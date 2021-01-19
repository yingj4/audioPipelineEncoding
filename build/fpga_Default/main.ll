; ModuleID = 'src//main.cpp'
source_filename = "src//main.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.CBFormat = type { %class.CAmbisonicBase.base, i32, i32, %"class.std::vector", %"class.std::unique_ptr" }
%class.CAmbisonicBase.base = type <{ i32 (...)**, i32, i8, [3 x i8], i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" = type { float*, float*, float* }
%"class.std::unique_ptr" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { float** }
%class.CAmbisonicSource = type { %class.CAmbisonicBase.base, %"class.std::vector", %"class.std::vector", %struct.PolarPoint, float }
%struct.PolarPoint = type { float, float, float }
%class.CAmbisonicEncoder = type { %class.CAmbisonicSource }
%class.CAmbisonicEncoderDist = type { %class.CAmbisonicEncoder, i32, float, i32, i32, float*, i32, i32, i32, float, float, float }
%"class.ILLIXR_AUDIO::Sound" = type { %"class.std::basic_fstream"*, [1024 x float], %class.CBFormat*, %class.CAmbisonicEncoderDist*, %struct.PolarPoint, float }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.5 = type { i64, [8 x i8] }
%"class.ILLIXR_AUDIO::ABAudio" = type { i32, %"class.std::vector.6"*, %"class.std::basic_ofstream"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ILLIXR_AUDIO::Sound *, std::allocator<ILLIXR_AUDIO::Sound *> >::_Vector_impl" }
%"struct.std::_Vector_base<ILLIXR_AUDIO::Sound *, std::allocator<ILLIXR_AUDIO::Sound *> >::_Vector_impl" = type { %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"** }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%class.CAmbisonicBase = type <{ i32 (...)**, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.ILLIXR_AUDIO::WAVHeader_t" = type { i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN14CAmbisonicBaseD2Ev = comdat any

$_ZN14CAmbisonicBaseD0Ev = comdat any

$_ZN8CBFormatD2Ev = comdat any

$_ZN8CBFormatD0Ev = comdat any

$_ZN16CAmbisonicSourceD2Ev = comdat any

$_ZN16CAmbisonicSourceD0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14CAmbisonicBase = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI14CAmbisonicBase to i8*), i8* bitcast (void (%class.CAmbisonicBase*)* @_ZN14CAmbisonicBaseD2Ev to i8*), i8* bitcast (void (%class.CAmbisonicBase*)* @_ZN14CAmbisonicBaseD0Ev to i8*), i8* bitcast (i1 (%class.CAmbisonicBase*, i32, i1, i32)* @_ZN14CAmbisonicBase9ConfigureEjbj to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTV8CBFormat = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8CBFormat to i8*), i8* bitcast (void (%class.CBFormat*)* @_ZN8CBFormatD2Ev to i8*), i8* bitcast (void (%class.CBFormat*)* @_ZN8CBFormatD0Ev to i8*), i8* bitcast (i1 (%class.CBFormat*, i32, i1, i32)* @_ZN8CBFormat9ConfigureEjbj to i8*), i8* bitcast (void (%class.CBFormat*)* @_ZN8CBFormat5ResetEv to i8*), i8* bitcast (void (%class.CBFormat*)* @_ZN8CBFormat7RefreshEv to i8*)] }, align 8
@_ZTV16CAmbisonicSource = unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16CAmbisonicSource to i8*), i8* bitcast (void (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSourceD2Ev to i8*), i8* bitcast (void (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSourceD0Ev to i8*), i8* bitcast (i1 (%class.CAmbisonicSource*, i32, i1, i32)* @_ZN16CAmbisonicSource9ConfigureEjbj to i8*), i8* bitcast (void (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource5ResetEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource7RefreshEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*, <2 x float>, float)* @_ZN16CAmbisonicSource11SetPositionE10PolarPoint to i8*), i8* bitcast ({ <2 x float>, float } (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource11GetPositionEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*, i32, float)* @_ZN16CAmbisonicSource14SetOrderWeightEjf to i8*), i8* bitcast (void (%class.CAmbisonicSource*, float)* @_ZN16CAmbisonicSource17SetOrderWeightAllEf to i8*), i8* bitcast (void (%class.CAmbisonicSource*, i32, float)* @_ZN16CAmbisonicSource14SetCoefficientEjf to i8*), i8* bitcast (float (%class.CAmbisonicSource*, i32)* @_ZN16CAmbisonicSource14GetOrderWeightEj to i8*), i8* bitcast (float (%class.CAmbisonicSource*, i32)* @_ZN16CAmbisonicSource14GetCoefficientEj to i8*), i8* bitcast (void (%class.CAmbisonicSource*, float)* @_ZN16CAmbisonicSource7SetGainEf to i8*), i8* bitcast (float (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource7GetGainEv to i8*)] }, align 8
@_ZTV17CAmbisonicEncoder = unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17CAmbisonicEncoder to i8*), i8* bitcast (void (%class.CAmbisonicEncoder*)* @_ZN17CAmbisonicEncoderD2Ev to i8*), i8* bitcast (void (%class.CAmbisonicEncoder*)* @_ZN17CAmbisonicEncoderD0Ev to i8*), i8* bitcast (i1 (%class.CAmbisonicEncoder*, i32, i1, i32)* @_ZN17CAmbisonicEncoder9ConfigureEjbj to i8*), i8* bitcast (void (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource5ResetEv to i8*), i8* bitcast (void (%class.CAmbisonicEncoder*)* @_ZN17CAmbisonicEncoder7RefreshEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*, <2 x float>, float)* @_ZN16CAmbisonicSource11SetPositionE10PolarPoint to i8*), i8* bitcast ({ <2 x float>, float } (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource11GetPositionEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*, i32, float)* @_ZN16CAmbisonicSource14SetOrderWeightEjf to i8*), i8* bitcast (void (%class.CAmbisonicSource*, float)* @_ZN16CAmbisonicSource17SetOrderWeightAllEf to i8*), i8* bitcast (void (%class.CAmbisonicSource*, i32, float)* @_ZN16CAmbisonicSource14SetCoefficientEjf to i8*), i8* bitcast (float (%class.CAmbisonicSource*, i32)* @_ZN16CAmbisonicSource14GetOrderWeightEj to i8*), i8* bitcast (float (%class.CAmbisonicSource*, i32)* @_ZN16CAmbisonicSource14GetCoefficientEj to i8*), i8* bitcast (void (%class.CAmbisonicSource*, float)* @_ZN16CAmbisonicSource7SetGainEf to i8*), i8* bitcast (float (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource7GetGainEv to i8*)] }, align 8
@_ZTV21CAmbisonicEncoderDist = unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21CAmbisonicEncoderDist to i8*), i8* bitcast (void (%class.CAmbisonicEncoderDist*)* @_ZN21CAmbisonicEncoderDistD2Ev to i8*), i8* bitcast (void (%class.CAmbisonicEncoderDist*)* @_ZN21CAmbisonicEncoderDistD0Ev to i8*), i8* bitcast (i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)* @_ZN21CAmbisonicEncoderDist9ConfigureEjbj to i8*), i8* bitcast (void (%class.CAmbisonicEncoderDist*)* @_ZN21CAmbisonicEncoderDist5ResetEv to i8*), i8* bitcast (void (%class.CAmbisonicEncoderDist*)* @_ZN21CAmbisonicEncoderDist7RefreshEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*, <2 x float>, float)* @_ZN16CAmbisonicSource11SetPositionE10PolarPoint to i8*), i8* bitcast ({ <2 x float>, float } (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource11GetPositionEv to i8*), i8* bitcast (void (%class.CAmbisonicSource*, i32, float)* @_ZN16CAmbisonicSource14SetOrderWeightEjf to i8*), i8* bitcast (void (%class.CAmbisonicSource*, float)* @_ZN16CAmbisonicSource17SetOrderWeightAllEf to i8*), i8* bitcast (void (%class.CAmbisonicSource*, i32, float)* @_ZN16CAmbisonicSource14SetCoefficientEjf to i8*), i8* bitcast (float (%class.CAmbisonicSource*, i32)* @_ZN16CAmbisonicSource14GetOrderWeightEj to i8*), i8* bitcast (float (%class.CAmbisonicSource*, i32)* @_ZN16CAmbisonicSource14GetCoefficientEj to i8*), i8* bitcast (void (%class.CAmbisonicSource*, float)* @_ZN16CAmbisonicSource7SetGainEf to i8*), i8* bitcast (float (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSource7GetGainEv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"samples/lectureSample.wav\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"samples/radioMusicSample.wav\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c" <number of size 1024 blocks to process> \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"<optional: encode/decode>\0A\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"Note: If you want to hear the output sound, limit the process sample blocks so that the output is not longer than input!\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"output.wav\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS14CAmbisonicBase = constant [17 x i8] c"14CAmbisonicBase\00", align 1
@_ZTI14CAmbisonicBase = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14CAmbisonicBase, i32 0, i32 0) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8CBFormat = constant [10 x i8] c"8CBFormat\00", align 1
@_ZTI8CBFormat = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8CBFormat, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI14CAmbisonicBase to i8*) }, align 8
@_ZTS16CAmbisonicSource = constant [19 x i8] c"16CAmbisonicSource\00", align 1
@_ZTI16CAmbisonicSource = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16CAmbisonicSource, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI14CAmbisonicBase to i8*) }, align 8
@_ZTS17CAmbisonicEncoder = constant [20 x i8] c"17CAmbisonicEncoder\00", align 1
@_ZTI17CAmbisonicEncoder = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17CAmbisonicEncoder, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16CAmbisonicSource to i8*) }, align 8
@_ZTS21CAmbisonicEncoderDist = constant [24 x i8] c"21CAmbisonicEncoderDist\00", align 1
@_ZTI21CAmbisonicEncoderDist = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21CAmbisonicEncoderDist, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17CAmbisonicEncoder to i8*) }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

@_ZN8CBFormatC1Ev = unnamed_addr alias void (%class.CBFormat*), void (%class.CBFormat*)* @_ZN8CBFormatC2Ev
@_ZN16CAmbisonicSourceC1Ev = unnamed_addr alias void (%class.CAmbisonicSource*), void (%class.CAmbisonicSource*)* @_ZN16CAmbisonicSourceC2Ev
@_ZN17CAmbisonicEncoderC1Ev = unnamed_addr alias void (%class.CAmbisonicEncoder*), void (%class.CAmbisonicEncoder*)* @_ZN17CAmbisonicEncoderC2Ev
@_ZN17CAmbisonicEncoderD1Ev = unnamed_addr alias void (%class.CAmbisonicEncoder*), void (%class.CAmbisonicEncoder*)* @_ZN17CAmbisonicEncoderD2Ev
@_ZN21CAmbisonicEncoderDistC1Ev = unnamed_addr alias void (%class.CAmbisonicEncoderDist*), void (%class.CAmbisonicEncoderDist*)* @_ZN21CAmbisonicEncoderDistC2Ev
@_ZN21CAmbisonicEncoderDistD1Ev = unnamed_addr alias void (%class.CAmbisonicEncoderDist*), void (%class.CAmbisonicEncoderDist*)* @_ZN21CAmbisonicEncoderDistD2Ev
@_ZN12ILLIXR_AUDIO5SoundC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb = unnamed_addr alias void (%"class.ILLIXR_AUDIO::Sound"*, %"class.std::__cxx11::basic_string"*, i32, i1), void (%"class.ILLIXR_AUDIO::Sound"*, %"class.std::__cxx11::basic_string"*, i32, i1)* @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb
@_ZN12ILLIXR_AUDIO5SoundD1Ev = unnamed_addr alias void (%"class.ILLIXR_AUDIO::Sound"*), void (%"class.ILLIXR_AUDIO::Sound"*)* @_ZN12ILLIXR_AUDIO5SoundD2Ev
@_ZN12ILLIXR_AUDIO7ABAudioC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11ProcessTypeE = unnamed_addr alias void (%"class.ILLIXR_AUDIO::ABAudio"*, %"class.std::__cxx11::basic_string"*, i32), void (%"class.ILLIXR_AUDIO::ABAudio"*, %"class.std::__cxx11::basic_string"*, i32)* @_ZN12ILLIXR_AUDIO7ABAudioC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11ProcessTypeE
@_ZN12ILLIXR_AUDIO7ABAudioD1Ev = unnamed_addr alias void (%"class.ILLIXR_AUDIO::ABAudio"*), void (%"class.ILLIXR_AUDIO::ABAudio"*)* @_ZN12ILLIXR_AUDIO7ABAudioD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN14CAmbisonicBaseC2Ev(%class.CAmbisonicBase* nocapture %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV14CAmbisonicBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %m_nOrder = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 1
  store i32 0, i32* %m_nOrder, align 8, !tbaa !6
  %m_b3D = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 2
  store i8 0, i8* %m_b3D, align 4, !tbaa !11
  %m_nChannelCount = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 4
  store i32 0, i32* %m_nChannelCount, align 8, !tbaa !12
  %m_bOpt = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 5
  store i8 0, i8* %m_bOpt, align 4, !tbaa !13
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @_ZN14CAmbisonicBase8GetOrderEv(%class.CAmbisonicBase* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_nOrder = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 1
  %0 = load i32, i32* %m_nOrder, align 8, !tbaa !6
  ret i32 %0
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i1 @_ZN14CAmbisonicBase9GetHeightEv(%class.CAmbisonicBase* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_b3D = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 2
  %0 = load i8, i8* %m_b3D, align 4, !tbaa !11, !range !14
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @_ZN14CAmbisonicBase15GetChannelCountEv(%class.CAmbisonicBase* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_nChannelCount = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 4
  %0 = load i32, i32* %m_nChannelCount, align 8, !tbaa !12
  ret i32 %0
}

; Function Attrs: uwtable
define zeroext i1 @_ZN14CAmbisonicBase9ConfigureEjbj(%class.CAmbisonicBase* nocapture %this, i32 %nOrder, i1 zeroext %b3D, i32 %nMisc) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %b3D to i8
  %m_nOrder = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 1
  store i32 %nOrder, i32* %m_nOrder, align 8, !tbaa !6
  %m_b3D = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 2
  store i8 %frombool, i8* %m_b3D, align 4, !tbaa !11
  %call = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %m_nChannelCount = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 4
  store i32 %call, i32* %m_nChannelCount, align 8, !tbaa !12
  ret i1 true
}

declare i32 @_Z17OrderToComponentsjb(i32, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormatC2Ev(%class.CBFormat* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  %1 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  store i32 0, i32* %1, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  store i32 0, i32* %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 5
  store i8 0, i8* %4, align 4, !tbaa !13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %5 = bitcast i32* %m_nSamples to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @_ZN8CBFormat14GetSampleCountEv(%class.CBFormat* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %0 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  ret i32 %0
}

; Function Attrs: uwtable
define zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nSampleCount) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !6
  %1 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  store i8 %frombool.i, i8* %1, align 4, !tbaa !11
  %call.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  store i32 %call.i, i32* %2, align 8, !tbaa !12
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  store i32 %nSampleCount, i32* %m_nSamples, align 8, !tbaa !15
  %mul = mul i32 %call.i, %nSampleCount
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  store i32 %mul, i32* %m_nDataLength, align 4, !tbaa !21
  %m_pfData = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3
  %conv = zext i32 %mul to i64
  %_M_finish.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = bitcast float** %_M_finish.i.i to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !22
  %5 = bitcast %"class.std::vector"* %m_pfData to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !26
  %sub.ptr.sub.i.i = sub i64 %4, %6
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %7 = inttoptr i64 %6 to float*
  %8 = inttoptr i64 %4 to float*
  %9 = inttoptr i64 %6 to i8*
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(%"class.std::vector"* nonnull %m_pfData, i64 %sub.i)
  %.phi.trans.insert = bitcast %"class.std::vector"* %m_pfData to i8**
  %.pre = load i8*, i8** %.phi.trans.insert, align 8, !tbaa !26
  %.pre33 = load i32, i32* %m_nDataLength, align 4, !tbaa !21
  %.pre35 = zext i32 %.pre33 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, float* %7, i64 %conv
  %tobool.i.i = icmp eq float* %add.ptr.i, %8
  br i1 %tobool.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store float* %add.ptr.i, float** %_M_finish.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %conv9.pre-phi = phi i64 [ %.pre35, %if.then.i ], [ %conv, %if.else.i ], [ %conv, %if.then5.i ], [ %conv, %invoke.cont.i.i ]
  %10 = phi i8* [ %.pre, %if.then.i ], [ %9, %if.else.i ], [ %9, %if.then5.i ], [ %9, %invoke.cont.i.i ]
  %_M_start.i = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %m_pfData, i64 0, i32 0, i32 0, i32 0
  %mul10 = shl nuw nsw i64 %conv9.pre-phi, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %mul10, i1 false)
  %m_ppfChannels = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4
  %11 = load i32, i32* %2, align 8, !tbaa !12
  %conv12 = zext i32 %11 to i64
  %12 = shl nuw nsw i64 %conv12, 3
  %call13 = tail call i8* @_Znam(i64 %12) #24
  %13 = ptrtoint i8* %call13 to i64
  %14 = bitcast %"class.std::unique_ptr"* %m_ppfChannels to i64*
  %15 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %m_ppfChannels, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load float**, float*** %15, align 8, !tbaa !27
  store i64 %13, i64* %14, align 8, !tbaa !27
  %cmp.i30 = icmp eq float** %16, null
  br i1 %cmp.i30, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, label %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %17 = bitcast float** %16 to i8*
  tail call void @_ZdaPv(i8* %17) #25
  %.pre34 = load i32, i32* %2, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  %18 = phi i32 [ %11, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.pre34, %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i ]
  %cmp31 = icmp eq i32 %18, 0
  br i1 %cmp31, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit
  %19 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %20 = zext i32 %18 to i64
  %21 = add nsw i64 %20, -1
  %xtraiter = and i64 %20, 3
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub nsw i64 %20, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.lr.ph.new ], [ %niter.nsub.3, %for.body ]
  %23 = trunc i64 %indvars.iv to i32
  %mul17 = mul i32 %19, %23
  %conv18 = zext i32 %mul17 to i64
  %24 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i29 = getelementptr inbounds float, float* %24, i64 %conv18
  %25 = load float**, float*** %15, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds float*, float** %25, i64 %indvars.iv
  store float* %add.ptr.i29, float** %arrayidx.i, align 8, !tbaa !27
  %indvars.iv.next = or i64 %indvars.iv, 1
  %26 = trunc i64 %indvars.iv.next to i32
  %mul17.1 = mul i32 %19, %26
  %conv18.1 = zext i32 %mul17.1 to i64
  %27 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i29.1 = getelementptr inbounds float, float* %27, i64 %conv18.1
  %28 = load float**, float*** %15, align 8, !tbaa !27
  %arrayidx.i.1 = getelementptr inbounds float*, float** %28, i64 %indvars.iv.next
  store float* %add.ptr.i29.1, float** %arrayidx.i.1, align 8, !tbaa !27
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %29 = trunc i64 %indvars.iv.next.1 to i32
  %mul17.2 = mul i32 %19, %29
  %conv18.2 = zext i32 %mul17.2 to i64
  %30 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i29.2 = getelementptr inbounds float, float* %30, i64 %conv18.2
  %31 = load float**, float*** %15, align 8, !tbaa !27
  %arrayidx.i.2 = getelementptr inbounds float*, float** %31, i64 %indvars.iv.next.1
  store float* %add.ptr.i29.2, float** %arrayidx.i.2, align 8, !tbaa !27
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %32 = trunc i64 %indvars.iv.next.2 to i32
  %mul17.3 = mul i32 %19, %32
  %conv18.3 = zext i32 %mul17.3 to i64
  %33 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i29.3 = getelementptr inbounds float, float* %33, i64 %conv18.3
  %34 = load float**, float*** %15, align 8, !tbaa !27
  %arrayidx.i.3 = getelementptr inbounds float*, float** %34, i64 %indvars.iv.next.2
  store float* %add.ptr.i29.3, float** %arrayidx.i.3, align 8, !tbaa !27
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %cleanup.loopexit.unr-lcssa ]
  %35 = trunc i64 %indvars.iv.epil to i32
  %mul17.epil = mul i32 %19, %35
  %conv18.epil = zext i32 %mul17.epil to i64
  %36 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i29.epil = getelementptr inbounds float, float* %36, i64 %conv18.epil
  %37 = load float**, float*** %15, align 8, !tbaa !27
  %arrayidx.i.epil = getelementptr inbounds float*, float** %37, i64 %indvars.iv.epil
  store float* %add.ptr.i29.epil, float** %arrayidx.i.epil, align 8, !tbaa !27
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %cleanup, label %for.body.epil, !llvm.loop !28

cleanup:                                          ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil, %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit
  ret i1 true
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormat5ResetEv(%class.CBFormat* nocapture readonly %this) unnamed_addr #6 align 2 {
entry:
  %_M_start.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %0 = bitcast float** %_M_start.i to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !26
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %2 = load i32, i32* %m_nDataLength, align 4, !tbaa !21
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define void @_ZN8CBFormat7RefreshEv(%class.CBFormat* nocapture %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormat12InsertStreamEPfjj(%class.CBFormat* nocapture readonly %this, float* nocapture readonly %pfData, i32 %nChannel, i32 %nSamples) local_unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %0 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds float*, float** %0, i64 %conv
  %1 = bitcast float** %arrayidx.i to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !27
  %3 = bitcast float* %pfData to i8*
  %conv2 = zext i32 %nSamples to i64
  %mul = shl nuw nsw i64 %conv2, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 %mul, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormat13ExtractStreamEPfjj(%class.CBFormat* nocapture readonly %this, float* nocapture %pfData, i32 %nChannel, i32 %nSamples) local_unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = bitcast float* %pfData to i8*
  %conv = zext i32 %nChannel to i64
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds float*, float** %1, i64 %conv
  %2 = bitcast float** %arrayidx.i to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !27
  %conv2 = zext i32 %nSamples to i64
  %mul = shl nuw nsw i64 %conv2, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %3, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormataSERKS_(%class.CBFormat* nocapture readonly %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #6 align 2 {
entry:
  %_M_start.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %0 = bitcast float** %_M_start.i to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !26
  %_M_start.i4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 3, i32 0, i32 0, i32 0
  %2 = bitcast float** %_M_start.i4 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !26
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %4 = load i32, i32* %m_nDataLength, align 4, !tbaa !21
  %conv = zext i32 %4 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %3, i64 %mul, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i1 @_ZN8CBFormateqERKS_(%class.CBFormat* nocapture readonly %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  %1 = load i8, i8* %0, align 4, !tbaa !11, !range !14
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 2
  %3 = load i8, i8* %2, align 4, !tbaa !11, !range !14
  %cmp = icmp eq i8 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !6
  %cmp6 = icmp eq i32 %5, %7
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %8 = load i32, i32* %m_nDataLength, align 4, !tbaa !21
  %m_nDataLength8 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 2
  %9 = load i32, i32* %m_nDataLength8, align 4, !tbaa !21
  %cmp9 = icmp eq i32 %8, %9
  br i1 %cmp9, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true7, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ true, %land.lhs.true7 ]
  ret i1 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i1 @_ZN8CBFormatneERKS_(%class.CBFormat* nocapture readonly %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  %1 = load i8, i8* %0, align 4, !tbaa !11, !range !14
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 2
  %3 = load i8, i8* %2, align 4, !tbaa !11, !range !14
  %cmp = icmp eq i8 %1, %3
  br i1 %cmp, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !6
  %cmp6 = icmp eq i32 %5, %7
  br i1 %cmp6, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %8 = load i32, i32* %m_nDataLength, align 4, !tbaa !21
  %m_nDataLength8 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 2
  %9 = load i32, i32* %m_nDataLength8, align 4, !tbaa !21
  %cmp9 = icmp ne i32 %8, %9
  ret i1 %cmp9

return:                                           ; preds = %entry, %lor.lhs.false
  ret i1 true
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatpLERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i21, align 8, !tbaa !27
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %5, 4294967288
  %xtraiter = and i64 %9, 1
  %10 = icmp eq i64 %7, 0
  %unroll_iter = sub nuw nsw i64 %9, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %5
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc10_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %scevgep = getelementptr float, float* %12, i64 %5
  %scevgep32 = getelementptr float, float* %11, i64 %5
  %bound0 = icmp ult float* %12, %scevgep32
  %bound1 = icmp ult float* %11, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %10, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !30, !alias.scope !32
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !30, !alias.scope !32
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %21 = fadd <4 x float> %wide.load, %wide.load36
  %22 = fadd <4 x float> %wide.load35, %wide.load37
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !30, !alias.scope !32
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !32
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %33 = fadd <4 x float> %wide.load.1, %wide.load36.1
  %34 = fadd <4 x float> %wide.load35.1, %wide.load37.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !37

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !30, !alias.scope !32
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !30, !alias.scope !32
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %45 = fadd <4 x float> %wide.load.epil, %wide.load36.epil
  %46 = fadd <4 x float> %wide.load35.epil, %wide.load37.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !30, !alias.scope !35, !noalias !32
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !30
  %add.us = fadd float %49, %50
  store float %add.us, float* %arrayidx9.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !39

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmIERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i21, align 8, !tbaa !27
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %5, 4294967288
  %xtraiter = and i64 %9, 1
  %10 = icmp eq i64 %7, 0
  %unroll_iter = sub nuw nsw i64 %9, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %5
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc10_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %scevgep = getelementptr float, float* %12, i64 %5
  %scevgep32 = getelementptr float, float* %11, i64 %5
  %bound0 = icmp ult float* %12, %scevgep32
  %bound1 = icmp ult float* %11, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %10, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !30, !alias.scope !40
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !30, !alias.scope !40
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %21 = fsub <4 x float> %wide.load36, %wide.load
  %22 = fsub <4 x float> %wide.load37, %wide.load35
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !30, !alias.scope !40
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !40
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %33 = fsub <4 x float> %wide.load36.1, %wide.load.1
  %34 = fsub <4 x float> %wide.load37.1, %wide.load35.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !45

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !30, !alias.scope !40
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !30, !alias.scope !40
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %45 = fsub <4 x float> %wide.load36.epil, %wide.load.epil
  %46 = fsub <4 x float> %wide.load37.epil, %wide.load35.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !30, !alias.scope !43, !noalias !40
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !30
  %sub.us = fsub float %50, %49
  store float %sub.us, float* %arrayidx9.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !46

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmLERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i21, align 8, !tbaa !27
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %5, 4294967288
  %xtraiter = and i64 %9, 1
  %10 = icmp eq i64 %7, 0
  %unroll_iter = sub nuw nsw i64 %9, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %5
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc10_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %scevgep = getelementptr float, float* %12, i64 %5
  %scevgep32 = getelementptr float, float* %11, i64 %5
  %bound0 = icmp ult float* %12, %scevgep32
  %bound1 = icmp ult float* %11, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %10, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !30, !alias.scope !47
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !30, !alias.scope !47
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %21 = fmul <4 x float> %wide.load, %wide.load36
  %22 = fmul <4 x float> %wide.load35, %wide.load37
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !30, !alias.scope !47
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !47
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %33 = fmul <4 x float> %wide.load.1, %wide.load36.1
  %34 = fmul <4 x float> %wide.load35.1, %wide.load37.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !52

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !30, !alias.scope !47
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !30, !alias.scope !47
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %45 = fmul <4 x float> %wide.load.epil, %wide.load36.epil
  %46 = fmul <4 x float> %wide.load35.epil, %wide.load37.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !30, !alias.scope !50, !noalias !47
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !30
  %mul.us = fmul float %49, %50
  store float %mul.us, float* %arrayidx9.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !53

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatdVERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i21, align 8, !tbaa !27
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 4294967292
  %7 = add nsw i64 %6, -4
  %8 = lshr exact i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i32 %2, 4
  %n.vec = and i64 %5, 4294967292
  %xtraiter = and i64 %9, 1
  %10 = icmp eq i64 %7, 0
  %unroll_iter = sub nuw nsw i64 %9, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %5
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc10_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %scevgep = getelementptr float, float* %12, i64 %5
  %scevgep32 = getelementptr float, float* %11, i64 %5
  %bound0 = icmp ult float* %12, %scevgep32
  %bound1 = icmp ult float* %11, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %10, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !30, !alias.scope !54
  %15 = getelementptr inbounds float, float* %12, i64 %index
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load34 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !30, !alias.scope !57, !noalias !54
  %17 = fdiv <4 x float> %wide.load34, %wide.load
  %18 = bitcast float* %15 to <4 x float>*
  store <4 x float> %17, <4 x float>* %18, align 4, !tbaa !30, !alias.scope !57, !noalias !54
  %index.next = or i64 %index, 4
  %19 = getelementptr inbounds float, float* %11, i64 %index.next
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !30, !alias.scope !54
  %21 = getelementptr inbounds float, float* %12, i64 %index.next
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load34.1 = load <4 x float>, <4 x float>* %22, align 4, !tbaa !30, !alias.scope !57, !noalias !54
  %23 = fdiv <4 x float> %wide.load34.1, %wide.load.1
  %24 = bitcast float* %21 to <4 x float>*
  store <4 x float> %23, <4 x float>* %24, align 4, !tbaa !30, !alias.scope !57, !noalias !54
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !59

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %25 = getelementptr inbounds float, float* %11, i64 %index.unr
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %26, align 4, !tbaa !30, !alias.scope !54
  %27 = getelementptr inbounds float, float* %12, i64 %index.unr
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load34.epil = load <4 x float>, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !57, !noalias !54
  %29 = fdiv <4 x float> %wide.load34.epil, %wide.load.epil
  %30 = bitcast float* %27 to <4 x float>*
  store <4 x float> %29, <4 x float>* %30, align 4, !tbaa !30, !alias.scope !57, !noalias !54
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %31 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %32 = load float, float* %arrayidx9.us, align 4, !tbaa !30
  %div.us = fdiv float %32, %31
  store float %div.us, float* %arrayidx9.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !60

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatpLERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %fValue23 = bitcast float* %fValue to i8*
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %4 = zext i32 %2 to i64
  %uglygep = getelementptr i8, i8* %fValue23, i64 1
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %4, 4294967288
  %xtraiter = and i64 %8, 1
  %9 = icmp eq i64 %6, 0
  %unroll_iter = sub nuw nsw i64 %8, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %4
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc5_crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %11 = bitcast float* %10 to i8*
  %scevgep = getelementptr float, float* %10, i64 %4
  %bound0 = icmp ugt i8* %uglygep, %11
  %bound1 = icmp ugt float* %scevgep, %fValue
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %12 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !61
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !61
  %18 = insertelement <4 x float> undef, float %17, i32 0
  %19 = shufflevector <4 x float> %18, <4 x float> undef, <4 x i32> zeroinitializer
  %20 = insertelement <4 x float> undef, float %17, i32 0
  %21 = shufflevector <4 x float> %20, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %22 = getelementptr inbounds float, float* %10, i64 %index
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %26 = fadd <4 x float> %14, %wide.load
  %27 = fadd <4 x float> %16, %wide.load25
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %34 = fadd <4 x float> %19, %wide.load.1
  %35 = fadd <4 x float> %21, %wide.load25.1
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !66

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !61
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %47 = fadd <4 x float> %40, %wide.load.epil
  %48 = fadd <4 x float> %42, %wide.load25.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !30, !alias.scope !64, !noalias !61
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !30
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %add.us = fadd float %51, %52
  store float %add.us, float* %arrayidx.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !67

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmIERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %fValue23 = bitcast float* %fValue to i8*
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %4 = zext i32 %2 to i64
  %uglygep = getelementptr i8, i8* %fValue23, i64 1
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %4, 4294967288
  %xtraiter = and i64 %8, 1
  %9 = icmp eq i64 %6, 0
  %unroll_iter = sub nuw nsw i64 %8, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %4
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc5_crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %11 = bitcast float* %10 to i8*
  %scevgep = getelementptr float, float* %10, i64 %4
  %bound0 = icmp ugt i8* %uglygep, %11
  %bound1 = icmp ugt float* %scevgep, %fValue
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %12 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !68
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !68
  %18 = insertelement <4 x float> undef, float %17, i32 0
  %19 = shufflevector <4 x float> %18, <4 x float> undef, <4 x i32> zeroinitializer
  %20 = insertelement <4 x float> undef, float %17, i32 0
  %21 = shufflevector <4 x float> %20, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %22 = getelementptr inbounds float, float* %10, i64 %index
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %26 = fsub <4 x float> %wide.load, %14
  %27 = fsub <4 x float> %wide.load25, %16
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %34 = fsub <4 x float> %wide.load.1, %19
  %35 = fsub <4 x float> %wide.load25.1, %21
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !73

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !68
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %47 = fsub <4 x float> %wide.load.epil, %40
  %48 = fsub <4 x float> %wide.load25.epil, %42
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !30, !alias.scope !71, !noalias !68
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !30
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %sub.us = fsub float %52, %51
  store float %sub.us, float* %arrayidx.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !74

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmLERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %fValue23 = bitcast float* %fValue to i8*
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %4 = zext i32 %2 to i64
  %uglygep = getelementptr i8, i8* %fValue23, i64 1
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i32 %2, 8
  %n.vec = and i64 %4, 4294967288
  %xtraiter = and i64 %8, 1
  %9 = icmp eq i64 %6, 0
  %unroll_iter = sub nuw nsw i64 %8, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %4
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc5_crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %11 = bitcast float* %10 to i8*
  %scevgep = getelementptr float, float* %10, i64 %4
  %bound0 = icmp ugt i8* %uglygep, %11
  %bound1 = icmp ugt float* %scevgep, %fValue
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %12 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !75
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !75
  %18 = insertelement <4 x float> undef, float %17, i32 0
  %19 = shufflevector <4 x float> %18, <4 x float> undef, <4 x i32> zeroinitializer
  %20 = insertelement <4 x float> undef, float %17, i32 0
  %21 = shufflevector <4 x float> %20, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %22 = getelementptr inbounds float, float* %10, i64 %index
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %26 = fmul <4 x float> %14, %wide.load
  %27 = fmul <4 x float> %16, %wide.load25
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %34 = fmul <4 x float> %19, %wide.load.1
  %35 = fmul <4 x float> %21, %wide.load25.1
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !80

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !75
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %47 = fmul <4 x float> %40, %wide.load.epil
  %48 = fmul <4 x float> %42, %wide.load25.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !30, !alias.scope !78, !noalias !75
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !30
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %mul.us = fmul float %51, %52
  store float %mul.us, float* %arrayidx.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !81

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatdVERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %fValue23 = bitcast float* %fValue to i8*
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %4 = zext i32 %2 to i64
  %uglygep = getelementptr i8, i8* %fValue23, i64 1
  %5 = and i64 %4, 4294967292
  %6 = add nsw i64 %5, -4
  %7 = lshr exact i64 %6, 2
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i32 %2, 4
  %n.vec = and i64 %4, 4294967292
  %xtraiter = and i64 %8, 1
  %9 = icmp eq i64 %6, 0
  %unroll_iter = sub nuw nsw i64 %8, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %4
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc5_crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %11 = bitcast float* %10 to i8*
  %scevgep = getelementptr float, float* %10, i64 %4
  %bound0 = icmp ugt i8* %uglygep, %11
  %bound1 = icmp ugt float* %scevgep, %fValue
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %12 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !82
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !82
  %16 = insertelement <4 x float> undef, float %15, i32 0
  %17 = shufflevector <4 x float> %16, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %18 = getelementptr inbounds float, float* %10, i64 %index
  %19 = bitcast float* %18 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %19, align 4, !tbaa !30, !alias.scope !85, !noalias !82
  %20 = fdiv <4 x float> %wide.load, %14
  %21 = bitcast float* %18 to <4 x float>*
  store <4 x float> %20, <4 x float>* %21, align 4, !tbaa !30, !alias.scope !85, !noalias !82
  %index.next = or i64 %index, 4
  %22 = getelementptr inbounds float, float* %10, i64 %index.next
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !85, !noalias !82
  %24 = fdiv <4 x float> %wide.load.1, %17
  %25 = bitcast float* %22 to <4 x float>*
  store <4 x float> %24, <4 x float>* %25, align 4, !tbaa !30, !alias.scope !85, !noalias !82
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !87

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %26 = load float, float* %fValue, align 4, !tbaa !30, !alias.scope !82
  %27 = insertelement <4 x float> undef, float %26, i32 0
  %28 = shufflevector <4 x float> %27, <4 x float> undef, <4 x i32> zeroinitializer
  %29 = getelementptr inbounds float, float* %10, i64 %index.unr
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %30, align 4, !tbaa !30, !alias.scope !85, !noalias !82
  %31 = fdiv <4 x float> %wide.load.epil, %28
  %32 = bitcast float* %29 to <4 x float>*
  store <4 x float> %31, <4 x float>* %32, align 4, !tbaa !30, !alias.scope !85, !noalias !82
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %33 = load float, float* %fValue, align 4, !tbaa !30
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %34 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %div.us = fdiv float %34, %33
  store float %div.us, float* %arrayidx.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !88

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nounwind uwtable
define void @_ZN16CAmbisonicSourceC2Ev(%class.CAmbisonicSource* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 0
  %1 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  store i32 0, i32* %1, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  store i32 0, i32* %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 5
  store i8 0, i8* %4, align 4, !tbaa !13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %m_pfCoeff = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1
  %fDistance = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 2
  %5 = bitcast %"class.std::vector"* %m_pfCoeff to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  store float 1.000000e+00, float* %fDistance, align 8, !tbaa !89
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  store float 1.000000e+00, float* %m_fGain, align 4, !tbaa !92
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN16CAmbisonicSource9ConfigureEjbj(%class.CAmbisonicSource* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nMisc) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %frombool.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !6
  %1 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  store i8 %frombool.i, i8* %1, align 4, !tbaa !11
  %call.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  store i32 %call.i, i32* %2, align 8, !tbaa !12
  %m_pfCoeff = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1
  %conv = zext i32 %call.i to i64
  %3 = bitcast float* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #23
  store float 0.000000e+00, float* %ref.tmp, align 4, !tbaa !30
  %_M_finish.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !22
  %6 = bitcast %"class.std::vector"* %m_pfCoeff to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !26
  %sub.ptr.sub.i.i = sub i64 %5, %7
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %8 = inttoptr i64 %7 to float*
  %9 = inttoptr i64 %5 to float*
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfCoeff, float* %9, i64 %sub.i, float* nonnull dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, float* %8, i64 %conv
  %tobool.i.i = icmp eq float* %add.ptr.i, %9
  br i1 %tobool.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store float* %add.ptr.i, float** %_M_finish.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #23
  %m_pfOrderWeights = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !6
  %add = add i32 %10, 1
  %conv4 = zext i32 %add to i64
  %11 = bitcast float* %ref.tmp5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  store float 1.000000e+00, float* %ref.tmp5, align 4, !tbaa !30
  %_M_finish.i.i6 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !22
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !26
  %sub.ptr.sub.i.i7 = sub i64 %13, %15
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 2
  %cmp.i9 = icmp ult i64 %sub.ptr.div.i.i8, %conv4
  %16 = inttoptr i64 %15 to float*
  %17 = inttoptr i64 %13 to float*
  br i1 %cmp.i9, label %if.then.i11, label %if.else.i13

if.then.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %sub.i10 = sub nsw i64 %conv4, %sub.ptr.div.i.i8
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfOrderWeights, float* %17, i64 %sub.i10, float* nonnull dereferenceable(4) %ref.tmp5)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18

if.else.i13:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %cmp6.i12 = icmp ugt i64 %sub.ptr.div.i.i8, %conv4
  br i1 %cmp6.i12, label %if.then7.i16, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18

if.then7.i16:                                     ; preds = %if.else.i13
  %add.ptr.i14 = getelementptr inbounds float, float* %16, i64 %conv4
  %tobool.i.i15 = icmp eq float* %add.ptr.i14, %17
  br i1 %tobool.i.i15, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18, label %invoke.cont.i.i17

invoke.cont.i.i17:                                ; preds = %if.then7.i16
  store float* %add.ptr.i14, float** %_M_finish.i.i6, align 8, !tbaa !22
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18:          ; preds = %if.then.i11, %if.else.i13, %if.then7.i16, %invoke.cont.i.i17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
  ret i1 true
}

; Function Attrs: norecurse nounwind readnone uwtable
define void @_ZN16CAmbisonicSource5ResetEv(%class.CAmbisonicSource* nocapture %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @_ZN16CAmbisonicSource7RefreshEv(%class.CAmbisonicSource* readonly %this) unnamed_addr #11 align 2 {
entry:
  %fAzimuth = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 0
  %0 = load float, float* %fAzimuth, align 8, !tbaa !93
  %call = tail call float @cosf(float %0) #23
  %1 = load float, float* %fAzimuth, align 8, !tbaa !93
  %call4 = tail call float @sinf(float %1) #23
  %fElevation = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 1
  %2 = load float, float* %fElevation, align 4, !tbaa !94
  %call6 = tail call float @cosf(float %2) #23
  %3 = load float, float* %fElevation, align 4, !tbaa !94
  %call9 = tail call float @sinf(float %3) #23
  %4 = load float, float* %fAzimuth, align 8, !tbaa !93
  %mul = fmul float %4, 2.000000e+00
  %call12 = tail call float @cosf(float %mul) #23
  %5 = load float, float* %fAzimuth, align 8, !tbaa !93
  %mul15 = fmul float %5, 2.000000e+00
  %call16 = tail call float @sinf(float %mul15) #23
  %6 = load float, float* %fElevation, align 4, !tbaa !94
  %mul19 = fmul float %6, 2.000000e+00
  %call20 = tail call float @sinf(float %mul19) #23
  %7 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  %8 = load i8, i8* %7, align 4, !tbaa !11, !range !14
  %tobool = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %10 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %11 = bitcast float* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !30
  %_M_start.i334 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %13 = load float*, float** %_M_start.i334, align 8, !tbaa !26
  %14 = bitcast float* %13 to i32*
  store i32 %12, i32* %14, align 4, !tbaa !30
  %15 = load i32, i32* %9, align 8, !tbaa !6
  %cmp189 = icmp eq i32 %15, 0
  br i1 %tobool, label %if.then182, label %if.then21

if.then21:                                        ; preds = %entry
  br i1 %cmp189, label %if.end248, label %if.end45

if.end45:                                         ; preds = %if.then21
  %mul28 = fmul float %call4, %call6
  %add.ptr.i341 = getelementptr inbounds float, float* %10, i64 1
  %16 = load float, float* %add.ptr.i341, align 4, !tbaa !30
  %mul31 = fmul float %mul28, %16
  %add.ptr.i348 = getelementptr inbounds float, float* %13, i64 1
  store float %mul31, float* %add.ptr.i348, align 4, !tbaa !30
  %17 = load float, float* %add.ptr.i341, align 4, !tbaa !30
  %mul36 = fmul float %call9, %17
  %add.ptr.i366 = getelementptr inbounds float, float* %13, i64 2
  store float %mul36, float* %add.ptr.i366, align 4, !tbaa !30
  %mul39 = fmul float %call, %call6
  %18 = load float, float* %add.ptr.i341, align 4, !tbaa !30
  %mul42 = fmul float %mul39, %18
  %add.ptr.i380 = getelementptr inbounds float, float* %13, i64 3
  store float %mul42, float* %add.ptr.i380, align 4, !tbaa !30
  %cmp47 = icmp eq i32 %15, 1
  br i1 %cmp47, label %if.end248, label %if.end93

if.end93:                                         ; preds = %if.end45
  %square302 = fmul float %call6, %call6
  %mul51 = fmul float %square302, %call16
  %mul52 = fmul float %mul51, 0x3FEBB67AE0000000
  %add.ptr.i388 = getelementptr inbounds float, float* %10, i64 2
  %19 = load float, float* %add.ptr.i388, align 4, !tbaa !30
  %mul55 = fmul float %mul52, %19
  %add.ptr.i399 = getelementptr inbounds float, float* %13, i64 4
  store float %mul55, float* %add.ptr.i399, align 4, !tbaa !30
  %mul60 = fmul float %call4, %call20
  %mul61 = fmul float %mul60, 0x3FEBB67AE0000000
  %20 = load float, float* %add.ptr.i388, align 4, !tbaa !30
  %mul64 = fmul float %mul61, %20
  %add.ptr.i394 = getelementptr inbounds float, float* %13, i64 5
  store float %mul64, float* %add.ptr.i394, align 4, !tbaa !30
  %square303 = fmul float %call9, %call9
  %mul68 = fmul float %square303, 1.500000e+00
  %sub = fadd float %mul68, -5.000000e-01
  %21 = load float, float* %add.ptr.i388, align 4, !tbaa !30
  %mul71 = fmul float %sub, %21
  %add.ptr.i390 = getelementptr inbounds float, float* %13, i64 6
  store float %mul71, float* %add.ptr.i390, align 4, !tbaa !30
  %mul76 = fmul float %call, %call20
  %mul77 = fmul float %mul76, 0x3FEBB67AE0000000
  %22 = load float, float* %add.ptr.i388, align 4, !tbaa !30
  %mul80 = fmul float %mul77, %22
  %add.ptr.i382 = getelementptr inbounds float, float* %13, i64 7
  store float %mul80, float* %add.ptr.i382, align 4, !tbaa !30
  %mul86 = fmul float %square302, %call12
  %mul87 = fmul float %mul86, 0x3FEBB67AE0000000
  %23 = load float, float* %add.ptr.i388, align 4, !tbaa !30
  %mul90 = fmul float %mul87, %23
  %add.ptr.i375 = getelementptr inbounds float, float* %13, i64 8
  store float %mul90, float* %add.ptr.i375, align 4, !tbaa !30
  %cmp95 = icmp ugt i32 %15, 2
  br i1 %cmp95, label %if.then96, label %if.end248

if.then96:                                        ; preds = %if.end93
  %24 = load float, float* %fAzimuth, align 8, !tbaa !93
  %mul100 = fmul float %24, 3.000000e+00
  %call101 = tail call float @sinf(float %mul100) #23
  %call102 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul103 = fmul float %call101, %call102
  %mul104 = fmul float %mul103, 0x3FE94C5840000000
  %25 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i370 = getelementptr inbounds float, float* %25, i64 3
  %26 = load float, float* %add.ptr.i370, align 4, !tbaa !30
  %mul107 = fmul float %mul104, %26
  %27 = load float*, float** %_M_start.i334, align 8, !tbaa !26
  %add.ptr.i368 = getelementptr inbounds float, float* %27, i64 9
  store float %mul107, float* %add.ptr.i368, align 4, !tbaa !30
  %mul112 = fmul float %call9, %call16
  %square297 = fmul float %call6, %call6
  %mul114 = fmul float %square297, %mul112
  %mul115 = fmul float %mul114, 0x3FFEFBDEC0000000
  %28 = load float, float* %add.ptr.i370, align 4, !tbaa !30
  %mul118 = fmul float %mul115, %28
  %add.ptr.i361 = getelementptr inbounds float, float* %27, i64 10
  store float %mul118, float* %add.ptr.i361, align 4, !tbaa !30
  %square298 = fmul float %call9, %call9
  %mul124 = fmul float %square298, 5.000000e+00
  %sub125 = fadd float %mul124, -1.000000e+00
  %mul126 = fmul float %mul28, %sub125
  %mul127 = fmul float %mul126, 0x3FE3988E20000000
  %29 = load float, float* %add.ptr.i370, align 4, !tbaa !30
  %mul130 = fmul float %mul127, %29
  %add.ptr.i354 = getelementptr inbounds float, float* %27, i64 11
  store float %mul130, float* %add.ptr.i354, align 4, !tbaa !30
  %sub135 = fadd float %mul124, -3.000000e+00
  %mul136 = fmul float %call9, %sub135
  %mul137 = fmul float %mul136, 5.000000e-01
  %30 = load float, float* %add.ptr.i370, align 4, !tbaa !30
  %mul140 = fmul float %mul137, %30
  %add.ptr.i350 = getelementptr inbounds float, float* %27, i64 12
  store float %mul140, float* %add.ptr.i350, align 4, !tbaa !30
  %mul148 = fmul float %mul39, %sub125
  %mul149 = fmul float %mul148, 0x3FE3988E20000000
  %31 = load float, float* %add.ptr.i370, align 4, !tbaa !30
  %mul152 = fmul float %mul149, %31
  %add.ptr.i343 = getelementptr inbounds float, float* %27, i64 13
  store float %mul152, float* %add.ptr.i343, align 4, !tbaa !30
  %mul157 = fmul float %call9, %call12
  %mul159 = fmul float %square297, %mul157
  %mul160 = fmul float %mul159, 0x3FFEFBDEC0000000
  %32 = load float, float* %add.ptr.i370, align 4, !tbaa !30
  %mul163 = fmul float %mul160, %32
  %add.ptr.i336 = getelementptr inbounds float, float* %27, i64 14
  store float %mul163, float* %add.ptr.i336, align 4, !tbaa !30
  %33 = load float, float* %fAzimuth, align 8, !tbaa !93
  %mul169 = fmul float %33, 3.000000e+00
  %call170 = tail call float @cosf(float %mul169) #23
  %call171 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul172 = fmul float %call170, %call171
  %mul173 = fmul float %mul172, 0x3FE94C5840000000
  %34 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i333 = getelementptr inbounds float, float* %34, i64 3
  %35 = load float, float* %add.ptr.i333, align 4, !tbaa !30
  %mul176 = fmul float %mul173, %35
  %36 = load float*, float** %_M_start.i334, align 8, !tbaa !26
  %add.ptr.i331 = getelementptr inbounds float, float* %36, i64 15
  store float %mul176, float* %add.ptr.i331, align 4, !tbaa !30
  br label %if.end248

if.then182:                                       ; preds = %entry
  br i1 %cmp189, label %if.end248, label %if.end203

if.end203:                                        ; preds = %if.then182
  %mul191 = fmul float %call, %call6
  %add.ptr.i329 = getelementptr inbounds float, float* %10, i64 1
  %37 = load float, float* %add.ptr.i329, align 4, !tbaa !30
  %mul194 = fmul float %mul191, %37
  %add.ptr.i327 = getelementptr inbounds float, float* %13, i64 1
  store float %mul194, float* %add.ptr.i327, align 4, !tbaa !30
  %mul197 = fmul float %call4, %call6
  %38 = load float, float* %add.ptr.i329, align 4, !tbaa !30
  %mul200 = fmul float %mul197, %38
  %add.ptr.i323 = getelementptr inbounds float, float* %13, i64 2
  store float %mul200, float* %add.ptr.i323, align 4, !tbaa !30
  %cmp205 = icmp eq i32 %15, 1
  br i1 %cmp205, label %if.end248, label %if.end221

if.end221:                                        ; preds = %if.end203
  %square = fmul float %call6, %call6
  %mul208 = fmul float %square, %call12
  %add.ptr.i321 = getelementptr inbounds float, float* %10, i64 2
  %39 = load float, float* %add.ptr.i321, align 4, !tbaa !30
  %mul211 = fmul float %mul208, %39
  %add.ptr.i319 = getelementptr inbounds float, float* %13, i64 3
  store float %mul211, float* %add.ptr.i319, align 4, !tbaa !30
  %mul215 = fmul float %square, %call16
  %40 = load float, float* %add.ptr.i321, align 4, !tbaa !30
  %mul218 = fmul float %mul215, %40
  %add.ptr.i315 = getelementptr inbounds float, float* %13, i64 4
  store float %mul218, float* %add.ptr.i315, align 4, !tbaa !30
  %cmp223 = icmp ugt i32 %15, 2
  br i1 %cmp223, label %if.then224, label %if.end248

if.then224:                                       ; preds = %if.end221
  %41 = load float, float* %fAzimuth, align 8, !tbaa !93
  %mul227 = fmul float %41, 3.000000e+00
  %call228 = tail call float @cosf(float %mul227) #23
  %call229 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul230 = fmul float %call228, %call229
  %42 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i313 = getelementptr inbounds float, float* %42, i64 3
  %43 = load float, float* %add.ptr.i313, align 4, !tbaa !30
  %mul233 = fmul float %mul230, %43
  %44 = load float*, float** %_M_start.i334, align 8, !tbaa !26
  %add.ptr.i311 = getelementptr inbounds float, float* %44, i64 5
  store float %mul233, float* %add.ptr.i311, align 4, !tbaa !30
  %45 = load float, float* %fAzimuth, align 8, !tbaa !93
  %mul238 = fmul float %45, 3.000000e+00
  %call239 = tail call float @sinf(float %mul238) #23
  %call240 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul241 = fmul float %call239, %call240
  %46 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i309 = getelementptr inbounds float, float* %46, i64 3
  %47 = load float, float* %add.ptr.i309, align 4, !tbaa !30
  %mul244 = fmul float %mul241, %47
  %48 = load float*, float** %_M_start.i334, align 8, !tbaa !26
  %add.ptr.i307 = getelementptr inbounds float, float* %48, i64 6
  store float %mul244, float* %add.ptr.i307, align 4, !tbaa !30
  br label %if.end248

if.end248:                                        ; preds = %if.end45, %if.end203, %if.then182, %if.then21, %if.end221, %if.then224, %if.end93, %if.then96
  %49 = phi float* [ %13, %if.end203 ], [ %13, %if.then182 ], [ %13, %if.then21 ], [ %13, %if.end221 ], [ %48, %if.then224 ], [ %13, %if.end93 ], [ %36, %if.then96 ], [ %13, %if.end45 ]
  %50 = bitcast float* %49 to i8*
  %51 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %cmp249404 = icmp eq i32 %52, 0
  br i1 %cmp249404, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end248
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %53 = zext i32 %52 to i64
  %min.iters.check = icmp ult i32 %52, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

for.body.preheader:                               ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr float, float* %49, i64 %53
  %scevgep408 = getelementptr %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %scevgep408409 = bitcast float* %scevgep408 to i8*
  %uglygep = getelementptr i8, i8* %scevgep408409, i64 1
  %bound0 = icmp ugt i8* %uglygep, %50
  %bound1 = icmp ult float* %m_fGain, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %53, 4294967288
  %54 = add nsw i64 %n.vec, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %xtraiter = and i64 %56, 1
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nuw nsw i64 %56, %xtraiter
  %58 = load float, float* %m_fGain, align 4, !tbaa !92, !alias.scope !95
  %59 = insertelement <4 x float> undef, float %58, i32 0
  %60 = shufflevector <4 x float> %59, <4 x float> undef, <4 x i32> zeroinitializer
  %61 = insertelement <4 x float> undef, float %58, i32 0
  %62 = shufflevector <4 x float> %61, <4 x float> undef, <4 x i32> zeroinitializer
  %63 = load float, float* %m_fGain, align 4, !tbaa !92, !alias.scope !95
  %64 = insertelement <4 x float> undef, float %63, i32 0
  %65 = shufflevector <4 x float> %64, <4 x float> undef, <4 x i32> zeroinitializer
  %66 = insertelement <4 x float> undef, float %63, i32 0
  %67 = shufflevector <4 x float> %66, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %68 = getelementptr inbounds float, float* %49, i64 %index
  %69 = bitcast float* %68 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %69, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %70 = getelementptr inbounds float, float* %68, i64 4
  %71 = bitcast float* %70 to <4 x float>*
  %wide.load411 = load <4 x float>, <4 x float>* %71, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %72 = fmul <4 x float> %60, %wide.load
  %73 = fmul <4 x float> %62, %wide.load411
  %74 = bitcast float* %68 to <4 x float>*
  store <4 x float> %72, <4 x float>* %74, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %75 = bitcast float* %70 to <4 x float>*
  store <4 x float> %73, <4 x float>* %75, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %index.next = or i64 %index, 8
  %76 = getelementptr inbounds float, float* %49, i64 %index.next
  %77 = bitcast float* %76 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %77, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %78 = getelementptr inbounds float, float* %76, i64 4
  %79 = bitcast float* %78 to <4 x float>*
  %wide.load411.1 = load <4 x float>, <4 x float>* %79, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %80 = fmul <4 x float> %65, %wide.load.1
  %81 = fmul <4 x float> %67, %wide.load411.1
  %82 = bitcast float* %76 to <4 x float>*
  store <4 x float> %80, <4 x float>* %82, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %83 = bitcast float* %78 to <4 x float>*
  store <4 x float> %81, <4 x float>* %83, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !100

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %84 = load float, float* %m_fGain, align 4, !tbaa !92, !alias.scope !95
  %85 = insertelement <4 x float> undef, float %84, i32 0
  %86 = shufflevector <4 x float> %85, <4 x float> undef, <4 x i32> zeroinitializer
  %87 = insertelement <4 x float> undef, float %84, i32 0
  %88 = shufflevector <4 x float> %87, <4 x float> undef, <4 x i32> zeroinitializer
  %89 = getelementptr inbounds float, float* %49, i64 %index.unr
  %90 = bitcast float* %89 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %90, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %wide.load411.epil = load <4 x float>, <4 x float>* %92, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %93 = fmul <4 x float> %86, %wide.load.epil
  %94 = fmul <4 x float> %88, %wide.load411.epil
  %95 = bitcast float* %89 to <4 x float>*
  store <4 x float> %93, <4 x float>* %95, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  %96 = bitcast float* %91 to <4 x float>*
  store <4 x float> %94, <4 x float>* %96, align 4, !tbaa !30, !alias.scope !98, !noalias !95
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %n.vec, %53
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end248
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %97 = load float, float* %m_fGain, align 4, !tbaa !92
  %add.ptr.i = getelementptr inbounds float, float* %49, i64 %indvars.iv
  %98 = load float, float* %add.ptr.i, align 4, !tbaa !30
  %mul252 = fmul float %97, %98
  store float %mul252, float* %add.ptr.i, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp249 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp249, label %for.body, label %for.cond.cleanup, !llvm.loop !101
}

; Function Attrs: nofree nounwind
declare float @cosf(float) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare float @sinf(float) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare float @powf(float, float) local_unnamed_addr #12

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN16CAmbisonicSource11SetPositionE10PolarPoint(%class.CAmbisonicSource* nocapture %this, <2 x float> %polPosition.coerce0, float %polPosition.coerce1) unnamed_addr #13 align 2 {
entry:
  %polPosition.sroa.0.0..sroa_idx = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3
  %polPosition.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %polPosition.sroa.0.0..sroa_idx to <2 x float>*
  store <2 x float> %polPosition.coerce0, <2 x float>* %polPosition.sroa.0.0..sroa_cast, align 8
  %polPosition.sroa.2.0..sroa_idx3 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 2
  store float %polPosition.coerce1, float* %polPosition.sroa.2.0..sroa_idx3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define { <2 x float>, float } @_ZN16CAmbisonicSource11GetPositionEv(%class.CAmbisonicSource* nocapture readonly %this) unnamed_addr #4 align 2 {
entry:
  %retval.sroa.0.0..sroa_idx = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3
  %retval.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %retval.sroa.0.0..sroa_idx to <2 x float>*
  %retval.sroa.0.0.copyload = load <2 x float>, <2 x float>* %retval.sroa.0.0..sroa_cast, align 8
  %retval.sroa.2.0..sroa_idx3 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 2
  %retval.sroa.2.0.copyload = load float, float* %retval.sroa.2.0..sroa_idx3, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN16CAmbisonicSource14SetOrderWeightEjf(%class.CAmbisonicSource* nocapture readonly %this, i32 %nOrder, float %fWeight) unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %nOrder to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  store float %fWeight, float* %add.ptr.i, align 4, !tbaa !30
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN16CAmbisonicSource17SetOrderWeightAllEf(%class.CAmbisonicSource* nocapture readonly %this, float %fWeight) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  %1 = load i32, i32* %0, align 8, !tbaa !6
  %cmp6 = icmp eq i32 %1, -1
  br i1 %cmp6, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %2 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add = add nuw i32 %1, 1
  %3 = zext i32 %add to i64
  %4 = icmp ugt i64 %3, 1
  %umax = select i1 %4, i64 %3, i64 1
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %umax, 4294967288
  %broadcast.splatinsert9 = insertelement <4 x float> undef, float %fWeight, i32 0
  %broadcast.splat10 = shufflevector <4 x float> %broadcast.splatinsert9, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert11 = insertelement <4 x float> undef, float %fWeight, i32 0
  %broadcast.splat12 = shufflevector <4 x float> %broadcast.splatinsert11, <4 x float> undef, <4 x i32> zeroinitializer
  %5 = add nsw i64 %n.vec, -8
  %6 = lshr exact i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %xtraiter = and i64 %7, 7
  %8 = icmp ult i64 %5, 56
  br i1 %8, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %7, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.7, %vector.body ]
  %9 = getelementptr inbounds float, float* %2, i64 %index
  %10 = bitcast float* %9 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %10, align 4, !tbaa !30
  %11 = getelementptr inbounds float, float* %9, i64 4
  %12 = bitcast float* %11 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %12, align 4, !tbaa !30
  %index.next = or i64 %index, 8
  %13 = getelementptr inbounds float, float* %2, i64 %index.next
  %14 = bitcast float* %13 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %14, align 4, !tbaa !30
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %16, align 4, !tbaa !30
  %index.next.1 = or i64 %index, 16
  %17 = getelementptr inbounds float, float* %2, i64 %index.next.1
  %18 = bitcast float* %17 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %18, align 4, !tbaa !30
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %20, align 4, !tbaa !30
  %index.next.2 = or i64 %index, 24
  %21 = getelementptr inbounds float, float* %2, i64 %index.next.2
  %22 = bitcast float* %21 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %22, align 4, !tbaa !30
  %23 = getelementptr inbounds float, float* %21, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %24, align 4, !tbaa !30
  %index.next.3 = or i64 %index, 32
  %25 = getelementptr inbounds float, float* %2, i64 %index.next.3
  %26 = bitcast float* %25 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %26, align 4, !tbaa !30
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %28, align 4, !tbaa !30
  %index.next.4 = or i64 %index, 40
  %29 = getelementptr inbounds float, float* %2, i64 %index.next.4
  %30 = bitcast float* %29 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %30, align 4, !tbaa !30
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %32, align 4, !tbaa !30
  %index.next.5 = or i64 %index, 48
  %33 = getelementptr inbounds float, float* %2, i64 %index.next.5
  %34 = bitcast float* %33 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %34, align 4, !tbaa !30
  %35 = getelementptr inbounds float, float* %33, i64 4
  %36 = bitcast float* %35 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %36, align 4, !tbaa !30
  %index.next.6 = or i64 %index, 56
  %37 = getelementptr inbounds float, float* %2, i64 %index.next.6
  %38 = bitcast float* %37 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %38, align 4, !tbaa !30
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %40, align 4, !tbaa !30
  %index.next.7 = add i64 %index, 64
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !102

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %41 = getelementptr inbounds float, float* %2, i64 %index.epil
  %42 = bitcast float* %41 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %42, align 4, !tbaa !30
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %44, align 4, !tbaa !30
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !103

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds float, float* %2, i64 %indvars.iv
  store float %fWeight, float* %add.ptr.i, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !104
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN16CAmbisonicSource14SetCoefficientEjf(%class.CAmbisonicSource* nocapture readonly %this, i32 %nChannel, float %fCoeff) unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  store float %fCoeff, float* %add.ptr.i, align 4, !tbaa !30
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource14GetOrderWeightEj(%class.CAmbisonicSource* nocapture readonly %this, i32 %nOrder) unnamed_addr #4 align 2 {
entry:
  %conv = zext i32 %nOrder to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  %1 = load float, float* %add.ptr.i, align 4, !tbaa !30
  ret float %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource14GetCoefficientEj(%class.CAmbisonicSource* nocapture readonly %this, i32 %nChannel) unnamed_addr #4 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  %1 = load float, float* %add.ptr.i, align 4, !tbaa !30
  ret float %1
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN16CAmbisonicSource7SetGainEf(%class.CAmbisonicSource* nocapture %this, float %fGain) unnamed_addr #3 align 2 {
entry:
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  store float %fGain, float* %m_fGain, align 4, !tbaa !92
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource7GetGainEv(%class.CAmbisonicSource* nocapture readonly %this) unnamed_addr #4 align 2 {
entry:
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %0 = load float, float* %m_fGain, align 4, !tbaa !92
  ret float %0
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderC2Ev(%class.CAmbisonicEncoder* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  %1 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 4
  store i32 0, i32* %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 5
  store i8 0, i8* %4, align 4, !tbaa !13
  %m_pfCoeff.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1
  %fDistance.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 3, i32 2
  %5 = bitcast %"class.std::vector"* %m_pfCoeff.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false) #23
  store float 1.000000e+00, float* %fDistance.i, align 8, !tbaa !89
  %m_fGain.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 4
  store float 1.000000e+00, float* %m_fGain.i, align 4, !tbaa !92
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV17CAmbisonicEncoder, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderD2Ev(%class.CAmbisonicEncoder* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_start.i.i2.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i, align 8, !tbaa !26
  %tobool.i.i.i3.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i, label %_ZN16CAmbisonicSourceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN16CAmbisonicSourceD2Ev.exit

_ZN16CAmbisonicSourceD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %if.then.i.i.i4.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderD0Ev(%class.CAmbisonicEncoder* %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !26
  %tobool.i.i.i3.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  %5 = bitcast %class.CAmbisonicEncoder* %this to i8*
  tail call void @_ZdlPv(i8* %5) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: uwtable
define zeroext i1 @_ZN17CAmbisonicEncoder9ConfigureEjbj(%class.CAmbisonicEncoder* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nMisc) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0
  %call = tail call zeroext i1 @_ZN16CAmbisonicSource9ConfigureEjbj(%class.CAmbisonicSource* %0, i32 %nOrder, i1 zeroext %b3D, i32 undef)
  ret i1 true
}

; Function Attrs: nofree nounwind uwtable
define void @_ZN17CAmbisonicEncoder7RefreshEv(%class.CAmbisonicEncoder* readonly %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0
  tail call void @_ZN16CAmbisonicSource7RefreshEv(%class.CAmbisonicSource* %0)
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN17CAmbisonicEncoder7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoder* nocapture readonly %this, float* nocapture readonly %pfSrc, i32 %nSamples, %class.CBFormat* nocapture readonly %pfDst) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp22 = icmp eq i32 %1, 0
  %cmp320 = icmp eq i32 %nSamples, 0
  %or.cond = or i1 %cmp22, %cmp320
  br i1 %or.cond, label %for.end11, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %entry
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %pfDst, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %_M_start.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %2 = zext i32 %1 to i64
  %.pre = load float*, float** %_M_start.i, align 8, !tbaa !26
  %.pre28 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %wide.trip.count = zext i32 %nSamples to i64
  %scevgep31 = getelementptr float, float* %pfSrc, i64 %wide.trip.count
  %3 = and i64 %wide.trip.count, 4294967288
  %4 = add nsw i64 %3, -8
  %5 = lshr exact i64 %4, 3
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i32 %nSamples, 8
  %n.vec = and i64 %wide.trip.count, 4294967288
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i64 %4, 0
  %unroll_iter = sub nuw nsw i64 %6, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter40 = and i64 %wide.trip.count, 3
  %lcmp.mod41 = icmp eq i64 %xtraiter40, 0
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc9_crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next27, %for.cond2.for.inc9_crit_edge.us ]
  %add.ptr.i.us = getelementptr inbounds float, float* %.pre, i64 %indvars.iv26
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre28, i64 %indvars.iv26
  %8 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us
  %9 = bitcast float* %8 to i8*
  %scevgep33 = getelementptr float, float* %.pre, i64 %indvars.iv26
  %scevgep3334 = bitcast float* %scevgep33 to i8*
  %uglygep = getelementptr i8, i8* %scevgep3334, i64 1
  %scevgep = getelementptr float, float* %8, i64 %wide.trip.count
  %bound0 = icmp ult float* %8, %scevgep31
  %bound1 = icmp ugt float* %scevgep, %pfSrc
  %found.conflict = and i1 %bound0, %bound1
  %bound035 = icmp ugt i8* %uglygep, %9
  %bound136 = icmp ult float* %add.ptr.i.us, %scevgep
  %found.conflict37 = and i1 %bound035, %bound136
  %conflict.rdx = or i1 %found.conflict, %found.conflict37
  br i1 %conflict.rdx, label %for.body4.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %7, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %10 = load float, float* %add.ptr.i.us, align 4, !tbaa !30, !alias.scope !106
  %11 = insertelement <4 x float> undef, float %10, i32 0
  %12 = shufflevector <4 x float> %11, <4 x float> undef, <4 x i32> zeroinitializer
  %13 = insertelement <4 x float> undef, float %10, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = load float, float* %add.ptr.i.us, align 4, !tbaa !30, !alias.scope !106
  %16 = insertelement <4 x float> undef, float %15, i32 0
  %17 = shufflevector <4 x float> %16, <4 x float> undef, <4 x i32> zeroinitializer
  %18 = insertelement <4 x float> undef, float %15, i32 0
  %19 = shufflevector <4 x float> %18, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %20 = getelementptr inbounds float, float* %pfSrc, i64 %index
  %21 = bitcast float* %20 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %21, align 4, !tbaa !30, !alias.scope !109
  %22 = getelementptr inbounds float, float* %20, i64 4
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load39 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !30, !alias.scope !109
  %24 = fmul <4 x float> %wide.load, %12
  %25 = fmul <4 x float> %wide.load39, %14
  %26 = getelementptr inbounds float, float* %8, i64 %index
  %27 = bitcast float* %26 to <4 x float>*
  store <4 x float> %24, <4 x float>* %27, align 4, !tbaa !30, !alias.scope !111, !noalias !113
  %28 = getelementptr inbounds float, float* %26, i64 4
  %29 = bitcast float* %28 to <4 x float>*
  store <4 x float> %25, <4 x float>* %29, align 4, !tbaa !30, !alias.scope !111, !noalias !113
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %pfSrc, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !30, !alias.scope !109
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load39.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !30, !alias.scope !109
  %34 = fmul <4 x float> %wide.load.1, %17
  %35 = fmul <4 x float> %wide.load39.1, %19
  %36 = getelementptr inbounds float, float* %8, i64 %index.next
  %37 = bitcast float* %36 to <4 x float>*
  store <4 x float> %34, <4 x float>* %37, align 4, !tbaa !30, !alias.scope !111, !noalias !113
  %38 = getelementptr inbounds float, float* %36, i64 4
  %39 = bitcast float* %38 to <4 x float>*
  store <4 x float> %35, <4 x float>* %39, align 4, !tbaa !30, !alias.scope !111, !noalias !113
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !114

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %40 = getelementptr inbounds float, float* %pfSrc, i64 %index.unr
  %41 = bitcast float* %40 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %41, align 4, !tbaa !30, !alias.scope !109
  %42 = getelementptr inbounds float, float* %40, i64 4
  %43 = bitcast float* %42 to <4 x float>*
  %wide.load39.epil = load <4 x float>, <4 x float>* %43, align 4, !tbaa !30, !alias.scope !109
  %44 = load float, float* %add.ptr.i.us, align 4, !tbaa !30, !alias.scope !106
  %45 = insertelement <4 x float> undef, float %44, i32 0
  %46 = shufflevector <4 x float> %45, <4 x float> undef, <4 x i32> zeroinitializer
  %47 = insertelement <4 x float> undef, float %44, i32 0
  %48 = shufflevector <4 x float> %47, <4 x float> undef, <4 x i32> zeroinitializer
  %49 = fmul <4 x float> %wide.load.epil, %46
  %50 = fmul <4 x float> %wide.load39.epil, %48
  %51 = getelementptr inbounds float, float* %8, i64 %index.unr
  %52 = bitcast float* %51 to <4 x float>*
  store <4 x float> %49, <4 x float>* %52, align 4, !tbaa !30, !alias.scope !111, !noalias !113
  %53 = getelementptr inbounds float, float* %51, i64 4
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %50, <4 x float>* %54, align 4, !tbaa !30, !alias.scope !111, !noalias !113
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  %55 = xor i64 %indvars.iv.ph, -1
  %56 = add nsw i64 %55, %wide.trip.count
  br i1 %lcmp.mod41, label %for.body4.us.prol.loopexit, label %for.body4.us.prol

for.body4.us.prol:                                ; preds = %for.body4.us.preheader, %for.body4.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body4.us.prol ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body4.us.prol ], [ %xtraiter40, %for.body4.us.preheader ]
  %arrayidx.us.prol = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.prol
  %57 = load float, float* %arrayidx.us.prol, align 4, !tbaa !30
  %58 = load float, float* %add.ptr.i.us, align 4, !tbaa !30
  %mul.us.prol = fmul float %57, %58
  %arrayidx8.us.prol = getelementptr inbounds float, float* %8, i64 %indvars.iv.prol
  store float %mul.us.prol, float* %arrayidx8.us.prol, align 4, !tbaa !30
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body4.us.prol.loopexit, label %for.body4.us.prol, !llvm.loop !115

for.body4.us.prol.loopexit:                       ; preds = %for.body4.us.prol, %for.body4.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body4.us.preheader ], [ %indvars.iv.next.prol, %for.body4.us.prol ]
  %59 = icmp ult i64 %56, 3
  br i1 %59, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.prol.loopexit, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body4.us ], [ %indvars.iv.unr, %for.body4.us.prol.loopexit ]
  %arrayidx.us = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv
  %60 = load float, float* %arrayidx.us, align 4, !tbaa !30
  %61 = load float, float* %add.ptr.i.us, align 4, !tbaa !30
  %mul.us = fmul float %60, %61
  %arrayidx8.us = getelementptr inbounds float, float* %8, i64 %indvars.iv
  store float %mul.us, float* %arrayidx8.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next
  %62 = load float, float* %arrayidx.us.1, align 4, !tbaa !30
  %63 = load float, float* %add.ptr.i.us, align 4, !tbaa !30
  %mul.us.1 = fmul float %62, %63
  %arrayidx8.us.1 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next
  store float %mul.us.1, float* %arrayidx8.us.1, align 4, !tbaa !30
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next.1
  %64 = load float, float* %arrayidx.us.2, align 4, !tbaa !30
  %65 = load float, float* %add.ptr.i.us, align 4, !tbaa !30
  %mul.us.2 = fmul float %64, %65
  %arrayidx8.us.2 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next.1
  store float %mul.us.2, float* %arrayidx8.us.2, align 4, !tbaa !30
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next.2
  %66 = load float, float* %arrayidx.us.3, align 4, !tbaa !30
  %67 = load float, float* %add.ptr.i.us, align 4, !tbaa !30
  %mul.us.3 = fmul float %66, %67
  %arrayidx8.us.3 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next.2
  store float %mul.us.3, float* %arrayidx8.us.3, align 4, !tbaa !30
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us, !llvm.loop !116

for.cond2.for.inc9_crit_edge.us:                  ; preds = %for.body4.us.prol.loopexit, %for.body4.us, %middle.block
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %cmp.us = icmp ult i64 %indvars.iv.next27, %2
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end11

for.end11:                                        ; preds = %for.cond2.for.inc9_crit_edge.us, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN21CAmbisonicEncoderDistC2Ev(%class.CAmbisonicEncoderDist* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %0, align 8, !tbaa !6
  %1 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8 0, i8* %1, align 4, !tbaa !11
  %2 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  store i32 0, i32* %2, align 8, !tbaa !12
  %3 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 5
  store i8 0, i8* %3, align 4, !tbaa !13
  %m_pfCoeff.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1
  %fDistance.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %4 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #23
  store float 1.000000e+00, float* %fDistance.i.i, align 8, !tbaa !89
  %m_fGain.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 4
  store float 1.000000e+00, float* %m_fGain.i.i, align 4, !tbaa !92
  %5 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %6 = bitcast i32* %m_nSampleRate to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 36, i1 false)
  store float 5.000000e+00, float* %m_fRoomRadius, align 4, !tbaa !117
  %m_fInteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  store float 0.000000e+00, float* %m_fInteriorGain, align 8, !tbaa !119
  %m_fExteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  store float 0.000000e+00, float* %m_fExteriorGain, align 4, !tbaa !120
  %7 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0
  %call.i6 = invoke zeroext i1 @_ZN16CAmbisonicSource9ConfigureEjbj(%class.CAmbisonicSource* %7, i32 1, i1 zeroext true, i32 undef)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store i32 44100, i32* %m_nSampleRate, align 8, !tbaa !121
  %m_nDelayBufferLength.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  store i32 19230, i32* %m_nDelayBufferLength.i, align 4, !tbaa !122
  %m_pfDelayBuffer.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %8 = load float*, float** %m_pfDelayBuffer.i, align 8, !tbaa !123
  %tobool6.i = icmp eq float* %8, null
  br i1 %tobool6.i, label %if.end9.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  %9 = bitcast float* %8 to i8*
  tail call void @_ZdaPv(i8* %9) #25
  %.pre = load i32, i32* %m_nDelayBufferLength.i, align 4, !tbaa !122
  %phitmp = zext i32 %.pre to i64
  %phitmp7 = shl nuw nsw i64 %phitmp, 2
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %call.i.noexc
  %10 = phi i64 [ %phitmp7, %delete.notnull.i ], [ 76920, %call.i.noexc ]
  %call12.i4 = invoke i8* @_Znam(i64 %10) #24
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %if.end9.i
  %11 = bitcast float** %m_pfDelayBuffer.i to i8**
  store i8* %call12.i4, i8** %11, align 8, !tbaa !123
  %12 = bitcast %class.CAmbisonicEncoderDist* %this to void (%class.CAmbisonicEncoderDist*)***
  %vtable.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %12, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable.i, i64 3
  %13 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn.i, align 8
  invoke void %13(%class.CAmbisonicEncoderDist* nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call12.i.noexc
  ret void

lpad:                                             ; preds = %entry, %call12.i.noexc, %if.end9.i
  %14 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %15 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i.i = icmp eq float* %15, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad
  %16 = bitcast float* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %lpad
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %17 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !26
  %tobool.i.i.i3.i.i = icmp eq float* %17, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %18 = bitcast float* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #23
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  resume { i8*, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDistD2Ev(%class.CAmbisonicEncoderDist* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %1 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !123
  %tobool = icmp eq float* %1, null
  br i1 %tobool, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %if.end

if.end:                                           ; preds = %entry, %delete.notnull
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.end
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %5 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !26
  %tobool.i.i.i3.i.i = icmp eq float* %5, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %6 = bitcast float* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDistD0Ev(%class.CAmbisonicEncoderDist* %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %m_pfDelayBuffer.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %1 = load float*, float** %m_pfDelayBuffer.i, align 8, !tbaa !123
  %tobool.i = icmp eq float* %1, null
  br i1 %tobool.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.end.i
  %_M_start.i.i2.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %5 = load float*, float** %_M_start.i.i2.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i3.i.i.i = icmp eq float* %5, null
  br i1 %tobool.i.i.i3.i.i.i, label %_ZN21CAmbisonicEncoderDistD2Ev.exit, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %6 = bitcast float* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %_ZN21CAmbisonicEncoderDistD2Ev.exit

_ZN21CAmbisonicEncoderDistD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %if.then.i.i.i4.i.i.i
  %7 = bitcast %class.CAmbisonicEncoderDist* %this to i8*
  tail call void @_ZdlPv(i8* %7) #25
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN21CAmbisonicEncoderDist9ConfigureEjbj(%class.CAmbisonicEncoderDist* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nSampleRate) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0
  %call.i = tail call zeroext i1 @_ZN16CAmbisonicSource9ConfigureEjbj(%class.CAmbisonicSource* %0, i32 %nOrder, i1 zeroext %b3D, i32 undef)
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  store i32 %nSampleRate, i32* %m_nSampleRate, align 8, !tbaa !121
  %conv = uitofp i32 %nSampleRate to float
  %mul = fmul float %conv, 0x3FDBE82FA0000000
  %add = fadd float %mul, 5.000000e-01
  %conv5 = fptoui float %add to i32
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  store i32 %conv5, i32* %m_nDelayBufferLength, align 4, !tbaa !122
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %1 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !123
  %tobool6 = icmp eq float* %1, null
  br i1 %tobool6, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  %.pre = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !122
  br label %if.end9

if.end9:                                          ; preds = %entry, %delete.notnull
  %3 = phi i32 [ %conv5, %entry ], [ %.pre, %delete.notnull ]
  %conv11 = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %conv11, 2
  %call12 = tail call i8* @_Znam(i64 %4) #24
  %5 = bitcast float** %m_pfDelayBuffer to i8**
  store i8* %call12, i8** %5, align 8, !tbaa !123
  %6 = bitcast %class.CAmbisonicEncoderDist* %this to void (%class.CAmbisonicEncoderDist*)***
  %vtable = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %6, align 8, !tbaa !3
  %vfn = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable, i64 3
  %7 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn, align 8
  tail call void %7(%class.CAmbisonicEncoderDist* nonnull %this)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist5ResetEv(%class.CAmbisonicEncoderDist* nocapture %this) unnamed_addr #6 align 2 {
entry:
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %0 = bitcast float** %m_pfDelayBuffer to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !123
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %2 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !122
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 %mul, i1 false)
  %fDistance = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %3 = load float, float* %fDistance, align 8, !tbaa !89
  %div = fdiv float %3, 3.440000e+02
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %4 = load i32, i32* %m_nSampleRate, align 8, !tbaa !121
  %conv2 = uitofp i32 %4 to float
  %mul3 = fmul float %div, %conv2
  %add = fadd float %mul3, 5.000000e-01
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %conv5 = fptosi float %add to i32
  %m_nDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 3
  store i32 %conv5, i32* %m_nDelay, align 8, !tbaa !124
  %conv7 = sitofp i32 %conv5 to float
  %sub = fsub float %add, %conv7
  store float %sub, float* %m_fDelay, align 4, !tbaa !125
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  store i32 0, i32* %m_nIn, align 8, !tbaa !126
  %5 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !122
  %add13 = sub i32 %5, %conv5
  %rem = urem i32 %add13, %5
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  store i32 %rem, i32* %m_nOutA, align 4, !tbaa !127
  %add16 = add nuw nsw i32 %rem, 1
  %rem18 = urem i32 %add16, %5
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  store i32 %rem18, i32* %m_nOutB, align 8, !tbaa !128
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist7RefreshEv(%class.CAmbisonicEncoderDist* %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0
  tail call void @_ZN16CAmbisonicSource7RefreshEv(%class.CAmbisonicSource* %0) #23
  %fDistance = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %1 = load float, float* %fDistance, align 8, !tbaa !89
  %2 = tail call float @llvm.fabs.f32(float %1) #23
  %div = fdiv float %2, 3.440000e+02
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %3 = load i32, i32* %m_nSampleRate, align 8, !tbaa !121
  %conv = uitofp i32 %3 to float
  %mul = fmul float %div, %conv
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %conv3 = fptosi float %mul to i32
  %m_nDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 3
  store i32 %conv3, i32* %m_nDelay, align 8, !tbaa !124
  %conv5 = sitofp i32 %conv3 to float
  %sub = fsub float %mul, %conv5
  store float %sub, float* %m_fDelay, align 4, !tbaa !125
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  %4 = load i32, i32* %m_nIn, align 8, !tbaa !126
  %sub8 = sub i32 %4, %conv3
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %5 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !122
  %add = add i32 %sub8, %5
  %rem = urem i32 %add, %5
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  store i32 %rem, i32* %m_nOutA, align 4, !tbaa !127
  %add11 = add nuw nsw i32 %rem, 1
  %rem13 = urem i32 %add11, %5
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  store i32 %rem13, i32* %m_nOutB, align 8, !tbaa !128
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %6 = load float, float* %m_fRoomRadius, align 4, !tbaa !117
  %cmp = fcmp ult float %2, %6
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div21 = fdiv float %6, %2
  %div22 = fmul float %div21, 5.000000e-01
  br label %if.end

if.else:                                          ; preds = %entry
  %div28 = fdiv float %2, %6
  %sub29 = fsub float 2.000000e+00, %div28
  %div30 = fmul float %sub29, 5.000000e-01
  %div37 = fmul float %div28, 5.000000e-01
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div22.sink39 = phi float [ %div30, %if.else ], [ %div22, %if.then ]
  %div22.sink = phi float [ %div37, %if.else ], [ %div22, %if.then ]
  %7 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  store float %div22.sink39, float* %7, align 8
  %8 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  store float %div22.sink, float* %8, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoderDist* nocapture %this, float* nocapture readonly %pfSrc, i32 %nSamples, %class.CBFormat* nocapture readonly %pfDst) local_unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %cmp62 = icmp eq i32 %nSamples, 0
  br i1 %cmp62, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %0 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !123
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  %m_fInteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  %_M_start.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i, align 8, !tbaa !26
  %_M_head_impl.i.i.i.i.i.i.i59 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %pfDst, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %2 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i59, align 8, !tbaa !27
  %3 = load float*, float** %2, align 8, !tbaa !27
  %m_fExteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  %4 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %cmp1960 = icmp ugt i32 %5, 1
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %6 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !122
  %m_nIn.promoted = load i32, i32* %m_nIn, align 8, !tbaa !126
  %m_nOutA.promoted = load i32, i32* %m_nOutA, align 4, !tbaa !127
  %m_nOutB.promoted = load i32, i32* %m_nOutB, align 8, !tbaa !128
  %wide.trip.count = zext i32 %nSamples to i64
  br i1 %cmp1960, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %xtraiter = and i64 %8, 3
  %10 = icmp ult i64 %9, 3
  %unroll_iter = sub nsw i64 %8, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond18.for.end_crit_edge.us, %for.body.us.preheader
  %indvars.iv71 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next72, %for.cond18.for.end_crit_edge.us ]
  %rem4066.us = phi i32 [ %m_nOutB.promoted, %for.body.us.preheader ], [ %rem40.us, %for.cond18.for.end_crit_edge.us ]
  %rem3565.us = phi i32 [ %m_nOutA.promoted, %for.body.us.preheader ], [ %rem35.us, %for.cond18.for.end_crit_edge.us ]
  %rem64.us = phi i32 [ %m_nIn.promoted, %for.body.us.preheader ], [ %rem.us, %for.cond18.for.end_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv71
  %11 = bitcast float* %arrayidx.us to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !30
  %idxprom2.us = sext i32 %rem64.us to i64
  %arrayidx3.us = getelementptr inbounds float, float* %0, i64 %idxprom2.us
  %13 = bitcast float* %arrayidx3.us to i32*
  store i32 %12, i32* %13, align 4, !tbaa !30
  %idxprom5.us = sext i32 %rem3565.us to i64
  %arrayidx6.us = getelementptr inbounds float, float* %0, i64 %idxprom5.us
  %14 = load float, float* %arrayidx6.us, align 4, !tbaa !30
  %15 = load float, float* %m_fDelay, align 4, !tbaa !125
  %sub.us = fsub float 1.000000e+00, %15
  %mul.us = fmul float %14, %sub.us
  %idxprom8.us = sext i32 %rem4066.us to i64
  %arrayidx9.us = getelementptr inbounds float, float* %0, i64 %idxprom8.us
  %16 = load float, float* %arrayidx9.us, align 4, !tbaa !30
  %mul11.us = fmul float %15, %16
  %add.us = fadd float %mul.us, %mul11.us
  %17 = load float, float* %m_fInteriorGain, align 8, !tbaa !119
  %mul12.us = fmul float %17, %add.us
  %18 = load float, float* %1, align 4, !tbaa !30
  %mul13.us = fmul float %mul12.us, %18
  %arrayidx16.us = getelementptr inbounds float, float* %3, i64 %indvars.iv71
  store float %mul13.us, float* %arrayidx16.us, align 4, !tbaa !30
  %19 = load float, float* %m_fExteriorGain, align 4, !tbaa !120
  %mul17.us = fmul float %add.us, %19
  br i1 %10, label %for.cond18.for.end_crit_edge.us.unr-lcssa, label %for.body20.us

for.body20.us:                                    ; preds = %for.body.us, %for.body20.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body20.us ], [ 1, %for.body.us ]
  %niter = phi i64 [ %niter.nsub.3, %for.body20.us ], [ %unroll_iter, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds float, float* %1, i64 %indvars.iv
  %20 = load float, float* %add.ptr.i.us, align 4, !tbaa !30
  %mul23.us = fmul float %mul17.us, %20
  %arrayidx.i.us = getelementptr inbounds float*, float** %2, i64 %indvars.iv
  %21 = load float*, float** %arrayidx.i.us, align 8, !tbaa !27
  %arrayidx28.us = getelementptr inbounds float, float* %21, i64 %indvars.iv71
  store float %mul23.us, float* %arrayidx28.us, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i.us.1 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next
  %22 = load float, float* %add.ptr.i.us.1, align 4, !tbaa !30
  %mul23.us.1 = fmul float %mul17.us, %22
  %arrayidx.i.us.1 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next
  %23 = load float*, float** %arrayidx.i.us.1, align 8, !tbaa !27
  %arrayidx28.us.1 = getelementptr inbounds float, float* %23, i64 %indvars.iv71
  store float %mul23.us.1, float* %arrayidx28.us.1, align 4, !tbaa !30
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i.us.2 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next.1
  %24 = load float, float* %add.ptr.i.us.2, align 4, !tbaa !30
  %mul23.us.2 = fmul float %mul17.us, %24
  %arrayidx.i.us.2 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next.1
  %25 = load float*, float** %arrayidx.i.us.2, align 8, !tbaa !27
  %arrayidx28.us.2 = getelementptr inbounds float, float* %25, i64 %indvars.iv71
  store float %mul23.us.2, float* %arrayidx28.us.2, align 4, !tbaa !30
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i.us.3 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next.2
  %26 = load float, float* %add.ptr.i.us.3, align 4, !tbaa !30
  %mul23.us.3 = fmul float %mul17.us, %26
  %arrayidx.i.us.3 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next.2
  %27 = load float*, float** %arrayidx.i.us.3, align 8, !tbaa !27
  %arrayidx28.us.3 = getelementptr inbounds float, float* %27, i64 %indvars.iv71
  store float %mul23.us.3, float* %arrayidx28.us.3, align 4, !tbaa !30
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.cond18.for.end_crit_edge.us.unr-lcssa, label %for.body20.us

for.cond18.for.end_crit_edge.us.unr-lcssa:        ; preds = %for.body20.us, %for.body.us
  %indvars.iv.unr = phi i64 [ 1, %for.body.us ], [ %indvars.iv.next.3, %for.body20.us ]
  br i1 %lcmp.mod, label %for.cond18.for.end_crit_edge.us, label %for.body20.us.epil

for.body20.us.epil:                               ; preds = %for.cond18.for.end_crit_edge.us.unr-lcssa, %for.body20.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body20.us.epil ], [ %indvars.iv.unr, %for.cond18.for.end_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body20.us.epil ], [ %xtraiter, %for.cond18.for.end_crit_edge.us.unr-lcssa ]
  %add.ptr.i.us.epil = getelementptr inbounds float, float* %1, i64 %indvars.iv.epil
  %28 = load float, float* %add.ptr.i.us.epil, align 4, !tbaa !30
  %mul23.us.epil = fmul float %mul17.us, %28
  %arrayidx.i.us.epil = getelementptr inbounds float*, float** %2, i64 %indvars.iv.epil
  %29 = load float*, float** %arrayidx.i.us.epil, align 8, !tbaa !27
  %arrayidx28.us.epil = getelementptr inbounds float, float* %29, i64 %indvars.iv71
  store float %mul23.us.epil, float* %arrayidx28.us.epil, align 4, !tbaa !30
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.cond18.for.end_crit_edge.us, label %for.body20.us.epil, !llvm.loop !129

for.cond18.for.end_crit_edge.us:                  ; preds = %for.body20.us.epil, %for.cond18.for.end_crit_edge.us.unr-lcssa
  %add30.us = add nsw i32 %rem64.us, 1
  %rem.us = urem i32 %add30.us, %6
  %add33.us = add nsw i32 %rem3565.us, 1
  %rem35.us = urem i32 %add33.us, %6
  %add38.us = add nsw i32 %rem4066.us, 1
  %rem40.us = urem i32 %add38.us, %6
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond, label %for.cond.for.end44_crit_edge, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body ], [ 0, %for.body.lr.ph ]
  %rem4066 = phi i32 [ %rem40, %for.body ], [ %m_nOutB.promoted, %for.body.lr.ph ]
  %rem3565 = phi i32 [ %rem35, %for.body ], [ %m_nOutA.promoted, %for.body.lr.ph ]
  %rem64 = phi i32 [ %rem, %for.body ], [ %m_nIn.promoted, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv73
  %30 = bitcast float* %arrayidx to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !30
  %idxprom2 = sext i32 %rem64 to i64
  %arrayidx3 = getelementptr inbounds float, float* %0, i64 %idxprom2
  %32 = bitcast float* %arrayidx3 to i32*
  store i32 %31, i32* %32, align 4, !tbaa !30
  %idxprom5 = sext i32 %rem3565 to i64
  %arrayidx6 = getelementptr inbounds float, float* %0, i64 %idxprom5
  %33 = load float, float* %arrayidx6, align 4, !tbaa !30
  %34 = load float, float* %m_fDelay, align 4, !tbaa !125
  %sub = fsub float 1.000000e+00, %34
  %mul = fmul float %33, %sub
  %idxprom8 = sext i32 %rem4066 to i64
  %arrayidx9 = getelementptr inbounds float, float* %0, i64 %idxprom8
  %35 = load float, float* %arrayidx9, align 4, !tbaa !30
  %mul11 = fmul float %34, %35
  %add = fadd float %mul, %mul11
  %36 = load float, float* %m_fInteriorGain, align 8, !tbaa !119
  %mul12 = fmul float %36, %add
  %37 = load float, float* %1, align 4, !tbaa !30
  %mul13 = fmul float %mul12, %37
  %arrayidx16 = getelementptr inbounds float, float* %3, i64 %indvars.iv73
  store float %mul13, float* %arrayidx16, align 4, !tbaa !30
  %add30 = add nsw i32 %rem64, 1
  %rem = urem i32 %add30, %6
  %add33 = add nsw i32 %rem3565, 1
  %rem35 = urem i32 %add33, %6
  %add38 = add nsw i32 %rem4066, 1
  %rem40 = urem i32 %add38, %6
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76 = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76, label %for.cond.for.end44_crit_edge, label %for.body

for.cond.for.end44_crit_edge:                     ; preds = %for.body, %for.cond18.for.end_crit_edge.us
  %rem40.lcssa = phi i32 [ %rem40.us, %for.cond18.for.end_crit_edge.us ], [ %rem40, %for.body ]
  %rem35.lcssa = phi i32 [ %rem35.us, %for.cond18.for.end_crit_edge.us ], [ %rem35, %for.body ]
  %rem.lcssa = phi i32 [ %rem.us, %for.cond18.for.end_crit_edge.us ], [ %rem, %for.body ]
  store i32 %rem.lcssa, i32* %m_nIn, align 8, !tbaa !126
  store i32 %rem35.lcssa, i32* %m_nOutA, align 4, !tbaa !127
  store i32 %rem40.lcssa, i32* %m_nOutB, align 8, !tbaa !128
  br label %for.end44

for.end44:                                        ; preds = %entry, %for.cond.for.end44_crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN21CAmbisonicEncoderDist13SetRoomRadiusEf(%class.CAmbisonicEncoderDist* nocapture %this, float %fRoomRadius) local_unnamed_addr #3 align 2 {
entry:
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  store float %fRoomRadius, float* %m_fRoomRadius, align 4, !tbaa !117
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN21CAmbisonicEncoderDist13GetRoomRadiusEv(%class.CAmbisonicEncoderDist* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %0 = load float, float* %m_fRoomRadius, align 4, !tbaa !117
  ret float %0
}

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nocapture %this, %"class.std::__cxx11::basic_string"* %srcFilename, i32 %nOrder, i1 zeroext %b3D) unnamed_addr #15 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %temp = alloca [44 x i8], align 16
  %amp = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 5
  store float 1.000000e+00, float* %amp, align 4, !tbaa !130
  %call = tail call i8* @_Znwm(i64 528) #24
  %0 = bitcast i8* %call to %"class.std::basic_fstream"*
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %srcFilename, i32 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.ILLIXR_AUDIO::Sound"* %this to i8**
  store i8* %call, i8** %1, align 8, !tbaa !132
  %2 = getelementptr inbounds [44 x i8], [44 x i8]* %temp, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %2) #23
  %.cast = bitcast i8* %call to %"class.std::basic_istream"*
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %.cast, i8* nonnull %2, i64 44)
  %call4 = call i8* @_Znwm(i64 64) #24
  %3 = bitcast i8* %call4 to %class.CBFormat*
  %4 = bitcast i8* %call4 to i32 (...)***
  %5 = getelementptr inbounds i8, i8* %call4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, i8* %call4, i64 12
  store i8 0, i8* %7, align 4, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %call4, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %call4, i64 20
  store i8 0, i8* %10, align 4, !tbaa !13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %m_nSamples.i = getelementptr inbounds i8, i8* %call4, i64 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %m_nSamples.i, i8 0, i64 40, i1 false) #23
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 2
  %11 = bitcast %class.CBFormat** %BFormat to i8**
  store i8* %call4, i8** %11, align 8, !tbaa !133
  %call8 = call zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* nonnull %3, i32 %nOrder, i1 zeroext true, i32 1024)
  %12 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !133
  %13 = bitcast %class.CBFormat* %12 to void (%class.CBFormat*)***
  %vtable11 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %13, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable11, i64 4
  %14 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn12, align 8
  call void %14(%class.CBFormat* %12)
  %call13 = call i8* @_Znwm(i64 136) #24
  %15 = bitcast i8* %call13 to %class.CAmbisonicEncoderDist*
  invoke void @_ZN21CAmbisonicEncoderDistC2Ev(%class.CAmbisonicEncoderDist* nonnull %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %16 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to i8**
  store i8* %call13, i8** %16, align 8, !tbaa !134
  %17 = bitcast i8* %call13 to i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)***
  %vtable17 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)**, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*** %17, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vtable17, i64 2
  %18 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vfn18, align 8
  %call19 = call zeroext i1 %18(%class.CAmbisonicEncoderDist* nonnull %15, i32 %nOrder, i1 zeroext true, i32 48000)
  %19 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !134
  %20 = bitcast %class.CAmbisonicEncoderDist* %19 to void (%class.CAmbisonicEncoderDist*)***
  %vtable24 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %20, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable24, i64 4
  %21 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn25, align 8
  call void %21(%class.CAmbisonicEncoderDist* %19)
  %fAzimuth = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 0
  store float 0.000000e+00, float* %fAzimuth, align 8, !tbaa !135
  %fElevation = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 1
  store float 0.000000e+00, float* %fElevation, align 4, !tbaa !136
  %fDistance = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 2
  store float 0.000000e+00, float* %fDistance, align 8, !tbaa !137
  %22 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to %class.CAmbisonicSource**
  %23 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %22, align 8, !tbaa !134
  %agg.tmp.sroa.0.0..sroa_idx = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %agg.tmp.sroa.0.0..sroa_idx to <2 x float>*
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %24 = bitcast %class.CAmbisonicSource* %23 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable31 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %24, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable31, i64 5
  %25 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn32, align 8
  call void %25(%class.CAmbisonicSource* %23, <2 x float> %agg.tmp.sroa.0.0.copyload, float 0.000000e+00)
  %26 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !134
  %27 = bitcast %class.CAmbisonicEncoderDist* %26 to void (%class.CAmbisonicEncoderDist*)***
  %vtable34 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %27, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable34, i64 4
  %28 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn35, align 8
  call void %28(%class.CAmbisonicEncoderDist* %26)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #23
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  tail call void @_ZdlPv(i8* nonnull %call) #25
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %call13) #25
  %33 = extractvalue { i8*, i32 } %32, 1
  %34 = extractvalue { i8*, i32 } %32, 0
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad
  %ehselector.slot.1 = phi i32 [ %33, %lpad14 ], [ %31, %lpad ]
  %exn.slot.1 = phi i8* [ %34, %lpad14 ], [ %30, %lpad ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.1, 0
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { i8*, i32 } %lpad.val36
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_fstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #5 align 2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint(%"class.ILLIXR_AUDIO::Sound"* nocapture %this, %struct.PolarPoint* nocapture readonly dereferenceable(12) %pos) local_unnamed_addr #15 align 2 {
entry:
  %0 = bitcast %struct.PolarPoint* %pos to i32*
  %1 = load i32, i32* %0, align 4, !tbaa !138
  %srcPos = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4
  %2 = bitcast %struct.PolarPoint* %srcPos to i32*
  store i32 %1, i32* %2, align 8, !tbaa !135
  %fElevation = getelementptr inbounds %struct.PolarPoint, %struct.PolarPoint* %pos, i64 0, i32 1
  %3 = bitcast float* %fElevation to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !139
  %fElevation4 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 1
  %5 = bitcast float* %fElevation4 to i32*
  store i32 %4, i32* %5, align 4, !tbaa !136
  %fDistance = getelementptr inbounds %struct.PolarPoint, %struct.PolarPoint* %pos, i64 0, i32 2
  %6 = bitcast float* %fDistance to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !140
  %fDistance6 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 2
  %8 = bitcast float* %fDistance6 to i32*
  store i32 %7, i32* %8, align 8, !tbaa !137
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %9 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to %class.CAmbisonicSource**
  %10 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %9, align 8, !tbaa !134
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %srcPos to <2 x float>*
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %agg.tmp.sroa.2.0.copyload.cast = bitcast i32 %7 to float
  %11 = bitcast %class.CAmbisonicSource* %10 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %11, align 8, !tbaa !3
  %vfn = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable, i64 5
  %12 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn, align 8
  tail call void %12(%class.CAmbisonicSource* %10, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload.cast)
  %13 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !134
  %14 = bitcast %class.CAmbisonicEncoderDist* %13 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %14, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9, i64 4
  %15 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10, align 8
  tail call void %15(%class.CAmbisonicEncoderDist* %13)
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN12ILLIXR_AUDIO5Sound9setSrcAmpEf(%"class.ILLIXR_AUDIO::Sound"* nocapture %this, float %ampScale) local_unnamed_addr #3 align 2 {
entry:
  %amp = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 5
  store float %ampScale, float* %amp, align 4, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12ILLIXR_AUDIO5SoundD2Ev(%"class.ILLIXR_AUDIO::Sound"* nocapture readonly %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %srcFile = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 0
  %0 = load %"class.std::basic_fstream"*, %"class.std::basic_fstream"** %srcFile, align 8, !tbaa !132
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %0, i64 0, i32 1
  %call.i15 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call.i15, null
  br i1 %tobool.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %1 = bitcast %"class.std::basic_fstream"* %0 to i8**
  %vtable.i = load i8*, i8** %1, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_fstream"* %0 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %3, i64 %vbase.offset.i
  %4 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %5 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !141
  %or.i.i.i = or i32 %6, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %4, i32 %or.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %call.i.noexc, %if.then.i
  %7 = load %"class.std::basic_fstream"*, %"class.std::basic_fstream"** %srcFile, align 8, !tbaa !132
  %isnull = icmp eq %"class.std::basic_fstream"* %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %8 = bitcast %"class.std::basic_fstream"* %7 to void (%"class.std::basic_fstream"*)***
  %vtable = load void (%"class.std::basic_fstream"*)**, void (%"class.std::basic_fstream"*)*** %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds void (%"class.std::basic_fstream"*)*, void (%"class.std::basic_fstream"*)** %vtable, i64 1
  %9 = load void (%"class.std::basic_fstream"*)*, void (%"class.std::basic_fstream"*)** %vfn, align 8
  tail call void %9(%"class.std::basic_fstream"* nonnull %7) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 2
  %10 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !133
  %isnull3 = icmp eq %class.CBFormat* %10, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %11 = bitcast %class.CBFormat* %10 to void (%class.CBFormat*)***
  %vtable5 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %11, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable5, i64 1
  %12 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn6, align 8
  tail call void %12(%class.CBFormat* nonnull %10) #23
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %13 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !134
  %isnull8 = icmp eq %class.CAmbisonicEncoderDist* %13, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %14 = bitcast %class.CAmbisonicEncoderDist* %13 to void (%class.CAmbisonicEncoderDist*)***
  %vtable10 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %14, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable10, i64 1
  %15 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn11, align 8
  tail call void %15(%class.CAmbisonicEncoderDist* nonnull %13) #23
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudioC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11ProcessTypeE(%"class.ILLIXR_AUDIO::ABAudio"* nocapture %this, %"class.std::__cxx11::basic_string"* %outputFilePath, i32 %procTypeIn) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %wavh.i = alloca %"struct.ILLIXR_AUDIO::WAVHeader_t", align 16
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  store i32 %procTypeIn, i32* %processType, align 8, !tbaa !148
  %cmp = icmp eq i32 %procTypeIn, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i8* @_Znwm(i64 512) #24
  %0 = bitcast i8* %call to %"class.std::basic_ofstream"*
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %outputFilePath, i32 20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %1 = bitcast %"class.std::basic_ofstream"** %outputFile to i8**
  store i8* %call, i8** %1, align 8, !tbaa !151
  %2 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %2) #23
  %3 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i to <4 x i32>*
  store <4 x i32> <i32 1179011410, i32 48000000, i32 1163280727, i32 544501094>, <4 x i32>* %3, align 16, !tbaa !152
  %subchunksize.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 4
  store i32 16, i32* %subchunksize.i.i, align 16, !tbaa !153
  %audioFormat.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 5
  store i16 1, i16* %audioFormat.i.i, align 4, !tbaa !156
  %NumChannels.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 6
  store i16 2, i16* %NumChannels.i.i, align 2, !tbaa !157
  %SampleRate.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 7
  store i32 48000, i32* %SampleRate.i.i, align 8, !tbaa !158
  %byteRate.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 8
  store i32 192000, i32* %byteRate.i.i, align 4, !tbaa !159
  %BlockAlign.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 9
  store i16 4, i16* %BlockAlign.i.i, align 16, !tbaa !160
  %BitsPerSample.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 10
  store i16 16, i16* %BitsPerSample.i.i, align 2, !tbaa !161
  %dataChunkID.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 11
  store i32 1635017060, i32* %dataChunkID.i.i, align 4, !tbaa !162
  %dataChunkSize.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 12
  store i32 48000000, i32* %dataChunkSize.i.i, align 8, !tbaa !163
  %4 = bitcast i8* %call to %"class.std::basic_ostream"*
  %call.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %4, i8* nonnull %2, i64 44)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %call) #25
  resume { i8*, i32 } %5

if.end:                                           ; preds = %invoke.cont4, %entry
  %call5 = call i8* @_Znwm(i64 24) #24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %call5, i8 0, i64 24, i1 false) #23
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %6 = bitcast %"class.std::vector.6"** %soundSrcs to i8**
  store i8* %call5, i8** %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudio17generateWAVHeaderEv(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %this) local_unnamed_addr #5 align 2 {
entry:
  %wavh = alloca %"struct.ILLIXR_AUDIO::WAVHeader_t", align 16
  %0 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %0) #23
  %1 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh to <4 x i32>*
  store <4 x i32> <i32 1179011410, i32 48000000, i32 1163280727, i32 544501094>, <4 x i32>* %1, align 16, !tbaa !152
  %subchunksize.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 4
  store i32 16, i32* %subchunksize.i, align 16, !tbaa !153
  %audioFormat.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 5
  store i16 1, i16* %audioFormat.i, align 4, !tbaa !156
  %NumChannels.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 6
  store i16 2, i16* %NumChannels.i, align 2, !tbaa !157
  %SampleRate.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 7
  store i32 48000, i32* %SampleRate.i, align 8, !tbaa !158
  %byteRate.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 8
  store i32 192000, i32* %byteRate.i, align 4, !tbaa !159
  %BlockAlign.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 9
  store i16 4, i16* %BlockAlign.i, align 16, !tbaa !160
  %BitsPerSample.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 10
  store i16 16, i16* %BitsPerSample.i, align 2, !tbaa !161
  %dataChunkID.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 11
  store i32 1635017060, i32* %dataChunkID.i, align 4, !tbaa !162
  %dataChunkSize.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 12
  store i32 48000000, i32* %dataChunkSize.i, align 8, !tbaa !163
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %2 = bitcast %"class.std::basic_ofstream"** %outputFile to %"class.std::basic_ostream"**
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8, !tbaa !151
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %3, i8* nonnull %0, i64 44)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudioD2Ev(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %this) unnamed_addr #6 align 2 {
entry:
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  %0 = load i32, i32* %processType, align 8, !tbaa !148
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %1 = bitcast %"class.std::basic_ofstream"** %outputFile to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !151
  tail call void @free(i8* %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !164
  %_M_finish.i10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 1
  %4 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i10 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !165
  %6 = bitcast %"class.std::vector.6"* %3 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !168
  %cmp213 = icmp eq i64 %5, %7
  br i1 %cmp213, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %.in = phi %"class.std::vector.6"* [ %3, %if.end ], [ %13, %for.body ]
  %8 = bitcast %"class.std::vector.6"* %.in to i8*
  tail call void @free(i8* %8) #23
  ret void

for.body:                                         ; preds = %if.end, %for.body
  %9 = phi %"class.std::vector.6"* [ %13, %for.body ], [ %3, %if.end ]
  %conv15 = phi i64 [ %conv, %for.body ], [ 0, %if.end ]
  %soundIdx.014 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0
  %10 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !168
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %10, i64 %conv15
  %11 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !27
  tail call void @free(i8* %12) #23
  %inc = add i32 %soundIdx.014, 1
  %conv = zext i32 %inc to i64
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !164
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %13, i64 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !165
  %16 = bitcast %"class.std::vector.6"* %13 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !168
  %sub.ptr.sub.i = sub i64 %15, %17
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp2 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp2, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudio10loadSourceEv(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %this) local_unnamed_addr #15 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__dnew.i.i.i.i140 = alloca i64, align 8
  %__dnew.i.i.i.i67 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  %0 = load i32, i32* %processType, align 8, !tbaa !148
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 2
  %2 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp27 to %union.anon.5**
  %3 = bitcast %union.anon.5* %1 to i8*
  %4 = bitcast i64* %__dnew.i.i.i.i140 to i8*
  %_M_p.i18.i.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 0, i32 0
  %_M_allocated_capacity.i.i.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 2, i32 0
  %_M_string_length.i.i.i.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 1
  %soundSrcs50 = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i8* @_Znwm(i64 4136) #24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp to %union.anon.5**
  store %union.anon.5* %5, %union.anon.5** %6, align 8, !tbaa !169
  %7 = bitcast %union.anon.5* %5 to i8*
  %8 = bitcast i64* %__dnew.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #23
  store i64 25, i64* %__dnew.i.i.i.i, align 8, !tbaa !171
  %call5.i.i.i9.i61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i, i64 0)
          to label %call5.i.i.i9.i.noexc unwind label %lpad

call5.i.i.i9.i.noexc:                             ; preds = %if.then
  %_M_p.i18.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i9.i61, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !172
  %9 = load i64, i64* %__dnew.i.i.i.i, align 8, !tbaa !171
  %_M_allocated_capacity.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2, i32 0
  store i64 %9, i64* %_M_allocated_capacity.i.i.i.i.i, align 8, !tbaa !174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i61, i8* nonnull align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 false) #23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 1
  store i64 %9, i64* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !175
  %10 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !172
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, i8* %10, i64 %9
  store i8 0, i8* %arrayidx.i.i.i.i.i, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  %11 = bitcast i8* %call to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp, i32 3, i1 zeroext undef)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call5.i.i.i9.i.noexc
  %12 = ptrtoint i8* %call to i64
  %13 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !172
  %cmp.i.i.i64 = icmp eq i8* %13, %7
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(i8* %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %invoke.cont3, %if.then.i.i65
  %srcPos.i = getelementptr inbounds i8, i8* %call, i64 4120
  %14 = bitcast i8* %srcPos.i to i32*
  store i32 -1110651699, i32* %14, align 8, !tbaa !135
  %fElevation4.i = getelementptr inbounds i8, i8* %call, i64 4124
  %15 = bitcast i8* %fElevation4.i to i32*
  store i32 1070134723, i32* %15, align 4, !tbaa !136
  %fDistance6.i = getelementptr inbounds i8, i8* %call, i64 4128
  %16 = bitcast i8* %fDistance6.i to i32*
  store i32 1065353216, i32* %16, align 8, !tbaa !137
  %BEncoder.i = getelementptr inbounds i8, i8* %call, i64 4112
  %17 = bitcast i8* %BEncoder.i to %class.CAmbisonicEncoderDist**
  %18 = bitcast i8* %BEncoder.i to %class.CAmbisonicSource**
  %19 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %18, align 8, !tbaa !134
  %agg.tmp.sroa.0.0..sroa_cast.i = bitcast i8* %srcPos.i to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i, align 8
  %20 = bitcast %class.CAmbisonicSource* %19 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %20, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i, i64 5
  %21 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i, align 8
  call void %21(%class.CAmbisonicSource* %19, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float 1.000000e+00)
  %22 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %17, align 8, !tbaa !134
  %23 = bitcast %class.CAmbisonicEncoderDist* %22 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %23, align 8, !tbaa !3
  %vfn10.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i, i64 4
  %24 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i, align 8
  call void %24(%class.CAmbisonicEncoderDist* %22)
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %25 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !164
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %25, i64 0, i32 0, i32 0, i32 1
  %26 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !165
  %_M_end_of_storage.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %25, i64 0, i32 0, i32 0, i32 2
  %27 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i, align 8, !tbaa !176
  %cmp.i = icmp eq %"class.ILLIXR_AUDIO::Sound"** %26, %27
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %28 = bitcast %"class.ILLIXR_AUDIO::Sound"** %26 to i64*
  store i64 %12, i64* %28, align 8, !tbaa !27
  %29 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !165
  %incdec.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %29, i64 1
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %30 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %26 to i64
  %31 = bitcast %"class.std::vector.6"* %25 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !168
  %sub.ptr.sub.i21.i.i.i = sub i64 %30, %32
  %sub.ptr.div.i22.i.i.i = ashr exact i64 %sub.ptr.sub.i21.i.i.i, 3
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i21.i.i.i, 0
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i22.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i22.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i22.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.i67.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i67.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i: ; preds = %if.else.i
  %mul.i.i.i.i.i = shl i64 %cond.i.i.i, 3
  %call2.i.i.i.i.i = call i8* @_Znwm(i64 %mul.i.i.i.i.i)
  %33 = bitcast i8* %call2.i.i.i.i.i to %"class.ILLIXR_AUDIO::Sound"**
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i, %if.else.i
  %34 = phi i8* [ %call2.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ null, %if.else.i ]
  %cond.i68.i.i = phi %"class.ILLIXR_AUDIO::Sound"** [ %33, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ null, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i68.i.i, i64 %sub.ptr.div.i22.i.i.i
  %35 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i to i64*
  store i64 %12, i64* %35, align 8, !tbaa !27
  br i1 %cmp.i.i.i.i, label %invoke.cont15.i.i, label %if.then.i.i.i.i.i.i.i.i78.i.i

if.then.i.i.i.i.i.i.i.i78.i.i:                    ; preds = %invoke.cont.i.i
  %36 = inttoptr i64 %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %36, i64 %sub.ptr.sub.i21.i.i.i, i1 false) #23
  br label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i78.i.i, %invoke.cont.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i, i64 1
  %tobool.i69.i.i = icmp eq i64 %32, 0
  br i1 %tobool.i69.i.i, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i70.i.i

if.then.i70.i.i:                                  ; preds = %invoke.cont15.i.i
  %37 = inttoptr i64 %32 to i8*
  call void @_ZdlPv(i8* nonnull %37) #23
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i70.i.i, %invoke.cont15.i.i
  %38 = bitcast %"class.std::vector.6"* %25 to i8**
  store i8* %34, i8** %38, align 8, !tbaa !168
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !165
  %add.ptr31.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i68.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %_M_finish.i.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_finish.i, %if.then.i ], [ %_M_end_of_storage.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %incdec.ptr.i.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %incdec.ptr.i, %if.then.i ], [ %add.ptr31.i.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i.sink, align 8, !tbaa !27
  %call6 = call i8* @_Znwm(i64 4136) #24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp7 to %union.anon.5**
  store %union.anon.5* %39, %union.anon.5** %40, align 8, !tbaa !169
  %41 = bitcast %union.anon.5* %39 to i8*
  %42 = bitcast i64* %__dnew.i.i.i.i67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #23
  store i64 28, i64* %__dnew.i.i.i.i67, align 8, !tbaa !171
  %call5.i.i.i9.i80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp7, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i67, i64 0)
          to label %call5.i.i.i9.i.noexc79 unwind label %lpad9

call5.i.i.i9.i.noexc79:                           ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit
  %_M_p.i18.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i9.i80, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !172
  %43 = load i64, i64* %__dnew.i.i.i.i67, align 8, !tbaa !171
  %_M_allocated_capacity.i.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 2, i32 0
  store i64 %43, i64* %_M_allocated_capacity.i.i.i.i.i71, align 8, !tbaa !174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i80, i8* nonnull align 1 getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i64 28, i1 false) #23
  %_M_string_length.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 1
  store i64 %43, i64* %_M_string_length.i.i.i.i.i.i77, align 8, !tbaa !175
  %44 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !172
  %arrayidx.i.i.i.i.i78 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8 0, i8* %arrayidx.i.i.i.i.i78, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #23
  %45 = bitcast i8* %call6 to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %45, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp7, i32 3, i1 zeroext undef)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call5.i.i.i9.i.noexc79
  %46 = ptrtoint i8* %call6 to i64
  %47 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !172
  %cmp.i.i.i84 = icmp eq i8* %47, %41
  br i1 %cmp.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(i8* %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %invoke.cont12, %if.then.i.i85
  %srcPos.i87 = getelementptr inbounds i8, i8* %call6, i64 4120
  %48 = bitcast i8* %srcPos.i87 to i32*
  store i32 1065353216, i32* %48, align 8, !tbaa !135
  %fElevation4.i89 = getelementptr inbounds i8, i8* %call6, i64 4124
  %49 = bitcast i8* %fElevation4.i89 to i32*
  store i32 0, i32* %49, align 4, !tbaa !136
  %fDistance6.i91 = getelementptr inbounds i8, i8* %call6, i64 4128
  %50 = bitcast i8* %fDistance6.i91 to i32*
  store i32 1084227584, i32* %50, align 8, !tbaa !137
  %BEncoder.i92 = getelementptr inbounds i8, i8* %call6, i64 4112
  %51 = bitcast i8* %BEncoder.i92 to %class.CAmbisonicEncoderDist**
  %52 = bitcast i8* %BEncoder.i92 to %class.CAmbisonicSource**
  %53 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %52, align 8, !tbaa !134
  %agg.tmp.sroa.0.0..sroa_cast.i93 = bitcast i8* %srcPos.i87 to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i94 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i93, align 8
  %54 = bitcast %class.CAmbisonicSource* %53 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i96 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %54, align 8, !tbaa !3
  %vfn.i97 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i96, i64 5
  %55 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i97, align 8
  call void %55(%class.CAmbisonicSource* %53, <2 x float> %agg.tmp.sroa.0.0.copyload.i94, float 5.000000e+00)
  %56 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %51, align 8, !tbaa !134
  %57 = bitcast %class.CAmbisonicEncoderDist* %56 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i98 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %57, align 8, !tbaa !3
  %vfn10.i99 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i98, i64 4
  %58 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i99, align 8
  call void %58(%class.CAmbisonicEncoderDist* %56)
  %59 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !164
  %_M_finish.i100 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 1
  %60 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100, align 8, !tbaa !165
  %_M_end_of_storage.i101 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 2
  %61 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i101, align 8, !tbaa !176
  %cmp.i102 = icmp eq %"class.ILLIXR_AUDIO::Sound"** %60, %61
  br i1 %cmp.i102, label %if.else.i115, label %if.then.i104

if.then.i104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %62 = bitcast %"class.ILLIXR_AUDIO::Sound"** %60 to i64*
  store i64 %46, i64* %62, align 8, !tbaa !27
  %63 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100, align 8, !tbaa !165
  %incdec.ptr.i103 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %63, i64 1
  br label %if.end.sink.split

if.else.i115:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %64 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %60 to i64
  %65 = bitcast %"class.std::vector.6"* %59 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !168
  %sub.ptr.sub.i21.i.i.i105 = sub i64 %64, %66
  %sub.ptr.div.i22.i.i.i106 = ashr exact i64 %sub.ptr.sub.i21.i.i.i105, 3
  %cmp.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i21.i.i.i105, 0
  %.sroa.speculated.i.i.i108 = select i1 %cmp.i.i.i.i107, i64 1, i64 %sub.ptr.div.i22.i.i.i106
  %add.i.i.i109 = add nsw i64 %.sroa.speculated.i.i.i108, %sub.ptr.div.i22.i.i.i106
  %cmp7.i.i.i110 = icmp ult i64 %add.i.i.i109, %sub.ptr.div.i22.i.i.i106
  %cmp9.i.i.i111 = icmp ugt i64 %add.i.i.i109, 2305843009213693951
  %or.cond.i.i.i112 = or i1 %cmp7.i.i.i110, %cmp9.i.i.i111
  %cond.i.i.i113 = select i1 %or.cond.i.i.i112, i64 2305843009213693951, i64 %add.i.i.i109
  %cmp.i67.i.i114 = icmp eq i64 %cond.i.i.i113, 0
  br i1 %cmp.i67.i.i114, label %invoke.cont.i.i121, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i118

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i118: ; preds = %if.else.i115
  %mul.i.i.i.i.i116 = shl i64 %cond.i.i.i113, 3
  %call2.i.i.i.i.i117 = call i8* @_Znwm(i64 %mul.i.i.i.i.i116)
  %67 = bitcast i8* %call2.i.i.i.i.i117 to %"class.ILLIXR_AUDIO::Sound"**
  br label %invoke.cont.i.i121

invoke.cont.i.i121:                               ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i118, %if.else.i115
  %68 = phi i8* [ %call2.i.i.i.i.i117, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i118 ], [ null, %if.else.i115 ]
  %cond.i68.i.i119 = phi %"class.ILLIXR_AUDIO::Sound"** [ %67, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i118 ], [ null, %if.else.i115 ]
  %add.ptr.i.i120 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i68.i.i119, i64 %sub.ptr.div.i22.i.i.i106
  %69 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i120 to i64*
  store i64 %46, i64* %69, align 8, !tbaa !27
  br i1 %cmp.i.i.i.i107, label %invoke.cont15.i.i125, label %if.then.i.i.i.i.i.i.i.i78.i.i122

if.then.i.i.i.i.i.i.i.i78.i.i122:                 ; preds = %invoke.cont.i.i121
  %70 = inttoptr i64 %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %70, i64 %sub.ptr.sub.i21.i.i.i105, i1 false) #23
  br label %invoke.cont15.i.i125

invoke.cont15.i.i125:                             ; preds = %if.then.i.i.i.i.i.i.i.i78.i.i122, %invoke.cont.i.i121
  %incdec.ptr.i.i123 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i120, i64 1
  %tobool.i69.i.i124 = icmp eq i64 %66, 0
  br i1 %tobool.i69.i.i124, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128, label %if.then.i70.i.i126

if.then.i70.i.i126:                               ; preds = %invoke.cont15.i.i125
  %71 = inttoptr i64 %66 to i8*
  call void @_ZdlPv(i8* nonnull %71) #23
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128: ; preds = %if.then.i70.i.i126, %invoke.cont15.i.i125
  %72 = bitcast %"class.std::vector.6"* %59 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !168
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i123, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100, align 8, !tbaa !165
  %add.ptr31.i.i127 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i68.i.i119, i64 %cond.i.i.i113
  br label %if.end.sink.split

lpad:                                             ; preds = %if.then
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  br label %ehcleanup52

lpad2:                                            ; preds = %call5.i.i.i9.i.noexc
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  %79 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !172
  %cmp.i.i.i132 = icmp eq i8* %79, %7
  br i1 %cmp.i.i.i132, label %ehcleanup52, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %lpad2
  call void @_ZdlPv(i8* %79) #23
  br label %ehcleanup52

lpad9:                                            ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  br label %ehcleanup52

lpad11:                                           ; preds = %call5.i.i.i9.i.noexc79
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  %86 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !172
  %cmp.i.i.i137 = icmp eq i8* %86, %41
  br i1 %cmp.i.i.i137, label %ehcleanup52, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %lpad11
  call void @_ZdlPv(i8* %86) #23
  br label %ehcleanup52

for.body:                                         ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit202, %for.cond.preheader
  %i.0227 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit202 ]
  %call26 = call i8* @_Znwm(i64 4136) #24
  store %union.anon.5* %1, %union.anon.5** %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #23
  store i64 25, i64* %__dnew.i.i.i.i140, align 8, !tbaa !171
  %call5.i.i.i9.i153 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp27, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i140, i64 0)
          to label %call5.i.i.i9.i.noexc152 unwind label %lpad29

call5.i.i.i9.i.noexc152:                          ; preds = %for.body
  store i8* %call5.i.i.i9.i153, i8** %_M_p.i18.i.i.i.i143, align 8, !tbaa !172
  %87 = load i64, i64* %__dnew.i.i.i.i140, align 8, !tbaa !171
  store i64 %87, i64* %_M_allocated_capacity.i.i.i.i.i144, align 8, !tbaa !174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i153, i8* nonnull align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 false) #23
  store i64 %87, i64* %_M_string_length.i.i.i.i.i.i150, align 8, !tbaa !175
  %88 = load i8*, i8** %_M_p.i18.i.i.i.i143, align 8, !tbaa !172
  %arrayidx.i.i.i.i.i151 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 0, i8* %arrayidx.i.i.i.i.i151, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #23
  %89 = bitcast i8* %call26 to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %89, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp27, i32 3, i1 zeroext undef)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %call5.i.i.i9.i.noexc152
  %90 = ptrtoint i8* %call26 to i64
  %91 = load i8*, i8** %_M_p.i18.i.i.i.i143, align 8, !tbaa !172
  %cmp.i.i.i157 = icmp eq i8* %91, %3
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(i8* %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %invoke.cont32, %if.then.i.i158
  %conv = uitofp i32 %i.0227 to double
  %mul = fmul double %conv, -1.000000e-01
  %conv41 = fptrunc double %mul to float
  %mul44 = fmul double %conv, 1.570000e+00
  %conv45 = fptrunc double %mul44 to float
  %conv48 = uitofp i32 %i.0227 to float
  %srcPos.i160 = getelementptr inbounds i8, i8* %call26, i64 4120
  %92 = bitcast i8* %srcPos.i160 to float*
  store float %conv41, float* %92, align 8, !tbaa !135
  %fElevation4.i162 = getelementptr inbounds i8, i8* %call26, i64 4124
  %93 = bitcast i8* %fElevation4.i162 to float*
  store float %conv45, float* %93, align 4, !tbaa !136
  %fDistance6.i164 = getelementptr inbounds i8, i8* %call26, i64 4128
  %94 = bitcast i8* %fDistance6.i164 to float*
  store float %conv48, float* %94, align 8, !tbaa !137
  %BEncoder.i165 = getelementptr inbounds i8, i8* %call26, i64 4112
  %95 = bitcast i8* %BEncoder.i165 to %class.CAmbisonicEncoderDist**
  %96 = bitcast i8* %BEncoder.i165 to %class.CAmbisonicSource**
  %97 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %96, align 8, !tbaa !134
  %agg.tmp.sroa.0.0..sroa_cast.i166 = bitcast i8* %srcPos.i160 to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i167 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i166, align 8
  %98 = bitcast %class.CAmbisonicSource* %97 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i169 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %98, align 8, !tbaa !3
  %vfn.i170 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i169, i64 5
  %99 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i170, align 8
  call void %99(%class.CAmbisonicSource* %97, <2 x float> %agg.tmp.sroa.0.0.copyload.i167, float %conv48)
  %100 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %95, align 8, !tbaa !134
  %101 = bitcast %class.CAmbisonicEncoderDist* %100 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i171 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %101, align 8, !tbaa !3
  %vfn10.i172 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i171, i64 4
  %102 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i172, align 8
  call void %102(%class.CAmbisonicEncoderDist* %100)
  %103 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs50, align 8, !tbaa !164
  %_M_finish.i173 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %103, i64 0, i32 0, i32 0, i32 1
  %104 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i173, align 8, !tbaa !165
  %_M_end_of_storage.i174 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %103, i64 0, i32 0, i32 0, i32 2
  %105 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i174, align 8, !tbaa !176
  %cmp.i175 = icmp eq %"class.ILLIXR_AUDIO::Sound"** %104, %105
  br i1 %cmp.i175, label %if.else.i188, label %if.then.i177

if.then.i177:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %106 = bitcast %"class.ILLIXR_AUDIO::Sound"** %104 to i64*
  store i64 %90, i64* %106, align 8, !tbaa !27
  %107 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i173, align 8, !tbaa !165
  %incdec.ptr.i176 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %107, i64 1
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit202

if.else.i188:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %108 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %104 to i64
  %109 = bitcast %"class.std::vector.6"* %103 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !168
  %sub.ptr.sub.i21.i.i.i178 = sub i64 %108, %110
  %sub.ptr.div.i22.i.i.i179 = ashr exact i64 %sub.ptr.sub.i21.i.i.i178, 3
  %cmp.i.i.i.i180 = icmp eq i64 %sub.ptr.sub.i21.i.i.i178, 0
  %.sroa.speculated.i.i.i181 = select i1 %cmp.i.i.i.i180, i64 1, i64 %sub.ptr.div.i22.i.i.i179
  %add.i.i.i182 = add nsw i64 %.sroa.speculated.i.i.i181, %sub.ptr.div.i22.i.i.i179
  %cmp7.i.i.i183 = icmp ult i64 %add.i.i.i182, %sub.ptr.div.i22.i.i.i179
  %cmp9.i.i.i184 = icmp ugt i64 %add.i.i.i182, 2305843009213693951
  %or.cond.i.i.i185 = or i1 %cmp7.i.i.i183, %cmp9.i.i.i184
  %cond.i.i.i186 = select i1 %or.cond.i.i.i185, i64 2305843009213693951, i64 %add.i.i.i182
  %cmp.i67.i.i187 = icmp eq i64 %cond.i.i.i186, 0
  br i1 %cmp.i67.i.i187, label %invoke.cont.i.i194, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i191

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i191: ; preds = %if.else.i188
  %mul.i.i.i.i.i189 = shl i64 %cond.i.i.i186, 3
  %call2.i.i.i.i.i190 = call i8* @_Znwm(i64 %mul.i.i.i.i.i189)
  %111 = bitcast i8* %call2.i.i.i.i.i190 to %"class.ILLIXR_AUDIO::Sound"**
  br label %invoke.cont.i.i194

invoke.cont.i.i194:                               ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i191, %if.else.i188
  %112 = phi i8* [ %call2.i.i.i.i.i190, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i191 ], [ null, %if.else.i188 ]
  %cond.i68.i.i192 = phi %"class.ILLIXR_AUDIO::Sound"** [ %111, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i191 ], [ null, %if.else.i188 ]
  %add.ptr.i.i193 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i68.i.i192, i64 %sub.ptr.div.i22.i.i.i179
  %113 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i193 to i64*
  store i64 %90, i64* %113, align 8, !tbaa !27
  br i1 %cmp.i.i.i.i180, label %invoke.cont15.i.i198, label %if.then.i.i.i.i.i.i.i.i78.i.i195

if.then.i.i.i.i.i.i.i.i78.i.i195:                 ; preds = %invoke.cont.i.i194
  %114 = inttoptr i64 %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %114, i64 %sub.ptr.sub.i21.i.i.i178, i1 false) #23
  br label %invoke.cont15.i.i198

invoke.cont15.i.i198:                             ; preds = %if.then.i.i.i.i.i.i.i.i78.i.i195, %invoke.cont.i.i194
  %incdec.ptr.i.i196 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i193, i64 1
  %tobool.i69.i.i197 = icmp eq i64 %110, 0
  br i1 %tobool.i69.i.i197, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201, label %if.then.i70.i.i199

if.then.i70.i.i199:                               ; preds = %invoke.cont15.i.i198
  %115 = inttoptr i64 %110 to i8*
  call void @_ZdlPv(i8* nonnull %115) #23
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201: ; preds = %if.then.i70.i.i199, %invoke.cont15.i.i198
  %116 = bitcast %"class.std::vector.6"* %103 to i8**
  store i8* %112, i8** %116, align 8, !tbaa !168
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i196, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i173, align 8, !tbaa !165
  %add.ptr31.i.i200 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i68.i.i192, i64 %cond.i.i.i186
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit202

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit202: ; preds = %if.then.i177, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201
  %_M_finish.i173.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_finish.i173, %if.then.i177 ], [ %_M_end_of_storage.i174, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201 ]
  %incdec.ptr.i176.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %incdec.ptr.i176, %if.then.i177 ], [ %add.ptr31.i.i200, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201 ]
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i176.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i173.sink, align 8, !tbaa !27
  %inc = add nuw nsw i32 %i.0227, 1
  %exitcond = icmp eq i32 %inc, 16
  br i1 %exitcond, label %if.end, label %for.body

lpad29:                                           ; preds = %for.body
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  br label %ehcleanup52

lpad31:                                           ; preds = %call5.i.i.i9.i.noexc152
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  %122 = extractvalue { i8*, i32 } %120, 1
  %123 = load i8*, i8** %_M_p.i18.i.i.i.i143, align 8, !tbaa !172
  %cmp.i.i.i = icmp eq i8* %123, %3
  br i1 %cmp.i.i.i, label %ehcleanup52, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  call void @_ZdlPv(i8* %123) #23
  br label %ehcleanup52

if.end.sink.split:                                ; preds = %if.then.i104, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128
  %_M_end_of_storage.i101.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_end_of_storage.i101, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %_M_finish.i100, %if.then.i104 ]
  %add.ptr31.i.i127.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %add.ptr31.i.i127, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i128 ], [ %incdec.ptr.i103, %if.then.i104 ]
  store %"class.ILLIXR_AUDIO::Sound"** %add.ptr31.i.i127.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i101.sink, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit202, %if.end.sink.split
  ret void

ehcleanup52:                                      ; preds = %lpad29, %lpad31, %if.then.i.i, %lpad9, %lpad11, %if.then.i.i138, %lpad, %lpad2, %if.then.i.i133
  %call6.sink = phi i8* [ %call, %if.then.i.i133 ], [ %call, %lpad2 ], [ %call, %lpad ], [ %call6, %if.then.i.i138 ], [ %call6, %lpad11 ], [ %call6, %lpad9 ], [ %call26, %if.then.i.i ], [ %call26, %lpad31 ], [ %call26, %lpad29 ]
  %exn.slot.3 = phi i8* [ %77, %if.then.i.i133 ], [ %77, %lpad2 ], [ %74, %lpad ], [ %84, %if.then.i.i138 ], [ %84, %lpad11 ], [ %81, %lpad9 ], [ %121, %if.then.i.i ], [ %121, %lpad31 ], [ %118, %lpad29 ]
  %ehselector.slot.3 = phi i32 [ %78, %if.then.i.i133 ], [ %78, %lpad2 ], [ %75, %lpad ], [ %85, %if.then.i.i138 ], [ %85, %lpad11 ], [ %82, %lpad9 ], [ %122, %if.then.i.i ], [ %122, %lpad31 ], [ %119, %lpad29 ]
  call void @_ZdlPv(i8* nonnull %call6.sink) #25
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val54
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @normalization_fxp(%"class.std::vector.6"* noalias %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16* noalias nocapture readonly %sampleTemp) #6 {
entry:
  tail call void @__hpvm__hint(i32 8) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #23
  %cmp35 = icmp sgt i64 %soundSrcsSize, 0
  %cmp332 = icmp sgt i64 %nSamples, 0
  %or.cond = and i1 %cmp35, %cmp332
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  %.pre = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !168
  %xtraiter = and i64 %nSamples, 1
  %0 = icmp eq i64 %nSamples, 1
  %unroll_iter = sub i64 %nSamples, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.cond.cleanup4_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv39 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next40, %for.cond1.for.cond.cleanup4_crit_edge.us ]
  %add.ptr.i.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %.pre, i64 %indvars.iv39
  %1 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.us, align 8, !tbaa !27
  %amp.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 5
  br i1 %0, label %for.cond1.for.cond.cleanup4_crit_edge.us.unr-lcssa, label %for.body5.us

for.body5.us:                                     ; preds = %for.cond1.preheader.us, %for.body5.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body5.us ], [ 0, %for.cond1.preheader.us ]
  %niter = phi i64 [ %niter.nsub.1, %for.body5.us ], [ %unroll_iter, %for.cond1.preheader.us ]
  %2 = load float, float* %amp.us, align 4, !tbaa !130
  %conv7.us = fpext float %2 to double
  %arrayidx.us = getelementptr inbounds i16, i16* %sampleTemp, i64 %indvars.iv
  %3 = load i16, i16* %arrayidx.us, align 2, !tbaa !177
  %conv9.us = sitofp i16 %3 to double
  %div.us = fdiv double %conv9.us, 3.276700e+04
  %mul.us = fmul double %div.us, %conv7.us
  %conv10.us = fptrunc double %mul.us to float
  %arrayidx14.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 1, i64 %indvars.iv
  store float %conv10.us, float* %arrayidx14.us, align 4, !tbaa !30
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = load float, float* %amp.us, align 4, !tbaa !130
  %conv7.us.1 = fpext float %4 to double
  %arrayidx.us.1 = getelementptr inbounds i16, i16* %sampleTemp, i64 %indvars.iv.next
  %5 = load i16, i16* %arrayidx.us.1, align 2, !tbaa !177
  %conv9.us.1 = sitofp i16 %5 to double
  %div.us.1 = fdiv double %conv9.us.1, 3.276700e+04
  %mul.us.1 = fmul double %div.us.1, %conv7.us.1
  %conv10.us.1 = fptrunc double %mul.us.1 to float
  %arrayidx14.us.1 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 1, i64 %indvars.iv.next
  store float %conv10.us.1, float* %arrayidx14.us.1, align 4, !tbaa !30
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond1.for.cond.cleanup4_crit_edge.us.unr-lcssa, label %for.body5.us

for.cond1.for.cond.cleanup4_crit_edge.us.unr-lcssa: ; preds = %for.body5.us, %for.cond1.preheader.us
  %indvars.iv.unr = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next.1, %for.body5.us ]
  br i1 %lcmp.mod, label %for.cond1.for.cond.cleanup4_crit_edge.us, label %for.body5.us.epil

for.body5.us.epil:                                ; preds = %for.cond1.for.cond.cleanup4_crit_edge.us.unr-lcssa
  %6 = load float, float* %amp.us, align 4, !tbaa !130
  %conv7.us.epil = fpext float %6 to double
  %arrayidx.us.epil = getelementptr inbounds i16, i16* %sampleTemp, i64 %indvars.iv.unr
  %7 = load i16, i16* %arrayidx.us.epil, align 2, !tbaa !177
  %conv9.us.epil = sitofp i16 %7 to double
  %div.us.epil = fdiv double %conv9.us.epil, 3.276700e+04
  %mul.us.epil = fmul double %div.us.epil, %conv7.us.epil
  %conv10.us.epil = fptrunc double %mul.us.epil to float
  %arrayidx14.us.epil = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 1, i64 %indvars.iv.unr
  store float %conv10.us.epil, float* %arrayidx14.us.epil, align 4, !tbaa !30
  br label %for.cond1.for.cond.cleanup4_crit_edge.us

for.cond1.for.cond.cleanup4_crit_edge.us:         ; preds = %for.cond1.for.cond.cleanup4_crit_edge.us.unr-lcssa, %for.body5.us.epil
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond41 = icmp eq i64 %indvars.iv.next40, %soundSrcsSize
  br i1 %exitcond41, label %for.cond.cleanup, label %for.cond1.preheader.us

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup4_crit_edge.us, %entry
  tail call void (i32, ...) @__hpvm__return(i32 1, %"class.std::vector.6"* %soundSrcs) #23
  ret void
}

; Function Attrs: nounwind
declare void @__hpvm__hint(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__attributes(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__return(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wrapperNormalization_fxp(%"class.std::vector.6"* noalias %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16* noalias nocapture readnone %sampleTemp) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #23
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, i64, i64, i16*)* nonnull @normalization_fxp) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 4, i32 4, i32 0) #23
  tail call void @__hpvm__bindOut(i8* %call, i32 0, i32 0, i32 0) #23
  ret void
}

; Function Attrs: nounwind
declare i8* @__hpvm__createNodeND(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__bindIn(i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__bindOut(i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @encoder_fxp(%"class.std::vector.6"* noalias %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 8) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #23
  %cmp21 = icmp sgt i64 %soundSrcsSize, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  %conv4 = trunc i64 %nSamples to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  tail call void (i32, ...) @__hpvm__return(i32 1, %"class.std::vector.6"* %soundSrcs) #23
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %0 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !168
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %0, i64 %indvars.iv
  %1 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i, align 8, !tbaa !27
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 3
  %2 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !134
  %arraydecay = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 1, i64 0
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 2
  %3 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !133
  tail call void @_ZN21CAmbisonicEncoderDist7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoderDist* %2, float* nonnull %arraydecay, i32 %conv4, %class.CBFormat* %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %soundSrcsSize
  br i1 %exitcond, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind uwtable
define void @wrapperEncoder_fxp(%"class.std::vector.6"* noalias %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #23
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, i64, i64)* nonnull @encoder_fxp) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #23
  tail call void @__hpvm__bindOut(i8* %call, i32 0, i32 0, i32 0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @sumBF_fxp(%"class.std::vector.6"* noalias %soundSrcs, i64 %bytes_soundSrcs, %class.CBFormat* noalias %sumBF, i64 %bytes_sumBF, i64 %soundSrcsSize) #6 personality i32 (...)* @__gxx_personality_v0 {
entry:
  tail call void @__hpvm__hint(i32 1) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF, i32 1, %class.CBFormat* %sumBF) #23
  %cmp9 = icmp sgt i64 %soundSrcsSize, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 0, i32 0, i32 4
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  %m_nSamples.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 0, i32 1
  %_M_head_impl.i.i.i.i.i.i.i21.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %.pre = load i32, i32* %0, align 8, !tbaa !12
  %cmp25.i = icmp eq i32 %.pre, 0
  %1 = zext i32 %.pre to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8CBFormatpLERKS_.exit, %entry
  ret void

for.body:                                         ; preds = %_ZN8CBFormatpLERKS_.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8CBFormatpLERKS_.exit ]
  br i1 %cmp25.i, label %_ZN8CBFormatpLERKS_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %for.body
  %2 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !168
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %2, i64 %indvars.iv
  %3 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i, align 8, !tbaa !27
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %3, i64 0, i32 2
  %4 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !133
  %5 = load i32, i32* %m_nSamples.i, align 8, !tbaa !15
  %cmp323.i = icmp eq i32 %5, 0
  %_M_head_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp323.i, label %_ZN8CBFormatpLERKS_.exit, label %for.cond2.preheader.us.preheader.i

for.cond2.preheader.us.preheader.i:               ; preds = %for.cond2.preheader.lr.ph.i
  %.pre.i = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i21.i, align 8, !tbaa !27
  %7 = zext i32 %5 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i32 %5, 8
  %n.vec = and i64 %7, 4294967288
  %xtraiter = and i64 %11, 1
  %12 = icmp eq i64 %9, 0
  %unroll_iter = sub nuw nsw i64 %11, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %7
  %xtraiter21 = and i64 %7, 3
  %lcmp.mod22 = icmp eq i64 %xtraiter21, 0
  br label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.for.inc10_crit_edge.us.i, %for.cond2.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %for.cond2.for.inc10_crit_edge.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds float*, float** %6, i64 %indvars.iv29.i
  %13 = load float*, float** %arrayidx.i.us.i, align 8, !tbaa !27
  %arrayidx.i22.us.i = getelementptr inbounds float*, float** %.pre.i, i64 %indvars.iv29.i
  %14 = load float*, float** %arrayidx.i22.us.i, align 8, !tbaa !27
  br i1 %min.iters.check, label %for.body4.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us.i
  %scevgep = getelementptr float, float* %14, i64 %7
  %scevgep15 = getelementptr float, float* %13, i64 %7
  %bound0 = icmp ult float* %14, %scevgep15
  %bound1 = icmp ult float* %13, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %12, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %15 = getelementptr inbounds float, float* %13, i64 %index
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %16, align 4, !tbaa !30, !alias.scope !178
  %17 = getelementptr inbounds float, float* %15, i64 4
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load18 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !30, !alias.scope !178
  %19 = getelementptr inbounds float, float* %14, i64 %index
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load19 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %21 = getelementptr inbounds float, float* %19, i64 4
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load20 = load <4 x float>, <4 x float>* %22, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %23 = fadd <4 x float> %wide.load, %wide.load19
  %24 = fadd <4 x float> %wide.load18, %wide.load20
  %25 = bitcast float* %19 to <4 x float>*
  store <4 x float> %23, <4 x float>* %25, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %26 = bitcast float* %21 to <4 x float>*
  store <4 x float> %24, <4 x float>* %26, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %index.next = or i64 %index, 8
  %27 = getelementptr inbounds float, float* %13, i64 %index.next
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !30, !alias.scope !178
  %29 = getelementptr inbounds float, float* %27, i64 4
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load18.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !30, !alias.scope !178
  %31 = getelementptr inbounds float, float* %14, i64 %index.next
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load19.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %33 = getelementptr inbounds float, float* %31, i64 4
  %34 = bitcast float* %33 to <4 x float>*
  %wide.load20.1 = load <4 x float>, <4 x float>* %34, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %35 = fadd <4 x float> %wide.load.1, %wide.load19.1
  %36 = fadd <4 x float> %wide.load18.1, %wide.load20.1
  %37 = bitcast float* %31 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %38 = bitcast float* %33 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !183

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %39 = getelementptr inbounds float, float* %13, i64 %index.unr
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !30, !alias.scope !178
  %41 = getelementptr inbounds float, float* %39, i64 4
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load18.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !30, !alias.scope !178
  %43 = getelementptr inbounds float, float* %14, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load19.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load20.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %47 = fadd <4 x float> %wide.load.epil, %wide.load19.epil
  %48 = fadd <4 x float> %wide.load18.epil, %wide.load20.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !30, !alias.scope !181, !noalias !178
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us.i, label %for.body4.us.i.preheader

for.body4.us.i.preheader:                         ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us.i
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us.i ], [ %n.vec, %middle.block ]
  %51 = xor i64 %indvars.iv.i.ph, -1
  %52 = add nsw i64 %51, %7
  br i1 %lcmp.mod22, label %for.body4.us.i.prol.loopexit, label %for.body4.us.i.prol

for.body4.us.i.prol:                              ; preds = %for.body4.us.i.preheader, %for.body4.us.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body4.us.i.prol ], [ %indvars.iv.i.ph, %for.body4.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body4.us.i.prol ], [ %xtraiter21, %for.body4.us.i.preheader ]
  %arrayidx.us.i.prol = getelementptr inbounds float, float* %13, i64 %indvars.iv.i.prol
  %53 = load float, float* %arrayidx.us.i.prol, align 4, !tbaa !30
  %arrayidx9.us.i.prol = getelementptr inbounds float, float* %14, i64 %indvars.iv.i.prol
  %54 = load float, float* %arrayidx9.us.i.prol, align 4, !tbaa !30
  %add.us.i.prol = fadd float %53, %54
  store float %add.us.i.prol, float* %arrayidx9.us.i.prol, align 4, !tbaa !30
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body4.us.i.prol.loopexit, label %for.body4.us.i.prol, !llvm.loop !184

for.body4.us.i.prol.loopexit:                     ; preds = %for.body4.us.i.prol, %for.body4.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body4.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body4.us.i.prol ]
  %55 = icmp ult i64 %52, 3
  br i1 %55, label %for.cond2.for.inc10_crit_edge.us.i, label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.body4.us.i.prol.loopexit, %for.body4.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body4.us.i ], [ %indvars.iv.i.unr, %for.body4.us.i.prol.loopexit ]
  %arrayidx.us.i = getelementptr inbounds float, float* %13, i64 %indvars.iv.i
  %56 = load float, float* %arrayidx.us.i, align 4, !tbaa !30
  %arrayidx9.us.i = getelementptr inbounds float, float* %14, i64 %indvars.iv.i
  %57 = load float, float* %arrayidx9.us.i, align 4, !tbaa !30
  %add.us.i = fadd float %56, %57
  store float %add.us.i, float* %arrayidx9.us.i, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds float, float* %13, i64 %indvars.iv.next.i
  %58 = load float, float* %arrayidx.us.i.1, align 4, !tbaa !30
  %arrayidx9.us.i.1 = getelementptr inbounds float, float* %14, i64 %indvars.iv.next.i
  %59 = load float, float* %arrayidx9.us.i.1, align 4, !tbaa !30
  %add.us.i.1 = fadd float %58, %59
  store float %add.us.i.1, float* %arrayidx9.us.i.1, align 4, !tbaa !30
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds float, float* %13, i64 %indvars.iv.next.i.1
  %60 = load float, float* %arrayidx.us.i.2, align 4, !tbaa !30
  %arrayidx9.us.i.2 = getelementptr inbounds float, float* %14, i64 %indvars.iv.next.i.1
  %61 = load float, float* %arrayidx9.us.i.2, align 4, !tbaa !30
  %add.us.i.2 = fadd float %60, %61
  store float %add.us.i.2, float* %arrayidx9.us.i.2, align 4, !tbaa !30
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds float, float* %13, i64 %indvars.iv.next.i.2
  %62 = load float, float* %arrayidx.us.i.3, align 4, !tbaa !30
  %arrayidx9.us.i.3 = getelementptr inbounds float, float* %14, i64 %indvars.iv.next.i.2
  %63 = load float, float* %arrayidx9.us.i.3, align 4, !tbaa !30
  %add.us.i.3 = fadd float %62, %63
  store float %add.us.i.3, float* %arrayidx9.us.i.3, align 4, !tbaa !30
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.i.3, %7
  br i1 %exitcond.3, label %for.cond2.for.inc10_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !185

for.cond2.for.inc10_crit_edge.us.i:               ; preds = %for.body4.us.i.prol.loopexit, %for.body4.us.i, %middle.block
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond12 = icmp eq i64 %indvars.iv.next30.i, %1
  br i1 %exitcond12, label %_ZN8CBFormatpLERKS_.exit, label %for.cond2.preheader.us.i

_ZN8CBFormatpLERKS_.exit:                         ; preds = %for.cond2.for.inc10_crit_edge.us.i, %for.body, %for.cond2.preheader.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond13 = icmp eq i64 %indvars.iv.next, %soundSrcsSize
  br i1 %exitcond13, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind uwtable
define void @wrapperSumBF_fxp(%"class.std::vector.6"* noalias %soundSrcs, i64 %bytes_soundSrcs, %class.CBFormat* noalias %sumBF, i64 %bytes_sumBF, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF, i32 1, %class.CBFormat* %sumBF) #23
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i64)* nonnull @sumBF_fxp) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 4, i32 4, i32 0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @encoderPipeline(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16* nocapture readnone %sampleTemp, %class.CBFormat* %sumBF, i64 %bytes_sumBF) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #23
  tail call void (i32, ...) @__hpvm__attributes(i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF, i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF) #23
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, i64, i64, i16*)* nonnull @wrapperNormalization_fxp) #23
  %call1 = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, i64, i64)* nonnull @wrapperEncoder_fxp) #23
  %call2 = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i64)* nonnull @wrapperSumBF_fxp) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call, i32 4, i32 4, i32 0) #23
  %call3 = tail call i8* @__hpvm__edge(i8* %call, i8* %call1, i32 1, i32 0, i32 0, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call1, i32 1, i32 1, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call1, i32 2, i32 2, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call1, i32 3, i32 3, i32 0) #23
  %call4 = tail call i8* @__hpvm__edge(i8* %call1, i8* %call2, i32 1, i32 0, i32 0, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call2, i32 1, i32 1, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call2, i32 5, i32 2, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call2, i32 6, i32 3, i32 0) #23
  tail call void @__hpvm__bindIn(i8* %call2, i32 3, i32 4, i32 0) #23
  ret void
}

; Function Attrs: nounwind
declare i8* @__hpvm__edge(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: uwtable
define void @encodeProcess(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %audioAddr) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %sampleTemp = alloca [1024 x i16], align 16
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audioAddr, i64 0, i32 1
  %0 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !164
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %1 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %2 = load i64, i64* %1, align 8, !tbaa !165
  %3 = bitcast %"class.std::vector.6"* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !168
  %sub.ptr.sub.i = sub i64 %2, %4
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call1 = tail call i8* @_Znwm(i64 64) #24
  %5 = bitcast i8* %call1 to %class.CBFormat*
  %6 = bitcast i8* %call1 to i32 (...)***
  %7 = getelementptr inbounds i8, i8* %call1, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, i8* %call1, i64 12
  store i8 0, i8* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %call1, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %call1, i64 20
  store i8 0, i8* %12, align 4, !tbaa !13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !3
  %m_nSamples.i = getelementptr inbounds i8, i8* %call1, i64 24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %m_nSamples.i, i8 0, i64 40, i1 false) #23
  %call2 = tail call zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* nonnull %5, i32 3, i1 zeroext true, i32 1024)
  %13 = bitcast [1024 x i16]* %sampleTemp to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %13) #23
  %cmp54 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp54, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  call void @__hpvm__init() #23
  %call7 = call noalias i8* @malloc(i64 56) #23
  %14 = bitcast %"class.std::vector.6"** %soundSrcs to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !164
  %16 = bitcast i8* %call7 to i64*
  store i64 %15, i64* %16, align 1, !tbaa !186
  %bytes_soundSrcs10 = getelementptr inbounds i8, i8* %call7, i64 8
  %17 = bitcast i8* %bytes_soundSrcs10 to i64*
  store i64 %sub.ptr.sub.i, i64* %17, align 1, !tbaa !188
  %nSamples = getelementptr inbounds i8, i8* %call7, i64 16
  %18 = bitcast i8* %nSamples to i64*
  store i64 1024, i64* %18, align 1, !tbaa !189
  %soundSrcsSize11 = getelementptr inbounds i8, i8* %call7, i64 24
  %19 = bitcast i8* %soundSrcsSize11 to i64*
  store i64 %sub.ptr.div.i, i64* %19, align 1, !tbaa !190
  %arraydecay12 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sampleTemp, i64 0, i64 0
  %sampleTemp13 = getelementptr inbounds i8, i8* %call7, i64 32
  %20 = bitcast i8* %sampleTemp13 to i16**
  store i16* %arraydecay12, i16** %20, align 1, !tbaa !191
  %sumBF14 = getelementptr inbounds i8, i8* %call7, i64 40
  %21 = bitcast i8* %sumBF14 to i8**
  store i8* %call1, i8** %21, align 1, !tbaa !192
  %bytes_sumBF15 = getelementptr inbounds i8, i8* %call7, i64 48
  %22 = bitcast i8* %bytes_sumBF15 to i64*
  store i64 64, i64* %22, align 1, !tbaa !193
  %23 = bitcast %"class.std::vector.6"** %soundSrcs to i8**
  %24 = inttoptr i64 %15 to i8*
  call void @llvm_hpvm_track_mem(i8* %24, i64 %sub.ptr.sub.i) #23
  call void @llvm_hpvm_track_mem(i8* nonnull %call1, i64 64) #23
  %call17 = call i8* (i32, ...) @__hpvm__launch(i32 0, void (%"class.std::vector.6"*, i64, i64, i64, i16*, %class.CBFormat*, i64)* nonnull @encoderPipeline, i8* %call7) #23
  call void @__hpvm__wait(i8* %call17) #23
  %25 = load i8*, i8** %23, align 8, !tbaa !164
  call void @llvm_hpvm_request_mem(i8* %25, i64 %sub.ptr.sub.i) #23
  call void @llvm_hpvm_request_mem(i8* nonnull %call1, i64 64) #23
  %26 = load i8*, i8** %23, align 8, !tbaa !164
  call void @llvm_hpvm_untrack_mem(i8* %26) #23
  call void @llvm_hpvm_untrack_mem(i8* nonnull %call1) #23
  call void @__hpvm__cleanup() #23
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %13) #23
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %27 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !164
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 0, i32 0, i32 0, i32 0
  %28 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !168
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %28, i64 %indvars.iv
  %29 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i to %"class.std::basic_istream"***
  %30 = load %"class.std::basic_istream"**, %"class.std::basic_istream"*** %29, align 8, !tbaa !27
  %31 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %30, align 8, !tbaa !132
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %31, i8* nonnull %13, i64 2048)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp sgt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @__hpvm__init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @llvm_hpvm_track_mem(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__hpvm__launch(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__wait(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_request_mem(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_untrack_mem(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__cleanup() local_unnamed_addr #1

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #17 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %audio = alloca %"class.ILLIXR_AUDIO::ABAudio", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %0 = load i8*, i8** %argv, align 8, !tbaa !27
  %tobool.i = icmp eq i8* %0, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %1, align 8
  %add.ptr.i = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i
  %2 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %3 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !141
  %or.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %2, i32 %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i29 = tail call i64 @strlen(i8* nonnull %0) #23
  %call1.i30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0, i64 %call.i.i29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i64 41)
  %call1.i35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i64 26)
  %call1.i38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([122 x i8], [122 x i8]* @.str.5, i64 0, i64 0), i64 121)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8*, i8** %argv, i64 1
  %5 = load i8*, i8** %arrayidx5, align 8, !tbaa !27
  %call.i = tail call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #23
  %conv.i = trunc i64 %call.i to i32
  %6 = bitcast %"class.ILLIXR_AUDIO::ABAudio"* %audio to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp to %union.anon.5**
  store %union.anon.5* %7, %union.anon.5** %8, align 8, !tbaa !169
  %9 = bitcast %union.anon.5* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* nonnull align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i64 10, i1 false) #23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 1
  store i64 10, i64* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !175
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2, i32 1, i64 2
  store i8 0, i8* %10, align 2, !tbaa !174
  %processType.i = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audio, i64 0, i32 0
  store i32 1, i32* %processType.i, align 8, !tbaa !148
  %call5.i42 = invoke i8* @_Znwm(i64 24) #24
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %lpad7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %call5.i42, i8 0, i64 24, i1 false) #23
  %soundSrcs.i = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audio, i64 0, i32 1
  %11 = bitcast %"class.std::vector.6"** %soundSrcs.i to i8**
  store i8* %call5.i42, i8** %11, align 8, !tbaa !164
  invoke void @_ZN12ILLIXR_AUDIO7ABAudio10loadSourceEv(%"class.ILLIXR_AUDIO::ABAudio"* nonnull %audio)
          to label %for.cond.preheader unwind label %lpad10

for.cond.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp1273 = icmp sgt i32 %conv.i, 0
  br i1 %cmp1273, label %for.body, label %if.end.i

if.end.i:                                         ; preds = %for.inc, %for.cond.preheader
  %_M_finish.i10.i = getelementptr inbounds i8, i8* %call5.i42, i64 8
  %12 = bitcast i8* %_M_finish.i10.i to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !165
  %14 = bitcast i8* %call5.i42 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !168
  %cmp213.i = icmp eq i64 %13, %15
  br i1 %cmp213.i, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %.in75 = phi i64 [ %20, %for.body.i ], [ %15, %if.end.i ]
  %conv15.i = phi i64 [ %conv.i46, %for.body.i ], [ 0, %if.end.i ]
  %soundIdx.014.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %16 = inttoptr i64 %.in75 to %"class.ILLIXR_AUDIO::Sound"**
  %add.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %16, i64 %conv15.i
  %17 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !27
  call void @free(i8* %18) #23
  %inc.i = add i32 %soundIdx.014.i, 1
  %conv.i46 = zext i32 %inc.i to i64
  %19 = load i64, i64* %12, align 8, !tbaa !165
  %20 = load i64, i64* %14, align 8, !tbaa !168
  %sub.ptr.sub.i.i = sub i64 %19, %20
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i46
  br i1 %cmp2.i, label %for.body.i, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit

_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit:               ; preds = %for.body.i, %if.end.i
  call void @free(i8* nonnull %call5.i42) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23
  br label %return

lpad7:                                            ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %ehcleanup18

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %if.end.i59

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.074 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  invoke void @encodeProcess(%"class.ILLIXR_AUDIO::ABAudio"* nonnull %audio)
          to label %for.inc unwind label %lpad13

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.074, 1
  %exitcond = icmp eq i32 %inc, %conv.i
  br i1 %exitcond, label %if.end.i, label %for.body

lpad13:                                           ; preds = %for.body
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %if.end.i59

if.end.i59:                                       ; preds = %lpad10, %lpad13
  %.sink76 = phi { i8*, i32 } [ %24, %lpad10 ], [ %25, %lpad13 ]
  %26 = extractvalue { i8*, i32 } %.sink76, 0
  %27 = extractvalue { i8*, i32 } %.sink76, 1
  %_M_finish.i10.i57 = getelementptr inbounds i8, i8* %call5.i42, i64 8
  %28 = bitcast i8* %_M_finish.i10.i57 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !165
  %30 = bitcast i8* %call5.i42 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !168
  %cmp213.i58 = icmp eq i64 %29, %31
  br i1 %cmp213.i58, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit72, label %for.body.i71

for.body.i71:                                     ; preds = %if.end.i59, %for.body.i71
  %.in = phi i64 [ %36, %for.body.i71 ], [ %31, %if.end.i59 ]
  %conv15.i61 = phi i64 [ %conv.i66, %for.body.i71 ], [ 0, %if.end.i59 ]
  %soundIdx.014.i62 = phi i32 [ %inc.i65, %for.body.i71 ], [ 0, %if.end.i59 ]
  %32 = inttoptr i64 %.in to %"class.ILLIXR_AUDIO::Sound"**
  %add.ptr.i.i64 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %32, i64 %conv15.i61
  %33 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i64 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  call void @free(i8* %34) #23
  %inc.i65 = add i32 %soundIdx.014.i62, 1
  %conv.i66 = zext i32 %inc.i65 to i64
  %35 = load i64, i64* %28, align 8, !tbaa !165
  %36 = load i64, i64* %30, align 8, !tbaa !168
  %sub.ptr.sub.i.i68 = sub i64 %35, %36
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %cmp2.i70 = icmp ugt i64 %sub.ptr.div.i.i69, %conv.i66
  br i1 %cmp2.i70, label %for.body.i71, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit72

_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit72:             ; preds = %for.body.i71, %if.end.i59
  call void @free(i8* nonnull %call5.i42) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad7, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit72
  %exn.slot.2 = phi i8* [ %26, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit72 ], [ %22, %lpad7 ]
  %ehselector.slot.2 = phi i32 [ %27, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit72 ], [ %23, %lpad7 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.2, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { i8*, i32 } %lpad.val20

return:                                           ; preds = %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %retval.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN14CAmbisonicBaseD2Ev(%class.CAmbisonicBase* %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN14CAmbisonicBaseD0Ev(%class.CAmbisonicBase* %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8CBFormatD2Ev(%class.CBFormat* %this) unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i = icmp eq float** %1, null
  br i1 %cmp.i, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %entry
  %2 = bitcast float** %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store float** null, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_start.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i, align 8, !tbaa !26
  %tobool.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8CBFormatD0Ev(%class.CBFormat* %this) unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i = icmp eq float** %1, null
  br i1 %cmp.i.i, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  %2 = bitcast float** %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_PfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %entry
  store float** null, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_start.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i, label %_ZN8CBFormatD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN8CBFormatD2Ev.exit

_ZN8CBFormatD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i.i.i
  %5 = bitcast %class.CBFormat* %this to i8*
  tail call void @_ZdlPv(i8* %5) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16CAmbisonicSourceD2Ev(%class.CAmbisonicSource* %this) unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i, align 8, !tbaa !26
  %tobool.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_start.i.i2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2, align 8, !tbaa !26
  %tobool.i.i.i3 = icmp eq float* %3, null
  br i1 %tobool.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16CAmbisonicSourceD0Ev(%class.CAmbisonicSource* %this) unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !26
  %tobool.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_start.i.i2.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i, align 8, !tbaa !26
  %tobool.i.i.i3.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i, label %_ZN16CAmbisonicSourceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN16CAmbisonicSourceD2Ev.exit

_ZN16CAmbisonicSourceD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %if.then.i.i.i4.i
  %5 = bitcast %class.CAmbisonicSource* %this to i8*
  tail call void @_ZdlPv(i8* %5) #25
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nofree nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #20

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(%"class.std::vector"* %this, i64 %__n) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end60, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast float** %_M_finish.i to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !22
  %2 = bitcast %"class.std::vector"* %this to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !26
  %sub.ptr.sub.i = sub i64 %1, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %4 = bitcast float** %_M_end_of_storage to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !194
  %sub.ptr.sub = sub i64 %5, %1
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8 = icmp ult i64 %sub.ptr.div, %__n
  %6 = inttoptr i64 %3 to float*
  br i1 %cmp8, label %if.else, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit102

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit102: ; preds = %if.then
  %7 = inttoptr i64 %1 to float*
  %__first2.i.i.i98 = inttoptr i64 %1 to i8*
  %8 = shl nuw i64 %__n, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %__first2.i.i.i98, i8 0, i64 %8, i1 false)
  %scevgep.i.i99 = getelementptr float, float* %7, i64 %__n
  br label %if.end60.sink.split

if.else:                                          ; preds = %if.then
  %cmp.i103 = icmp ult i64 %sub, %__n
  br i1 %cmp.i103, label %if.then.i104, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i104:                                     ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i, %__n
  %.sroa.speculated.i = select i1 %cmp.i.i, i64 %__n, i64 %sub.ptr.div.i
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i105 = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %cmp.i = icmp eq i64 %cond.i105, 0
  br i1 %cmp.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl i64 %cond.i105, 2
  %call2.i.i.i = tail call i8* @_Znwm(i64 %mul.i.i.i)
  %9 = bitcast i8* %call2.i.i.i to float*
  %_M_start.phi.trans.insert = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %.pre = load float*, float** %_M_start.phi.trans.insert, align 8, !tbaa !26
  %.pre106 = load i64, i64* %0, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %10 = phi i64 [ %.pre106, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ %1, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %11 = phi float* [ %.pre, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ %6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %12 = phi float* [ %9, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %13 = phi i8* [ %call2.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, float* %12, i64 %sub.ptr.div.i
  %__first2.i.i.i = bitcast float* %add.ptr to i8*
  %14 = shl nuw i64 %__n, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %__first2.i.i.i, i8 0, i64 %14, i1 false)
  %_M_start = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint float* %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %10, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %tobool.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %15 = bitcast float* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false) #23
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont
  %tobool.i = icmp eq float* %11, null
  br i1 %tobool.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %try.cont
  %16 = bitcast float* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %try.cont, %if.then.i
  store float* %12, float** %_M_start, align 8, !tbaa !26
  %add.ptr53 = getelementptr inbounds float, float* %add.ptr, i64 %__n
  store float* %add.ptr53, float** %_M_finish.i, align 8, !tbaa !22
  %add.ptr56 = getelementptr inbounds float, float* %12, i64 %cond.i105
  br label %if.end60.sink.split

if.end60.sink.split:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit102
  %_M_finish.i.sink = phi float** [ %_M_finish.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit102 ], [ %_M_end_of_storage, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit ]
  %scevgep.i.i99.sink = phi float* [ %scevgep.i.i99, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit102 ], [ %add.ptr56, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit ]
  store float* %scevgep.i.i99.sink, float** %_M_finish.i.sink, align 8, !tbaa !27
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #21

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* %this, float* %__position.coerce, i64 %__n, float* dereferenceable(4) %__x) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = ptrtoint float* %__position.coerce to i64
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end119, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %1 = bitcast float** %_M_end_of_storage to i64*
  %2 = load i64, i64* %1, align 8, !tbaa !194
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %3 = bitcast float** %_M_finish to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !22
  %sub.ptr.sub = sub i64 %2, %4
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  %5 = inttoptr i64 %4 to float*
  br i1 %cmp3, label %if.else54, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = bitcast float* %__x to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !30
  %sub.ptr.sub.i = sub i64 %4, %0
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds float, float* %5, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i183 = ptrtoint float* %add.ptr to i64
  %diff.neg = shl i64 %__n, 2
  %tobool.i.i.i.i.i.i.i.i186 = icmp eq i64 %diff.neg, 0
  br i1 %tobool.i.i.i.i.i.i.i.i186, label %invoke.cont20, label %if.then.i.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i.i187:                       ; preds = %if.then11
  %8 = inttoptr i64 %4 to i8*
  %9 = bitcast float* %add.ptr to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 %diff.neg, i1 false) #23
  %.pre242 = load float*, float** %_M_finish, align 8, !tbaa !22
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i.i.i187, %if.then11
  %10 = phi float* [ %.pre242, %if.then.i.i.i.i.i.i.i.i187 ], [ %5, %if.then11 ]
  %add.ptr24 = getelementptr inbounds float, float* %10, i64 %__n
  store float* %add.ptr24, float** %_M_finish, align 8, !tbaa !22
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i183, %0
  %tobool.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %for.body.i.i219.preheader, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds float, float* %5, i64 %idx.neg.i.i.i.i
  %11 = bitcast float* %add.ptr.i.i.i.i to i8*
  %12 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false) #23
  br label %for.body.i.i219.preheader

for.body.i.i219.preheader:                        ; preds = %invoke.cont20, %if.then.i.i.i.i
  %add.ptr32 = getelementptr inbounds float, float* %__position.coerce, i64 %__n
  %13 = shl nsw i64 %__n, 2
  %14 = add i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check276 = icmp ult i64 %16, 8
  br i1 %min.iters.check276, label %for.body.i.i219.preheader316, label %vector.ph277

vector.ph277:                                     ; preds = %for.body.i.i219.preheader
  %n.vec279 = and i64 %16, 9223372036854775800
  %ind.end283 = getelementptr float, float* %__position.coerce, i64 %n.vec279
  %broadcast.splatinsert287 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat288 = shufflevector <4 x i32> %broadcast.splatinsert287, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert289 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat290 = shufflevector <4 x i32> %broadcast.splatinsert289, <4 x i32> undef, <4 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec279, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %xtraiter320 = and i64 %19, 7
  %20 = icmp ult i64 %17, 56
  br i1 %20, label %middle.block274.unr-lcssa, label %vector.ph277.new

vector.ph277.new:                                 ; preds = %vector.ph277
  %unroll_iter323 = sub nsw i64 %19, %xtraiter320
  br label %vector.body273

vector.body273:                                   ; preds = %vector.body273, %vector.ph277.new
  %index280 = phi i64 [ 0, %vector.ph277.new ], [ %index.next281.7, %vector.body273 ]
  %niter324 = phi i64 [ %unroll_iter323, %vector.ph277.new ], [ %niter324.nsub.7, %vector.body273 ]
  %next.gep285 = getelementptr float, float* %__position.coerce, i64 %index280
  %21 = bitcast float* %next.gep285 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %21, align 4, !tbaa !30
  %22 = getelementptr float, float* %next.gep285, i64 4
  %23 = bitcast float* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %23, align 4, !tbaa !30
  %index.next281 = or i64 %index280, 8
  %next.gep285.1 = getelementptr float, float* %__position.coerce, i64 %index.next281
  %24 = bitcast float* %next.gep285.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %24, align 4, !tbaa !30
  %25 = getelementptr float, float* %next.gep285.1, i64 4
  %26 = bitcast float* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %26, align 4, !tbaa !30
  %index.next281.1 = or i64 %index280, 16
  %next.gep285.2 = getelementptr float, float* %__position.coerce, i64 %index.next281.1
  %27 = bitcast float* %next.gep285.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %27, align 4, !tbaa !30
  %28 = getelementptr float, float* %next.gep285.2, i64 4
  %29 = bitcast float* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %29, align 4, !tbaa !30
  %index.next281.2 = or i64 %index280, 24
  %next.gep285.3 = getelementptr float, float* %__position.coerce, i64 %index.next281.2
  %30 = bitcast float* %next.gep285.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %30, align 4, !tbaa !30
  %31 = getelementptr float, float* %next.gep285.3, i64 4
  %32 = bitcast float* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %32, align 4, !tbaa !30
  %index.next281.3 = or i64 %index280, 32
  %next.gep285.4 = getelementptr float, float* %__position.coerce, i64 %index.next281.3
  %33 = bitcast float* %next.gep285.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %33, align 4, !tbaa !30
  %34 = getelementptr float, float* %next.gep285.4, i64 4
  %35 = bitcast float* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %35, align 4, !tbaa !30
  %index.next281.4 = or i64 %index280, 40
  %next.gep285.5 = getelementptr float, float* %__position.coerce, i64 %index.next281.4
  %36 = bitcast float* %next.gep285.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %36, align 4, !tbaa !30
  %37 = getelementptr float, float* %next.gep285.5, i64 4
  %38 = bitcast float* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %38, align 4, !tbaa !30
  %index.next281.5 = or i64 %index280, 48
  %next.gep285.6 = getelementptr float, float* %__position.coerce, i64 %index.next281.5
  %39 = bitcast float* %next.gep285.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %39, align 4, !tbaa !30
  %40 = getelementptr float, float* %next.gep285.6, i64 4
  %41 = bitcast float* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %41, align 4, !tbaa !30
  %index.next281.6 = or i64 %index280, 56
  %next.gep285.7 = getelementptr float, float* %__position.coerce, i64 %index.next281.6
  %42 = bitcast float* %next.gep285.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %42, align 4, !tbaa !30
  %43 = getelementptr float, float* %next.gep285.7, i64 4
  %44 = bitcast float* %43 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %44, align 4, !tbaa !30
  %index.next281.7 = add i64 %index280, 64
  %niter324.nsub.7 = add i64 %niter324, -8
  %niter324.ncmp.7 = icmp eq i64 %niter324.nsub.7, 0
  br i1 %niter324.ncmp.7, label %middle.block274.unr-lcssa, label %vector.body273, !llvm.loop !195

middle.block274.unr-lcssa:                        ; preds = %vector.body273, %vector.ph277
  %index280.unr = phi i64 [ 0, %vector.ph277 ], [ %index.next281.7, %vector.body273 ]
  %lcmp.mod322 = icmp eq i64 %xtraiter320, 0
  br i1 %lcmp.mod322, label %middle.block274, label %vector.body273.epil

vector.body273.epil:                              ; preds = %middle.block274.unr-lcssa, %vector.body273.epil
  %index280.epil = phi i64 [ %index.next281.epil, %vector.body273.epil ], [ %index280.unr, %middle.block274.unr-lcssa ]
  %epil.iter321 = phi i64 [ %epil.iter321.sub, %vector.body273.epil ], [ %xtraiter320, %middle.block274.unr-lcssa ]
  %next.gep285.epil = getelementptr float, float* %__position.coerce, i64 %index280.epil
  %45 = bitcast float* %next.gep285.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat288, <4 x i32>* %45, align 4, !tbaa !30
  %46 = getelementptr float, float* %next.gep285.epil, i64 4
  %47 = bitcast float* %46 to <4 x i32>*
  store <4 x i32> %broadcast.splat290, <4 x i32>* %47, align 4, !tbaa !30
  %index.next281.epil = add i64 %index280.epil, 8
  %epil.iter321.sub = add i64 %epil.iter321, -1
  %epil.iter321.cmp = icmp eq i64 %epil.iter321.sub, 0
  br i1 %epil.iter321.cmp, label %middle.block274, label %vector.body273.epil, !llvm.loop !196

middle.block274:                                  ; preds = %vector.body273.epil, %middle.block274.unr-lcssa
  %cmp.n284 = icmp eq i64 %16, %n.vec279
  br i1 %cmp.n284, label %if.end119, label %for.body.i.i219.preheader316

for.body.i.i219.preheader316:                     ; preds = %middle.block274, %for.body.i.i219.preheader
  %__first.addr.05.i.i216.ph = phi float* [ %__position.coerce, %for.body.i.i219.preheader ], [ %ind.end283, %middle.block274 ]
  br label %for.body.i.i219

for.body.i.i219:                                  ; preds = %for.body.i.i219.preheader316, %for.body.i.i219
  %__first.addr.05.i.i216 = phi float* [ %incdec.ptr.i.i217, %for.body.i.i219 ], [ %__first.addr.05.i.i216.ph, %for.body.i.i219.preheader316 ]
  %48 = bitcast float* %__first.addr.05.i.i216 to i32*
  store i32 %7, i32* %48, align 4, !tbaa !30
  %incdec.ptr.i.i217 = getelementptr inbounds float, float* %__first.addr.05.i.i216, i64 1
  %cmp.i.i218 = icmp eq float* %incdec.ptr.i.i217, %add.ptr32
  br i1 %cmp.i.i218, label %if.end119, label %for.body.i.i219, !llvm.loop !197

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp6.i.i.i.i.i206 = icmp eq i64 %sub, 0
  br i1 %cmp6.i.i.i.i.i206, label %invoke.cont37, label %for.body.i.i.i.i.i212.preheader

for.body.i.i.i.i.i212.preheader:                  ; preds = %if.else
  %min.iters.check = icmp ult i64 %sub, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.i212.preheader319, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i212.preheader
  %n.vec = and i64 %sub, -8
  %ind.end = sub i64 %sub, %n.vec
  %ind.end246 = getelementptr float, float* %5, i64 %n.vec
  %broadcast.splatinsert249 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat250 = shufflevector <4 x i32> %broadcast.splatinsert249, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert251 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat252 = shufflevector <4 x i32> %broadcast.splatinsert251, <4 x i32> undef, <4 x i32> zeroinitializer
  %49 = add i64 %n.vec, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %xtraiter330 = and i64 %51, 7
  %52 = icmp ult i64 %49, 56
  br i1 %52, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter333 = sub nsw i64 %51, %xtraiter330
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %niter334 = phi i64 [ %unroll_iter333, %vector.ph.new ], [ %niter334.nsub.7, %vector.body ]
  %next.gep = getelementptr float, float* %5, i64 %index
  %53 = bitcast float* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %53, align 4, !tbaa !30
  %54 = getelementptr float, float* %next.gep, i64 4
  %55 = bitcast float* %54 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %55, align 4, !tbaa !30
  %index.next = or i64 %index, 8
  %next.gep.1 = getelementptr float, float* %5, i64 %index.next
  %56 = bitcast float* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %56, align 4, !tbaa !30
  %57 = getelementptr float, float* %next.gep.1, i64 4
  %58 = bitcast float* %57 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %58, align 4, !tbaa !30
  %index.next.1 = or i64 %index, 16
  %next.gep.2 = getelementptr float, float* %5, i64 %index.next.1
  %59 = bitcast float* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %59, align 4, !tbaa !30
  %60 = getelementptr float, float* %next.gep.2, i64 4
  %61 = bitcast float* %60 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %61, align 4, !tbaa !30
  %index.next.2 = or i64 %index, 24
  %next.gep.3 = getelementptr float, float* %5, i64 %index.next.2
  %62 = bitcast float* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %62, align 4, !tbaa !30
  %63 = getelementptr float, float* %next.gep.3, i64 4
  %64 = bitcast float* %63 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %64, align 4, !tbaa !30
  %index.next.3 = or i64 %index, 32
  %next.gep.4 = getelementptr float, float* %5, i64 %index.next.3
  %65 = bitcast float* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %65, align 4, !tbaa !30
  %66 = getelementptr float, float* %next.gep.4, i64 4
  %67 = bitcast float* %66 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %67, align 4, !tbaa !30
  %index.next.4 = or i64 %index, 40
  %next.gep.5 = getelementptr float, float* %5, i64 %index.next.4
  %68 = bitcast float* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %68, align 4, !tbaa !30
  %69 = getelementptr float, float* %next.gep.5, i64 4
  %70 = bitcast float* %69 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %70, align 4, !tbaa !30
  %index.next.5 = or i64 %index, 48
  %next.gep.6 = getelementptr float, float* %5, i64 %index.next.5
  %71 = bitcast float* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %71, align 4, !tbaa !30
  %72 = getelementptr float, float* %next.gep.6, i64 4
  %73 = bitcast float* %72 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %73, align 4, !tbaa !30
  %index.next.6 = or i64 %index, 56
  %next.gep.7 = getelementptr float, float* %5, i64 %index.next.6
  %74 = bitcast float* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %74, align 4, !tbaa !30
  %75 = getelementptr float, float* %next.gep.7, i64 4
  %76 = bitcast float* %75 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %76, align 4, !tbaa !30
  %index.next.7 = add i64 %index, 64
  %niter334.nsub.7 = add i64 %niter334, -8
  %niter334.ncmp.7 = icmp eq i64 %niter334.nsub.7, 0
  br i1 %niter334.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !198

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %lcmp.mod332 = icmp eq i64 %xtraiter330, 0
  br i1 %lcmp.mod332, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter331 = phi i64 [ %epil.iter331.sub, %vector.body.epil ], [ %xtraiter330, %middle.block.unr-lcssa ]
  %next.gep.epil = getelementptr float, float* %5, i64 %index.epil
  %77 = bitcast float* %next.gep.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat250, <4 x i32>* %77, align 4, !tbaa !30
  %78 = getelementptr float, float* %next.gep.epil, i64 4
  %79 = bitcast float* %78 to <4 x i32>*
  store <4 x i32> %broadcast.splat252, <4 x i32>* %79, align 4, !tbaa !30
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter331.sub = add i64 %epil.iter331, -1
  %epil.iter331.cmp = icmp eq i64 %epil.iter331.sub, 0
  br i1 %epil.iter331.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !199

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %sub, %n.vec
  br i1 %cmp.n, label %invoke.cont37, label %for.body.i.i.i.i.i212.preheader319

for.body.i.i.i.i.i212.preheader319:               ; preds = %middle.block, %for.body.i.i.i.i.i212.preheader
  %__niter.08.i.i.i.i.i207.ph = phi i64 [ %sub, %for.body.i.i.i.i.i212.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i208.ph = phi float* [ %5, %for.body.i.i.i.i.i212.preheader ], [ %ind.end246, %middle.block ]
  br label %for.body.i.i.i.i.i212

for.body.i.i.i.i.i212:                            ; preds = %for.body.i.i.i.i.i212.preheader319, %for.body.i.i.i.i.i212
  %__niter.08.i.i.i.i.i207 = phi i64 [ %dec.i.i.i.i.i209, %for.body.i.i.i.i.i212 ], [ %__niter.08.i.i.i.i.i207.ph, %for.body.i.i.i.i.i212.preheader319 ]
  %__first.addr.07.i.i.i.i.i208 = phi float* [ %incdec.ptr.i.i.i.i.i210, %for.body.i.i.i.i.i212 ], [ %__first.addr.07.i.i.i.i.i208.ph, %for.body.i.i.i.i.i212.preheader319 ]
  %80 = bitcast float* %__first.addr.07.i.i.i.i.i208 to i32*
  store i32 %7, i32* %80, align 4, !tbaa !30
  %dec.i.i.i.i.i209 = add i64 %__niter.08.i.i.i.i.i207, -1
  %incdec.ptr.i.i.i.i.i210 = getelementptr inbounds float, float* %__first.addr.07.i.i.i.i.i208, i64 1
  %cmp.i.i.i.i.i211 = icmp eq i64 %dec.i.i.i.i.i209, 0
  br i1 %cmp.i.i.i.i.i211, label %invoke.cont37, label %for.body.i.i.i.i.i212, !llvm.loop !200

invoke.cont37:                                    ; preds = %for.body.i.i.i.i.i212, %middle.block, %if.else
  %__first.addr.0.lcssa.i.i.i.i.i213 = phi float* [ %5, %if.else ], [ %ind.end246, %middle.block ], [ %incdec.ptr.i.i.i.i.i210, %for.body.i.i.i.i.i212 ]
  store float* %__first.addr.0.lcssa.i.i.i.i.i213, float** %_M_finish, align 8, !tbaa !22
  %tobool.i.i.i.i.i.i.i.i201 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i201, label %invoke.cont45, label %if.then.i.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i202:                       ; preds = %invoke.cont37
  %81 = bitcast float* %__first.addr.0.lcssa.i.i.i.i.i213 to i8*
  %82 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %sub.ptr.sub.i, i1 false) #23
  %.pre = load float*, float** %_M_finish, align 8, !tbaa !22
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i.i.i.i.i.i.i.i202, %invoke.cont37
  %83 = phi float* [ %.pre, %if.then.i.i.i.i.i.i.i.i202 ], [ %__first.addr.0.lcssa.i.i.i.i.i213, %invoke.cont37 ]
  %add.ptr49 = getelementptr inbounds float, float* %83, i64 %sub.ptr.div.i
  store float* %add.ptr49, float** %_M_finish, align 8, !tbaa !22
  %cmp4.i.i = icmp eq float* %5, %__position.coerce
  br i1 %cmp4.i.i, label %if.end119, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %invoke.cont45
  %scevgep = getelementptr float, float* %5, i64 -1
  %84 = ptrtoint float* %scevgep to i64
  %85 = sub i64 %84, %0
  %86 = lshr i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %min.iters.check258 = icmp ult i64 %87, 8
  br i1 %min.iters.check258, label %for.body.i.i.preheader317, label %vector.ph259

vector.ph259:                                     ; preds = %for.body.i.i.preheader
  %n.vec261 = and i64 %87, 9223372036854775800
  %ind.end265 = getelementptr float, float* %__position.coerce, i64 %n.vec261
  %broadcast.splatinsert269 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat270 = shufflevector <4 x i32> %broadcast.splatinsert269, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert271 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat272 = shufflevector <4 x i32> %broadcast.splatinsert271, <4 x i32> undef, <4 x i32> zeroinitializer
  %88 = add nsw i64 %n.vec261, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %xtraiter325 = and i64 %90, 7
  %91 = icmp ult i64 %88, 56
  br i1 %91, label %middle.block254.unr-lcssa, label %vector.ph259.new

vector.ph259.new:                                 ; preds = %vector.ph259
  %unroll_iter328 = sub nsw i64 %90, %xtraiter325
  br label %vector.body253

vector.body253:                                   ; preds = %vector.body253, %vector.ph259.new
  %index262 = phi i64 [ 0, %vector.ph259.new ], [ %index.next263.7, %vector.body253 ]
  %niter329 = phi i64 [ %unroll_iter328, %vector.ph259.new ], [ %niter329.nsub.7, %vector.body253 ]
  %next.gep267 = getelementptr float, float* %__position.coerce, i64 %index262
  %92 = bitcast float* %next.gep267 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %92, align 4, !tbaa !30
  %93 = getelementptr float, float* %next.gep267, i64 4
  %94 = bitcast float* %93 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %94, align 4, !tbaa !30
  %index.next263 = or i64 %index262, 8
  %next.gep267.1 = getelementptr float, float* %__position.coerce, i64 %index.next263
  %95 = bitcast float* %next.gep267.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %95, align 4, !tbaa !30
  %96 = getelementptr float, float* %next.gep267.1, i64 4
  %97 = bitcast float* %96 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %97, align 4, !tbaa !30
  %index.next263.1 = or i64 %index262, 16
  %next.gep267.2 = getelementptr float, float* %__position.coerce, i64 %index.next263.1
  %98 = bitcast float* %next.gep267.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %98, align 4, !tbaa !30
  %99 = getelementptr float, float* %next.gep267.2, i64 4
  %100 = bitcast float* %99 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %100, align 4, !tbaa !30
  %index.next263.2 = or i64 %index262, 24
  %next.gep267.3 = getelementptr float, float* %__position.coerce, i64 %index.next263.2
  %101 = bitcast float* %next.gep267.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %101, align 4, !tbaa !30
  %102 = getelementptr float, float* %next.gep267.3, i64 4
  %103 = bitcast float* %102 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %103, align 4, !tbaa !30
  %index.next263.3 = or i64 %index262, 32
  %next.gep267.4 = getelementptr float, float* %__position.coerce, i64 %index.next263.3
  %104 = bitcast float* %next.gep267.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %104, align 4, !tbaa !30
  %105 = getelementptr float, float* %next.gep267.4, i64 4
  %106 = bitcast float* %105 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %106, align 4, !tbaa !30
  %index.next263.4 = or i64 %index262, 40
  %next.gep267.5 = getelementptr float, float* %__position.coerce, i64 %index.next263.4
  %107 = bitcast float* %next.gep267.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %107, align 4, !tbaa !30
  %108 = getelementptr float, float* %next.gep267.5, i64 4
  %109 = bitcast float* %108 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %109, align 4, !tbaa !30
  %index.next263.5 = or i64 %index262, 48
  %next.gep267.6 = getelementptr float, float* %__position.coerce, i64 %index.next263.5
  %110 = bitcast float* %next.gep267.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %110, align 4, !tbaa !30
  %111 = getelementptr float, float* %next.gep267.6, i64 4
  %112 = bitcast float* %111 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %112, align 4, !tbaa !30
  %index.next263.6 = or i64 %index262, 56
  %next.gep267.7 = getelementptr float, float* %__position.coerce, i64 %index.next263.6
  %113 = bitcast float* %next.gep267.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %113, align 4, !tbaa !30
  %114 = getelementptr float, float* %next.gep267.7, i64 4
  %115 = bitcast float* %114 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %115, align 4, !tbaa !30
  %index.next263.7 = add i64 %index262, 64
  %niter329.nsub.7 = add i64 %niter329, -8
  %niter329.ncmp.7 = icmp eq i64 %niter329.nsub.7, 0
  br i1 %niter329.ncmp.7, label %middle.block254.unr-lcssa, label %vector.body253, !llvm.loop !201

middle.block254.unr-lcssa:                        ; preds = %vector.body253, %vector.ph259
  %index262.unr = phi i64 [ 0, %vector.ph259 ], [ %index.next263.7, %vector.body253 ]
  %lcmp.mod327 = icmp eq i64 %xtraiter325, 0
  br i1 %lcmp.mod327, label %middle.block254, label %vector.body253.epil

vector.body253.epil:                              ; preds = %middle.block254.unr-lcssa, %vector.body253.epil
  %index262.epil = phi i64 [ %index.next263.epil, %vector.body253.epil ], [ %index262.unr, %middle.block254.unr-lcssa ]
  %epil.iter326 = phi i64 [ %epil.iter326.sub, %vector.body253.epil ], [ %xtraiter325, %middle.block254.unr-lcssa ]
  %next.gep267.epil = getelementptr float, float* %__position.coerce, i64 %index262.epil
  %116 = bitcast float* %next.gep267.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat270, <4 x i32>* %116, align 4, !tbaa !30
  %117 = getelementptr float, float* %next.gep267.epil, i64 4
  %118 = bitcast float* %117 to <4 x i32>*
  store <4 x i32> %broadcast.splat272, <4 x i32>* %118, align 4, !tbaa !30
  %index.next263.epil = add i64 %index262.epil, 8
  %epil.iter326.sub = add i64 %epil.iter326, -1
  %epil.iter326.cmp = icmp eq i64 %epil.iter326.sub, 0
  br i1 %epil.iter326.cmp, label %middle.block254, label %vector.body253.epil, !llvm.loop !202

middle.block254:                                  ; preds = %vector.body253.epil, %middle.block254.unr-lcssa
  %cmp.n266 = icmp eq i64 %87, %n.vec261
  br i1 %cmp.n266, label %if.end119, label %for.body.i.i.preheader317

for.body.i.i.preheader317:                        ; preds = %middle.block254, %for.body.i.i.preheader
  %__first.addr.05.i.i.ph = phi float* [ %__position.coerce, %for.body.i.i.preheader ], [ %ind.end265, %middle.block254 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader317, %for.body.i.i
  %__first.addr.05.i.i = phi float* [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first.addr.05.i.i.ph, %for.body.i.i.preheader317 ]
  %119 = bitcast float* %__first.addr.05.i.i to i32*
  store i32 %7, i32* %119, align 4, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds float, float* %__first.addr.05.i.i, i64 1
  %cmp.i.i195 = icmp eq float* %incdec.ptr.i.i, %5
  br i1 %cmp.i.i195, label %if.end119, label %for.body.i.i, !llvm.loop !203

if.else54:                                        ; preds = %if.then
  %120 = bitcast %"class.std::vector"* %this to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !26
  %sub.ptr.sub.i21.i = sub i64 %4, %121
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 2
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i22.i
  %cmp.i191 = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i191, label %if.then.i192, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i192:                                     ; preds = %if.else54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else54
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i22.i, %__n
  %.sroa.speculated.i = select i1 %cmp.i.i, i64 %__n, i64 %sub.ptr.div.i22.i
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i22.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i22.i
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i193 = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %sub.ptr.sub.i189 = sub i64 %0, %121
  %sub.ptr.div.i190 = ashr exact i64 %sub.ptr.sub.i189, 2
  %cmp.i = icmp eq i64 %cond.i193, 0
  br i1 %cmp.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl i64 %cond.i193, 2
  %call2.i.i.i = tail call i8* @_Znwm(i64 %mul.i.i.i)
  %123 = bitcast i8* %call2.i.i.i to float*
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i
  %124 = phi float* [ %123, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %125 = phi i8* [ %call2.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr61 = getelementptr inbounds float, float* %124, i64 %sub.ptr.div.i190
  %126 = bitcast float* %__x to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !30
  %min.iters.check294 = icmp ult i64 %__n, 8
  br i1 %min.iters.check294, label %for.body.i.i.i.i.i.preheader, label %vector.ph295

vector.ph295:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %n.vec297 = and i64 %__n, -8
  %ind.end301 = sub i64 %__n, %n.vec297
  %ind.end303 = getelementptr float, float* %add.ptr61, i64 %n.vec297
  %broadcast.splatinsert312 = insertelement <4 x i32> undef, i32 %127, i32 0
  %broadcast.splat313 = shufflevector <4 x i32> %broadcast.splatinsert312, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert314 = insertelement <4 x i32> undef, i32 %127, i32 0
  %broadcast.splat315 = shufflevector <4 x i32> %broadcast.splatinsert314, <4 x i32> undef, <4 x i32> zeroinitializer
  %128 = add i64 %n.vec297, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %xtraiter = and i64 %130, 7
  %131 = icmp ult i64 %128, 56
  br i1 %131, label %middle.block292.unr-lcssa, label %vector.ph295.new

vector.ph295.new:                                 ; preds = %vector.ph295
  %unroll_iter = sub nsw i64 %130, %xtraiter
  br label %vector.body291

vector.body291:                                   ; preds = %vector.body291, %vector.ph295.new
  %index298 = phi i64 [ 0, %vector.ph295.new ], [ %index.next299.7, %vector.body291 ]
  %niter = phi i64 [ %unroll_iter, %vector.ph295.new ], [ %niter.nsub.7, %vector.body291 ]
  %next.gep310 = getelementptr float, float* %add.ptr61, i64 %index298
  %132 = bitcast float* %next.gep310 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %132, align 4, !tbaa !30
  %133 = getelementptr float, float* %next.gep310, i64 4
  %134 = bitcast float* %133 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %134, align 4, !tbaa !30
  %index.next299 = or i64 %index298, 8
  %next.gep310.1 = getelementptr float, float* %add.ptr61, i64 %index.next299
  %135 = bitcast float* %next.gep310.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %135, align 4, !tbaa !30
  %136 = getelementptr float, float* %next.gep310.1, i64 4
  %137 = bitcast float* %136 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %137, align 4, !tbaa !30
  %index.next299.1 = or i64 %index298, 16
  %next.gep310.2 = getelementptr float, float* %add.ptr61, i64 %index.next299.1
  %138 = bitcast float* %next.gep310.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %138, align 4, !tbaa !30
  %139 = getelementptr float, float* %next.gep310.2, i64 4
  %140 = bitcast float* %139 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %140, align 4, !tbaa !30
  %index.next299.2 = or i64 %index298, 24
  %next.gep310.3 = getelementptr float, float* %add.ptr61, i64 %index.next299.2
  %141 = bitcast float* %next.gep310.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %141, align 4, !tbaa !30
  %142 = getelementptr float, float* %next.gep310.3, i64 4
  %143 = bitcast float* %142 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %143, align 4, !tbaa !30
  %index.next299.3 = or i64 %index298, 32
  %next.gep310.4 = getelementptr float, float* %add.ptr61, i64 %index.next299.3
  %144 = bitcast float* %next.gep310.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %144, align 4, !tbaa !30
  %145 = getelementptr float, float* %next.gep310.4, i64 4
  %146 = bitcast float* %145 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %146, align 4, !tbaa !30
  %index.next299.4 = or i64 %index298, 40
  %next.gep310.5 = getelementptr float, float* %add.ptr61, i64 %index.next299.4
  %147 = bitcast float* %next.gep310.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %147, align 4, !tbaa !30
  %148 = getelementptr float, float* %next.gep310.5, i64 4
  %149 = bitcast float* %148 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %149, align 4, !tbaa !30
  %index.next299.5 = or i64 %index298, 48
  %next.gep310.6 = getelementptr float, float* %add.ptr61, i64 %index.next299.5
  %150 = bitcast float* %next.gep310.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %150, align 4, !tbaa !30
  %151 = getelementptr float, float* %next.gep310.6, i64 4
  %152 = bitcast float* %151 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %152, align 4, !tbaa !30
  %index.next299.6 = or i64 %index298, 56
  %next.gep310.7 = getelementptr float, float* %add.ptr61, i64 %index.next299.6
  %153 = bitcast float* %next.gep310.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %153, align 4, !tbaa !30
  %154 = getelementptr float, float* %next.gep310.7, i64 4
  %155 = bitcast float* %154 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %155, align 4, !tbaa !30
  %index.next299.7 = add i64 %index298, 64
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block292.unr-lcssa, label %vector.body291, !llvm.loop !204

middle.block292.unr-lcssa:                        ; preds = %vector.body291, %vector.ph295
  %index298.unr = phi i64 [ 0, %vector.ph295 ], [ %index.next299.7, %vector.body291 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block292, label %vector.body291.epil

vector.body291.epil:                              ; preds = %middle.block292.unr-lcssa, %vector.body291.epil
  %index298.epil = phi i64 [ %index.next299.epil, %vector.body291.epil ], [ %index298.unr, %middle.block292.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body291.epil ], [ %xtraiter, %middle.block292.unr-lcssa ]
  %next.gep310.epil = getelementptr float, float* %add.ptr61, i64 %index298.epil
  %156 = bitcast float* %next.gep310.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat313, <4 x i32>* %156, align 4, !tbaa !30
  %157 = getelementptr float, float* %next.gep310.epil, i64 4
  %158 = bitcast float* %157 to <4 x i32>*
  store <4 x i32> %broadcast.splat315, <4 x i32>* %158, align 4, !tbaa !30
  %index.next299.epil = add i64 %index298.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block292, label %vector.body291.epil, !llvm.loop !205

middle.block292:                                  ; preds = %vector.body291.epil, %middle.block292.unr-lcssa
  %cmp.n304 = icmp eq i64 %n.vec297, %__n
  br i1 %cmp.n304, label %invoke.cont64, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %middle.block292, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %__niter.08.i.i.i.i.i.ph = phi i64 [ %__n, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit ], [ %ind.end301, %middle.block292 ]
  %__first.addr.07.i.i.i.i.i.ph = phi float* [ %add.ptr61, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit ], [ %ind.end303, %middle.block292 ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__niter.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__niter.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i = phi float* [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %159 = bitcast float* %__first.addr.07.i.i.i.i.i to i32*
  store i32 %127, i32* %159, align 4, !tbaa !30
  %dec.i.i.i.i.i = add i64 %__niter.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds float, float* %__first.addr.07.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont64, label %for.body.i.i.i.i.i, !llvm.loop !206

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i, %middle.block292
  %160 = load float*, float** %122, align 8, !tbaa !26
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i174 = ptrtoint float* %160 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i175 = sub i64 %0, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i174
  %sub.ptr.div.i.i.i.i.i.i.i.i176 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i175, 2
  %tobool.i.i.i.i.i.i.i.i177 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i175, 0
  br i1 %tobool.i.i.i.i.i.i.i.i177, label %invoke.cont69, label %if.then.i.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i.i178:                       ; preds = %invoke.cont64
  %161 = bitcast float* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %161, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i175, i1 false) #23
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i.i.i.i.i.i.i.i178, %invoke.cont64
  %add.ptr.i.i.i.i.i.i.i.i179 = getelementptr inbounds float, float* %124, i64 %sub.ptr.div.i.i.i.i.i.i.i.i176
  %add.ptr71 = getelementptr inbounds float, float* %add.ptr.i.i.i.i.i.i.i.i179, i64 %__n
  %162 = load i64, i64* %3, align 8, !tbaa !22
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %162, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %tobool.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %invoke.cont76, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont69
  %163 = bitcast float* %add.ptr71 to i8*
  %164 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false) #23
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont69
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds float, float* %add.ptr71, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %tobool.i170 = icmp eq float* %160, null
  br i1 %tobool.i170, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit172, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont76
  %165 = bitcast float* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit172

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit172: ; preds = %invoke.cont76, %if.then.i171
  store float* %124, float** %122, align 8, !tbaa !26
  store float* %add.ptr.i.i.i.i.i.i.i.i, float** %_M_finish, align 8, !tbaa !22
  %add.ptr111 = getelementptr inbounds float, float* %124, i64 %cond.i193
  store float* %add.ptr111, float** %_M_end_of_storage, align 8, !tbaa !194
  br label %if.end119

if.end119:                                        ; preds = %for.body.i.i, %for.body.i.i219, %middle.block254, %middle.block274, %invoke.cont45, %entry, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit172
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #0

declare %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"*) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #22

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #23

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="64" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="64" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind readnone speculatable }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { nounwind }
attributes #24 = { builtin }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (https://gitlab.engr.illinois.edu/llvm/hpvm.git d868be206734454f89a18757c3e5d2b146eb6904)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS14CAmbisonicBase", !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 20}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"bool", !9, i64 0}
!11 = !{!7, !10, i64 12}
!12 = !{!7, !8, i64 16}
!13 = !{!7, !10, i64 20}
!14 = !{i8 0, i8 2}
!15 = !{!16, !8, i64 24}
!16 = !{!"_ZTS8CBFormat", !8, i64 24, !8, i64 28, !17, i64 32, !18, i64 56}
!17 = !{!"_ZTSSt6vectorIfSaIfEE"}
!18 = !{!"_ZTSSt10unique_ptrIA_PfSt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIPfSt14default_deleteIA_S0_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPPfSt14default_deleteIA_S0_EEE"}
!21 = !{!16, !8, i64 28}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!23, !25, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !9, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = !{!90, !31, i64 80}
!90 = !{!"_ZTS16CAmbisonicSource", !17, i64 24, !17, i64 48, !91, i64 72, !31, i64 84}
!91 = !{!"_ZTS10PolarPoint", !31, i64 0, !31, i64 4, !31, i64 8}
!92 = !{!90, !31, i64 84}
!93 = !{!90, !31, i64 72}
!94 = !{!90, !31, i64 76}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !105, !38}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = !{!112}
!112 = distinct !{!112, !108}
!113 = !{!110, !107}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !38}
!117 = !{!118, !31, i64 124}
!118 = !{!"_ZTS21CAmbisonicEncoderDist", !8, i64 88, !31, i64 92, !8, i64 96, !8, i64 100, !25, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !31, i64 124, !31, i64 128, !31, i64 132}
!119 = !{!118, !31, i64 128}
!120 = !{!118, !31, i64 132}
!121 = !{!118, !8, i64 88}
!122 = !{!118, !8, i64 100}
!123 = !{!118, !25, i64 104}
!124 = !{!118, !8, i64 96}
!125 = !{!118, !31, i64 92}
!126 = !{!118, !8, i64 112}
!127 = !{!118, !8, i64 116}
!128 = !{!118, !8, i64 120}
!129 = distinct !{!129, !29}
!130 = !{!131, !31, i64 4132}
!131 = !{!"_ZTSN12ILLIXR_AUDIO5SoundE", !25, i64 0, !9, i64 8, !25, i64 4104, !25, i64 4112, !91, i64 4120, !31, i64 4132}
!132 = !{!131, !25, i64 0}
!133 = !{!131, !25, i64 4104}
!134 = !{!131, !25, i64 4112}
!135 = !{!131, !31, i64 4120}
!136 = !{!131, !31, i64 4124}
!137 = !{!131, !31, i64 4128}
!138 = !{!91, !31, i64 0}
!139 = !{!91, !31, i64 4}
!140 = !{!91, !31, i64 8}
!141 = !{!142, !145, i64 32}
!142 = !{!"_ZTSSt8ios_base", !143, i64 8, !143, i64 16, !144, i64 24, !145, i64 28, !145, i64 32, !25, i64 40, !146, i64 48, !9, i64 64, !8, i64 192, !25, i64 200, !147, i64 208}
!143 = !{!"long", !9, i64 0}
!144 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!145 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!146 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !143, i64 8}
!147 = !{!"_ZTSSt6locale", !25, i64 0}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN12ILLIXR_AUDIO7ABAudioE", !150, i64 0, !25, i64 8, !25, i64 16}
!150 = !{!"_ZTSN12ILLIXR_AUDIO7ABAudio11ProcessTypeE", !9, i64 0}
!151 = !{!149, !25, i64 16}
!152 = !{!8, !8, i64 0}
!153 = !{!154, !8, i64 16}
!154 = !{!"_ZTSN12ILLIXR_AUDIO11WAVHeader_tE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !155, i64 20, !155, i64 22, !8, i64 24, !8, i64 28, !155, i64 32, !155, i64 34, !8, i64 36, !8, i64 40}
!155 = !{!"short", !9, i64 0}
!156 = !{!154, !155, i64 20}
!157 = !{!154, !155, i64 22}
!158 = !{!154, !8, i64 24}
!159 = !{!154, !8, i64 28}
!160 = !{!154, !155, i64 32}
!161 = !{!154, !155, i64 34}
!162 = !{!154, !8, i64 36}
!163 = !{!154, !8, i64 40}
!164 = !{!149, !25, i64 8}
!165 = !{!166, !25, i64 8}
!166 = !{!"_ZTSSt12_Vector_baseIPN12ILLIXR_AUDIO5SoundESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN12ILLIXR_AUDIO5SoundESaIS2_EE12_Vector_implE", !25, i64 0, !25, i64 8, !25, i64 16}
!168 = !{!166, !25, i64 0}
!169 = !{!170, !25, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!171 = !{!143, !143, i64 0}
!172 = !{!173, !25, i64 0}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !143, i64 8, !9, i64 16}
!174 = !{!9, !9, i64 0}
!175 = !{!173, !143, i64 8}
!176 = !{!166, !25, i64 16}
!177 = !{!155, !155, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !38}
!186 = !{!187, !25, i64 0}
!187 = !{!"_ZTS6RootIn", !25, i64 0, !143, i64 8, !143, i64 16, !143, i64 24, !25, i64 32, !25, i64 40, !143, i64 48}
!188 = !{!187, !143, i64 8}
!189 = !{!187, !143, i64 16}
!190 = !{!187, !143, i64 24}
!191 = !{!187, !25, i64 32}
!192 = !{!187, !25, i64 40}
!193 = !{!187, !143, i64 48}
!194 = !{!23, !25, i64 16}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !29}
!197 = distinct !{!197, !105, !38}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !105, !38}
!201 = distinct !{!201, !38}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !105, !38}
!204 = distinct !{!204, !38}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !105, !38}
