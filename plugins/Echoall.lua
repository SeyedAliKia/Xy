local function run(msg, matches)
  local text = matches[1]
  return text
end

return {
  description = "Echo every message",
  usage = "Just active it",
  patterns = {
    "^(.+)$"
  }, 
  run = run 
}
-- Active It With Cation !
