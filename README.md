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
and enemy groups" (loader 2.40.0). Quests of the mod's own with no map (rq.quests.define: a story,
an arena, a menu, a chain): the guide "Quests of your own" (loader 2.41.0). Their maps, built
from the game's tilesets and rooms (define's map: areas, objects, a boss, a lever): the same
guide (loader 2.42.0). To find a CG, a Flash picture, a music track or a sound and copy the Lua
line that replaces or plays it: Rance Browser, rance-browser.exe in the game's xsystem4 folder (the
guide "Looking through the game's files", loader 2.43.0; RQ Browser, rq-browser.exe, before 2.55.1). What a skill can do in a fight (its
crit, stun and poison rules, read and set as data with rq.combat.rules and set_rules): the guide
"Combat rules" (loader 2.44.0). What a skill cost and buying skills as the game does (the
purchase record in rq.chara.slots and on_forget, base_skills, learnable, price, learn,
skill_room, on_learn): the guide "Gold, encounters and levels", its section "Skills and their
price" (loader 2.45.0).
A hit's damage limit and element (rq.combat.on_cap, on_element) and the game's Weakness Search
from a mod (rq.battle.reveal_weakness): the guide "Combat rules"; who can equip an item
(rq.item.on_can_equip), Athena's Studies (rq.battle.on_study) and the game's skill reset
(rq.chara.on_skill_reset): the guide "Gold, encounters and levels" (loader 2.46.0).
A free appraisal (rq.item.appraise), an item stocked while the shop shows and a character the game
sends home after a fight (rq.party.on_go_home): the same guide; the game's Quest Storage window's
tiles (rq.ui.quest_storage), a picture as a button (rq.uikit.icon_button) and locked cells in
rq.uikit.item_window: the guide "Buttons in the game's menus" (loader 2.47.0).
The buy list after some purchases or erasures and what its conditions name (rq.chara.learnable's
after, needs and level), the Boosts whose effect the third world keeps after an ERASE
(rq.chara.boosts, on_forget's kept): the guide "Gold, encounters and levels", its section "Skills
and their price" (loader 2.48.0).
Several copies of an item in one Frostbuy visit, with their levels and prices before buying
(rq.shop.restocks, restock, next), and rq.item.buy running rq.shop.on_buy: the same guide, its
section "Appraisal and the shop"; a small number field with MIN and MAX and item rows to tick
(rq.uikit.stepper's h and ends, item_list's and item_picker's marks): the reference (loader 2.49.0).
A purchase a mod can refuse (rq.shop.on_can_buy, the reason from rq.item.buy) and an item the
player cannot get rid of (rq.item.define's keep): the same section; the game's autosave from a mod
(rq.saves.autosave): the guide "Data that follows the save"; the game's item card in a scene
(rq.scene.item): the reference (loader 2.50.0).
An erasure a mod makes for the player, which a mod that pays back ERASE pays back too
(rq.chara.forget's player, on_forget's player and mod, forget's points back): the guide "Gold,
encounters and levels", its section "Skills and their price" (loader 2.51.0).
What the on_forget callbacks would give back for an erasure, asked before it, for the price of a
change that erases skills (rq.chara.forget_points, on_forget's n and preview): the same section
(loader 2.52.0).
The purchase record a mod writes for its skill that takes the place of others, so an erasure gives
back what all of them cost (rq.chara.set_cost): the same section (loader 2.53.0).
More known skills than the game's 17, shown in pages on the status page and in the skill window
(rq.knownskills): the reference (loader 2.54.0).
An item that works when it is equipped (rq.item.on_equip), a refusal that says why
(rq.item.on_can_equip's text), a skill check answered "no" while the skill stays
(rq.chara.on_has_skill) and a hook for some calls only (rq.ain.hook's only): the guide "Gold,
encounters and levels", its sections "Who can equip an item" and "A skill kept, its effect not",
and "The game's own code" (loader 2.55.0).
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

Needs [RQ MOD](https://github.com/RQ-Modding/RQ-Mod) with loader **2.59.2** or newer. Extract the
release zip into the game's `mods` folder, so that you have `mods/my-mod/mod.json`.

## License

MIT, see [LICENSE](LICENSE).
