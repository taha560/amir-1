do

function run(msg, matches)
send_contact(get_receiver(msg), "+6288973995874", "superbot", "superbot", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
