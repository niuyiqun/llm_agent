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


The r_1 and the r_0 and the r_10 and the r_4 and the r_11 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_19 and the r_3 and the r_2 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_12 and the r_13 are rooms.

Understand "garage" as r_1.
The internal name of r_1 is "garage".
The printed name of r_1 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. An usual one. You begin looking for stuff.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_0 is mapped west of r_1.
The r_3 is mapped south of r_1.
The r_5 is mapped east of r_1.
Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. It seems to be pretty usual here. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You rest your hand against a wall, but you miss the wall and fall onto a cabinet.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_1 is open and the c_1 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a board. [if there is something on the s_0]You see [a list of things on the s_0] on the board.[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_0]The board appears to be empty.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_2 is mapped south of r_0.
The r_1 is mapped east of r_0.
Understand "salon" as r_10.
The internal name of r_10 is "salon".
The printed name of r_10 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Okay, so you're in a salon, cool, but is it typical? You better believe it is.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_2 is open and the c_2 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 3 is some text that varies. The salon part 3 is " You can make out a suitcase.[if c_3 is open and there is something in the c_3] The suitcase contains [a list of things in the c_3].[end if]".
The salon part 4 is some text that varies. The salon part 4 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The salon part 5 is some text that varies. The salon part 5 is " You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The salon part 6 is some text that varies. The salon part 6 is " standard looking dresser nearby.[if c_4 is open and there is something in the c_4] The dresser contains [a list of things in the c_4].[end if]".
The salon part 7 is some text that varies. The salon part 7 is "[if c_4 is open and the c_4 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 8 is some text that varies. The salon part 8 is " You see a couch. [if there is something on the s_1]On the couch you see [a list of things on the s_1].[end if]".
The salon part 9 is some text that varies. The salon part 9 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The salon part 10 is some text that varies. The salon part 10 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5][salon part 6][salon part 7][salon part 8][salon part 9][salon part 10]".

The r_4 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_6 is mapped north of r_10.
The r_8 is mapped east of r_10.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're now in a study. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[study part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
The r_10 is mapped east of r_4.
Understand "chamber" as r_11.
The internal name of r_11 is "chamber".
The printed name of r_11 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just sauntered into a chamber.

 You see a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The box is empty![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You see a gleam over in a corner, where you can see a bed. [if there is something on the s_2]On the bed you can make out [a list of things on the s_2].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_2]But the thing is empty, unfortunately. Silly bed, silly, empty, good for nothing bed.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is " hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is " passageway leading west. There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_11 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6]".

west of r_11 and east of r_14 is a door called d_0.
The r_13 is mapped south of r_11.
The r_10 is mapped north of r_11.
east of r_11 and west of r_9 is a door called d_1.
Understand "playroom" as r_14.
The internal name of r_14 is "playroom".
The printed name of r_14 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've entered a playroom.

 You can make out a desk. [if there is something on the s_3]On the desk you can see [a list of things on the s_3].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " passageway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " door leading west.".
The description of r_14 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

west of r_14 and east of r_15 is a door called d_5.
east of r_14 and west of r_11 is a door called d_0.
Understand "bar" as r_15.
The internal name of r_15 is "bar".
The printed name of r_15 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. An usual kind of place. You begin to take stock of what's here.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " gateway leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bar part 2 is some text that varies. The bar part 2 is " door leading east.".
The description of r_15 is "[bar part 0][bar part 1][bar part 2]".

west of r_15 and east of r_16 is a door called d_4.
east of r_15 and west of r_14 is a door called d_5.
Understand "basement" as r_16.
The internal name of r_16 is "basement".
The printed name of r_16 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well, here we are in a basement.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " gateway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " gate leading south.".
The description of r_16 is "[basement part 0][basement part 1][basement part 2]".

south of r_16 and north of r_17 is a door called d_3.
east of r_16 and west of r_15 is a door called d_4.
Understand "scullery" as r_18.
The internal name of r_18 is "scullery".
The printed name of r_18 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've just sauntered into a scullery.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a counter. [if there is something on the s_4]On the counter you make out [a list of things on the s_4], so there's that.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_4]But oh no! there's nothing on this piece of garbage. What, you think everything in TextWorld should have stuff on it?[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " portal leading west. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_18 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

west of r_18 and east of r_17 is a door called d_2.
The r_19 is mapped east of r_18.
Understand "launderette" as r_17.
The internal name of r_17 is "launderette".
The printed name of r_17 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. A standard one.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " gate leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " portal leading east.".
The description of r_17 is "[launderette part 0][launderette part 1][launderette part 2]".

north of r_17 and south of r_16 is a door called d_3.
east of r_17 and west of r_18 is a door called d_2.
Understand "cubicle" as r_19.
The internal name of r_19 is "cubicle".
The printed name of r_19 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in the cubicle.

 You make out a stand. I guess it's true what they say, if you're looking for a stand, go to TextWorld. The stand is standard.[if there is something on the s_5] On the stand you can see [a list of things on the s_5].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_18 is mapped west of r_19.
Understand "shower" as r_3.
The internal name of r_3 is "shower".
The printed name of r_3 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A typical one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a rack. [if there is something on the s_6]You see [a list of things on the s_6] on the rack.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_6]But the thing hasn't got anything on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north. There is an unblocked exit to the west.".
The description of r_3 is "[shower part 0][shower part 1][shower part 2]".

The r_2 is mapped west of r_3.
The r_1 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "laundromat" as r_2.
The internal name of r_2 is "laundromat".
The printed name of r_2 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. A typical one.

 You see a case.[if c_6 is open and there is something in the c_6] The case contains [a list of things in the c_6].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The case is empty![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_2 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_0 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "pantry" as r_5.
The internal name of r_5 is "pantry".
The printed name of r_5 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. An usual kind of place. The room is well lit.

 You make out a table. You shudder, but continue examining the table. [if there is something on the s_7]On the table you can make out [a list of things on the s_7].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_7]But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_1 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "bedchamber" as r_6.
The internal name of r_6 is "bedchamber".
The printed name of r_6 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in an ordinary kind of place. That is to say, you're in a bedchamber.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[bedchamber part 0]".

The r_5 is mapped west of r_6.
The r_10 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "lounge" as r_7.
The internal name of r_7 is "lounge".
The printed name of r_7 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. An ordinary kind of place.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " portmanteau nearby.[if c_7 is open and there is something in the c_7] The portmanteau contains [a list of things in the c_7].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_7 is open and the c_7 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "

There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
Understand "washroom" as r_8.
The internal name of r_8 is "washroom".
The printed name of r_8 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom. An usual kind of place. Okay, just remember what you're here to do, and everything will go great.

 You bend down to tie your shoe. When you stand up, you notice a drawer. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_8 is open and there is something in the c_8] The drawer contains [a list of things in the c_8]. Now that's what I call TextWorld![end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_8 is open and the c_8 contains nothing] The drawer is empty! What a waste of a day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " standard looking safe here.[if c_9 is open and there is something in the c_9] The safe contains [a list of things in the c_9]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "[if c_9 is open and the c_9 contains nothing] The safe is empty! What a waste of a day![end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "

There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_8 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

The r_10 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.
Understand "studio" as r_9.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An ordinary one.

 You bend down to tie your shoe. When you stand up, you notice a locker.[if c_10 is open and there is something in the c_10] The locker contains [a list of things in the c_10].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_10 is open and the c_10 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " hatch leading west. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_9 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

west of r_9 and east of r_11 is a door called d_1.
The r_12 is mapped south of r_9.
The r_8 is mapped north of r_9.
Understand "bedroom" as r_12.
The internal name of r_12 is "bedroom".
The printed name of r_12 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. A typical one. The room is well lit.

 You can see [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " basket in the room.[if c_11 is open and there is something in the c_11] The basket contains [a list of things in the c_11], so there's that.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_11 is open and the c_11 contains nothing] The basket is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

There is an unblocked exit to the north.".
The description of r_12 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_9 is mapped north of r_12.
Understand "dish-pit" as r_13.
The internal name of r_13 is "dish-pit".
The printed name of r_13 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Guess what, you are in a place we're calling a dish-pit. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unblocked exit? You should try going north.".
The description of r_13 is "[dish-pit part 0]".

The r_11 is mapped north of r_13.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 and the d_5 and the d_4 and the d_3 and the d_2 are doors.
The d_0 and the d_1 and the d_5 and the d_4 and the d_3 and the d_2 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_1 and the r_0 and the r_10 and the r_4 and the r_11 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_19 and the r_3 and the r_2 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_12 and the r_13 are rooms.
The r_1 and the r_0 and the r_10 and the r_4 and the r_11 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_19 and the r_3 and the r_2 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_12 and the r_13 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "it's a durable passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of d_1 is "The hatch looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_5 is "it's an imposing door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is open.
The description of d_4 is "The gateway looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_3 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is closed.
The description of d_2 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is open.
The description of c_0 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_0.
The c_1 is closed.
The description of c_10 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "locker".
Understand "locker" as c_10.
The c_10 is in r_9.
The c_10 is closed.
The description of c_11 is "The basket looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "basket".
Understand "basket" as c_11.
The c_11 is in r_12.
The c_11 is locked.
The description of c_2 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "suitcase".
Understand "suitcase" as c_3.
The c_3 is in r_10.
The c_3 is open.
The description of c_4 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "dresser".
Understand "dresser" as c_4.
The c_4 is in r_10.
The c_4 is open.
The description of c_5 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_11.
The c_5 is closed.
The description of c_6 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "case".
Understand "case" as c_6.
The c_6 is in r_2.
The c_6 is open.
The description of c_7 is "The portmanteau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "portmanteau".
Understand "portmanteau" as c_7.
The c_7 is in r_7.
The c_7 is open.
The description of c_8 is "The drawer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "drawer".
Understand "drawer" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of c_9 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "safe".
Understand "safe" as c_9.
The c_9 is in r_8.
The c_9 is open.
The description of o_0 is "The cushion is modern.".
The printed name of o_0 is "cushion".
Understand "cushion" as o_0.
The o_0 is in r_6.
The description of s_0 is "The board is wobbly.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_0.
The description of s_1 is "The couch is balanced.".
The printed name of s_1 is "couch".
Understand "couch" as s_1.
The s_1 is in r_10.
The description of s_2 is "The bed is an unstable piece of garbage.".
The printed name of s_2 is "bed".
Understand "bed" as s_2.
The s_2 is in r_11.
The description of s_3 is "The desk is solid.".
The printed name of s_3 is "desk".
Understand "desk" as s_3.
The s_3 is in r_14.
The description of s_4 is "The counter is an unstable piece of trash.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_18.
The description of s_5 is "The stand is undependable.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_19.
The description of s_6 is "The rack is shaky.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_3.
The description of s_7 is "The table is shaky.".
The printed name of s_7 is "table".
Understand "table" as s_7.
The s_7 is in r_5.
The description of k_0 is "The latchkey is cold to the touch".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The player carries the k_0.
The matching key of the d_4 is the k_0.
The description of f_0 is "The cabbage looks delectable.".
The printed name of f_0 is "cabbage".
Understand "cabbage" as f_0.
The f_0 is on the s_7.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open gate / go north / unlock gateway with latchkey / open gateway / go east / go east / go east / open hatch / go east / go north / go west / go west / go north / take cabbage from table"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the o_0:
		end the story; [Lost]
	else if The player is in r_5 and The s_7 is in r_5 and The player carries the f_0:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a profound episode of TextWorld! Here is your task for today. First step, ensure that the gate is open. And then, attempt to take a trip north. Once you accomplish that, unlock the".
The objective part 1 is some text that varies. The objective part 1 is " gateway inside the basement with the latchkey. Once you have unlocked the gateway, ensure that the gateway inside the basement is open. After that, head east. Following that, make an effort to head e".
The objective part 2 is some text that varies. The objective part 2 is "ast. With that over with, take a trip east. After that, ensure that the hatch inside the chamber is open. After that, make an attempt to go east. Then, attempt to take a trip north. After that, make a".
The objective part 3 is some text that varies. The objective part 3 is "n effort to venture west. And then, try to take a trip west. After that, make an attempt to go to the north. And then, recover the cabbage from the table. Once that's all handled, you can stop!".

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

