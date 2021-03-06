************************************************************************
file with basedata            : cr539_.bas
initial value random generator: 16431
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        5       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  14  16
   3        3          3           6   9  10
   4        3          3           5  10  11
   5        3          3           6   7  15
   6        3          1           8
   7        3          3           9  14  16
   8        3          1          17
   9        3          1          12
  10        3          3          13  14  15
  11        3          3          13  15  16
  12        3          1          13
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     5       5    3    3    8    8    2    6
         2     6       5    3    3    7    8    1    6
         3    10       4    2    3    5    7    1    5
  3      1     1       8    5    7    7    6    6    9
         2     6       5    3    4    7    2    4    6
         3     6       6    3    2    7    4    3    6
  4      1     5      10    6    6    2    8    5    6
         2     6       9    4    5    2    8    5    3
         3     7       9    2    5    1    8    2    3
  5      1     3       7    9    5    6    8   10    6
         2     4       3    8    5    5    5   10    5
         3     8       3    8    4    4    4    9    4
  6      1     1       6    6    5    2    7    3    5
         2     4       6    4    2    1    6    2    4
         3    10       6    1    2    1    6    2    4
  7      1     3       7    9    5    9    2   10    4
         2     3       8    8    6    9    2    8    6
         3     6       7    7    5    7    1    8    4
  8      1     4       4    2    7    5   10    8    9
         2     7       4    2    6    3    9    5    8
         3     9       4    2    1    2    8    4    7
  9      1     3       7    5    9    6    8    4    9
         2     6       6    5    8    6    6    3    9
         3     9       5    4    7    6    5    3    8
 10      1     1       7    3    3    6   10    6    9
         2     3       6    3    2    6    7    5    8
         3     9       4    3    2    6    5    3    8
 11      1     2       6    5    8    6    7    8    8
         2     4       5    2    5    4    5    8    8
         3     4       4    5    5    4    4    8    7
 12      1     7      10    6    5    8    5    8    9
         2     7      10    9    6    9    8    7    9
         3     9       6    5    4    7    2    6    9
 13      1     7       7    8    5    8   10    5    6
         2     9       6    7    5    6    8    4    6
         3    10       4    7    5    3    7    3    6
 14      1     4       7    9    9    8    4    6    2
         2     9       6    8    7    8    4    5    2
         3    10       4    5    3    7    2    5    2
 15      1     2       7    5    6   10    6    2    9
         2     4       5    4    5    9    5    2    7
         3     9       5    4    4    8    5    2    7
 16      1     1       7    6    5    9   10    5    7
         2     6       4    6    4    9    9    1    3
         3     6       4    5    5    9   10    2    5
 17      1     8      10    6    8    5    8    8    7
         2     8       9    6    8    5    9    8    7
         3     9       8    3    5    4    5    7    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   21   19   24   23   26   74   96
************************************************************************
