local function saveplug(extra, success, result)
  local msg = extra.msg
  local name = extra.name
  local receiver = get_receiver(msg)
  if success then
    local file = name
    print('File saving to:', result)
    os.rename(result, file)
    print('File moved to:', file)
  else
    print('Error downloading: '..msg.id)
    send_large_msg(receiver, '>Failed, please try again!', ok_cb, false)
  end
end
local function run(msg,matches)
    local receiver = get_receiver(msg)
    local group = msg.to.id
    if msg.reply_id then
    local name = matches[2]
    if matches[1]:lower() == "save" and matches[2] and is_sudo(msg) then
      load_document(msg.reply_id, saveplug, {msg=msg,name=name})
      return '>File  '..name..' Saved !'
    end
  end
  if not is_sudo(msg) then
    --return ""For sudo !"
  end
  if matches[1]:lower() == 'dl' then 
    local file = matches[3]
    if matches[2] == 'file' then
      send_document(receiver, "./"..file, ok_cb, false)
    end
  end
end


return {
  patterns = {
 "^([Ss]ave) (.*)$",
 "^([Dd]l) (.*) (.*)$"
  },
  run = run,
}

-- Plugin by @It_Mkh
-- Edited by @NuLLUser :)
