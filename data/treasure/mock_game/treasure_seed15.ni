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


The r_0 and the r_1 and the r_2 and the r_12 and the r_8 and the r_13 and the r_7 and the r_14 and the r_15 and the r_17 and the r_18 and the r_19 and the r_3 and the r_5 and the r_4 and the r_6 and the r_11 and the r_9 and the r_10 and the r_16 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "I am sorry to announce that you are now in the shower. The room is well lit.



You need an unguarded exit? You should try going west.".
The description of r_0 is "[shower part 0]".

The r_1 is mapped west of r_0.
Understand "workshop" as r_1.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A normal one. You begin to take stock of what's here.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " gateway leading west. There is an unguarded exit to the east.".
The description of r_1 is "[workshop part 0][workshop part 1]".

west of r_1 and east of r_2 is a door called d_5.
The r_0 is mapped east of r_1.
Understand "canteen" as r_2.
The internal name of r_2 is "canteen".
The printed name of r_2 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well how about that, you are in a place we're calling a canteen.

 You can make out a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " gateway leading east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

The r_3 is mapped west of r_2.
The r_6 is mapped south of r_2.
The r_5 is mapped north of r_2.
east of r_2 and west of r_1 is a door called d_5.
Understand "kitchenette" as r_12.
The internal name of r_12 is "kitchenette".
The printed name of r_12 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "A decrepit notice tells you that you are now in the kitchenette.

 You see a gleam over in a corner, where you can see a table. The table is standard.[if there is something on the s_0] On the table you make out [a list of things on the s_0].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_0] The table appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " portal leading east. There is an unblocked exit to the north. You need an unguarded exit? You should try going west.".
The description of r_12 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_8 is mapped west of r_12.
The r_13 is mapped north of r_12.
east of r_12 and west of r_14 is a door called d_4.
Understand "bedchamber" as r_8.
The internal name of r_8 is "bedchamber".
The printed name of r_8 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard one.

 Hey, want to see a bench? Look over there, a bench. The bench is normal.[if there is something on the s_1] On the bench you see [a list of things on the s_1].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_1] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You make out a couch. The couch is ordinary.[if there is something on the s_2] On the couch you make out [a list of things on the s_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_2] But oh no! there's nothing on this piece of garbage. Hm. Oh well[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_8 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_9 is mapped west of r_8.
The r_7 is mapped north of r_8.
The r_12 is mapped east of r_8.
Understand "lounge" as r_13.
The internal name of r_13 is "lounge".
The printed name of r_13 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. A normal one.



There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_13 is "[lounge part 0]".

The r_7 is mapped west of r_13.
The r_12 is mapped south of r_13.
Understand "pantry" as r_7.
The internal name of r_7 is "pantry".
The printed name of r_7 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well how about that, you are in a place we're calling a pantry.

 You can make out a rack. [if there is something on the s_3]You see [a list of things on the s_3] on the rack.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_3]However, the rack, like an empty rack, has nothing on it.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. There is an unblocked exit to the south.".
The description of r_7 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
The r_13 is mapped east of r_7.
Understand "playroom" as r_14.
The internal name of r_14 is "playroom".
The printed name of r_14 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. A normal kind of place.

 You can make out a desk. The desk is standard.[if there is something on the s_4] On the desk you make out [a list of things on the s_4].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " type H gateway leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " portal leading west.".
The description of r_14 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

west of r_14 and east of r_12 is a door called d_4.
east of r_14 and west of r_15 is a door called d_3.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Ah, the studio. This is some kind of studio, really great ordinary vibes in this place, a wonderful ordinary atmosphere. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a mantle. The mantle is normal.[if there is something on the s_5] On the mantle you can make out [a list of things on the s_5].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5] However, the mantle, like an empty mantle, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " type H gateway leading west. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " door leading north.".
The description of r_15 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

west of r_15 and east of r_14 is a door called d_3.
north of r_15 and south of r_16 is a door called d_2.
Understand "laundromat" as r_17.
The internal name of r_17 is "laundromat".
The printed name of r_17 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've just shown up in a laundromat. I guess you better just go and list everything you see here.

 As if things weren't amazing enough already, you can even see a cabinet. You shudder, but continue examining the room.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1]. Classic TextWorld.[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_1 is open and the c_1 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is " You can make out a chipped shelf. [if there is something on the s_6]On the chipped shelf you make out [a list of things on the s_6].[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundromat part 5 is some text that varies. The laundromat part 5 is " gate leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundromat part 6 is some text that varies. The laundromat part 6 is " hatch leading west.".
The description of r_17 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4][laundromat part 5][laundromat part 6]".

west of r_17 and east of r_18 is a door called d_0.
south of r_17 and north of r_16 is a door called d_1.
Understand "restroom" as r_18.
The internal name of r_18 is "restroom".
The printed name of r_18 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A typical one. Okay, just remember what you're here to do, and everything will go great.

 [if c_2 is locked]A locked[else if c_2 is open]An open[otherwise]A closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " box is in the room.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_2 is open and the c_2 contains nothing] The box is empty! What a waste of a day![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " You see a drawer.[if c_3 is open and there is something in the c_3] The drawer contains [a list of things in the c_3].[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if c_3 is open and the c_3 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 5 is some text that varies. The restroom part 5 is " You hear a noise behind you and spin around, but you can't see anything other than a shiny shelf. [if there is something on the s_7]On the shiny shelf you see [a list of things on the s_7].[end if]".
The restroom part 6 is some text that varies. The restroom part 6 is "[if there is nothing on the s_7]The shelf appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The restroom part 7 is some text that varies. The restroom part 7 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The restroom part 8 is some text that varies. The restroom part 8 is " hatch leading east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5][restroom part 6][restroom part 7][restroom part 8]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_17 is a door called d_0.
Understand "closet" as r_19.
The internal name of r_19 is "closet".
The printed name of r_19 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. A standard kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a workbench. I guess it's true what they say, if you're looking for a workbench, go to TextWorld. The workbench is usual.[if there is something on the s_8] On the workbench you make out [a list of things on the s_8].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_8] Looks like someone's already been here and taken everything off it, though.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an unblocked exit to the east.".
The description of r_19 is "[closet part 0][closet part 1][closet part 2]".

The r_18 is mapped east of r_19.
Understand "salon" as r_3.
The internal name of r_3 is "salon".
The printed name of r_3 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. An ordinary one. You begin looking for stuff.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_3 is "[salon part 0]".

The r_11 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "dish-pit" as r_5.
The internal name of r_5 is "dish-pit".
The printed name of r_5 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. A normal one. You begin to take stock of what's here.



There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[dish-pit part 0]".

The r_4 is mapped west of r_5.
The r_2 is mapped south of r_5.
Understand "bedroom" as r_4.
The internal name of r_4 is "bedroom".
The printed name of r_4 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom.

 If you haven't noticed it already, there seems to be something there by the wall, it's a recliner. [if there is something on the s_10]On the recliner you can make out [a list of things on the s_10].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_10]Looks like someone's already been here and taken everything off it, though.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can see a bar. The bar is usual.[if there is something on the s_11] On the bar you make out [a list of things on the s_11].[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_11] However, the bar, like an empty bar, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " You can see a mantelpiece. The mantelpiece is typical.[if there is something on the s_9] On the mantelpiece you make out [a list of things on the s_9]. Hmmm... what else, what else?[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "[if there is nothing on the s_9] But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_4 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "cookhouse" as r_6.
The internal name of r_6 is "cookhouse".
The printed name of r_6 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You have moved into a cookhouse. Not the cookhouse you'd expect. No, this is a cookhouse. You start to take note of what's in the room.

 You scan the room, seeing a platter. You wonder idly who left that here. The platter is ordinary.[if there is something on the s_12] On the platter you can make out [a list of things on the s_12].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_12] But oh no! there's nothing on this piece of junk. Aw, here you were, all excited for there to be things on it![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_11 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_2 is mapped north of r_6.
Understand "cookery" as r_11.
The internal name of r_11 is "cookery".
The printed name of r_11 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_11 is "[cookery part 0]".

The r_10 is mapped south of r_11.
The r_3 is mapped north of r_11.
The r_6 is mapped east of r_11.
Understand "washroom" as r_9.
The internal name of r_9 is "washroom".
The printed name of r_9 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You're not going to believe this, but you've just entered a washroom.

 Look out! It's a- oh, never mind, it's just a board. The board is standard.[if there is something on the s_13] On the board you can see [a list of things on the s_13].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_13] But the thing hasn't got anything on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_9 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_10 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "kitchen" as r_10.
The internal name of r_10 is "kitchen".
The printed name of r_10 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just walked into a kitchen. The room is well lit.

 You can see a counter. [if there is something on the s_14]On the counter you see [a list of things on the s_14].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_14]The counter appears to be empty.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You bend down to tie your shoe. When you stand up, you notice a shelf. Why don't you take a picture of it, it'll last longer! The shelf is normal.[if there is something on the s_15] On the shelf you make out [a list of things on the s_15]. Classic TextWorld.[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_15] But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_10 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. An usual kind of place.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " gate leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " door leading south.".
The description of r_16 is "[study part 0][study part 1][study part 2]".

south of r_16 and north of r_15 is a door called d_2.
north of r_16 and south of r_17 is a door called d_1.

The c_0 and the c_1 and the c_2 and the c_3 are containers.
The c_0 and the c_1 and the c_2 and the c_3 are privately-named.
The d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_1 and the k_0 are keys.
The k_1 and the k_0 are privately-named.
The r_0 and the r_1 and the r_2 and the r_12 and the r_8 and the r_13 and the r_7 and the r_14 and the r_15 and the r_17 and the r_18 and the r_19 and the r_3 and the r_5 and the r_4 and the r_6 and the r_11 and the r_9 and the r_10 and the r_16 are rooms.
The r_0 and the r_1 and the r_2 and the r_12 and the r_8 and the r_13 and the r_7 and the r_14 and the r_15 and the r_17 and the r_18 and the r_19 and the r_3 and the r_5 and the r_4 and the r_6 and the r_11 and the r_9 and the r_10 and the r_16 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_15 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_15 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_5 is "The gateway looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "gateway".
Understand "gateway" as d_5.
The d_5 is open.
The description of d_4 is "it's a grand portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is open.
The description of d_3 is "The type H gateway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "type H gateway".
Understand "type H gateway" as d_3.
Understand "type" as d_3.
Understand "H" as d_3.
Understand "gateway" as d_3.
The d_3 is locked.
The description of d_2 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_1 is "The gate looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_2.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_17.
The c_1 is open.
The description of c_2 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_18.
The c_2 is locked.
The description of c_3 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "drawer".
Understand "drawer" as c_3.
The c_3 is in r_18.
The c_3 is closed.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "durian".
Understand "durian" as f_0.
The f_0 is in r_5.
The description of s_0 is "The table is solidly built.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_12.
The description of s_1 is "The bench is unstable.".
The printed name of s_1 is "bench".
Understand "bench" as s_1.
The s_1 is in r_8.
The description of s_10 is "The recliner is durable.".
The printed name of s_10 is "recliner".
Understand "recliner" as s_10.
The s_10 is in r_4.
The description of s_11 is "The bar is undependable.".
The printed name of s_11 is "bar".
Understand "bar" as s_11.
The s_11 is in r_4.
The description of s_12 is "The platter is wobbly.".
The printed name of s_12 is "platter".
Understand "platter" as s_12.
The s_12 is in r_6.
The description of s_13 is "The board is undependable.".
The printed name of s_13 is "board".
Understand "board" as s_13.
The s_13 is in r_9.
The description of s_14 is "The counter is shaky.".
The printed name of s_14 is "counter".
Understand "counter" as s_14.
The s_14 is in r_10.
The description of s_15 is "The shelf is stable.".
The printed name of s_15 is "shelf".
Understand "shelf" as s_15.
The s_15 is in r_10.
The description of s_2 is "The couch is solidly built.".
The printed name of s_2 is "couch".
Understand "couch" as s_2.
The s_2 is in r_8.
The description of s_3 is "The rack is solid.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_7.
The description of s_4 is "The desk is solidly built.".
The printed name of s_4 is "desk".
Understand "desk" as s_4.
The s_4 is in r_14.
The description of s_5 is "The mantle is reliable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_15.
The description of s_6 is "The chipped shelf is wobbly.".
The printed name of s_6 is "chipped shelf".
Understand "chipped shelf" as s_6.
Understand "chipped" as s_6.
Understand "shelf" as s_6.
The s_6 is in r_17.
The description of s_7 is "The shiny shelf is wobbly.".
The printed name of s_7 is "shiny shelf".
Understand "shiny shelf" as s_7.
Understand "shiny" as s_7.
Understand "shelf" as s_7.
The s_7 is in r_18.
The description of s_8 is "The workbench is undependable.".
The printed name of s_8 is "workbench".
Understand "workbench" as s_8.
The s_8 is in r_19.
The description of s_9 is "The mantelpiece is reliable.".
The printed name of s_9 is "mantelpiece".
Understand "mantelpiece" as s_9.
The s_9 is in r_4.
The description of k_1 is "The type H latchkey looks useful".
The printed name of k_1 is "type H latchkey".
Understand "type H latchkey" as k_1.
Understand "type" as k_1.
Understand "H" as k_1.
Understand "latchkey" as k_1.
The player carries the k_1.
The matching key of the d_3 is the k_1.
The description of k_0 is "The key is cold to the touch".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is on the s_13.


The player is in r_15.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock type H gateway with type H latchkey / open type H gateway / go west / go west / go north / go west / go south / go west / go north / go north / go north / go east / go north / take durian"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_0:
		end the story; [Lost]
	else if The player is in r_5 and The player carries the f_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an fast paced round of TextWorld? You do! Your first objective is to insert the type H latchkey into the type H gateway in the studio's lock to".
The objective part 1 is some text that varies. The objective part 1 is " unlock it. And then, open the type H gateway inside the studio. After that, try to head west. Following that, venture west. After that, venture north. And then, make an effort to venture west. With t".
The objective part 2 is some text that varies. The objective part 2 is "hat over with, head south. With that done, travel west. Then, move north. Then, make an effort to go north. Then, attempt to take a trip north. Okay, and then, try to go to the east. With that accompl".
The objective part 3 is some text that varies. The objective part 3 is "ished, take a trip north. With that done, pick-up the durian from the floor of the dish-pit. And once you've done that, you win!".

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

