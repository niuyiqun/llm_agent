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


The r_10 and the r_6 and the r_11 and the r_2 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_19 and the r_18 and the r_1 and the r_4 and the r_3 and the r_5 and the r_7 and the r_8 and the r_9 and the r_0 and the r_12 are rooms.

Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Of every study you could have walked into, you had to show up in an ordinary one.



There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_10 is "[study part 0]".

The r_6 is mapped west of r_10.
The r_9 is mapped south of r_10.
Understand "cubicle" as r_6.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "I just think it's awesome that you're in a cubicle now. You start to take note of what's in the room.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[cubicle part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_10 is mapped east of r_6.
Understand "sauna" as r_11.
The internal name of r_11 is "sauna".
The printed name of r_11 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You're now in a sauna. You begin to take stock of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_11 is "[sauna part 0]".

The r_2 is mapped west of r_11.
The r_8 is mapped east of r_11.
Understand "canteen" as r_2.
The internal name of r_2 is "canteen".
The printed name of r_2 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. A typical kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " gateway leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " door leading west. You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_2 is "[canteen part 0][canteen part 1][canteen part 2]".

west of r_2 and east of r_1 is a door called d_3.
south of r_2 and north of r_16 is a door called d_2.
The r_3 is mapped north of r_2.
The r_11 is mapped east of r_2.
Understand "laundry place" as r_13.
The internal name of r_13 is "laundry place".
The printed name of r_13 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've just sauntered into a laundry place. You start to take note of what's in the room.



There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_13 is "[laundry place part 0]".

The r_14 is mapped west of r_13.
The r_12 is mapped north of r_13.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An usual one.



There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_14 is "[office part 0]".

The r_15 is mapped west of r_14.
The r_8 is mapped north of r_14.
The r_13 is mapped east of r_14.
Understand "cellar" as r_15.
The internal name of r_15 is "cellar".
The printed name of r_15 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Guess what, you are in a place we're calling a cellar.

 You make out a suitcase. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_0 is open and there is something in the c_0] The suitcase contains [a list of things in the c_0]. You wonder idly who left that here.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_0 is open and the c_0 contains nothing] The suitcase is empty, what a horrible day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an unblocked exit to the east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_16 is mapped west of r_15.
The r_14 is mapped east of r_15.
Understand "kitchenette" as r_16.
The internal name of r_16 is "kitchenette".
The printed name of r_16 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "I never took you for the sort of person who would show up in a kitchenette, but I guess I was wrong. Okay, just remember what you're here to do, and everything will go great.

 What's that over there? It looks like it's a plate. The plate is typical.[if there is something on the s_0] On the plate you see [a list of things on the s_0].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_0] But there isn't a thing on it.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You see a counter. The counter is usual.[if there is something on the s_1] On the counter you see [a list of things on the s_1].[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_1] Unfortunately, there isn't a thing on it.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " gateway leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is " portal leading west. You need an unblocked exit? You should try going east.".
The description of r_16 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6]".

west of r_16 and east of r_17 is a door called d_1.
north of r_16 and south of r_2 is a door called d_2.
The r_15 is mapped east of r_16.
Understand "closet" as r_17.
The internal name of r_17 is "closet".
The printed name of r_17 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a cabinet. There's something strange about this being here, but you can't put your finger on it.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The cabinet is empty![end if]".
The closet part 2 is some text that varies. The closet part 2 is " You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The closet part 3 is some text that varies. The closet part 3 is " typical looking safe here.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The closet part 4 is some text that varies. The closet part 4 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The safe is empty![end if]".
The closet part 5 is some text that varies. The closet part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 6 is some text that varies. The closet part 6 is " portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The closet part 7 is some text that varies. The closet part 7 is " hatch leading south.".
The description of r_17 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6][closet part 7]".

south of r_17 and north of r_18 is a door called d_0.
east of r_17 and west of r_16 is a door called d_1.
Understand "washroom" as r_19.
The internal name of r_19 is "washroom".
The printed name of r_19 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You're now in the washroom.



There is an unblocked exit to the west.".
The description of r_19 is "[washroom part 0]".

The r_18 is mapped west of r_19.
Understand "workshop" as r_18.
The internal name of r_18 is "workshop".
The printed name of r_18 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in the workshop.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " hatch leading north. There is an unguarded exit to the east.".
The description of r_18 is "[workshop part 0][workshop part 1]".

north of r_18 and south of r_17 is a door called d_0.
The r_19 is mapped east of r_18.
Understand "studio" as r_1.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A normal one.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " door leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_1 is "[studio part 0][studio part 1]".

The r_0 is mapped north of r_1.
east of r_1 and west of r_2 is a door called d_3.
Understand "silent studio" as r_4.
The internal name of r_4 is "silent studio".
The printed name of r_4 is "-= Silent Studio =-".
The silent studio part 0 is some text that varies. The silent studio part 0 is "You arrive in a studio. A silent kind of place. You start to take note of what's in the room.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The silent studio part 1 is some text that varies. The silent studio part 1 is " trunk.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3]. Classic TextWorld.[end if]".
The silent studio part 2 is some text that varies. The silent studio part 2 is "[if c_3 is open and the c_3 contains nothing] The trunk is empty! What a waste of a day![end if]".
The silent studio part 3 is some text that varies. The silent studio part 3 is " If you haven't noticed it already, there seems to be something there by the wall, it's a portmanteau.[if c_4 is open and there is something in the c_4] The portmanteau contains [a list of things in the c_4].[end if]".
The silent studio part 4 is some text that varies. The silent studio part 4 is "[if c_4 is open and the c_4 contains nothing] The portmanteau is empty! This is the worst thing that could possibly happen, ever![end if]".
The silent studio part 5 is some text that varies. The silent studio part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[silent studio part 0][silent studio part 1][silent studio part 2][silent studio part 3][silent studio part 4][silent studio part 5]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
The r_7 is mapped east of r_4.
Understand "pantry" as r_3.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've entered a pantry.

 You see a workbench. The workbench is normal.[if there is something on the s_2] On the workbench you make out [a list of things on the s_2].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the workbench.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " Oh wow! Is that what I think it is? It is! It's a table. The table is standard.[if there is something on the s_3] On the table you can make out [a list of things on the s_3].[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_3] But there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_3 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_2 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "basement" as r_5.
The internal name of r_5 is "basement".
The printed name of r_5 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. An usual one. Let's see what's in here.

 You see a rack. The rack is usual.[if there is something on the s_4] On the rack you can see [a list of things on the s_4]. Huh, weird.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash. You move on, clearly depressed by TextWorld.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the south.".
The description of r_5 is "[basement part 0][basement part 1][basement part 2]".

The r_4 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "shower" as r_7.
The internal name of r_7 is "shower".
The printed name of r_7 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. A standard kind of place.

 You rest your hand against a wall, but you miss the wall and fall onto a drawer.[if c_5 is open and there is something in the c_5] The drawer contains [a list of things in the c_5]. Now why would someone leave that there?[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_5 is open and the c_5 contains nothing] The drawer is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You can make out a basket. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_6 is open and there is something in the c_6] The basket contains [a list of things in the c_6].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 4 is some text that varies. The shower part 4 is " Oh, great. Here's a shelf. [if there is something on the s_5]On the shelf you can see [a list of things on the s_5].[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if there is nothing on the s_5]However, the shelf, like an empty shelf, has nothing on it. You move on, clearly done caring about your TextWorld experience.[end if]".
The shower part 6 is some text that varies. The shower part 6 is " You see a board. [if there is something on the s_6]You see [a list of things on the s_6] on the board.[end if]".
The shower part 7 is some text that varies. The shower part 7 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The shower part 8 is some text that varies. The shower part 8 is " Oh wow! Is that what I think it is? It is! It's a bench. [if there is something on the s_7]On the bench you can make out [a list of things on the s_7].[end if]".
The shower part 9 is some text that varies. The shower part 9 is "[if there is nothing on the s_7]But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The shower part 10 is some text that varies. The shower part 10 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6][shower part 7][shower part 8][shower part 9][shower part 10]".

The r_4 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
The r_9 is mapped east of r_7.
Understand "attic" as r_8.
The internal name of r_8 is "attic".
The printed name of r_8 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. I guess you better just go and list everything you see here.

 You can see a stand. Now why would someone leave that there? [if there is something on the s_8]You see [a list of things on the s_8] on the stand.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_8]But there isn't a thing on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[attic part 0][attic part 1][attic part 2]".

The r_11 is mapped west of r_8.
The r_14 is mapped south of r_8.
The r_7 is mapped north of r_8.
Understand "spare room" as r_9.
The internal name of r_9 is "spare room".
The printed name of r_9 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You're now in the spare room. You begin looking for stuff.

 Hey, want to see a toolbox? Look over there, a toolbox.[if c_7 is open and there is something in the c_7] The toolbox contains [a list of things in the c_7].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_7 is open and the c_7 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_7 is mapped west of r_9.
The r_12 is mapped south of r_9.
The r_10 is mapped north of r_9.
Understand "austere workshop" as r_0.
The internal name of r_0 is "austere workshop".
The printed name of r_0 is "-= Austere Workshop =-".
The austere workshop part 0 is some text that varies. The austere workshop part 0 is "Ah, the workshop. This is some kind of workshop, really great austere vibes in this place, a wonderful austere atmosphere. And now, well, you're in it.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_0 is "[austere workshop part 0]".

The r_1 is mapped south of r_0.
Understand "chamber" as r_12.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "I never took you for the sort of person who would show up in a chamber, but I guess I was wrong. Okay, just remember what you're here to do, and everything will go great.

 What's that over there? It looks like it's a chest.[if c_8 is open and there is something in the c_8] The chest contains [a list of things in the c_8].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_8 is open and the c_8 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " What's that over there? It looks like it's a box. Make a note of this, you might have to put stuff on or in it later on.[if c_9 is open and there is something in the c_9] The box contains [a list of things in the c_9]. Huh, weird.[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if c_9 is open and the c_9 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " You see a recliner. [if there is something on the s_9]On the recliner you see [a list of things on the s_9]. Hmmm... what else, what else?[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "[if there is nothing on the s_9]But oh no! there's nothing on this piece of trash.[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is "

You need an unblocked exit? You should try going north. There is an unguarded exit to the south.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6]".

The r_13 is mapped south of r_12.
The r_9 is mapped north of r_12.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_3 and the d_1 and the d_2 and the d_0 are doors.
The d_3 and the d_1 and the d_2 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The r_10 and the r_6 and the r_11 and the r_2 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_19 and the r_18 and the r_1 and the r_4 and the r_3 and the r_5 and the r_7 and the r_8 and the r_9 and the r_0 and the r_12 are rooms.
The r_10 and the r_6 and the r_11 and the r_2 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_19 and the r_18 and the r_1 and the r_4 and the r_3 and the r_5 and the r_7 and the r_8 and the r_9 and the r_0 and the r_12 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_3 is "it's a rugged door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is open.
The description of d_1 is "it's a towering portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is open.
The description of d_2 is "it's a solid gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is open.
The description of d_0 is "it's a manageable hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of c_0 is "The suitcase looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "suitcase".
Understand "suitcase" as c_0.
The c_0 is in r_15.
The c_0 is locked.
The description of c_1 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_17.
The c_1 is open.
The description of c_2 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_17.
The c_2 is closed.
The description of c_3 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_4.
The c_3 is locked.
The description of c_4 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "portmanteau".
Understand "portmanteau" as c_4.
The c_4 is in r_4.
The c_4 is open.
The description of c_5 is "The drawer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "drawer".
Understand "drawer" as c_5.
The c_5 is in r_7.
The c_5 is closed.
The description of c_6 is "The basket looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "basket".
Understand "basket" as c_6.
The c_6 is in r_7.
The c_6 is open.
The description of c_7 is "The toolbox looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "toolbox".
Understand "toolbox" as c_7.
The c_7 is in r_9.
The c_7 is closed.
The description of c_8 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "chest".
Understand "chest" as c_8.
The c_8 is in r_12.
The c_8 is open.
The description of c_9 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "box".
Understand "box" as c_9.
The c_9 is in r_12.
The c_9 is locked.
The description of s_0 is "The plate is solid.".
The printed name of s_0 is "plate".
Understand "plate" as s_0.
The s_0 is in r_16.
The description of s_1 is "The counter is an unstable piece of junk.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_16.
The description of s_2 is "The workbench is stable.".
The printed name of s_2 is "workbench".
Understand "workbench" as s_2.
The s_2 is in r_3.
The description of s_3 is "The table is an unstable piece of trash.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_3.
The description of s_4 is "The rack is solidly built.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_5.
The description of s_5 is "The shelf is solid.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_7.
The description of s_6 is "The board is balanced.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_7.
The description of s_7 is "The bench is balanced.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_7.
The description of s_8 is "The stand is reliable.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_8.
The description of s_9 is "The recliner is solidly built.".
The printed name of s_9 is "recliner".
Understand "recliner" as s_9.
The s_9 is in r_12.
The description of f_0 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_0 is "cookie".
Understand "cookie" as f_0.
The f_0 is in the c_3.
The description of k_0 is "The metal of the passkey is satin.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is on the s_6.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go east / go east / go south / go east / go north / go north / go north / go west / go west / go south / go east / take passkey from board"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_7 and The s_6 is in r_7 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another life changing session of TextWorld! First step, head south. Following that, head east. Once you succeed at that, take a trip east. And then, make an effort to venture east. That don".
The objective part 1 is some text that varies. The objective part 1 is "e, make an attempt to go to the south. After that, move east. Following that, make an attempt to take a trip north. With that over with, make an effort to go to the north. Following that, try to go to".
The objective part 2 is some text that varies. The objective part 2 is " the north. Then, head west. That done, venture west. Once you accomplish that, try to head south. With that accomplished, take a trip east. Once you get through with that, recover the passkey from th".
The objective part 3 is some text that varies. The objective part 3 is "e board in the shower. Once that's all handled, you can stop!".

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

