Chapter 1 - Do Not Change Any Of This

Include Cragne Suite by Ryan Veeder.

[Don't mess with other people's rooms!]

[Stuff needed for isolated testing and dev but which will need to be removed when being combined with the rest]
A library book has a text called the official title. The official title of a library book is usually "[the printed name of the noun]".
Use serial comma. [Makes punch card lists much more readable; hopefully this will be global anyway...]
To say library insignia:
	say "the insignia of the Backwater Public Library[one of], two back-to-back crescent moons joined by an eye looking down at an open book[or][stopping]".

MBF is a region.

MBF7 is a room in MBF. MBF7 is south from MBF1 and up from TUN5.

Part 1 - MBF7 Boiler Room

Printed name of MBF7 is "Boiler Room (Eric W. Brown)".

Description of MBF7 is "The western side of this windowless brick room is dominated by a huge boiler connected to a confusing network of pipes that eventually delivers heat to the rest of the manor. Between the unpleasant humming, the smell of fuel oil, and the heat leaking out, the boiler is leaving you feeling a little lightheaded.

As noticeable as it is, the boiler is hardly the only item of interest. Crammed around it are many devices, at least four of which are clearly bigger and heavier than you. Next to the open doorway leading north there is [a feneric-keypunch]. There's a support column in the middle of the room with [a feneric-diagram] on it, and lashed to the column there is [if feneric-faraday-cage is feneric-unknown]something that looks like a wardrobe that someone decided to wrap in copper wire. To make it even odder, there is a little window near the top of its door[otherwise]a faraday cage with a window on its door looking inside[end if]. Next to it is a [if feneric-overlay-engine is feneric-unknown]mechanism that is a little bit reminiscent of a truck engine[otherwise]an overlay engine[end if], and behind it a [if feneric-dimensional-stabilizer is feneric-unknown]machine contained in a casing made from wood[otherwise]a dimensional stabilizer[end if]. Beyond a heavy-duty table near the southwest corner there is a rough hole in the floor, and the surface of the table is dominated by [if feneric-control-panel is feneric-unknown]some manner of control panel[otherwise]the control panel for the whole system[end if]. There is a small steel shelf high on the wall way above the table, and a fluorescent work light above that. On the wall opposite [the feneric-faraday-cage] there is a [feneric-portrait-or-sign] hanging from a chain.

It looks like the room has hardly been disturbed in decades, and your presence has kicked up a sizable amount of dust. Although there are some cobwebs, you don't see any spiders. Maybe they got fed up with some combination of the loud noises, bad smells, choking dust, and miserable heat and went someplace nicer.".

Before listing nondescript items when the location is MBF7:
	if the feneric-shelf is marked for listing:
		now the feneric-shelf is not marked for listing.

Before printing the locale description when the location is MBF7:
	if the player is in a feneric-overlaid-space (called overlaid-space):
		say "[description of overlaid-space][paragraph break]";
	continue the action.

[Properties]
feneric-known-state is a kind of value. The feneric-known-states are feneric-known and feneric-unknown. Understand "mysterious" as feneric-unknown when the location is MBF7.

[Boiler]
The feneric-boiler is a device that is scenery in MBF7. The printed name of the feneric-boiler is "boiler". The feneric-boiler is switched on. Understand "boiler", "hum", and "humming" as feneric-boiler when the location is MBF7. It is privately-named.
The description of it is "This is a vintage boiler that you'd guess would have been new in the early 1930s. It's bigger than a small automobile and certainly heavier. While it's clearly not operating at peak efficiency, it's perhaps surprising that it's operating at all and producing as much heat as is leaking out into this room, let alone the rest of the manor. It is producing an annoying hum."
Instead of switching off the feneric-boiler when the location is MBF7, say "You have no way of doing that, and even if you did you would not want to turn off all the heat in the manor."
Instead of listening to the feneric-boiler when the location is MBF7, say "Its humming is disturbingly loud and indicative of the utter lack of maintenance its clearly seen over the past several decades."
Instead of touching, rubbing, or tasting the feneric-boiler when the location is MBF7, say "You would get severely burned if you try touching the boiler."
Instead of smelling the feneric-boiler when the location is MBF7, say "The boiler is giving off a strong smell of fuel oil. This could be from a past half-cleaned spill or a tiny leak ignored over the decades."

The feneric-boiler-chamber is a closed, unopenable, container that is part of the feneric-boiler. The printed name of the feneric-boiler-chamber is "boiler chamber". Understand "boiler chamber", and "chamber" as feneric-boiler-chamber when the location is MBF7. It is privately-named.
The description of the feneric-boiler-chamber is "The boiler chamber is easily big enough to hold a body. You're not sure why this is the first size comparison that popped into your mind."
Instead of touching, rubbing, or tasting the feneric-boiler-chamber when the location is MBF7, say "You would get severely burned if you try putting your hand inside the boiler."
Instead of opening feneric-boiler-chamber when the location is MBF7:
  say "It is far too hot to touch, and opening it would be a bad idea anyway."
Instead of opening feneric-boiler when the location is MBF7, try opening the feneric-boiler-chamber.
Instead of listening to the feneric-boiler-chamber when the location is MBF7, try listening to the feneric-boiler.
Instead of smelling the feneric-boiler-chamber when the location is MBF7, try smelling the feneric-boiler.

[Pipes]
Some feneric-pipes are backdrops in MBF7. The feneric-pipes are plural-named. The printed name of the feneric-pipes is "pipe". Understand "heating pipes/pipe", "water pipes/pipe", "network of pipes/pipe", "tangle of pipes/pipes", "network", "tangle", "pipes/pipe", and "ceiling" as feneric-pipes when the location is MBF7. It is privately-named. The printed plural name of feneric-pipes is "pipes".
The description of the feneric-pipes is "The pipes to and from the boiler form a chaotic tangle that mostly obscures the ceiling. None are insulated and they radiate heat."
Instead of touching, rubbing, or tasting feneric-pipes when the location is MBF7, say "They are far too hot to touch."

[Floor]
The feneric-floor is a backdrop in MBF7. The printed name of the feneric-floor is "cement floor". Understand "cement" and "floor" as feneric-floor when the location is MBF7. It is privately-named. The feneric-floor can be feneric-salted or feneric-unsalted. It is feneric-unsalted.
The description of the feneric-floor is "The floor is unfinished cement. It's a little surprising that it's not just packed earth, but it was likely made this way to better handle the weight, heat, and vibration of the boiler. The strength of the floor only makes the hole in the corner more incongruous; it doesn't seem likely it was dug out by ants or rats.[if feneric-salted][paragraph break]A line of salt encircles [the feneric-faraday-cage].[end if]".

[Walls]
Some feneric-walls are backdrops in MBF7. The feneric-walls are plural-named. The printed name of the feneric-walls is "brick wall". Understand "brick/bricks" and "wall/walls" as feneric-walls when the location is MBF7. It is privately-named. The printed plural name of feneric-walls is "brick walls".
The description of the feneric-walls is "The walls are made from brick and stained from decades of exposure to fuel fumes."

[Plug]
A feneric-plug is a kind of thing. The printed name of the feneric-plug is usually "plug". Understand "plug" as feneric-plug when the location is MBF7. It is privately-named.

[System Cable]
A feneric-system-cable is a kind of feneric-plug. The printed name of the feneric-system-cable is usually "system cable". Understand "pentagonal", "system", "cable", and "connector" as feneric-system-cable when the location is MBF7. It is privately-named.
The description of it is usually "The connector on the system cable is pentagonal in shape.[if feneric-system-cable feneric-connects feneric-receptacle (called the port)] It is presently connected to [the port].[end if]"

[Power Cord]
A feneric-power-cord is a kind of feneric-plug. The printed name of the feneric-power-cord is "power cord". Understand "power", "cord", "two-prong", and "plug" as feneric-power-cord when the location is MBF7. It is privately-named.
The description of it is "It is typical of the sorts of heavy-duty power cords that were produced in the 1940s. As it predates the safety regulations requiring the third prong, it just has two. [if feneric-power-cord feneric-connects feneric-outlet] It is currently plugged into the outlet.[end if]"

[Receptacle]
A feneric-receptacle is a kind of container. It usually has carrying capacity 2. The feneric-receptacle is open and unopenable. The printed name of the feneric-receptacle is usually "receptacle". Understand "receptacle", and "port" as feneric-receptacle when the location is MBF7. It is privately-named.

[System Receptacle]
A feneric-system-receptacle is a kind of feneric-receptacle. The printed name of the feneric-system-receptacle is usually "system receptacle". Understand "pentagonal", "system", "port", and "receptacle" as feneric-system-receptacle when the location is MBF7. It is privately-named.
The description of it is usually "The receptacle has two ports for pentagonal-shaped connectors.".

Before inserting something into a feneric-system-receptacle (called the receptacle) when the location is MBF7:
	let cable be a random feneric-system-cable which is part of the noun;
	if cable is not nothing:
		instead try inserting cable into receptacle.

Before removing something from a feneric-system-receptacle (called the receptacle) when the location is MBF7:
	let cable be a random feneric-system-cable which is part of the noun;
	if cable is a feneric-system-cable:
		instead try removing cable from receptacle.

feneric-plugged-into relates feneric-plugs to one feneric-receptacle.
The verb to feneric-connect means the feneric-plugged-into relation.

[Column]
The feneric-column is scenery in MBF7. The printed name of the feneric-column is "support column". Understand "support" and "column" as feneric-column when the location is MBF7. It is privately-named.
The description of it is "This is a rough brick support column roughly a foot square running from floor to ceiling. There is [a feneric-diagram] mounted on it about five feet up, and a power outlet near the bottom."

[Checklist]
The feneric-checklist is part of the feneric-table. Understand "list of some sort", "list", "writing", "text", and "checklist" as feneric-checklist when the location is MBF7. It is privately-named. The feneric-checklist has a feneric-known-state. It is feneric-unknown. The feneric-checklist can be feneric-read or feneric-unread. It is feneric-unread.
The printed name is "[if feneric-known]checklist[otherwise]list of some sort[end if]".

The description of it is "It is a short list of steps to take prior to running the system. Apparently being reminded of these safety tips was important enough for someone to permanently write this checklist on the surface of the table. [if feneric-unread]It's probably worth your time to read it.[end if]"

After examining the feneric-checklist when the location is MBF7:
	now feneric-checklist is feneric-known;

Instead of reading the feneric-checklist when the location is MBF7:
	now feneric-checklist is feneric-known;
	now feneric-checklist is feneric-read;
	say "The exact text of the checklist is as follows:

[italic type]1. Ensure the system is properly connected.

2. Ensure the door is closed.

3. Plug in units that need electricity.

4. Insert desired card and turn on control panel.

5. Turn on dimensional stabilizer before opening door.

6. Check status lights before opening door.

7. Take any other precautions before opening door.[roman type][paragraph break]".

Understand "read  [feneric-checklist]" as reading when the location is MBF7.

Instead of taking, pushing, or pulling the feneric-checklist when the location is MBF7, say "It is written on the table and cannot be removed."

[Power Outlet]
The feneric-outlet is a feneric-system-receptacle that is part of the feneric-column. The printed name of the feneric-outlet is "power outlet". Understand "support column power outlet", "support column outlet", "column outlet", "column power outlet", "support power outlet", "power outlet", "support column two-prong power outlet", "support column two-prong outlet", "two-prong power outlet", "two-prong outlet", and "outlet" as feneric-outlet when the location is MBF7. The feneric-outlet has carrying capacity 2. It is privately-named.
The description of it is "This is an old power outlet with space for old-fashioned two-prong plugs. You don't have a lot of confidence that it is properly grounded.[if feneric-how-many-plugged feneric-outlet  > 0] It has [feneric-list-connected-plugs feneric-outlet] currently plugged into it.[end if]".

Before inserting something into the feneric-outlet when the location is MBF7:
	let plug be a random feneric-power-cord which is part of the noun;
	if plug is not nothing:
		instead try inserting plug into feneric-outlet.

Instead of tasting the feneric-outlet when the location is MBF7:
	if feneric-how-many-plugged feneric-outlet  >= carrying capacity of feneric-outlet:
		say "You need to unplug something before you can lick the outlet." instead;
	otherwise:
		say "An electric shock knocks you backwards! Your tongue now really hurts. That was really a bad idea." instead.

Before removing something from the feneric-outlet when the location is MBF7:
	let plug be a random feneric-power-cord which is part of the noun;
	if the noun is a feneric-power-cord:
		instead try pulling noun;
	otherwise if plug is a feneric-power-cord:
		instead try pulling plug.

[Dust]
Some feneric-dust is a backdrop in MBF7. The printed name of the feneric-dust is "dust". The indefinite article is "some". Understand "dust" and "dusty", "air" as feneric-dust when the location is MBF7.  It is privately-named.
The description of it is "Besides there being enough dust to irritate your throat, you notice that it's sticking all over your sweat. It makes you itchy and you have the urge to wipe it off."
Instead of rubbing feneric-dust when the location is MBF7, say "It's pointless wiping it off, as more immediately replaces it."
Instead of taking, pushing, or pulling feneric-dust when the location is MBF7, say "There is not enough of it in any one place to usefully move."
Instead of smelling feneric-dust, say "Taking a big breath of the dusty air makes you cough."
Instead of tasting feneric-dust, say "Licking the dust makes you gag."
Understand "wipe off [feneric-dust]" as rubbing when the location is MBF7.
Understand "wipe [feneric-dust] off" as rubbing when the location is MBF7.
Understand "rub off [feneric-dust]" as rubbing when the location is MBF7.
Understand "rub [feneric-dust] off" as rubbing when the location is MBF7.

[Cobwebs]
Some feneric-cobwebs are backdrops in MBF7. The printed name of the feneric-cobwebs is "spider web". The feneric-cobwebs are plural-named. Understand "spider", "web/webs", "spiderweb/spiderwebs", and "cobweb/cobwebs" as feneric-cobwebs when the location is MBF7.  It is privately-named. The printed plural name of feneric-cobwebs is "cobwebs". 
The description of it is "The cobwebs are scattered among the pipes and are themselves covered in dust. It doesn't look like any spiders have been here for years."
Instead of taking, pushing, pulling, touching, rubbing, or tasting feneric-cobwebs when the location is MBF7, say "They''re very old and some disintegrate into dust at your touch."

[Hole in Floor]
The feneric-floor-hole is scenery in MBF7. The printed name of the feneric-floor-hole is "hole in the floor". Understand "floor hole" and "hole" as feneric-floor-hole when the location is MBF7. It is privately-named.
The description of it is "This hole leads to a space below and is large enough to fit through. It's unclear what made it; if it were smaller one would think it were chewed through by rats."
Instead of entering the feneric-floor-hole when the location is MBF7, try going down.
Understand "climb in/into/down [feneric-floor-hole]" as entering when the location is MBF7.

[Table]
The feneric-table is an enterable supporter that is scenery in MBF7. The printed name of the feneric-table is "heavy-duty table". Understand "heavy-duty" and "table" as feneric-table when the location is MBF7. It is privately-named.
The description of it is "The heavy-duty table is made of the thick wood typically used for workbenches in bygone days. It has one drawer running its full length, and its surface is nearly covered by [a feneric-control-panel]. The portion of the surface that is not covered has [a feneric-checklist] written on it.".

Understand "climb up/onto [feneric-table]" as entering when the location is MBF7.
Understand "climb [feneric-table]" as entering when the location is MBF7.
Understand "climb down/off" as exiting when the location is MBF7 and the player is on the feneric-table.

Instead of reading the feneric-table:
	try reading the feneric-checklist.

Before entering the feneric-table:
	if feneric-salt is in feneric-bardo:
		move feneric-salt to feneric-shelf;
	repeat with card running through all feneric-cards in feneric-bardo:
		move card to feneric-shelf.

The feneric-drawer is a closed, openable container that is part of the feneric-table. The printed name of the feneric-drawer is "drawer". Understand "heavy-duty", "table", "drawer" as feneric-drawer when the location is MBF7. The feneric-drawer has carrying capacity 12. It is privately-named.
Instead of pulling feneric-drawer when the location is MBF7, try opening the feneric-drawer.
Instead of pushing feneric-drawer when the location is MBF7, try closing the feneric-drawer.
Instead of opening feneric-table when the location is MBF7, try opening the feneric-drawer.
Instead of closing feneric-table when the location is MBF7, try closing the feneric-drawer.
Before going down when the location is MBF7 and the player is on the feneric-table, try exiting instead.

[Diagram]
The feneric-diagram is part of the feneric-column. Understand "framed", "system diagram", and "diagram" as feneric-diagram when the location is MBF7. It is privately-named. The feneric-diagram has a feneric-known-state. It is feneric-unknown.

The printed name is "[if feneric-known]system diagram[otherwise]framed diagram of some sort[end if]".

The description of it is "This diagram is framed and permanently mounted on the column. It roughly shows how the various components in this room need to be connected for the overall system to work, and it identifies each one.

The heavy keypunch near the doorway is purely mechanical. It doesn't need to be connected to anything.

The control panel on the table runs the whole system and needs to be both plugged into an outlet for power and connected to the large engine mechanism, which is apparently the overlay engine. The control panel has a slot for punch cards.

The overlay engine needs to be connected to the wardrobe, which is apparently called the faraday cage.

The big machine with the wooden casing is identified on the diagram as the dimensional stabilizer, and it also needs to be connected to the faraday cage.

The faraday cage needs to be plugged into an outlet for power.

While it labels these components and says which is connected to which, the diagram doesn't go into any more detail as to what the overall system is meant to do, but following its logic, connecting the control panel to the overlay engine, connecting the overlay engine to the faraday cage, connecting the dimensional stabilizer to the faraday cage, and then plugging both the faraday cage and control panel into the outlet ought to be enough to make it work."

After examining feneric-diagram:
	now feneric-diagram is feneric-known;
	now feneric-faraday-cage is feneric-known;
	now feneric-overlay-engine is feneric-known;
	now feneric-dimensional-stabilizer is feneric-known; 
	now feneric-control-panel is feneric-known;
	now feneric-keypunch is feneric-known.

[Fluorescent Light]
The feneric-fluorescent-light is a lit device in MBF7. It is scenery. It is switched on. Understand "fluorescent", "tube", "work", "light" as feneric-fluorescent-light. It is privately-named. The printed name of the feneric-fluorescent-light is "fluorescent work light". Carry out switching on a feneric-fluorescent-light: now the noun is lit; now MBF7 is lighted. Carry out switching off a feneric-fluorescent-light: now the noun is unlit; now MBF7 is dark.
The description of it is "The work light is little more than an old fluorescent tube suspended among the pipes above the table. It has a pull string dangling down enabling it to be switched on or off."

The feneric-fluorescent-string is part of the feneric-fluorescent-light. The printed name of the feneric-fluorescent-string is the "[feneric-fluorescent-light] pull string". Understand "fluorescent", "work", "light", "pull string", and "string" as feneric-fluorescent-string when the location is MBF7. It is privately-named.
The description of it is "It is just a pull string hanging down from the fluorescent work light."
After deciding the scope of the player when the location is MBF7: place the feneric-fluorescent-string in scope.
Instead of pulling or switching off a feneric-fluorescent-string when the feneric-fluorescent-light is switched on: try switching off the feneric-fluorescent-light.
Instead of pulling or switching on a feneric-fluorescent-string when the feneric-fluorescent-light is switched off:
	now the feneric-fluorescent-light is switched on;
	now MBF7 is lighted;
	say "You feel around for the fluorescent light string and pull it, switching the work light back on." instead.

[Generic Cards]
A feneric-card is a kind of thing. A feneric-card has some text called feneric-hex-code. The feneric-hex-code of a feneric-card is usually "00000000". Understand the feneric-hex-code property as describing a feneric-card. A feneric-card can be either feneric-blank or feneric-used. A feneric-card is usually feneric-blank. Understand "blank" as feneric-blank. Understand "used" and "punched" as feneric-used. Understand the feneric-used property as describing a feneric-card. Understand the feneric-blank property as describing a feneric-card. The printed name of a feneric-card is "punch card". The printed plural name of a feneric-card is "punch cards". The plural of feneric-card is punch cards. Understand "punch card", "punchcard", and "card" as feneric-card. Before printing the name of a feneric-card when feneric-blank: say "blank ". Before printing the plural name of a feneric-card when feneric-blank: say "blank ". Before printing the name of a feneric-card when not feneric-blank: say "[feneric-hex-code] ". Before printing the plural name of a feneric-card when not feneric-blank: say "[feneric-hex-code] ".
The description of it is "It is a typical punch card, a thin piece of cardboard the size of a bank note from a bygone era. [if feneric-blank]This one is blank[otherwise]This one has the hex code [feneric-hex-code][end if]."

Before pulling or taking a feneric-card when the noun is in feneric-control-slot and the location is MBF7:
	if feneric-hex-code of the noun is "FFFFFFFF" and a random chance of 4 in 5 succeeds:
		say "The card seems jammed." instead.

There are three feneric-blank feneric-cards in feneric-bardo.

[Shelf]
The feneric-shelf is a supporter that is scenery in MBF7. The printed name of the feneric-shelf is "steel shelf". Understand "steel" and "shelf" as the feneric-shelf when the location is MBF7. The feneric-shelf has carrying capacity 8. It is privately-named.
The description of it is "The steel shelf is placed impractically high up on the wall above the table.".

Check taking something on the feneric-shelf when the location is MBF7:
	if the player is not on the feneric-table:
		say "The shelf is too high to reach." instead.
Check putting something on the feneric-shelf when the location is MBF7:
	if the player is not on the feneric-table:
		say "The shelf is too high to reach." instead.
Check examining the feneric-shelf when the location is MBF7:
	if the player is not on the feneric-table:
		say "The steel shelf is placed impractically high up on the wall above the table. You cannot tell if there is anything on it from here." instead.
Check examining something on the feneric-shelf when the location is MBF7:
	if the player is not on the feneric-table:
		say "Items on the shelf are too high to examine from here." instead.
Check climbing the feneric-shelf when the location is MBF7:
	if the player is not on the feneric-table:
		say "The shelf is too high to reach." instead.

For printing a locale paragraph about the feneric-shelf:
	if the player is on the feneric-table:
		say "From on top of [the feneric-table] you can see [a list of things on the feneric-shelf] on [the feneric-shelf].".

[Journal]
A book called the feneric-journal is in the feneric-drawer. The printed name of the feneric-journal is "[italic type]Journal of Edwin Cragne[roman type]". Understand "Edwin", "Cragne", "handwritten", and "journal" as feneric-journal. It is privately-named. The feneric-journal has a feneric-known-state. It is feneric-unknown.

The description of it is "This handwritten journal appears to cover a period from September 1939 to May 1943 in the life of Edwin Cragne, a self-styled scientist and inventor. It has a maroon cover and is densely packed with a tight, neat writing and sporadic equations. Portions of it appear to have been written [if feneric-known]for Edwin Cragne's brother[otherwise]with a particular reader in mind[end if]. Other portions appear to have been written only for himself and are in code. However, the parts that are not encoded seem to cover many of the devices in this boiler room, all of which Edwin Cragne apparently built himself. You could consult the journal about them.".

The passage of it is "I write this journal in part for you, brother, for although we have our Differences and disagree on methods, you are likely the only one to fully appreciate my Work and correspondingly the only one to further it should I perish in my efforts.

We both need to face Dangers and make sacrifices to seek the Truth. It is only through this Truth that the name of Cragne may be restored to its rightful glory and our proper place be returned.

As it has become clear that we are at War, the stakes have grown higher. While I can respect your conservatism during peacetime, it has no place now. Your restrictions to using livestock for experimentation are causing unacceptable delays in your progress, and make no mistake, if one of the farmers ever catches you making your parts collections or leaving behind the lifeless remains, they will look upon you no more kindly than they would look upon me for making use of vagrants that none shall miss. Your squeamishness serves no purpose and offers no advantage. It is time to be strong.

But I have made progress, even where you have stalled! The things I have seen! Mind-twisting realities you can only imagine! My System here works for a wide range of alien environments. I have successfully overlaid these other realities with our own in a controlled manner, and have freely entered many to make observations, collect samples, and even interact with natives. I have gazed upon the ancient city of Kadath across the plains of Leng; conversed with the fungi of Yuggoth; and found riches in dark Swamps heretofore unknown to any sentient life.

I have left a System Diagram showing how the system may be properly connected, and a Safety Checklist. I have also included brief descriptions of each component in this journal to get you started should you find me dead (or not find me at all).

Finally, I have been seeking other like-minded Men of Power to assist us in our Work. There are others who have goals close enough to our own that we may profitably work together to make the most of this War and grant us all that which we deserve.".

After reading feneric-journal:
	now feneric-journal is feneric-known.

Instead of consulting the feneric-journal about a topic listed in the table of feneric-journal-contents:
	say "[content entry][paragraph break]". 
Report consulting a book about:
	say "You don't find any reference to '[the topic understood]' in [the noun]." instead.

table of feneric-journal-contents
topic									content
"war"											"This new War has the potential to surpass even the Great War, and the ordinary people still have no idea what is really happening in Europe. And they criticize us!"
"men of power" or "men" or "illuminati"			"The Illuminati are real and nearby, in spite of Vernon Stauffer's assertion to the contrary. He uncovered the evidence of the truth and missed it even as he wrote of it. I have placed his work in my secret cache where I keep my greatest treasures."
"vernon stauffer" or "stauffer" or "new england and the bavarian illuminati"				"He lacks imagination and his book is dry, but his research is solid. I arranged for his book to be brought here from Massachusetts, a small town called Saugus not too far from Anchorhead, and made part of our library."
"system diagram" or "diagram"				"I mounted the diagram on the column so there is no chance of it getting mislaid."
"safety checklist" or "checklist"				"Look for it written on the table."
"truth" or "mankind"							"Humans walk blindly about, the mass of them completely unaware of the relationship between time, space, and gravity that Einstein has already published, let alone the Truth of their own insignificance. They do not only deserve to be ruled by ones like us, but they desire to be ruled by ones like us. As those savages out west remind us, Coyote fhtagn as well as Cthulhu. In this regard humans are little better than the cattle you experiment upon."
"work" or "goal"								"Do not forget our sacred goal, brother. It is sometimes easy to get caught up in the experiments themselves or in the unpleasant activities of finding and securing test subjects, or your 'mortintabovaĵo'. Throughout all of this what matters is that we uncover the Truth and claim our Birthright."
"birthright"									"We (along with a small group of like-minded individuals) need to be in charge if Mankind is to be ready for the Others."
"others" or "aliens" or "alien"					"I have not yet been able to determine when they will arrive; I still seek this knowledge. They will not be easy to defend against."
"leng" or "kadath"								"The hex code of 59D8FE74 takes one to the plains of Leng at a point where Kadath may be safely observed."
"yuggoth" or "fungi" or "mi-go"				"The hex code of 923647F1 takes one to the frozen world of Yuggoth in a place where one may converse with the fungi. They are knowledgeable on many matters, and have offered to take me on a trip to visit many wonders. I hope one day to witness one of the rare fungal blooms of Yuggoth."
"r'lyeh" or "cthulhu"							"I have located sunken R'lyeh where Cthulhu lies dreaming. It is not safe to enter there, but it may be observed using a hex code of 880A5D23."
"azathoth"										"While I have considered seeking out Great Azathoth, upon reflection I have deemed it best to let It be. No good can be gained by gazing upon It."
"nyarlathotep"									"I have not yet encountered Nyarlathotep, but often dream of wisdom that would be obtained in doing so."
"secret cache" or "cache" or "secret" or "treasures" or "treasure"	"It is in an overlaid reality of course. I won't write out the hex code plainly here, but know brother that your methods of experimentation inspired my choice of it."
"faraday cage" or "cage" or "lights"			"What I for simplicity call the Faraday cage is obviously far more than a Faraday cage. It is the space that is safely overlaid between realities. The effective environment within it is a mixture of the two overlaid spaces. I have mounted lights on it that indicate the level of safety of its interior environment. If the red light is lit, it is immediately deadly and the door should not even be opened. If the yellow light is lit, it is dangerous but some interaction is possible; the door can be opened but it may not be safe to enter. If it is green, the environment is safe, but there still may be other dangers. Be sure to take the other precautions. Also, never operate the system with the door open."
"dimensional stabilizer" or "stabilizer"		"The dimensional stabilizer is what makes it possible to safely enter and interact with the other reality pulled into the overlaid space. As I have repeatedly shown, without this breakthrough entering such a space is fatal to human life. Don't forget to switch it on., or it will be the last mistake you make."
"control panel" or "panel"						"The control panel operates the system. It targets the reality to be overlaid by means of a hex code provided on a punch card. Ensure everything is set up properly before turning it on, and turn it off before changing hex codes. If a card gets jammed in it, just keep trying to get it out; usually that will work."
"overlay engine" or "engine"					"This wonder performs the actual joining of the two separate spaces in the one confined area of the Faraday Cage. When connected, it sucks power out of the very firmament of our reality. It is best not to leave it running for too long. I now take the precaution of unplugging everything when not in use."
"keypunch" or "punch"							"This is a simple mechanical keypunch for punching hex codes into punch cards. Insert the card, set the hex code, and pull the handle."
"cragne"										"Our great name needs to again make the ordinary people quake with fear and respect. We will gain Power as we uncover the Truth. We will be the ones to lead Mankind against the Others."
"disagreement" or "disagreements" or "differences" or "methods"	"You have always been the 'good' one, the 'moral' one. You say restricting yourself to operating on stolen cattle is a lesser offense than operating on lesser humans. I disagree. Now that we are at War, many die every day. Good men, better men than the ones I lure off the streets. When we achieve our goal, we can end this destruction. It's simple mathematics. More die from your inefficiencies and delays due to your insistence on treating humans as 'precious' than die at my hands as I race toward our goal. Long ago you already diverged from your misguided belief in 'Esperantujo' and the childish notion that everyone can work together without force; it is time for you to grow up and throw off the final shackles of that philosophy."
"dark swamps" or "swamps" or "dark swamp" or "swamp"	"The dark swamps that can be found using hex code AE9B711D are full of life and even though the environment is safe it is important to take other safety precautions."
"shoggoth" or "shoggoths"						"I have seen shoggoths on more than one occasion. If you encounter one of these horrors, it is best to retreat quickly. They have some respect for the Elder Sign, and that should buy you some time. A shoggoth can change shape and add a tentacle or pseudopod or mouth wherever it is convenient."
"dangers" or "danger"							"There are of course many dangers, but they are fairly manageable if one takes the proper Safety Precautions."
"safety precautions" or "safety" or "precautions"		"It should go without saying that it is important to position an Elder Sign. I have one set up in the right spot that can be flipped as needed. I have also discovered that the ancient beliefs in using salt for purification and protection and removing evil (which we both know are bogus superstition) can help in certain circumstances, although not in the way superstitious idiots might suspect. I theorize that maybe its real use led to its current reputation, as even the means of application is the same. Just pour it on the floor. A circle of it around the Faraday cage will provide protection in some cases. I also set up a catch-all safety for if one accidentally burns up punch cards or other vital items in unsafe spaces, but of course this should never be needed."
"elder sign" or "sign"						"I have studied many different supposed 'Elder Signs' and found that in practice most do not work. Only one has proven mostly effective, but there are still many things that do not respect it."
"lizard men" or "humanoid lizard" or "humanoid lizards" or "reptilians" or "reptilian"	"They are aggressive and best avoided."
"golden apple" or "apple"	"'To the fairest.' There is a chance that this is THE actual Golden Apple. It is one of my greatest finds and most prized possessions."
"esperantujo"							"I still find it hard to believe brother that you honestly thought people could all get along if they could communicate better. We both know Mankind needs to unite to survive the Alien threat, but it will take strong men like us forcing it to happen, not naïve faith in a common language like Esperanto."
"system" or "machine" or "units" or "components" or "unit" or "component"	"The full system is built from four components: the faraday cage, the overlay engine, the dimensional stabilizer, and the control panel. See the diagram for more explanation."
"catchall" or "catch-all" or "catch-all safety" or "catchall safety" or "junk room" or "junk"	"The catch-all safety helps save items that would have otherwise been destroyed. I set it up at hex code FFFFFFFF. This is also a place to get extra punch cards if one gets really desperate."

[Punch Cards in Drawer]
In the feneric-drawer is a feneric-used feneric-card with feneric-hex-code "C353F128". In the feneric-drawer is a feneric-used feneric-card with feneric-hex-code "0B46E931". In the feneric-drawer is a feneric-used feneric-card with feneric-hex-code "AE9B711D". In the feneric-drawer is a feneric-used feneric-card with feneric-hex-code "00A02209". In the feneric-drawer is a feneric-blank feneric-card.

[Library Book]
The feneric-book is a library book. The printed name of the feneric-book is "book [italic type]New England and the Bavarian Illuminati[roman type]". The feneric-book is on the feneric-end-table. Understand "New England and the Bavarian Illuminati", "New England", "Bavarian", "Illuminati", and "hardcover" as feneric-book. It is privately-named. The official title of it is "New England and the Bavarian Illuminati".

The description of it is "A nearly featureless hardcover book with a midnight blue cover, one has to squint to make out the faded title [feneric-book] on the front. It's printed much more clearly inside the cover, above the [library insignia]. Curiously the Backwater Public Library claim was stamped over an earlier message: 'This book is the property of the Saugus Public Library'.[first time] This history book has apparently had something of a history of its own.[only] It was written by Vernon Stauffer, A.M., Dean and Professor of New Testament and Church History, Hiram College, in 1918.".

The passage of it is "[one of]... Indeed, when a noted Philadelphia minister of the day, the Reverend Ashbel Green, visited New England in 1791, he found an aptitude for polemical discussion on the part of the clergy which impressed him as most extraordinary. Through his contact with the Boston Ministerial Association he encountered 'Calvinists, Universalists, Arminians, Arians,' and at least one 'Socinian,' all participating in pleasant social intercourse, despite their radical differences of religious opinion...[or]... The Federalist leaders by their precipitate and inconsiderate action had very much overshot the mark and were about to bring their house tumbling down about their heads. As for the opposition, those of its leaders whose highest political interest was party advantage lived to bless the day when, blinded by hysteria or lust of power, the Federalist party made the alien and sedition acts the law of the land...[or]... Alexander Hamilton left among his manuscripts certain comments which he had made upon the character and import of the French Revolution. Before we turn to consider the European Illuminati and the outcry against its alleged presence in the United States, we may, by perusing this document, throw a little added light upon the gnawings of anxiety and fear which were felt at the time by very rational gentlemen in America...[or]... The practical development of this pernicious system has been seen in France. It has served as an engine to subvert all her ancient institutions, civil and religious, with all the checks that served to mitigate the rigor of authority; it has hurried her headlong through a rapid succession of dreadful revolutions, which have laid waste property, made havoc among the arts, overthrown cities, desolated provinces, unpeopled regions, crimsoned her soil with blood, and deluged it in crime, poverty, and wretchedness; and all this as yet for no better purpose than to erect on the ruins of former things a despotism unlimited and uncontrolled; leaving to a deluded, an abused, a plundered, a scourged, and an oppressed people, not even the shadow of liberty to console them for a long train of substantial misfortunes, or bitter suffering...[or]... This wrath and violence of men against all government and religion, shall be made ultimately, in some way or other, to praise God. All corruptions, in religion and government, as dross must, sooner or later, be burnt up...[cycling]".

[Faraday Cage]
The feneric-faraday-cage is a closed, openable, enterable, transparent container that is scenery in MBF7. Understand "windowed", "wardrobe", "faraday", "cage", and "outhouse" as feneric-faraday-cage when the location is MBF7. Understand "whine" and "whining" as feneric-faraday-cage when the feneric-faraday-cage is switched on and the location is MBF7. The feneric-faraday-cage has a feneric-known-state. It is feneric-unknown.
The printed name is "[if feneric-known]faraday cage[otherwise]wardrobe[end if]". It is privately-named.
The description of it is "[The feneric-faraday-cage] is about seven feet tall and perhaps four feet wide. Its door has a crescent-shaped window in it that enables you to somewhat see inside it[if open], even when the door is closed[end if]. It's wrapped (as best as possible while still allowing the door, which is now [if open]open[otherwise]closed[end if], to work) with tightly-wound copper wire.[if feneric-known][first time] You seem to recall wound copper wire relating more to generators and electromagnets than faraday cages, so clearly this is not a typical model.[only][end if] A row of three lights is arranged across the top above the door: [a feneric-green-light], [a feneric-yellow-light], and [a feneric-red-light]. On the bottom there is a receptacle for cables[if feneric-how-many-plugged feneric-cage-receptacle  > 0] (it has [feneric-list-connected-plugs feneric-cage-receptacle] connected now)[end if]. There is also a power cord dangling from the back of it[if feneric-cage-power-cord feneric-connects feneric-outlet] that is plugged into the outlet[end if].[if feneric-floor is feneric-salted][paragraph break]A line of salt on the floor encircles [the feneric-faraday-cage].[end if][if a feneric-overlaid-space is in the feneric-faraday-cage][paragraph break][feneric-window-view][end if]".

The feneric-faraday-cage has some text called the feneric-window-view. The feneric-window-view is "Through the [feneric-cage-viewport] of the [feneric-faraday-cage][first time] — although it's clearly impossible —[only] you can feel as much as see another reality. [description of the first thing held by the feneric-faraday-cage][paragraph break][if closed]You could possibly see more inside by opening the door.[otherwise][feneric-overlaid-space-contents the first thing held by the feneric-faraday-cage][end if]".

Instead of examining the feneric-faraday-cage when the location is MBF7:
	say "[description of feneric-faraday-cage][paragraph break]".

Instead of listening to the feneric-faraday-cage when the location is MBF7:
	say "It's hard to hear much of anything over the humming of the boiler[if feneric-copper-wire is switched on], but you can hear a high-pitched whine coming from [the feneric-faraday-cage][end if].".

Instead of touching the feneric-faraday-cage when the location is MBF7:
	if player is in feneric-faraday-cage:
		instead try touching the feneric-faraday-cage-walls;
	otherwise if a feneric-overlaid-space is in the feneric-faraday-cage:
		say "It is warm and you can feel it vibrating faintly.";
	otherwise if feneric-copper-wire is switched on:
		say "It feels strangely warm to the touch.";
	otherwise:
		say "It does not feel unusual.".

Check opening the feneric-faraday-cage when the location is MBF7:
	if a feneric-overlaid-space (called overlaid-space) is in the noun:
		if the overlaid-space is feneric-rlyeh:
			say "You open the door to [the feneric-faraday-cage], and thousands of gallons of water immediately rush out with a crushing force, killing you almost instantly. Fortunately for the rest of Cragne Manor, the control panel is shorted out a few seconds later, disconnecting the undersea space and stopping the flow.";
			end the story;
		otherwise if the overlaid-space is a feneric-star:
			say "Within a second of opening [the feneric-faraday-cage] door the entire boiler room has become an inferno, and even though the control panel was destroyed and the connection to the heart of a star quickly broken, you have probably doomed Cragne Manor to a fiery end. You of course died far more quickly.";
			end the story;
		otherwise if the overlaid-space is the feneric-bog:
			if the feneric-floor is feneric-salted:
				move feneric-slug to feneric-bog;
				now feneric-slug is marked for listing;
				now feneric-faraday-cage is open;
				say "A three-foot long limacine creature drops from the inside of the door as you open it, but recoils upon coming into contact with the salt and retreats back inside. It may not be a bad idea to close the door now that it's in there." instead;
			otherwise:
				say "Something like a giant slug drops onto your leg from the inside of the door as you open it! You feel a sting followed by numbness that quickly encompasses your entire body, and you fall down paralyzed. You're unable to even blink, so you have to watch as more of the limacine creatures start to slide out of [the feneric-faraday-cage].";
				end the story;
		otherwise if the overlaid-space is the feneric-swamp:
			say "An eldritch mass of tentacles and teeth swings down through the door at you from somewhere!";
			if the feneric-elder-sign is in MBF7:
				move feneric-shoggoth to feneric-swamp;
				now feneric-shoggoth is marked for listing;
				now feneric-faraday-cage is open;
				say "Inexplicably something seems to drive it back inside before it can reach you. It may not be a bad idea to close the door now that it's back in there." instead;
			otherwise:
				say "You're grabbed by a large number of tentacles and pulled into its gaping maw.";
				end the story;
		otherwise if the feneric-azathoth-present the feneric-hex-code of overlaid-space:
			say "There are things no human is meant to truly comprehend, and you just got too much of an eyeful of one of them. You have gone incurably insane.";
			end the story.
		
After entering the feneric-faraday-cage:
	if a feneric-overlaid-space (called overlaid-space) is in the noun:
		if feneric-system-stabilized:
			say "Your stomach lurches as you enter an area where two separate realities seem to be somehow coexisting in the same space. It makes you lose all sense of direction.[paragraph break]";
			if the overlaid-space is a feneric-asteroid or overlaid-space is a feneric-void:
				say "Although [the feneric-faraday-cage] somehow seems to protect everything outside it from the raw vacuum in this environment, it apparently can't protect someone who directly enters it. You have an extremely unpleasant final few minutes.";
				end the story;
			otherwise if the overlaid-space is feneric-yuggoth:
				say "Although [the feneric-faraday-cage] somehow seems to protect everything outside it from the deadly cold and poisonous atmosphere of this environment, it apparently can't protect someone who directly enters it. The strange creatures of this land watch with dispassionate interest as you quickly die.";
				end the story;
			otherwise:
				now the overlaid-space is opaque;
				now the overlaid-space is closed;
				move player to the overlaid-space;
				if the overlaid-space is feneric-stygia:
					say "Some sort of bipedal lizard emerges from the pyramid. It sees you and hisses something that sounds like 'Minu‽ Lukur kasadu! Dakusu!'";
					move the feneric-lizard-man to feneric-stygia;
					now the feneric-lizard-man is marked for listing;
				otherwise if the overlaid-space is feneric-cache:
					now the feneric-cache is feneric-known;
		otherwise:
			say "If it were not so fast, certainly having all your molecules simultaneously ripped apart by the chaos caused by two realities overlaying each other would have been very painful.";
			end the story.

Instead of exiting from a feneric-overlaid-space:
	say "You feel transiently disoriented as you exit out of the weird overlaid space within [the feneric-faraday-cage].[paragraph break]";
	now the noun is open;
	now the noun is transparent;
	move player to MBF7.

Check inserting something into feneric-faraday-cage when the location is MBF7:
	if a feneric-overlaid-space (called overlaid-space) is in the second noun and the feneric-faraday-cage is open:
		move noun to overlaid-space;
		now the noun is marked for listing;
		say "You put [the noun] into the overlaid space." instead.

The feneric-lights-readout is a part of the feneric-faraday-cage. Understand "faraday cage readout", "cage readout", "cage lights", "faraday cage lights", "lights", "row", "three", and "readout" as the feneric-lights-readout. The printed name of it is "row of three lights: [feneric-green-light], [feneric-yellow-light], and [feneric-red-light]". It is privately-named.
The description of it is "The lights readout features three small bulbs: [a feneric-green-light], [a feneric-yellow-light], and [a feneric-red-light]."

The feneric-color is a kind of value. The feneric-colors are feneric-green, feneric-yellow, and feneric-red. Understand "green" as feneric-green when the location is MBF7. Understand "yellow" as feneric-yellow when the location is MBF7. Understand "red" as feneric-red when the location is MBF7.

A feneric-light is a kind of thing. It is privately-named. Understand "small light", "light", "small bulb", and "bulb" as feneric-light. A feneric-light has a feneric-color called the feneric-bulb-color.

The feneric-green-bulb is a feneric-light. It is privately-named. It is part of the feneric-lights-readout. The feneric-bulb-color of it is feneric-green. The printed name of the feneric-green-light is "green bulb (currently [feneric-lit-or-unlit feneric-green-bulb])".
The description of the feneric-green-light is "It is a small green bulb (currently [feneric-lit-or-unlit feneric-green-bulb])"

The feneric-yellow-bulb is a feneric-light.  It is privately-named. It is part of the feneric-lights-readout. The feneric-bulb-color of it is feneric-yellow. The printed name of the feneric-yellow-light is "yellow bulb (currently [feneric-lit-or-unlit feneric-yellow-bulb])".
The description of the feneric-yellow-light is "It is a small yellow bulb,  (currently [feneric-lit-or-unlit feneric-yellow-bulb])."

The feneric-red-bulb is a feneric-light.  It is privately-named. It is part of the feneric-lights-readout. The feneric-bulb-color of it is feneric-red. The printed name of the feneric-red-light is "red bulb (currently [feneric-lit-or-unlit feneric-red-bulb])".
The description of the feneric-red-light is "It is a small red bulb, (currently [feneric-lit-or-unlit feneric-red-bulb])."

The feneric-cage-door is a part of the feneric-faraday-cage. The printed name of the feneric-cage-door is the "[feneric-faraday-cage] door". Understand "faraday cage door", "wardrobe door", "outhouse door", "windowed door", and "door" as the feneric-cage-door when the location is MBF7. It is privately-named.
The description of it is "[The feneric-faraday-cage] door has a small window in it and is currently [if open]open[otherwise]closed[end if]."
Instead of opening feneric-cage-door when the location is MBF7, try opening the feneric-faraday-cage.
Instead of closing feneric-cage-door when the location is MBF7, try closing the feneric-faraday-cage.

The feneric-cage-window is a part of the feneric-cage-door. The printed name of the feneric-cage-window is the "[feneric-faraday-cage] window". Understand "faraday cage window", "cage window", "crescent", "outhouse window", "wardrobe window", and "window" as the feneric-cage-window when the location is MBF7. It is privately-named.
The description of it is "The window is shaped like a small crescent and provides you an obscured view inside [the feneric-faraday-cage]."

After examining the feneric-cage-window when the feneric-faraday-cage is closed and the location is MBF7:
	if a feneric-overlaid-space is in the feneric-faraday-cage:
		say "[feneric-window-view of feneric-faraday-cage][paragraph break]".

Instead of searching the feneric-cage-window when the feneric-faraday-cage is closed and the location is MBF7:
	say "[if a feneric-overlaid-space is in the feneric-faraday-cage][feneric-window-view of feneric-faraday-cage][otherwise]You see nothing special in the window.[end if]".

The feneric-cage-power-cord is a feneric-power-cord that is part of the feneric-faraday-cage. The printed name of the feneric-cage-power-cord is the "[feneric-faraday-cage] power cord". Understand "faraday", "cage", "wardrobe", "outhouse", "power cord", "cord", and "plug" as feneric-cage-power-cord when the location is MBF7. It is privately-named.

The feneric-cage-receptacle is a feneric-system-receptacle that is part of the feneric-faraday-cage. The printed name of the feneric-cage-receptacle is the "[feneric-faraday-cage] receptacle". Understand "faraday", "cage", "wardrobe", "outhouse", "system receptacle", "receptacle", "system port", and "port" as feneric-cage-receptacle when the location is MBF7. It is privately-named.
After examining feneric-cage-receptacle:
	if feneric-how-many-plugged feneric-cage-receptacle is greater than 0:
		say "It currently has [feneric-list-connected-plugs feneric-cage-receptacle] plugged into it."

[The description of it is "It is a two-port receptacle with pentagonal-shaped ports.[if feneric-how-many-plugged feneric-cage-receptacle is greater than 0]It currently has [feneric-list-connected-plugs feneric-cage-receptacle] plugged into it.[end if]"]

The feneric-copper-wire is a device that is part of the feneric-faraday-cage. The printed name of the feneric-copper-wire is "copper wire". Understand "faraday cage copper wire", "faraday cage wire", "coil", "copper", "wardrobe copper wire", "wardrobe wire", "outhouse copper wire", "outhouse wire", and "wire" as feneric-copper-wire when the location is MBF7. It is privately-named.
Instead of listening to the feneric-copper-wire when the location is MBF7, try listening to the feneric-faraday-cage.
		
[Overlay Engine]
The feneric-overlay-engine is scenery in MBF7. Understand "mysterious", "mechanism", "machinery", "overlay", and "engine" as feneric-overlay-engine when the location is MBF7. The feneric-overlay-engine has a feneric-known-state. It is feneric-unknown. It is privately-named.
The printed name is "[if feneric-known]overlay engine[otherwise]mysterious engine[end if]".
The description of it is "[The feneric-overlay-engine] is a large piece of machinery that at first glance looks as though it could have been pulled out from under the hood of a semi-truck. A more detailed analysis shows that this similarity is cursory and it is really unlike any kind of engine you have ever seen prior. On the bottom there is a receptacle for cables[if feneric-how-many-plugged feneric-overlay-receptacle  > 0] (it has [feneric-list-connected-plugs feneric-overlay-receptacle] connected now)[end if] and there is a system cable dangling from the back of it[if feneric-overlay-cable feneric-connects feneric-receptacle (called the port)] that is connected to [the port][end if].".

The feneric-overlay-cable is a feneric-system-cable that is part of the feneric-overlay-engine. The printed name of the feneric-overlay-cable is the "[feneric-overlay-engine] system cable". Understand "mysterious", "overlay", "engine", "system cable", and "cable" as feneric-overlay-cable when the location is MBF7. It is privately-named.

The feneric-overlay-receptacle is a feneric-system-receptacle that is part of the feneric-overlay-engine. The printed name of the feneric-overlay-receptacle is the "[feneric-overlay-engine] receptacle". Understand "mysterious", "overlay", "engine", "system receptacle", "system port", "port", and "receptacle" as feneric-overlay-receptacle when the location is MBF7. It is privately-named.

[Dimensional Stabilizer]
The feneric-dimensional-stabilizer is a device that is scenery in MBF7. Understand "mysterious", "wood", "wooden", "casing", "machine", "dimensional", and "stabilizer" as feneric-dimensional-stabilizer when the location is MBF7. The feneric-dimensional-stabilizer has a feneric-known-state. It is feneric-unknown.
The printed name is "[if feneric-known]dimensional stabilizer[otherwise]mysterious machine[end if]". It is privately-named.
The description of it is "[The feneric-dimensional-stabilizer] is about the size of a large trunk. Its wooden casing thoroughly hides whatever is going on inside, but it has a system receptacle near the bottom, a system cable [if feneric-stabilizer-cable feneric-connects feneric-receptacle (called the port)]in the space right next to it connected to [the port][otherwise]hanging out of the space right next to it[end if], and a activation toggle on the top near the front edge.".

The feneric-stabilizer-cable is a feneric-system-cable that is part of the feneric-dimensional-stabilizer. The printed name of the feneric-stabilizer-cable is the "[feneric-dimensional-stabilizer] system cable". Understand "mysterious", "machine", "dimensional", "stabilizer", "system cable", and "cable" as feneric-stabilizer-cable when the location is MBF7. It is privately-named.

The feneric-stabilizer-receptacle is a feneric-system-receptacle that is part of the feneric-dimensional-stabilizer. The printed name of the feneric-stabilizer-receptacle is the "[feneric-dimensional-stabilizer] receptacle". Understand "mysterioius", "machine", "dimensional", "stabilizer", "system receptacle", "receptacle", "system port", and "port" as feneric-stabilizer-receptacle when the location is MBF7. It is privately-named.

The feneric-activation-toggle is a part of the feneric-dimensional-stabilizer. The printed name of the feneric-power-toggle is the "[feneric-dimensional-stabilizer] activation toggle." Understand "machine activation toggle", "machine toggle", "dimensional stabilizer activation toggle", "stabilizer activation toggle", "activation toggle", and "toggle" as feneric-activation-toggle when the location is MBF7. It is privately-named.
The description of it is "It is a toggle for switching [the feneric-dimensional-stabilizer] on and off.".

Instead of pushing or pulling or switching on a feneric-activation-toggle when the feneric-dimensional-stabilizer is switched off: try switching on the feneric-dimensional-stabilizer. 
Instead of pushing or pulling or switching off a feneric-activation-toggle when the feneric-dimensional-stabilizer is switched on: try switching off the feneric-dimensional-stabilizer. 

[Card Slots]
A feneric-card-slot is a kind of container with carrying capacity 1. The printed name of the feneric-card-slot is usually "card slot". Understand "card slot" and "slot" as feneric-card-slot.
The description of it is usually "It is a slot for a punch card."

Check inserting something into the feneric-card-slot when the location is MBF7:
	if the noun is not a feneric-card:
		say "Only a punch card can fit in this slot." instead. 

[Keypunch]
The feneric-keypunch is scenery in MBF7. Understand "card puncher", "puncher", "card punch", "mechanical", "keypunch", and "punch" as feneric-keypunch when the location is MBF7. It is privately-named. The feneric-keypunch has some text called feneric-hex-code. The feneric-hex-code is "00000000". The feneric-keypunch has a feneric-known-state. It is feneric-unknown.
The printed name is "[if known]keypunch[otherwise]keypunch of some kind[end if]".
The description of it is "Looking at it up close it is obviously a mechanical keypunch for [if feneric-unknown]the sorts of cards that used to be used for computers. There don't seem to be any computers around here, but you recall that punch cards were invented decades before the first digital computer and were used for other things[otherwise]punch cards[end if]. It is about four feet tall and appears to be handmade of some kind of heavy metal, with welding done with more enthusiasm than skill. It has a card slot in the middle in which to insert a card to be punched. It has a hex keypad underneath it that allows one to set eight digits of data. Currently it is set to [feneric-hex-code]. It has a handle on the right that can be pulled to make the punching happen.".
After examining feneric-keypunch:
	now the feneric-keypunch is feneric-known;
	if feneric-keypunch-slot contains something:
		say "There is [a first thing held by the feneric-keypunch-slot] in the [feneric-keypunch-slot].".

The feneric-keypunch-handle is part of the feneric-keypunch. The printed name of the feneric-keypunch-handle is the "keypunch handle". Understand "card punch handle", "punch handle", "puncher handle", "keypunch handle", and "handle" as feneric-keypunch-handle when location is MBF7. It is privately-named.
The description of the feneric-keypunch-handle is "It is long enough to give you some leverage when pulling it to punch a card."

The feneric-keypunch-slot is a feneric-card-slot that is part of the feneric-keypunch. The printed name of the feneric-keypunch-slot is the "keypunch card slot". Understand "card punch slot", "card slot", "card puncher slot", "puncher slot", "keypunch slot", "keypunch", and "slot" as feneric-keypunch-slot when the location is MBF7. It is privately-named.
Instead of inserting something into feneric-keypunch when location is MBF7, try inserting noun into feneric-keypunch-slot.

Instead of pulling the feneric-keypunch-handle:
	let inserted-card be the first thing held by the feneric-keypunch-slot;
	if feneric-keypunch-slot does not contain something:
		say "There is no card in the slot to get punched.";
	otherwise if the feneric-hex-code of the feneric-keypunch is "00000000":
		say "No holes get punched.";
	otherwise if the feneric-hex-code of the feneric-keypunch is the feneric-hex-code of the inserted-card:
		say "No new holes get punched.";
	otherwise:
		let desired-binary be feneric-hex-to-bin feneric-hex-code of the feneric-keypunch;
		let card-binary be feneric-hex-to-bin feneric-hex-code of the inserted-card;
		let resulting-binary be feneric-bin-bitwise desired-binary or card-binary;
		let final-hex-code be feneric-bin-to-hex resulting-binary;
		now the feneric-hex-code of the inserted-card is final-hex-code;
		now the inserted-card is feneric-used;
		say "The card gets punched. Its new code is '[final-hex-code]'.[if feneric-flimsy inserted-card]The card now seems to be very flimsy; it may no longer be safe to use.[end if]".

The feneric-keypunch-keypad is a part of the feneric-keypunch. The printed name of the feneric-keypunch-keypad is the "keypunch keypad". Understand "card punch keypad", "card punch hex keypad", "punch keypad", "punch hex keypad", "puncher keypad", "puncher hex keypad", "keypunch keypad", "keypunch hex keypad", "hex keypad", and "keypad" as feneric-keypunch-keypad when the location is MBF7. It is privately-named.
The description of the feneric-keypunch-keypad is "It is a hex keypad (that is, a keypad with only 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, and F) and requires the setting of exactly eight digits. It is currently set to [feneric-hex-code of feneric-keypunch].".

Instead of setting [feneric-keypunch-keypad] to [text] when the location is MBF7, try setting the feneric-keypunch to topic understood.

Instead of setting the feneric-keypunch to [text] when location is MBF7:
	if topic understood matches the regular expression "(?i)<0123456789ABCDEF>{8}":
		now the feneric-hex-code of the feneric-keypunch is topic understood in upper case;
		say "You have successfully changed the card punch setting to [feneric-hex-code of feneric-keypunch].";
	otherwise:
		say "The [feneric-keypunch-keypad] restricts entry to eight hexadecimal digits.".

Instead of attacking a feneric-card when the feneric-keypunch-slot contains something and word number 1 in the player's command is "punch" and the location is MBF7:
	try pulling feneric-keypunch-handle.

[Control Panel]
The feneric-control-panel is a device that is scenery on the feneric-table. The printed name of the feneric-control-panel is "control panel". Understand "mechanism", "control", and "panel" as feneric-control-panel when the location is MBF7. The feneric-control-panel has a feneric-known-state. It is feneric-unknown. It is privately-named.
The description of it is "[The feneric-control-panel] is a mechanism that appears to feature some of the best technology the early 1940s had to offer. An analog gauge labeled the 'power readout' takes up much of the right hand side of the panel and has a needle hovering near [feneric-power-level] out of 100. A punch card slot (currently [if feneric-control-slot contains something]with a card in it[otherwise]empty[end if]) sits on the left toward the bottom, with a round on/off button situated above it. A power cord [if feneric-control-power-cord feneric-connects feneric-outlet](plugged into the outlet) [end if]and a system cable [if feneric-control-cable feneric-connects feneric-receptacle (called the port)](connected to [the port]) [end if]are in the back. Overall there is not a lot of room left on top of the table upon which it is resting (but there is [if feneric-checklist is feneric-known]a checklist[otherwise]some text to read[end if] there plus a drawer beneath).".
After examining feneric-control-panel:
	if feneric-control-slot contains something:
		say "There is [a first thing held by the feneric-control-slot] in the [feneric-control-slot].".

The feneric-control-slot is a feneric-card-slot that is part of the feneric-control-panel. The printed name of the feneric-control-slot is the "[feneric-control-panel] card slot". Understand "control panel punch card slot",  "panel punch card slot", "control panel slot", "panel slot", "control slot", "control card slot", "punch card slot", "card slot", "panel", and "slot" as feneric-control-slot when the location is MBF7. It is privately-named.
Instead of inserting something into feneric-control-panel when location is MBF7, try inserting noun into feneric-control-slot.

The feneric-control-cable is a feneric-system-cable that is part of the feneric-control-panel. The printed name of the feneric-control-cable is the "[feneric-control-panel] system cable". Understand "control", "panel", "system cable", and "cable" as feneric-control-cable when the location is MBF7. It is privately-named.

The feneric-control-power-cord is a feneric-power-cord that is part of the feneric-control-panel. The printed name of the feneric-control-power-cord is the "[feneric-control-panel] power cord". Understand "control", "panel", "power cord", "cord", and "plug" as feneric-control-power-cord when the location is MBF7. It is privately-named.

The feneric-control-power-readout is a part of the feneric-control-panel. The printed name of the feneric-control-power-readout is the "[feneric-control-panel] power readout (currently reading around [feneric-power-level] out of 100)". Understand "control panel power readout", "analog", "gauge", "needle", "panel power readout", "control power readout", "power readout", and "readout" as feneric-control-power-readout when the location is MBF7. It is privately-named.

The feneric-power-button is a part of the feneric-control-panel. The printed name of the feneric-power-button is the "[feneric-control-panel] power button". Understand "control panel power button", "panel power button", "control power button", "power button", "round", "power", and "button" as feneric-power-button when the location is MBF7.
Instead of pushing or switching on a feneric-power-button when the feneric-control-panel is switched off: try switching on the feneric-control-panel. 
Instead of pushing or switching off a feneric-power-button when the feneric-control-panel is switched on: try switching off the feneric-control-panel.

Instead of switching on the feneric-control-panel when the feneric-control-power-cord feneric-connects the feneric-outlet and the location is MBF7:
	if the feneric-control-panel is switched off:
		say "The needle on the power readout creeps up to around [feneric-power-level] out of 100.";
		if feneric-system-powered:
			if the feneric-control-slot contains something (called active-card):
				if feneric-faraday-cage is open:
					say "[paragraph break]You should have been more careful and followed the safety checklist, but you don't have time to consider that now as a wave of gravitational energy swept out the [feneric-cage-door] killing you instantly (and likely doing a great deal of damage to the immediate area).";
					end the story;
				otherwise:
					let active-space be feneric-matching-space active-card;
					let target-space be active-space;
					if the active-space is a feneric-swamp or the active-space is feneric-stygia or the active-space is feneric-rlyeh or the active-space is a feneric-star:
						[dumb player protection -- prevent deliberate object destruction]
						now target-space is feneric-junkroom;
					repeat with cage-object running through things in the feneric-faraday-cage:
						move cage-object to target-space;
						if cage-object is a feneric-card:
							now cage-object is feneric-blank;
							now the feneric-hex-code of the cage-object is "00000000";
						now cage-object is marked for listing;
					move active-space to feneric-faraday-cage;
					move feneric-outside-object to active-space;
					move feneric-faraday-cage-walls to active-space;
					say "Something seems to be happening in [the feneric-faraday-cage].";
		now the feneric-control-panel is switched on;
	otherwise:
		say "[The feneric-control-panel] is already switched on.".

Instead of switching off the feneric-control-panel when the feneric-control-power-cord feneric-connects the feneric-outlet and the location is MBF7:
	if the feneric-control-panel is switched on:
		say "The needle on the power readout drops to 0 out of 100.[if feneric-system-powered][The feneric-faraday-cage] goes back to normal.[end if]";
		now the feneric-control-panel is switched off;
		if the feneric-faraday-cage contains a feneric-overlaid-space (called active-space):
			now the active-space is nowhere;
	otherwise:
		say "[The feneric-control-panel] is already switched off.";

[System Connected]
To decide if feneric-system-connected:
	if the feneric-control-cable feneric-connects the feneric-overlay-receptacle and the feneric-overlay-cable feneric-connects the feneric-cage-receptacle:
		decide on true;
	otherwise:
		decide on false;

[System Stabilized]
To decide if feneric-system-stabilized:
	if the feneric-stabilizer-cable feneric-connects the feneric-cage-receptacle and the feneric-dimensional-stabilizer is switched on:
		decide on true;
	otherwise:
		decide on false;

[System Powered]
To decide if feneric-system-powered:
	if feneric-system-connected and the feneric-cage-power-cord feneric-connects the feneric-outlet and the feneric-control-power-cord feneric-connects the feneric-outlet:
		decide on true;
	otherwise:
		decide on false;

[Power Level]
To decide which number is feneric-power-level:
	let power-level be 0;
	if the feneric-control-power-cord feneric-connects the feneric-outlet:
		now power-level is 50;
	if feneric-system-powered:
		now power-level is 100;
	decide on power-level;

[Environment Safety]
To decide which text is feneric-environment-safety:
	if a feneric-overlaid-space (called the overlaid-space) is in the feneric-faraday-cage:
		if overlaid-space is a feneric-star or overlaid-space is feneric-rlyeh:
			decide on "deadly";
		otherwise if overlaid-space is a feneric-asteroid or overlaid-space is a feneric-void:
			decide on "hostile";
		if feneric-system-stabilized and the overlaid-space is a feneric-habitable-planet:
			decide on "safe";
		otherwise:
			decide on "hostile";
	otherwise:
		decide on "safe";

[Cage Viewport]
To decide which text is feneric-cage-viewport:
	if the feneric-faraday-cage is open:
		decide on "open door";
	otherwise:
		decide on "window";

[Azathoth Present]
To decide if feneric-azathoth-present (hex-code - text):
	if the hex-code is "00000001":
		decide on true;
	otherwise:
		decide on false;

[Flimsy]
To decide if feneric-flimsy (card - feneric-card):
	if feneric-hex-code of card is "FFFFFFFF":
		decide on true;
	otherwise:
		decide on false;

[Lit or Unlit]
To decide which text is feneric-lit-or-unlit (bulb - feneric-light):
	if not feneric-system-powered:
		decide on "unlit";
	otherwise:
		if bulb is:
			-- feneric-green-bulb:
				if the feneric-control-slot does not contain something or feneric-environment-safety is "safe":
					decide on "lit";
				otherwise:
					decide on "unlit";
			-- feneric-yellow-bulb:
				if feneric-environment-safety is "hostile":
					decide on "lit";
				otherwise:
					decide on "unlit";
			-- feneric-red-bulb:
				if feneric-environment-safety is "deadly":
					decide on "lit";
				otherwise:
					decide on "unlit";
	decide on "unlit";

[Bulb Glow]
To decide which text is feneric-bulb-glow:
	let bulb-list be a list of text;
	if feneric-lit-or-unlit feneric-green-bulb is "lit":
		add "green" to the bulb-list;
	if feneric-lit-or-unlit feneric-yellow-bulb is "lit":
		add "yellow" to the bulb-list;
	if feneric-lit-or-unlit feneric-red-bulb is "lit":
		add "red" to the bulb-list;
	if bulb-list is empty:
		decide on "";
	otherwise:
		decide on "You can see a little bit of dim light coming from the [bulb-list] bulb[if bulb-list is not empty]s[end if], but it's not enough to light up the room."
	
[How Many Plugged]
To decide which number is feneric-how-many-plugged (receptacle - feneric-receptacle):
	let count be 0;
	repeat with plug running through all feneric-plugs:
		if plug feneric-connects receptacle:
			increase count by 1;
	decide on count;

[List Connected Plugs]
To decide which list of text is feneric-list-connected-plugs (receptacle - feneric-receptacle):
	let plug-list be a list of text;
	repeat with plug running through all feneric-plugs:
		if plug feneric-connects receptacle:
			add "[a plug]" to plug-list;
	decide on plug-list;

[Portrait or Sign]
To decide which text is feneric-portrait-or-sign:
	if the feneric-painting is in MBF7:
 		decide on "painting";
	otherwise:
		decide on "sign";

[Matching Space]
To decide which feneric-overlaid-space is feneric-matching-space (card - feneric-card):
	let hex-code be the feneric-hex-code of the card;
	repeat with overlaid-space running through all feneric-overlaid-spaces:
		if the feneric-hex-code of the overlaid-space is hex-code:
			decide on overlaid-space;
	let random-space be a random feneric-overlaid-space in feneric-bardo;
	if random-space is nothing:
		now feneric-hex-code of feneric-beyond-the-sun is hex-code;
		decide on feneric-beyond-the-sun;
	otherwise:
		now feneric-hex-code of random-space is hex-code;
		decide on random-space.

[Active Overlaid Space]
To decide which feneric-overlaid-space is feneric-active-overlaid-space:
	decide on a random feneric-overlaid-space in feneric-faraday-cage.

[Overlaid Space Contents]
To say feneric-overlaid-space-contents (overlaid-space - feneric-overlaid-space):
	if the feneric-end-table is in overlaid-space:
		now the feneric-end-table is marked for listing;
	if anything marked for listing is in overlaid-space:
		say "Within the overlaid space ";
		list the contents of the overlaid-space, as a sentence, tersely, listing marked items only, prefacing with is/are, including contents and giving brief inventory information;
		say ".".

[Support Chain]
The feneric-chain is a thing. The printed name of the feneric-chain is "support chain". Understand "support" and "chain" as feneric-chain when the location is MBF7. It is privately-named.
The description is "This chain is connected to the [feneric-portrait-or-sign] and bolted to the wall. It is around half a foot long."
Instead of taking or pushing the feneric-chain, say "It is firmly bolted to the wall, and too strong to break."
Instead of pulling the feneric-chain:
	if word number 1 in the player's command is "yank":
		say "Nice try, but you ought to treat this situation a little more seriously.";
	otherwise:
		say "It is firmly bolted to the wall, and too strong to break.".

Instead of turning the feneric-chain: say "You cannot turn the chain, but you can possibly turn the [feneric-portrait-or-sign]."

[Painting]
The feneric-painting is scenery in MBF7. The printed name of the feneric-painting is "painting". Understand "framed", "painting", "portrait", "Edwin", "Cragne", and "man" as feneric-painting when the location is MBF7. The feneric-painting has a feneric-known-state. It is feneric-unknown. It is privately-named.
The description is "This painting is a portrait of a man who from a distance looks a little bit like John Quincy Adams, but far more obsessed and far less sane. He looks extremely fierce and more than a little bit scary. His wild eyes stare out straight ahead in a direct line to the window of the wardrobe, and seem to follow you as you move around.

You can't make out the artist's signature, but it is titled [italic type]Edwin Cragne[roman type], dated 1938, and is fastened to the wall with a support chain."

After examining the feneric-painting:
	now the feneric-painting is feneric-known.

The feneric-chain is part of the feneric-painting.

Instead of taking the feneric-painting, say "Its support chain is fastened to the wall. There is enough play in it though that you may be able to push it or pull it."
Instead of pushing the feneric-painting, say "Its support chain is bolted to the wall. There is enough play in it though that it could possibly be turned around or flipped."
Instead of pulling the feneric-painting, say "The support chain is bolted to the wall and it is too strong to break. You can pull the painting quite a ways, though, and you could probably turn it around or flip it."
Instead of turning the feneric-painting: say "You've turned Edwin Cragne to face the wall. The back of the painting is a sign featuring a large symbol that looks a bit like a tree branch angling up to the left."; now the feneric-painting is nowhere; now the feneric-elder-sign is in MBF7; now the feneric-chain is part of the feneric-elder-sign; rule succeeds.

[Elder Sign]
The feneric-elder-sign is scenery. The printed name of the feneric-elder-sign is "symbol sign". Understand "framed", "symbol", "glyph", "elder sign", and "sign" as feneric-elder-sign when the location is MBF7. It is privately-named.
The description is "This large sign contains a single symbol shaped a bit like an abstract tree branch angling up to the left. It contains no further explanation, and is fastened to the wall with a support chain."
Instead of taking or pushing or pulling the feneric-elder-sign, say "It is firmly bolted to the wall, but there is enough play in the chain to flip it."
Instead of turning the feneric-elder-sign: say "You've turned the symbol to face the wall. Edwin Cragne is again silently staring at you."; now the feneric-elder-sign is nowhere; now the feneric-painting is in MBF7; now the feneric-chain is part of the feneric-painting; rule succeeds.

[Can of Salt]
A feneric-salt is a thing in feneric-bardo. The printed name of the feneric-salt is "can of salt". Understand "some salt", "salt", "container", "opening", and "can" as feneric-salt. It is privately-named.
The description of the feneric-salt is "It is an ordinary cylindrical container of salt. The label has a dark blue background with 'salt' in big letters, and a warning that this salt does not supply iodine in small letters. There is a small opening in the top for pouring out some.".
Check putting the feneric-salt on the feneric-floor:
	if feneric-floor is not feneric-salted:
		now the feneric-floor is feneric-salted;
		say "You pour out some salt in a ring around [the feneric-faraday-cage]." instead.
Instead of tasting the feneric-salt, say "The salt tastes just as you'd expect — very salty."
Instead of eating the feneric-salt, say "You think about your blood pressure and wisely decide not to eat all the salt."

[Overlaid Spaces]
A feneric-overlaid-space is a kind of container. It is opaque, open, lit, and not openable. It is scenery. It is privately-named. A feneric-overlaid-space has some text called feneric-hex-code. The feneric-hex-code of a feneric-overlaid-space is usually "00000000". Understand the feneric-hex-code property as describing a feneric-overlaid-space. The printed name of a feneric-overlaid-space is "overlaid space". The printed plural name of a feneric-overlaid-space is "overlaid spaces". Understand "overlaid space" and "space" as a feneric-overlaid-space.

A feneric-void is a kind of feneric-overlaid-space. It is privately-named.
The description of it is "It is a deep darkness with scattered twinkling stars in all directions, as if it were in the depths of space. You believe you can still make out the inner walls of [the feneric-faraday-cage] against the backdrop of stars, but only if you really concentrate.[if feneric-azathoth-present feneric-hex-code] In the far distance you can see a gigantic blob; it is bubbling and wobbling as several irregularly shaped monstrous satellites quickly orbit it. It has to be your imagination, but you could almost believe that they were all alive and the blob were gibbering insanely as the others danced around it.[end if]".

A feneric-star is a kind of feneric-overlaid-space. It is privately-named.
The description of it is "It is an intense brightness, far too strong to look at directly. It is almost as if somehow just [the feneric-faraday-cage] were in the center of a sun, but obviously that would be impossible.".

A feneric-habitable-planet is a kind of feneric-overlaid-space. It is privately-named. It has text called a feneric-soundscape. The feneric-soundscape is usually "It is quiet here.". It has a text called a feneric-smellscape. The feneric-smellscape is usually "It smells odd here, but it is not an odor you can place.".

A feneric-asteroid is a feneric-overlaid-space. It is privately-named. It has feneric-hex-code "C353F128".
The description of it is "It is like looking onto a stark rocky plain with a cloudless twilight sky above. In the distance beyond the translucent inner walls of [the feneric-faraday-cage] you can see some mountains and craters. It's a perplexing view, as the horizon seems too close and the sharpness of vision does not seem to drop off like you'd expect.".

A feneric-swamp is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "AE9B711D".
The description of it is "[if player in feneric-swamp]You appear to be in a swamp, standing in stagnant water. The[otherwise]It looks like the interior floor of [the feneric-faraday-cage] is now stagnant water and the[end if] space beyond the now translucent walls is filled with decaying trees and other unhealthy plant life. The sky glows in an eerie maroon that not even an abstract painter lost in madness would deign to paint it.".
The feneric-soundscape of it is "You can hear lots of noises coming from presumably large creatures, many from a disconcertingly close distance."
The feneric-smellscape of it is "There is a strong odor of decaying plant life."

A feneric-bog is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "00A02209".
The description of it is "[if player in feneric-bog]The ground beneath you[otherwise]It looks like the interior floor of [the feneric-faraday-cage][end if] is now obscured by a thick foggy mist with only occasional glimpses showing what may be bog underneath. A too-small, too-blue sun bathes the landscape in an unwholesome light through a violet sky.".
The feneric-soundscape of it is "You can hear strange calls from what may be insects or may be birds."
The feneric-smellscape of it is "There is a strong unpleasant smell that you cannot quite place, but which seems to involve sulfur in some way."

A feneric-stygia is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "0B46E931".
The description of it is "[if player in feneric-stygia]You are in[otherwise]It is[end if] a desert landscape with a pyramid in the distance that looks neither Central American nor Egyptian, but rather something unwholesome and inhuman. A doorway in it opens out into a cramped plaza decorated with obscene snake statuary, and heat shimmers mostly obscure the inner walls of [the feneric-faraday-cage].".
The feneric-smellscape of it is "There is a vaguely animal smell on the dry desert air."

A feneric-hell is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "00000666".
The description of it is "[if player in feneric-hell]You are in[otherwise]It is[end if] a grassy plain with a nearby knoll under a cloudless blue sky featuring a rainbow. The translucent inner walls of [the feneric-faraday-cage] are visible. [one of]A creature that looks a bit like a kitten with a single unicorn horn playfully rolls down the hill.[or]A tiny humanoid being that could be described as a pixie glances at you from a safe distance before retreating behind the hill.[or]A cloud of butterflies drifts aimlessly on the breeze.[cycling] You cannot place exactly what it is, but you find something deeply unsettling about this scene.".
The feneric-smellscape of it is "Even though there do not appear to be any flowers around, there is an overpowering flowery scent."

A feneric-yuggoth is a feneric-overlaid-space. It is privately-named. It has feneric-hex-code "923647F1".
The description of it is "It is a dark landscape, with some dim light coming from something beyond a star but not quite a sun hanging in the sky. Its light is not enough to blot out the ordinary stars, and a dark misshapen moon is noticeable only because it is a different shade of dark from the rest of the firmament. The land is mountainous with icy formations sparkling in the limited illumination available. [one of]Some kind of strange winged crab-like creature appears to be flying in the distance.[or]A pink winged creature peers out from behind some rocks, giving you a glimpse of an orb-like head.[or]A creature flies by, too quickly for you to get a good look at it, but close enough that you can almost hear a buzzing.[cycling]".

A feneric-kadath is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "59D8FE74".
The description of it is "[if player in feneric-kadath]You are in[otherwise]It is[end if] an icy waste; a dark snow-covered plain stretches across an impossible distance somehow visible within [the feneric-faraday-cage], with sparse lights glinting in a immense city of granite and onyx at the far end. It's impossible to tell the scale of the city from this distance, but something about it gives the impression of massive size.".
The feneric-soundscape of it is "It is disturbingly silent here."

A feneric-rlyeh is a feneric-overlaid-space. It is privately-named. It has feneric-hex-code "880A5D23".
The description of it is "It is almost as if [the feneric-faraday-cage] were an aquarium now filled with water, but the water seems to extend in all directions beyond the shimmering inner walls. In the distance a decidedly non-human city of cyclopean scale is built into an underwater mountain jutting up from the sea floor. It is hard to focus on it for there is something maddening in the aspect of the architectural angles. Your attention involuntarily shifts to the comforting relative normalcy of the giant seaweed in the middle distance.".

A feneric-cache is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "DEADBEEF". The feneric-cache has a feneric-known-state. It is feneric-unknown.
The description of it is "[if player in feneric-cache]You are in what looks to be[otherwise]Now it looks as though there is[end if] a completely different room within the bounds of [the feneric-faraday-cage], or actually beyond its bounds as you can see the translucent outlines of its inner walls where there ought to be solid normal walls. It [if player in feneric-cache]is[otherwise]looks[end if] far more pleasant than the boiler room.".

A feneric-junkroom is a feneric-habitable-planet. It is privately-named. It has feneric-hex-code "FFFFFFFF". 
The description of it is "[if player in feneric-junkroom]You seem to be in[otherwise]Now it looks like the interior of[end if] a sparsely-furnished log cabin with the translucent outlines of the inner walls of [the feneric-faraday-cage] where there ought to be solid normal walls.".

A feneric-outside-object is scenery. A feneric-outside-object is ambiguously plural. Understand "horizon", "ice", "snow", "rocks", "mountain", "mountains", "creature", "creatures", "pixie", "unikitten", "kitten", "butterflies", "rainbow", "humanoid", "grassy", "plain", "knoll", "foggy", "mist", "satellite", "blob", "star", "stars", "sun", "pyramid", "plaza", "snake", "statuary", "statues", "statue", "city", "granite", "onyx", "formation", "formations", "crater", "craters", "tree", "trees", "plant life", "seaweed", "water", "angles" as a feneric-outside-object when the location is MBF7. It is privately-named.

Instead of doing anything to a feneric-outside-object:
	say "Anything beyond the translucent inner walls of [the feneric-faraday-cage] cannot be touched and is too far away to examine closely.".

A feneric-faraday-cage-walls are scenery. It is plural-named. Understand "shimmering", "translucent", "transparent", "inner", "wall", and "walls" as feneric-faraday-cage-walls when the location is MBF7. The printed name of feneric-faraday-cage-walls is "inner walls of [the feneric-faraday-cage]". It is privately-named.

Instead of doing anything to a feneric-faraday-cage-walls:
	say "Although the walls are almost transparent, they are still solid and cannot be breached.".

A feneric-slug is a neuter animal. Understand "limacine", "creature", "giant", and "slug" as feneric-slug when the location is MBF7. The printed name of the feneric-slug is "giant slug". It is privately-named.
The description of it is "It looks a lot like an ordinary slug, except it is over three feet long and has something on it that may be a stinger. It also moves around much faster than what you would expect for a slug, and that makes it harder to study.".

Instead of examining the feneric-slug when the player can touch the feneric-slug:
	say "When you try to look at the slug, it bites you. Numbness overpowers you and before you realize what's happening, you're being devoured by a pack of slugs.";
	end the story.

Instead of doing anything to the feneric-slug when the player can touch the feneric-slug:
	if the player has the feneric-salt:
		say "The giant slug backs away.";
	otherwise:
		say "The giant slug bites you, and you fall to the ground paralyzed. Other slugs quickly appear to join in on the feast.";
		end the story.

A feneric-shoggoth is a neuter animal. Understand "shoggoth", "mass", "tentacles", "horror", "teeth", "maw", "monster", "creature", and "beast" as feneric-shoggoth when the location is MBF7. The printed name of the feneric-shoggoth is "tentacled creature". It is privately-named.
The description of it is "It is hard to pin down what this creature looks like; it seems to keep changing even as you watch. The number of mouths and tentacles seems to be variable. The one constant is that it is huge, much bigger than [the feneric-faraday-cage] that it impossibly appears to be inside.".

Instead of doing anything to the feneric-shoggoth when the player can touch the feneric-shoggoth:
	say "The tentacled horror grabs you and pulls you down below the surface of the swamp. You don't get the chance to drown before it eats you.";
	end the story.

A feneric-lizard-man is an animal. Understand "lizard", "man", "reptilian", "bipedal", "armor", and "javelin" as feneric-lizard-man when the location is MBF7. The printed name of the feneric-lizard-man is "lizard man". It is privately-named. A feneric-lizard-man has a number called feneric-counter. The feneric-counter is 0.
The description of it is "It looks like a seven-foot tall bipedal lizard wearing some kind of armor. It's an unholy cross between a human and a monitor lizard. It is carrying a handful of javelins.".

Instead of doing anything to the feneric-lizard-man when the player can touch the feneric-lizard-man:
	say "Before you get the chance the lizard man hurls a javelin, striking you in the chest.";
	end the story.

feneric-bardo is a container. It is privately-named.

The feneric-beyond-the-sun is a feneric-star.
In the feneric-bardo are eight feneric-voids.

[Marbletop Endtable]
A feneric-end-table is a supporter in the feneric-cache. The printed name of the feneric-end-table is the "marble end table". It is fixed in place. Understand "marble", "marbletop", "end", "table", and "endtable" as feneric-end-table. The feneric-end-table has carrying capacity 23. It is privately-named.
Instead of taking or pushing or pulling the feneric-end-table, say "It is far too heavy to move."

[Golden Apple]
A feneric-golden-apple is a thing on the feneric-end-table. The printed name of the feneric-golden-apple is the "golden apple". Understand "golden", "metal", "discord", "discordian", and "apple" as feneric-golden-apple. It is privately-named.

The description of the feneric-golden-apple is "This is an apple made from a beautiful yellow metal. It has the inscription 'τῇ καλλίστῃ' subtly engraved into its side. It is so shiny you can almost see your reflection in it."

Instead of tasting or eating the feneric-golden-apple, say "The golden apple is made out of some kind of shiny yellow metal. There's no way you can bite into it."
Instead of rubbing the feneric-golden-apple, say "It's hard to tell for certain, but you may have made it even shinier."

[Numerical Base Conversion]
table of feneric-base-conversion
dec		hex	bin
0		"0"	"0000"
1		"1"	"0001"
2		"2"	"0010"
3		"3"	"0011"
4		"4"	"0100"
5		"5"	"0101"
6		"6"	"0110"
7		"7"	"0111"
8		"8"	"1000"
9		"9"	"1001"
10		"A"	"1010"
11		"B"	"1011"
12		"C"	"1100"
13		"D"	"1101"
14		"E"	"1110"
15		"F"	"1111"

[Hexadecimal to Binary Conversion]
To decide which text is feneric-hex-to-bin-digit (hexadecimal - text):
	let binary be the bin corresponding to a hex of hexadecimal in upper case in table of feneric-base-conversion;
	decide on binary.

To decide which text is feneric-hex-to-bin (hexadecimal - text):
	let tally be text;
	repeat with position running from 1 to number of characters in hexadecimal:
		let digit be character number position in hexadecimal;
		now tally is "[tally][feneric-hex-to-bin-digit digit]";
	decide on tally.

[Binary to Hexadecimal Conversion]
To decide which text is feneric-bin-to-hex-digit (binary - text):
	let hexadecimal be the hex corresponding to a bin of binary in table of feneric-base-conversion;
	decide on hexadecimal.

To decide which text is feneric-bin-to-hex (binary - text):
	let tally be text;
	if binary matches the regular expression "^(<01>{4})(<01>{4})(<01>{4})(<01>{4})(<01>{4})(<01>{4})(<01>{4})(<01>{4})$":
		repeat with position running from 1 to number of characters in binary / 4:
			now tally is "[tally][feneric-bin-to-hex-digit text matching subexpression position]";
	decide on tally.

[Bitwise Or]
To decide which text is feneric-bin-bitwise (binary1 - text) or (binary2 - text):
	let tally be text;
	repeat with position running from 1 to number of characters in binary1:
		let digit1 be character number position in binary1;
		let digit2 be character number position in binary2;
		let digit-result be "0";
		if digit1 is "1" or digit2 is "1":
			now digit-result is "1";
		now tally is "[tally][digit-result]";
	decide on tally;

[Automatics]
Every turn when the location is MBF7:
	if the player is in a feneric-overlaid-space and the player can touch the feneric-shoggoth:
		if a random chance of 1 in 2 succeeds:
			say "The tentacled beast seems to regard you for a moment.";
		otherwise:
			say "The tentacled beast pounces on you and tears you to shreds.";
			end the story;
	if the player is in a feneric-overlaid-space and the player can touch the feneric-slug:
		if the player has the feneric-salt:
			say "The giant slug is keeping a safe distance, but it seems to be watching for a moment of weakness in which to strike.";
		otherwise:
			say "The giant slug bites your ankle and you fall down paralyzed. It is joined by some other giant slugs as it makes a meal out of you.";
			end the story;
	if the player can touch the feneric-lizard-man:
		if the feneric-counter of the feneric-lizard-man > 2 and a random chance of 1 in 2 succeeds:
			say "The lizard man throws a javelin with surprising accuracy, and it hits you square in the head before you can even be aware of what is happening.";
			end the story;
		otherwise:
			say "[one of]The lizard man picks up a handful of javelins.[or]The lizard man hisses something like 'Resussun!' down into the pyramid.[or]The lizard man seems to be gauging the distance between you.[stopping]";
		increase the feneric-counter of the feneric-lizard-man by 1;
	if MBF7 is dark and a random chance of 1 in 3 succeeds:
		say "[one of]For a moment you believe you can hear something scrambling around near the hole in the floor.[or]You think you just heard a low growl near the boiler.[or]Inexplicably the hairs on the back of your neck stand up.[or]There was something that sounded almost like a voice from an area near the painting.[or]There is some strange banging in the pipes overhead, almost as if something were climbing along them.[then at random]";
	otherwise if MBF7 is lit and a random chance of 1 in 23 succeeds:
		say "[one of]You have the strong feeling that you're being watched.[or]The heat in this room is starting to get to you.[or][if feneric-painting is in MBF7 and feneric-painting is feneric-known]You have the strangest feeling that Edwin Cragne's eyes in the painting are watching you[otherwise]That feeling that you're being watched isn't going away[end if].[or]You gag a little from the dust.[or]You can feel the sweat dripping off you.[stopping]".

[Actions]
Before going from MBF7 to a room that is not MBF7:
	if the player has the feneric-journal:
		say "[if feneric-painting is in MBF7]You can feel the eyes of the painting staring at the back of your neck. [end if]Something tells you that [if feneric-painting is feneric-known]Edwin Cragne really would not want you to take his secrets out of this room and that [end if]you really ought to leave the journal in the boiler room.";
	otherwise if the player has a feneric-card:
		say "[if feneric-painting is in MBF7 and feneric-painting is feneric-known]You can feel Edwin Cragne's eyes staring at the back of your neck. [end if]You have the strong feeling that it'd be a good idea to leave all the punch cards in the boiler room.".

Instead of thinking when the location is MBF7:
	if the feneric-cache is feneric-known:
		say "You think you've pretty much gotten the hang of this place.";
	otherwise:
		let system-good-shape be false;
		say "It is hard to think in here with the heat and noise, but [run paragraph on]";
		if feneric-diagram is feneric-known:
			if feneric-system-connected and feneric-system-powered and feneric-system-stabilized:
				say "you believe you have the system fully connected as per the diagram.";
				now system-good-shape is true;
			otherwise:
				if feneric-system-connected:
					say "you believe you have the system mostly connected as per the diagram. [run paragraph on]";
					if feneric-system-powered:
						say "You think you have the system powered; the readout on the control panel looks good. [run paragraph on]";
					otherwise:
						say "You think you still need to power the system as the readout on the control panel is still only wobbling around [feneric-power-level]. [run paragraph on]";
					if feneric-system-stabilized:
						say "You're pretty sure you have the system stabilized.";
					otherwise:
						say "You're pretty sure you still need to get the stabilizer working.";
				otherwise:
					say "you believe you need to connect the system as per the diagram.";
		otherwise:
			say "you believe you need to figure out how these components fit together. There's got to be something around to help with the task.";
		if feneric-floor is feneric-salted and feneric-elder-sign is in MBF7:
			say "[if system-good-shape is false]On the plus side, y[otherwise]Y[end if]ou've [if system-good-shape is true]also[end if] taken some safety precautions that may help in some circumstances.";
			if system-good-shape is true:
				say "Now you just need to figure out the location of the secret cache. There are probably some clues [if feneric-journal is feneric-known]in the journal[otherwise]written down somewhere[end if].";
		otherwise if system-good-shape is true:
			say "There may still be some dangerous situations you can take some precautions against, though.".

Before removing a feneric-card from something when the location is MBF7:
	let slot be a random feneric-card-slot which is part of the second noun;
	if the second noun is a feneric-card-slot or the slot is a feneric-card-slot:
		instead try taking noun.

Check inserting something into something when the location is MBF7:
	if a feneric-plug is a part of the noun and a feneric-system-receptacle is a part of the second noun:
		let receptacle be a random feneric-receptacle which is part of the second noun;
		try inserting noun into receptacle instead;

Before inserting something into a feneric-system-receptacle when the location is MBF7:
	if the noun is not a feneric-system-cable:
		say "Only pentagonal connectors can fit in this receptacle." instead;
	otherwise if feneric-how-many-plugged second noun  >= carrying capacity of second noun:
		say "This receptacle is already full. You need to unplug something before you can plug in anything else." instead;
	otherwise:
		say "[The noun] is plugged in to [the second noun].";
		now the noun feneric-connects the second noun;
		if the feneric-diagram is feneric-known:
			if (the noun is the feneric-control-cable and the second noun is the feneric-overlay-receptacle) or (the noun is the feneric-overlay-cable and the second noun is the feneric-cage-receptacle) or (the noun is the feneric-stabilizer-cable and the second noun is the feneric-cage-receptacle):
				say "Per the system diagram, this looks correct.";
		rule succeeds;
		stop the action.

Before inserting something into the feneric-outlet when the location is MBF7:
	if the noun is not a feneric-power-cord:
		say "Only two-prong plugs can fit in this outlet." instead;
	otherwise if the noun is a feneric-cage-power-cord:
		if the noun feneric-connects the feneric-outlet:
			say "[The noun] is already plugged in." instead;
		otherwise:
			now the noun feneric-connects the feneric-outlet;
			say "[The noun] is plugged in and [the feneric-faraday-cage] comes to life with a whine pitched right at the edge of your hearing.[if feneric-diagram is feneric-known] Based upon the diagram, this seems correct.[end if]";
			now the feneric-copper-wire is switched on;
			rule succeeds;
		stop the action;
	otherwise if the noun is a feneric-control-power-cord:
		if the noun feneric-connects the feneric-outlet:
			say "[The noun] is already plugged in." instead;
		otherwise:
			now the noun feneric-connects the feneric-outlet;
			say "[The noun] is plugged in and you hear a brief electrical noise as [the feneric-control-panel] buzzes to life.[if feneric-diagram is feneric-known] Based upon the diagram, this seems correct.[end if]";
			rule succeeds;
		stop the action;

Does the player mean inserting a feneric-card (called the card) into a feneric-card-slot when the player carries the card and the location is MBF7: it is very likely.

Does the player mean inserting a feneric-card (called the card) into a feneric-keypunch when the player carries the card and the location is MBF7: it is very likely.

Does the player mean inserting a feneric-card (called the card) into a feneric-control-panel when the player carries the card and the location is MBF7: it is very likely.

Does the player mean inserting a feneric-card (called the card) into a feneric-card-slot when the player does not carry the card and the location is MBF7: it is unlikely.

Does the player mean inserting a feneric-card (called the card) into a feneric-keypunch when the player does not carry the card and the location is MBF7: it is unlikely.

Does the player mean inserting a feneric-card (called the card) into a feneric-control-panel when the player does not carry the card and the location is MBF7: it is unlikely.

Does the player mean inserting a feneric-card into a feneric-card-slot when the location is MBF7: it is very likely.

Does the player mean inserting a feneric-card into a feneric-plug when the location is MBF7: it is very unlikely.

Does the player mean inserting a feneric-card into a feneric-receptacle when the location is MBF7: it is very unlikely.

Does the player mean attacking a feneric-card in the feneric-keypunch-slot when the location is MBF7: it is very likely.

Does the player mean attacking a feneric-card (called the card) when the location is MBF7 and the card is not in the feneric-keypunch-slot: it is very unlikely.

Does the player mean removing a feneric-card from a feneric-card-slot when the location is MBF7: it is very likely.

Does the player mean removing a feneric-card from a feneric-control-panel when the location is MBF7: it is very unlikely.

Does the player mean removing a feneric-card from a feneric-keypunch when the location is MBF7: it is very unlikely.

Does the player mean taking a feneric-card in a feneric-card-slot when the location is MBF7: it is very likely.

Does the player mean taking a feneric-card in a feneric-control-panel when the location is MBF7: it is very unlikely.

Does the player mean taking a feneric-card in a feneric-keypunch when the location is MBF7: it is very unlikely.

Does the player mean switching on or switching off a feneric-control-panel when the location is MBF7: it is very likely.
Does the player mean switching on or switching off a feneric-control-slot when the location is MBF7: it is very unlikely.
Does the player mean switching on or switching off a feneric-control-power-readout when the location is MBF7: it is very unlikely.
Does the player mean switching on or switching off a feneric-control-cable when the location is MBF7: it is very unlikely.
Does the player mean switching on or switching off a feneric-control-power-cord when the location is MBF7: it is very unlikely.

Does the player mean inserting a feneric-power-cord into a feneric-outlet when the location is MBF7:
	if the noun does not feneric-connect anything:
		if word number 1 in the player's command is "plug", it is very likely;
		if word number 1 in the player's command is "connect", it is likely;
	otherwise:
		if word number 1 in the player's command is "plug", it is unlikely;
		if word number 1 in the player's command is "connect", it is very unlikely.
		
Does the player mean inserting a feneric-system-cable into a feneric-system-receptacle when the location is MBF7:
	if the noun does not feneric-connect anything:
		if word number 1 in the player's command is "plug", it is likely;
		if word number 1 in the player's command is "connect", it is very likely;
	otherwise:
		if word number 1 in the player's command is "plug", it is very unlikely;
		if word number 1 in the player's command is "connect", it is unlikely.

Does the player mean inserting a feneric-power-cord into a feneric-system-receptacle when the location is MBF7:
	if the noun does not feneric-connect anything:
		if word number 1 in the player's command is "plug", it is possible;
		if word number 1 in the player's command is "connect", it is unlikely;
	otherwise:
		it is very unlikely.

Does the player mean inserting a feneric-system-cable into a feneric-outlet when the location is MBF7:
	if the noun does not feneric-connect anything:
		if word number 1 in the player's command is "plug", it is unlikely;
		if word number 1 in the player's command is "connect", it is possible;
	otherwise:
		it is very unlikely.

Does the player mean inserting a feneric-plug into a feneric-plug when the location is MBF7:
	it is very unlikely.

Does the player mean inserting a feneric-plug into a feneric-card-slot when the location is MBF7:
	it is very unlikely.

Instead of pulling something when the location is MBF7 and the noun is a feneric-plug:
	if the noun feneric-connects a feneric-receptacle:
		now the noun does not feneric-connect anything;
		say "You unplug [the noun]";
		if the noun is a feneric-cage-power-cord:
			if the feneric-copper-wire is switched on:
				now the feneric-copper-wire is switched off;
				say " and [the feneric-faraday-cage] goes silent";
		otherwise if the noun is a feneric-control-power-cord:
			say " and [the feneric-control-panel] shuts down with a brief click";
			if the feneric-control-panel is switched on:
				now the feneric-control-panel is switched off;
				say " and the needle on the power display drops to 0";
		say ".";
		rule succeeds;
		stop the action;
	otherwise:
		instead say "[The noun] is already unplugged.";

Does the player mean removing a feneric-system-cable from a feneric-system-receptacle when the noun feneric-connects something and the location is MBF7: it is very likely.

Does the player mean removing a feneric-system-cable from a feneric-system-receptacle when the noun does not feneric-connect anything and the location is MBF7: it is very unlikely.

Does the player mean removing a feneric-system-cable from the player when the location is MBF7: it is very unlikely.

Does the player mean removing a feneric-power-cord from a feneric-outlet when the noun feneric-connects something and the location is MBF7: it is likely.

Does the player mean removing a feneric-power-cord from a feneric-outlet when the noun does not feneric-connect anything and the location is MBF7: it is very unlikely.

Does the player mean removing a feneric-power-cord from the player when the location is MBF7: it is very unlikely.

Does the player mean removing a feneric-card from a feneric-card-slot when the location is MBF7: it is very likely.

Does the player mean taking a feneric-card (called the card) when the player does not carry the card and the location is MBF7: it is very likely.
Does the player mean taking a feneric-card when the location is MBF7: it is likely.

Does the player mean taking a feneric-card-slot when the location is MBF7: it is very unlikely.

Does the player mean examining a feneric-control-panel when the location is MBF7: it is likely.

Does the player mean examining a feneric-keypunch when the location is MBF7: it is likely.

Does the player mean pulling a feneric-fluorescent-string when the location is MBF7: it is likely.

Does the player mean pulling a feneric-keypunch-handle when the location is MBF7: it is likely.

Does the player mean entering a feneric-faraday-cage when the location is MBF7: it is very likely.
Does the player mean entering a feneric-table when the location is MBF7: it is possible.

Understand "plug [feneric-plug] in/inside/into [something]" as inserting it into when the location is MBF7.
Understand "plug in [feneric-plug] to/inside/into [something]" as inserting it into when the location is MBF7.
Rule for supplying a missing second noun while inserting when the location is MBF7:
	now the second noun is feneric-outlet. 

Understand "connect [feneric-plug] to/into [something]" as inserting it into when the location is MBF7.
Understand "unplug [feneric-plug]" as pulling when the location is MBF7.
Understand "unplug [feneric-plug] from [something]" as removing it from when the location is MBF7.
Understand "disconnect [feneric-plug] from [something]" as removing it from when the location is MBF7.
Understand "disconnect [feneric-plug]" as pulling when the location is MBF7.

Understand "turn around [something]" as turning when the location is MBF7 and object is feneric-painting or object is feneric-elder-sign.

Understand "flip [something]" as turning when the location is MBF7 and object is feneric-painting or object is feneric-elder-sign.

Understand "turn on [something]" as switching on when the location is MBF7.

Understand "turn off [something]" as switching off when the location is MBF7.

Understand "turn [something] on" as switching on when the location is MBF7.

Understand "turn [something] off" as switching off when the location is MBF7.

Understand "yank [something]" as pulling when the location is MBF7.

Understand "lick [something]" as tasting when the location is MBF7.

Understand "pour [something] onto/on [something]" as putting it on when the location is MBF7.
Understand "pour out [something] onto/on [something]" as putting it on when the location is MBF7.

Instead of examining the player when the location is MBF7:
  say "You look like someone who's been wandering around a dusty, sweltering boiler room."; rule succeeds.

Instead of jumping when the location is MBF7:
  say "It's too hot to jump in here."

Instead of burning when the location is MBF7:
  say "It's plenty hot in here without adding more heat."

Instead of cutting when the location is MBF7:
  say "There's no call to be destructive."

Before listening when the location is MBF7:
	if the player is in a feneric-overlaid-space (called the overlaid-space):
		say "[feneric-soundscape of the overlaid-space][paragraph break]" instead;
	otherwise:
		say "It's hard to hear anything beyond the boiler's humming in this chamber[if feneric-copper-wire is switched on], but the high-pitched whine of [the feneric-faraday-cage] is an exception[end if]." instead.

Before smelling when the location is MBF7:
	if the player is in a feneric-overlaid-space (called the overlaid-space):
		say "[feneric-smellscape of the overlaid-space][paragraph break]" instead;
	otherwise:
		say "The smell of fuel-oil permeates this chamber." instead.

[Instead of swearing mildly when the location is MBF7:
  say "[if the feneric-painting is in MBF7]The portrait of Edwin Cragne seems to look at you disapprovingly[otherwise]You're certain this room has heard far worse things[end if]."]

Rule for printing the announcement of darkness when the location is MBF7:
    say "It is now extremely dark in here.

[first time]You know it's absurd, but you recall all those stories you heard about grues when you were a child. If grues were ever real, this would be the kind of place in which they'd lurk, and it's clearly dark enough here now to get ambushed and eaten by a grue.[only]" instead.

Rule for printing the description of a dark room when the location is MBF7:
    say "It is extremely dark and it is hard to see anything. [feneric-bulb-glow]" instead. 

[Testing]
test MBF7-build-system with "x diagram/connect engine to cage/connect panel to engine/plug in cage/plug in panel power/x cage".

test MBF7-clear-shelf with "climb up table/get salt/get cards/d".

test MBF7-swamp with "x table/open drawer/get AE9B711D/close drawer/put AE9B711D in panel/turn on panel/x cage".

test MBF7-bog with "x table/open drawer/get 00A02209/close drawer/put 00A02209 in panel/turn on panel/x cage".

test MBF7-stygia with "x table/open drawer/get 0B46E931/close drawer/put 0B46E931 in panel/turn on panel/x cage".

test MBF7-kadath with "put blank in keypunch/set keypunch to 59D8FE74/punch card/get punched card/put 59D8FE74 in panel/turn on panel/x cage".

test MBF7-yuggoth with "put blank in keypunch/set keypunch to 923647F1/punch card/get punched card/put 923647F1 in panel/turn on panel/x cage".

test MBF7-rlyeh with "put blank in keypunch/set keypunch to 880A5D23/punch card/get punched card/put 880A5D23 in panel/turn on panel/x cage".

test MBF7-azathoth with "put blank in keypunch/set keypunch to 00000001/punch card/get 00000001/put 00000001 in panel/turn on panel/x cage".

test MBF7-all-spaces with "get blank/put blank in keypunch/set keypunch to 00000002/punch card/get 00000002/put 00000002 in panel/turn on panel/x cage/turn off panel/get 00000002/put 00000002 in keypunch/set keypunch to 00000003/punch card/get 00000003/put 00000003 in panel/turn on panel/x cage/turn off panel/get 00000003/put 00000003 in keypunch/set keypunch to 00000007/punch card/get 00000007/put 00000007 in panel/turn on panel/x cage/turn off panel/get 00000007/put 00000007 in keypunch/set keypunch to 0000000F/punch card/get 0000000F/put 0000000F in panel/turn on panel/x cage/turn off panel/get 0000000F/put 0000000F in keypunch/set keypunch to 0000001F/punch card/get 0000001F/put 0000001F in panel/turn on panel/x cage/turn off panel/get 0000001F/put 0000001F in keypunch/set keypunch to 0000003F/punch card/get 0000003F/put 0000003F in panel/turn on panel/x cage/turn off panel/get 0000003F/put 0000003F in keypunch/set keypunch to 0000007F/punch card/get 0000007F/put 0000007F in panel/turn on panel/x cage/turn off panel/get 0000007F/put 0000007F in keypunch/set keypunch to 000000FF/punch card/get 000000FF/put 000000FF in panel/turn on panel/x cage/turn off panel/get 000000FF/put 000000FF in keypunch/set keypunch to 000001FF/punch card/get 000001FF/put 000001FF in panel/turn on panel/x cage".

test MBF7-deadbeef with "x table/open drawer/get blank/close drawer/put blank in keypunch/set keypunch to deadbeef/punch card/get deadbeef/put deadbeef in panel/turn on panel/x cage/open door/enter cage".

test MBF7-jam with "put blank in keypunch/set keypunch to FFFFFFFF/punch card/get punched card/put FFFFFFFF in panel/turn on panel/x cage/turn off panel/get card"

test MBF7-set-protections with "connect stabilizer to cage/turn stabilizer on/flip painting/pour salt onto floor".

test MBF7 with "test MBF7-clear-shelf/test MBF7-build-system/test MBF7-set-protections/test MBF7-deadbeef/get book/get apple/exit/turn off panel/i"

The commentary of MBF7 is "I had a lot of fun making this, and I hope you just as much fun exploring it.

There are loads of references to the obvious things, but there is one reference I ought to explain a little further as it's far too obscure for anyone to recognize. Some years (decades?) ago I wrote an Inform 6 game that I used to help educate folks about interactive fiction. The goal of this game was returning some books to a library. Sound familiar? Anyhow, the books in the game were real books that were actually part of the collection of the Saugus Public Library, and Saugus is a town on the northern coast of Massachusetts, not too far from where the fictional Anchorhead was supposed to be located. I personally got inspired to look up one of these books some years later and was surprised to discover that it had disappeared from the collection. I find it entertaining on many levels to think that it was swiped from there and brought to Cragne Manor.

And yes, part of it was inspired by a classic Scooby-Doo episode.

Thanks to Andrew Schultz, Hanon Ondricek, Marius Müller, Jarrod Staples, and Danielle Brown for testing. The quality of the final product is much improved due to their efforts.".
