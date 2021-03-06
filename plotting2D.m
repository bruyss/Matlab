
figure(1);

x = linspace(-pi,pi,21);
y = sin(x);
plot(x,y, 'b:o', x, cos(x), 'k-x');
title('Sin and Cos')
legend('sin(x)','cos(x)')
xlabel('X axis')
ylabel('Y axis')

saveas(gca,'myPlot.pdf','pdf')