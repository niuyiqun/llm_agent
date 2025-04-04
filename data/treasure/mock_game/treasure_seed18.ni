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


The r_11 and the r_6 and the r_13 and the r_12 and the r_15 and the r_14 and the r_16 and the r_2 and the r_0 and the r_3 and the r_4 and the r_5 and the r_10 and the r_7 and the r_8 and the r_1 and the r_17 and the r_18 and the r_19 and the r_9 are rooms.

Understand "studio" as r_11.
The internal name of r_11 is "studio".
The printed name of r_11 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. Okay, just remember what you're here to do, and everything will go great.

 You make out a bureau.[if c_0 is open and there is something in the c_0] The bureau contains [a list of things in the c_0], so there's that.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The bureau is empty![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You can see a chair. The chair is typical.[if there is something on the s_0] On the chair you see [a list of things on the s_0].[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the chair.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " portal leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 6 is some text that varies. The studio part 6 is " gateway leading west.".
The description of r_11 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5][studio part 6]".

west of r_11 and east of r_6 is a door called d_0.
north of r_11 and south of r_12 is a door called d_6.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've walked into a normal room. Your mind races to think of what kind of room would be normal. And then it hits you. Of course. You're in the workshop. Let's see what's in here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " fresh laundry scented door leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " gateway leading east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_6 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_10 is mapped west of r_6.
south of r_6 and north of r_5 is a door called d_1.
The r_7 is mapped north of r_6.
east of r_6 and west of r_11 is a door called d_0.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. An ordinary one.

 You can make out a bookshelf. The bookshelf is ordinary.[if there is something on the s_1] On the bookshelf you can make out [a list of things on the s_1].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " gate leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " passageway leading west. There is an unguarded exit to the north.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

west of r_13 and east of r_12 is a door called d_5.
The r_14 is mapped north of r_13.
east of r_13 and west of r_16 is a door called d_4.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual one. Let's see what's in here.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " portal leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is " passageway leading east.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5]".

south of r_12 and north of r_11 is a door called d_6.
east of r_12 and west of r_13 is a door called d_5.
Understand "study" as r_15.
The internal name of r_15 is "study".
The printed name of r_15 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well, here we are in the study. You start to take note of what's in the room.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " usual looking portmanteau nearby.[if c_2 is open and there is something in the c_2] The portmanteau contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_2 is open and the c_2 contains nothing] The portmanteau is empty, what a horrible day![end if]".
The study part 3 is some text that varies. The study part 3 is " You see a safe.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The study part 4 is some text that varies. The study part 4 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The safe is empty![end if]".
The study part 5 is some text that varies. The study part 5 is "

You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_15 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

The r_14 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "bathroom" as r_14.
The internal name of r_14 is "bathroom".
The printed name of r_14 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in a bathroom.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " dresser.[if c_4 is open and there is something in the c_4] The dresser contains [a list of things in the c_4].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " [if c_5 is locked]A locked[else if c_5 is open]An open[otherwise]A closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " box is in the room.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5]. Huh, weird.[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "[if c_5 is open and the c_5 contains nothing] The box is empty! What a waste of a day![end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is " You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is " case.[if c_6 is open and there is something in the c_6] The case contains [a list of things in the c_6].[end if]".
The bathroom part 8 is some text that varies. The bathroom part 8 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 9 is some text that varies. The bathroom part 9 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the south.".
The description of r_14 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7][bathroom part 8][bathroom part 9]".

The r_13 is mapped south of r_14.
The r_15 is mapped east of r_14.
Understand "office" as r_16.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A typical kind of place.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " hatch leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " gate leading west. There is an unblocked exit to the north.".
The description of r_16 is "[office part 0][office part 1][office part 2]".

west of r_16 and east of r_13 is a door called d_4.
south of r_16 and north of r_17 is a door called d_3.
The r_15 is mapped north of r_16.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Guess what, you are in the place we're calling the cookhouse.

 You make out a bowl. [if there is something on the s_2]On the bowl you can make out [a list of things on the s_2].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " wooden gateway leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " door leading west.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

west of r_2 and east of r_0 is a door called d_10.
east of r_2 and west of r_3 is a door called d_9.
Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. An ordinary one. Okay, just remember what you're here to do, and everything will go great.

 You bend down to tie your shoe. When you stand up, you notice a board. The board is usual.[if there is something on the s_3] On the board you can make out [a list of things on the s_3].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_3] But the thing is empty, unfortunately.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " door leading east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_1 is mapped north of r_0.
east of r_0 and west of r_2 is a door called d_10.
Understand "closet" as r_3.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. A normal kind of place.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " oak door leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " wooden gateway leading west.".
The description of r_3 is "[closet part 0][closet part 1][closet part 2]".

west of r_3 and east of r_2 is a door called d_9.
north of r_3 and south of r_4 is a door called d_8.
Understand "serious studio" as r_4.
The internal name of r_4 is "serious studio".
The printed name of r_4 is "-= Serious Studio =-".
The serious studio part 0 is some text that varies. The serious studio part 0 is "You're not going to believe this, but you've just entered a serious studio.

 You see a stand. [if there is something on the s_4]On the stand you can see [a list of things on the s_4]. You shudder, but continue examining the room.[end if]".
The serious studio part 1 is some text that varies. The serious studio part 1 is "[if there is nothing on the s_4]But there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The serious studio part 2 is some text that varies. The serious studio part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The serious studio part 3 is some text that varies. The serious studio part 3 is " oak door leading south. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The serious studio part 4 is some text that varies. The serious studio part 4 is " wooden door leading west.".
The description of r_4 is "[serious studio part 0][serious studio part 1][serious studio part 2][serious studio part 3][serious studio part 4]".

west of r_4 and east of r_5 is a door called d_7.
south of r_4 and north of r_3 is a door called d_8.
Understand "shower" as r_5.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A normal kind of place. You begin looking for stuff.

 As if things weren't amazing enough already, you can even see a table. [if there is something on the s_5]You see [a list of things on the s_5] on the table. Huh, weird.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_5]Unfortunately, there isn't a thing on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " fresh laundry scented door leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " wooden door leading east.".
The description of r_5 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

north of r_5 and south of r_6 is a door called d_1.
east of r_5 and west of r_4 is a door called d_7.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. An usual kind of place.



There is an unguarded exit to the east. There is an unblocked exit to the north.".
The description of r_10 is "[spare room part 0]".

The r_8 is mapped north of r_10.
The r_6 is mapped east of r_10.
Understand "salon" as r_7.
The internal name of r_7 is "salon".
The printed name of r_7 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Hey, want to see a bed stand? Look over there, a bed stand. [if there is something on the s_6]On the bed stand you make out [a list of things on the s_6].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The salon part 2 is some text that varies. The salon part 2 is " You can see a bench. [if there is something on the s_7]You see [a list of things on the s_7] on the bench.[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_7]But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The salon part 4 is some text that varies. The salon part 4 is "

There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4]".

The r_8 is mapped west of r_7.
The r_6 is mapped south of r_7.
Understand "serious workshop" as r_8.
The internal name of r_8 is "serious workshop".
The printed name of r_8 is "-= Serious Workshop =-".
The serious workshop part 0 is some text that varies. The serious workshop part 0 is "You find yourself in a workshop. A serious one. The room is well lit.

 You can make out a mantle. The mantle is typical.[if there is something on the s_8] On the mantle you can make out [a list of things on the s_8]. Classic TextWorld.[end if]".
The serious workshop part 1 is some text that varies. The serious workshop part 1 is "[if there is nothing on the s_8] But oh no! there's nothing on this piece of junk.[end if]".
The serious workshop part 2 is some text that varies. The serious workshop part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[serious workshop part 0][serious workshop part 1][serious workshop part 2]".

The r_10 is mapped south of r_8.
The r_9 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "laundromat" as r_1.
The internal name of r_1 is "laundromat".
The printed name of r_1 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. An ordinary one. You start to take note of what's in the room.

 You can see a rack. The rack is normal.[if there is something on the s_10] On the rack you make out [a list of things on the s_10]. Now that's what I call TextWorld![end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_10] But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is " You make out a counter. You shudder, but continue examining the counter. [if there is something on the s_9]You see [a list of things on the s_9] on the counter.[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "[if there is nothing on the s_9]Unfortunately, there isn't a thing on it.[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is "

There is an unblocked exit to the south.".
The description of r_1 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

The r_0 is mapped south of r_1.
Understand "canteen" as r_17.
The internal name of r_17 is "canteen".
The printed name of r_17 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A typical kind of place.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " hatch leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " stone gateway leading south.".
The description of r_17 is "[canteen part 0][canteen part 1][canteen part 2]".

south of r_17 and north of r_18 is a door called d_2.
north of r_17 and south of r_16 is a door called d_3.
Understand "cookery" as r_18.
The internal name of r_18 is "cookery".
The printed name of r_18 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You're now in the cookery.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " freezer is in the corner.[if c_7 is open and there is something in the c_7] The freezer contains [a list of things in the c_7].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_7 is open and the c_7 contains nothing] The freezer is empty! What a waste of a day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You see a shelf. [if there is something on the s_11]On the shelf you can make out [a list of things on the s_11].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_11]Looks like someone's already been here and taken everything off it, though.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " stone gateway leading north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_18 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_2.
Understand "pantry" as r_19.
The internal name of r_19 is "pantry".
The printed name of r_19 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well, here we are in the pantry. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_19 is "[pantry part 0]".

The r_18 is mapped north of r_19.
Understand "laundry place" as r_9.
The internal name of r_9 is "laundry place".
The printed name of r_9 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a laundry place.



You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[laundry place part 0]".

The r_8 is mapped south of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_10 and the d_0 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_9 and the d_8 and the d_7 and the d_1 are doors.
The d_10 and the d_0 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_9 and the d_8 and the d_7 and the d_1 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The r_11 and the r_6 and the r_13 and the r_12 and the r_15 and the r_14 and the r_16 and the r_2 and the r_0 and the r_3 and the r_4 and the r_5 and the r_10 and the r_7 and the r_8 and the r_1 and the r_17 and the r_18 and the r_19 and the r_9 are rooms.
The r_11 and the r_6 and the r_13 and the r_12 and the r_15 and the r_14 and the r_16 and the r_2 and the r_0 and the r_3 and the r_4 and the r_5 and the r_10 and the r_7 and the r_8 and the r_1 and the r_17 and the r_18 and the r_19 and the r_9 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_10 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "door".
Understand "door" as d_10.
The d_10 is open.
The description of d_0 is "it's a solid gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_6 is "it's a durable portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "portal".
Understand "portal" as d_6.
The d_6 is closed.
The description of d_5 is "it's a robust passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_4 is "it's a solid gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is open.
The description of d_3 is "The hatch looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is open.
The description of d_2 is "it is what it is, a stone gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "stone gateway".
Understand "stone gateway" as d_2.
Understand "stone" as d_2.
Understand "gateway" as d_2.
The d_2 is open.
The description of d_9 is "it's a sturdy gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "wooden gateway".
Understand "wooden gateway" as d_9.
Understand "wooden" as d_9.
Understand "gateway" as d_9.
The d_9 is open.
The description of d_8 is "The oak door looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "oak door".
Understand "oak door" as d_8.
Understand "oak" as d_8.
Understand "door" as d_8.
The d_8 is closed.
The description of d_7 is "it is what it is, a wooden door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "wooden door".
Understand "wooden door" as d_7.
Understand "wooden" as d_7.
Understand "door" as d_7.
The d_7 is open.
The description of d_1 is "The fresh laundry scented door looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "fresh laundry scented door".
Understand "fresh laundry scented door" as d_1.
Understand "fresh" as d_1.
Understand "laundry" as d_1.
Understand "scented" as d_1.
Understand "door" as d_1.
The d_1 is locked.
The description of c_0 is "The bureau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "bureau".
Understand "bureau" as c_0.
The c_0 is in r_11.
The c_0 is closed.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_12.
The c_1 is closed.
The description of c_2 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "portmanteau".
Understand "portmanteau" as c_2.
The c_2 is in r_15.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_15.
The c_3 is locked.
The description of c_4 is "The dresser looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "dresser".
Understand "dresser" as c_4.
The c_4 is in r_14.
The c_4 is locked.
The description of c_5 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_14.
The c_5 is open.
The description of c_6 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "case".
Understand "case" as c_6.
The c_6 is in r_14.
The c_6 is open.
The description of c_7 is "The freezer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "freezer".
Understand "freezer" as c_7.
The c_7 is in r_18.
The c_7 is open.
The description of k_0 is "The latchkey is heavy.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_12.
The description of k_1 is "The fresh laundry scented key is surprisingly heavy.".
The printed name of k_1 is "fresh laundry scented key".
Understand "fresh laundry scented key" as k_1.
Understand "fresh" as k_1.
Understand "laundry" as k_1.
Understand "scented" as k_1.
Understand "key" as k_1.
The k_1 is in r_5.
The matching key of the d_1 is the k_1.
The description of s_0 is "The chair is reliable.".
The printed name of s_0 is "chair".
Understand "chair" as s_0.
The s_0 is in r_11.
The description of s_1 is "The bookshelf is balanced.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_13.
The description of s_10 is "The rack is solid.".
The printed name of s_10 is "rack".
Understand "rack" as s_10.
The s_10 is in r_1.
The description of s_11 is "The shelf is solidly built.".
The printed name of s_11 is "shelf".
Understand "shelf" as s_11.
The s_11 is in r_18.
The description of s_2 is "The bowl is solidly built.".
The printed name of s_2 is "bowl".
Understand "bowl" as s_2.
The s_2 is in r_2.
The description of s_3 is "The board is balanced.".
The printed name of s_3 is "board".
Understand "board" as s_3.
The s_3 is in r_0.
The description of s_4 is "The stand is solid.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_4.
The description of s_5 is "The table is reliable.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_5.
The description of s_6 is "The bed stand is durable.".
The printed name of s_6 is "bed stand".
Understand "bed stand" as s_6.
Understand "bed" as s_6.
Understand "stand" as s_6.
The s_6 is in r_7.
The description of s_7 is "The bench is unstable.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_7.
The description of s_8 is "The mantle is unstable.".
The printed name of s_8 is "mantle".
Understand "mantle" as s_8.
The s_8 is in r_8.
The description of s_9 is "The counter is unstable.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_1.
The description of f_0 is "The fondue looks delectable.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is on the s_6.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go east / open oak door / go north / go west / take fresh laundry scented key / unlock fresh laundry scented door with fresh laundry scented key / open fresh laundry scented door / go north / go east / open portal / go north / take latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_12 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First of all, you could, like, attempt to travel south. And then, make an effort to take a trip east. An".
The objective part 1 is some text that varies. The objective part 1 is "d then, make an attempt to move east. Following that, open the oak door in the closet. Then, make an effort to go to the north. And then, make an effort to move west. After that, lift the fresh laundr".
The objective part 2 is some text that varies. The objective part 2 is "y scented key from the floor of the shower. With the fresh laundry scented key, insert the fresh laundry scented key into the fresh laundry scented door in the shower's lock to unlock it. And then, en".
The objective part 3 is some text that varies. The objective part 3 is "sure that the fresh laundry scented door inside the shower is open. After that, travel north. Then, attempt to move east. After that, open the portal. Then, attempt to head north. Then, pick-up the la".
The objective part 4 is some text that varies. The objective part 4 is "tchkey from the floor of the cubicle. Got that? Good!".

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

