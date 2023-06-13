t = [1,2,3,4,5,6,7,8];
v = [220, 219.75, 219.97, 218.90, 219.55, 219.65, 218.45, 219.90];
 
t_interp = [8, 22];
v_interp = interp1(t, v, t_interp);
 
disp("8. dakikaya karşılık gelen voltaj değeri:");
disp(v_interp(1));
disp("22. dakikaya karşılık gelen voltaj değeri:");
disp(v_interp(2));
