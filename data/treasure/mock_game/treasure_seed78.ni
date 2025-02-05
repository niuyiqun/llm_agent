Use MAX_STATIC_DATA of 500000.
When play begins, seed the random-number generator with 1234.

container is a kind of thing.
door is a kind of thing.
object-like is a kind of thing.
supporter is a kind of thing.
food is a kind of object-like.
key is a kind of object-like.
containers are openable, lockable and fixed in place. containers are usually closed.
door is openable and lockable.
object-like is portable.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_15 and the r_14 and the r_17 and the r_18 and the r_19 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_2 and the r_13 and the r_16 and the r_8 are rooms.

Understand "canteen" as r_1.
The internal name of r_1 is "canteen".
The printed name of r_1 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well, here we are in a canteen.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " freezer.[if c_0 is open and there is something in the c_0] The freezer contains [a list of things in the c_0]. Hmm. You always thought you'd be more excited to see a freezer in a room.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_0 is open and the c_0 contains nothing] The freezer is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " gate leading north. You need an unblocked exit? You should try going west.".
The description of r_1 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4]".

The r_0 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_8.
Understand "launderette" as r_0.
The internal name of r_0 is "launderette".
The printed name of r_0 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. A typical one. You begin to take stock of what's here.

 What's that over there? It looks like it's a rack! The rack is normal.[if there is something on the s_0] On the rack you can see [a list of things on the s_0]. Hmmm... what else, what else?[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You need an unguarded exit? You should try going east.".
The description of r_0 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_1 is mapped east of r_0.
Understand "shower" as r_10.
The internal name of r_10 is "shower".
The printed name of r_10 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "A laminated signboard tells you that you are now in the shower.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " door leading west. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " gateway leading north.".
The description of r_10 is "[shower part 0][shower part 1][shower part 2]".

west of r_10 and east of r_11 is a door called d_6.
north of r_10 and south of r_4 is a door called d_7.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "I never took you for the sort of person who would show up in a cookhouse, but I guess I was wrong. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a board. [if there is something on the s_1]On the board you make out [a list of things on the s_1].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_1]However, the board, like an empty board, has nothing on it. You think about smashing the board to bits, throwing the bits into the garbage, etc, until you get bored.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " door leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " portal leading west.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

west of r_11 and east of r_12 is a door called d_5.
east of r_11 and west of r_10 is a door called d_6.
Understand "scullery" as r_12.
The internal name of r_12 is "scullery".
The printed name of r_12 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. An ordinary kind of place. Let's see what's in here.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " portal leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " hatch leading south.".
The description of r_12 is "[scullery part 0][scullery part 1][scullery part 2]".

south of r_12 and north of r_13 is a door called d_4.
east of r_12 and west of r_11 is a door called d_5.
Understand "kitchen" as r_15.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're now in a kitchen. You can barely contain your excitement.

 You hear a noise behind you and spin around, but you can't see anything other than a platter. What a coincidence, weren't you just thinking about a platter? The platter is ordinary.[if there is something on the s_2] On the platter you make out [a list of things on the s_2].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_2] However, the platter, like an empty platter, has nothing on it. You swear loudly.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You make out a chair. Why don't you take a picture of it, it'll last longer! [if there is something on the s_3]You see [a list of things on the s_3] on the chair. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_3]But the thing hasn't got anything on it.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " You see a saucepan. The saucepan is typical.[if there is something on the s_4] On the saucepan you can see [a list of things on the s_4].[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if there is nothing on the s_4] But there isn't a thing on it.[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 7 is some text that varies. The kitchen part 7 is " wooden portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 8 is some text that varies. The kitchen part 8 is " stone gate leading west. There is an unguarded exit to the north.".
The description of r_15 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6][kitchen part 7][kitchen part 8]".

west of r_15 and east of r_14 is a door called d_1.
The r_16 is mapped north of r_15.
east of r_15 and west of r_17 is a door called d_0.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in a cookery. You can barely contain your excitement.

 You make out a case.[if c_1 is open and there is something in the c_1] The case contains [a list of things in the c_1]. The light flickers for a second, but nothing else happens.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_1 is open and the c_1 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You see a bowl. The bowl is standard.[if there is something on the s_5] On the bowl you make out [a list of things on the s_5].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_5] But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " stone gate leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " passageway leading north.".
The description of r_14 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

north of r_14 and south of r_13 is a door called d_3.
east of r_14 and west of r_15 is a door called d_1.
Understand "bathroom" as r_17.
The internal name of r_17 is "bathroom".
The printed name of r_17 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Ah, the bathroom. This is some kind of bathroom, really great ordinary vibes in this place, a wonderful ordinary atmosphere.

 You rest your hand against a wall, but you miss the wall and fall onto a dusty rack. [if there is something on the s_6]You see [a list of things on the s_6] on the rack.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " stone portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " wooden portal leading west.".
The description of r_17 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

west of r_17 and east of r_15 is a door called d_0.
east of r_17 and west of r_18 is a door called d_2.
Understand "pantry" as r_18.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Wow! You're in a pantry. You start to take note of what's in the room.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " stone portal leading west. There is an unblocked exit to the east.".
The description of r_18 is "[pantry part 0][pantry part 1]".

west of r_18 and east of r_17 is a door called d_2.
The r_19 is mapped east of r_18.
Understand "closet" as r_19.
The internal name of r_19 is "closet".
The printed name of r_19 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. An usual kind of place.

 You make out a workbench. The workbench is standard.[if there is something on the s_7] On the workbench you make out [a list of things on the s_7].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_7] However, the workbench, like an empty workbench, has nothing on it.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " You see a stand. [if there is something on the s_8]You see [a list of things on the s_8] on the stand.[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_8]However, the stand, like an empty stand, has nothing on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

You need an unblocked exit? You should try going west.".
The description of r_19 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

The r_18 is mapped west of r_19.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio.



There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[studio part 0]".

The r_4 is mapped west of r_3.
The r_2 is mapped south of r_3.
Understand "parlor" as r_4.
The internal name of r_4 is "parlor".
The printed name of r_4 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Fancy seeing you here. Here, by the way, being the parlor. Okay, just remember what you're here to do, and everything will go great.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " suitcase.[if c_2 is open and there is something in the c_2] The suitcase contains [a list of things in the c_2]. You shudder, but continue examining the room.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You make out a couch. The couch is typical.[if there is something on the s_9] On the couch you can see [a list of things on the s_9].[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_9] However, the couch, like an empty couch, has nothing on it.[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The parlor part 6 is some text that varies. The parlor part 6 is " gateway leading south. There is an unguarded exit to the east. There is an unguarded exit to the north.".
The description of r_4 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5][parlor part 6]".

south of r_4 and north of r_10 is a door called d_7.
The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "cellar" as r_6.
The internal name of r_6 is "cellar".
The printed name of r_6 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A typical kind of place.

 You scan the room for a counter, and you find a counter. [if there is something on the s_10]On the counter you make out [a list of things on the s_10].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_10]Unfortunately, there isn't a thing on it. This always happens, here in TextWorld![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_6 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_5 is mapped west of r_6.
The r_7 is mapped east of r_6.
Understand "spare room" as r_5.
The internal name of r_5 is "spare room".
The printed name of r_5 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.



You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_5 is "[spare room part 0]".

The r_4 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in an office.

 You can make out a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The locker is empty![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_7 is "[office part 0][office part 1][office part 2]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
Understand "steam room" as r_9.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well, here we are in the steam room.

 You can make out a drawer.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4]. You can't wait to tell the folks at home about this![end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty! What a waste of a day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " Hey, want to see a bench? Look over there, a bench. [if there is something on the s_11]You see [a list of things on the s_11] on the bench.[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_11]However, the bench, like an empty bench, has nothing on it.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " You smell an interesting smell, and follow it to a table. [if there is something on the s_12]You see [a list of things on the s_12] on the table.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "[if there is nothing on the s_12]The table appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The steam room part 6 is some text that varies. The steam room part 6 is "

There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_9 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6]".

The r_2 is mapped west of r_9.
The r_8 is mapped north of r_9.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A normal one. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " gate leading south. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north.".
The description of r_2 is "[basement part 0][basement part 1]".

south of r_2 and north of r_1 is a door called d_8.
The r_3 is mapped north of r_2.
The r_9 is mapped east of r_2.
Understand "attic" as r_13.
The internal name of r_13 is "attic".
The printed name of r_13 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You have walked into the most normal of all possible attics.

 You see a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The attic part 3 is some text that varies. The attic part 3 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " passageway leading south.".
The description of r_13 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

south of r_13 and north of r_14 is a door called d_3.
north of r_13 and south of r_12 is a door called d_4.
Understand "cubicle" as r_16.
The internal name of r_16 is "cubicle".
The printed name of r_16 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. A normal kind of place. You start to take note of what's in the room.

 Oh wow! Is that what I think it is? It is! It's a shelf. [if there is something on the s_13]You see [a list of things on the s_13] on the shelf.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_13]But the thing is empty, unfortunately.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an unblocked exit to the south.".
The description of r_16 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_15 is mapped south of r_16.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A normal kind of place.



There is an unguarded exit to the north. There is an unguarded exit to the south.".
The description of r_8 is "[study part 0]".

The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_8 and the d_6 and the d_7 and the d_5 and the d_4 and the d_3 and the d_1 and the d_0 and the d_2 are doors.
The d_8 and the d_6 and the d_7 and the d_5 and the d_4 and the d_3 and the d_1 and the d_0 and the d_2 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_15 and the r_14 and the r_17 and the r_18 and the r_19 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_2 and the r_13 and the r_16 and the r_8 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_15 and the r_14 and the r_17 and the r_18 and the r_19 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_2 and the r_13 and the r_16 and the r_8 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_8 is "The gate looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "gate".
Understand "gate" as d_8.
The d_8 is locked.
The description of d_6 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "door".
Understand "door" as d_6.
The d_6 is closed.
The description of d_7 is "The gateway looks imposing. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "gateway".
Understand "gateway" as d_7.
The d_7 is open.
The description of d_5 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is open.
The description of d_4 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is open.
The description of d_3 is "it's a manageable passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is open.
The description of d_1 is "it is what it is, a stone gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "stone gate".
Understand "stone gate" as d_1.
Understand "stone" as d_1.
Understand "gate" as d_1.
The d_1 is open.
The description of d_0 is "it's an ominous portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "wooden portal".
Understand "wooden portal" as d_0.
Understand "wooden" as d_0.
Understand "portal" as d_0.
The d_0 is open.
The description of d_2 is "it is what it is, a stone portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "stone portal".
Understand "stone portal" as d_2.
Understand "stone" as d_2.
Understand "portal" as d_2.
The d_2 is open.
The description of c_0 is "The freezer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "freezer".
Understand "freezer" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "case".
Understand "case" as c_1.
The c_1 is in r_14.
The c_1 is locked.
The description of c_2 is "The suitcase looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "suitcase".
Understand "suitcase" as c_2.
The c_2 is in r_4.
The c_2 is closed.
The description of c_3 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_7.
The c_3 is closed.
The description of c_4 is "The drawer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_9.
The c_4 is locked.
The description of c_5 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_13.
The c_5 is locked.
The description of f_0 is "The loaf of bread looks tantalizing.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_13.
The description of k_0 is "The latchkey is cold to the touch".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_10.
The description of s_0 is "The rack is undependable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_0.
The description of s_1 is "The board is reliable.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_11.
The description of s_10 is "The counter is unstable.".
The printed name of s_10 is "counter".
Understand "counter" as s_10.
The s_10 is in r_6.
The description of s_11 is "The bench is balanced.".
The printed name of s_11 is "bench".
Understand "bench" as s_11.
The s_11 is in r_9.
The description of s_12 is "The table is an unstable piece of trash.".
The printed name of s_12 is "table".
Understand "table" as s_12.
The s_12 is in r_9.
The description of s_13 is "The shelf is wobbly.".
The printed name of s_13 is "shelf".
Understand "shelf" as s_13.
The s_13 is in r_16.
The description of s_2 is "The platter is balanced.".
The printed name of s_2 is "platter".
Understand "platter" as s_2.
The s_2 is in r_15.
The description of s_3 is "The chair is durable.".
The printed name of s_3 is "chair".
Understand "chair" as s_3.
The s_3 is in r_15.
The description of s_4 is "The saucepan is wobbly.".
The printed name of s_4 is "saucepan".
Understand "saucepan" as s_4.
The s_4 is in r_15.
The description of s_5 is "The bowl is stable.".
The printed name of s_5 is "bowl".
Understand "bowl" as s_5.
The s_5 is in r_14.
The description of s_6 is "The dusty rack is reliable.".
The printed name of s_6 is "dusty rack".
Understand "dusty rack" as s_6.
Understand "dusty" as s_6.
Understand "rack" as s_6.
The s_6 is in r_17.
The description of s_7 is "The workbench is durable.".
The printed name of s_7 is "workbench".
Understand "workbench" as s_7.
The s_7 is in r_19.
The description of s_8 is "The stand is solid.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_19.
The description of s_9 is "The couch is unstable.".
The printed name of s_9 is "couch".
Understand "couch" as s_9.
The s_9 is in r_4.
The description of k_1 is "The metal of the passkey is rusty.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in the c_0.
The matching key of the d_8 is the k_1.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / open freezer / take passkey from freezer / unlock gate with passkey / open gate / go north / go north / go west / go south / open door / go west / go west / go south / take loaf of bread"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_0:
		end the story; [Lost]
	else if The player is in r_13 and The player carries the f_0:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		if V > 0:
			say "Your score has just gone up by [V in words] ";
		else:
			say "Your score changed by [V in words] ";
		if V >= -1 and V <= 1:
			say "point.";
		else:
			say "points.";
		Now the last notified score is the score;
	if quest0 completed is true:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "[objective][line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	if maximum score is -32768:
		say "You scored a total of [score] point[s], in [turn count] turn[s].";
	else:
		say "You scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Carry out requesting the score:
	if maximum score is -32768:
		say "You have so far scored [score] point[s], in [turn count] turn[s].";
	else:
		say "You have so far scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

The print standard inventory rule is not listed in any rulebook.
Carry out taking inventory (this is the new print inventory rule):
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a fast paced round of TextWorld! First of all, make an attempt to head east. And then, open the freezer within the canteen. After pulling open the freezer, recover the passkey from".
The objective part 1 is some text that varies. The objective part 1 is " the freezer. And then, make sure that the gate is unlocked. After that, open the gate within the canteen. After that, try to go north. Then, go north. Then, go to the west. And then, try to go south.".
The objective part 2 is some text that varies. The objective part 2 is " After that, doublecheck that the door within the shower is opened. And then, go west. Once you accomplish that, move west. And then, make an attempt to take a trip south. Then, retrieve the loaf of b".
The objective part 3 is some text that varies. The objective part 3 is "read from the floor of the attic. And once you've done that, you win!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3]".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if extra score command option is true:
		say "<moves>[line break][turn count][line break]</moves>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

The extra moves command option is a truth state that varies.
The extra moves command option is usually false.

Turning on the extra moves command option is an action applying to nothing.
Carry out turning on the extra moves command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra moves command option is true.

Understand "tw-extra-infos moves" as turning on the extra moves command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

The version number is always 1.

Reporting the version number is an action applying to nothing.
Carry out reporting the version number:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[version number]".

Understand "tw-print version" as reporting the version number.

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	if maximum score is -32768:
		say "infinity";
	else:
		say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

