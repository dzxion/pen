clc

ToDeg = 180/pi;
ToRad = pi/180;

% ��ʼֵ
delta_init = pi/4;
delta_dot_init = 0;

% Ŀ��ֵ
delta = pi;

% �ο��ź�ģ�Ͳ���
w_n = 4;
zeta = 1;

% �����޷�
limit = 2;

% ���ض��������nominal��
g0 = 9.81; % acceleration due to gravity
l = 1.05; % length
k0 = 0.02; % coefficient of friction
m = 0.15; % mass

a0 = g0/l;
b0 = k0/m;
c0 = 1/(m*l^2);

% ���ض��������perturbed��
a = a0;
b = b0/2;
c = c0/2;

% ���������������Ի���
k1_l = 3;
k2_l = 0.7;

% ���������������ֿ��ƣ�
k1_i = 8;
k2_i = 2;
k3_i = 10;

% �������������������Ի���
k1_fb = 400;
k2_fb = 20;

% T=a/c * sin(delta);
