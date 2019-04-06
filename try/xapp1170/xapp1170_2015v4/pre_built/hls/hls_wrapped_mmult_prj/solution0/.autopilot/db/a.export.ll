; ModuleID = 'C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/hls/hls_wrapped_mmult_prj/solution0/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@L1_L2_str = internal unnamed_addr constant [6 x i8] c"L1_L2\00"
@HLS_accel_str = internal unnamed_addr constant [10 x i8] c"HLS_accel\00"
@p_str9 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32*, i4*, i4*, i4*, i1*, i5*, i5*, i32, i4, i4, i4, i1, i5, i5) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i4 %10, i4* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i5 %13, i5* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i4, i1, i5, i5 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32*, i4*, i4*, i4*, i1*, i5*, i5*) {
entry:
  %empty = load i32* %0
  %empty_3 = load i4* %1
  %empty_4 = load i4* %2
  %empty_5 = load i4* %3
  %empty_6 = load i1* %4
  %empty_7 = load i5* %5
  %empty_8 = load i5* %6
  %mrv_0 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv_0, i4 %empty_3, 1
  %mrv2 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv1, i4 %empty_4, 2
  %mrv3 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv2, i4 %empty_5, 3
  %mrv4 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv3, i1 %empty_6, 4
  %mrv5 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv4, i5 %empty_7, 5
  %mrv6 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv5, i5 %empty_8, 6
  ret { i32, i4, i4, i4, i1, i5, i5 } %mrv6
}

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58, i6) nounwind readnone {
entry:
  %empty = zext i58 %0 to i64
  %empty_9 = zext i6 %1 to i64
  %empty_10 = shl i64 %empty, 6
  %empty_11 = or i64 %empty_10, %empty_9
  ret i64 %empty_11
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53, i11) nounwind readnone {
entry:
  %empty = zext i53 %0 to i64
  %empty_12 = zext i11 %1 to i64
  %empty_13 = shl i64 %empty, 11
  %empty_14 = or i64 %empty_13, %empty_12
  ret i64 %empty_14
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_15 = zext i5 %1 to i11
  %empty_16 = shl i11 %empty, 5
  %empty_17 = or i11 %empty_16, %empty_15
  ret i11 %empty_17
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10
  %empty_18 = zext i5 %1 to i10
  %empty_19 = shl i10 %empty, 5
  %empty_20 = or i10 %empty_19, %empty_18
  ret i10 %empty_20
}

define void @HLS_accel(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V, i32* %OUTPUT_STREAM_data_V, i4* %OUTPUT_STREAM_keep_V, i4* %OUTPUT_STREAM_strb_V, i4* %OUTPUT_STREAM_user_V, i1* %OUTPUT_STREAM_last_V, i5* %OUTPUT_STREAM_id_V, i5* %OUTPUT_STREAM_dest_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %INPUT_STREAM_data_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_keep_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_strb_V), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_user_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_last_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %INPUT_STREAM_id_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %INPUT_STREAM_dest_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %OUTPUT_STREAM_data_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_keep_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_strb_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_user_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_last_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %OUTPUT_STREAM_id_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %OUTPUT_STREAM_dest_V), !map !111
  %a = alloca [1024 x float], align 4
  %b = alloca [1024 x float], align 4
  %out = alloca [1024 x float], align 4
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @HLS_accel_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [12 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_data_V, i4* %OUTPUT_STREAM_keep_V, i4* %OUTPUT_STREAM_strb_V, i4* %OUTPUT_STREAM_user_V, i1* %OUTPUT_STREAM_last_V, i5* %OUTPUT_STREAM_id_V, i5* %OUTPUT_STREAM_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %0, %.preheader8.preheader.i
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.preheader8.preheader.i ]
  %i_0_i = phi i6 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader8.preheader.i ]
  %j_0_i = phi i6 [ 0, %0 ], [ %j, %.preheader8.preheader.i ]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024
  %indvar_flatten_next = add i11 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader6.i.preheader, label %.preheader8.preheader.i

.preheader6.i.preheader:                          ; preds = %.preheader8.i
  br label %.preheader6.i

.preheader8.preheader.i:                          ; preds = %.preheader8.i
  %i = add i6 %i_0_i, 1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond4_i = icmp eq i6 %j_0_i, -32
  %j_0_i_mid2 = select i1 %exitcond4_i, i6 0, i6 %j_0_i
  %tmp_1_mid2_v = select i1 %exitcond4_i, i6 %i, i6 %i_0_i
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_1_mid2_v, i5 0)
  %tmp_1_cast = zext i11 %tmp to i12
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_21 = call { i32, i4, i4, i4, i1, i5, i5 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V)
  %INPUT_STREAM_data_V_s = extractvalue { i32, i4, i4, i4, i1, i5, i5 } %empty_21, 0
  %ret = bitcast i32 %INPUT_STREAM_data_V_s to float
  %tmp_7_cast = zext i6 %j_0_i_mid2 to i12
  %tmp_2 = add i12 %tmp_7_cast, %tmp_1_cast
  %tmp_2_cast = zext i12 %tmp_2 to i64
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_2_cast
  store float %ret, float* %a_addr, align 4
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_s)
  %j = add i6 %j_0_i_mid2, 1
  br label %.preheader8.i

.preheader6.i:                                    ; preds = %.preheader6.i.preheader, %.preheader7.i
  %indvar_flatten6 = phi i11 [ %indvar_flatten_next7, %.preheader7.i ], [ 0, %.preheader6.i.preheader ]
  %i1_0_i = phi i6 [ %tmp_3_mid2_v, %.preheader7.i ], [ 0, %.preheader6.i.preheader ]
  %j2_0_i = phi i6 [ %j_1, %.preheader7.i ], [ 0, %.preheader6.i.preheader ]
  %exitcond_flatten8 = icmp eq i11 %indvar_flatten6, -1024
  %indvar_flatten_next7 = add i11 %indvar_flatten6, 1
  br i1 %exitcond_flatten8, label %.preheader.preheader.preheader, label %.preheader7.i

.preheader.preheader.preheader:                   ; preds = %.preheader6.i
  br label %.preheader.preheader

.preheader7.i:                                    ; preds = %.preheader6.i
  %i_1 = add i6 %i1_0_i, 1
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond2_i = icmp eq i6 %j2_0_i, -32
  %j2_0_i_mid2 = select i1 %exitcond2_i, i6 0, i6 %j2_0_i
  %tmp_3_mid2_v = select i1 %exitcond2_i, i6 %i_1, i6 %i1_0_i
  %tmp_3 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_3_mid2_v, i5 0)
  %tmp_5_cast = zext i11 %tmp_3 to i12
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_24 = call { i32, i4, i4, i4, i1, i5, i5 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V)
  %INPUT_STREAM_data_V_1 = extractvalue { i32, i4, i4, i4, i1, i5, i5 } %empty_24, 0
  %ret_1 = bitcast i32 %INPUT_STREAM_data_V_1 to float
  %tmp_6_cast = zext i6 %j2_0_i_mid2 to i12
  %tmp_8 = add i12 %tmp_6_cast, %tmp_5_cast
  %tmp_8_cast = zext i12 %tmp_8 to i64
  %b_addr = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_8_cast
  store float %ret_1, float* %b_addr, align 4
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_4)
  %j_1 = add i6 %j2_0_i_mid2, 1
  br label %.preheader6.i

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %.preheader
  %indvar_flatten1 = phi i11 [ %indvar_flatten_next1, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %ia_0_i_i = phi i6 [ %p_v, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %ib_0_i_i = phi i6 [ %ib, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %tmp_9 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %ia_0_i_i, i5 0)
  %tmp_1 = or i11 %tmp_9, 1
  %tmp_5 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_1)
  %tmp_6 = or i11 %tmp_9, 2
  %tmp_7 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_6)
  %tmp_13 = or i11 %tmp_9, 3
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_13)
  %tmp_16 = or i11 %tmp_9, 4
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_16)
  %tmp_18 = or i11 %tmp_9, 5
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_18)
  %tmp_20 = or i11 %tmp_9, 6
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_20)
  %tmp_22 = or i11 %tmp_9, 7
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_22)
  %tmp_24 = or i11 %tmp_9, 8
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_24)
  %tmp_26 = or i11 %tmp_9, 9
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_26)
  %tmp_28 = or i11 %tmp_9, 10
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_28)
  %tmp_30 = or i11 %tmp_9, 11
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_30)
  %tmp_32 = or i11 %tmp_9, 12
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_32)
  %tmp_34 = or i11 %tmp_9, 13
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_34)
  %tmp_36 = or i11 %tmp_9, 14
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_36)
  %tmp_38 = or i11 %tmp_9, 15
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_38)
  %tmp_40 = or i11 %tmp_9, 16
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_40)
  %tmp_42 = or i11 %tmp_9, 17
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_42)
  %tmp_44 = or i11 %tmp_9, 18
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_44)
  %tmp_46 = or i11 %tmp_9, 19
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_46)
  %tmp_48 = or i11 %tmp_9, 20
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_48)
  %tmp_50 = or i11 %tmp_9, 21
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_50)
  %tmp_52 = or i11 %tmp_9, 22
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_52)
  %tmp_54 = or i11 %tmp_9, 23
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_54)
  %tmp_56 = or i11 %tmp_9, 24
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_56)
  %tmp_58 = or i11 %tmp_9, 25
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_58)
  %tmp_60 = or i11 %tmp_9, 26
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_60)
  %tmp_62 = or i11 %tmp_9, 27
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_62)
  %tmp_64 = or i11 %tmp_9, 28
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_64)
  %tmp_66 = or i11 %tmp_9, 29
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_66)
  %tmp_68 = or i11 %tmp_9, 30
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_68)
  %tmp_70 = or i11 %tmp_9, 31
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_70)
  %exitcond_flatten1 = icmp eq i11 %indvar_flatten1, -1024
  %indvar_flatten_next1 = add i11 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.preheader.i.preheader, label %.preheader

.preheader.i.preheader:                           ; preds = %.preheader.preheader
  br label %.preheader.i

.preheader:                                       ; preds = %.preheader.preheader
  %ia = add i6 %ia_0_i_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L1_L2_str)
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond1_i_i = icmp eq i6 %ib_0_i_i, -32
  %ib_0_i_i_mid2 = select i1 %exitcond1_i_i, i6 0, i6 %ib_0_i_i
  %tmp_72 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %ia, i5 0)
  %tmp_73 = or i11 %tmp_72, 1
  %tmp_74 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_73)
  %tmp_75 = or i11 %tmp_72, 2
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_75)
  %tmp_77 = or i11 %tmp_72, 3
  %tmp_78 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_77)
  %tmp_79 = or i11 %tmp_72, 4
  %tmp_80 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_79)
  %tmp_81 = or i11 %tmp_72, 5
  %tmp_82 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_81)
  %tmp_83 = or i11 %tmp_72, 6
  %tmp_84 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_83)
  %tmp_85 = or i11 %tmp_72, 7
  %tmp_86 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_85)
  %tmp_87 = or i11 %tmp_72, 8
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_87)
  %tmp_89 = or i11 %tmp_72, 9
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_89)
  %tmp_91 = or i11 %tmp_72, 10
  %tmp_92 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_91)
  %tmp_93 = or i11 %tmp_72, 11
  %tmp_94 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_93)
  %tmp_95 = or i11 %tmp_72, 12
  %tmp_96 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_95)
  %tmp_97 = or i11 %tmp_72, 13
  %tmp_98 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_97)
  %tmp_99 = or i11 %tmp_72, 14
  %tmp_100 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_99)
  %tmp_101 = or i11 %tmp_72, 15
  %tmp_102 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_101)
  %tmp_103 = or i11 %tmp_72, 16
  %tmp_104 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_103)
  %tmp_105 = or i11 %tmp_72, 17
  %tmp_106 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_105)
  %tmp_107 = or i11 %tmp_72, 18
  %tmp_108 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_107)
  %tmp_109 = or i11 %tmp_72, 19
  %tmp_110 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_109)
  %tmp_111 = or i11 %tmp_72, 20
  %tmp_112 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_111)
  %tmp_113 = or i11 %tmp_72, 21
  %tmp_114 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_113)
  %tmp_115 = or i11 %tmp_72, 22
  %tmp_116 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_115)
  %tmp_117 = or i11 %tmp_72, 23
  %tmp_118 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_117)
  %tmp_119 = or i11 %tmp_72, 24
  %tmp_120 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_119)
  %tmp_121 = or i11 %tmp_72, 25
  %tmp_122 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_121)
  %tmp_123 = or i11 %tmp_72, 26
  %tmp_124 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_123)
  %tmp_125 = or i11 %tmp_72, 27
  %tmp_126 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_125)
  %tmp_127 = or i11 %tmp_72, 28
  %tmp_128 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_127)
  %tmp_129 = or i11 %tmp_72, 29
  %tmp_130 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_129)
  %tmp_131 = or i11 %tmp_72, 30
  %tmp_132 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_131)
  %tmp_133 = or i11 %tmp_72, 31
  %tmp_134 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_133)
  %p_v = select i1 %exitcond1_i_i, i6 %ia, i6 %ia_0_i_i
  %tmp_135 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %p_v, i5 0)
  %tmp_141_cast = zext i11 %tmp_135 to i12
  %a_load_mid2_v = select i1 %exitcond1_i_i, i11 %tmp_72, i11 %tmp_9
  %a_load_mid2 = zext i11 %a_load_mid2_v to i64
  %a_addr_1 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_mid2
  %a_load = load float* %a_addr_1, align 4
  %a_load_1_mid2 = select i1 %exitcond1_i_i, i64 %tmp_74, i64 %tmp_5
  %a_addr_2 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_1_mid2
  %a_load_1 = load float* %a_addr_2, align 4
  %a_load_2_mid2 = select i1 %exitcond1_i_i, i64 %tmp_76, i64 %tmp_7
  %a_addr_3 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_2_mid2
  %a_load_2 = load float* %a_addr_3, align 4
  %a_load_3_mid2 = select i1 %exitcond1_i_i, i64 %tmp_78, i64 %tmp_15
  %a_addr_4 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_3_mid2
  %a_load_3 = load float* %a_addr_4, align 4
  %a_load_4_mid2 = select i1 %exitcond1_i_i, i64 %tmp_80, i64 %tmp_17
  %a_addr_5 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_4_mid2
  %a_load_4 = load float* %a_addr_5, align 4
  %a_load_5_mid2 = select i1 %exitcond1_i_i, i64 %tmp_82, i64 %tmp_19
  %a_addr_6 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_5_mid2
  %a_load_5 = load float* %a_addr_6, align 4
  %a_load_6_mid2 = select i1 %exitcond1_i_i, i64 %tmp_84, i64 %tmp_21
  %a_addr_7 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_6_mid2
  %a_load_6 = load float* %a_addr_7, align 4
  %a_load_7_mid2 = select i1 %exitcond1_i_i, i64 %tmp_86, i64 %tmp_23
  %a_addr_8 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_7_mid2
  %a_load_7 = load float* %a_addr_8, align 4
  %a_load_8_mid2 = select i1 %exitcond1_i_i, i64 %tmp_88, i64 %tmp_25
  %a_addr_9 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_8_mid2
  %a_load_8 = load float* %a_addr_9, align 4
  %a_load_9_mid2 = select i1 %exitcond1_i_i, i64 %tmp_90, i64 %tmp_27
  %a_addr_10 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_9_mid2
  %a_load_9 = load float* %a_addr_10, align 4
  %a_load_10_mid2 = select i1 %exitcond1_i_i, i64 %tmp_92, i64 %tmp_29
  %a_addr_11 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_10_mid2
  %a_load_10 = load float* %a_addr_11, align 4
  %a_load_11_mid2 = select i1 %exitcond1_i_i, i64 %tmp_94, i64 %tmp_31
  %a_addr_12 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_11_mid2
  %a_load_11 = load float* %a_addr_12, align 4
  %a_load_12_mid2 = select i1 %exitcond1_i_i, i64 %tmp_96, i64 %tmp_33
  %a_addr_13 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_12_mid2
  %a_load_12 = load float* %a_addr_13, align 4
  %a_load_13_mid2 = select i1 %exitcond1_i_i, i64 %tmp_98, i64 %tmp_35
  %a_addr_14 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_13_mid2
  %a_load_13 = load float* %a_addr_14, align 4
  %a_load_14_mid2 = select i1 %exitcond1_i_i, i64 %tmp_100, i64 %tmp_37
  %a_addr_15 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_14_mid2
  %a_load_14 = load float* %a_addr_15, align 4
  %a_load_15_mid2 = select i1 %exitcond1_i_i, i64 %tmp_102, i64 %tmp_39
  %a_addr_16 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_15_mid2
  %a_load_15 = load float* %a_addr_16, align 4
  %a_load_16_mid2 = select i1 %exitcond1_i_i, i64 %tmp_104, i64 %tmp_41
  %a_addr_17 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_16_mid2
  %a_load_16 = load float* %a_addr_17, align 4
  %a_load_17_mid2 = select i1 %exitcond1_i_i, i64 %tmp_106, i64 %tmp_43
  %a_addr_18 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_17_mid2
  %a_load_17 = load float* %a_addr_18, align 4
  %a_load_18_mid2 = select i1 %exitcond1_i_i, i64 %tmp_108, i64 %tmp_45
  %a_addr_19 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_18_mid2
  %a_load_18 = load float* %a_addr_19, align 4
  %a_load_19_mid2 = select i1 %exitcond1_i_i, i64 %tmp_110, i64 %tmp_47
  %a_addr_20 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_19_mid2
  %a_load_19 = load float* %a_addr_20, align 4
  %a_load_20_mid2 = select i1 %exitcond1_i_i, i64 %tmp_112, i64 %tmp_49
  %a_addr_21 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_20_mid2
  %a_load_20 = load float* %a_addr_21, align 4
  %a_load_21_mid2 = select i1 %exitcond1_i_i, i64 %tmp_114, i64 %tmp_51
  %a_addr_22 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_21_mid2
  %a_load_21 = load float* %a_addr_22, align 4
  %a_load_22_mid2 = select i1 %exitcond1_i_i, i64 %tmp_116, i64 %tmp_53
  %a_addr_23 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_22_mid2
  %a_load_22 = load float* %a_addr_23, align 4
  %a_load_23_mid2 = select i1 %exitcond1_i_i, i64 %tmp_118, i64 %tmp_55
  %a_addr_24 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_23_mid2
  %a_load_23 = load float* %a_addr_24, align 4
  %a_load_24_mid2 = select i1 %exitcond1_i_i, i64 %tmp_120, i64 %tmp_57
  %a_addr_25 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_24_mid2
  %a_load_24 = load float* %a_addr_25, align 4
  %a_load_25_mid2 = select i1 %exitcond1_i_i, i64 %tmp_122, i64 %tmp_59
  %a_addr_26 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_25_mid2
  %a_load_25 = load float* %a_addr_26, align 4
  %a_load_26_mid2 = select i1 %exitcond1_i_i, i64 %tmp_124, i64 %tmp_61
  %a_addr_27 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_26_mid2
  %a_load_26 = load float* %a_addr_27, align 4
  %a_load_27_mid2 = select i1 %exitcond1_i_i, i64 %tmp_126, i64 %tmp_63
  %a_addr_28 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_27_mid2
  %a_load_27 = load float* %a_addr_28, align 4
  %a_load_28_mid2 = select i1 %exitcond1_i_i, i64 %tmp_128, i64 %tmp_65
  %a_addr_29 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_28_mid2
  %a_load_28 = load float* %a_addr_29, align 4
  %a_load_29_mid2 = select i1 %exitcond1_i_i, i64 %tmp_130, i64 %tmp_67
  %a_addr_30 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_29_mid2
  %a_load_29 = load float* %a_addr_30, align 4
  %a_load_30_mid2 = select i1 %exitcond1_i_i, i64 %tmp_132, i64 %tmp_69
  %a_addr_31 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_30_mid2
  %a_load_30 = load float* %a_addr_31, align 4
  %a_load_31_mid2 = select i1 %exitcond1_i_i, i64 %tmp_134, i64 %tmp_71
  %a_addr_32 = getelementptr [1024 x float]* %a, i64 0, i64 %a_load_31_mid2
  %a_load_31 = load float* %a_addr_32, align 4
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str9) nounwind
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_11 = zext i6 %ib_0_i_i_mid2 to i64
  %tmp_11_cast1 = zext i6 %ib_0_i_i_mid2 to i12
  %tmp_11_cast2 = zext i6 %ib_0_i_i_mid2 to i11
  %tmp_11_cast3 = zext i6 %ib_0_i_i_mid2 to i10
  %tmp_11_cast130_cast1 = zext i6 %ib_0_i_i_mid2 to i8
  %tmp_11_cast130_cast = zext i6 %ib_0_i_i_mid2 to i9
  %tmp_11_cast = zext i6 %ib_0_i_i_mid2 to i7
  %b_addr_1 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_11
  %tmp_136 = add i7 %tmp_11_cast, 32
  %tmp_142_cast = zext i7 %tmp_136 to i64
  %b_addr_2 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_142_cast
  %tmp_137 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %ib_0_i_i_mid2)
  %b_addr_3 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_137
  %tmp_138 = add i8 %tmp_11_cast130_cast1, 96
  %tmp_144_cast = zext i8 %tmp_138 to i64
  %b_addr_4 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_144_cast
  %tmp_139 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %ib_0_i_i_mid2)
  %b_addr_5 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_139
  %tmp_140 = add i8 %tmp_11_cast130_cast1, -96
  %tmp_146_cast = zext i8 %tmp_140 to i64
  %b_addr_6 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_146_cast
  %tmp_141 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %ib_0_i_i_mid2)
  %b_addr_7 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_141
  %tmp_142 = add i9 %tmp_11_cast130_cast, 224
  %tmp_148_cast = zext i9 %tmp_142 to i64
  %b_addr_8 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_148_cast
  %tmp_143 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %ib_0_i_i_mid2)
  %b_addr_9 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_143
  %tmp_144 = add i9 %tmp_11_cast130_cast, -224
  %tmp_150_cast = zext i9 %tmp_144 to i64
  %b_addr_10 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_150_cast
  %tmp_145 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %ib_0_i_i_mid2)
  %b_addr_11 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_145
  %tmp_146 = add i9 %tmp_11_cast130_cast, -160
  %tmp_152_cast = zext i9 %tmp_146 to i64
  %b_addr_12 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_152_cast
  %tmp_147 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 6, i6 %ib_0_i_i_mid2)
  %b_addr_13 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_147
  %tmp_154_cast1 = sext i8 %tmp_140 to i9
  %tmp_154_cast = zext i9 %tmp_154_cast1 to i64
  %b_addr_14 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_154_cast
  %tmp_148 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 7, i6 %ib_0_i_i_mid2)
  %b_addr_15 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_148
  %tmp_149 = add i10 %tmp_11_cast3, 480
  %tmp_156_cast = zext i10 %tmp_149 to i64
  %b_addr_16 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_156_cast
  %tmp_150 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 8, i6 %ib_0_i_i_mid2)
  %b_addr_17 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_150
  %tmp_151 = add i10 %tmp_11_cast3, -480
  %tmp_158_cast = zext i10 %tmp_151 to i64
  %b_addr_18 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_158_cast
  %tmp_152 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 9, i6 %ib_0_i_i_mid2)
  %b_addr_19 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_152
  %tmp_153 = add i10 %tmp_11_cast3, -416
  %tmp_160_cast = zext i10 %tmp_153 to i64
  %b_addr_20 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_160_cast
  %tmp_154 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 10, i6 %ib_0_i_i_mid2)
  %b_addr_21 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_154
  %tmp_155 = add i10 %tmp_11_cast3, -352
  %tmp_162_cast = zext i10 %tmp_155 to i64
  %b_addr_22 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_162_cast
  %tmp_156 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 11, i6 %ib_0_i_i_mid2)
  %b_addr_23 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_156
  %tmp_157 = add i10 %tmp_11_cast3, -288
  %tmp_164_cast = zext i10 %tmp_157 to i64
  %b_addr_24 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_164_cast
  %tmp_158 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 12, i6 %ib_0_i_i_mid2)
  %b_addr_25 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_158
  %tmp_166_cast1 = sext i9 %tmp_144 to i10
  %tmp_166_cast = zext i10 %tmp_166_cast1 to i64
  %b_addr_26 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_166_cast
  %tmp_159 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 13, i6 %ib_0_i_i_mid2)
  %b_addr_27 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_159
  %tmp_168_cast1 = sext i9 %tmp_146 to i10
  %tmp_168_cast = zext i10 %tmp_168_cast1 to i64
  %b_addr_28 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_168_cast
  %tmp_160 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 14, i6 %ib_0_i_i_mid2)
  %b_addr_29 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_160
  %tmp_170_cast1 = sext i8 %tmp_140 to i10
  %tmp_170_cast = zext i10 %tmp_170_cast1 to i64
  %b_addr_30 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_170_cast
  %tmp_161 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 15, i6 %ib_0_i_i_mid2)
  %b_addr_31 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_161
  %tmp_162 = add i11 %tmp_11_cast2, 992
  %tmp_172_cast = zext i11 %tmp_162 to i64
  %b_addr_32 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_172_cast
  %tmp_163 = add i12 %tmp_141_cast, %tmp_11_cast1
  %tmp_173_cast = zext i12 %tmp_163 to i64
  %out_addr = getelementptr [1024 x float]* %out, i64 0, i64 %tmp_173_cast
  %b_load = load float* %b_addr_1, align 4
  %tmp_12 = fmul float %a_load, %b_load
  %sum = fadd float %tmp_12, 0.000000e+00
  %b_load_1 = load float* %b_addr_2, align 4
  %tmp_15_1 = fmul float %a_load_1, %b_load_1
  %sum_1 = fadd float %sum, %tmp_15_1
  %b_load_2 = load float* %b_addr_3, align 4
  %tmp_15_2 = fmul float %a_load_2, %b_load_2
  %sum_2 = fadd float %sum_1, %tmp_15_2
  %b_load_3 = load float* %b_addr_4, align 4
  %tmp_15_3 = fmul float %a_load_3, %b_load_3
  %sum_3 = fadd float %sum_2, %tmp_15_3
  %b_load_4 = load float* %b_addr_5, align 4
  %tmp_15_4 = fmul float %a_load_4, %b_load_4
  %sum_4 = fadd float %sum_3, %tmp_15_4
  %b_load_5 = load float* %b_addr_6, align 4
  %tmp_15_5 = fmul float %a_load_5, %b_load_5
  %sum_5 = fadd float %sum_4, %tmp_15_5
  %b_load_6 = load float* %b_addr_7, align 4
  %tmp_15_6 = fmul float %a_load_6, %b_load_6
  %sum_6 = fadd float %sum_5, %tmp_15_6
  %b_load_7 = load float* %b_addr_8, align 4
  %tmp_15_7 = fmul float %a_load_7, %b_load_7
  %sum_7 = fadd float %sum_6, %tmp_15_7
  %b_load_8 = load float* %b_addr_9, align 4
  %tmp_15_8 = fmul float %a_load_8, %b_load_8
  %sum_8 = fadd float %sum_7, %tmp_15_8
  %b_load_9 = load float* %b_addr_10, align 4
  %tmp_15_9 = fmul float %a_load_9, %b_load_9
  %sum_9 = fadd float %sum_8, %tmp_15_9
  %b_load_10 = load float* %b_addr_11, align 4
  %tmp_15_s = fmul float %a_load_10, %b_load_10
  %sum_s = fadd float %sum_9, %tmp_15_s
  %b_load_11 = load float* %b_addr_12, align 4
  %tmp_15_10 = fmul float %a_load_11, %b_load_11
  %sum_10 = fadd float %sum_s, %tmp_15_10
  %b_load_12 = load float* %b_addr_13, align 4
  %tmp_15_11 = fmul float %a_load_12, %b_load_12
  %sum_11 = fadd float %sum_10, %tmp_15_11
  %b_load_13 = load float* %b_addr_14, align 4
  %tmp_15_12 = fmul float %a_load_13, %b_load_13
  %sum_12 = fadd float %sum_11, %tmp_15_12
  %b_load_14 = load float* %b_addr_15, align 4
  %tmp_15_13 = fmul float %a_load_14, %b_load_14
  %sum_13 = fadd float %sum_12, %tmp_15_13
  %b_load_15 = load float* %b_addr_16, align 4
  %tmp_15_14 = fmul float %a_load_15, %b_load_15
  %sum_14 = fadd float %sum_13, %tmp_15_14
  %b_load_16 = load float* %b_addr_17, align 4
  %tmp_15_15 = fmul float %a_load_16, %b_load_16
  %sum_15 = fadd float %sum_14, %tmp_15_15
  %b_load_17 = load float* %b_addr_18, align 4
  %tmp_15_16 = fmul float %a_load_17, %b_load_17
  %sum_16 = fadd float %sum_15, %tmp_15_16
  %b_load_18 = load float* %b_addr_19, align 4
  %tmp_15_17 = fmul float %a_load_18, %b_load_18
  %sum_17 = fadd float %sum_16, %tmp_15_17
  %b_load_19 = load float* %b_addr_20, align 4
  %tmp_15_18 = fmul float %a_load_19, %b_load_19
  %sum_18 = fadd float %sum_17, %tmp_15_18
  %b_load_20 = load float* %b_addr_21, align 4
  %tmp_15_19 = fmul float %a_load_20, %b_load_20
  %sum_19 = fadd float %sum_18, %tmp_15_19
  %b_load_21 = load float* %b_addr_22, align 4
  %tmp_15_20 = fmul float %a_load_21, %b_load_21
  %sum_20 = fadd float %sum_19, %tmp_15_20
  %b_load_22 = load float* %b_addr_23, align 4
  %tmp_15_21 = fmul float %a_load_22, %b_load_22
  %sum_21 = fadd float %sum_20, %tmp_15_21
  %b_load_23 = load float* %b_addr_24, align 4
  %tmp_15_22 = fmul float %a_load_23, %b_load_23
  %sum_22 = fadd float %sum_21, %tmp_15_22
  %b_load_24 = load float* %b_addr_25, align 4
  %tmp_15_23 = fmul float %a_load_24, %b_load_24
  %sum_23 = fadd float %sum_22, %tmp_15_23
  %b_load_25 = load float* %b_addr_26, align 4
  %tmp_15_24 = fmul float %a_load_25, %b_load_25
  %sum_24 = fadd float %sum_23, %tmp_15_24
  %b_load_26 = load float* %b_addr_27, align 4
  %tmp_15_25 = fmul float %a_load_26, %b_load_26
  %sum_25 = fadd float %sum_24, %tmp_15_25
  %b_load_27 = load float* %b_addr_28, align 4
  %tmp_15_26 = fmul float %a_load_27, %b_load_27
  %sum_26 = fadd float %sum_25, %tmp_15_26
  %b_load_28 = load float* %b_addr_29, align 4
  %tmp_15_27 = fmul float %a_load_28, %b_load_28
  %sum_27 = fadd float %sum_26, %tmp_15_27
  %b_load_29 = load float* %b_addr_30, align 4
  %tmp_15_28 = fmul float %a_load_29, %b_load_29
  %sum_28 = fadd float %sum_27, %tmp_15_28
  %b_load_30 = load float* %b_addr_31, align 4
  %tmp_15_29 = fmul float %a_load_30, %b_load_30
  %sum_29 = fadd float %sum_28, %tmp_15_29
  %b_load_31 = load float* %b_addr_32, align 4
  %tmp_15_30 = fmul float %a_load_31, %b_load_31
  %sum_30 = fadd float %sum_29, %tmp_15_30
  store float %sum_30, float* %out_addr, align 4
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str9, i32 %tmp_10)
  %ib = add i6 %ib_0_i_i_mid2, 1
  br label %.preheader.preheader

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"mmult_hw<float, 32>.exit.i"
  %indvar_flatten2 = phi i11 [ %indvar_flatten_next2, %"mmult_hw<float, 32>.exit.i" ], [ 0, %.preheader.i.preheader ]
  %i4_0_i = phi i6 [ %tmp_8_mid2_v_v, %"mmult_hw<float, 32>.exit.i" ], [ 0, %.preheader.i.preheader ]
  %j5_0_i = phi i6 [ %j_2, %"mmult_hw<float, 32>.exit.i" ], [ 0, %.preheader.i.preheader ]
  %exitcond_flatten2 = icmp eq i11 %indvar_flatten2, -1024
  %indvar_flatten_next2 = add i11 %indvar_flatten2, 1
  br i1 %exitcond_flatten2, label %"wrapped_mmult_hw<float, 32, 1024, 4, 5, 5>.exit", label %"mmult_hw<float, 32>.exit.i"

"mmult_hw<float, 32>.exit.i":                     ; preds = %.preheader.i
  %i_2 = add i6 1, %i4_0_i
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond_i = icmp eq i6 %j5_0_i, -32
  %j5_0_i_mid2 = select i1 %exitcond_i, i6 0, i6 %j5_0_i
  %tmp_8_mid2_v_v = select i1 %exitcond_i, i6 %i_2, i6 %i4_0_i
  %tmp_164 = trunc i6 %tmp_8_mid2_v_v to i5
  %tmp_8_mid2 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %tmp_164, i5 0)
  %tmp_165 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_8_mid2_v_v, i5 0)
  %tmp_176_cast = zext i11 %tmp_165 to i12
  %j5_0_i_cast2 = zext i6 %j5_0_i_mid2 to i10
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %k = add i10 %j5_0_i_cast2, %tmp_8_mid2
  %tmp_13_cast = zext i6 %j5_0_i_mid2 to i12
  %tmp_166 = add i12 %tmp_176_cast, %tmp_13_cast
  %tmp_177_cast = zext i12 %tmp_166 to i64
  %out_addr_1 = getelementptr [1024 x float]* %out, i64 0, i64 %tmp_177_cast
  %last_assign = icmp eq i10 %k, -1
  %out_load = load float* %out_addr_1, align 4
  %val_assign = bitcast float %out_load to i32
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32* %OUTPUT_STREAM_data_V, i4* %OUTPUT_STREAM_keep_V, i4* %OUTPUT_STREAM_strb_V, i4* %OUTPUT_STREAM_user_V, i1* %OUTPUT_STREAM_last_V, i5* %OUTPUT_STREAM_id_V, i5* %OUTPUT_STREAM_dest_V, i32 %val_assign, i4 -1, i4 -1, i4 0, i1 %last_assign, i5 0, i5 0)
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_14)
  %j_2 = add i6 1, %j5_0_i_mid2
  br label %.preheader.i

"wrapped_mmult_hw<float, 32, 1024, 4, 5, 5>.exit": ; preds = %.preheader.i
  ret void
}

!opencl.kernels = !{!0, !7, !13, !15, !19, !19, !25, !25, !31, !19, !19, !25, !25, !34, !19, !19, !25, !25, !36, !19, !19, !25, !25, !38, !25, !25, !25, !25, !25, !25, !25, !25, !25, !25, !40, !43, !25, !46}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!48}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float [32]*", metadata !"float [32]*", metadata !"float [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_VAL*", metadata !"AXI_VAL*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"INPUT_STREAM", metadata !"OUTPUT_STREAM"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"in_stream", metadata !"out_stream"}
!15 = metadata !{null, metadata !16, metadata !9, metadata !17, metadata !11, metadata !18, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const float &", metadata !"_Bool"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"v", metadata !"last"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space"}
!27 = metadata !{metadata !"kernel_arg_access_qual"}
!28 = metadata !{metadata !"kernel_arg_type"}
!29 = metadata !{metadata !"kernel_arg_type_qual"}
!30 = metadata !{metadata !"kernel_arg_name"}
!31 = metadata !{null, metadata !20, metadata !21, metadata !32, metadata !23, metadata !33, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!34 = metadata !{null, metadata !20, metadata !21, metadata !35, metadata !23, metadata !33, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!36 = metadata !{null, metadata !20, metadata !21, metadata !37, metadata !23, metadata !33, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!38 = metadata !{null, metadata !20, metadata !21, metadata !39, metadata !23, metadata !33, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!40 = metadata !{null, metadata !20, metadata !21, metadata !41, metadata !23, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 4, 5, 5> &"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !""}
!43 = metadata !{null, metadata !20, metadata !21, metadata !44, metadata !23, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_axiu<sizeof(float) * 8, 4, 5, 5> &"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"e"}
!46 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !47, metadata !6}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!48 = metadata !{metadata !49, [0 x i32]* @llvm_global_ctors_0}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"llvm.global_ctors.0", metadata !53, metadata !"", i32 0, i32 31}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"INPUT_STREAM.data.V", metadata !59, metadata !"uint32", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 2047, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 3, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"INPUT_STREAM.keep.V", metadata !59, metadata !"uint4", i32 0, i32 3}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 3, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"INPUT_STREAM.strb.V", metadata !59, metadata !"uint4", i32 0, i32 3}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 3, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"INPUT_STREAM.user.V", metadata !59, metadata !"uint4", i32 0, i32 3}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"INPUT_STREAM.last.V", metadata !59, metadata !"uint1", i32 0, i32 0}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 4, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"INPUT_STREAM.id.V", metadata !59, metadata !"uint5", i32 0, i32 4}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 4, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"INPUT_STREAM.dest.V", metadata !59, metadata !"uint5", i32 0, i32 4}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"OUTPUT_STREAM.data.V", metadata !89, metadata !"uint32", i32 0, i32 31}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 1023, i32 1}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 3, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"OUTPUT_STREAM.keep.V", metadata !89, metadata !"uint4", i32 0, i32 3}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 3, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"OUTPUT_STREAM.strb.V", metadata !89, metadata !"uint4", i32 0, i32 3}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 3, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"OUTPUT_STREAM.user.V", metadata !89, metadata !"uint4", i32 0, i32 3}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"OUTPUT_STREAM.last.V", metadata !89, metadata !"uint1", i32 0, i32 0}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 4, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"OUTPUT_STREAM.id.V", metadata !89, metadata !"uint5", i32 0, i32 4}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 4, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"OUTPUT_STREAM.dest.V", metadata !89, metadata !"uint5", i32 0, i32 4}
