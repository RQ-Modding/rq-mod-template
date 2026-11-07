# Testing My Mod

For people and agents who test the mod in the game. Read it before you use anything the mod adds.
Assume nothing about the mod when it is not installed: check `logs\rqmod.log` for `Loading my-mod`.

## What it adds

- **Controls:** the buttons or HUD rectangles it registers with `rq.agent.control`, by id, and when
  each exists. Or: "No buttons and no `rq.agent.control` ids. Do not invent controls for it."
- **Debug page:** F3, page **My Mod**: **1** Say hello.

## How to check it

1. Where to go in the game, and what to do.
2. What the screen, `rqmod-ctl ui` or the log must show, and what it shows without the mod.

## Forcing it for a test

Calls a throwaway test mod can make to set up the case (characters, items, rolls), and what to undo
afterwards. Work on a copy of the save.

## Test Lab

The Test Lab scenario that covers it, if any.
