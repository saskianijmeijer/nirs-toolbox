function setspecs(this, varargin)
%SETSPECS   Set the specifications

%   Copyright 2008 The MathWorks, Inc.

if nargin>1
    %combtype was prevously added in fdesign as the last argument of
    %varargin. Set CombType and delete it before setting the rest of the
    %specs
    this.CombType = varargin{end};
    varargin(end) = [];
    if ~isempty(varargin)
        if varargin{1} < 2
            error(message('signal:fspecs:combq:setspecs:invalidFilterOrderForNQSpecs'));
        end
    end    
end
aswfs_setspecs(this,varargin{:});

% [EOF]