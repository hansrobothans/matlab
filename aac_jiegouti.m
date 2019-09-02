clc  ,clear ,close all 
% 结构体
% 1、直接赋值，需要指出结构体属性名称，以指针操作符“.”连接结构体变量名和属性名。
% A.b1 = 111;
% A.b2 = ones(3);
% A.b3 = 'hello word';
% 2、使用函数定义结构体 结构体变量名 = struct(属性名1,属性值1,属性名2,属性值2,....)
% struct %生成结构体变量
% fieldname %得到结构体变量的属性名
% getfield %得到结构体变量的属性值
% setfield %设定结构体变量的属性值
% isfield %判断是否为结构体变量的属性
% isstruct %判断是否为结构体变量
% rmfield %删除结构体变量中的属性
% B = struct('b1',1,'b2',ones(2),'b3','hello word')
