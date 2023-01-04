clc

ToDeg = 180/pi;
ToRad = pi/180;

% 初始值
delta_init = pi/4;
delta_dot_init = 0;

% 目标值
delta = pi;

% 参考信号模型参数
w_n = 4;
zeta = 1;

% 控制限幅
limit = 2;

% 被控对象参数（nominal）
g0 = 9.81; % acceleration due to gravity
l = 1.05; % length
k0 = 0.02; % coefficient of friction
m = 0.15; % mass

a0 = g0/l;
b0 = k0/m;
c0 = 1/(m*l^2);

% 被控对象参数（perturbed）
a = a0;
b = b0/2;
c = c0/2;

% 控制器参数（线性化）
k1_l = 3;
k2_l = 0.7;

% 控制器参数（积分控制）
k1_i = 8;
k2_i = 2;
k3_i = 10;

% 控制器参数（反馈线性化）
k1_fb = 400;
k2_fb = 20;

% T=a/c * sin(delta);
