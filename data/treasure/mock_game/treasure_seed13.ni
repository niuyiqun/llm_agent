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


The r_1 and the r_0 and the r_12 and the r_11 and the r_13 and the r_14 and the r_16 and the r_17 and the r_19 and the r_18 and the r_3 and the r_6 and the r_4 and the r_5 and the r_7 and the r_8 and the r_9 and the r_10 and the r_15 and the r_2 are rooms.

Understand "laundromat" as r_1.
The internal name of r_1 is "laundromat".
The printed name of r_1 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. An usual kind of place.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a board. The board is typical.[if there is something on the s_0] On the board you see [a list of things on the s_0].[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is "[if there is nothing on the s_0] But there isn't a thing on it. You think about smashing the board to bits, throwing the bits in a fire, etc, until you get bored.[end if]".
The laundromat part 5 is some text that varies. The laundromat part 5 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundromat part 6 is some text that varies. The laundromat part 6 is " gate leading north. There is an unguarded exit to the west.".
The description of r_1 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4][laundromat part 5][laundromat part 6]".

The r_0 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_2.
Understand "chamber" as r_0.
The internal name of r_0 is "chamber".
The printed name of r_0 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber.



There is an exit to the east. Don't worry, it is unguarded.".
The description of r_0 is "[chamber part 0]".

The r_1 is mapped east of r_0.
Understand "canteen" as r_12.
The internal name of r_12 is "canteen".
The printed name of r_12 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. A normal one.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " fridge.[if c_1 is open and there is something in the c_1] The fridge contains [a list of things in the c_1].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_1 is open and the c_1 contains nothing] The fridge is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

You need an unguarded exit? You should try going north. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3]".

The r_11 is mapped west of r_12.
The r_13 is mapped south of r_12.
The r_9 is mapped north of r_12.
Understand "closet" as r_11.
The internal name of r_11 is "closet".
The printed name of r_11 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've just walked into a closet. You begin looking for stuff.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_11 is "[closet part 0]".

The r_14 is mapped south of r_11.
The r_10 is mapped north of r_11.
The r_12 is mapped east of r_11.
Understand "bar" as r_13.
The internal name of r_13 is "bar".
The printed name of r_13 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Well I'll be, you are in the place we're calling the bar.

 You rest your hand against a wall, but you miss the wall and fall onto a trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2], so there's that.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The trunk is empty![end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[bar part 0][bar part 1][bar part 2]".

The r_14 is mapped west of r_13.
The r_12 is mapped north of r_13.
Understand "studio" as r_14.
The internal name of r_14 is "studio".
The printed name of r_14 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. An ordinary one.

 You hear a noise behind you and spin around, but you can't see anything other than a case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_3 is open and the c_3 contains nothing] The case is empty! What a waste of a day![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " portal leading south. You need an unblocked exit? You should try going east. There is an unblocked exit to the north.".
The description of r_14 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

south of r_14 and north of r_18 is a door called d_0.
The r_11 is mapped north of r_14.
The r_13 is mapped east of r_14.
Understand "scullery" as r_16.
The internal name of r_16 is "scullery".
The printed name of r_16 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.



There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_16 is "[scullery part 0]".

The r_17 is mapped west of r_16.
The r_9 is mapped south of r_16.
The r_7 is mapped east of r_16.
Understand "cookhouse" as r_17.
The internal name of r_17 is "cookhouse".
The printed name of r_17 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in the cookhouse.

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " cabinet is here.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You see a refrigerator.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5]. You can't wait to tell the folks at home about this![end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty, what a horrible day![end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_17 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_10 is mapped south of r_17.
The r_16 is mapped east of r_17.
Understand "attic" as r_19.
The internal name of r_19 is "attic".
The printed name of r_19 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just walked into an attic.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_19 is "[attic part 0]".

The r_18 is mapped west of r_19.
Understand "kitchen" as r_18.
The internal name of r_18 is "kitchen".
The printed name of r_18 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just shown up in a kitchen.

 You can see a pan. The pan is usual.[if there is something on the s_1] On the pan you can see [a list of things on the s_1].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_1] But there isn't a thing on it. This always happens, here in TextWorld![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " portal leading north. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_18 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3]".

north of r_18 and south of r_14 is a door called d_0.
The r_19 is mapped east of r_18.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " fresh laundry scented door leading south. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[bedroom part 0][bedroom part 1]".

The r_6 is mapped west of r_3.
south of r_3 and north of r_2 is a door called d_1.
The r_4 is mapped north of r_3.
Understand "salon" as r_6.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon.

 You see a gleam over in a corner, where you can see a basket.[if c_6 is open and there is something in the c_6] The basket contains [a list of things in the c_6].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_6 is open and the c_6 contains nothing] The basket is empty, what a horrible day![end if]".
The salon part 2 is some text that varies. The salon part 2 is " You see a mantelpiece. [if there is something on the s_2]On the mantelpiece you make out [a list of things on the s_2].[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_2]But there isn't a thing on it. This always happens![end if]".
The salon part 4 is some text that varies. The salon part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4]".

The r_8 is mapped west of r_6.
The r_5 is mapped north of r_6.
The r_3 is mapped east of r_6.
Understand "cookery" as r_4.
The internal name of r_4 is "cookery".
The printed name of r_4 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You make another one of your grand eccentric entrances into a cookery.



There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_4 is "[cookery part 0]".

The r_5 is mapped west of r_4.
The r_3 is mapped south of r_4.
Understand "washroom" as r_5.
The internal name of r_5 is "washroom".
The printed name of r_5 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. An usual one.

 You scan the room for a dresser, and you find a dresser. You look at the price tag that the dresser's owner still hasn't taken off. Three hundred big ones?! Where'd they buy this dresser, some kind of expensive store?[if c_7 is open and there is something in the c_7] The dresser contains [a list of things in the c_7].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The dresser is empty![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " Look out! It's a- oh, never mind, it's just a bench. [if there is something on the s_3]On the bench you see [a list of things on the s_3].[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_3]But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " You see a rack. The rack is standard.[if there is something on the s_4] On the rack you see [a list of things on the s_4].[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

The r_7 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_4 is mapped east of r_5.
Understand "restroom" as r_7.
The internal name of r_7 is "restroom".
The printed name of r_7 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Well, here we are in a restroom.

 You see a table. The table is typical.[if there is something on the s_5] On the table you can make out [a list of things on the s_5].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_16 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_5 is mapped east of r_7.
Understand "shower" as r_8.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Guess what, you are in a place we're calling a shower.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[shower part 0]".

The r_9 is mapped west of r_8.
The r_15 is mapped south of r_8.
The r_7 is mapped north of r_8.
The r_6 is mapped east of r_8.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. A standard one.

 You can see a counter. [if there is something on the s_6]You see [a list of things on the s_6] on the counter. You shudder, but continue examining the room.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_6]But there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You scan the room, seeing a shelf. What a coincidence, weren't you just thinking about a shelf? [if there is something on the s_7]On the shelf you can make out [a list of things on the s_7]. Huh, weird.[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_7]But there isn't a thing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_9 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_10 is mapped west of r_9.
The r_12 is mapped south of r_9.
The r_16 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a spare room.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " coffer nearby.[if c_8 is open and there is something in the c_8] The coffer contains [a list of things in the c_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_8 is open and the c_8 contains nothing] The coffer is empty, what a horrible day![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " You can make out a crate. You shudder, but continue examining the room.[if c_9 is open and there is something in the c_9] The crate contains [a list of things in the c_9].[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "[if c_9 is open and the c_9 contains nothing] The crate is empty, what a horrible day![end if]".
The spare room part 5 is some text that varies. The spare room part 5 is " You can make out a stand. The stand is standard.[if there is something on the s_8] On the stand you can see [a list of things on the s_8].[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is "[if there is nothing on the s_8] But there isn't a thing on it.[end if]".
The spare room part 7 is some text that varies. The spare room part 7 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. There is an unblocked exit to the south.".
The description of r_10 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6][spare room part 7]".

The r_11 is mapped south of r_10.
The r_17 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "I am sorry to announce that you are now in the basement.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_15 is "[basement part 0]".

The r_8 is mapped north of r_15.
Understand "kitchenette" as r_2.
The internal name of r_2 is "kitchenette".
The printed name of r_2 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in a kitchenette.

 You make out a chair. The chair is typical.[if there is something on the s_9] On the chair you make out [a list of things on the s_9].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_9] But oh no! there's nothing on this piece of garbage.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " fresh laundry scented door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " gate leading south.".
The description of r_2 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

south of r_2 and north of r_1 is a door called d_2.
north of r_2 and south of r_3 is a door called d_1.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_0 and the d_1 are doors.
The d_2 and the d_0 and the d_1 are privately-named.
The k_0 and the k_1 and the k_2 are keys.
The k_0 and the k_1 and the k_2 are privately-named.
The r_1 and the r_0 and the r_12 and the r_11 and the r_13 and the r_14 and the r_16 and the r_17 and the r_19 and the r_18 and the r_3 and the r_6 and the r_4 and the r_5 and the r_7 and the r_8 and the r_9 and the r_10 and the r_15 and the r_2 are rooms.
The r_1 and the r_0 and the r_12 and the r_11 and the r_13 and the r_14 and the r_16 and the r_17 and the r_19 and the r_18 and the r_3 and the r_6 and the r_4 and the r_5 and the r_7 and the r_8 and the r_9 and the r_10 and the r_15 and the r_2 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is open.
The description of d_0 is "The portal looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is open.
The description of d_1 is "it is what it is, a fresh laundry scented door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "fresh laundry scented door".
Understand "fresh laundry scented door" as d_1.
Understand "fresh" as d_1.
Understand "laundry" as d_1.
Understand "scented" as d_1.
Understand "door" as d_1.
The d_1 is locked.
The description of c_0 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The fridge looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "fridge".
Understand "fridge" as c_1.
The c_1 is in r_12.
The c_1 is locked.
The description of c_2 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_13.
The c_2 is locked.
The description of c_3 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_17.
The c_4 is locked.
The description of c_5 is "The refrigerator looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_17.
The c_5 is closed.
The description of c_6 is "The basket looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "basket".
Understand "basket" as c_6.
The c_6 is in r_6.
The c_6 is closed.
The description of c_7 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "dresser".
Understand "dresser" as c_7.
The c_7 is in r_5.
The c_7 is locked.
The description of c_8 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "coffer".
Understand "coffer" as c_8.
The c_8 is in r_10.
The c_8 is locked.
The description of c_9 is "The crate looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "crate".
Understand "crate" as c_9.
The c_9 is in r_10.
The c_9 is locked.
The description of k_0 is "The metal of the key is hammered.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_13.
The description of k_1 is "The latchkey is weighty.".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in r_16.
The description of s_0 is "The board is an unstable piece of junk.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_1.
The description of s_1 is "The pan is shaky.".
The printed name of s_1 is "pan".
Understand "pan" as s_1.
The s_1 is in r_18.
The description of s_2 is "The mantelpiece is reliable.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_6.
The description of s_3 is "The bench is an unstable piece of garbage.".
The printed name of s_3 is "bench".
Understand "bench" as s_3.
The s_3 is in r_5.
The description of s_4 is "The rack is solidly built.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_5.
The description of s_5 is "The table is solidly built.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_7.
The description of s_6 is "The counter is reliable.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_9.
The description of s_7 is "The shelf is an unstable piece of trash.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_9.
The description of s_8 is "The stand is shaky.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_10.
The description of s_9 is "The chair is shaky.".
The printed name of s_9 is "chair".
Understand "chair" as s_9.
The s_9 is in r_2.
The description of k_2 is "The fresh laundry scented key looks useful".
The printed name of k_2 is "fresh laundry scented key".
Understand "fresh laundry scented key" as k_2.
Understand "fresh" as k_2.
Understand "laundry" as k_2.
Understand "scented" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the d_1 is the k_2.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / unlock fresh laundry scented door with fresh laundry scented key / open fresh laundry scented door / go north / go north / go west / go west / go west / go west / go south / go east / go south / go south / take key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_1:
		end the story; [Lost]
	else if The player is in r_13 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! Here is your task for today. First step, go north. Following that, make sure that the fresh laund".
The objective part 1 is some text that varies. The objective part 1 is "ry scented door in the kitchenette is unlocked. After you have unlocked the fresh laundry scented door, ensure that the fresh laundry scented door is open. And then, attempt to take a trip north. Afte".
The objective part 2 is some text that varies. The objective part 2 is "r that, make an effort to go to the north. After that, head west. Next, make an effort to venture west. Following that, make an attempt to go to the west. With that over with, go to the west. And then".
The objective part 3 is some text that varies. The objective part 3 is ", travel south. Then, go east. Once you finish that, move south. If you can get through with that, make an effort to venture south. If you can do that, recover the key from the floor of the bar. Alrig".
The objective part 4 is some text that varies. The objective part 4 is "ht, thanks!".

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

