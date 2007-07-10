% IMAGE
% See also
%
% Display:
%   im             - [2D] Function for displaying grayscale images.
%   montage2       - [3D] Used to display a stack of T images.
%   filmstrip      - [4D] Used to display R stacks of T images as a filmstrip.
%   playMovie      - [6D] Shows/makes an/several movie(s) from an image sequence
%   clusterMontage - Used for visualization of clusters of images and videos.
%   movie2images   - Creates a stack of images from a matlab movie M.
%
% Histograms:
%   assignToBins   - Quantizes A according to values in edges.
%   histc2         - Multidimensional histogram count with weighted values.
%   histcIm        - Calculates local histograms at every point in an array I.
%   histcImLoc     - Creates a series of locally position dependent histograms.
%   histMontage    - Used to display multiple 1D histograms.
%
% Generalized correlation:
%   normxcorrn     - Normalized n-dimensional cross-correlation.
%   xcorrn         - n-dimensional cross-correlation.  Generalized version of xcorr2.
%   xeucn          - n-dimensional euclidean distance between each window in A and template T.
%
% Image deformation:
%   imNormalize    - Various ways to normalize a (multidimensional) image.
%   imShrink       - Used to shrink a multidimensional array I by integer amount.
%   imtransform2   - Applies a general/special homography on an image I
%   textureMap     - Maps texture in I according to rowDst and colDst.
%
% Generalized nonmaximal suppression:
%   nonMaxSupr     - Applies nonmaximal suppression on an image of arbitrary dimension.
%   nonMaxSuprList - Applies nonmaximal suppression to a list.
%   nonMaxSuprWin  - Nonmaximal suppression of values outside of a given window.
%
% Optical Flow:
%   optFlowCorr    - Calculate optical flow using cross-correlation.
%   optFlowHorn    - Calculate optical flow using Horn & Schunck.
%   optFlowLk      - Calculate optical flow using Lucas & Kanade.  Fast, parallel code.
%
% Miscellaneous:
%   convnFast      - Fast convolution, replacement for both conv2 and convn.
%   gaussSmooth    - Applies Gaussian smoothing to a (multidimensional) image.
%   imMlGauss      - Calculates max likelihood params of Gaussian that gave rise to image G.
%   imwrite2       - Similar to imwrite, except follows a strict naming convention.
%   jitterImage    - Creates multiple, slightly jittered versions of an image.
%   jitterVideo    - Creates multiple, slightly jittered versions of a video.
%   localSum       - Fast routine for box filtering.
%   maskCircle     - Creates an image of a 'pie slice' of a circle.
%   maskEllipse    - Creates a binary image of an ellipse.
%   maskGaussians  - Divides a volume into softly overlapping gaussian windows.
%   maskSphere     - Creates an 'image' of a n-dimensional hypersphere.
%   modefilt1      - One-dimensional mode filtering.
