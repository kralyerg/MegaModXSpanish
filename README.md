# MegaModXSpanish

Spanish translation for [MegaMod X](https://worldofbanished.com/megamod/), a large content mod for the city-builder game [Banished](https://www.shiningrocksoftware.com/). This is a standalone, StringTable-only mod — it overrides UI text only (menus, tooltips, building names) and does not touch textures, models, or gameplay. It does not require recompiling MegaMod itself.

Load this mod **above MegaMod X** in your mod list. It will show up red in the mod list — that's expected, since it deliberately overrides the same files MegaMod X provides.

Download the compiled mod and see all 4 available languages at the [Translations page](https://worldofbanished.com/megamod/translations.html).

This translation aims for **neutral, pan-Hispanic Spanish** — not Spain-specific. Please avoid Spain-only forms like "vosotros"/"vuestro" (use "ustedes"/"su" instead) when contributing, so it reads naturally for Spanish speakers everywhere, not just Spain.

## This translation has not been reviewed by a native Spanish speaker

It was machine-translated and then mechanically validated (character set, structural completeness, no leftover English, no Spain-specific regionalisms), but it has not been proofread by a fluent speaker. If something reads awkwardly, is grammatically wrong, or just sounds unnatural — please fix it. See [CONTRIBUTING.md](CONTRIBUTING.md) for how (English) or the summary below (Español).

## Cómo enviar una corrección (Español)

No necesitas saber Git ni compilar nada — GitHub te permite editar un archivo y proponer el cambio directamente desde el navegador.

1. Busca el archivo con el texto que quieres corregir. Todo está en las carpetas `UI/` y `Dialog/`, un archivo por categoría de edificio/barra de herramientas/menú. Si no estás seguro, usa la búsqueda de GitHub (tecla `/`) con un fragmento del texto.
2. Haz clic en el ícono de lápiz (arriba a la derecha en la vista del archivo) para editar en el navegador.
3. Cambia **solo el texto entre comillas después de `_text ='`** — nunca cambies `_name`, es una clave interna.
4. Baja, describe tu cambio y elige "Create a new branch and start a pull request." Envíalo.

Listo — el mantenedor revisará y aprobará tu propuesta. Los detalles técnicos (caracteres especiales, escape de comillas) están en [CONTRIBUTING.md](CONTRIBUTING.md), en inglés.

## Credits

Includes reused base-game (vanilla Banished) menu/options/keybinding text from **eduvingis**'s "Spanish Mod" — content MegaMod X itself never touches, so it wasn't otherwise translated here.
