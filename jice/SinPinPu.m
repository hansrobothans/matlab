clc  ,clear ,close all 
x=0:pi/10000:pi;   %xȡֵ  ��ʼ��ֵ����������ֹ��ֵ

y=10*sin(2*pi*3*x+pi/6)+5*sin(2*pi*2*x+pi/6);  %����yֵ


plot(x,y) %�������Һ���

legend('y=10*sin(2*pi*3*x+pi/6)+5*sin(2*pi*2*x+pi/6)') %ͼ��

xlabel('x'),ylabel('y'); %����x�ᣬy��