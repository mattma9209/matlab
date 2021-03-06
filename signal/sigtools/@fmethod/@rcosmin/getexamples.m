function examples = getexamples(this)
%GETEXAMPLES   Get the examples.

%   Copyright 2008 The MathWorks, Inc.
%   $Revision: 1.1.6.2 $  $Date: 2008/10/31 07:04:51 $

examples = {{ ...
    'Design a raised cosine windowed FIR filter with stop band ', ...
    '% attenuation of 60dB, rolloff factor of 0.50, and 8 samples ',...
    '% per symbol.',...
    'h  = fdesign.pulseshaping(8,''Raised Cosine'',''Ast,Beta'',60,0.50);', ...
    'Hd = design(h);'};...
    };

% [EOF]
