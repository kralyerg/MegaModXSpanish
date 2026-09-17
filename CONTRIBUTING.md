# Contributing a fix

Thank you for helping improve this translation! You don't need to know Git or compile anything — GitHub lets you edit a file and propose the change right from your browser.

## How to fix a line of text

1. Find the file with the text you want to fix. Everything is in the `UI/` and `Dialog/` folders, one file per building/toolbar/menu category. If you're not sure which file, use GitHub's search (press `/`) for a snippet of the English or Spanish text.
2. Click the pencil icon (top right of the file view) to edit it in your browser.
3. Find the line you want to change. Each entry looks like this:
   ```
   { String _name = "SomeInternalName"; String _text = "Texto en español aquí"; }
   ```
4. Edit **only the text between the quotes after `_text ='`** — never change `_name`, that's an internal key the game uses to look up the string.
5. Scroll down, describe your change, and choose "Create a new branch and start a pull request." Submit it.

That's it — the maintainer will review and merge it, and it'll be included in the next compiled build.

## Please keep it neutral Spanish

This translation is meant to read naturally for Spanish speakers everywhere, not just Spain. If you spot a Spain-only form, please fix it:
- "vosotros" / "vuestro" (Spain-only "you all") → "ustedes" / "su"
- Spain-specific slang or vocabulary → prefer a term understood across Latin America and Spain alike

## Two things that will break the build if you're not careful

**Quotes and tildes need special escaping.** This file format does NOT use a backslash (`\"`) to escape a literal quote mark inside text — it uses a tilde:
- A literal `"` inside your text must be written as `~"`
- A literal `~` inside your text must be written as `~~`

**Only these characters are supported**, because the font only has glyphs for them:
```
á é í ó ú ñ ü Á É Í Ó Ú Ñ Ü ¿ ¡
```
Any other accented or special character (curly quotes, em dashes, letters from other languages, etc.) will not render and may break the build. Use plain straight quotes (`"`) and a regular hyphen (`-`) instead of "smart" typographic punctuation.

## Preserve these exactly, even when you don't understand them

- `@0`, `@1`, `@2`, etc. — these get replaced with a number/name by the game at runtime. Keep them exactly where they are relative to the surrounding words.
- `^`-prefixed codes like `^c0`, `^f1`, `^n`, `^p` — formatting/color/newline codes. Move them with the words they're attached to, but never translate or delete them.
- `~n` — a literal newline. Keep it where it makes sense for the translated sentence.

If you're ever unsure whether something is a placeholder or real text, leave it as-is and just translate the words clearly around it.
