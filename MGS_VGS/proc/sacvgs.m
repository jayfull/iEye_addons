% SEGMENT TRIALS
tcursel=[];
trialvec = X*0;

tcursel(:,1) = SplitVec(swhere,'equal','first');
tcursel(:,2) = SplitVec(ewhere,'equal','last');

dif = tcursel(:,2)-tcursel(:,1);
t=find(dif<900);
tcursel(t,:)=[];

for i=1:(size(tcursel,1))
    trialvec(tcursel(i,1):tcursel(i,2)) = i;
end

XDAT(1) = 0;
XDAT(end) = 3;
ii_findsaccades('X','Y',.02,10,'XDAT',0,'XDAT',3); % find saccades

%%%%%%%%%%%%%%%%%%%%%%%%%
% COMBINE < 100MS APART %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%

for i=2:length(ii_cfg.cursel)
    di(i-1)= ii_cfg.cursel(i,1) - ii_cfg.cursel(i-1,1);
end

z=find(di<100);
ii_cfg.cursel(z,2) = ii_cfg.cursel(z+1,1); 

ii_cfg.cursel(z+1,:) = [];
ii_cfg.sel = ii_cfg.sel*0;

for i=1:(size(ii_cfg.cursel,1))
    ii_cfg.sel(ii_cfg.cursel(i,1):ii_cfg.cursel(i,2)) = 1;
end

ii_showselections;

%%%%%%%%%%%%%%%%%
% CLEAN SHIT UP %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%

numsacs = zeros(30,1);

% sync saccades with trial numbers
sacmat = ii_cfg.cursel;

for i = 1:length(sacmat)
    sacmat(i,3) = median(trialvec(sacmat(i,1):sacmat(i,2)));
end

% count # of saccades per trial
for i = 1:30
    sacs = find(sacmat(:,3)==i);
    numsacs(i) = length(sacs);
end

w = find(numsacs>1);

for i = 2:length(ii_cfg.cursel)
    sacmat(i-1,4) = sacmat(i,1) - sacmat(i-1,2);
end

rid = sacmat(:,3);
isi = sacmat(:,4);

k = SplitVec(rid,'equal','last');
isi(k) = [];

% STORE IT
ii_stats_vgs(r).numsacs = numsacs;
ii_stats_vgs(r).saccades = ii_cfg.cursel;
ii_stats_vgs(r).isi = isi;
putvar(ii_stats_vgs);