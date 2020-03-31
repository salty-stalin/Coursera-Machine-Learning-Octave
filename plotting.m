t = [0:0.01:0.98]
y1=sin(2*pi*4*t)


y2=cos(2*pi*4*t)
plot(t,y1)
plot(t,y2)
hold on;
xlabel('time')
ylabel('sin')
title('my plot')

cd 'C:\Users\User\Desktop\Machine Learning Coursera' ; print -dpng 'myPlot.png'

figure(1); plot(t,y2)
figure(2); plot(t,y1)

subplot(1,2,1); #divides a plot 1x2 grid
plot(t,y1)#subplot
subplot(1,2,2)
plot(t,y2)

cls; #clear figure

imagesc(A) #contour map a matrix
