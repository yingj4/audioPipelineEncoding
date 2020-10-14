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
%"class.std::unique_ptr" = type { %"class.std::tuple" }
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
@.str.5 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c" <number of size 1024 blocks to process> \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"<optional: encode/decode>\0A\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"Note: If you want to hear the output sound, limit the process sample blocks so that the output is not longer than input!\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"output.wav\00", align 1
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
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]
@str = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@str.14 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@str.15 = private unnamed_addr constant [4 x i8] c"sum\00", align 1

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
  store i32 %mul, i32* %m_nDataLength, align 4, !tbaa !20
  %m_pfData = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3
  %conv = zext i32 %mul to i64
  %_M_finish.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = bitcast float** %_M_finish.i.i to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %5 = bitcast %"class.std::vector"* %m_pfData to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %sub.ptr.sub.i.i = sub i64 %4, %6
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %7 = inttoptr i64 %6 to float*
  %8 = inttoptr i64 %6 to i8*
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(%"class.std::vector"* nonnull %m_pfData, i64 %sub.i)
  %.phi.trans.insert = bitcast %"class.std::vector"* %m_pfData to i8**
  %.pre = load i8*, i8** %.phi.trans.insert, align 8, !tbaa !25
  %.pre33 = load i32, i32* %m_nDataLength, align 4, !tbaa !20
  %.pre35 = zext i32 %.pre33 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, float* %7, i64 %conv
  store float* %add.ptr.i, float** %_M_finish.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i
  %conv9.pre-phi = phi i64 [ %.pre35, %if.then.i ], [ %conv, %if.else.i ], [ %conv, %if.then5.i ]
  %9 = phi i8* [ %.pre, %if.then.i ], [ %8, %if.else.i ], [ %8, %if.then5.i ]
  %_M_start.i = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %m_pfData, i64 0, i32 0, i32 0, i32 0
  %mul10 = shl nuw nsw i64 %conv9.pre-phi, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 %mul10, i1 false)
  %m_ppfChannels = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4
  %10 = load i32, i32* %2, align 8, !tbaa !12
  %conv12 = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv12, 3
  %call13 = tail call i8* @_Znam(i64 %11) #23
  %12 = ptrtoint i8* %call13 to i64
  %13 = bitcast %"class.std::unique_ptr"* %m_ppfChannels to i64*
  %14 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %m_ppfChannels, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load float**, float*** %14, align 8, !tbaa !26
  store i64 %12, i64* %13, align 8, !tbaa !26
  %cmp.i30 = icmp eq float** %15, null
  br i1 %cmp.i30, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i

_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i:       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %16 = bitcast float** %15 to i8*
  tail call void @_ZdaPv(i8* %16) #24
  %.pre34 = load i32, i32* %2, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i
  %17 = phi i32 [ %10, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.pre34, %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i ]
  %cmp31 = icmp eq i32 %17, 0
  br i1 %cmp31, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit
  %18 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -1
  %xtraiter = and i64 %19, 3
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub nsw i64 %19, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.lr.ph.new ], [ %niter.nsub.3, %for.body ]
  %22 = trunc i64 %indvars.iv to i32
  %mul17 = mul i32 %18, %22
  %conv18 = zext i32 %mul17 to i64
  %23 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i29 = getelementptr inbounds float, float* %23, i64 %conv18
  %24 = load float**, float*** %14, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds float*, float** %24, i64 %indvars.iv
  store float* %add.ptr.i29, float** %arrayidx.i, align 8, !tbaa !26
  %indvars.iv.next = or i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  %mul17.1 = mul i32 %18, %25
  %conv18.1 = zext i32 %mul17.1 to i64
  %26 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i29.1 = getelementptr inbounds float, float* %26, i64 %conv18.1
  %27 = load float**, float*** %14, align 8, !tbaa !26
  %arrayidx.i.1 = getelementptr inbounds float*, float** %27, i64 %indvars.iv.next
  store float* %add.ptr.i29.1, float** %arrayidx.i.1, align 8, !tbaa !26
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %28 = trunc i64 %indvars.iv.next.1 to i32
  %mul17.2 = mul i32 %18, %28
  %conv18.2 = zext i32 %mul17.2 to i64
  %29 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i29.2 = getelementptr inbounds float, float* %29, i64 %conv18.2
  %30 = load float**, float*** %14, align 8, !tbaa !26
  %arrayidx.i.2 = getelementptr inbounds float*, float** %30, i64 %indvars.iv.next.1
  store float* %add.ptr.i29.2, float** %arrayidx.i.2, align 8, !tbaa !26
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %31 = trunc i64 %indvars.iv.next.2 to i32
  %mul17.3 = mul i32 %18, %31
  %conv18.3 = zext i32 %mul17.3 to i64
  %32 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i29.3 = getelementptr inbounds float, float* %32, i64 %conv18.3
  %33 = load float**, float*** %14, align 8, !tbaa !26
  %arrayidx.i.3 = getelementptr inbounds float*, float** %33, i64 %indvars.iv.next.2
  store float* %add.ptr.i29.3, float** %arrayidx.i.3, align 8, !tbaa !26
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
  %34 = trunc i64 %indvars.iv.epil to i32
  %mul17.epil = mul i32 %18, %34
  %conv18.epil = zext i32 %mul17.epil to i64
  %35 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i29.epil = getelementptr inbounds float, float* %35, i64 %conv18.epil
  %36 = load float**, float*** %14, align 8, !tbaa !26
  %arrayidx.i.epil = getelementptr inbounds float*, float** %36, i64 %indvars.iv.epil
  store float* %add.ptr.i29.epil, float** %arrayidx.i.epil, align 8, !tbaa !26
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %cleanup, label %for.body.epil, !llvm.loop !27

cleanup:                                          ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil, %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit
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
define void @_ZN8CBFormat5ResetEv(%class.CBFormat* nocapture readonly %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %0 = bitcast float** %_M_start.i to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !25
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %2 = load i32, i32* %m_nDataLength, align 4, !tbaa !20
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
define void @_ZN8CBFormat12InsertStreamEPfjj(%class.CBFormat* nocapture readonly %this, float* nocapture readonly %pfData, i32 %nChannel, i32 %nSamples) local_unnamed_addr #6 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %0 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds float*, float** %0, i64 %conv
  %1 = bitcast float** %arrayidx.i to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !26
  %3 = bitcast float* %pfData to i8*
  %conv2 = zext i32 %nSamples to i64
  %mul = shl nuw nsw i64 %conv2, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 %mul, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormat13ExtractStreamEPfjj(%class.CBFormat* nocapture readonly %this, float* nocapture %pfData, i32 %nChannel, i32 %nSamples) local_unnamed_addr #6 align 2 {
entry:
  %0 = bitcast float* %pfData to i8*
  %conv = zext i32 %nChannel to i64
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds float*, float** %1, i64 %conv
  %2 = bitcast float** %arrayidx.i to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !26
  %conv2 = zext i32 %nSamples to i64
  %mul = shl nuw nsw i64 %conv2, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %3, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormataSERKS_(%class.CBFormat* nocapture readonly %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %0 = bitcast float** %_M_start.i to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !25
  %_M_start.i4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 3, i32 0, i32 0, i32 0
  %2 = bitcast float** %_M_start.i4 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !25
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %4 = load i32, i32* %m_nDataLength, align 4, !tbaa !20
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
  %8 = load i32, i32* %m_nDataLength, align 4, !tbaa !20
  %m_nDataLength8 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 2
  %9 = load i32, i32* %m_nDataLength8, align 4, !tbaa !20
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
  %8 = load i32, i32* %m_nDataLength, align 4, !tbaa !20
  %m_nDataLength8 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 2
  %9 = load i32, i32* %m_nDataLength8, align 4, !tbaa !20
  %cmp9 = icmp ne i32 %8, %9
  ret i1 %cmp9

return:                                           ; preds = %entry, %lor.lhs.false
  ret i1 true
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatpLERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !26
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
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !26
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
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !29, !alias.scope !31
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !29, !alias.scope !31
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %21 = fadd <4 x float> %wide.load, %wide.load36
  %22 = fadd <4 x float> %wide.load35, %wide.load37
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !29, !alias.scope !31
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !31
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %33 = fadd <4 x float> %wide.load.1, %wide.load36.1
  %34 = fadd <4 x float> %wide.load35.1, %wide.load37.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !36

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !29, !alias.scope !31
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !29, !alias.scope !31
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %45 = fadd <4 x float> %wide.load.epil, %wide.load36.epil
  %46 = fadd <4 x float> %wide.load35.epil, %wide.load37.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !29, !alias.scope !34, !noalias !31
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !29
  %add.us = fadd float %49, %50
  store float %add.us, float* %arrayidx9.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !38

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmIERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !26
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
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !26
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
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !29, !alias.scope !39
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !29, !alias.scope !39
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %21 = fsub <4 x float> %wide.load36, %wide.load
  %22 = fsub <4 x float> %wide.load37, %wide.load35
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !29, !alias.scope !39
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !39
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %33 = fsub <4 x float> %wide.load36.1, %wide.load.1
  %34 = fsub <4 x float> %wide.load37.1, %wide.load35.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !44

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !29, !alias.scope !39
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !29, !alias.scope !39
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %45 = fsub <4 x float> %wide.load36.epil, %wide.load.epil
  %46 = fsub <4 x float> %wide.load37.epil, %wide.load35.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !29, !alias.scope !42, !noalias !39
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !29
  %sub.us = fsub float %50, %49
  store float %sub.us, float* %arrayidx9.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !45

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmLERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !26
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
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !26
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
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !29, !alias.scope !46
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !29, !alias.scope !46
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %21 = fmul <4 x float> %wide.load, %wide.load36
  %22 = fmul <4 x float> %wide.load35, %wide.load37
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !29, !alias.scope !46
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !46
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %33 = fmul <4 x float> %wide.load.1, %wide.load36.1
  %34 = fmul <4 x float> %wide.load35.1, %wide.load37.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !51

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !29, !alias.scope !46
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !29, !alias.scope !46
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %45 = fmul <4 x float> %wide.load.epil, %wide.load36.epil
  %46 = fmul <4 x float> %wide.load35.epil, %wide.load37.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !29, !alias.scope !49, !noalias !46
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !29
  %mul.us = fmul float %49, %50
  store float %mul.us, float* %arrayidx9.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !52

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatdVERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !15
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !26
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
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !26
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
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !29, !alias.scope !53
  %15 = getelementptr inbounds float, float* %12, i64 %index
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load34 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !29, !alias.scope !56, !noalias !53
  %17 = fdiv <4 x float> %wide.load34, %wide.load
  %18 = bitcast float* %15 to <4 x float>*
  store <4 x float> %17, <4 x float>* %18, align 4, !tbaa !29, !alias.scope !56, !noalias !53
  %index.next = or i64 %index, 4
  %19 = getelementptr inbounds float, float* %11, i64 %index.next
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !29, !alias.scope !53
  %21 = getelementptr inbounds float, float* %12, i64 %index.next
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load34.1 = load <4 x float>, <4 x float>* %22, align 4, !tbaa !29, !alias.scope !56, !noalias !53
  %23 = fdiv <4 x float> %wide.load34.1, %wide.load.1
  %24 = bitcast float* %21 to <4 x float>*
  store <4 x float> %23, <4 x float>* %24, align 4, !tbaa !29, !alias.scope !56, !noalias !53
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !58

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %25 = getelementptr inbounds float, float* %11, i64 %index.unr
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %26, align 4, !tbaa !29, !alias.scope !53
  %27 = getelementptr inbounds float, float* %12, i64 %index.unr
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load34.epil = load <4 x float>, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !56, !noalias !53
  %29 = fdiv <4 x float> %wide.load34.epil, %wide.load.epil
  %30 = bitcast float* %27 to <4 x float>*
  store <4 x float> %29, <4 x float>* %30, align 4, !tbaa !29, !alias.scope !56, !noalias !53
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %31 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %32 = load float, float* %arrayidx9.us, align 4, !tbaa !29
  %div.us = fdiv float %32, %31
  store float %div.us, float* %arrayidx9.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !59

for.cond2.for.inc10_crit_edge.us:                 ; preds = %for.body4.us, %middle.block
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp.us = icmp ult i64 %indvars.iv.next30, %4
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end12

for.end12:                                        ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatpLERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 {
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
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
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
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
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
  %12 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !60
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !60
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
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %26 = fadd <4 x float> %14, %wide.load
  %27 = fadd <4 x float> %16, %wide.load25
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %34 = fadd <4 x float> %19, %wide.load.1
  %35 = fadd <4 x float> %21, %wide.load25.1
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !65

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !60
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %47 = fadd <4 x float> %40, %wide.load.epil
  %48 = fadd <4 x float> %42, %wide.load25.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !29, !alias.scope !63, !noalias !60
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !29
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %add.us = fadd float %51, %52
  store float %add.us, float* %arrayidx.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !66

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmIERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 {
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
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
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
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
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
  %12 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !67
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !67
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
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %26 = fsub <4 x float> %wide.load, %14
  %27 = fsub <4 x float> %wide.load25, %16
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %34 = fsub <4 x float> %wide.load.1, %19
  %35 = fsub <4 x float> %wide.load25.1, %21
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !72

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !67
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %47 = fsub <4 x float> %wide.load.epil, %40
  %48 = fsub <4 x float> %wide.load25.epil, %42
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !29, !alias.scope !70, !noalias !67
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !29
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %sub.us = fsub float %52, %51
  store float %sub.us, float* %arrayidx.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !73

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatmLERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 {
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
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
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
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
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
  %12 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !74
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !74
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
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %26 = fmul <4 x float> %14, %wide.load
  %27 = fmul <4 x float> %16, %wide.load25
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %34 = fmul <4 x float> %19, %wide.load.1
  %35 = fmul <4 x float> %21, %wide.load25.1
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !79

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !74
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %47 = fmul <4 x float> %40, %wide.load.epil
  %48 = fmul <4 x float> %42, %wide.load25.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !29, !alias.scope !77, !noalias !74
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !29
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %mul.us = fmul float %51, %52
  store float %mul.us, float* %arrayidx.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !80

for.cond2.for.inc5_crit_edge.us:                  ; preds = %for.body4.us, %middle.block
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %cmp.us = icmp ult i64 %indvars.iv.next21, %3
  br i1 %cmp.us, label %for.cond2.preheader.us, label %for.end7

for.end7:                                         ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret %class.CBFormat* %this
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatdVERKf(%class.CBFormat* readonly returned %this, float* nocapture readonly dereferenceable(4) %fValue) local_unnamed_addr #10 align 2 {
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
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
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
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
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
  %12 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !81
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !81
  %16 = insertelement <4 x float> undef, float %15, i32 0
  %17 = shufflevector <4 x float> %16, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %18 = getelementptr inbounds float, float* %10, i64 %index
  %19 = bitcast float* %18 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %19, align 4, !tbaa !29, !alias.scope !84, !noalias !81
  %20 = fdiv <4 x float> %wide.load, %14
  %21 = bitcast float* %18 to <4 x float>*
  store <4 x float> %20, <4 x float>* %21, align 4, !tbaa !29, !alias.scope !84, !noalias !81
  %index.next = or i64 %index, 4
  %22 = getelementptr inbounds float, float* %10, i64 %index.next
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !84, !noalias !81
  %24 = fdiv <4 x float> %wide.load.1, %17
  %25 = bitcast float* %22 to <4 x float>*
  store <4 x float> %24, <4 x float>* %25, align 4, !tbaa !29, !alias.scope !84, !noalias !81
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !86

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %26 = load float, float* %fValue, align 4, !tbaa !29, !alias.scope !81
  %27 = insertelement <4 x float> undef, float %26, i32 0
  %28 = shufflevector <4 x float> %27, <4 x float> undef, <4 x i32> zeroinitializer
  %29 = getelementptr inbounds float, float* %10, i64 %index.unr
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %30, align 4, !tbaa !29, !alias.scope !84, !noalias !81
  %31 = fdiv <4 x float> %wide.load.epil, %28
  %32 = bitcast float* %29 to <4 x float>*
  store <4 x float> %31, <4 x float>* %32, align 4, !tbaa !29, !alias.scope !84, !noalias !81
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %33 = load float, float* %fValue, align 4, !tbaa !29
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %34 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %div.us = fdiv float %34, %33
  store float %div.us, float* %arrayidx.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !87

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
  store float 1.000000e+00, float* %fDistance, align 8, !tbaa !88
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  store float 1.000000e+00, float* %m_fGain, align 4, !tbaa !91
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #25
  store float 0.000000e+00, float* %ref.tmp, align 4, !tbaa !29
  %_M_finish.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !21
  %6 = bitcast %"class.std::vector"* %m_pfCoeff to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %sub.ptr.sub.i.i = sub i64 %5, %7
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %8 = inttoptr i64 %7 to float*
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %9 = inttoptr i64 %5 to float*
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfCoeff, float* %9, i64 %sub.i, float* nonnull dereferenceable(4) %ref.tmp)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

if.else.i:                                        ; preds = %entry
  %cmp8.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp8.i, label %if.then9.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

if.then9.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, float* %8, i64 %conv
  store float* %add.ptr.i, float** %_M_finish.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %if.then.i, %if.else.i, %if.then9.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #25
  %m_pfOrderWeights = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !6
  %add = add i32 %10, 1
  %conv4 = zext i32 %add to i64
  %11 = bitcast float* %ref.tmp5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #25
  store float 1.000000e+00, float* %ref.tmp5, align 4, !tbaa !29
  %_M_finish.i.i6 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %sub.ptr.sub.i.i7 = sub i64 %13, %15
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 2
  %cmp.i9 = icmp ult i64 %sub.ptr.div.i.i8, %conv4
  %16 = inttoptr i64 %15 to float*
  br i1 %cmp.i9, label %if.then.i11, label %if.else.i13

if.then.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %17 = inttoptr i64 %13 to float*
  %sub.i10 = sub nsw i64 %conv4, %sub.ptr.div.i.i8
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfOrderWeights, float* %17, i64 %sub.i10, float* nonnull dereferenceable(4) %ref.tmp5)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit16

if.else.i13:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %cmp8.i12 = icmp ugt i64 %sub.ptr.div.i.i8, %conv4
  br i1 %cmp8.i12, label %if.then9.i15, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit16

if.then9.i15:                                     ; preds = %if.else.i13
  %add.ptr.i14 = getelementptr inbounds float, float* %16, i64 %conv4
  store float* %add.ptr.i14, float** %_M_finish.i.i6, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit16

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit16:          ; preds = %if.then.i11, %if.else.i13, %if.then9.i15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #25
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
  %0 = load float, float* %fAzimuth, align 8, !tbaa !92
  %call = tail call float @cosf(float %0) #25
  %1 = load float, float* %fAzimuth, align 8, !tbaa !92
  %call4 = tail call float @sinf(float %1) #25
  %fElevation = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 1
  %2 = load float, float* %fElevation, align 4, !tbaa !93
  %call6 = tail call float @cosf(float %2) #25
  %3 = load float, float* %fElevation, align 4, !tbaa !93
  %call9 = tail call float @sinf(float %3) #25
  %4 = load float, float* %fAzimuth, align 8, !tbaa !92
  %mul = fmul float %4, 2.000000e+00
  %call12 = tail call float @cosf(float %mul) #25
  %5 = load float, float* %fAzimuth, align 8, !tbaa !92
  %mul15 = fmul float %5, 2.000000e+00
  %call16 = tail call float @sinf(float %mul15) #25
  %6 = load float, float* %fElevation, align 4, !tbaa !93
  %mul19 = fmul float %6, 2.000000e+00
  %call20 = tail call float @sinf(float %mul19) #25
  %7 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  %8 = load i8, i8* %7, align 4, !tbaa !11, !range !14
  %tobool = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %10 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %11 = bitcast float* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !29
  %_M_start.i420 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %13 = load float*, float** %_M_start.i420, align 8, !tbaa !25
  %14 = bitcast float* %13 to i32*
  store i32 %12, i32* %14, align 4, !tbaa !29
  %15 = load i32, i32* %9, align 8, !tbaa !6
  %cmp218 = icmp eq i32 %15, 0
  br i1 %tobool, label %if.then211, label %if.then21

if.then21:                                        ; preds = %entry
  br i1 %cmp218, label %if.end277, label %if.end45

if.end45:                                         ; preds = %if.then21
  %mul28 = fmul float %call4, %call6
  %add.ptr.i419 = getelementptr inbounds float, float* %10, i64 1
  %16 = load float, float* %add.ptr.i419, align 4, !tbaa !29
  %mul31 = fmul float %mul28, %16
  %add.ptr.i417 = getelementptr inbounds float, float* %13, i64 1
  store float %mul31, float* %add.ptr.i417, align 4, !tbaa !29
  %17 = load float, float* %add.ptr.i419, align 4, !tbaa !29
  %mul36 = fmul float %call9, %17
  %add.ptr.i413 = getelementptr inbounds float, float* %13, i64 2
  store float %mul36, float* %add.ptr.i413, align 4, !tbaa !29
  %mul39 = fmul float %call, %call6
  %18 = load float, float* %add.ptr.i419, align 4, !tbaa !29
  %mul42 = fmul float %mul39, %18
  %add.ptr.i409 = getelementptr inbounds float, float* %13, i64 3
  store float %mul42, float* %add.ptr.i409, align 4, !tbaa !29
  %cmp47 = icmp eq i32 %15, 1
  br i1 %cmp47, label %if.end277, label %if.end104

if.end104:                                        ; preds = %if.end45
  %square332 = fmul float %call6, %call6
  %mul51 = fmul float %square332, %call16
  %conv = fpext float %mul51 to double
  %mul52 = fmul double %conv, 0x3FEBB67AE8584CAA
  %add.ptr.i407 = getelementptr inbounds float, float* %10, i64 2
  %19 = load float, float* %add.ptr.i407, align 4, !tbaa !29
  %conv55 = fpext float %19 to double
  %mul56 = fmul double %mul52, %conv55
  %conv57 = fptrunc double %mul56 to float
  %add.ptr.i405 = getelementptr inbounds float, float* %13, i64 4
  store float %conv57, float* %add.ptr.i405, align 4, !tbaa !29
  %mul62 = fmul float %call4, %call20
  %conv63 = fpext float %mul62 to double
  %mul64 = fmul double %conv63, 0x3FEBB67AE8584CAA
  %20 = load float, float* %add.ptr.i407, align 4, !tbaa !29
  %conv67 = fpext float %20 to double
  %mul68 = fmul double %mul64, %conv67
  %conv69 = fptrunc double %mul68 to float
  %add.ptr.i401 = getelementptr inbounds float, float* %13, i64 5
  store float %conv69, float* %add.ptr.i401, align 4, !tbaa !29
  %square333 = fmul float %call9, %call9
  %mul73 = fmul float %square333, 1.500000e+00
  %sub = fadd float %mul73, -5.000000e-01
  %21 = load float, float* %add.ptr.i407, align 4, !tbaa !29
  %mul76 = fmul float %sub, %21
  %add.ptr.i397 = getelementptr inbounds float, float* %13, i64 6
  store float %mul76, float* %add.ptr.i397, align 4, !tbaa !29
  %mul81 = fmul float %call, %call20
  %conv82 = fpext float %mul81 to double
  %mul83 = fmul double %conv82, 0x3FEBB67AE8584CAA
  %22 = load float, float* %add.ptr.i407, align 4, !tbaa !29
  %conv86 = fpext float %22 to double
  %mul87 = fmul double %mul83, %conv86
  %conv88 = fptrunc double %mul87 to float
  %add.ptr.i393 = getelementptr inbounds float, float* %13, i64 7
  store float %conv88, float* %add.ptr.i393, align 4, !tbaa !29
  %mul94 = fmul float %square332, %call12
  %conv95 = fpext float %mul94 to double
  %mul96 = fmul double %conv95, 0x3FEBB67AE8584CAA
  %23 = load float, float* %add.ptr.i407, align 4, !tbaa !29
  %conv99 = fpext float %23 to double
  %mul100 = fmul double %mul96, %conv99
  %conv101 = fptrunc double %mul100 to float
  %add.ptr.i389 = getelementptr inbounds float, float* %13, i64 8
  store float %conv101, float* %add.ptr.i389, align 4, !tbaa !29
  %cmp106 = icmp ugt i32 %15, 2
  br i1 %cmp106, label %if.then107, label %if.end277

if.then107:                                       ; preds = %if.end104
  %24 = load float, float* %fAzimuth, align 8, !tbaa !92
  %mul111 = fmul float %24, 3.000000e+00
  %call112 = tail call float @sinf(float %mul111) #25
  %call113 = tail call float @powf(float %call6, float 3.000000e+00) #25
  %mul114 = fmul float %call112, %call113
  %conv115 = fpext float %mul114 to double
  %mul116 = fmul double %conv115, 0x3FE94C583ADA5B53
  %25 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i387 = getelementptr inbounds float, float* %25, i64 3
  %26 = load float, float* %add.ptr.i387, align 4, !tbaa !29
  %conv119 = fpext float %26 to double
  %mul120 = fmul double %mul116, %conv119
  %conv121 = fptrunc double %mul120 to float
  %27 = load float*, float** %_M_start.i420, align 8, !tbaa !25
  %add.ptr.i385 = getelementptr inbounds float, float* %27, i64 9
  store float %conv121, float* %add.ptr.i385, align 4, !tbaa !29
  %mul126 = fmul float %call9, %call16
  %mul128 = fmul float %square332, %mul126
  %conv129 = fpext float %mul128 to double
  %mul130 = fmul double %conv129, 0x3FFEFBDEB14F4EDA
  %28 = load float, float* %add.ptr.i387, align 4, !tbaa !29
  %conv133 = fpext float %28 to double
  %mul134 = fmul double %mul130, %conv133
  %conv135 = fptrunc double %mul134 to float
  %add.ptr.i381 = getelementptr inbounds float, float* %27, i64 10
  store float %conv135, float* %add.ptr.i381, align 4, !tbaa !29
  %mul141 = fmul float %square333, 5.000000e+00
  %sub142 = fadd float %mul141, -1.000000e+00
  %mul143 = fmul float %mul28, %sub142
  %conv144 = fpext float %mul143 to double
  %mul145 = fmul double %conv144, 0x3FE3988E1409212E
  %29 = load float, float* %add.ptr.i387, align 4, !tbaa !29
  %conv148 = fpext float %29 to double
  %mul149 = fmul double %mul145, %conv148
  %conv150 = fptrunc double %mul149 to float
  %add.ptr.i377 = getelementptr inbounds float, float* %27, i64 11
  store float %conv150, float* %add.ptr.i377, align 4, !tbaa !29
  %sub155 = fadd float %mul141, -3.000000e+00
  %mul156 = fmul float %call9, %sub155
  %mul157 = fmul float %mul156, 5.000000e-01
  %30 = load float, float* %add.ptr.i387, align 4, !tbaa !29
  %mul160 = fmul float %mul157, %30
  %add.ptr.i373 = getelementptr inbounds float, float* %27, i64 12
  store float %mul160, float* %add.ptr.i373, align 4, !tbaa !29
  %mul168 = fmul float %mul39, %sub142
  %conv169 = fpext float %mul168 to double
  %mul170 = fmul double %conv169, 0x3FE3988E1409212E
  %31 = load float, float* %add.ptr.i387, align 4, !tbaa !29
  %conv173 = fpext float %31 to double
  %mul174 = fmul double %mul170, %conv173
  %conv175 = fptrunc double %mul174 to float
  %add.ptr.i369 = getelementptr inbounds float, float* %27, i64 13
  store float %conv175, float* %add.ptr.i369, align 4, !tbaa !29
  %mul180 = fmul float %call9, %call12
  %mul182 = fmul float %square332, %mul180
  %conv183 = fpext float %mul182 to double
  %mul184 = fmul double %conv183, 0x3FFEFBDEB14F4EDA
  %32 = load float, float* %add.ptr.i387, align 4, !tbaa !29
  %conv187 = fpext float %32 to double
  %mul188 = fmul double %mul184, %conv187
  %conv189 = fptrunc double %mul188 to float
  %add.ptr.i365 = getelementptr inbounds float, float* %27, i64 14
  store float %conv189, float* %add.ptr.i365, align 4, !tbaa !29
  %33 = load float, float* %fAzimuth, align 8, !tbaa !92
  %mul195 = fmul float %33, 3.000000e+00
  %call196 = tail call float @cosf(float %mul195) #25
  %call197 = tail call float @powf(float %call6, float 3.000000e+00) #25
  %mul198 = fmul float %call196, %call197
  %conv199 = fpext float %mul198 to double
  %mul200 = fmul double %conv199, 0x3FE94C583ADA5B53
  %34 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i363 = getelementptr inbounds float, float* %34, i64 3
  %35 = load float, float* %add.ptr.i363, align 4, !tbaa !29
  %conv203 = fpext float %35 to double
  %mul204 = fmul double %mul200, %conv203
  %conv205 = fptrunc double %mul204 to float
  %36 = load float*, float** %_M_start.i420, align 8, !tbaa !25
  %add.ptr.i361 = getelementptr inbounds float, float* %36, i64 15
  store float %conv205, float* %add.ptr.i361, align 4, !tbaa !29
  br label %if.end277

if.then211:                                       ; preds = %entry
  br i1 %cmp218, label %if.end277, label %if.end232

if.end232:                                        ; preds = %if.then211
  %mul220 = fmul float %call, %call6
  %add.ptr.i359 = getelementptr inbounds float, float* %10, i64 1
  %37 = load float, float* %add.ptr.i359, align 4, !tbaa !29
  %mul223 = fmul float %mul220, %37
  %add.ptr.i357 = getelementptr inbounds float, float* %13, i64 1
  store float %mul223, float* %add.ptr.i357, align 4, !tbaa !29
  %mul226 = fmul float %call4, %call6
  %38 = load float, float* %add.ptr.i359, align 4, !tbaa !29
  %mul229 = fmul float %mul226, %38
  %add.ptr.i353 = getelementptr inbounds float, float* %13, i64 2
  store float %mul229, float* %add.ptr.i353, align 4, !tbaa !29
  %cmp234 = icmp eq i32 %15, 1
  br i1 %cmp234, label %if.end277, label %if.end250

if.end250:                                        ; preds = %if.end232
  %square = fmul float %call6, %call6
  %mul237 = fmul float %square, %call12
  %add.ptr.i351 = getelementptr inbounds float, float* %10, i64 2
  %39 = load float, float* %add.ptr.i351, align 4, !tbaa !29
  %mul240 = fmul float %mul237, %39
  %add.ptr.i349 = getelementptr inbounds float, float* %13, i64 3
  store float %mul240, float* %add.ptr.i349, align 4, !tbaa !29
  %mul244 = fmul float %square, %call16
  %40 = load float, float* %add.ptr.i351, align 4, !tbaa !29
  %mul247 = fmul float %mul244, %40
  %add.ptr.i345 = getelementptr inbounds float, float* %13, i64 4
  store float %mul247, float* %add.ptr.i345, align 4, !tbaa !29
  %cmp252 = icmp ugt i32 %15, 2
  br i1 %cmp252, label %if.then253, label %if.end277

if.then253:                                       ; preds = %if.end250
  %41 = load float, float* %fAzimuth, align 8, !tbaa !92
  %mul256 = fmul float %41, 3.000000e+00
  %call257 = tail call float @cosf(float %mul256) #25
  %call258 = tail call float @powf(float %call6, float 3.000000e+00) #25
  %mul259 = fmul float %call257, %call258
  %42 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i343 = getelementptr inbounds float, float* %42, i64 3
  %43 = load float, float* %add.ptr.i343, align 4, !tbaa !29
  %mul262 = fmul float %mul259, %43
  %44 = load float*, float** %_M_start.i420, align 8, !tbaa !25
  %add.ptr.i341 = getelementptr inbounds float, float* %44, i64 5
  store float %mul262, float* %add.ptr.i341, align 4, !tbaa !29
  %45 = load float, float* %fAzimuth, align 8, !tbaa !92
  %mul267 = fmul float %45, 3.000000e+00
  %call268 = tail call float @sinf(float %mul267) #25
  %call269 = tail call float @powf(float %call6, float 3.000000e+00) #25
  %mul270 = fmul float %call268, %call269
  %46 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i339 = getelementptr inbounds float, float* %46, i64 3
  %47 = load float, float* %add.ptr.i339, align 4, !tbaa !29
  %mul273 = fmul float %mul270, %47
  %48 = load float*, float** %_M_start.i420, align 8, !tbaa !25
  %add.ptr.i337 = getelementptr inbounds float, float* %48, i64 6
  store float %mul273, float* %add.ptr.i337, align 4, !tbaa !29
  br label %if.end277

if.end277:                                        ; preds = %if.end232, %if.end45, %if.then211, %if.then21, %if.end250, %if.then253, %if.end104, %if.then107
  %49 = phi float* [ %13, %if.end232 ], [ %13, %if.end45 ], [ %13, %if.then211 ], [ %13, %if.then21 ], [ %13, %if.end250 ], [ %48, %if.then253 ], [ %13, %if.end104 ], [ %36, %if.then107 ]
  %50 = bitcast float* %49 to i8*
  %51 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %cmp278425 = icmp eq i32 %52, 0
  br i1 %cmp278425, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end277
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %53 = zext i32 %52 to i64
  %min.iters.check = icmp ult i32 %52, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

for.body.preheader:                               ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr float, float* %49, i64 %53
  %scevgep428 = getelementptr %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %scevgep428429 = bitcast float* %scevgep428 to i8*
  %uglygep = getelementptr i8, i8* %scevgep428429, i64 1
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
  %58 = load float, float* %m_fGain, align 4, !tbaa !91, !alias.scope !94
  %59 = insertelement <4 x float> undef, float %58, i32 0
  %60 = shufflevector <4 x float> %59, <4 x float> undef, <4 x i32> zeroinitializer
  %61 = insertelement <4 x float> undef, float %58, i32 0
  %62 = shufflevector <4 x float> %61, <4 x float> undef, <4 x i32> zeroinitializer
  %63 = load float, float* %m_fGain, align 4, !tbaa !91, !alias.scope !94
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
  %wide.load = load <4 x float>, <4 x float>* %69, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %70 = getelementptr inbounds float, float* %68, i64 4
  %71 = bitcast float* %70 to <4 x float>*
  %wide.load431 = load <4 x float>, <4 x float>* %71, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %72 = fmul <4 x float> %60, %wide.load
  %73 = fmul <4 x float> %62, %wide.load431
  %74 = bitcast float* %68 to <4 x float>*
  store <4 x float> %72, <4 x float>* %74, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %75 = bitcast float* %70 to <4 x float>*
  store <4 x float> %73, <4 x float>* %75, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %index.next = or i64 %index, 8
  %76 = getelementptr inbounds float, float* %49, i64 %index.next
  %77 = bitcast float* %76 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %77, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %78 = getelementptr inbounds float, float* %76, i64 4
  %79 = bitcast float* %78 to <4 x float>*
  %wide.load431.1 = load <4 x float>, <4 x float>* %79, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %80 = fmul <4 x float> %65, %wide.load.1
  %81 = fmul <4 x float> %67, %wide.load431.1
  %82 = bitcast float* %76 to <4 x float>*
  store <4 x float> %80, <4 x float>* %82, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %83 = bitcast float* %78 to <4 x float>*
  store <4 x float> %81, <4 x float>* %83, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !99

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %84 = load float, float* %m_fGain, align 4, !tbaa !91, !alias.scope !94
  %85 = insertelement <4 x float> undef, float %84, i32 0
  %86 = shufflevector <4 x float> %85, <4 x float> undef, <4 x i32> zeroinitializer
  %87 = insertelement <4 x float> undef, float %84, i32 0
  %88 = shufflevector <4 x float> %87, <4 x float> undef, <4 x i32> zeroinitializer
  %89 = getelementptr inbounds float, float* %49, i64 %index.unr
  %90 = bitcast float* %89 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %90, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %wide.load431.epil = load <4 x float>, <4 x float>* %92, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %93 = fmul <4 x float> %86, %wide.load.epil
  %94 = fmul <4 x float> %88, %wide.load431.epil
  %95 = bitcast float* %89 to <4 x float>*
  store <4 x float> %93, <4 x float>* %95, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  %96 = bitcast float* %91 to <4 x float>*
  store <4 x float> %94, <4 x float>* %96, align 4, !tbaa !29, !alias.scope !97, !noalias !94
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %n.vec, %53
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end277
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %97 = load float, float* %m_fGain, align 4, !tbaa !91
  %add.ptr.i = getelementptr inbounds float, float* %49, i64 %indvars.iv
  %98 = load float, float* %add.ptr.i, align 4, !tbaa !29
  %mul282 = fmul float %97, %98
  store float %mul282, float* %add.ptr.i, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp278 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp278, label %for.body, label %for.cond.cleanup, !llvm.loop !100
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
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  store float %fWeight, float* %add.ptr.i, align 4, !tbaa !29
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
  %2 = load float*, float** %_M_start.i, align 8, !tbaa !25
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
  store <4 x float> %broadcast.splat10, <4 x float>* %10, align 4, !tbaa !29
  %11 = getelementptr inbounds float, float* %9, i64 4
  %12 = bitcast float* %11 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %12, align 4, !tbaa !29
  %index.next = or i64 %index, 8
  %13 = getelementptr inbounds float, float* %2, i64 %index.next
  %14 = bitcast float* %13 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %14, align 4, !tbaa !29
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %16, align 4, !tbaa !29
  %index.next.1 = or i64 %index, 16
  %17 = getelementptr inbounds float, float* %2, i64 %index.next.1
  %18 = bitcast float* %17 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %18, align 4, !tbaa !29
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %20, align 4, !tbaa !29
  %index.next.2 = or i64 %index, 24
  %21 = getelementptr inbounds float, float* %2, i64 %index.next.2
  %22 = bitcast float* %21 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %22, align 4, !tbaa !29
  %23 = getelementptr inbounds float, float* %21, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %24, align 4, !tbaa !29
  %index.next.3 = or i64 %index, 32
  %25 = getelementptr inbounds float, float* %2, i64 %index.next.3
  %26 = bitcast float* %25 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %26, align 4, !tbaa !29
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %28, align 4, !tbaa !29
  %index.next.4 = or i64 %index, 40
  %29 = getelementptr inbounds float, float* %2, i64 %index.next.4
  %30 = bitcast float* %29 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %30, align 4, !tbaa !29
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %32, align 4, !tbaa !29
  %index.next.5 = or i64 %index, 48
  %33 = getelementptr inbounds float, float* %2, i64 %index.next.5
  %34 = bitcast float* %33 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %34, align 4, !tbaa !29
  %35 = getelementptr inbounds float, float* %33, i64 4
  %36 = bitcast float* %35 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %36, align 4, !tbaa !29
  %index.next.6 = or i64 %index, 56
  %37 = getelementptr inbounds float, float* %2, i64 %index.next.6
  %38 = bitcast float* %37 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %38, align 4, !tbaa !29
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %40, align 4, !tbaa !29
  %index.next.7 = add i64 %index, 64
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !101

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %41 = getelementptr inbounds float, float* %2, i64 %index.epil
  %42 = bitcast float* %41 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %42, align 4, !tbaa !29
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %44, align 4, !tbaa !29
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !102

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds float, float* %2, i64 %indvars.iv
  store float %fWeight, float* %add.ptr.i, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !103
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN16CAmbisonicSource14SetCoefficientEjf(%class.CAmbisonicSource* nocapture readonly %this, i32 %nChannel, float %fCoeff) unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  store float %fCoeff, float* %add.ptr.i, align 4, !tbaa !29
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource14GetOrderWeightEj(%class.CAmbisonicSource* nocapture readonly %this, i32 %nOrder) unnamed_addr #4 align 2 {
entry:
  %conv = zext i32 %nOrder to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  %1 = load float, float* %add.ptr.i, align 4, !tbaa !29
  ret float %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource14GetCoefficientEj(%class.CAmbisonicSource* nocapture readonly %this, i32 %nChannel) unnamed_addr #4 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  %1 = load float, float* %add.ptr.i, align 4, !tbaa !29
  ret float %1
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN16CAmbisonicSource7SetGainEf(%class.CAmbisonicSource* nocapture %this, float %fGain) unnamed_addr #3 align 2 {
entry:
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  store float %fGain, float* %m_fGain, align 4, !tbaa !91
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource7GetGainEv(%class.CAmbisonicSource* nocapture readonly %this) unnamed_addr #4 align 2 {
entry:
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %0 = load float, float* %m_fGain, align 4, !tbaa !91
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
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false) #25
  store float 1.000000e+00, float* %fDistance.i, align 8, !tbaa !88
  %m_fGain.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 4
  store float 1.000000e+00, float* %m_fGain.i, align 4, !tbaa !91
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV17CAmbisonicEncoder, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderD2Ev(%class.CAmbisonicEncoder* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_start.i.i2.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i, align 8, !tbaa !25
  %tobool.i.i.i3.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i, label %_ZN16CAmbisonicSourceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
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
  %1 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !25
  %tobool.i.i.i3.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  %5 = bitcast %class.CAmbisonicEncoder* %this to i8*
  tail call void @_ZdlPv(i8* %5) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: uwtable
define zeroext i1 @_ZN17CAmbisonicEncoder9ConfigureEjbj(%class.CAmbisonicEncoder* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nMisc) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca float, align 4
  %ref.tmp5.i = alloca float, align 4
  %frombool.i.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !6
  %1 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 2
  store i8 %frombool.i.i, i8* %1, align 4, !tbaa !11
  %call.i.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 4
  store i32 %call.i.i, i32* %2, align 8, !tbaa !12
  %m_pfCoeff.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1
  %conv.i = zext i32 %call.i.i to i64
  %3 = bitcast float* %ref.tmp.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #25
  store float 0.000000e+00, float* %ref.tmp.i, align 4, !tbaa !29
  %_M_finish.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !21
  %6 = bitcast %"class.std::vector"* %m_pfCoeff.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %sub.ptr.sub.i.i.i = sub i64 %5, %7
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  %8 = inttoptr i64 %7 to float*
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %9 = inttoptr i64 %5 to float*
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfCoeff.i, float* %9, i64 %sub.i.i, float* nonnull dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i

if.else.i.i:                                      ; preds = %entry
  %cmp8.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds float, float* %8, i64 %conv.i
  store float* %add.ptr.i.i, float** %_M_finish.i.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %if.then9.i.i, %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #25
  %m_pfOrderWeights.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !6
  %add.i = add i32 %10, 1
  %conv4.i = zext i32 %add.i to i64
  %11 = bitcast float* %ref.tmp5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #25
  store float 1.000000e+00, float* %ref.tmp5.i, align 4, !tbaa !29
  %_M_finish.i.i6.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6.i to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %sub.ptr.sub.i.i7.i = sub i64 %13, %15
  %sub.ptr.div.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i7.i, 2
  %cmp.i9.i = icmp ult i64 %sub.ptr.div.i.i8.i, %conv4.i
  %16 = inttoptr i64 %15 to float*
  br i1 %cmp.i9.i, label %if.then.i11.i, label %if.else.i13.i

if.then.i11.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %17 = inttoptr i64 %13 to float*
  %sub.i10.i = sub nsw i64 %conv4.i, %sub.ptr.div.i.i8.i
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfOrderWeights.i, float* %17, i64 %sub.i10.i, float* nonnull dereferenceable(4) %ref.tmp5.i)
  br label %_ZN16CAmbisonicSource9ConfigureEjbj.exit

if.else.i13.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %cmp8.i12.i = icmp ugt i64 %sub.ptr.div.i.i8.i, %conv4.i
  br i1 %cmp8.i12.i, label %if.then9.i15.i, label %_ZN16CAmbisonicSource9ConfigureEjbj.exit

if.then9.i15.i:                                   ; preds = %if.else.i13.i
  %add.ptr.i14.i = getelementptr inbounds float, float* %16, i64 %conv4.i
  store float* %add.ptr.i14.i, float** %_M_finish.i.i6.i, align 8, !tbaa !21
  br label %_ZN16CAmbisonicSource9ConfigureEjbj.exit

_ZN16CAmbisonicSource9ConfigureEjbj.exit:         ; preds = %if.then.i11.i, %if.else.i13.i, %if.then9.i15.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #25
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
define void @_ZN17CAmbisonicEncoder7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoder* nocapture readonly %this, float* nocapture readonly %pfSrc, i32 %nSamples, %class.CBFormat* nocapture readonly %pfDst) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !12
  %cmp22 = icmp eq i32 %1, 0
  %cmp320 = icmp eq i32 %nSamples, 0
  %or.cond = or i1 %cmp22, %cmp320
  br i1 %or.cond, label %for.end11, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %entry
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %pfDst, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %_M_start.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %2 = zext i32 %1 to i64
  %.pre = load float*, float** %_M_start.i, align 8, !tbaa !25
  %.pre28 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
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
  %8 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
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
  %10 = load float, float* %add.ptr.i.us, align 4, !tbaa !29, !alias.scope !105
  %11 = insertelement <4 x float> undef, float %10, i32 0
  %12 = shufflevector <4 x float> %11, <4 x float> undef, <4 x i32> zeroinitializer
  %13 = insertelement <4 x float> undef, float %10, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = load float, float* %add.ptr.i.us, align 4, !tbaa !29, !alias.scope !105
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
  %wide.load = load <4 x float>, <4 x float>* %21, align 4, !tbaa !29, !alias.scope !108
  %22 = getelementptr inbounds float, float* %20, i64 4
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load39 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !29, !alias.scope !108
  %24 = fmul <4 x float> %wide.load, %12
  %25 = fmul <4 x float> %wide.load39, %14
  %26 = getelementptr inbounds float, float* %8, i64 %index
  %27 = bitcast float* %26 to <4 x float>*
  store <4 x float> %24, <4 x float>* %27, align 4, !tbaa !29, !alias.scope !110, !noalias !112
  %28 = getelementptr inbounds float, float* %26, i64 4
  %29 = bitcast float* %28 to <4 x float>*
  store <4 x float> %25, <4 x float>* %29, align 4, !tbaa !29, !alias.scope !110, !noalias !112
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %pfSrc, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !29, !alias.scope !108
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load39.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !29, !alias.scope !108
  %34 = fmul <4 x float> %wide.load.1, %17
  %35 = fmul <4 x float> %wide.load39.1, %19
  %36 = getelementptr inbounds float, float* %8, i64 %index.next
  %37 = bitcast float* %36 to <4 x float>*
  store <4 x float> %34, <4 x float>* %37, align 4, !tbaa !29, !alias.scope !110, !noalias !112
  %38 = getelementptr inbounds float, float* %36, i64 4
  %39 = bitcast float* %38 to <4 x float>*
  store <4 x float> %35, <4 x float>* %39, align 4, !tbaa !29, !alias.scope !110, !noalias !112
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !113

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %40 = getelementptr inbounds float, float* %pfSrc, i64 %index.unr
  %41 = bitcast float* %40 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %41, align 4, !tbaa !29, !alias.scope !108
  %42 = getelementptr inbounds float, float* %40, i64 4
  %43 = bitcast float* %42 to <4 x float>*
  %wide.load39.epil = load <4 x float>, <4 x float>* %43, align 4, !tbaa !29, !alias.scope !108
  %44 = load float, float* %add.ptr.i.us, align 4, !tbaa !29, !alias.scope !105
  %45 = insertelement <4 x float> undef, float %44, i32 0
  %46 = shufflevector <4 x float> %45, <4 x float> undef, <4 x i32> zeroinitializer
  %47 = insertelement <4 x float> undef, float %44, i32 0
  %48 = shufflevector <4 x float> %47, <4 x float> undef, <4 x i32> zeroinitializer
  %49 = fmul <4 x float> %wide.load.epil, %46
  %50 = fmul <4 x float> %wide.load39.epil, %48
  %51 = getelementptr inbounds float, float* %8, i64 %index.unr
  %52 = bitcast float* %51 to <4 x float>*
  store <4 x float> %49, <4 x float>* %52, align 4, !tbaa !29, !alias.scope !110, !noalias !112
  %53 = getelementptr inbounds float, float* %51, i64 4
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %50, <4 x float>* %54, align 4, !tbaa !29, !alias.scope !110, !noalias !112
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
  %57 = load float, float* %arrayidx.us.prol, align 4, !tbaa !29
  %58 = load float, float* %add.ptr.i.us, align 4, !tbaa !29
  %mul.us.prol = fmul float %57, %58
  %arrayidx8.us.prol = getelementptr inbounds float, float* %8, i64 %indvars.iv.prol
  store float %mul.us.prol, float* %arrayidx8.us.prol, align 4, !tbaa !29
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body4.us.prol.loopexit, label %for.body4.us.prol, !llvm.loop !114

for.body4.us.prol.loopexit:                       ; preds = %for.body4.us.prol, %for.body4.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body4.us.preheader ], [ %indvars.iv.next.prol, %for.body4.us.prol ]
  %59 = icmp ult i64 %56, 3
  br i1 %59, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.prol.loopexit, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body4.us ], [ %indvars.iv.unr, %for.body4.us.prol.loopexit ]
  %arrayidx.us = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv
  %60 = load float, float* %arrayidx.us, align 4, !tbaa !29
  %61 = load float, float* %add.ptr.i.us, align 4, !tbaa !29
  %mul.us = fmul float %60, %61
  %arrayidx8.us = getelementptr inbounds float, float* %8, i64 %indvars.iv
  store float %mul.us, float* %arrayidx8.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next
  %62 = load float, float* %arrayidx.us.1, align 4, !tbaa !29
  %63 = load float, float* %add.ptr.i.us, align 4, !tbaa !29
  %mul.us.1 = fmul float %62, %63
  %arrayidx8.us.1 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next
  store float %mul.us.1, float* %arrayidx8.us.1, align 4, !tbaa !29
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next.1
  %64 = load float, float* %arrayidx.us.2, align 4, !tbaa !29
  %65 = load float, float* %add.ptr.i.us, align 4, !tbaa !29
  %mul.us.2 = fmul float %64, %65
  %arrayidx8.us.2 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next.1
  store float %mul.us.2, float* %arrayidx8.us.2, align 4, !tbaa !29
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next.2
  %66 = load float, float* %arrayidx.us.3, align 4, !tbaa !29
  %67 = load float, float* %add.ptr.i.us, align 4, !tbaa !29
  %mul.us.3 = fmul float %66, %67
  %arrayidx8.us.3 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next.2
  store float %mul.us.3, float* %arrayidx8.us.3, align 4, !tbaa !29
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us, !llvm.loop !115

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
  %ref.tmp.i.i = alloca float, align 4
  %ref.tmp5.i.i = alloca float, align 4
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 1
  %1 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 2
  %2 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  store i32 0, i32* %2, align 8, !tbaa !12
  %3 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 5
  store i8 0, i8* %3, align 4, !tbaa !13
  %m_pfCoeff.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1
  %fDistance.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %4 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #25
  store float 1.000000e+00, float* %fDistance.i.i, align 8, !tbaa !88
  %m_fGain.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 4
  store float 1.000000e+00, float* %m_fGain.i.i, align 4, !tbaa !91
  %5 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %6 = bitcast i32* %m_nSampleRate to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 36, i1 false)
  store float 5.000000e+00, float* %m_fRoomRadius, align 4, !tbaa !116
  %m_fInteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  store float 0.000000e+00, float* %m_fInteriorGain, align 8, !tbaa !118
  %m_fExteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  store float 0.000000e+00, float* %m_fExteriorGain, align 4, !tbaa !119
  store i32 1, i32* %0, align 8, !tbaa !6
  store i8 1, i8* %1, align 4, !tbaa !11
  %call.i.i.i6 = invoke i32 @_Z17OrderToComponentsjb(i32 1, i1 zeroext true)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  store i32 %call.i.i.i6, i32* %2, align 8, !tbaa !12
  %conv.i.i = zext i32 %call.i.i.i6 to i64
  %7 = bitcast float* %ref.tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #25
  store float 0.000000e+00, float* %ref.tmp.i.i, align 4, !tbaa !29
  %_M_finish.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %8 = bitcast float** %_M_finish.i.i.i.i to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !21
  %10 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %sub.ptr.sub.i.i.i.i = sub i64 %9, %11
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  %12 = inttoptr i64 %11 to float*
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %13 = inttoptr i64 %9 to float*
  %sub.i.i.i = sub nsw i64 %conv.i.i, %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfCoeff.i.i, float* %13, i64 %sub.i.i.i, float* nonnull dereferenceable(4) %ref.tmp.i.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i unwind label %lpad

if.else.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %cmp8.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds float, float* %12, i64 %conv.i.i
  store float* %add.ptr.i.i.i, float** %_M_finish.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i:        ; preds = %if.then.i.i.i, %if.then9.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #25
  %m_pfOrderWeights.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2
  %14 = load i32, i32* %0, align 8, !tbaa !6
  %add.i.i = add i32 %14, 1
  %conv4.i.i = zext i32 %add.i.i to i64
  %15 = bitcast float* %ref.tmp5.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #25
  store float 1.000000e+00, float* %ref.tmp5.i.i, align 4, !tbaa !29
  %_M_finish.i.i6.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %16 = bitcast float** %_M_finish.i.i6.i.i to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = bitcast %"class.std::vector"* %m_pfOrderWeights.i.i to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !25
  %sub.ptr.sub.i.i7.i.i = sub i64 %17, %19
  %sub.ptr.div.i.i8.i.i = ashr exact i64 %sub.ptr.sub.i.i7.i.i, 2
  %cmp.i9.i.i = icmp ult i64 %sub.ptr.div.i.i8.i.i, %conv4.i.i
  %20 = inttoptr i64 %19 to float*
  br i1 %cmp.i9.i.i, label %if.then.i11.i.i, label %if.else.i13.i.i

if.then.i11.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i
  %21 = inttoptr i64 %17 to float*
  %sub.i10.i.i = sub nsw i64 %conv4.i.i, %sub.ptr.div.i.i8.i.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfOrderWeights.i.i, float* %21, i64 %sub.i10.i.i, float* nonnull dereferenceable(4) %ref.tmp5.i.i)
          to label %call.i.noexc unwind label %lpad

if.else.i13.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i
  %cmp8.i12.i.i = icmp ugt i64 %sub.ptr.div.i.i8.i.i, %conv4.i.i
  br i1 %cmp8.i12.i.i, label %if.then9.i15.i.i, label %call.i.noexc

if.then9.i15.i.i:                                 ; preds = %if.else.i13.i.i
  %add.ptr.i14.i.i = getelementptr inbounds float, float* %20, i64 %conv4.i.i
  store float* %add.ptr.i14.i.i, float** %_M_finish.i.i6.i.i, align 8, !tbaa !21
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then9.i15.i.i, %if.else.i13.i.i, %if.then.i11.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #25
  store i32 44100, i32* %m_nSampleRate, align 8, !tbaa !120
  %m_nDelayBufferLength.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  store i32 19230, i32* %m_nDelayBufferLength.i, align 4, !tbaa !121
  %m_pfDelayBuffer.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %22 = load float*, float** %m_pfDelayBuffer.i, align 8, !tbaa !122
  %tobool6.i = icmp eq float* %22, null
  br i1 %tobool6.i, label %if.end9.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  %23 = bitcast float* %22 to i8*
  call void @_ZdaPv(i8* %23) #24
  %.pre = load i32, i32* %m_nDelayBufferLength.i, align 4, !tbaa !121
  %phitmp = zext i32 %.pre to i64
  %phitmp8 = shl nuw nsw i64 %phitmp, 2
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %call.i.noexc
  %24 = phi i64 [ %phitmp8, %delete.notnull.i ], [ 76920, %call.i.noexc ]
  %call12.i4 = invoke i8* @_Znam(i64 %24) #23
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %if.end9.i
  %25 = bitcast float** %m_pfDelayBuffer.i to i8**
  store i8* %call12.i4, i8** %25, align 8, !tbaa !122
  %26 = bitcast %class.CAmbisonicEncoderDist* %this to void (%class.CAmbisonicEncoderDist*)***
  %vtable.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %26, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable.i, i64 3
  %27 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn.i, align 8
  invoke void %27(%class.CAmbisonicEncoderDist* nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call12.i.noexc
  ret void

lpad:                                             ; preds = %if.then.i11.i.i, %if.then.i.i.i, %entry, %call12.i.noexc, %if.end9.i
  %28 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !3
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %29 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i.i = icmp eq float* %29, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad
  %30 = bitcast float* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %lpad
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %31 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !25
  %tobool.i.i.i3.i.i = icmp eq float* %31, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %32 = bitcast float* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #25
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  resume { i8*, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDistD2Ev(%class.CAmbisonicEncoderDist* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %1 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !122
  %tobool = icmp eq float* %1, null
  br i1 %tobool, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #24
  br label %if.end

if.end:                                           ; preds = %entry, %delete.notnull
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.end
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %5 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !25
  %tobool.i.i.i3.i.i = icmp eq float* %5, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %6 = bitcast float* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
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
  %1 = load float*, float** %m_pfDelayBuffer.i, align 8, !tbaa !122
  %tobool.i = icmp eq float* %1, null
  br i1 %tobool.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #24
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.end.i
  %_M_start.i.i2.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %5 = load float*, float** %_M_start.i.i2.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i3.i.i.i = icmp eq float* %5, null
  br i1 %tobool.i.i.i3.i.i.i, label %_ZN21CAmbisonicEncoderDistD2Ev.exit, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %6 = bitcast float* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %_ZN21CAmbisonicEncoderDistD2Ev.exit

_ZN21CAmbisonicEncoderDistD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %if.then.i.i.i4.i.i.i
  %7 = bitcast %class.CAmbisonicEncoderDist* %this to i8*
  tail call void @_ZdlPv(i8* %7) #24
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN21CAmbisonicEncoderDist9ConfigureEjbj(%class.CAmbisonicEncoderDist* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nSampleRate) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca float, align 4
  %ref.tmp5.i.i = alloca float, align 4
  %frombool.i.i.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !6
  %1 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8 %frombool.i.i.i, i8* %1, align 4, !tbaa !11
  %call.i.i.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  store i32 %call.i.i.i, i32* %2, align 8, !tbaa !12
  %m_pfCoeff.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1
  %conv.i.i = zext i32 %call.i.i.i to i64
  %3 = bitcast float* %ref.tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #25
  store float 0.000000e+00, float* %ref.tmp.i.i, align 4, !tbaa !29
  %_M_finish.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !21
  %6 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %sub.ptr.sub.i.i.i.i = sub i64 %5, %7
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  %8 = inttoptr i64 %7 to float*
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %9 = inttoptr i64 %5 to float*
  %sub.i.i.i = sub nsw i64 %conv.i.i, %sub.ptr.div.i.i.i.i
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfCoeff.i.i, float* %9, i64 %sub.i.i.i, float* nonnull dereferenceable(4) %ref.tmp.i.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp8.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds float, float* %8, i64 %conv.i.i
  store float* %add.ptr.i.i.i, float** %_M_finish.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i:        ; preds = %if.then9.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #25
  %m_pfOrderWeights.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !6
  %add.i.i = add i32 %10, 1
  %conv4.i.i = zext i32 %add.i.i to i64
  %11 = bitcast float* %ref.tmp5.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #25
  store float 1.000000e+00, float* %ref.tmp5.i.i, align 4, !tbaa !29
  %_M_finish.i.i6.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6.i.i to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights.i.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %sub.ptr.sub.i.i7.i.i = sub i64 %13, %15
  %sub.ptr.div.i.i8.i.i = ashr exact i64 %sub.ptr.sub.i.i7.i.i, 2
  %cmp.i9.i.i = icmp ult i64 %sub.ptr.div.i.i8.i.i, %conv4.i.i
  %16 = inttoptr i64 %15 to float*
  br i1 %cmp.i9.i.i, label %if.then.i11.i.i, label %if.else.i13.i.i

if.then.i11.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i
  %17 = inttoptr i64 %13 to float*
  %sub.i10.i.i = sub nsw i64 %conv4.i.i, %sub.ptr.div.i.i8.i.i
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* nonnull %m_pfOrderWeights.i.i, float* %17, i64 %sub.i10.i.i, float* nonnull dereferenceable(4) %ref.tmp5.i.i)
  br label %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit

if.else.i13.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i
  %cmp8.i12.i.i = icmp ugt i64 %sub.ptr.div.i.i8.i.i, %conv4.i.i
  br i1 %cmp8.i12.i.i, label %if.then9.i15.i.i, label %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit

if.then9.i15.i.i:                                 ; preds = %if.else.i13.i.i
  %add.ptr.i14.i.i = getelementptr inbounds float, float* %16, i64 %conv4.i.i
  store float* %add.ptr.i14.i.i, float** %_M_finish.i.i6.i.i, align 8, !tbaa !21
  br label %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit

_ZN17CAmbisonicEncoder9ConfigureEjbj.exit:        ; preds = %if.then.i11.i.i, %if.else.i13.i.i, %if.then9.i15.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #25
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  store i32 %nSampleRate, i32* %m_nSampleRate, align 8, !tbaa !120
  %conv = uitofp i32 %nSampleRate to float
  %mul = fmul float %conv, 0x3FDBE82FA0000000
  %add = fadd float %mul, 5.000000e-01
  %conv5 = fptoui float %add to i32
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  store i32 %conv5, i32* %m_nDelayBufferLength, align 4, !tbaa !121
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %18 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !122
  %tobool6 = icmp eq float* %18, null
  br i1 %tobool6, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit
  %19 = bitcast float* %18 to i8*
  call void @_ZdaPv(i8* %19) #24
  %.pre = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !121
  br label %if.end9

if.end9:                                          ; preds = %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit, %delete.notnull
  %20 = phi i32 [ %conv5, %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit ], [ %.pre, %delete.notnull ]
  %conv11 = zext i32 %20 to i64
  %21 = shl nuw nsw i64 %conv11, 2
  %call12 = call i8* @_Znam(i64 %21) #23
  %22 = bitcast float** %m_pfDelayBuffer to i8**
  store i8* %call12, i8** %22, align 8, !tbaa !122
  %23 = bitcast %class.CAmbisonicEncoderDist* %this to void (%class.CAmbisonicEncoderDist*)***
  %vtable = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %23, align 8, !tbaa !3
  %vfn = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable, i64 3
  %24 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn, align 8
  call void %24(%class.CAmbisonicEncoderDist* nonnull %this)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist5ResetEv(%class.CAmbisonicEncoderDist* nocapture %this) unnamed_addr #6 align 2 {
entry:
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %0 = bitcast float** %m_pfDelayBuffer to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !122
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %2 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !121
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 %mul, i1 false)
  %fDistance = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %3 = load float, float* %fDistance, align 8, !tbaa !88
  %div = fdiv float %3, 3.440000e+02
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %4 = load i32, i32* %m_nSampleRate, align 8, !tbaa !120
  %conv2 = uitofp i32 %4 to float
  %mul3 = fmul float %div, %conv2
  %add = fadd float %mul3, 5.000000e-01
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %conv5 = fptosi float %add to i32
  %m_nDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 3
  store i32 %conv5, i32* %m_nDelay, align 8, !tbaa !123
  %conv7 = sitofp i32 %conv5 to float
  %sub = fsub float %add, %conv7
  store float %sub, float* %m_fDelay, align 4, !tbaa !124
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  store i32 0, i32* %m_nIn, align 8, !tbaa !125
  %5 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !121
  %add13 = sub i32 %5, %conv5
  %rem = urem i32 %add13, %5
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  store i32 %rem, i32* %m_nOutA, align 4, !tbaa !126
  %add16 = add nuw nsw i32 %rem, 1
  %rem18 = urem i32 %add16, %5
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  store i32 %rem18, i32* %m_nOutB, align 8, !tbaa !127
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist7RefreshEv(%class.CAmbisonicEncoderDist* %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0
  tail call void @_ZN16CAmbisonicSource7RefreshEv(%class.CAmbisonicSource* %0) #25
  %fDistance = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %1 = load float, float* %fDistance, align 8, !tbaa !88
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %div = fdiv double %3, 3.440000e+02
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %4 = load i32, i32* %m_nSampleRate, align 8, !tbaa !120
  %conv2 = uitofp i32 %4 to double
  %mul = fmul double %div, %conv2
  %conv3 = fptrunc double %mul to float
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %conv5 = fptosi float %conv3 to i32
  %m_nDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 3
  store i32 %conv5, i32* %m_nDelay, align 8, !tbaa !123
  %conv7 = sitofp i32 %conv5 to float
  %sub = fsub float %conv3, %conv7
  store float %sub, float* %m_fDelay, align 4, !tbaa !124
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  %5 = load i32, i32* %m_nIn, align 8, !tbaa !125
  %sub10 = sub i32 %5, %conv5
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %6 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !121
  %add = add i32 %sub10, %6
  %rem = urem i32 %add, %6
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  store i32 %rem, i32* %m_nOutA, align 4, !tbaa !126
  %add13 = add nuw nsw i32 %rem, 1
  %rem15 = urem i32 %add13, %6
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  store i32 %rem15, i32* %m_nOutB, align 8, !tbaa !127
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %7 = load float, float* %m_fRoomRadius, align 4, !tbaa !116
  %conv19 = fpext float %7 to double
  %cmp = fcmp ult float %2, %7
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div25 = fdiv double %conv19, %3
  %div26 = fmul double %div25, 5.000000e-01
  %conv27 = fptrunc double %div26 to float
  br label %if.end

if.else:                                          ; preds = %entry
  %div34 = fdiv double %3, %conv19
  %sub35 = fsub double 2.000000e+00, %div34
  %div36 = fmul double %sub35, 5.000000e-01
  %conv37 = fptrunc double %div36 to float
  %div45 = fmul double %div34, 5.000000e-01
  %conv46 = fptrunc double %div45 to float
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv27.sink48 = phi float [ %conv37, %if.else ], [ %conv27, %if.then ]
  %conv27.sink = phi float [ %conv46, %if.else ], [ %conv27, %if.then ]
  %8 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  store float %conv27.sink48, float* %8, align 8
  %9 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  store float %conv27.sink, float* %9, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoderDist* nocapture %this, float* nocapture readonly %pfSrc, i32 %nSamples, %class.CBFormat* nocapture readonly %pfDst) local_unnamed_addr #10 align 2 {
entry:
  %cmp62 = icmp eq i32 %nSamples, 0
  br i1 %cmp62, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %0 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !122
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  %m_fInteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  %_M_start.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i, align 8, !tbaa !25
  %_M_head_impl.i.i.i.i.i.i59 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %pfDst, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %2 = load float**, float*** %_M_head_impl.i.i.i.i.i.i59, align 8, !tbaa !26
  %3 = load float*, float** %2, align 8, !tbaa !26
  %m_fExteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  %4 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %cmp1960 = icmp ugt i32 %5, 1
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %6 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !121
  %m_nIn.promoted = load i32, i32* %m_nIn, align 8, !tbaa !125
  %m_nOutA.promoted = load i32, i32* %m_nOutA, align 4, !tbaa !126
  %m_nOutB.promoted = load i32, i32* %m_nOutB, align 8, !tbaa !127
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
  %12 = load i32, i32* %11, align 4, !tbaa !29
  %idxprom2.us = sext i32 %rem64.us to i64
  %arrayidx3.us = getelementptr inbounds float, float* %0, i64 %idxprom2.us
  %13 = bitcast float* %arrayidx3.us to i32*
  store i32 %12, i32* %13, align 4, !tbaa !29
  %idxprom5.us = sext i32 %rem3565.us to i64
  %arrayidx6.us = getelementptr inbounds float, float* %0, i64 %idxprom5.us
  %14 = load float, float* %arrayidx6.us, align 4, !tbaa !29
  %15 = load float, float* %m_fDelay, align 4, !tbaa !124
  %sub.us = fsub float 1.000000e+00, %15
  %mul.us = fmul float %14, %sub.us
  %idxprom8.us = sext i32 %rem4066.us to i64
  %arrayidx9.us = getelementptr inbounds float, float* %0, i64 %idxprom8.us
  %16 = load float, float* %arrayidx9.us, align 4, !tbaa !29
  %mul11.us = fmul float %15, %16
  %add.us = fadd float %mul.us, %mul11.us
  %17 = load float, float* %m_fInteriorGain, align 8, !tbaa !118
  %mul12.us = fmul float %17, %add.us
  %18 = load float, float* %1, align 4, !tbaa !29
  %mul13.us = fmul float %mul12.us, %18
  %arrayidx16.us = getelementptr inbounds float, float* %3, i64 %indvars.iv71
  store float %mul13.us, float* %arrayidx16.us, align 4, !tbaa !29
  %19 = load float, float* %m_fExteriorGain, align 4, !tbaa !119
  %mul17.us = fmul float %add.us, %19
  br i1 %10, label %for.cond18.for.end_crit_edge.us.unr-lcssa, label %for.body20.us

for.body20.us:                                    ; preds = %for.body.us, %for.body20.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body20.us ], [ 1, %for.body.us ]
  %niter = phi i64 [ %niter.nsub.3, %for.body20.us ], [ %unroll_iter, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds float, float* %1, i64 %indvars.iv
  %20 = load float, float* %add.ptr.i.us, align 4, !tbaa !29
  %mul23.us = fmul float %mul17.us, %20
  %arrayidx.i.us = getelementptr inbounds float*, float** %2, i64 %indvars.iv
  %21 = load float*, float** %arrayidx.i.us, align 8, !tbaa !26
  %arrayidx28.us = getelementptr inbounds float, float* %21, i64 %indvars.iv71
  store float %mul23.us, float* %arrayidx28.us, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i.us.1 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next
  %22 = load float, float* %add.ptr.i.us.1, align 4, !tbaa !29
  %mul23.us.1 = fmul float %mul17.us, %22
  %arrayidx.i.us.1 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next
  %23 = load float*, float** %arrayidx.i.us.1, align 8, !tbaa !26
  %arrayidx28.us.1 = getelementptr inbounds float, float* %23, i64 %indvars.iv71
  store float %mul23.us.1, float* %arrayidx28.us.1, align 4, !tbaa !29
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i.us.2 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next.1
  %24 = load float, float* %add.ptr.i.us.2, align 4, !tbaa !29
  %mul23.us.2 = fmul float %mul17.us, %24
  %arrayidx.i.us.2 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next.1
  %25 = load float*, float** %arrayidx.i.us.2, align 8, !tbaa !26
  %arrayidx28.us.2 = getelementptr inbounds float, float* %25, i64 %indvars.iv71
  store float %mul23.us.2, float* %arrayidx28.us.2, align 4, !tbaa !29
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i.us.3 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next.2
  %26 = load float, float* %add.ptr.i.us.3, align 4, !tbaa !29
  %mul23.us.3 = fmul float %mul17.us, %26
  %arrayidx.i.us.3 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next.2
  %27 = load float*, float** %arrayidx.i.us.3, align 8, !tbaa !26
  %arrayidx28.us.3 = getelementptr inbounds float, float* %27, i64 %indvars.iv71
  store float %mul23.us.3, float* %arrayidx28.us.3, align 4, !tbaa !29
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
  %28 = load float, float* %add.ptr.i.us.epil, align 4, !tbaa !29
  %mul23.us.epil = fmul float %mul17.us, %28
  %arrayidx.i.us.epil = getelementptr inbounds float*, float** %2, i64 %indvars.iv.epil
  %29 = load float*, float** %arrayidx.i.us.epil, align 8, !tbaa !26
  %arrayidx28.us.epil = getelementptr inbounds float, float* %29, i64 %indvars.iv71
  store float %mul23.us.epil, float* %arrayidx28.us.epil, align 4, !tbaa !29
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.cond18.for.end_crit_edge.us, label %for.body20.us.epil, !llvm.loop !128

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
  %31 = load i32, i32* %30, align 4, !tbaa !29
  %idxprom2 = sext i32 %rem64 to i64
  %arrayidx3 = getelementptr inbounds float, float* %0, i64 %idxprom2
  %32 = bitcast float* %arrayidx3 to i32*
  store i32 %31, i32* %32, align 4, !tbaa !29
  %idxprom5 = sext i32 %rem3565 to i64
  %arrayidx6 = getelementptr inbounds float, float* %0, i64 %idxprom5
  %33 = load float, float* %arrayidx6, align 4, !tbaa !29
  %34 = load float, float* %m_fDelay, align 4, !tbaa !124
  %sub = fsub float 1.000000e+00, %34
  %mul = fmul float %33, %sub
  %idxprom8 = sext i32 %rem4066 to i64
  %arrayidx9 = getelementptr inbounds float, float* %0, i64 %idxprom8
  %35 = load float, float* %arrayidx9, align 4, !tbaa !29
  %mul11 = fmul float %34, %35
  %add = fadd float %mul, %mul11
  %36 = load float, float* %m_fInteriorGain, align 8, !tbaa !118
  %mul12 = fmul float %36, %add
  %37 = load float, float* %1, align 4, !tbaa !29
  %mul13 = fmul float %mul12, %37
  %arrayidx16 = getelementptr inbounds float, float* %3, i64 %indvars.iv73
  store float %mul13, float* %arrayidx16, align 4, !tbaa !29
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
  store i32 %rem.lcssa, i32* %m_nIn, align 8, !tbaa !125
  store i32 %rem35.lcssa, i32* %m_nOutA, align 4, !tbaa !126
  store i32 %rem40.lcssa, i32* %m_nOutB, align 8, !tbaa !127
  br label %for.end44

for.end44:                                        ; preds = %entry, %for.cond.for.end44_crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN21CAmbisonicEncoderDist13SetRoomRadiusEf(%class.CAmbisonicEncoderDist* nocapture %this, float %fRoomRadius) local_unnamed_addr #3 align 2 {
entry:
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  store float %fRoomRadius, float* %m_fRoomRadius, align 4, !tbaa !116
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN21CAmbisonicEncoderDist13GetRoomRadiusEv(%class.CAmbisonicEncoderDist* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %0 = load float, float* %m_fRoomRadius, align 4, !tbaa !116
  ret float %0
}

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nocapture %this, %"class.std::__cxx11::basic_string"* %srcFilename, i32 %nOrder, i1 zeroext %b3D) unnamed_addr #15 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %temp = alloca [44 x i8], align 16
  %amp = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 5
  store float 1.000000e+00, float* %amp, align 4, !tbaa !129
  %call = tail call i8* @_Znwm(i64 528) #23
  %0 = bitcast i8* %call to %"class.std::basic_fstream"*
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %srcFilename, i32 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.ILLIXR_AUDIO::Sound"* %this to i8**
  store i8* %call, i8** %1, align 8, !tbaa !131
  %2 = getelementptr inbounds [44 x i8], [44 x i8]* %temp, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %2) #25
  %.cast = bitcast i8* %call to %"class.std::basic_istream"*
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %.cast, i8* nonnull %2, i64 44)
  %call4 = call i8* @_Znwm(i64 64) #23
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
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %m_nSamples.i, i8 0, i64 40, i1 false) #25
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 2
  %11 = bitcast %class.CBFormat** %BFormat to i8**
  store i8* %call4, i8** %11, align 8, !tbaa !132
  %call8 = call zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* nonnull %3, i32 %nOrder, i1 zeroext true, i32 1024)
  %12 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !132
  %13 = bitcast %class.CBFormat* %12 to void (%class.CBFormat*)***
  %vtable11 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %13, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable11, i64 4
  %14 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn12, align 8
  call void %14(%class.CBFormat* %12)
  %call13 = call i8* @_Znwm(i64 136) #23
  %15 = bitcast i8* %call13 to %class.CAmbisonicEncoderDist*
  invoke void @_ZN21CAmbisonicEncoderDistC2Ev(%class.CAmbisonicEncoderDist* nonnull %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %16 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to i8**
  store i8* %call13, i8** %16, align 8, !tbaa !133
  %17 = bitcast i8* %call13 to i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)***
  %vtable17 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)**, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*** %17, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vtable17, i64 2
  %18 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vfn18, align 8
  %call19 = call zeroext i1 %18(%class.CAmbisonicEncoderDist* nonnull %15, i32 %nOrder, i1 zeroext true, i32 48000)
  %19 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !133
  %20 = bitcast %class.CAmbisonicEncoderDist* %19 to void (%class.CAmbisonicEncoderDist*)***
  %vtable24 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %20, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable24, i64 4
  %21 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn25, align 8
  call void %21(%class.CAmbisonicEncoderDist* %19)
  %fAzimuth = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 0
  store float 0.000000e+00, float* %fAzimuth, align 8, !tbaa !134
  %fElevation = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 1
  store float 0.000000e+00, float* %fElevation, align 4, !tbaa !135
  %fDistance = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 2
  store float 0.000000e+00, float* %fDistance, align 8, !tbaa !136
  %22 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to %class.CAmbisonicSource**
  %23 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %22, align 8, !tbaa !133
  %agg.tmp.sroa.0.0..sroa_idx = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %agg.tmp.sroa.0.0..sroa_idx to <2 x float>*
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %24 = bitcast %class.CAmbisonicSource* %23 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable31 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %24, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable31, i64 5
  %25 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn32, align 8
  call void %25(%class.CAmbisonicSource* %23, <2 x float> %agg.tmp.sroa.0.0.copyload, float 0.000000e+00)
  %26 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !133
  %27 = bitcast %class.CAmbisonicEncoderDist* %26 to void (%class.CAmbisonicEncoderDist*)***
  %vtable34 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %27, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable34, i64 4
  %28 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn35, align 8
  call void %28(%class.CAmbisonicEncoderDist* %26)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #25
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  tail call void @_ZdlPv(i8* nonnull %call) #24
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %call13) #24
  %33 = extractvalue { i8*, i32 } %32, 1
  %34 = extractvalue { i8*, i32 } %32, 0
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #25
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
  %1 = load i32, i32* %0, align 4, !tbaa !137
  %srcPos = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4
  %2 = bitcast %struct.PolarPoint* %srcPos to i32*
  store i32 %1, i32* %2, align 8, !tbaa !134
  %fElevation = getelementptr inbounds %struct.PolarPoint, %struct.PolarPoint* %pos, i64 0, i32 1
  %3 = bitcast float* %fElevation to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !138
  %fElevation4 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 1
  %5 = bitcast float* %fElevation4 to i32*
  store i32 %4, i32* %5, align 4, !tbaa !135
  %fDistance = getelementptr inbounds %struct.PolarPoint, %struct.PolarPoint* %pos, i64 0, i32 2
  %6 = bitcast float* %fDistance to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !139
  %fDistance6 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 2
  %8 = bitcast float* %fDistance6 to i32*
  store i32 %7, i32* %8, align 8, !tbaa !136
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %9 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to %class.CAmbisonicSource**
  %10 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %9, align 8, !tbaa !133
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %srcPos to <2 x float>*
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %agg.tmp.sroa.2.0.copyload.cast = bitcast i32 %7 to float
  %11 = bitcast %class.CAmbisonicSource* %10 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %11, align 8, !tbaa !3
  %vfn = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable, i64 5
  %12 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn, align 8
  tail call void %12(%class.CAmbisonicSource* %10, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload.cast)
  %13 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !133
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
  store float %ampScale, float* %amp, align 4, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12ILLIXR_AUDIO5SoundD2Ev(%"class.ILLIXR_AUDIO::Sound"* nocapture readonly %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %srcFile = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 0
  %0 = load %"class.std::basic_fstream"*, %"class.std::basic_fstream"** %srcFile, align 8, !tbaa !131
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
  %6 = load i32, i32* %5, align 8, !tbaa !140
  %or.i.i.i = or i32 %6, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %4, i32 %or.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %call.i.noexc, %if.then.i
  %7 = load %"class.std::basic_fstream"*, %"class.std::basic_fstream"** %srcFile, align 8, !tbaa !131
  %isnull = icmp eq %"class.std::basic_fstream"* %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %8 = bitcast %"class.std::basic_fstream"* %7 to void (%"class.std::basic_fstream"*)***
  %vtable = load void (%"class.std::basic_fstream"*)**, void (%"class.std::basic_fstream"*)*** %8, align 8, !tbaa !3
  %vfn = getelementptr inbounds void (%"class.std::basic_fstream"*)*, void (%"class.std::basic_fstream"*)** %vtable, i64 1
  %9 = load void (%"class.std::basic_fstream"*)*, void (%"class.std::basic_fstream"*)** %vfn, align 8
  tail call void %9(%"class.std::basic_fstream"* nonnull %7) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 2
  %10 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !132
  %isnull3 = icmp eq %class.CBFormat* %10, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %11 = bitcast %class.CBFormat* %10 to void (%class.CBFormat*)***
  %vtable5 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %11, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable5, i64 1
  %12 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn6, align 8
  tail call void %12(%class.CBFormat* nonnull %10) #25
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %13 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !133
  %isnull8 = icmp eq %class.CAmbisonicEncoderDist* %13, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %14 = bitcast %class.CAmbisonicEncoderDist* %13 to void (%class.CAmbisonicEncoderDist*)***
  %vtable10 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %14, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable10, i64 1
  %15 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn11, align 8
  tail call void %15(%class.CAmbisonicEncoderDist* nonnull %13) #25
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
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
  store i32 %procTypeIn, i32* %processType, align 8, !tbaa !147
  %cmp = icmp eq i32 %procTypeIn, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i8* @_Znwm(i64 512) #23
  %0 = bitcast i8* %call to %"class.std::basic_ofstream"*
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %outputFilePath, i32 20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %1 = bitcast %"class.std::basic_ofstream"** %outputFile to i8**
  store i8* %call, i8** %1, align 8, !tbaa !150
  %2 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %2) #25
  %3 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i to <4 x i32>*
  store <4 x i32> <i32 1179011410, i32 48000000, i32 1163280727, i32 544501094>, <4 x i32>* %3, align 16, !tbaa !151
  %subchunksize.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 4
  store i32 16, i32* %subchunksize.i.i, align 16, !tbaa !152
  %audioFormat.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 5
  store i16 1, i16* %audioFormat.i.i, align 4, !tbaa !155
  %NumChannels.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 6
  store i16 2, i16* %NumChannels.i.i, align 2, !tbaa !156
  %SampleRate.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 7
  store i32 48000, i32* %SampleRate.i.i, align 8, !tbaa !157
  %byteRate.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 8
  store i32 192000, i32* %byteRate.i.i, align 4, !tbaa !158
  %BlockAlign.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 9
  store i16 4, i16* %BlockAlign.i.i, align 16, !tbaa !159
  %BitsPerSample.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 10
  store i16 16, i16* %BitsPerSample.i.i, align 2, !tbaa !160
  %dataChunkID.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 11
  store i32 1635017060, i32* %dataChunkID.i.i, align 4, !tbaa !161
  %dataChunkSize.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 12
  store i32 48000000, i32* %dataChunkSize.i.i, align 8, !tbaa !162
  %4 = bitcast i8* %call to %"class.std::basic_ostream"*
  %call.i = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %4, i8* nonnull %2, i64 44)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %call) #24
  resume { i8*, i32 } %5

if.end:                                           ; preds = %invoke.cont4, %entry
  %call5 = call i8* @_Znwm(i64 24) #23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %call5, i8 0, i64 24, i1 false) #25
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %6 = bitcast %"class.std::vector.6"** %soundSrcs to i8**
  store i8* %call5, i8** %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ofstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudio17generateWAVHeaderEv(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %this) local_unnamed_addr #5 align 2 {
entry:
  %wavh = alloca %"struct.ILLIXR_AUDIO::WAVHeader_t", align 16
  %0 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %0) #25
  %1 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh to <4 x i32>*
  store <4 x i32> <i32 1179011410, i32 48000000, i32 1163280727, i32 544501094>, <4 x i32>* %1, align 16, !tbaa !151
  %subchunksize.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 4
  store i32 16, i32* %subchunksize.i, align 16, !tbaa !152
  %audioFormat.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 5
  store i16 1, i16* %audioFormat.i, align 4, !tbaa !155
  %NumChannels.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 6
  store i16 2, i16* %NumChannels.i, align 2, !tbaa !156
  %SampleRate.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 7
  store i32 48000, i32* %SampleRate.i, align 8, !tbaa !157
  %byteRate.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 8
  store i32 192000, i32* %byteRate.i, align 4, !tbaa !158
  %BlockAlign.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 9
  store i16 4, i16* %BlockAlign.i, align 16, !tbaa !159
  %BitsPerSample.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 10
  store i16 16, i16* %BitsPerSample.i, align 2, !tbaa !160
  %dataChunkID.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 11
  store i32 1635017060, i32* %dataChunkID.i, align 4, !tbaa !161
  %dataChunkSize.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 12
  store i32 48000000, i32* %dataChunkSize.i, align 8, !tbaa !162
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %2 = bitcast %"class.std::basic_ofstream"** %outputFile to %"class.std::basic_ostream"**
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8, !tbaa !150
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %3, i8* nonnull %0, i64 44)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudioD2Ev(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %this) unnamed_addr #6 align 2 {
entry:
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  %0 = load i32, i32* %processType, align 8, !tbaa !147
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %1 = bitcast %"class.std::basic_ofstream"** %outputFile to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !150
  tail call void @free(i8* %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !163
  %_M_finish.i10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 1
  %4 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i10 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !164
  %6 = bitcast %"class.std::vector.6"* %3 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !167
  %cmp213 = icmp eq i64 %5, %7
  br i1 %cmp213, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %.in = phi %"class.std::vector.6"* [ %3, %if.end ], [ %13, %for.body ]
  %8 = bitcast %"class.std::vector.6"* %.in to i8*
  tail call void @free(i8* %8) #25
  ret void

for.body:                                         ; preds = %if.end, %for.body
  %9 = phi %"class.std::vector.6"* [ %13, %for.body ], [ %3, %if.end ]
  %conv15 = phi i64 [ %conv, %for.body ], [ 0, %if.end ]
  %soundIdx.014 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0
  %10 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %10, i64 %conv15
  %11 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @free(i8* %12) #25
  %inc = add i32 %soundIdx.014, 1
  %conv = zext i32 %inc to i64
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !163
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %13, i64 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !164
  %16 = bitcast %"class.std::vector.6"* %13 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !167
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
  %__dnew.i.i.i.i149 = alloca i64, align 8
  %__dnew.i.i.i.i67 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  %0 = load i32, i32* %processType, align 8, !tbaa !147
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 2
  %2 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp27 to %union.anon.5**
  %3 = bitcast %union.anon.5* %1 to i8*
  %4 = bitcast i64* %__dnew.i.i.i.i149 to i8*
  %_M_p.i18.i.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 0, i32 0
  %_M_allocated_capacity.i.i.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 2, i32 0
  %_M_string_length.i.i.i.i.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 1
  %soundSrcs50 = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i8* @_Znwm(i64 4136) #23
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp to %union.anon.5**
  store %union.anon.5* %5, %union.anon.5** %6, align 8, !tbaa !168
  %7 = bitcast %union.anon.5* %5 to i8*
  %8 = bitcast i64* %__dnew.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #25
  store i64 25, i64* %__dnew.i.i.i.i, align 8, !tbaa !170
  %call5.i.i.i9.i61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i, i64 0)
          to label %call5.i.i.i9.i.noexc unwind label %lpad

call5.i.i.i9.i.noexc:                             ; preds = %if.then
  %_M_p.i18.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i9.i61, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !171
  %9 = load i64, i64* %__dnew.i.i.i.i, align 8, !tbaa !170
  %_M_allocated_capacity.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2, i32 0
  store i64 %9, i64* %_M_allocated_capacity.i.i.i.i.i, align 8, !tbaa !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i61, i8* nonnull align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 false) #25
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 1
  store i64 %9, i64* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !174
  %10 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !171
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, i8* %10, i64 %9
  store i8 0, i8* %arrayidx.i.i.i.i.i, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #25
  %11 = bitcast i8* %call to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp, i32 3, i1 zeroext undef)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call5.i.i.i9.i.noexc
  %12 = ptrtoint i8* %call to i64
  %13 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !171
  %cmp.i.i.i64 = icmp eq i8* %13, %7
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(i8* %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %invoke.cont3, %if.then.i.i65
  %srcPos.i = getelementptr inbounds i8, i8* %call, i64 4120
  %14 = bitcast i8* %srcPos.i to i32*
  store i32 -1110651699, i32* %14, align 8, !tbaa !134
  %fElevation4.i = getelementptr inbounds i8, i8* %call, i64 4124
  %15 = bitcast i8* %fElevation4.i to i32*
  store i32 1070134723, i32* %15, align 4, !tbaa !135
  %fDistance6.i = getelementptr inbounds i8, i8* %call, i64 4128
  %16 = bitcast i8* %fDistance6.i to i32*
  store i32 1065353216, i32* %16, align 8, !tbaa !136
  %BEncoder.i = getelementptr inbounds i8, i8* %call, i64 4112
  %17 = bitcast i8* %BEncoder.i to %class.CAmbisonicEncoderDist**
  %18 = bitcast i8* %BEncoder.i to %class.CAmbisonicSource**
  %19 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %18, align 8, !tbaa !133
  %agg.tmp.sroa.0.0..sroa_cast.i = bitcast i8* %srcPos.i to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i, align 8
  %20 = bitcast %class.CAmbisonicSource* %19 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %20, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i, i64 5
  %21 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i, align 8
  call void %21(%class.CAmbisonicSource* %19, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float 1.000000e+00)
  %22 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %17, align 8, !tbaa !133
  %23 = bitcast %class.CAmbisonicEncoderDist* %22 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %23, align 8, !tbaa !3
  %vfn10.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i, i64 4
  %24 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i, align 8
  call void %24(%class.CAmbisonicEncoderDist* %22)
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %25 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !163
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %25, i64 0, i32 0, i32 0, i32 1
  %26 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !164
  %_M_end_of_storage.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %25, i64 0, i32 0, i32 0, i32 2
  %27 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i, align 8, !tbaa !175
  %cmp.i = icmp eq %"class.ILLIXR_AUDIO::Sound"** %26, %27
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %28 = bitcast %"class.ILLIXR_AUDIO::Sound"** %26 to i64*
  store i64 %12, i64* %28, align 8, !tbaa !26
  %29 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !164
  %incdec.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %29, i64 1
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %30 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %26 to i64
  %31 = bitcast %"class.std::vector.6"* %25 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !167
  %sub.ptr.sub.i21.i.i.i = sub i64 %30, %32
  %sub.ptr.div.i22.i.i.i = ashr exact i64 %sub.ptr.sub.i21.i.i.i, 3
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i21.i.i.i, 0
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i22.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i22.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i22.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.i56.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i56.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i: ; preds = %if.else.i
  %33 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %mul.i.i.i.i.i = shl i64 %cond.i.i.i, 3
  %call2.i.i.i.i.i = call i8* @_Znwm(i64 %mul.i.i.i.i.i)
  %34 = bitcast i8* %call2.i.i.i.i.i to %"class.ILLIXR_AUDIO::Sound"**
  %.pre.i.i = load i64, i64* %33, align 8, !tbaa !164
  %.pre65.i.i = load i64, i64* %31, align 8, !tbaa !167
  %.pre66.i.i = sub i64 %.pre.i.i, %.pre65.i.i
  %.pre67.i.i = ashr exact i64 %.pre66.i.i, 3
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i, %if.else.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre67.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ %sub.ptr.div.i22.i.i.i, %if.else.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre66.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ %sub.ptr.sub.i21.i.i.i, %if.else.i ]
  %.in.i.i = phi i64 [ %.pre65.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ %32, %if.else.i ]
  %35 = phi i8* [ %call2.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ null, %if.else.i ]
  %cond.i57.i.i = phi %"class.ILLIXR_AUDIO::Sound"** [ %34, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ null, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i
  %36 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i to i64*
  store i64 %12, i64* %36, align 8, !tbaa !26
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  %37 = inttoptr i64 %.in.i.i to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i, i1 false) #25
  br label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i, i64 1
  %tobool.i62.i.i = icmp eq i64 %.in.i.i, 0
  br i1 %tobool.i62.i.i, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %invoke.cont8.i.i
  %38 = inttoptr i64 %.in.i.i to i8*
  call void @_ZdlPv(i8* nonnull %38) #25
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i: ; preds = %if.then.i63.i.i, %invoke.cont8.i.i
  %39 = bitcast %"class.std::vector.6"* %25 to i8**
  store i8* %35, i8** %39, align 8, !tbaa !167
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !164
  %add.ptr33.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i
  %_M_finish.i.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_finish.i, %if.then.i ], [ %_M_end_of_storage.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  %incdec.ptr.i.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %incdec.ptr.i, %if.then.i ], [ %add.ptr33.i.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i.sink, align 8, !tbaa !26
  %call6 = call i8* @_Znwm(i64 4136) #23
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp7 to %union.anon.5**
  store %union.anon.5* %40, %union.anon.5** %41, align 8, !tbaa !168
  %42 = bitcast %union.anon.5* %40 to i8*
  %43 = bitcast i64* %__dnew.i.i.i.i67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #25
  store i64 28, i64* %__dnew.i.i.i.i67, align 8, !tbaa !170
  %call5.i.i.i9.i80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp7, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i67, i64 0)
          to label %call5.i.i.i9.i.noexc79 unwind label %lpad9

call5.i.i.i9.i.noexc79:                           ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit
  %_M_p.i18.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i9.i80, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !171
  %44 = load i64, i64* %__dnew.i.i.i.i67, align 8, !tbaa !170
  %_M_allocated_capacity.i.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 2, i32 0
  store i64 %44, i64* %_M_allocated_capacity.i.i.i.i.i71, align 8, !tbaa !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i80, i8* nonnull align 1 getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i64 28, i1 false) #25
  %_M_string_length.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 1
  store i64 %44, i64* %_M_string_length.i.i.i.i.i.i77, align 8, !tbaa !174
  %45 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !171
  %arrayidx.i.i.i.i.i78 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8 0, i8* %arrayidx.i.i.i.i.i78, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #25
  %46 = bitcast i8* %call6 to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %46, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp7, i32 3, i1 zeroext undef)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call5.i.i.i9.i.noexc79
  %47 = ptrtoint i8* %call6 to i64
  %48 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !171
  %cmp.i.i.i84 = icmp eq i8* %48, %42
  br i1 %cmp.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(i8* %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %invoke.cont12, %if.then.i.i85
  %srcPos.i87 = getelementptr inbounds i8, i8* %call6, i64 4120
  %49 = bitcast i8* %srcPos.i87 to i32*
  store i32 1065353216, i32* %49, align 8, !tbaa !134
  %fElevation4.i89 = getelementptr inbounds i8, i8* %call6, i64 4124
  %50 = bitcast i8* %fElevation4.i89 to i32*
  store i32 0, i32* %50, align 4, !tbaa !135
  %fDistance6.i91 = getelementptr inbounds i8, i8* %call6, i64 4128
  %51 = bitcast i8* %fDistance6.i91 to i32*
  store i32 1084227584, i32* %51, align 8, !tbaa !136
  %BEncoder.i92 = getelementptr inbounds i8, i8* %call6, i64 4112
  %52 = bitcast i8* %BEncoder.i92 to %class.CAmbisonicEncoderDist**
  %53 = bitcast i8* %BEncoder.i92 to %class.CAmbisonicSource**
  %54 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %53, align 8, !tbaa !133
  %agg.tmp.sroa.0.0..sroa_cast.i93 = bitcast i8* %srcPos.i87 to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i94 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i93, align 8
  %55 = bitcast %class.CAmbisonicSource* %54 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i96 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %55, align 8, !tbaa !3
  %vfn.i97 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i96, i64 5
  %56 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i97, align 8
  call void %56(%class.CAmbisonicSource* %54, <2 x float> %agg.tmp.sroa.0.0.copyload.i94, float 5.000000e+00)
  %57 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %52, align 8, !tbaa !133
  %58 = bitcast %class.CAmbisonicEncoderDist* %57 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i98 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %58, align 8, !tbaa !3
  %vfn10.i99 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i98, i64 4
  %59 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i99, align 8
  call void %59(%class.CAmbisonicEncoderDist* %57)
  %60 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !163
  %_M_finish.i100 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %60, i64 0, i32 0, i32 0, i32 1
  %61 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100, align 8, !tbaa !164
  %_M_end_of_storage.i101 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %60, i64 0, i32 0, i32 0, i32 2
  %62 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i101, align 8, !tbaa !175
  %cmp.i102 = icmp eq %"class.ILLIXR_AUDIO::Sound"** %61, %62
  br i1 %cmp.i102, label %if.else.i115, label %if.then.i104

if.then.i104:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %63 = bitcast %"class.ILLIXR_AUDIO::Sound"** %61 to i64*
  store i64 %47, i64* %63, align 8, !tbaa !26
  %64 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100, align 8, !tbaa !164
  %incdec.ptr.i103 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %64, i64 1
  br label %if.end.sink.split

if.else.i115:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %65 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %61 to i64
  %66 = bitcast %"class.std::vector.6"* %60 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !167
  %sub.ptr.sub.i21.i.i.i105 = sub i64 %65, %67
  %sub.ptr.div.i22.i.i.i106 = ashr exact i64 %sub.ptr.sub.i21.i.i.i105, 3
  %cmp.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i21.i.i.i105, 0
  %.sroa.speculated.i.i.i108 = select i1 %cmp.i.i.i.i107, i64 1, i64 %sub.ptr.div.i22.i.i.i106
  %add.i.i.i109 = add nsw i64 %.sroa.speculated.i.i.i108, %sub.ptr.div.i22.i.i.i106
  %cmp7.i.i.i110 = icmp ult i64 %add.i.i.i109, %sub.ptr.div.i22.i.i.i106
  %cmp9.i.i.i111 = icmp ugt i64 %add.i.i.i109, 2305843009213693951
  %or.cond.i.i.i112 = or i1 %cmp7.i.i.i110, %cmp9.i.i.i111
  %cond.i.i.i113 = select i1 %or.cond.i.i.i112, i64 2305843009213693951, i64 %add.i.i.i109
  %cmp.i56.i.i114 = icmp eq i64 %cond.i.i.i113, 0
  br i1 %cmp.i56.i.i114, label %invoke.cont.i.i129, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122: ; preds = %if.else.i115
  %68 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100 to i64*
  %mul.i.i.i.i.i116 = shl i64 %cond.i.i.i113, 3
  %call2.i.i.i.i.i117 = call i8* @_Znwm(i64 %mul.i.i.i.i.i116)
  %69 = bitcast i8* %call2.i.i.i.i.i117 to %"class.ILLIXR_AUDIO::Sound"**
  %.pre.i.i118 = load i64, i64* %68, align 8, !tbaa !164
  %.pre65.i.i119 = load i64, i64* %66, align 8, !tbaa !167
  %.pre66.i.i120 = sub i64 %.pre.i.i118, %.pre65.i.i119
  %.pre67.i.i121 = ashr exact i64 %.pre66.i.i120, 3
  br label %invoke.cont.i.i129

invoke.cont.i.i129:                               ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122, %if.else.i115
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i123 = phi i64 [ %.pre67.i.i121, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122 ], [ %sub.ptr.div.i22.i.i.i106, %if.else.i115 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i124 = phi i64 [ %.pre66.i.i120, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122 ], [ %sub.ptr.sub.i21.i.i.i105, %if.else.i115 ]
  %.in.i.i125 = phi i64 [ %.pre65.i.i119, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122 ], [ %67, %if.else.i115 ]
  %70 = phi i8* [ %call2.i.i.i.i.i117, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122 ], [ null, %if.else.i115 ]
  %cond.i57.i.i126 = phi %"class.ILLIXR_AUDIO::Sound"** [ %69, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i122 ], [ null, %if.else.i115 ]
  %add.ptr.i.i127 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i126, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i123
  %71 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i127 to i64*
  store i64 %47, i64* %71, align 8, !tbaa !26
  %tobool.i.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i124, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i128, label %invoke.cont8.i.i134, label %if.then.i.i.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i.i.i130:                   ; preds = %invoke.cont.i.i129
  %72 = inttoptr i64 %.in.i.i125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i124, i1 false) #25
  br label %invoke.cont8.i.i134

invoke.cont8.i.i134:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i130, %invoke.cont.i.i129
  %incdec.ptr.i.i132 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i127, i64 1
  %tobool.i62.i.i133 = icmp eq i64 %.in.i.i125, 0
  br i1 %tobool.i62.i.i133, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i137, label %if.then.i63.i.i135

if.then.i63.i.i135:                               ; preds = %invoke.cont8.i.i134
  %73 = inttoptr i64 %.in.i.i125 to i8*
  call void @_ZdlPv(i8* nonnull %73) #25
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i137

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i137: ; preds = %if.then.i63.i.i135, %invoke.cont8.i.i134
  %74 = bitcast %"class.std::vector.6"* %60 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !167
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i132, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i100, align 8, !tbaa !164
  %add.ptr33.i.i136 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i126, i64 %cond.i.i.i113
  br label %if.end.sink.split

lpad:                                             ; preds = %if.then
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  %77 = extractvalue { i8*, i32 } %75, 1
  br label %ehcleanup52

lpad2:                                            ; preds = %call5.i.i.i9.i.noexc
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  %81 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !171
  %cmp.i.i.i141 = icmp eq i8* %81, %7
  br i1 %cmp.i.i.i141, label %ehcleanup52, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %lpad2
  call void @_ZdlPv(i8* %81) #25
  br label %ehcleanup52

lpad9:                                            ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  br label %ehcleanup52

lpad11:                                           ; preds = %call5.i.i.i9.i.noexc79
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  %88 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !171
  %cmp.i.i.i146 = icmp eq i8* %88, %42
  br i1 %cmp.i.i.i146, label %ehcleanup52, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %lpad11
  call void @_ZdlPv(i8* %88) #25
  br label %ehcleanup52

for.body:                                         ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit220, %for.cond.preheader
  %i.0245 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit220 ]
  %call26 = call i8* @_Znwm(i64 4136) #23
  store %union.anon.5* %1, %union.anon.5** %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #25
  store i64 25, i64* %__dnew.i.i.i.i149, align 8, !tbaa !170
  %call5.i.i.i9.i162 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp27, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i149, i64 0)
          to label %call5.i.i.i9.i.noexc161 unwind label %lpad29

call5.i.i.i9.i.noexc161:                          ; preds = %for.body
  store i8* %call5.i.i.i9.i162, i8** %_M_p.i18.i.i.i.i152, align 8, !tbaa !171
  %89 = load i64, i64* %__dnew.i.i.i.i149, align 8, !tbaa !170
  store i64 %89, i64* %_M_allocated_capacity.i.i.i.i.i153, align 8, !tbaa !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i162, i8* nonnull align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 false) #25
  store i64 %89, i64* %_M_string_length.i.i.i.i.i.i159, align 8, !tbaa !174
  %90 = load i8*, i8** %_M_p.i18.i.i.i.i152, align 8, !tbaa !171
  %arrayidx.i.i.i.i.i160 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 0, i8* %arrayidx.i.i.i.i.i160, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #25
  %91 = bitcast i8* %call26 to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %91, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp27, i32 3, i1 zeroext undef)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %call5.i.i.i9.i.noexc161
  %92 = ptrtoint i8* %call26 to i64
  %93 = load i8*, i8** %_M_p.i18.i.i.i.i152, align 8, !tbaa !171
  %cmp.i.i.i166 = icmp eq i8* %93, %3
  br i1 %cmp.i.i.i166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(i8* %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %invoke.cont32, %if.then.i.i167
  %conv = uitofp i32 %i.0245 to double
  %mul = fmul double %conv, -1.000000e-01
  %conv41 = fptrunc double %mul to float
  %mul44 = fmul double %conv, 1.570000e+00
  %conv45 = fptrunc double %mul44 to float
  %conv48 = uitofp i32 %i.0245 to float
  %srcPos.i169 = getelementptr inbounds i8, i8* %call26, i64 4120
  %94 = bitcast i8* %srcPos.i169 to float*
  store float %conv41, float* %94, align 8, !tbaa !134
  %fElevation4.i171 = getelementptr inbounds i8, i8* %call26, i64 4124
  %95 = bitcast i8* %fElevation4.i171 to float*
  store float %conv45, float* %95, align 4, !tbaa !135
  %fDistance6.i173 = getelementptr inbounds i8, i8* %call26, i64 4128
  %96 = bitcast i8* %fDistance6.i173 to float*
  store float %conv48, float* %96, align 8, !tbaa !136
  %BEncoder.i174 = getelementptr inbounds i8, i8* %call26, i64 4112
  %97 = bitcast i8* %BEncoder.i174 to %class.CAmbisonicEncoderDist**
  %98 = bitcast i8* %BEncoder.i174 to %class.CAmbisonicSource**
  %99 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %98, align 8, !tbaa !133
  %agg.tmp.sroa.0.0..sroa_cast.i175 = bitcast i8* %srcPos.i169 to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i176 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i175, align 8
  %100 = bitcast %class.CAmbisonicSource* %99 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i178 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %100, align 8, !tbaa !3
  %vfn.i179 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i178, i64 5
  %101 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i179, align 8
  call void %101(%class.CAmbisonicSource* %99, <2 x float> %agg.tmp.sroa.0.0.copyload.i176, float %conv48)
  %102 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %97, align 8, !tbaa !133
  %103 = bitcast %class.CAmbisonicEncoderDist* %102 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i180 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %103, align 8, !tbaa !3
  %vfn10.i181 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i180, i64 4
  %104 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i181, align 8
  call void %104(%class.CAmbisonicEncoderDist* %102)
  %105 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs50, align 8, !tbaa !163
  %_M_finish.i182 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %105, i64 0, i32 0, i32 0, i32 1
  %106 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i182, align 8, !tbaa !164
  %_M_end_of_storage.i183 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %105, i64 0, i32 0, i32 0, i32 2
  %107 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i183, align 8, !tbaa !175
  %cmp.i184 = icmp eq %"class.ILLIXR_AUDIO::Sound"** %106, %107
  br i1 %cmp.i184, label %if.else.i197, label %if.then.i186

if.then.i186:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %108 = bitcast %"class.ILLIXR_AUDIO::Sound"** %106 to i64*
  store i64 %92, i64* %108, align 8, !tbaa !26
  %109 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i182, align 8, !tbaa !164
  %incdec.ptr.i185 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %109, i64 1
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit220

if.else.i197:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %110 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %106 to i64
  %111 = bitcast %"class.std::vector.6"* %105 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !167
  %sub.ptr.sub.i21.i.i.i187 = sub i64 %110, %112
  %sub.ptr.div.i22.i.i.i188 = ashr exact i64 %sub.ptr.sub.i21.i.i.i187, 3
  %cmp.i.i.i.i189 = icmp eq i64 %sub.ptr.sub.i21.i.i.i187, 0
  %.sroa.speculated.i.i.i190 = select i1 %cmp.i.i.i.i189, i64 1, i64 %sub.ptr.div.i22.i.i.i188
  %add.i.i.i191 = add nsw i64 %.sroa.speculated.i.i.i190, %sub.ptr.div.i22.i.i.i188
  %cmp7.i.i.i192 = icmp ult i64 %add.i.i.i191, %sub.ptr.div.i22.i.i.i188
  %cmp9.i.i.i193 = icmp ugt i64 %add.i.i.i191, 2305843009213693951
  %or.cond.i.i.i194 = or i1 %cmp7.i.i.i192, %cmp9.i.i.i193
  %cond.i.i.i195 = select i1 %or.cond.i.i.i194, i64 2305843009213693951, i64 %add.i.i.i191
  %cmp.i56.i.i196 = icmp eq i64 %cond.i.i.i195, 0
  br i1 %cmp.i56.i.i196, label %invoke.cont.i.i211, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204: ; preds = %if.else.i197
  %113 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i182 to i64*
  %mul.i.i.i.i.i198 = shl i64 %cond.i.i.i195, 3
  %call2.i.i.i.i.i199 = call i8* @_Znwm(i64 %mul.i.i.i.i.i198)
  %114 = bitcast i8* %call2.i.i.i.i.i199 to %"class.ILLIXR_AUDIO::Sound"**
  %.pre.i.i200 = load i64, i64* %113, align 8, !tbaa !164
  %.pre65.i.i201 = load i64, i64* %111, align 8, !tbaa !167
  %.pre66.i.i202 = sub i64 %.pre.i.i200, %.pre65.i.i201
  %.pre67.i.i203 = ashr exact i64 %.pre66.i.i202, 3
  br label %invoke.cont.i.i211

invoke.cont.i.i211:                               ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204, %if.else.i197
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i205 = phi i64 [ %.pre67.i.i203, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204 ], [ %sub.ptr.div.i22.i.i.i188, %if.else.i197 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i206 = phi i64 [ %.pre66.i.i202, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204 ], [ %sub.ptr.sub.i21.i.i.i187, %if.else.i197 ]
  %.in.i.i207 = phi i64 [ %.pre65.i.i201, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204 ], [ %112, %if.else.i197 ]
  %115 = phi i8* [ %call2.i.i.i.i.i199, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204 ], [ null, %if.else.i197 ]
  %cond.i57.i.i208 = phi %"class.ILLIXR_AUDIO::Sound"** [ %114, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i204 ], [ null, %if.else.i197 ]
  %add.ptr.i.i209 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i208, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i205
  %116 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i209 to i64*
  store i64 %92, i64* %116, align 8, !tbaa !26
  %tobool.i.i.i.i.i.i.i.i.i.i210 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i206, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i210, label %invoke.cont8.i.i216, label %if.then.i.i.i.i.i.i.i.i.i.i212

if.then.i.i.i.i.i.i.i.i.i.i212:                   ; preds = %invoke.cont.i.i211
  %117 = inttoptr i64 %.in.i.i207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %117, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i206, i1 false) #25
  br label %invoke.cont8.i.i216

invoke.cont8.i.i216:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i212, %invoke.cont.i.i211
  %incdec.ptr.i.i214 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i209, i64 1
  %tobool.i62.i.i215 = icmp eq i64 %.in.i.i207, 0
  br i1 %tobool.i62.i.i215, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i219, label %if.then.i63.i.i217

if.then.i63.i.i217:                               ; preds = %invoke.cont8.i.i216
  %118 = inttoptr i64 %.in.i.i207 to i8*
  call void @_ZdlPv(i8* nonnull %118) #25
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i219

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i219: ; preds = %if.then.i63.i.i217, %invoke.cont8.i.i216
  %119 = bitcast %"class.std::vector.6"* %105 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !167
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i214, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i182, align 8, !tbaa !164
  %add.ptr33.i.i218 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i208, i64 %cond.i.i.i195
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit220

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit220: ; preds = %if.then.i186, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i219
  %_M_finish.i182.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_finish.i182, %if.then.i186 ], [ %_M_end_of_storage.i183, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i219 ]
  %incdec.ptr.i185.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %incdec.ptr.i185, %if.then.i186 ], [ %add.ptr33.i.i218, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i219 ]
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i185.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i182.sink, align 8, !tbaa !26
  %inc = add nuw nsw i32 %i.0245, 1
  %exitcond = icmp eq i32 %inc, 16
  br i1 %exitcond, label %if.end, label %for.body

lpad29:                                           ; preds = %for.body
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  %122 = extractvalue { i8*, i32 } %120, 1
  br label %ehcleanup52

lpad31:                                           ; preds = %call5.i.i.i9.i.noexc161
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  %126 = load i8*, i8** %_M_p.i18.i.i.i.i152, align 8, !tbaa !171
  %cmp.i.i.i = icmp eq i8* %126, %3
  br i1 %cmp.i.i.i, label %ehcleanup52, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  call void @_ZdlPv(i8* %126) #25
  br label %ehcleanup52

if.end.sink.split:                                ; preds = %if.then.i104, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i137
  %_M_end_of_storage.i101.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_end_of_storage.i101, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i137 ], [ %_M_finish.i100, %if.then.i104 ]
  %add.ptr33.i.i136.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %add.ptr33.i.i136, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i137 ], [ %incdec.ptr.i103, %if.then.i104 ]
  store %"class.ILLIXR_AUDIO::Sound"** %add.ptr33.i.i136.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i101.sink, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit220, %if.end.sink.split
  ret void

ehcleanup52:                                      ; preds = %lpad29, %lpad31, %if.then.i.i, %lpad9, %lpad11, %if.then.i.i147, %lpad, %lpad2, %if.then.i.i142
  %call6.sink = phi i8* [ %call, %if.then.i.i142 ], [ %call, %lpad2 ], [ %call, %lpad ], [ %call6, %if.then.i.i147 ], [ %call6, %lpad11 ], [ %call6, %lpad9 ], [ %call26, %if.then.i.i ], [ %call26, %lpad31 ], [ %call26, %lpad29 ]
  %exn.slot.3 = phi i8* [ %79, %if.then.i.i142 ], [ %79, %lpad2 ], [ %76, %lpad ], [ %86, %if.then.i.i147 ], [ %86, %lpad11 ], [ %83, %lpad9 ], [ %124, %if.then.i.i ], [ %124, %lpad31 ], [ %121, %lpad29 ]
  %ehselector.slot.3 = phi i32 [ %80, %if.then.i.i142 ], [ %80, %lpad2 ], [ %77, %lpad ], [ %87, %if.then.i.i147 ], [ %87, %lpad11 ], [ %84, %lpad9 ], [ %125, %if.then.i.i ], [ %125, %lpad31 ], [ %122, %lpad29 ]
  call void @_ZdlPv(i8* nonnull %call6.sink) #24
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val54
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @normalization_fxp(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16* nocapture readonly %sampleTemp, i64 %bytes_sampleTemp) #6 {
entry:
  tail call void @__hpvm__hint(i32 2) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #25
  %call = tail call i8* @__hpvm__getNode() #25
  %call1 = tail call i64 @__hpvm__getNodeInstanceID_x(i8* %call) #25
  %call2 = tail call i64 @__hpvm__getNodeInstanceID_y(i8* %call) #25
  %cmp = icmp slt i64 %call1, %soundSrcsSize
  %cmp3 = icmp slt i64 %call2, %nSamples
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  %0 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %0, i64 %call1
  %1 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i, align 8, !tbaa !26
  %amp = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 5
  %2 = load float, float* %amp, align 4, !tbaa !129
  %conv = fpext float %2 to double
  %arrayidx = getelementptr inbounds i16, i16* %sampleTemp, i64 %call2
  %3 = load i16, i16* %arrayidx, align 2, !tbaa !176
  %conv6 = sitofp i16 %3 to double
  %div = fdiv double %conv6, 3.276700e+04
  %mul = fmul double %div, %conv
  %conv7 = fptrunc double %mul to float
  %arrayidx9 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 1, i64 %call2
  store float %conv7, float* %arrayidx9, align 4, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  tail call void (i32, ...) @__hpvm__return(i32 1, i64 %bytes_soundSrcs) #25
  ret void
}

; Function Attrs: nounwind
declare void @__hpvm__hint(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__attributes(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__hpvm__getNode() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__hpvm__getNodeInstanceID_x(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__hpvm__getNodeInstanceID_y(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__return(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wrapperNormalization_fxp(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16* nocapture readnone %sampleTemp, i64 %bytes_sampleTemp) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #25
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 2, void (%"class.std::vector.6"*, i64, i64, i64, i16*, i64)* nonnull @normalization_fxp, i64 %soundSrcsSize, i64 %nSamples) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 4, i32 4, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 5, i32 5, i32 0) #25
  tail call void @__hpvm__bindOut(i8* %call, i32 0, i32 0, i32 0) #25
  ret void
}

; Function Attrs: nounwind
declare i8* @__hpvm__createNodeND(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__bindIn(i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__bindOut(i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @encoder_fxp(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 2) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #25
  %call = tail call i8* @__hpvm__getNode() #25
  %call1 = tail call i64 @__hpvm__getNodeInstanceID_x(i8* %call) #25
  %cmp = icmp slt i64 %call1, %soundSrcsSize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  %0 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %0, i64 %call1
  %1 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i, align 8, !tbaa !26
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 3
  %2 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !133
  %arraydecay = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 1, i64 0
  %conv = trunc i64 %nSamples to i32
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %1, i64 0, i32 2
  %3 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !132
  tail call void @_ZN21CAmbisonicEncoderDist7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoderDist* %2, float* nonnull %arraydecay, i32 %conv, %class.CBFormat* %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.14, i64 0, i64 0))
  tail call void (i32, ...) @__hpvm__return(i32 1, i64 %bytes_soundSrcs) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @wrapperEncoder_fxp(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 1, %"class.std::vector.6"* %soundSrcs, i32 1, %"class.std::vector.6"* %soundSrcs) #25
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 1, void (%"class.std::vector.6"*, i64, i64, i64)* nonnull @encoder_fxp, i64 %soundSrcsSize) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #25
  tail call void @__hpvm__bindOut(i8* %call, i32 0, i32 0, i32 0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @sumBF_fxp(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, %class.CBFormat* %sumBF, i64 %bytes_sumBF, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF, i32 1, %class.CBFormat* %sumBF) #25
  %cmp10 = icmp sgt i64 %soundSrcsSize, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 0, i32 0, i32 4
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  %m_nSamples.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 0, i32 1
  %_M_head_impl.i.i.i.i.i.i21.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %.pre = load i32, i32* %0, align 8, !tbaa !12
  %cmp25.i = icmp eq i32 %.pre, 0
  %1 = zext i32 %.pre to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8CBFormatpLERKS_.exit, %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.15, i64 0, i64 0))
  tail call void (i32, ...) @__hpvm__return(i32 1, i64 %bytes_sumBF) #25
  ret void

for.body:                                         ; preds = %_ZN8CBFormatpLERKS_.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8CBFormatpLERKS_.exit ]
  br i1 %cmp25.i, label %_ZN8CBFormatpLERKS_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %for.body
  %2 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %2, i64 %indvars.iv
  %3 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i, align 8, !tbaa !26
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %3, i64 0, i32 2
  %4 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !132
  %5 = load i32, i32* %m_nSamples.i, align 8, !tbaa !15
  %cmp323.i = icmp eq i32 %5, 0
  %_M_head_impl.i.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i, align 8
  br i1 %cmp323.i, label %_ZN8CBFormatpLERKS_.exit, label %for.cond2.preheader.us.preheader.i

for.cond2.preheader.us.preheader.i:               ; preds = %for.cond2.preheader.lr.ph.i
  %.pre.i = load float**, float*** %_M_head_impl.i.i.i.i.i.i21.i, align 8, !tbaa !26
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
  %xtraiter22 = and i64 %7, 3
  %lcmp.mod23 = icmp eq i64 %xtraiter22, 0
  br label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.for.inc10_crit_edge.us.i, %for.cond2.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %for.cond2.for.inc10_crit_edge.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds float*, float** %6, i64 %indvars.iv29.i
  %13 = load float*, float** %arrayidx.i.us.i, align 8, !tbaa !26
  %arrayidx.i22.us.i = getelementptr inbounds float*, float** %.pre.i, i64 %indvars.iv29.i
  %14 = load float*, float** %arrayidx.i22.us.i, align 8, !tbaa !26
  br i1 %min.iters.check, label %for.body4.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us.i
  %scevgep = getelementptr float, float* %14, i64 %7
  %scevgep16 = getelementptr float, float* %13, i64 %7
  %bound0 = icmp ult float* %14, %scevgep16
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
  %wide.load = load <4 x float>, <4 x float>* %16, align 4, !tbaa !29, !alias.scope !177
  %17 = getelementptr inbounds float, float* %15, i64 4
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load19 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !29, !alias.scope !177
  %19 = getelementptr inbounds float, float* %14, i64 %index
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load20 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %21 = getelementptr inbounds float, float* %19, i64 4
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load21 = load <4 x float>, <4 x float>* %22, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %23 = fadd <4 x float> %wide.load, %wide.load20
  %24 = fadd <4 x float> %wide.load19, %wide.load21
  %25 = bitcast float* %19 to <4 x float>*
  store <4 x float> %23, <4 x float>* %25, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %26 = bitcast float* %21 to <4 x float>*
  store <4 x float> %24, <4 x float>* %26, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %index.next = or i64 %index, 8
  %27 = getelementptr inbounds float, float* %13, i64 %index.next
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !29, !alias.scope !177
  %29 = getelementptr inbounds float, float* %27, i64 4
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load19.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !29, !alias.scope !177
  %31 = getelementptr inbounds float, float* %14, i64 %index.next
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load20.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %33 = getelementptr inbounds float, float* %31, i64 4
  %34 = bitcast float* %33 to <4 x float>*
  %wide.load21.1 = load <4 x float>, <4 x float>* %34, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %35 = fadd <4 x float> %wide.load.1, %wide.load20.1
  %36 = fadd <4 x float> %wide.load19.1, %wide.load21.1
  %37 = bitcast float* %31 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %38 = bitcast float* %33 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !182

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %39 = getelementptr inbounds float, float* %13, i64 %index.unr
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !29, !alias.scope !177
  %41 = getelementptr inbounds float, float* %39, i64 4
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load19.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !29, !alias.scope !177
  %43 = getelementptr inbounds float, float* %14, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load20.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load21.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %47 = fadd <4 x float> %wide.load.epil, %wide.load20.epil
  %48 = fadd <4 x float> %wide.load19.epil, %wide.load21.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !29, !alias.scope !180, !noalias !177
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us.i, label %for.body4.us.i.preheader

for.body4.us.i.preheader:                         ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us.i
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us.i ], [ %n.vec, %middle.block ]
  %51 = xor i64 %indvars.iv.i.ph, -1
  %52 = add nsw i64 %51, %7
  br i1 %lcmp.mod23, label %for.body4.us.i.prol.loopexit, label %for.body4.us.i.prol

for.body4.us.i.prol:                              ; preds = %for.body4.us.i.preheader, %for.body4.us.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body4.us.i.prol ], [ %indvars.iv.i.ph, %for.body4.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body4.us.i.prol ], [ %xtraiter22, %for.body4.us.i.preheader ]
  %arrayidx.us.i.prol = getelementptr inbounds float, float* %13, i64 %indvars.iv.i.prol
  %53 = load float, float* %arrayidx.us.i.prol, align 4, !tbaa !29
  %arrayidx9.us.i.prol = getelementptr inbounds float, float* %14, i64 %indvars.iv.i.prol
  %54 = load float, float* %arrayidx9.us.i.prol, align 4, !tbaa !29
  %add.us.i.prol = fadd float %53, %54
  store float %add.us.i.prol, float* %arrayidx9.us.i.prol, align 4, !tbaa !29
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body4.us.i.prol.loopexit, label %for.body4.us.i.prol, !llvm.loop !183

for.body4.us.i.prol.loopexit:                     ; preds = %for.body4.us.i.prol, %for.body4.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body4.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body4.us.i.prol ]
  %55 = icmp ult i64 %52, 3
  br i1 %55, label %for.cond2.for.inc10_crit_edge.us.i, label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.body4.us.i.prol.loopexit, %for.body4.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body4.us.i ], [ %indvars.iv.i.unr, %for.body4.us.i.prol.loopexit ]
  %arrayidx.us.i = getelementptr inbounds float, float* %13, i64 %indvars.iv.i
  %56 = load float, float* %arrayidx.us.i, align 4, !tbaa !29
  %arrayidx9.us.i = getelementptr inbounds float, float* %14, i64 %indvars.iv.i
  %57 = load float, float* %arrayidx9.us.i, align 4, !tbaa !29
  %add.us.i = fadd float %56, %57
  store float %add.us.i, float* %arrayidx9.us.i, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds float, float* %13, i64 %indvars.iv.next.i
  %58 = load float, float* %arrayidx.us.i.1, align 4, !tbaa !29
  %arrayidx9.us.i.1 = getelementptr inbounds float, float* %14, i64 %indvars.iv.next.i
  %59 = load float, float* %arrayidx9.us.i.1, align 4, !tbaa !29
  %add.us.i.1 = fadd float %58, %59
  store float %add.us.i.1, float* %arrayidx9.us.i.1, align 4, !tbaa !29
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds float, float* %13, i64 %indvars.iv.next.i.1
  %60 = load float, float* %arrayidx.us.i.2, align 4, !tbaa !29
  %arrayidx9.us.i.2 = getelementptr inbounds float, float* %14, i64 %indvars.iv.next.i.1
  %61 = load float, float* %arrayidx9.us.i.2, align 4, !tbaa !29
  %add.us.i.2 = fadd float %60, %61
  store float %add.us.i.2, float* %arrayidx9.us.i.2, align 4, !tbaa !29
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds float, float* %13, i64 %indvars.iv.next.i.2
  %62 = load float, float* %arrayidx.us.i.3, align 4, !tbaa !29
  %arrayidx9.us.i.3 = getelementptr inbounds float, float* %14, i64 %indvars.iv.next.i.2
  %63 = load float, float* %arrayidx9.us.i.3, align 4, !tbaa !29
  %add.us.i.3 = fadd float %62, %63
  store float %add.us.i.3, float* %arrayidx9.us.i.3, align 4, !tbaa !29
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.i.3, %7
  br i1 %exitcond.3, label %for.cond2.for.inc10_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !184

for.cond2.for.inc10_crit_edge.us.i:               ; preds = %for.body4.us.i.prol.loopexit, %for.body4.us.i, %middle.block
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond13 = icmp eq i64 %indvars.iv.next30.i, %1
  br i1 %exitcond13, label %_ZN8CBFormatpLERKS_.exit, label %for.cond2.preheader.us.i

_ZN8CBFormatpLERKS_.exit:                         ; preds = %for.cond2.for.inc10_crit_edge.us.i, %for.body, %for.cond2.preheader.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14 = icmp eq i64 %indvars.iv.next, %soundSrcsSize
  br i1 %exitcond14, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nounwind uwtable
define void @wrapperSumBF_fxp(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, %class.CBFormat* %sumBF, i64 %bytes_sumBF, i64 %soundSrcsSize) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF, i32 1, %class.CBFormat* %sumBF) #25
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i64)* nonnull @sumBF_fxp) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 0) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 4, i32 4, i32 0) #25
  tail call void @__hpvm__bindOut(i8* %call, i32 0, i32 0, i32 0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @encoderPipeline(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i64 %nSamples, i64 %soundSrcsSize, i16* nocapture readnone %sampleTemp, i64 %bytes_sampleTemp, %class.CBFormat* %sumBF, i64 %bytes_sumBF) #6 {
entry:
  tail call void @__hpvm__hint(i32 1) #25
  tail call void (i32, ...) @__hpvm__attributes(i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF, i32 2, %"class.std::vector.6"* %soundSrcs, %class.CBFormat* %sumBF) #25
  %call = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, i64, i64, i16*, i64)* nonnull @wrapperNormalization_fxp) #25
  %call1 = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, i64, i64)* nonnull @wrapperEncoder_fxp) #25
  %call2 = tail call i8* (i32, ...) @__hpvm__createNodeND(i32 0, void (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i64)* nonnull @wrapperSumBF_fxp) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 0, i32 0, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 1, i32 1, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 2, i32 2, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 3, i32 3, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 4, i32 4, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call, i32 5, i32 5, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call1, i32 0, i32 0, i32 1) #25
  %call3 = tail call i8* @__hpvm__edge(i8* %call, i8* %call1, i32 1, i32 0, i32 1, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call1, i32 2, i32 2, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call1, i32 3, i32 3, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call2, i32 0, i32 0, i32 1) #25
  %call4 = tail call i8* @__hpvm__edge(i8* %call1, i8* %call2, i32 1, i32 0, i32 1, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call2, i32 6, i32 2, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call2, i32 7, i32 3, i32 1) #25
  tail call void @__hpvm__bindIn(i8* %call2, i32 3, i32 4, i32 1) #25
  tail call void @__hpvm__bindOut(i8* %call2, i32 0, i32 0, i32 1) #25
  ret void
}

; Function Attrs: nounwind
declare i8* @__hpvm__edge(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #17 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %audio = alloca %"class.ILLIXR_AUDIO::ABAudio", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sampleTemp = alloca [1024 x i16], align 16
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7)
  %0 = load i8*, i8** %argv, align 8, !tbaa !26
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
  %4 = load i32, i32* %3, align 8, !tbaa !140
  %or.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %2, i32 %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i178 = tail call i64 @strlen(i8* nonnull %0) #25
  %call1.i179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0, i64 %call.i.i178)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i64 41)
  %call1.i184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i64 26)
  %call1.i187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([122 x i8], [122 x i8]* @.str.8, i64 0, i64 0), i64 121)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8*, i8** %argv, i64 1
  %5 = load i8*, i8** %arrayidx5, align 8, !tbaa !26
  %call.i = tail call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #25
  %conv.i = trunc i64 %call.i to i32
  %6 = bitcast %"class.ILLIXR_AUDIO::ABAudio"* %audio to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp to %union.anon.5**
  store %union.anon.5* %7, %union.anon.5** %8, align 8, !tbaa !168
  %9 = bitcast %union.anon.5* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* nonnull align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 10, i1 false) #25
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 1
  store i64 10, i64* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !174
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2, i32 1, i64 2
  store i8 0, i8* %10, align 2, !tbaa !173
  %processType.i = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audio, i64 0, i32 0
  store i32 1, i32* %processType.i, align 8, !tbaa !147
  %call5.i191 = invoke i8* @_Znwm(i64 24) #23
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %lpad7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %call5.i191, i8 0, i64 24, i1 false) #25
  %soundSrcs.i = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audio, i64 0, i32 1
  %11 = bitcast %"class.std::vector.6"** %soundSrcs.i to i8**
  store i8* %call5.i191, i8** %11, align 8, !tbaa !163
  %12 = ptrtoint i8* %call5.i191 to i64
  invoke void @_ZN12ILLIXR_AUDIO7ABAudio10loadSourceEv(%"class.ILLIXR_AUDIO::ABAudio"* nonnull %audio)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_finish.i = getelementptr inbounds i8, i8* %call5.i191, i64 8
  %13 = bitcast i8* %_M_finish.i to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !164
  %15 = bitcast i8* %call5.i191 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !167
  %sub.ptr.sub.i = sub i64 %14, %16
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call15 = invoke i8* @_Znwm(i64 64) #23
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %17 = bitcast i8* %call15 to %class.CBFormat*
  %18 = bitcast i8* %call15 to i32 (...)***
  %19 = getelementptr inbounds i8, i8* %call15, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, i8* %call15, i64 12
  store i8 0, i8* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %call15, i64 16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %call15, i64 20
  store i8 0, i8* %24, align 4, !tbaa !13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !tbaa !3
  %m_nSamples.i = getelementptr inbounds i8, i8* %call15, i64 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %m_nSamples.i, i8 0, i64 40, i1 false) #25
  %25 = bitcast i8* %call15 to i1 (%class.CBFormat*, i32, i1, i32)***
  %call20 = invoke zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* nonnull %17, i32 3, i1 zeroext true, i32 1024)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont14
  %26 = bitcast [1024 x i16]* %sampleTemp to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %26) #25
  call void @__hpvm__init() #25
  %call21 = call noalias i8* @malloc(i64 64) #25
  %cmp22231 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp22231, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont19
  %_M_start.i = bitcast i8* %call5.i191 to %"class.ILLIXR_AUDIO::Sound"***
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont19
  %27 = bitcast i8* %call21 to i64*
  store i64 %12, i64* %27, align 1, !tbaa !185
  %bytes_soundSrcs32 = getelementptr inbounds i8, i8* %call21, i64 8
  %28 = bitcast i8* %bytes_soundSrcs32 to i64*
  store i64 %sub.ptr.sub.i, i64* %28, align 1, !tbaa !187
  %nSamples = getelementptr inbounds i8, i8* %call21, i64 16
  %29 = bitcast i8* %nSamples to i64*
  store i64 1024, i64* %29, align 1, !tbaa !188
  %soundSrcsSize33 = getelementptr inbounds i8, i8* %call21, i64 24
  %30 = bitcast i8* %soundSrcsSize33 to i64*
  store i64 %sub.ptr.div.i, i64* %30, align 1, !tbaa !189
  %arraydecay34 = getelementptr inbounds [1024 x i16], [1024 x i16]* %sampleTemp, i64 0, i64 0
  %sampleTemp35 = getelementptr inbounds i8, i8* %call21, i64 32
  %31 = bitcast i8* %sampleTemp35 to i16**
  store i16* %arraydecay34, i16** %31, align 1, !tbaa !190
  %sumBF36 = getelementptr inbounds i8, i8* %call21, i64 48
  %32 = bitcast i8* %sumBF36 to i8**
  store i8* %call15, i8** %32, align 1, !tbaa !191
  %bytes_sumBF37 = getelementptr inbounds i8, i8* %call21, i64 56
  %33 = bitcast i8* %bytes_sumBF37 to i64*
  store i64 64, i64* %33, align 1, !tbaa !192
  %bytes_sampleTemp38 = getelementptr inbounds i8, i8* %call21, i64 40
  %34 = bitcast i8* %bytes_sampleTemp38 to i64*
  store i64 2048, i64* %34, align 1, !tbaa !193
  %call39 = call i8* (i32, ...) @__hpvm__launch(i32 1, void (%"class.std::vector.6"*, i64, i64, i64, i16*, i64, %class.CBFormat*, i64)* nonnull @encoderPipeline, i8* %call21) #25
  %cmp40 = icmp sgt i32 %conv.i, 1
  br i1 %cmp40, label %for.body45.lr.ph, label %if.else

for.body45.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_start.i198 = bitcast i8* %call5.i191 to %"class.ILLIXR_AUDIO::Sound"***
  br i1 %cmp22231, label %for.body45.us, label %for.body45

for.body45.us:                                    ; preds = %for.body45.lr.ph, %for.cond64.for.cond.cleanup67_crit_edge.us
  %i.0229.us = phi i32 [ %inc84.us, %for.cond64.for.cond.cleanup67_crit_edge.us ], [ 0, %for.body45.lr.ph ]
  store i64 %12, i64* %27, align 1, !tbaa !185
  store i16* %arraydecay34, i16** %31, align 1, !tbaa !190
  store i8* %call15, i8** %32, align 1, !tbaa !191
  call void @llvm_hpvm_track_mem(i8* nonnull %call5.i191, i64 %sub.ptr.sub.i) #25
  call void @llvm_hpvm_track_mem(i8* nonnull %call15, i64 64) #25
  call void @llvm_hpvm_track_mem(i8* nonnull %26, i64 2048) #25
  call void @__hpvm__push(i8* %call39, i8* %call21) #25
  %call53.us = call i8* @__hpvm__pop(i8* %call39) #25
  call void @llvm_hpvm_request_mem(i8* nonnull %call5.i191, i64 %sub.ptr.sub.i) #25
  call void @llvm_hpvm_request_mem(i8* nonnull %call15, i64 64) #25
  call void @llvm_hpvm_request_mem(i8* nonnull %26, i64 2048) #25
  call void @llvm_hpvm_untrack_mem(i8* nonnull %call5.i191) #25
  call void @llvm_hpvm_untrack_mem(i8* nonnull %call15) #25
  call void @llvm_hpvm_untrack_mem(i8* nonnull %26) #25
  %vtable58.us = load i1 (%class.CBFormat*, i32, i1, i32)**, i1 (%class.CBFormat*, i32, i1, i32)*** %25, align 8, !tbaa !3
  %vfn59.us = getelementptr inbounds i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vtable58.us, i64 2
  %35 = load i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vfn59.us, align 8
  %call62.us = invoke zeroext i1 %35(%class.CBFormat* nonnull %17, i32 3, i1 zeroext true, i32 1024)
          to label %for.body68.us unwind label %lpad60.us-lcssa.us

for.body68.us:                                    ; preds = %for.body45.us, %for.inc77.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc77.us ], [ 0, %for.body45.us ]
  %36 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i198, align 8, !tbaa !167
  %add.ptr.i199.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %36, i64 %indvars.iv
  %37 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i199.us to %"class.std::basic_istream"***
  %38 = load %"class.std::basic_istream"**, %"class.std::basic_istream"*** %37, align 8, !tbaa !26
  %39 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %38, align 8, !tbaa !131
  %call76.us = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %39, i8* nonnull %26, i64 2048)
          to label %for.inc77.us unwind label %lpad74.us-lcssa.us

for.inc77.us:                                     ; preds = %for.body68.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp66.us = icmp sgt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp66.us, label %for.body68.us, label %for.cond64.for.cond.cleanup67_crit_edge.us

for.cond64.for.cond.cleanup67_crit_edge.us:       ; preds = %for.inc77.us
  %inc84.us = add nuw nsw i32 %i.0229.us, 1
  %exitcond = icmp eq i32 %inc84.us, %conv.i
  br i1 %exitcond, label %if.end.i, label %for.body45.us

lpad60.us-lcssa.us:                               ; preds = %for.body45.us
  %lpad.us-lcssa.us = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup91

lpad74.us-lcssa.us:                               ; preds = %for.body68.us
  %lpad.us-lcssa230.us = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup91

lpad7:                                            ; preds = %if.end
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %ehcleanup100

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  %.pre = bitcast i8* %call5.i191 to i64*
  br label %if.end.i211

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  br label %if.end.i211

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv236 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next237, %for.inc ]
  %49 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !167
  %add.ptr.i197 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %49, i64 %indvars.iv236
  %50 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i197 to %"class.std::basic_istream"***
  %51 = load %"class.std::basic_istream"**, %"class.std::basic_istream"*** %50, align 8, !tbaa !26
  %52 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %51, align 8, !tbaa !131
  %call28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %52, i8* nonnull %26, i64 2048)
          to label %for.inc unwind label %lpad26

for.inc:                                          ; preds = %for.body
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %cmp22 = icmp sgt i64 %sub.ptr.div.i, %indvars.iv.next237
  br i1 %cmp22, label %for.body, label %for.cond.cleanup

lpad26:                                           ; preds = %for.body
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup91

for.body45:                                       ; preds = %for.body45.lr.ph, %for.cond.cleanup67
  %i.0229 = phi i32 [ %inc84, %for.cond.cleanup67 ], [ 0, %for.body45.lr.ph ]
  store i64 %12, i64* %27, align 1, !tbaa !185
  store i16* %arraydecay34, i16** %31, align 1, !tbaa !190
  store i8* %call15, i8** %32, align 1, !tbaa !191
  call void @llvm_hpvm_track_mem(i8* nonnull %call5.i191, i64 %sub.ptr.sub.i) #25
  call void @llvm_hpvm_track_mem(i8* nonnull %call15, i64 64) #25
  call void @llvm_hpvm_track_mem(i8* nonnull %26, i64 2048) #25
  call void @__hpvm__push(i8* %call39, i8* nonnull %call21) #25
  %call53 = call i8* @__hpvm__pop(i8* %call39) #25
  call void @llvm_hpvm_request_mem(i8* nonnull %call5.i191, i64 %sub.ptr.sub.i) #25
  call void @llvm_hpvm_request_mem(i8* nonnull %call15, i64 64) #25
  call void @llvm_hpvm_request_mem(i8* nonnull %26, i64 2048) #25
  call void @llvm_hpvm_untrack_mem(i8* nonnull %call5.i191) #25
  call void @llvm_hpvm_untrack_mem(i8* nonnull %call15) #25
  call void @llvm_hpvm_untrack_mem(i8* nonnull %26) #25
  %vtable58 = load i1 (%class.CBFormat*, i32, i1, i32)**, i1 (%class.CBFormat*, i32, i1, i32)*** %25, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vtable58, i64 2
  %54 = load i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vfn59, align 8
  %call62 = invoke zeroext i1 %54(%class.CBFormat* nonnull %17, i32 3, i1 zeroext true, i32 1024)
          to label %for.cond.cleanup67 unwind label %lpad60.us-lcssa

for.cond.cleanup67:                               ; preds = %for.body45
  %inc84 = add nuw nsw i32 %i.0229, 1
  %exitcond235 = icmp eq i32 %inc84, %conv.i
  br i1 %exitcond235, label %if.end.i, label %for.body45

lpad60.us-lcssa:                                  ; preds = %for.body45
  %lpad.us-lcssa = landingpad { i8*, i32 }
          cleanup
  br label %ehcleanup91

if.else:                                          ; preds = %for.cond.cleanup
  call void @__hpvm__push(i8* %call39, i8* nonnull %call21) #25
  %call87 = call i8* @__hpvm__pop(i8* %call39) #25
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup67, %for.cond64.for.cond.cleanup67_crit_edge.us, %if.else
  call void @llvm_hpvm_untrack_mem(i8* nonnull %call5.i191) #25
  call void @__hpvm__wait(i8* %call39) #25
  call void @__hpvm__cleanup() #25
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %26) #25
  %55 = load i64, i64* %13, align 8, !tbaa !164
  %56 = load i64, i64* %15, align 8, !tbaa !167
  %cmp213.i = icmp eq i64 %55, %56
  br i1 %cmp213.i, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %.in238 = phi i64 [ %61, %for.body.i ], [ %56, %if.end.i ]
  %conv15.i = phi i64 [ %conv.i203, %for.body.i ], [ 0, %if.end.i ]
  %soundIdx.014.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %57 = inttoptr i64 %.in238 to %"class.ILLIXR_AUDIO::Sound"**
  %add.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %57, i64 %conv15.i
  %58 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !26
  call void @free(i8* %59) #25
  %inc.i = add i32 %soundIdx.014.i, 1
  %conv.i203 = zext i32 %inc.i to i64
  %60 = load i64, i64* %13, align 8, !tbaa !164
  %61 = load i64, i64* %15, align 8, !tbaa !167
  %sub.ptr.sub.i.i = sub i64 %60, %61
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i203
  br i1 %cmp2.i, label %for.body.i, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit

_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit:               ; preds = %for.body.i, %if.end.i
  call void @free(i8* nonnull %call5.i191) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #25
  br label %return

ehcleanup91:                                      ; preds = %lpad60.us-lcssa, %lpad60.us-lcssa.us, %lpad74.us-lcssa.us, %lpad26
  %.sink244 = phi { i8*, i32 } [ %lpad.us-lcssa230.us, %lpad74.us-lcssa.us ], [ %53, %lpad26 ], [ %lpad.us-lcssa.us, %lpad60.us-lcssa.us ], [ %lpad.us-lcssa, %lpad60.us-lcssa ]
  %62 = extractvalue { i8*, i32 } %.sink244, 0
  %63 = extractvalue { i8*, i32 } %.sink244, 1
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %26) #25
  br label %if.end.i211

if.end.i211:                                      ; preds = %lpad10, %ehcleanup91, %lpad13
  %.pre-phi = phi i64* [ %.pre, %lpad10 ], [ %15, %ehcleanup91 ], [ %15, %lpad13 ]
  %ehselector.slot.4 = phi i32 [ %45, %lpad10 ], [ %63, %ehcleanup91 ], [ %48, %lpad13 ]
  %exn.slot.4 = phi i8* [ %44, %lpad10 ], [ %62, %ehcleanup91 ], [ %47, %lpad13 ]
  %_M_finish.i10.i209 = getelementptr inbounds i8, i8* %call5.i191, i64 8
  %64 = bitcast i8* %_M_finish.i10.i209 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !164
  %66 = load i64, i64* %.pre-phi, align 8, !tbaa !167
  %cmp213.i210 = icmp eq i64 %65, %66
  br i1 %cmp213.i210, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit224, label %for.body.i223

for.body.i223:                                    ; preds = %if.end.i211, %for.body.i223
  %.in = phi i64 [ %71, %for.body.i223 ], [ %66, %if.end.i211 ]
  %conv15.i213 = phi i64 [ %conv.i218, %for.body.i223 ], [ 0, %if.end.i211 ]
  %soundIdx.014.i214 = phi i32 [ %inc.i217, %for.body.i223 ], [ 0, %if.end.i211 ]
  %67 = inttoptr i64 %.in to %"class.ILLIXR_AUDIO::Sound"**
  %add.ptr.i.i216 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %67, i64 %conv15.i213
  %68 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i216 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !26
  call void @free(i8* %69) #25
  %inc.i217 = add i32 %soundIdx.014.i214, 1
  %conv.i218 = zext i32 %inc.i217 to i64
  %70 = load i64, i64* %64, align 8, !tbaa !164
  %71 = load i64, i64* %.pre-phi, align 8, !tbaa !167
  %sub.ptr.sub.i.i220 = sub i64 %70, %71
  %sub.ptr.div.i.i221 = ashr exact i64 %sub.ptr.sub.i.i220, 3
  %cmp2.i222 = icmp ugt i64 %sub.ptr.div.i.i221, %conv.i218
  br i1 %cmp2.i222, label %for.body.i223, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit224

_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit224:            ; preds = %for.body.i223, %if.end.i211
  call void @free(i8* nonnull %call5.i191) #25
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad7, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit224
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit224 ], [ %42, %lpad7 ]
  %exn.slot.5 = phi i8* [ %exn.slot.4, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit224 ], [ %41, %lpad7 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #25
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.5, 0
  %lpad.val102 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.5, 1
  resume { i8*, i32 } %lpad.val102

return:                                           ; preds = %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %retval.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @__hpvm__init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare i8* @__hpvm__launch(i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_track_mem(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__push(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__hpvm__pop(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_request_mem(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_untrack_mem(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__wait(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__hpvm__cleanup() local_unnamed_addr #1

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
  %_M_head_impl.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i = icmp eq float** %1, null
  br i1 %cmp.i, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i

_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i:       ; preds = %entry
  %2 = bitcast float** %1 to i8*
  tail call void @_ZdaPv(i8* %2) #24
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i
  store float** null, float*** %_M_head_impl.i.i.i.i.i, align 8, !tbaa !26
  %_M_start.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i, align 8, !tbaa !25
  %tobool.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8CBFormatD0Ev(%class.CBFormat* %this) unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq float** %1, null
  br i1 %cmp.i.i, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i.i

_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i.i:     ; preds = %entry
  %2 = bitcast float** %1 to i8*
  tail call void @_ZdaPv(i8* %2) #24
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i.i, %entry
  store float** null, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_start.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i, label %_ZN8CBFormatD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
  br label %_ZN8CBFormatD2Ev.exit

_ZN8CBFormatD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i.i.i
  %5 = bitcast %class.CBFormat* %this to i8*
  tail call void @_ZdlPv(i8* %5) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16CAmbisonicSourceD2Ev(%class.CAmbisonicSource* %this) unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !3
  %_M_start.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i, align 8, !tbaa !25
  %tobool.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_start.i.i2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2, align 8, !tbaa !25
  %tobool.i.i.i3 = icmp eq float* %3, null
  br i1 %tobool.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
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
  %1 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !25
  %tobool.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_start.i.i2.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i, align 8, !tbaa !25
  %tobool.i.i.i3.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i, label %_ZN16CAmbisonicSourceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #25
  br label %_ZN16CAmbisonicSourceD2Ev.exit

_ZN16CAmbisonicSourceD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %if.then.i.i.i4.i
  %5 = bitcast %class.CAmbisonicSource* %this to i8*
  tail call void @_ZdlPv(i8* %5) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #19

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(%"class.std::vector"* %this, i64 %__n) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end47, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %0 = bitcast float** %_M_end_of_storage to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !194
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %2 = load float*, float** %_M_finish, align 8, !tbaa !21
  %sub.ptr.rhs.cast = ptrtoint float* %2 to i64
  %sub.ptr.sub = sub i64 %1, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3, label %if.else, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then
  %__first2.i.i.i = bitcast float* %2 to i8*
  %3 = shl nuw i64 %__n, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %__first2.i.i.i, i8 0, i64 %3, i1 false)
  %scevgep.i.i = getelementptr float, float* %2, i64 %__n
  br label %if.end47.sink.split

if.else:                                          ; preds = %if.then
  %4 = bitcast float** %_M_finish to i64*
  %5 = bitcast %"class.std::vector"* %this to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.rhs.cast, %6
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 2
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i22.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i71, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i71:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %7 = inttoptr i64 %6 to float*
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i22.i, %__n
  %.sroa.speculated.i = select i1 %cmp.i.i, i64 %__n, i64 %sub.ptr.div.i22.i
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i22.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i22.i
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %cmp.i75 = icmp eq i64 %cond.i, 0
  br i1 %cmp.i75, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl i64 %cond.i, 2
  %call2.i.i.i = tail call i8* @_Znwm(i64 %mul.i.i.i)
  %8 = bitcast i8* %call2.i.i.i to float*
  %_M_start.phi.trans.insert = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %.pre = load float*, float** %_M_start.phi.trans.insert, align 8, !tbaa !25
  %.pre83 = load i64, i64* %4, align 8, !tbaa !21
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i
  %9 = phi i64 [ %.pre83, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ %sub.ptr.rhs.cast, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %10 = phi float* [ %.pre, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ %7, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %11 = phi i8* [ %call2.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %cond.i76 = phi float* [ %8, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint float* %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %tobool.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %12 = bitcast float* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds float, float* %cond.i76, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %__first2.i.i.i78 = bitcast float* %add.ptr.i.i.i.i.i.i.i.i to i8*
  %13 = shl nuw i64 %__n, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %__first2.i.i.i78, i8 0, i64 %13, i1 false)
  %scevgep.i.i79 = getelementptr float, float* %add.ptr.i.i.i.i.i.i.i.i, i64 %__n
  %tobool.i72 = icmp eq float* %10, null
  br i1 %tobool.i72, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont19
  %14 = bitcast float* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74: ; preds = %invoke.cont19, %if.then.i73
  %15 = bitcast %"class.std::vector"* %this to i8**
  store i8* %11, i8** %15, align 8, !tbaa !25
  store float* %scevgep.i.i79, float** %_M_finish, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds float, float* %cond.i76, i64 %cond.i
  br label %if.end47.sink.split

if.end47.sink.split:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit
  %_M_finish.sink = phi float** [ %_M_finish, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit ], [ %_M_end_of_storage, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74 ]
  %scevgep.i.i.sink = phi float* [ %scevgep.i.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit ], [ %add.ptr, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74 ]
  store float* %scevgep.i.i.sink, float** %_M_finish.sink, align 8, !tbaa !26
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #20

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(%"class.std::vector"* %this, float* %__position.coerce, i64 %__n, float* dereferenceable(4) %__x) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = ptrtoint float* %__position.coerce to i64
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end102, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %1 = bitcast float** %_M_end_of_storage to i64*
  %2 = load i64, i64* %1, align 8, !tbaa !194
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %3 = bitcast float** %_M_finish to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %sub.ptr.sub = sub i64 %2, %4
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  %5 = inttoptr i64 %4 to float*
  br i1 %cmp3, label %if.else44, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = bitcast float* %__x to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !29
  %sub.ptr.sub.i = sub i64 %4, %0
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp9 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds float, float* %5, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint float* %add.ptr to i64
  %diff.neg = shl i64 %__n, 2
  %tobool.i.i.i.i.i.i.i.i = icmp eq i64 %diff.neg, 0
  br i1 %tobool.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then10
  %8 = inttoptr i64 %4 to i8*
  %9 = bitcast float* %add.ptr to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 %diff.neg, i1 false) #25
  %.pre213 = load float*, float** %_M_finish, align 8, !tbaa !21
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %if.then10, %if.then.i.i.i.i.i.i.i.i
  %10 = phi float* [ %5, %if.then10 ], [ %.pre213, %if.then.i.i.i.i.i.i.i.i ]
  %add.ptr21 = getelementptr inbounds float, float* %10, i64 %__n
  store float* %add.ptr21, float** %_M_finish, align 8, !tbaa !21
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %0
  %tobool.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %for.body.i.i196.preheader, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds float, float* %5, i64 %idx.neg.i.i.i.i
  %11 = bitcast float* %add.ptr.i.i.i.i to i8*
  %12 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false) #25
  br label %for.body.i.i196.preheader

for.body.i.i196.preheader:                        ; preds = %if.then.i.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %add.ptr28 = getelementptr inbounds float, float* %__position.coerce, i64 %__n
  %13 = shl nsw i64 %__n, 2
  %14 = add i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check247 = icmp ult i64 %16, 8
  br i1 %min.iters.check247, label %for.body.i.i196.preheader287, label %vector.ph248

vector.ph248:                                     ; preds = %for.body.i.i196.preheader
  %n.vec250 = and i64 %16, 9223372036854775800
  %ind.end254 = getelementptr float, float* %__position.coerce, i64 %n.vec250
  %broadcast.splatinsert258 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat259 = shufflevector <4 x i32> %broadcast.splatinsert258, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert260 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat261 = shufflevector <4 x i32> %broadcast.splatinsert260, <4 x i32> undef, <4 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec250, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %xtraiter291 = and i64 %19, 7
  %20 = icmp ult i64 %17, 56
  br i1 %20, label %middle.block245.unr-lcssa, label %vector.ph248.new

vector.ph248.new:                                 ; preds = %vector.ph248
  %unroll_iter294 = sub nsw i64 %19, %xtraiter291
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph248.new
  %index251 = phi i64 [ 0, %vector.ph248.new ], [ %index.next252.7, %vector.body244 ]
  %niter295 = phi i64 [ %unroll_iter294, %vector.ph248.new ], [ %niter295.nsub.7, %vector.body244 ]
  %next.gep256 = getelementptr float, float* %__position.coerce, i64 %index251
  %21 = bitcast float* %next.gep256 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %21, align 4, !tbaa !29
  %22 = getelementptr float, float* %next.gep256, i64 4
  %23 = bitcast float* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %23, align 4, !tbaa !29
  %index.next252 = or i64 %index251, 8
  %next.gep256.1 = getelementptr float, float* %__position.coerce, i64 %index.next252
  %24 = bitcast float* %next.gep256.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %24, align 4, !tbaa !29
  %25 = getelementptr float, float* %next.gep256.1, i64 4
  %26 = bitcast float* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %26, align 4, !tbaa !29
  %index.next252.1 = or i64 %index251, 16
  %next.gep256.2 = getelementptr float, float* %__position.coerce, i64 %index.next252.1
  %27 = bitcast float* %next.gep256.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %27, align 4, !tbaa !29
  %28 = getelementptr float, float* %next.gep256.2, i64 4
  %29 = bitcast float* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %29, align 4, !tbaa !29
  %index.next252.2 = or i64 %index251, 24
  %next.gep256.3 = getelementptr float, float* %__position.coerce, i64 %index.next252.2
  %30 = bitcast float* %next.gep256.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %30, align 4, !tbaa !29
  %31 = getelementptr float, float* %next.gep256.3, i64 4
  %32 = bitcast float* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %32, align 4, !tbaa !29
  %index.next252.3 = or i64 %index251, 32
  %next.gep256.4 = getelementptr float, float* %__position.coerce, i64 %index.next252.3
  %33 = bitcast float* %next.gep256.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %33, align 4, !tbaa !29
  %34 = getelementptr float, float* %next.gep256.4, i64 4
  %35 = bitcast float* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %35, align 4, !tbaa !29
  %index.next252.4 = or i64 %index251, 40
  %next.gep256.5 = getelementptr float, float* %__position.coerce, i64 %index.next252.4
  %36 = bitcast float* %next.gep256.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %36, align 4, !tbaa !29
  %37 = getelementptr float, float* %next.gep256.5, i64 4
  %38 = bitcast float* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %38, align 4, !tbaa !29
  %index.next252.5 = or i64 %index251, 48
  %next.gep256.6 = getelementptr float, float* %__position.coerce, i64 %index.next252.5
  %39 = bitcast float* %next.gep256.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %39, align 4, !tbaa !29
  %40 = getelementptr float, float* %next.gep256.6, i64 4
  %41 = bitcast float* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %41, align 4, !tbaa !29
  %index.next252.6 = or i64 %index251, 56
  %next.gep256.7 = getelementptr float, float* %__position.coerce, i64 %index.next252.6
  %42 = bitcast float* %next.gep256.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %42, align 4, !tbaa !29
  %43 = getelementptr float, float* %next.gep256.7, i64 4
  %44 = bitcast float* %43 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %44, align 4, !tbaa !29
  %index.next252.7 = add i64 %index251, 64
  %niter295.nsub.7 = add i64 %niter295, -8
  %niter295.ncmp.7 = icmp eq i64 %niter295.nsub.7, 0
  br i1 %niter295.ncmp.7, label %middle.block245.unr-lcssa, label %vector.body244, !llvm.loop !195

middle.block245.unr-lcssa:                        ; preds = %vector.body244, %vector.ph248
  %index251.unr = phi i64 [ 0, %vector.ph248 ], [ %index.next252.7, %vector.body244 ]
  %lcmp.mod293 = icmp eq i64 %xtraiter291, 0
  br i1 %lcmp.mod293, label %middle.block245, label %vector.body244.epil

vector.body244.epil:                              ; preds = %middle.block245.unr-lcssa, %vector.body244.epil
  %index251.epil = phi i64 [ %index.next252.epil, %vector.body244.epil ], [ %index251.unr, %middle.block245.unr-lcssa ]
  %epil.iter292 = phi i64 [ %epil.iter292.sub, %vector.body244.epil ], [ %xtraiter291, %middle.block245.unr-lcssa ]
  %next.gep256.epil = getelementptr float, float* %__position.coerce, i64 %index251.epil
  %45 = bitcast float* %next.gep256.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %45, align 4, !tbaa !29
  %46 = getelementptr float, float* %next.gep256.epil, i64 4
  %47 = bitcast float* %46 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %47, align 4, !tbaa !29
  %index.next252.epil = add i64 %index251.epil, 8
  %epil.iter292.sub = add i64 %epil.iter292, -1
  %epil.iter292.cmp = icmp eq i64 %epil.iter292.sub, 0
  br i1 %epil.iter292.cmp, label %middle.block245, label %vector.body244.epil, !llvm.loop !196

middle.block245:                                  ; preds = %vector.body244.epil, %middle.block245.unr-lcssa
  %cmp.n255 = icmp eq i64 %16, %n.vec250
  br i1 %cmp.n255, label %if.end102, label %for.body.i.i196.preheader287

for.body.i.i196.preheader287:                     ; preds = %middle.block245, %for.body.i.i196.preheader
  %__first.addr.05.i.i193.ph = phi float* [ %__position.coerce, %for.body.i.i196.preheader ], [ %ind.end254, %middle.block245 ]
  br label %for.body.i.i196

for.body.i.i196:                                  ; preds = %for.body.i.i196.preheader287, %for.body.i.i196
  %__first.addr.05.i.i193 = phi float* [ %incdec.ptr.i.i194, %for.body.i.i196 ], [ %__first.addr.05.i.i193.ph, %for.body.i.i196.preheader287 ]
  %48 = bitcast float* %__first.addr.05.i.i193 to i32*
  store i32 %7, i32* %48, align 4, !tbaa !29
  %incdec.ptr.i.i194 = getelementptr inbounds float, float* %__first.addr.05.i.i193, i64 1
  %cmp.i.i195 = icmp eq float* %incdec.ptr.i.i194, %add.ptr28
  br i1 %cmp.i.i195, label %if.end102, label %for.body.i.i196, !llvm.loop !197

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp6.i.i.i.i.i183 = icmp eq i64 %sub, 0
  br i1 %cmp6.i.i.i.i.i183, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191, label %for.body.i.i.i.i.i189.preheader

for.body.i.i.i.i.i189.preheader:                  ; preds = %if.else
  %min.iters.check = icmp ult i64 %sub, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.i189.preheader290, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i189.preheader
  %n.vec = and i64 %sub, -8
  %ind.end = sub i64 %sub, %n.vec
  %ind.end217 = getelementptr float, float* %5, i64 %n.vec
  %broadcast.splatinsert220 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat221 = shufflevector <4 x i32> %broadcast.splatinsert220, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert222 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat223 = shufflevector <4 x i32> %broadcast.splatinsert222, <4 x i32> undef, <4 x i32> zeroinitializer
  %49 = add i64 %n.vec, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %xtraiter301 = and i64 %51, 7
  %52 = icmp ult i64 %49, 56
  br i1 %52, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter304 = sub nsw i64 %51, %xtraiter301
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %niter305 = phi i64 [ %unroll_iter304, %vector.ph.new ], [ %niter305.nsub.7, %vector.body ]
  %next.gep = getelementptr float, float* %5, i64 %index
  %53 = bitcast float* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %53, align 4, !tbaa !29
  %54 = getelementptr float, float* %next.gep, i64 4
  %55 = bitcast float* %54 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %55, align 4, !tbaa !29
  %index.next = or i64 %index, 8
  %next.gep.1 = getelementptr float, float* %5, i64 %index.next
  %56 = bitcast float* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %56, align 4, !tbaa !29
  %57 = getelementptr float, float* %next.gep.1, i64 4
  %58 = bitcast float* %57 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %58, align 4, !tbaa !29
  %index.next.1 = or i64 %index, 16
  %next.gep.2 = getelementptr float, float* %5, i64 %index.next.1
  %59 = bitcast float* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %59, align 4, !tbaa !29
  %60 = getelementptr float, float* %next.gep.2, i64 4
  %61 = bitcast float* %60 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %61, align 4, !tbaa !29
  %index.next.2 = or i64 %index, 24
  %next.gep.3 = getelementptr float, float* %5, i64 %index.next.2
  %62 = bitcast float* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %62, align 4, !tbaa !29
  %63 = getelementptr float, float* %next.gep.3, i64 4
  %64 = bitcast float* %63 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %64, align 4, !tbaa !29
  %index.next.3 = or i64 %index, 32
  %next.gep.4 = getelementptr float, float* %5, i64 %index.next.3
  %65 = bitcast float* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %65, align 4, !tbaa !29
  %66 = getelementptr float, float* %next.gep.4, i64 4
  %67 = bitcast float* %66 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %67, align 4, !tbaa !29
  %index.next.4 = or i64 %index, 40
  %next.gep.5 = getelementptr float, float* %5, i64 %index.next.4
  %68 = bitcast float* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %68, align 4, !tbaa !29
  %69 = getelementptr float, float* %next.gep.5, i64 4
  %70 = bitcast float* %69 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %70, align 4, !tbaa !29
  %index.next.5 = or i64 %index, 48
  %next.gep.6 = getelementptr float, float* %5, i64 %index.next.5
  %71 = bitcast float* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %71, align 4, !tbaa !29
  %72 = getelementptr float, float* %next.gep.6, i64 4
  %73 = bitcast float* %72 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %73, align 4, !tbaa !29
  %index.next.6 = or i64 %index, 56
  %next.gep.7 = getelementptr float, float* %5, i64 %index.next.6
  %74 = bitcast float* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %74, align 4, !tbaa !29
  %75 = getelementptr float, float* %next.gep.7, i64 4
  %76 = bitcast float* %75 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %76, align 4, !tbaa !29
  %index.next.7 = add i64 %index, 64
  %niter305.nsub.7 = add i64 %niter305, -8
  %niter305.ncmp.7 = icmp eq i64 %niter305.nsub.7, 0
  br i1 %niter305.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !198

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %lcmp.mod303 = icmp eq i64 %xtraiter301, 0
  br i1 %lcmp.mod303, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter302 = phi i64 [ %epil.iter302.sub, %vector.body.epil ], [ %xtraiter301, %middle.block.unr-lcssa ]
  %next.gep.epil = getelementptr float, float* %5, i64 %index.epil
  %77 = bitcast float* %next.gep.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %77, align 4, !tbaa !29
  %78 = getelementptr float, float* %next.gep.epil, i64 4
  %79 = bitcast float* %78 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %79, align 4, !tbaa !29
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter302.sub = add i64 %epil.iter302, -1
  %epil.iter302.cmp = icmp eq i64 %epil.iter302.sub, 0
  br i1 %epil.iter302.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !199

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %sub, %n.vec
  br i1 %cmp.n, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191, label %for.body.i.i.i.i.i189.preheader290

for.body.i.i.i.i.i189.preheader290:               ; preds = %middle.block, %for.body.i.i.i.i.i189.preheader
  %__niter.08.i.i.i.i.i184.ph = phi i64 [ %sub, %for.body.i.i.i.i.i189.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i185.ph = phi float* [ %5, %for.body.i.i.i.i.i189.preheader ], [ %ind.end217, %middle.block ]
  br label %for.body.i.i.i.i.i189

for.body.i.i.i.i.i189:                            ; preds = %for.body.i.i.i.i.i189.preheader290, %for.body.i.i.i.i.i189
  %__niter.08.i.i.i.i.i184 = phi i64 [ %dec.i.i.i.i.i186, %for.body.i.i.i.i.i189 ], [ %__niter.08.i.i.i.i.i184.ph, %for.body.i.i.i.i.i189.preheader290 ]
  %__first.addr.07.i.i.i.i.i185 = phi float* [ %incdec.ptr.i.i.i.i.i187, %for.body.i.i.i.i.i189 ], [ %__first.addr.07.i.i.i.i.i185.ph, %for.body.i.i.i.i.i189.preheader290 ]
  %80 = bitcast float* %__first.addr.07.i.i.i.i.i185 to i32*
  store i32 %7, i32* %80, align 4, !tbaa !29
  %dec.i.i.i.i.i186 = add i64 %__niter.08.i.i.i.i.i184, -1
  %incdec.ptr.i.i.i.i.i187 = getelementptr inbounds float, float* %__first.addr.07.i.i.i.i.i185, i64 1
  %cmp.i.i.i.i.i188 = icmp eq i64 %dec.i.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i.i188, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191, label %for.body.i.i.i.i.i189, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191: ; preds = %for.body.i.i.i.i.i189, %middle.block, %if.else
  %__first.addr.0.lcssa.i.i.i.i.i190 = phi float* [ %5, %if.else ], [ %ind.end217, %middle.block ], [ %incdec.ptr.i.i.i.i.i187, %for.body.i.i.i.i.i189 ]
  store float* %__first.addr.0.lcssa.i.i.i.i.i190, float** %_M_finish, align 8, !tbaa !21
  %tobool.i.i.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i178, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181, label %if.then.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i179:                       ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191
  %81 = bitcast float* %__first.addr.0.lcssa.i.i.i.i.i190 to i8*
  %82 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %sub.ptr.sub.i, i1 false) #25
  %.pre = load float*, float** %_M_finish, align 8, !tbaa !21
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191, %if.then.i.i.i.i.i.i.i.i179
  %83 = phi float* [ %__first.addr.0.lcssa.i.i.i.i.i190, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191 ], [ %.pre, %if.then.i.i.i.i.i.i.i.i179 ]
  %add.ptr42 = getelementptr inbounds float, float* %83, i64 %sub.ptr.div.i
  store float* %add.ptr42, float** %_M_finish, align 8, !tbaa !21
  %cmp4.i.i = icmp eq float* %5, %__position.coerce
  br i1 %cmp4.i.i, label %if.end102, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181
  %scevgep = getelementptr float, float* %5, i64 -1
  %84 = ptrtoint float* %scevgep to i64
  %85 = sub i64 %84, %0
  %86 = lshr i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %min.iters.check229 = icmp ult i64 %87, 8
  br i1 %min.iters.check229, label %for.body.i.i.preheader288, label %vector.ph230

vector.ph230:                                     ; preds = %for.body.i.i.preheader
  %n.vec232 = and i64 %87, 9223372036854775800
  %ind.end236 = getelementptr float, float* %__position.coerce, i64 %n.vec232
  %broadcast.splatinsert240 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat241 = shufflevector <4 x i32> %broadcast.splatinsert240, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert242 = insertelement <4 x i32> undef, i32 %7, i32 0
  %broadcast.splat243 = shufflevector <4 x i32> %broadcast.splatinsert242, <4 x i32> undef, <4 x i32> zeroinitializer
  %88 = add nsw i64 %n.vec232, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %xtraiter296 = and i64 %90, 7
  %91 = icmp ult i64 %88, 56
  br i1 %91, label %middle.block225.unr-lcssa, label %vector.ph230.new

vector.ph230.new:                                 ; preds = %vector.ph230
  %unroll_iter299 = sub nsw i64 %90, %xtraiter296
  br label %vector.body224

vector.body224:                                   ; preds = %vector.body224, %vector.ph230.new
  %index233 = phi i64 [ 0, %vector.ph230.new ], [ %index.next234.7, %vector.body224 ]
  %niter300 = phi i64 [ %unroll_iter299, %vector.ph230.new ], [ %niter300.nsub.7, %vector.body224 ]
  %next.gep238 = getelementptr float, float* %__position.coerce, i64 %index233
  %92 = bitcast float* %next.gep238 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %92, align 4, !tbaa !29
  %93 = getelementptr float, float* %next.gep238, i64 4
  %94 = bitcast float* %93 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %94, align 4, !tbaa !29
  %index.next234 = or i64 %index233, 8
  %next.gep238.1 = getelementptr float, float* %__position.coerce, i64 %index.next234
  %95 = bitcast float* %next.gep238.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %95, align 4, !tbaa !29
  %96 = getelementptr float, float* %next.gep238.1, i64 4
  %97 = bitcast float* %96 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %97, align 4, !tbaa !29
  %index.next234.1 = or i64 %index233, 16
  %next.gep238.2 = getelementptr float, float* %__position.coerce, i64 %index.next234.1
  %98 = bitcast float* %next.gep238.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %98, align 4, !tbaa !29
  %99 = getelementptr float, float* %next.gep238.2, i64 4
  %100 = bitcast float* %99 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %100, align 4, !tbaa !29
  %index.next234.2 = or i64 %index233, 24
  %next.gep238.3 = getelementptr float, float* %__position.coerce, i64 %index.next234.2
  %101 = bitcast float* %next.gep238.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %101, align 4, !tbaa !29
  %102 = getelementptr float, float* %next.gep238.3, i64 4
  %103 = bitcast float* %102 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %103, align 4, !tbaa !29
  %index.next234.3 = or i64 %index233, 32
  %next.gep238.4 = getelementptr float, float* %__position.coerce, i64 %index.next234.3
  %104 = bitcast float* %next.gep238.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %104, align 4, !tbaa !29
  %105 = getelementptr float, float* %next.gep238.4, i64 4
  %106 = bitcast float* %105 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %106, align 4, !tbaa !29
  %index.next234.4 = or i64 %index233, 40
  %next.gep238.5 = getelementptr float, float* %__position.coerce, i64 %index.next234.4
  %107 = bitcast float* %next.gep238.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %107, align 4, !tbaa !29
  %108 = getelementptr float, float* %next.gep238.5, i64 4
  %109 = bitcast float* %108 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %109, align 4, !tbaa !29
  %index.next234.5 = or i64 %index233, 48
  %next.gep238.6 = getelementptr float, float* %__position.coerce, i64 %index.next234.5
  %110 = bitcast float* %next.gep238.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %110, align 4, !tbaa !29
  %111 = getelementptr float, float* %next.gep238.6, i64 4
  %112 = bitcast float* %111 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %112, align 4, !tbaa !29
  %index.next234.6 = or i64 %index233, 56
  %next.gep238.7 = getelementptr float, float* %__position.coerce, i64 %index.next234.6
  %113 = bitcast float* %next.gep238.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %113, align 4, !tbaa !29
  %114 = getelementptr float, float* %next.gep238.7, i64 4
  %115 = bitcast float* %114 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %115, align 4, !tbaa !29
  %index.next234.7 = add i64 %index233, 64
  %niter300.nsub.7 = add i64 %niter300, -8
  %niter300.ncmp.7 = icmp eq i64 %niter300.nsub.7, 0
  br i1 %niter300.ncmp.7, label %middle.block225.unr-lcssa, label %vector.body224, !llvm.loop !201

middle.block225.unr-lcssa:                        ; preds = %vector.body224, %vector.ph230
  %index233.unr = phi i64 [ 0, %vector.ph230 ], [ %index.next234.7, %vector.body224 ]
  %lcmp.mod298 = icmp eq i64 %xtraiter296, 0
  br i1 %lcmp.mod298, label %middle.block225, label %vector.body224.epil

vector.body224.epil:                              ; preds = %middle.block225.unr-lcssa, %vector.body224.epil
  %index233.epil = phi i64 [ %index.next234.epil, %vector.body224.epil ], [ %index233.unr, %middle.block225.unr-lcssa ]
  %epil.iter297 = phi i64 [ %epil.iter297.sub, %vector.body224.epil ], [ %xtraiter296, %middle.block225.unr-lcssa ]
  %next.gep238.epil = getelementptr float, float* %__position.coerce, i64 %index233.epil
  %116 = bitcast float* %next.gep238.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %116, align 4, !tbaa !29
  %117 = getelementptr float, float* %next.gep238.epil, i64 4
  %118 = bitcast float* %117 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %118, align 4, !tbaa !29
  %index.next234.epil = add i64 %index233.epil, 8
  %epil.iter297.sub = add i64 %epil.iter297, -1
  %epil.iter297.cmp = icmp eq i64 %epil.iter297.sub, 0
  br i1 %epil.iter297.cmp, label %middle.block225, label %vector.body224.epil, !llvm.loop !202

middle.block225:                                  ; preds = %vector.body224.epil, %middle.block225.unr-lcssa
  %cmp.n237 = icmp eq i64 %87, %n.vec232
  br i1 %cmp.n237, label %if.end102, label %for.body.i.i.preheader288

for.body.i.i.preheader288:                        ; preds = %middle.block225, %for.body.i.i.preheader
  %__first.addr.05.i.i.ph = phi float* [ %__position.coerce, %for.body.i.i.preheader ], [ %ind.end236, %middle.block225 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader288, %for.body.i.i
  %__first.addr.05.i.i = phi float* [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first.addr.05.i.i.ph, %for.body.i.i.preheader288 ]
  %119 = bitcast float* %__first.addr.05.i.i to i32*
  store i32 %7, i32* %119, align 4, !tbaa !29
  %incdec.ptr.i.i = getelementptr inbounds float, float* %__first.addr.05.i.i, i64 1
  %cmp.i.i172 = icmp eq float* %incdec.ptr.i.i, %5
  br i1 %cmp.i.i172, label %if.end102, label %for.body.i.i, !llvm.loop !203

if.else44:                                        ; preds = %if.then
  %120 = bitcast %"class.std::vector"* %this to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !25
  %sub.ptr.sub.i21.i = sub i64 %4, %121
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 2
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i22.i
  %cmp.i168 = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i168, label %if.then.i169, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i169:                                     ; preds = %if.else44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else44
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i22.i, %__n
  %.sroa.speculated.i = select i1 %cmp.i.i, i64 %__n, i64 %sub.ptr.div.i22.i
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i22.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i22.i
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i170 = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %sub.ptr.sub.i166 = sub i64 %0, %121
  %sub.ptr.div.i167 = ashr exact i64 %sub.ptr.sub.i166, 2
  %cmp.i = icmp eq i64 %cond.i170, 0
  br i1 %cmp.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl i64 %cond.i170, 2
  %call2.i.i.i = tail call i8* @_Znwm(i64 %mul.i.i.i)
  %123 = bitcast i8* %call2.i.i.i to float*
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i
  %124 = phi float* [ %123, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %125 = phi i8* [ %call2.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr51 = getelementptr inbounds float, float* %124, i64 %sub.ptr.div.i167
  %126 = bitcast float* %__x to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !29
  %min.iters.check265 = icmp ult i64 %__n, 8
  br i1 %min.iters.check265, label %for.body.i.i.i.i.i.preheader, label %vector.ph266

vector.ph266:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %n.vec268 = and i64 %__n, -8
  %ind.end272 = sub i64 %__n, %n.vec268
  %ind.end274 = getelementptr float, float* %add.ptr51, i64 %n.vec268
  %broadcast.splatinsert283 = insertelement <4 x i32> undef, i32 %127, i32 0
  %broadcast.splat284 = shufflevector <4 x i32> %broadcast.splatinsert283, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert285 = insertelement <4 x i32> undef, i32 %127, i32 0
  %broadcast.splat286 = shufflevector <4 x i32> %broadcast.splatinsert285, <4 x i32> undef, <4 x i32> zeroinitializer
  %128 = add i64 %n.vec268, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %xtraiter = and i64 %130, 7
  %131 = icmp ult i64 %128, 56
  br i1 %131, label %middle.block263.unr-lcssa, label %vector.ph266.new

vector.ph266.new:                                 ; preds = %vector.ph266
  %unroll_iter = sub nsw i64 %130, %xtraiter
  br label %vector.body262

vector.body262:                                   ; preds = %vector.body262, %vector.ph266.new
  %index269 = phi i64 [ 0, %vector.ph266.new ], [ %index.next270.7, %vector.body262 ]
  %niter = phi i64 [ %unroll_iter, %vector.ph266.new ], [ %niter.nsub.7, %vector.body262 ]
  %next.gep281 = getelementptr float, float* %add.ptr51, i64 %index269
  %132 = bitcast float* %next.gep281 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %132, align 4, !tbaa !29
  %133 = getelementptr float, float* %next.gep281, i64 4
  %134 = bitcast float* %133 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %134, align 4, !tbaa !29
  %index.next270 = or i64 %index269, 8
  %next.gep281.1 = getelementptr float, float* %add.ptr51, i64 %index.next270
  %135 = bitcast float* %next.gep281.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %135, align 4, !tbaa !29
  %136 = getelementptr float, float* %next.gep281.1, i64 4
  %137 = bitcast float* %136 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %137, align 4, !tbaa !29
  %index.next270.1 = or i64 %index269, 16
  %next.gep281.2 = getelementptr float, float* %add.ptr51, i64 %index.next270.1
  %138 = bitcast float* %next.gep281.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %138, align 4, !tbaa !29
  %139 = getelementptr float, float* %next.gep281.2, i64 4
  %140 = bitcast float* %139 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %140, align 4, !tbaa !29
  %index.next270.2 = or i64 %index269, 24
  %next.gep281.3 = getelementptr float, float* %add.ptr51, i64 %index.next270.2
  %141 = bitcast float* %next.gep281.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %141, align 4, !tbaa !29
  %142 = getelementptr float, float* %next.gep281.3, i64 4
  %143 = bitcast float* %142 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %143, align 4, !tbaa !29
  %index.next270.3 = or i64 %index269, 32
  %next.gep281.4 = getelementptr float, float* %add.ptr51, i64 %index.next270.3
  %144 = bitcast float* %next.gep281.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %144, align 4, !tbaa !29
  %145 = getelementptr float, float* %next.gep281.4, i64 4
  %146 = bitcast float* %145 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %146, align 4, !tbaa !29
  %index.next270.4 = or i64 %index269, 40
  %next.gep281.5 = getelementptr float, float* %add.ptr51, i64 %index.next270.4
  %147 = bitcast float* %next.gep281.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %147, align 4, !tbaa !29
  %148 = getelementptr float, float* %next.gep281.5, i64 4
  %149 = bitcast float* %148 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %149, align 4, !tbaa !29
  %index.next270.5 = or i64 %index269, 48
  %next.gep281.6 = getelementptr float, float* %add.ptr51, i64 %index.next270.5
  %150 = bitcast float* %next.gep281.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %150, align 4, !tbaa !29
  %151 = getelementptr float, float* %next.gep281.6, i64 4
  %152 = bitcast float* %151 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %152, align 4, !tbaa !29
  %index.next270.6 = or i64 %index269, 56
  %next.gep281.7 = getelementptr float, float* %add.ptr51, i64 %index.next270.6
  %153 = bitcast float* %next.gep281.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %153, align 4, !tbaa !29
  %154 = getelementptr float, float* %next.gep281.7, i64 4
  %155 = bitcast float* %154 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %155, align 4, !tbaa !29
  %index.next270.7 = add i64 %index269, 64
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block263.unr-lcssa, label %vector.body262, !llvm.loop !204

middle.block263.unr-lcssa:                        ; preds = %vector.body262, %vector.ph266
  %index269.unr = phi i64 [ 0, %vector.ph266 ], [ %index.next270.7, %vector.body262 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block263, label %vector.body262.epil

vector.body262.epil:                              ; preds = %middle.block263.unr-lcssa, %vector.body262.epil
  %index269.epil = phi i64 [ %index.next270.epil, %vector.body262.epil ], [ %index269.unr, %middle.block263.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body262.epil ], [ %xtraiter, %middle.block263.unr-lcssa ]
  %next.gep281.epil = getelementptr float, float* %add.ptr51, i64 %index269.epil
  %156 = bitcast float* %next.gep281.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %156, align 4, !tbaa !29
  %157 = getelementptr float, float* %next.gep281.epil, i64 4
  %158 = bitcast float* %157 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %158, align 4, !tbaa !29
  %index.next270.epil = add i64 %index269.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block263, label %vector.body262.epil, !llvm.loop !205

middle.block263:                                  ; preds = %vector.body262.epil, %middle.block263.unr-lcssa
  %cmp.n275 = icmp eq i64 %n.vec268, %__n
  br i1 %cmp.n275, label %invoke.cont, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %middle.block263, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %__niter.08.i.i.i.i.i.ph = phi i64 [ %__n, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit ], [ %ind.end272, %middle.block263 ]
  %__first.addr.07.i.i.i.i.i.ph = phi float* [ %add.ptr51, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit ], [ %ind.end274, %middle.block263 ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__niter.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__niter.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i = phi float* [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %159 = bitcast float* %__first.addr.07.i.i.i.i.i to i32*
  store i32 %127, i32* %159, align 4, !tbaa !29
  %dec.i.i.i.i.i = add i64 %__niter.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds float, float* %__first.addr.07.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !206

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %middle.block263
  %160 = load float*, float** %122, align 8, !tbaa !25
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i157 = ptrtoint float* %160 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i158 = sub i64 %0, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i157
  %sub.ptr.div.i.i.i.i.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, 2
  %tobool.i.i.i.i.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, 0
  br i1 %tobool.i.i.i.i.i.i.i.i160, label %invoke.cont57, label %if.then.i.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i.i161:                       ; preds = %invoke.cont
  %161 = bitcast float* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %161, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, i1 false) #25
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i.i.i.i.i.i.i161, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i162 = getelementptr inbounds float, float* %124, i64 %sub.ptr.div.i.i.i.i.i.i.i.i159
  %add.ptr59 = getelementptr inbounds float, float* %add.ptr.i.i.i.i.i.i.i.i162, i64 %__n
  %162 = load i64, i64* %3, align 8, !tbaa !21
  %sub.ptr.sub.i.i.i.i.i.i.i.i151 = sub i64 %162, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i152 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i151, 2
  %tobool.i.i.i.i.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i151, 0
  br i1 %tobool.i.i.i.i.i.i.i.i153, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i154:                       ; preds = %invoke.cont57
  %163 = bitcast float* %add.ptr59 to i8*
  %164 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i151, i1 false) #25
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i154, %invoke.cont57
  %add.ptr.i.i.i.i.i.i.i.i155 = getelementptr inbounds float, float* %add.ptr59, i64 %sub.ptr.div.i.i.i.i.i.i.i.i152
  %tobool.i146 = icmp eq float* %160, null
  br i1 %tobool.i146, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148, label %if.then.i147

if.then.i147:                                     ; preds = %invoke.cont64
  %165 = bitcast float* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148: ; preds = %invoke.cont64, %if.then.i147
  store float* %124, float** %122, align 8, !tbaa !25
  store float* %add.ptr.i.i.i.i.i.i.i.i155, float** %_M_finish, align 8, !tbaa !21
  %add.ptr98 = getelementptr inbounds float, float* %124, i64 %cond.i170
  store float* %add.ptr98, float** %_M_end_of_storage, align 8, !tbaa !194
  br label %if.end102

if.end102:                                        ; preds = %for.body.i.i, %for.body.i.i196, %middle.block225, %middle.block245, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181, %entry, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #0

declare %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"*) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #21

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

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
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { nounwind readnone speculatable }
attributes #23 = { builtin }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (https://gitlab.engr.illinois.edu/llvm/hpvm-release.git f83c355d11be7d011508763fedc67e76d592a636)"}
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
!19 = !{!"_ZTSSt5tupleIJPPfSt14default_deleteIA_S0_EEE"}
!20 = !{!16, !8, i64 28}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!22, !24, i64 0}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !9, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !37}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = !{!89, !30, i64 80}
!89 = !{!"_ZTS16CAmbisonicSource", !17, i64 24, !17, i64 48, !90, i64 72, !30, i64 84}
!90 = !{!"_ZTS10PolarPoint", !30, i64 0, !30, i64 4, !30, i64 8}
!91 = !{!89, !30, i64 84}
!92 = !{!89, !30, i64 72}
!93 = !{!89, !30, i64 76}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !104, !37}
!104 = !{!"llvm.loop.unroll.runtime.disable"}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = !{!109, !106}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !37}
!116 = !{!117, !30, i64 124}
!117 = !{!"_ZTS21CAmbisonicEncoderDist", !8, i64 88, !30, i64 92, !8, i64 96, !8, i64 100, !24, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !30, i64 124, !30, i64 128, !30, i64 132}
!118 = !{!117, !30, i64 128}
!119 = !{!117, !30, i64 132}
!120 = !{!117, !8, i64 88}
!121 = !{!117, !8, i64 100}
!122 = !{!117, !24, i64 104}
!123 = !{!117, !8, i64 96}
!124 = !{!117, !30, i64 92}
!125 = !{!117, !8, i64 112}
!126 = !{!117, !8, i64 116}
!127 = !{!117, !8, i64 120}
!128 = distinct !{!128, !28}
!129 = !{!130, !30, i64 4132}
!130 = !{!"_ZTSN12ILLIXR_AUDIO5SoundE", !24, i64 0, !9, i64 8, !24, i64 4104, !24, i64 4112, !90, i64 4120, !30, i64 4132}
!131 = !{!130, !24, i64 0}
!132 = !{!130, !24, i64 4104}
!133 = !{!130, !24, i64 4112}
!134 = !{!130, !30, i64 4120}
!135 = !{!130, !30, i64 4124}
!136 = !{!130, !30, i64 4128}
!137 = !{!90, !30, i64 0}
!138 = !{!90, !30, i64 4}
!139 = !{!90, !30, i64 8}
!140 = !{!141, !144, i64 32}
!141 = !{!"_ZTSSt8ios_base", !142, i64 8, !142, i64 16, !143, i64 24, !144, i64 28, !144, i64 32, !24, i64 40, !145, i64 48, !9, i64 64, !8, i64 192, !24, i64 200, !146, i64 208}
!142 = !{!"long", !9, i64 0}
!143 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!144 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!145 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !142, i64 8}
!146 = !{!"_ZTSSt6locale", !24, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN12ILLIXR_AUDIO7ABAudioE", !149, i64 0, !24, i64 8, !24, i64 16}
!149 = !{!"_ZTSN12ILLIXR_AUDIO7ABAudio11ProcessTypeE", !9, i64 0}
!150 = !{!148, !24, i64 16}
!151 = !{!8, !8, i64 0}
!152 = !{!153, !8, i64 16}
!153 = !{!"_ZTSN12ILLIXR_AUDIO11WAVHeader_tE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !154, i64 20, !154, i64 22, !8, i64 24, !8, i64 28, !154, i64 32, !154, i64 34, !8, i64 36, !8, i64 40}
!154 = !{!"short", !9, i64 0}
!155 = !{!153, !154, i64 20}
!156 = !{!153, !154, i64 22}
!157 = !{!153, !8, i64 24}
!158 = !{!153, !8, i64 28}
!159 = !{!153, !154, i64 32}
!160 = !{!153, !154, i64 34}
!161 = !{!153, !8, i64 36}
!162 = !{!153, !8, i64 40}
!163 = !{!148, !24, i64 8}
!164 = !{!165, !24, i64 8}
!165 = !{!"_ZTSSt12_Vector_baseIPN12ILLIXR_AUDIO5SoundESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN12ILLIXR_AUDIO5SoundESaIS2_EE12_Vector_implE", !24, i64 0, !24, i64 8, !24, i64 16}
!167 = !{!165, !24, i64 0}
!168 = !{!169, !24, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!170 = !{!142, !142, i64 0}
!171 = !{!172, !24, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !142, i64 8, !9, i64 16}
!173 = !{!9, !9, i64 0}
!174 = !{!172, !142, i64 8}
!175 = !{!165, !24, i64 16}
!176 = !{!154, !154, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179}
!179 = distinct !{!179, !"LVerDomain"}
!180 = !{!181}
!181 = distinct !{!181, !179}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !28}
!184 = distinct !{!184, !37}
!185 = !{!186, !24, i64 0}
!186 = !{!"_ZTS6RootIn", !24, i64 0, !142, i64 8, !142, i64 16, !142, i64 24, !24, i64 32, !142, i64 40, !24, i64 48, !142, i64 56}
!187 = !{!186, !142, i64 8}
!188 = !{!186, !142, i64 16}
!189 = !{!186, !142, i64 24}
!190 = !{!186, !24, i64 32}
!191 = !{!186, !24, i64 48}
!192 = !{!186, !142, i64 56}
!193 = !{!186, !142, i64 40}
!194 = !{!22, !24, i64 16}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !28}
!197 = distinct !{!197, !104, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !28}
!200 = distinct !{!200, !104, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !104, !37}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !104, !37}