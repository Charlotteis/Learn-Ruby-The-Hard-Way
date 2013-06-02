people = 20
cars = 10
buses = 15

if cars > people
	puts("We should take the cars.")
elsif cars < people
	puts("We should not take the cars.")
else
	puts("We can't decide.")
end

if buses > cars
	puts("That's too many buses.")
elsif buses < cars
	puts("Maybe we could take the buses.")
else
	puts("We still can't decide.")
end

if people > buses
	puts("Alright, let's just take the buses.")
else
	puts("Fine, let's stay home then.")
end

if cars > people && buses > cars
	puts("Let's take the bus!")
elsif 
	puts("Let's stay home!")
else
	puts("Fuck sake!")
end	