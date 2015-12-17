function p = predict(model,filename)


%  The following code reads in one of these emails and then uses your 
%  learned SVM classifier to determine whether the email is Spam or 
%  Not Spam.

% Read and predict

filename=strcat('./TestEmails/',filename);
file_contents = readFile(filename);


if(size(file_contents,1)==0)
	p=-1;
else
	word_indices  = processEmail(file_contents);
	x             = emailFeatures(word_indices);
	p = svmPredict(model, x);

end
end
