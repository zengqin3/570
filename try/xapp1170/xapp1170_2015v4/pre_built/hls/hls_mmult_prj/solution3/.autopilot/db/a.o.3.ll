; ModuleID = 'C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/hls/hls_mmult_prj/solution3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@standalone_mmult_str = internal unnamed_addr constant [17 x i8] c"standalone_mmult\00" ; [#uses=1 type=[17 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@L1_L2_str = internal unnamed_addr constant [6 x i8] c"L1_L2\00" ; [#uses=1 type=[6 x i8]*]
@p_str10 = private unnamed_addr constant [3 x i8] c"L2\00", align 1 ; [#uses=3 type=[3 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @standalone_mmult([64 x float]* %A_0, [64 x float]* %A_1, [64 x float]* %A_2, [64 x float]* %A_3, [64 x float]* %A_4, [64 x float]* %A_5, [64 x float]* %A_6, [64 x float]* %A_7, [64 x float]* %A_8, [64 x float]* %A_9, [64 x float]* %A_10, [64 x float]* %A_11, [64 x float]* %A_12, [64 x float]* %A_13, [64 x float]* %A_14, [64 x float]* %A_15, [64 x float]* %B_0, [64 x float]* %B_1, [64 x float]* %B_2, [64 x float]* %B_3, [64 x float]* %B_4, [64 x float]* %B_5, [64 x float]* %B_6, [64 x float]* %B_7, [64 x float]* %B_8, [64 x float]* %B_9, [64 x float]* %B_10, [64 x float]* %B_11, [64 x float]* %B_12, [64 x float]* %B_13, [64 x float]* %B_14, [64 x float]* %B_15, [1024 x float]* %C) {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_15), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_14), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_13), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_12), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_11), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_10), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_9), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_8), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_7), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_6), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_5), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_4), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_3), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_2), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_1), !map !140
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %A_0), !map !146
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_15), !map !152
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_14), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_13), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_12), !map !167
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_11), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_10), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_9), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_8), !map !187
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_7), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_6), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_5), !map !202
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_4), !map !207
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_3), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_2), !map !217
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_1), !map !222
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %B_0), !map !227
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %C), !map !232
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @standalone_mmult_str) nounwind
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_0}, i64 0, metadata !237), !dbg !253 ; [debug line = 11:30] [debug variable = A[0]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_1}, i64 0, metadata !254), !dbg !253 ; [debug line = 11:30] [debug variable = A[1]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_2}, i64 0, metadata !255), !dbg !253 ; [debug line = 11:30] [debug variable = A[2]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_3}, i64 0, metadata !256), !dbg !253 ; [debug line = 11:30] [debug variable = A[3]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_4}, i64 0, metadata !257), !dbg !253 ; [debug line = 11:30] [debug variable = A[4]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_5}, i64 0, metadata !258), !dbg !253 ; [debug line = 11:30] [debug variable = A[5]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_6}, i64 0, metadata !259), !dbg !253 ; [debug line = 11:30] [debug variable = A[6]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_7}, i64 0, metadata !260), !dbg !253 ; [debug line = 11:30] [debug variable = A[7]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_8}, i64 0, metadata !261), !dbg !253 ; [debug line = 11:30] [debug variable = A[8]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_9}, i64 0, metadata !262), !dbg !253 ; [debug line = 11:30] [debug variable = A[9]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_10}, i64 0, metadata !263), !dbg !253 ; [debug line = 11:30] [debug variable = A[10]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_11}, i64 0, metadata !264), !dbg !253 ; [debug line = 11:30] [debug variable = A[11]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_12}, i64 0, metadata !265), !dbg !253 ; [debug line = 11:30] [debug variable = A[12]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_13}, i64 0, metadata !266), !dbg !253 ; [debug line = 11:30] [debug variable = A[13]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_14}, i64 0, metadata !267), !dbg !253 ; [debug line = 11:30] [debug variable = A[14]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %A_15}, i64 0, metadata !268), !dbg !253 ; [debug line = 11:30] [debug variable = A[15]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_0}, i64 0, metadata !269), !dbg !271 ; [debug line = 11:47] [debug variable = B[0]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_1}, i64 0, metadata !272), !dbg !271 ; [debug line = 11:47] [debug variable = B[1]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_2}, i64 0, metadata !273), !dbg !271 ; [debug line = 11:47] [debug variable = B[2]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_3}, i64 0, metadata !274), !dbg !271 ; [debug line = 11:47] [debug variable = B[3]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_4}, i64 0, metadata !275), !dbg !271 ; [debug line = 11:47] [debug variable = B[4]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_5}, i64 0, metadata !276), !dbg !271 ; [debug line = 11:47] [debug variable = B[5]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_6}, i64 0, metadata !277), !dbg !271 ; [debug line = 11:47] [debug variable = B[6]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_7}, i64 0, metadata !278), !dbg !271 ; [debug line = 11:47] [debug variable = B[7]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_8}, i64 0, metadata !279), !dbg !271 ; [debug line = 11:47] [debug variable = B[8]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_9}, i64 0, metadata !280), !dbg !271 ; [debug line = 11:47] [debug variable = B[9]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_10}, i64 0, metadata !281), !dbg !271 ; [debug line = 11:47] [debug variable = B[10]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_11}, i64 0, metadata !282), !dbg !271 ; [debug line = 11:47] [debug variable = B[11]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_12}, i64 0, metadata !283), !dbg !271 ; [debug line = 11:47] [debug variable = B[12]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_13}, i64 0, metadata !284), !dbg !271 ; [debug line = 11:47] [debug variable = B[13]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_14}, i64 0, metadata !285), !dbg !271 ; [debug line = 11:47] [debug variable = B[14]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %B_15}, i64 0, metadata !286), !dbg !271 ; [debug line = 11:47] [debug variable = B[15]]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %C}, i64 0, metadata !287), !dbg !288 ; [debug line = 11:64] [debug variable = C]
  call fastcc void @"mmult_hw<float, 32>"([64 x float]* %A_0, [64 x float]* %A_1, [64 x float]* %A_2, [64 x float]* %A_3, [64 x float]* %A_4, [64 x float]* %A_5, [64 x float]* %A_6, [64 x float]* %A_7, [64 x float]* %A_8, [64 x float]* %A_9, [64 x float]* %A_10, [64 x float]* %A_11, [64 x float]* %A_12, [64 x float]* %A_13, [64 x float]* %A_14, [64 x float]* %A_15, [64 x float]* %B_0, [64 x float]* %B_1, [64 x float]* %B_2, [64 x float]* %B_3, [64 x float]* %B_4, [64 x float]* %B_5, [64 x float]* %B_6, [64 x float]* %B_7, [64 x float]* %B_8, [64 x float]* %B_9, [64 x float]* %B_10, [64 x float]* %B_11, [64 x float]* %B_12, [64 x float]* %B_13, [64 x float]* %B_14, [64 x float]* %B_15, [1024 x float]* %C), !dbg !289 ; [debug line = 14:2]
  ret void, !dbg !291                             ; [debug line = 16:1]
}

; [#uses=1]
define internal fastcc void @"mmult_hw<float, 32>"([64 x float]* nocapture %a_0, [64 x float]* nocapture %a_1, [64 x float]* nocapture %a_2, [64 x float]* nocapture %a_3, [64 x float]* nocapture %a_4, [64 x float]* nocapture %a_5, [64 x float]* nocapture %a_6, [64 x float]* nocapture %a_7, [64 x float]* nocapture %a_8, [64 x float]* nocapture %a_9, [64 x float]* nocapture %a_10, [64 x float]* nocapture %a_11, [64 x float]* nocapture %a_12, [64 x float]* nocapture %a_13, [64 x float]* nocapture %a_14, [64 x float]* nocapture %a_15, [64 x float]* nocapture %b_0, [64 x float]* nocapture %b_1, [64 x float]* nocapture %b_2, [64 x float]* nocapture %b_3, [64 x float]* nocapture %b_4, [64 x float]* nocapture %b_5, [64 x float]* nocapture %b_6, [64 x float]* nocapture %b_7, [64 x float]* nocapture %b_8, [64 x float]* nocapture %b_9, [64 x float]* nocapture %b_10, [64 x float]* nocapture %b_11, [64 x float]* nocapture %b_12, [64 x float]* nocapture %b_13, [64 x float]* nocapture %b_14, [64 x float]* nocapture %b_15, [1024 x float]* nocapture %out) {
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_0}, i64 0, metadata !292), !dbg !300 ; [debug line = 44:17] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_1}, i64 0, metadata !301), !dbg !300 ; [debug line = 44:17] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_2}, i64 0, metadata !302), !dbg !300 ; [debug line = 44:17] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_3}, i64 0, metadata !303), !dbg !300 ; [debug line = 44:17] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_4}, i64 0, metadata !304), !dbg !300 ; [debug line = 44:17] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_5}, i64 0, metadata !305), !dbg !300 ; [debug line = 44:17] [debug variable = a[5]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_6}, i64 0, metadata !306), !dbg !300 ; [debug line = 44:17] [debug variable = a[6]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_7}, i64 0, metadata !307), !dbg !300 ; [debug line = 44:17] [debug variable = a[7]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_8}, i64 0, metadata !308), !dbg !300 ; [debug line = 44:17] [debug variable = a[8]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_9}, i64 0, metadata !309), !dbg !300 ; [debug line = 44:17] [debug variable = a[9]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_10}, i64 0, metadata !310), !dbg !300 ; [debug line = 44:17] [debug variable = a[10]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_11}, i64 0, metadata !311), !dbg !300 ; [debug line = 44:17] [debug variable = a[11]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_12}, i64 0, metadata !312), !dbg !300 ; [debug line = 44:17] [debug variable = a[12]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_13}, i64 0, metadata !313), !dbg !300 ; [debug line = 44:17] [debug variable = a[13]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_14}, i64 0, metadata !314), !dbg !300 ; [debug line = 44:17] [debug variable = a[14]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_15}, i64 0, metadata !315), !dbg !300 ; [debug line = 44:17] [debug variable = a[15]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_0}, i64 0, metadata !316), !dbg !318 ; [debug line = 44:32] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_1}, i64 0, metadata !319), !dbg !318 ; [debug line = 44:32] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_2}, i64 0, metadata !320), !dbg !318 ; [debug line = 44:32] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_3}, i64 0, metadata !321), !dbg !318 ; [debug line = 44:32] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_4}, i64 0, metadata !322), !dbg !318 ; [debug line = 44:32] [debug variable = b[4]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_5}, i64 0, metadata !323), !dbg !318 ; [debug line = 44:32] [debug variable = b[5]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_6}, i64 0, metadata !324), !dbg !318 ; [debug line = 44:32] [debug variable = b[6]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_7}, i64 0, metadata !325), !dbg !318 ; [debug line = 44:32] [debug variable = b[7]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_8}, i64 0, metadata !326), !dbg !318 ; [debug line = 44:32] [debug variable = b[8]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_9}, i64 0, metadata !327), !dbg !318 ; [debug line = 44:32] [debug variable = b[9]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_10}, i64 0, metadata !328), !dbg !318 ; [debug line = 44:32] [debug variable = b[10]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_11}, i64 0, metadata !329), !dbg !318 ; [debug line = 44:32] [debug variable = b[11]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_12}, i64 0, metadata !330), !dbg !318 ; [debug line = 44:32] [debug variable = b[12]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_13}, i64 0, metadata !331), !dbg !318 ; [debug line = 44:32] [debug variable = b[13]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_14}, i64 0, metadata !332), !dbg !318 ; [debug line = 44:32] [debug variable = b[14]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %b_15}, i64 0, metadata !333), !dbg !318 ; [debug line = 44:32] [debug variable = b[15]]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %out}, i64 0, metadata !334), !dbg !335 ; [debug line = 44:47] [debug variable = out]
  br label %1, !dbg !336                          ; [debug line = 53:20]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i11]
  %ia = phi i6 [ 0, %0 ], [ %tmp_mid2_v, %.reset ] ; [#uses=2 type=i6]
  %ib = phi i6 [ 0, %0 ], [ %ib_1, %.reset ]      ; [#uses=2 type=i6]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i11 %indvar_flatten, 1 ; [#uses=1 type=i11]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %ia_1 = add i6 %ia, 1, !dbg !339                ; [#uses=1 type=i6] [debug line = 53:32]
  call void @llvm.dbg.value(metadata !{i6 %ia_1}, i64 0, metadata !340), !dbg !339 ; [debug line = 53:32] [debug variable = ia]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L1_L2_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %ib, -32, !dbg !341      ; [#uses=2 type=i1] [debug line = 54:21]
  %ib_mid2 = select i1 %exitcond, i6 0, i6 %ib    ; [#uses=4 type=i6]
  %tmp_mid2_v = select i1 %exitcond, i6 %ia_1, i6 %ia, !dbg !344 ; [#uses=3 type=i6] [debug line = 59:5]
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i6.i1(i6 %tmp_mid2_v, i1 false) ; [#uses=2 type=i7]
  %tmp_1 = zext i7 %tmp to i64                    ; [#uses=16 type=i64]
  %a_0_addr = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %tmp_4 = or i7 %tmp, 1                          ; [#uses=1 type=i7]
  %tmp_6 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_4) ; [#uses=16 type=i64]
  %a_0_addr_1 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_1_addr = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_1_addr_1 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_2_addr = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_2_addr_1 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_3_addr = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_3_addr_1 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_4_addr = getelementptr [64 x float]* %a_4, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_4_addr_1 = getelementptr [64 x float]* %a_4, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_5_addr = getelementptr [64 x float]* %a_5, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_5_addr_1 = getelementptr [64 x float]* %a_5, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_6_addr = getelementptr [64 x float]* %a_6, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_6_addr_1 = getelementptr [64 x float]* %a_6, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_7_addr = getelementptr [64 x float]* %a_7, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_7_addr_1 = getelementptr [64 x float]* %a_7, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_8_addr = getelementptr [64 x float]* %a_8, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_8_addr_1 = getelementptr [64 x float]* %a_8, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_9_addr = getelementptr [64 x float]* %a_9, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_9_addr_1 = getelementptr [64 x float]* %a_9, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_10_addr = getelementptr [64 x float]* %a_10, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_10_addr_1 = getelementptr [64 x float]* %a_10, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_11_addr = getelementptr [64 x float]* %a_11, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_11_addr_1 = getelementptr [64 x float]* %a_11, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_12_addr = getelementptr [64 x float]* %a_12, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_12_addr_1 = getelementptr [64 x float]* %a_12, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_13_addr = getelementptr [64 x float]* %a_13, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_13_addr_1 = getelementptr [64 x float]* %a_13, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_14_addr = getelementptr [64 x float]* %a_14, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_14_addr_1 = getelementptr [64 x float]* %a_14, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %a_15_addr = getelementptr [64 x float]* %a_15, i64 0, i64 %tmp_1 ; [#uses=1 type=float*]
  %a_15_addr_1 = getelementptr [64 x float]* %a_15, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %tmp_7 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_mid2_v, i5 0) ; [#uses=1 type=i11]
  %tmp_8_cast = zext i11 %tmp_7 to i12, !dbg !348 ; [#uses=1 type=i12] [debug line = 55:4]
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str10) nounwind, !dbg !348 ; [debug line = 55:4]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str10), !dbg !348 ; [#uses=1 type=i32] [debug line = 55:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !349 ; [debug line = 56:1]
  %tmp_2 = zext i6 %ib_mid2 to i64, !dbg !344     ; [#uses=16 type=i64] [debug line = 59:5]
  %tmp_2_cast3 = zext i6 %ib_mid2 to i12          ; [#uses=1 type=i12]
  %tmp_2_cast = zext i6 %ib_mid2 to i7            ; [#uses=1 type=i7]
  %b_0_addr = getelementptr [64 x float]* %b_0, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %tmp_9 = add i7 %tmp_2_cast, 32                 ; [#uses=1 type=i7]
  %tmp_9_cast = zext i7 %tmp_9 to i64             ; [#uses=16 type=i64]
  %b_0_addr_1 = getelementptr [64 x float]* %b_0, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_1_addr = getelementptr [64 x float]* %b_1, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_1_addr_1 = getelementptr [64 x float]* %b_1, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_2_addr = getelementptr [64 x float]* %b_2, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_2_addr_1 = getelementptr [64 x float]* %b_2, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_3_addr = getelementptr [64 x float]* %b_3, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_3_addr_1 = getelementptr [64 x float]* %b_3, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_4_addr = getelementptr [64 x float]* %b_4, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_4_addr_1 = getelementptr [64 x float]* %b_4, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_5_addr = getelementptr [64 x float]* %b_5, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_5_addr_1 = getelementptr [64 x float]* %b_5, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_6_addr = getelementptr [64 x float]* %b_6, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_6_addr_1 = getelementptr [64 x float]* %b_6, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_7_addr = getelementptr [64 x float]* %b_7, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_7_addr_1 = getelementptr [64 x float]* %b_7, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_8_addr = getelementptr [64 x float]* %b_8, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_8_addr_1 = getelementptr [64 x float]* %b_8, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_9_addr = getelementptr [64 x float]* %b_9, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_9_addr_1 = getelementptr [64 x float]* %b_9, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_10_addr = getelementptr [64 x float]* %b_10, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_10_addr_1 = getelementptr [64 x float]* %b_10, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_11_addr = getelementptr [64 x float]* %b_11, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_11_addr_1 = getelementptr [64 x float]* %b_11, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_12_addr = getelementptr [64 x float]* %b_12, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_12_addr_1 = getelementptr [64 x float]* %b_12, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_13_addr = getelementptr [64 x float]* %b_13, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_13_addr_1 = getelementptr [64 x float]* %b_13, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_14_addr = getelementptr [64 x float]* %b_14, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_14_addr_1 = getelementptr [64 x float]* %b_14, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %b_15_addr = getelementptr [64 x float]* %b_15, i64 0, i64 %tmp_2 ; [#uses=1 type=float*]
  %b_15_addr_1 = getelementptr [64 x float]* %b_15, i64 0, i64 %tmp_9_cast ; [#uses=1 type=float*]
  %tmp_s = add i12 %tmp_2_cast3, %tmp_8_cast, !dbg !350 ; [#uses=1 type=i12] [debug line = 60:4]
  %tmp_10_cast = zext i12 %tmp_s to i64, !dbg !350 ; [#uses=1 type=i64] [debug line = 60:4]
  %out_addr = getelementptr [1024 x float]* %out, i64 0, i64 %tmp_10_cast, !dbg !350 ; [#uses=1 type=float*] [debug line = 60:4]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_0_load = load float* %b_0_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5 = fmul float %a_0_load, %b_0_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1 = fadd float %tmp_5, 0.000000e+000, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_0_load_1 = load float* %b_0_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_1 = fmul float %a_0_load_1, %b_0_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_1 = fadd float %sum_1, %tmp_5_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_1_load = load float* %b_1_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_2 = fmul float %a_1_load, %b_1_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_2 = fadd float %sum_1_1, %tmp_5_2, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_1_load_1 = load float* %b_1_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_3 = fmul float %a_1_load_1, %b_1_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_3 = fadd float %sum_1_2, %tmp_5_3, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_2_load = load float* %a_2_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_2_load = load float* %b_2_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_4 = fmul float %a_2_load, %b_2_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_4 = fadd float %sum_1_3, %tmp_5_4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_2_load_1 = load float* %a_2_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_2_load_1 = load float* %b_2_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_5 = fmul float %a_2_load_1, %b_2_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_5 = fadd float %sum_1_4, %tmp_5_5, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_3_load = load float* %a_3_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_3_load = load float* %b_3_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_6 = fmul float %a_3_load, %b_3_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_6 = fadd float %sum_1_5, %tmp_5_6, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_3_load_1 = load float* %a_3_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_3_load_1 = load float* %b_3_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_7 = fmul float %a_3_load_1, %b_3_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_7 = fadd float %sum_1_6, %tmp_5_7, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_4_load = load float* %a_4_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_4_load = load float* %b_4_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_8 = fmul float %a_4_load, %b_4_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_8 = fadd float %sum_1_7, %tmp_5_8, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_4_load_1 = load float* %a_4_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_4_load_1 = load float* %b_4_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_9 = fmul float %a_4_load_1, %b_4_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_9 = fadd float %sum_1_8, %tmp_5_9, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_5_load = load float* %a_5_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_5_load = load float* %b_5_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_s = fmul float %a_5_load, %b_5_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_s = fadd float %sum_1_9, %tmp_5_s, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_5_load_1 = load float* %a_5_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_5_load_1 = load float* %b_5_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_10 = fmul float %a_5_load_1, %b_5_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_10 = fadd float %sum_1_s, %tmp_5_10, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_6_load = load float* %a_6_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_6_load = load float* %b_6_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_11 = fmul float %a_6_load, %b_6_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_11 = fadd float %sum_1_10, %tmp_5_11, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_6_load_1 = load float* %a_6_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_6_load_1 = load float* %b_6_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_12 = fmul float %a_6_load_1, %b_6_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_12 = fadd float %sum_1_11, %tmp_5_12, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_7_load = load float* %a_7_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_7_load = load float* %b_7_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_13 = fmul float %a_7_load, %b_7_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_13 = fadd float %sum_1_12, %tmp_5_13, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_7_load_1 = load float* %a_7_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_7_load_1 = load float* %b_7_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_14 = fmul float %a_7_load_1, %b_7_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_14 = fadd float %sum_1_13, %tmp_5_14, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_8_load = load float* %a_8_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_8_load = load float* %b_8_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_15 = fmul float %a_8_load, %b_8_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_15 = fadd float %sum_1_14, %tmp_5_15, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_8_load_1 = load float* %a_8_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_8_load_1 = load float* %b_8_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_16 = fmul float %a_8_load_1, %b_8_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_16 = fadd float %sum_1_15, %tmp_5_16, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_9_load = load float* %a_9_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_9_load = load float* %b_9_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_17 = fmul float %a_9_load, %b_9_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_17 = fadd float %sum_1_16, %tmp_5_17, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_9_load_1 = load float* %a_9_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_9_load_1 = load float* %b_9_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_18 = fmul float %a_9_load_1, %b_9_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_18 = fadd float %sum_1_17, %tmp_5_18, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_10_load = load float* %a_10_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_10_load = load float* %b_10_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_19 = fmul float %a_10_load, %b_10_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_19 = fadd float %sum_1_18, %tmp_5_19, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_10_load_1 = load float* %a_10_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_10_load_1 = load float* %b_10_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_20 = fmul float %a_10_load_1, %b_10_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_20 = fadd float %sum_1_19, %tmp_5_20, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_11_load = load float* %a_11_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_11_load = load float* %b_11_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_21 = fmul float %a_11_load, %b_11_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_21 = fadd float %sum_1_20, %tmp_5_21, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_11_load_1 = load float* %a_11_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_11_load_1 = load float* %b_11_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_22 = fmul float %a_11_load_1, %b_11_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_22 = fadd float %sum_1_21, %tmp_5_22, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_12_load = load float* %a_12_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_12_load = load float* %b_12_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_23 = fmul float %a_12_load, %b_12_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_23 = fadd float %sum_1_22, %tmp_5_23, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_12_load_1 = load float* %a_12_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_12_load_1 = load float* %b_12_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_24 = fmul float %a_12_load_1, %b_12_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_24 = fadd float %sum_1_23, %tmp_5_24, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_13_load = load float* %a_13_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_13_load = load float* %b_13_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_25 = fmul float %a_13_load, %b_13_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_25 = fadd float %sum_1_24, %tmp_5_25, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_13_load_1 = load float* %a_13_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_13_load_1 = load float* %b_13_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_26 = fmul float %a_13_load_1, %b_13_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_26 = fadd float %sum_1_25, %tmp_5_26, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_14_load = load float* %a_14_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_14_load = load float* %b_14_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_27 = fmul float %a_14_load, %b_14_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_27 = fadd float %sum_1_26, %tmp_5_27, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_14_load_1 = load float* %a_14_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_14_load_1 = load float* %b_14_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_28 = fmul float %a_14_load_1, %b_14_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_28 = fadd float %sum_1_27, %tmp_5_28, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_15_load = load float* %a_15_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_15_load = load float* %b_15_addr, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_29 = fmul float %a_15_load, %b_15_load, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_29 = fadd float %sum_1_28, %tmp_5_29, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %a_15_load_1 = load float* %a_15_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %b_15_load_1 = load float* %b_15_addr_1, align 4, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5_30 = fmul float %a_15_load_1, %b_15_load_1, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1_30 = fadd float %sum_1_29, %tmp_5_30, !dbg !344 ; [#uses=1 type=float] [debug line = 59:5]
  store float %sum_1_30, float* %out_addr, align 4, !dbg !350 ; [debug line = 60:4]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str10, i32 %tmp_3), !dbg !351 ; [#uses=0 type=i32] [debug line = 61:3]
  %ib_1 = add i6 %ib_mid2, 1, !dbg !352           ; [#uses=1 type=i6] [debug line = 54:33]
  call void @llvm.dbg.value(metadata !{i6 %ib_1}, i64 0, metadata !353), !dbg !352 ; [debug line = 54:33] [debug variable = ib]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !354                             ; [debug line = 63:3]
}

; [#uses=68]
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

; [#uses=33]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i6.i1(i6, i1) nounwind readnone {
entry:
  %empty = zext i6 %0 to i7                       ; [#uses=1 type=i7]
  %empty_3 = zext i1 %1 to i7                     ; [#uses=1 type=i7]
  %empty_4 = shl i7 %empty, 1                     ; [#uses=1 type=i7]
  %empty_5 = or i7 %empty_4, %empty_3             ; [#uses=1 type=i7]
  ret i7 %empty_5
}

; [#uses=1]
define weak i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57, i7) nounwind readnone {
entry:
  %empty = zext i57 %0 to i64                     ; [#uses=1 type=i64]
  %empty_6 = zext i7 %1 to i64                    ; [#uses=1 type=i64]
  %empty_7 = shl i64 %empty, 7                    ; [#uses=1 type=i64]
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
!59 = metadata !{metadata !60, metadata !61}
!60 = metadata !{i32 0, i32 31, i32 1}
!61 = metadata !{i32 30, i32 31, i32 1}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"A", metadata !66, metadata !"float", i32 0, i32 31}
!66 = metadata !{metadata !60, metadata !67}
!67 = metadata !{i32 28, i32 29, i32 1}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"A", metadata !72, metadata !"float", i32 0, i32 31}
!72 = metadata !{metadata !60, metadata !73}
!73 = metadata !{i32 26, i32 27, i32 1}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"A", metadata !78, metadata !"float", i32 0, i32 31}
!78 = metadata !{metadata !60, metadata !79}
!79 = metadata !{i32 24, i32 25, i32 1}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 31, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"A", metadata !84, metadata !"float", i32 0, i32 31}
!84 = metadata !{metadata !60, metadata !85}
!85 = metadata !{i32 22, i32 23, i32 1}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 31, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"A", metadata !90, metadata !"float", i32 0, i32 31}
!90 = metadata !{metadata !60, metadata !91}
!91 = metadata !{i32 20, i32 21, i32 1}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"A", metadata !96, metadata !"float", i32 0, i32 31}
!96 = metadata !{metadata !60, metadata !97}
!97 = metadata !{i32 18, i32 19, i32 1}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"A", metadata !102, metadata !"float", i32 0, i32 31}
!102 = metadata !{metadata !60, metadata !103}
!103 = metadata !{i32 16, i32 17, i32 1}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"A", metadata !108, metadata !"float", i32 0, i32 31}
!108 = metadata !{metadata !60, metadata !109}
!109 = metadata !{i32 14, i32 15, i32 1}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"A", metadata !114, metadata !"float", i32 0, i32 31}
!114 = metadata !{metadata !60, metadata !115}
!115 = metadata !{i32 12, i32 13, i32 1}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 31, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"A", metadata !120, metadata !"float", i32 0, i32 31}
!120 = metadata !{metadata !60, metadata !121}
!121 = metadata !{i32 10, i32 11, i32 1}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"A", metadata !126, metadata !"float", i32 0, i32 31}
!126 = metadata !{metadata !60, metadata !127}
!127 = metadata !{i32 8, i32 9, i32 1}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 31, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"A", metadata !132, metadata !"float", i32 0, i32 31}
!132 = metadata !{metadata !60, metadata !133}
!133 = metadata !{i32 6, i32 7, i32 1}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"A", metadata !138, metadata !"float", i32 0, i32 31}
!138 = metadata !{metadata !60, metadata !139}
!139 = metadata !{i32 4, i32 5, i32 1}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 31, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"A", metadata !144, metadata !"float", i32 0, i32 31}
!144 = metadata !{metadata !60, metadata !145}
!145 = metadata !{i32 2, i32 3, i32 1}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 31, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"A", metadata !150, metadata !"float", i32 0, i32 31}
!150 = metadata !{metadata !60, metadata !151}
!151 = metadata !{i32 0, i32 1, i32 1}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 0, i32 31, metadata !154}
!154 = metadata !{metadata !155}
!155 = metadata !{metadata !"B", metadata !156, metadata !"float", i32 0, i32 31}
!156 = metadata !{metadata !61, metadata !60}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"B", metadata !161, metadata !"float", i32 0, i32 31}
!161 = metadata !{metadata !67, metadata !60}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 31, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"B", metadata !166, metadata !"float", i32 0, i32 31}
!166 = metadata !{metadata !73, metadata !60}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 31, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"B", metadata !171, metadata !"float", i32 0, i32 31}
!171 = metadata !{metadata !79, metadata !60}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 0, i32 31, metadata !174}
!174 = metadata !{metadata !175}
!175 = metadata !{metadata !"B", metadata !176, metadata !"float", i32 0, i32 31}
!176 = metadata !{metadata !85, metadata !60}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 31, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"B", metadata !181, metadata !"float", i32 0, i32 31}
!181 = metadata !{metadata !91, metadata !60}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 31, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"B", metadata !186, metadata !"float", i32 0, i32 31}
!186 = metadata !{metadata !97, metadata !60}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 31, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"B", metadata !191, metadata !"float", i32 0, i32 31}
!191 = metadata !{metadata !103, metadata !60}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 31, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"B", metadata !196, metadata !"float", i32 0, i32 31}
!196 = metadata !{metadata !109, metadata !60}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 31, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"B", metadata !201, metadata !"float", i32 0, i32 31}
!201 = metadata !{metadata !115, metadata !60}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 0, i32 31, metadata !204}
!204 = metadata !{metadata !205}
!205 = metadata !{metadata !"B", metadata !206, metadata !"float", i32 0, i32 31}
!206 = metadata !{metadata !121, metadata !60}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 0, i32 31, metadata !209}
!209 = metadata !{metadata !210}
!210 = metadata !{metadata !"B", metadata !211, metadata !"float", i32 0, i32 31}
!211 = metadata !{metadata !127, metadata !60}
!212 = metadata !{metadata !213}
!213 = metadata !{i32 0, i32 31, metadata !214}
!214 = metadata !{metadata !215}
!215 = metadata !{metadata !"B", metadata !216, metadata !"float", i32 0, i32 31}
!216 = metadata !{metadata !133, metadata !60}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 0, i32 31, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"B", metadata !221, metadata !"float", i32 0, i32 31}
!221 = metadata !{metadata !139, metadata !60}
!222 = metadata !{metadata !223}
!223 = metadata !{i32 0, i32 31, metadata !224}
!224 = metadata !{metadata !225}
!225 = metadata !{metadata !"B", metadata !226, metadata !"float", i32 0, i32 31}
!226 = metadata !{metadata !145, metadata !60}
!227 = metadata !{metadata !228}
!228 = metadata !{i32 0, i32 31, metadata !229}
!229 = metadata !{metadata !230}
!230 = metadata !{metadata !"B", metadata !231, metadata !"float", i32 0, i32 31}
!231 = metadata !{metadata !151, metadata !60}
!232 = metadata !{metadata !233}
!233 = metadata !{i32 0, i32 31, metadata !234}
!234 = metadata !{metadata !235}
!235 = metadata !{metadata !"C", metadata !236, metadata !"float", i32 0, i32 31}
!236 = metadata !{metadata !60, metadata !60}
!237 = metadata !{i32 790531, metadata !238, metadata !"A[0]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 786689, metadata !239, metadata !"A", null, i32 11, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!239 = metadata !{i32 786478, i32 0, metadata !240, metadata !"standalone_mmult", metadata !"standalone_mmult", metadata !"_Z16standalone_mmultPA32_fS0_S0_", metadata !240, i32 11, metadata !241, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !248, i32 12} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786473, metadata !"mmult_accel.cpp", metadata !"C:\5CUmich\5C2nd_term\5C570\5Cfinal_project\5Ctry\5Cxapp1170\5Cxapp1170_2015v4\5Cpre_built\5Chls", null} ; [ DW_TAG_file_type ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{null, metadata !243, metadata !243, metadata !243}
!243 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !244} ; [ DW_TAG_pointer_type ]
!244 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !245, metadata !246, i32 0, i32 0} ; [ DW_TAG_array_type ]
!245 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!246 = metadata !{metadata !247}
!247 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!248 = metadata !{metadata !249}
!249 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!250 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !245, metadata !251, i32 0, i32 0} ; [ DW_TAG_array_type ]
!251 = metadata !{metadata !247, metadata !247}
!252 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !245, metadata !251, i32 0, i32 0} ; [ DW_TAG_array_type ]
!253 = metadata !{i32 11, i32 30, metadata !239, null}
!254 = metadata !{i32 790531, metadata !238, metadata !"A[1]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!255 = metadata !{i32 790531, metadata !238, metadata !"A[2]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 790531, metadata !238, metadata !"A[3]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!257 = metadata !{i32 790531, metadata !238, metadata !"A[4]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!258 = metadata !{i32 790531, metadata !238, metadata !"A[5]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!259 = metadata !{i32 790531, metadata !238, metadata !"A[6]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!260 = metadata !{i32 790531, metadata !238, metadata !"A[7]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!261 = metadata !{i32 790531, metadata !238, metadata !"A[8]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 790531, metadata !238, metadata !"A[9]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!263 = metadata !{i32 790531, metadata !238, metadata !"A[10]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 790531, metadata !238, metadata !"A[11]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!265 = metadata !{i32 790531, metadata !238, metadata !"A[12]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 790531, metadata !238, metadata !"A[13]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!267 = metadata !{i32 790531, metadata !238, metadata !"A[14]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!268 = metadata !{i32 790531, metadata !238, metadata !"A[15]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!269 = metadata !{i32 790531, metadata !270, metadata !"B[0]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 786689, metadata !239, metadata !"B", null, i32 11, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!271 = metadata !{i32 11, i32 47, metadata !239, null}
!272 = metadata !{i32 790531, metadata !270, metadata !"B[1]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!273 = metadata !{i32 790531, metadata !270, metadata !"B[2]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!274 = metadata !{i32 790531, metadata !270, metadata !"B[3]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!275 = metadata !{i32 790531, metadata !270, metadata !"B[4]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!276 = metadata !{i32 790531, metadata !270, metadata !"B[5]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!277 = metadata !{i32 790531, metadata !270, metadata !"B[6]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 790531, metadata !270, metadata !"B[7]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!279 = metadata !{i32 790531, metadata !270, metadata !"B[8]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!280 = metadata !{i32 790531, metadata !270, metadata !"B[9]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!281 = metadata !{i32 790531, metadata !270, metadata !"B[10]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!282 = metadata !{i32 790531, metadata !270, metadata !"B[11]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!283 = metadata !{i32 790531, metadata !270, metadata !"B[12]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!284 = metadata !{i32 790531, metadata !270, metadata !"B[13]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!285 = metadata !{i32 790531, metadata !270, metadata !"B[14]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 790531, metadata !270, metadata !"B[15]", null, i32 11, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!287 = metadata !{i32 786689, metadata !239, metadata !"C", null, i32 11, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!288 = metadata !{i32 11, i32 64, metadata !239, null}
!289 = metadata !{i32 14, i32 2, metadata !290, null}
!290 = metadata !{i32 786443, metadata !239, i32 12, i32 1, metadata !240, i32 0} ; [ DW_TAG_lexical_block ]
!291 = metadata !{i32 16, i32 1, metadata !290, null}
!292 = metadata !{i32 790531, metadata !293, metadata !"a[0]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!293 = metadata !{i32 786689, metadata !294, metadata !"a", null, i32 44, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 786478, i32 0, metadata !295, metadata !"mmult_hw<float, 32>", metadata !"mmult_hw<float, 32>", metadata !"_Z8mmult_hwIfLi32EEvPAT0__T_S2_S2_", metadata !295, i32 44, metadata !241, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !296, null, metadata !248, i32 45} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786473, metadata !"./mmult.h", metadata !"C:\5CUmich\5C2nd_term\5C570\5Cfinal_project\5Ctry\5Cxapp1170\5Cxapp1170_2015v4\5Cpre_built\5Chls", null} ; [ DW_TAG_file_type ]
!296 = metadata !{metadata !297, metadata !298}
!297 = metadata !{i32 786479, null, metadata !"T", metadata !245, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!298 = metadata !{i32 786480, null, metadata !"DIM", metadata !299, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!299 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!300 = metadata !{i32 44, i32 17, metadata !294, null}
!301 = metadata !{i32 790531, metadata !293, metadata !"a[1]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!302 = metadata !{i32 790531, metadata !293, metadata !"a[2]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!303 = metadata !{i32 790531, metadata !293, metadata !"a[3]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!304 = metadata !{i32 790531, metadata !293, metadata !"a[4]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!305 = metadata !{i32 790531, metadata !293, metadata !"a[5]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!306 = metadata !{i32 790531, metadata !293, metadata !"a[6]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!307 = metadata !{i32 790531, metadata !293, metadata !"a[7]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!308 = metadata !{i32 790531, metadata !293, metadata !"a[8]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!309 = metadata !{i32 790531, metadata !293, metadata !"a[9]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!310 = metadata !{i32 790531, metadata !293, metadata !"a[10]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!311 = metadata !{i32 790531, metadata !293, metadata !"a[11]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 790531, metadata !293, metadata !"a[12]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!313 = metadata !{i32 790531, metadata !293, metadata !"a[13]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!314 = metadata !{i32 790531, metadata !293, metadata !"a[14]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!315 = metadata !{i32 790531, metadata !293, metadata !"a[15]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 790531, metadata !317, metadata !"b[0]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!317 = metadata !{i32 786689, metadata !294, metadata !"b", null, i32 44, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!318 = metadata !{i32 44, i32 32, metadata !294, null}
!319 = metadata !{i32 790531, metadata !317, metadata !"b[1]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 790531, metadata !317, metadata !"b[2]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!321 = metadata !{i32 790531, metadata !317, metadata !"b[3]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!322 = metadata !{i32 790531, metadata !317, metadata !"b[4]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 790531, metadata !317, metadata !"b[5]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 790531, metadata !317, metadata !"b[6]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!325 = metadata !{i32 790531, metadata !317, metadata !"b[7]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!326 = metadata !{i32 790531, metadata !317, metadata !"b[8]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!327 = metadata !{i32 790531, metadata !317, metadata !"b[9]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 790531, metadata !317, metadata !"b[10]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!329 = metadata !{i32 790531, metadata !317, metadata !"b[11]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!330 = metadata !{i32 790531, metadata !317, metadata !"b[12]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!331 = metadata !{i32 790531, metadata !317, metadata !"b[13]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 790531, metadata !317, metadata !"b[14]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!333 = metadata !{i32 790531, metadata !317, metadata !"b[15]", null, i32 44, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!334 = metadata !{i32 786689, metadata !294, metadata !"out", null, i32 44, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!335 = metadata !{i32 44, i32 47, metadata !294, null}
!336 = metadata !{i32 53, i32 20, metadata !337, null}
!337 = metadata !{i32 786443, metadata !338, i32 53, i32 5, metadata !295, i32 38} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 786443, metadata !294, i32 45, i32 1, metadata !295, i32 37} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 53, i32 32, metadata !337, null}
!340 = metadata !{i32 786688, metadata !337, metadata !"ia", metadata !295, i32 53, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!341 = metadata !{i32 54, i32 21, metadata !342, null}
!342 = metadata !{i32 786443, metadata !343, i32 54, i32 6, metadata !295, i32 40} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 786443, metadata !337, i32 54, i32 3, metadata !295, i32 39} ; [ DW_TAG_lexical_block ]
!344 = metadata !{i32 59, i32 5, metadata !345, null}
!345 = metadata !{i32 786443, metadata !346, i32 59, i32 5, metadata !295, i32 43} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 786443, metadata !347, i32 58, i32 7, metadata !295, i32 42} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 786443, metadata !342, i32 55, i32 3, metadata !295, i32 41} ; [ DW_TAG_lexical_block ]
!348 = metadata !{i32 55, i32 4, metadata !347, null}
!349 = metadata !{i32 56, i32 1, metadata !347, null}
!350 = metadata !{i32 60, i32 4, metadata !347, null}
!351 = metadata !{i32 61, i32 3, metadata !347, null}
!352 = metadata !{i32 54, i32 33, metadata !342, null}
!353 = metadata !{i32 786688, metadata !342, metadata !"ib", metadata !295, i32 54, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 63, i32 3, metadata !338, null}
