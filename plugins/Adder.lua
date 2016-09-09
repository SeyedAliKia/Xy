do
-- When sudo sends leave, Xy will leave group
local function runs(msg, matches)
local bot_id = our_id 
    if matches[1]:lower() == "leave" and is_sudo(msg) then
       --chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
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
