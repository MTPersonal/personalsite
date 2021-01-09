clear;
img = imread('frame_diagram_ver4.png');
img_re = imresize(img, [200 300]);
imshow(img_re)

imwrite(img_re, 'project3_v1.png')
