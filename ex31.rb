def prompt
	print("> ")
end

puts("You enter a dark room with two doors. Do you go through door #1, #2 or #3?")

prompt; door = gets.chomp

if door == "1"
	puts("You walk towards door #1")
	puts("Opening the door; you see a giant bear eating a cheesecake...")
	puts("Do you:")
	puts("\t1. Take the cake.")
	puts("\t2. Scream at the bear")

	prompt; bear = gets.chomp

	if bear == "1"
		puts("Congratulations, the bear has eaten your face off!")
	elsif bear == "2"
		puts("Well done! The Bear has eaten your genitalia!")
	else
		puts("Pressing #{bear} was probably a better idea. The bear runs away.")
	end

elsif door == "2"
	puts("You stare into the endless abyss at Cthulu's retina.")
	puts("Do you:")
	puts("\t1. Poke its eye with a stick.")
	puts("\t2. Try and beat it in a staring competition.")
	puts("\t3. Run away.")

	prompt; insanity = gets.chomp

	if insanity == "1" || insanity == "2"
		puts("Having two eyes is an unfair advantage. Your left eye is taken and then you die.")
	else
		puts("Running away is cowardly. You die.")
	end

elsif door == "3"
	puts("Behind door 3, you find a basilisk.")
	puts("Do you:")
	puts("\t1. Stare directly into it's eyes to show it who's boss?")
	puts("\t2. Wish for a Pheonix to help to blind it?")
	puts("\t3. Accept your death.")

	prompt; basilisk = gets.chomp

	if basilisk == "1"
		puts("Did you even read 'The Prisoner of Azkaban'? You die.")
	elsif basilisk == "2"
		puts("Yer not a wizard 'arry. You die.")
	else
		puts("Either way you would have died, at least you were good about it. You die.")
	end

else
	puts("Those who can't play the game, die. You die.")
end