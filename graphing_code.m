clear; close all; clc;
 
z=readmatrix("p.txt");
years=1987:2022;
plot(z,"LineWidth",1.5)
xlabel("Years")
ylabel("Energy Availability Factor (%)")
xticks(1:36)
xticklabels(years)
legend(["Paks 1" "Paks 2" "Paks 3" "Paks 4"])