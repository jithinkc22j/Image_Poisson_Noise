 % Adding Noise to the images- poisson
%--------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
%  "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%----------------------------------------------------------------------------------------------------------------------------------------

% Demo: 
 % a=imread('image.png');
%------------------------------------------------------------------------

% Enter your original plain image name here
  a=imread('');

%------------------------------------------------------------------------
% Calling Noise adding function 

[b]=poi(a);
%------------------------------------------------------------------------
% Output

% Noise added image:-default
figure;
imshow(b);title('Noise added image:-default');
%---------------------------------------------------------------------
