%This is the testing code of our paper "No reference Image Quality Measure
%for Hazy Images"

clear all,
clc,
close all,warning('off')
 for i=1:10
      co= (imread(['a(' int2str(i) ').jpg'])); 
  Qf=eqhs2(co);
  Q(i)=Qf;
 figure(),imshow(co),title( sprintf('Quality=%f',Qf))
 end