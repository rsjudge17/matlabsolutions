% Exercise 2.3 - script car_update
%
% Will compute the number of rental cars at Albany and Boston at
% from week to week.
%
% It has been determined that each week 5% of the cars rented in 
% Albany are dropped off in Boston and that 3% of the cars rented in
% Boston are dropped off in Albany.
%
% Will use the round function to round the computed number of cars 
% at each location to the nearest integer
%
% The number of cars in Albany from week to week is given by the
% number of cars at the start of the week, minus the number of cars
% that get returned in Boston, plus the number of cars that were
% rented in Boston and get returned in Albany
%
% A is the number of cars at the start of the week in Albany
% Anext is the number of cars in Albany at the start of the next
% week
Anext = A - A*0.05 + B*0.03;
%
% The number of cars in Boston from week to week is given by the
% number of cars at the start of the week, minus the number of cars
% that get returned in Albany, plus the number of cars that were
% rented in Albany that get returned in Boston
%
% B is number of cars at the start of the week in Boston
% Bnext is the number of cars in Boston at the start of the next
% week
Bnext = B - B*0.03 + A * 0.05;
%
% Display the number of cars in each location at the start of the 
% next week
A = round(Anext)
B = round(Bnext)