print(
    "Hey, Welcome! Here you can play all games which are programmed by Hax. Have fun!")
print("Which Game do you want to play?")
print("1 - Number Guessing")
local game = io.read()
require("games/" .. game)