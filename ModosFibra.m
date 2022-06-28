clc, close all, clear all


% Plot
%Chirality=0
% x=linspace(0.25,1.4,24);
% y1=[1.1621264112771685 1.2127439270702591 1.2534355708765392 1.284212281590459 1.3071649934951726 ... 
%     1.3244183401266998 1.3375932313128533 1.3478325179385868 1.3559284594054222 1.362433238041437 ...
% 1.367737017371117 1.3721200610699893 1.3757871308930476 1.3788903114021598 1.38154434303737 ...
% 1.3838370784388538 1.385836726758082 1.3875969520958764 1.3891605166328782 1.3905619218694452...
% 1.3918293502642074 1.3929861093227667 1.3940517221805035 1.395042755166106];
% y2=[1.1621264112931426 1.21274392709108 1.2534355709026999 1.284212281622229 1.3071649935329228 ...
% 1.324418340170926 1.337593231364173 1.3478325179977662 1.3559284594733634 1.362433238119182 ...
% 1.367737017459864 1.3721200611711106 1.375787131008108 1.378890311532942 1.381544343185922 ...
% 1.3838370786075118 1.3858367269495293 1.3875969523132037 1.3891605168796417 1.3905619221497467...
% 1.3918293499456238 1.3929861089604174 1.3940517217680437 1.3950427546961996];
% figure('Name','Guided modes'), plot(x,y1,x,y2,'LineWidth',1.5), grid on
% legend('HE11','HE-11','Location','best')
% title('Guided modes ξC = 0')
% xlabel('k0a') 
% ylabel('neff')

%Chirality=0.001
x=linspace(0.25,1.4,24);
y11=[1.1681969111305888 1.2200684486038131 1.2617911200808285 1.2934119461957398 1.3171221478330613...
1.3351243607607892 1.349094207434653 1.3602172846503713 1.369325046357276 1.3770107697896088...
1.3837114133599462 1.3897625664548319 1.3954346909746413 1.4009560990510448 1.40652539203857...
1.412314364106407 1.4184623997902372 1.4250656859983772 1.4321678259513664 1.4397589155895598...
1.4477853562925067 1.4561661334915994 1.464808907554616 1.4736217726997554];
ym11=[1.1564687805890532 1.2061162234225684 1.2461254529849926 1.2764748979656024 1.29916531568906...
1.3162561471373262 1.3293294703144851 1.3395054125702635 1.347562468597562 1.354044040835857...
1.3593343624686423 1.3637094496244038 1.3673708406152945 1.370468034575687 1.3731135891325208...
1.3753934271325583 1.3773739815279358 1.379107224371738 1.3806342587472722 1.3819879200956704...
1.3831946847989791 1.3842760876091842 1.38524978629161 1.386130369750182];
figure('Name','Guided modes'), plot(x,y1,x,y2,'LineWidth',1.5), grid on
legend('HE11','HE-11','Location','best')
title('Guided modes ξC = 0.001')
xlabel('k0a') 
ylabel('neff')