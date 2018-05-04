X=[2.8 4.48 2.23 64.75 10.16 9.04 64.75 4.48 64.75 22.64 2.19 5.84 64.75 3.15 3.21 2.45 4.57 4.94 4.42 6.88 22.64 4.42 10.16 3.15 2.19];
histfit(X);                      % plots the histogram for Expression Levels

average=mean(X);                 % computes the average of Z-scores
disp('Average of Expression levels (Z-score) is :');
disp(average);

standardDeviation=std(X);         % computes the standard deviation of Z-scores
disp('Standard Deviation of Expression levels (Z-score) is :');
disp(standardDeviation);

C=[5 8 6 19 16 16 47 7 10 13 15 9 43 6 5 6 11 6 11 9 13 11 16 6 15];
R=corrcoef(X, C);                 % computes the correlation coefficient matrix between Z-scores and copy number

r=R(1,2);
disp('Correlation Coefficient between Copy Number and Z-score is :');
disp(r);