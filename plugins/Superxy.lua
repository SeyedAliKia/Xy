local function add_user(chat, user)
   local status = chat_add_user (chat, user, ok_cb, false)
   if not status then
   end
end
    local function run(msg, matches)
           if matches[1] == 'chat_del_user' then
                local user = 'channel#id'..msg.to.id 
                local chat = 'channel#id'..msg.from.id
                add_user("channel#id"..msg.to.id, "user#id"..msg.action.user.id)
    end
end

return {
    patterns = {
        "^!!tgservice (chat_del_user)$",
        },
    run = run
}
