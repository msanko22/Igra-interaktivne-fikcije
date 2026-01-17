"Smiljan story" by Matej Sanko

Release along with an interpreter.
Release along with a website.
Release along with cover art.


Chatting with is an action applying to one visible thing.
Understand "talk to [someone]" or "chat with [someone]" as chatting with.

Instead of chatting with someone:
	say "[The noun] doesn't have much to say right now."

Understand "respect" or "pay respect" or "pay respects" as respecting.
Respecting is an action applying to nothing.
Check respecting:
	if the player is not in the Graveyard:
		say "This doesn't seem like the right place for that." instead.
Carry out respecting:
	say "You stand in silence for a moment, paying your respects to the departed souls of Smiljan."

Crossing is an action applying to nothing. 
Understand "cross" or "cross myself" or "make sign" or "make the sign of the cross" as crossing.
Carry out crossing:
	say "You make the sign of the cross."

Instead of drinking the herbal tea:
	say "You drink the herbal tea. It tastes of mountain herbs and warms your up.";
	remove the herbal tea from play.


The Central Square is a room. "The heart of Smiljan village. To the north is Tesla's House, to the east is the Church, and to the south lies the Laboratory entrance."

The Stone Fountain is in the Central Square. It is fixed in place. The description is "An ancient fountain carved from Lika stone. The water inside looks stagnant and is definitely not for drinking."
Instead of drinking the Stone Fountain:
	say "Oops, this water is not for drinking. It looks a bit mossy."

The Church is a room. It is east of the Central Square. "A peaceful Orthodox church filled with the scent of incense. Long candles illuminate the interior. The Graveyard is to the north."

The long candles are in the Church. They are fixed in place. The description is "Tall, flickering beeswax candles that cast long shadows on the icons. They represent the light of faith in this holy place."

The Graveyard is a room. It is north of the Church. "A quiet field of resting places. Among the stones, you see the grave of Dane Tesla, Nikola's brother."

Tesla's House is a room. It is north of the Central Square. "The modest but warm home of the Tesla family. To the west is Nikola's Bedroom."

Tesla's Bedroom is a room. It is west of Tesla's House. "Nikola's private sanctuary. There is a bed, a heavy wardrobe, and a small desk here."

The wardrobe is in Tesla's Bedroom. It is fixed in place. The description is "An old wooden wardrobe where Nikola keeps his clothes."

The bed is in Tesla's Bedroom. It is a supporter. The description is "A simple wooden bed with a straw mattress, covered in a thick woolen blanket. It looks inviting for a short nap."
Instead of sleeping: 
	say "You take a quick nap on the bed, dreaming of lightning and gears."

The desk is a supporter in Tesla's Bedroom. The description is "A small, sturdy wooden desk where Nikola writes his notes."
The herbal tea is on the desk. "A cup of hot herbal tea sits on the desk, smelling of mountain herbs."
The description of the herbal tea is "A steaming cup of tea made from local herbs."

The Lab Lobby is a room. It is south of the Central Square. "The entrance to the laboratory. A portrait of Dane Tesla hangs on the wall."

The lab cabinet is in the Lab Lobby. It is fixed in place. The description is "A large glass cabinet. Inside, you see many small inventions and prototypes built by Nikola."

The portrait of Dane Tesla is in the Lab Lobby. It is fixed in place. The description is "A painting of Nikola's brother, Dane. His brilliant mind was a great inspiration to Nikola."

The Laboratory is a room. "This is where the magic happens. Nikola Tesla is surrounded by blueprints and humming machines."

The lab door is a door. It is south of the Lab Lobby and north of the Laboratory.
The lab door is lockable and locked. 
The description of the lab door is "A heavy wooden door that leads directly into Nikola's laboratory."

Georgina is a woman in Tesla's House. "Georgina Tesla, Nikola's mother, is busy around the kitchen."
The description of Georgina is "A hardworking woman with kind eyes. She is the backbone of the Tesla household."

The Potato Poles are plural-named edible things. 
The description of the Potato Poles are "Warm, baked potato halves, a traditional Lika dish known as Ličke pole."

Instead of asking Georgina about "food":
	if the player carries the Potato Poles:
		say "'You already have some, eat up!'";
	otherwise:
		move Potato Poles to the player;
		say "'Here you go. Some warm Baked Potato Poles to keep you going.'".

Marica is a woman in Tesla's House. "Marica, the youngest sister, is fast asleep in a chair."
The description of Marica is "Nikola's youngest sister. She looks very peaceful while sleeping, unaware of the world around her."
Instead of doing anything other than examining to Marica: 
	say "Zzz... Marica is in a deep sleep."

Milka is a woman in the Church. "Milka is sitting in one of the benches."
The description of Milka is "The eldest sister, she has a calm and serious expression as she prays."
Instead of asking Milka about "Tesla": 
	say "'Nikola is in his laboratory, south of the village square,' Milka whispers."
Instead of chatting with Milka:
	say "'Nikola is in his laboratory, south of the village square,' Milka whispers."

Angelina is a woman in the Church. "Angelina is sitting next to Milka."
The description of Angelina is "One of Nikola's sisters, she seems focused on her thoughts."
Instead of chatting with Angelina: 
	say "Angelina just looks at you and says: 'Khm.'"

Milutin is a man in the Church. "Milutin Tesla, the priest, stands near the altar."
The description of Milutin is "A dignified man in priestly robes. He is a man of great intellect and faith."
Instead of asking Milutin about "advice": 
	say "'Always seek the light of knowledge, my son, but never forget your soul,' Milutin says wisely."
Instead of chatting with Milutin:
	say "'Always seek the light of knowledge, my son, but never forget your soul,' Milutin says wisely."

Macak is an animal in Tesla's Bedroom. "Macak, the black cat, is sitting firmly on a copper coil part."
The description of Macak is "A sleek black cat with fur that seems to crackle with static electricity."

Instead of giving the Potato Poles to Macak:
	if the player carries the Potato Poles:
		move the Coil Part to the player;
		remove Macak from play;
		remove the Potato Poles from play;
		say "Macak happily takes the potato and runs off, leaving the coil part behind. You no longer have the potato.";
	otherwise:
		say "You don't have any potatoes to give him."

Nikola Tesla is a man in the Laboratory. "Nikola Tesla is standing next to a large invention."

The Laboratory Key is in the Church. "A heavy iron key lies on the altar." 
The Laboratory Key unlocks the lab door.

The Coil Part is a thing. The description is "A vital part for an electrical invention."

The Invention is in the Laboratory. It is fixed in place. The description is "A complex array of copper wires and rotating magnets. It's missing a central coil to function."

Instead of giving the Coil Part to Nikola Tesla:
	say "'Thank you! Now the world will see!' Tesla attaches the part. 'I will name you as a key contributor to this discovery!'";
	end the story saying "The invention comes to life with a hum of electricity. You have helped change the world."