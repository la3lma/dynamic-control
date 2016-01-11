

# This is not a function file
1;

# y[n]=10(−2)n+5(−1)n


# First function
# function retval = y (n) 
#  retval = (10*(-2)^n) + (5*(-1)^n);
#endfunction


function retval = y (n) 
  retval = (5 - i) * (1 + i)^n + (5 + i) * (1 - i)^n
endfunction


function [A, B, X] = solveEq(n) 
    A = [ y(n)   y(n-1) ;
	  y(n-1) y(n-2) ];
    B= [y(n+1) ;
	y(n) ];
    X = A \ B;
endfunction

