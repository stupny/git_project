clear; clc;

data1 = importdata('s1p.txt') ;
        freq=data1(:,1);
        direct1=data1(:,2);
        direct2=data1(:,4);
       
data2 = importdata('s2p.txt') ;
        freq=data2(:,1);
        reverse1=data2(:,4);
        reverse2=data2(:,2);
        
        attitudes2=(direct2./reverse1);
        plot(freq,attitudes2);
        
        figure;
        
        attitudes1=(direct2./direct1);
        plot(freq,attitudes1);

       
       