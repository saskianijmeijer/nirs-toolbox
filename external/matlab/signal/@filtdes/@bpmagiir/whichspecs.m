function specs = whichspecs(h)
%WHICHSPECS Determine which specs are required for this class.

%   Author(s): R. Losada
%   Copyright 1988-2002 The MathWorks, Inc.

% Call super's method
specs = mf_whichspecs(h);

% Prop name, data type, default value, listener callback
specs(end+1) = cell2struct({'Astop1','udouble',80,[],'magspec'},specfields(h),2);

specs(end+1) = cell2struct({'Apass','udouble',1,[],'magspec'},specfields(h),2);

specs(end+1) = cell2struct({'Astop2','udouble',60,[],'magspec'},specfields(h),2);





