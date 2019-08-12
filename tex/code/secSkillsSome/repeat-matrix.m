%% repmat 函数方法
clear
x = 1:1:20000; N = 30000;
tic
X = repmat(x, N, 1);
toc

%% 矩阵乘法方法
clear
x = 1:1:20000; N = 30000;
tic
Y = ones(N,1)*x;
toc

%% 下标方法
clear
x = 1:1:20000; N = 30000;
tic
Z = x(ones(N, 1), :);
toc