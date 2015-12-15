function x = emailFeatures(word_indices)
%   EMAILFEATURES takes in a word_indices vector and produces a feature vector
%   from the word indices
%   x = EMAILFEATURES(word_indices) takes in a word_indices vector and 
%   produces a feature vector from the word indices. 

% Total number of words in the dictionary
n = 1899;

x = zeros(n, 1);


% 	Return a feature vector for the
%       given email (word_indices). Pre-process each email 
%	and convert each word in the email into an index in
%       a fixed dictionary (of 1899 words). The variable
%       word_indices contains the list of indices of the words
%       which occur in one email.
% 
             

	s = size(word_indices,1);
	for i = 1:s,
		x(word_indices(i))=1;
	end;

% =========================================================================
    

end
