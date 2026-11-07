-- My Mod. Say in a line or two what it does.
-- API reference: https://rq-modding.github.io/rq-modding-docs/reference/

local MOD = "My Mod"

rq.log(MOD .. " loaded")

-- Hold F3 in the game for the debug pages, then press 1 on this mod's page.
rq.debug.action{
  id = "my-mod-hello",
  label = "Say hello",
  key = "1",
  page = MOD,
  onPress = function()
    rq.log("hello from " .. MOD)
  end,
}

-- Globals here are this mod's own: other mods do not see them. To share something with other
-- mods (a library), return it here; mods that list this mod in "dependencies" get it with
-- require("<this mod's id>"), and any mod with rq.mod.get. Needs "loader": "2.0.0".
-- return { hello = function() rq.log("hello from " .. MOD) end }
