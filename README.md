# My Mod

<!--
Using this template (delete this block when you are done):

1. Rename the folder and set `id`, `name` and `author` in mod.json. The id is final: saves keep the
   mod's rq.store data under it. Use lowercase letters, digits and dashes.
2. Put your name in LICENSE (MIT), or choose another license.
3. Write the mod in init.lua. Lower `loader` in mod.json to the oldest RQ MOD version that has every
   call you use: each entry in the API reference says when it was added.
4. Fill in this README for players, TESTING.md for testers, and CHANGELOG.md.
5. To release: raise `version` in mod.json, add its section to CHANGELOG.md, commit, then push a tag
   with the same version (`git tag v0.1.0`, `git push origin v0.1.0`). The release workflow zips the
   folder and publishes it.

Editor: open the game folder with the mod in mods/<id>, and .luarc.json points the Lua extension at
the game's lua/rq.lua. Elsewhere, point "workspace.library" at that folder with a full path.
Docs: https://rq-modding.github.io/rq-modding-docs/
A way in to the mod from the game's own menus (the SYSTEM menu's MODS list, a room in Rance
Castle): the guide "Buttons in the game's menus" in the docs. The money, random fights, EXP and
levels, and waiting: the guide "Gold, encounters and levels".
-->

What the mod does for a player, in a sentence or two.

## What it changes

- One line per change, in the game's own words (skill, item and character names as the game shows
  them).

## Keys and settings

- Any key it adds, debug page (F3) rows, Config → Mods page, SYSTEM → MODS entry, castle room, or file in its folder to edit.
- Or: "None."

## Saves

What stays in a save after the mod is removed: items it gave, skills it taught, characters it
changed. Values in `rq.store` stay in `rqmod-store.json` beside the save, and the game ignores them.
Or: "Nothing; remove the mod and the game is as before."

## Works with

Other mods it was tested with, and any it needs or conflicts with (also listed in `mod.json`).

## Install

Needs [RQ MOD](https://github.com/RQ-Modding/RQ-Mod) with loader **1.14.2** or newer. Extract the
release zip into the game's `mods` folder, so that you have `mods/my-mod/mod.json`.

## License

MIT, see [LICENSE](LICENSE).
