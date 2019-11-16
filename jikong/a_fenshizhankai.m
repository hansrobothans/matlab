clc  ,clear ,close all 
% 实验一分式展开
% num=[b0,  ,bn]    分子系数
% den=[1,a1,  ,an]  分母系数
% [r,p,q]=residue(num.den)
% F(s)=r(1)/s-p(1)+k(s)
num1 = [1 11 39 52 26];
den1 = [1 10 35 50 24];
[r1,p1,q1]=residue(num1,den1)

num2 = [0 1 4 6];
den2 = [1 3 3 1];
[r2,p2,q2]=residue(num2,den2)


