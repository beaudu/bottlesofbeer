function bottlesofbeer(n)
%BOTTLESOFBEER "99 Bottles of Beer" song
%   This function displays the full song lyrics.
%   BOTTLESOFBEER(N) will adapt it to your stock of beer!
%
%   Author: François Beauducel
%   Created: 2022 Summer in Paris

if nargin < 1
    n = 99; % amount of initial stock
end

f = {'bottles of beer', ' on the wall', 'Take one down and pass it around', ...
    'Go to the store and buy some more'};

v = fliplr(0:n); % vector from N to 0
s = sprintf(['\n%d ' f{1} f{2} ', %d ' f{1} '.\n' f{3} ', %d ' f{1} f{2} '.\n'], ...
    [repmat(v,2,1);mod(v-1,n+1)]); % full lyrics in a single vectorized printf!

s = regexprep(s,'\<(1 bottle)s','$1'); % removes plural for 1 bottle
s = regexprep(s,'\<0','no more'); % replaces 0 by no more
s = regexprep(s,'\nn','\nN'); % fixes uppercase for last section
s = regexprep(s,sprintf('%s(, %d)',f{3},n),[f{4} '$1']); %replaces the last sentence

disp(s)
