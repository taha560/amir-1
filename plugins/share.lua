do

function run(msg, matches)
send_contact(get_receiver(msg), "+63 938 017 0627", "superbot", "superbot", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
