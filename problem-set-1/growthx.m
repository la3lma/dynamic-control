1;


function retval = y(n)
  if (n == 0)
	retval = 1;
  elseif (n == 1)
       retval = -1
  else
    retval = (-2 * y(n-1)) - y(n-2)
  endif
endfunction
