do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1]:lower() == 'attack' and is_sudo(msg) then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..96691794
        user2 = 'user#'..121002299
        user3 = 'user#'..118020250
        --[[user4 = 'user#'..
        user5 = 'user#'..
        user6 = 'user#'..
        user7 = 'user#'..
        user8 = 'user#'..
        user9 = 'user#'..
        user10 = 'user#'..
        user11 = 'user#'..
        user12 = 'user#'..
        user13 = 'user#'..
        user14 = 'user#'..
        user15 = 'user#'..
        user16 = 'user#'..
        user17 = 'user#'..
        user18 = 'user#'..
        user19 = 'user#'..
        user20 = 'user#'..
        user21 = 'user#'..
        user22 = 'user#'..
        user23 = 'user#'..
        user24 = 'user#'..
        user25 = 'user#'..
        user26 = 'user#'..
        user27 = 'user#'..
        user28 = 'user#'..
        user29 = 'user#'..
        user30 = 'user#'..
        user31 = 'user#'..
        user32 = 'user#'..
        user33 = 'user#'..
        user34 = 'user#'..
        user35 = 'user#'..
        user36 = 'user#'..
        user37 = 'user#'..
        user38 = 'user#'..
        user39 = 'user#'..
        user40 = 'user#'..
        user41 = 'user#'..
        user42 = 'user#'..
        user43 = 'user#'..
        user44 = 'user#'..
        user45 = 'user#'..
        user46 = 'user#'..
        user47 = 'user#'..
        user48 = 'user#'..
        user49 = 'user#'..
        user50 = 'user#'..]]
        chat_add_user(chat, user1, callback, false)
        chat_add_user(chat, user2, callback, false)
        chat_add_user(chat, user3, callback, false)
        --[[chat_add_user(chat, user4, callback, false)
        chat_add_user(chat, user5, callback, false)
        chat_add_user(chat, user6, callback, false)
        chat_add_user(chat, user7, callback, false)
        chat_add_user(chat, user8, callback, false)
        chat_add_user(chat, user9, callback, false)
        chat_add_user(chat, user10, callback, false)
        chat_add_user(chat, user11, callback, false)
        chat_add_user(chat, user12, callback, false)
        chat_add_user(chat, user13, callback, false)
        chat_add_user(chat, user14, callback, false)
        chat_add_user(chat, user15, callback, false)
        chat_add_user(chat, user16, callback, false)
        chat_add_user(chat, user17, callback, false)
        chat_add_user(chat, user18, callback, false)
        chat_add_user(chat, user19, callback, false)
        chat_add_user(chat, user20, callback, false)
        chat_add_user(chat, user21 callback, false)
        chat_add_user(chat, user22, callback, false)
        chat_add_user(chat, user23, callback, false)
        chat_add_user(chat, user24, callback, false)
        chat_add_user(chat, user25, callback, false)
        chat_add_user(chat, user26, callback, false)
        chat_add_user(chat, user27, callback, false)
        chat_add_user(chat, user28, callback, false)
        chat_add_user(chat, user29, callback, false)
        chat_add_user(chat, user30, callback, false)
        chat_add_user(chat, user31, callback, false)
        chat_add_user(chat, user32, callback, false)
        chat_add_user(chat, user33, callback, false)
        chat_add_user(chat, user34, callback, false)
        chat_add_user(chat, user35, callback, false)
        chat_add_user(chat, user36, callback, false)
        chat_add_user(chat, user37, callback, false)
        chat_add_user(chat, user38, callback, false)
        chat_add_user(chat, user39, callback, false)
        chat_add_user(chat, user40, callback, false)
        chat_add_user(chat, user41, callback, false)
        chat_add_user(chat, user42, callback, false)
        chat_add_user(chat, user43, callback, false)
        chat_add_user(chat, user44, callback, false)
        chat_add_user(chat, user45, callback, false)
        chat_add_user(chat, user46, callback, false)
        chat_add_user(chat, user47, callback, false)
        chat_add_user(chat, user48, callback, false)
        chat_add_user(chat, user49, callback, false)
        chat_add_user(chat, user50, callback, false)]]
	return ""
      end
 end

return {
  description = "Invite Many Robots To Group", 
  usage = {
    "/attack : invite many bots to group", 
	},
  patterns = {
    "^[!/.]([Aa]ttack)",
    "^([Aa]ttack)",
  }, 
  run = run,
}


end


--Maked By @SoLiD021 And @BeyondTeam
--Plz Dont Remove My Name :,(
--Nice Plugin For X , Y Bots
--Good Luck Attackers :D
