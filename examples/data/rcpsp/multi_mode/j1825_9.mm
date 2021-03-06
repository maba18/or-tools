************************************************************************
file with basedata            : md281_.bas
initial value random generator: 697472431
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       30       17       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  12
   3        3          1           6
   4        3          2           5   6
   5        3          3           8  10  16
   6        3          2           9  16
   7        3          2          11  13
   8        3          3          11  13  17
   9        3          3          15  17  19
  10        3          1          18
  11        3          2          14  15
  12        3          2          14  15
  13        3          1          14
  14        3          2          18  19
  15        3          1          18
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    0    0    9
         2     4       7    0    7    0
         3     6       7    0    0    6
  3      1     1       6    0    0    9
         2     8       0    9    0    4
         3    10       2    0    5    0
  4      1     5       5    0    9    0
         2     6       5    0    7    0
         3     7       4    0    4    0
  5      1     3       0    5    6    0
         2     6       4    0    5    0
         3     9       0    3    0    3
  6      1     2       0    9    0    9
         2     5       0    7    8    0
         3     9       0    7    6    0
  7      1     4       7    0    8    0
         2     6       4    0    8    0
         3     8       2    0    7    0
  8      1     6       0    8    0    8
         2     7       0    6    0    6
         3     8       4    0    0    2
  9      1     5       0    4    5    0
         2     7       2    0    0    4
         3     9       0    4    0    3
 10      1     1       6    0    6    0
         2     8       0    2    2    0
         3     9       6    0    0    6
 11      1     2       9    0    2    0
         2     5       8    0    2    0
         3     7       5    0    0    3
 12      1     1       7    0    0    9
         2     5       4    0    4    0
         3     7       0    5    4    0
 13      1     3       6    0    5    0
         2     3       9    0    4    0
         3     6       0    7    4    0
 14      1     4       2    0    6    0
         2     9       0    9    4    0
         3     9       1    0    0    3
 15      1     6       5    0    0    4
         2     8       0    7    0    3
         3     9       0    3    0    3
 16      1     1       7    0   10    0
         2     4       0    3    4    0
         3     4       4    0    0    6
 17      1     5       0    6    9    0
         2     8       9    0    0    3
         3     8       0    5    6    0
 18      1     8       0    3    0    6
         2     9       0    2    9    0
         3     9       0    1    0    2
 19      1     6       7    0    0    3
         2     9       5    0    0    3
         3    10       0    4    0    3
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   11   99   85
************************************************************************
