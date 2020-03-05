clc;clear;close all;
% Shivani Dhok
% Date: February 24, 2020
% Digital Image Processing
% Program for: Finding edges of an image using Sobel filter

I = imread('lena2.png');
I_gray = rgb2gray(I);

I_edge = edge(I_gray,'Sobel');
figure;
subplot(1,2,1)
imshow(I_gray)
subplot(1,2,2)
imshow(I_edge)

