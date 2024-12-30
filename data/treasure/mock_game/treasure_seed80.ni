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


The r_10 and the r_7 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_17 and the r_2 and the r_1 and the r_3 and the r_4 and the r_5 and the r_0 and the r_8 and the r_15 and the r_18 and the r_19 and the r_6 and the r_9 are rooms.

Understand "workshop" as r_10.
The internal name of r_10 is "workshop".
The printed name of r_10 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " gate leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " portal leading west. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_10 is "[workshop part 0][workshop part 1][workshop part 2]".

west of r_10 and east of r_7 is a door called d_6.
The r_13 is mapped south of r_10.
east of r_10 and west of r_11 is a door called d_5.
Understand "cubicle" as r_7.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A normal kind of place.

 Oh, great. Here's a coffer.[if c_0 is open and there is something in the c_0] The coffer contains [a list of things in the c_0].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The coffer is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " portal leading east. There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_7 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_8 is mapped west of r_7.
The r_6 is mapped south of r_7.
east of r_7 and west of r_10 is a door called d_6.
Understand "shower" as r_11.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A normal kind of place.

 You scan the room for a counter, and you find a counter. [if there is something on the s_0]You see [a list of things on the s_0] on the counter. I mean, just wow! Isn't TextWorld just the best?[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_0]But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The shower part 2 is some text that varies. The shower part 2 is " You make out a rack. I guess it's true what they say, if you're looking for a rack, go to TextWorld. The rack is usual.[if there is something on the s_1] On the rack you make out [a list of things on the s_1].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " hatch leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " gate leading west. There is an unguarded exit to the south.".
The description of r_11 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

west of r_11 and east of r_10 is a door called d_5.
The r_12 is mapped south of r_11.
east of r_11 and west of r_14 is a door called d_4.
Understand "cookery" as r_12.
The internal name of r_12 is "cookery".
The printed name of r_12 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A standard one. You start to take note of what's in the room.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a freezer.[if c_1 is open and there is something in the c_1] The freezer contains [a list of things in the c_1].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_12 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_13 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "basement" as r_13.
The internal name of r_13 is "basement".
The printed name of r_13 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a shelf. [if there is something on the s_2]On the shelf you can make out [a list of things on the s_2]. Wow! Just like in the movies![end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_13 is "[basement part 0][basement part 1][basement part 2]".

The r_10 is mapped north of r_13.
The r_12 is mapped east of r_13.
Understand "cellar" as r_14.
The internal name of r_14 is "cellar".
The printed name of r_14 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You make a grand eccentric entrance into a cellar.

 You see a workbench. The workbench is normal.[if there is something on the s_3] On the workbench you can see [a list of things on the s_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of junk. It would have been so cool if there was stuff on the workbench.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You make out a table. You wonder idly who left that here. [if there is something on the s_4]On the table you make out [a list of things on the s_4].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_4]But oh no! there's nothing on this piece of junk.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " door leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " hatch leading west.".
The description of r_14 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

west of r_14 and east of r_11 is a door called d_4.
south of r_14 and north of r_15 is a door called d_3.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just sauntered into a sauna.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " spherical gate leading west. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " passageway leading north.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2]".

west of r_16 and east of r_17 is a door called d_1.
north of r_16 and south of r_15 is a door called d_2.
Understand "salon" as r_17.
The internal name of r_17 is "salon".
The printed name of r_17 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've seen better salons, but at least this one seems pretty normal.

 You can make out a recliner. [if there is something on the s_5]You see [a list of things on the s_5] on the recliner. Classic TextWorld.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_5]But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " spherical gate leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 4 is some text that varies. The salon part 4 is " American portal leading south.".
The description of r_17 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4]".

south of r_17 and north of r_18 is a door called d_0.
east of r_17 and west of r_16 is a door called d_1.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A standard one. You begin to take stock of what's in the room.



You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_2 is "[office part 0]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_5 is mapped north of r_2.
Understand "studio" as r_1.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just shown up in a studio. You can barely contain your excitement.

 As if things weren't amazing enough already, you can even see a suitcase. The light flickers for a second, but nothing else happens.[if c_2 is open and there is something in the c_2] The suitcase contains [a list of things in the c_2]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The suitcase is empty![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You smell an interesting smell, and follow it to a mantle. [if there is something on the s_6]You see [a list of things on the s_6] on the mantle. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_4 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "launderette" as r_3.
The internal name of r_3 is "launderette".
The printed name of r_3 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_3 is "[launderette part 0]".

The r_4 is mapped west of r_3.
The r_2 is mapped north of r_3.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. Okay, just remember what you're here to do, and everything will go great.

 You can make out a dresser. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_3 is open and there is something in the c_3] The dresser contains [a list of things in the c_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The dresser is empty![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going north.".
The description of r_4 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_1 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "study" as r_5.
The internal name of r_5 is "study".
The printed name of r_5 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study. Okay, just remember what you're here to do, and everything will go great.

 You can make out a safe.[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 2 is some text that varies. The study part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a trunk. Now that's what I call TextWorld![if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if c_5 is open and the c_5 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 4 is some text that varies. The study part 4 is " You scan the room for a stand, and you find a stand. [if there is something on the s_7]On the stand you can make out [a list of things on the s_7]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The study part 5 is some text that varies. The study part 5 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The study part 6 is some text that varies. The study part 6 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

The r_0 is mapped west of r_5.
The r_2 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "scullery" as r_0.
The internal name of r_0 is "scullery".
The printed name of r_0 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A standard one.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_0 is "[scullery part 0]".

The r_1 is mapped south of r_0.
The r_9 is mapped north of r_0.
The r_5 is mapped east of r_0.
Understand "still study" as r_8.
The internal name of r_8 is "still study".
The printed name of r_8 is "-= Still Study =-".
The still study part 0 is some text that varies. The still study part 0 is "Well, here we are in a still study. You can barely contain your excitement.

 You can see a cabinet.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6].[end if]".
The still study part 1 is some text that varies. The still study part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The still study part 2 is some text that varies. The still study part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the south.".
The description of r_8 is "[still study part 0][still study part 1][still study part 2]".

The r_9 is mapped south of r_8.
The r_7 is mapped east of r_8.
Understand "attic" as r_15.
The internal name of r_15 is "attic".
The printed name of r_15 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A standard kind of place.

 You can see a table. What a coincidence, weren't you just thinking about a table? The table is rusty.[if there is something on the s_8] On the rusty table you can make out [a list of things on the s_8].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_8] Looks like someone's already been here and taken everything off it, though.[end if]".
The attic part 2 is some text that varies. The attic part 2 is " You see a rough workbench. [if there is something on the s_9]You see [a list of things on the s_9] on the workbench.[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_9]However, the workbench, like an empty workbench, has nothing on it.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The attic part 5 is some text that varies. The attic part 5 is " door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 6 is some text that varies. The attic part 6 is " passageway leading south.".
The description of r_15 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6]".

south of r_15 and north of r_16 is a door called d_2.
north of r_15 and south of r_14 is a door called d_3.
Understand "washroom" as r_18.
The internal name of r_18 is "washroom".
The printed name of r_18 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Well I'll be, you are in a place we're calling a washroom.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " American portal leading north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_18 is "[washroom part 0][washroom part 1]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_0.
Understand "kitchen" as r_19.
The internal name of r_19 is "kitchen".
The printed name of r_19 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen.

 You can make out a refrigerator.[if c_7 is open and there is something in the c_7] The refrigerator contains [a list of things in the c_7].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_7 is open and the c_7 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unguarded exit to the north.".
The description of r_19 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_18 is mapped north of r_19.
Understand "closet" as r_6.
The internal name of r_6 is "closet".
The printed name of r_6 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. A typical one. You begin looking for stuff.

 You see a crate.[if c_8 is open and there is something in the c_8] The crate contains [a list of things in the c_8].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_8 is open and the c_8 contains nothing] The crate is empty, what a horrible day![end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_6 is "[closet part 0][closet part 1][closet part 2]".

The r_5 is mapped south of r_6.
The r_7 is mapped north of r_6.
Understand "laundry place" as r_9.
The internal name of r_9 is "laundry place".
The printed name of r_9 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A standard one.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " basket.[if c_9 is open and there is something in the c_9] The basket contains [a list of things in the c_9].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_9 is open and the c_9 contains nothing] The basket is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_9 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

The r_0 is mapped south of r_9.
The r_8 is mapped north of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_5 and the d_6 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_5 and the d_6 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 and the k_1 and the k_2 are keys.
The k_0 and the k_1 and the k_2 are privately-named.
The r_10 and the r_7 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_17 and the r_2 and the r_1 and the r_3 and the r_4 and the r_5 and the r_0 and the r_8 and the r_15 and the r_18 and the r_19 and the r_6 and the r_9 are rooms.
The r_10 and the r_7 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_17 and the r_2 and the r_1 and the r_3 and the r_4 and the r_5 and the r_0 and the r_8 and the r_15 and the r_18 and the r_19 and the r_6 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_5 is "The gate looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "gate".
Understand "gate" as d_5.
The d_5 is open.
The description of d_6 is "it's a hefty portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "portal".
Understand "portal" as d_6.
The d_6 is open.
The description of d_4 is "The hatch looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is open.
The description of d_3 is "The door looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is closed.
The description of d_2 is "The passageway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is open.
The description of d_1 is "it is what it is, a spherical gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "spherical gate".
Understand "spherical gate" as d_1.
Understand "spherical" as d_1.
Understand "gate" as d_1.
The d_1 is locked.
The description of d_0 is "it's a towering American portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "American portal".
Understand "American portal" as d_0.
Understand "American" as d_0.
Understand "portal" as d_0.
The d_0 is locked.
The description of c_0 is "The coffer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "coffer".
Understand "coffer" as c_0.
The c_0 is in r_7.
The c_0 is open.
The description of c_1 is "The freezer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "freezer".
Understand "freezer" as c_1.
The c_1 is in r_12.
The c_1 is open.
The description of c_2 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "suitcase".
Understand "suitcase" as c_2.
The c_2 is in r_1.
The c_2 is open.
The description of c_3 is "The dresser looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "dresser".
Understand "dresser" as c_3.
The c_3 is in r_4.
The c_3 is closed.
The description of c_4 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_5.
The c_4 is open.
The description of c_5 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_8.
The c_6 is open.
The description of c_7 is "The refrigerator looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "refrigerator".
Understand "refrigerator" as c_7.
The c_7 is in r_19.
The c_7 is closed.
The description of c_8 is "The crate looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "crate".
Understand "crate" as c_8.
The c_8 is in r_6.
The c_8 is closed.
The description of c_9 is "The basket looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "basket".
Understand "basket" as c_9.
The c_9 is in r_9.
The c_9 is locked.
The description of f_0 is "The cashew looks savory.".
The printed name of f_0 is "cashew".
Understand "cashew" as f_0.
The f_0 is in r_14.
The description of k_0 is "The keycard is heavy.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_0.
The description of k_1 is "The metal of the spherical keycard is rusty.".
The printed name of k_1 is "spherical keycard".
Understand "spherical keycard" as k_1.
Understand "spherical" as k_1.
Understand "keycard" as k_1.
The k_1 is in r_17.
The matching key of the d_1 is the k_1.
The description of k_2 is "The American keycard looks useful".
The printed name of k_2 is "American keycard".
Understand "American keycard" as k_2.
Understand "American" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_19.
The matching key of the d_0 is the k_2.
The description of s_0 is "The counter is stable.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_11.
The description of s_1 is "The rack is wobbly.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_11.
The description of s_2 is "The shelf is balanced.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_13.
The description of s_3 is "The workbench is an unstable piece of garbage.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_14.
The description of s_4 is "The table is wobbly.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_14.
The description of s_5 is "The recliner is stable.".
The printed name of s_5 is "recliner".
Understand "recliner" as s_5.
The s_5 is in r_17.
The description of s_6 is "The mantle is stable.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_1.
The description of s_7 is "The stand is an unstable piece of garbage.".
The printed name of s_7 is "stand".
Understand "stand" as s_7.
The s_7 is in r_5.
The description of s_8 is "The rusty table is shaky.".
The printed name of s_8 is "rusty table".
Understand "rusty table" as s_8.
Understand "rusty" as s_8.
Understand "table" as s_8.
The s_8 is in r_15.
The description of s_9 is "The rough workbench is unstable.".
The printed name of s_9 is "rough workbench".
Understand "rough workbench" as s_9.
Understand "rough" as s_9.
Understand "workbench" as s_9.
The s_9 is in r_15.


The player is in r_18.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / take American keycard / go north / unlock American portal with American keycard / open American portal / go north / take spherical keycard / unlock spherical gate with spherical keycard / open spherical gate / go east / go north / open door / go north / take cashew"

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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First of all, move south. And then, pick-up the American keycard from the floor of the kitchen. T".
The objective part 1 is some text that varies. The objective part 1 is "hen, travel north. And then, insert the American keycard into the American portal's lock to unlock it. After that, open the American portal in the washroom. Then, make an attempt to take a trip north.".
The objective part 2 is some text that varies. The objective part 2 is " And then, pick-up the spherical keycard from the floor of the salon. After that, make sure that the spherical gate inside the salon is unlocked with the spherical keycard. And then, assure that the s".
The objective part 3 is some text that varies. The objective part 3 is "pherical gate in the salon is wide open. Then, make an attempt to take a trip east. And then, try to travel north. Once you get through with that, make absolutely sure that the door is wide open. Afte".
The objective part 4 is some text that varies. The objective part 4 is "r that, head north. And then, recover the cashew from the floor of the cellar. Alright, thanks!".

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
