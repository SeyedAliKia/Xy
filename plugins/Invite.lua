do
local function callbackres(extra, success, result) -- Callback for res_user in line 27
  local user = 'user#id'..result.id
	local chat = 'chat#id'..extra.chatid
	    chat_add_user(chat, user, ok_cb, false) -- Add User On Chat !
	end
end
function runs(msg, matches)
  if msg.to.type ~= 'chat' then 
    return
  end
  if not is_admin(msg) then -- For Admins Only !
    return
  end
  local cbres_extra = {chatid = msg.to.id}
  local username = matches[1]
  local username = username:gsub("@","")
  res_user(username,  callbackres, cbres_extra)
end
end
return {
    patterns = {
      "^[Ii]nv (.*)$",
      "^[!/#]inv (.*)$",
      "^[!/#]invite (.*)$",
    },
    run = runs
}

end

-- Main Plugin >> https://github.com/SEEDTEAM/TeleSeed/blob/master/plugins/invite.lua
-- Edited By @NuLLuseR :)
