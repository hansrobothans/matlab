clc  ,clear ,close all 
ha=[95 39 57 95 125 53 43 47 81 53];
hb=0;
hc=[15 6 7 14 27 6 4 5 11 9];
bz=10000;
ha=ha+bz;
hb=hb+bz;
hc=hc+bz;
hab=ha/hb;
hac=ha./hc;
kz=log(hab)
km=log(hac)
k=kz./km
k=mean(k)