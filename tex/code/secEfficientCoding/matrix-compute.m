n = 10000;
A = rand(10000, 10000) * 5;

%% 循环实现
tic
total = 0;
for i=1:n
    for j=1:n
        if A(i,j) > 3
            total = total + 1;
        end
    end
end
toc

%% 逻辑运算
tic
total = 0;
total = length(A(A > 3));
toc