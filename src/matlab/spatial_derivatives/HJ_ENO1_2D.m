%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% HJ_ENO1_2D() computes the first-order plus and minus HJ ENO
% approximation to grad(phi)
%
% Usage: [phi_x_plus, phi_y_plus, phi_x_minus, phi_y_minus] = ...
%        HJ_ENO1_2D(phi, ghostcell_width, dX)
%
% Arguments:
% - phi:              function for which to compute plus and minus
%                       spatial derivatives
% - ghostcell_width:  number of ghostcells at boundary of
%                       computational domain
% - dX:               array containing the grid spacing
%                       in coordinate directions
%
% Return values:
% - phi_x_plus:       x-component of first-order, plus
%                       HJ ENO derivative
% - phi_y_plus:       y-component of first-order, plus
%                       HJ ENO derivative
% - phi_x_minus:      x-component of first-order, minus
%                       HJ ENO derivative
% - phi_y_minus:      y-component of first-order, minus
%                       HJ ENO derivative
%
% NOTES:
% - phi_x_plus, phi_y_plus, phi_x_minus and phi_y_minus have the 
%   same ghostcell width as phi.
%
% - All data arrays are assumed to be in the order generated by the
%   MATLAB meshgrid() function.  That is, data corresponding to the
%   point (x_i,y_j) is stored at index (j,i).  The output data arrays 
%   will be returned with the same ordering as the input data arrays. 
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Copyrights: (c) 2005 The Trustees of Princeton University and Board of
%                 Regents of the University of Texas.  All rights reserved.
%             (c) 2009 Kevin T. Chu.  All rights reserved.
% Revision:   $Revision$
% Modified:   $Date$
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
