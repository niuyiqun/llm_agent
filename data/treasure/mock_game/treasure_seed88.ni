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


The r_0 and the r_8 and the r_10 and the r_11 and the r_14 and the r_13 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_12 and the r_19 are rooms.

Understand "launderette" as r_0.
The internal name of r_0 is "launderette".
The printed name of r_0 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. A typical kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_0 is "[launderette part 0]".

The r_8 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_6 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "recreation zone" as r_8.
The internal name of r_8 is "recreation zone".
The printed name of r_8 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. A typical one. I guess you better just go and list everything you see here.

 You smell an awful smell, and follow it to a portmanteau.[if c_0 is open and there is something in the c_0] The portmanteau contains [a list of things in the c_0]. The light flickers for a second, but nothing else happens.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_0 is open and the c_0 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " Hey, want to see a shelf? Look over there, a shelf. The shelf is standard.[if there is something on the s_0] On the shelf you make out [a list of things on the s_0].[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if there is nothing on the s_0] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_8 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

The r_9 is mapped north of r_8.
The r_0 is mapped east of r_8.
Understand "cookhouse" as r_10.
The internal name of r_10 is "cookhouse".
The printed name of r_10 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A typical kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " door leading west. There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_10 is "[cookhouse part 0][cookhouse part 1]".

west of r_10 and east of r_11 is a door called d_0.
The r_15 is mapped south of r_10.
The r_13 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "steam room" as r_11.
The internal name of r_11 is "steam room".
The printed name of r_11 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've walked into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the steam room.

 You see a rack. [if there is something on the s_1]On the rack you can make out [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_1]However, the rack, like an empty rack, has nothing on it.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You scan the room for a table, and you find a table. The table is ordinary.[if there is something on the s_2] On the table you see [a list of things on the s_2].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_2] But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is " door leading east. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_11 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_16 is mapped south of r_11.
The r_12 is mapped north of r_11.
east of r_11 and west of r_10 is a door called d_0.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just shown up in a cubicle.

 Hey, want to see a mantle? Look over there, a mantle. [if there is something on the s_3]You see [a list of things on the s_3] on the mantle.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk. Aw, here you were, all excited for there to be things on it![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_13 is mapped west of r_14.
The r_9 is mapped south of r_14.
The r_7 is mapped east of r_14.
Understand "vault" as r_13.
The internal name of r_13 is "vault".
The printed name of r_13 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "I just think it's awesome that you're in a vault now.

 You make out a suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_1 is open and the c_1 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[vault part 0][vault part 1][vault part 2]".

The r_10 is mapped south of r_13.
The r_14 is mapped east of r_13.
Understand "restroom" as r_15.
The internal name of r_15 is "restroom".
The printed name of r_15 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've entered a restroom. You begin to take stock of what's here.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " safe nearby.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_2 is open and the c_2 contains nothing] The safe is empty, what a horrible day![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " You make out a board. The board is ordinary.[if there is something on the s_4] On the board you can see [a list of things on the s_4].[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if there is nothing on the s_4] However, the board, like an empty board, has nothing on it.[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is "

There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_15 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5]".

The r_16 is mapped west of r_15.
The r_17 is mapped south of r_15.
The r_10 is mapped north of r_15.
Understand "bedroom" as r_16.
The internal name of r_16 is "bedroom".
The printed name of r_16 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. A standard one.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " trunk.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south.".
The description of r_16 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_18 is mapped south of r_16.
The r_11 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "garage" as r_17.
The internal name of r_17 is "garage".
The printed name of r_17 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Look at you, bigshot, walking into a garage like it isn't some huge deal. You start to take note of what's in the room.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[garage part 0]".

The r_18 is mapped west of r_17.
The r_19 is mapped south of r_17.
The r_15 is mapped north of r_17.
Understand "dish-pit" as r_18.
The internal name of r_18 is "dish-pit".
The printed name of r_18 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A standard one. Okay, just remember what you're here to do, and everything will go great.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " fridge.[if c_4 is open and there is something in the c_4] The fridge contains [a list of things in the c_4]. Hmmm... what else, what else?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_18 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_16 is mapped north of r_18.
The r_17 is mapped east of r_18.
Understand "pantry" as r_2.
The internal name of r_2 is "pantry".
The printed name of r_2 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. A normal kind of place.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " chest.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_5 is open and the c_5 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_2 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_1 is mapped west of r_2.
The r_3 is mapped north of r_2.
Understand "closet" as r_1.
The internal name of r_1 is "closet".
The printed name of r_1 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Ah, the closet. This is some kind of closet, really great usual vibes in this place, a wonderful usual atmosphere.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " coffer.[if c_6 is open and there is something in the c_6] The coffer contains [a list of things in the c_6].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The closet part 3 is some text that varies. The closet part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north.".
The description of r_1 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "spare room" as r_3.
The internal name of r_3 is "spare room".
The printed name of r_3 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. An usual one. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[spare room part 0]".

The r_0 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_4 is mapped north of r_3.
Understand "chamber" as r_4.
The internal name of r_4 is "chamber".
The printed name of r_4 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in an usual kind of place. That is to say, you're in a chamber. Let's see what's in here.



You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_4 is "[chamber part 0]".

The r_6 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_5 is mapped north of r_4.
Understand "kitchen" as r_6.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Look at you, bigshot, walking into a kitchen like it isn't some huge deal.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_6 is "[kitchen part 0]".

The r_9 is mapped west of r_6.
The r_0 is mapped south of r_6.
The r_7 is mapped north of r_6.
The r_4 is mapped east of r_6.
Understand "cellar" as r_5.
The internal name of r_5 is "cellar".
The printed name of r_5 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. An usual one. You can barely contain your excitement.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " display in the room.[if c_7 is open and there is something in the c_7] The display contains [a list of things in the c_7].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_7 is open and the c_7 contains nothing] The display is empty! What a waste of a day![end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " crate.[if c_8 is open and there is something in the c_8] The crate contains [a list of things in the c_8].[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The crate is empty![end if]".
The cellar part 6 is some text that varies. The cellar part 6 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_5 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

The r_7 is mapped west of r_5.
The r_4 is mapped south of r_5.
Understand "basement" as r_7.
The internal name of r_7 is "basement".
The printed name of r_7 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A normal kind of place.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " case nearby.[if c_9 is open and there is something in the c_9] The case contains [a list of things in the c_9]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_9 is open and the c_9 contains nothing] The case is empty! What a waste of a day![end if]".
The basement part 3 is some text that varies. The basement part 3 is " You make out a counter. [if there is something on the s_5]On the counter you make out [a list of things on the s_5]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if there is nothing on the s_5]But the thing hasn't got anything on it.[end if]".
The basement part 5 is some text that varies. The basement part 5 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_7 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5]".

The r_14 is mapped west of r_7.
The r_6 is mapped south of r_7.
The r_5 is mapped east of r_7.
Understand "attic" as r_9.
The internal name of r_9 is "attic".
The printed name of r_9 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.

 You can see a cabinet. I mean, just wow! Isn't TextWorld just the best?[if c_10 is open and there is something in the c_10] The cabinet contains [a list of things in the c_10].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 2 is some text that varies. The attic part 2 is " You see a workbench. [if there is something on the s_6]On the workbench you make out [a list of things on the s_6].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_6]But the thing is empty, unfortunately.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

The r_10 is mapped west of r_9.
The r_8 is mapped south of r_9.
The r_14 is mapped north of r_9.
The r_6 is mapped east of r_9.
Understand "scullery" as r_12.
The internal name of r_12 is "scullery".
The printed name of r_12 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. An ordinary kind of place. The room is well lit.

 You can make out a chair. The chair is normal.[if there is something on the s_7] On the chair you can make out [a list of things on the s_7].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_7] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " You can make out a plate. You wonder idly who left that here. The plate is normal.[if there is something on the s_8] On the plate you see [a list of things on the s_8].[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_8] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "

There is an unblocked exit to the south.".
The description of r_12 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

The r_11 is mapped south of r_12.
Understand "kitchenette" as r_19.
The internal name of r_19 is "kitchenette".
The printed name of r_19 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "A decrepit placard tells you that you are now in the kitchenette.



There is an unguarded exit to the north.".
The description of r_19 is "[kitchenette part 0]".

The r_17 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The r_0 and the r_8 and the r_10 and the r_11 and the r_14 and the r_13 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_12 and the r_19 are rooms.
The r_0 and the r_8 and the r_10 and the r_11 and the r_14 and the r_13 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_12 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "The door looks sturdy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of c_0 is "The portmanteau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "portmanteau".
Understand "portmanteau" as c_0.
The c_0 is in r_8.
The c_0 is closed.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_13.
The c_1 is locked.
The description of c_10 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "cabinet".
Understand "cabinet" as c_10.
The c_10 is in r_9.
The c_10 is closed.
The description of c_2 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_15.
The c_2 is closed.
The description of c_3 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_16.
The c_3 is closed.
The description of c_4 is "The fridge looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "fridge".
Understand "fridge" as c_4.
The c_4 is in r_18.
The c_4 is locked.
The description of c_5 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_2.
The c_5 is locked.
The description of c_6 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "coffer".
Understand "coffer" as c_6.
The c_6 is in r_1.
The c_6 is closed.
The description of c_7 is "The display looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "display".
Understand "display" as c_7.
The c_7 is in r_5.
The c_7 is closed.
The description of c_8 is "The crate looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "crate".
Understand "crate" as c_8.
The c_8 is in r_5.
The c_8 is locked.
The description of c_9 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "case".
Understand "case" as c_9.
The c_9 is in r_7.
The c_9 is closed.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_0.
The description of k_1 is "The metal of the passkey is polished.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_4.
The description of s_0 is "The shelf is unstable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_8.
The description of s_1 is "The rack is wobbly.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_11.
The description of s_2 is "The table is balanced.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_11.
The description of s_3 is "The mantle is solid.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_14.
The description of s_4 is "The board is reliable.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_15.
The description of s_5 is "The counter is unstable.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_7.
The description of s_6 is "The workbench is durable.".
The printed name of s_6 is "workbench".
Understand "workbench" as s_6.
The s_6 is in r_9.
The description of s_7 is "The chair is reliable.".
The printed name of s_7 is "chair".
Understand "chair" as s_7.
The s_7 is in r_12.
The description of s_8 is "The plate is stable.".
The printed name of s_8 is "plate".
Understand "plate" as s_8.
The s_8 is in r_12.


The player is in r_16.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go north / go north / go north / go east / go south / go east / go east / go south / go south / go west / go north / take keycard"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the k_1:
		end the story; [Lost]
	else if The player is in r_0 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First step, try to take a trip south. With that done, try to go to the east. And then, go north. Once yo".
The objective part 1 is some text that varies. The objective part 1 is "u get through with that, go to the north. After that, make an effort to travel north. And then, make an effort to go to the east. With that over with, take a trip south. Then, travel east. Next, head ".
The objective part 2 is some text that varies. The objective part 2 is "east. If you can do that, travel south. Following that, venture south. And then, go west. After that, go north. And then, retrieve the keycard from the floor of the launderette. Alright, thanks!".

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

