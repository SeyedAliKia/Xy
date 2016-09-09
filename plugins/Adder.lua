do
local function runs(msg, matches)
local bot_id = 114760915
local bot_id2 = 245379144
    if matches[1]:lower() == "add" and is_sudo(msg) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
       chat_add_user("chat#id"..msg.to.id, 'user#id'..bot_id2, ok_cb, false)
       return "Added"
    end
end
 
return {
  patterns = {
    "^([Aa]dd)$",
  },
  run = runs
}
end
