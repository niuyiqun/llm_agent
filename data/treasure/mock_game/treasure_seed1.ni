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


The r_0 and the r_1 and the r_12 and the r_15 and the r_13 and the r_14 and the r_16 and the r_17 and the r_19 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_10 and the r_11 and the r_8 are rooms.

Understand "studio" as r_0.
The internal name of r_0 is "studio".
The printed name of r_0 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An usual one.



There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[studio part 0]".

The r_1 is mapped west of r_0.
The r_2 is mapped south of r_0.
The r_4 is mapped north of r_0.
Understand "spare room" as r_1.
The internal name of r_1 is "spare room".
The printed name of r_1 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "I am sorry to announce that you are now in the spare room.

 You make out a workbench. Wow, isn't TextWorld just the best? The workbench is typical.[if there is something on the s_0] On the workbench you see [a list of things on the s_0]. Huh, weird.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_0] However, the workbench, like an empty workbench, has nothing on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You see a stand. The stand is ordinary.[if there is something on the s_1] On the stand you can see [a list of things on the s_1].[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of trash. Oh! Why couldn't there just be stuff on it?[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an unblocked exit to the south.".
The description of r_1 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_3 is mapped south of r_1.
The r_5 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "cookhouse" as r_12.
The internal name of r_12 is "cookhouse".
The printed name of r_12 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A standard kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " hatch leading south. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[cookhouse part 0][cookhouse part 1]".

The r_15 is mapped west of r_12.
south of r_12 and north of r_11 is a door called d_5.
The r_13 is mapped north of r_12.
Understand "dish-pit" as r_15.
The internal name of r_15 is "dish-pit".
The printed name of r_15 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Ah, the dish-pit. This is some kind of dish-pit, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " freezer in the corner.[if c_0 is open and there is something in the c_0] The freezer contains [a list of things in the c_0]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_0 is open and the c_0 contains nothing] The freezer is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " You see a saucepan. The saucepan is standard.[if there is something on the s_2] On the saucepan you see [a list of things on the s_2].[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "[if there is nothing on the s_2] However, the saucepan, like an empty saucepan, has nothing on it.[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_15 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

The r_14 is mapped north of r_15.
The r_12 is mapped east of r_15.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You're now in a cookery.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " refrigerator right there by you.[if c_1 is open and there is something in the c_1] The refrigerator contains [a list of things in the c_1].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_1 is open and the c_1 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You can see a rack. The rack is standard.[if there is something on the s_3] On the rack you see [a list of things on the s_3].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_3] But the thing hasn't got anything on it.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " You see a shelf. The shelf is standard.[if there is something on the s_4] On the shelf you can see [a list of things on the s_4].[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is "[if there is nothing on the s_4] The shelf appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The cookery part 7 is some text that varies. The cookery part 7 is "

There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_13 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6][cookery part 7]".

The r_14 is mapped west of r_13.
The r_12 is mapped south of r_13.
Understand "basement" as r_14.
The internal name of r_14 is "basement".
The printed name of r_14 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " gate leading west. There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_14 is "[basement part 0][basement part 1]".

west of r_14 and east of r_16 is a door called d_4.
The r_15 is mapped south of r_14.
The r_13 is mapped east of r_14.
Understand "closet" as r_16.
The internal name of r_16 is "closet".
The printed name of r_16 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "This is going to sound unbelievable, but you've just entered a closet. You begin looking for stuff.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " gate leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The closet part 2 is some text that varies. The closet part 2 is " portal leading west.".
The description of r_16 is "[closet part 0][closet part 1][closet part 2]".

west of r_16 and east of r_17 is a door called d_3.
east of r_16 and west of r_14 is a door called d_4.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just shown up in a cellar.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " coffer.[if c_2 is open and there is something in the c_2] The coffer contains [a list of things in the c_2]. Wow, isn't TextWorld just the best?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The coffer is empty![end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You can see a counter. The counter is usual.[if there is something on the s_5] On the counter you can make out [a list of things on the s_5]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 7 is some text that varies. The cellar part 7 is " door leading south.".
The description of r_17 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6][cellar part 7]".

south of r_17 and north of r_18 is a door called d_2.
east of r_17 and west of r_16 is a door called d_3.
Understand "vault" as r_19.
The internal name of r_19 is "vault".
The printed name of r_19 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well, here we are in a vault.

 You see a toolbox.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3]. You can't wait to tell the folks at home about this![end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 2 is some text that varies. The vault part 2 is " You can see a table. The table is normal.[if there is something on the s_6] On the table you see [a list of things on the s_6].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_6] But oh no! there's nothing on this piece of garbage. Aw, here you were, all excited for there to be things on it![end if]".
The vault part 4 is some text that varies. The vault part 4 is " Look over there! a shoddy workbench. [if there is something on the s_7]You see [a list of things on the s_7] on the workbench. Huh, weird.[end if]".
The vault part 5 is some text that varies. The vault part 5 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The vault part 6 is some text that varies. The vault part 6 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_19 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5][vault part 6]".

The r_18 is mapped west of r_19.
Understand "bathroom" as r_18.
The internal name of r_18 is "bathroom".
The printed name of r_18 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. A normal kind of place. I guess you better just go and list everything you see here.

 You see a box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4]. Classic TextWorld.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty! What a waste of a day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5]. The light flickers for a second, but nothing else happens.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The cabinet is empty![end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " You can make out a board. Why don't you take a picture of it, it'll last longer! The board is ordinary.[if there is something on the s_8] On the board you can see [a list of things on the s_8].[end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is "[if there is nothing on the s_8] But there isn't a thing on it.[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bathroom part 8 is some text that varies. The bathroom part 8 is " door leading north. There is an unguarded exit to the east.".
The description of r_18 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7][bathroom part 8]".

north of r_18 and south of r_17 is a door called d_2.
The r_19 is mapped east of r_18.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. It seems to be pretty standard here. You start to take note of what's in the room.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " American gate leading east. There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_2 is "[cubicle part 0][cubicle part 1]".

The r_3 is mapped west of r_2.
The r_0 is mapped north of r_2.
east of r_2 and west of r_6 is a door called d_8.
Understand "bedchamber" as r_3.
The internal name of r_3 is "bedchamber".
The printed name of r_3 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Well, here we are in the bedchamber.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_3 is "[bedchamber part 0]".

The r_1 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "shower" as r_4.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An usual kind of place. You can barely contain your excitement.



There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[shower part 0]".

The r_5 is mapped west of r_4.
The r_0 is mapped south of r_4.
Understand "lounge" as r_5.
The internal name of r_5 is "lounge".
The printed name of r_5 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. An ordinary one. The room is well lit.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the south.".
The description of r_5 is "[lounge part 0]".

The r_1 is mapped south of r_5.
The r_4 is mapped east of r_5.
Understand "laundromat" as r_6.
The internal name of r_6 is "laundromat".
The printed name of r_6 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. An usual kind of place. Let's see what's in here.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " American gate leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is " wooden passageway leading east.".
The description of r_6 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

west of r_6 and east of r_2 is a door called d_8.
east of r_6 and west of r_7 is a door called d_1.
Understand "workshop" as r_7.
The internal name of r_7 is "workshop".
The printed name of r_7 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well, here we are in a workshop. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " pine door leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " wooden passageway leading west. You need an unguarded exit? You should try going north.".
The description of r_7 is "[workshop part 0][workshop part 1][workshop part 2]".

west of r_7 and east of r_6 is a door called d_1.
The r_8 is mapped north of r_7.
east of r_7 and west of r_9 is a door called d_0.
Understand "kitchenette" as r_9.
The internal name of r_9 is "kitchenette".
The printed name of r_9 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "This might come as a shock to you, but you've just come into a kitchenette. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a chest.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_6 is open and the c_6 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You make out a platter. [if there is something on the s_9]On the platter you can see [a list of things on the s_9].[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_9]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " gateway leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is " pine door leading west.".
The description of r_9 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6]".

west of r_9 and east of r_7 is a door called d_0.
north of r_9 and south of r_10 is a door called d_7.
Understand "office" as r_10.
The internal name of r_10 is "office".
The printed name of r_10 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A standard one. You start to take note of what's in the room.

 You can see a mantle. The mantle is standard.[if there is something on the s_10] On the mantle you see [a list of things on the s_10].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_10] But the thing is empty.[end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " passageway leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " gateway leading south.".
The description of r_10 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

south of r_10 and north of r_9 is a door called d_7.
north of r_10 and south of r_11 is a door called d_6.
Understand "study" as r_11.
The internal name of r_11 is "study".
The printed name of r_11 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "I never took you for the sort of person who would show up in a study, but I guess I was wrong. You start to take note of what's in the room.

 Look over there! a desk. [if there is something on the s_11]On the desk you see [a list of things on the s_11].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_11]But the thing hasn't got anything on it.[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " hatch leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " passageway leading south.".
The description of r_11 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

south of r_11 and north of r_10 is a door called d_6.
north of r_11 and south of r_12 is a door called d_5.
Understand "canteen" as r_8.
The internal name of r_8 is "canteen".
The printed name of r_8 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a typical kind of place. That is to say, you're in a canteen. Let's see what's in here.

 If you haven't noticed it already, there seems to be something there by the wall, it's a bowl. The bowl is usual.[if there is something on the s_12] On the bowl you see [a list of things on the s_12].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_12] The bowl appears to be empty. It would have been so cool if there was stuff on the bowl.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an unblocked exit to the south.".
The description of r_8 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_7 is mapped south of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_6 and the d_7 and the d_5 and the d_4 and the d_3 and the d_2 and the d_8 and the d_1 and the d_0 are doors.
The d_6 and the d_7 and the d_5 and the d_4 and the d_3 and the d_2 and the d_8 and the d_1 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The r_0 and the r_1 and the r_12 and the r_15 and the r_13 and the r_14 and the r_16 and the r_17 and the r_19 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_10 and the r_11 and the r_8 are rooms.
The r_0 and the r_1 and the r_12 and the r_15 and the r_13 and the r_14 and the r_16 and the r_17 and the r_19 and the r_18 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_10 and the r_11 and the r_8 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_6 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "passageway".
Understand "passageway" as d_6.
The d_6 is open.
The description of d_7 is "it's an ominous gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "gateway".
Understand "gateway" as d_7.
The d_7 is open.
The description of d_5 is "The hatch looks commanding. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "hatch".
Understand "hatch" as d_5.
The d_5 is open.
The description of d_4 is "The gate looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is open.
The description of d_3 is "The portal looks rugged. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is open.
The description of d_2 is "it's a commanding door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_8 is "it's a solid American gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "American gate".
Understand "American gate" as d_8.
Understand "American" as d_8.
Understand "gate" as d_8.
The d_8 is locked.
The description of d_1 is "The wooden passageway looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "wooden passageway".
Understand "wooden passageway" as d_1.
Understand "wooden" as d_1.
Understand "passageway" as d_1.
The d_1 is open.
The description of d_0 is "it's a stuffy door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "pine door".
Understand "pine door" as d_0.
Understand "pine" as d_0.
Understand "door" as d_0.
The d_0 is open.
The description of c_0 is "The freezer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "freezer".
Understand "freezer" as c_0.
The c_0 is in r_15.
The c_0 is open.
The description of c_1 is "The refrigerator looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "refrigerator".
Understand "refrigerator" as c_1.
The c_1 is in r_13.
The c_1 is open.
The description of c_2 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "coffer".
Understand "coffer" as c_2.
The c_2 is in r_17.
The c_2 is locked.
The description of c_3 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_19.
The c_3 is locked.
The description of c_4 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_18.
The c_5 is locked.
The description of c_6 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_9.
The c_6 is closed.
The description of f_0 is "The loaf of bread looks delectable.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_0.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_7.
The description of k_1 is "The American latchkey is heavier than it looks.".
The printed name of k_1 is "American latchkey".
Understand "American latchkey" as k_1.
Understand "American" as k_1.
Understand "latchkey" as k_1.
The k_1 is in r_3.
The matching key of the d_8 is the k_1.
The description of s_0 is "The workbench is stable.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_1.
The description of s_1 is "The stand is reliable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_1.
The description of s_10 is "The mantle is undependable.".
The printed name of s_10 is "mantle".
Understand "mantle" as s_10.
The s_10 is in r_10.
The description of s_11 is "The desk is wobbly.".
The printed name of s_11 is "desk".
Understand "desk" as s_11.
The s_11 is in r_11.
The description of s_12 is "The bowl is an unstable piece of trash.".
The printed name of s_12 is "bowl".
Understand "bowl" as s_12.
The s_12 is in r_8.
The description of s_2 is "The saucepan is stable.".
The printed name of s_2 is "saucepan".
Understand "saucepan" as s_2.
The s_2 is in r_15.
The description of s_3 is "The rack is an unstable piece of trash.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_13.
The description of s_4 is "The shelf is shaky.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_13.
The description of s_5 is "The counter is solid.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_17.
The description of s_6 is "The table is solidly built.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_19.
The description of s_7 is "The shoddy workbench is balanced.".
The printed name of s_7 is "shoddy workbench".
Understand "shoddy workbench" as s_7.
Understand "shoddy" as s_7.
Understand "workbench" as s_7.
The s_7 is in r_19.
The description of s_8 is "The board is an unstable piece of garbage.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_18.
The description of s_9 is "The platter is unstable.".
The printed name of s_9 is "platter".
Understand "platter" as s_9.
The s_9 is in r_9.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go west / take American latchkey / go north / go north / go east / go south / go south / unlock American gate with American latchkey / open American gate / go east / go east / take keycard"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_7 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting episode of TextWorld! Here is how to play! First stop, try to go to the east. Following that, travel south. And then, attempt to take a trip west. Then, pick up the America".
The objective part 1 is some text that varies. The objective part 1 is "n latchkey from the floor of the bedchamber. After that, take a trip east. Then, unlock the American gate. And then, make it so that the American gate within the cubicle is ajar. After that, make an a".
The objective part 2 is some text that varies. The objective part 2 is "ttempt to go east. Then, travel east. After that, lift the keycard from the floor of the workshop. And if you do that, you're the winner!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2]".
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

