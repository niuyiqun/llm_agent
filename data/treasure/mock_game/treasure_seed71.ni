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


The r_0 and the r_1 and the r_10 and the r_12 and the r_11 and the r_14 and the r_15 and the r_18 and the r_17 and the r_2 and the r_3 and the r_4 and the r_9 and the r_6 and the r_5 and the r_7 and the r_8 and the r_13 and the r_16 and the r_19 are rooms.

Understand "chamber" as r_0.
The internal name of r_0 is "chamber".
The printed name of r_0 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. A normal one. You begin looking for stuff.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " box, which looks usual, in the corner.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_0 is open and the c_0 contains nothing] The box is empty! What a waste of a day![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " Were you looking for a suitcase? Because look over there, it's a suitcase. Now why would someone leave that there?[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The suitcase is empty![end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

There is an unguarded exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_0 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

The r_1 is mapped west of r_0.
The r_11 is mapped south of r_0.
The r_3 is mapped north of r_0.
The r_10 is mapped east of r_0.
Understand "salon" as r_1.
The internal name of r_1 is "salon".
The printed name of r_1 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. A standard kind of place.

 As if things weren't amazing enough already, you can even see a mantle. The mantle is typical.[if there is something on the s_0] On the mantle you see [a list of things on the s_0].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_0] The mantle appears to be empty. It would have been so cool if there was stuff on the mantle.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " hatch leading north. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the south.".
The description of r_1 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

The r_13 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_5.
The r_0 is mapped east of r_1.
Understand "washroom" as r_10.
The internal name of r_10 is "washroom".
The printed name of r_10 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom. You begin to take stock of what's here.

 You make out a rack. The rack is typical.[if there is something on the s_1] On the rack you make out [a list of things on the s_1].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_1] But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_0 is mapped west of r_10.
The r_12 is mapped south of r_10.
The r_8 is mapped north of r_10.
Understand "studio" as r_12.
The internal name of r_12 is "studio".
The printed name of r_12 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_12 is "[studio part 0]".

The r_11 is mapped west of r_12.
The r_10 is mapped north of r_12.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've just walked into a cookhouse.

 You can see a bowl. The bowl is standard.[if there is something on the s_2] On the bowl you see [a list of things on the s_2].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_2] But the thing is empty. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the north.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_0 is mapped north of r_11.
The r_12 is mapped east of r_11.
Understand "study" as r_14.
The internal name of r_14 is "study".
The printed name of r_14 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "I just think it's awesome that you're in a study now. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a case.[if c_2 is open and there is something in the c_2] The case contains [a list of things in the c_2]![end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_2 is open and the c_2 contains nothing] The case is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is " You can see a bureau.[if c_3 is open and there is something in the c_3] The bureau contains [a list of things in the c_3].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 4 is some text that varies. The study part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " cuboid portal leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 6 is some text that varies. The study part 6 is " type 4 portal leading west.".
The description of r_14 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

west of r_14 and east of r_15 is a door called d_3.
east of r_14 and west of r_2 is a door called d_4.
Understand "spare room" as r_15.
The internal name of r_15 is "spare room".
The printed name of r_15 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You're now in the spare room. Okay, just remember what you're here to do, and everything will go great.

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " safe, which looks ordinary, is in the corner.[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " You can see a shelf. Does this look like anything mentioned in the instructions? [if there is something on the s_3]On the shelf you see [a list of things on the s_3]. Huh, weird.[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of garbage.[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is " type 4 portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The spare room part 7 is some text that varies. The spare room part 7 is " gate leading north.".
The description of r_15 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6][spare room part 7]".

north of r_15 and south of r_16 is a door called d_2.
east of r_15 and west of r_14 is a door called d_3.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A standard kind of place.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " coffer nearby.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The coffer is empty![end if]".
The office part 3 is some text that varies. The office part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " passageway leading west. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_18 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

west of r_18 and east of r_17 is a door called d_0.
The r_19 is mapped south of r_18.
Understand "scullery" as r_17.
The internal name of r_17 is "scullery".
The printed name of r_17 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A typical kind of place. You can barely contain your excitement.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " fridge nearby.[if c_6 is open and there is something in the c_6] The fridge contains [a list of things in the c_6].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " gateway leading south.".
The description of r_17 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5]".

south of r_17 and north of r_16 is a door called d_1.
east of r_17 and west of r_18 is a door called d_0.
Understand "garage" as r_2.
The internal name of r_2 is "garage".
The printed name of r_2 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well, here we are in the garage. Let's see what's in here.

 You smell a hideous smell, and follow it to a workbench. [if there is something on the s_4]On the workbench you make out [a list of things on the s_4].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_4]However, the workbench, like an empty workbench, has nothing on it.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " cuboid portal leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The garage part 4 is some text that varies. The garage part 4 is " hatch leading south. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_2 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

west of r_2 and east of r_14 is a door called d_4.
south of r_2 and north of r_1 is a door called d_5.
The r_3 is mapped east of r_2.
Understand "cellar" as r_3.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An ordinary one.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " crate close by.[if c_7 is open and there is something in the c_7] The crate contains [a list of things in the c_7].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " toolbox right there by you.[if c_8 is open and there is something in the c_8] The toolbox contains [a list of things in the c_8].[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " You can make out a display. There's something strange about this being here, but you can't put your finger on it.[if c_9 is open and there is something in the c_9] The display contains [a list of things in the c_9].[end if]".
The cellar part 7 is some text that varies. The cellar part 7 is "[if c_9 is open and the c_9 contains nothing] The display is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 8 is some text that varies. The cellar part 8 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6][cellar part 7][cellar part 8]".

The r_2 is mapped west of r_3.
The r_0 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_8 is mapped east of r_3.
Understand "laundry place" as r_4.
The internal name of r_4 is "laundry place".
The printed name of r_4 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. An usual kind of place.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " cabinet.[if c_10 is open and there is something in the c_10] The cabinet contains [a list of things in the c_10].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_10 is open and the c_10 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_4 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

The r_9 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_7 is mapped east of r_4.
Understand "bedchamber" as r_9.
The internal name of r_9 is "bedchamber".
The printed name of r_9 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber. Okay, just remember what you're here to do, and everything will go great.

 You can make out a couch. The couch is normal.[if there is something on the s_5] On the couch you make out [a list of things on the s_5].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_5] But there isn't a thing on it. Hm. Oh well[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

There is an unblocked exit to the east.".
The description of r_9 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_4 is mapped east of r_9.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A normal kind of place.



There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_6 is "[workshop part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped south of r_6.
Understand "cubicle" as r_5.
The internal name of r_5 is "cubicle".
The printed name of r_5 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An ordinary kind of place.

 You make out a locker.[if c_11 is open and there is something in the c_11] The locker contains [a list of things in the c_11]. Now why would someone leave that there?[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_11 is open and the c_11 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south.".
The description of r_5 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_4 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.

 As if things weren't amazing enough already, you can even see a freezer.[if c_12 is open and there is something in the c_12] The freezer contains [a list of things in the c_12], so there's that.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_12 is open and the c_12 contains nothing] What a letdown! The freezer is empty![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_4 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
Understand "playroom" as r_8.
The internal name of r_8 is "playroom".
The printed name of r_8 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. An usual kind of place. You begin to take stock of what's here.



There is an unblocked exit to the north. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[playroom part 0]".

The r_3 is mapped west of r_8.
The r_10 is mapped south of r_8.
The r_7 is mapped north of r_8.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. It seems to be pretty normal here.



There is an unguarded exit to the north.".
The description of r_13 is "[cookery part 0]".

The r_1 is mapped north of r_13.
Understand "still studio" as r_16.
The internal name of r_16 is "still studio".
The printed name of r_16 is "-= Still Studio =-".
The still studio part 0 is some text that varies. The still studio part 0 is "Ah, the studio. This is some kind of studio, really great still vibes in this place, a wonderful still atmosphere.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The still studio part 1 is some text that varies. The still studio part 1 is " gate leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The still studio part 2 is some text that varies. The still studio part 2 is " gateway leading north.".
The description of r_16 is "[still studio part 0][still studio part 1][still studio part 2]".

south of r_16 and north of r_15 is a door called d_2.
north of r_16 and south of r_17 is a door called d_1.
Understand "closet" as r_19.
The internal name of r_19 is "closet".
The printed name of r_19 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Ah, the closet. This is some kind of closet, really great normal vibes in this place, a wonderful normal atmosphere.

 You can see a counter. The counter is standard.[if there is something on the s_6] On the counter you see [a list of things on the s_6].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_6] But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_19 is "[closet part 0][closet part 1][closet part 2]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_5 and the d_3 and the d_4 and the d_2 and the d_1 and the d_0 are doors.
The d_5 and the d_3 and the d_4 and the d_2 and the d_1 and the d_0 are privately-named.
The k_0 and the k_1 and the k_2 and the k_3 are keys.
The k_0 and the k_1 and the k_2 and the k_3 are privately-named.
The r_0 and the r_1 and the r_10 and the r_12 and the r_11 and the r_14 and the r_15 and the r_18 and the r_17 and the r_2 and the r_3 and the r_4 and the r_9 and the r_6 and the r_5 and the r_7 and the r_8 and the r_13 and the r_16 and the r_19 are rooms.
The r_0 and the r_1 and the r_10 and the r_12 and the r_11 and the r_14 and the r_15 and the r_18 and the r_17 and the r_2 and the r_3 and the r_4 and the r_9 and the r_6 and the r_5 and the r_7 and the r_8 and the r_13 and the r_16 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_5 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "hatch".
Understand "hatch" as d_5.
The d_5 is open.
The description of d_3 is "The type 4 portal looks manageable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "type 4 portal".
Understand "type 4 portal" as d_3.
Understand "type" as d_3.
Understand "4" as d_3.
Understand "portal" as d_3.
The d_3 is locked.
The description of d_4 is "it is what it is, a cuboid portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "cuboid portal".
Understand "cuboid portal" as d_4.
Understand "cuboid" as d_4.
Understand "portal" as d_4.
The d_4 is locked.
The description of d_2 is "it's a robust gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is closed.
The description of d_1 is "it's a commanding gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of c_0 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_0.
The c_1 is closed.
The description of c_10 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "cabinet".
Understand "cabinet" as c_10.
The c_10 is in r_4.
The c_10 is closed.
The description of c_11 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "locker".
Understand "locker" as c_11.
The c_11 is in r_5.
The c_11 is open.
The description of c_12 is "The freezer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_12 is "freezer".
Understand "freezer" as c_12.
The c_12 is in r_7.
The c_12 is open.
The description of c_2 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "case".
Understand "case" as c_2.
The c_2 is in r_14.
The c_2 is open.
The description of c_3 is "The bureau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "bureau".
Understand "bureau" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_15.
The c_4 is open.
The description of c_5 is "The coffer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_18.
The c_5 is closed.
The description of c_6 is "The fridge looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "fridge".
Understand "fridge" as c_6.
The c_6 is in r_17.
The c_6 is closed.
The description of c_7 is "The crate looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "crate".
Understand "crate" as c_7.
The c_7 is in r_3.
The c_7 is open.
The description of c_8 is "The toolbox looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "toolbox".
Understand "toolbox" as c_8.
The c_8 is in r_3.
The c_8 is closed.
The description of c_9 is "The display looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "display".
Understand "display" as c_9.
The c_9 is in r_3.
The c_9 is locked.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_17.
The description of s_0 is "The mantle is undependable.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_1.
The description of s_1 is "The rack is solid.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_10.
The description of s_2 is "The bowl is undependable.".
The printed name of s_2 is "bowl".
Understand "bowl" as s_2.
The s_2 is in r_11.
The description of s_3 is "The shelf is reliable.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_15.
The description of s_4 is "The workbench is reliable.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_2.
The description of s_5 is "The couch is stable.".
The printed name of s_5 is "couch".
Understand "couch" as s_5.
The s_5 is in r_9.
The description of s_6 is "The counter is solidly built.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_19.
The description of k_1 is "The key looks useful".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in the c_6.
The description of k_2 is "The type 4 keycard is heavier than it looks.".
The printed name of k_2 is "type 4 keycard".
Understand "type 4 keycard" as k_2.
Understand "type" as k_2.
Understand "4" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the d_3 is the k_2.
The description of k_3 is "The metal of the cuboid keycard is rusty.".
The printed name of k_3 is "cuboid keycard".
Understand "cuboid keycard" as k_3.
Understand "cuboid" as k_3.
Understand "keycard" as k_3.
The matching key of the d_4 is the k_3.
The k_3 is on the s_2.


The player is in r_11.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take cuboid keycard from bowl / go north / go north / go west / unlock cuboid portal with cuboid keycard / open cuboid portal / go west / unlock type 4 portal with type 4 keycard / open type 4 portal / go west / open gate / go north / go north / take keycard"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_1:
		end the story; [Lost]
	else if The player is in r_17 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First off, if it's not too much trouble, I need you to retrieve the cuboid keycard from the bowl. And then, move north. After ".
The objective part 1 is some text that varies. The objective part 1 is "that, make an effort to travel north. That done, head west. With that over with, check that the cuboid portal is unlocked with the cuboid keycard. Then, open the cuboid portal. And then, make an attem".
The objective part 2 is some text that varies. The objective part 2 is "pt to head west. If you can get around to doing that, make absolutely sure that the type 4 portal inside the study is unlocked. And then, open the type 4 portal inside the study. After that, attempt t".
The objective part 3 is some text that varies. The objective part 3 is "o move west. Then, assure that the gate is ajar. After that, go to the north. Then, go to the north. Next, pick up the keycard from the floor of the scullery. And once you've done that, you win!".

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

