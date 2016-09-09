do
local function runs(msg, matches)
local bot_id = 114760915 
    if matches[1]:lower() == "leave" and is_sudo(msg) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
       return "fuck"
    end
end
 
return {
  patterns = {
    "^([Ll]eave)$",
  },
  run = runs
}
end
