%% Initialization
clear ; close all; clc

fprintf('Hi!! I am Spam Classifier.\n\nWhile I am training myself for the task,\nyou must place the emails in the folder named "TestEmails".\n');

model = train();


do
fprintf('\n\n');
filename = input('Enter test-email filename : ',"s");
p = predict(model,filename);

% for invalid filenames
if p==-1
	continue;
end;
%% ==================== Result =====================

fprintf('\nProcessed %s\n\nSpam Classification: \n', filename);

if p
 fprintf('DANGER!! It is a SPAM.\n \n \n');
else
 fprintf('YAY!! You are safe. It is a ham.\n \n \n');
end;
s = input('Ha!! That was an easy one. Wanna challenge me more?? Press y or n : ',"s");
until (s=='n')

%% ==================== Top Predictors ====================
fprintf(' \n \n I think these words are the most likely indicators of spam:\n');

topPredictors(model);
