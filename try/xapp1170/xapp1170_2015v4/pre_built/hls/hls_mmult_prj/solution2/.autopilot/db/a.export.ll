; ModuleID = 'C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/hls/hls_mmult_prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@standalone_mmult_str = internal unnamed_addr constant [17 x i8] c"standalone_mmult\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@L1_L2_str = internal unnamed_addr constant [6 x i8] c"L1_L2\00"
@p_str9 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @standalone_mmult([1024 x float]* %A, [1024 x float]* %B, [1024 x float]* %C) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %A) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %B) nounwind, !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %C) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @standalone_mmult_str) nounwind
  call fastcc void @"mmult_hw<float, 32>"([1024 x float]* %A, [1024 x float]* %B, [1024 x float]* %C) nounwind
  ret void
}

define internal fastcc void @"mmult_hw<float, 32>"([1024 x float]* %a, [1024 x float]* %b, [1024 x float]* nocapture %out_r) {
  br label %1

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %ia = phi i6 [ 0, %0 ], [ %tmp_mid2_v, %.reset ]
  %ib = phi i6 [ 0, %0 ], [ %ib_1, %.reset ]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024
  %indvar_flatten_next = add i11 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %ia_1 = add i6 %ia, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L1_L2_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond = icmp eq i6 %ib, -32
  %ib_mid2 = select i1 %exitcond, i6 0, i6 %ib
  %tmp_mid2_v = select i1 %exitcond, i6 %ia_1, i6 %ia
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_mid2_v, i5 0)
  %tmp_1 = zext i11 %tmp to i64
  %tmp_1_cast = zext i11 %tmp to i12
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_1
  %tmp_4 = or i11 %tmp, 1
  %tmp_6 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_4)
  %a_addr_1 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_6
  %tmp_7 = or i11 %tmp, 2
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_7)
  %a_addr_2 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_8
  %tmp_9 = or i11 %tmp, 3
  %tmp_s = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_9)
  %a_addr_3 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_s
  %tmp_10 = or i11 %tmp, 4
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_10)
  %a_addr_4 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_11
  %tmp_12 = or i11 %tmp, 5
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_12)
  %a_addr_5 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_13
  %tmp_14 = or i11 %tmp, 6
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_14)
  %a_addr_6 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_15
  %tmp_16 = or i11 %tmp, 7
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_16)
  %a_addr_7 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_17
  %tmp_18 = or i11 %tmp, 8
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_18)
  %a_addr_8 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_19
  %tmp_20 = or i11 %tmp, 9
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_20)
  %a_addr_9 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_21
  %tmp_22 = or i11 %tmp, 10
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_22)
  %a_addr_10 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_23
  %tmp_24 = or i11 %tmp, 11
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_24)
  %a_addr_11 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_25
  %tmp_26 = or i11 %tmp, 12
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_26)
  %a_addr_12 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_27
  %tmp_28 = or i11 %tmp, 13
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_28)
  %a_addr_13 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_29
  %tmp_30 = or i11 %tmp, 14
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_30)
  %a_addr_14 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_31
  %tmp_32 = or i11 %tmp, 15
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_32)
  %a_addr_15 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_33
  %tmp_34 = or i11 %tmp, 16
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_34)
  %a_addr_16 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_35
  %tmp_36 = or i11 %tmp, 17
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_36)
  %a_addr_17 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_37
  %tmp_38 = or i11 %tmp, 18
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_38)
  %a_addr_18 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_39
  %tmp_40 = or i11 %tmp, 19
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_40)
  %a_addr_19 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_41
  %tmp_42 = or i11 %tmp, 20
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_42)
  %a_addr_20 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_43
  %tmp_44 = or i11 %tmp, 21
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_44)
  %a_addr_21 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_45
  %tmp_46 = or i11 %tmp, 22
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_46)
  %a_addr_22 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_47
  %tmp_48 = or i11 %tmp, 23
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_48)
  %a_addr_23 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_49
  %tmp_50 = or i11 %tmp, 24
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_50)
  %a_addr_24 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_51
  %tmp_52 = or i11 %tmp, 25
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_52)
  %a_addr_25 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_53
  %tmp_54 = or i11 %tmp, 26
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_54)
  %a_addr_26 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_55
  %tmp_56 = or i11 %tmp, 27
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_56)
  %a_addr_27 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_57
  %tmp_58 = or i11 %tmp, 28
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_58)
  %a_addr_28 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_59
  %tmp_60 = or i11 %tmp, 29
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_60)
  %a_addr_29 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_61
  %tmp_62 = or i11 %tmp, 30
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_62)
  %a_addr_30 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_63
  %tmp_64 = or i11 %tmp, 31
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_64)
  %a_addr_31 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_65
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str9) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_2 = zext i6 %ib_mid2 to i64
  %tmp_2_cast7 = zext i6 %ib_mid2 to i12
  %tmp_2_cast6 = zext i6 %ib_mid2 to i11
  %tmp_2_cast5 = zext i6 %ib_mid2 to i10
  %tmp_2_cast5_cast1 = zext i6 %ib_mid2 to i8
  %tmp_2_cast5_cast = zext i6 %ib_mid2 to i9
  %tmp_2_cast = zext i6 %ib_mid2 to i7
  %b_addr = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_2
  %tmp_66 = add i7 %tmp_2_cast, 32
  %tmp_67_cast = zext i7 %tmp_66 to i64
  %b_addr_1 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_67_cast
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %ib_mid2)
  %b_addr_2 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_67
  %tmp_68 = add i8 %tmp_2_cast5_cast1, 96
  %tmp_69_cast = zext i8 %tmp_68 to i64
  %b_addr_3 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_69_cast
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %ib_mid2)
  %b_addr_4 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_69
  %tmp_70 = add i8 %tmp_2_cast5_cast1, -96
  %tmp_71_cast = zext i8 %tmp_70 to i64
  %b_addr_5 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_71_cast
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %ib_mid2)
  %b_addr_6 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_71
  %tmp_72 = add i9 %tmp_2_cast5_cast, 224
  %tmp_73_cast = zext i9 %tmp_72 to i64
  %b_addr_7 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_73_cast
  %tmp_73 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %ib_mid2)
  %b_addr_8 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_73
  %tmp_74 = add i9 %tmp_2_cast5_cast, -224
  %tmp_75_cast = zext i9 %tmp_74 to i64
  %b_addr_9 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_75_cast
  %tmp_75 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %ib_mid2)
  %b_addr_10 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_75
  %tmp_76 = add i9 %tmp_2_cast5_cast, -160
  %tmp_77_cast = zext i9 %tmp_76 to i64
  %b_addr_11 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_77_cast
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 6, i6 %ib_mid2)
  %b_addr_12 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_77
  %tmp_79_cast1 = sext i8 %tmp_70 to i9
  %tmp_79_cast = zext i9 %tmp_79_cast1 to i64
  %b_addr_13 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_79_cast
  %tmp_78 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 7, i6 %ib_mid2)
  %b_addr_14 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_78
  %tmp_79 = add i10 %tmp_2_cast5, 480
  %tmp_81_cast = zext i10 %tmp_79 to i64
  %b_addr_15 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_81_cast
  %tmp_80 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 8, i6 %ib_mid2)
  %b_addr_16 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_80
  %tmp_81 = add i10 %tmp_2_cast5, -480
  %tmp_83_cast = zext i10 %tmp_81 to i64
  %b_addr_17 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_83_cast
  %tmp_82 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 9, i6 %ib_mid2)
  %b_addr_18 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_82
  %tmp_83 = add i10 %tmp_2_cast5, -416
  %tmp_85_cast = zext i10 %tmp_83 to i64
  %b_addr_19 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_85_cast
  %tmp_84 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 10, i6 %ib_mid2)
  %b_addr_20 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_84
  %tmp_85 = add i10 %tmp_2_cast5, -352
  %tmp_87_cast = zext i10 %tmp_85 to i64
  %b_addr_21 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_87_cast
  %tmp_86 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 11, i6 %ib_mid2)
  %b_addr_22 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_86
  %tmp_87 = add i10 %tmp_2_cast5, -288
  %tmp_89_cast = zext i10 %tmp_87 to i64
  %b_addr_23 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_89_cast
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 12, i6 %ib_mid2)
  %b_addr_24 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_88
  %tmp_91_cast1 = sext i9 %tmp_74 to i10
  %tmp_91_cast = zext i10 %tmp_91_cast1 to i64
  %b_addr_25 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_91_cast
  %tmp_89 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 13, i6 %ib_mid2)
  %b_addr_26 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_89
  %tmp_93_cast9 = sext i9 %tmp_76 to i10
  %tmp_93_cast = zext i10 %tmp_93_cast9 to i64
  %b_addr_27 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_93_cast
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 14, i6 %ib_mid2)
  %b_addr_28 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_90
  %tmp_95_cast8 = sext i8 %tmp_70 to i10
  %tmp_95_cast = zext i10 %tmp_95_cast8 to i64
  %b_addr_29 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_95_cast
  %tmp_91 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 15, i6 %ib_mid2)
  %b_addr_30 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_91
  %tmp_92 = add i11 %tmp_2_cast6, 992
  %tmp_97_cast = zext i11 %tmp_92 to i64
  %b_addr_31 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_97_cast
  %tmp_93 = add i12 %tmp_1_cast, %tmp_2_cast7
  %tmp_98_cast = zext i12 %tmp_93 to i64
  %out_addr = getelementptr [1024 x float]* %out_r, i64 0, i64 %tmp_98_cast
  %a_load = load float* %a_addr, align 4
  %b_load = load float* %b_addr, align 4
  %tmp_5 = fmul float %a_load, %b_load
  %sum_1 = fadd float %tmp_5, 0.000000e+00
  %a_load_1 = load float* %a_addr_1, align 4
  %b_load_1 = load float* %b_addr_1, align 4
  %tmp_5_1 = fmul float %a_load_1, %b_load_1
  %sum_1_1 = fadd float %sum_1, %tmp_5_1
  %a_load_2 = load float* %a_addr_2, align 4
  %b_load_2 = load float* %b_addr_2, align 4
  %tmp_5_2 = fmul float %a_load_2, %b_load_2
  %sum_1_2 = fadd float %sum_1_1, %tmp_5_2
  %a_load_3 = load float* %a_addr_3, align 4
  %b_load_3 = load float* %b_addr_3, align 4
  %tmp_5_3 = fmul float %a_load_3, %b_load_3
  %sum_1_3 = fadd float %sum_1_2, %tmp_5_3
  %a_load_4 = load float* %a_addr_4, align 4
  %b_load_4 = load float* %b_addr_4, align 4
  %tmp_5_4 = fmul float %a_load_4, %b_load_4
  %sum_1_4 = fadd float %sum_1_3, %tmp_5_4
  %a_load_5 = load float* %a_addr_5, align 4
  %b_load_5 = load float* %b_addr_5, align 4
  %tmp_5_5 = fmul float %a_load_5, %b_load_5
  %sum_1_5 = fadd float %sum_1_4, %tmp_5_5
  %a_load_6 = load float* %a_addr_6, align 4
  %b_load_6 = load float* %b_addr_6, align 4
  %tmp_5_6 = fmul float %a_load_6, %b_load_6
  %sum_1_6 = fadd float %sum_1_5, %tmp_5_6
  %a_load_7 = load float* %a_addr_7, align 4
  %b_load_7 = load float* %b_addr_7, align 4
  %tmp_5_7 = fmul float %a_load_7, %b_load_7
  %sum_1_7 = fadd float %sum_1_6, %tmp_5_7
  %a_load_8 = load float* %a_addr_8, align 4
  %b_load_8 = load float* %b_addr_8, align 4
  %tmp_5_8 = fmul float %a_load_8, %b_load_8
  %sum_1_8 = fadd float %sum_1_7, %tmp_5_8
  %a_load_9 = load float* %a_addr_9, align 4
  %b_load_9 = load float* %b_addr_9, align 4
  %tmp_5_9 = fmul float %a_load_9, %b_load_9
  %sum_1_9 = fadd float %sum_1_8, %tmp_5_9
  %a_load_10 = load float* %a_addr_10, align 4
  %b_load_10 = load float* %b_addr_10, align 4
  %tmp_5_s = fmul float %a_load_10, %b_load_10
  %sum_1_s = fadd float %sum_1_9, %tmp_5_s
  %a_load_11 = load float* %a_addr_11, align 4
  %b_load_11 = load float* %b_addr_11, align 4
  %tmp_5_10 = fmul float %a_load_11, %b_load_11
  %sum_1_10 = fadd float %sum_1_s, %tmp_5_10
  %a_load_12 = load float* %a_addr_12, align 4
  %b_load_12 = load float* %b_addr_12, align 4
  %tmp_5_11 = fmul float %a_load_12, %b_load_12
  %sum_1_11 = fadd float %sum_1_10, %tmp_5_11
  %a_load_13 = load float* %a_addr_13, align 4
  %b_load_13 = load float* %b_addr_13, align 4
  %tmp_5_12 = fmul float %a_load_13, %b_load_13
  %sum_1_12 = fadd float %sum_1_11, %tmp_5_12
  %a_load_14 = load float* %a_addr_14, align 4
  %b_load_14 = load float* %b_addr_14, align 4
  %tmp_5_13 = fmul float %a_load_14, %b_load_14
  %sum_1_13 = fadd float %sum_1_12, %tmp_5_13
  %a_load_15 = load float* %a_addr_15, align 4
  %b_load_15 = load float* %b_addr_15, align 4
  %tmp_5_14 = fmul float %a_load_15, %b_load_15
  %sum_1_14 = fadd float %sum_1_13, %tmp_5_14
  %a_load_16 = load float* %a_addr_16, align 4
  %b_load_16 = load float* %b_addr_16, align 4
  %tmp_5_15 = fmul float %a_load_16, %b_load_16
  %sum_1_15 = fadd float %sum_1_14, %tmp_5_15
  %a_load_17 = load float* %a_addr_17, align 4
  %b_load_17 = load float* %b_addr_17, align 4
  %tmp_5_16 = fmul float %a_load_17, %b_load_17
  %sum_1_16 = fadd float %sum_1_15, %tmp_5_16
  %a_load_18 = load float* %a_addr_18, align 4
  %b_load_18 = load float* %b_addr_18, align 4
  %tmp_5_17 = fmul float %a_load_18, %b_load_18
  %sum_1_17 = fadd float %sum_1_16, %tmp_5_17
  %a_load_19 = load float* %a_addr_19, align 4
  %b_load_19 = load float* %b_addr_19, align 4
  %tmp_5_18 = fmul float %a_load_19, %b_load_19
  %sum_1_18 = fadd float %sum_1_17, %tmp_5_18
  %a_load_20 = load float* %a_addr_20, align 4
  %b_load_20 = load float* %b_addr_20, align 4
  %tmp_5_19 = fmul float %a_load_20, %b_load_20
  %sum_1_19 = fadd float %sum_1_18, %tmp_5_19
  %a_load_21 = load float* %a_addr_21, align 4
  %b_load_21 = load float* %b_addr_21, align 4
  %tmp_5_20 = fmul float %a_load_21, %b_load_21
  %sum_1_20 = fadd float %sum_1_19, %tmp_5_20
  %a_load_22 = load float* %a_addr_22, align 4
  %b_load_22 = load float* %b_addr_22, align 4
  %tmp_5_21 = fmul float %a_load_22, %b_load_22
  %sum_1_21 = fadd float %sum_1_20, %tmp_5_21
  %a_load_23 = load float* %a_addr_23, align 4
  %b_load_23 = load float* %b_addr_23, align 4
  %tmp_5_22 = fmul float %a_load_23, %b_load_23
  %sum_1_22 = fadd float %sum_1_21, %tmp_5_22
  %a_load_24 = load float* %a_addr_24, align 4
  %b_load_24 = load float* %b_addr_24, align 4
  %tmp_5_23 = fmul float %a_load_24, %b_load_24
  %sum_1_23 = fadd float %sum_1_22, %tmp_5_23
  %a_load_25 = load float* %a_addr_25, align 4
  %b_load_25 = load float* %b_addr_25, align 4
  %tmp_5_24 = fmul float %a_load_25, %b_load_25
  %sum_1_24 = fadd float %sum_1_23, %tmp_5_24
  %a_load_26 = load float* %a_addr_26, align 4
  %b_load_26 = load float* %b_addr_26, align 4
  %tmp_5_25 = fmul float %a_load_26, %b_load_26
  %sum_1_25 = fadd float %sum_1_24, %tmp_5_25
  %a_load_27 = load float* %a_addr_27, align 4
  %b_load_27 = load float* %b_addr_27, align 4
  %tmp_5_26 = fmul float %a_load_27, %b_load_27
  %sum_1_26 = fadd float %sum_1_25, %tmp_5_26
  %a_load_28 = load float* %a_addr_28, align 4
  %b_load_28 = load float* %b_addr_28, align 4
  %tmp_5_27 = fmul float %a_load_28, %b_load_28
  %sum_1_27 = fadd float %sum_1_26, %tmp_5_27
  %a_load_29 = load float* %a_addr_29, align 4
  %b_load_29 = load float* %b_addr_29, align 4
  %tmp_5_28 = fmul float %a_load_29, %b_load_29
  %sum_1_28 = fadd float %sum_1_27, %tmp_5_28
  %a_load_30 = load float* %a_addr_30, align 4
  %b_load_30 = load float* %b_addr_30, align 4
  %tmp_5_29 = fmul float %a_load_30, %b_load_30
  %sum_1_29 = fadd float %sum_1_28, %tmp_5_29
  %a_load_31 = load float* %a_addr_31, align 4
  %b_load_31 = load float* %b_addr_31, align 4
  %tmp_5_30 = fmul float %a_load_31, %b_load_31
  %sum_1_30 = fadd float %sum_1_29, %tmp_5_30
  store float %sum_1_30, float* %out_addr, align 4
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str9, i32 %tmp_3)
  %ib_1 = add i6 %ib_mid2, 1
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58, i6) nounwind readnone {
entry:
  %empty = zext i58 %0 to i64
  %empty_3 = zext i6 %1 to i64
  %empty_4 = shl i64 %empty, 6
  %empty_5 = or i64 %empty_4, %empty_3
  ret i64 %empty_5
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53, i11) nounwind readnone {
entry:
  %empty = zext i53 %0 to i64
  %empty_6 = zext i11 %1 to i64
  %empty_7 = shl i64 %empty, 11
  %empty_8 = or i64 %empty_7, %empty_6
  ret i64 %empty_8
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_9 = zext i5 %1 to i11
  %empty_10 = shl i11 %empty, 5
  %empty_11 = or i11 %empty_10, %empty_9
  ret i11 %empty_11
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
!58 = metadata !{metadata !"A", metadata !59, metadata !"float", i32 0, i32 31}
!59 = metadata !{metadata !60, metadata !60}
!60 = metadata !{i32 0, i32 31, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"B", metadata !59, metadata !"float", i32 0, i32 31}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 31, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"C", metadata !59, metadata !"float", i32 0, i32 31}
