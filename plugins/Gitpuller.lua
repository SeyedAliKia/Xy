function run(msg, matches)
if not is_sudo(msg) then
return 
end
text = io.popen("git pull "):read('*all')
  return text
end
return {
  patterns = {
    '^[Uu]pdate$'
  },
  run = run,
  moderated = true
}
