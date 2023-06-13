t= [1,2,3,4,5,6,7,8];
v= [220,219.75,219.97,218.90,219.55,219.65,218.45,219.90];

p5 = polyfit(t,v,5);
v5_fit = polyval(p5,t);

p7 = polyfit(t,v,7);
v7_fit = polyval(p7,t);

mse = mean((v - v5_fit).^2);

disp('5. dereceden polinom katsayıları:');
disp(p5);

disp('7. dereceden polinom katsayıları:');
disp(p7);

disp('Ortalama karesel hata:');
disp(mse);

figure;
plot(t,fark,'o-');
xlabel('t');
ylabel('Fark');
title('Eğriler arası farkın mutlak değeri');
grid on;