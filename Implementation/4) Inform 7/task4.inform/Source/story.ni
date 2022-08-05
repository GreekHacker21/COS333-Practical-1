"task4" by Jason Antalis 19141859

South from room A is room B.
North from room B is room A. 

The carrying capacity of the player is 1.

The Room A is a Room. 
In Room A is a container called Greek box.
Greek box contains Spartan Helmet.
In Room A is a container called Italian box.
Italian box contains Gladiator Sword.
Greek box is a closed container and unopenable.
Italian box is a closed container and unopenable.
The description of the Greek box is "This box has a Greek flag."
The description of the Italian box is "This box has a Italian flag."

The Room B is a Room.
Inside Room B is an aquarium.
The aquarium is fixed in place.
Paul the Octopus is a man inside the aquarium.

Before taking the Greek box:
	if the Greek box is in the aquarium: 
		now Greek box is fixed in place; 
		say "The Greek box has been placed into the aquarium, and cannot be removed.";
		

Before taking the Italian box:
	if the Italian box is in the aquarium: 
		now Italian box is fixed in place; 
		say "The Italian box has been placed into the aquarium, and cannot be removed.";

Paul Speaks is a scene.

Paul Speaks begins when the Italian box is in the aquarium and the Greek box is in the aquarium.

Understand "tell [Paul the Octopus] Greek box" as answering it that.
Understand "tell [Paul the Octopus] Italian box" as answering it that. 

When Paul Speaks begins:
	say "Which box will you open?[paragraph break]
		The Greek box or the Italian box?[paragraph break]";
		
Instead of answering Paul that "Greek box":
	say "gg ez";
		
After reading a command: 
	if the Italian box is in the aquarium and the Greek box is in the aquarium:
		let N be "[the player's command]";
		say "[N][paragraph break]"; 