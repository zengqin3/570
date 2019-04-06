; ModuleID = 'C:/Umich/2nd_term/570/final_project/try/xapp1170/xapp1170_2015v4/pre_built/hls/hls_mmult_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@standalone_mmult_str = internal unnamed_addr constant [17 x i8] c"standalone_mmult\00" ; [#uses=1 type=[17 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@p_str9 = private unnamed_addr constant [3 x i8] c"L2\00", align 1 ; [#uses=3 type=[3 x i8]*]
@p_str8 = private unnamed_addr constant [3 x i8] c"L1\00", align 1 ; [#uses=3 type=[3 x i8]*]
@p_str10 = private unnamed_addr constant [3 x i8] c"L3\00", align 1 ; [#uses=1 type=[3 x i8]*]

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
define internal fastcc void @"mmult_hw<float, 32>"([1024 x float]* nocapture %a, [1024 x float]* nocapture %b, [1024 x float]* nocapture %out) {
  call void @llvm.dbg.value(metadata !{[1024 x float]* %a}, i64 0, metadata !91), !dbg !98 ; [debug line = 44:17] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %b}, i64 0, metadata !99), !dbg !100 ; [debug line = 44:32] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %out}, i64 0, metadata !101), !dbg !102 ; [debug line = 44:47] [debug variable = out]
  br label %1, !dbg !103                          ; [debug line = 53:20]

; <label>:1                                       ; preds = %8, %0
  %ia = phi i6 [ 0, %0 ], [ %ia_1, %8 ]           ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %ia, -32, !dbg !103     ; [#uses=1 type=i1] [debug line = 53:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  %ia_1 = add i6 %ia, 1, !dbg !106                ; [#uses=1 type=i6] [debug line = 53:32]
  br i1 %exitcond2, label %9, label %2, !dbg !103 ; [debug line = 53:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str8) nounwind, !dbg !107 ; [debug line = 54:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str8), !dbg !107 ; [#uses=1 type=i32] [debug line = 54:3]
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %ia, i5 0) ; [#uses=1 type=i11]
  %tmp_6_cast = zext i11 %tmp to i12, !dbg !109   ; [#uses=2 type=i12] [debug line = 54:21]
  br label %3, !dbg !109                          ; [debug line = 54:21]

; <label>:3                                       ; preds = %7, %2
  %ib = phi i6 [ 0, %2 ], [ %ib_1, %7 ]           ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %ib, -32, !dbg !109     ; [#uses=1 type=i1] [debug line = 54:21]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  %ib_1 = add i6 %ib, 1, !dbg !111                ; [#uses=1 type=i6] [debug line = 54:33]
  br i1 %exitcond1, label %8, label %4, !dbg !109 ; [debug line = 54:21]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str9) nounwind, !dbg !112 ; [debug line = 55:4]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str9), !dbg !112 ; [#uses=1 type=i32] [debug line = 55:4]
  %tmp_2_cast = zext i6 %ib to i12, !dbg !114     ; [#uses=2 type=i12] [debug line = 60:4]
  %tmp_7 = add i12 %tmp_6_cast, %tmp_2_cast, !dbg !114 ; [#uses=1 type=i12] [debug line = 60:4]
  %tmp_7_cast = zext i12 %tmp_7 to i64, !dbg !114 ; [#uses=1 type=i64] [debug line = 60:4]
  %out_addr = getelementptr [1024 x float]* %out, i64 0, i64 %tmp_7_cast, !dbg !114 ; [#uses=1 type=float*] [debug line = 60:4]
  br label %5, !dbg !115                          ; [debug line = 58:22]

; <label>:5                                       ; preds = %6, %4
  %sum = phi float [ 0.000000e+000, %4 ], [ %sum_1, %6 ] ; [#uses=2 type=float]
  %id = phi i6 [ 0, %4 ], [ %id_1, %6 ]           ; [#uses=4 type=i6]
  %exitcond = icmp eq i6 %id, -32, !dbg !115      ; [#uses=1 type=i1] [debug line = 58:22]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  %id_1 = add i6 %id, 1, !dbg !117                ; [#uses=1 type=i6] [debug line = 58:34]
  br i1 %exitcond, label %7, label %6, !dbg !115  ; [debug line = 58:22]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str10) nounwind, !dbg !118 ; [debug line = 59:5]
  %tmp_4_cast = zext i6 %id to i12, !dbg !118     ; [#uses=1 type=i12] [debug line = 59:5]
  %tmp_8 = add i12 %tmp_4_cast, %tmp_6_cast, !dbg !118 ; [#uses=1 type=i12] [debug line = 59:5]
  %tmp_8_cast = zext i12 %tmp_8 to i64, !dbg !118 ; [#uses=1 type=i64] [debug line = 59:5]
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_8_cast, !dbg !118 ; [#uses=1 type=float*] [debug line = 59:5]
  %tmp_9 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %id, i5 0) ; [#uses=1 type=i11]
  %tmp_10_cast = zext i11 %tmp_9 to i12, !dbg !118 ; [#uses=1 type=i12] [debug line = 59:5]
  %tmp_s = add i12 %tmp_2_cast, %tmp_10_cast, !dbg !118 ; [#uses=1 type=i12] [debug line = 59:5]
  %tmp_11_cast = zext i12 %tmp_s to i64, !dbg !118 ; [#uses=1 type=i64] [debug line = 59:5]
  %b_addr = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_11_cast, !dbg !118 ; [#uses=1 type=float*] [debug line = 59:5]
  %a_load = load float* %a_addr, align 4, !dbg !118 ; [#uses=1 type=float] [debug line = 59:5]
  %b_load = load float* %b_addr, align 4, !dbg !118 ; [#uses=1 type=float] [debug line = 59:5]
  %tmp_5 = fmul float %a_load, %b_load, !dbg !118 ; [#uses=1 type=float] [debug line = 59:5]
  %sum_1 = fadd float %sum, %tmp_5, !dbg !118     ; [#uses=1 type=float] [debug line = 59:5]
  call void @llvm.dbg.value(metadata !{float %sum_1}, i64 0, metadata !120), !dbg !118 ; [debug line = 59:5] [debug variable = sum]
  call void @llvm.dbg.value(metadata !{i6 %id_1}, i64 0, metadata !121), !dbg !117 ; [debug line = 58:34] [debug variable = id]
  br label %5, !dbg !117                          ; [debug line = 58:34]

; <label>:7                                       ; preds = %5
  store float %sum, float* %out_addr, align 4, !dbg !114 ; [debug line = 60:4]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str9, i32 %tmp_3), !dbg !122 ; [#uses=0 type=i32] [debug line = 61:3]
  call void @llvm.dbg.value(metadata !{i6 %ib_1}, i64 0, metadata !123), !dbg !111 ; [debug line = 54:33] [debug variable = ib]
  br label %3, !dbg !111                          ; [debug line = 54:33]

; <label>:8                                       ; preds = %3
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str8, i32 %tmp_1), !dbg !124 ; [#uses=0 type=i32] [debug line = 61:3]
  call void @llvm.dbg.value(metadata !{i6 %ia_1}, i64 0, metadata !125), !dbg !106 ; [debug line = 53:32] [debug variable = ia]
  br label %1, !dbg !106                          ; [debug line = 53:32]

; <label>:9                                       ; preds = %1
  ret void, !dbg !126                             ; [debug line = 63:3]
}

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_6 = zext i5 %1 to i11                    ; [#uses=1 type=i11]
  %empty_7 = shl i11 %empty, 5                    ; [#uses=1 type=i11]
  %empty_8 = or i11 %empty_7, %empty_6            ; [#uses=1 type=i11]
  ret i11 %empty_8
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
!107 = metadata !{i32 54, i32 3, metadata !108, null}
!108 = metadata !{i32 786443, metadata !104, i32 54, i32 3, metadata !93, i32 39} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 54, i32 21, metadata !110, null}
!110 = metadata !{i32 786443, metadata !108, i32 54, i32 6, metadata !93, i32 40} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 54, i32 33, metadata !110, null}
!112 = metadata !{i32 55, i32 4, metadata !113, null}
!113 = metadata !{i32 786443, metadata !110, i32 55, i32 3, metadata !93, i32 41} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 60, i32 4, metadata !113, null}
!115 = metadata !{i32 58, i32 22, metadata !116, null}
!116 = metadata !{i32 786443, metadata !113, i32 58, i32 7, metadata !93, i32 42} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 58, i32 34, metadata !116, null}
!118 = metadata !{i32 59, i32 5, metadata !119, null}
!119 = metadata !{i32 786443, metadata !116, i32 59, i32 5, metadata !93, i32 43} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786688, metadata !113, metadata !"sum", metadata !93, i32 57, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 786688, metadata !116, metadata !"id", metadata !93, i32 58, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 61, i32 3, metadata !113, null}
!123 = metadata !{i32 786688, metadata !110, metadata !"ib", metadata !93, i32 54, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 61, i32 3, metadata !110, null}
!125 = metadata !{i32 786688, metadata !104, metadata !"ia", metadata !93, i32 53, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 63, i32 3, metadata !105, null}
