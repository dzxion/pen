clc

ToDeg = 180/pi;
ToRad = pi/180;

% ��ʼֵ
delta_init = 0;
delta_dot_init = 0;

% Ŀ��ֵ
delta = pi/2;

% �ο��ź�ģ�Ͳ���
w_n = 4;
zeta = 1;

% �����޷�
limit = 2;

% ���ض��������nominal��
a0=10;
b0=1;
c0=10;

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
