% Author:  Qu Xiao-Bo    <quxiaobo [at] xmu.edu.cn>    June 26, 2009
%          Postal address:
% Rom 509, Scientific Research Building # 2,Haiyun Campus, Xiamen University,Xiamen,Fujian, P. R. China, 361005
% Website: http://quxiaobo.go.8866.org
clc;
clear all;
close all;
%%
A=imread('Tree2_Vis512.tif');
B=imread('Tree2_IR512.tif');
F=imread('Tree2SWT.tif');
%%
A=double(A);
B=double(B);
F=double(F);

%%
grey_level=256;
Criteria=Evaluation(A,B,F,grey_level)

