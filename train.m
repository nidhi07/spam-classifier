function model=train()


%% =========== Train Linear SVM for Spam Classification ========
%  Train a linear classifier to determine if an
%  email is Spam or Not-Spam.

% Load the Spam Email dataset
% We will have X, y in your environment
load('spamTrain.mat');

fprintf('\nTraining Linear SVM (Spam Classification)\n')
fprintf('(this may take 1 to 2 minutes) ...\n')

C = 0.1;
model = svmTrain(X, y, C, @linearKernel);

p = svmPredict(model, X);

fprintf('Training Accuracy: %f\n', mean(double(p == y)) * 100);

%% ===================Test Spam Classification ================
%  After training the classifier, we can evaluate it on a test set. 

% Load the test dataset
% We will have Xtest, ytest in our environment
load('spamTest.mat');

fprintf('\nEvaluating the trained Linear SVM on a test set ...\n')

p = svmPredict(model, Xtest);

fprintf('Test Accuracy: %f\n', mean(double(p == ytest)) * 100);

end;

