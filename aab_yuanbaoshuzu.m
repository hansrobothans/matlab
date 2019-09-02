clc  ,clear ,close all 
%元胞数组操作函数
%cell %生成元胞数组
%cellstr %生成字符型元胞数组
%celldisp %显示元胞数组的内容
%cellplot %图形显示元胞数组的内容
%cellfun %对元胞数组中的元素指定不同的函数
%iscell %判断是否为元胞数组
%reshape %改变元胞数组的结构

A = {[1:5];'hello word'} %直接定义元胞数组
B = cell(1,5); %创建空的元胞数组
B{1,1} = [1:5]; %为元胞中的元素赋值
B{1,2} = ones(2);
B{1,5} = 'hello word';
celldisp(B); %显示元胞数组B



