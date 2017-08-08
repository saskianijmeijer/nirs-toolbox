function filterType_listener(h,d)
%FILTERTYPE_LISTENER Callback for type specific actions.

%   Author(s): R. Losada
%   Copyright 1988-2003 The MathWorks, Inc.

% Disable the bandwidth property at startup, rolloff is the default
enabdynprop(d,'q','off');
