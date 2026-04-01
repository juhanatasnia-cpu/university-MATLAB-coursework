clc; clear all; clf;

% 1. Define the parameter t
t = linspace(0, 10*pi, 1000);

% 2. Define the Parametric Equations
x = cos(t);
y = sin(t);
z = t;

% 3. Subplot 1: The 3D Perspective
subplot(1,2,1);
plot3(x, y, z, 'LineWidth', 2, 'Color', 'b');
grid on;
xlabel('X-axis'); ylabel('Y-axis'); zlabel('Z-axis');
title('3D Helix Perspective');
text(0, 0, 0, ' \leftarrow Start'); % Label at the origin
text(cos(10*pi), sin(10*pi), 10*pi, ' \leftarrow End');

% 4. Subplot 2: The Top-Down View (The "Circle" Projection)
subplot(1,2,2);
plot3(x, y, z, 'LineWidth', 2, 'Color', 'r');
grid on;
view(0, 90); % Looking straight down the Z-axis
xlabel('X'); ylabel('Y');
title('view(0, 90): Top-Down Projection');