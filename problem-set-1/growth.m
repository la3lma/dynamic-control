bash-3.2$ octave
GNU Octave, version 4.0.0
Copyright (C) 2015 John W. Eaton and others.
This is free software; see the source code for copying conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  For details, type 'warranty'.

Octave was configured for "x86_64-apple-darwin15.0.0".

Additional information about Octave is available at http://www.octave.org.

Please contribute if you find this software useful.
For more information, visit http://www.octave.org/get-involved.html

Read http://www.octave.org/bugs.html to learn how to submit bug reports.
For information about changes from previous versions, type 'news'.

octave:1> source 2ndorder.m 
octave:2> source 2ndorder.m 
octave:3> y(0)
retval =  15
ans =  15
octave:4> y(1)
retval = -15
ans = -15
octave:5> y(2)
retval =  15
ans =  15
octave:6> source 2ndorder.m 
octave:7> y(3)
retval = -15
ans = -15
octave:8> source 2ndorder.m 
octave:9> zot(3)
retval =  35
ans =  35
octave:10> y(8)
retval =  15
ans =  15
octave:11> source 2ndorder.m 
octave:12> y(3)
retval = -85
ans = -85
octave:13> y(1)
retval = -25
ans = -25
octave:14> A = [1 2; 3 4]
A =

   1   2
   3   4

octave:15> y(A)
retval =

   NaN - NaNi   NaN - NaNi
   NaN - NaNi   NaN - NaNi

ans =

   NaN - NaNi   NaN - NaNi
   NaN - NaNi   NaN - NaNi

octave:16> y(2)
retval =  45
ans =  45
octave:17> source 2ndorder.m 
retval =  165
retval = -85
retval = -85
retval =  45
A =

   165   -85
   -85    45

retval = -325
retval =  165
B =

  -325
   165

X =

  -3.0000
  -2.0000

octave:18> A
A =

   165   -85
   -85    45

octave:19> source 2ndorder.m 
WARNING: terminal is not fully functional
-  (press RETURN)
retval = -325
retval =  165
retval =  165
retval = -85
A =

  -325   165
   165   -85

retval =  165
retval = -325
B =

   165
  -325

X =

    99.000
   196.000

ans =

-- less -- (f)orward, (b)ack, (q)uit 
  -325   165
   165   -85

retval = -1285
retval =  645
retval =  645
retval = -325
A =

  -1285    645
    645   -325

retval =  645
retval = -1285
B =

    645
  -1285

X =

   387.00
   772.00
-- less -- (f)orward, (b)ack, (q)uit
-- less -- (f)orward, (b)ack, (q)uit
ans =
-- less -- (f)orward, (b)ack, (q)uitf

  -1285    645
    645   -325

octave:20> solveEq(4)
WARNING: terminal is not fully functional
-  (press RETURN)
retval =  165
retval = -85
retval = -85
retval =  45
A =

   165   -85
   -85    45

retval = -85
retval =  165
B =

   -85
   165

X =

    51.000
   100.000

ans =

-- less -- (f)orward, (b)ack, (q)uit
   165   -85
-- less -- (f)orward, (b)ack, (q)uitq
octave:21> octave:21> source 2ndorder
error: no such file, '/Users/rmz/Desktop/git/dynamic-control/problem-set-1/2ndorder'
error: source: error sourcing file '/Users/rmz/Desktop/git/dynamic-control/problem-set-1/2ndorder'
octave:21> source 2ndorder.m
octave:22> solveEq(4)
retval =  165
retval = -85
retval = -85
retval =  45
retval = -85
retval =  165
ans =

   165   -85
   -85    45

octave:23> [A, B, X] = solveEq(4)
retval =  165
retval = -85
retval = -85
retval =  45
retval = -85
retval =  165
A =

   165   -85
   -85    45

B =

   -85
   165

X =

    51.000
   100.000

octave:24> [K, G, B] = solveEq(7)
retval = -1285
retval =  645
retval =  645
retval = -325
retval =  645
retval = -1285
K =

  -1285    645
    645   -325

G =

    645
  -1285

B =

   387.00
   772.00

octave:25> K
K =

  -1285    645
    645   -325

octave:26> G
G =

    645
  -1285

octave:27> source 2ndorder.m
error: no such file, '/Users/rmz/Desktop/git/dynamic-control/problem-set-1/2ndorder'
error: source: error sourcing file '/Users/rmz/Desktop/git/dynamic-control/problem-set-1/2ndorder'
octave:27>  source 2ndorder.m
octave:28> [A, B, X ] = solveEq(3)
A =

  -85   45
   45  -25

B =

   165
   -85

X =

  -3.0000
  -2.0000

octave:29> [K, G, B] = solveEq(4)
K =

   165   -85
   -85    45

G =

  -325
   165

B =

  -3.0000
  -2.0000

octave:30> foo=1+j
ans =  1 + 1i
octave:31> foo=1+j
foo =  1 + 1i
octave:32> foo*foo
ans =  0 + 2i
octave:33> foo^5
ans = -2.0000 + 2.0000i
octave:34> foo^5
ans = -4.0000 - 4.0000i
octave:35> foo^2
ans =  1.2246e-16 + 2.0000e+00i
octave:36> foo
foo =  1 + 1i
octave:37> foo^4
ans =  1.2246e-16 + 2.0000e+00i
octave:38> foo^5
ans = -4.0000e+00 + 4.8986e-16i
octave:39> foo^6
ans = -4.0000 - 4.0000i
octave:40> foo^6
ans = -1.4696e-15 - 8.0000e+00i
octave:41> i^2
ans = -1.0000e+00 + 1.2246e-16i
octave:42> i
ans =  0 + 1i
octave:43>  source 2ndorder.m
octave:44>  [K, G, B] = solveEq(4)

error: 'z' undefined near line 17 column 12
error: called from
    y at line 17 column 10
    solveEq at line 22 column 7
octave:44> octave:44>  source 2ndorder.m
octave:45>  [K, G, B] = solveEq(4)

retval = -40.000
retval = -16
retval = -16
retval =  4.0000
retval = -48.000
retval = -40.000
K =

  -40.0000  -16.0000
  -16.0000    4.0000

G =

  -48.000
  -40.000

B =

   2.0000
  -2.0000

octave:46> octave:46> [A, B, X ] = solveEq(3)
retval = -16
retval =  4.0000
retval =  4.0000
retval =  12.000
retval = -40.000
retval = -16
A =

  -16.0000    4.0000
    4.0000   12.0000

B =

  -40.000
  -16.000

X =

   2.0000
  -2.0000

octave:47> [A, B, X ] = solveEq(6)
retval = -16.000
retval = -48.000
retval = -48.000
retval = -40.000
retval =  64
retval = -16.000
A =

  -16.000  -48.000
  -48.000  -40.000

B =

   64.000
  -16.000

X =

   2.0000
  -2.0000

octave:48> load "growthx.m"
error: load: unable to determine file format of 'growthx.m'
octave:48> load "growthx.m"
error: load: unable to determine file format of 'growthx.m'
octave:48> load "growthx.m"
octave:49> load "growthx.m"
error: load: unable to determine file format of 'growthx.m'
octave:49> load "growthx.m"
error: load: unable to determine file format of 'growthx.m'
octave:49> x
error: 'x' undefined near line 1 column 1
octave:49> quit

bash-3.2$ clisp
  i i i i i i i       ooooo    o        ooooooo   ooooo   ooooo
  I I I I I I I      8     8   8           8     8     o  8    8
  I  \ `+' /  I      8         8           8     8        8    8
   \  `-+-'  /       8         8           8      ooooo   8oooo
    `-__|__-'        8         8           8           8  8
        |            8     o   8           8     o     8  8
  ------+------       ooooo    8oooooo  ooo8ooo   ooooo   8

Welcome to GNU CLISP 2.49 (2010-07-07) <http://clisp.cons.org/>

Copyright (c) Bruno Haible, Michael Stoll 1992, 1993
Copyright (c) Bruno Haible, Marcus Daniels 1994-1997
Copyright (c) Bruno Haible, Pierpaolo Bernardi, Sam Steingold 1998
Copyright (c) Bruno Haible, Sam Steingold 1999-2000
Copyright (c) Sam Steingold, Bruno Haible 2001-2010

Type :h and hit Enter for context help.

[1]> (load "growth.lisp")
;; Loading file growth.lisp ...
;; Loaded file growth.lisp
T
[2]> (y 0)
1
[3]> (y 1)

*** - Program stack overflow. RESET
[4]> (load "growth.lisp")
;; Loading file growth.lisp ...
;; Loaded file growth.lisp
T
[5]> (y 2)
-1
[6]> (y 3)
-3
[7]> (y 3)
-5
[8]> (mapcar #'y '(0 1 2 3 4 5 6 7 8 9 10 11 12))
(-1 -3 -5 -7 -9 -11 -13 -15 -17 -19 -21 -23)
[9]> (mapcar #'y '(0 1 2 3 4 5 6 7 8 9 10 11 12))
(1 -1 -3 -5 -7 -9 -11 -13 -15 -17 -19 -21 -23)
[10]> (load "growth.lisp")
;; Loading file growth.lisp ...
;; Loaded file growth.lisp
T
[11]> (mapcar #'y '(0 1 2 3 4 5 6 7 8 9 10 11 12))
(1 -1 1 -1 1 -1 1 -1 1 -1 1 -1 1)
[12]> (/ *pi* 10)

*** - SYSTEM::READ-EVAL-PRINT: variable *PI* has no value
The following restarts are available:
USE-VALUE      :R1      Input a value to be used instead of *PI*.
STORE-VALUE    :R2      Input a new value for *PI*.
ABORT          :R3      Abort main loop
Break 1 [13]> *pi*

*** - SYSTEM::READ-EVAL-PRINT: variable *PI* has no value
The following restarts are available:
USE-VALUE      :R1      Input a value to be used instead of *PI*.
STORE-VALUE    :R2      Input a new value for *PI*.
ABORT          :R3      Abort debug loop
ABORT          :R4      Abort main loop
Break 2 [14]> :q
[15]>