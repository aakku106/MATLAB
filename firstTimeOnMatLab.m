% this is comment in matlab, i will say its preety much wired 😂
x=5; % this means x is double type having value 5
% we can preety much use it like C 
% ; supresses the output

y=5;
z=x+y; % supress the output

z % shows the output in command windows 

clc % this means to clear command window[preetymuch like a terminal in C]
% at glance matlab seems like a inteprator to me 
% clearvar means to clear the values in variables

% matlav actually means Matrix laboratory,
% lest look at some matrix stuffs

A=[1,3;4,6]; % it 2x2 matrix A, having 1 & 3 in row 1 and 4&6 in row 2
clc;
disp(A) % this is another way of displaying stuff, rather say a proper way
c=size(A);
disp(c);

function wee=adition(a,b)
    wee=a+b;
end

disp(adition(1,1));% seems familier ?, yup its funtion
% looks likes a python scrict but with more wired syntax

clc
% MATLAB is actually Calculator on stroyed


B=[1,2;3,4];
disp(A*B);% matrix calculation easyyyyyyy!!!
disp(A-B);
disp(inv(B));% Inverse of matrix
disp(A.*B);% I will say its wrong way of doing matrix multiplication 🤣[actually its not its element wise multiplication, but its not standart or correct way to do correct matrix multiplication]
disp(A+B);% A.*B acts like in addition but i nplace of addition it does multiplicaton