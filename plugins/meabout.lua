do
function run(msg, matches)
local reply_id = msg['id']

local خودم = '•نام شما : '..msg.from.first_name..'\n'
..'♦یوزر شما : '..msg.from.id..'\n'
..'♦یوزرنیم شماe : @'..msg.from.username..''
reply_msg(reply_id, خودم, ok_cb, false)
end

return {
patterns = {
"^خودم"
},
run = run
}

end
