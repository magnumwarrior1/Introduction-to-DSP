t = linspace(0, 2.5, 500);
f = exp(i*(2*t+pi/4));
plot3(t, real(f), imag(f))
hold on
plot3(t, real(f), zeros(size(t))-1.5,'k')
plot3(t, zeros(size(t))-2, imag(f),'r')
hold off
grid on
view([-150  40])
xlabel('Time', 'Rotation',-30)
ylabel('Real Axis', 'Rotation',10)
zlabel('Imaginary Axis')