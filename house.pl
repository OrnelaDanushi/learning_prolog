% TODO

% there are 5 adjacent houses on the same road
house(first) .
house(second) .
house(third) .
house(fourth) .
house(fifth) .

% each house is painted on a different color
color(first) .
color(second) .
color(third) .
color(fourth) .
color(fifth) .

% in each house lives a person with a different nationality
nationality(first) .
nationality(second) .
nationality(third) .
nationality(fourth) .
nationality(fifth) .

% every owner has his favorite drink, brand of cigarettes, and keeps pets of a particular kind
% no owners have the same pet, smoke the same kind of cigarette, or drink the same beverage
animal(first) .
animal(second) .
animal(third) .
animal(fourth) .
animal(fifth) .

beverage(first) .
beverage(second) .
beverage(third) .
beverage(fourth) .
beverage(fifth) .

smoker(first) .
smoker(second) .
smoker(third) .
smoker(fourth) .
smoker(fifth) .

% are given 15 clues below: 

% the BRIT lives in the RED house
nationality(brit) :- color(red) .

% the SWEDE keeps DOGS
nationality(swede) :- animal(dog) .

% the DANE drinks TEA
nationality(dane) :- beverage(tea) .

% the GREEN house is just to the left of the WHITE one

% the owner of the GREEN house drinks COFFEE
beverage(coffee) :- house(green) .

% the MALL PALL smoker keeps BIRDS
smoker(MallPall) :- animal(bird) .

% the owner of the YELLOW house smokes DUNKILL
house(yellow) :- smoker(Dunkill) .

% the man in the center house drinks milk

% the Norwegian lives in the first house

% the Blenk smoker has a neighbor who keeps cats

% the owner who smokes BLUE MONSTERS drinks BIER
smoker(BlueMonsters) :- beverage(bier) .

% the man who keeps horses lives next to the Dunkill smoker

% the GERMAN smokes PRINGE
smoker(Pringe) :- nationality(German) .

% the Norwegian lives next to the blue house
% the Blenk smoker has a neighbor who drinks water

% question: who owns the .. fish?
