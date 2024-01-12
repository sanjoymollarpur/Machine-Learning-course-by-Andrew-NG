clear ; close all; clc
load('ex3data1.mat');
m = size(X, 1);


% Randomly select 100 data points to display
rand_indices = randperm(m);
sel = X(rand_indices(1:100), :);

displayData(sel);

% fprintf(X.shape);



fprintf('Program paused. Press enter to continue.\n');
pause;
