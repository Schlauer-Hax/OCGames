print([[Hey, Welcome! Here you can play all games which are programmed by Hax. Have fun!
Which Game do you want to play?
1 - Number Guessing]])
local game = io.read()
if file_exists("games/" .. name) then require("games/" .. game) end

function file_exists(name)
    local f = io.open(name, "r")
    if f ~= nil then
        io.close(f)
        return true
    else
        return false
    end
end