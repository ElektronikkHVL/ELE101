function z = zum(varargin)
y = 0;
for i = 1:1:nargin
    y = y + 1/varargin{i};
end
z=1/y;