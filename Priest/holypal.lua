local dark_addon = dark_interface
local SB = dark_addon.rotation.spellbooks.priest

local function combat()
  if player.alive and not player.channeling() and toggle('raid', false) then
  end
local function resting()

end
function interface()

end
dark_addon.rotation.register({
    spec = dark_addon.rotation.classes.priest.holy,
    name = 'holypal',
    label = 'PAL: Holy Priest',
    combat = combat,
    resting = resting,
    interface = interface
})
