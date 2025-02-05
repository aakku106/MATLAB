clearvars;clc;

x= 1:10;% it means x has value from 1 to 10 [x is not single single value anymore, it's vector or an array] 
disp(x);
% lest do some cool stuff
disp(x');% yup its transpose[x transpose]
y=1:0.5:10;
disp(y);

disp(size(x));% its 1 by 10
disp(size(x'));%bit's 10 by 1
% another cool function is linspace
clc
w=linspace(1,10);% w has value 100 values between 1 to 10 with equal difference
disp(w)

% we can even change how many number we want
clc


disp(linspace(0,100,101)); % shows 101 values from 0 to 100
% note 1 to 100 has 100 values and 0 to 100 has 101, this clears confusion 


