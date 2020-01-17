clc  ,clear ,close all 
det=0.15/100;
a=2*2/10000;

% q1=[1.873 1.873 1.873 1.873];
% tr1=[14.9 14.4 14.9 14.9];
% tl1=[13.5 13.5 13.6 13.6];
% t1=tr1-tl1
% lamz1=q1*det;
% lamm1=t1*a;
% lam1=lamz1./lamm1
% plot(lam1,t1,'r')
% hold on;
% 
% q2=[7.907 7.907 7.884 7.887];
% tr2=[15.4 15.4 15.4 15.4];
% tl2=[13.7 13.7 13.7 13.7];
% t2=tr2-tl2
% lamz2=q2*det;
% lamm2=t2*a;
% lam2=lamz2./lamm2
% plot(lam2,t2,'r')
% hold on;

q3=[15.04 15.04 15.04 15.04];
tr3=[17.6 17.6 17.6 17.6];
tl3=[13.9 13.9 13.9 13.9];
t3=tr3-tl3;
lamz3=q3*det;
lamm3=t3*a;
lam3=lamz3./lamm3
plot(lam3,t3,'r')
hold on;