function patient_plots()
%PATIENT_PLOTS Summary of this function goes here
%   Detailed explanation goes here

% COMPARISON PLOTS
% PRIMARY ERROR
% 
colz = [1 1 1 1 1 1 1 1 1 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 2 2 2 2 2 2 2 2];
valz = [1.132 1.351 1.637 1.159 1.578 0.901 1.421 1.319 1.101 1.005 1.037 1.077 1.226 2.160 1.222 2.077 3.619 1.309 0.972 1.411 1.417 1.957 1.022 1.906 2.878];
p1 = [1.005 1.309];
p2 = [1.037	0.972];
p3 = [1.077 1.411];
p4 = [1.226	1.417];
p5 = [2.160	1.957];
p6 = [1.222	1.022];
p7 = [2.077	1.906];
p8 = [3.619 2.878];
col2 = [1.5 2];

figure('Name','No break trials primary error','NumberTitle','off')
plot(colz,valz,'.k','MarkerSize',25);
hold all
plot(col2,p1,'k')
plot(col2,p2,'k')
plot(col2,p3,'k')
plot(col2,p4,'k')
plot(col2,p5,'r')
plot(col2,p6,'k')
plot(col2,p7,'g')
plot(col2,p8,'b')
axis([.5,2.5,.0,4])

% % PRIMARY GAIN

colz = [1 1 1 1 1 1 1 1 1 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 2 2 2 2 2 2 2 2];
valz = [0.970 0.970 0.903 0.942 0.967 0.990 0.920 0.968 0.992 1.042 0.996 0.955 0.923 0.803 0.924 0.835 0.654 1.053 1.006 0.982 1.010 0.887 0.976 0.883 0.739];

p1 = [1.042 1.053];
p2 = [0.996	1.006];
p3 = [0.955 0.982];
p4 = [0.923	1.010];
p5 = [0.803	0.887];
p6 = [0.924	0.976];
p7 = [0.835	0.883];
p8 = [0.654 0.739];
col2 = [1.5 2];

figure('Name','No break trials primary gain','NumberTitle','off')
plot(colz,valz,'.k','MarkerSize',25);
hold all
plot(col2,p1,'k')
plot(col2,p2,'k')
plot(col2,p3,'k')
plot(col2,p4,'k')
plot(col2,p5,'r')
plot(col2,p6,'k')
plot(col2,p7,'g')
plot(col2,p8,'b')
axis([.5,2.5,.5,1.1]) 

% % FINAL ERROR
% 
colz = [1 1 1 1 1 1 1 1 1 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 2 2 2 2 2 2 2 2];
valz = [0.880 1.034 1.204 0.910 1.464 0.688 1.058 1.214 1.017 0.365 0.856 0.662 1.067 1.000 1.178 1.698 1.875 0.487 0.712 0.619 1.302 1.008 0.803 1.453 1.962];

p1 = [0.365 0.487];
p2 = [0.856 0.712];
p3 = [0.662 0.619];
p4 = [1.067 1.302];
p5 = [1.000 1.008];
p6 = [1.178 0.803];
p7 = [1.698 1.453];
p8 = [1.875 1.962];
col2 = [1.5 2];

figure('Name','No break trials final error','NumberTitle','off')
plot(colz,valz,'.k','MarkerSize',25);
hold all
plot(col2,p1,'k')
plot(col2,p2,'k')
plot(col2,p3,'k')
plot(col2,p4,'k')
plot(col2,p5,'r')
plot(col2,p6,'k')
plot(col2,p7,'g')
plot(col2,p8,'b')
axis([.5,2.5,.0,4])

% % Final GAIN

colz = [1 1 1 1 1 1 1 1 1 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 2 2 2 2 2 2 2 2];
valz = [0.980 1.001 0.986 0.966 0.978 1.009 0.978 0.954 0.952 1.013 0.980 1.003 0.953 0.997 0.925 0.887 0.846 1.002 1.006 0.981 1.027 1.000 0.989 0.924 0.849];

p1 = [1.013 1.002];
p2 = [0.980 1.006];
p3 = [1.003 0.981];
p4 = [0.953 1.027];
p5 = [0.997 1.000];
p6 = [0.925 0.989];
p7 = [0.887 0.924];
p8 = [0.846 0.849];
col2 = [1.5 2];

figure('Name','No break trials final gain','NumberTitle','off')
plot(colz,valz,'.k','MarkerSize',25);
hold all
plot(col2,p1,'k')
plot(col2,p2,'k')
plot(col2,p3,'k')
plot(col2,p4,'k')
plot(col2,p5,'r')
plot(col2,p6,'k')
plot(col2,p7,'g')
plot(col2,p8,'b')
axis([.5,2.5,.5,1.1]) 

% % SRT

colz = [1 1 1 1 1 1 1 1 1 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 2 2 2 2 2 2 2 2];
valz = [219 277 263 261 304 227 279 314 290 396 305 324 233 383 291 288 281 392 294 316 234 416 295 309 327];

p1 = [396 392];
p2 = [305 294];
p3 = [324 316];
p4 = [233 234];
p5 = [383 416];
p6 = [291 295];
p7 = [288 309];
p8 = [281 327];
col2 = [1.5 2];

figure('Name','No break trials SRT','NumberTitle','off')
plot(colz,valz,'.k','MarkerSize',25);
hold all
plot(col2,p1,'k')
plot(col2,p2,'k')
plot(col2,p3,'k')
plot(col2,p4,'k')
plot(col2,p5,'r')
plot(col2,p6,'k')
plot(col2,p7,'g')
plot(col2,p8,'b')
axis([.5,2.5,0,500]) 

% % PRIMARY GAIN VARIABILITY

colz = [1 1 1 1 1 1 1 1 1 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 2 2 2 2 2 2 2 2];
valz = [0.163 0.200 0.170 0.105 0.159 0.111 0.151 0.232 0.135 0.274 0.144 0.204 0.124 0.235 0.137 0.174 0.262 0.170 0.084 0.230 0.167 0.254 0.125 0.203 0.242];

p1 = [0.170 0.274];
p2 = [0.144	0.084];
p3 = [0.204 0.230];
p4 = [0.124	0.167];
p5 = [0.235	0.254];
p6 = [0.137	0.125];
p7 = [0.174	0.203];
p8 = [0.262	0.242];
col2 = [1.5 2];

figure('Name','No break trials gain variability','NumberTitle','off')
plot(colz,valz,'.k','MarkerSize',25);
hold all
plot(col2,p1,'k')
plot(col2,p2,'k')
plot(col2,p3,'k')
plot(col2,p4,'k')
plot(col2,p5,'r')
plot(col2,p6,'k')
plot(col2,p7,'g')
plot(col2,p8,'b')
axis([.5,2.5,0,0.6]) 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SIGNIFANCE TESTING AND PLOTS %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% % PRIMARY ERROR

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [1.132 1.351 1.637 1.159 1.578 0.901 1.421 1.319 1.101 1.005 1.037 1.077 1.226 2.160 1.222 2.077 3.619 1.309 0.972 1.411 1.417 1.957 1.022 1.906 2.878];
cont = [1.132 1.351 1.637 1.159 1.578 0.901 1.421 1.319 1.101];
dlpfci = [1.005 1.037 1.077 1.226 1.222 2.077];
fefi = [2.160 3.619];
dlpfcc = [1.309 0.972 1.411 1.417 1.022 1.906];
fefc = [1.957 2.878];

p = kruskalwallis(valz,grp)
pdlpfci = ranksum(cont,dlpfci)
pdlpfcc = ranksum(cont,dlpfcc)
pfefi = ranksum(cont,fefi)
pfefc = ranksum(cont,fefc)

% figure('Name','Primary error','NumberTitle','off')
% meds = [median(cont); median(dlpfci); median(dlpfcc); median(fefi); median(fefc)];
% errs = [iqr(cont); iqr(dlpfci); iqr(dlpfcc); iqr(fefi); iqr(fefc)];
% h = barwitherr(errs,meds);

figure('Name','Primary error','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([0 4.5])

% % PRIMARY GAIN

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [0.970 0.970 0.903 0.942 0.967 0.990 0.920 0.968 0.992 1.042 0.996 0.955 0.923 0.803 0.924 0.835 0.654 1.053 1.006 0.982 1.010 0.887 0.976 0.883 0.739];
cont = [0.970 0.970 0.903 0.942 0.967 0.990 0.920 0.968 0.992];
dlpfci = [1.042 0.996 0.955 0.923 0.924 0.835];
fefi = [0.803 0.654];
dlpfcc = [1.053 1.006 0.982 1.010 0.976 0.883];
fefc = [0.887 0.739];

p = kruskalwallis(valz,grp)
pdlpfci = ranksum(cont,dlpfci)
pdlpfcc = ranksum(cont,dlpfcc)
pfefi = ranksum(cont,fefi)
pfefc = ranksum(cont,fefc)

figure('Name','Primary gain','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([.5 1.1])

% % FINAL ERROR
% 
grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [0.880 1.034 1.204 0.910 1.464 0.688 1.058 1.214 1.017 0.365 0.856 0.662 1.067 1.000 1.178 1.698 1.875 0.487 0.712 0.619 1.302 1.008 0.803 1.453 1.962];

p = kruskalwallis(valz,grp)

figure('Name','Final error','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([0 4.5])

% % Final GAIN

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [0.980 1.001 0.986 0.966 0.978 1.009 0.978 0.954 0.952 1.013 0.980 1.003 0.953 0.997 0.925 0.887 0.846 1.002 1.006 0.981 1.027 1.000 0.989 0.924 0.849];

p = kruskalwallis(valz,grp)

figure('Name','Final gain','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([.5 1.1])

% % SRT

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [219 277 263 261 304 227 279 314 290 396 305 324 233 383 291 288 281 392 294 316 234 416 295 309 327];
cont = [219 277 263 261 304 227 279 314 290];
dlpfci = [396 305 324 233 288 281];
fefi = [383 281];
dlpfcc = [392 294 316 234 295 309];
fefc = [416 327];

p = kruskalwallis(valz,grp)

figure('Name','SRT','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([0 500])

% % GAIN VARIABILITY

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [0.163 0.200 0.170 0.105 0.159 0.111 0.151 0.232 0.135 0.274 0.144 0.204 0.124 0.235 0.137 0.174 0.262 0.170 0.084 0.230 0.167 0.254 0.125 0.203 0.242];
cont = [0.163 0.200 0.170 0.105 0.159 0.111 0.151 0.232 0.135];
dlpfci = [0.274 0.144 0.204 0.124 0.125 0.203];
fefi = [0.235 0.262];
dlpfcc = [0.170 0.084 0.230 0.167];
fefc = [0.254 0.242];

p = kruskalwallis(valz,grp)

figure('Name','Gain variability','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([0 .6])

% % CONTROLS L V R ERROR
le = [1.182 1.238 1.565 1.188 1.669 0.988 1.462 1.322 1.076];
ri = [1.077 1.475 1.717 1.120 1.447 0.842 1.375 1.283 1.105];

error_lr = ranksum(le,ri)

% % CONTROLS L V R GAIN

le = [0.966 0.980 0.907 0.949 0.922 0.986 0.922 0.976 0.986];
ri = [0.974 0.959 0.902 0.937 0.997 0.990 0.920 0.932 0.993];

gain_lr = ranksum(le,ri)

% % CONTROLS L V R SRT

le = [221 278 261 255 323 236 273 320 282];
ri = [219 276 265 265 291 218 285 308 300];

srt_lr = ranksum(le,ri)

% % VGS ERROR

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [0.429 0.725 0.511 0.399 0.352 0.36 0.368 0.556 0.481 0.596 0.446 0.474 0.397 0.297 0.473 0.456 0.586 0.774 0.375 0.251 0.355 0.259 0.497 0.414 0.639];
cont = [0.429 0.725 0.511 0.399 0.352 0.36 0.368 0.556 0.481];
dlpfci = [0.774 0.375 0.251 0.355 0.497 0.414];
fefi = [0.259 0.639];
dlpfcc = [0.596 0.446 0.474 0.397 0.473 0.456];
fefc = [0.297 0.586];

p = kruskalwallis(valz,grp)
pdlpfci = ranksum(cont,dlpfci)
pdlpfcc = ranksum(cont,dlpfcc)
pfefi = ranksum(cont,fefi)
pfefc = ranksum(cont,fefc)

% figure('Name','Primary error','NumberTitle','off')
% meds = [median(cont); median(dlpfci); median(dlpfcc); median(fefi); median(fefc)];
% errs = [iqr(cont); iqr(dlpfci); iqr(dlpfcc); iqr(fefi); iqr(fefc)];
% h = barwitherr(errs,meds);

figure('Name','Primary error','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 4 2 2 4 3 3 3 3 5 3 3 5];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([0 4.5])

% for i=1:7
%     ys(i) = dt_err(i) * (sin(bins(i)));
%     xs(i) = dt_err(i) * (cos(bins(i)));
% end
% 
% xm = mean(xs);
% ym = mean(ys);
% 
% [th,r] = cart2pol(xm,ym);
% compass(th,r);

% COMPASS PLOTS
% MEAN DIRECTION

% amp = mean(dt_err_f);
% origrho=dt_err_f;
% origtheta= bins;
% [X,Y] = pol2cart(origtheta,origrho);
% for i=1:8,am(i)=X(i)*origrho(i);bm(i)=Y(i)*origrho(i);end
% Cmx=sum(am)/sum(origrho(1:8));
% Cmy=sum(bm)/sum(origrho(1:8));
% Cmvr=sqrt(Cmx.^2 + Cmy.^2);%length
% Cmvtheta=atan2(Cmy,Cmx);%angle of average vector
% Cmvrnormorig=Cmvr/mean(origrho(1:8));
% polar(origtheta,origrho)
% hold on
% polar(Cmvtheta,amp,'*r')
% compass(Cmvtheta,amp);

% MULTISTEP SACCADES

cont = [0.070 0.058 0.080 0.058 0.025 0.008 0.089 0.004 0.045];
cl = [0.040 0.028 0.024 0.027 0 0 0.051 0 0.024 0.022];
cr = [0.029 0.028 0.055 0.030 0.004 0.008 0.038 0.003 0.013 0.023];
dlpfci = [0.024 0.037 0.035 0.008 0.006 0.060];
fefi = [0.108 0.087];
dlpfcc = [0.014 0.013 0.059 0.033 0.010 0.053];
fefc = [0.167 0.178];

c = [0.070 0.058 0.080 0.058 0.025 0.008 0.089 0.004 0.045];
d = [0.039 0.051 0.095 0.042 0.017 0.114];
f = [0.276 0.265];

figure('Name','Multisteps','NumberTitle','off')
meds = [median(cont); median(dlpfci); median(dlpfcc); median(fefi); median(fefc)];
errs = [iqr(cont); iqr(dlpfci); iqr(dlpfcc); iqr(fefi); iqr(fefc)];
h = barwitherr(errs,meds);

figure('Name','Multisteps','NumberTitle','off')
meds = [median(cl); median(cr); median(dlpfcc); median(dlpfci); median(fefc); median(fefi)];
errs = [iqr(cl); iqr(cr); iqr(dlpfcc); iqr(dlpfci); iqr(fefc); iqr(fefi)];
h = barwitherr(errs,meds);

figure('Name','Multisteps','NumberTitle','off')
meds = [median(c); median(d); median(f)];
errs = [iqr(c); iqr(d); iqr(f)];
h = barwitherr(errs,meds);

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfcc' 'dlpfcc' 'fefc' 'dlpfci' 'dlpfci' 'dlpfci' 'dlpfci' 'fefi' 'dlpfci' 'dlpfci' 'fefi'};
valz = [0.070 0.058 0.080 0.058 0.025 0.008 0.089 0.004 0.045 0.014 0.013 0.059 0.033 0.167 0.010 0.053 0.178 0.024 0.037 0.035 0.008 0.108 0.006 0.060 0.087];

p = kruskalwallis(valz,grp)

pdlpfci = ranksum(cont,dlpfci)
pdlpfcc = ranksum(cont,dlpfcc)
pfefi = ranksum(cont,fefi)
pfefc = ranksum(cont,fefc)

% SACCADE COUNT

grp = {'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'control' 'dlpfc' 'dlpfc' 'dlpfc' 'dlpfc' 'dlpfc' 'dlpfc' 'fef' 'fef'};
valz = [1.589 1.543 1.893 1.457 1.502 1.410 1.611 1.192 1.576 1.411 1.367 1.647 1.437 1.315 1.633 2.253 2.255];
cont = [1.589 1.543 1.893 1.457 1.502 1.410 1.611 1.192 1.576];
dlpfc = [1.411 1.367 1.647 1.437 1.315 1.633];
fef = [2.253 2.255];

p = kruskalwallis(valz,grp)

figure('Name','Saccades per trial','NumberTitle','off')
gp = [1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 3 3];
boxplot(valz,gp,'whisker',0,'symbol','r','plotstyle','compact');
ylim([1 2.5])

c1 = [0.511 0.507 0.266 0.564 0.866 0.608 0.488 0.815 0.490];
c2 = [0.389 0.446 0.574 0.375 0.124 0.375 0.417 0.177 0.444];
c3 = [0.100 0.043 0.159 0.058 0.010 0.017 0.092 0.008 0.066];
c4 = [0 0.003 0 0.003 0 0 0.003 0 0 0.001];
c5 = [0 0 0 0 0 0 0 0 0];
c6 = [0 0 0 0 0 0 0 0 0];

d1 = [0.637 0.691 0.483 0.618 0.718 0.448];
d2 = [0.316 0.252 0.395 0.328 0.248 0.473];
d3 = [0.048 0.058 0.115 0.055 0.034 0.075];
d4 = [0 0 0.007 0 0 0.004];
d5 = [0 0 0 0 0 0];
d6 = [0 0 0 0 0 0];

f1 = [0.157 0.222];
f2 = [0.510 0.412];
f3 = [0.270 0.267];
f4 = [0.050 0.082];
f5 = [0.013 0.014];
f6 = [0 0];

cvec = [mean(c1) mean(c2) mean(c3) mean(c4) mean(c5) mean(c6)];
dvec = [mean(d1) mean(d2) mean(d3) mean(d4) mean(d5) mean(d6)];
fvec = [mean(f1) mean(f2) mean(f3) mean(f4) mean(f5) mean(f6)];

cerr = [std(c1)/sqrt(length(c1)) std(c2)/sqrt(length(c2)) std(c3)/sqrt(length(c3)) std(c4)/sqrt(length(c4)) std(c5)/sqrt(length(c5)) std(c6)/sqrt(length(c6))];
derr = [std(d1)/sqrt(length(d1)) std(d2)/sqrt(length(d2)) std(d3)/sqrt(length(d3)) std(d4)/sqrt(length(d4)) std(d5)/sqrt(length(d5)) std(d6)/sqrt(length(d6))];
ferr = [std(f1)/sqrt(length(f1)) std(f2)/sqrt(length(f2)) std(f3)/sqrt(length(f3)) std(f4)/sqrt(length(f4)) std(f5)/sqrt(length(f5)) std(f6)/sqrt(length(f6))];

x=[1 2 3 4 5 6];
figure;
hold on
H(1) = shadedErrorBar(x,cvec,cerr,'g',0);
H(2) = shadedErrorBar(x,dvec,derr,'b',0);
H(3) = shadedErrorBar(x,fvec,ferr,'r',0);

x=[1 2 3 4 5 6];
figure;
errorbar(x,cvec,cerr,'-o');
hold all
errorbar(x-.1,dvec,derr,'-o');
errorbar(x+.1,fvec,ferr,'-o');

figure('Name','Saccades per trial','NumberTitle','off')
plot(cvec,'-o');
hold all
plot(dvec,'-o');
plot(fvec,'-o');

% CONTROL AGES

% [27 45 35 32 20 20 29 gal ala]

end

