/*
/* ***HEIRARCHICAL INHERITANCE*** */

--- Mobile Phone ---

Properties :- height, width, aspectRatio, thickness
Methods :- call(), games(), watch()


--- Television ---

Properties :- height, width, aspectRatio, thickness
Methods :- watch()


--- Electronics ---  : Mobile Phone and Television is an Electronic item.

Properties :- height, width, aspectRatio, thickness
Methods :- watch()


/* ***AFTER GENERALIZATION*** */


--- Mobile Phone extends Electronics ---

Properties :- 
Methods :- call(), games(), watch()


--- Television extends Electronics ---

Properties :-
Methods :- 


--- Electronics extends Electronics --- : Mobile Phone and Television is an Electronic item.

Properties :- height, width, aspectRatio, thickness
Methods :- watch()




/* ****************************************************************** */
--- COMMON ---
Properties : height, width, aspectRatio, thickness
Methods : watch()


MobilePhone extends Electronics - The keyword extends makes all the properties of the Base Class Television 
available to the Mobile Phone sub class.

/* ***SINGLE INHERITANCE*** */

--- Mobile Phone extends Electronics ---

Properties :- height, width, aspectRatio, thickness
Methods :- call(), games(), watch()

--- Electronics extends Electronics ---  : Mobile Phone and Television is an Electronic item.

Properties :- height, width, aspectRatio, thickness
Methods :- watch()

/* ***MULTILEVEL INHERITANCE*** */

Television extends Mobile Phone
Mobile Phone extends Electronics - call(), games()
Electronics - height, width, thickness, aspectRatio, watch()

*/