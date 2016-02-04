do

function run(msg, matches)
send_contact(get_receiver(msg), "+12817381338", "AVVENGERRS", "AVENGERRS", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
