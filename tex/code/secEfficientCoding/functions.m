%% 符号函数
syms fun1(x);
fun1(x) = x^3 + x^2 + x +1;
tic
fun1(5);
toc

%% 匿名函数
fun2 = @(x)x^3 + x^2 + x +1;
tic
fun2(5);
toc