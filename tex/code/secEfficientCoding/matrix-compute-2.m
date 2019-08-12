n = 10000;
X = rand(n,n) * 67;
H = zeros(n,n,'double');

%% 循环实现
tic
for j=1:n
    for i=1:n
        H(i,j) = X(i,i)*X(j,j) + X(i,j)^2;
    end
end
toc

%% 矩阵实现
tic
H = diag(X)*diag(X)' + X.^2;
toc