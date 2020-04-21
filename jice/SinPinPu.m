clc  ,clear ,close all 
x=0:pi/10000:pi;   %x取值  起始数值：步长：终止数值

y=10*sin(2*pi*3*x+pi/6)+5*sin(2*pi*2*x+pi/6);  %计算y值


plot(x,y) %绘制正弦函数

legend('y=10*sin(2*pi*3*x+pi/6)+5*sin(2*pi*2*x+pi/6)') %图例

xlabel('x'),ylabel('y'); %描述x轴，y轴