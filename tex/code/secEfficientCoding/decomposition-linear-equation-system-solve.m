solveTimes = 100;
X = randn(1e3, 1e3);
y = randn(1e3, solveTimes);      % 下面的循环每次取其中一列
b = zeros(1e3, 1);

%% \
tic
for i=1:solveTimes
    b = X\y(:, i);
end
toc

%% decomposition
tic
dX = decomposition(X);            % 矩阵分解
for i=1:solveTimes
    b = dX\y(:, i);
end
toc