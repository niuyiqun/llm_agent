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


The r_0 and the r_11 and the r_1 and the r_6 and the r_10 and the r_14 and the r_12 and the r_16 and the r_17 and the r_2 and the r_4 and the r_3 and the r_5 and the r_7 and the r_9 and the r_8 and the r_13 and the r_15 and the r_18 and the r_19 are rooms.

Understand "laundromat" as r_0.
The internal name of r_0 is "laundromat".
The printed name of r_0 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. An usual kind of place.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " cabinet.[if c_0 is open and there is something in the c_0] The cabinet contains [a list of things in the c_0].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " You smell a hideous smell, and follow it to a bench. The bench is typical.[if there is something on the s_0] On the bench you can see [a list of things on the s_0].[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is "[if there is nothing on the s_0] But the thing is empty. It would have been so cool if there was stuff on the bench.[end if]".
The laundromat part 5 is some text that varies. The laundromat part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundromat part 6 is some text that varies. The laundromat part 6 is " hatch leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The laundromat part 7 is some text that varies. The laundromat part 7 is " gate leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The laundromat part 8 is some text that varies. The laundromat part 8 is " door leading west.".
The description of r_0 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4][laundromat part 5][laundromat part 6][laundromat part 7][laundromat part 8]".

west of r_0 and east of r_11 is a door called d_4.
south of r_0 and north of r_10 is a door called d_9.
north of r_0 and south of r_1 is a door called d_1.
Understand "cellar" as r_11.
The internal name of r_11 is "cellar".
The printed name of r_11 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just shown up in a cellar. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a display. Classic TextWorld.[if c_1 is open and there is something in the c_1] The display contains [a list of things in the c_1]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_1 is open and the c_1 contains nothing] The display is empty! What a waste of a day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " [if c_2 is locked]A locked[else if c_2 is open]An open[otherwise]A closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " chest is here.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2]. Now that's what I call TextWorld![end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if c_2 is open and the c_2 contains nothing] The chest is empty! What a waste of a day![end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " You can make out a shelf. [if there is something on the s_1]On the shelf you can make out [a list of things on the s_1].[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is "[if there is nothing on the s_1]But there isn't a thing on it.[end if]".
The cellar part 7 is some text that varies. The cellar part 7 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cellar part 8 is some text that varies. The cellar part 8 is " door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 9 is some text that varies. The cellar part 9 is " wooden gate leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 10 is some text that varies. The cellar part 10 is " wooden portal leading west.".
The description of r_11 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6][cellar part 7][cellar part 8][cellar part 9][cellar part 10]".

west of r_11 and east of r_12 is a door called d_2.
south of r_11 and north of r_14 is a door called d_3.
east of r_11 and west of r_0 is a door called d_4.
Understand "basement" as r_1.
The internal name of r_1 is "basement".
The printed name of r_1 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A standard one.

 You see a trunk.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_3 is open and the c_3 contains nothing] The trunk is empty, what a horrible day![end if]".
The basement part 2 is some text that varies. The basement part 2 is " You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " crate in the room.[if c_4 is open and there is something in the c_4] The crate contains [a list of things in the c_4].[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if c_4 is open and the c_4 contains nothing] The crate is empty! What a waste of a day![end if]".
The basement part 5 is some text that varies. The basement part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 6 is some text that varies. The basement part 6 is " hatch leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The basement part 7 is some text that varies. The basement part 7 is " gateway leading west. You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_1 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6][basement part 7]".

west of r_1 and east of r_6 is a door called d_0.
south of r_1 and north of r_0 is a door called d_1.
The r_3 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "dish-pit" as r_6.
The internal name of r_6 is "dish-pit".
The printed name of r_6 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Look at you, bigshot, walking into a dish-pit like it isn't some huge deal.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a pan. [if there is something on the s_2]You see [a list of things on the s_2] on the pan.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_2]However, the pan, like an empty pan, has nothing on it. This always happens![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " gateway leading east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_6 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_7 is mapped west of r_6.
The r_9 is mapped north of r_6.
east of r_6 and west of r_1 is a door called d_0.
Understand "cookery" as r_10.
The internal name of r_10 is "cookery".
The printed name of r_10 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in a cookery.

 You scan the room for a saucepan, and you find a saucepan. [if there is something on the s_3]On the saucepan you make out [a list of things on the s_3].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_3]The saucepan appears to be empty. You swear loudly.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " portal leading east. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is " gate leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " passageway leading west.".
The description of r_10 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

west of r_10 and east of r_14 is a door called d_5.
north of r_10 and south of r_0 is a door called d_9.
east of r_10 and west of r_16 is a door called d_8.
Understand "pantry" as r_14.
The internal name of r_14 is "pantry".
The printed name of r_14 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "This is going to sound unbelievable, but you've just entered a pantry.

 As if things weren't amazing enough already, you can even see a suitcase. Classic TextWorld.[if c_5 is open and there is something in the c_5] The suitcase contains [a list of things in the c_5].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The suitcase is empty![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " passageway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " wooden gate leading north. There is an unguarded exit to the south.".
The description of r_14 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_15 is mapped south of r_14.
north of r_14 and south of r_11 is a door called d_3.
east of r_14 and west of r_10 is a door called d_5.
Understand "bedchamber" as r_12.
The internal name of r_12 is "bedchamber".
The printed name of r_12 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "I am so happy to announce that you are now in the bedchamber.

 You can make out a mantelpiece. Why don't you take a picture of it, it'll last longer! [if there is something on the s_4]You see [a list of things on the s_4] on the mantelpiece.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_4]The mantelpiece appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " wooden portal leading east. There is an unguarded exit to the south.".
The description of r_12 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_13 is mapped south of r_12.
east of r_12 and west of r_11 is a door called d_2.
Understand "shower" as r_16.
The internal name of r_16 is "shower".
The printed name of r_16 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An usual one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a safe.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The safe is empty![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You see a rack. [if there is something on the s_5]On the rack you see [a list of things on the s_5].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_5]But the thing is empty, unfortunately.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " spherical gate leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " portal leading west.".
The description of r_16 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

west of r_16 and east of r_10 is a door called d_8.
east of r_16 and west of r_17 is a door called d_7.
Understand "scullery" as r_17.
The internal name of r_17 is "scullery".
The printed name of r_17 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You have come into a scullery. Not the scullery you'd expect. No, this is a scullery.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " Canadian hatch leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " spherical gate leading west.".
The description of r_17 is "[scullery part 0][scullery part 1][scullery part 2]".

west of r_17 and east of r_16 is a door called d_7.
north of r_17 and south of r_18 is a door called d_6.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An ordinary kind of place. You begin looking for stuff.



There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[office part 0]".

The r_1 is mapped west of r_2.
The r_4 is mapped north of r_2.
Understand "bedroom" as r_4.
The internal name of r_4 is "bedroom".
The printed name of r_4 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom. You begin looking for stuff.



There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[bedroom part 0]".

The r_3 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Guess what, you are in the place we're calling the workshop. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_3 is "[workshop part 0]".

The r_1 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "kitchenette" as r_5.
The internal name of r_5 is "kitchenette".
The printed name of r_5 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. An ordinary one.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[kitchenette part 0]".

The r_4 is mapped west of r_5.
Understand "kitchen" as r_7.
The internal name of r_7 is "kitchen".
The printed name of r_7 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just sauntered into a kitchen.

 You see a counter. The counter is normal.[if there is something on the s_6] On the counter you can make out [a list of things on the s_6].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_6] But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_7 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_8 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "canteen" as r_9.
The internal name of r_9 is "canteen".
The printed name of r_9 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. An ordinary one.

 Look over there! a board. [if there is something on the s_7]You see [a list of things on the s_7] on the board.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_9 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_8 is mapped west of r_9.
The r_6 is mapped south of r_9.
Understand "cookhouse" as r_8.
The internal name of r_8 is "cookhouse".
The printed name of r_8 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. An usual kind of place. You begin looking for stuff.

 You can make out a freezer.[if c_7 is open and there is something in the c_7] The freezer contains [a list of things in the c_7].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You see a table. The table is normal.[if there is something on the s_8] On the table you can see [a list of things on the s_8].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_8] But oh no! there's nothing on this piece of trash.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_8 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

The r_7 is mapped south of r_8.
The r_9 is mapped east of r_8.
Understand "attic" as r_13.
The internal name of r_13 is "attic".
The printed name of r_13 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic. Let's see what's in here.

 You make out a workbench. [if there is something on the s_9]You see [a list of things on the s_9] on the workbench.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_9]But the thing is empty.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You need an unblocked exit? You should try going north.".
The description of r_13 is "[attic part 0][attic part 1][attic part 2]".

The r_12 is mapped north of r_13.
Understand "cubicle" as r_15.
The internal name of r_15 is "cubicle".
The printed name of r_15 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An usual one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You hear a noise behind you and spin around, but you can't see anything other than a box. Make a note of this, you might have to put stuff on or in it later on.[if c_8 is open and there is something in the c_8] The box contains [a list of things in the c_8].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_8 is open and the c_8 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You see a chair. Now why would someone leave that there? The chair is typical.[if there is something on the s_10] On the chair you can see [a list of things on the s_10].[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_10] However, the chair, like an empty chair, has nothing on it.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_15 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_14 is mapped north of r_15.
Understand "garage" as r_18.
The internal name of r_18 is "garage".
The printed name of r_18 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A typical one.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " Canadian hatch leading south. There is an unguarded exit to the north.".
The description of r_18 is "[garage part 0][garage part 1]".

south of r_18 and north of r_17 is a door called d_6.
The r_19 is mapped north of r_18.
Understand "chamber" as r_19.
The internal name of r_19 is "chamber".
The printed name of r_19 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just shown up in a chamber.



You need an unguarded exit? You should try going south.".
The description of r_19 is "[chamber part 0]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_4 and the d_9 and the d_0 and the d_5 and the d_8 and the d_2 and the d_3 and the d_7 and the d_6 are doors.
The d_1 and the d_4 and the d_9 and the d_0 and the d_5 and the d_8 and the d_2 and the d_3 and the d_7 and the d_6 are privately-named.
The k_1 and the k_2 and the k_0 are keys.
The k_1 and the k_2 and the k_0 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_0 and the r_11 and the r_1 and the r_6 and the r_10 and the r_14 and the r_12 and the r_16 and the r_17 and the r_2 and the r_4 and the r_3 and the r_5 and the r_7 and the r_9 and the r_8 and the r_13 and the r_15 and the r_18 and the r_19 are rooms.
The r_0 and the r_11 and the r_1 and the r_6 and the r_10 and the r_14 and the r_12 and the r_16 and the r_17 and the r_2 and the r_4 and the r_3 and the r_5 and the r_7 and the r_9 and the r_8 and the r_13 and the r_15 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "The hatch looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is open.
The description of d_4 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "door".
Understand "door" as d_4.
The d_4 is open.
The description of d_9 is "it's a noble gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "gate".
Understand "gate" as d_9.
The d_9 is open.
The description of d_0 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_5 is "it's a manageable passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_8 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "portal".
Understand "portal" as d_8.
The d_8 is closed.
The description of d_2 is "The wooden portal looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "wooden portal".
Understand "wooden portal" as d_2.
Understand "wooden" as d_2.
Understand "portal" as d_2.
The d_2 is open.
The description of d_3 is "it's a rugged gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "wooden gate".
Understand "wooden gate" as d_3.
Understand "wooden" as d_3.
Understand "gate" as d_3.
The d_3 is open.
The description of d_7 is "The spherical gate looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "spherical gate".
Understand "spherical gate" as d_7.
Understand "spherical" as d_7.
Understand "gate" as d_7.
The d_7 is locked.
The description of d_6 is "it's a hefty Canadian hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "Canadian hatch".
Understand "Canadian hatch" as d_6.
Understand "Canadian" as d_6.
Understand "hatch" as d_6.
The d_6 is locked.
The description of c_0 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cabinet".
Understand "cabinet" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The display looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "display".
Understand "display" as c_1.
The c_1 is in r_11.
The c_1 is closed.
The description of c_2 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_11.
The c_2 is closed.
The description of c_3 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_1.
The c_3 is locked.
The description of c_4 is "The crate looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "crate".
Understand "crate" as c_4.
The c_4 is in r_1.
The c_4 is closed.
The description of c_5 is "The suitcase looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "suitcase".
Understand "suitcase" as c_5.
The c_5 is in r_14.
The c_5 is closed.
The description of c_6 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_16.
The c_6 is locked.
The description of c_7 is "The freezer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "freezer".
Understand "freezer" as c_7.
The c_7 is in r_8.
The c_7 is closed.
The description of c_8 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "box".
Understand "box" as c_8.
The c_8 is in r_15.
The c_8 is open.
The description of k_1 is "The metal of the spherical key is rusty.".
The printed name of k_1 is "spherical key".
Understand "spherical key" as k_1.
Understand "spherical" as k_1.
Understand "key" as k_1.
The k_1 is in r_19.
The matching key of the d_7 is the k_1.
The description of k_2 is "The Canadian keycard is cold to the touch".
The printed name of k_2 is "Canadian keycard".
Understand "Canadian keycard" as k_2.
Understand "Canadian" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_17.
The matching key of the d_6 is the k_2.
The description of o_0 is "The monitor appears to fit in here".
The printed name of o_0 is "monitor".
Understand "monitor" as o_0.
The o_0 is in r_12.
The description of s_0 is "The bench is balanced.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_0.
The description of s_1 is "The shelf is undependable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_11.
The description of s_10 is "The chair is solid.".
The printed name of s_10 is "chair".
Understand "chair" as s_10.
The s_10 is in r_15.
The description of s_2 is "The pan is solid.".
The printed name of s_2 is "pan".
Understand "pan" as s_2.
The s_2 is in r_6.
The description of s_3 is "The saucepan is solid.".
The printed name of s_3 is "saucepan".
Understand "saucepan" as s_3.
The s_3 is in r_10.
The description of s_4 is "The mantelpiece is solidly built.".
The printed name of s_4 is "mantelpiece".
Understand "mantelpiece" as s_4.
The s_4 is in r_12.
The description of s_5 is "The rack is undependable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_16.
The description of s_6 is "The counter is balanced.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_7.
The description of s_7 is "The board is solid.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_9.
The description of s_8 is "The table is balanced.".
The printed name of s_8 is "table".
Understand "table" as s_8.
The s_8 is in r_8.
The description of s_9 is "The workbench is solidly built.".
The printed name of s_9 is "workbench".
Understand "workbench" as s_9.
The s_9 is in r_13.
The description of k_0 is "The key is cold to the touch".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is on the s_3.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take Canadian keycard / unlock Canadian hatch with Canadian keycard / open Canadian hatch / go north / go north / take spherical key / go south / go south / unlock spherical gate with spherical key / open spherical gate / go west / open portal / go west / take key from saucepan"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the o_0:
		end the story; [Lost]
	else if The player is in r_10 and The s_3 is in r_10 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting session of TextWorld! Here is how to play! First step, recover the Canadian keycard from the floor of the scullery. And then, make it so that the Canadian hatch is unlocked".
The objective part 1 is some text that varies. The objective part 1 is " with the Canadian keycard. Then, open the Canadian hatch in the scullery. After that, go to the north. And then, make an effort to travel north. And then, pick up the spherical key from the floor of ".
The objective part 2 is some text that varies. The objective part 2 is "the chamber. If you have picked up the spherical key, make an attempt to travel south. And then, make an attempt to head south. After that, doublecheck that the spherical gate is unlocked. And then, o".
The objective part 3 is some text that varies. The objective part 3 is "pen the spherical gate inside the scullery. Then, try to take a trip west. After that, ensure that the portal is open. And then, attempt to take a trip west. Then, retrieve the key from the saucepan i".
The objective part 4 is some text that varies. The objective part 4 is "nside the cookery. And if you do that, you're the winner!".

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

