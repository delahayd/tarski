# $Id$

include ../config

SHELL:=/bin/bash
NBPROC=`cat /proc/cpuinfo | grep processor | wc -l`
E=eprover

CH02CONG=cong_reflexivity.p cong_symmetry.p cong_transitivity.p \
  cong_left_commutativity.p cong_right_commutativity.p cong_3421.p \
  cong_4312.p cong_4321.p cong_trivial_identity.p cong_reverse_identity.p \
  cong_commutativity.p not_cong_2134.p not_cong_1243.p not_cong_2143.p \
  not_cong_3412.p not_cong_4312.p not_cong_3421.p not_cong_4321.p \
  five_segment_with_def.p cong_diff.p cong_diff_2.p cong_diff_3.p \
  cong_diff_4.p cong_3_sym.p cong_3_swap.p cong_3_swap_2.p \
  cong3_transitivity.p eq_dec_points.p l2_11.p bet_cong3.p \
  construction_uniqueness.p Cong_cases.p Cong_perm.p
CH02CONGR=$(CH02CONG:%.p=%.res)

CH03BET=bet_col.p between_trivial.p between_symmetry.p Bet_cases.p \
  Bet_perm.p between_trivial2.p between_equality.p between_equality_2.p \
  between_exchange3.p bet_neq12_neq.p bet_neq21_neq.p bet_neq23_neq.p \
  bet_neq32_neq.p not_bet_distincts.p between_inner_transitivity.p \
  outer_transitivity_between2.p between_exchange2.p \
  outer_transitivity_between.p between_exchange4.p l_3_9_4.p l3_17.p \
  lower_dim_ex.p two_distinct_points.p point_construction_different.p \
  another_point.p l2_11_b.p cong_dec_eq_dec_b.p bet_dec_eq_dec_b.p \
  BetSEq.p
CH03BETR=$(CH03BET:%.p=%.res)

CH04CONGBET=l4_2.p l4_3.p l4_3_1.p l4_5.p l4_6.p cong3_bet_eq.p
CH04CONGBETR=$(CH04CONGBET:%.p=%.res)

CH04COL=col_permutation_1.p col_permutation_2.p col_permutation_3.p \
  col_permutation_4.p col_permutation_5.p not_col_permutation_1.p \
  not_col_permutation_2.p not_col_permutation_3.p not_col_permutation_4.p \
  not_col_permutation_5.p Col_cases.p Col_perm.p col_trivial_1.p \
  col_trivial_2.p col_trivial_3.p l4_13.p l4_14.p l4_16.p l4_17.p \
  l4_18.p l4_19.p not_col_distincts.p NCol_cases.p NCol_perm.p \
  col_cong_3_cong_3_eq.p
CH04COLR=$(CH04COL:%.p=%.res)

CH05BETLE=l5_1.p l5_2.p segment_construction_2.p l5_3.p le_bet.p \
  l5_5_1.p l5_5_2.p l5_6.p le_reflexivity.p le_transitivity.p \
  between_cong.p cong3_symmetry.p between_cong_2.p between_cong_3.p \
  le_anti_symmetry.p Cong_dec.p bet_dec.p Col_dec.p le_trivial.p  \
  le_zero.p le_diff.p lt_diff.p bet_cong_eq.p cong_le.p cong_le3412.p \
  le1221.p le_left_comm.p le_right_comm.p le_comm.p ge_left_comm.p \
  ge_right_comm.p ge_comm.p lt_right_comm.p lt_left_comm.p lt_comm.p \
  gt_left_comm.p gt_right_comm.p gt_comm.p cong2_lt_lt.p fourth_point.p \
  third_point.p l5_12_a.p bet_le1213.p bet_le2313.p bet_lt1213.p \
  bet_lt2313.p l5_12_b.p bet_le_eq.p or_lt_cong_gt.p lt_le.p \
  le1234_lt_lt.p le3456_lt_lt.p lt_transitivity.p not_and_lt.p nlt.p \
  le_nlt.p cong_nlt.p nlt_le.p lt_nle.p nle_lt.p lt1123.p \
  bet2_le2_le.p le_cases.p
CH05BETLER=$(CH05BETLE:%.p=%.res)

CH06OUTLINES=bet_out.p out_dec.p out_diff1.p out_diff2.p out_distinct.p \
  out_col.p l6_2.p bet_out_bet.p l6_3_1.p l6_3_2.p l6_4_1.p l6_4_2.p \
  out_trivial.p l6_6.p l6_7.p bet_out_out_bet.p out2_bet_out.p \
  l6_11_uniqueness.p l6_11_existence.p segment_construction_3.p l6_13_1.p \
  l6_13_2.p l6_16_1.p col_transitivity_1.p col_transitivity_2.p l6_21.p \
  not_col_exists.p col13.p out2_bet.p bet2_le2_le1346.p \
  bet2_le2_le2356.p bet2_le2_le1245.p cong_preserves_bet.p \
  out_cong_cong.p not_out_bet.p or_bet_out.p not_bet_out.p \
  not_bet_and_out.p out_to_bet.p col_out2_col.p bet2_out_out.p \
  out2_out_1.p out2_out_2.p out_bet_out_1.p out_bet_out_2.p out_bet_out.p
CH06OUTLINESR=$(CH06OUTLINES:%.p=%.res)

CH07MIDPOINT=is_midpoint_dec.p is_midpoint_id.p is_midpoint_id_2.p l7_2.p \
  l7_3.p l7_3_2.p symmetric_point_construction.p \
  symmetric_point_uniqueness.p l7_9.p l7_9_bis.p l7_13.p l7_15.p \
  l7_16.p symmetry_preserves_midpoint.p Mid_cases.p Mid_perm.p l7_17.p \
  l7_17_bis.p l7_20.p l7_20_bis.p cong_col_mid.p l7_21.p l7_22_aux.p \
  l7_22.p bet_col1.p l7_25.p midpoint_distinct_1.p midpoint_distinct_2.p \
  midpoint_distinct_3.p midpoint_def.p midpoint_bet.p midpoint_col.p \
  midpoint_cong.p midpoint_not_midpoint.p swap_diff.p cong_cong_half_1.p \
  cong_cong_half_2.p cong_mid2_cong.p mid_lt.p le_mid2_le13.p \
  le_mid2_le12.p lt_mid2_lt13.p lt_mid2_lt12.p midpoint_preserves_out.p \
  col_cong_bet.p col_cong2_bet1.p col_cong2_bet2.p col_cong2_bet3.p \
  col_cong2_bet4.p col_bet2_cong1.p col_bet2_cong2.p bet2_lt2_lt.p \
  bet2_lt_le_lt.p
CH07MIDPOINTR=$(CH07MIDPOINT:%.p=%.res)

CH08ORTHOGONALITY=per_dec.p l8_2.p Per_cases.p Per_perm.p l8_3.p l8_4.p \
  l8_5.p l8_6.p l8_7.p l8_8.p l8_9.p l8_10.p col_col_per_per.p \
  Perp_in_dec.p perp_distinct.p l8_12.p per_col.p l8_13_2.p l8_14_1.p \
  l8_14_2_1a.p perp_in_distinct.p l8_14_2_1b.p l8_14_2_1b_bis.p \
  l8_14_2_2.p l8_14_3.p l8_15_1.p l8_15_2.p perp_in_per.p perp_sym.p \
  perp_col0.p l8_16_1.p per_perp_in.p per_perp.p perp_left_comm.p\
  perp_right_comm.p perp_comm.p perp_in_sym.p perp_in_left_comm.p \
  perp_in_right_comm.p perp_in_comm.p Perp_cases.p Perp_perm.p \
  Perp_in_cases.p Perp_in_perm.p l8_16_2.p l8_18_uniqueness.p \
  midpoint_distinct.p l8_20_1.p l8_20_2.p perp_col1.p l8_18_existence.p \
  l8_21_aux.p l8_21.p perp_in_col.p  perp_perp_in.p perp_per_1.p \
  perp_per_2.p perp_col.p perp_col_2.p perp_not_eq_1.p perp_not_eq_2.p \
  diff_per_diff.p per_not_colp.p per_not_col.p per_cong.p perp_cong.p \
  midpoint_existence_aux.p midpoint_existence.p perp_in_id.p l8_22.p \
  l8_22_bis.p perp_in_perp.p perp_proj.p l8_24.p perp_not_col2.p \
  perp_not_col.p perp_in_col_perp_in.p perp_col2_bis.p perp_in_perp_bis.p \
  col_per_perp.p per_cong_mid.p per_double_cong.p cong_perp_or_mid.p \
  col_per2_cases.p
CH08ORTHOGONALITYR=$(CH08ORTHOGONALITY:%.p=%.res)

CH09PLANES=ts_distincts.p l9_2.p invert_two_sides.p l9_3.p sym_sym.p \
  distinct.p diff_col_ex.p diff_bet_ex3.p diff_col_ex3.p \
  midpoint_preserves_col.p per_mid_per.p sym_preserve_diff.p l9_4_1_aux.p \
  per_col_eq.p l9_4_1.p mid_two_sides.p col_preserves_two_sides.p \
  out_out_two_sides.p l9_4_2_aux.p l9_4_2.p l9_5.p outer_pasch.p \
  os_distincts.p invert_one_side.p l9_8_1.p not_two_sides_id.p l9_8_2.p \
  l9_9.p l9_9_bis.p one_side_chara.p l9_10.p one_side_reflexivity.p \
  one_side_symmetry.p one_side_transitivity.p col_eq.p l9_17.p l9_18.p \
  l9_19.p one_side_not_col123.p one_side_not_col124.p col_two_sides.p \
  col_one_side.p out_out_one_side.p out_one_side.p bet_ts_ts.p l9_31.p \
  col123_nos.p col124_nos.p col2_os_os.p os_out_os.p ts_ts_os.p \
  two_sides_not_col.p col_one_side_out.p col_two_sides_bet.p os_ts1324_os.p\
  ts2_ex_bet2.p ts2_inangle.p out_one_side_1.p TS_ncol.p
CH09PLANESR=$(CH09PLANES:%.p=%.res)

CH10LINEREFL2D=all_coplanar.p per_per_col.p perp_perp_col.p \
  cong_on_bissect.p cong_mid_perp_col.p image_in_col.p l10_10_spec.p \
  l10_10.p image_preserves_bet.p image_gen_preserves_bet.p \
  image_preserves_col.p image_gen_preserves_col.p \
  image_gen_preserves_ncol.p image_gen_preserves_inter.p \
  intersection_with_image_gen.p image_preserves_midpoint.p \
  image_preserves_per.p l10_12.p l10_16.p image_cong_col.p \
  per_per_cong_1.p per_per_cong.p per_per_cong_gen.p two_sides_dec.p \
  one_side_dec.p
CH10LINEREFL2DR=$(CH10LINEREFL2D:%.p=%.res)

CH10LINEREFL=ex_sym.p is_image_is_image_spec.p ex_sym1.p \
  l10_2_uniqueness.p l10_2_uniqueness_spec.p l10_2_existence_spec.p \
  l10_2_existence.p l10_4_spec.p l10_4.p l10_5.p l10_6_uniqueness.p \
  l10_6_uniqueness_spec.p l10_6_existence_spec.p l10_6_existence.p l10_7.p \
  l10_8.p col_refl.p is_image_col_cong.p is_image_spec_col_cong.p \
  image_id.p osym_not_col.p midpoint_preserves_image.p \
  image_in_is_image_spec.p image_in_gen_is_image.p image_image_in.p \
  image_in_col0.p is_image_spec_rev.p is_image_rev.p \
  midpoint_preserves_per.p image_col.p is_image_spec_triv.p \
  is_image_spec_dec.p l10_14.p l10_15.p perp_exists.p perp_vector.p \
  ex_per_cong.p exists_cong_per.p
CH10LINEREFLR=$(CH10LINEREFL:%.p=%.res)

CH11ANGLES=l11_3.p l11_aux.p l11_3_bis.p l11_4_1.p l11_4_2.p \
  conga_refl.p conga_sym.p out_conga.p cong3_diff.p cong3_diff2.p \
  cong3_conga.p cong3_conga2.p conga_diff1.p conga_diff2.p \
  conga_diff45.p conga_diff56.p conga_trans.p conga_pseudo_refl.p \
  conga_trivial_1.p l11_10.p out2_conga.p l11_13.p conga_right_comm.p \
  conga_left_comm.p conga_comm.p conga_line.p l11_14.p l11_16.p \
  l11_17.p l11_18_1.p l11_18_2.p cong3_preserves_out.p l11_21_a.p \
  l11_21_b.p conga_or_out_ts.p cong2_conga_cong.p angle_construction_1.p \
  angle_construction_2.p ex_conga_ts.p l11_15.p l11_19.p l11_22_bet.p \
  l11_22a.p l11_22b.p l11_22.p l11_24.p out_in_angle.p col_in_angle.p \
  out321_inangle.p inangle1123.p out341_inangle.p inangle3123.p \
  in_angle_two_sides.p in_angle_out.p col_in_angle_out.p l11_25_aux.p \
  l11_25.p inangle_distincts.p segment_construction_0.p \
  angle_construction_3.p l11_28.p bet_conga_bet.p out_in_angle_out.p \
  in_angle_one_side.p inangle_one_side.p inangle_one_side2.p \
  in_angle_trivial_1.p in_angle_trivial_2.p col_conga_col.p \
  ncol_conga_ncol.p l11_29_a.p in_angle_line.p l11_29_b.p \
  bet_in_angle_bet.p  lea_line.p eq_conga_out.p out_conga_out.p \
  conga_ex_cong3.p conga_preserves_in_angle.p l11_30.p l11_31_1.p \
  l11_31_2.p lea_refl.p conga_lea.p conga_lea456123.p lea121345.p \
  inangle_lea.p in_angle_trans.p lea_trans.p in_angle_asym.p lea_asym.p \
  two_sides_in_angle.p col_perp_perp_col.p not_two_sides_one_side.p \
  in_angle_reverse.p in_angle_trans2.p l11_36.p l11_41_aux.p l11_41.p \
  not_conga.p not_conga_sym.p not_and_lta.p conga_preserves_lta.p \
  conga_preserves_gta.p lta_trans.p gta_trans.p lea_left_comm.p \
  lea_right_comm.p lea_comm.p lta_left_comm.p lta_right_comm.p \
  lta_comm.p l11_42_aux.p obtuse_sym.p acute_sym.p l11_43.p \
  acute_lea_acute.p obtuse_gea_obtuse.p lea_acute_obtuse.p l11_44_1_a.p \
  l11_44_2_a.p not_lta_and_conga.p not_gta_and_conga.p not_lta_and_gta.p \
  conga_sym_equiv.p conga_dec.p lta_not_conga.p l11_44_1_b.p \
  l11_44_2_b.p l11_44_1.p l11_44_2.p lta_diff.p l11_46.p l11_47.p \
  l11_49.p l11_50_1.p l11_50_2.p l11_51.p conga_distinct.p l11_52.p \
  l11_53.p per2_cong2_cong_conga2.p per2_cong2_cong_3.p \
  hilbert_s_version_of_pasch_aux.p not_one_side_two_sides.p \
  one_or_two_sides.p two_sides_cases.p not_par_two_sides.p \
  not_par_other_side.p not_par_same_side.p os_ts_inangle.p os2_inangle.p \
  lea_distincts.p gea_distincts.p lta_distincts.p gta_distincts.p \
  acute_distincts.p obtuse_distincts.p acute_conga_acute.p \
  obtuse_conga_obtuse.p bet_lea_bet.p out_lea_out.p bet2_lta_lta.p \
  lta_lea.p lea123456_lta_lta.p lea456789_lta_lta.p acute_per_lta.p \
  obtuse_per_lta.p acute_obtuse_lta.p out_acute.p bet_obtuse.p \
  lea_in_angle.p bet_acute_obtuse.p bet_obtuse_acute.p inangle_dec.p \
  lea_dec.p gea_dec.p lta_dec.p gta_dec.p lea_total.p gea_total.p \
  or_lta_conga_gta.p angle_partition.p acute_chara.p obtuse_chara.p \
  conga_acute.p cong_acute.p nlta.p lea_nlta.p lta_nlea.p nlta_lea.p \
  nlea_lta.p triangle_strict_inequality.p triangle_inequality.p \
  triangle_strict_inequality_2.p triangle_inequality_2.p \
  triangle_strict_reverse_inequality.p triangle_reverse_inequality.p \
  os3_lta.p bet_le_lt.p th18_18_aux.p th18_18.p th18_19.p \
  acute_trivial.p acute_not_per.p angle_bissector.p reflectl_conga.p \
  out_conga_reflect_out.p col_conga_reflectl_col.p conga2_col.p \
  col_conga_conga.p inangle_ex_col_inangle.p col_inangle2_out.p \
  inangle2_lea.p conga_inangle_per_acute.p conga_inangle2_per_acute.p \
  lta_os_ts.p conga_os_out.p acute_one_side_aux.p acute_one_side_aux0.p \
  acute_one_side.p
CH11ANGLESR=$(CH11ANGLES:%.p=%.res)

CH12PARALLEL=par_reflexivity.p par_strict_irreflexivity.p \
  not_par_strict_id.p par_id.p par_strict_not_col_1.p \
  par_strict_not_col_2.p par_strict_not_col_3.p par_strict_not_col_4.p \
  par_id_1.p par_id_2.p par_id_3.p par_id_4.p par_id_5.p \
  par_strict_symmetry.p par_symmetry.p par_left_comm.p par_right_comm.p \
  par_comm.p par_strict_left_comm.p par_strict_right_comm.p \
  par_strict_comm.p par_strict_neq1.p par_strict_neq2.p \
  par_neq1.p par_neq2.p Par_cases.p Par_perm.p Par_strict_cases.p \
  Par_strict_perm.p l12_6.p pars_os3412.p Perp_dec.p perp_perp_col_col.p \
  l12_9.p parallel_existence.p par_col_par.p parallel_existence1.p \
  par_not_col.p not_strict_par1.p not_strict_par2.p not_strict_par.p \
  not_par_not_col.p not_par_inter_uniqueness.p inter_uniqueness_not_par.p \
  col_not_col_not_par.p par_distincts.p par_not_col_strict.p \
  all_one_side_par_strict.p par_col_par_2.p par_col2_par.p \
  par_col2_par_bis.p par_strict_col_par_strict.p \
  par_strict_col2_par_strict.p line_dec.p par_distinct.p \
  par_strict_col4_par_strict.p par_strict_one_side.p \
  par_strict_all_one_side.p inter_trivial.p inter_sym.p inter_left_comm.p \
  inter_right_comm.p inter_comm.p l12_17.p l12_18_a.p l12_18_b.p \
  l12_18_c.p l12_18_d.p l12_18.p par_two_sides_two_sides.p \
  par_one_or_two_sides.p l12_21_b.p l12_22_aux.p l12_22_b.p \
  par_strict_par.p par_strict_distinct.p col_par.p acute_col_perp_out.p \
  acute_col_perp_out_1.p conga_inangle_per2_inangle.p perp_not_par.p \
  cong_conga_perp.p perp_inter_exists.p  perp_inter_perp_in.p \
  par_col4__par.p
CH12PARALLELR=$(CH12PARALLEL:%.p=%.res)

CH12PARALLELINTERDEC=tarski_s_euclid.p inter_dec.p not_par_inter_exists.p \
  parallel_uniqueness.p par_trans.p l12_16.p Par_dec.p par_not_par.p \
  l12_19.p l12_20_bis.p l12_20.p l12_21_a.p l12_21.p l12_22_a.p \
  l12_22.p l12_23.p not_par_strict_inter_exists.p not_par_inter.p \
  not_par_one_not_par.p col_par_par_col.p trisuma_bet.p bet_trisuma.p \
  not_obtuse.p suma__sams.p
CH12PARALLELINTERDECR=$(CH12PARALLELINTERDEC:%.p=%.res)

CH12FST=$(CH02CONG) $(CH03BET) $(CH04CONGBET) $(CH04COL) $(CH05BETLE) \
  $(CH06OUTLINES) $(CH07MIDPOINT) $(CH08ORTHOGONALITY) $(CH09PLANES) \
  $(CH10LINEREFL2D) $(CH10LINEREFL) $(CH11ANGLES) $(CH12PARALLEL) \
  $(CH12PARALLELINTERDEC)
CH12FSTR=$(CH12FST:%.p=%.res)

all:
	make -j $(NBPROC) all-ch

all-ch: $(CH12FSTR)

# Old (start)

all-old: ch02cong ch03bet ch04congbet ch04col ch05betle ch06outlines ch07midpoint \
  ch08orthogonality ch09planes ch10linerefl2d ch10linerefl ch11angles \
  ch12parallel ch12parallelinterdec ch131 ch132length ch133angles ch134cos \
  ch135pappuspascal ch136desargueshessenberg ch14sum ch14prod ch14order \
  ch15length ch16coordinates

ch02cong: $(CH02CONGR)

ch03bet: $(CH03BETR)

ch04congbet: $(CH04CONGBETR)

ch04col: $(CH04COLR)

ch05betle: $(CH05BETLER)

ch06outlines: $(CH06OUTLINESR)

ch07midpoint: $(CH07MIDPOINTR)

ch08orthogonality: $(CH08ORTHOGONALITYR)

ch09planes: $(CH09PLANESR)

ch10linerefl2d: $(CH10LINEREFL2DR)

ch10linerefl: $(CH10LINEREFLR)

ch11angles: $(CH11ANGLESR)

ch12parallel: $(CH12PARALLELR)

ch12parallelinterdec: $(CH12PARALLELINTERDECR)

ch131: $(CH131R)

ch132length: $(CH132LENGTHR)

ch133angles: $(CH133ANGLESR)

ch134cos: $(CH134COSR)

ch135pappuspascal: $(CH135PAPPUSPASCALR)

ch136desargueshessenberg: $(CH136DESARGUESHESSENBERGR)

ch14sum: $(CH14SUMR)

ch14prod: $(CH14PRODR)

ch14order: $(CH14ORDERR)

ch15length: $(CH15LENGTHR)

ch16coordinates: $(CH16COORDINATESR)

step:
	make ch02cong; make summary > ch02cong.summary; make clean; \
        make ch03bet; make summary > ch03bet.summary; make clean; \
	make ch04congbet; make summary > ch04congbet.summary; make clean; \
	make ch04col; make summary > ch04col.summary; make clean; \
	make ch05betle; make summary > ch05betle.summary;make clean; \
	make ch06outlines; make summary > ch06outlines.summary; make clean; \
	make ch07midpoint; make summary > ch07midpoint.summary; make clean; \
	make ch08orthogonality; make summary > ch08orthogonality.summary; \
        make clean;\
	make ch09planes; make summary > ch09planes.summary; make clean;\
	make ch10linerefl2d; make summary > ch10linerefl2d.summary; \
        make clean; \
	make ch10linerefl; make summary > ch10linerefl.summary; make clean; \
	make ch11angles; make summary > ch11angles.summary; make clean; \
	make ch12parallel; make summary > ch12parallel.summary; make clean; \
	make ch12parallelinterdec; \
        make summary > ch12parallelinterdec.summary; make clean; \
	make ch131; make summary > ch131.summary; make clean; \
	make ch132length; make summary > ch132length.summary; make clean; \
	make ch133angles; make summary > ch133angles.summary; make clean; \
	make ch134cos; make summary > ch134cos.summary; make clean; \
	make ch135pappuspascal; make summary > ch135pappuspascal.summary; \
        make clean; \
	make ch136desargueshessenberg; \
        make summary > ch136desargueshessenberg.summary; make clean; \
	make ch14sum; make summary > ch14sum.summary; make clean; \
	make ch14prod; make summary > ch14prod.summary; make clean; \
	make ch14order; make summary > ch14order.summary; make clean; \
	make ch15length; make summary > ch15length.summary; make clean; \
	make ch16coordinates; make summary > ch16coordinates.summary; make clean

# Old (end)

analyze:
	-@grep -l 'SZS status Theorem' *.res | sort -V > e.valid; \
	grep -l 'SZS status ResourceOut' *.res | sort -V > e.limit

summary: analyze
	-@wc -l e.*; echo -n "Total time (valid): "; \
        grep "Valid time" *.res | cut -d: -f3 | paste -s -d + - | bc

valid:
	for i in $(CH12FSTR); do \
        res=`grep 'Theorem' $$i`; if [ "$$res" != "" ]; then \
        echo `basename $$i .res` >> $(RESDIR)/ch12fst.e; fi; done

clean:
	rm -f *~ *.res e.*

.SUFFIXES: .p .res

%.res: %.p
	-@echo -n "[E] **** Testing file $<: "; \
        { /usr/bin/time -f "%U + %S" bash -c \
        "$(E) -s --auto --cpu-limit=$(TIMEOUT) --memory-limit=$(MEMLIMIT) $< \
        &> $@"; } 2> $@.time; tmp=`cat $@ | grep "SZS status Theorem"`; \
        if test -n "$$tmp"; then echo -e "\033[32mValid\033[39m"; \
        echo "Valid time: `cat $@.time | bc`" >> $@;  \
        else echo -e "\033[31mFail\033[39m"; fi; rm $@.time
