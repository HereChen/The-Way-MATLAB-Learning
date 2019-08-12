n = 10000;
A = rand(n , n);
B = zeros(n , n);

%% 以行存取
tic
for i = 1:n
    B(i , :) = A(i , :);        % 以行方式赋值 
end
toc

%% 以列存取
tic
for i = 1:n
    B(: , i) = A(: , i);        % 以列方式赋值
end
toc