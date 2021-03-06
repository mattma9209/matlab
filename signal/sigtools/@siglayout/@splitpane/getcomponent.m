function component = getcomponent(this, position)
%GETCOMPONENT   Get the component.

%   Author(s): J. Schickler
%   Copyright 1988-2004 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2004/07/14 06:47:31 $

switch lower(position)
    case {'east', 'south'}
        position = 'southeast';
    case {'west', 'north'}
        position = 'northwest';
end

component = get(this, position);

% [EOF]
