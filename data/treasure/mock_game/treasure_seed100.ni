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


The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_12 and the r_5 and the r_13 and the r_9 and the r_15 and the r_16 and the r_18 and the r_19 and the r_3 and the r_4 and the r_8 and the r_6 and the r_17 and the r_14 and the r_2 are rooms.

Understand "cookhouse" as r_1.
The internal name of r_1 is "cookhouse".
The printed name of r_1 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a cookhouse.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " gateway leading north. You need an unblocked exit? You should try going west.".
The description of r_1 is "[cookhouse part 0][cookhouse part 1]".

The r_0 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_2.
Understand "pantry" as r_0.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. A normal kind of place. I guess you better just go and list everything you see here.



There is an exit to the east. Don't worry, it is unguarded.".
The description of r_0 is "[pantry part 0]".

The r_1 is mapped east of r_0.
Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "I never took you for the sort of person who would show up in a study, but I guess I was wrong.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_10 is "[study part 0]".

The r_7 is mapped west of r_10.
The r_5 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "bedchamber" as r_7.
The internal name of r_7 is "bedchamber".
The printed name of r_7 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Well, here we are in a bedchamber. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty! What a waste of a day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You see a recliner. [if there is something on the s_0]On the recliner you can make out [a list of things on the s_0].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of trash. This always happens![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is " passageway leading west. There is an unblocked exit to the east. You need an unblocked exit? You should try going south.".
The description of r_7 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5]".

west of r_7 and east of r_18 is a door called d_0.
The r_6 is mapped south of r_7.
The r_10 is mapped east of r_7.
Understand "lounge" as r_11.
The internal name of r_11 is "lounge".
The printed name of r_11 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well I'll be, you are in a place we're calling a lounge. You begin to take stock of what's here.

 You see a bench. [if there is something on the s_1]You see [a list of things on the s_1] on the bench.[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_1]The bench appears to be empty.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "sauna" as r_12.
The internal name of r_12 is "sauna".
The printed name of r_12 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just walked into a sauna.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " cabinet nearby.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1]. You can't wait to tell the folks at home about this![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The cabinet is empty![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " You rest your hand against a wall, but you miss the wall and fall onto a rack! The rack is ordinary.[if there is something on the s_2] On the rack you can see [a list of things on the s_2].[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if there is nothing on the s_2] The rack appears to be empty.[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "

There is an unblocked exit to the north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_12 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_5 is mapped west of r_12.
The r_3 is mapped south of r_12.
The r_11 is mapped north of r_12.
Understand "dish-pit" as r_5.
The internal name of r_5 is "dish-pit".
The printed name of r_5 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Well how about that, you are in the place we're calling the dish-pit. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You bend down to tie your shoe. When you stand up, you notice a bowl. Now why would someone leave that there? The bowl is typical.[if there is something on the s_3] On the bowl you see [a list of things on the s_3].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of trash. This always happens![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_6 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_10 is mapped north of r_5.
The r_12 is mapped east of r_5.
Understand "studio" as r_13.
The internal name of r_13 is "studio".
The printed name of r_13 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. An usual kind of place.



You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_13 is "[studio part 0]".

The r_9 is mapped west of r_13.
The r_4 is mapped north of r_13.
Understand "attic" as r_9.
The internal name of r_9 is "attic".
The printed name of r_9 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. An ordinary kind of place.



You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_9 is "[attic part 0]".

The r_14 is mapped west of r_9.
The r_8 is mapped north of r_9.
The r_13 is mapped east of r_9.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room.

 You make out a table. The table is usual.[if there is something on the s_4] On the table you make out [a list of things on the s_4].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_15 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_16 is mapped west of r_15.
The r_14 is mapped south of r_15.
The r_17 is mapped north of r_15.
The r_8 is mapped east of r_15.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Of every workshop you could have sauntered into, you had to come round a standard one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 If you haven't noticed it already, there seems to be something there by the wall, it's a mantle. [if there is something on the s_5]You see [a list of things on the s_5] on the mantle. Now that's what I call TextWorld![end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_5]But the thing is empty, unfortunately.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_16 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_15 is mapped east of r_16.
Understand "garage" as r_18.
The internal name of r_18 is "garage".
The printed name of r_18 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A normal kind of place.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The garage part 3 is some text that varies. The garage part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 4 is some text that varies. The garage part 4 is " passageway leading east. There is an unguarded exit to the west.".
The description of r_18 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_7 is a door called d_0.
Understand "vault" as r_19.
The internal name of r_19 is "vault".
The printed name of r_19 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've just sauntered into a vault. The room is well lit.

 What's that over there? It looks like it's a stand. [if there is something on the s_6]You see [a list of things on the s_6] on the stand.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_6]The stand appears to be empty.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_19 is "[vault part 0][vault part 1][vault part 2]".

The r_18 is mapped east of r_19.
Understand "cookery" as r_3.
The internal name of r_3 is "cookery".
The printed name of r_3 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You make a grand eccentric entrance into a cookery.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " refrigerator.[if c_3 is open and there is something in the c_3] The refrigerator contains [a list of things in the c_3].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You see a pan. [if there is something on the s_7]On the pan you can see [a list of things on the s_7].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_7]The pan appears to be empty.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " portal leading south. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_3 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

The r_4 is mapped west of r_3.
south of r_3 and north of r_2 is a door called d_1.
The r_12 is mapped north of r_3.
Understand "closet" as r_4.
The internal name of r_4 is "closet".
The printed name of r_4 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. A standard kind of place.

 You can see a workbench. [if there is something on the s_8]On the workbench you can see [a list of things on the s_8]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_8]But oh no! there's nothing on this piece of garbage.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " Look over there! a shelf. The shelf is normal.[if there is something on the s_9] On the shelf you make out [a list of things on the s_9].[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_4 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

The r_8 is mapped west of r_4.
The r_13 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "shower" as r_8.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "I am pleased to announce that you are now in the shower. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_8 is "[shower part 0]".

The r_15 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_6 is mapped north of r_8.
The r_4 is mapped east of r_8.
Understand "cellar" as r_6.
The internal name of r_6 is "cellar".
The printed name of r_6 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A typical kind of place.

 You see a gleam over in a corner, where you can see a counter. I guess it's true what they say, if you're looking for a counter, go to TextWorld. The counter is standard.[if there is something on the s_10] On the counter you make out [a list of things on the s_10].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_10] But oh no! there's nothing on this piece of junk.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_17 is mapped west of r_6.
The r_8 is mapped south of r_6.
The r_7 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "kitchen" as r_17.
The internal name of r_17 is "kitchen".
The printed name of r_17 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just sauntered into a kitchen.



You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_17 is "[kitchen part 0]".

The r_15 is mapped south of r_17.
The r_6 is mapped east of r_17.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An usual kind of place.

 You can see a box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4]. The light flickers for a second, but nothing else happens.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You can see a bookshelf. [if there is something on the s_11]You see [a list of things on the s_11] on the bookshelf.[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_11]But there isn't a thing on it.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " You make out a chair. The chair is usual.[if there is something on the s_12] On the chair you can make out [a list of things on the s_12].[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "[if there is nothing on the s_12] Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is " You make out a mantelpiece. The mantelpiece is ordinary.[if there is something on the s_13] On the mantelpiece you can see [a list of things on the s_13].[end if]".
The cubicle part 7 is some text that varies. The cubicle part 7 is "[if there is nothing on the s_13] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The cubicle part 8 is some text that varies. The cubicle part 8 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6][cubicle part 7][cubicle part 8]".

The r_15 is mapped north of r_14.
The r_9 is mapped east of r_14.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well how about that, you are in the place we're calling the basement.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " suitcase nearby.[if c_5 is open and there is something in the c_5] The suitcase contains [a list of things in the c_5].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_5 is open and the c_5 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " portal leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 5 is some text that varies. The basement part 5 is " gateway leading south.".
The description of r_2 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5]".

south of r_2 and north of r_1 is a door called d_2.
north of r_2 and south of r_3 is a door called d_1.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_2 and the d_0 and the d_1 are doors.
The d_2 and the d_0 and the d_1 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_12 and the r_5 and the r_13 and the r_9 and the r_15 and the r_16 and the r_18 and the r_19 and the r_3 and the r_4 and the r_8 and the r_6 and the r_17 and the r_14 and the r_2 are rooms.
The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_12 and the r_5 and the r_13 and the r_9 and the r_15 and the r_16 and the r_18 and the r_19 and the r_3 and the r_4 and the r_8 and the r_6 and the r_17 and the r_14 and the r_2 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is open.
The description of d_0 is "it's a sturdy passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of d_1 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is open.
The description of c_0 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_7.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_12.
The c_1 is closed.
The description of c_2 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_18.
The c_2 is closed.
The description of c_3 is "The refrigerator looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "refrigerator".
Understand "refrigerator" as c_3.
The c_3 is in r_3.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_14.
The c_4 is closed.
The description of c_5 is "The suitcase looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "suitcase".
Understand "suitcase" as c_5.
The c_5 is in r_2.
The c_5 is closed.
The description of k_0 is "The passkey is cold to the touch".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in r_16.
The description of o_0 is "The teacup would seem to be to fit in here".
The printed name of o_0 is "teacup".
Understand "teacup" as o_0.
The o_0 is in r_3.
The description of s_0 is "The recliner is balanced.".
The printed name of s_0 is "recliner".
Understand "recliner" as s_0.
The s_0 is in r_7.
The description of s_1 is "The bench is an unstable piece of junk.".
The printed name of s_1 is "bench".
Understand "bench" as s_1.
The s_1 is in r_11.
The description of s_10 is "The counter is wobbly.".
The printed name of s_10 is "counter".
Understand "counter" as s_10.
The s_10 is in r_6.
The description of s_11 is "The bookshelf is shaky.".
The printed name of s_11 is "bookshelf".
Understand "bookshelf" as s_11.
The s_11 is in r_14.
The description of s_12 is "The chair is shaky.".
The printed name of s_12 is "chair".
Understand "chair" as s_12.
The s_12 is in r_14.
The description of s_13 is "The mantelpiece is solidly built.".
The printed name of s_13 is "mantelpiece".
Understand "mantelpiece" as s_13.
The s_13 is in r_14.
The description of s_2 is "The rack is unstable.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_12.
The description of s_3 is "The bowl is an unstable piece of garbage.".
The printed name of s_3 is "bowl".
Understand "bowl" as s_3.
The s_3 is in r_5.
The description of s_4 is "The table is undependable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_15.
The description of s_5 is "The mantle is undependable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_16.
The description of s_6 is "The stand is reliable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_19.
The description of s_7 is "The pan is balanced.".
The printed name of s_7 is "pan".
Understand "pan" as s_7.
The s_7 is in r_3.
The description of s_8 is "The workbench is an unstable piece of trash.".
The printed name of s_8 is "workbench".
Understand "workbench" as s_8.
The s_8 is in r_4.
The description of s_9 is "The shelf is unstable.".
The printed name of s_9 is "shelf".
Understand "shelf" as s_9.
The s_9 is in r_4.


The player is in r_18.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go east / go south / go west / go west / go west / go south / go south / go east / go north / go east / go east / take teacup"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_0:
		end the story; [Lost]
	else if The player is in r_3 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First, it would be great if you could take a trip east. And then, attempt to move east. And then, head e".
The objective part 1 is some text that varies. The objective part 1 is "ast. And then, go to the south. That done, travel west. If you can finish that, venture west. After that, make an attempt to head west. Then, venture south. Okay, and then, make an effort to travel so".
The objective part 2 is some text that varies. The objective part 2 is "uth. With that accomplished, move east. After that, make an attempt to travel north. Then, make an effort to venture east. Next, attempt to take a trip east. And then, pick-up the teacup from the floo".
The objective part 3 is some text that varies. The objective part 3 is "r of the cookery. Once that's all handled, you can stop!".

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

