local function run(msg, matches)
local text = io.popen("sh ./data/cmd.sh"):read('*all')
if is_sudo(msg) then
  return text
end
  end
return {
  patterns = {
    '^[Ss]erverinfo$'
  },
  run = run,
  moderated = true
}

-- Plugin By Shield Team
-- Edit By @NuLLUser :)
