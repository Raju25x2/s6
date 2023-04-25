clc ; close ;
a = imread('C:\Users\admin\OneDrive\Pictures\deadpool.jpg'); 
a = rgb2gray(a);
b = double(a)*0.5; 
b = uint8 (b)
c = double(b)*2; 
c = uint8(c) 
figure(1) 
imshow(a);
title('Original Image') 
figure(2)
imshow(b); 
title('Decreased Contrast' ) 
figure(3)
imshow(c); 
title('Increased Contrast')
