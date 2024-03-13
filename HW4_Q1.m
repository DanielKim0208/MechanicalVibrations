t = linspace(0, 20, 1000);
H = heaviside(t-pi);  
x = (1.414 * exp(-t) .* sin(t + 0.785))  - H.* exp(-(t - pi)) .* sin(t); 

plot(t, x, 'b-', 'LineWidth', 2);
xlabel('t');
ylabel('x');
grid on;
