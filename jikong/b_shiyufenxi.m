clc  ,clear ,close all 
% 实验二时域特性的计算机辅助分析
% impluse(num,den)      脉冲响应曲线
% impluse(num,den,t)    脉冲响应曲线，并指定时间t
% step(num,den)         脉冲响应曲线
% step(num,den,t)       脉冲响应曲线，并指定时间t
% lsim(num,den,u,t)     任意输入u响应曲线，指定时间t
% roots(den)            多项式den的根
% pzmap(num,den)        系统零极点图 x极点 o零点

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   第一个
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
num1=[2 20 50];
den1=[1 15 84 223 309 240 100];
% 单位脉冲
figure(1);
impulse(num1,den1);
% 单位阶跃
figure(2);
step(num1,den1);
% 单位速度
t1=[0:0.01:0.8];
u1=t1;
figure(3);
lsim(num1,den1,u1,t1);
% 单位加速度
u1=t1.*t1/2;
figure(4);
lsim(num1,den1,u1,t1);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   第二个
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
num2=[1 7 24 24];
den2=[1 2 3 4 5 6 7 8 9];
roots(den2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   第三个
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
num3=[3.12*10^5 6.25*10^6];
den3=[1 100 8000 4.4*10^5 6.24*10^6];
figure(5);
pzmap(num3,den3)




