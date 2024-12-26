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


The r_10 and the r_9 and the r_11 and the r_4 and the r_12 and the r_13 and the r_8 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_19 and the r_3 and the r_1 and the r_5 and the r_0 and the r_6 and the r_7 and the r_2 are rooms.

Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.



You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_10 is "[bedroom part 0]".

The r_9 is mapped west of r_10.
The r_8 is mapped south of r_10.
Understand "basement" as r_9.
The internal name of r_9 is "basement".
The printed name of r_9 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. An ordinary one. You begin to take stock of what's in the room.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_9 is "[basement part 0]".

The r_2 is mapped south of r_9.
The r_10 is mapped east of r_9.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Well, here we are in the kitchenette.

 [if c_0 is locked]A locked[else if c_0 is open]An open[otherwise]A closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " freezer is here.[if c_0 is open and there is something in the c_0] The freezer contains [a list of things in the c_0].[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_0 is open and the c_0 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " You can make out a fridge.[if c_1 is open and there is something in the c_1] The fridge contains [a list of things in the c_1]. You can't wait to tell the folks at home about this![end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if c_1 is open and the c_1 contains nothing] The fridge is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " You can make out a chair. The chair is usual.[if there is something on the s_0] On the chair you make out [a list of things on the s_0].[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is "[if there is nothing on the s_0] The chair appears to be empty. Hm. Oh well[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is " You make out a rack. [if there is something on the s_1]You see [a list of things on the s_1] on the rack.[end if]".
The kitchenette part 8 is some text that varies. The kitchenette part 8 is "[if there is nothing on the s_1]The rack appears to be empty. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The kitchenette part 9 is some text that varies. The kitchenette part 9 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_11 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7][kitchenette part 8][kitchenette part 9]".

The r_4 is mapped west of r_11.
The r_12 is mapped east of r_11.
Understand "shower" as r_4.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "This might come as a shock to you, but you've just come into a shower.



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_4 is "[shower part 0]".

The r_0 is mapped north of r_4.
The r_11 is mapped east of r_4.
Understand "laundromat" as r_12.
The internal name of r_12 is "laundromat".
The printed name of r_12 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A standard one. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an unblocked exit to the north. You need an unguarded exit? You should try going west.".
The description of r_12 is "[laundromat part 0]".

The r_11 is mapped west of r_12.
The r_6 is mapped north of r_12.
Understand "bar" as r_13.
The internal name of r_13 is "bar".
The printed name of r_13 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. An usual one.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " passageway leading east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_13 is "[bar part 0][bar part 1]".

The r_8 is mapped west of r_13.
The r_7 is mapped south of r_13.
The r_15 is mapped north of r_13.
east of r_13 and west of r_14 is a door called d_2.
Understand "canteen" as r_8.
The internal name of r_8 is "canteen".
The printed name of r_8 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in a canteen.



There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_8 is "[canteen part 0]".

The r_2 is mapped west of r_8.
The r_3 is mapped south of r_8.
The r_10 is mapped north of r_8.
The r_13 is mapped east of r_8.
Understand "playroom" as r_14.
The internal name of r_14 is "playroom".
The printed name of r_14 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. An ordinary kind of place.

 You can make out a bookshelf. The bookshelf is ordinary.[if there is something on the s_2] On the bookshelf you can see [a list of things on the s_2].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " passageway leading west. You need an unguarded exit? You should try going north.".
The description of r_14 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

west of r_14 and east of r_13 is a door called d_2.
The r_16 is mapped north of r_14.
east of r_14 and west of r_17 is a door called d_1.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An usual one.

 You can see a board. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_3]You see [a list of things on the s_3] on the board.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_3]Looks like someone's already been here and taken everything off it, though. Silly board, silly, empty, good for nothing board.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_15 is mapped west of r_16.
The r_14 is mapped south of r_16.
Understand "washroom" as r_15.
The internal name of r_15 is "washroom".
The printed name of r_15 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Here we are in the washroom. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2]. Hmmm... what else, what else?[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_2 is open and the c_2 contains nothing] The safe is empty, what a horrible day![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_15 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3]".

The r_13 is mapped south of r_15.
The r_16 is mapped east of r_15.
Understand "studio" as r_17.
The internal name of r_17 is "studio".
The printed name of r_17 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. A standard kind of place. You begin to take stock of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " portal leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " hatch leading west.".
The description of r_17 is "[studio part 0][studio part 1][studio part 2]".

west of r_17 and east of r_14 is a door called d_1.
south of r_17 and north of r_18 is a door called d_0.
Understand "cubicle" as r_18.
The internal name of r_18 is "cubicle".
The printed name of r_18 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An ordinary one. You begin looking for stuff.

 You scan the room for a mantle, and you find a mantle. [if there is something on the s_4]You see [a list of things on the s_4] on the mantle.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " portal leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_19 is mapped west of r_18.
north of r_18 and south of r_17 is a door called d_0.
Understand "launderette" as r_19.
The internal name of r_19 is "launderette".
The printed name of r_19 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. A normal kind of place.

 You can make out a bench. You wonder idly who left that here. The bench is standard.[if there is something on the s_5] On the bench you can make out [a list of things on the s_5].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_5] But the thing is empty, unfortunately. Aw, here you were, all excited for there to be things on it![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_18 is mapped east of r_19.
Understand "kitchen" as r_3.
The internal name of r_3 is "kitchen".
The printed name of r_3 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just shown up in a kitchen.

 You can see a pan. The pan is usual.[if there is something on the s_6] On the pan you see [a list of things on the s_6].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_6] Unfortunately, there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_1 is mapped west of r_3.
The r_5 is mapped south of r_3.
The r_8 is mapped north of r_3.
The r_7 is mapped east of r_3.
Understand "steam room" as r_1.
The internal name of r_1 is "steam room".
The printed name of r_1 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You make a grand eccentric entrance into a steam room. You begin looking for stuff.

 You make out a counter. [if there is something on the s_7]You see [a list of things on the s_7] on the counter.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_7]However, the counter, like an empty counter, has nothing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You make out a shiny rack. [if there is something on the s_8]On the shiny rack you can make out [a list of things on the s_8].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_8]But the thing is empty, unfortunately.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " You can see a shiny shelf. [if there is something on the s_9]On the shiny shelf you make out [a list of things on the s_9]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "[if there is nothing on the s_9]But oh no! there's nothing on this piece of trash. Hopefully this doesn't make you too upset.[end if]".
The steam room part 6 is some text that varies. The steam room part 6 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_1 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6]".

The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_3 is mapped east of r_1.
Understand "restroom" as r_5.
The internal name of r_5 is "restroom".
The printed name of r_5 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An ordinary kind of place.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " cabinet close by.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_3 is open and the c_3 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_5 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3]".

The r_0 is mapped west of r_5.
The r_3 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "cookery" as r_0.
The internal name of r_0 is "cookery".
The printed name of r_0 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. An usual kind of place.

 You smell a great smell, and follow it to a case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4]. Now that's what I call TextWorld![end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The case is empty![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You see a refrigerator. The light flickers for a second, but nothing else happens.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_0 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4]".

The r_4 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_5 is mapped east of r_0.
Understand "lounge" as r_6.
The internal name of r_6 is "lounge".
The printed name of r_6 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You arrive in a lounge. A standard kind of place. I guess you better just go and list everything you see here.

 Look out! It's a- oh, never mind, it's just a shelf. The shelf is normal.[if there is something on the s_10] On the shelf you see [a list of things on the s_10].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_10] The shelf appears to be empty.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_6 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_5 is mapped west of r_6.
The r_12 is mapped south of r_6.
The r_7 is mapped north of r_6.
Understand "bedchamber" as r_7.
The internal name of r_7 is "bedchamber".
The printed name of r_7 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You're not going to believe this, but you've just entered a bedchamber.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " portmanteau.[if c_6 is open and there is something in the c_6] The portmanteau contains [a list of things in the c_6]. You shudder, but continue examining the room.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_7 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_3 is mapped west of r_7.
The r_6 is mapped south of r_7.
The r_13 is mapped north of r_7.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office.

 What's that over there? It looks like it's a table. Make a note of this, you might have to put stuff on or in it later on. The table is ordinary.[if there is something on the s_11] On the table you make out [a list of things on the s_11].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_11] The table appears to be empty.[end if]".
The office part 2 is some text that varies. The office part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a stand. Wow, isn't TextWorld just the best? [if there is something on the s_12]You see [a list of things on the s_12] on the stand.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_12]But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 4 is some text that varies. The office part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_1 is mapped south of r_2.
The r_9 is mapped north of r_2.
The r_8 is mapped east of r_2.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_2 and the d_1 and the d_0 are doors.
The d_2 and the d_1 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_10 and the r_9 and the r_11 and the r_4 and the r_12 and the r_13 and the r_8 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_19 and the r_3 and the r_1 and the r_5 and the r_0 and the r_6 and the r_7 and the r_2 are rooms.
The r_10 and the r_9 and the r_11 and the r_4 and the r_12 and the r_13 and the r_8 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_19 and the r_3 and the r_1 and the r_5 and the r_0 and the r_6 and the r_7 and the r_2 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "The passageway looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is open.
The description of d_1 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is open.
The description of d_0 is "it's a manageable portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is open.
The description of c_0 is "The freezer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "freezer".
Understand "freezer" as c_0.
The c_0 is in r_11.
The c_0 is locked.
The description of c_1 is "The fridge looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "fridge".
Understand "fridge" as c_1.
The c_1 is in r_11.
The c_1 is open.
The description of c_2 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_15.
The c_2 is locked.
The description of c_3 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_5.
The c_3 is open.
The description of c_4 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_0.
The c_4 is locked.
The description of c_5 is "The refrigerator looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_0.
The c_5 is open.
The description of c_6 is "The portmanteau looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "portmanteau".
Understand "portmanteau" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of f_0 is "The onion looks delicious.".
The printed name of f_0 is "onion".
Understand "onion" as f_0.
The f_0 is in r_10.
The description of o_0 is "The shadfly is well-used.".
The printed name of o_0 is "shadfly".
Understand "shadfly" as o_0.
The o_0 is in r_12.
The description of s_0 is "The chair is stable.".
The printed name of s_0 is "chair".
Understand "chair" as s_0.
The s_0 is in r_11.
The description of s_1 is "The rack is unstable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_11.
The description of s_10 is "The shelf is stable.".
The printed name of s_10 is "shelf".
Understand "shelf" as s_10.
The s_10 is in r_6.
The description of s_11 is "The table is stable.".
The printed name of s_11 is "table".
Understand "table" as s_11.
The s_11 is in r_2.
The description of s_12 is "The stand is durable.".
The printed name of s_12 is "stand".
Understand "stand" as s_12.
The s_12 is in r_2.
The description of s_2 is "The bookshelf is an unstable piece of junk.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_14.
The description of s_3 is "The board is stable.".
The printed name of s_3 is "board".
Understand "board" as s_3.
The s_3 is in r_16.
The description of s_4 is "The mantle is durable.".
The printed name of s_4 is "mantle".
Understand "mantle" as s_4.
The s_4 is in r_18.
The description of s_5 is "The bench is wobbly.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_19.
The description of s_6 is "The pan is solidly built.".
The printed name of s_6 is "pan".
Understand "pan" as s_6.
The s_6 is in r_3.
The description of s_7 is "The counter is reliable.".
The printed name of s_7 is "counter".
Understand "counter" as s_7.
The s_7 is in r_1.
The description of s_8 is "The shiny rack is reliable.".
The printed name of s_8 is "shiny rack".
Understand "shiny rack" as s_8.
Understand "shiny" as s_8.
Understand "rack" as s_8.
The s_8 is in r_1.
The description of s_9 is "The shiny shelf is undependable.".
The printed name of s_9 is "shiny shelf".
Understand "shiny shelf" as s_9.
Understand "shiny" as s_9.
Understand "shelf" as s_9.
The s_9 is in r_1.


The player is in r_11.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go north / go east / go north / go west / go north / go north / go east / go south / go east / go south / go south / go south / take shadfly"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_12 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First of all, you could, like, make an effort to head west. After that, head north. Followi".
The objective part 1 is some text that varies. The objective part 1 is "ng that, make an effort to take a trip east. Then, move north. After that, go to the west. And then, make an effort to move north. After that, head north. And then, attempt to venture east. Then, head".
The objective part 2 is some text that varies. The objective part 2 is " south. Following that, attempt to move east. Then, make an attempt to take a trip south. After that, try to head south. And then, go to the south. With that over with, retrieve the shadfly from the f".
The objective part 3 is some text that varies. The objective part 3 is "loor of the laundromat. And if you do that, you're the winner!".

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

