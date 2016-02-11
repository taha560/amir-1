--shared by @blackHatchannel
local function run(msg)


آ آ آ آ local data = load_data(_config.moderation.data)


آ آ آ آ آ if data[tostring(msg.to.id)]['settings']['lock_english'] == 'yes' then



if not is_momod(msg) then



chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)

آ آ آ آ local msg = 'You cannot use English words herer . Bye ! '

آ آ آ local receiver = msg.to.id

آ آ آ آ send_large_msg('chat#id'..receiver, msgads.."\n", ok_cb, false)


آ آ آ آ آ آ end

آ آ آ end

end


return {patterns = {

"[Aa](.*)",

"[Bb](.*)",

"[Cc](.*)",

"[Dd](.*)",

"[Ee](.*)",

"[Ff](.*)",

"[Gg](.*)",

"[Hh](.*)",

"[Ii](.*)",

"[Jj](.*)",

"[Kk](.*)",

"[Ll](.*)",

"[Mm](.*)",

"[Nn](.*)",

"[Oo](.*)",

"[Pp](.*)",

"[Qq](.*)",

"[Rr](.*)",

"[Ss](.*)",

"[Tt](.*)",

"[Uu](.*)",

"[Vv](.*)",

"[Ww](.*)",

"[Xx](.*)",

"[Yy](.*)",

"[Zz](.*)",

}, run = run}

--shared by @blackHatchannel
