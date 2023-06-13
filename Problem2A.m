t= [1,2,3,4,5,6,7,8];
v= [220,219.75,219.97,218.90,219.55,219.65,218.45,219.90];

p5 = polyfit(t,v,5);

p7 = polyfit(t,v,7);

disp('5. dereceden polinom katsayıları:');
disp(p5);

disp('7. dereceden polinom katsayıları:');
disp(p7);

