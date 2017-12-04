111
SOAR_ID 0
SOAR_ID 1
SOAR_ID 2
SOAR_ID 3
ENUMERATION 4 1 state
ENUMERATION 5 1 nil
ENUMERATION 6 1 TANK
SOAR_ID 7
SOAR_ID 8
SOAR_ID 9
SOAR_ID 10
SOAR_ID 11
SOAR_ID 12
ENUMERATION 13 1 complete
ENUMERATION 14 1 missile
ENUMERATION 15 4 backward forward left right
ENUMERATION 16 2 off on
INTEGER_RANGE 17 -2147483648 2147483647
ENUMERATION 18 2 left right
SOAR_ID 19
INTEGER_RANGE 20 -2147483648 2147483647
ENUMERATION 21 4 east north south west
ENUMERATION 22 2 no yes
INTEGER_RANGE 23 -2147483648 2147483647
INTEGER_RANGE 24 -2147483648 2147483647
ENUMERATION 25 2 no yes
ENUMERATION 26 2 no yes
ENUMERATION 27 2 no yes
ENUMERATION 28 2 no yes
ENUMERATION 29 2 no yes
INTEGER_RANGE 30 -2147483648 2147483647
ENUMERATION 31 6 black green orange purple red yellow
INTEGER_RANGE 32 -2147483648 2147483647
INTEGER_RANGE 33 -2147483648 2147483647
ENUMERATION 34 2 off on
FLOAT_RANGE 35 -Infinity Infinity
ENUMERATION 36 2 no yes
ENUMERATION 37 2 off on
ENUMERATION 38 5 backward forward left right silent
INTEGER_RANGE 39 -2147483648 2147483647
INTEGER_RANGE 40 -2147483648 2147483647
SOAR_ID 41
SOAR_ID 42
INTEGER_RANGE 43 -2147483648 2147483647
SOAR_ID 44
ENUMERATION 45 1 initializeTANK
SOAR_ID 46
SOAR_ID 47
SOAR_ID 48
ENUMERATION 49 1 complete
ENUMERATION 50 1 missile
SOAR_ID 51
ENUMERATION 52 3 center left right
INTEGER_RANGE 53 0 13
SOAR_ID 54
ENUMERATION 55 4 backward forward left right
SOAR_ID 56
SOAR_ID 57
ENUMERATION 58 2 off on
SOAR_ID 59
ENUMERATION 60 2 left right
INTEGER_RANGE 61 -2147483648 2147483647
SOAR_ID 62
ENUMERATION 63 1 wander
SOAR_ID 64
ENUMERATION 65 1 state
ENUMERATION 66 1 wander
ENUMERATION 67 1 moveForward
SOAR_ID 68
ENUMERATION 69 1 rotateRadar
SOAR_ID 70
ENUMERATION 71 1 radarOff
SOAR_ID 72
SOAR_ID 73
SOAR_ID 74
SOAR_ID 75
SOAR_ID 76
SOAR_ID 77
ENUMERATION 78 1 on
INTEGER_RANGE 79 -2147483648 2147483647
SOAR_ID 80
SOAR_ID 81
SOAR_ID 82
SOAR_ID 83
SOAR_ID 84
SOAR_ID 85
SOAR_ID 86
SOAR_ID 87
ENUMERATION 88 2 off on
ENUMERATION 89 2 off on
ENUMERATION 90 2 off on
SOAR_ID 91
SOAR_ID 92
SOAR_ID 93
ENUMERATION 94 2 no yes
SOAR_ID 95
SOAR_ID 96
SOAR_ID 97
SOAR_ID 98
SOAR_ID 99
SOAR_ID 100
SOAR_ID 101
ENUMERATION 102 1 right
ENUMERATION 103 1 right
ENUMERATION 104 1 right
INTEGER_RANGE 105 -2147483648 2147483647
INTEGER_RANGE 106 -2147483648 2147483647
INTEGER_RANGE 107 -2147483648 2147483647
ENUMERATION 108 1 forward
ENUMERATION 109 1 forward
ENUMERATION 110 1 forward
126
0 io 1
0 name 6
0 operator 44
0 operator 46
0 operator 62
0 superstate 5
0 top-state 0
0 type 4
1 input-link 2
1 output-link 3
2 blocked 19
2 clock 20
2 direction 21
2 energy 23
2 energyrecharger 22
2 health 24
2 healthrecharger 25
2 incoming 19
2 missiles 30
2 my-color 31
2 radar 41
2 radar-distance 32
2 radar-setting 33
2 radar-status 34
2 random 35
2 resurrect 36
2 rwaves 19
2 shield-status 37
2 smell 42
2 sound 38
2 x 39
2 y 40
3 fire 48
3 move 8
3 radar 9
3 radar-power 10
3 rotate 11
3 shields 12
7 status 13
7 weapon 14
8 direction 15
8 status 13
9 status 13
9 switch 16
10 setting 17
10 status 13
11 direction 18
11 status 13
12 status 13
12 switch 16
19 backward 26
19 forward 27
19 left 28
19 right 29
41 energy 51
41 health 51
41 missiles 51
41 obstacle 51
41 open 51
41 tank 51
42 color 31
42 distance 43
44 name 45
46 actions 47
47 fire 7
47 move 54
47 radar 56
47 radar-power 59
47 rotate 57
48 status 49
48 weapon 50
51 distance 53
51 position 52
54 direction 55
56 switch 58
57 direction 60
59 setting 61
62 name 63
64 io 73
64 name 66
64 operator 68
64 operator 70
64 operator 72
64 superstate 0
64 top-state 0
64 type 65
68 actions 76
68 name 67
70 actions 75
70 name 69
72 actions 77
72 name 71
73 input-link 74
74 blocked 84
74 radar 80
74 radar-setting 79
74 radar-status 78
75 move 95
75 radar 81
75 radar-power 91
75 rotate 85
76 move 96
76 radar 82
76 radar-power 92
76 rotate 86
77 move 97
77 radar 83
77 radar-power 93
77 rotate 87
80 energy 98
80 health 99
80 missiles 100
80 tank 101
81 switch 88
82 switch 89
83 switch 90
84 forward 94
85 direction 103
86 direction 104
87 direction 102
91 setting 105
92 setting 107
93 setting 106
95 direction 110
96 direction 109
97 direction 108
