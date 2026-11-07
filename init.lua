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
