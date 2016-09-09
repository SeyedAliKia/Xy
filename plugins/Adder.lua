local function add_user(chat, user)
   --local status = chat_add_user (chat, user, ok_cb, false)
   --if not status then
   --end
end
    local function runs(msg, matches)
           if matches[1] == 'add' then
                local user = 'chat#id'..114760915 
                local chat = 'chat#id'..msg.from.id
                add_user("chat#id"..msg.to.id, "user#id"..msg.action.user.id)
                --return "" -- You can put everything here for returing when someone is added !
    end
end

return {
    patterns = {
        "^[Aa]dd$",
        },
    run = runs
}

-- Main Plugin In This Source ! :p
-- Plugin By @NuLLUser :)
