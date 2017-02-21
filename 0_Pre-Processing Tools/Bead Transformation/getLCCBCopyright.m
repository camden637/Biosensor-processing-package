function copyright = getLCCBCopyright()
%
% This is a user-defined function used in LCCB software. 
% It is called when any GUI is generated. It configures the copyright
% information.
%
% Input: 
%
%
% Output:
%
%   copyright - String: copyright and version information
%
% Chuangang Ren, 11/2010
% Sebastien Besson, Feb 2013
%
% Copyright (C) 2013 LCCB 
%
% This file is part of Biosensors.
% 
% Biosensors is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
% 
% Biosensors is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with Biosensors.  If not, see <http://www.gnu.org/licenses/>.
% 
% 

% Set year and version information
str_year = '2013';
copyright = sprintf('Copyright %s LCCB', str_year);