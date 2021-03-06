function this = lpcutoffwfp(varargin)
%LPCUTOFFWFP   Construct a LPCUTOFFWFP object.

%   Author(s): V. Pellissier
%   Copyright 2004 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2005/02/23 02:50:58 $

this = fspecs.lpcutoffwfp;

respstr = 'Lowpass with cutoff and passband frequency';
fstart = 1;
fstop = 1;
nargsnoFs = 3;
fsconstructor(this,respstr,fstart,fstop,nargsnoFs,varargin{:});

% [EOF]
