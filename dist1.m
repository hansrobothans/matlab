function d = dist1(point1,point2)
%h1行，这是重写dist函数，用来测试
%
%
x1 = point1(1);
y1 = point1(2);
x2 = point2(1);
y2 = point2(2);
d = sqrt((x1-x2)^2+(y1-y2)^2);
end