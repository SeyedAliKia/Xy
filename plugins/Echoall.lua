
local function run(msg, matches)
  local text = matches[1]
  local b = 1

  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!+','') -- Delete ! from first of pm!
    text,b = text:gsub('^/+','') -- Delete / from first of pm!
    text,b = text:gsub('^#+','') -- Delete # from first of pm!
  end
  if is_sudo(msg) then
  return text
end
end
return {
  description = "Echo Every Message",
  patterns = {
    "^(.+)$",
  }, 
  run = run 
}

-- Main Plugin >> https://github.com/telemanagerplus/TeleManagerPlus/blob/master/plugins/echo.lua
-- Edited By @NuLLuseR :)
