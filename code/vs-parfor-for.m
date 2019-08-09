matlabpool open 2               % 打开两个worker
M = 200; a = zeros(M,1);        % 200 次计算

%% for
tic  
for i = 1:M        
    a(i) = max(eig(rand(M)));   % 取随机矩阵最大特征值
end 
toc

%% parfor
tic  
parfor i = 1:M 
    a(i) = max(eig(rand(M))); 
end 
toc
matlabpool close                % 关闭所有worker