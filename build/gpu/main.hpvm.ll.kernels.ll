; ModuleID = 'build/gpu/main.hpvm.ll'
source_filename = "src//main.cpp"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "opencl64--nvidiacl"

%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ILLIXR_AUDIO::Sound *, std::allocator<ILLIXR_AUDIO::Sound *> >::_Vector_impl" }
%"struct.std::_Vector_base<ILLIXR_AUDIO::Sound *, std::allocator<ILLIXR_AUDIO::Sound *> >::_Vector_impl" = type { %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"** }
%"class.ILLIXR_AUDIO::Sound" = type { %"class.std::basic_fstream"*, [1024 x float], %class.CBFormat*, %class.CAmbisonicEncoderDist*, %struct.PolarPoint, float }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.CBFormat = type { %class.CAmbisonicBase.base, i32, i32, %"class.std::vector", %"class.std::unique_ptr" }
%class.CAmbisonicBase.base = type <{ i32 (...)**, i32, i8, [3 x i8], i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" = type { float*, float*, float* }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { float** }
%class.CAmbisonicEncoderDist = type { %class.CAmbisonicEncoder, i32, float, i32, i32, float*, i32, i32, i32, float, float, float }
%class.CAmbisonicEncoder = type { %class.CAmbisonicSource }
%class.CAmbisonicSource = type { %class.CAmbisonicBase.base, %"class.std::vector", %"class.std::vector", %struct.PolarPoint, float }
%struct.PolarPoint = type { float, float, float }
%struct.out.normalization_fxp = type <{ i64 }>
%struct.out.encoder_fxp = type <{ i64 }>
%struct.out.wrapperNormalization_fxp = type <{ i64 }>
%struct.out.wrapperEncoder_fxp = type <{ i64 }>
%struct.out.sumBF_fxp = type <{ i64 }>
%struct.out.wrapperSumBF_fxp = type <{ i64 }>
%struct.out.encoderPipeline = type <{ i64 }>

; Function Attrs: nounwind
define void @normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned(%"class.std::vector.6" addrspace(1)* in out %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16 addrspace(1)* nocapture readnone %sampleTemp, i64 %bytes_sampleTemp, i64 addrspace(1)* %ret_arg) #0 {
entry:
  %returnStruct = insertvalue %struct.out.normalization_fxp undef, i64 %bytes_soundSrcs, 0
  %ret_arg.val = extractvalue %struct.out.normalization_fxp %returnStruct, 0
  store i64 %ret_arg.val, i64 addrspace(1)* %ret_arg
  ret void
}

; Function Attrs: nounwind
define void @encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned(%"class.std::vector.6" addrspace(1)* in out %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i64 addrspace(1)* %ret_arg) #0 {
entry:
  %returnStruct = insertvalue %struct.out.encoder_fxp undef, i64 %bytes_soundSrcs, 0
  %ret_arg.val = extractvalue %struct.out.encoder_fxp %returnStruct, 0
  store i64 %ret_arg.val, i64 addrspace(1)* %ret_arg
  ret void
}

attributes #0 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!hpvm_hint_gpu = !{!3, !4}
!hpvm_hint_cpu = !{!5, !6, !7, !8, !9}
!hpvm_hint_cpu_gpu = !{}
!opencl.kernels = !{!10, !11}
!nvvm.annotations = !{!12, !13}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (https://gitlab.engr.illinois.edu/llvm/hpvm-release.git f83c355d11be7d011508763fedc67e76d592a636)"}
!3 = !{%struct.out.normalization_fxp (%"class.std::vector.6"*, i64, i64, i64, i16*, i64)* undef}
!4 = !{%struct.out.encoder_fxp (%"class.std::vector.6"*, i64, i64, i64)* undef}
!5 = !{%struct.out.wrapperNormalization_fxp (%"class.std::vector.6"*, i64, i64, i64, i16*, i64)* undef}
!6 = !{%struct.out.wrapperEncoder_fxp (%"class.std::vector.6"*, i64, i64, i64)* undef}
!7 = !{%struct.out.sumBF_fxp (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i64)* undef}
!8 = !{%struct.out.wrapperSumBF_fxp (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i64)* undef}
!9 = !{%struct.out.encoderPipeline (%"class.std::vector.6"*, i64, i64, i64, i16*, i64, %class.CBFormat*, i64)* undef}
!10 = !{void (%"class.std::vector.6" addrspace(1)*, i64, i64, i64, i16 addrspace(1)*, i64, i64 addrspace(1)*)* @normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned}
!11 = !{void (%"class.std::vector.6" addrspace(1)*, i64, i64, i64, i64 addrspace(1)*)* @encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned}
!12 = !{void (%"class.std::vector.6" addrspace(1)*, i64, i64, i64, i16 addrspace(1)*, i64, i64 addrspace(1)*)* @normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned, !"kernel", i32 1}
!13 = !{void (%"class.std::vector.6" addrspace(1)*, i64, i64, i64, i64 addrspace(1)*)* @encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned, !"kernel", i32 1}
