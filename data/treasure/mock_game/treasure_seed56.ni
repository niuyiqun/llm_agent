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


The r_0 and the r_1 and the r_10 and the r_5 and the r_13 and the r_12 and the r_16 and the r_15 and the r_3 and the r_11 and the r_6 and the r_8 and the r_14 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_9 and the r_17 are rooms.

Understand "attic" as r_0.
The internal name of r_0 is "attic".
The printed name of r_0 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A standard kind of place. You start to take note of what's in the room.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " case close by.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_0 is open and the c_0 contains nothing] The case is empty, what a horrible day![end if]".
The attic part 3 is some text that varies. The attic part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " trunk in the room.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1]. Is this what you came to TextWorld for? This... trunk?[end if]".
The attic part 5 is some text that varies. The attic part 5 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 6 is some text that varies. The attic part 6 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The attic part 7 is some text that varies. The attic part 7 is " gateway leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 8 is some text that varies. The attic part 8 is " gate leading west.".
The description of r_0 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6][attic part 7][attic part 8]".

west of r_0 and east of r_1 is a door called d_0.
south of r_0 and north of r_3 is a door called d_10.
Understand "sauna" as r_1.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Well how about that, you are in the place we're calling the sauna. I guess you better just go and list everything you see here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " gate leading east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_1 is "[sauna part 0][sauna part 1]".

The r_2 is mapped north of r_1.
east of r_1 and west of r_0 is a door called d_0.
Understand "cubicle" as r_10.
The internal name of r_10 is "cubicle".
The printed name of r_10 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle.

 You can make out a toolbox.[if c_2 is open and there is something in the c_2] The toolbox contains [a list of things in the c_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_2 is open and the c_2 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a mantelpiece. The mantelpiece is normal.[if there is something on the s_0] On the mantelpiece you make out [a list of things on the s_0]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_10 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_5 is mapped west of r_10.
The r_9 is mapped north of r_10.
Understand "garage" as r_5.
The internal name of r_5 is "garage".
The printed name of r_5 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. It seems to be pretty standard here.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " crate.[if c_3 is open and there is something in the c_3] The crate contains [a list of things in the c_3].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The crate is empty![end if]".
The garage part 3 is some text that varies. The garage part 3 is " You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The garage part 4 is some text that varies. The garage part 4 is " chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The garage part 5 is some text that varies. The garage part 5 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The chest is empty![end if]".
The garage part 6 is some text that varies. The garage part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The garage part 7 is some text that varies. The garage part 7 is " wooden door leading west. There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north.".
The description of r_5 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6][garage part 7]".

west of r_5 and east of r_6 is a door called d_1.
The r_4 is mapped north of r_5.
The r_10 is mapped east of r_5.
Understand "playroom" as r_13.
The internal name of r_13 is "playroom".
The printed name of r_13 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just sauntered into a playroom. Let's see what's in here.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " door leading south. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is " passageway leading west.".
The description of r_13 is "[playroom part 0][playroom part 1][playroom part 2]".

west of r_13 and east of r_12 is a door called d_7.
south of r_13 and north of r_14 is a door called d_6.
Understand "steam room" as r_12.
The internal name of r_12 is "steam room".
The printed name of r_12 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. An ordinary one.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " drawer.[if c_5 is open and there is something in the c_5] The drawer contains [a list of things in the c_5].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_5 is open and the c_5 contains nothing] The drawer is empty, what a horrible day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " What's that over there? It looks like it's a counter. [if there is something on the s_1]You see [a list of things on the s_1] on the counter.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_1]But the thing hasn't got anything on it.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The steam room part 6 is some text that varies. The steam room part 6 is " passageway leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The steam room part 7 is some text that varies. The steam room part 7 is " portal leading south.".
The description of r_12 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6][steam room part 7]".

south of r_12 and north of r_8 is a door called d_8.
east of r_12 and west of r_13 is a door called d_7.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well I'll be, you are in a place we're calling a study. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a shelf. The shelf is typical.[if there is something on the s_2] On the shelf you see [a list of things on the s_2].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_2] But the thing is empty, unfortunately.[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " pine portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " wooden gate leading west.".
The description of r_16 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_16 and east of r_15 is a door called d_4.
north of r_16 and south of r_17 is a door called d_3.
Understand "chamber" as r_15.
The internal name of r_15 is "chamber".
The printed name of r_15 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An ordinary one.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " portmanteau, which looks standard, nearby.[if c_6 is open and there is something in the c_6] The portmanteau contains [a list of things in the c_6], so there's that.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_6 is open and the c_6 contains nothing] The portmanteau is empty, what a horrible day![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a bench. [if there is something on the s_3]On the bench you can make out [a list of things on the s_3].[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_3]But there isn't a thing on it.[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is " wooden gate leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 7 is some text that varies. The chamber part 7 is " hatch leading north.".
The description of r_15 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6][chamber part 7]".

north of r_15 and south of r_14 is a door called d_5.
east of r_15 and west of r_16 is a door called d_4.
Understand "canteen" as r_3.
The internal name of r_3 is "canteen".
The printed name of r_3 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A standard one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You bend down to tie your shoe. When you stand up, you notice a pan. The pan is standard.[if there is something on the s_4] On the pan you make out [a list of things on the s_4].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of junk.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " pine gateway leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " gateway leading north. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4]".

The r_11 is mapped west of r_3.
The r_4 is mapped south of r_3.
north of r_3 and south of r_0 is a door called d_10.
east of r_3 and west of r_8 is a door called d_9.
Understand "pantry" as r_11.
The internal name of r_11 is "pantry".
The printed name of r_11 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "This might come as a shock to you, but you've just entered a pantry. You begin looking for stuff.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " locker is here.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The locker is empty![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " You see a gleam over in a corner, where you can see a table. [if there is something on the s_5]On the table you see [a list of things on the s_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "[if there is nothing on the s_5]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " You can make out a rack. [if there is something on the s_6]You see [a list of things on the s_6] on the rack, so there's that.[end if]".
The pantry part 6 is some text that varies. The pantry part 6 is "[if there is nothing on the s_6]But there isn't a thing on it.[end if]".
The pantry part 7 is some text that varies. The pantry part 7 is "

There is an unguarded exit to the east.".
The description of r_11 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6][pantry part 7]".

The r_3 is mapped east of r_11.
Understand "bedchamber" as r_6.
The internal name of r_6 is "bedchamber".
The printed name of r_6 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " coffer close by.[if c_8 is open and there is something in the c_8] The coffer contains [a list of things in the c_8].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_8 is open and the c_8 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " You bend down to tie your shoe. When you stand up, you notice a couch. [if there is something on the s_7]You see [a list of things on the s_7] on the couch, so there's that.[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though.[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is " wooden door leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_6 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6]".

The r_7 is mapped north of r_6.
east of r_6 and west of r_5 is a door called d_1.
Understand "basement" as r_8.
The internal name of r_8 is "basement".
The printed name of r_8 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " portal leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " pine gateway leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_8 is "[basement part 0][basement part 1][basement part 2]".

west of r_8 and east of r_3 is a door called d_9.
The r_9 is mapped south of r_8.
north of r_8 and south of r_12 is a door called d_8.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A standard kind of place.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " hatch leading south. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " door leading north.".
The description of r_14 is "[office part 0][office part 1][office part 2]".

south of r_14 and north of r_15 is a door called d_5.
north of r_14 and south of r_13 is a door called d_6.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You're now in the bar. You begin looking for stuff.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a basket. I mean, just wow! Isn't TextWorld just the best?[if c_9 is open and there is something in the c_9] The basket contains [a list of things in the c_9], so there's that.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_9 is open and the c_9 contains nothing] The basket is empty, what a horrible day![end if]".
The bar part 2 is some text that varies. The bar part 2 is " You see a recliner. The recliner is standard.[if there is something on the s_8] On the recliner you can make out [a list of things on the s_8].[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_8] The recliner appears to be empty. Hm. Oh well[end if]".
The bar part 4 is some text that varies. The bar part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bar part 5 is some text that varies. The bar part 5 is " stone hatch leading south. You need an unguarded exit? You should try going north.".
The description of r_18 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4][bar part 5]".

south of r_18 and north of r_17 is a door called d_2.
The r_19 is mapped north of r_18.
Understand "bedroom" as r_19.
The internal name of r_19 is "bedroom".
The printed name of r_19 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.



There is an unblocked exit to the south.".
The description of r_19 is "[bedroom part 0]".

The r_18 is mapped south of r_19.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. An ordinary one.



There is an unguarded exit to the south.".
The description of r_2 is "[cookhouse part 0]".

The r_1 is mapped south of r_2.
Understand "recreation zone" as r_4.
The internal name of r_4 is "recreation zone".
The printed name of r_4 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You're now in the recreation zone. You can barely contain your excitement.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " suitcase here.[if c_10 is open and there is something in the c_10] The suitcase contains [a list of things in the c_10].[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_10 is open and the c_10 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_4 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3]".

The r_5 is mapped south of r_4.
The r_3 is mapped north of r_4.
Understand "studio" as r_7.
The internal name of r_7 is "studio".
The printed name of r_7 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Ah, the studio. This is some kind of studio, really great typical vibes in this place, a wonderful typical atmosphere. And now, well, you're in it.



There is an unguarded exit to the south.".
The description of r_7 is "[studio part 0]".

The r_6 is mapped south of r_7.
Understand "kitchenette" as r_9.
The internal name of r_9 is "kitchenette".
The printed name of r_9 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. A normal one.



There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[kitchenette part 0]".

The r_10 is mapped south of r_9.
The r_8 is mapped north of r_9.
Understand "dish-pit" as r_17.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You're now in a dish-pit.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " stone hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " pine portal leading south.".
The description of r_17 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

south of r_17 and north of r_16 is a door called d_3.
north of r_17 and south of r_18 is a door called d_2.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_10 and the d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_9 and the d_1 are doors.
The d_0 and the d_10 and the d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_9 and the d_1 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_0 and the r_1 and the r_10 and the r_5 and the r_13 and the r_12 and the r_16 and the r_15 and the r_3 and the r_11 and the r_6 and the r_8 and the r_14 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_9 and the r_17 are rooms.
The r_0 and the r_1 and the r_10 and the r_5 and the r_13 and the r_12 and the r_16 and the r_15 and the r_3 and the r_11 and the r_6 and the r_8 and the r_14 and the r_18 and the r_19 and the r_2 and the r_4 and the r_7 and the r_9 and the r_17 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "it's a robust gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of d_10 is "it's a stuffy gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_10 is "gateway".
Understand "gateway" as d_10.
The d_10 is open.
The description of d_7 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "passageway".
Understand "passageway" as d_7.
The d_7 is open.
The description of d_8 is "it's a grand portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "portal".
Understand "portal" as d_8.
The d_8 is open.
The description of d_6 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "door".
Understand "door" as d_6.
The d_6 is open.
The description of d_5 is "The hatch looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "hatch".
Understand "hatch" as d_5.
The d_5 is closed.
The description of d_4 is "it's a grand gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "wooden gate".
Understand "wooden gate" as d_4.
Understand "wooden" as d_4.
Understand "gate" as d_4.
The d_4 is closed.
The description of d_3 is "it is what it is, a pine portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "pine portal".
Understand "pine portal" as d_3.
Understand "pine" as d_3.
Understand "portal" as d_3.
The d_3 is closed.
The description of d_2 is "it is what it is, a stone hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "stone hatch".
Understand "stone hatch" as d_2.
Understand "stone" as d_2.
Understand "hatch" as d_2.
The d_2 is closed.
The description of d_9 is "The pine gateway looks commanding. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "pine gateway".
Understand "pine gateway" as d_9.
Understand "pine" as d_9.
Understand "gateway" as d_9.
The d_9 is open.
The description of d_1 is "it is what it is, a wooden door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "wooden door".
Understand "wooden door" as d_1.
Understand "wooden" as d_1.
Understand "door" as d_1.
The d_1 is open.
The description of c_0 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_10 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "suitcase".
Understand "suitcase" as c_10.
The c_10 is in r_4.
The c_10 is closed.
The description of c_2 is "The toolbox looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "toolbox".
Understand "toolbox" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The crate looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "crate".
Understand "crate" as c_3.
The c_3 is in r_5.
The c_3 is closed.
The description of c_4 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_5.
The c_4 is open.
The description of c_5 is "The drawer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "drawer".
Understand "drawer" as c_5.
The c_5 is in r_12.
The c_5 is closed.
The description of c_6 is "The portmanteau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "portmanteau".
Understand "portmanteau" as c_6.
The c_6 is in r_15.
The c_6 is locked.
The description of c_7 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_11.
The c_7 is closed.
The description of c_8 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "coffer".
Understand "coffer" as c_8.
The c_8 is in r_6.
The c_8 is locked.
The description of c_9 is "The basket looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "basket".
Understand "basket" as c_9.
The c_9 is in r_18.
The c_9 is locked.
The description of f_0 is "The loaf of bread looks tempting.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_8.
The description of s_0 is "The mantelpiece is shaky.".
The printed name of s_0 is "mantelpiece".
Understand "mantelpiece" as s_0.
The s_0 is in r_10.
The description of s_1 is "The counter is reliable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_12.
The description of s_2 is "The shelf is balanced.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_16.
The description of s_3 is "The bench is reliable.".
The printed name of s_3 is "bench".
Understand "bench" as s_3.
The s_3 is in r_15.
The description of s_4 is "The pan is solid.".
The printed name of s_4 is "pan".
Understand "pan" as s_4.
The s_4 is in r_3.
The description of s_5 is "The table is reliable.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_11.
The description of s_6 is "The rack is solidly built.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_11.
The description of s_7 is "The couch is reliable.".
The printed name of s_7 is "couch".
Understand "couch" as s_7.
The s_7 is in r_6.
The description of s_8 is "The recliner is unstable.".
The printed name of s_8 is "recliner".
Understand "recliner" as s_8.
The s_8 is in r_18.
The description of o_0 is "The tablet is brand new.".
The printed name of o_0 is "tablet".
Understand "tablet" as o_0.
The o_0 is on the s_8.


The player is in r_10.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go north / go east / go south / open hatch / go south / open wooden gate / go east / open pine portal / go north / open stone hatch / go north / take tablet from recliner"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player carries the f_0:
		end the story; [Lost]
	else if The player is in r_18 and The s_8 is in r_18 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First, it would be good if you could move north. Then, go to the north. After that, take a trip north. After that, make an attempt to head east. Th".
The objective part 1 is some text that varies. The objective part 1 is "at done, travel south. And then, look and see that the hatch inside the office is open. And then, make an effort to head south. With that accomplished, open the wooden gate inside the chamber. Then, g".
The objective part 2 is some text that varies. The objective part 2 is "o to the east. After that, ensure that the pine portal inside the study is open. And then, head north. Okay, and then, open the stone hatch. Then, make an attempt to go north. After that, take the tab".
The objective part 3 is some text that varies. The objective part 3 is "let from the recliner. That's it!".

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

