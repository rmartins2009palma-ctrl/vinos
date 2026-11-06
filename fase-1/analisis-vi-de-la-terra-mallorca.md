# Vi de la Terra Mallorca: Fase 1, análisis digital

**Fecha del análisis:** 6 de noviembre de 2026
**Web analizada:** https://vtmallorca.com (y sus versiones en `/ca/`, `/en/` y `/de/`)
**Instagram:** https://www.instagram.com/vterramallorca/

> **Cómo leer este informe.** Cada punto lleva una etiqueta:
> **[H] Hecho**: lo he observado o medido directamente.
> **[I] Interpretación**: es mi lectura como consultor.
> **[R] Recomendación**: es lo que propongo.
> Cuando no he podido acceder a un dato, lo indico como **[Sin acceso]**.

---

## 0. Aclaración previa: no es una bodega, es un Consejo Regulador

En el briefing se habla de «la bodega». Sin embargo, la búsqueda y el perfil de Instagram corresponden a **Vi de la Terra Mallorca**, la **Indicación Geográfica Protegida (IGP)**. Su Consejo Regulador agrupa a unas 84–86 bodegas y a 330–350 viticultores, y tiene sede en Santa Maria del Camí.

Esto cambia la estrategia:

- **[I]** Un consejo regulador **no vende vino**. Por eso la «venta online» no puede ser el objetivo directo. Lo que sí puede hacer la web es **derivar tráfico cualificado** a las bodegas: a sus tiendas, a sus reservas de enoturismo y a los distribuidores.
- **[I]** La web tiene **cuatro públicos distintos**: el turista o enoturista (español, alemán y británico), el consumidor local, el profesional (importadores, distribuidores, prensa, HORECA) y las propias bodegas inscritas.
- **[R]** Las plantillas del briefing (objetivo, público, competidores) estaban vacías, así que he trabajado con una hipótesis que debes confirmar: **objetivo principal, enoturismo y marca territorial; objetivo secundario, profesional/exportación y servicio a bodegas.**

---

## 1. Resumen ejecutivo

1. **La base técnica y de contenido es aprovechable, pero la ejecución envejece la marca.** **[H]** El sitio funciona en WordPress con Elementor y está traducido a 4 idiomas (WPML). Tiene un directorio de bodegas, un buscador de enoturismo con filtros y un blog activo: 185 entradas, la última del 29 de octubre de 2026. **[I]** Las piezas existen. El problema está en cómo se presentan, en su mantenimiento y en la ausencia de un recorrido de conversión.
2. **La portada da información desactualizada y contradictoria.** **[H]** Dice «72 bodegas y 1.840 ha», mientras la página del Consejo dice «84 bodegas y más de 1.900 ha» y la prensa de 2026 habla de 86 bodegas y 2.064 ha. La portada también invita a la «sexta edición del Raïm Wine Fest», cuando ya se ha celebrado la XVII. **[I]** Para un organismo cuya razón de ser es **certificar y dar garantías**, esto erosiona la credibilidad.
3. **Hay un error visible en la portada.** **[H]** En lugar del feed de Instagram aparece el texto literal `[instagram-feed feed="1"]` (ver `evidencias/home-movil-shortcode-instagram.png`).
4. **Rendimiento y SEO por debajo de lo exigible.** **[H]** La portada pesa unos 5,9 MB y hace 79 peticiones. La carga completa tarda entre 6,7 y 7,7 s y el servidor tarda unos 3 s en responder. Ninguna página revisada tiene meta description, y casi ninguna tiene H1 ni textos alternativos en las imágenes.
5. **El mayor activo de marca es el Raïm Wine Fest**, que llegó a 30.000 asistentes en Palma en 2026 según la propia web. **[I]** Hoy está disperso en 17 páginas sueltas dentro del menú, en lugar de tener un espacio propio que capte y fidelice a ese público.
6. **Instagram va por delante de la web.** **[H]** Según capturas del 6 de noviembre de 2026, tiene 19,3 mil seguidores y 558 publicaciones, predominan los reels y hay una serie bien producida, «Els nostres cellers». **[I]** Tiene mejor material visual y más actualidad que la web. **[Sin acceso]** Faltan las métricas de interacción.

**Las tres palancas de mayor impacto:**
- Corregir los datos y errores visibles.
- Reconvertir la web en un **hub de enoturismo** («encuentra tu bodega y tu experiencia») que derive a las reservas de cada bodega.
- Dar al Raïm Wine Fest un espacio propio con captación de contactos.

---

## 2. Diagnóstico de la web

### 2.1 Propuesta de valor, posicionamiento y claridad del mensaje
- **[H]** El mensaje principal de la portada es «Enoturismo en Mallorca. Descubre la esencia de Mallorca a través de sus bodegas…», con el botón «DESCUBRIR BODEGAS».
- **[H]** Siguen bloques genéricos: «Mallorca» (historia: «Romanos, cristianos, árabes…»), «Entorno», «Bodegas» («Más de 80 Bodegas»), «Raïm» y «Consejo Regulador».
- **[H]** Hay **contradicciones de contenido** entre páginas:
  - Portada en castellano: «El IGP **no controla** el origen del producto, sino que avala sus particularidades».
  - Página `/consejo-regulador/`: «La IGP **controla** el origen del producto».
  - Página `/consejo-regulador/`: «Constituido el año 2017». Hay que verificar esta fecha, porque las fuentes externas sitúan la creación de la IGP en 2007.
- **[I]** No hay una frase que explique **qué gana el visitante** con el sello «Vi de la Terra Mallorca»: por qué elegir esa etiqueta, qué garantiza (uva 100 % de Mallorca y embotellado en la isla) y qué variedades autóctonas la distinguen. La marca habla más de sí misma («Consejo Regulador») que del beneficio para el consumidor.
- **[R]** Propuesta de posicionamiento: *«Vi de la Terra Mallorca: el sello que garantiza un vino 100 % de uva mallorquina. Más de 80 bodegas, una isla por descubrir copa a copa.»*

### 2.2 Identidad visual, tono de voz y calidad del contenido
- **[H]** El logotipo es tipográfico («MA≋ LLOR ◉ CA / vi de la terra»), con una paleta granate y crema. Es coherente y reconocible.
- **[H]** Los textos tienen un tono evocador y algo grandilocuente («una ceremonia que repetimos día a día») y algunas expresiones poco precisas («nuestra tierra húmeda y afrutada»).
- **[H]** Las traducciones son literales:
  - EN: «From the Plan to the Levant» (traducción literal de «del Pla al Llevant»).
  - DE: «Vom Plan zur Levante»; el bloque de la sección Raïm aparece titulado «Traube».
  - DE: el bloque del Raïm sigue anunciando la **I edición en Costitx** («Am 1. Oktober letzten Jahres…»).
  - EN: invita a «the **third** edition of the Raïm Wine Fest in Portocolom».
- **[H]** Las imágenes de la portada son de 2022 (`/uploads/2022/10/`).
- **[H]** El filtro público de enoturismo muestra «Transporte disponible **(importante destacar)**», una nota interna que ha quedado visible para los usuarios.
- **[I]** Las versiones en alemán e inglés, clave para el mercado turístico de Mallorca, son las más descuidadas. Es una prioridad.

### 2.3 Arquitectura de la información y navegación
- **[H]** El menú principal tiene 7 bloques con submenús muy profundos. «Campañas › Raïm Wine Fest» lista **17 ediciones** una por una, agrupadas por año (2022–2026).
- **[H]** Hay secciones solapadas: «Noticias» aparece en «Sala de prensa» y también en «Variedades locales», además de existir un «Blog».
- **[H]** La página `/mapa/` solo contiene un botón «Descargar Mapa».
- **[H]** En `/bodegas/`, los contadores por zona suman 52 + 24 + 24 + 60 + 136 + 8 = **304 «bodegas»**, frente a las 84 inscritas. **[I]** Probablemente se cuentan duplicados por idioma o zona. Sea cual sea la causa, el visitante lo percibe como un error.
- **[H]** Cada ficha de bodega muestra web, dirección, email y teléfono, pero no tiene un CTA de reserva ni de compra.
- **[H]** El buscador de enoturismo (`/enoturismo-mallorca/`) tiene **filtros muy completos**: disponibilidad, horario, tipo de experiencia, idioma, tipo de visitante, servicios, precio, zona y municipio. **[I]** Es la mejor pieza funcional del sitio, pero está escondida en el menú y no conduce a una reserva.

### 2.4 Adaptación a móviles, rendimiento y accesibilidad
*La medición se hizo con Chromium desde un servidor en la nube, en una sola ejecución. Los valores son orientativos; habrá que contrastarlos con PageSpeed Insights y Search Console.*

| Métrica (portada) | Móvil (Pixel 7) | Escritorio |
|---|---|---|
| Tiempo de respuesta del servidor (TTFB) | ~3,2 s | ~2,8 s |
| Carga completa (evento `load`) | ~7,7 s | ~6,7 s |
| Peso transferido | ~5,97 MB | ~5,94 MB |
| Recursos | 79 | 79 |

- **[H]** Se cargan 17 scripts y 32 hojas de estilo. Las imágenes más pesadas son JPG sin formato moderno: `BODEGA_MANDIA_VELL.jpg` (885 KB), `GALMES-I-RIBOT-1.jpg` (884 KB) y otras tres de entre 640 y 680 KB.
- **[H]** En la captura móvil tomada al terminar la carga, la cabecera aparece vacía (en blanco) detrás del banner de cookies (`evidencias/home-movil-carga.png`).
- **[H]** No hay desbordamiento horizontal en móvil. Hay 12 enlaces o botones de menos de 24 px de alto, por debajo del tamaño mínimo recomendado para pulsar con el dedo.
- **[H]** Imágenes sin texto alternativo: portada 5 de 5, `/consejo-regulador/` 15 de 15, `/bodegas/` 5 de 5.
- **[I]** La lentitud de respuesta del servidor apunta a un alojamiento compartido o a la falta de caché de página. El peso viene de Elementor y de imágenes sin optimizar.

### 2.5 SEO básico
- **[H]** El sitio tiene Yoast instalado, un `robots.txt` correcto y un sitemap índice con entradas, páginas, bodegas, eventos, zonas, etc.
- **[H]** Las etiquetas hreflang (ca, en, es, de, x-default) y la URL canónica están bien configuradas.
- **[H]** Ninguna página revisada tiene **meta description**: portada, bodegas, mapa, enoturismo, consejo regulador, EN y DE. La descripción que ven las redes sociales (OG) se genera automáticamente a partir del primer texto.
- **[H]** Solo `/enoturismo-mallorca/` tiene un **H1**. La portada, `/bodegas/`, `/consejo-regulador/` y las portadas EN y DE no tienen.
- **[H]** Los títulos siguen el patrón genérico «Inicio - Vi de La Terra Mallorca».
- **[I]** El sitio no aprovecha búsquedas con intención clara como «bodegas Mallorca», «wine tasting Mallorca», «Weingut Mallorca» o «visitar bodega Mallorca», ni las de cada variedad (Manto Negro, Callet, Prensal…).
- **[H]** El blog publica con regularidad, pero hay entradas casi duplicadas el mismo día. Por ejemplo, el 29 de octubre de 2026 salieron dos sobre el Raïm Wine Fest de Palma, y del 24 de septiembre al 30 de septiembre de 2026 hubo tres más sobre el mismo evento. **[I]** Esto canibaliza el posicionamiento.

### 2.6 Conversión
- **[H]** No hay tienda online. Es lógico en un consejo regulador. Aunque aparecen clases de WooCommerce en el código, no se observa una tienda en uso.
- **[H]** No hay formulario de contacto ni de newsletter en la portada. El contacto se limita a dos teléfonos y `promocio@vtmallorca.com` en el pie.
- **[H]** El CTA del Raïm («¡Quiero ir!») apunta a una edición de 2024.
- **[H]** El buscador de enoturismo filtra «Con reserva / Sin reserva», pero no lleva al sistema de reservas de cada bodega.
- **[H]** Hay un acceso «Intranet / Acceso para bodegas», con un formulario de inicio de sesión incrustado en la portada.
- **[I]** Hoy no hay **ningún objetivo medible** en la web. Ni siquiera se captan los correos de los asistentes al festival.

### 2.7 Requisitos del sector
- **[H]** No hay **verificación de edad** en ningún momento.
  - **[I]** Para un sitio sin venta no suele ser obligatoria. Sin embargo, los códigos de autorregulación de la comunicación del vino recomiendan no dirigirse a menores. Además, el Raïm Wine Fest es un evento con consumo.
  - **[R]** Añadir un aviso de edad ligero y mensajes de consumo responsable. Conviene validarlo con vuestro asesor legal.
- **[H]** Hay aviso legal, política de cookies (Complianz, con opciones de aceptar, denegar y ver preferencias), política de privacidad y política de privacidad de redes sociales.
- **[H]** En el pie aparecen los logotipos de financiación: Ministerio de Agricultura, «Cofinançat per la Unió Europea» y Conselleria d'Agricultura. **[I]** Probablemente sean obligatorios por las ayudas recibidas, así que hay que mantenerlos.
- **[H]** El pie dice «Copyright © 2025» y el icono de Twitter apunta a `twitter.com/VtMallorca`, cuando la red ahora se llama X.
- No hay envíos, porque no hay venta.

---

## 3. Diagnóstico de Instagram (@vterramallorca)

**Fuente:** 4 capturas de pantalla de la app que me facilitó el cliente el 6 de noviembre de 2026. Muestran la cabecera del perfil y unas 45 publicaciones. Las capturas **no muestran** «me gusta», comentarios, visualizaciones ni fechas, así que la interacción y las publicaciones con mejor y peor respuesta siguen **[Sin acceso]**.

**Perfil (hechos observados):**
- **[H]** Usuario @vterramallorca, con el nombre «vtmallorca». La categoría es «Vino/bebidas alcohólicas».
- **[H]** **558 publicaciones · 19,3 mil seguidores · 1.238 seguidos.**
- **[H]** La biografía es trilingüe: «Vins del cor del Mediterrani / Vinos del corazón del Mediterráneo / Wines from the heart of the Mediterranean».
- **[H]** El enlace es «www.vtmallorca.com y 1 más». Tiene botones de Mensaje y Contactar.
- **[H]** Historias destacadas con iconos uniformes en granate y crema: **RWF · Verema · Vins VT Mallorca · Bodegues · Viticultors**.
- **[I]** El perfil está más ordenado que la web: los iconos son coherentes y las categorías destacadas coinciden casi exactamente con la estructura que propongo para la nueva web (festival, vendimia, vinos, bodegas, viticultores).
- **[I]** El eslogan «Vins del cor del Mediterrani» **no aparece en la web** como mensaje principal. Es candidato a lema común.

**Línea editorial y formatos (hechos observados):**
- **[H]** Predominan los **reels**: la mayoría de las miniaturas llevan el icono de vídeo. También hay carruseles y carteles.
- **[H]** Tres publicaciones fijadas, todas del Raïm Wine Fest Palma (24 de octubre de 2026): un vídeo con un personaje vestido de payés, un reel «MALLORCA» presentado por una mujer en un barco frente a la Catedral y el cartel «Escenari principal – Parc de la Mar».
- **[H]** El bloque más reciente se centra casi por completo en el **Raïm Wine Fest Palma 2026**:
  - Campaña creativa «Tempus in Vinum» (viaje en el tiempo, con un personaje de científico loco).
  - Carteles por escenario y cartel de grupos (Buhos, DJs).
  - Reel con formato de videollamada falsa de Guillem Solé (Buhos).
  - Patrocinadores: Iberia Express, HM Hotels, Lomusic, Consell de Mallorca.
  - Agradecimiento a la agencia «Apunto», contenido del «Raïm Wine Fest Team», vídeos de ambiente («gentada», charanga, vista nocturna del Parc de la Mar con la Catedral).
  - Colaboración con la IGP Ensaïmada de Mallorca (Forn Fondo).
- **[H]** Serie **«Els nostres cellers»** (verano de 2026, en plena vendimia). Ficha visual por bodega, con la persona en el viñedo y texto descriptivo sobre la foto: Vidauba, Bodegas Bordoy, Son Juliana, Microceller Son Crespí y una bodega familiar de Llucmajor.
- **[H]** Contenido de vendimia: «Informatiu matí – Comença la verema», «Berenar de verema» y primeros planos de racimos (tintos y blancos).
- **[H]** El idioma principal de los textos es el **catalán**. No se ven textos en inglés ni en alemán en el feed.
- **[I]** Hay dos líneas claras: **festival (ocio, masivo)** y **bodegas y viticultores (origen, autenticidad)**. La primera seguramente genera más alcance y la segunda más valor de marca. Hay que confirmarlo con métricas.
- **[I]** La calidad visual es alta y profesional: luz natural, personas reales, coherencia de color. Es claramente superior a las imágenes de 2022 que usa la web.
- **[I]** Debilidades observables:
  - Muchos carteles muy cargados de logotipos de patrocinadores y financiadores, que se leen mal en miniatura.
  - Texto largo superpuesto sobre fotos de la serie «Els nostres cellers», con mala legibilidad en el grid.
  - Ausencia de contenido para el turista internacional (EN/DE), que es el público clave del enoturismo.

**Contenido reutilizable en la web (identificado):**
- **[R]** La serie «Els nostres cellers» sirve como base para las **fichas de bodega**: retrato, texto y vídeo corto. Haría falta la versión **sin texto superpuesto**.
- **[R]** Los vídeos de viñedo y vendimia (racimos, copa en el viñedo, caminos entre cipreses de Son Juliana) son candidatos a **vídeo de fondo** para la portada y el enoturismo.
- **[R]** La vista nocturna del Parc de la Mar con la Catedral y los planos de público pueden servir de fondo para la página del **Raïm Wine Fest**.
- **[R]** La creatividad «Tempus in Vinum» puede reutilizarse en el archivo de ediciones del festival.

Lo que ya había observado desde la web:
- **[H]** La web enlaza al perfil desde el pie de página.
- **[H]** El feed de Instagram incrustado en la portada **no funciona**: aparece el texto literal del shortcode.
- **[H]** El blog muestra qué temas genera la organización: Raïm Wine Fest, vendimia («1.582.915 kilos de uva» en agosto de 2026), premios (Baco, Vinaris, Bortone), ferias (ProWein), variedades locales, el Día de la Mujer y el Día del Viticultor. **[I]** Es probable que la línea editorial de Instagram gire en torno a estos mismos temas, pero hay que comprobarlo.

**Pendiente (necesito la exportación de Meta Business Suite o las Estadísticas de la cuenta):**
- Frecuencia real de publicación (las capturas no muestran fechas).
- Tasa de interacción por publicación: (me gusta + comentarios + guardados + compartidos) / alcance.
- Las 5 publicaciones con mejor respuesta y las 5 con peor, y una hipótesis de por qué.
- Origen geográfico e idioma de la audiencia, para decidir el peso de EN y DE en la web.

---

## 4. Análisis DAFO

| **Fortalezas** | **Debilidades** |
|---|---|
| Sello oficial (IGP) con garantía de uva 100 % de Mallorca | Datos desactualizados y contradictorios en la web |
| Más de 80 bodegas: el directorio más completo de la isla | Rendimiento lento (~3 s de respuesta del servidor, ~6 MB) |
| Raïm Wine Fest: evento consolidado (17 ediciones, 30.000 asistentes en Palma en 2026) | SEO on-page débil: sin meta descriptions ni H1, imágenes sin alt |
| Buscador de enoturismo con filtros ricos ya construido | Versiones EN y DE desatendidas, con contenidos de 2022–2024 |
| Blog activo y presencia en prensa (Vinetur, Última Hora, Mallorca Diario) | Ningún recorrido de conversión ni captación de contactos |
| Web en 4 idiomas ya configurada (WPML) | Menú sobredimensionado (17 ediciones del Raïm) |

| **Oportunidades** | **Amenazas** |
|---|---|
| Turismo internacional de Mallorca (DE/UK) que busca experiencias auténticas | Fraude de etiquetado: la Conselleria intervino 1.495 botellas de vino de Navarra etiquetadas como mallorquín |
| Plan de consumo local, que el propio Consejo reivindica en 2026 | Competencia por la atención con la DO Binissalem, la DO Pla i Llevant y las webs de cada bodega |
| Variedades autóctonas recién incorporadas (3 en diciembre de 2025): relato diferencial | Plataformas de terceros (GetYourGuide, Viator) captan la reserva de enoturismo |
| Mercado profesional (ProWein, críticos como Bortone) | Normativa de comunicación del alcohol cada vez más restrictiva |
| Tendencia a vinos de menor graduación (citada en el blog en agosto de 2026) | Dependencia del mantenimiento de Elementor y muchos plugins |

---

## 5. Coherencia entre web e Instagram

- **[H]** La identidad del logotipo y el color corporativo es coherente en el pie de la web.
- **[H]** El puente entre ambos canales está **roto**: el feed incrustado no se muestra.
- **[Sin acceso]** No puedo valorar la coherencia de tono, fotografía y frecuencia entre canales sin ver el perfil.
- **[I]** Es probable que Instagram vaya **por delante** de la web en actualidad: la web sigue anunciando eventos de 2024. Si es así, el usuario que pasa de Instagram a la web encuentra una marca «anterior».
- **[R]** La web debe ser **la fuente de verdad**: agenda, directorio, datos oficiales. Instagram debe actuar como **escaparate y gancho** hacia la web, con enlaces en la biografía a fichas concretas y una agenda que nunca quede desfasada.

---

## 6. Recomendaciones priorizadas

**Impacto:** A = alto, M = medio. **Esfuerzo:** B = bajo, M = medio, A = alto.

### Victorias rápidas (impacto alto, esfuerzo bajo). Se pueden hacer ya, en la web actual
| # | Acción | Imp. | Esf. |
|---|---|---|---|
| 1 | Unificar los datos oficiales (nº de bodegas, viticultores, hectáreas, año de constitución) en todas las páginas e idiomas | A | B |
| 2 | Quitar o reparar el shortcode `[instagram-feed]` de la portada | A | B |
| 3 | Actualizar el bloque Raïm (portada ES/EN/DE) a la próxima edición o a «Agenda 2027» | A | B |
| 4 | Corregir la contradicción «controla / no controla el origen» | A | B |
| 5 | Eliminar «(importante destacar)» del filtro de enoturismo; corregir los contadores de `/bodegas/` | M | B |
| 6 | Escribir meta descriptions y H1 en las 10 páginas principales, en 4 idiomas | A | B |
| 7 | Pie: copyright dinámico y X en lugar de Twitter | M | B |

### Proyectos de nueva web (impacto alto, esfuerzo medio o alto). Fase 2
| # | Acción | Imp. | Esf. |
|---|---|---|---|
| 8 | **Hub de enoturismo**: buscador de experiencias + mapa interactivo + CTA «Reservar» que enlace a cada bodega | A | M |
| 9 | **Fichas de bodega ricas**: fotos, vinos, variedades, experiencias, idiomas, enlace a la tienda propia | A | M |
| 10 | **Raïm Wine Fest como submarca**: una página viva, histórico en archivo, inscripción a alertas, galería | A | M |
| 11 | **Rendimiento**: WebP/AVIF, caché, CDN, menos plugins; objetivo LCP < 2,5 s en móvil | A | M |
| 12 | **Newsletter / CRM** segmentada (público final / profesional / prensa) | A | M |
| 13 | **Área profesional (trade)**: fichas técnicas, contactos para exportar, calendario de ferias, kit de prensa | M | M |
| 14 | **Relato de las variedades autóctonas** (incluidas las 3 nuevas) con contenido evergreen para SEO | M | M |
| 15 | Transcreación EN/DE (no traducción literal) de los contenidos clave | A | M |
| 16 | Aviso de edad ligero + mensajes de consumo responsable | M | B |
| 17 | Medición: GA4/Matomo con eventos (clic a bodega, a reserva, alta en la newsletter) | A | B |

---

## 7. Propuesta inicial de estructura y contenidos

```
Inicio
├─ Promesa del sello + buscador rápido («¿Qué quieres hacer?»)
├─ Próximo evento (Raïm Wine Fest) · Experiencias destacadas · Bodegas destacadas
└─ Cifras oficiales · Noticias · Newsletter

Descubre el vino de Mallorca
├─ El sello Vi de la Terra (qué garantiza: uva 100 % de Mallorca, embotellado en la isla)
├─ Territorio: Raiguer · Pla · Llevant · Migjorn · Tramuntana · Palma
├─ Variedades autóctonas (ficha por variedad)
└─ Historia y cultura del vino en Mallorca

Bodegas
├─ Directorio con mapa interactivo y filtros (zona, municipio, visitas, tienda, idiomas)
└─ Ficha de bodega (fotos, vinos, experiencias, cómo llegar, web/tienda/reservas)

Enoturismo
├─ Buscador de experiencias (los filtros actuales, mejorados)
├─ Rutas sugeridas (1 día Tramuntana, Pla en bici, sunset…)
└─ Planifica tu visita (consejos, transporte, consumo responsable)

Raïm Wine Fest
├─ Próxima edición (fecha, lugar, bodegas, cartel, entradas/alertas)
└─ Ediciones anteriores (archivo + galerías)

Profesionales
├─ Exportación e importadores · Ferias · Fichas técnicas
└─ Sala de prensa: noticias, clipping, kit de prensa, contacto de prensa

El Consejo
├─ Quiénes somos · Composición · Documentos oficiales (pliego de condiciones)
├─ Inscribirse en la IGP (bodegas y viticultores) · Ayudas y financiación
└─ Área privada de bodegas

Pie: contacto, redes, avisos legales, logotipos de financiación, consumo responsable
Idiomas: CA · ES · EN · DE
```

**Contenidos de la portada (prioridad):**
1. Una promesa clara.
2. Un CTA doble: «Encuentra una experiencia» y «Explora las bodegas».
3. La agenda viva.
4. Prueba social: premios, prensa y cifras.
5. Captación de contactos.

---

## 8. Información y materiales que necesito

**Estrategia (decisión vuestra):**
1. Confirmar el **objetivo principal** (mi hipótesis: enoturismo y marca territorial) y su orden frente a profesional/exportación y servicio a bodegas.
2. **Público y mercados prioritarios**: ¿local, peninsular, alemán, británico, nórdico…? ¿Hay datos de procedencia de los visitantes de las bodegas o del Raïm?
3. **Referentes y competidores** que os gusten o queráis superar: otras IGP/DO, webs de enoturismo, la DO Binissalem, la DO Pla i Llevant.
4. ¿Se mantiene la plataforma (WordPress) o hay libertad tecnológica? ¿Quién mantendrá la web después: personal interno o agencia?
5. Presupuesto y fecha deseada de lanzamiento. ¿Hay hitos ligados a la financiación pública (plazos o requisitos de publicidad)?

**Datos oficiales:**

6. Las cifras vigentes y validadas: bodegas, viticultores, hectáreas, producción, año de constitución de la IGP y del Consejo.
7. La lista de variedades autorizadas, incluidas las **3 incorporadas en diciembre de 2025**.
8. El listado actualizado de bodegas inscritas, con los campos que tengáis: ¿cuáles hacen visitas, cuáles tienen tienda online o sistema de reservas?

**Instagram:**

9. Una de estas tres opciones:
   - **(a)** exportación de Meta Business Suite (alcance, interacciones y seguidores de los últimos 6–12 meses);
   - **(b)** acceso de lector al perfil;
   - **(c)** como mínimo, capturas de la biografía, las historias destacadas y las 12–20 últimas publicaciones con sus métricas.

**Materiales:**

10. Manual de marca o logotipos en vectorial, tipografías y paleta.
11. Banco de fotos y vídeos con derechos de uso (viñedo, vendimia, bodegas, Raïm).
12. Analítica actual de la web (Google Analytics / Search Console), si existe.
13. Requisitos de las ayudas (logotipos y textos obligatorios) y el texto legal vigente (aviso legal y privacidad).

---

### Fuentes externas consultadas
- [Vinetur: Mateu Morro asume la presidencia (330 viticultores, 84 bodegas)](https://www.vinetur.com/2025121194152/mateu-morro-asume-la-presidencia-de-vi-de-la-terra-mallorca-que-agrupa-a-330-viticultores-y-84-bodegas.html)
- [Vinetur: Vi de la Terra Mallorca busca aumentar su peso en el consumo local](https://www.vinetur.com/2026013095657/vi-de-la-terra-mallorca-busca-aumentar-su-peso-en-el-consumo-local-y-proteger-nuevas-variedades-de-uva.html)
- [Última Hora: incorpora tres nuevas variedades de uva](https://www.ultimahora.es/noticias/part-forana/2025/12/22/2536141/igp-terra-mallorca-incorpora-tres-nuevas-variedades-uva.html)
- [Vinetur: ProWein con un stand renovado](https://www.vinetur.com/2026031797668/vi-de-la-terra-mallorca-cierra-su-calendario-de-ferias-en-prowein-con-un-stand-renovado.html)
- [CAIB: ficha de Vi de la Terra Mallorca](https://www.caib.es/sites/qualitatagroalimentaria/ca/vi_de_la_terra_mallorca-675/)
- [CAIB: intervención de 1.495 botellas mal etiquetadas](https://www.caib.es/webgoib/-/la-conselleria-d-agricultura-pesca-i-medi-natural-interv%C3%A9-1.495-botelles-de-vi-envasades-i-etiquetades-de-manera-fraudulenta-com-a-vi-de-mallorca-quan-%C3%A9s-de-navarra)
