MACHINE derived
SETS
	tp_Node = {T_N1A, T_N1B, T_N2, T_N3, T_N4, T_N5, T_N6A, T_N6B};
	tp_Track = {T_T4, T_T5, T_T6, T_T7, T_T50, T_T52, T_T51, T_T45, T_T44, T_T47, T_T46, T_T49, T_T48, T_T1, T_T2, T_T3};
	tp_Route = {T_S25_S26, T_A2_S2, T_SIG_DOWN7_B2, T_S2_SIG_DOWN7, T_S4_B2, T_S3_B2, T_S5_B2, T_S2_S4, T_S2_S3, T_S27_A1, T_S2_S5, T_S26_S27, T_S22_S23, T_S24_S27, T_S23_S24, T_S23_S25, T_B1_S22}
CONCRETE_CONSTANTS
	id_ct_point_clear, 
	id_ct_route_clear, 
	id_ct_route_normal, 
	id_ct_route_reverse
PROPERTIES
	id_ct_point_clear = {(T_N1A |-> T_T3), (T_N1B |-> T_T50), (T_N2 |-> T_T50), (T_N3 |-> T_T3), (T_N4 |-> T_T46), (T_N5 |-> T_T7), (T_N6A |-> T_T46), (T_N6B |-> T_T7) } & 
	id_ct_route_clear = {(T_S25_S26 |-> T_T48), (T_S25_S26 |-> T_T49), (T_A2_S2 |-> T_T1), (T_A2_S2 |-> T_T2), (T_SIG_DOWN7_B2 |-> T_T46), (T_SIG_DOWN7_B2 |-> T_T7), (T_S2_SIG_DOWN7 |-> T_T3), (T_S2_SIG_DOWN7 |-> T_T50), (T_S2_SIG_DOWN7 |-> T_T49), (T_S2_SIG_DOWN7 |-> T_T48), (T_S4_B2 |-> T_T7), (T_S3_B2 |-> T_T46), (T_S3_B2 |-> T_T7), (T_S5_B2 |-> T_T7), (T_S2_S4 |-> T_T3), (T_S2_S4 |-> T_T4), (T_S2_S4 |-> T_T5), (T_S2_S3 |-> T_T3), (T_S2_S3 |-> T_T50), (T_S2_S3 |-> T_T47), (T_S27_A1 |-> T_T52), (T_S2_S5 |-> T_T3), (T_S2_S5 |-> T_T6), (T_S26_S27 |-> T_T50), (T_S26_S27 |-> T_T51), (T_S22_S23 |-> T_T45), (T_S24_S27 |-> T_T50), (T_S24_S27 |-> T_T51), (T_S23_S24 |-> T_T46), (T_S23_S24 |-> T_T47), (T_S23_S25 |-> T_T46), (T_B1_S22 |-> T_T44) } & 
	id_ct_route_normal = {(T_SIG_DOWN7_B2 |-> T_N4), (T_S2_SIG_DOWN7 |-> T_N2), (T_S4_B2 |-> T_N5), (T_S4_B2 |-> T_N6B), (T_S5_B2 |-> T_N6B), (T_S23_S24 |-> T_N6A), (T_S2_S4 |-> T_N1A), (T_S2_S4 |-> T_N3), (T_S23_S25 |-> T_N6A), (T_S23_S25 |-> T_N4), (T_S2_S5 |-> T_N1A), (T_S26_S27 |-> T_N2), (T_S26_S27 |-> T_N1B), (T_S24_S27 |-> T_N1B) } & 
	id_ct_route_reverse = {(T_SIG_DOWN7_B2 |-> T_N6A), (T_SIG_DOWN7_B2 |-> T_N6B), (T_S2_SIG_DOWN7 |-> T_N1A), (T_S2_SIG_DOWN7 |-> T_N1B), (T_S3_B2 |-> T_N4), (T_S3_B2 |-> T_N6A), (T_S3_B2 |-> T_N6B), (T_S5_B2 |-> T_N5), (T_S23_S24 |-> T_N4), (T_S2_S3 |-> T_N1A), (T_S2_S3 |-> T_N1B), (T_S2_S3 |-> T_N2), (T_S2_S5 |-> T_N3), (T_S24_S27 |-> T_N2) }
END

