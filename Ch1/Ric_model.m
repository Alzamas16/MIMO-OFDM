function H = Ric_model(K_dB,L)
%UNTITLED3 此处提供此函数的摘要
%   此处提供详细说明
K=10^(K_dB/10);
H=sqrt(K/(K+1))+sqrt(1/(K+1))*Ray_model(L);
end