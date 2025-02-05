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

clc;

% Lest make array in more C like way

arr =[1 2 -1 -2]; disp(arr); % eithor
arrr=[1,2,3,4];% or

disp(size(arrr));
disp(size(arr));
% MATLAB treates arr and arrr as same thing OR we can also do
disp([1,2 3      4]);% give space or comma means same or mix both


% one qtn may arrise in mind what about 2x2 or more 

% its simple

clc
disp([1,2;2 1]);% 2x2 matrix 





clc


% Matlab follows all the rules of Linea Algebra, thus if you brock rule you
% are done for[you get an error while interprating ]

% okii, lest do some more wired stuff now
% remember those boring maths class about matrices
I=eye(3);disp(I);% Identity matrix of 3x3
Z=zeros(3);disp(Z);% Null matrix of 3x3
O=ones(3);disp(O);%3x3 matrix having all element 1[may it is called matrix of one, not sure tho]







