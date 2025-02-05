t = linspace(0, 2*pi, 2000);
u = linspace(0, 2*pi, 1000);
[U, T] = meshgrid(u, t);

X = 16*sin(T).^3;
Y = 13*cos(T).^3;
Z = 10*cos(U);

figure;
surf(X, Y, Z);
colormap hot; % Cool colors
title('3D Heart Shape');
xlabel('X');
ylabel('Y');
zlabel('Z');