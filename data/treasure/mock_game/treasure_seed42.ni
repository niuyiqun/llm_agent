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


The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_15 and the r_18 and the r_6 and the r_5 and the r_7 and the r_17 and the r_14 and the r_16 and the r_19 and the r_2 and the r_3 and the r_4 and the r_8 are rooms.

Understand "restroom" as r_0.
The internal name of r_0 is "restroom".
The printed name of r_0 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Well how about that, you are in the place we're calling the restroom.

 If you haven't noticed it already, there seems to be something there by the wall, it's a board. [if there is something on the s_0]You see [a list of things on the s_0] on the board. I mean, just wow! Isn't TextWorld just the best?[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of junk. What, you think everything in TextWorld should have stuff on it?[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " portal leading west. You need an unblocked exit? You should try going north.".
The description of r_0 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

west of r_0 and east of r_1 is a door called d_2.
The r_4 is mapped north of r_0.
east of r_0 and west of r_5 is a door called d_5.
Understand "attic" as r_1.
The internal name of r_1 is "attic".
The printed name of r_1 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. An ordinary one. You begin looking for stuff.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The attic part 2 is some text that varies. The attic part 2 is " door leading north.".
The description of r_1 is "[attic part 0][attic part 1][attic part 2]".

north of r_1 and south of r_2 is a door called d_1.
east of r_1 and west of r_0 is a door called d_2.
Understand "kitchen" as r_10.
The internal name of r_10 is "kitchen".
The printed name of r_10 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. A standard kind of place. You begin to take stock of what's in the room.

 You can make out a plate. The plate is normal.[if there is something on the s_1] On the plate you see [a list of things on the s_1].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_1] However, the plate, like an empty plate, has nothing on it.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_9 is mapped west of r_10.
The r_11 is mapped north of r_10.
Understand "steam room" as r_9.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. It seems to be pretty standard here. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You scan the room for a table, and you find a table. Why don't you take a picture of it, it'll last longer! [if there is something on the s_2]On the table you see [a list of things on the s_2].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_2]But there isn't a thing on it.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_14 is mapped west of r_9.
The r_8 is mapped south of r_9.
The r_12 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "bedchamber" as r_11.
The internal name of r_11 is "bedchamber".
The printed name of r_11 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[bedchamber part 0]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
Understand "study" as r_12.
The internal name of r_12 is "study".
The printed name of r_12 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a coffer. Make a note of this, you might have to put stuff on or in it later on.[if c_0 is open and there is something in the c_0] The coffer contains [a list of things in the c_0].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_0 is open and the c_0 contains nothing] The coffer is empty, what a horrible day![end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[study part 0][study part 1][study part 2]".

The r_13 is mapped west of r_12.
The r_9 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "laundry place" as r_13.
The internal name of r_13 is "laundry place".
The printed name of r_13 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. An usual one. You begin to take stock of what's here.

 Were you looking for a bench? Because look over there, it's a bench. [if there is something on the s_3]On the bench you can see [a list of things on the s_3].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_3]Unfortunately, there isn't a thing on it.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_15 is mapped west of r_13.
The r_14 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just shown up in a studio.

 You scan the room, seeing a suitcase. Wow, isn't TextWorld just the best?[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_1 is open and the c_1 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You can see an armchair. The armchair is ordinary.[if there is something on the s_4] On the armchair you can see [a list of things on the s_4].[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_4] However, the armchair, like an empty armchair, has nothing on it.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_15 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_13 is mapped east of r_15.
Understand "closet" as r_18.
The internal name of r_18 is "closet".
The printed name of r_18 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well, here we are in the closet. You start to take note of what's in the room.

 You can see a rack. Wow, isn't TextWorld just the best? [if there is something on the s_5]You see [a list of things on the s_5] on the rack.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_5]But the thing is empty.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an unblocked exit to the west.".
The description of r_18 is "[closet part 0][closet part 1][closet part 2]".

The r_6 is mapped west of r_18.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " hatch leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " passageway leading west. You need an unblocked exit? You should try going east.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2]".

west of r_6 and east of r_5 is a door called d_4.
north of r_6 and south of r_7 is a door called d_3.
The r_18 is mapped east of r_6.
Understand "bedroom" as r_5.
The internal name of r_5 is "bedroom".
The printed name of r_5 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Guess what, you are in a place we're calling a bedroom. You start to take note of what's in the room.

 Were you looking for a bar? Because look over there, it's a bar. The bar is usual.[if there is something on the s_6] On the bar you see [a list of things on the s_6]. You can't wait to tell the folks at home about this![end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_6] The bar appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " passageway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " gateway leading west.".
The description of r_5 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

west of r_5 and east of r_0 is a door called d_5.
east of r_5 and west of r_6 is a door called d_4.
Understand "workshop" as r_7.
The internal name of r_7 is "workshop".
The printed name of r_7 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in a workshop.

 You can see a bookshelf. [if there is something on the s_7]You see [a list of things on the s_7] on the bookshelf.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_7]But there isn't a thing on it.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " Look out! It's a- oh, never mind, it's just a mantelpiece. The mantelpiece is typical.[if there is something on the s_8] On the mantelpiece you can make out [a list of things on the s_8].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_8] However, the mantelpiece, like an empty mantelpiece, has nothing on it.[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " hatch leading south. There is an unguarded exit to the north. You need an unguarded exit? You should try going west.".
The description of r_7 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5]".

The r_17 is mapped west of r_7.
south of r_7 and north of r_6 is a door called d_3.
The r_8 is mapped north of r_7.
Understand "shower" as r_17.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just sauntered into a shower.



There is an unblocked exit to the east. There is an unblocked exit to the north.".
The description of r_17 is "[shower part 0]".

The r_16 is mapped north of r_17.
The r_7 is mapped east of r_17.
Understand "bathroom" as r_14.
The internal name of r_14 is "bathroom".
The printed name of r_14 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You have entered a bathroom. Not the bathroom you'd expect. No, this is a bathroom.

 You make out a chipped table. [if there is something on the s_9]On the chipped table you can make out [a list of things on the s_9].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_9]But the thing hasn't got anything on it.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. There is an unguarded exit to the south.".
The description of r_14 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_16 is mapped south of r_14.
The r_13 is mapped north of r_14.
The r_9 is mapped east of r_14.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. A standard one.

 You see a shelf. The shelf is usual.[if there is something on the s_10] On the shelf you make out [a list of things on the s_10].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_10] Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_17 is mapped south of r_16.
The r_14 is mapped north of r_16.
Understand "dish-pit" as r_19.
The internal name of r_19 is "dish-pit".
The printed name of r_19 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit.

 You make out a chest. Classic TextWorld.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_2 is open and the c_2 contains nothing] The chest is empty, what a horrible day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " What's that over there? It looks like it's a platter. [if there is something on the s_11]You see [a list of things on the s_11] on the platter. Wow! Just like in the movies![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_11]Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " You scan the room, seeing a chair. The chair is standard.[if there is something on the s_12] On the chair you see [a list of things on the s_12]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "[if there is nothing on the s_12] However, the chair, like an empty chair, has nothing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is "

There is an unblocked exit to the south.".
The description of r_19 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6]".

The r_3 is mapped south of r_19.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just shown up in a cubicle. You start to take note of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " gate leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " door leading south.".
The description of r_2 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

south of r_2 and north of r_1 is a door called d_1.
north of r_2 and south of r_3 is a door called d_0.
Understand "garage" as r_3.
The internal name of r_3 is "garage".
The printed name of r_3 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "This might come as a shock to you, but you've just entered a garage.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " display.[if c_3 is open and there is something in the c_3] The display contains [a list of things in the c_3].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_3 is open and the c_3 contains nothing] The display is empty, what a horrible day![end if]".
The garage part 3 is some text that varies. The garage part 3 is " You can make out a case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4].[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The garage part 5 is some text that varies. The garage part 5 is " As if things weren't amazing enough already, you can even see a counter. [if there is something on the s_13]On the counter you see [a list of things on the s_13].[end if]".
The garage part 6 is some text that varies. The garage part 6 is "[if there is nothing on the s_13]But the thing hasn't got anything on it.[end if]".
The garage part 7 is some text that varies. The garage part 7 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 8 is some text that varies. The garage part 8 is " gate leading south. You need an unblocked exit? You should try going north.".
The description of r_3 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6][garage part 7][garage part 8]".

south of r_3 and north of r_2 is a door called d_0.
The r_19 is mapped north of r_3.
Understand "laundromat" as r_4.
The internal name of r_4 is "laundromat".
The printed name of r_4 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Well how about that, you are in the place we're calling the laundromat.

 You scan the room, seeing a cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5]. The light flickers for a second, but nothing else happens.[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_4 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_0 is mapped south of r_4.
Understand "playroom" as r_8.
The internal name of r_8 is "playroom".
The printed name of r_8 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. An usual one.



You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_8 is "[playroom part 0]".

The r_7 is mapped south of r_8.
The r_9 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_2 and the d_5 and the d_1 and the d_0 and the d_4 and the d_3 are doors.
The d_2 and the d_5 and the d_1 and the d_0 and the d_4 and the d_3 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_1 and the k_0 are keys.
The k_1 and the k_0 are privately-named.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_15 and the r_18 and the r_6 and the r_5 and the r_7 and the r_17 and the r_14 and the r_16 and the r_19 and the r_2 and the r_3 and the r_4 and the r_8 are rooms.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_15 and the r_18 and the r_6 and the r_5 and the r_7 and the r_17 and the r_14 and the r_16 and the r_19 and the r_2 and the r_3 and the r_4 and the r_8 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is open.
The description of d_5 is "it's a stuffy gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gateway".
Understand "gateway" as d_5.
The d_5 is closed.
The description of d_1 is "The door looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "The gate looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of d_4 is "The passageway looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is closed.
The description of d_3 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is locked.
The description of c_0 is "The coffer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "coffer".
Understand "coffer" as c_0.
The c_0 is in r_12.
The c_0 is open.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_15.
The c_1 is locked.
The description of c_2 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_19.
The c_2 is open.
The description of c_3 is "The display looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "display".
Understand "display" as c_3.
The c_3 is in r_3.
The c_3 is closed.
The description of c_4 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_3.
The c_4 is locked.
The description of c_5 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_4.
The c_5 is open.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "grape".
Understand "grape" as f_0.
The f_0 is in r_14.
The description of k_1 is "The keycard is cold to the touch".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_18.
The matching key of the d_3 is the k_1.
The description of s_0 is "The board is an unstable piece of junk.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_0.
The description of s_1 is "The plate is wobbly.".
The printed name of s_1 is "plate".
Understand "plate" as s_1.
The s_1 is in r_10.
The description of s_10 is "The shelf is solid.".
The printed name of s_10 is "shelf".
Understand "shelf" as s_10.
The s_10 is in r_16.
The description of s_11 is "The platter is an unstable piece of junk.".
The printed name of s_11 is "platter".
Understand "platter" as s_11.
The s_11 is in r_19.
The description of s_12 is "The chair is shaky.".
The printed name of s_12 is "chair".
Understand "chair" as s_12.
The s_12 is in r_19.
The description of s_13 is "The counter is stable.".
The printed name of s_13 is "counter".
Understand "counter" as s_13.
The s_13 is in r_3.
The description of s_2 is "The table is unstable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_9.
The description of s_3 is "The bench is shaky.".
The printed name of s_3 is "bench".
Understand "bench" as s_3.
The s_3 is in r_13.
The description of s_4 is "The armchair is balanced.".
The printed name of s_4 is "armchair".
Understand "armchair" as s_4.
The s_4 is in r_15.
The description of s_5 is "The rack is shaky.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_18.
The description of s_6 is "The bar is solidly built.".
The printed name of s_6 is "bar".
Understand "bar" as s_6.
The s_6 is in r_5.
The description of s_7 is "The bookshelf is unstable.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_7.
The description of s_8 is "The mantelpiece is an unstable piece of trash.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_7.
The description of s_9 is "The chipped table is stable.".
The printed name of s_9 is "chipped table".
Understand "chipped table" as s_9.
Understand "chipped" as s_9.
Understand "table" as s_9.
The s_9 is in r_14.
The description of k_0 is "The latchkey looks useful".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in the c_0.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open gateway / go east / open passageway / go east / go east / take keycard / go west / unlock hatch with keycard / open hatch / go north / go north / go north / go west / take grape"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_0:
		end the story; [Lost]
	else if The player is in r_14 and The player carries the f_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, ensure that the gateway is open. And then, move east. And then, doublecheck that the passagew".
The objective part 1 is some text that varies. The objective part 1 is "ay is ajar. And then, travel east. And then, venture east. Then, lift the keycard from the floor of the closet. And then, make an effort to head west. If you can do that, unlock the hatch. And then, e".
The objective part 2 is some text that varies. The objective part 2 is "nsure that the hatch is open. Then, head north. Then, make an attempt to take a trip north. And then, make an effort to go to the north. Then, venture west. With that done, pick up the grape from the ".
The objective part 3 is some text that varies. The objective part 3 is "floor of the bathroom. And once you've done that, you win!".

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

