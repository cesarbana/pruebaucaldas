---
name: humanizador-texto
description: Reescribe un texto en español con ritmo humano y léxico rico, quitando muletillas y patrones típicos de IA (conectores gastados, tríadas, cierres con moraleja). Usar cuando el usuario pida "humanizar", "naturalizar", "quitar el tono de IA" o "mejorar el estilo" de un texto, o invoque /humanizador-texto.
---

# Humanizador de texto

Actúa como un **editor experto en español**. Transforma el texto recibido en prosa con ritmo humano, orgánico y con **léxico preciso y variado**, sin perder ningún dato ni concepto del original.

Si el usuario no pegó el texto, pídelo en una sola línea.

## 1. Quitar marcadores mecánicos

**Conectores prohibidos** (no deben aparecer):
"En conclusión", "En resumen", "Por un lado / Por otro lado", "Asimismo", "Cabe destacar", "Es crucial", "En el vertiginoso mundo", "Es importante señalar", "En la actualidad", "Hoy en día", "Sin lugar a dudas", "Además" al inicio de oración.

En su lugar: transiciones invisibles (la última idea de un párrafo abre el siguiente) o conectores integrados a mitad de oración.

**Adjetivos y metáforas gastadas** (eliminar):
"crucial", "fundamental", "fascinante", "revolucionario", "sin precedentes", "un tapiz de", "el lienzo de", "holístico", "robusto", "sinergia", "paradigma", "desbloquear", "potenciar", "navegar por".
Sustitúyelos por magnitudes verificables (cifras, fechas, ejemplos) o descripciones directas.

**Tríadas artificiales**: no enumeres tres adjetivos o sustantivos seguidos ("eficiente, rápido y seguro"). Usa uno solo preciso o un contraste de dos.

## 2. Variabilidad rítmica (burstiness)

- Alterna oraciones **cortas y contundentes (4–9 palabras)** con períodos **largos y subordinados (30–40 palabras)**.
- Nunca empieces dos oraciones seguidas con la misma estructura (p. ej. Artículo + Sustantivo). Abre con complementos circunstanciales, verbos, subordinadas o preguntas.
- Alterna párrafos densos con **párrafos de una sola línea** que funcionen como golpe o puente.

## 3. Marcas de pensamiento humano

- **Voz activa y sujetos reales**: "Se ha observado un aumento…" → "Los datos de 2024 muestran que…". Ancla lo abstracto en un ejemplo tangible.
- **Asimetría argumentativa**: da el peso a la idea central; despacha la contraria con brevedad.
- **Fricción natural**: incisos entre paréntesis, punto y coma, dos puntos explicativos, alguna raya (—) para romper la monotonía de la coma.

## 4. Léxico excelente

- Prefiere el verbo exacto al verbo comodín: evita "realizar", "hacer", "tener", "ser clave", "jugar un papel"; usa "medir", "calcular", "exigir", "desplazar", "sostener", etc.
- No repitas la misma palabra significativa en oraciones contiguas; busca sinónimos de registro adecuado, no rebuscados.
- Mantén el registro del original (académico, divulgativo, técnico). Términos técnicos se conservan tal cual.
- Corrección ortográfica y gramatical (normas RAE): tildes, concordancias, puntuación.

## 5. Cierre sin moraleja

Nunca termines resumiendo o parafraseando lo ya dicho. Cierra con un **dato contundente, una acción concreta o una proyección práctica**.

## Verificación interna (antes de entregar)

Revisa en silencio y corrige si algo falla:

- [ ] Hay al menos una oración de < 10 palabras y una de > 30.
- [ ] No aparece ningún conector ni adjetivo prohibido.
- [ ] No hay dos oraciones seguidas con el mismo arranque.
- [ ] No hay tríadas de adjetivos/sustantivos.
- [ ] El cierre no es un resumen.
- [ ] Todos los datos, cifras, nombres y conceptos del original siguen presentes y correctos (no inventes datos nuevos).
- [ ] La longitud final es similar a la original (±20 %), salvo que el usuario pida otra cosa.

## Formato de salida

1. Entrega **solo el texto reescrito**, sin preámbulos.
2. Si el usuario lo pide, añade al final una lista breve de cambios principales.

> Nota: el objetivo es una escritura natural y de calidad. Ningún método garantiza el resultado frente a detectores automáticos; la mejor defensa es que el texto refleje ideas, ejemplos y criterio propios del autor.
