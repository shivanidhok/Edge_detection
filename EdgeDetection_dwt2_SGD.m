clc;clear;close all;
% Shivani Dhok
% Date: February 24, 2020
% Digital Image Processing
% Program for: Finding edges of an image using DWT2

I = imread('lena2.png');
I_gray = rgb2gray(I);

[cA1,cH1,cV1,cD1] = dwt2(I_gray,'haar');
I_edge = mat2gray(cD1);

figure;
subplot(1,2,1)
imshow(I_gray)
subplot(1,2,2)
imshow(I_edge)