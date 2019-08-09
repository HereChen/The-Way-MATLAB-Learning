n = 1e+7;

%% 未初始化赋值
tic
for i=1:n
    a(i) = i;
end
toc

%% 初始化后赋值
tic
b = zeros(1,n,'double');
for i=1:n
    b(i) = i;
end
toc