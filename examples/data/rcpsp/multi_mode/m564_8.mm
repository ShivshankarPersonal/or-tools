************************************************************************
file with basedata            : cm564_.bas
initial value random generator: 1004280848
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       11       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   7  11
   3        5          3           8  10  11
   4        5          1          11
   5        5          3           6   8  13
   6        5          1           9
   7        5          3           9  10  12
   8        5          3          12  14  15
   9        5          1          15
  10        5          2          14  17
  11        5          3          15  16  17
  12        5          1          16
  13        5          2          14  17
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    6    8    7
         2     5       9    6    8    5
         3     6       9    6    6    4
         4     6       9    6    7    3
         5     7       8    6    6    2
  3      1     2       7   10    9    9
         2     4       7    9    8    9
         3     5       6    9    7    9
         4     6       6    8    5    8
         5    10       6    8    3    8
  4      1     4      10    8    5    5
         2     5       9    5    4    4
         3    10       6    5    3    4
         4    10       7    4    3    3
         5    10       7    3    3    4
  5      1     5       9    9    4   10
         2     6       8    8    4    9
         3     8       8    7    3    8
         4     9       7    5    2    6
         5    10       6    3    2    6
  6      1     1       8    2    6    8
         2     1       9    2    6    7
         3     3       7    2    6    7
         4     7       6    1    5    7
         5    10       4    1    3    5
  7      1     1       2    7   10    6
         2     3       2    7    9    5
         3     6       2    7    8    5
         4     7       2    7    8    3
         5    10       2    7    8    1
  8      1     2      10    5    8   10
         2     4       9    3    8    7
         3     4       8    3    8    8
         4     8       7    2    7    6
         5     9       7    1    7    2
  9      1     1       9   10    6    7
         2     6       7    9    5    6
         3     6       6    9    6    6
         4     8       5    9    4    6
         5     9       3    8    3    6
 10      1     3       9    6    5    2
         2     4       6    5    4    2
         3     5       5    4    3    2
         4     7       5    3    3    2
         5    10       2    2    2    2
 11      1     1       7    8    9    8
         2     1       7    8   10    7
         3     6       7    6    9    7
         4     7       7    4    7    6
         5    10       7    2    5    5
 12      1     2       4    6    8   10
         2     7       2    4    8    9
         3     7       4    3    8   10
         4     8       2    1    8    9
         5     8       1    2    7    9
 13      1     6       9    7    8    9
         2     7       8    6    7    7
         3     8       8    5    6    6
         4    10       8    4    5    1
         5    10       7    5    6    2
 14      1     3       6    5    4   10
         2     4       6    5    3    9
         3     5       5    4    3    8
         4     7       5    3    2    7
         5     8       4    3    2    6
 15      1     3      10    8    8    5
         2     3      10    7    9    5
         3     6       8    7    7    5
         4     6       9    7    7    3
         5    10       7    7    5    2
 16      1     3       7    8    9   10
         2     6       4    7    7    5
         3    10       1    5    6    4
         4    10       3    5    5    5
         5    10       3    6    6    3
 17      1     3       6    3    8    7
         2     6       5    2    7    5
         3     6       4    3    7    5
         4     7       3    2    3    4
         5     8       2    1    3    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   24  117  123
************************************************************************
