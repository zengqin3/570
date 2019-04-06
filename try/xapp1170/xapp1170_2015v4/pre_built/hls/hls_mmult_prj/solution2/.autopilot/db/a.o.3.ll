; ModuleID = 'C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/hls/hls_mmult_prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@standalone_mmult_str = internal unnamed_addr constant [17 x i8] c"standalone_mmult\00" ; [#uses=1 type=[17 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@L1_L2_str = internal unnamed_addr constant [6 x i8] c"L1_L2\00" ; [#uses=1 type=[6 x i8]*]
@p_str9 = private unnamed_addr constant [3 x i8] c"L2\00", align 1 ; [#uses=3 type=[3 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @standalone_mmult([1024 x float]* %A, [1024 x float]* %B, [1024 x float]* %C) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %A) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %B) nounwind, !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %C) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @standalone_mmult_str) nounwind
  call void @llvm.dbg.value(metadata !{[1024 x float]* %A}, i64 0, metadata !69), !dbg !83 ; [debug line = 11:30] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %B}, i64 0, metadata !84), !dbg !85 ; [debug line = 11:47] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %C}, i64 0, metadata !86), !dbg !87 ; [debug line = 11:64] [debug variable = C]
  call fastcc void @"mmult_hw<float, 32>"([1024 x float]* %A, [1024 x float]* %B, [1024 x float]* %C) nounwind, !dbg !88 ; [debug line = 14:2]
  ret void, !dbg !90                              ; [debug line = 16:1]
}

; [#uses=1]
define internal fastcc void @"mmult_hw<float, 32>"([1024 x float]* %a, [1024 x float]* %b, [1024 x float]* nocapture %out) {
  call void @llvm.dbg.value(metadata !{[1024 x float]* %a}, i64 0, metadata !91), !dbg !98 ; [debug line = 44:17] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %b}, i64 0, metadata !99), !dbg !100 ; [debug line = 44:32] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %out}, i64 0, metadata !101), !dbg !102 ; [debug line = 44:47] [debug variable = out]
  br label %1, !dbg !103                          ; [debug line = 53:20]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i11]
  %ia = phi i6 [ 0, %0 ], [ %tmp_mid2_v, %.reset ] ; [#uses=2 type=i6]
  %ib = phi i6 [ 0, %0 ], [ %ib_1, %.reset ]      ; [#uses=2 type=i6]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i11 %indvar_flatten, 1 ; [#uses=1 type=i11]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %ia_1 = add i6 %ia, 1, !dbg !106                ; [#uses=1 type=i6] [debug line = 53:32]
  call void @llvm.dbg.value(metadata !{i6 %ia_1}, i64 0, metadata !107), !dbg !106 ; [debug line = 53:32] [debug variable = ia]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L1_L2_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %ib, -32, !dbg !108      ; [#uses=2 type=i1] [debug line = 54:21]
  %ib_mid2 = select i1 %exitcond, i6 0, i6 %ib    ; [#uses=23 type=i6]
  %tmp_mid2_v = select i1 %exitcond, i6 %ia_1, i6 %ia, !dbg !111 ; [#uses=2 type=i6] [debug line = 59:5]
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_mid2_v, i5 0) ; [#uses=33 type=i11]
  %tmp_1 = zext i11 %tmp to i64, !dbg !111        ; [#uses=1 type=i64] [debug line = 59:5]
  %tmp_1_cast = zext i11 %tmp to i12, !dbg !111   ; [#uses=1 type=i12] [debug line = 59:5]
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_1, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_4 = or i11 %tmp, 1                         ; [#uses=1 type=i11]
  %tmp_6 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_4), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_1 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_6, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_7 = or i11 %tmp, 2                         ; [#uses=1 type=i11]
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_7), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_2 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_8, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_9 = or i11 %tmp, 3                         ; [#uses=1 type=i11]
  %tmp_s = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_9), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_3 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_s, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_10 = or i11 %tmp, 4                        ; [#uses=1 type=i11]
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_10), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_4 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_11, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_12 = or i11 %tmp, 5                        ; [#uses=1 type=i11]
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_12), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_5 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_13, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_14 = or i11 %tmp, 6                        ; [#uses=1 type=i11]
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_14), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_6 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_15, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_16 = or i11 %tmp, 7                        ; [#uses=1 type=i11]
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_16), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_7 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_17, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_18 = or i11 %tmp, 8                        ; [#uses=1 type=i11]
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_18), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_8 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_19, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_20 = or i11 %tmp, 9                        ; [#uses=1 type=i11]
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_20), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_9 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_21, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_22 = or i11 %tmp, 10                       ; [#uses=1 type=i11]
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_22), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_10 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_23, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_24 = or i11 %tmp, 11                       ; [#uses=1 type=i11]
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_24), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_11 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_25, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_26 = or i11 %tmp, 12                       ; [#uses=1 type=i11]
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_26), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_12 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_27, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_28 = or i11 %tmp, 13                       ; [#uses=1 type=i11]
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_28), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_13 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_29, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_30 = or i11 %tmp, 14                       ; [#uses=1 type=i11]
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_30), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_14 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_31, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_32 = or i11 %tmp, 15                       ; [#uses=1 type=i11]
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_32), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_15 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_33, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_34 = or i11 %tmp, 16                       ; [#uses=1 type=i11]
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_34), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_16 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_35, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_36 = or i11 %tmp, 17                       ; [#uses=1 type=i11]
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_36), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_17 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_37, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_38 = or i11 %tmp, 18                       ; [#uses=1 type=i11]
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_38), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_18 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_39, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_40 = or i11 %tmp, 19                       ; [#uses=1 type=i11]
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_40), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_19 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_41, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_42 = or i11 %tmp, 20                       ; [#uses=1 type=i11]
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_42), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_20 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_43, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_44 = or i11 %tmp, 21                       ; [#uses=1 type=i11]
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_44), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_21 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_45, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_46 = or i11 %tmp, 22                       ; [#uses=1 type=i11]
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_46), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_22 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_47, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_48 = or i11 %tmp, 23                       ; [#uses=1 type=i11]
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_48), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_23 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_49, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_50 = or i11 %tmp, 24                       ; [#uses=1 type=i11]
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_50), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_24 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_51, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_52 = or i11 %tmp, 25                       ; [#uses=1 type=i11]
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_52), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_25 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_53, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_54 = or i11 %tmp, 26                       ; [#uses=1 type=i11]
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_54), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_26 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_55, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_56 = or i11 %tmp, 27                       ; [#uses=1 type=i11]
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_56), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_27 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_57, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_58 = or i11 %tmp, 28                       ; [#uses=1 type=i11]
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_58), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_28 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_59, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_60 = or i11 %tmp, 29                       ; [#uses=1 type=i11]
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_60), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_29 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_61, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_62 = or i11 %tmp, 30                       ; [#uses=1 type=i11]
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_62), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_30 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_63, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_64 = or i11 %tmp, 31                       ; [#uses=1 type=i11]
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_64), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr_31 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_65, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str9) nounwind, !dbg !115 ; [debug line = 55:4]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str9), !dbg !115 ; [#uses=1 type=i32] [debug line = 55:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !116 ; [debug line = 56:1]
  %tmp_2 = zext i6 %ib_mid2 to i64, !dbg !111     ; [#uses=1 type=i64] [debug line = 59:5]
  %tmp_2_cast7 = zext i6 %ib_mid2 to i12, !dbg !111 ; [#uses=1 type=i12] [debug line = 59:5]
  %tmp_2_cast6 = zext i6 %ib_mid2 to i11, !dbg !111 ; [#uses=1 type=i11] [debug line = 59:5]
  %tmp_2_cast5 = zext i6 %ib_mid2 to i10, !dbg !111 ; [#uses=5 type=i10] [debug line = 59:5]
  %tmp_2_cast5_cast1 = zext i6 %ib_mid2 to i8, !dbg !111 ; [#uses=2 type=i8] [debug line = 59:5]
  %tmp_2_cast5_cast = zext i6 %ib_mid2 to i9, !dbg !111 ; [#uses=3 type=i9] [debug line = 59:5]
  %tmp_2_cast = zext i6 %ib_mid2 to i7, !dbg !111 ; [#uses=1 type=i7] [debug line = 59:5]
  %b_addr = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_2, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_66 = add i7 %tmp_2_cast, 32, !dbg !111     ; [#uses=1 type=i7] [debug line = 59:5]
  %tmp_67_cast = zext i7 %tmp_66 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_1 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_67_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_2 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_67, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_68 = add i8 %tmp_2_cast5_cast1, 96, !dbg !111 ; [#uses=1 type=i8] [debug line = 59:5]
  %tmp_69_cast = zext i8 %tmp_68 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_3 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_69_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_4 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_69, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_70 = add i8 %tmp_2_cast5_cast1, -96, !dbg !111 ; [#uses=3 type=i8] [debug line = 59:5]
  %tmp_71_cast = zext i8 %tmp_70 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_5 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_71_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_6 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_71, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_72 = add i9 %tmp_2_cast5_cast, 224, !dbg !111 ; [#uses=1 type=i9] [debug line = 59:5]
  %tmp_73_cast = zext i9 %tmp_72 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_7 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_73_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_73 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_8 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_73, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_74 = add i9 %tmp_2_cast5_cast, -224, !dbg !111 ; [#uses=2 type=i9] [debug line = 59:5]
  %tmp_75_cast = zext i9 %tmp_74 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_9 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_75_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_75 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_10 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_75, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_76 = add i9 %tmp_2_cast5_cast, -160, !dbg !111 ; [#uses=2 type=i9] [debug line = 59:5]
  %tmp_77_cast = zext i9 %tmp_76 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_11 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_77_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 6, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_12 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_77, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_79_cast1 = sext i8 %tmp_70 to i9, !dbg !111 ; [#uses=1 type=i9] [debug line = 59:5]
  %tmp_79_cast = zext i9 %tmp_79_cast1 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_13 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_79_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_78 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 7, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_14 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_78, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_79 = add i10 %tmp_2_cast5, 480, !dbg !111  ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_81_cast = zext i10 %tmp_79 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_15 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_81_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_80 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 8, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_16 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_80, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_81 = add i10 %tmp_2_cast5, -480, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_83_cast = zext i10 %tmp_81 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_17 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_83_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_82 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 9, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_18 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_82, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_83 = add i10 %tmp_2_cast5, -416, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_85_cast = zext i10 %tmp_83 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_19 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_85_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_84 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 10, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_20 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_84, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_85 = add i10 %tmp_2_cast5, -352, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_87_cast = zext i10 %tmp_85 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_21 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_87_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_86 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 11, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_22 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_86, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_87 = add i10 %tmp_2_cast5, -288, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_89_cast = zext i10 %tmp_87 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_23 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_89_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 12, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_24 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_88, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_91_cast1 = sext i9 %tmp_74 to i10, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_91_cast = zext i10 %tmp_91_cast1 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_25 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_91_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_89 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 13, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_26 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_89, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_93_cast9 = sext i9 %tmp_76 to i10, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_93_cast = zext i10 %tmp_93_cast9 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_27 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_93_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 14, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_28 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_90, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_95_cast8 = sext i8 %tmp_70 to i10, !dbg !111 ; [#uses=1 type=i10] [debug line = 59:5]
  %tmp_95_cast = zext i10 %tmp_95_cast8 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_29 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_95_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_91 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 15, i6 %ib_mid2), !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_30 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_91, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_92 = add i11 %tmp_2_cast6, 992, !dbg !111  ; [#uses=1 type=i11] [debug line = 59:5]
  %tmp_97_cast = zext i11 %tmp_92 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr_31 = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_97_cast, !dbg !111 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_93 = add i12 %tmp_1_cast, %tmp_2_cast7, !dbg !117 ; [#uses=1 type=i12] [debug line = 60:4]
  %tmp_98_cast = zext i12 %tmp_93 to i64, !dbg !117 ; [#uses=1 type=i64] [debug line = 60:4]
  %out_addr = getelementptr [1024 x float]* %out, i64 0, i64 %tmp_98_cast, !dbg !117 ; [#uses=1 type=float*] [debug line = 60:4]
  %a_load = load float* %a_addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load = load float* %b_addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5 = fmul float %a_load, %b_load, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1 = fadd float %tmp_5, 0.000000e+000, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_1 = load float* %a_addr_1, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_1 = load float* %b_addr_1, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_1 = fmul float %a_load_1, %b_load_1, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_1 = fadd float %sum_1, %tmp_5_1, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_2 = load float* %a_addr_2, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_2 = load float* %b_addr_2, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_2 = fmul float %a_load_2, %b_load_2, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_2 = fadd float %sum_1_1, %tmp_5_2, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_3 = load float* %a_addr_3, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_3 = load float* %b_addr_3, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_3 = fmul float %a_load_3, %b_load_3, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_3 = fadd float %sum_1_2, %tmp_5_3, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_4 = load float* %a_addr_4, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_4 = load float* %b_addr_4, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_4 = fmul float %a_load_4, %b_load_4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_4 = fadd float %sum_1_3, %tmp_5_4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_5 = load float* %a_addr_5, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_5 = load float* %b_addr_5, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_5 = fmul float %a_load_5, %b_load_5, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_5 = fadd float %sum_1_4, %tmp_5_5, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_6 = load float* %a_addr_6, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_6 = load float* %b_addr_6, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_6 = fmul float %a_load_6, %b_load_6, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_6 = fadd float %sum_1_5, %tmp_5_6, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_7 = load float* %a_addr_7, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_7 = load float* %b_addr_7, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_7 = fmul float %a_load_7, %b_load_7, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_7 = fadd float %sum_1_6, %tmp_5_7, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_8 = load float* %a_addr_8, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_8 = load float* %b_addr_8, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_8 = fmul float %a_load_8, %b_load_8, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_8 = fadd float %sum_1_7, %tmp_5_8, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_9 = load float* %a_addr_9, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_9 = load float* %b_addr_9, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_9 = fmul float %a_load_9, %b_load_9, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_9 = fadd float %sum_1_8, %tmp_5_9, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_10 = load float* %a_addr_10, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_10 = load float* %b_addr_10, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_s = fmul float %a_load_10, %b_load_10, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_s = fadd float %sum_1_9, %tmp_5_s, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_11 = load float* %a_addr_11, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_11 = load float* %b_addr_11, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_10 = fmul float %a_load_11, %b_load_11, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_10 = fadd float %sum_1_s, %tmp_5_10, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_12 = load float* %a_addr_12, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_12 = load float* %b_addr_12, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_11 = fmul float %a_load_12, %b_load_12, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_11 = fadd float %sum_1_10, %tmp_5_11, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_13 = load float* %a_addr_13, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_13 = load float* %b_addr_13, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_12 = fmul float %a_load_13, %b_load_13, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_12 = fadd float %sum_1_11, %tmp_5_12, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_14 = load float* %a_addr_14, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_14 = load float* %b_addr_14, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_13 = fmul float %a_load_14, %b_load_14, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_13 = fadd float %sum_1_12, %tmp_5_13, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_15 = load float* %a_addr_15, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_15 = load float* %b_addr_15, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_14 = fmul float %a_load_15, %b_load_15, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_14 = fadd float %sum_1_13, %tmp_5_14, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_16 = load float* %a_addr_16, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_16 = load float* %b_addr_16, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_15 = fmul float %a_load_16, %b_load_16, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_15 = fadd float %sum_1_14, %tmp_5_15, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_17 = load float* %a_addr_17, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_17 = load float* %b_addr_17, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_16 = fmul float %a_load_17, %b_load_17, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_16 = fadd float %sum_1_15, %tmp_5_16, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_18 = load float* %a_addr_18, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_18 = load float* %b_addr_18, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_17 = fmul float %a_load_18, %b_load_18, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_17 = fadd float %sum_1_16, %tmp_5_17, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_19 = load float* %a_addr_19, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_19 = load float* %b_addr_19, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_18 = fmul float %a_load_19, %b_load_19, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_18 = fadd float %sum_1_17, %tmp_5_18, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_20 = load float* %a_addr_20, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_20 = load float* %b_addr_20, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_19 = fmul float %a_load_20, %b_load_20, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_19 = fadd float %sum_1_18, %tmp_5_19, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_21 = load float* %a_addr_21, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_21 = load float* %b_addr_21, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_20 = fmul float %a_load_21, %b_load_21, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_20 = fadd float %sum_1_19, %tmp_5_20, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_22 = load float* %a_addr_22, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_22 = load float* %b_addr_22, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_21 = fmul float %a_load_22, %b_load_22, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_21 = fadd float %sum_1_20, %tmp_5_21, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_23 = load float* %a_addr_23, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_23 = load float* %b_addr_23, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_22 = fmul float %a_load_23, %b_load_23, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_22 = fadd float %sum_1_21, %tmp_5_22, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_24 = load float* %a_addr_24, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_24 = load float* %b_addr_24, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_23 = fmul float %a_load_24, %b_load_24, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_23 = fadd float %sum_1_22, %tmp_5_23, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_25 = load float* %a_addr_25, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_25 = load float* %b_addr_25, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_24 = fmul float %a_load_25, %b_load_25, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_24 = fadd float %sum_1_23, %tmp_5_24, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_26 = load float* %a_addr_26, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_26 = load float* %b_addr_26, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_25 = fmul float %a_load_26, %b_load_26, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_25 = fadd float %sum_1_24, %tmp_5_25, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_27 = load float* %a_addr_27, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_27 = load float* %b_addr_27, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_26 = fmul float %a_load_27, %b_load_27, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_26 = fadd float %sum_1_25, %tmp_5_26, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_28 = load float* %a_addr_28, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_28 = load float* %b_addr_28, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_27 = fmul float %a_load_28, %b_load_28, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_27 = fadd float %sum_1_26, %tmp_5_27, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_29 = load float* %a_addr_29, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_29 = load float* %b_addr_29, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_28 = fmul float %a_load_29, %b_load_29, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_28 = fadd float %sum_1_27, %tmp_5_28, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_30 = load float* %a_addr_30, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_30 = load float* %b_addr_30, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_29 = fmul float %a_load_30, %b_load_30, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_29 = fadd float %sum_1_28, %tmp_5_29, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %a_load_31 = load float* %a_addr_31, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load_31 = load float* %b_addr_31, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_30 = fmul float %a_load_31, %b_load_31, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_30 = fadd float %sum_1_29, %tmp_5_30, !dbg !111 ; [#uses=1 type=float] [debug line = 59:5]
  store float %sum_1_30, float* %out_addr, align 4, !dbg !117 ; [debug line = 60:4]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str9, i32 %tmp_3), !dbg !118 ; [#uses=0 type=i32] [debug line = 61:3]
  %ib_1 = add i6 %ib_mid2, 1, !dbg !119           ; [#uses=1 type=i6] [debug line = 54:33]
  call void @llvm.dbg.value(metadata !{i6 %ib_1}, i64 0, metadata !120), !dbg !119 ; [debug line = 54:33] [debug variable = ib]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !121                             ; [debug line = 63:3]
}

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=15]
define weak i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58, i6) nounwind readnone {
entry:
  %empty = zext i58 %0 to i64                     ; [#uses=1 type=i64]
  %empty_3 = zext i6 %1 to i64                    ; [#uses=1 type=i64]
  %empty_4 = shl i64 %empty, 6                    ; [#uses=1 type=i64]
  %empty_5 = or i64 %empty_4, %empty_3            ; [#uses=1 type=i64]
  ret i64 %empty_5
}

; [#uses=31]
define weak i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53, i11) nounwind readnone {
entry:
  %empty = zext i53 %0 to i64                     ; [#uses=1 type=i64]
  %empty_6 = zext i11 %1 to i64                   ; [#uses=1 type=i64]
  %empty_7 = shl i64 %empty, 11                   ; [#uses=1 type=i64]
  %empty_8 = or i64 %empty_7, %empty_6            ; [#uses=1 type=i64]
  ret i64 %empty_8
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_9 = zext i5 %1 to i11                    ; [#uses=1 type=i11]
  %empty_10 = shl i11 %empty, 5                   ; [#uses=1 type=i11]
  %empty_11 = or i11 %empty_10, %empty_9          ; [#uses=1 type=i11]
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
!69 = metadata !{i32 786689, metadata !70, metadata !"A", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 786478, i32 0, metadata !71, metadata !"standalone_mmult", metadata !"standalone_mmult", metadata !"_Z16standalone_mmultPA32_fS0_S0_", metadata !71, i32 11, metadata !72, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !79, i32 12} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786473, metadata !"mmult_accel.cpp", metadata !"C:\5CUmich\5C2nd_term\5C570\5Cfinal_project\5Ctry\5Cxapp1170\5Cxapp1170_2015v4\5Cpre_built\5Chls", null} ; [ DW_TAG_file_type ]
!72 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!73 = metadata !{null, metadata !74, metadata !74, metadata !74}
!74 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !75} ; [ DW_TAG_pointer_type ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !76, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!77 = metadata !{metadata !78}
!78 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!79 = metadata !{metadata !80}
!80 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !76, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !78, metadata !78}
!83 = metadata !{i32 11, i32 30, metadata !70, null}
!84 = metadata !{i32 786689, metadata !70, metadata !"B", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 11, i32 47, metadata !70, null}
!86 = metadata !{i32 786689, metadata !70, metadata !"C", null, i32 11, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 11, i32 64, metadata !70, null}
!88 = metadata !{i32 14, i32 2, metadata !89, null}
!89 = metadata !{i32 786443, metadata !70, i32 12, i32 1, metadata !71, i32 0} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 16, i32 1, metadata !89, null}
!91 = metadata !{i32 786689, metadata !92, metadata !"a", null, i32 44, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 786478, i32 0, metadata !93, metadata !"mmult_hw<float, 32>", metadata !"mmult_hw<float, 32>", metadata !"_Z8mmult_hwIfLi32EEvPAT0__T_S2_S2_", metadata !93, i32 44, metadata !72, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !94, null, metadata !79, i32 45} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786473, metadata !"./mmult.h", metadata !"C:\5CUmich\5C2nd_term\5C570\5Cfinal_project\5Ctry\5Cxapp1170\5Cxapp1170_2015v4\5Cpre_built\5Chls", null} ; [ DW_TAG_file_type ]
!94 = metadata !{metadata !95, metadata !96}
!95 = metadata !{i32 786479, null, metadata !"T", metadata !76, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!96 = metadata !{i32 786480, null, metadata !"DIM", metadata !97, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!97 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!98 = metadata !{i32 44, i32 17, metadata !92, null}
!99 = metadata !{i32 786689, metadata !92, metadata !"b", null, i32 44, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 44, i32 32, metadata !92, null}
!101 = metadata !{i32 786689, metadata !92, metadata !"out", null, i32 44, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 44, i32 47, metadata !92, null}
!103 = metadata !{i32 53, i32 20, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 53, i32 5, metadata !93, i32 38} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !92, i32 45, i32 1, metadata !93, i32 37} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 53, i32 32, metadata !104, null}
!107 = metadata !{i32 786688, metadata !104, metadata !"ia", metadata !93, i32 53, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 54, i32 21, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 54, i32 6, metadata !93, i32 40} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !104, i32 54, i32 3, metadata !93, i32 39} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 59, i32 5, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 59, i32 5, metadata !93, i32 43} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !114, i32 58, i32 7, metadata !93, i32 42} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !109, i32 55, i32 3, metadata !93, i32 41} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 55, i32 4, metadata !114, null}
!116 = metadata !{i32 56, i32 1, metadata !114, null}
!117 = metadata !{i32 60, i32 4, metadata !114, null}
!118 = metadata !{i32 61, i32 3, metadata !114, null}
!119 = metadata !{i32 54, i32 33, metadata !109, null}
!120 = metadata !{i32 786688, metadata !109, metadata !"ib", metadata !93, i32 54, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 63, i32 3, metadata !105, null}
