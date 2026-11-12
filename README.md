# My Mod

<!--
Using this template (delete this block when you are done):

1. Rename the folder and set `id`, `name` and `author` in mod.json. The id is final: saves keep the
   mod's rq.savedata and rq.store data under it. Use lowercase letters, digits and dashes.
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
Castle): the guide "Buttons in the game's menus" in the docs. Settings the player changes in
Config → Mods: rq.config.settings (loader 2.35.0), a page built from a list of rows, in the same
guide ("A page in Config"). The money, random fights, EXP and levels, the party, and waiting: the
guide "Gold, encounters and levels". No install() calls are needed since 2.35.0. The mode and a
fight from a mod (rq.battle.start with boss, names, background, music, gold) are in the same guide
(loader 2.36.0). A fight's rules (the stun,
poison, counter and escape chances, heals, the turn order, the ambush and the battle log): the
guide "Combat rules" (loader 2.37.0). What an enemy or the familiar does on its turn
(rq.battle.on_choose) and the game's taunt: the same guide (loader 2.38.0). A quest's data and a
patch on it, the quest being played, the objects on a map, a mod's own objects and the traps: the
guide "Quests and maps" (loader 2.39.0). The game's monsters (rq.monster: get, edit, on_create),
a mod's own monsters with their capture and drops, enemy groups and models: the guide "Monsters
and enemy groups" (loader 2.40.0).
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
changed. Values in `rq.savedata` stay in `RanceQuestMagnum_030.rqmod.json` beside the save, and those
in `rq.store` in `rqmod-store.json` in the save profile; the game ignores both.
Or: "Nothing; remove the mod and the game is as before."

## Works with

Other mods it was tested with, and any it needs or conflicts with (also listed in `mod.json`).

## Install

Needs [RQ MOD](https://github.com/RQ-Modding/RQ-Mod) with loader **1.14.2** or newer. Extract the
release zip into the game's `mods` folder, so that you have `mods/my-mod/mod.json`.

## License

MIT, see [LICENSE](LICENSE).
