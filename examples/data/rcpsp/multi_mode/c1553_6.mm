************************************************************************
file with basedata            : c1553_.bas
initial value random generator: 484253029
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2          11  17
   4        3          1          13
   5        3          1           8
   6        3          1           8
   7        3          1          15
   8        3          3           9  10  17
   9        3          2          11  12
  10        3          1          11
  11        3          1          14
  12        3          2          13  14
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    5    8    8
         2     2       2    5    6    5
         3     5       2    4    6    2
  3      1     3       8    7    8    4
         2     5       8    7    7    4
         3     9       5    7    5    4
  4      1     1       5    5    7    9
         2     2       3    5    4    4
         3    10       2    5    2    3
  5      1     2       7    7    6    6
         2     7       4    5    6    5
         3    10       3    3    6    5
  6      1     7       3    8    7   10
         2     8       3    6    7    9
         3     9       3    3    7    6
  7      1     3       7    6    9    5
         2     3       7    5    7    8
         3     7       6    2    2    5
  8      1     2       2    4    5    6
         2     5       2    4    4    5
         3     6       2    2    3    3
  9      1     3       8    8   10    8
         2     8       7    6    7    7
         3    10       6    3    3    2
 10      1     3       6    4    8    7
         2     7       5    4    4    7
         3    10       4    4    1    6
 11      1     1       3   10    6    1
         2     3       3    7    6    1
         3    10       2    7    6    1
 12      1     1       6   10    6    4
         2     5       6    9    3    3
         3     8       6    9    3    2
 13      1     2       5    2    5   10
         2     3       4    2    4   10
         3     8       2    2    3    9
 14      1     2       9    6    9    8
         2     4       7    6    9    6
         3     8       5    4    9    4
 15      1     1       7   10    7    5
         2     2       6    8    6    4
         3    10       5    7    5    4
 16      1     2       7    7   10   10
         2     3       4    4   10    7
         3    10       3    2    9    5
 17      1     1       7    5    3    7
         2     2       7    3    2    6
         3     9       7    1    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   14  104   99
************************************************************************
