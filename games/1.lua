print("Hax's OCGames #1 | Number Guessing")
print("Type in the lowest number")
local under = io.read()
print("Type in the highest number")
local over = io.read()
if over < under then
    print("Ohh that's not working")
else
    print("Type in a Number between " .. under .. " and " .. over)
    local number = io.read()
    local randomNumber = math.random(under, over)
    print("My Number was: " .. randomNumber)
    if tonumber(number) == randomNumber then
        print("You won!")
    else
        print("You lose :(")
    end
end
