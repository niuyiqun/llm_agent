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


The r_0 and the r_4 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_15 and the r_16 and the r_6 and the r_17 and the r_5 and the r_7 and the r_8 and the r_9 and the r_10 and the r_18 and the r_19 and the r_2 and the r_3 are rooms.

Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Wow! You're in a sauna.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " gateway leading east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_0 is "[sauna part 0][sauna part 1]".

The r_4 is mapped west of r_0.
The r_3 is mapped south of r_0.
The r_2 is mapped north of r_0.
east of r_0 and west of r_1 is a door called d_1.
Understand "kitchen" as r_4.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. An ordinary one.

 You see a refrigerator.[if c_0 is open and there is something in the c_0] The refrigerator contains [a list of things in the c_0].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_0 is open and the c_0 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unguarded exit to the east.".
The description of r_4 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_0 is mapped east of r_4.
Understand "studio" as r_1.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. A normal kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " toolbox in the corner.[if c_1 is open and there is something in the c_1] The toolbox contains [a list of things in the c_1].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_1 is open and the c_1 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " box, which looks ordinary, close by.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The studio part 5 is some text that varies. The studio part 5 is "[if c_2 is open and the c_2 contains nothing] The box is empty, what a horrible day![end if]".
The studio part 6 is some text that varies. The studio part 6 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 7 is some text that varies. The studio part 7 is " portal leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 8 is some text that varies. The studio part 8 is " gateway leading west. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_1 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6][studio part 7][studio part 8]".

west of r_1 and east of r_0 is a door called d_1.
south of r_1 and north of r_6 is a door called d_0.
The r_5 is mapped east of r_1.
Understand "office" as r_12.
The internal name of r_12 is "office".
The printed name of r_12 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in the office. You begin looking for stuff.



You need an unguarded exit? You should try going east. There is an unguarded exit to the west.".
The description of r_12 is "[office part 0]".

The r_11 is mapped west of r_12.
The r_13 is mapped east of r_12.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_11 is "[cookhouse part 0]".

The r_7 is mapped north of r_11.
The r_12 is mapped east of r_11.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A typical kind of place. You start to take note of what's in the room.



You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[cookery part 0]".

The r_12 is mapped west of r_13.
The r_14 is mapped north of r_13.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "This is going to sound unbelievable, but you've just entered a workshop.

 You hear a noise behind you and spin around, but you can't see anything other than a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_3 is open and the c_3 contains nothing] The locker is empty, what a horrible day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_15 is mapped west of r_14.
The r_13 is mapped south of r_14.
The r_17 is mapped north of r_14.
Understand "cubicle" as r_15.
The internal name of r_15 is "cubicle".
The printed name of r_15 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just sauntered into a cubicle.

 Look over there! a case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The case is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_15 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_16 is mapped north of r_15.
The r_14 is mapped east of r_15.
Understand "vault" as r_16.
The internal name of r_16 is "vault".
The printed name of r_16 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault. You begin to take stock of what's here.

 You can see a display. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_5 is open and there is something in the c_5] The display contains [a list of things in the c_5], so there's that.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The display is empty![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_16 is "[vault part 0][vault part 1][vault part 2]".

The r_6 is mapped west of r_16.
The r_15 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "attic" as r_6.
The internal name of r_6 is "attic".
The printed name of r_6 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just sauntered into an attic. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " crate.[if c_6 is open and there is something in the c_6] The crate contains [a list of things in the c_6].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The crate is empty![end if]".
The attic part 3 is some text that varies. The attic part 3 is " You see a gleam over in a corner, where you can see a table. [if there is something on the s_0]On the table you can make out [a list of things on the s_0].[end if]".
The attic part 4 is some text that varies. The attic part 4 is "[if there is nothing on the s_0]But the thing is empty.[end if]".
The attic part 5 is some text that varies. The attic part 5 is " You can make out a shelf. [if there is something on the s_1]You see [a list of things on the s_1] on the shelf.[end if]".
The attic part 6 is some text that varies. The attic part 6 is "[if there is nothing on the s_1]The shelf appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The attic part 7 is some text that varies. The attic part 7 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 8 is some text that varies. The attic part 8 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The attic part 9 is some text that varies. The attic part 9 is " gate leading south. There is an unguarded exit to the east.".
The description of r_6 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6][attic part 7][attic part 8][attic part 9]".

south of r_6 and north of r_7 is a door called d_4.
north of r_6 and south of r_1 is a door called d_0.
The r_16 is mapped east of r_6.
Understand "pantry" as r_17.
The internal name of r_17 is "pantry".
The printed name of r_17 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well, here we are in a pantry.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " passageway leading north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_17 is "[pantry part 0][pantry part 1]".

The r_16 is mapped west of r_17.
The r_14 is mapped south of r_17.
north of r_17 and south of r_18 is a door called d_5.
Understand "steam room" as r_5.
The internal name of r_5 is "steam room".
The printed name of r_5 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "This might come as a shock to you, but you've just come into a steam room.



There is an unblocked exit to the west.".
The description of r_5 is "[steam room part 0]".

The r_1 is mapped west of r_5.
Understand "bedroom" as r_7.
The internal name of r_7 is "bedroom".
The printed name of r_7 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "A crooked signboard tells you that you are now in the bedroom. The room is well lit.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " suitcase.[if c_7 is open and there is something in the c_7] The suitcase contains [a list of things in the c_7].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_7 is open and the c_7 contains nothing] The suitcase is empty, what a horrible day![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " You see a mantelpiece. Make a note of this, you might have to put stuff on or in it later on. The mantelpiece is usual.[if there is something on the s_2] On the mantelpiece you make out [a list of things on the s_2].[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it. What's the point of an empty mantelpiece?[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " You make out a bookshelf. [if there is something on the s_3]You see [a list of things on the s_3] on the bookshelf.[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "[if there is nothing on the s_3]But the thing hasn't got anything on it. It would have been so cool if there was stuff on the bookshelf.[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedroom part 8 is some text that varies. The bedroom part 8 is " cake scented gate leading west. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedroom part 9 is some text that varies. The bedroom part 9 is " gate leading north. You need an unblocked exit? You should try going south.".
The description of r_7 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7][bedroom part 8][bedroom part 9]".

west of r_7 and east of r_8 is a door called d_3.
The r_11 is mapped south of r_7.
north of r_7 and south of r_6 is a door called d_4.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study. You begin to take stock of what's in the room.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " cake scented gate leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " non-euclidean gate leading west.".
The description of r_8 is "[study part 0][study part 1][study part 2]".

west of r_8 and east of r_9 is a door called d_2.
east of r_8 and west of r_7 is a door called d_3.
Understand "shower" as r_9.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. A standard one.

 You can make out a bench. The bench is usual.[if there is something on the s_4] On the bench you make out [a list of things on the s_4].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_4] However, the bench, like an empty bench, has nothing on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " non-euclidean gate leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_9 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_10 is mapped north of r_9.
east of r_9 and west of r_8 is a door called d_2.
Understand "basement" as r_10.
The internal name of r_10 is "basement".
The printed name of r_10 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've entered a basement. Okay, just remember what you're here to do, and everything will go great.

 You can make out a cabinet. Huh, weird.[if c_8 is open and there is something in the c_8] The cabinet contains [a list of things in the c_8].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You need an unguarded exit? You should try going south.".
The description of r_10 is "[basement part 0][basement part 1][basement part 2]".

The r_9 is mapped south of r_10.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. A typical kind of place.

 You can make out a desk. What a coincidence, weren't you just thinking about a desk? The desk is typical.[if there is something on the s_5] On the desk you see [a list of things on the s_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_5] However, the desk, like an empty desk, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " passageway leading south. You need an unblocked exit? You should try going north.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

south of r_18 and north of r_17 is a door called d_5.
The r_19 is mapped north of r_18.
Understand "dish-pit" as r_19.
The internal name of r_19 is "dish-pit".
The printed name of r_19 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A typical one.

 Oh wow! Is that what I think it is? It is! It's a freezer.[if c_9 is open and there is something in the c_9] The freezer contains [a list of things in the c_9], so there's that.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You can see a plate. [if there is something on the s_6]On the plate you make out [a list of things on the s_6].[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of garbage.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " You can see a platter. The platter is typical.[if there is something on the s_7] On the platter you can see [a list of things on the s_7].[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "[if there is nothing on the s_7] But there isn't a thing on it. It would have been so cool if there was stuff on the platter.[end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_19 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6]".

The r_18 is mapped south of r_19.
Understand "spare room" as r_2.
The internal name of r_2 is "spare room".
The printed name of r_2 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Here we are in the spare room.

 You see a gleam over in a corner, where you can see a stand. Why don't you take a picture of it, it'll last longer! [if there is something on the s_8]On the stand you make out [a list of things on the s_8].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_8]But there isn't a thing on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You make out a counter. Now why would someone leave that there? [if there is something on the s_9]You see [a list of things on the s_9] on the counter.[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if there is nothing on the s_9]But there isn't a thing on it.[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_2 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_0 is mapped south of r_2.
Understand "silent office" as r_3.
The internal name of r_3 is "silent office".
The printed name of r_3 is "-= Silent Office =-".
The silent office part 0 is some text that varies. The silent office part 0 is "You find yourself in an office. A silent kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unblocked exit to the north.".
The description of r_3 is "[silent office part 0]".

The r_0 is mapped north of r_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 and the d_5 and the d_4 and the d_3 and the d_2 are doors.
The d_1 and the d_0 and the d_5 and the d_4 and the d_3 and the d_2 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_0 and the r_4 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_15 and the r_16 and the r_6 and the r_17 and the r_5 and the r_7 and the r_8 and the r_9 and the r_10 and the r_18 and the r_19 and the r_2 and the r_3 are rooms.
The r_0 and the r_4 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_15 and the r_16 and the r_6 and the r_17 and the r_5 and the r_7 and the r_8 and the r_9 and the r_10 and the r_18 and the r_19 and the r_2 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "The gateway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is open.
The description of d_0 is "The portal looks robust. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is open.
The description of d_5 is "it's a robust passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_4 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is open.
The description of d_3 is "it's a stuffy cake scented gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "cake scented gate".
Understand "cake scented gate" as d_3.
Understand "cake" as d_3.
Understand "scented" as d_3.
Understand "gate" as d_3.
The d_3 is locked.
The description of d_2 is "it's a grand non-euclidean gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "non-euclidean gate".
Understand "non-euclidean gate" as d_2.
Understand "non-euclidean" as d_2.
Understand "gate" as d_2.
The d_2 is locked.
The description of c_0 is "The refrigerator looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "refrigerator".
Understand "refrigerator" as c_0.
The c_0 is in r_4.
The c_0 is closed.
The description of c_1 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "toolbox".
Understand "toolbox" as c_1.
The c_1 is in r_1.
The c_1 is open.
The description of c_2 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_1.
The c_2 is open.
The description of c_3 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_14.
The c_3 is closed.
The description of c_4 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_15.
The c_4 is locked.
The description of c_5 is "The display looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "display".
Understand "display" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The crate looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "crate".
Understand "crate" as c_6.
The c_6 is in r_6.
The c_6 is open.
The description of c_7 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "suitcase".
Understand "suitcase" as c_7.
The c_7 is in r_7.
The c_7 is open.
The description of c_8 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "cabinet".
Understand "cabinet" as c_8.
The c_8 is in r_10.
The c_8 is locked.
The description of c_9 is "The freezer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "freezer".
Understand "freezer" as c_9.
The c_9 is in r_19.
The c_9 is open.
The description of f_0 is "The pear looks tasty.".
The printed name of f_0 is "pear".
Understand "pear" as f_0.
The f_0 is in r_10.
The description of k_0 is "The metal of the cake scented passkey is hammered.".
The printed name of k_0 is "cake scented passkey".
Understand "cake scented passkey" as k_0.
Understand "cake" as k_0.
Understand "scented" as k_0.
Understand "passkey" as k_0.
The k_0 is in r_8.
The matching key of the d_3 is the k_0.
The description of o_0 is "The laptop appears to be out of place here".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in r_14.
The description of s_0 is "The table is solid.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_6.
The description of s_1 is "The shelf is undependable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_6.
The description of s_2 is "The mantelpiece is balanced.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_7.
The description of s_3 is "The bookshelf is durable.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_7.
The description of s_4 is "The bench is undependable.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_9.
The description of s_5 is "The desk is an unstable piece of trash.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_18.
The description of s_6 is "The plate is balanced.".
The printed name of s_6 is "plate".
Understand "plate" as s_6.
The s_6 is in r_19.
The description of s_7 is "The platter is wobbly.".
The printed name of s_7 is "platter".
Understand "platter" as s_7.
The s_7 is in r_19.
The description of s_8 is "The stand is durable.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_2.
The description of s_9 is "The counter is undependable.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_2.
The description of k_1 is "The non-euclidean latchkey is surprisingly heavy.".
The printed name of k_1 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_1.
Understand "non-euclidean" as k_1.
Understand "latchkey" as k_1.
The matching key of the d_2 is the k_1.
The k_1 is on the s_4.


The player is in r_10.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / take non-euclidean latchkey from bench / unlock non-euclidean gate with non-euclidean latchkey / open non-euclidean gate / go east / take cake scented passkey / unlock cake scented gate with cake scented passkey / open cake scented gate / go east / go south / go east / go east / go north / take laptop"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_14 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a fast paced session of TextWorld! Here is how to play! First thing I need you to do is to go south. That done, retrieve the non-euclidean latchkey from the bench in the shower. Af".
The objective part 1 is some text that varies. The objective part 1 is "ter that, unlock the non-euclidean gate inside the shower. And then, make it so that the non-euclidean gate inside the shower is open. Then, make an attempt to venture east. And then, pick up the cake".
The objective part 2 is some text that varies. The objective part 2 is " scented passkey from the floor of the study. If you can get your hands on the cake scented passkey, check that the cake scented gate in the study is unlocked with the cake scented passkey. And then, ".
The objective part 3 is some text that varies. The objective part 3 is "open the cake scented gate in the study. After that, go to the east. With that accomplished, make an effort to head south. With that done, head east. And then, take a trip east. After that, try to hea".
The objective part 4 is some text that varies. The objective part 4 is "d north. And then, recover the laptop from the floor of the workshop. And if you do that, you're the winner!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4]".
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

