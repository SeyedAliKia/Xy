
do
local function callback(extra, success, result)
vardump(success)
vardump(result)
end
local function run(msg, matches)
local user = 203213812
if matches[1] == "add" then
user = 'user#id'..user
end
if is_owner(msg) then
    if msg.from.username ~= nil then
      if string.find(msg.from.username , 'ParsTG') then
          return "Added"
          end
if msg.to.type == 'chat' then
local chat = 'chat#id'..msg.to.id
chat_add_user(chat, user, callback, false)
return "Adding..."
end
elseif not is_owner(msg) then
--return 'شما دسترسی برای دعوت صاحب ربات را ندارید'
end
end
end
return {
description = "insudo",
usage = {
"!invite name [user_name]",
"!invite id [user_id]" },
patterns = {
"^[!/](add)$",
"^([Aa]dd)$"

},
run = run
}
end

