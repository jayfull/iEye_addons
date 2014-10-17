function procm_acc(r)
%PROCM Summary of this function goes here
%   Detailed explanation goes here

if nargin ~= 1
    prompt = {'Subject Run #'};
    dlg_title = 'Subject Run #';
    num_lines = 1;
    answer = inputdlg(prompt,dlg_title,num_lines);
    r = str2num(answer{1});
end

% Let's ask just to make sure you aren't writing over data
rr = sprintf('Do you really want to score run # %s', num2str(r));
choice = questdlg(rr, ...
    'WARNING', ...
    'Yes','No','No');
switch choice
    case 'Yes'     
        
        % Get config
        ii_cfg = evalin('base','ii_cfg');        

        ii_stats = evalin('base','ii_stats');
        
        % Set up ii_stats file
        % This will be a 1xn (n = # of runs) structure
        
        % Create trial compliance matrix
        ii_stats(r).trial_compliance = ones(30,3);
        ii_stats(r).trial_notes = {};
        
        % Raw saccade x,y selection values. (1x90 matrix)
        ii_stats(r).raw_x = [];
        ii_stats(r).raw_y = [];
        
        % Primary saccade x,y,z values. (1x30 matrix)
        ii_stats(r).primary_x = [];
        ii_stats(r).primary_y = [];
        ii_stats(r).primary_rho = [];
        ii_stats(r).primary_theta = [];
        
        ii_stats(r).primary_err_x = [];
        ii_stats(r).primary_err_y = [];
        ii_stats(r).primary_err_z = [];
        ii_stats(r).primary_err_rho = [];
        ii_stats(r).primary_err_theta = [];
        
        ii_stats(r).primary_gain_x = [];
        ii_stats(r).primary_gain_y = [];
        ii_stats(r).primary_gain_z = [];
        ii_stats(r).primary_gain_rho = [];
        ii_stats(r).primary_gain_theta = [];
        
        % Final saccade x,y,z values. (1x30 matrix)
        ii_stats(r).final_x = [];
        ii_stats(r).final_y = [];
        ii_stats(r).final_rho = [];
        ii_stats(r).final_theta = [];
        
        ii_stats(r).final_err_x = [];
        ii_stats(r).final_err_y = [];
        ii_stats(r).final_err_z = [];
        ii_stats(r).final_err_rho = [];
        ii_stats(r).final_err_theta = [];
        
        ii_stats(r).final_gain_x = [];
        ii_stats(r).final_gain_y = [];
        ii_stats(r).final_gain_z = [];
        ii_stats(r).final_gain_rho = [];
        ii_stats(r).final_gain_theta = [];
        
        % Corrective saccade x,y,z values. (1x30 matrix)
        ii_stats(r).corrective_x = [];
        ii_stats(r).corrective_y = [];
        ii_stats(r).corrective_rho = [];
        ii_stats(r).corrective_theta = [];
        
        % Store accuracy selections for future reference
        ii_stats(r).acc_cursel = [];
        ii_stats(r).acc_sel = [];
        
        putvar(ii_stats,r);
        
        % Make our best guess selections
        ii_selectempty;
        
        ii_selectbyvalue('XDAT',1,5);
        ii_selectstretch(-400,-100);
        
        % Hold these
        ii_selecthold;
        
        ii_selectbyvalue('XDAT',1,5);
        ii_selectstretch(100,-700);        
        
        % Merge selections
        ii_selectmerge;       
        
        % Open trial companion window
        % Make sure you are in trial mode and you are good to go
        tComp;
        
    case 'No'
        disp('Cancelled')
end
end

