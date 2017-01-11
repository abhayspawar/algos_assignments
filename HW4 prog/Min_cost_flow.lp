\* Min_cost_flow *\
Minimize
OBJ: 23 Flows_1#2 + Flows_1#3 + 10 Flows_1_2_1#2_1_1 + 8 Flows_1_2_2#2_1_2
 + 10 Flows_1_3_1#3_1_1 + 3 Flows_2#1 + 3 Flows_3#1 + 5 Flows_3#2
 + 30 Flows_3_2_1#2_3_1
Subject To
_C1: - Flows_1_2_1#1_2_2 - Flows_1_2_2#1_2_1 - Flows_1_2_2#2_1_2 = 0
_C10: - Flows_1_2_1#2_1_1 - Flows_2#2_1_1 - Flows_2_1_1#2 - Flows_2_1_1#2_1_2
 - Flows_2_1_2#2_1_1 = 0
_C11: - Flows_1#1_3_1 - Flows_1_3_1#1 - Flows_1_3_1#3_1_1 = 0
_C2: - Flows_2#2_3_1 - Flows_2_3_1#2 - Flows_3_2_1#2_3_1 = 0
_C3: - Flows_1#1_2_1 - Flows_1_2_1#1 - Flows_1_2_1#1_2_2 - Flows_1_2_1#2_1_1
 - Flows_1_2_2#1_2_1 = 0
_C4: - Flows_3#3_2_1 - Flows_3_2_1#2_3_1 - Flows_3_2_1#3 = 0
_C5: - Flows_1#1_2_1 - Flows_1#1_3_1 - Flows_1#2 - Flows_1#3 - Flows_1_2_1#1
 - Flows_1_3_1#1 - Flows_2#1 - Flows_3#1 = -10
_C6: - Flows_1#3 - Flows_3#1 - Flows_3#2 - Flows_3#3_1_1 - Flows_3#3_2_1
 - Flows_3_1_1#3 - Flows_3_2_1#3 = 0
_C7: - Flows_1#2 - Flows_2#1 - Flows_2#2_1_1 - Flows_2#2_3_1 - Flows_2_1_1#2
 - Flows_2_3_1#2 - Flows_3#2 = 10
_C8: - Flows_1_2_2#2_1_2 - Flows_2_1_1#2_1_2 - Flows_2_1_2#2_1_1 = 0
_C9: - Flows_1_3_1#3_1_1 - Flows_3#3_1_1 - Flows_3_1_1#3 = 0
Bounds
0 <= Flows_1#1_2_1
0 <= Flows_1#1_3_1
