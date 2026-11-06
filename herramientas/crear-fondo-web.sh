#!/usr/bin/env bash
# Recorta un fragmento y lo convierte en vídeo de fondo optimizado para la web.
# Uso: herramientas/crear-fondo-web.sh entrada.mp4 inicio(s) duracion(s) salida [horizontal|vertical]
# Genera salida.mp4 (H.264), salida.webm (VP9) y salida.jpg (póster), sin audio.
set -euo pipefail
in="$1"; ss="$2"; t="$3"; out="$4"; fmt="${5:-horizontal}"
if [[ $fmt == horizontal ]]; then
  vf="crop='min(iw,ih*16/9)':'min(ih,iw*9/16)',scale=1920:1080"   # recorte centrado 16:9
else
  vf="crop='min(iw,ih*9/16)':'min(ih,iw*16/9)',scale=1080:1920"   # 9:16 para móvil
fi
ffmpeg -hide_banner -loglevel error -y -ss "$ss" -t "$t" -i "$in" -an -vf "$vf,fps=25" \
  -c:v libx264 -preset slow -crf 26 -pix_fmt yuv420p -movflags +faststart "$out.mp4"
ffmpeg -hide_banner -loglevel error -y -ss "$ss" -t "$t" -i "$in" -an -vf "$vf,fps=25" \
  -c:v libvpx-vp9 -b:v 0 -crf 36 -row-mt 1 "$out.webm"
ffmpeg -hide_banner -loglevel error -y -i "$out.mp4" -frames:v 1 -q:v 3 "$out.jpg"
ls -lh "$out".{mp4,webm,jpg}
