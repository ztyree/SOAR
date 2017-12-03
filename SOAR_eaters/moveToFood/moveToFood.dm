30
SOAR_ID 0
SOAR_ID 1
SOAR_ID 2
SOAR_ID 3
SOAR_ID 4
ENUMERATION 5 1 state
ENUMERATION 6 1 nil
ENUMERATION 7 1 eater1
ENUMERATION 8 1 initialize-eater1
SOAR_ID 9
ENUMERATION 10 4 east north south west
SOAR_ID 11
SOAR_ID 12
ENUMERATION 13 4 east north south west
STRING 14
INTEGER_RANGE 15 -2147483648 2147483647
INTEGER_RANGE 16 -2147483648 2147483647
INTEGER_RANGE 17 -2147483648 2147483647
ENUMERATION 18 1 complete
SOAR_ID 19
ENUMERATION 20 1 moveGreedy
SOAR_ID 21
SOAR_ID 22
ENUMERATION 23 5 bonusfood eater empty normalfood wall
ENUMERATION 24 5 bonusfood eater empty normalfood wall
SOAR_ID 25
ENUMERATION 26 5 bonusfood eater empty normalfood wall
SOAR_ID 27
ENUMERATION 28 5 bonusfood eater empty normalfood wall
ENUMERATION 29 4 east north south west
30
0 io 1
0 name 7
0 operator 4
0 operator 19
0 superstate 6
0 top-state 0
0 type 5
1 input-link 2
1 output-link 3
2 eater 11
2 my-location 12
3 move 9
4 name 8
9 direction 10
9 status 18
11 direction 13
11 name 14
11 score 15
11 x 16
11 y 17
12 east 25
12 north 21
12 south 22
12 west 27
19 direction 29
19 name 20
21 content 23
22 content 24
25 content 26
27 content 28
