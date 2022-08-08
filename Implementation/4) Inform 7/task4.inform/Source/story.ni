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

When Paul Speaks begins:
	say "Paul the Octopus asks 'Which box will you open?
		The Greek box or the Italian box?'.[paragraph break]";
		
Asking someone about something is speech. 
Answering someone that something is speech. 
Asking someone for something is speech. 

Table of Paul Actions
topic	commentary
"Greek box"	"I have opened the Greek box."
"Italian box"	"I have opened the Italian box."
 
Instead of speech when the noun is Paul: 
	repeat through Table of Paul Actions: 
		if the Italian box is in the aquarium and the Greek box is in the aquarium:
			if the topic understood includes topic entry: 
				if a box is not open:
					if the topic is "Greek box":
						now Greek box is open;
						say "[commentary entry][paragraph break]";
						rule succeeds; 
					else if the topic is "Italian box":
						now Italian box is open;
						say "[commentary entry][paragraph break]"; 
						rule succeeds; 
					else: 
						say "Choose a box.";
						rule succeeds; 
				else: 
					say "A box has already been opened.";
					rule succeeds; 
			else: 
				say "Answer me with Greek box or Italian box when they are both in the tank.";
				rule succeeds; 
		else: 
			say "Cannot open a box yet.";
			rule succeeds; 