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


The r_0 and the r_15 and the r_10 and the r_14 and the r_11 and the r_12 and the r_13 and the r_16 and the r_17 and the r_2 and the r_1 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 are rooms.

Understand "workshop" as r_0.
The internal name of r_0 is "workshop".
The printed name of r_0 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You have walked into the most ordinary of all possible workshops.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " Microsoft portal leading north. There is an unguarded exit to the east. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[workshop part 0][workshop part 1]".

The r_15 is mapped west of r_0.
The r_1 is mapped south of r_0.
north of r_0 and south of r_10 is a door called d_1.
The r_9 is mapped east of r_0.
Understand "chamber" as r_15.
The internal name of r_15 is "chamber".
The printed name of r_15 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well, here we are in the chamber.

 You can see a coffer.[if c_0 is open and there is something in the c_0] The coffer contains [a list of things in the c_0].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_0 is open and the c_0 contains nothing] The coffer is empty! What a waste of a day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a shelf. The shelf is typical.[if there is something on the s_0] On the shelf you can make out [a list of things on the s_0].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_0] The shelf appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_15 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_0 is mapped east of r_15.
Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just shown up in a bedroom.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " Microsoft portal leading south. You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_10 is "[bedroom part 0][bedroom part 1]".

The r_14 is mapped west of r_10.
south of r_10 and north of r_0 is a door called d_1.
The r_12 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "sauna" as r_14.
The internal name of r_14 is "sauna".
The printed name of r_14 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna. The room is well lit.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " typical looking trunk right there by you.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " As if things weren't amazing enough already, you can even see a rack. [if there is something on the s_1]On the rack you see [a list of things on the s_1].[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if there is nothing on the s_1]The rack appears to be empty.[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_14 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_13 is mapped north of r_14.
The r_10 is mapped east of r_14.
Understand "vault" as r_11.
The internal name of r_11 is "vault".
The printed name of r_11 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Ah, the vault. This is some kind of vault, really great usual vibes in this place, a wonderful usual atmosphere. And now, well, you're in it. You begin looking for stuff.

 You can make out a American limited edition chest.[if c_2 is open and there is something in the c_2] The American limited edition chest contains [a list of things in the c_2].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_2 is open and the c_2 contains nothing] The American limited edition chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You need an unguarded exit? You should try going west.".
The description of r_11 is "[vault part 0][vault part 1][vault part 2]".

The r_10 is mapped west of r_11.
Understand "bathroom" as r_12.
The internal name of r_12 is "bathroom".
The printed name of r_12 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You are in a bathroom. You begin to take stock of what's in the room.



You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[bathroom part 0]".

The r_13 is mapped west of r_12.
The r_10 is mapped south of r_12.
Understand "salon" as r_13.
The internal name of r_13 is "salon".
The printed name of r_13 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just shown up in a salon. You start to take note of what's in the room.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " portmanteau right there by you.[if c_3 is open and there is something in the c_3] The portmanteau contains [a list of things in the c_3].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_3 is open and the c_3 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The salon part 3 is some text that varies. The salon part 3 is " You make out a bed. What a great pairing of adjectives and nouns! [if there is something on the s_2]You see [a list of things on the s_2] on the bed. Now that's what I call TextWorld![end if]".
The salon part 4 is some text that varies. The salon part 4 is "[if there is nothing on the s_2]The bed appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The salon part 5 is some text that varies. The salon part 5 is "

There is an unguarded exit to the east. There is an unblocked exit to the south.".
The description of r_13 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5]".

The r_14 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual kind of place. You start to take note of what's in the room.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " toolbox.[if c_4 is open and there is something in the c_4] The toolbox contains [a list of things in the c_4].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 3 is some text that varies. The study part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " portal leading west. There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_16 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_16 and east of r_17 is a door called d_0.
The r_1 is mapped north of r_16.
The r_3 is mapped east of r_16.
Understand "canteen" as r_17.
The internal name of r_17 is "canteen".
The printed name of r_17 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A typical kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " portal leading east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_17 is "[canteen part 0][canteen part 1]".

The r_18 is mapped north of r_17.
east of r_17 and west of r_16 is a door called d_0.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A normal one.

 As if things weren't amazing enough already, you can even see a counter. The counter is usual.[if there is something on the s_3] On the counter you can make out [a list of things on the s_3]. Now that's what I call TextWorld![end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_3] But the thing is empty.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You make out a plate. The plate is usual.[if there is something on the s_4] On the plate you make out [a list of things on the s_4].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the plate.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_9 is mapped north of r_2.
The r_5 is mapped east of r_2.
Understand "kitchen" as r_1.
The internal name of r_1 is "kitchen".
The printed name of r_1 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. A standard kind of place.



There is an unblocked exit to the east. You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_1 is "[kitchen part 0]".

The r_16 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "scullery" as r_3.
The internal name of r_3 is "scullery".
The printed name of r_3 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "If you're wondering why everything seems so ordinary all of a sudden, it's because you've just walked into the scullery. You begin to take stock of what's in the room.

 Look out! It's a- oh, never mind, it's just a table. The table is ordinary.[if there is something on the s_5] On the table you see [a list of things on the s_5].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the table.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_16 is mapped west of r_3.
The r_2 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "spare room" as r_4.
The internal name of r_4 is "spare room".
The printed name of r_4 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. A standard kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. You need an unguarded exit? You should try going west.".
The description of r_4 is "[spare room part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
The r_6 is mapped east of r_4.
Understand "playroom" as r_5.
The internal name of r_5 is "playroom".
The printed name of r_5 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just sauntered into a playroom.

 Oh wow! Is that what I think it is? It is! It's a safe.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The safe is empty![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_2 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_8 is mapped north of r_5.
The r_7 is mapped east of r_5.
Understand "launderette" as r_6.
The internal name of r_6 is "launderette".
The printed name of r_6 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. An usual one.

 You can see a cabinet.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The cabinet is empty![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_4 is mapped west of r_6.
The r_7 is mapped north of r_6.
Understand "dish-pit" as r_7.
The internal name of r_7 is "dish-pit".
The printed name of r_7 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just sauntered into a dish-pit.

 You see a fridge.[if c_7 is open and there is something in the c_7] The fridge contains [a list of things in the c_7]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The fridge is empty![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You see a chair. I guess it's true what they say, if you're looking for a chair, go to TextWorld. [if there is something on the s_6]On the chair you see [a list of things on the s_6]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_6]But the thing is empty, unfortunately.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " You can make out a pan. The pan is ordinary.[if there is something on the s_7] On the pan you see [a list of things on the s_7].[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "[if there is nothing on the s_7] However, the pan, like an empty pan, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is " You can make out a board. You wonder idly who left that here. The board is normal.[if there is something on the s_8] On the board you make out [a list of things on the s_8].[end if]".
The dish-pit part 7 is some text that varies. The dish-pit part 7 is "[if there is nothing on the s_8] Unfortunately, there isn't a thing on it.[end if]".
The dish-pit part 8 is some text that varies. The dish-pit part 8 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_7 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6][dish-pit part 7][dish-pit part 8]".

The r_5 is mapped west of r_7.
The r_6 is mapped south of r_7.
Understand "pantry" as r_8.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. A normal kind of place.

 You see a stand. The stand is normal.[if there is something on the s_9] On the stand you can make out [a list of things on the s_9]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_9] But the thing is empty, unfortunately. Aw, here you were, all excited for there to be things on it![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_9 is mapped west of r_8.
The r_5 is mapped south of r_8.
The r_19 is mapped north of r_8.
Understand "parlor" as r_9.
The internal name of r_9 is "parlor".
The printed name of r_9 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor.

 You can see a bar. [if there is something on the s_10]You see [a list of things on the s_10] on the bar. You shudder, but continue examining the room.[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_10]Unfortunately, there isn't a thing on it.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_9 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_0 is mapped west of r_9.
The r_2 is mapped south of r_9.
The r_8 is mapped east of r_9.
Understand "basement" as r_18.
The internal name of r_18 is "basement".
The printed name of r_18 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've fallen into an usual room. Your mind races to think of what kind of room would be usual. And then it hits you. Of course. You're in the basement. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You rest your hand against a wall, but you miss the wall and fall onto a workbench! [if there is something on the s_11]You see [a list of things on the s_11] on the workbench.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_11]But the thing hasn't got anything on it.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_18 is "[basement part 0][basement part 1][basement part 2]".

The r_17 is mapped south of r_18.
Understand "studio" as r_19.
The internal name of r_19 is "studio".
The printed name of r_19 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unguarded exit to the south.".
The description of r_19 is "[studio part 0]".

The r_8 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 and the k_2 and the k_1 are keys.
The k_0 and the k_2 and the k_1 are privately-named.
The r_0 and the r_15 and the r_10 and the r_14 and the r_11 and the r_12 and the r_13 and the r_16 and the r_17 and the r_2 and the r_1 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 are rooms.
The r_0 and the r_15 and the r_10 and the r_14 and the r_11 and the r_12 and the r_13 and the r_16 and the r_17 and the r_2 and the r_1 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it is what it is, a Microsoft portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "Microsoft portal".
Understand "Microsoft portal" as d_1.
Understand "Microsoft" as d_1.
Understand "portal" as d_1.
The d_1 is locked.
The description of d_0 is "it's a stuffy portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is open.
The description of c_0 is "The coffer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "coffer".
Understand "coffer" as c_0.
The c_0 is in r_15.
The c_0 is locked.
The description of c_1 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_14.
The c_1 is closed.
The description of c_2 is "The American limited edition chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "American limited edition chest".
Understand "American limited edition chest" as c_2.
Understand "American" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "chest" as c_2.
The c_2 is in r_11.
The c_2 is locked.
The description of c_3 is "The portmanteau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "portmanteau".
Understand "portmanteau" as c_3.
The c_3 is in r_13.
The c_3 is closed.
The description of c_4 is "The toolbox looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "toolbox".
Understand "toolbox" as c_4.
The c_4 is in r_16.
The c_4 is locked.
The description of c_5 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_5.
The c_5 is locked.
The description of c_6 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_6.
The c_6 is locked.
The description of c_7 is "The fridge looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "fridge".
Understand "fridge" as c_7.
The c_7 is in r_7.
The c_7 is open.
The description of k_0 is "The key looks useful".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_1.
The description of k_2 is "The metal of the American limited edition keycard is satin.".
The printed name of k_2 is "American limited edition keycard".
Understand "American limited edition keycard" as k_2.
Understand "American" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_10.
The matching key of the c_2 is the k_2.
The description of s_0 is "The shelf is undependable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_15.
The description of s_1 is "The rack is durable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_14.
The description of s_10 is "The bar is undependable.".
The printed name of s_10 is "bar".
Understand "bar" as s_10.
The s_10 is in r_9.
The description of s_11 is "The workbench is an unstable piece of trash.".
The printed name of s_11 is "workbench".
Understand "workbench" as s_11.
The s_11 is in r_18.
The description of s_2 is "The bed is balanced.".
The printed name of s_2 is "bed".
Understand "bed" as s_2.
The s_2 is in r_13.
The description of s_3 is "The counter is undependable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_2.
The description of s_4 is "The plate is an unstable piece of garbage.".
The printed name of s_4 is "plate".
Understand "plate" as s_4.
The s_4 is in r_2.
The description of s_5 is "The table is an unstable piece of junk.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_3.
The description of s_6 is "The chair is an unstable piece of garbage.".
The printed name of s_6 is "chair".
Understand "chair" as s_6.
The s_6 is in r_7.
The description of s_7 is "The pan is unstable.".
The printed name of s_7 is "pan".
Understand "pan" as s_7.
The s_7 is in r_7.
The description of s_8 is "The board is shaky.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_7.
The description of s_9 is "The stand is stable.".
The printed name of s_9 is "stand".
Understand "stand" as s_9.
The s_9 is in r_8.
The description of k_1 is "The Microsoft latchkey looks useful".
The printed name of k_1 is "Microsoft latchkey".
Understand "Microsoft latchkey" as k_1.
Understand "Microsoft" as k_1.
Understand "latchkey" as k_1.
The k_1 is in the c_2.
The matching key of the d_1 is the k_1.
The description of f_0 is "The garlic clove looks inviting.".
The printed name of f_0 is "garlic clove".
Understand "garlic clove" as f_0.
Understand "garlic" as f_0.
Understand "clove" as f_0.
The f_0 is on the s_2.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go east / take American limited edition keycard / go east / unlock American limited edition chest with American limited edition keycard / open American limited edition chest / take Microsoft latchkey from American limited edition chest / go west / unlock Microsoft portal with Microsoft latchkey / open Microsoft portal / go south / go south / take key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_1 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a fast paced game of TextWorld! Here is your task for today. First off, attempt to move west. That done, make an effort to venture south. With that accomplished, move east. And the".
The objective part 1 is some text that varies. The objective part 1 is "n, recover the American limited edition keycard from the floor of the bedroom. With the American limited edition keycard, venture east. With that done, unlock the American limited edition chest within".
The objective part 2 is some text that varies. The objective part 2 is " the vault. After that, ensure that the American limited edition chest inside the vault is open. After that, recover the Microsoft latchkey from the American limited edition chest. And then, venture w".
The objective part 3 is some text that varies. The objective part 3 is "est. That done, insert the Microsoft latchkey into the Microsoft portal in the bedroom's lock to unlock it. Then, make sure that the Microsoft portal is ajar. And then, travel south. With that over wi".
The objective part 4 is some text that varies. The objective part 4 is "th, attempt to travel south. With that accomplished, pick up the key from the floor of the kitchen. And if you do that, you're the winner!".

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

