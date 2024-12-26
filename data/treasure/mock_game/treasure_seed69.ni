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


The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_3 and the r_2 and the r_5 and the r_7 and the r_8 and the r_6 and the r_19 and the r_4 are rooms.

Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. You start to take note of what's in the room.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " Microsoft style hatch leading south. There is an unguarded exit to the west.".
The description of r_0 is "[office part 0][office part 1]".

The r_1 is mapped west of r_0.
south of r_0 and north of r_2 is a door called d_5.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual kind of place.

 You see a coffer. Make a note of this, you might have to put stuff on or in it later on.[if c_0 is open and there is something in the c_0] The coffer contains [a list of things in the c_0]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_0 is open and the c_0 contains nothing] The coffer is empty, what a horrible day![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unblocked exit? You should try going east.".
The description of r_1 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_0 is mapped east of r_1.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just walked into a spare room.



You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[spare room part 0]".

The r_9 is mapped west of r_10.
The r_11 is mapped north of r_10.
Understand "basement" as r_9.
The internal name of r_9 is "basement".
The printed name of r_9 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A standard one. You begin to take stock of what's here.

 You see a chest![if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 2 is some text that varies. The basement part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a stand. [if there is something on the s_0]You see [a list of things on the s_0] on the stand.[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_0]The stand appears to be empty. You move on, clearly done caring about TextWorld.[end if]".
The basement part 4 is some text that varies. The basement part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The basement part 5 is some text that varies. The basement part 5 is " gateway leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 6 is some text that varies. The basement part 6 is " door leading west. There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_9 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6]".

west of r_9 and east of r_13 is a door called d_2.
south of r_9 and north of r_6 is a door called d_3.
The r_12 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "steam room" as r_11.
The internal name of r_11 is "steam room".
The printed name of r_11 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "I am sorry to announce that you are now in the steam room. Let's see what's in here.



There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_11 is "[steam room part 0]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
Understand "canteen" as r_12.
The internal name of r_12 is "canteen".
The printed name of r_12 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. An ordinary one.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_12 is "[canteen part 0]".

The r_9 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "bedroom" as r_13.
The internal name of r_13 is "bedroom".
The printed name of r_13 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " safe nearby.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The safe is empty![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " You make out a bookshelf. The bookshelf is ordinary.[if there is something on the s_1] On the bookshelf you make out [a list of things on the s_1].[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "[if there is nothing on the s_1] However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " You see a shelf. [if there is something on the s_2]On the shelf you can see [a list of things on the s_2].[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though.[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is " You can make out a recliner. [if there is something on the s_3]On the recliner you make out [a list of things on the s_3].[end if]".
The bedroom part 8 is some text that varies. The bedroom part 8 is "[if there is nothing on the s_3]Looks like someone's already been here and taken everything off it, though.[end if]".
The bedroom part 9 is some text that varies. The bedroom part 9 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 10 is some text that varies. The bedroom part 10 is " door leading east. You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_13 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7][bedroom part 8][bedroom part 9][bedroom part 10]".

The r_14 is mapped west of r_13.
The r_18 is mapped north of r_13.
east of r_13 and west of r_9 is a door called d_2.
Understand "cellar" as r_14.
The internal name of r_14 is "cellar".
The printed name of r_14 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A normal one. You start to take note of what's in the room.

 You can make out a suitcase.[if c_3 is open and there is something in the c_3] The suitcase contains [a list of things in the c_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The suitcase is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " As if things weren't amazing enough already, you can even see a workbench. Why don't you take a picture of it, it'll last longer! The workbench is typical.[if there is something on the s_4] On the workbench you can make out [a list of things on the s_4].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_4] However, the workbench, like an empty workbench, has nothing on it.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " You see a table. [if there is something on the s_5]You see [a list of things on the s_5] on the table.[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "[if there is nothing on the s_5]Unfortunately, there isn't a thing on it.[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_14 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

The r_15 is mapped west of r_14.
The r_17 is mapped north of r_14.
The r_13 is mapped east of r_14.
Understand "laundromat" as r_15.
The internal name of r_15 is "laundromat".
The printed name of r_15 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A normal kind of place.

 Hey, want to see a rack? Look over there, a rack. [if there is something on the s_6]You see [a list of things on the s_6] on the rack.[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_6]The rack appears to be empty.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_15 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_16 is mapped north of r_15.
The r_14 is mapped east of r_15.
Understand "attic" as r_17.
The internal name of r_17 is "attic".
The printed name of r_17 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A standard one. You begin looking for stuff.

 Oh, great. Here's a counter. Wow, isn't TextWorld just the best? The counter is splintery.[if there is something on the s_7] On the splintery counter you can make out [a list of things on the s_7].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_7] Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The attic part 2 is some text that varies. The attic part 2 is " You see a splintery workbench. Wow, isn't TextWorld just the best? [if there is something on the s_8]On the splintery workbench you make out [a list of things on the s_8].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_8]Looks like someone's already been here and taken everything off it, though.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

The r_16 is mapped west of r_17.
The r_14 is mapped south of r_17.
The r_19 is mapped north of r_17.
The r_18 is mapped east of r_17.
Understand "garage" as r_16.
The internal name of r_16 is "garage".
The printed name of r_16 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've entered a garage.

 Look out! It's a- oh, never mind, it's just a rusty table. [if there is something on the s_9]You see [a list of things on the s_9] on the table. Now that's what I call TextWorld![end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_9]But the thing is empty, unfortunately.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going south.".
The description of r_16 is "[garage part 0][garage part 1][garage part 2]".

The r_15 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "workshop" as r_18.
The internal name of r_18 is "workshop".
The printed name of r_18 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical one.

 You smell an interesting smell, and follow it to a chair. Why don't you take a picture of it, it'll last longer! The chair is typical.[if there is something on the s_10] On the chair you see [a list of things on the s_10].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_10] The chair appears to be empty. You move on, clearly infuriated by TextWorld.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_18 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_17 is mapped west of r_18.
The r_13 is mapped south of r_18.
Understand "bathroom" as r_3.
The internal name of r_3 is "bathroom".
The printed name of r_3 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. A typical kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " drawer.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " portal leading west. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_3 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

west of r_3 and east of r_2 is a door called d_1.
The r_4 is mapped north of r_3.
east of r_3 and west of r_5 is a door called d_0.
Understand "kitchenette" as r_2.
The internal name of r_2 is "kitchenette".
The printed name of r_2 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just sauntered into a kitchenette.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " portal leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " Microsoft style hatch leading north.".
The description of r_2 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

north of r_2 and south of r_0 is a door called d_5.
east of r_2 and west of r_3 is a door called d_1.
Understand "study" as r_5.
The internal name of r_5 is "study".
The printed name of r_5 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've walked into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the study.

 You can make out an armchair! [if there is something on the s_11]On the armchair you can make out [a list of things on the s_11].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_11]But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " passageway leading west. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " hatch leading north. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_5 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_5 and east of r_3 is a door called d_0.
north of r_5 and south of r_6 is a door called d_4.
The r_7 is mapped east of r_5.
Understand "playroom" as r_7.
The internal name of r_7 is "playroom".
The printed name of r_7 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. A typical one.



There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_7 is "[playroom part 0]".

The r_5 is mapped west of r_7.
The r_8 is mapped north of r_7.
Understand "vault" as r_8.
The internal name of r_8 is "vault".
The printed name of r_8 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault.

 Hey, want to see a crate? Look over there, a crate. The light flickers for a second, but nothing else happens.[if c_5 is open and there is something in the c_5] The crate contains [a list of things in the c_5].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] The crate is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_8 is "[vault part 0][vault part 1][vault part 2]".

The r_6 is mapped west of r_8.
The r_7 is mapped south of r_8.
Understand "pantry" as r_6.
The internal name of r_6 is "pantry".
The printed name of r_6 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "If you're wondering why everything seems so normal all of a sudden, it's because you've just shown up in the pantry.

 You can see a counter. Does this look like anything mentioned in the instructions? [if there is something on the s_12]On the counter you make out [a list of things on the s_12].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_12]But the thing is empty, unfortunately.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " gateway leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " hatch leading south. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_6 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

south of r_6 and north of r_5 is a door called d_4.
north of r_6 and south of r_9 is a door called d_3.
The r_8 is mapped east of r_6.
Understand "bedchamber" as r_19.
The internal name of r_19 is "bedchamber".
The printed name of r_19 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. An usual one.

 You rest your hand against a wall, but you miss the wall and fall onto a bed stand. You wonder idly who left that here. The bed stand is ordinary.[if there is something on the s_13] On the bed stand you can see [a list of things on the s_13].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_13] But the thing hasn't got anything on it.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

There is an unblocked exit to the south.".
The description of r_19 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_17 is mapped south of r_19.
Understand "lounge" as r_4.
The internal name of r_4 is "lounge".
The printed name of r_4 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. A standard one.



You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_4 is "[lounge part 0]".

The r_3 is mapped south of r_4.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_5 and the d_2 and the d_1 and the d_0 and the d_4 and the d_3 are doors.
The d_5 and the d_2 and the d_1 and the d_0 and the d_4 and the d_3 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_1 and the k_0 are keys.
The k_1 and the k_0 are privately-named.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_3 and the r_2 and the r_5 and the r_7 and the r_8 and the r_6 and the r_19 and the r_4 are rooms.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_3 and the r_2 and the r_5 and the r_7 and the r_8 and the r_6 and the r_19 and the r_4 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_5 is "The Microsoft style hatch looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "Microsoft style hatch".
Understand "Microsoft style hatch" as d_5.
Understand "Microsoft" as d_5.
Understand "style" as d_5.
Understand "hatch" as d_5.
The d_5 is locked.
The description of d_2 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of d_1 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_0 is "it's a well-built passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of d_4 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is open.
The description of d_3 is "it's a commanding gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of c_0 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "coffer".
Understand "coffer" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_9.
The c_1 is open.
The description of c_2 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_13.
The c_2 is closed.
The description of c_3 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "suitcase".
Understand "suitcase" as c_3.
The c_3 is in r_14.
The c_3 is closed.
The description of c_4 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_3.
The c_4 is closed.
The description of c_5 is "The crate looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "crate".
Understand "crate" as c_5.
The c_5 is in r_8.
The c_5 is closed.
The description of s_0 is "The stand is reliable.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_9.
The description of s_1 is "The bookshelf is solidly built.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_13.
The description of s_10 is "The chair is wobbly.".
The printed name of s_10 is "chair".
Understand "chair" as s_10.
The s_10 is in r_18.
The description of s_11 is "The armchair is wobbly.".
The printed name of s_11 is "armchair".
Understand "armchair" as s_11.
The s_11 is in r_5.
The description of s_12 is "The counter is undependable.".
The printed name of s_12 is "counter".
Understand "counter" as s_12.
The s_12 is in r_6.
The description of s_13 is "The bed stand is wobbly.".
The printed name of s_13 is "bed stand".
Understand "bed stand" as s_13.
Understand "bed" as s_13.
Understand "stand" as s_13.
The s_13 is in r_19.
The description of s_2 is "The shelf is durable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_13.
The description of s_3 is "The recliner is an unstable piece of junk.".
The printed name of s_3 is "recliner".
Understand "recliner" as s_3.
The s_3 is in r_13.
The description of s_4 is "The workbench is solidly built.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_14.
The description of s_5 is "The table is balanced.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_14.
The description of s_6 is "The rack is reliable.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_15.
The description of s_7 is "The splintery counter is solid.".
The printed name of s_7 is "splintery counter".
Understand "splintery counter" as s_7.
Understand "splintery" as s_7.
Understand "counter" as s_7.
The s_7 is in r_17.
The description of s_8 is "The splintery workbench is wobbly.".
The printed name of s_8 is "splintery workbench".
Understand "splintery workbench" as s_8.
Understand "splintery" as s_8.
Understand "workbench" as s_8.
The s_8 is in r_17.
The description of s_9 is "The rusty table is reliable.".
The printed name of s_9 is "rusty table".
Understand "rusty table" as s_9.
Understand "rusty" as s_9.
Understand "table" as s_9.
The s_9 is in r_16.
The description of k_1 is "The Microsoft style key is cold to the touch".
The printed name of k_1 is "Microsoft style key".
Understand "Microsoft style key" as k_1.
Understand "Microsoft" as k_1.
Understand "style" as k_1.
Understand "key" as k_1.
The player carries the k_1.
The matching key of the d_5 is the k_1.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "potato".
Understand "potato" as f_0.
The f_0 is on the s_1.
The description of k_0 is "The latchkey is cold to the touch".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is on the s_11.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / unlock Microsoft style hatch with Microsoft style key / open Microsoft style hatch / go south / open portal / go east / open passageway / go east / go north / open gateway / go north / open door / go west / take potato from bookshelf"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_0:
		end the story; [Lost]
	else if The player is in r_13 and The s_1 is in r_13 and The player carries the f_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting round of TextWorld! First of all, go to the east. Next, make sure that the Microsoft style hatch is unlocked with the Microsoft style key. After that, look and see that the".
The objective part 1 is some text that varies. The objective part 1 is " Microsoft style hatch is wide open. After that, head south. With that done, doublecheck that the portal is ajar. Then, travel east. After that, doublecheck that the passageway is wide open. After tha".
The objective part 2 is some text that varies. The objective part 2 is "t, go east. Then, make an attempt to head north. And then, ensure that the gateway is open. After that, travel north. And then, ensure that the door is open. And then, venture west. After that, pick u".
The objective part 3 is some text that varies. The objective part 3 is "p the potato from the bookshelf. Once that's all handled, you can stop!".

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

