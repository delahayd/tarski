# $Id$

include ../config

SHELL:=/bin/bash
NBPROC=`cat /proc/cpuinfo | grep processor | wc -l`
ZIPPER=zipperposition
BFILES=lg_exists.zf
BRESFILES=$(BFILES:%.zf=%.res)

CH02CONG=cong_reflexivity.zf cong_symmetry.zf cong_transitivity.zf \
  cong_left_commutativity.zf cong_right_commutativity.zf cong_3421.zf \
  cong_4312.zf cong_4321.zf cong_trivial_identity.zf cong_reverse_identity.zf \
  cong_commutativity.zf not_cong_2134.zf not_cong_1243.zf not_cong_2143.zf \
  not_cong_3412.zf not_cong_4312.zf not_cong_3421.zf not_cong_4321.zf \
  five_segment_with_def.zf cong_diff.zf cong_diff_2.zf cong_diff_3.zf \
  cong_diff_4.zf cong_3_sym.zf cong_3_swap.zf cong_3_swap_2.zf \
  cong3_transitivity.zf eq_dec_points.zf l2_11.zf bet_cong3.zf \
  construction_uniqueness.zf Cong_cases.zf Cong_perm.zf
CH02CONGR=$(CH02CONG:%.zf=%.res)

CH03BET=bet_col.zf between_trivial.zf between_symmetry.zf Bet_cases.zf \
  Bet_perm.zf between_trivial2.zf between_equality.zf between_equality_2.zf \
  between_exchange3.zf bet_neq12_neq.zf bet_neq21_neq.zf bet_neq23_neq.zf \
  bet_neq32_neq.zf not_bet_distincts.zf between_inner_transitivity.zf \
  outer_transitivity_between2.zf between_exchange2.zf \
  outer_transitivity_between.zf between_exchange4.zf l_3_9_4.zf l3_17.zf \
  lower_dim_ex.zf two_distinct_points.zf point_construction_different.zf \
  another_point.zf l2_11_b.zf cong_dec_eq_dec_b.zf bet_dec_eq_dec_b.zf \
  BetSEq.zf
CH03BETR=$(CH03BET:%.zf=%.res)

CH04CONGBET=l4_2.zf l4_3.zf l4_3_1.zf l4_5.zf l4_6.zf cong3_bet_eq.zf
CH04CONGBETR=$(CH04CONGBET:%.zf=%.res)

CH04COL=col_permutation_1.zf col_permutation_2.zf col_permutation_3.zf \
  col_permutation_4.zf col_permutation_5.zf not_col_permutation_1.zf \
  not_col_permutation_2.zf not_col_permutation_3.zf not_col_permutation_4.zf \
  not_col_permutation_5.zf Col_cases.zf Col_perm.zf col_trivial_1.zf \
  col_trivial_2.zf col_trivial_3.zf l4_13.zf l4_14.zf l4_16.zf l4_17.zf \
  l4_18.zf l4_19.zf not_col_distincts.zf NCol_cases.zf NCol_perm.zf \
  col_cong_3_cong_3_eq.zf
CH04COLR=$(CH04COL:%.zf=%.res)

CH05BETLE=l5_1.zf l5_2.zf segment_construction_2.zf l5_3.zf le_bet.zf \
  l5_5_1.zf l5_5_2.zf l5_6.zf le_reflexivity.zf le_transitivity.zf \
  between_cong.zf cong3_symmetry.zf between_cong_2.zf between_cong_3.zf \
  le_anti_symmetry.zf Cong_dec.zf bet_dec.zf Col_dec.zf le_trivial.zf  \
  le_zero.zf le_diff.zf lt_diff.zf bet_cong_eq.zf cong_le.zf cong_le3412.zf \
  le1221.zf le_left_comm.zf le_right_comm.zf le_comm.zf ge_left_comm.zf \
  ge_right_comm.zf ge_comm.zf lt_right_comm.zf lt_left_comm.zf lt_comm.zf \
  gt_left_comm.zf gt_right_comm.zf gt_comm.zf cong2_lt_lt.zf fourth_point.zf \
  third_point.zf l5_12_a.zf bet_le1213.zf bet_le2313.zf bet_lt1213.zf \
  bet_lt2313.zf l5_12_b.zf bet_le_eq.zf or_lt_cong_gt.zf lt_le.zf \
  le1234_lt_lt.zf le3456_lt_lt.zf lt_transitivity.zf not_and_lt.zf nlt.zf \
  le_nlt.zf cong_nlt.zf nlt_le.zf lt_nle.zf nle_lt.zf lt1123.zf \
  bet2_le2_le.zf le_cases.zf
CH05BETLER=$(CH05BETLE:%.zf=%.res)

CH06OUTLINES=bet_out.zf out_dec.zf out_diff1.zf out_diff2.zf out_distinct.zf \
  out_col.zf l6_2.zf bet_out_bet.zf l6_3_1.zf l6_3_2.zf l6_4_1.zf l6_4_2.zf \
  out_trivial.zf l6_6.zf l6_7.zf bet_out_out_bet.zf out2_bet_out.zf \
  l6_11_uniqueness.zf l6_11_existence.zf segment_construction_3.zf l6_13_1.zf \
  l6_13_2.zf l6_16_1.zf col_transitivity_1.zf col_transitivity_2.zf l6_21.zf \
  not_col_exists.zf col13.zf out2_bet.zf bet2_le2_le1346.zf \
  bet2_le2_le2356.zf bet2_le2_le1245.zf cong_preserves_bet.zf \
  out_cong_cong.zf not_out_bet.zf or_bet_out.zf not_bet_out.zf \
  not_bet_and_out.zf out_to_bet.zf col_out2_col.zf bet2_out_out.zf \
  out2_out_1.zf out2_out_2.zf out_bet_out_1.zf out_bet_out_2.zf out_bet_out.zf
CH06OUTLINESR=$(CH06OUTLINES:%.zf=%.res)

CH07MIDPOINT=is_midpoint_dec.zf is_midpoint_id.zf is_midpoint_id_2.zf l7_2.zf \
  l7_3.zf l7_3_2.zf symmetric_point_construction.zf \
  symmetric_point_uniqueness.zf l7_9.zf l7_9_bis.zf l7_13.zf l7_15.zf \
  l7_16.zf symmetry_preserves_midpoint.zf Mid_cases.zf Mid_perm.zf l7_17.zf \
  l7_17_bis.zf l7_20.zf l7_20_bis.zf cong_col_mid.zf l7_21.zf l7_22_aux.zf \
  l7_22.zf bet_col1.zf l7_25.zf midpoint_distinct_1.zf midpoint_distinct_2.zf \
  midpoint_distinct_3.zf midpoint_def.zf midpoint_bet.zf midpoint_col.zf \
  midpoint_cong.zf midpoint_not_midpoint.zf swap_diff.zf cong_cong_half_1.zf \
  cong_cong_half_2.zf cong_mid2_cong.zf mid_lt.zf le_mid2_le13.zf \
  le_mid2_le12.zf lt_mid2_lt13.zf lt_mid2_lt12.zf midpoint_preserves_out.zf \
  col_cong_bet.zf col_cong2_bet1.zf col_cong2_bet2.zf col_cong2_bet3.zf \
  col_cong2_bet4.zf col_bet2_cong1.zf col_bet2_cong2.zf bet2_lt2_lt.zf \
  bet2_lt_le_lt.zf
CH07MIDPOINTR=$(CH07MIDPOINT:%.zf=%.res)

CH08ORTHOGONALITY=per_dec.zf l8_2.zf Per_cases.zf Per_perm.zf l8_3.zf l8_4.zf \
  l8_5.zf l8_6.zf l8_7.zf l8_8.zf l8_9.zf l8_10.zf col_col_per_per.zf \
  Perp_in_dec.zf perp_distinct.zf l8_12.zf per_col.zf l8_13_2.zf l8_14_1.zf \
  l8_14_2_1a.zf perp_in_distinct.zf l8_14_2_1b.zf l8_14_2_1b_bis.zf \
  l8_14_2_2.zf l8_14_3.zf l8_15_1.zf l8_15_2.zf perp_in_per.zf perp_sym.zf \
  perp_col0.zf l8_16_1.zf per_perp_in.zf per_perp.zf perp_left_comm.zf\
  perp_right_comm.zf perp_comm.zf perp_in_sym.zf perp_in_left_comm.zf \
  perp_in_right_comm.zf perp_in_comm.zf Perp_cases.zf Perp_perm.zf \
  Perp_in_cases.zf Perp_in_perm.zf l8_16_2.zf l8_18_uniqueness.zf \
  midpoint_distinct.zf l8_20_1.zf l8_20_2.zf perp_col1.zf l8_18_existence.zf \
  l8_21_aux.zf l8_21.zf perp_in_col.zf  perp_perp_in.zf perp_per_1.zf \
  perp_per_2.zf perp_col.zf perp_col_2.zf perp_not_eq_1.zf perp_not_eq_2.zf \
  diff_per_diff.zf per_not_colp.zf per_not_col.zf per_cong.zf perp_cong.zf \
  midpoint_existence_aux.zf midpoint_existence.zf perp_in_id.zf l8_22.zf \
  l8_22_bis.zf perp_in_perp.zf perp_proj.zf l8_24.zf perp_not_col2.zf \
  perp_not_col.zf perp_in_col_perp_in.zf perp_col2_bis.zf perp_in_perp_bis.zf \
  col_per_perp.zf per_cong_mid.zf per_double_cong.zf cong_perp_or_mid.zf \
  col_per2_cases.zf
CH08ORTHOGONALITYR=$(CH08ORTHOGONALITY:%.zf=%.res)

CH09PLANES=ts_distincts.zf l9_2.zf invert_two_sides.zf l9_3.zf sym_sym.zf \
  distinct.zf diff_col_ex.zf diff_bet_ex3.zf diff_col_ex3.zf \
  midpoint_preserves_col.zf per_mid_per.zf sym_preserve_diff.zf l9_4_1_aux.zf \
  per_col_eq.zf l9_4_1.zf mid_two_sides.zf col_preserves_two_sides.zf \
  out_out_two_sides.zf l9_4_2_aux.zf l9_4_2.zf l9_5.zf outer_pasch.zf \
  os_distincts.zf invert_one_side.zf l9_8_1.zf not_two_sides_id.zf l9_8_2.zf \
  l9_9.zf l9_9_bis.zf one_side_chara.zf l9_10.zf one_side_reflexivity.zf \
  one_side_symmetry.zf one_side_transitivity.zf col_eq.zf l9_17.zf l9_18.zf \
  l9_19.zf one_side_not_col123.zf one_side_not_col124.zf col_two_sides.zf \
  col_one_side.zf out_out_one_side.zf out_one_side.zf bet_ts_ts.zf l9_31.zf \
  col123_nos.zf col124_nos.zf col2_os_os.zf os_out_os.zf ts_ts_os.zf \
  two_sides_not_col.zf col_one_side_out.zf col_two_sides_bet.zf os_ts1324_os.zf\
  ts2_ex_bet2.zf ts2_inangle.zf out_one_side_1.zf TS_ncol.zf
CH09PLANESR=$(CH09PLANES:%.zf=%.res)

CH10LINEREFL2D=all_coplanar.zf per_per_col.zf perp_perp_col.zf \
  cong_on_bissect.zf cong_mid_perp_col.zf image_in_col.zf l10_10_spec.zf \
  l10_10.zf image_preserves_bet.zf image_gen_preserves_bet.zf \
  image_preserves_col.zf image_gen_preserves_col.zf \
  image_gen_preserves_ncol.zf image_gen_preserves_inter.zf \
  intersection_with_image_gen.zf image_preserves_midpoint.zf \
  image_preserves_per.zf l10_12.zf l10_16.zf image_cong_col.zf \
  per_per_cong_1.zf per_per_cong.zf per_per_cong_gen.zf two_sides_dec.zf \
  one_side_dec.zf
CH10LINEREFL2DR=$(CH10LINEREFL2D:%.zf=%.res)

CH10LINEREFL=ex_sym.zf is_image_is_image_spec.zf ex_sym1.zf \
  l10_2_uniqueness.zf l10_2_uniqueness_spec.zf l10_2_existence_spec.zf \
  l10_2_existence.zf l10_4_spec.zf l10_4.zf l10_5.zf l10_6_uniqueness.zf \
  l10_6_uniqueness_spec.zf l10_6_existence_spec.zf l10_6_existence.zf l10_7.zf \
  l10_8.zf col_refl.zf is_image_col_cong.zf is_image_spec_col_cong.zf \
  image_id.zf osym_not_col.zf midpoint_preserves_image.zf \
  image_in_is_image_spec.zf image_in_gen_is_image.zf image_image_in.zf \
  image_in_col0.zf is_image_spec_rev.zf is_image_rev.zf \
  midpoint_preserves_per.zf image_col.zf is_image_spec_triv.zf \
  is_image_spec_dec.zf l10_14.zf l10_15.zf perp_exists.zf perp_vector.zf \
  ex_per_cong.zf exists_cong_per.zf
CH10LINEREFLR=$(CH10LINEREFL:%.zf=%.res)

CH11ANGLES=l11_3.zf l11_aux.zf l11_3_bis.zf l11_4_1.zf l11_4_2.zf \
  conga_refl.zf conga_sym.zf out_conga.zf cong3_diff.zf cong3_diff2.zf \
  cong3_conga.zf cong3_conga2.zf conga_diff1.zf conga_diff2.zf \
  conga_diff45.zf conga_diff56.zf conga_trans.zf conga_pseudo_refl.zf \
  conga_trivial_1.zf l11_10.zf out2_conga.zf l11_13.zf conga_right_comm.zf \
  conga_left_comm.zf conga_comm.zf conga_line.zf l11_14.zf l11_16.zf \
  l11_17.zf l11_18_1.zf l11_18_2.zf cong3_preserves_out.zf l11_21_a.zf \
  l11_21_b.zf conga_or_out_ts.zf cong2_conga_cong.zf angle_construction_1.zf \
  angle_construction_2.zf ex_conga_ts.zf l11_15.zf l11_19.zf l11_22_bet.zf \
  l11_22a.zf l11_22b.zf l11_22.zf l11_24.zf out_in_angle.zf col_in_angle.zf \
  out321_inangle.zf inangle1123.zf out341_inangle.zf inangle3123.zf \
  in_angle_two_sides.zf in_angle_out.zf col_in_angle_out.zf l11_25_aux.zf \
  l11_25.zf inangle_distincts.zf segment_construction_0.zf \
  angle_construction_3.zf l11_28.zf bet_conga_bet.zf out_in_angle_out.zf \
  in_angle_one_side.zf inangle_one_side.zf inangle_one_side2.zf \
  in_angle_trivial_1.zf in_angle_trivial_2.zf col_conga_col.zf \
  ncol_conga_ncol.zf l11_29_a.zf in_angle_line.zf l11_29_b.zf \
  bet_in_angle_bet.zf  lea_line.zf eq_conga_out.zf out_conga_out.zf \
  conga_ex_cong3.zf conga_preserves_in_angle.zf l11_30.zf l11_31_1.zf \
  l11_31_2.zf lea_refl.zf conga_lea.zf conga_lea456123.zf lea121345.zf \
  inangle_lea.zf in_angle_trans.zf lea_trans.zf in_angle_asym.zf lea_asym.zf \
  two_sides_in_angle.zf col_perp_perp_col.zf not_two_sides_one_side.zf \
  in_angle_reverse.zf in_angle_trans2.zf l11_36.zf l11_41_aux.zf l11_41.zf \
  not_conga.zf not_conga_sym.zf not_and_lta.zf conga_preserves_lta.zf \
  conga_preserves_gta.zf lta_trans.zf gta_trans.zf lea_left_comm.zf \
  lea_right_comm.zf lea_comm.zf lta_left_comm.zf lta_right_comm.zf \
  lta_comm.zf l11_42_aux.zf obtuse_sym.zf acute_sym.zf l11_43.zf \
  acute_lea_acute.zf obtuse_gea_obtuse.zf lea_acute_obtuse.zf l11_44_1_a.zf \
  l11_44_2_a.zf not_lta_and_conga.zf not_gta_and_conga.zf not_lta_and_gta.zf \
  conga_sym_equiv.zf conga_dec.zf lta_not_conga.zf l11_44_1_b.zf \
  l11_44_2_b.zf l11_44_1.zf l11_44_2.zf lta_diff.zf l11_46.zf l11_47.zf \
  l11_49.zf l11_50_1.zf l11_50_2.zf l11_51.zf conga_distinct.zf l11_52.zf \
  l11_53.zf per2_cong2_cong_conga2.zf per2_cong2_cong_3.zf \
  hilbert_s_version_of_pasch_aux.zf not_one_side_two_sides.zf \
  one_or_two_sides.zf two_sides_cases.zf not_par_two_sides.zf \
  not_par_other_side.zf not_par_same_side.zf os_ts_inangle.zf os2_inangle.zf \
  lea_distincts.zf gea_distincts.zf lta_distincts.zf gta_distincts.zf \
  acute_distincts.zf obtuse_distincts.zf acute_conga_acute.zf \
  obtuse_conga_obtuse.zf bet_lea_bet.zf out_lea_out.zf bet2_lta_lta.zf \
  lta_lea.zf lea123456_lta_lta.zf lea456789_lta_lta.zf acute_per_lta.zf \
  obtuse_per_lta.zf acute_obtuse_lta.zf out_acute.zf bet_obtuse.zf \
  lea_in_angle.zf bet_acute_obtuse.zf bet_obtuse_acute.zf inangle_dec.zf \
  lea_dec.zf gea_dec.zf lta_dec.zf gta_dec.zf lea_total.zf gea_total.zf \
  or_lta_conga_gta.zf angle_partition.zf acute_chara.zf obtuse_chara.zf \
  conga_acute.zf cong_acute.zf nlta.zf lea_nlta.zf lta_nlea.zf nlta_lea.zf \
  nlea_lta.zf triangle_strict_inequality.zf triangle_inequality.zf \
  triangle_strict_inequality_2.zf triangle_inequality_2.zf \
  triangle_strict_reverse_inequality.zf triangle_reverse_inequality.zf \
  os3_lta.zf bet_le_lt.zf th18_18_aux.zf th18_18.zf th18_19.zf \
  acute_trivial.zf acute_not_per.zf angle_bissector.zf reflectl_conga.zf \
  out_conga_reflect_out.zf col_conga_reflectl_col.zf conga2_col.zf \
  col_conga_conga.zf inangle_ex_col_inangle.zf col_inangle2_out.zf \
  inangle2_lea.zf conga_inangle_per_acute.zf conga_inangle2_per_acute.zf \
  lta_os_ts.zf conga_os_out.zf acute_one_side_aux.zf acute_one_side_aux0.zf \
  acute_one_side.zf
CH11ANGLESR=$(CH11ANGLES:%.zf=%.res)

CH12PARALLEL=par_reflexivity.zf par_strict_irreflexivity.zf \
  not_par_strict_id.zf par_id.zf par_strict_not_col_1.zf \
  par_strict_not_col_2.zf par_strict_not_col_3.zf par_strict_not_col_4.zf \
  par_id_1.zf par_id_2.zf par_id_3.zf par_id_4.zf par_id_5.zf \
  par_strict_symmetry.zf par_symmetry.zf par_left_comm.zf par_right_comm.zf \
  par_comm.zf par_strict_left_comm.zf par_strict_right_comm.zf \
  par_strict_comm.zf par_strict_neq1.zf par_strict_neq2.zf \
  par_neq1.zf par_neq2.zf Par_cases.zf Par_perm.zf Par_strict_cases.zf \
  Par_strict_perm.zf l12_6.zf pars_os3412.zf Perp_dec.zf perp_perp_col_col.zf \
  l12_9.zf parallel_existence.zf par_col_par.zf parallel_existence1.zf \
  par_not_col.zf not_strict_par1.zf not_strict_par2.zf not_strict_par.zf \
  not_par_not_col.zf not_par_inter_uniqueness.zf inter_uniqueness_not_par.zf \
  col_not_col_not_par.zf par_distincts.zf par_not_col_strict.zf \
  all_one_side_par_strict.zf par_col_par_2.zf par_col2_par.zf \
  par_col2_par_bis.zf par_strict_col_par_strict.zf \
  par_strict_col2_par_strict.zf line_dec.zf par_distinct.zf \
  par_strict_col4_par_strict.zf par_strict_one_side.zf \
  par_strict_all_one_side.zf inter_trivial.zf inter_sym.zf inter_left_comm.zf \
  inter_right_comm.zf inter_comm.zf l12_17.zf l12_18_a.zf l12_18_b.zf \
  l12_18_c.zf l12_18_d.zf l12_18.zf par_two_sides_two_sides.zf \
  par_one_or_two_sides.zf l12_21_b.zf l12_22_aux.zf l12_22_b.zf \
  par_strict_par.zf par_strict_distinct.zf col_par.zf acute_col_perp_out.zf \
  acute_col_perp_out_1.zf conga_inangle_per2_inangle.zf perp_not_par.zf \
  cong_conga_perp.zf perp_inter_exists.zf  perp_inter_perp_in.zf \
  par_col4__par.zf
CH12PARALLELR=$(CH12PARALLEL:%.zf=%.res)

CH12PARALLELINTERDEC=tarski_s_euclid.zf inter_dec.zf not_par_inter_exists.zf \
  parallel_uniqueness.zf par_trans.zf l12_16.zf Par_dec.zf par_not_par.zf \
  l12_19.zf l12_20_bis.zf l12_20.zf l12_21_a.zf l12_21.zf l12_22_a.zf \
  l12_22.zf l12_23.zf not_par_strict_inter_exists.zf not_par_inter.zf \
  not_par_one_not_par.zf col_par_par_col.zf trisuma_bet.zf bet_trisuma.zf \
  not_obtuse.zf suma__sams.zf
CH12PARALLELINTERDECR=$(CH12PARALLELINTERDEC:%.zf=%.res)

CH131=per2_col_eq.zf per_distinct.zf per2_preserves_diff.zf \
  per23_preserves_bet.zf per23_preserves_bet_inv.zf per13_preserves_bet.zf \
  per13_preserves_bet_inv.zf per3_preserves_bet1.zf \
  per3_preserves_bet2_aux.zf per3_preserves_bet2.zf symmetry_preserves_per.zf \
  l13_1.zf per_lt.zf cong_perp_conga.zf perp_per_bet.zf ts_per_per_ts.zf \
  l13_2_1.zf triangle_mid_par.zf perp_in_perp_in_col.zf l13_2.zf \
  perp2_refl.zf perp2_sym.zf perp2_left_comm.zf perp2_right_comm.zf \
  perp2_comm.zf perp2_trans.zf perp2_par.zf perp2_preserves_bet23.zf \
  perp2_preserves_bet13.zf is_image_perp_in.zf perp_inter_perp_in_n.zf \
  perp2_perp_in.zf l13_8.zf perp_in_rewrite.zf gta_to_lta.zf lta_to_gta.zf \
  conga_preserves_obtuse.zf perp_out_acute.zf flat_all_lea.zf \
  acute_bet_obtuse.zf perp_bet_obtuse.zf
CH131R=$(CH131:%.zf=%.res)

CH132LENGTH=lg_exists.zf lg_cong.zf lg_cong_lg.zf lg_sym.zf ex_points_lg.zf \
  is_len_cong.zf is_len_cong_is_len.zf not_cong_is_len.zf not_cong_is_len1.zf \
  lg_null_instance.zf lg_null_trivial.zf lg_null_dec.zf ex_point_lg.zf \
  ex_points_lg_out.zf ex_point_lg_bet.zf ex_points_lg_not_col.zf \
  ex_eql.zf all_eql.zf null_len.zf ex_lg.zf lg_eql_lg.zf ex_eql_bis.zf \
  eql_refl.zf eql_sym.zf eql_trans.zf
CH132LENGTHR=$(CH132LENGTH:%.zf=%.res)

CH133ANGLES=ang_exists.zf ex_points_ang.zf ang_conga.zf is_ang_conga.zf \
  is_ang_conga_is_ang.zf not_conga_not_ang.zf not_conga_is_angle.zf \
  not_cong_is_ang1.zf ex_eqa.zf all_eqa.zf is_ang_distinct.zf null_ang.zf \
  flat_ang.zf ex_ang.zf anga_exists.zf anga_is_ang.zf ex_points_anga.zf \
  anga_conga.zf is_anga_to_is_ang.zf is_anga_conga.zf \
  is_anga_conga_is_anga.zf not_conga_is_anga.zf not_cong_is_ang1.zf \
  ex_eqaa.zf all_eqaa.zf is_anga_distinct.zf null_anga.zf anga_distinct.zf \
  out_is_len_eq.zf out_len_eq.zf ex_anga.zf not_null_ang_ang.zf \
  not_null_ang_def_equiv.zf not_flat_ang_def_equiv.zf ang_const.zf \
  ang_sym.zf ang_not_null_lg.zf ang_distincts.zf anga_sym.zf \
  anga_not_null_lg.zf anga_distincts.zf ang_const_o.zf anga_const.zf \
  null_anga_null_anga.zf is_null_anga_out.zf acute_not_bet.zf anga_acute.zf \
  acute_col_out.zf not_null_not_col.zf ang_cong_ang.zf is_null_ang_out.zf \
  out_null_ang.zf bet_flat_ang.zf out_null_anga.zf anga_not_flat.zf \
  anga_const_o.zf anga_conga_anga.zf anga_out_anga.zf out_out_anga.zf \
  is_null_all.zf anga_col_out.zf ang_not_lg_null.zf anga_not_lg_null.zf \
  anga_col_null.zf eqA_preserves_ang.zf eqA_preserves_anga.zf ang_distinct.zf \
  not_cong_is_anga1.zf eqa_refl.zf eqa_sym.zf eqa_trans.zf
CH133ANGLESR=$(CH133ANGLES:%.zf=%.res)

CH134COS=l13_6.zf null_lcos_eql.zf eql_lcos_null.zf lcos_lg_not_null.zf \
  perp_acute_out.zf perp_out__acute.zf obtuse_not_acute.zf \
  acute_not_obtuse.zf perp_obtuse_bet.zf lcos_const0.zf lcos_const1.zf \
  lcos_const.zf lcos_lg_distincts.zf lcos_const_a.zf lcos_const_ab.zf \
  lcos_const_cb.zf lcos_lg_anga.zf lcos_eql_lcos.zf lcos_not_lg_null.zf \
  lcos_const_o.zf flat_not_acute.zf acute_comp_not_acute.zf lcos_per.zf \
  is_null_anga_dec.zf lcos_lg.zf l13_7.zf out_acute1.zf perp_acute.zf \
  null_lcos.zf lcos_exists.zf lcos_uniqueness.zf lcos_eqa_lcos.zf \
  lcos_eq_refl.zf lcos_eq_sym.zf lcos_eq_trans.zf lcos2_comm.zf \
  lcos2_exists.zf lcos2_exists1.zf lcos2_eq_refl.zf lcos2_eq_sym.zf \
  lcos2_uniqueness.zf lcos2_eql_lcos2.zf lcos2_lg_anga.zf lcos2_eq_trans.zf \
  lcos_eq_lcos2_eq.zf lcos2_lg_not_null.zf lcos3_lcos_1_2.zf \
  lcos3_lcos_2_1.zf lcos3_permut3.zf lcos3_permut1.zf lcos3_permut2.zf \
  lcos3_exists.zf lcos3_eq_refl.zf lcos3_eq_sym.zf lcos3_uniqueness.zf \
  lcos3_eql_lcos3.zf lcos3_lg_anga.zf lcos3_lg_not_null.zf lcos3_eq_trans.zf \
  lcos_eq_lcos3_eq.zf lcos2_eq_lcos3_eq.zf
CH134COSR=$(CH134COS:%.zf=%.res)

CH135PAPPUSPASCAL=l13_10_aux1.zf l13_10_aux2.zf l13_6_bis.zf lcos3_lcos2.zf \
  lcos2_lcos.zf lcos_per_anga.zf lcos_lcos_col.zf l13_10_aux3.zf \
  l13_10_aux4.zf l13_10_aux5.zf per_per_perp.zf l13_10.zf par_perp2.zf \
  l13_11.zf l13_14.zf per13_preserves_bet_inv.zf
CH135PAPPUSPASCALR=$(CH135PAPPUSPASCAL:%.zf=%.res)

CH136DESARGUESHESSENBERG=l13_15_1.zf l13_15_2_aux.zf l13_15_2.zf l13_15.zf \
  l13_15_par.zf l13_18_2.zf l13_18_3.zf l13_18.zf l13_19_aux.zf l13_19.zf \
  l13_19_par_aux.zf l13_19_par.zf
CH136DESARGUESHESSENBERGR=$(CH136DESARGUESHESSENBERG:%.zf=%.res)

CH14SUM=pj_exists.zf sum_to_sump.zf sump_to_sum.zf project_col_project.zf \
  project_trivial.zf pj_col_project.zf sum_exists.zf sum_uniqueness.zf \
  opp_exists.zf opp0.zf pj_trivial.zf sum_O_O.zf sum_A_O.zf sum_O_B.zf \
  opp0_uniqueness.zf proj_pars.zf proj_col.zf grid_not_par.zf proj_id.zf \
  sum_O_B_eq.zf sum_A_O_eq.zf sum_par_strict.zf sum_A_B_A.zf sum_A_B_B.zf \
  sum_uniquenessB.zf sum_uniquenessA.zf sum_B_null.zf sum_A_null.zf \
  sum_cong.zf sum_cong2.zf sum_comm.zf cong_sum.zf sum_iff_cong.zf \
  opp_comm.zf opp_uniqueness.zf pj_uniqueness.zf pj_right_comm.zf \
  pj_left_comm.zf pj_comm.zf proj_preserves_sum.zf sum_assoc_1.zf \
  sum_assoc_2.zf sum_assoc.zf sum_y_axis_change.zf sum_x_axis_unit_change.zf \
  change_grid_sum_0.zf change_grid_sum.zf double_null_null.zf \
  not_null_double_not_null.zf double_not_null_not_null.zf diff_ar2.zf \
  diff_null.zf diff_exists.zf diff_uniqueness.zf sum_ar2.zf diff_A_O.zf \
  diff_O_A.zf diff_O_A_opp.zf diff_uniquenessA.zf diff_uniquenessB.zf \
  diff_null_eq.zf midpoint_opp.zf sum_diff.zf diff_sum.zf diff_opp.zf \
  sum_stable.zf plg_to_sum.zf opp_midpoint.zf diff_to_plg.zf sum3_col.zf \
  sum3_permut.zf sum3_comm_1_2.zf sum3_comm_2_3.zf sum3_exists.zf \
  sum3_uniqueness.zf sum4_col.zf sum22_col.zf sum_to_sum3.zf sum3_to_sum4.zf \
  sum_A_exists.zf sum_B_exists.zf sum4_equiv.zf sum4_permut.zf \
  sum22_permut.zf sum4_comm.zf sum22_comm.zf sum_abcd.zf sum_diff_diff_a.zf \
  sum_diff_diff_b.zf sum_diff2_diff_sum2_a.zf sum_diff2_diff_sum2_b.zf \
  sum_opp.zf sum_diff_diff.zf sum_plg.zf diff_stable.zf
CH14SUMR=$(CH14SUM:%.zf=%.res)

CH14PROD=prod_to_prodp.zf project_pj.zf prodp_to_prod.zf prod_exists.zf \
  prod_uniqueness.zf prod_0_1.zf prod_0_r.zf prod_1_1.zf prod_1_r.zf \
  inv_exists.zf prod_null.zf prod_y_axis_change.zf proj_preserves_prod.zf \
  prod_assoc1.zf prod_assoc2.zf prod_assoc.zf prod_comm.zf prod_0_1_eq.zf \
  prod_0_r_eq.zf prod_uniquenessA.zf prod_uniquenessB.zf distr_1.zf \
  distr_r.zf prod_1_1_eq.zf prod_1_r_eq.zf change_grid_prod_1_O.zf \
  change_grid_prod1.zf change_grid_prod.zf prod_sym.zf l14_31_1.zf \
  l14_31_2.zf prod_x_axis_unit_change.zf opp_prod.zf distr_1_diff.zf \
  diff_of_squares.zf eq_squares_eq_or_opp.zf diff_2_prod.zf
CH14PRODR=$(CH14PROD:%.zf=%.res)

CH14ORDER=l14_36_a.zf l14_36_b.zf O_not_positive.zf pos_null_neg.zf \
  sum_pos_pos.zf prod_pos_pos.zf pos_not_neg.zf neg_not_pos.zf opp_pos_neg.zf \
  opp_neg_pos.zf ltP_ar2.zf ltP_neq.zf leP_refl.zf ltP_sum_pos.zf \
  pos_opp_neg.zf diff_pos_diff_neg.zf not_pos_and_neg.zf leP_asym.zf \
  leP_trans.zf leP_sum_leP.zf square_pos.zf col_pos_or_neg.zf ltP_neg.zf \
  ps_le.zf lt_diff_ps.zf col_2_le_or_ge.zf compatibility_of_sum_with_order.zf \
  compatibility_of_prod_with_order.zf pos_inv_pos.zf le_pos_prod_le.zf \
  bet_lt12_le23.zf bet_lt12_le13.zf bet_lt21_le32.zf bet_lt21_le31.zf \
  opp_2_le_le.zf diff_2_le_le.zf
CH14ORDERR=$(CH14ORDER:%.zf=%.res)

CH15LENGTH=length_pos.zf length_id_1.zf length_id_2.zf length_id.zf \
  length_eq_cong_1.zf length_eq_cong_2.zf ltP_pos.zf bet_leP.zf leP_bet.zf \
  length_Ar2.zf length_leP_le_1.zf length_leP_le_2.zf l15_3.zf \
  length_uniqueness.zf length_cong.zf length_Ps.zf length_not_col_null.zf \
  triangular_equality_equiv.zf not_triangular_equality1.zf \
  triangular_equality.zf length_O.zf triangular_equality_bis.zf length_out.zf \
  image_preserves_bet1.zf image_preserves_out.zf project_preserves_out.zf \
  conga_bet_conga.zf thales.zf length_existence.zf l15_7.zf l15_7_1.zf \
  l15_7_2.zf length_sym.zf pythagoras.zf is_length_exists.zf
CH15LENGTHR=$(CH15LENGTH:%.zf=%.res)

CH16COORDINATES=grid_exchange_axes.zf Cs_not_Col.zf exists_grid.zf \
  exists_grid_spec.zf coord_exchange_axes.zf Cd_Col.zf exists_projp.zf \
  exists_coord.zf coordinates_of_point.zf point_of_coordinates_origin.zf \
  point_of_coordinates_on_an_axis.zf point_of_coordinates.zf \
  eq_points_coordinates.zf l16_9_1.zf length_eq_or_opp.zf l16_9_2.zf \
  cong_3_2_cong_4.zf cong_3_3_cong_5.zf square_distance_formula_aux.zf \
  square_distance_formula.zf characterization_of_congruence.zf \
  bet_betCood_aux.zf bet_betCood.zf characterization_of_betweenness_aux.zf \
  characterization_of_betweenness.zf same_abscissa_col.zf \
  characterization_of_collinearity.zf
CH16COORDINATESR=$(CH16COORDINATES:%.zf=%.res)

ALLCH=$(CH02CONG) $(CH03BET) $(CH04CONGBET) $(CH04COL) $(CH05BETLE) \
  $(CH06OUTLINES) $(CH07MIDPOINT) $(CH08ORTHOGONALITY) $(CH09PLANES) \
  $(CH10LINEREFL2D) $(CH10LINEREFL) $(CH11ANGLES) $(CH12PARALLEL) \
  $(CH12PARALLELINTERDEC) $(CH131) $(CH132LENGTH) $(CH133ANGLES) $(CH134COS) \
  $(CH135PAPPUSPASCAL) $(CH136DESARGUESHESSENBERG) $(CH14SUM) $(CH14PROD) \
  $(CH14ORDER) $(CH15LENGTH) $(CH16COORDINATES)
ALLCHR=$(ALLCH:%.zf=%.res)
ALLCHRW=$(ALLCH:%.zf=%.res.rew)
ALLCHNR=$(ALLCH:%.zf=%.res.norew)

CH12FST=$(CH02CONG) $(CH03BET) $(CH04CONGBET) $(CH04COL) $(CH05BETLE) \
  $(CH06OUTLINES) $(CH07MIDPOINT) $(CH08ORTHOGONALITY) $(CH09PLANES) \
  $(CH10LINEREFL2D) $(CH10LINEREFL) $(CH11ANGLES) $(CH12PARALLEL) \
  $(CH12PARALLELINTERDEC)
CH12FSTR=$(CH12FST:%.zf=%.res)
CH12FSTRW=$(CH12FST:%.zf=%.res.rew)
CH12FSTNR=$(CH12FST:%.zf=%.res.norew)

all: all-rew all-norew

all-rew:
	-@cp tarski_def-rew.zf tarski_def.zf; \
        make -j $(NBPROC) rew

all-norew:
	-@cp tarski_def-norew.zf tarski_def.zf; \
        make -j $(NBPROC) norew; \
        cp tarski_def-rew.zf tarski_def.zf

rew: $(ALLCHRW)
norew: $(ALLCHNR)

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

test: $(BRESFILES)

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
	-@grep -l 'Counter' *.res.rew | sort -V > rew.fail; \
	grep -l 'Counter' *.res.norew | sort -V > norew.fail; \
	grep -l 'Theorem' *.res.rew | sort -V > rew.valid; \
	grep -l 'Theorem' *.res.norew | sort -V > norew.valid; \
	egrep -l 'TimeOut|MemoryOut|ResourceOut' *.res.rew | \
        sort -V > rew.limit; \
	egrep -l 'TimeOut|MemoryOut|ResourceOut' *.res.norew | \
        sort -V > norew.limit; \
	egrep -l 'Unknown|GaveUp' *.res.rew | sort -V > rew.unkown; \
	egrep -l 'Unknown|GaveUp' *.res.norew | sort -V > norew.unkown; \
	grep -l 'Error' *.res.rew | sort -V > rew.error; \
	grep -l 'Error' *.res.norew | sort -V > norew.error

summary: analyze
	-@uniqr=0; uniqnr=0; cover=0; \
        for i in $(ALLCHR); do resr=`grep 'Theorem' $$i.rew`; \
        resnr=`grep 'Theorem' $$i.norew`; \
        if [ "$$resr" != "" -a "$$resnr" = "" ]; then \
        uniqr=`expr $$uniqr + 1`; fi; \
        if [ "$$resr" = "" -a "$$resnr" != "" ]; then \
        uniqnr=`expr $$uniqnr + 1`; fi; \
        if [ "$$resr" != "" -o "$$resnr" != "" ]; then \
        cover=`expr $$cover + 1`; fi; done; \
        echo "[`$(ZIPPER) --version` (rewrite)]"; \
        wc -l rew.*; echo -n "Total time (valid): "; \
        grep "Valid time" *.res.rew | cut -d: -f3 | paste -s -d + - | bc; \
        echo "Unique: $$uniqr"; \
        echo "[`$(ZIPPER) --version` (no rewrite)]"; \
        wc -l norew.*; \
        echo -n "Total time (valid): "; \
        grep "Valid time" *.res.norew | cut -d: -f3 | paste -s -d + - | bc; \
        echo "Unique: $$uniqnr"; echo "Cover rate: $$cover"

analyze-ch12fst:
	-@grep -l 'Counter' $(CH12FSTRW) | sort -V > rew.fail; \
	grep -l 'Counter' $(CH12FSTNR) | sort -V > norew.fail; \
	grep -l 'Theorem' $(CH12FSTRW) | sort -V > rew.valid; \
	grep -l 'Theorem' $(CH12FSTNR) | sort -V > norew.valid; \
	egrep -l 'TimeOut|MemoryOut|ResourceOut' $(CH12FSTRW) | \
        sort -V > rew.limit; \
	egrep -l 'TimeOut|MemoryOut|ResourceOut' $(CH12FSTNR) | \
        sort -V > norew.limit; \
	egrep -l 'Unknown|GaveUp' $(CH12FSTRW) | sort -V > rew.unkown; \
	egrep -l 'Unknown|GaveUp' $(CH12FSTNR) | sort -V > norew.unkown; \
	grep -l 'Error' $(CH12FSTRW) | sort -V > rew.error; \
	grep -l 'Error' $(CH12FSTNR) | sort -V > norew.error

summary-ch12fst: analyze-ch12fst
	-@uniqr=0; uniqnr=0; cover=0; \
        for i in $(CH12FSTR); do resr=`grep 'Theorem' $$i.rew`; \
        resnr=`grep 'Theorem' $$i.norew`; \
        if [ "$$resr" != "" -a "$$resnr" = "" ]; then \
        uniqr=`expr $$uniqr + 1`; fi; \
        if [ "$$resr" = "" -a "$$resnr" != "" ]; then \
        uniqnr=`expr $$uniqnr + 1`; fi; \
        if [ "$$resr" != "" -o "$$resnr" != "" ]; then \
        cover=`expr $$cover + 1`; fi; done; \
        uniqrb=0; uniqnrb=0; uniqe=0; coverb=0; \
        for i in $(CH12FSTR); do resr=`grep 'Theorem' $$i.rew`; \
        resnr=`grep 'Theorem' $$i.norew`; \
        rese=`grep 'Theorem' ../tff/$$i`; \
        if [ "$$resr" != "" -a "$$resnr" = "" -a "$$rese" = "" ]; then \
        uniqrb=`expr $$uniqrb + 1`; fi; \
        if [ "$$resr" = "" -a "$$resnr" != "" -a "$$rese" = "" ]; then \
        uniqnrb=`expr $$uniqnrb + 1`; fi; \
        if [ "$$resr" = "" -a "$$resnr" = "" -a "$$rese" != "" ]; then \
        uniqe=`expr $$uniqe + 1`; fi; \
        if [ "$$resr" != "" -o "$$resnr" != "" -o "$$rese" != "" ]; then \
        coverb=`expr $$coverb + 1`; fi; done; \
        echo "[`$(ZIPPER) --version` (rewrite)]"; \
        wc -l rew.*; echo -n "Total time (valid): "; \
        grep "Valid time" $(CH12FSTRW) | cut -d: -f3 | paste -s -d + - | bc; \
        echo "Unique (1): $$uniqr"; echo "Unique (2): $$uniqrb"; \
        echo "[`$(ZIPPER) --version` (no rewrite)]"; \
        wc -l norew.*; echo -n "Total time (valid): "; \
        grep "Valid time" $(CH12FSTNR) | cut -d: -f3 | paste -s -d + - | bc; \
        echo "Unique (1): $$uniqnr"; echo "Unique (2): $$uniqnrb"; \
        echo "Cover rate (1): $$cover"; echo "$$uniqe $$coverb" > e.stats

valid:
	for i in $(ALLCHR); do \
        resr=`grep 'Theorem' $$i.rew`; resnr=`grep 'Theorem' $$i.norew`; \
        if [ "$$resr" != "" ]; then \
        echo `basename $$i .res` >> $(RESDIR)/allch.zipper.rew; fi; \
        if [ "$$resnr" != "" ]; then \
        echo `basename $$i .res` >> $(RESDIR)/allch.zipper.norew; fi; done; \
	for i in $(CH12FSTR); do \
        resr=`grep 'Theorem' $$i.rew`; resnr=`grep 'Theorem' $$i.norew`; \
        if [ "$$resr" != "" ]; then \
        echo `basename $$i .res` >> $(RESDIR)/ch12fst.zipper.rew; fi; \
        if [ "$$resnr" != "" ]; then \
        echo `basename $$i .res` >> $(RESDIR)/ch12fst.zipper.norew; fi; done

clean:
	rm -f *~ *.res.* *.time rew.* norew.* e.stats

# To print Makefile variables (for debug)
print-%  : ; @echo $($*)

debug:
	@echo $(ALLCH) | tr ' ' '\n' | xargs -I {} basename {} .zf | \
        sort -d > all-zf; \
        grep "SZS status" *.res.rew | cut -d: -f1 | \
        xargs -I {} basename {} .res.rew | sort -d > all-res-rew

.SUFFIXES: .zf .res.rew .res.norew

%.res.rew: %.zf
	-@echo -n "[Zipper (rewrite)] **** Testing file $<: "; \
        { /usr/bin/time -f "%U + %S" bash -c \
        "$(ZIPPER) --timeout $(TIMEOUT) --mem-limit $(MEMLIMIT) $< \
        > $@"; } 2> $@.time; \
        tmp=`cat $@ | grep "SZS status Theorem"`; \
        if test -n "$$tmp"; then echo -e "\033[32mValid\033[39m"; \
        echo "Valid time: `cat $@.time | bc`" >> $@; \
        else echo -e "\033[31mFail\033[39m"; fi; rm $@.time

%.res.norew: %.zf
	-@echo -n "[Zipper (no rewrite)] **** Testing file $<: "; \
        { /usr/bin/time -f "%U + %S" bash -c \
        "$(ZIPPER) --timeout $(TIMEOUT) --mem-limit $(MEMLIMIT) $< \
        > $@"; } 2> $@.time; \
        tmp=`cat $@ | grep "SZS status Theorem"`; \
        if test -n "$$tmp"; then echo -e "\033[32mValid\033[39m"; \
        echo "Valid time: `cat $@.time | bc`" >> $@; \
        else echo -e "\033[31mFail\033[39m"; fi; rm $@.time
