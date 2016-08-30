local function runs(msg, matches)
local text = io.popen("sh ./data/cmd.sh"):read('*all')
if is_sudo(msg) then
  return text
end
  end
return {
  patterns = {
    '^[Ss]erverinfo$'
  },
  run = runs,
  moderated = true
}

-- Main Plugin By [Shield Team]
-- Edited By @NuLLuseR :)
