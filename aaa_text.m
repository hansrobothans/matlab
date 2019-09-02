clc  
clear 
close all 

%版本信息
%ver

%切换到工作目录
%cd 'D:\programe\matlab'

%使能工作目录，只需一次
%pathtool

%matlab系统 常量
%虚数单位，定义为根号负一
%i
%j
%圆周率
%pi
%浮点运算相对精度
%eps
%最大的正实数
%realmax
%最小的正实数
%realmin
%无穷大
%Inf
%不定值(0/0)
%NaN
%默认变量名
%ans

%生成矩阵方法
%1、直接输入矩阵元素；
%2、对已知矩阵进行矩阵组合，矩阵转向和矩阵移位操作；
%3、读取数据文件；
%4、使用函数直接生成特殊矩阵。

%常用特殊矩阵生成函数
%zeros    %全0矩阵
%ones     %全1矩阵
%rand     %均匀分布随机矩阵
%randn    %正态分布随机矩阵
%magic    %魔方矩阵
%diag     %对角矩阵
%triu     %上三角矩阵
%tril     %下三角矩阵
%eye      %单位矩阵
%company  %伴随矩阵
%hilb     %Hilbert矩阵
%invhlib  %Hilbert逆矩阵
%vander   %vande矩阵
%pascal   %Pascal矩阵
%hadamard %hadamard矩阵
%hankel   %hankel矩阵

%matlab程序注解符
% %   %注释
%clc  %清屏操作
%clear %清除workspace中各类型的所有数据，使得后续程序的运行变量之间不会相互冲突
%close all %表示关闭所有的图形窗口，便于下一程序运行时更加直观的显示图形