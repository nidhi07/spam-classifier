function file_contents = readFile(filename)
%READFILE reads a file and returns its entire contents 
%   file_contents = READFILE(filename) reads a file and returns its entire
%   contents in file_contents
%

% Load File
fid = fopen(filename);


if fid~=-1
    file_contents = fscanf(fid, '%c', inf);
    fclose(fid);
else
    file_contents = '';
    fprintf('I think you have missed out something.\n');
	fprintf('Remember to put the file in folder "TestEmails".\n');
	fprintf('Have you spelled the filename correctly?\n');
end

end

