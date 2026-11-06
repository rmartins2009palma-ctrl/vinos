#!/usr/bin/env bash
# Analiza los vídeos de material/videos-instagram/ para elegir fondos de la web.
# Para cada vídeo genera: ficha técnica, cortes de escena y una hoja de contactos
# (un fotograma por segundo) en material/analisis/<nombre>/.
set -euo pipefail
IN="${1:-material/videos-instagram}"; OUT="${2:-material/analisis}"
mkdir -p "$OUT"
echo "archivo;ancho;alto;orientacion;duracion_s;fps;audio" > "$OUT/resumen.csv"
shopt -s nullglob nocaseglob
for v in "$IN"/*.{mp4,mov,m4v,webm}; do
  n=$(basename "${v%.*}"); d="$OUT/$n"; mkdir -p "$d"
  read -r w h fps <<<"$(ffprobe -v error -select_streams v:0 -show_entries stream=width,height,r_frame_rate -of csv=p=0 "$v" | tr ',' ' ')"
  dur=$(ffprobe -v error -show_entries format=duration -of csv=p=0 "$v" | cut -d. -f1)
  aud=$(ffprobe -v error -select_streams a -show_entries stream=codec_name -of csv=p=0 "$v" | head -1)
  if (( w > h )); then o=horizontal; elif (( w < h )); then o=vertical; else o=cuadrado; fi
  echo "$n;$w;$h;$o;$dur;$fps;${aud:-no}" >> "$OUT/resumen.csv"
  # Cortes de escena (cambio de plano > 30 %)
  ffmpeg -hide_banner -nostats -i "$v" -vf "select='gt(scene,0.3)',showinfo" -an -f null - 2>&1 \
    | grep -o 'pts_time:[0-9.]*' | cut -d: -f2 > "$d/cortes.txt" || true
  # Hoja de contactos: 1 fotograma/segundo, 5 columnas
  ffmpeg -hide_banner -loglevel error -y -i "$v" \
    -vf "fps=1,scale=240:-1,drawtext=text='%{pts\:hms}':x=5:y=5:fontsize=16:fontcolor=white:box=1:boxcolor=black@0.6,tile=5x6" \
    -frames:v 4 "$d/contactos_%02d.jpg"
done
cat "$OUT/resumen.csv"
