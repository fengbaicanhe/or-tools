************************************************************************
file with basedata            : md137_.bas
initial value random generator: 1419188743
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       24        5       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          2          11  12
   4        3          3           5   6  10
   5        3          2           7   9
   6        3          2           9  11
   7        3          2          12  13
   8        3          3          13  14  15
   9        3          1          15
  10        3          3          11  12  15
  11        3          2          13  14
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    8    0
         2     2       4    0    6    0
         3     4       3    0    0    9
  3      1     1       0    4    5    0
         2     1       7    0    4    0
         3     2       2    0    3    0
  4      1     3       9    0    6    0
         2     6       7    0    0    4
         3     8       5    0    0    3
  5      1     1       0    5    0    6
         2     4       7    0    0    6
         3     4       0    1    2    0
  6      1     4       4    0    8    0
         2     6       0    5    8    0
         3     8       1    0    0   10
  7      1     2       3    0    7    0
         2     4       0    7    0    1
         3     4       0    6    0    6
  8      1     2       0    9    0    8
         2     6       0    9    0    6
         3     9       0    9    5    0
  9      1     8       6    0    5    0
         2     8       0    3    0    3
         3    10       0    2    0    2
 10      1     6       7    0    0    5
         2     7       0    7    6    0
         3     9       4    0    6    0
 11      1     2       6    0    4    0
         2     5       4    0    0    1
         3     9       0    6    2    0
 12      1     3       0    6    9    0
         2     8       0    4    8    0
         3    10       5    0    0    6
 13      1     1       0    7   10    0
         2     2       6    0    0    9
         3     7       0    7    0    8
 14      1     3       0    7    0   10
         2     5       0    3    8    0
         3    10       0    1    0   10
 15      1     9       4    0    0    7
         2     9       0    8    0    9
         3    10       6    0    2    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   12   44   43
************************************************************************
