# $Id$

include ../config

SHELL:=/bin/bash
TFF=../tff
ARCHSAT=archsat

CH02CONG=cong_reflexivity.zf cong_symmetry.zf cong_transitivity.zf \
  cong_left_commutativity.zf cong_right_commutativity.zf cong_3421.zf \
  cong_4312.zf cong_4321.zf cong_trivial_identity.zf cong_reverse_identity.zf \
  cong_commutativity.zf not_cong_2134.zf not_cong_1243.zf not_cong_2143.zf \
  not_cong_3412.zf not_cong_4312.zf not_cong_3421.zf not_cong_4321.zf \
  five_segment_with_def.zf cong_diff.zf cong_diff_2.zf cong_diff_3.zf \
  cong_diff_4.zf cong_3_sym.zf cong_3_swap.zf cong_3_swap_2.zf \
  cong3_transitivity.zf eq_dec_points.zf 12_11.zf bet_cong3.zf \
  construction_uniqueness.zf Cong_cases.zf Cong_perm.zf
CH02CONGR=$(CH02CONG:%.zf=%.p)

CH03BET=bet_col.zf between_trivial.zf between_symmetry.zf Bet_cases.zf \
  Bet_perm.zf between_trivial2.zf between_equality.zf between_equality_2.zf \
  between_exchange3.zf bet_neq12_neq.zf bet_neq21_neq.zf bet_neq23_neq.zf \
  bet_neq32_neq.zf not_bet_distincts.zf between_inner_transitivity.zf \
  outer_transitivity_between2.zf between_exchange2.zf \
  outer_transitivity_between.zf between_exchange4.zf 1_3_9_4.zf 13_17.zf \
  lower_dim_ex.zf two_distinct_points.zf point_construction_different.zf \
  another_point.zf 12_11_b.zf cong_dec_eq_dec_b.zf bet_dec_eq_dec_b.zf BetSEq.zf
CH03BETR=$(CH03BET:%.zf=%.p)

CH04CONGBET=14_2.zf 14_3.zf 14_3_1.zf 14_5.zf 14_6.zf cong3_bet_eq.zf
CH04CONGBETR=$(CH04CONGBET:%.zf=%.p)

CH04COL=col_permutation_1.zf col_permutation_2.zf col_permutation_3.zf \
  col_permutation_4.zf col_permutation_5.zf not_col_permutation_1.zf \
  not_col_permutation_2.zf not_col_permutation_3.zf not_col_permutation_4.zf \
  not_col_permutation_5.zf Col_cases.zf Col_perm.zf col_trivial_1.zf \
  col_trivial_2.zf col_trivial_3.zf 14_13.zf 14_14.zf 14_16.zf 14_17.zf \
  14_18.zf 14_19.zf not_col_distincts.zf NCol_cases.zf NCol_perm.zf \
  col_cong_3_cong_3_eq.zf
CH04COLR=$(CH04COL:%.zf=%.p)

CH05BETLE=15_1.zf 15_2.zf segment_construction_2.zf 15_3.zf le_bet.zf \
  15_5_1.zf 15_5_2.zf 15_6.zf le_reflexivity.zf le_transitivity.zf \
  between_cong.zf cong3_symmetry.zf between_cong_2.zf between_cong_3.zf \
  le_anti_symmetry.zf Cong_dec.zf bet_dec.zf Col_dec.zf le_trivial.zf  \
  le_zero.zf le_diff.zf lt_diff.zf bet_cong_eq.zf cong_le.zf cong_le3412.zf \
  le1221.zf le_left_comm.zf le_right_comm.zf le_comm.zf ge_left_comm.zf \
  ge_right_comm.zf ge_comm.zf lt_right_comm.zf lt_left_comm.zf lt_comm.zf \
  gt_left_comm.zf gt_right_comm.zf gt_comm.zf cong2_lt_lt.zf fourth_point.zf \
  third_point.zf 15_12_a.zf bet_le1213.zf bet_le2313.zf bet_lt1213.zf \
  bet_lt2313.zf 15_12_b.zf bet_le_eq.zf or_lt_cong_gt.zf lt_le.zf \
  le1234_lt_lt.zf le3456_lt_lt.zf lt_transitivity.zf not_and_lt.zf nlt.zf \
  le_nlt.zf cong_nlt.zf nlt_le.zf lt_nle.zf nle_lt.zf lt1123.zf bet2_le2_le.zf \
  le_cases.zf
CH05BETLER=$(CH05BETLE:%.zf=%.p)

CH06OUTLINES=bet_out.zf out_dec.zf out_diff1.zf out_diff2.zf out_distinct.zf \
  out_col.zf 16_2.zf bet_out_bet.zf 16_3_1.zf 16_3_2.zf 16_4_1.zf 16_4_2.zf \
  out_trivial.zf 16_6.zf 16_7.zf bet_out_out_bet.zf out2_bet_out.zf \
  16_11_uniqueness.zf 16_11_existence.zf segment_construction_3.zf 16_13_1.zf \
  16_13_2.zf 16_16_1.zf col_transitivity_1.zf col_transitivity_2.zf 16_21.zf \
  not_col_exists.zf col13.zf out2_bet.zf bet2_le2_le1346.zf bet2_le2_le2356.zf \
  bet2_le2_le1245.zf cong_preserves_bet.zf out_cong_cong.zf not_out_bet.zf \
  or_bet_out.zf not_bet_out.zf not_bet_and_out.zf out_to_bet.zf \
  col_out2_col.zf bet2_out_out.zf out2_out_1.zf out2_out_2.zf out_bet_out_1.zf \
  out_bet_out_2.zf out_bet_out.zf
CH06OUTLINESR=$(CH06OUTLINES:%.zf=%.p)

CH07MIDPOINT=is_midpoint_dec.zf is_midpoint_id.zf is_midpoint_id_2.zf 17_2.zf \
  17_3.zf 17_3_2.zf symmetric_point_construction.zf \
  symmetric_point_uniqueness.zf 17_9.zf 17_9_bis.zf 17_13.zf 17_15.zf 17_16.zf \
  symmetry_preserves_midpoint.zf Mid_cases.zf Mid_perm.zf 17_17.zf \
  17_17_bis.zf 17_20.zf 17_20_bis.zf cong_col_mid.zf 17_21.zf 17_22_aux.zf \
  17_22.zf bet_col1.zf 17_25.zf midpoint_distinct_1.zf midpoint_distinct_2.zf \
  midpoint_distinct_3.zf midpoint_def.zf midpoint_bet.zf midpoint_col.zf \
  midpoint_cong.zf midpoint_not_midpoint.zf swap_diff.zf cong_cong_half_1.zf \
  cong_cong_half_2.zf cong_mid2_cong.zf mid_lt.zf le_mid2_le13.zf \
  le_mid2_le12.zf lt_mid2_lt13.zf lt_mid2_lt12.zf midpoint_preserves_out.zf \
  col_cong_bet.zf col_cong2_bet1.zf col_cong2_bet2.zf col_cong2_bet3.zf \
  col_cong2_bet4.zf col_bet2_cong1.zf col_bet2_cong2.zf bet2_lt2_lt.zf \
  bet2_lt_le_lt.zf
CH07MIDPOINTR=$(CH07MIDPOINT:%.zf=%.p)

CH08ORTHOGONALITY=per_dec.zf 18_2.zf Per_cases.zf Per_perm.zf 18_3.zf 18_4.zf \
  18_5.zf 18_6.zf 18_7.zf 18_8.zf 18_9.zf 18_10.zf col_col_per_per.zf \
  Perp_in_dec.zf perp_distinct.zf 18_12.zf per_col.zf 18_13_2.zf 18_14_1.zf \
  18_14_2_1a.zf perp_in_distinct.zf 18_14_2_1b.zf 18_14_2_1b_bis.zf \
  18_14_2_2.zf 18_14_3.zf 18_15_1.zf 18_15_2.zf perp_in_per.zf perp_sym.zf \
  perp_col0.zf 18_16_1.zf per_perp_in.zf per_perp.zf perp_left_comm.zf\
  perp_right_comm.zf perp_comm.zf perp_in_sym.zf perp_in_left_comm.zf \
  perp_in_right_comm.zf perp_in_comm.zf Perp_cases.zf Perp_perm.zf \
  Perp_in_cases.zf Perp_in_perm.zf 18_16_2.zf 18_18_uniqueness.zf \
  midpoint_distinct.zf 18_20_1.zf 18_20_2.zf perp_col1.zf 18_18_existence.zf \
  18_21_aux.zf 18_21.zf perp_in_col.zf  perp_perp_in.zf perp_per_1.zf \
  perp_per_2.zf perp_col.zf perp_col_2.zf perp_not_eq_1.zf perp_not_eq_2.zf \
  diff_per_diff.zf per_not_colp.zf per_not_col.zf per_cong.zf perp_cong.zf \
  midpoint_existence_aux.zf midpoint_existence.zf perp_in_id.zf 18_22.zf \
  18_22_bis.zf perp_in_perp.zf perp_proj.zf 18_24.zf perp_not_col2.zf \
  perp_not_col.zf perp_in_col_perp_in.zf perp_col2_bis.zf perp_in_perp_bis.zf \
  col_per_perp.zf per_cong_mid.zf per_double_cong.zf cong_perp_or_mid.zf \
  col_per2_cases.zf
CH08ORTHOGONALITYR=$(CH08ORTHOGONALITY:%.zf=%.p)

CH09PLANES=ts_distincts.zf 19_2.zf invert_two_sides.zf 19_3.zf sym_sym.zf \
  distinct.zf diff_col_ex.zf diff_bet_ex3.zf diff_col_ex3.zf \
  midpoint_preserves_col.zf per_mid_per.zf sym_preserve_diff.zf 19_4_1_aux.zf \
  per_col_eq.zf 19_4_1.zf mid_two_sides.zf col_preserves_two_sides.zf \
  out_out_two_sides.zf 19_4_2_aux.zf 19_4_2.zf 19_5.zf outer_pasch.zf \
  os_distincts.zf invert_one_side.zf 19_8_1.zf not_two_sides_id.zf 19_8_2.zf \
  19_9.zf 19_9_bis.zf one_side_chara.zf 19_10.zf one_side_reflexivity.zf \
  one_side_symmetry.zf one_side_transitivity.zf col_eq.zf 19_17.zf 19_18.zf \
  19_19.zf one_side_not_col123.zf one_side_not_col124.zf col_two_sides.zf \
  col_one_side.zf out_out_one_side.zf out_one_side.zf bet_ts_ts.zf 19_31.zf \
  col123_nos.zf col124_nos.zf col2_os_os.zf os_out_os.zf ts_ts_os.zf \
  two_sides_not_col.zf col_one_side_out.zf col_two_sides_bet.zf os_ts1324_os.zf\
  ts2_ex_bet2.zf ts2_inangle.zf out_one_side_1.zf TS_ncol.zf
CH09PLANESR=$(CH09PLANES:%.zf=%.p)

CH10LINEREFL2D=all_coplanar.zf per_per_col.zf perp_perp_col.zf \
  cong_on_bissect.zf cong_mid_perp_col.zf image_in_col.zf 110_10_spec.zf \
  110_10.zf image_preserves_bet.zf image_gen_preserves_bet.zf \
  image_preserves_col.zf image_gen_preserves_col.zf \
  image_gen_preserves_ncol.zf image_gen_preserves_inter.zf \
  intersection_with_image_gen.zf image_preserves_midpoint.zf \
  image_preserves_per.zf 110_12.zf 110_16.zf image_cong_col.zf \
  per_per_cong_1.zf per_per_cong.zf per_per_cong_gen.zf two_sides_dec.zf \
  one_side_dec.zf
CH10LINEREFL2DR=$(CH10LINEREFL2D:%.zf=%.p)

CH10LINEREFL=ex_sym.zf is_image_is_image_spec.zf ex_sym1.zf \
  110_2_uniqueness.zf 110_2_uniqueness_spec.zf 110_2_existence_spec.zf \
  110_2_existence.zf 110_4_spec.zf 110_4.zf 110_5.zf 110_6_uniqueness.zf \
  110_6_uniqueness_spec.zf 110_6_existence_spec.zf 110_6_existence.zf 110_7.zf \
  110_8.zf col_refl.zf is_image_col_cong.zf is_image_spec_col_cong.zf \
  image_id.zf osym_not_col.zf midpoint_preserves_image.zf \
  image_in_is_image_spec.zf image_in_gen_is_image.zf image_image_in.zf \
  image_in_col0.zf is_image_spec_rev.zf is_image_rev.zf \
  midpoint_preserves_per.zf image_col.zf is_image_spec_triv.zf \
  is_image_spec_dec.zf 110_14.zf 110_15.zf perp_exists.zf perp_vector.zf \
  ex_per_cong.zf exists_cong_per.zf
CH10LINEREFLR=$(CH10LINEREFL:%.zf=%.p)

CH11ANGLES=111_3.zf 111_aux.zf 111_3_bis.zf 111_4_1.zf 111_4_2.zf \
  conga_refl.zf conga_sym.zf out_conga.zf cong3_diff.zf cong3_diff2.zf \
  cong3_conga.zf cong3_conga2.zf conga_diff1.zf conga_diff2.zf conga_diff45.zf \
  conga_diff56.zf conga_trans.zf conga_pseudo_refl.zf conga_trivial_1.zf \
  111_10.zf out2_conga.zf 111_13.zf conga_right_comm.zf conga_left_comm.zf \
  conga_comm.zf conga_line.zf 111_14.zf 111_16.zf 111_17.zf 111_18_1.zf \
  111_18_2.zf cong3_preserves_out.zf 111_21_a.zf 111_21_b.zf \
  conga_or_out_ts.zf cong2_conga_cong.zf angle_construction_1.zf \
  angle_construction_2.zf ex_conga_ts.zf 111_15.zf 111_19.zf 111_22_bet.zf \
  111_22a.zf 111_22b.zf 111_22.zf 111_24.zf out_in_angle.zf col_in_angle.zf \
  out321_inangle.zf inangle1123.zf out341_inangle.zf inangle3123.zf \
  in_angle_two_sides.zf in_angle_out.zf col_in_angle_out.zf 111_25_aux.zf \
  111_25.zf inangle_distincts.zf segment_construction_0.zf \
  angle_construction_3.zf 111_28.zf bet_conga_bet.zf out_in_angle_out.zf \
  in_angle_one_side.zf inangle_one_side.zf inangle_one_side2.zf \
  in_angle_trivial_1.zf in_angle_trivial_2.zf col_conga_col.zf \
  ncol_conga_ncol.zf 111_29_a.zf in_angle_line.zf 111_29_b.zf \
  bet_in_angle_bet.zf  lea_line.zf eq_conga_out.zf out_conga_out.zf \
  conga_ex_cong3.zf conga_preserves_in_angle.zf 111_30.zf 111_31_1.zf \
  111_31_2.zf lea_refl.zf conga_lea.zf conga_lea456123.zf lea121345.zf \
  inangle_lea.zf in_angle_trans.zf lea_trans.zf in_angle_asym.zf lea_asym.zf \
  two_sides_in_angle.zf col_perp_perp_col.zf not_two_sides_one_side.zf \
  in_angle_reverse.zf in_angle_trans2.zf 111_36.zf 111_41_aux.zf 111_41.zf \
  not_conga.zf not_conga_sym.zf not_and_lta.zf conga_preserves_lta.zf \
  conga_preserves_gta.zf lta_trans.zf gta_trans.zf lea_left_comm.zf \
  lea_right_comm.zf lea_comm.zf lta_left_comm.zf lta_right_comm.zf lta_comm.zf \
  111_42_aux.zf obtuse_sym.zf acute_sym.zf 111_43.zf acute_lea_acute.zf \
  obtuse_gea_obtuse.zf lea_acute_obtuse.zf 111_44_1_a.zf 111_44_2_a.zf \
  not_lta_and_conga.zf not_gta_and_conga.zf not_lta_and_gta.zf \
  conga_sym_equiv.zf conga_dec.zf lta_not_conga.zf 111_44_1_b.zf 111_44_2_b.zf \
  111_44_1.zf 111_44_2.zf lta_diff.zf 111_46.zf 111_47.zf 111_49.zf \
  111_50_1.zf 111_50_2.zf 111_51.zf conga_distinct.zf 111_52.zf 111_53.zf \
  per2_cong2_cong_conga2.zf per2_cong2_cong_3.zf \
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
CH11ANGLESR=$(CH11ANGLES:%.zf=%.p)

CH12PARALLEL=par_reflexivity.zf par_strict_irreflexivity.zf \
  not_par_strict_id.zf par_id.zf par_strict_not_col_1.zf \
  par_strict_not_col_2.zf par_strict_not_col_3.zf par_strict_not_col_4.zf \
  par_id_1.zf par_id_2.zf par_id_3.zf par_id_4.zf par_id_5.zf \
  par_strict_symmetry.zf par_symmetry.zf par_left_comm.zf par_right_comm.zf \
  par_comm.zf par_strict_left_comm.zf par_strict_right_comm.zf \
  par_strict_comm.zf par_strict_neq1.zf par_strict_neq2.zf \
  par_neq1.zf par_neq2.zf Par_cases.zf Par_perm.zf Par_strict_cases.zf \
  Par_strict_perm.zf 112_6.zf pars_os3412.zf Perp_dec.zf perp_perp_col_col.zf \
  112_9.zf parallel_existence.zf par_col_par.zf parallel_existence1.zf \
  par_not_col.zf not_strict_par1.zf not_strict_par2.zf not_strict_par.zf \
  not_par_not_col.zf not_par_inter_uniqueness.zf inter_uniqueness_not_par.zf \
  col_not_col_not_par.zf par_distincts.zf par_not_col_strict.zf \
  all_one_side_par_strict.zf par_col_par_2.zf par_col2_par.zf \
  par_col2_par_bis.zf par_strict_col_par_strict.zf \
  par_strict_col2_par_strict.zf line_dec.zf par_distinct.zf \
  par_strict_col4_par_strict.zf par_strict_one_side.zf \
  par_strict_all_one_side.zf inter_trivial.zf inter_sym.zf inter_left_comm.zf \
  inter_right_comm.zf inter_comm.zf 112_17.zf 112_18_a.zf 112_18_b.zf \
  112_18_c.zf 112_18_d.zf 112_18.zf par_two_sides_two_sides.zf \
  par_one_or_two_sides.zf 112_21_b.zf 112_22_aux.zf 112_22_b.zf \
  par_strict_par.zf par_strict_distinct.zf col_par.zf acute_col_perp_out.zf \
  acute_col_perp_out_1.zf conga_inangle_per2_inangle.zf perp_not_par.zf \
  cong_conga_perp.zf perp_inter_exists.zf  perp_inter_perp_in.zf \
  par_col4__par.zf
CH12PARALLELR=$(CH12PARALLEL:%.zf=%.p)

CH12PARALLELINTERDEC=tarski_s_euclid.zf inter_dec.zf not_par_inter_exists.zf \
  parallel_uniqueness.zf par_trans.zf 112_16.zf Par_dec.zf par_not_par.zf \
  112_19.zf 112_20_bis.zf 112_20.zf 112_21_a.zf 112_21.zf 112_22_a.zf \
  112_22.zf 112_23.zf not_par_strict_inter_exists.zf not_par_inter.zf \
  not_par_one_not_par.zf col_par_par_col.zf trisuma_bet.zf bet_trisuma.zf \
  not_obtuse.zf suma__sams.zf
CH12PARALLELINTERDECR=$(CH12PARALLELINTERDEC:%.zf=%.p)

all: ch02cong ch03bet ch04congbet ch04col ch05betle ch06outlines ch07midpoint \
  ch08orthogonality ch09planes ch10linerefl2d ch10linerefl ch11angles \
  ch12parallel ch12parallelinterdec
	@rm -f $(TFF)/*.p; mv *.p $(TFF)

count:
	@nbprf=0; echo -n "Ch02cong: "; tmp=`ls $(CH02CONG) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch03bet: "; tmp=`ls $(CH03BET) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch04congbet: "; tmp=`ls $(CH04CONGBET) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch04col: "; tmp=`ls $(CH04COL) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch05betle: "; tmp=`ls $(CH05BETLE) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch06outlines: "; tmp=`ls $(CH06OUTLINES) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch07midpoint: "; tmp=`ls $(CH07MIDPOINT) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch08orthogonality: "; tmp=`ls $(CH08ORTHOGONALITY) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch09planes: "; tmp=`ls $(CH09PLANES) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "Ch10linerefl2d: "; tmp=`ls $(CH10LINEREFL2D) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "ch10linerefl: "; tmp=`ls $(CH10LINEREFL) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "ch11angles: "; tmp=`ls $(CH11ANGLES) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "ch12parallel: "; tmp=`ls $(CH12PARALLEL) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo -n "ch12parallelinterdec: "; \
        tmp=`ls $(CH12PARALLELINTERDEC) | wc -l`; \
        echo $$tmp; nbprf=`expr $$nbprf + $$tmp`; \
        echo "Total: $$nbprf"

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

clean:
	rm -f *~ *.p *.res

.SUFFIXES: .zf .p

%.p: %.zf
	-@$(ARCHSAT) --tptp $@ --no-solve $< > $<.res
