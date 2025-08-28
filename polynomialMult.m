% practice: polynomial multiplacation
% 
% idea is to reduce the number of multiplacations to O(n), with 
% additions staying O(n)
%
% we are going to define the multiplacation recursively.
% given y = a_0 + x(a_1 + x(a_2 + x(...a_n-1 + a_nx))),
% 
% p = a_n
% for (i = n-1 -> 0, i--) 
%   p = a_i + px
%
% given any x, this should yield the same result as traditional
% multiplacation.







