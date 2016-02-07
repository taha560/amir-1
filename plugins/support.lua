do

function run(msg, matches)
  return "دستور زیر را به پیوی ربات ارسال کنید تا به گروه ساپورت وصل شوید   join 103661224!"
  end
return {
  description = "shows persian support", 
  usage = "!joinsu : Return persian supports link",
  patterns = {
    "^joinsu$",
    "^/joinsu$",
    "^!joinsu$",
    "^>joinsu$",
  },
  run = run
}
end
