; ModuleID = 'build/seq/main.hpvm.ll'
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
%"class.ILLIXR_AUDIO::Sound" = type { %"class.std::basic_fstream"*, [1024 x float], %class.CBFormat*, %class.CAmbisonicEncoderDist*, %struct.PolarPoint, float, float**, %class.CBFormat**, %class.CAmbisonicEncoderDist** }
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
%struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji = type <{ i64 }>
%struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji = type <{ i64 }>
%emptyStruct = type <{}>
%emptyStruct.28 = type <{}>

$__clang_call_terminate = comdat any

$_ZN8CBFormatD2Ev = comdat any

$_ZN14CAmbisonicBaseD2Ev = comdat any

$_ZN14CAmbisonicBaseD0Ev = comdat any

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
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c" <number of size 1024 blocks to process> \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"<optional: encode/decode>\0A\00", align 1
@.str.10 = private unnamed_addr constant [122 x i8] c"Note: If you want to hear the output sound, limit the process sample blocks so that the output is not longer than input!\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"output.wav\00", align 1
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
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]
@str = private unnamed_addr constant [37 x i8] c"\0A\0ALaunching audio encoding pipeline!\00", align 1
@str.16 = private unnamed_addr constant [32 x i8] c"\0A\0APipeline execution completed!\00", align 1
@str.17 = private unnamed_addr constant [21 x i8] c"\0A\0ARequesting memory!\00", align 1
@str.18 = private unnamed_addr constant [26 x i8] c"\0A\0ADone requesting memory!\00", align 1
@hpvmTimerSet_GenHPVM = common global i8* null
@0 = internal constant [14 x i8] c"GenHPVM_Timer\00"
@hpvmTimerSet_CPU = common global i8* null
@1 = internal constant [10 x i8] c"CPU_Timer\00"

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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV14CAmbisonicBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %m_nOrder = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 1
  store i32 0, i32* %m_nOrder, align 8, !tbaa !10
  %m_b3D = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 2
  store i8 0, i8* %m_b3D, align 4, !tbaa !15
  %m_nChannelCount = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 4
  store i32 0, i32* %m_nChannelCount, align 8, !tbaa !16
  %m_bOpt = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 5
  store i8 0, i8* %m_bOpt, align 4, !tbaa !17
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @_ZN14CAmbisonicBase8GetOrderEv(%class.CAmbisonicBase* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_nOrder = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 1
  %0 = load i32, i32* %m_nOrder, align 8, !tbaa !10
  ret i32 %0
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i1 @_ZN14CAmbisonicBase9GetHeightEv(%class.CAmbisonicBase* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_b3D = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 2
  %0 = load i8, i8* %m_b3D, align 4, !tbaa !15, !range !18
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @_ZN14CAmbisonicBase15GetChannelCountEv(%class.CAmbisonicBase* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_nChannelCount = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 4
  %0 = load i32, i32* %m_nChannelCount, align 8, !tbaa !16
  ret i32 %0
}

; Function Attrs: uwtable
define zeroext i1 @_ZN14CAmbisonicBase9ConfigureEjbj(%class.CAmbisonicBase* nocapture %this, i32 %nOrder, i1 zeroext %b3D, i32 %nMisc) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %b3D to i8
  %m_nOrder = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 1
  store i32 %nOrder, i32* %m_nOrder, align 8, !tbaa !10
  %m_b3D = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 2
  store i8 %frombool, i8* %m_b3D, align 4, !tbaa !15
  %call = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %m_nChannelCount = getelementptr inbounds %class.CAmbisonicBase, %class.CAmbisonicBase* %this, i64 0, i32 4
  store i32 %call, i32* %m_nChannelCount, align 8, !tbaa !16
  ret i1 true
}

declare i32 @_Z17OrderToComponentsjb(i32, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @_ZN8CBFormatC2Ev(%class.CBFormat* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  %1 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  store i32 0, i32* %1, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !15
  %3 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  store i32 0, i32* %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 5
  store i8 0, i8* %4, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %5 = bitcast i32* %m_nSamples to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @_ZN8CBFormat14GetSampleCountEv(%class.CBFormat* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %0 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  ret i32 %0
}

; Function Attrs: uwtable
define zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nSampleCount) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !10
  %1 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  store i8 %frombool.i, i8* %1, align 4, !tbaa !15
  %call.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  store i32 %call.i, i32* %2, align 8, !tbaa !16
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  store i32 %nSampleCount, i32* %m_nSamples, align 8, !tbaa !19
  %mul = mul i32 %call.i, %nSampleCount
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  store i32 %mul, i32* %m_nDataLength, align 4, !tbaa !24
  %m_pfData = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3
  %conv = zext i32 %mul to i64
  %_M_finish.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = bitcast float** %_M_finish.i.i to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %5 = bitcast %"class.std::vector"* %m_pfData to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !29
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
  %.pre = load i8*, i8** %.phi.trans.insert, align 8, !tbaa !29
  %.pre33 = load i32, i32* %m_nDataLength, align 4, !tbaa !24
  %.pre35 = zext i32 %.pre33 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, float* %7, i64 %conv
  store float* %add.ptr.i, float** %_M_finish.i.i, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then5.i, %if.else.i, %if.then.i
  %conv9.pre-phi = phi i64 [ %.pre35, %if.then.i ], [ %conv, %if.else.i ], [ %conv, %if.then5.i ]
  %9 = phi i8* [ %.pre, %if.then.i ], [ %8, %if.else.i ], [ %8, %if.then5.i ]
  %_M_start.i = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %m_pfData, i64 0, i32 0, i32 0, i32 0
  %mul10 = shl nuw nsw i64 %conv9.pre-phi, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 %mul10, i1 false)
  %m_ppfChannels = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4
  %10 = load i32, i32* %2, align 8, !tbaa !16
  %conv12 = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv12, 3
  %call13 = tail call i8* @_Znam(i64 %11) #24
  %12 = ptrtoint i8* %call13 to i64
  %13 = bitcast %"class.std::unique_ptr"* %m_ppfChannels to i64*
  %14 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %m_ppfChannels, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load float**, float*** %14, align 8, !tbaa !30
  store i64 %12, i64* %13, align 8, !tbaa !30
  %cmp.i30 = icmp eq float** %15, null
  br i1 %cmp.i30, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i

_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i:       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %16 = bitcast float** %15 to i8*
  tail call void @_ZdaPv(i8* %16) #25
  %.pre34 = load i32, i32* %2, align 8, !tbaa !16
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %17 = phi i32 [ %10, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.pre34, %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i ]
  %cmp31 = icmp eq i32 %17, 0
  br i1 %cmp31, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit
  %18 = load i32, i32* %m_nSamples, align 8, !tbaa !19
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
  %23 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i29 = getelementptr inbounds float, float* %23, i64 %conv18
  %24 = load float**, float*** %14, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds float*, float** %24, i64 %indvars.iv
  store float* %add.ptr.i29, float** %arrayidx.i, align 8, !tbaa !30
  %indvars.iv.next = or i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  %mul17.1 = mul i32 %18, %25
  %conv18.1 = zext i32 %mul17.1 to i64
  %26 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i29.1 = getelementptr inbounds float, float* %26, i64 %conv18.1
  %27 = load float**, float*** %14, align 8, !tbaa !30
  %arrayidx.i.1 = getelementptr inbounds float*, float** %27, i64 %indvars.iv.next
  store float* %add.ptr.i29.1, float** %arrayidx.i.1, align 8, !tbaa !30
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %28 = trunc i64 %indvars.iv.next.1 to i32
  %mul17.2 = mul i32 %18, %28
  %conv18.2 = zext i32 %mul17.2 to i64
  %29 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i29.2 = getelementptr inbounds float, float* %29, i64 %conv18.2
  %30 = load float**, float*** %14, align 8, !tbaa !30
  %arrayidx.i.2 = getelementptr inbounds float*, float** %30, i64 %indvars.iv.next.1
  store float* %add.ptr.i29.2, float** %arrayidx.i.2, align 8, !tbaa !30
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %31 = trunc i64 %indvars.iv.next.2 to i32
  %mul17.3 = mul i32 %18, %31
  %conv18.3 = zext i32 %mul17.3 to i64
  %32 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i29.3 = getelementptr inbounds float, float* %32, i64 %conv18.3
  %33 = load float**, float*** %14, align 8, !tbaa !30
  %arrayidx.i.3 = getelementptr inbounds float*, float** %33, i64 %indvars.iv.next.2
  store float* %add.ptr.i29.3, float** %arrayidx.i.3, align 8, !tbaa !30
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %cleanup.loopexit.unr-lcssa ]
  %34 = trunc i64 %indvars.iv.epil to i32
  %mul17.epil = mul i32 %18, %34
  %conv18.epil = zext i32 %mul17.epil to i64
  %35 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i29.epil = getelementptr inbounds float, float* %35, i64 %conv18.epil
  %36 = load float**, float*** %14, align 8, !tbaa !30
  %arrayidx.i.epil = getelementptr inbounds float*, float** %36, i64 %indvars.iv.epil
  store float* %add.ptr.i29.epil, float** %arrayidx.i.epil, align 8, !tbaa !30
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %cleanup, label %for.body.epil, !llvm.loop !31

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa, %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EE5resetEPS0_.exit
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
  %1 = load i8*, i8** %0, align 8, !tbaa !29
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %2 = load i32, i32* %m_nDataLength, align 4, !tbaa !24
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
  %0 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds float*, float** %0, i64 %conv
  %1 = bitcast float** %arrayidx.i to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !30
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
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds float*, float** %1, i64 %conv
  %2 = bitcast float** %arrayidx.i to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !30
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
  %1 = load i8*, i8** %0, align 8, !tbaa !29
  %_M_start.i4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 3, i32 0, i32 0, i32 0
  %2 = bitcast float** %_M_start.i4 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !29
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %4 = load i32, i32* %m_nDataLength, align 4, !tbaa !24
  %conv = zext i32 %4 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %3, i64 %mul, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i1 @_ZN8CBFormateqERKS_(%class.CBFormat* nocapture readonly %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  %1 = load i8, i8* %0, align 4, !tbaa !15, !range !18
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 2
  %3 = load i8, i8* %2, align 4, !tbaa !15, !range !18
  %cmp = icmp eq i8 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %cmp6 = icmp eq i32 %5, %7
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %8 = load i32, i32* %m_nDataLength, align 4, !tbaa !24
  %m_nDataLength8 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 2
  %9 = load i32, i32* %m_nDataLength8, align 4, !tbaa !24
  %cmp9 = icmp eq i32 %8, %9
  br i1 %cmp9, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true7
  %retval.0 = phi i1 [ false, %if.else ], [ true, %land.lhs.true7 ]
  ret i1 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define zeroext i1 @_ZN8CBFormatneERKS_(%class.CBFormat* nocapture readonly %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 2
  %1 = load i8, i8* %0, align 4, !tbaa !15, !range !18
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 2
  %3 = load i8, i8* %2, align 4, !tbaa !15, !range !18
  %cmp = icmp eq i8 %1, %3
  br i1 %cmp, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %cmp6 = icmp eq i32 %5, %7
  br i1 %cmp6, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %m_nDataLength = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 2
  %8 = load i32, i32* %m_nDataLength, align 4, !tbaa !24
  %m_nDataLength8 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 2
  %9 = load i32, i32* %m_nDataLength8, align 4, !tbaa !24
  %cmp9 = icmp ne i32 %8, %9
  ret i1 %cmp9

return:                                           ; preds = %lor.lhs.false, %entry
  ret i1 true
}

; Function Attrs: nofree norecurse nounwind uwtable
define dereferenceable(64) %class.CBFormat* @_ZN8CBFormatpLERKS_(%class.CBFormat* readonly returned %this, %class.CBFormat* nocapture readonly dereferenceable(64) %bf) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 4
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !30
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

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !33, !alias.scope !35
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !33, !alias.scope !35
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %21 = fadd <4 x float> %wide.load, %wide.load36
  %22 = fadd <4 x float> %wide.load35, %wide.load37
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !33, !alias.scope !35
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !35
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %33 = fadd <4 x float> %wide.load.1, %wide.load36.1
  %34 = fadd <4 x float> %wide.load35.1, %wide.load37.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !40

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !33, !alias.scope !35
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !33, !alias.scope !35
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %45 = fadd <4 x float> %wide.load.epil, %wide.load36.epil
  %46 = fadd <4 x float> %wide.load35.epil, %wide.load37.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !33, !alias.scope !38, !noalias !35
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !33
  %add.us = fadd float %49, %50
  store float %add.us, float* %arrayidx9.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !42

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !30
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

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !33, !alias.scope !43
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !33, !alias.scope !43
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %21 = fsub <4 x float> %wide.load36, %wide.load
  %22 = fsub <4 x float> %wide.load37, %wide.load35
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !33, !alias.scope !43
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !43
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %33 = fsub <4 x float> %wide.load36.1, %wide.load.1
  %34 = fsub <4 x float> %wide.load37.1, %wide.load35.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !48

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !33, !alias.scope !43
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !33, !alias.scope !43
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %45 = fsub <4 x float> %wide.load36.epil, %wide.load.epil
  %46 = fsub <4 x float> %wide.load37.epil, %wide.load35.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !33, !alias.scope !46, !noalias !43
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !33
  %sub.us = fsub float %50, %49
  store float %sub.us, float* %arrayidx9.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !49

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !30
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

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !33, !alias.scope !50
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !33, !alias.scope !50
  %17 = getelementptr inbounds float, float* %12, i64 %index
  %18 = bitcast float* %17 to <4 x float>*
  %wide.load36 = load <4 x float>, <4 x float>* %18, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load37 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %21 = fmul <4 x float> %wide.load, %wide.load36
  %22 = fmul <4 x float> %wide.load35, %wide.load37
  %23 = bitcast float* %17 to <4 x float>*
  store <4 x float> %21, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %24 = bitcast float* %19 to <4 x float>*
  store <4 x float> %22, <4 x float>* %24, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %index.next = or i64 %index, 8
  %25 = getelementptr inbounds float, float* %11, i64 %index.next
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %26, align 4, !tbaa !33, !alias.scope !50
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !50
  %29 = getelementptr inbounds float, float* %12, i64 %index.next
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load36.1 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load37.1 = load <4 x float>, <4 x float>* %32, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %33 = fmul <4 x float> %wide.load.1, %wide.load36.1
  %34 = fmul <4 x float> %wide.load35.1, %wide.load37.1
  %35 = bitcast float* %29 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %36 = bitcast float* %31 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !55

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %37 = getelementptr inbounds float, float* %11, i64 %index.unr
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %38, align 4, !tbaa !33, !alias.scope !50
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load35.epil = load <4 x float>, <4 x float>* %40, align 4, !tbaa !33, !alias.scope !50
  %41 = getelementptr inbounds float, float* %12, i64 %index.unr
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load36.epil = load <4 x float>, <4 x float>* %42, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load37.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %45 = fmul <4 x float> %wide.load.epil, %wide.load36.epil
  %46 = fmul <4 x float> %wide.load35.epil, %wide.load37.epil
  %47 = bitcast float* %41 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  %48 = bitcast float* %43 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !tbaa !33, !alias.scope !53, !noalias !50
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %49 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %50 = load float, float* %arrayidx9.us, align 4, !tbaa !33
  %mul.us = fmul float %49, %50
  store float %mul.us, float* %arrayidx9.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !56

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %for.end12, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp323 = icmp eq i32 %2, 0
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %bf, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8
  br i1 %cmp323, label %for.end12, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i21 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %4 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i21, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc10_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv29 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond2.for.inc10_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv29
  %11 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
  %arrayidx.i22.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv29
  %12 = load float*, float** %arrayidx.i22.us, align 8, !tbaa !30
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

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %13 = getelementptr inbounds float, float* %11, i64 %index
  %14 = bitcast float* %13 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %14, align 4, !tbaa !33, !alias.scope !57
  %15 = getelementptr inbounds float, float* %12, i64 %index
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load34 = load <4 x float>, <4 x float>* %16, align 4, !tbaa !33, !alias.scope !60, !noalias !57
  %17 = fdiv <4 x float> %wide.load34, %wide.load
  %18 = bitcast float* %15 to <4 x float>*
  store <4 x float> %17, <4 x float>* %18, align 4, !tbaa !33, !alias.scope !60, !noalias !57
  %index.next = or i64 %index, 4
  %19 = getelementptr inbounds float, float* %11, i64 %index.next
  %20 = bitcast float* %19 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %20, align 4, !tbaa !33, !alias.scope !57
  %21 = getelementptr inbounds float, float* %12, i64 %index.next
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load34.1 = load <4 x float>, <4 x float>* %22, align 4, !tbaa !33, !alias.scope !60, !noalias !57
  %23 = fdiv <4 x float> %wide.load34.1, %wide.load.1
  %24 = bitcast float* %21 to <4 x float>*
  store <4 x float> %23, <4 x float>* %24, align 4, !tbaa !33, !alias.scope !60, !noalias !57
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !62

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %25 = getelementptr inbounds float, float* %11, i64 %index.unr
  %26 = bitcast float* %25 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %26, align 4, !tbaa !33, !alias.scope !57
  %27 = getelementptr inbounds float, float* %12, i64 %index.unr
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load34.epil = load <4 x float>, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !60, !noalias !57
  %29 = fdiv <4 x float> %wide.load34.epil, %wide.load.epil
  %30 = bitcast float* %27 to <4 x float>*
  store <4 x float> %29, <4 x float>* %30, align 4, !tbaa !33, !alias.scope !60, !noalias !57
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds float, float* %11, i64 %indvars.iv
  %31 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %arrayidx9.us = getelementptr inbounds float, float* %12, i64 %indvars.iv
  %32 = load float, float* %arrayidx9.us, align 4, !tbaa !33
  %div.us = fdiv float %32, %31
  store float %div.us, float* %arrayidx9.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc10_crit_edge.us, !llvm.loop !63

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
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
  %12 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !64
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !64
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
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %26 = fadd <4 x float> %14, %wide.load
  %27 = fadd <4 x float> %16, %wide.load25
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %34 = fadd <4 x float> %19, %wide.load.1
  %35 = fadd <4 x float> %21, %wide.load25.1
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !69

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !64
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %47 = fadd <4 x float> %40, %wide.load.epil
  %48 = fadd <4 x float> %42, %wide.load25.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !33, !alias.scope !67, !noalias !64
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !33
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %add.us = fadd float %51, %52
  store float %add.us, float* %arrayidx.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !70

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
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
  %12 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !71
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !71
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
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %26 = fsub <4 x float> %wide.load, %14
  %27 = fsub <4 x float> %wide.load25, %16
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %34 = fsub <4 x float> %wide.load.1, %19
  %35 = fsub <4 x float> %wide.load25.1, %21
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !76

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !71
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %47 = fsub <4 x float> %wide.load.epil, %40
  %48 = fsub <4 x float> %wide.load25.epil, %42
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !33, !alias.scope !74, !noalias !71
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !33
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %sub.us = fsub float %52, %51
  store float %sub.us, float* %arrayidx.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !77

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
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
  %12 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !78
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> undef, float %12, i32 0
  %16 = shufflevector <4 x float> %15, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !78
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
  %wide.load = load <4 x float>, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %24 = getelementptr inbounds float, float* %22, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %26 = fmul <4 x float> %14, %wide.load
  %27 = fmul <4 x float> %16, %wide.load25
  %28 = bitcast float* %22 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %29 = bitcast float* %24 to <4 x float>*
  store <4 x float> %27, <4 x float>* %29, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %10, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %34 = fmul <4 x float> %19, %wide.load.1
  %35 = fmul <4 x float> %21, %wide.load25.1
  %36 = bitcast float* %30 to <4 x float>*
  store <4 x float> %34, <4 x float>* %36, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %37 = bitcast float* %32 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !83

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %38 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !78
  %39 = insertelement <4 x float> undef, float %38, i32 0
  %40 = shufflevector <4 x float> %39, <4 x float> undef, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> undef, float %38, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> undef, <4 x i32> zeroinitializer
  %43 = getelementptr inbounds float, float* %10, i64 %index.unr
  %44 = bitcast float* %43 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %44, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %45 = getelementptr inbounds float, float* %43, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load25.epil = load <4 x float>, <4 x float>* %46, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %47 = fmul <4 x float> %40, %wide.load.epil
  %48 = fmul <4 x float> %42, %wide.load25.epil
  %49 = bitcast float* %43 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  %50 = bitcast float* %45 to <4 x float>*
  store <4 x float> %48, <4 x float>* %50, align 4, !tbaa !33, !alias.scope !81, !noalias !78
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %51 = load float, float* %fValue, align 4, !tbaa !33
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %52 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %mul.us = fmul float %51, %52
  store float %mul.us, float* %arrayidx.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !84

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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp16 = icmp eq i32 %1, 0
  br i1 %cmp16, label %for.end7, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nSamples = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 1
  %2 = load i32, i32* %m_nSamples, align 8, !tbaa !19
  %cmp314 = icmp eq i32 %2, 0
  br i1 %cmp314, label %for.end7, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = zext i32 %1 to i64
  %.pre = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc5_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv20 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond2.for.inc5_crit_edge.us ]
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre, i64 %indvars.iv20
  %10 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
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
  %12 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !85
  %13 = insertelement <4 x float> undef, float %12, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !85
  %16 = insertelement <4 x float> undef, float %15, i32 0
  %17 = shufflevector <4 x float> %16, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %18 = getelementptr inbounds float, float* %10, i64 %index
  %19 = bitcast float* %18 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %19, align 4, !tbaa !33, !alias.scope !88, !noalias !85
  %20 = fdiv <4 x float> %wide.load, %14
  %21 = bitcast float* %18 to <4 x float>*
  store <4 x float> %20, <4 x float>* %21, align 4, !tbaa !33, !alias.scope !88, !noalias !85
  %index.next = or i64 %index, 4
  %22 = getelementptr inbounds float, float* %10, i64 %index.next
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !88, !noalias !85
  %24 = fdiv <4 x float> %wide.load.1, %17
  %25 = bitcast float* %22 to <4 x float>*
  store <4 x float> %24, <4 x float>* %25, align 4, !tbaa !33, !alias.scope !88, !noalias !85
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !90

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %26 = load float, float* %fValue, align 4, !tbaa !33, !alias.scope !85
  %27 = insertelement <4 x float> undef, float %26, i32 0
  %28 = shufflevector <4 x float> %27, <4 x float> undef, <4 x i32> zeroinitializer
  %29 = getelementptr inbounds float, float* %10, i64 %index.unr
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %30, align 4, !tbaa !33, !alias.scope !88, !noalias !85
  %31 = fdiv <4 x float> %wide.load.epil, %28
  %32 = bitcast float* %29 to <4 x float>*
  store <4 x float> %31, <4 x float>* %32, align 4, !tbaa !33, !alias.scope !88, !noalias !85
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc5_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %33 = load float, float* %fValue, align 4, !tbaa !33
  %arrayidx.us = getelementptr inbounds float, float* %10, i64 %indvars.iv
  %34 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %div.us = fdiv float %34, %33
  store float %div.us, float* %arrayidx.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3.us = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc5_crit_edge.us, !llvm.loop !91

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
  store i32 0, i32* %1, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !15
  %3 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  store i32 0, i32* %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 5
  store i8 0, i8* %4, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %m_pfCoeff = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1
  %fDistance = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 2
  %5 = bitcast %"class.std::vector"* %m_pfCoeff to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  store float 1.000000e+00, float* %fDistance, align 8, !tbaa !92
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  store float 1.000000e+00, float* %m_fGain, align 4, !tbaa !95
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN16CAmbisonicSource9ConfigureEjbj(%class.CAmbisonicSource* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nMisc) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %frombool.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !10
  %1 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  store i8 %frombool.i, i8* %1, align 4, !tbaa !15
  %call.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  store i32 %call.i, i32* %2, align 8, !tbaa !16
  %m_pfCoeff = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1
  %conv = zext i32 %call.i to i64
  %3 = bitcast float* %ref.tmp to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #23
  store float 0.000000e+00, float* %ref.tmp, align 4, !tbaa !33
  %_M_finish.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = bitcast %"class.std::vector"* %m_pfCoeff to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !29
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
  store float* %add.ptr.i, float** %_M_finish.i.i, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %if.then9.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #23
  %m_pfOrderWeights = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !10
  %add = add i32 %10, 1
  %conv4 = zext i32 %add to i64
  %11 = bitcast float* %ref.tmp5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  store float 1.000000e+00, float* %ref.tmp5, align 4, !tbaa !33
  %_M_finish.i.i6 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !29
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
  store float* %add.ptr.i14, float** %_M_finish.i.i6, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit16

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit16:          ; preds = %if.then9.i15, %if.else.i13, %if.then.i11
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
  %0 = load float, float* %fAzimuth, align 8, !tbaa !96
  %call = tail call float @cosf(float %0) #23
  %1 = load float, float* %fAzimuth, align 8, !tbaa !96
  %call4 = tail call float @sinf(float %1) #23
  %fElevation = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 3, i32 1
  %2 = load float, float* %fElevation, align 4, !tbaa !97
  %call6 = tail call float @cosf(float %2) #23
  %3 = load float, float* %fElevation, align 4, !tbaa !97
  %call9 = tail call float @sinf(float %3) #23
  %4 = load float, float* %fAzimuth, align 8, !tbaa !96
  %mul = fmul float %4, 2.000000e+00
  %call12 = tail call float @cosf(float %mul) #23
  %5 = load float, float* %fAzimuth, align 8, !tbaa !96
  %mul15 = fmul float %5, 2.000000e+00
  %call16 = tail call float @sinf(float %mul15) #23
  %6 = load float, float* %fElevation, align 4, !tbaa !97
  %mul19 = fmul float %6, 2.000000e+00
  %call20 = tail call float @sinf(float %mul19) #23
  %7 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 2
  %8 = load i8, i8* %7, align 4, !tbaa !15, !range !18
  %tobool = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %10 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %11 = bitcast float* %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !33
  %_M_start.i420 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %13 = load float*, float** %_M_start.i420, align 8, !tbaa !29
  %14 = bitcast float* %13 to i32*
  store i32 %12, i32* %14, align 4, !tbaa !33
  %15 = load i32, i32* %9, align 8, !tbaa !10
  %cmp218 = icmp eq i32 %15, 0
  br i1 %tobool, label %if.then211, label %if.then21

if.then21:                                        ; preds = %entry
  br i1 %cmp218, label %if.end277, label %if.end45

if.end45:                                         ; preds = %if.then21
  %mul28 = fmul float %call4, %call6
  %add.ptr.i419 = getelementptr inbounds float, float* %10, i64 1
  %16 = load float, float* %add.ptr.i419, align 4, !tbaa !33
  %mul31 = fmul float %mul28, %16
  %add.ptr.i417 = getelementptr inbounds float, float* %13, i64 1
  store float %mul31, float* %add.ptr.i417, align 4, !tbaa !33
  %17 = load float, float* %add.ptr.i419, align 4, !tbaa !33
  %mul36 = fmul float %call9, %17
  %add.ptr.i413 = getelementptr inbounds float, float* %13, i64 2
  store float %mul36, float* %add.ptr.i413, align 4, !tbaa !33
  %mul39 = fmul float %call, %call6
  %18 = load float, float* %add.ptr.i419, align 4, !tbaa !33
  %mul42 = fmul float %mul39, %18
  %add.ptr.i409 = getelementptr inbounds float, float* %13, i64 3
  store float %mul42, float* %add.ptr.i409, align 4, !tbaa !33
  %cmp47 = icmp eq i32 %15, 1
  br i1 %cmp47, label %if.end277, label %if.end104

if.end104:                                        ; preds = %if.end45
  %square332 = fmul float %call6, %call6
  %mul51 = fmul float %square332, %call16
  %conv = fpext float %mul51 to double
  %mul52 = fmul double %conv, 0x3FEBB67AE8584CAA
  %add.ptr.i407 = getelementptr inbounds float, float* %10, i64 2
  %19 = load float, float* %add.ptr.i407, align 4, !tbaa !33
  %conv55 = fpext float %19 to double
  %mul56 = fmul double %mul52, %conv55
  %conv57 = fptrunc double %mul56 to float
  %add.ptr.i405 = getelementptr inbounds float, float* %13, i64 4
  store float %conv57, float* %add.ptr.i405, align 4, !tbaa !33
  %mul62 = fmul float %call4, %call20
  %conv63 = fpext float %mul62 to double
  %mul64 = fmul double %conv63, 0x3FEBB67AE8584CAA
  %20 = load float, float* %add.ptr.i407, align 4, !tbaa !33
  %conv67 = fpext float %20 to double
  %mul68 = fmul double %mul64, %conv67
  %conv69 = fptrunc double %mul68 to float
  %add.ptr.i401 = getelementptr inbounds float, float* %13, i64 5
  store float %conv69, float* %add.ptr.i401, align 4, !tbaa !33
  %square333 = fmul float %call9, %call9
  %mul73 = fmul float %square333, 1.500000e+00
  %sub = fadd float %mul73, -5.000000e-01
  %21 = load float, float* %add.ptr.i407, align 4, !tbaa !33
  %mul76 = fmul float %sub, %21
  %add.ptr.i397 = getelementptr inbounds float, float* %13, i64 6
  store float %mul76, float* %add.ptr.i397, align 4, !tbaa !33
  %mul81 = fmul float %call, %call20
  %conv82 = fpext float %mul81 to double
  %mul83 = fmul double %conv82, 0x3FEBB67AE8584CAA
  %22 = load float, float* %add.ptr.i407, align 4, !tbaa !33
  %conv86 = fpext float %22 to double
  %mul87 = fmul double %mul83, %conv86
  %conv88 = fptrunc double %mul87 to float
  %add.ptr.i393 = getelementptr inbounds float, float* %13, i64 7
  store float %conv88, float* %add.ptr.i393, align 4, !tbaa !33
  %mul94 = fmul float %square332, %call12
  %conv95 = fpext float %mul94 to double
  %mul96 = fmul double %conv95, 0x3FEBB67AE8584CAA
  %23 = load float, float* %add.ptr.i407, align 4, !tbaa !33
  %conv99 = fpext float %23 to double
  %mul100 = fmul double %mul96, %conv99
  %conv101 = fptrunc double %mul100 to float
  %add.ptr.i389 = getelementptr inbounds float, float* %13, i64 8
  store float %conv101, float* %add.ptr.i389, align 4, !tbaa !33
  %cmp106 = icmp ugt i32 %15, 2
  br i1 %cmp106, label %if.then107, label %if.end277

if.then107:                                       ; preds = %if.end104
  %24 = load float, float* %fAzimuth, align 8, !tbaa !96
  %mul111 = fmul float %24, 3.000000e+00
  %call112 = tail call float @sinf(float %mul111) #23
  %call113 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul114 = fmul float %call112, %call113
  %conv115 = fpext float %mul114 to double
  %mul116 = fmul double %conv115, 0x3FE94C583ADA5B53
  %25 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i387 = getelementptr inbounds float, float* %25, i64 3
  %26 = load float, float* %add.ptr.i387, align 4, !tbaa !33
  %conv119 = fpext float %26 to double
  %mul120 = fmul double %mul116, %conv119
  %conv121 = fptrunc double %mul120 to float
  %27 = load float*, float** %_M_start.i420, align 8, !tbaa !29
  %add.ptr.i385 = getelementptr inbounds float, float* %27, i64 9
  store float %conv121, float* %add.ptr.i385, align 4, !tbaa !33
  %mul126 = fmul float %call9, %call16
  %mul128 = fmul float %square332, %mul126
  %conv129 = fpext float %mul128 to double
  %mul130 = fmul double %conv129, 0x3FFEFBDEB14F4EDA
  %28 = load float, float* %add.ptr.i387, align 4, !tbaa !33
  %conv133 = fpext float %28 to double
  %mul134 = fmul double %mul130, %conv133
  %conv135 = fptrunc double %mul134 to float
  %add.ptr.i381 = getelementptr inbounds float, float* %27, i64 10
  store float %conv135, float* %add.ptr.i381, align 4, !tbaa !33
  %mul141 = fmul float %square333, 5.000000e+00
  %sub142 = fadd float %mul141, -1.000000e+00
  %mul143 = fmul float %mul28, %sub142
  %conv144 = fpext float %mul143 to double
  %mul145 = fmul double %conv144, 0x3FE3988E1409212E
  %29 = load float, float* %add.ptr.i387, align 4, !tbaa !33
  %conv148 = fpext float %29 to double
  %mul149 = fmul double %mul145, %conv148
  %conv150 = fptrunc double %mul149 to float
  %add.ptr.i377 = getelementptr inbounds float, float* %27, i64 11
  store float %conv150, float* %add.ptr.i377, align 4, !tbaa !33
  %sub155 = fadd float %mul141, -3.000000e+00
  %mul156 = fmul float %call9, %sub155
  %mul157 = fmul float %mul156, 5.000000e-01
  %30 = load float, float* %add.ptr.i387, align 4, !tbaa !33
  %mul160 = fmul float %mul157, %30
  %add.ptr.i373 = getelementptr inbounds float, float* %27, i64 12
  store float %mul160, float* %add.ptr.i373, align 4, !tbaa !33
  %mul168 = fmul float %mul39, %sub142
  %conv169 = fpext float %mul168 to double
  %mul170 = fmul double %conv169, 0x3FE3988E1409212E
  %31 = load float, float* %add.ptr.i387, align 4, !tbaa !33
  %conv173 = fpext float %31 to double
  %mul174 = fmul double %mul170, %conv173
  %conv175 = fptrunc double %mul174 to float
  %add.ptr.i369 = getelementptr inbounds float, float* %27, i64 13
  store float %conv175, float* %add.ptr.i369, align 4, !tbaa !33
  %mul180 = fmul float %call9, %call12
  %mul182 = fmul float %square332, %mul180
  %conv183 = fpext float %mul182 to double
  %mul184 = fmul double %conv183, 0x3FFEFBDEB14F4EDA
  %32 = load float, float* %add.ptr.i387, align 4, !tbaa !33
  %conv187 = fpext float %32 to double
  %mul188 = fmul double %mul184, %conv187
  %conv189 = fptrunc double %mul188 to float
  %add.ptr.i365 = getelementptr inbounds float, float* %27, i64 14
  store float %conv189, float* %add.ptr.i365, align 4, !tbaa !33
  %33 = load float, float* %fAzimuth, align 8, !tbaa !96
  %mul195 = fmul float %33, 3.000000e+00
  %call196 = tail call float @cosf(float %mul195) #23
  %call197 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul198 = fmul float %call196, %call197
  %conv199 = fpext float %mul198 to double
  %mul200 = fmul double %conv199, 0x3FE94C583ADA5B53
  %34 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i363 = getelementptr inbounds float, float* %34, i64 3
  %35 = load float, float* %add.ptr.i363, align 4, !tbaa !33
  %conv203 = fpext float %35 to double
  %mul204 = fmul double %mul200, %conv203
  %conv205 = fptrunc double %mul204 to float
  %36 = load float*, float** %_M_start.i420, align 8, !tbaa !29
  %add.ptr.i361 = getelementptr inbounds float, float* %36, i64 15
  store float %conv205, float* %add.ptr.i361, align 4, !tbaa !33
  br label %if.end277

if.then211:                                       ; preds = %entry
  br i1 %cmp218, label %if.end277, label %if.end232

if.end232:                                        ; preds = %if.then211
  %mul220 = fmul float %call, %call6
  %add.ptr.i359 = getelementptr inbounds float, float* %10, i64 1
  %37 = load float, float* %add.ptr.i359, align 4, !tbaa !33
  %mul223 = fmul float %mul220, %37
  %add.ptr.i357 = getelementptr inbounds float, float* %13, i64 1
  store float %mul223, float* %add.ptr.i357, align 4, !tbaa !33
  %mul226 = fmul float %call4, %call6
  %38 = load float, float* %add.ptr.i359, align 4, !tbaa !33
  %mul229 = fmul float %mul226, %38
  %add.ptr.i353 = getelementptr inbounds float, float* %13, i64 2
  store float %mul229, float* %add.ptr.i353, align 4, !tbaa !33
  %cmp234 = icmp eq i32 %15, 1
  br i1 %cmp234, label %if.end277, label %if.end250

if.end250:                                        ; preds = %if.end232
  %square = fmul float %call6, %call6
  %mul237 = fmul float %square, %call12
  %add.ptr.i351 = getelementptr inbounds float, float* %10, i64 2
  %39 = load float, float* %add.ptr.i351, align 4, !tbaa !33
  %mul240 = fmul float %mul237, %39
  %add.ptr.i349 = getelementptr inbounds float, float* %13, i64 3
  store float %mul240, float* %add.ptr.i349, align 4, !tbaa !33
  %mul244 = fmul float %square, %call16
  %40 = load float, float* %add.ptr.i351, align 4, !tbaa !33
  %mul247 = fmul float %mul244, %40
  %add.ptr.i345 = getelementptr inbounds float, float* %13, i64 4
  store float %mul247, float* %add.ptr.i345, align 4, !tbaa !33
  %cmp252 = icmp ugt i32 %15, 2
  br i1 %cmp252, label %if.then253, label %if.end277

if.then253:                                       ; preds = %if.end250
  %41 = load float, float* %fAzimuth, align 8, !tbaa !96
  %mul256 = fmul float %41, 3.000000e+00
  %call257 = tail call float @cosf(float %mul256) #23
  %call258 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul259 = fmul float %call257, %call258
  %42 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i343 = getelementptr inbounds float, float* %42, i64 3
  %43 = load float, float* %add.ptr.i343, align 4, !tbaa !33
  %mul262 = fmul float %mul259, %43
  %44 = load float*, float** %_M_start.i420, align 8, !tbaa !29
  %add.ptr.i341 = getelementptr inbounds float, float* %44, i64 5
  store float %mul262, float* %add.ptr.i341, align 4, !tbaa !33
  %45 = load float, float* %fAzimuth, align 8, !tbaa !96
  %mul267 = fmul float %45, 3.000000e+00
  %call268 = tail call float @sinf(float %mul267) #23
  %call269 = tail call float @powf(float %call6, float 3.000000e+00) #23
  %mul270 = fmul float %call268, %call269
  %46 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i339 = getelementptr inbounds float, float* %46, i64 3
  %47 = load float, float* %add.ptr.i339, align 4, !tbaa !33
  %mul273 = fmul float %mul270, %47
  %48 = load float*, float** %_M_start.i420, align 8, !tbaa !29
  %add.ptr.i337 = getelementptr inbounds float, float* %48, i64 6
  store float %mul273, float* %add.ptr.i337, align 4, !tbaa !33
  br label %if.end277

if.end277:                                        ; preds = %if.then253, %if.end250, %if.end232, %if.then211, %if.then107, %if.end104, %if.end45, %if.then21
  %49 = phi float* [ %13, %if.end232 ], [ %13, %if.end45 ], [ %13, %if.then211 ], [ %13, %if.then21 ], [ %13, %if.end250 ], [ %48, %if.then253 ], [ %13, %if.end104 ], [ %36, %if.then107 ]
  %50 = bitcast float* %49 to i8*
  %51 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !16
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
  %58 = load float, float* %m_fGain, align 4, !tbaa !95, !alias.scope !98
  %59 = insertelement <4 x float> undef, float %58, i32 0
  %60 = shufflevector <4 x float> %59, <4 x float> undef, <4 x i32> zeroinitializer
  %61 = insertelement <4 x float> undef, float %58, i32 0
  %62 = shufflevector <4 x float> %61, <4 x float> undef, <4 x i32> zeroinitializer
  %63 = load float, float* %m_fGain, align 4, !tbaa !95, !alias.scope !98
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
  %wide.load = load <4 x float>, <4 x float>* %69, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %70 = getelementptr inbounds float, float* %68, i64 4
  %71 = bitcast float* %70 to <4 x float>*
  %wide.load431 = load <4 x float>, <4 x float>* %71, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %72 = fmul <4 x float> %60, %wide.load
  %73 = fmul <4 x float> %62, %wide.load431
  %74 = bitcast float* %68 to <4 x float>*
  store <4 x float> %72, <4 x float>* %74, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %75 = bitcast float* %70 to <4 x float>*
  store <4 x float> %73, <4 x float>* %75, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %index.next = or i64 %index, 8
  %76 = getelementptr inbounds float, float* %49, i64 %index.next
  %77 = bitcast float* %76 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %77, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %78 = getelementptr inbounds float, float* %76, i64 4
  %79 = bitcast float* %78 to <4 x float>*
  %wide.load431.1 = load <4 x float>, <4 x float>* %79, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %80 = fmul <4 x float> %65, %wide.load.1
  %81 = fmul <4 x float> %67, %wide.load431.1
  %82 = bitcast float* %76 to <4 x float>*
  store <4 x float> %80, <4 x float>* %82, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %83 = bitcast float* %78 to <4 x float>*
  store <4 x float> %81, <4 x float>* %83, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !103

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %84 = load float, float* %m_fGain, align 4, !tbaa !95, !alias.scope !98
  %85 = insertelement <4 x float> undef, float %84, i32 0
  %86 = shufflevector <4 x float> %85, <4 x float> undef, <4 x i32> zeroinitializer
  %87 = insertelement <4 x float> undef, float %84, i32 0
  %88 = shufflevector <4 x float> %87, <4 x float> undef, <4 x i32> zeroinitializer
  %89 = getelementptr inbounds float, float* %49, i64 %index.unr
  %90 = bitcast float* %89 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %90, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %wide.load431.epil = load <4 x float>, <4 x float>* %92, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %93 = fmul <4 x float> %86, %wide.load.epil
  %94 = fmul <4 x float> %88, %wide.load431.epil
  %95 = bitcast float* %89 to <4 x float>*
  store <4 x float> %93, <4 x float>* %95, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  %96 = bitcast float* %91 to <4 x float>*
  store <4 x float> %94, <4 x float>* %96, align 4, !tbaa !33, !alias.scope !101, !noalias !98
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %53
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end277
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %97 = load float, float* %m_fGain, align 4, !tbaa !95
  %add.ptr.i = getelementptr inbounds float, float* %49, i64 %indvars.iv
  %98 = load float, float* %add.ptr.i, align 4, !tbaa !33
  %mul282 = fmul float %97, %98
  store float %mul282, float* %add.ptr.i, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp278 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp278, label %for.body, label %for.cond.cleanup, !llvm.loop !104
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
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  store float %fWeight, float* %add.ptr.i, align 4, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN16CAmbisonicSource17SetOrderWeightAllEf(%class.CAmbisonicSource* nocapture readonly %this, float %fWeight) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 1
  %1 = load i32, i32* %0, align 8, !tbaa !10
  %cmp6 = icmp eq i32 %1, -1
  br i1 %cmp6, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %2 = load float*, float** %_M_start.i, align 8, !tbaa !29
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
  store <4 x float> %broadcast.splat10, <4 x float>* %10, align 4, !tbaa !33
  %11 = getelementptr inbounds float, float* %9, i64 4
  %12 = bitcast float* %11 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %12, align 4, !tbaa !33
  %index.next = or i64 %index, 8
  %13 = getelementptr inbounds float, float* %2, i64 %index.next
  %14 = bitcast float* %13 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %14, align 4, !tbaa !33
  %15 = getelementptr inbounds float, float* %13, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %16, align 4, !tbaa !33
  %index.next.1 = or i64 %index, 16
  %17 = getelementptr inbounds float, float* %2, i64 %index.next.1
  %18 = bitcast float* %17 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %18, align 4, !tbaa !33
  %19 = getelementptr inbounds float, float* %17, i64 4
  %20 = bitcast float* %19 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %20, align 4, !tbaa !33
  %index.next.2 = or i64 %index, 24
  %21 = getelementptr inbounds float, float* %2, i64 %index.next.2
  %22 = bitcast float* %21 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %22, align 4, !tbaa !33
  %23 = getelementptr inbounds float, float* %21, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %24, align 4, !tbaa !33
  %index.next.3 = or i64 %index, 32
  %25 = getelementptr inbounds float, float* %2, i64 %index.next.3
  %26 = bitcast float* %25 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %26, align 4, !tbaa !33
  %27 = getelementptr inbounds float, float* %25, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %28, align 4, !tbaa !33
  %index.next.4 = or i64 %index, 40
  %29 = getelementptr inbounds float, float* %2, i64 %index.next.4
  %30 = bitcast float* %29 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %30, align 4, !tbaa !33
  %31 = getelementptr inbounds float, float* %29, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %32, align 4, !tbaa !33
  %index.next.5 = or i64 %index, 48
  %33 = getelementptr inbounds float, float* %2, i64 %index.next.5
  %34 = bitcast float* %33 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %34, align 4, !tbaa !33
  %35 = getelementptr inbounds float, float* %33, i64 4
  %36 = bitcast float* %35 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %36, align 4, !tbaa !33
  %index.next.6 = or i64 %index, 56
  %37 = getelementptr inbounds float, float* %2, i64 %index.next.6
  %38 = bitcast float* %37 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %38, align 4, !tbaa !33
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %40, align 4, !tbaa !33
  %index.next.7 = add i64 %index, 64
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !105

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %41 = getelementptr inbounds float, float* %2, i64 %index.epil
  %42 = bitcast float* %41 to <4 x float>*
  store <4 x float> %broadcast.splat10, <4 x float>* %42, align 4, !tbaa !33
  %43 = getelementptr inbounds float, float* %41, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  store <4 x float> %broadcast.splat12, <4 x float>* %44, align 4, !tbaa !33
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !106

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds float, float* %2, i64 %indvars.iv
  store float %fWeight, float* %add.ptr.i, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !107
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @_ZN16CAmbisonicSource14SetCoefficientEjf(%class.CAmbisonicSource* nocapture readonly %this, i32 %nChannel, float %fCoeff) unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  store float %fCoeff, float* %add.ptr.i, align 4, !tbaa !33
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource14GetOrderWeightEj(%class.CAmbisonicSource* nocapture readonly %this, i32 %nOrder) unnamed_addr #4 align 2 {
entry:
  %conv = zext i32 %nOrder to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  %1 = load float, float* %add.ptr.i, align 4, !tbaa !33
  ret float %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource14GetCoefficientEj(%class.CAmbisonicSource* nocapture readonly %this, i32 %nChannel) unnamed_addr #4 align 2 {
entry:
  %conv = zext i32 %nChannel to i64
  %_M_start.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %0 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds float, float* %0, i64 %conv
  %1 = load float, float* %add.ptr.i, align 4, !tbaa !33
  ret float %1
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN16CAmbisonicSource7SetGainEf(%class.CAmbisonicSource* nocapture %this, float %fGain) unnamed_addr #3 align 2 {
entry:
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  store float %fGain, float* %m_fGain, align 4, !tbaa !95
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN16CAmbisonicSource7GetGainEv(%class.CAmbisonicSource* nocapture readonly %this) unnamed_addr #4 align 2 {
entry:
  %m_fGain = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 4
  %0 = load float, float* %m_fGain, align 4, !tbaa !95
  ret float %0
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderC2Ev(%class.CAmbisonicEncoder* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  %1 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 2
  store i8 0, i8* %2, align 4, !tbaa !15
  %3 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 4
  store i32 0, i32* %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 5
  store i8 0, i8* %4, align 4, !tbaa !17
  %m_pfCoeff.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1
  %fDistance.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 3, i32 2
  %5 = bitcast %"class.std::vector"* %m_pfCoeff.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false) #23
  store float 1.000000e+00, float* %fDistance.i, align 8, !tbaa !92
  %m_fGain.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 4
  store float 1.000000e+00, float* %m_fGain.i, align 4, !tbaa !95
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV17CAmbisonicEncoder, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderD2Ev(%class.CAmbisonicEncoder* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_start.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_start.i.i2.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i, align 8, !tbaa !29
  %tobool.i.i.i3.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i, label %_ZN16CAmbisonicSourceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN16CAmbisonicSourceD2Ev.exit

_ZN16CAmbisonicSourceD2Ev.exit:                   ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN17CAmbisonicEncoderD0Ev(%class.CAmbisonicEncoder* %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !29
  %tobool.i.i.i3.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %5 = bitcast %class.CAmbisonicEncoder* %this to i8*
  tail call void @_ZdlPv(i8* %5) #25
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
  store i32 %nOrder, i32* %0, align 8, !tbaa !10
  %1 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 2
  store i8 %frombool.i.i, i8* %1, align 4, !tbaa !15
  %call.i.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 0, i32 4
  store i32 %call.i.i, i32* %2, align 8, !tbaa !16
  %m_pfCoeff.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1
  %conv.i = zext i32 %call.i.i to i64
  %3 = bitcast float* %ref.tmp.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #23
  store float 0.000000e+00, float* %ref.tmp.i, align 4, !tbaa !33
  %_M_finish.i.i.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = bitcast %"class.std::vector"* %m_pfCoeff.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !29
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
  store float* %add.ptr.i.i, float** %_M_finish.i.i.i, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %if.then9.i.i, %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #23
  %m_pfOrderWeights.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !10
  %add.i = add i32 %10, 1
  %conv4.i = zext i32 %add.i to i64
  %11 = bitcast float* %ref.tmp5.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  store float 1.000000e+00, float* %ref.tmp5.i, align 4, !tbaa !33
  %_M_finish.i.i6.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6.i to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !29
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
  store float* %add.ptr.i14.i, float** %_M_finish.i.i6.i, align 8, !tbaa !25
  br label %_ZN16CAmbisonicSource9ConfigureEjbj.exit

_ZN16CAmbisonicSource9ConfigureEjbj.exit:         ; preds = %if.then9.i15.i, %if.else.i13.i, %if.then.i11.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
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
  %1 = load i32, i32* %0, align 8, !tbaa !16
  %cmp22 = icmp eq i32 %1, 0
  %cmp320 = icmp eq i32 %nSamples, 0
  %or.cond = or i1 %cmp22, %cmp320
  br i1 %or.cond, label %for.end11, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %entry
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %pfDst, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %_M_start.i = getelementptr inbounds %class.CAmbisonicEncoder, %class.CAmbisonicEncoder* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %2 = zext i32 %1 to i64
  %.pre = load float*, float** %_M_start.i, align 8, !tbaa !29
  %.pre28 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
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

for.cond2.preheader.us:                           ; preds = %for.cond2.for.inc9_crit_edge.us, %for.cond2.preheader.us.preheader
  %indvars.iv26 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next27, %for.cond2.for.inc9_crit_edge.us ]
  %add.ptr.i.us = getelementptr inbounds float, float* %.pre, i64 %indvars.iv26
  %arrayidx.i.us = getelementptr inbounds float*, float** %.pre28, i64 %indvars.iv26
  %8 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
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
  %10 = load float, float* %add.ptr.i.us, align 4, !tbaa !33, !alias.scope !109
  %11 = insertelement <4 x float> undef, float %10, i32 0
  %12 = shufflevector <4 x float> %11, <4 x float> undef, <4 x i32> zeroinitializer
  %13 = insertelement <4 x float> undef, float %10, i32 0
  %14 = shufflevector <4 x float> %13, <4 x float> undef, <4 x i32> zeroinitializer
  %15 = load float, float* %add.ptr.i.us, align 4, !tbaa !33, !alias.scope !109
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
  %wide.load = load <4 x float>, <4 x float>* %21, align 4, !tbaa !33, !alias.scope !112
  %22 = getelementptr inbounds float, float* %20, i64 4
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load39 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !112
  %24 = fmul <4 x float> %wide.load, %12
  %25 = fmul <4 x float> %wide.load39, %14
  %26 = getelementptr inbounds float, float* %8, i64 %index
  %27 = bitcast float* %26 to <4 x float>*
  store <4 x float> %24, <4 x float>* %27, align 4, !tbaa !33, !alias.scope !114, !noalias !116
  %28 = getelementptr inbounds float, float* %26, i64 4
  %29 = bitcast float* %28 to <4 x float>*
  store <4 x float> %25, <4 x float>* %29, align 4, !tbaa !33, !alias.scope !114, !noalias !116
  %index.next = or i64 %index, 8
  %30 = getelementptr inbounds float, float* %pfSrc, i64 %index.next
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !tbaa !33, !alias.scope !112
  %32 = getelementptr inbounds float, float* %30, i64 4
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load39.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !33, !alias.scope !112
  %34 = fmul <4 x float> %wide.load.1, %17
  %35 = fmul <4 x float> %wide.load39.1, %19
  %36 = getelementptr inbounds float, float* %8, i64 %index.next
  %37 = bitcast float* %36 to <4 x float>*
  store <4 x float> %34, <4 x float>* %37, align 4, !tbaa !33, !alias.scope !114, !noalias !116
  %38 = getelementptr inbounds float, float* %36, i64 4
  %39 = bitcast float* %38 to <4 x float>*
  store <4 x float> %35, <4 x float>* %39, align 4, !tbaa !33, !alias.scope !114, !noalias !116
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !117

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %40 = getelementptr inbounds float, float* %pfSrc, i64 %index.unr
  %41 = bitcast float* %40 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %41, align 4, !tbaa !33, !alias.scope !112
  %42 = getelementptr inbounds float, float* %40, i64 4
  %43 = bitcast float* %42 to <4 x float>*
  %wide.load39.epil = load <4 x float>, <4 x float>* %43, align 4, !tbaa !33, !alias.scope !112
  %44 = load float, float* %add.ptr.i.us, align 4, !tbaa !33, !alias.scope !109
  %45 = insertelement <4 x float> undef, float %44, i32 0
  %46 = shufflevector <4 x float> %45, <4 x float> undef, <4 x i32> zeroinitializer
  %47 = insertelement <4 x float> undef, float %44, i32 0
  %48 = shufflevector <4 x float> %47, <4 x float> undef, <4 x i32> zeroinitializer
  %49 = fmul <4 x float> %wide.load.epil, %46
  %50 = fmul <4 x float> %wide.load39.epil, %48
  %51 = getelementptr inbounds float, float* %8, i64 %index.unr
  %52 = bitcast float* %51 to <4 x float>*
  store <4 x float> %49, <4 x float>* %52, align 4, !tbaa !33, !alias.scope !114, !noalias !116
  %53 = getelementptr inbounds float, float* %51, i64 4
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %50, <4 x float>* %54, align 4, !tbaa !33, !alias.scope !114, !noalias !116
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us ], [ %n.vec, %middle.block ]
  %55 = xor i64 %indvars.iv.ph, -1
  %56 = add nsw i64 %55, %wide.trip.count
  br i1 %lcmp.mod41, label %for.body4.us.prol.loopexit, label %for.body4.us.prol

for.body4.us.prol:                                ; preds = %for.body4.us.prol, %for.body4.us.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body4.us.prol ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body4.us.prol ], [ %xtraiter40, %for.body4.us.preheader ]
  %arrayidx.us.prol = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.prol
  %57 = load float, float* %arrayidx.us.prol, align 4, !tbaa !33
  %58 = load float, float* %add.ptr.i.us, align 4, !tbaa !33
  %mul.us.prol = fmul float %57, %58
  %arrayidx8.us.prol = getelementptr inbounds float, float* %8, i64 %indvars.iv.prol
  store float %mul.us.prol, float* %arrayidx8.us.prol, align 4, !tbaa !33
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body4.us.prol.loopexit, label %for.body4.us.prol, !llvm.loop !118

for.body4.us.prol.loopexit:                       ; preds = %for.body4.us.prol, %for.body4.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body4.us.preheader ], [ %indvars.iv.next.prol, %for.body4.us.prol ]
  %59 = icmp ult i64 %56, 3
  br i1 %59, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.body4.us.prol.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body4.us ], [ %indvars.iv.unr, %for.body4.us.prol.loopexit ]
  %arrayidx.us = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv
  %60 = load float, float* %arrayidx.us, align 4, !tbaa !33
  %61 = load float, float* %add.ptr.i.us, align 4, !tbaa !33
  %mul.us = fmul float %60, %61
  %arrayidx8.us = getelementptr inbounds float, float* %8, i64 %indvars.iv
  store float %mul.us, float* %arrayidx8.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next
  %62 = load float, float* %arrayidx.us.1, align 4, !tbaa !33
  %63 = load float, float* %add.ptr.i.us, align 4, !tbaa !33
  %mul.us.1 = fmul float %62, %63
  %arrayidx8.us.1 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next
  store float %mul.us.1, float* %arrayidx8.us.1, align 4, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next.1
  %64 = load float, float* %arrayidx.us.2, align 4, !tbaa !33
  %65 = load float, float* %add.ptr.i.us, align 4, !tbaa !33
  %mul.us.2 = fmul float %64, %65
  %arrayidx8.us.2 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next.1
  store float %mul.us.2, float* %arrayidx8.us.2, align 4, !tbaa !33
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv.next.2
  %66 = load float, float* %arrayidx.us.3, align 4, !tbaa !33
  %67 = load float, float* %add.ptr.i.us, align 4, !tbaa !33
  %mul.us.3 = fmul float %66, %67
  %arrayidx8.us.3 = getelementptr inbounds float, float* %8, i64 %indvars.iv.next.2
  store float %mul.us.3, float* %arrayidx8.us.3, align 4, !tbaa !33
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %for.cond2.for.inc9_crit_edge.us, label %for.body4.us, !llvm.loop !119

for.cond2.for.inc9_crit_edge.us:                  ; preds = %for.body4.us, %for.body4.us.prol.loopexit, %middle.block
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
  store i32 0, i32* %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 5
  store i8 0, i8* %3, align 4, !tbaa !17
  %m_pfCoeff.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1
  %fDistance.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %4 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #23
  store float 1.000000e+00, float* %fDistance.i.i, align 8, !tbaa !92
  %m_fGain.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 4
  store float 1.000000e+00, float* %m_fGain.i.i, align 4, !tbaa !95
  %5 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !7
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %6 = bitcast i32* %m_nSampleRate to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 36, i1 false)
  store float 5.000000e+00, float* %m_fRoomRadius, align 4, !tbaa !120
  %m_fInteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  store float 0.000000e+00, float* %m_fInteriorGain, align 8, !tbaa !122
  %m_fExteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  store float 0.000000e+00, float* %m_fExteriorGain, align 4, !tbaa !123
  store i32 1, i32* %0, align 8, !tbaa !10
  store i8 1, i8* %1, align 4, !tbaa !15
  %call.i.i.i6 = invoke i32 @_Z17OrderToComponentsjb(i32 1, i1 zeroext true)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  store i32 %call.i.i.i6, i32* %2, align 8, !tbaa !16
  %conv.i.i = zext i32 %call.i.i.i6 to i64
  %7 = bitcast float* %ref.tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #23
  store float 0.000000e+00, float* %ref.tmp.i.i, align 4, !tbaa !33
  %_M_finish.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %8 = bitcast float** %_M_finish.i.i.i.i to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !25
  %10 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
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
  store float* %add.ptr.i.i.i, float** %_M_finish.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i:        ; preds = %if.then9.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #23
  %m_pfOrderWeights.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2
  %14 = load i32, i32* %0, align 8, !tbaa !10
  %add.i.i = add i32 %14, 1
  %conv4.i.i = zext i32 %add.i.i to i64
  %15 = bitcast float* %ref.tmp5.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #23
  store float 1.000000e+00, float* %ref.tmp5.i.i, align 4, !tbaa !33
  %_M_finish.i.i6.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %16 = bitcast float** %_M_finish.i.i6.i.i to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = bitcast %"class.std::vector"* %m_pfOrderWeights.i.i to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !29
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
  store float* %add.ptr.i14.i.i, float** %_M_finish.i.i6.i.i, align 8, !tbaa !25
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then9.i15.i.i, %if.else.i13.i.i, %if.then.i11.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #23
  store i32 44100, i32* %m_nSampleRate, align 8, !tbaa !124
  %m_nDelayBufferLength.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  store i32 19230, i32* %m_nDelayBufferLength.i, align 4, !tbaa !125
  %m_pfDelayBuffer.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %22 = load float*, float** %m_pfDelayBuffer.i, align 8, !tbaa !126
  %tobool6.i = icmp eq float* %22, null
  br i1 %tobool6.i, label %if.end9.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  %23 = bitcast float* %22 to i8*
  call void @_ZdaPv(i8* %23) #25
  %.pre = load i32, i32* %m_nDelayBufferLength.i, align 4, !tbaa !125
  %phitmp = zext i32 %.pre to i64
  %phitmp8 = shl nuw nsw i64 %phitmp, 2
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %call.i.noexc
  %24 = phi i64 [ %phitmp8, %delete.notnull.i ], [ 76920, %call.i.noexc ]
  %call12.i4 = invoke i8* @_Znam(i64 %24) #24
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %if.end9.i
  %25 = bitcast float** %m_pfDelayBuffer.i to i8**
  store i8* %call12.i4, i8** %25, align 8, !tbaa !126
  %26 = bitcast %class.CAmbisonicEncoderDist* %this to void (%class.CAmbisonicEncoderDist*)***
  %vtable.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %26, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable.i, i64 3
  %27 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn.i, align 8
  invoke void %27(%class.CAmbisonicEncoderDist* nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call12.i.noexc
  ret void

lpad:                                             ; preds = %call12.i.noexc, %if.end9.i, %if.then.i11.i.i, %if.then.i.i.i, %entry
  %28 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !7
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %29 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i.i = icmp eq float* %29, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad
  %30 = bitcast float* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %lpad
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %31 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !29
  %tobool.i.i.i3.i.i = icmp eq float* %31, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %32 = bitcast float* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  resume { i8*, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDistD2Ev(%class.CAmbisonicEncoderDist* nocapture %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %1 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !126
  %tobool = icmp eq float* %1, null
  br i1 %tobool, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_start.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.end
  %_M_start.i.i2.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %5 = load float*, float** %_M_start.i.i2.i.i, align 8, !tbaa !29
  %tobool.i.i.i3.i.i = icmp eq float* %5, null
  br i1 %tobool.i.i.i3.i.i, label %_ZN17CAmbisonicEncoderD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %6 = bitcast float* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %_ZN17CAmbisonicEncoderD2Ev.exit

_ZN17CAmbisonicEncoderD2Ev.exit:                  ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @_ZN21CAmbisonicEncoderDistD0Ev(%class.CAmbisonicEncoderDist* %this) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV21CAmbisonicEncoderDist, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %m_pfDelayBuffer.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %1 = load float*, float** %m_pfDelayBuffer.i, align 8, !tbaa !126
  %tobool.i = icmp eq float* %1, null
  br i1 %tobool.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_start.i.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %if.end.i
  %_M_start.i.i2.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %5 = load float*, float** %_M_start.i.i2.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i3.i.i.i = icmp eq float* %5, null
  br i1 %tobool.i.i.i3.i.i.i, label %_ZN21CAmbisonicEncoderDistD2Ev.exit, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %6 = bitcast float* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %_ZN21CAmbisonicEncoderDistD2Ev.exit

_ZN21CAmbisonicEncoderDistD2Ev.exit:              ; preds = %if.then.i.i.i4.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %7 = bitcast %class.CAmbisonicEncoderDist* %this to i8*
  tail call void @_ZdlPv(i8* %7) #25
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN21CAmbisonicEncoderDist9ConfigureEjbj(%class.CAmbisonicEncoderDist* %this, i32 %nOrder, i1 zeroext %b3D, i32 %nSampleRate) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca float, align 4
  %ref.tmp5.i.i = alloca float, align 4
  %frombool.i.i.i = zext i1 %b3D to i8
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32 %nOrder, i32* %0, align 8, !tbaa !10
  %1 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8 %frombool.i.i.i, i8* %1, align 4, !tbaa !15
  %call.i.i.i = tail call i32 @_Z17OrderToComponentsjb(i32 %nOrder, i1 zeroext %b3D)
  %2 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  store i32 %call.i.i.i, i32* %2, align 8, !tbaa !16
  %m_pfCoeff.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1
  %conv.i.i = zext i32 %call.i.i.i to i64
  %3 = bitcast float* %ref.tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #23
  store float 0.000000e+00, float* %ref.tmp.i.i, align 4, !tbaa !33
  %_M_finish.i.i.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %4 = bitcast float** %_M_finish.i.i.i.i to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = bitcast %"class.std::vector"* %m_pfCoeff.i.i to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !29
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
  store float* %add.ptr.i.i.i, float** %_M_finish.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.i:        ; preds = %if.then9.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #23
  %m_pfOrderWeights.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2
  %10 = load i32, i32* %0, align 8, !tbaa !10
  %add.i.i = add i32 %10, 1
  %conv4.i.i = zext i32 %add.i.i to i64
  %11 = bitcast float* %ref.tmp5.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  store float 1.000000e+00, float* %ref.tmp5.i.i, align 4, !tbaa !33
  %_M_finish.i.i6.i.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %12 = bitcast float** %_M_finish.i.i6.i.i to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = bitcast %"class.std::vector"* %m_pfOrderWeights.i.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !29
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
  store float* %add.ptr.i14.i.i, float** %_M_finish.i.i6.i.i, align 8, !tbaa !25
  br label %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit

_ZN17CAmbisonicEncoder9ConfigureEjbj.exit:        ; preds = %if.then9.i15.i.i, %if.else.i13.i.i, %if.then.i11.i.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  store i32 %nSampleRate, i32* %m_nSampleRate, align 8, !tbaa !124
  %conv = uitofp i32 %nSampleRate to float
  %mul = fmul float %conv, 0x3FDBE82FA0000000
  %add = fadd float %mul, 5.000000e-01
  %conv5 = fptoui float %add to i32
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  store i32 %conv5, i32* %m_nDelayBufferLength, align 4, !tbaa !125
  %m_pfDelayBuffer = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 5
  %18 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !126
  %tobool6 = icmp eq float* %18, null
  br i1 %tobool6, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit
  %19 = bitcast float* %18 to i8*
  call void @_ZdaPv(i8* %19) #25
  %.pre = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !125
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull, %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit
  %20 = phi i32 [ %conv5, %_ZN17CAmbisonicEncoder9ConfigureEjbj.exit ], [ %.pre, %delete.notnull ]
  %conv11 = zext i32 %20 to i64
  %21 = shl nuw nsw i64 %conv11, 2
  %call12 = call i8* @_Znam(i64 %21) #24
  %22 = bitcast float** %m_pfDelayBuffer to i8**
  store i8* %call12, i8** %22, align 8, !tbaa !126
  %23 = bitcast %class.CAmbisonicEncoderDist* %this to void (%class.CAmbisonicEncoderDist*)***
  %vtable = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %23, align 8, !tbaa !7
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
  %1 = load i8*, i8** %0, align 8, !tbaa !126
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %2 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !125
  %conv = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 %mul, i1 false)
  %fDistance = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %3 = load float, float* %fDistance, align 8, !tbaa !92
  %div = fdiv float %3, 3.440000e+02
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %4 = load i32, i32* %m_nSampleRate, align 8, !tbaa !124
  %conv2 = uitofp i32 %4 to float
  %mul3 = fmul float %div, %conv2
  %add = fadd float %mul3, 5.000000e-01
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %conv5 = fptosi float %add to i32
  %m_nDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 3
  store i32 %conv5, i32* %m_nDelay, align 8, !tbaa !127
  %conv7 = sitofp i32 %conv5 to float
  %sub = fsub float %add, %conv7
  store float %sub, float* %m_fDelay, align 4, !tbaa !128
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  store i32 0, i32* %m_nIn, align 8, !tbaa !129
  %5 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !125
  %add13 = sub i32 %5, %conv5
  %rem = urem i32 %add13, %5
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  store i32 %rem, i32* %m_nOutA, align 4, !tbaa !130
  %add16 = add nuw nsw i32 %rem, 1
  %rem18 = urem i32 %add16, %5
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  store i32 %rem18, i32* %m_nOutB, align 8, !tbaa !131
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @_ZN21CAmbisonicEncoderDist7RefreshEv(%class.CAmbisonicEncoderDist* %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0
  tail call void @_ZN16CAmbisonicSource7RefreshEv(%class.CAmbisonicSource* %0) #23
  %fDistance = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 3, i32 2
  %1 = load float, float* %fDistance, align 8, !tbaa !92
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %div = fdiv double %3, 3.440000e+02
  %m_nSampleRate = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 1
  %4 = load i32, i32* %m_nSampleRate, align 8, !tbaa !124
  %conv2 = uitofp i32 %4 to double
  %mul = fmul double %div, %conv2
  %conv3 = fptrunc double %mul to float
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %conv5 = fptosi float %conv3 to i32
  %m_nDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 3
  store i32 %conv5, i32* %m_nDelay, align 8, !tbaa !127
  %conv7 = sitofp i32 %conv5 to float
  %sub = fsub float %conv3, %conv7
  store float %sub, float* %m_fDelay, align 4, !tbaa !128
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  %5 = load i32, i32* %m_nIn, align 8, !tbaa !129
  %sub10 = sub i32 %5, %conv5
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %6 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !125
  %add = add i32 %sub10, %6
  %rem = urem i32 %add, %6
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  store i32 %rem, i32* %m_nOutA, align 4, !tbaa !130
  %add13 = add nuw nsw i32 %rem, 1
  %rem15 = urem i32 %add13, %6
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  store i32 %rem15, i32* %m_nOutB, align 8, !tbaa !131
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %7 = load float, float* %m_fRoomRadius, align 4, !tbaa !120
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
  %0 = load float*, float** %m_pfDelayBuffer, align 8, !tbaa !126
  %m_nIn = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 6
  %m_nOutA = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 7
  %m_fDelay = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 2
  %m_nOutB = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 8
  %m_fInteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 10
  %_M_start.i = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i, align 8, !tbaa !29
  %_M_head_impl.i.i.i.i.i.i59 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %pfDst, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %2 = load float**, float*** %_M_head_impl.i.i.i.i.i.i59, align 8, !tbaa !30
  %3 = load float*, float** %2, align 8, !tbaa !30
  %m_fExteriorGain = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 11
  %4 = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 0, i32 0, i32 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !16
  %cmp1960 = icmp ugt i32 %5, 1
  %m_nDelayBufferLength = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 4
  %6 = load i32, i32* %m_nDelayBufferLength, align 4, !tbaa !125
  %m_nIn.promoted = load i32, i32* %m_nIn, align 8, !tbaa !129
  %m_nOutA.promoted = load i32, i32* %m_nOutA, align 4, !tbaa !130
  %m_nOutB.promoted = load i32, i32* %m_nOutB, align 8, !tbaa !131
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
  %12 = load i32, i32* %11, align 4, !tbaa !33
  %idxprom2.us = sext i32 %rem64.us to i64
  %arrayidx3.us = getelementptr inbounds float, float* %0, i64 %idxprom2.us
  %13 = bitcast float* %arrayidx3.us to i32*
  store i32 %12, i32* %13, align 4, !tbaa !33
  %idxprom5.us = sext i32 %rem3565.us to i64
  %arrayidx6.us = getelementptr inbounds float, float* %0, i64 %idxprom5.us
  %14 = load float, float* %arrayidx6.us, align 4, !tbaa !33
  %15 = load float, float* %m_fDelay, align 4, !tbaa !128
  %sub.us = fsub float 1.000000e+00, %15
  %mul.us = fmul float %14, %sub.us
  %idxprom8.us = sext i32 %rem4066.us to i64
  %arrayidx9.us = getelementptr inbounds float, float* %0, i64 %idxprom8.us
  %16 = load float, float* %arrayidx9.us, align 4, !tbaa !33
  %mul11.us = fmul float %15, %16
  %add.us = fadd float %mul.us, %mul11.us
  %17 = load float, float* %m_fInteriorGain, align 8, !tbaa !122
  %mul12.us = fmul float %17, %add.us
  %18 = load float, float* %1, align 4, !tbaa !33
  %mul13.us = fmul float %mul12.us, %18
  %arrayidx16.us = getelementptr inbounds float, float* %3, i64 %indvars.iv71
  store float %mul13.us, float* %arrayidx16.us, align 4, !tbaa !33
  %19 = load float, float* %m_fExteriorGain, align 4, !tbaa !123
  %mul17.us = fmul float %add.us, %19
  br i1 %10, label %for.cond18.for.end_crit_edge.us.unr-lcssa, label %for.body20.us

for.body20.us:                                    ; preds = %for.body20.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body20.us ], [ 1, %for.body.us ]
  %niter = phi i64 [ %niter.nsub.3, %for.body20.us ], [ %unroll_iter, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds float, float* %1, i64 %indvars.iv
  %20 = load float, float* %add.ptr.i.us, align 4, !tbaa !33
  %mul23.us = fmul float %mul17.us, %20
  %arrayidx.i.us = getelementptr inbounds float*, float** %2, i64 %indvars.iv
  %21 = load float*, float** %arrayidx.i.us, align 8, !tbaa !30
  %arrayidx28.us = getelementptr inbounds float, float* %21, i64 %indvars.iv71
  store float %mul23.us, float* %arrayidx28.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i.us.1 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next
  %22 = load float, float* %add.ptr.i.us.1, align 4, !tbaa !33
  %mul23.us.1 = fmul float %mul17.us, %22
  %arrayidx.i.us.1 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next
  %23 = load float*, float** %arrayidx.i.us.1, align 8, !tbaa !30
  %arrayidx28.us.1 = getelementptr inbounds float, float* %23, i64 %indvars.iv71
  store float %mul23.us.1, float* %arrayidx28.us.1, align 4, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i.us.2 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next.1
  %24 = load float, float* %add.ptr.i.us.2, align 4, !tbaa !33
  %mul23.us.2 = fmul float %mul17.us, %24
  %arrayidx.i.us.2 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next.1
  %25 = load float*, float** %arrayidx.i.us.2, align 8, !tbaa !30
  %arrayidx28.us.2 = getelementptr inbounds float, float* %25, i64 %indvars.iv71
  store float %mul23.us.2, float* %arrayidx28.us.2, align 4, !tbaa !33
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i.us.3 = getelementptr inbounds float, float* %1, i64 %indvars.iv.next.2
  %26 = load float, float* %add.ptr.i.us.3, align 4, !tbaa !33
  %mul23.us.3 = fmul float %mul17.us, %26
  %arrayidx.i.us.3 = getelementptr inbounds float*, float** %2, i64 %indvars.iv.next.2
  %27 = load float*, float** %arrayidx.i.us.3, align 8, !tbaa !30
  %arrayidx28.us.3 = getelementptr inbounds float, float* %27, i64 %indvars.iv71
  store float %mul23.us.3, float* %arrayidx28.us.3, align 4, !tbaa !33
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.cond18.for.end_crit_edge.us.unr-lcssa, label %for.body20.us

for.cond18.for.end_crit_edge.us.unr-lcssa:        ; preds = %for.body20.us, %for.body.us
  %indvars.iv.unr = phi i64 [ 1, %for.body.us ], [ %indvars.iv.next.3, %for.body20.us ]
  br i1 %lcmp.mod, label %for.cond18.for.end_crit_edge.us, label %for.body20.us.epil

for.body20.us.epil:                               ; preds = %for.body20.us.epil, %for.cond18.for.end_crit_edge.us.unr-lcssa
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body20.us.epil ], [ %indvars.iv.unr, %for.cond18.for.end_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body20.us.epil ], [ %xtraiter, %for.cond18.for.end_crit_edge.us.unr-lcssa ]
  %add.ptr.i.us.epil = getelementptr inbounds float, float* %1, i64 %indvars.iv.epil
  %28 = load float, float* %add.ptr.i.us.epil, align 4, !tbaa !33
  %mul23.us.epil = fmul float %mul17.us, %28
  %arrayidx.i.us.epil = getelementptr inbounds float*, float** %2, i64 %indvars.iv.epil
  %29 = load float*, float** %arrayidx.i.us.epil, align 8, !tbaa !30
  %arrayidx28.us.epil = getelementptr inbounds float, float* %29, i64 %indvars.iv71
  store float %mul23.us.epil, float* %arrayidx28.us.epil, align 4, !tbaa !33
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.cond18.for.end_crit_edge.us, label %for.body20.us.epil, !llvm.loop !132

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

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body ], [ 0, %for.body.lr.ph ]
  %rem4066 = phi i32 [ %rem40, %for.body ], [ %m_nOutB.promoted, %for.body.lr.ph ]
  %rem3565 = phi i32 [ %rem35, %for.body ], [ %m_nOutA.promoted, %for.body.lr.ph ]
  %rem64 = phi i32 [ %rem, %for.body ], [ %m_nIn.promoted, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds float, float* %pfSrc, i64 %indvars.iv73
  %30 = bitcast float* %arrayidx to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !33
  %idxprom2 = sext i32 %rem64 to i64
  %arrayidx3 = getelementptr inbounds float, float* %0, i64 %idxprom2
  %32 = bitcast float* %arrayidx3 to i32*
  store i32 %31, i32* %32, align 4, !tbaa !33
  %idxprom5 = sext i32 %rem3565 to i64
  %arrayidx6 = getelementptr inbounds float, float* %0, i64 %idxprom5
  %33 = load float, float* %arrayidx6, align 4, !tbaa !33
  %34 = load float, float* %m_fDelay, align 4, !tbaa !128
  %sub = fsub float 1.000000e+00, %34
  %mul = fmul float %33, %sub
  %idxprom8 = sext i32 %rem4066 to i64
  %arrayidx9 = getelementptr inbounds float, float* %0, i64 %idxprom8
  %35 = load float, float* %arrayidx9, align 4, !tbaa !33
  %mul11 = fmul float %34, %35
  %add = fadd float %mul, %mul11
  %36 = load float, float* %m_fInteriorGain, align 8, !tbaa !122
  %mul12 = fmul float %36, %add
  %37 = load float, float* %1, align 4, !tbaa !33
  %mul13 = fmul float %mul12, %37
  %arrayidx16 = getelementptr inbounds float, float* %3, i64 %indvars.iv73
  store float %mul13, float* %arrayidx16, align 4, !tbaa !33
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
  store i32 %rem.lcssa, i32* %m_nIn, align 8, !tbaa !129
  store i32 %rem35.lcssa, i32* %m_nOutA, align 4, !tbaa !130
  store i32 %rem40.lcssa, i32* %m_nOutB, align 8, !tbaa !131
  br label %for.end44

for.end44:                                        ; preds = %for.cond.for.end44_crit_edge, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN21CAmbisonicEncoderDist13SetRoomRadiusEf(%class.CAmbisonicEncoderDist* nocapture %this, float %fRoomRadius) local_unnamed_addr #3 align 2 {
entry:
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  store float %fRoomRadius, float* %m_fRoomRadius, align 4, !tbaa !120
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define float @_ZN21CAmbisonicEncoderDist13GetRoomRadiusEv(%class.CAmbisonicEncoderDist* nocapture readonly %this) local_unnamed_addr #4 align 2 {
entry:
  %m_fRoomRadius = getelementptr inbounds %class.CAmbisonicEncoderDist, %class.CAmbisonicEncoderDist* %this, i64 0, i32 9
  %0 = load float, float* %m_fRoomRadius, align 4, !tbaa !120
  ret float %0
}

; Function Attrs: uwtable
define void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nocapture %this, %"class.std::__cxx11::basic_string"* %srcFilename, i32 %nOrder, i1 zeroext %b3D) unnamed_addr #15 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %temp = alloca [44 x i8], align 16
  %amp = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 5
  store float 1.000000e+00, float* %amp, align 4, !tbaa !133
  %call = tail call i8* @_Znwm(i64 528) #24
  %0 = bitcast i8* %call to %"class.std::basic_fstream"*
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %srcFilename, i32 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.ILLIXR_AUDIO::Sound"* %this to i8**
  store i8* %call, i8** %1, align 8, !tbaa !135
  %2 = getelementptr inbounds [44 x i8], [44 x i8]* %temp, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %2) #23
  %.cast = bitcast i8* %call to %"class.std::basic_istream"*
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %.cast, i8* nonnull %2, i64 44)
  %call4 = call i8* @_Znwm(i64 64) #24
  %3 = bitcast i8* %call4 to %class.CBFormat*
  %4 = bitcast i8* %call4 to i32 (...)***
  %5 = getelementptr inbounds i8, i8* %call4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %call4, i64 12
  store i8 0, i8* %7, align 4, !tbaa !15
  %8 = getelementptr inbounds i8, i8* %call4, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, i8* %call4, i64 20
  store i8 0, i8* %10, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !7
  %m_nSamples.i = getelementptr inbounds i8, i8* %call4, i64 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %m_nSamples.i, i8 0, i64 40, i1 false) #23
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 2
  %11 = bitcast %class.CBFormat** %BFormat to i8**
  store i8* %call4, i8** %11, align 8, !tbaa !136
  %call8 = call zeroext i1 @_ZN8CBFormat9ConfigureEjbj(%class.CBFormat* nonnull %3, i32 %nOrder, i1 zeroext true, i32 1024)
  %12 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !136
  %13 = bitcast %class.CBFormat* %12 to void (%class.CBFormat*)***
  %vtable11 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %13, align 8, !tbaa !7
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
  store i8* %call13, i8** %16, align 8, !tbaa !137
  %17 = bitcast i8* %call13 to i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)***
  %vtable17 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)**, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*** %17, align 8, !tbaa !7
  %vfn18 = getelementptr inbounds i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vtable17, i64 2
  %18 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vfn18, align 8
  %call19 = call zeroext i1 %18(%class.CAmbisonicEncoderDist* nonnull %15, i32 %nOrder, i1 zeroext true, i32 48000)
  %19 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !137
  %20 = bitcast %class.CAmbisonicEncoderDist* %19 to void (%class.CAmbisonicEncoderDist*)***
  %vtable24 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %20, align 8, !tbaa !7
  %vfn25 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable24, i64 4
  %21 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn25, align 8
  call void %21(%class.CAmbisonicEncoderDist* %19)
  %fAzimuth = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 0
  store float 0.000000e+00, float* %fAzimuth, align 8, !tbaa !138
  %fElevation = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 1
  store float 0.000000e+00, float* %fElevation, align 4, !tbaa !139
  %fDistance = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 2
  store float 0.000000e+00, float* %fDistance, align 8, !tbaa !140
  %22 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to %class.CAmbisonicSource**
  %23 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %22, align 8, !tbaa !137
  %agg.tmp.sroa.0.0..sroa_idx = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %agg.tmp.sroa.0.0..sroa_idx to <2 x float>*
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %24 = bitcast %class.CAmbisonicSource* %23 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable31 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %24, align 8, !tbaa !7
  %vfn32 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable31, i64 5
  %25 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn32, align 8
  call void %25(%class.CAmbisonicSource* %23, <2 x float> %agg.tmp.sroa.0.0.copyload, float 0.000000e+00)
  %26 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !137
  %27 = bitcast %class.CAmbisonicEncoderDist* %26 to void (%class.CAmbisonicEncoderDist*)***
  %vtable34 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %27, align 8, !tbaa !7
  %vfn35 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable34, i64 4
  %28 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn35, align 8
  call void %28(%class.CAmbisonicEncoderDist* %26)
  %call36 = call i8* @_Znam(i64 4000) #24
  %sampleArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 6
  %29 = bitcast float*** %sampleArray to i8**
  store i8* %call36, i8** %29, align 8, !tbaa !141
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %call39 = call i8* @_Znam(i64 4000) #24
  %BFormatArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 7
  %30 = bitcast %class.CBFormat*** %BFormatArray to i8**
  store i8* %call39, i8** %30, align 8, !tbaa !142
  %call40 = call i8* @_Znam(i64 4000) #24
  %BEncoderArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 8
  %31 = bitcast %class.CAmbisonicEncoderDist*** %BEncoderArray to i8**
  store i8* %call40, i8** %31, align 8, !tbaa !143
  br label %for.body45

lpad:                                             ; preds = %entry
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  tail call void @_ZdlPv(i8* nonnull %call) #25
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZdlPv(i8* nonnull %call13) #25
  br label %ehcleanup103

for.body:                                         ; preds = %for.body, %invoke.cont15
  %indvars.iv130 = phi i64 [ 0, %invoke.cont15 ], [ %indvars.iv.next131, %for.body ]
  %call37 = call i8* @_Znam(i64 4096) #24
  %38 = load float**, float*** %sampleArray, align 8, !tbaa !141
  %arrayidx = getelementptr inbounds float*, float** %38, i64 %indvars.iv130
  %39 = bitcast float** %arrayidx to i8**
  store i8* %call37, i8** %39, align 8, !tbaa !30
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond132 = icmp eq i64 %indvars.iv.next131, 500
  br i1 %exitcond132, label %for.cond.cleanup, label %for.body

for.cond.cleanup44:                               ; preds = %invoke.cont66
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #23
  ret void

for.body45:                                       ; preds = %invoke.cont66, %for.cond.cleanup
  %indvars.iv = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next, %invoke.cont66 ]
  %call46 = call i8* @_Znwm(i64 64) #24
  %40 = bitcast i8* %call46 to i32 (...)***
  %41 = getelementptr inbounds i8, i8* %call46, i64 8
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %call46, i64 12
  store i8 0, i8* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %call46, i64 16
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %call46, i64 20
  store i8 0, i8* %46, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !tbaa !7
  %m_nSamples.i126 = getelementptr inbounds i8, i8* %call46, i64 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %m_nSamples.i126, i8 0, i64 40, i1 false) #23
  %47 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray, align 8, !tbaa !142
  %arrayidx51 = getelementptr inbounds %class.CBFormat*, %class.CBFormat** %47, i64 %indvars.iv
  %48 = bitcast %class.CBFormat** %arrayidx51 to i8**
  store i8* %call46, i8** %48, align 8, !tbaa !30
  %49 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray, align 8, !tbaa !142
  %arrayidx54 = getelementptr inbounds %class.CBFormat*, %class.CBFormat** %49, i64 %indvars.iv
  %50 = load %class.CBFormat*, %class.CBFormat** %arrayidx54, align 8, !tbaa !30
  %51 = bitcast %class.CBFormat* %50 to i1 (%class.CBFormat*, i32, i1, i32)***
  %vtable55 = load i1 (%class.CBFormat*, i32, i1, i32)**, i1 (%class.CBFormat*, i32, i1, i32)*** %51, align 8, !tbaa !7
  %vfn56 = getelementptr inbounds i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vtable55, i64 2
  %52 = load i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vfn56, align 8
  %call57 = call zeroext i1 %52(%class.CBFormat* %50, i32 %nOrder, i1 zeroext true, i32 1024)
  %53 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray, align 8, !tbaa !142
  %arrayidx61 = getelementptr inbounds %class.CBFormat*, %class.CBFormat** %53, i64 %indvars.iv
  %54 = load %class.CBFormat*, %class.CBFormat** %arrayidx61, align 8, !tbaa !30
  %55 = bitcast %class.CBFormat* %54 to void (%class.CBFormat*)***
  %vtable62 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %55, align 8, !tbaa !7
  %vfn63 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable62, i64 4
  %56 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn63, align 8
  call void %56(%class.CBFormat* %54)
  %call64 = call i8* @_Znwm(i64 136) #24
  %57 = bitcast i8* %call64 to %class.CAmbisonicEncoderDist*
  invoke void @_ZN21CAmbisonicEncoderDistC2Ev(%class.CAmbisonicEncoderDist* nonnull %57)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.body45
  %58 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx69 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %58, i64 %indvars.iv
  %59 = bitcast %class.CAmbisonicEncoderDist** %arrayidx69 to i8**
  store i8* %call64, i8** %59, align 8, !tbaa !30
  %60 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx72 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %60, i64 %indvars.iv
  %61 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx72, align 8, !tbaa !30
  %62 = bitcast %class.CAmbisonicEncoderDist* %61 to i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)***
  %vtable73 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)**, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*** %62, align 8, !tbaa !7
  %vfn74 = getelementptr inbounds i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vtable73, i64 2
  %63 = load i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)*, i1 (%class.CAmbisonicEncoderDist*, i32, i1, i32)** %vfn74, align 8
  %call75 = call zeroext i1 %63(%class.CAmbisonicEncoderDist* %61, i32 %nOrder, i1 zeroext true, i32 48000)
  %64 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx84 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %64, i64 %indvars.iv
  %65 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx84, align 8, !tbaa !30
  %66 = bitcast %class.CAmbisonicEncoderDist* %65 to void (%class.CAmbisonicEncoderDist*)***
  %vtable85 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %66, align 8, !tbaa !7
  %vfn86 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable85, i64 4
  %67 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn86, align 8
  call void %67(%class.CAmbisonicEncoderDist* %65)
  %68 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx89 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %68, i64 %indvars.iv
  %69 = bitcast %class.CAmbisonicEncoderDist** %arrayidx89 to %class.CAmbisonicSource**
  %70 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %69, align 8, !tbaa !30
  %agg.tmp90.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %agg.tmp90.sroa.2.0.copyload = load float, float* %fDistance, align 8
  %71 = bitcast %class.CAmbisonicSource* %70 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable92 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %71, align 8, !tbaa !7
  %vfn93 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable92, i64 5
  %72 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn93, align 8
  call void %72(%class.CAmbisonicSource* %70, <2 x float> %agg.tmp90.sroa.0.0.copyload, float %agg.tmp90.sroa.2.0.copyload)
  %73 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx96 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %73, i64 %indvars.iv
  %74 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx96, align 8, !tbaa !30
  %75 = bitcast %class.CAmbisonicEncoderDist* %74 to void (%class.CAmbisonicEncoderDist*)***
  %vtable97 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %75, align 8, !tbaa !7
  %vfn98 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable97, i64 4
  %76 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn98, align 8
  call void %76(%class.CAmbisonicEncoderDist* %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 500
  br i1 %exitcond, label %for.cond.cleanup44, label %for.body45

lpad65:                                           ; preds = %for.body45
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %call64) #25
  %78 = extractvalue { i8*, i32 } %77, 1
  %79 = extractvalue { i8*, i32 } %77, 0
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad65, %lpad14
  %ehselector.slot.1 = phi i32 [ %78, %lpad65 ], [ %37, %lpad14 ]
  %exn.slot.1 = phi i8* [ %79, %lpad65 ], [ %36, %lpad14 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %2) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup103, %lpad
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.1, %ehcleanup103 ], [ %34, %lpad ]
  %exn.slot.3 = phi i8* [ %exn.slot.1, %ehcleanup103 ], [ %33, %lpad ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val104 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val104
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
  %1 = load i32, i32* %0, align 4, !tbaa !144
  %srcPos = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4
  %2 = bitcast %struct.PolarPoint* %srcPos to i32*
  store i32 %1, i32* %2, align 8, !tbaa !138
  %fElevation = getelementptr inbounds %struct.PolarPoint, %struct.PolarPoint* %pos, i64 0, i32 1
  %3 = bitcast float* %fElevation to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !145
  %fElevation4 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 1
  %5 = bitcast float* %fElevation4 to i32*
  store i32 %4, i32* %5, align 4, !tbaa !139
  %fDistance = getelementptr inbounds %struct.PolarPoint, %struct.PolarPoint* %pos, i64 0, i32 2
  %6 = bitcast float* %fDistance to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !146
  %fDistance6 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 4, i32 2
  %8 = bitcast float* %fDistance6 to i32*
  store i32 %7, i32* %8, align 8, !tbaa !140
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %9 = bitcast %class.CAmbisonicEncoderDist** %BEncoder to %class.CAmbisonicSource**
  %10 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %9, align 8, !tbaa !137
  %agg.tmp.sroa.0.0..sroa_cast = bitcast %struct.PolarPoint* %srcPos to <2 x float>*
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %agg.tmp.sroa.2.0.copyload.cast = bitcast i32 %7 to float
  %11 = bitcast %class.CAmbisonicSource* %10 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %11, align 8, !tbaa !7
  %vfn = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable, i64 5
  %12 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn, align 8
  tail call void %12(%class.CAmbisonicSource* %10, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload.cast)
  %13 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !137
  %14 = bitcast %class.CAmbisonicEncoderDist* %13 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %14, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9, i64 4
  %15 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10, align 8
  tail call void %15(%class.CAmbisonicEncoderDist* %13)
  %BEncoderArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %16 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %16, i64 %indvars.iv
  %17 = bitcast %class.CAmbisonicEncoderDist** %arrayidx to %class.CAmbisonicSource**
  %18 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %17, align 8, !tbaa !30
  %agg.tmp11.sroa.0.0.copyload = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast, align 8
  %agg.tmp11.sroa.2.0.copyload = load float, float* %fDistance6, align 8
  %19 = bitcast %class.CAmbisonicSource* %18 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable13 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %19, align 8, !tbaa !7
  %vfn14 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable13, i64 5
  %20 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn14, align 8
  tail call void %20(%class.CAmbisonicSource* %18, <2 x float> %agg.tmp11.sroa.0.0.copyload, float %agg.tmp11.sroa.2.0.copyload)
  %21 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx17 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %21, i64 %indvars.iv
  %22 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx17, align 8, !tbaa !30
  %23 = bitcast %class.CAmbisonicEncoderDist* %22 to void (%class.CAmbisonicEncoderDist*)***
  %vtable18 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %23, align 8, !tbaa !7
  %vfn19 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable18, i64 4
  %24 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn19, align 8
  tail call void %24(%class.CAmbisonicEncoderDist* %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 500
  br i1 %exitcond, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define void @_ZN12ILLIXR_AUDIO5Sound9setSrcAmpEf(%"class.ILLIXR_AUDIO::Sound"* nocapture %this, float %ampScale) local_unnamed_addr #3 align 2 {
entry:
  %amp = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 5
  store float %ampScale, float* %amp, align 4, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12ILLIXR_AUDIO5SoundD2Ev(%"class.ILLIXR_AUDIO::Sound"* nocapture readonly %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %srcFile = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 0
  %0 = load %"class.std::basic_fstream"*, %"class.std::basic_fstream"** %srcFile, align 8, !tbaa !135
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %0, i64 0, i32 1
  %call.i65 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %_M_filebuf.i)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp eq %"class.std::basic_filebuf"* %call.i65, null
  br i1 %tobool.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %1 = bitcast %"class.std::basic_fstream"* %0 to i8**
  %vtable.i = load i8*, i8** %1, align 8, !tbaa !7
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_fstream"* %0 to i8*
  %add.ptr.i = getelementptr inbounds i8, i8* %3, i64 %vbase.offset.i
  %4 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %5 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !147
  %or.i.i.i = or i32 %6, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %4, i32 %or.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %call.i.noexc
  %7 = load %"class.std::basic_fstream"*, %"class.std::basic_fstream"** %srcFile, align 8, !tbaa !135
  %isnull = icmp eq %"class.std::basic_fstream"* %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %8 = bitcast %"class.std::basic_fstream"* %7 to void (%"class.std::basic_fstream"*)***
  %vtable = load void (%"class.std::basic_fstream"*)**, void (%"class.std::basic_fstream"*)*** %8, align 8, !tbaa !7
  %vfn = getelementptr inbounds void (%"class.std::basic_fstream"*)*, void (%"class.std::basic_fstream"*)** %vtable, i64 1
  %9 = load void (%"class.std::basic_fstream"*)*, void (%"class.std::basic_fstream"*)** %vfn, align 8
  tail call void %9(%"class.std::basic_fstream"* nonnull %7) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %BFormat = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 2
  %10 = load %class.CBFormat*, %class.CBFormat** %BFormat, align 8, !tbaa !136
  %isnull3 = icmp eq %class.CBFormat* %10, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %11 = bitcast %class.CBFormat* %10 to void (%class.CBFormat*)***
  %vtable5 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %11, align 8, !tbaa !7
  %vfn6 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable5, i64 1
  %12 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn6, align 8
  tail call void %12(%class.CBFormat* nonnull %10) #23
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %BEncoder = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 3
  %13 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %BEncoder, align 8, !tbaa !137
  %isnull8 = icmp eq %class.CAmbisonicEncoderDist* %13, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %14 = bitcast %class.CAmbisonicEncoderDist* %13 to void (%class.CAmbisonicEncoderDist*)***
  %vtable10 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %14, align 8, !tbaa !7
  %vfn11 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable10, i64 1
  %15 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn11, align 8
  tail call void %15(%class.CAmbisonicEncoderDist* nonnull %13) #23
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  %sampleArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 6
  %16 = load float**, float*** %sampleArray, align 8, !tbaa !141
  %17 = bitcast float** %16 to i8*
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %isnull17 = icmp eq float** %24, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

for.body:                                         ; preds = %for.inc, %delete.end12
  %18 = phi i8* [ %17, %delete.end12 ], [ %23, %for.inc ]
  %19 = phi float** [ %16, %delete.end12 ], [ %24, %for.inc ]
  %indvars.iv70 = phi i64 [ 0, %delete.end12 ], [ %indvars.iv.next71, %for.inc ]
  %arrayidx = getelementptr inbounds float*, float** %19, i64 %indvars.iv70
  %20 = load float*, float** %arrayidx, align 8, !tbaa !30
  %isnull13 = icmp eq float* %20, null
  br i1 %isnull13, label %for.inc, label %delete.notnull14

delete.notnull14:                                 ; preds = %for.body
  %21 = bitcast float* %20 to i8*
  tail call void @_ZdaPv(i8* %21) #25
  %.pre = load float**, float*** %sampleArray, align 8, !tbaa !141
  %22 = bitcast float** %.pre to i8*
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull14, %for.body
  %23 = phi i8* [ %18, %for.body ], [ %22, %delete.notnull14 ]
  %24 = phi float** [ %19, %for.body ], [ %.pre, %delete.notnull14 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond72 = icmp eq i64 %indvars.iv.next71, 1024
  br i1 %exitcond72, label %for.cond.cleanup, label %for.body

delete.notnull18:                                 ; preds = %for.cond.cleanup
  tail call void @_ZdaPv(i8* %23) #25
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %for.cond.cleanup
  %BFormatArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 7
  %25 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray, align 8, !tbaa !142
  %BEncoderArray = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %this, i64 0, i32 8
  br label %for.body24

for.cond.cleanup23:                               ; preds = %for.inc39
  %isnull43 = icmp eq %class.CBFormat** %34, null
  br i1 %isnull43, label %delete.end45, label %delete.notnull44

for.body24:                                       ; preds = %for.inc39, %delete.end19
  %indvars.iv = phi i64 [ 0, %delete.end19 ], [ %indvars.iv.next, %for.inc39 ]
  %26 = phi %class.CBFormat** [ %25, %delete.end19 ], [ %34, %for.inc39 ]
  %arrayidx26 = getelementptr inbounds %class.CBFormat*, %class.CBFormat** %26, i64 %indvars.iv
  %27 = load %class.CBFormat*, %class.CBFormat** %arrayidx26, align 8, !tbaa !30
  %isnull27 = icmp eq %class.CBFormat* %27, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %for.body24
  %28 = bitcast %class.CBFormat* %27 to void (%class.CBFormat*)***
  %vtable29 = load void (%class.CBFormat*)**, void (%class.CBFormat*)*** %28, align 8, !tbaa !7
  %vfn30 = getelementptr inbounds void (%class.CBFormat*)*, void (%class.CBFormat*)** %vtable29, i64 1
  %29 = load void (%class.CBFormat*)*, void (%class.CBFormat*)** %vfn30, align 8
  tail call void %29(%class.CBFormat* nonnull %27) #23
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %for.body24
  %30 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %arrayidx33 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %30, i64 %indvars.iv
  %31 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx33, align 8, !tbaa !30
  %isnull34 = icmp eq %class.CAmbisonicEncoderDist* %31, null
  br i1 %isnull34, label %for.inc39, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end31
  %32 = bitcast %class.CAmbisonicEncoderDist* %31 to void (%class.CAmbisonicEncoderDist*)***
  %vtable36 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %32, align 8, !tbaa !7
  %vfn37 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable36, i64 1
  %33 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn37, align 8
  tail call void %33(%class.CAmbisonicEncoderDist* nonnull %31) #23
  br label %for.inc39

for.inc39:                                        ; preds = %delete.notnull35, %delete.end31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray, align 8, !tbaa !142
  %exitcond = icmp eq i64 %indvars.iv.next, 500
  br i1 %exitcond, label %for.cond.cleanup23, label %for.body24

delete.notnull44:                                 ; preds = %for.cond.cleanup23
  %35 = bitcast %class.CBFormat** %34 to i8*
  tail call void @_ZdaPv(i8* %35) #25
  br label %delete.end45

delete.end45:                                     ; preds = %delete.notnull44, %for.cond.cleanup23
  %36 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray, align 8, !tbaa !143
  %isnull47 = icmp eq %class.CAmbisonicEncoderDist** %36, null
  br i1 %isnull47, label %delete.end49, label %delete.notnull48

delete.notnull48:                                 ; preds = %delete.end45
  %37 = bitcast %class.CAmbisonicEncoderDist** %36 to i8*
  tail call void @_ZdaPv(i8* %37) #25
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull48, %delete.end45
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %entry
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #26
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
  store i32 %procTypeIn, i32* %processType, align 8, !tbaa !154
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
  store i8* %call, i8** %1, align 8, !tbaa !157
  %2 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %2) #23
  %3 = bitcast %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i to <4 x i32>*
  store <4 x i32> <i32 1179011410, i32 48000000, i32 1163280727, i32 544501094>, <4 x i32>* %3, align 16, !tbaa !158
  %subchunksize.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 4
  store i32 16, i32* %subchunksize.i.i, align 16, !tbaa !159
  %audioFormat.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 5
  store i16 1, i16* %audioFormat.i.i, align 4, !tbaa !162
  %NumChannels.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 6
  store i16 2, i16* %NumChannels.i.i, align 2, !tbaa !163
  %SampleRate.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 7
  store i32 48000, i32* %SampleRate.i.i, align 8, !tbaa !164
  %byteRate.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 8
  store i32 192000, i32* %byteRate.i.i, align 4, !tbaa !165
  %BlockAlign.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 9
  store i16 4, i16* %BlockAlign.i.i, align 16, !tbaa !166
  %BitsPerSample.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 10
  store i16 16, i16* %BitsPerSample.i.i, align 2, !tbaa !167
  %dataChunkID.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 11
  store i32 1635017060, i32* %dataChunkID.i.i, align 4, !tbaa !168
  %dataChunkSize.i.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh.i, i64 0, i32 12
  store i32 48000000, i32* %dataChunkSize.i.i, align 8, !tbaa !169
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
  store i8* %call5, i8** %6, align 8, !tbaa !170
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
  store <4 x i32> <i32 1179011410, i32 48000000, i32 1163280727, i32 544501094>, <4 x i32>* %1, align 16, !tbaa !158
  %subchunksize.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 4
  store i32 16, i32* %subchunksize.i, align 16, !tbaa !159
  %audioFormat.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 5
  store i16 1, i16* %audioFormat.i, align 4, !tbaa !162
  %NumChannels.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 6
  store i16 2, i16* %NumChannels.i, align 2, !tbaa !163
  %SampleRate.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 7
  store i32 48000, i32* %SampleRate.i, align 8, !tbaa !164
  %byteRate.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 8
  store i32 192000, i32* %byteRate.i, align 4, !tbaa !165
  %BlockAlign.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 9
  store i16 4, i16* %BlockAlign.i, align 16, !tbaa !166
  %BitsPerSample.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 10
  store i16 16, i16* %BitsPerSample.i, align 2, !tbaa !167
  %dataChunkID.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 11
  store i32 1635017060, i32* %dataChunkID.i, align 4, !tbaa !168
  %dataChunkSize.i = getelementptr inbounds %"struct.ILLIXR_AUDIO::WAVHeader_t", %"struct.ILLIXR_AUDIO::WAVHeader_t"* %wavh, i64 0, i32 12
  store i32 48000000, i32* %dataChunkSize.i, align 8, !tbaa !169
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %2 = bitcast %"class.std::basic_ofstream"** %outputFile to %"class.std::basic_ostream"**
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8, !tbaa !157
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %3, i8* nonnull %0, i64 44)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN12ILLIXR_AUDIO7ABAudioD2Ev(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %this) unnamed_addr #6 align 2 {
entry:
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  %0 = load i32, i32* %processType, align 8, !tbaa !154
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outputFile = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 2
  %1 = bitcast %"class.std::basic_ofstream"** %outputFile to i8**
  %2 = load i8*, i8** %1, align 8, !tbaa !157
  tail call void @free(i8* %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !170
  %_M_finish.i10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 1
  %4 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i10 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !171
  %6 = bitcast %"class.std::vector.6"* %3 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !174
  %cmp213 = icmp eq i64 %5, %7
  br i1 %cmp213, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %.in = phi %"class.std::vector.6"* [ %3, %if.end ], [ %13, %for.body ]
  %8 = bitcast %"class.std::vector.6"* %.in to i8*
  tail call void @free(i8* %8) #23
  ret void

for.body:                                         ; preds = %for.body, %if.end
  %9 = phi %"class.std::vector.6"* [ %13, %for.body ], [ %3, %if.end ]
  %conv15 = phi i64 [ %conv, %for.body ], [ 0, %if.end ]
  %soundIdx.014 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0
  %10 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !174
  %add.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %10, i64 %conv15
  %11 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  tail call void @free(i8* %12) #23
  %inc = add i32 %soundIdx.014, 1
  %conv = zext i32 %inc to i64
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !170
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %13, i64 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !171
  %16 = bitcast %"class.std::vector.6"* %13 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !174
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
  %__dnew.i.i.i.i163 = alloca i64, align 8
  %__dnew.i.i.i.i67 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %processType = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 0
  %0 = load i32, i32* %processType, align 8, !tbaa !154
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 2
  %2 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp27 to %union.anon.5**
  %3 = bitcast %union.anon.5* %1 to i8*
  %4 = bitcast i64* %__dnew.i.i.i.i163 to i8*
  %_M_p.i18.i.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 0, i32 0
  %_M_allocated_capacity.i.i.i.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 2, i32 0
  %_M_string_length.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp27, i64 0, i32 1
  %soundSrcs50 = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i8* @_Znwm(i64 4160) #24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp to %union.anon.5**
  store %union.anon.5* %5, %union.anon.5** %6, align 8, !tbaa !175
  %7 = bitcast %union.anon.5* %5 to i8*
  %8 = bitcast i64* %__dnew.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #23
  store i64 25, i64* %__dnew.i.i.i.i, align 8, !tbaa !177
  %call5.i.i.i9.i61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i, i64 0)
          to label %call5.i.i.i9.i.noexc unwind label %lpad

call5.i.i.i9.i.noexc:                             ; preds = %if.then
  %_M_p.i18.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i9.i61, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !178
  %9 = load i64, i64* %__dnew.i.i.i.i, align 8, !tbaa !177
  %_M_allocated_capacity.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2, i32 0
  store i64 %9, i64* %_M_allocated_capacity.i.i.i.i.i, align 8, !tbaa !180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i61, i8* nonnull align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 false) #23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 1
  store i64 %9, i64* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !181
  %10 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !178
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, i8* %10, i64 %9
  store i8 0, i8* %arrayidx.i.i.i.i.i, align 1, !tbaa !180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  %11 = bitcast i8* %call to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp, i32 3, i1 zeroext undef)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call5.i.i.i9.i.noexc
  %12 = ptrtoint i8* %call to i64
  %13 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !178
  %cmp.i.i.i64 = icmp eq i8* %13, %7
  br i1 %cmp.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(i8* %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %if.then.i.i65, %invoke.cont3
  %srcPos.i = getelementptr inbounds i8, i8* %call, i64 4120
  %14 = bitcast i8* %srcPos.i to i32*
  store i32 -1110651699, i32* %14, align 8, !tbaa !138
  %fElevation4.i = getelementptr inbounds i8, i8* %call, i64 4124
  %15 = bitcast i8* %fElevation4.i to i32*
  store i32 1070134723, i32* %15, align 4, !tbaa !139
  %fDistance6.i = getelementptr inbounds i8, i8* %call, i64 4128
  %16 = bitcast i8* %fDistance6.i to float*
  %17 = bitcast i8* %fDistance6.i to i32*
  store i32 1065353216, i32* %17, align 8, !tbaa !140
  %BEncoder.i = getelementptr inbounds i8, i8* %call, i64 4112
  %18 = bitcast i8* %BEncoder.i to %class.CAmbisonicEncoderDist**
  %19 = bitcast i8* %BEncoder.i to %class.CAmbisonicSource**
  %20 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %19, align 8, !tbaa !137
  %agg.tmp.sroa.0.0..sroa_cast.i = bitcast i8* %srcPos.i to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i, align 8
  %21 = bitcast %class.CAmbisonicSource* %20 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %21, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i, i64 5
  %22 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i, align 8
  call void %22(%class.CAmbisonicSource* %20, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float 1.000000e+00)
  %23 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %18, align 8, !tbaa !137
  %24 = bitcast %class.CAmbisonicEncoderDist* %23 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %24, align 8, !tbaa !7
  %vfn10.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i, i64 4
  %25 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i, align 8
  call void %25(%class.CAmbisonicEncoderDist* %23)
  %BEncoderArray.i = getelementptr inbounds i8, i8* %call, i64 4152
  %26 = bitcast i8* %BEncoderArray.i to %class.CAmbisonicEncoderDist***
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %indvars.iv.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %indvars.iv.next.i, %for.body.i ]
  %27 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %26, align 8, !tbaa !143
  %arrayidx.i = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %27, i64 %indvars.iv.i
  %28 = bitcast %class.CAmbisonicEncoderDist** %arrayidx.i to %class.CAmbisonicSource**
  %29 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %28, align 8, !tbaa !30
  %agg.tmp11.sroa.0.0.copyload.i = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i, align 8
  %agg.tmp11.sroa.2.0.copyload.i = load float, float* %16, align 8
  %30 = bitcast %class.CAmbisonicSource* %29 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable13.i = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %30, align 8, !tbaa !7
  %vfn14.i = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable13.i, i64 5
  %31 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn14.i, align 8
  call void %31(%class.CAmbisonicSource* %29, <2 x float> %agg.tmp11.sroa.0.0.copyload.i, float %agg.tmp11.sroa.2.0.copyload.i)
  %32 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %26, align 8, !tbaa !143
  %arrayidx17.i = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %32, i64 %indvars.iv.i
  %33 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx17.i, align 8, !tbaa !30
  %34 = bitcast %class.CAmbisonicEncoderDist* %33 to void (%class.CAmbisonicEncoderDist*)***
  %vtable18.i = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %34, align 8, !tbaa !7
  %vfn19.i = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable18.i, i64 4
  %35 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn19.i, align 8
  call void %35(%class.CAmbisonicEncoderDist* %33)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 500
  br i1 %exitcond.i, label %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit, label %for.body.i

_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit: ; preds = %for.body.i
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %this, i64 0, i32 1
  %36 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !170
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %36, i64 0, i32 0, i32 0, i32 1
  %37 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !171
  %_M_end_of_storage.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %36, i64 0, i32 0, i32 0, i32 2
  %38 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i, align 8, !tbaa !182
  %cmp.i = icmp eq %"class.ILLIXR_AUDIO::Sound"** %37, %38
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit
  %39 = bitcast %"class.ILLIXR_AUDIO::Sound"** %37 to i64*
  store i64 %12, i64* %39, align 8, !tbaa !30
  %40 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !171
  %incdec.ptr.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %40, i64 1
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit
  %41 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %37 to i64
  %42 = bitcast %"class.std::vector.6"* %36 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !174
  %sub.ptr.sub.i21.i.i.i = sub i64 %41, %43
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
  %44 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %mul.i.i.i.i.i = shl i64 %cond.i.i.i, 3
  %call2.i.i.i.i.i = call i8* @_Znwm(i64 %mul.i.i.i.i.i)
  %45 = bitcast i8* %call2.i.i.i.i.i to %"class.ILLIXR_AUDIO::Sound"**
  %.pre.i.i = load i64, i64* %44, align 8, !tbaa !171
  %.pre65.i.i = load i64, i64* %42, align 8, !tbaa !174
  %.pre66.i.i = sub i64 %.pre.i.i, %.pre65.i.i
  %.pre67.i.i = ashr exact i64 %.pre66.i.i, 3
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i, %if.else.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre67.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ %sub.ptr.div.i22.i.i.i, %if.else.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre66.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ %sub.ptr.sub.i21.i.i.i, %if.else.i ]
  %.in.i.i = phi i64 [ %.pre65.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ %43, %if.else.i ]
  %46 = phi i8* [ %call2.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ null, %if.else.i ]
  %cond.i57.i.i = phi %"class.ILLIXR_AUDIO::Sound"** [ %45, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i ], [ null, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i
  %47 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i to i64*
  store i64 %12, i64* %47, align 8, !tbaa !30
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  %48 = inttoptr i64 %.in.i.i to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i, i1 false) #23
  br label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i, i64 1
  %tobool.i62.i.i = icmp eq i64 %.in.i.i, 0
  br i1 %tobool.i62.i.i, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %invoke.cont8.i.i
  %49 = inttoptr i64 %.in.i.i to i8*
  call void @_ZdlPv(i8* nonnull %49) #23
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i: ; preds = %if.then.i63.i.i, %invoke.cont8.i.i
  %50 = bitcast %"class.std::vector.6"* %36 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !174
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i, align 8, !tbaa !171
  %add.ptr33.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i, %if.then.i
  %_M_finish.i.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_finish.i, %if.then.i ], [ %_M_end_of_storage.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  %incdec.ptr.i.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %incdec.ptr.i, %if.then.i ], [ %add.ptr33.i.i, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i.sink, align 8, !tbaa !30
  %call6 = call i8* @_Znwm(i64 4160) #24
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp7 to %union.anon.5**
  store %union.anon.5* %51, %union.anon.5** %52, align 8, !tbaa !175
  %53 = bitcast %union.anon.5* %51 to i8*
  %54 = bitcast i64* %__dnew.i.i.i.i67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #23
  store i64 28, i64* %__dnew.i.i.i.i67, align 8, !tbaa !177
  %call5.i.i.i9.i80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp7, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i67, i64 0)
          to label %call5.i.i.i9.i.noexc79 unwind label %lpad9

call5.i.i.i9.i.noexc79:                           ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit
  %_M_p.i18.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 0, i32 0
  store i8* %call5.i.i.i9.i80, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !178
  %55 = load i64, i64* %__dnew.i.i.i.i67, align 8, !tbaa !177
  %_M_allocated_capacity.i.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 2, i32 0
  store i64 %55, i64* %_M_allocated_capacity.i.i.i.i.i71, align 8, !tbaa !180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i80, i8* nonnull align 1 getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i64 28, i1 false) #23
  %_M_string_length.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp7, i64 0, i32 1
  store i64 %55, i64* %_M_string_length.i.i.i.i.i.i77, align 8, !tbaa !181
  %56 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !178
  %arrayidx.i.i.i.i.i78 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 0, i8* %arrayidx.i.i.i.i.i78, align 1, !tbaa !180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #23
  %57 = bitcast i8* %call6 to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %57, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp7, i32 3, i1 zeroext undef)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call5.i.i.i9.i.noexc79
  %58 = ptrtoint i8* %call6 to i64
  %59 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !178
  %cmp.i.i.i84 = icmp eq i8* %59, %53
  br i1 %cmp.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(i8* %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %if.then.i.i85, %invoke.cont12
  %srcPos.i87 = getelementptr inbounds i8, i8* %call6, i64 4120
  %60 = bitcast i8* %srcPos.i87 to i32*
  store i32 1065353216, i32* %60, align 8, !tbaa !138
  %fElevation4.i89 = getelementptr inbounds i8, i8* %call6, i64 4124
  %61 = bitcast i8* %fElevation4.i89 to i32*
  store i32 0, i32* %61, align 4, !tbaa !139
  %fDistance6.i91 = getelementptr inbounds i8, i8* %call6, i64 4128
  %62 = bitcast i8* %fDistance6.i91 to float*
  %63 = bitcast i8* %fDistance6.i91 to i32*
  store i32 1084227584, i32* %63, align 8, !tbaa !140
  %BEncoder.i92 = getelementptr inbounds i8, i8* %call6, i64 4112
  %64 = bitcast i8* %BEncoder.i92 to %class.CAmbisonicEncoderDist**
  %65 = bitcast i8* %BEncoder.i92 to %class.CAmbisonicSource**
  %66 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %65, align 8, !tbaa !137
  %agg.tmp.sroa.0.0..sroa_cast.i93 = bitcast i8* %srcPos.i87 to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i94 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i93, align 8
  %67 = bitcast %class.CAmbisonicSource* %66 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i96 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %67, align 8, !tbaa !7
  %vfn.i97 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i96, i64 5
  %68 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i97, align 8
  call void %68(%class.CAmbisonicSource* %66, <2 x float> %agg.tmp.sroa.0.0.copyload.i94, float 5.000000e+00)
  %69 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %64, align 8, !tbaa !137
  %70 = bitcast %class.CAmbisonicEncoderDist* %69 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i98 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %70, align 8, !tbaa !7
  %vfn10.i99 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i98, i64 4
  %71 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i99, align 8
  call void %71(%class.CAmbisonicEncoderDist* %69)
  %BEncoderArray.i100 = getelementptr inbounds i8, i8* %call6, i64 4152
  %72 = bitcast i8* %BEncoderArray.i100 to %class.CAmbisonicEncoderDist***
  br label %for.body.i112

for.body.i112:                                    ; preds = %for.body.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %indvars.iv.i101 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %indvars.iv.next.i110, %for.body.i112 ]
  %73 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %72, align 8, !tbaa !143
  %arrayidx.i102 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %73, i64 %indvars.iv.i101
  %74 = bitcast %class.CAmbisonicEncoderDist** %arrayidx.i102 to %class.CAmbisonicSource**
  %75 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %74, align 8, !tbaa !30
  %agg.tmp11.sroa.0.0.copyload.i103 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i93, align 8
  %agg.tmp11.sroa.2.0.copyload.i104 = load float, float* %62, align 8
  %76 = bitcast %class.CAmbisonicSource* %75 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable13.i105 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %76, align 8, !tbaa !7
  %vfn14.i106 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable13.i105, i64 5
  %77 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn14.i106, align 8
  call void %77(%class.CAmbisonicSource* %75, <2 x float> %agg.tmp11.sroa.0.0.copyload.i103, float %agg.tmp11.sroa.2.0.copyload.i104)
  %78 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %72, align 8, !tbaa !143
  %arrayidx17.i107 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %78, i64 %indvars.iv.i101
  %79 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx17.i107, align 8, !tbaa !30
  %80 = bitcast %class.CAmbisonicEncoderDist* %79 to void (%class.CAmbisonicEncoderDist*)***
  %vtable18.i108 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %80, align 8, !tbaa !7
  %vfn19.i109 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable18.i108, i64 4
  %81 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn19.i109, align 8
  call void %81(%class.CAmbisonicEncoderDist* %79)
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.i111 = icmp eq i64 %indvars.iv.next.i110, 500
  br i1 %exitcond.i111, label %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit113, label %for.body.i112

_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit113: ; preds = %for.body.i112
  %82 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !170
  %_M_finish.i114 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %82, i64 0, i32 0, i32 0, i32 1
  %83 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i114, align 8, !tbaa !171
  %_M_end_of_storage.i115 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %82, i64 0, i32 0, i32 0, i32 2
  %84 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i115, align 8, !tbaa !182
  %cmp.i116 = icmp eq %"class.ILLIXR_AUDIO::Sound"** %83, %84
  br i1 %cmp.i116, label %if.else.i129, label %if.then.i118

if.then.i118:                                     ; preds = %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit113
  %85 = bitcast %"class.ILLIXR_AUDIO::Sound"** %83 to i64*
  store i64 %58, i64* %85, align 8, !tbaa !30
  %86 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i114, align 8, !tbaa !171
  %incdec.ptr.i117 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %86, i64 1
  br label %if.end.sink.split

if.else.i129:                                     ; preds = %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit113
  %87 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %83 to i64
  %88 = bitcast %"class.std::vector.6"* %82 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !174
  %sub.ptr.sub.i21.i.i.i119 = sub i64 %87, %89
  %sub.ptr.div.i22.i.i.i120 = ashr exact i64 %sub.ptr.sub.i21.i.i.i119, 3
  %cmp.i.i.i.i121 = icmp eq i64 %sub.ptr.sub.i21.i.i.i119, 0
  %.sroa.speculated.i.i.i122 = select i1 %cmp.i.i.i.i121, i64 1, i64 %sub.ptr.div.i22.i.i.i120
  %add.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i122, %sub.ptr.div.i22.i.i.i120
  %cmp7.i.i.i124 = icmp ult i64 %add.i.i.i123, %sub.ptr.div.i22.i.i.i120
  %cmp9.i.i.i125 = icmp ugt i64 %add.i.i.i123, 2305843009213693951
  %or.cond.i.i.i126 = or i1 %cmp7.i.i.i124, %cmp9.i.i.i125
  %cond.i.i.i127 = select i1 %or.cond.i.i.i126, i64 2305843009213693951, i64 %add.i.i.i123
  %cmp.i56.i.i128 = icmp eq i64 %cond.i.i.i127, 0
  br i1 %cmp.i56.i.i128, label %invoke.cont.i.i143, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136: ; preds = %if.else.i129
  %90 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i114 to i64*
  %mul.i.i.i.i.i130 = shl i64 %cond.i.i.i127, 3
  %call2.i.i.i.i.i131 = call i8* @_Znwm(i64 %mul.i.i.i.i.i130)
  %91 = bitcast i8* %call2.i.i.i.i.i131 to %"class.ILLIXR_AUDIO::Sound"**
  %.pre.i.i132 = load i64, i64* %90, align 8, !tbaa !171
  %.pre65.i.i133 = load i64, i64* %88, align 8, !tbaa !174
  %.pre66.i.i134 = sub i64 %.pre.i.i132, %.pre65.i.i133
  %.pre67.i.i135 = ashr exact i64 %.pre66.i.i134, 3
  br label %invoke.cont.i.i143

invoke.cont.i.i143:                               ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136, %if.else.i129
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i137 = phi i64 [ %.pre67.i.i135, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136 ], [ %sub.ptr.div.i22.i.i.i120, %if.else.i129 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i138 = phi i64 [ %.pre66.i.i134, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136 ], [ %sub.ptr.sub.i21.i.i.i119, %if.else.i129 ]
  %.in.i.i139 = phi i64 [ %.pre65.i.i133, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136 ], [ %89, %if.else.i129 ]
  %92 = phi i8* [ %call2.i.i.i.i.i131, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136 ], [ null, %if.else.i129 ]
  %cond.i57.i.i140 = phi %"class.ILLIXR_AUDIO::Sound"** [ %91, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i136 ], [ null, %if.else.i129 ]
  %add.ptr.i.i141 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i140, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i137
  %93 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i141 to i64*
  store i64 %58, i64* %93, align 8, !tbaa !30
  %tobool.i.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i138, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i142, label %invoke.cont8.i.i148, label %if.then.i.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i.i144:                   ; preds = %invoke.cont.i.i143
  %94 = inttoptr i64 %.in.i.i139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i138, i1 false) #23
  br label %invoke.cont8.i.i148

invoke.cont8.i.i148:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i144, %invoke.cont.i.i143
  %incdec.ptr.i.i146 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i141, i64 1
  %tobool.i62.i.i147 = icmp eq i64 %.in.i.i139, 0
  br i1 %tobool.i62.i.i147, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i151, label %if.then.i63.i.i149

if.then.i63.i.i149:                               ; preds = %invoke.cont8.i.i148
  %95 = inttoptr i64 %.in.i.i139 to i8*
  call void @_ZdlPv(i8* nonnull %95) #23
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i151

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i151: ; preds = %if.then.i63.i.i149, %invoke.cont8.i.i148
  %96 = bitcast %"class.std::vector.6"* %82 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !174
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i146, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i114, align 8, !tbaa !171
  %add.ptr33.i.i150 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i140, i64 %cond.i.i.i127
  br label %if.end.sink.split

lpad:                                             ; preds = %if.then
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  %99 = extractvalue { i8*, i32 } %97, 1
  br label %ehcleanup52

lpad2:                                            ; preds = %call5.i.i.i9.i.noexc
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  %103 = load i8*, i8** %_M_p.i18.i.i.i.i, align 8, !tbaa !178
  %cmp.i.i.i155 = icmp eq i8* %103, %7
  br i1 %cmp.i.i.i155, label %ehcleanup52, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %lpad2
  call void @_ZdlPv(i8* %103) #23
  br label %ehcleanup52

lpad9:                                            ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %ehcleanup52

lpad11:                                           ; preds = %call5.i.i.i9.i.noexc79
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  %109 = extractvalue { i8*, i32 } %107, 1
  %110 = load i8*, i8** %_M_p.i18.i.i.i.i70, align 8, !tbaa !178
  %cmp.i.i.i160 = icmp eq i8* %110, %53
  br i1 %cmp.i.i.i160, label %ehcleanup52, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad11
  call void @_ZdlPv(i8* %110) #23
  br label %ehcleanup52

for.body:                                         ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit248, %for.cond.preheader
  %i.0273 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit248 ]
  %call26 = call i8* @_Znwm(i64 4160) #24
  store %union.anon.5* %1, %union.anon.5** %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #23
  store i64 25, i64* %__dnew.i.i.i.i163, align 8, !tbaa !177
  %call5.i.i.i9.i176 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.tmp27, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i163, i64 0)
          to label %call5.i.i.i9.i.noexc175 unwind label %lpad29

call5.i.i.i9.i.noexc175:                          ; preds = %for.body
  store i8* %call5.i.i.i9.i176, i8** %_M_p.i18.i.i.i.i166, align 8, !tbaa !178
  %111 = load i64, i64* %__dnew.i.i.i.i163, align 8, !tbaa !177
  store i64 %111, i64* %_M_allocated_capacity.i.i.i.i.i167, align 8, !tbaa !180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call5.i.i.i9.i176, i8* nonnull align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 25, i1 false) #23
  store i64 %111, i64* %_M_string_length.i.i.i.i.i.i173, align 8, !tbaa !181
  %112 = load i8*, i8** %_M_p.i18.i.i.i.i166, align 8, !tbaa !178
  %arrayidx.i.i.i.i.i174 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %arrayidx.i.i.i.i.i174, align 1, !tbaa !180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #23
  %113 = bitcast i8* %call26 to %"class.ILLIXR_AUDIO::Sound"*
  invoke void @_ZN12ILLIXR_AUDIO5SoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjb(%"class.ILLIXR_AUDIO::Sound"* nonnull %113, %"class.std::__cxx11::basic_string"* nonnull %agg.tmp27, i32 3, i1 zeroext undef)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %call5.i.i.i9.i.noexc175
  %114 = ptrtoint i8* %call26 to i64
  %115 = load i8*, i8** %_M_p.i18.i.i.i.i166, align 8, !tbaa !178
  %cmp.i.i.i180 = icmp eq i8* %115, %3
  br i1 %cmp.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(i8* %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %if.then.i.i181, %invoke.cont32
  %conv = uitofp i32 %i.0273 to double
  %mul = fmul double %conv, -1.000000e-01
  %conv41 = fptrunc double %mul to float
  %mul44 = fmul double %conv, 1.570000e+00
  %conv45 = fptrunc double %mul44 to float
  %conv48 = uitofp i32 %i.0273 to float
  %srcPos.i183 = getelementptr inbounds i8, i8* %call26, i64 4120
  %116 = bitcast i8* %srcPos.i183 to float*
  store float %conv41, float* %116, align 8, !tbaa !138
  %fElevation4.i185 = getelementptr inbounds i8, i8* %call26, i64 4124
  %117 = bitcast i8* %fElevation4.i185 to float*
  store float %conv45, float* %117, align 4, !tbaa !139
  %fDistance6.i187 = getelementptr inbounds i8, i8* %call26, i64 4128
  %118 = bitcast i8* %fDistance6.i187 to float*
  store float %conv48, float* %118, align 8, !tbaa !140
  %BEncoder.i188 = getelementptr inbounds i8, i8* %call26, i64 4112
  %119 = bitcast i8* %BEncoder.i188 to %class.CAmbisonicEncoderDist**
  %120 = bitcast i8* %BEncoder.i188 to %class.CAmbisonicSource**
  %121 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %120, align 8, !tbaa !137
  %agg.tmp.sroa.0.0..sroa_cast.i189 = bitcast i8* %srcPos.i183 to <2 x float>*
  %agg.tmp.sroa.0.0.copyload.i190 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i189, align 8
  %122 = bitcast %class.CAmbisonicSource* %121 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable.i192 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %122, align 8, !tbaa !7
  %vfn.i193 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable.i192, i64 5
  %123 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn.i193, align 8
  call void %123(%class.CAmbisonicSource* %121, <2 x float> %agg.tmp.sroa.0.0.copyload.i190, float %conv48)
  %124 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %119, align 8, !tbaa !137
  %125 = bitcast %class.CAmbisonicEncoderDist* %124 to void (%class.CAmbisonicEncoderDist*)***
  %vtable9.i194 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %125, align 8, !tbaa !7
  %vfn10.i195 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable9.i194, i64 4
  %126 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn10.i195, align 8
  call void %126(%class.CAmbisonicEncoderDist* %124)
  %BEncoderArray.i196 = getelementptr inbounds i8, i8* %call26, i64 4152
  %127 = bitcast i8* %BEncoderArray.i196 to %class.CAmbisonicEncoderDist***
  br label %for.body.i208

for.body.i208:                                    ; preds = %for.body.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %indvars.iv.i197 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %indvars.iv.next.i206, %for.body.i208 ]
  %128 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %127, align 8, !tbaa !143
  %arrayidx.i198 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %128, i64 %indvars.iv.i197
  %129 = bitcast %class.CAmbisonicEncoderDist** %arrayidx.i198 to %class.CAmbisonicSource**
  %130 = load %class.CAmbisonicSource*, %class.CAmbisonicSource** %129, align 8, !tbaa !30
  %agg.tmp11.sroa.0.0.copyload.i199 = load <2 x float>, <2 x float>* %agg.tmp.sroa.0.0..sroa_cast.i189, align 8
  %agg.tmp11.sroa.2.0.copyload.i200 = load float, float* %118, align 8
  %131 = bitcast %class.CAmbisonicSource* %130 to void (%class.CAmbisonicSource*, <2 x float>, float)***
  %vtable13.i201 = load void (%class.CAmbisonicSource*, <2 x float>, float)**, void (%class.CAmbisonicSource*, <2 x float>, float)*** %131, align 8, !tbaa !7
  %vfn14.i202 = getelementptr inbounds void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vtable13.i201, i64 5
  %132 = load void (%class.CAmbisonicSource*, <2 x float>, float)*, void (%class.CAmbisonicSource*, <2 x float>, float)** %vfn14.i202, align 8
  call void %132(%class.CAmbisonicSource* %130, <2 x float> %agg.tmp11.sroa.0.0.copyload.i199, float %agg.tmp11.sroa.2.0.copyload.i200)
  %133 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %127, align 8, !tbaa !143
  %arrayidx17.i203 = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %133, i64 %indvars.iv.i197
  %134 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx17.i203, align 8, !tbaa !30
  %135 = bitcast %class.CAmbisonicEncoderDist* %134 to void (%class.CAmbisonicEncoderDist*)***
  %vtable18.i204 = load void (%class.CAmbisonicEncoderDist*)**, void (%class.CAmbisonicEncoderDist*)*** %135, align 8, !tbaa !7
  %vfn19.i205 = getelementptr inbounds void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vtable18.i204, i64 4
  %136 = load void (%class.CAmbisonicEncoderDist*)*, void (%class.CAmbisonicEncoderDist*)** %vfn19.i205, align 8
  call void %136(%class.CAmbisonicEncoderDist* %134)
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.i207 = icmp eq i64 %indvars.iv.next.i206, 500
  br i1 %exitcond.i207, label %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit209, label %for.body.i208

_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit209: ; preds = %for.body.i208
  %137 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs50, align 8, !tbaa !170
  %_M_finish.i210 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %137, i64 0, i32 0, i32 0, i32 1
  %138 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i210, align 8, !tbaa !171
  %_M_end_of_storage.i211 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %137, i64 0, i32 0, i32 0, i32 2
  %139 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i211, align 8, !tbaa !182
  %cmp.i212 = icmp eq %"class.ILLIXR_AUDIO::Sound"** %138, %139
  br i1 %cmp.i212, label %if.else.i225, label %if.then.i214

if.then.i214:                                     ; preds = %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit209
  %140 = bitcast %"class.ILLIXR_AUDIO::Sound"** %138 to i64*
  store i64 %114, i64* %140, align 8, !tbaa !30
  %141 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i210, align 8, !tbaa !171
  %incdec.ptr.i213 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %141, i64 1
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit248

if.else.i225:                                     ; preds = %_ZN12ILLIXR_AUDIO5Sound9setSrcPosER10PolarPoint.exit209
  %142 = ptrtoint %"class.ILLIXR_AUDIO::Sound"** %138 to i64
  %143 = bitcast %"class.std::vector.6"* %137 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !174
  %sub.ptr.sub.i21.i.i.i215 = sub i64 %142, %144
  %sub.ptr.div.i22.i.i.i216 = ashr exact i64 %sub.ptr.sub.i21.i.i.i215, 3
  %cmp.i.i.i.i217 = icmp eq i64 %sub.ptr.sub.i21.i.i.i215, 0
  %.sroa.speculated.i.i.i218 = select i1 %cmp.i.i.i.i217, i64 1, i64 %sub.ptr.div.i22.i.i.i216
  %add.i.i.i219 = add nsw i64 %.sroa.speculated.i.i.i218, %sub.ptr.div.i22.i.i.i216
  %cmp7.i.i.i220 = icmp ult i64 %add.i.i.i219, %sub.ptr.div.i22.i.i.i216
  %cmp9.i.i.i221 = icmp ugt i64 %add.i.i.i219, 2305843009213693951
  %or.cond.i.i.i222 = or i1 %cmp7.i.i.i220, %cmp9.i.i.i221
  %cond.i.i.i223 = select i1 %or.cond.i.i.i222, i64 2305843009213693951, i64 %add.i.i.i219
  %cmp.i56.i.i224 = icmp eq i64 %cond.i.i.i223, 0
  br i1 %cmp.i56.i.i224, label %invoke.cont.i.i239, label %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232

_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232: ; preds = %if.else.i225
  %145 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i210 to i64*
  %mul.i.i.i.i.i226 = shl i64 %cond.i.i.i223, 3
  %call2.i.i.i.i.i227 = call i8* @_Znwm(i64 %mul.i.i.i.i.i226)
  %146 = bitcast i8* %call2.i.i.i.i.i227 to %"class.ILLIXR_AUDIO::Sound"**
  %.pre.i.i228 = load i64, i64* %145, align 8, !tbaa !171
  %.pre65.i.i229 = load i64, i64* %143, align 8, !tbaa !174
  %.pre66.i.i230 = sub i64 %.pre.i.i228, %.pre65.i.i229
  %.pre67.i.i231 = ashr exact i64 %.pre66.i.i230, 3
  br label %invoke.cont.i.i239

invoke.cont.i.i239:                               ; preds = %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232, %if.else.i225
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i233 = phi i64 [ %.pre67.i.i231, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232 ], [ %sub.ptr.div.i22.i.i.i216, %if.else.i225 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i234 = phi i64 [ %.pre66.i.i230, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232 ], [ %sub.ptr.sub.i21.i.i.i215, %if.else.i225 ]
  %.in.i.i235 = phi i64 [ %.pre65.i.i229, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232 ], [ %144, %if.else.i225 ]
  %147 = phi i8* [ %call2.i.i.i.i.i227, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232 ], [ null, %if.else.i225 ]
  %cond.i57.i.i236 = phi %"class.ILLIXR_AUDIO::Sound"** [ %146, %_ZNSt16allocator_traitsISaIPN12ILLIXR_AUDIO5SoundEEE8allocateERS3_m.exit.i.i.i232 ], [ null, %if.else.i225 ]
  %add.ptr.i.i237 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i236, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.pre-phi.i233
  %148 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i237 to i64*
  store i64 %114, i64* %148, align 8, !tbaa !30
  %tobool.i.i.i.i.i.i.i.i.i.i238 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i234, 0
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i238, label %invoke.cont8.i.i244, label %if.then.i.i.i.i.i.i.i.i.i.i240

if.then.i.i.i.i.i.i.i.i.i.i240:                   ; preds = %invoke.cont.i.i239
  %149 = inttoptr i64 %.in.i.i235 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %149, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi.i234, i1 false) #23
  br label %invoke.cont8.i.i244

invoke.cont8.i.i244:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i240, %invoke.cont.i.i239
  %incdec.ptr.i.i242 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i237, i64 1
  %tobool.i62.i.i243 = icmp eq i64 %.in.i.i235, 0
  br i1 %tobool.i62.i.i243, label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i247, label %if.then.i63.i.i245

if.then.i63.i.i245:                               ; preds = %invoke.cont8.i.i244
  %150 = inttoptr i64 %.in.i.i235 to i8*
  call void @_ZdlPv(i8* nonnull %150) #23
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i247

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i247: ; preds = %if.then.i63.i.i245, %invoke.cont8.i.i244
  %151 = bitcast %"class.std::vector.6"* %137 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !174
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i.i242, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i210, align 8, !tbaa !171
  %add.ptr33.i.i246 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %cond.i57.i.i236, i64 %cond.i.i.i223
  br label %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit248

_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit248: ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i247, %if.then.i214
  %_M_finish.i210.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_finish.i210, %if.then.i214 ], [ %_M_end_of_storage.i211, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i247 ]
  %incdec.ptr.i213.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %incdec.ptr.i213, %if.then.i214 ], [ %add.ptr33.i.i246, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i247 ]
  store %"class.ILLIXR_AUDIO::Sound"** %incdec.ptr.i213.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i210.sink, align 8, !tbaa !30
  %inc = add nuw nsw i32 %i.0273, 1
  %exitcond = icmp eq i32 %inc, 16
  br i1 %exitcond, label %if.end, label %for.body

lpad29:                                           ; preds = %for.body
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  %154 = extractvalue { i8*, i32 } %152, 1
  br label %ehcleanup52

lpad31:                                           ; preds = %call5.i.i.i9.i.noexc175
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  %157 = extractvalue { i8*, i32 } %155, 1
  %158 = load i8*, i8** %_M_p.i18.i.i.i.i166, align 8, !tbaa !178
  %cmp.i.i.i = icmp eq i8* %158, %3
  br i1 %cmp.i.i.i, label %ehcleanup52, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  call void @_ZdlPv(i8* %158) #23
  br label %ehcleanup52

if.end.sink.split:                                ; preds = %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i151, %if.then.i118
  %_M_end_of_storage.i115.sink = phi %"class.ILLIXR_AUDIO::Sound"*** [ %_M_end_of_storage.i115, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i151 ], [ %_M_finish.i114, %if.then.i118 ]
  %add.ptr33.i.i150.sink = phi %"class.ILLIXR_AUDIO::Sound"** [ %add.ptr33.i.i150, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i151 ], [ %incdec.ptr.i117, %if.then.i118 ]
  store %"class.ILLIXR_AUDIO::Sound"** %add.ptr33.i.i150.sink, %"class.ILLIXR_AUDIO::Sound"*** %_M_end_of_storage.i115.sink, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZNSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EE9push_backERKS2_.exit248
  ret void

ehcleanup52:                                      ; preds = %if.then.i.i, %lpad31, %lpad29, %if.then.i.i161, %lpad11, %lpad9, %if.then.i.i156, %lpad2, %lpad
  %call6.sink = phi i8* [ %call, %if.then.i.i156 ], [ %call, %lpad2 ], [ %call, %lpad ], [ %call6, %if.then.i.i161 ], [ %call6, %lpad11 ], [ %call6, %lpad9 ], [ %call26, %if.then.i.i ], [ %call26, %lpad31 ], [ %call26, %lpad29 ]
  %exn.slot.3 = phi i8* [ %101, %if.then.i.i156 ], [ %101, %lpad2 ], [ %98, %lpad ], [ %108, %if.then.i.i161 ], [ %108, %lpad11 ], [ %105, %lpad9 ], [ %156, %if.then.i.i ], [ %156, %lpad31 ], [ %153, %lpad29 ]
  %ehselector.slot.3 = phi i32 [ %102, %if.then.i.i156 ], [ %102, %lpad2 ], [ %99, %lpad ], [ %109, %if.then.i.i161 ], [ %109, %lpad11 ], [ %106, %lpad9 ], [ %157, %if.then.i.i ], [ %157, %lpad31 ], [ %154, %lpad29 ]
  call void @_ZdlPv(i8* nonnull %call6.sink) #25
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.3, 0
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { i8*, i32 } %lpad.val54
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z13encodeProcessPN12ILLIXR_AUDIO7ABAudioE(%"class.ILLIXR_AUDIO::ABAudio"* nocapture readonly %audioAddr) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %soundSrcs = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audioAddr, i64 0, i32 1
  %0 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !170
  %_M_finish.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %1 = bitcast %"class.ILLIXR_AUDIO::Sound"*** %_M_finish.i to i64*
  %2 = load i64, i64* %1, align 8, !tbaa !171
  %3 = bitcast %"class.std::vector.6"* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !174
  %sub.ptr.sub.i = sub i64 %2, %4
  %5 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %5 to i32
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv)
  %call2 = tail call i8* @_Znam(i64 32008) #24
  %6 = bitcast i8* %call2 to i64*
  store i64 500, i64* %6, align 16
  %7 = getelementptr inbounds i8, i8* %call2, i64 8
  %8 = bitcast i8* %7 to %class.CBFormat*
  %arrayctor.end = getelementptr inbounds i8, i8* %call2, i64 32008
  %9 = bitcast i8* %arrayctor.end to %class.CBFormat*
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi %class.CBFormat* [ %8, %entry ], [ %arrayctor.next.3, %arrayctor.loop ]
  %10 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 0, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 0, i32 0, i32 2
  store i8 0, i8* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 0, i32 0, i32 4
  store i32 0, i32* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 0, i32 0, i32 5
  store i8 0, i8* %14, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !7
  %m_nSamples.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 0, i32 1
  %15 = bitcast i32* %m_nSamples.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 40, i1 false) #23
  %16 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 1, i32 0, i32 0
  %17 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 1, i32 0, i32 2
  store i8 0, i8* %18, align 4, !tbaa !15
  %19 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 1, i32 0, i32 4
  store i32 0, i32* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 1, i32 0, i32 5
  store i8 0, i8* %20, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %16, align 8, !tbaa !7
  %m_nSamples.i.1 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 1, i32 1
  %21 = bitcast i32* %m_nSamples.i.1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 40, i1 false) #23
  %22 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 2, i32 0, i32 0
  %23 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 2, i32 0, i32 1
  store i32 0, i32* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 2, i32 0, i32 2
  store i8 0, i8* %24, align 4, !tbaa !15
  %25 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 2, i32 0, i32 4
  store i32 0, i32* %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 2, i32 0, i32 5
  store i8 0, i8* %26, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %22, align 8, !tbaa !7
  %m_nSamples.i.2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 2, i32 1
  %27 = bitcast i32* %m_nSamples.i.2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 40, i1 false) #23
  %28 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 3, i32 0, i32 0
  %29 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 3, i32 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 3, i32 0, i32 2
  store i8 0, i8* %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 3, i32 0, i32 4
  store i32 0, i32* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 3, i32 0, i32 5
  store i8 0, i8* %32, align 4, !tbaa !17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !7
  %m_nSamples.i.3 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 3, i32 1
  %33 = bitcast i32* %m_nSamples.i.3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 40, i1 false) #23
  %arrayctor.next.3 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %arrayctor.cur, i64 4
  %arrayctor.done.3 = icmp eq %class.CBFormat* %arrayctor.next.3, %9
  br i1 %arrayctor.done.3, label %for.body, label %arrayctor.loop

for.cond6.preheader:                              ; preds = %for.body
  %cmp1193 = icmp eq i32 %conv, 0
  br i1 %cmp1193, label %for.cond.cleanup8, label %for.cond10.preheader.us.preheader

for.cond10.preheader.us.preheader:                ; preds = %for.cond6.preheader
  %wide.trip.count = and i64 %5, 4294967295
  br label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.for.cond.cleanup12_crit_edge.us, %for.cond10.preheader.us.preheader
  %indvars.iv99 = phi i64 [ 0, %for.cond10.preheader.us.preheader ], [ %indvars.iv.next100, %for.cond10.for.cond.cleanup12_crit_edge.us ]
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body13.us, %for.cond10.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond10.preheader.us ], [ %indvars.iv.next, %for.body13.us ]
  %34 = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs, align 8, !tbaa !170
  %_M_start.i91.us = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %34, i64 0, i32 0, i32 0, i32 0
  %35 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i91.us, align 8, !tbaa !174
  %add.ptr.i92.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %35, i64 %indvars.iv
  %36 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i92.us to %"class.std::basic_istream"***
  %37 = load %"class.std::basic_istream"**, %"class.std::basic_istream"*** %36, align 8, !tbaa !30
  %38 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %37, align 8, !tbaa !135
  %sampleArray.us = getelementptr inbounds %"class.std::basic_istream"*, %"class.std::basic_istream"** %37, i64 517
  %39 = bitcast %"class.std::basic_istream"** %sampleArray.us to float***
  %40 = load float**, float*** %39, align 8, !tbaa !141
  %arrayidx21.us = getelementptr inbounds float*, float** %40, i64 %indvars.iv99
  %41 = bitcast float** %arrayidx21.us to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !30
  %call22.us = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %38, i8* %42, i64 2048)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond10.for.cond.cleanup12_crit_edge.us, label %for.body13.us

for.cond10.for.cond.cleanup12_crit_edge.us:       ; preds = %for.body13.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond101 = icmp eq i64 %indvars.iv.next100, 500
  br i1 %exitcond101, label %for.cond.cleanup8, label %for.cond10.preheader.us

for.body:                                         ; preds = %for.body, %arrayctor.loop
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.body ], [ 0, %arrayctor.loop ]
  %arrayidx = getelementptr inbounds %class.CBFormat, %class.CBFormat* %8, i64 %indvars.iv103
  %43 = bitcast %class.CBFormat* %arrayidx to i1 (%class.CBFormat*, i32, i1, i32)***
  %vtable = load i1 (%class.CBFormat*, i32, i1, i32)**, i1 (%class.CBFormat*, i32, i1, i32)*** %43, align 8, !tbaa !7
  %vfn = getelementptr inbounds i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vtable, i64 2
  %44 = load i1 (%class.CBFormat*, i32, i1, i32)*, i1 (%class.CBFormat*, i32, i1, i32)** %vfn, align 8
  %call4 = tail call zeroext i1 %44(%class.CBFormat* nonnull %arrayidx, i32 3, i1 zeroext true, i32 1024)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond105 = icmp eq i64 %indvars.iv.next104, 500
  br i1 %exitcond105, label %for.cond6.preheader, label %for.body

for.cond.cleanup8:                                ; preds = %for.cond10.for.cond.cleanup12_crit_edge.us, %for.cond6.preheader
  %mul = and i64 %sub.ptr.sub.i, 34359738360
  %45 = call i8* @llvm_hpvm_initializeTimerSet()
  store i8* %45, i8** @hpvmTimerSet_GenHPVM
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_GenHPVM, i32 0)
  %46 = call i8* @llvm_hpvm_initializeTimerSet()
  store i8* %46, i8** @hpvmTimerSet_CPU
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_CPU, i32 0)
  %Ptr1 = getelementptr [10 x i8], [10 x i8]* @1, i64 0, i64 0
  call void @llvm_hpvm_printTimerSet(i8** @hpvmTimerSet_CPU, i8* %Ptr1)
  %call30 = tail call noalias i8* @malloc(i64 44) #23
  %47 = bitcast %"class.std::vector.6"** %soundSrcs to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !170
  %49 = bitcast i8* %call30 to i64*
  store i64 %48, i64* %49, align 1, !tbaa !183
  %bytes_soundSrcs33 = getelementptr inbounds i8, i8* %call30, i64 8
  %50 = bitcast i8* %bytes_soundSrcs33 to i64*
  store i64 %mul, i64* %50, align 1, !tbaa !185
  %nSamples = getelementptr inbounds i8, i8* %call30, i64 16
  %51 = bitcast i8* %nSamples to i32*
  store i32 1024, i32* %51, align 1, !tbaa !186
  %soundSrcsSize34 = getelementptr inbounds i8, i8* %call30, i64 20
  %52 = bitcast i8* %soundSrcsSize34 to i32*
  store i32 %conv, i32* %52, align 1, !tbaa !187
  %numBlocks = getelementptr inbounds i8, i8* %call30, i64 24
  %53 = bitcast i8* %numBlocks to i32*
  store i32 500, i32* %53, align 1, !tbaa !188
  %sumBF35 = getelementptr inbounds i8, i8* %call30, i64 28
  %54 = bitcast i8* %sumBF35 to i8**
  store i8* %7, i8** %54, align 1, !tbaa !189
  %bytes_sumBF36 = getelementptr inbounds i8, i8* %call30, i64 36
  %55 = bitcast i8* %bytes_sumBF36 to i64*
  store i64 32000, i64* %55, align 1, !tbaa !190
  %56 = bitcast %"class.std::vector.6"** %soundSrcs to i8**
  %57 = inttoptr i64 %48 to i8*
  tail call void @llvm_hpvm_track_mem(i8* %57, i64 %mul) #23
  tail call void @llvm_hpvm_track_mem(i8* nonnull %7, i64 32000) #23
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @str, i64 0, i64 0))
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_CPU, i32 18)
  %graph_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned = call i8* @llvm_hpvm_cpu_launch(i8* (i8*)* @LaunchDataflowGraph, i8* %call30)
  call void @llvm_hpvm_cpu_wait(i8* %graph_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned)
  %puts88 = tail call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str.16, i64 0, i64 0))
  %puts89 = tail call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.17, i64 0, i64 0))
  %58 = load i8*, i8** %56, align 8, !tbaa !170
  tail call void @llvm_hpvm_request_mem(i8* %58, i64 %mul) #23
  tail call void @llvm_hpvm_request_mem(i8* nonnull %7, i64 32000) #23
  %puts90 = tail call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.18, i64 0, i64 0))
  %59 = load i8*, i8** %56, align 8, !tbaa !170
  tail call void @llvm_hpvm_untrack_mem(i8* %59) #23
  tail call void @llvm_hpvm_untrack_mem(i8* nonnull %7) #23
  %Ptr = getelementptr [14 x i8], [14 x i8]* @0, i64 0, i64 0
  call void @llvm_hpvm_printTimerSet(i8** @hpvmTimerSet_GenHPVM, i8* %Ptr)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8CBFormatD2Ev(%class.CBFormat* %this) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_head_impl.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i = icmp eq float** %1, null
  br i1 %cmp.i, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i

_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i:       ; preds = %entry
  %2 = bitcast float** %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i, %entry
  store float** null, float*** %_M_head_impl.i.i.i.i.i, align 8, !tbaa !30
  %_M_start.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i, align 8, !tbaa !29
  %tobool.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @llvm_hpvm_track_mem(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_request_mem(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm_hpvm_untrack_mem(i8*) local_unnamed_addr #1

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #18 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %audio = alloca %"class.ILLIXR_AUDIO::ABAudio", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7)
  %0 = load i8*, i8** %argv, align 8, !tbaa !30
  %tobool.i = icmp eq i8* %0, null
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %vbase.offset.ptr.i = getelementptr i8, i8* %vtable.i, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr.i to i64*
  %vbase.offset.i = load i64, i64* %1, align 8
  %add.ptr.i = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset.i
  %2 = bitcast i8* %add.ptr.i to %"class.std::basic_ios"*
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, i8* %add.ptr.i, i64 32
  %3 = bitcast i8* %_M_streambuf_state.i.i.i to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !147
  %or.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %2, i32 %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i18 = tail call i64 @strlen(i8* nonnull %0) #23
  %call1.i19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0, i64 %call.i.i18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i, %if.then.i
  %call1.i21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i64 41)
  %call1.i24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i64 26)
  %call1.i27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([122 x i8], [122 x i8]* @.str.10, i64 0, i64 0), i64 121)
  br label %return

if.end:                                           ; preds = %entry
  %5 = bitcast %"class.ILLIXR_AUDIO::ABAudio"* %audio to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #23
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %agg.tmp to %union.anon.5**
  store %union.anon.5* %6, %union.anon.5** %7, align 8, !tbaa !175
  %8 = bitcast %union.anon.5* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 10, i1 false) #23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 1
  store i64 10, i64* %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !181
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.tmp, i64 0, i32 2, i32 1, i64 2
  store i8 0, i8* %9, align 2, !tbaa !180
  %processType.i = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audio, i64 0, i32 0
  store i32 1, i32* %processType.i, align 8, !tbaa !154
  %call5.i31 = invoke i8* @_Znwm(i64 24) #24
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %lpad5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %call5.i31, i8 0, i64 24, i1 false) #23
  %soundSrcs.i = getelementptr inbounds %"class.ILLIXR_AUDIO::ABAudio", %"class.ILLIXR_AUDIO::ABAudio"* %audio, i64 0, i32 1
  %10 = bitcast %"class.std::vector.6"** %soundSrcs.i to i8**
  store i8* %call5.i31, i8** %10, align 8, !tbaa !170
  invoke void @_ZN12ILLIXR_AUDIO7ABAudio10loadSourceEv(%"class.ILLIXR_AUDIO::ABAudio"* nonnull %audio)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_Z13encodeProcessPN12ILLIXR_AUDIO7ABAudioE(%"class.ILLIXR_AUDIO::ABAudio"* nonnull %audio)
          to label %if.end.i unwind label %lpad10

if.end.i:                                         ; preds = %invoke.cont9
  %_M_finish.i10.i = getelementptr inbounds i8, i8* %call5.i31, i64 8
  %11 = bitcast i8* %_M_finish.i10.i to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !171
  %13 = bitcast i8* %call5.i31 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !174
  %cmp213.i = icmp eq i64 %12, %14
  br i1 %cmp213.i, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %.in61 = phi i64 [ %19, %for.body.i ], [ %14, %if.end.i ]
  %conv15.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %if.end.i ]
  %soundIdx.014.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %15 = inttoptr i64 %.in61 to %"class.ILLIXR_AUDIO::Sound"**
  %add.ptr.i.i = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %15, i64 %conv15.i
  %16 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !30
  call void @free(i8* %17) #23
  %inc.i = add i32 %soundIdx.014.i, 1
  %conv.i = zext i32 %inc.i to i64
  %18 = load i64, i64* %11, align 8, !tbaa !171
  %19 = load i64, i64* %13, align 8, !tbaa !174
  %sub.ptr.sub.i.i = sub i64 %18, %19
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp2.i, label %for.body.i, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit

_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit:               ; preds = %for.body.i, %if.end.i
  call void @free(i8* nonnull %call5.i31) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #23
  br label %return

lpad5:                                            ; preds = %if.end
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %ehcleanup14

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %if.end.i47

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %if.end.i47

if.end.i47:                                       ; preds = %lpad10, %lpad8
  %.sink62 = phi { i8*, i32 } [ %23, %lpad8 ], [ %24, %lpad10 ]
  %25 = extractvalue { i8*, i32 } %.sink62, 0
  %26 = extractvalue { i8*, i32 } %.sink62, 1
  %_M_finish.i10.i45 = getelementptr inbounds i8, i8* %call5.i31, i64 8
  %27 = bitcast i8* %_M_finish.i10.i45 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !171
  %29 = bitcast i8* %call5.i31 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !174
  %cmp213.i46 = icmp eq i64 %28, %30
  br i1 %cmp213.i46, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit60, label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %if.end.i47
  %.in = phi i64 [ %35, %for.body.i59 ], [ %30, %if.end.i47 ]
  %conv15.i49 = phi i64 [ %conv.i54, %for.body.i59 ], [ 0, %if.end.i47 ]
  %soundIdx.014.i50 = phi i32 [ %inc.i53, %for.body.i59 ], [ 0, %if.end.i47 ]
  %31 = inttoptr i64 %.in to %"class.ILLIXR_AUDIO::Sound"**
  %add.ptr.i.i52 = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %31, i64 %conv15.i49
  %32 = bitcast %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.i52 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  call void @free(i8* %33) #23
  %inc.i53 = add i32 %soundIdx.014.i50, 1
  %conv.i54 = zext i32 %inc.i53 to i64
  %34 = load i64, i64* %27, align 8, !tbaa !171
  %35 = load i64, i64* %29, align 8, !tbaa !174
  %sub.ptr.sub.i.i56 = sub i64 %34, %35
  %sub.ptr.div.i.i57 = ashr exact i64 %sub.ptr.sub.i.i56, 3
  %cmp2.i58 = icmp ugt i64 %sub.ptr.div.i.i57, %conv.i54
  br i1 %cmp2.i58, label %for.body.i59, label %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit60

_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit60:             ; preds = %for.body.i59, %if.end.i47
  call void @free(i8* nonnull %call5.i31) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit60, %lpad5
  %exn.slot.2 = phi i8* [ %25, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit60 ], [ %21, %lpad5 ]
  %ehselector.slot.2 = phi i32 [ %26, %_ZN12ILLIXR_AUDIO7ABAudioD2Ev.exit60 ], [ %22, %lpad5 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #23
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.2, 0
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { i8*, i32 } %lpad.val15

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
define linkonce_odr void @_ZN8CBFormatD0Ev(%class.CBFormat* %this) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV8CBFormat, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_head_impl.i.i.i.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %1 = load float**, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp eq float** %1, null
  br i1 %cmp.i.i, label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i.i

_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i.i:     ; preds = %entry
  %2 = bitcast float** %1 to i8*
  tail call void @_ZdaPv(i8* %2) #25
  br label %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_PfEclEPS0_.exit.i.i, %entry
  store float** null, float*** %_M_head_impl.i.i.i.i.i.i, align 8, !tbaa !30
  %_M_start.i.i.i = getelementptr inbounds %class.CBFormat, %class.CBFormat* %this, i64 0, i32 3, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i.i, label %_ZN8CBFormatD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN8CBFormatD2Ev.exit

_ZN8CBFormatD2Ev.exit:                            ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIA_PfSt14default_deleteIS1_EED2Ev.exit.i
  %5 = bitcast %class.CBFormat* %this to i8*
  tail call void @_ZdlPv(i8* %5) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16CAmbisonicSourceD2Ev(%class.CAmbisonicSource* %this) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_start.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i, align 8, !tbaa !29
  %tobool.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %_M_start.i.i2 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2, align 8, !tbaa !29
  %tobool.i.i.i3 = icmp eq float* %3, null
  br i1 %tobool.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %if.then.i.i.i4, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN16CAmbisonicSourceD0Ev(%class.CAmbisonicSource* %this) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV16CAmbisonicSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8, !tbaa !7
  %_M_start.i.i.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  %1 = load float*, float** %_M_start.i.i.i, align 8, !tbaa !29
  %tobool.i.i.i.i = icmp eq float* %1, null
  br i1 %tobool.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = bitcast float* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_start.i.i2.i = getelementptr inbounds %class.CAmbisonicSource, %class.CAmbisonicSource* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load float*, float** %_M_start.i.i2.i, align 8, !tbaa !29
  %tobool.i.i.i3.i = icmp eq float* %3, null
  br i1 %tobool.i.i.i3.i, label %_ZN16CAmbisonicSourceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %4 = bitcast float* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %4) #23
  br label %_ZN16CAmbisonicSourceD2Ev.exit

_ZN16CAmbisonicSourceD2Ev.exit:                   ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %5 = bitcast %class.CAmbisonicSource* %this to i8*
  tail call void @_ZdlPv(i8* %5) #25
  ret void
}

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
  %1 = load i64, i64* %0, align 8, !tbaa !191
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %2 = load float*, float** %_M_finish, align 8, !tbaa !25
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
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %sub.ptr.sub.i21.i = sub i64 %sub.ptr.rhs.cast, %6
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 2
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i22.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i71, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i71:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #27
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
  %.pre = load float*, float** %_M_start.phi.trans.insert, align 8, !tbaa !29
  %.pre83 = load i64, i64* %4, align 8, !tbaa !25
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds float, float* %cond.i76, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %__first2.i.i.i78 = bitcast float* %add.ptr.i.i.i.i.i.i.i.i to i8*
  %13 = shl nuw i64 %__n, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %__first2.i.i.i78, i8 0, i64 %13, i1 false)
  %scevgep.i.i79 = getelementptr float, float* %add.ptr.i.i.i.i.i.i.i.i, i64 %__n
  %tobool.i72 = icmp eq float* %10, null
  br i1 %tobool.i72, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont19
  %14 = bitcast float* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74: ; preds = %if.then.i73, %invoke.cont19
  %15 = bitcast %"class.std::vector"* %this to i8**
  store i8* %11, i8** %15, align 8, !tbaa !29
  store float* %scevgep.i.i79, float** %_M_finish, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds float, float* %cond.i76, i64 %cond.i
  br label %if.end47.sink.split

if.end47.sink.split:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit
  %_M_finish.sink = phi float** [ %_M_finish, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit ], [ %_M_end_of_storage, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74 ]
  %scevgep.i.i.sink = phi float* [ %scevgep.i.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit ], [ %add.ptr, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit74 ]
  store float* %scevgep.i.i.sink, float** %_M_finish.sink, align 8, !tbaa !30
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
  %2 = load i64, i64* %1, align 8, !tbaa !191
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %3 = bitcast float** %_M_finish to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %sub.ptr.sub = sub i64 %2, %4
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  %5 = inttoptr i64 %4 to float*
  br i1 %cmp3, label %if.else44, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = bitcast float* %__x to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 %diff.neg, i1 false) #23
  %.pre213 = load float*, float** %_M_finish, align 8, !tbaa !25
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then10
  %10 = phi float* [ %5, %if.then10 ], [ %.pre213, %if.then.i.i.i.i.i.i.i.i ]
  %add.ptr21 = getelementptr inbounds float, float* %10, i64 %__n
  store float* %add.ptr21, float** %_M_finish, align 8, !tbaa !25
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %0
  %tobool.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %tobool.i.i.i.i, label %for.body.i.i196.preheader, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds float, float* %5, i64 %idx.neg.i.i.i.i
  %11 = bitcast float* %add.ptr.i.i.i.i to i8*
  %12 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false) #23
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
  store <4 x i32> %broadcast.splat259, <4 x i32>* %21, align 4, !tbaa !33
  %22 = getelementptr float, float* %next.gep256, i64 4
  %23 = bitcast float* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %23, align 4, !tbaa !33
  %index.next252 = or i64 %index251, 8
  %next.gep256.1 = getelementptr float, float* %__position.coerce, i64 %index.next252
  %24 = bitcast float* %next.gep256.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %24, align 4, !tbaa !33
  %25 = getelementptr float, float* %next.gep256.1, i64 4
  %26 = bitcast float* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %26, align 4, !tbaa !33
  %index.next252.1 = or i64 %index251, 16
  %next.gep256.2 = getelementptr float, float* %__position.coerce, i64 %index.next252.1
  %27 = bitcast float* %next.gep256.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %27, align 4, !tbaa !33
  %28 = getelementptr float, float* %next.gep256.2, i64 4
  %29 = bitcast float* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %29, align 4, !tbaa !33
  %index.next252.2 = or i64 %index251, 24
  %next.gep256.3 = getelementptr float, float* %__position.coerce, i64 %index.next252.2
  %30 = bitcast float* %next.gep256.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %30, align 4, !tbaa !33
  %31 = getelementptr float, float* %next.gep256.3, i64 4
  %32 = bitcast float* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %32, align 4, !tbaa !33
  %index.next252.3 = or i64 %index251, 32
  %next.gep256.4 = getelementptr float, float* %__position.coerce, i64 %index.next252.3
  %33 = bitcast float* %next.gep256.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %33, align 4, !tbaa !33
  %34 = getelementptr float, float* %next.gep256.4, i64 4
  %35 = bitcast float* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %35, align 4, !tbaa !33
  %index.next252.4 = or i64 %index251, 40
  %next.gep256.5 = getelementptr float, float* %__position.coerce, i64 %index.next252.4
  %36 = bitcast float* %next.gep256.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %36, align 4, !tbaa !33
  %37 = getelementptr float, float* %next.gep256.5, i64 4
  %38 = bitcast float* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %38, align 4, !tbaa !33
  %index.next252.5 = or i64 %index251, 48
  %next.gep256.6 = getelementptr float, float* %__position.coerce, i64 %index.next252.5
  %39 = bitcast float* %next.gep256.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %39, align 4, !tbaa !33
  %40 = getelementptr float, float* %next.gep256.6, i64 4
  %41 = bitcast float* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %41, align 4, !tbaa !33
  %index.next252.6 = or i64 %index251, 56
  %next.gep256.7 = getelementptr float, float* %__position.coerce, i64 %index.next252.6
  %42 = bitcast float* %next.gep256.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %42, align 4, !tbaa !33
  %43 = getelementptr float, float* %next.gep256.7, i64 4
  %44 = bitcast float* %43 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %44, align 4, !tbaa !33
  %index.next252.7 = add i64 %index251, 64
  %niter295.nsub.7 = add i64 %niter295, -8
  %niter295.ncmp.7 = icmp eq i64 %niter295.nsub.7, 0
  br i1 %niter295.ncmp.7, label %middle.block245.unr-lcssa, label %vector.body244, !llvm.loop !192

middle.block245.unr-lcssa:                        ; preds = %vector.body244, %vector.ph248
  %index251.unr = phi i64 [ 0, %vector.ph248 ], [ %index.next252.7, %vector.body244 ]
  %lcmp.mod293 = icmp eq i64 %xtraiter291, 0
  br i1 %lcmp.mod293, label %middle.block245, label %vector.body244.epil

vector.body244.epil:                              ; preds = %vector.body244.epil, %middle.block245.unr-lcssa
  %index251.epil = phi i64 [ %index.next252.epil, %vector.body244.epil ], [ %index251.unr, %middle.block245.unr-lcssa ]
  %epil.iter292 = phi i64 [ %epil.iter292.sub, %vector.body244.epil ], [ %xtraiter291, %middle.block245.unr-lcssa ]
  %next.gep256.epil = getelementptr float, float* %__position.coerce, i64 %index251.epil
  %45 = bitcast float* %next.gep256.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat259, <4 x i32>* %45, align 4, !tbaa !33
  %46 = getelementptr float, float* %next.gep256.epil, i64 4
  %47 = bitcast float* %46 to <4 x i32>*
  store <4 x i32> %broadcast.splat261, <4 x i32>* %47, align 4, !tbaa !33
  %index.next252.epil = add i64 %index251.epil, 8
  %epil.iter292.sub = add i64 %epil.iter292, -1
  %epil.iter292.cmp = icmp eq i64 %epil.iter292.sub, 0
  br i1 %epil.iter292.cmp, label %middle.block245, label %vector.body244.epil, !llvm.loop !193

middle.block245:                                  ; preds = %vector.body244.epil, %middle.block245.unr-lcssa
  %cmp.n255 = icmp eq i64 %16, %n.vec250
  br i1 %cmp.n255, label %if.end102, label %for.body.i.i196.preheader287

for.body.i.i196.preheader287:                     ; preds = %middle.block245, %for.body.i.i196.preheader
  %__first.addr.05.i.i193.ph = phi float* [ %__position.coerce, %for.body.i.i196.preheader ], [ %ind.end254, %middle.block245 ]
  br label %for.body.i.i196

for.body.i.i196:                                  ; preds = %for.body.i.i196, %for.body.i.i196.preheader287
  %__first.addr.05.i.i193 = phi float* [ %incdec.ptr.i.i194, %for.body.i.i196 ], [ %__first.addr.05.i.i193.ph, %for.body.i.i196.preheader287 ]
  %48 = bitcast float* %__first.addr.05.i.i193 to i32*
  store i32 %7, i32* %48, align 4, !tbaa !33
  %incdec.ptr.i.i194 = getelementptr inbounds float, float* %__first.addr.05.i.i193, i64 1
  %cmp.i.i195 = icmp eq float* %incdec.ptr.i.i194, %add.ptr28
  br i1 %cmp.i.i195, label %if.end102, label %for.body.i.i196, !llvm.loop !194

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
  store <4 x i32> %broadcast.splat221, <4 x i32>* %53, align 4, !tbaa !33
  %54 = getelementptr float, float* %next.gep, i64 4
  %55 = bitcast float* %54 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %55, align 4, !tbaa !33
  %index.next = or i64 %index, 8
  %next.gep.1 = getelementptr float, float* %5, i64 %index.next
  %56 = bitcast float* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %56, align 4, !tbaa !33
  %57 = getelementptr float, float* %next.gep.1, i64 4
  %58 = bitcast float* %57 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %58, align 4, !tbaa !33
  %index.next.1 = or i64 %index, 16
  %next.gep.2 = getelementptr float, float* %5, i64 %index.next.1
  %59 = bitcast float* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %59, align 4, !tbaa !33
  %60 = getelementptr float, float* %next.gep.2, i64 4
  %61 = bitcast float* %60 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %61, align 4, !tbaa !33
  %index.next.2 = or i64 %index, 24
  %next.gep.3 = getelementptr float, float* %5, i64 %index.next.2
  %62 = bitcast float* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %62, align 4, !tbaa !33
  %63 = getelementptr float, float* %next.gep.3, i64 4
  %64 = bitcast float* %63 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %64, align 4, !tbaa !33
  %index.next.3 = or i64 %index, 32
  %next.gep.4 = getelementptr float, float* %5, i64 %index.next.3
  %65 = bitcast float* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %65, align 4, !tbaa !33
  %66 = getelementptr float, float* %next.gep.4, i64 4
  %67 = bitcast float* %66 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %67, align 4, !tbaa !33
  %index.next.4 = or i64 %index, 40
  %next.gep.5 = getelementptr float, float* %5, i64 %index.next.4
  %68 = bitcast float* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %68, align 4, !tbaa !33
  %69 = getelementptr float, float* %next.gep.5, i64 4
  %70 = bitcast float* %69 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %70, align 4, !tbaa !33
  %index.next.5 = or i64 %index, 48
  %next.gep.6 = getelementptr float, float* %5, i64 %index.next.5
  %71 = bitcast float* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %71, align 4, !tbaa !33
  %72 = getelementptr float, float* %next.gep.6, i64 4
  %73 = bitcast float* %72 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %73, align 4, !tbaa !33
  %index.next.6 = or i64 %index, 56
  %next.gep.7 = getelementptr float, float* %5, i64 %index.next.6
  %74 = bitcast float* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %74, align 4, !tbaa !33
  %75 = getelementptr float, float* %next.gep.7, i64 4
  %76 = bitcast float* %75 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %76, align 4, !tbaa !33
  %index.next.7 = add i64 %index, 64
  %niter305.nsub.7 = add i64 %niter305, -8
  %niter305.ncmp.7 = icmp eq i64 %niter305.nsub.7, 0
  br i1 %niter305.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !195

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %lcmp.mod303 = icmp eq i64 %xtraiter301, 0
  br i1 %lcmp.mod303, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter302 = phi i64 [ %epil.iter302.sub, %vector.body.epil ], [ %xtraiter301, %middle.block.unr-lcssa ]
  %next.gep.epil = getelementptr float, float* %5, i64 %index.epil
  %77 = bitcast float* %next.gep.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat221, <4 x i32>* %77, align 4, !tbaa !33
  %78 = getelementptr float, float* %next.gep.epil, i64 4
  %79 = bitcast float* %78 to <4 x i32>*
  store <4 x i32> %broadcast.splat223, <4 x i32>* %79, align 4, !tbaa !33
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter302.sub = add i64 %epil.iter302, -1
  %epil.iter302.cmp = icmp eq i64 %epil.iter302.sub, 0
  br i1 %epil.iter302.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !196

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %sub, %n.vec
  br i1 %cmp.n, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191, label %for.body.i.i.i.i.i189.preheader290

for.body.i.i.i.i.i189.preheader290:               ; preds = %middle.block, %for.body.i.i.i.i.i189.preheader
  %__niter.08.i.i.i.i.i184.ph = phi i64 [ %sub, %for.body.i.i.i.i.i189.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i185.ph = phi float* [ %5, %for.body.i.i.i.i.i189.preheader ], [ %ind.end217, %middle.block ]
  br label %for.body.i.i.i.i.i189

for.body.i.i.i.i.i189:                            ; preds = %for.body.i.i.i.i.i189, %for.body.i.i.i.i.i189.preheader290
  %__niter.08.i.i.i.i.i184 = phi i64 [ %dec.i.i.i.i.i186, %for.body.i.i.i.i.i189 ], [ %__niter.08.i.i.i.i.i184.ph, %for.body.i.i.i.i.i189.preheader290 ]
  %__first.addr.07.i.i.i.i.i185 = phi float* [ %incdec.ptr.i.i.i.i.i187, %for.body.i.i.i.i.i189 ], [ %__first.addr.07.i.i.i.i.i185.ph, %for.body.i.i.i.i.i189.preheader290 ]
  %80 = bitcast float* %__first.addr.07.i.i.i.i.i185 to i32*
  store i32 %7, i32* %80, align 4, !tbaa !33
  %dec.i.i.i.i.i186 = add i64 %__niter.08.i.i.i.i.i184, -1
  %incdec.ptr.i.i.i.i.i187 = getelementptr inbounds float, float* %__first.addr.07.i.i.i.i.i185, i64 1
  %cmp.i.i.i.i.i188 = icmp eq i64 %dec.i.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i.i188, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191, label %for.body.i.i.i.i.i189, !llvm.loop !197

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191: ; preds = %for.body.i.i.i.i.i189, %middle.block, %if.else
  %__first.addr.0.lcssa.i.i.i.i.i190 = phi float* [ %5, %if.else ], [ %ind.end217, %middle.block ], [ %incdec.ptr.i.i.i.i.i187, %for.body.i.i.i.i.i189 ]
  store float* %__first.addr.0.lcssa.i.i.i.i.i190, float** %_M_finish, align 8, !tbaa !25
  %tobool.i.i.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %tobool.i.i.i.i.i.i.i.i178, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181, label %if.then.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i179:                       ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191
  %81 = bitcast float* %__first.addr.0.lcssa.i.i.i.i.i190 to i8*
  %82 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %sub.ptr.sub.i, i1 false) #23
  %.pre = load float*, float** %_M_finish, align 8, !tbaa !25
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181: ; preds = %if.then.i.i.i.i.i.i.i.i179, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191
  %83 = phi float* [ %__first.addr.0.lcssa.i.i.i.i.i190, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit191 ], [ %.pre, %if.then.i.i.i.i.i.i.i.i179 ]
  %add.ptr42 = getelementptr inbounds float, float* %83, i64 %sub.ptr.div.i
  store float* %add.ptr42, float** %_M_finish, align 8, !tbaa !25
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
  store <4 x i32> %broadcast.splat241, <4 x i32>* %92, align 4, !tbaa !33
  %93 = getelementptr float, float* %next.gep238, i64 4
  %94 = bitcast float* %93 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %94, align 4, !tbaa !33
  %index.next234 = or i64 %index233, 8
  %next.gep238.1 = getelementptr float, float* %__position.coerce, i64 %index.next234
  %95 = bitcast float* %next.gep238.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %95, align 4, !tbaa !33
  %96 = getelementptr float, float* %next.gep238.1, i64 4
  %97 = bitcast float* %96 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %97, align 4, !tbaa !33
  %index.next234.1 = or i64 %index233, 16
  %next.gep238.2 = getelementptr float, float* %__position.coerce, i64 %index.next234.1
  %98 = bitcast float* %next.gep238.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %98, align 4, !tbaa !33
  %99 = getelementptr float, float* %next.gep238.2, i64 4
  %100 = bitcast float* %99 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %100, align 4, !tbaa !33
  %index.next234.2 = or i64 %index233, 24
  %next.gep238.3 = getelementptr float, float* %__position.coerce, i64 %index.next234.2
  %101 = bitcast float* %next.gep238.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %101, align 4, !tbaa !33
  %102 = getelementptr float, float* %next.gep238.3, i64 4
  %103 = bitcast float* %102 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %103, align 4, !tbaa !33
  %index.next234.3 = or i64 %index233, 32
  %next.gep238.4 = getelementptr float, float* %__position.coerce, i64 %index.next234.3
  %104 = bitcast float* %next.gep238.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %104, align 4, !tbaa !33
  %105 = getelementptr float, float* %next.gep238.4, i64 4
  %106 = bitcast float* %105 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %106, align 4, !tbaa !33
  %index.next234.4 = or i64 %index233, 40
  %next.gep238.5 = getelementptr float, float* %__position.coerce, i64 %index.next234.4
  %107 = bitcast float* %next.gep238.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %107, align 4, !tbaa !33
  %108 = getelementptr float, float* %next.gep238.5, i64 4
  %109 = bitcast float* %108 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %109, align 4, !tbaa !33
  %index.next234.5 = or i64 %index233, 48
  %next.gep238.6 = getelementptr float, float* %__position.coerce, i64 %index.next234.5
  %110 = bitcast float* %next.gep238.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %110, align 4, !tbaa !33
  %111 = getelementptr float, float* %next.gep238.6, i64 4
  %112 = bitcast float* %111 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %112, align 4, !tbaa !33
  %index.next234.6 = or i64 %index233, 56
  %next.gep238.7 = getelementptr float, float* %__position.coerce, i64 %index.next234.6
  %113 = bitcast float* %next.gep238.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %113, align 4, !tbaa !33
  %114 = getelementptr float, float* %next.gep238.7, i64 4
  %115 = bitcast float* %114 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %115, align 4, !tbaa !33
  %index.next234.7 = add i64 %index233, 64
  %niter300.nsub.7 = add i64 %niter300, -8
  %niter300.ncmp.7 = icmp eq i64 %niter300.nsub.7, 0
  br i1 %niter300.ncmp.7, label %middle.block225.unr-lcssa, label %vector.body224, !llvm.loop !198

middle.block225.unr-lcssa:                        ; preds = %vector.body224, %vector.ph230
  %index233.unr = phi i64 [ 0, %vector.ph230 ], [ %index.next234.7, %vector.body224 ]
  %lcmp.mod298 = icmp eq i64 %xtraiter296, 0
  br i1 %lcmp.mod298, label %middle.block225, label %vector.body224.epil

vector.body224.epil:                              ; preds = %vector.body224.epil, %middle.block225.unr-lcssa
  %index233.epil = phi i64 [ %index.next234.epil, %vector.body224.epil ], [ %index233.unr, %middle.block225.unr-lcssa ]
  %epil.iter297 = phi i64 [ %epil.iter297.sub, %vector.body224.epil ], [ %xtraiter296, %middle.block225.unr-lcssa ]
  %next.gep238.epil = getelementptr float, float* %__position.coerce, i64 %index233.epil
  %116 = bitcast float* %next.gep238.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat241, <4 x i32>* %116, align 4, !tbaa !33
  %117 = getelementptr float, float* %next.gep238.epil, i64 4
  %118 = bitcast float* %117 to <4 x i32>*
  store <4 x i32> %broadcast.splat243, <4 x i32>* %118, align 4, !tbaa !33
  %index.next234.epil = add i64 %index233.epil, 8
  %epil.iter297.sub = add i64 %epil.iter297, -1
  %epil.iter297.cmp = icmp eq i64 %epil.iter297.sub, 0
  br i1 %epil.iter297.cmp, label %middle.block225, label %vector.body224.epil, !llvm.loop !199

middle.block225:                                  ; preds = %vector.body224.epil, %middle.block225.unr-lcssa
  %cmp.n237 = icmp eq i64 %87, %n.vec232
  br i1 %cmp.n237, label %if.end102, label %for.body.i.i.preheader288

for.body.i.i.preheader288:                        ; preds = %middle.block225, %for.body.i.i.preheader
  %__first.addr.05.i.i.ph = phi float* [ %__position.coerce, %for.body.i.i.preheader ], [ %ind.end236, %middle.block225 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader288
  %__first.addr.05.i.i = phi float* [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first.addr.05.i.i.ph, %for.body.i.i.preheader288 ]
  %119 = bitcast float* %__first.addr.05.i.i to i32*
  store i32 %7, i32* %119, align 4, !tbaa !33
  %incdec.ptr.i.i = getelementptr inbounds float, float* %__first.addr.05.i.i, i64 1
  %cmp.i.i172 = icmp eq float* %incdec.ptr.i.i, %5
  br i1 %cmp.i.i172, label %if.end102, label %for.body.i.i, !llvm.loop !200

if.else44:                                        ; preds = %if.then
  %120 = bitcast %"class.std::vector"* %this to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !29
  %sub.ptr.sub.i21.i = sub i64 %4, %121
  %sub.ptr.div.i22.i = ashr exact i64 %sub.ptr.sub.i21.i, 2
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i22.i
  %cmp.i168 = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i168, label %if.then.i169, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i169:                                     ; preds = %if.else44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0)) #27
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

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %124 = phi float* [ %123, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %125 = phi i8* [ %call2.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr51 = getelementptr inbounds float, float* %124, i64 %sub.ptr.div.i167
  %126 = bitcast float* %__x to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !33
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
  store <4 x i32> %broadcast.splat284, <4 x i32>* %132, align 4, !tbaa !33
  %133 = getelementptr float, float* %next.gep281, i64 4
  %134 = bitcast float* %133 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %134, align 4, !tbaa !33
  %index.next270 = or i64 %index269, 8
  %next.gep281.1 = getelementptr float, float* %add.ptr51, i64 %index.next270
  %135 = bitcast float* %next.gep281.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %135, align 4, !tbaa !33
  %136 = getelementptr float, float* %next.gep281.1, i64 4
  %137 = bitcast float* %136 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %137, align 4, !tbaa !33
  %index.next270.1 = or i64 %index269, 16
  %next.gep281.2 = getelementptr float, float* %add.ptr51, i64 %index.next270.1
  %138 = bitcast float* %next.gep281.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %138, align 4, !tbaa !33
  %139 = getelementptr float, float* %next.gep281.2, i64 4
  %140 = bitcast float* %139 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %140, align 4, !tbaa !33
  %index.next270.2 = or i64 %index269, 24
  %next.gep281.3 = getelementptr float, float* %add.ptr51, i64 %index.next270.2
  %141 = bitcast float* %next.gep281.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %141, align 4, !tbaa !33
  %142 = getelementptr float, float* %next.gep281.3, i64 4
  %143 = bitcast float* %142 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %143, align 4, !tbaa !33
  %index.next270.3 = or i64 %index269, 32
  %next.gep281.4 = getelementptr float, float* %add.ptr51, i64 %index.next270.3
  %144 = bitcast float* %next.gep281.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %144, align 4, !tbaa !33
  %145 = getelementptr float, float* %next.gep281.4, i64 4
  %146 = bitcast float* %145 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %146, align 4, !tbaa !33
  %index.next270.4 = or i64 %index269, 40
  %next.gep281.5 = getelementptr float, float* %add.ptr51, i64 %index.next270.4
  %147 = bitcast float* %next.gep281.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %147, align 4, !tbaa !33
  %148 = getelementptr float, float* %next.gep281.5, i64 4
  %149 = bitcast float* %148 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %149, align 4, !tbaa !33
  %index.next270.5 = or i64 %index269, 48
  %next.gep281.6 = getelementptr float, float* %add.ptr51, i64 %index.next270.5
  %150 = bitcast float* %next.gep281.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %150, align 4, !tbaa !33
  %151 = getelementptr float, float* %next.gep281.6, i64 4
  %152 = bitcast float* %151 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %152, align 4, !tbaa !33
  %index.next270.6 = or i64 %index269, 56
  %next.gep281.7 = getelementptr float, float* %add.ptr51, i64 %index.next270.6
  %153 = bitcast float* %next.gep281.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %153, align 4, !tbaa !33
  %154 = getelementptr float, float* %next.gep281.7, i64 4
  %155 = bitcast float* %154 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %155, align 4, !tbaa !33
  %index.next270.7 = add i64 %index269, 64
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block263.unr-lcssa, label %vector.body262, !llvm.loop !201

middle.block263.unr-lcssa:                        ; preds = %vector.body262, %vector.ph266
  %index269.unr = phi i64 [ 0, %vector.ph266 ], [ %index.next270.7, %vector.body262 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block263, label %vector.body262.epil

vector.body262.epil:                              ; preds = %vector.body262.epil, %middle.block263.unr-lcssa
  %index269.epil = phi i64 [ %index.next270.epil, %vector.body262.epil ], [ %index269.unr, %middle.block263.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body262.epil ], [ %xtraiter, %middle.block263.unr-lcssa ]
  %next.gep281.epil = getelementptr float, float* %add.ptr51, i64 %index269.epil
  %156 = bitcast float* %next.gep281.epil to <4 x i32>*
  store <4 x i32> %broadcast.splat284, <4 x i32>* %156, align 4, !tbaa !33
  %157 = getelementptr float, float* %next.gep281.epil, i64 4
  %158 = bitcast float* %157 to <4 x i32>*
  store <4 x i32> %broadcast.splat286, <4 x i32>* %158, align 4, !tbaa !33
  %index.next270.epil = add i64 %index269.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block263, label %vector.body262.epil, !llvm.loop !202

middle.block263:                                  ; preds = %vector.body262.epil, %middle.block263.unr-lcssa
  %cmp.n275 = icmp eq i64 %n.vec268, %__n
  br i1 %cmp.n275, label %invoke.cont, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %middle.block263, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %__niter.08.i.i.i.i.i.ph = phi i64 [ %__n, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit ], [ %ind.end272, %middle.block263 ]
  %__first.addr.07.i.i.i.i.i.ph = phi float* [ %add.ptr51, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit ], [ %ind.end274, %middle.block263 ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__niter.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__niter.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i = phi float* [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader ]
  %159 = bitcast float* %__first.addr.07.i.i.i.i.i to i32*
  store i32 %127, i32* %159, align 4, !tbaa !33
  %dec.i.i.i.i.i = add i64 %__niter.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds float, float* %__first.addr.07.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !203

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %middle.block263
  %160 = load float*, float** %122, align 8, !tbaa !29
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i157 = ptrtoint float* %160 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i158 = sub i64 %0, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i157
  %sub.ptr.div.i.i.i.i.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, 2
  %tobool.i.i.i.i.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, 0
  br i1 %tobool.i.i.i.i.i.i.i.i160, label %invoke.cont57, label %if.then.i.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i.i161:                       ; preds = %invoke.cont
  %161 = bitcast float* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %161, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, i1 false) #23
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i.i.i.i.i.i.i161, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i162 = getelementptr inbounds float, float* %124, i64 %sub.ptr.div.i.i.i.i.i.i.i.i159
  %add.ptr59 = getelementptr inbounds float, float* %add.ptr.i.i.i.i.i.i.i.i162, i64 %__n
  %162 = load i64, i64* %3, align 8, !tbaa !25
  %sub.ptr.sub.i.i.i.i.i.i.i.i151 = sub i64 %162, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i152 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i151, 2
  %tobool.i.i.i.i.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i151, 0
  br i1 %tobool.i.i.i.i.i.i.i.i153, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i154:                       ; preds = %invoke.cont57
  %163 = bitcast float* %add.ptr59 to i8*
  %164 = bitcast float* %__position.coerce to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i151, i1 false) #23
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i154, %invoke.cont57
  %add.ptr.i.i.i.i.i.i.i.i155 = getelementptr inbounds float, float* %add.ptr59, i64 %sub.ptr.div.i.i.i.i.i.i.i.i152
  %tobool.i146 = icmp eq float* %160, null
  br i1 %tobool.i146, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148, label %if.then.i147

if.then.i147:                                     ; preds = %invoke.cont64
  %165 = bitcast float* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148: ; preds = %if.then.i147, %invoke.cont64
  store float* %124, float** %122, align 8, !tbaa !29
  store float* %add.ptr.i.i.i.i.i.i.i.i155, float** %_M_finish, align 8, !tbaa !25
  %add.ptr98 = getelementptr inbounds float, float* %124, i64 %cond.i170
  store float* %add.ptr98, float** %_M_end_of_storage, align 8, !tbaa !191
  br label %if.end102

if.end102:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit148, %for.body.i.i, %middle.block225, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit181, %for.body.i.i196, %middle.block245, %entry
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare i8* @llvm_hpvm_initializeTimerSet()

declare void @llvm_hpvm_switchToTimer(i8**, i32)

declare void @llvm_hpvm_printTimerSet(i8**, i8*)

; Function Attrs: nounwind
declare i8* @llvm.hpvm.createNode(i8*) #23

; Function Attrs: nounwind
declare void @llvm.hpvm.bind.input(i8*, i32, i32, i1) #23

; Function Attrs: nounwind
declare i8* @llvm.hpvm.createEdge(i8*, i8*, i1, i32, i32, i1) #23

; Function Attrs: nounwind
declare i8* @llvm.hpvm.launch(i8*, i8*, i1) #23

; Function Attrs: nounwind
declare void @llvm.hpvm.wait(i8*) #23

declare i8* @llvm_hpvm_cpu_launch(i8* (i8*)*, i8*)

declare void @llvm_hpvm_cpu_wait(i8*)

declare i8* @llvm_hpvm_cpu_argument_ptr(i8*, i64)

declare i8* @llvm_hpvm_streamLaunch(void (i8*, i8*)*, i8*)

declare void @llvm_hpvm_streamPush(i8*, i8*)

declare i8* @llvm_hpvm_streamPop(i8*)

declare void @llvm_hpvm_streamWait(i8*)

declare i8* @llvm_hpvm_createBindInBuffer(i8*, i64, i32)

declare i8* @llvm_hpvm_createBindOutBuffer(i8*, i64)

declare i8* @llvm_hpvm_createEdgeBuffer(i8*, i64)

declare i8* @llvm_hpvm_createLastInputBuffer(i8*, i64)

declare void @llvm_hpvm_createThread(i8*, i8* (i8*)*, i8*)

declare void @llvm_hpvm_bufferPush(i8*, i64)

declare i64 @llvm_hpvm_bufferPop(i8*)

declare void @llvm_hpvm_cpu_dstack_push(i32, i64, i64, i64, i64, i64, i64)

declare void @llvm_hpvm_cpu_dstack_pop()

declare i64 @llvm_hpvm_cpu_getDimLimit(i32, i32)

declare i64 @llvm_hpvm_cpu_getDimInstance(i32, i32)

; Function Attrs: nounwind uwtable
define %struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji @_Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.1_cloned_cloned_cloned_cloned_cloned_cloned(%"class.std::vector.6"* in out %soundSrcs, i64 %bytes_soundSrcs, i32 %nSamples, i32 %soundSrcsSize, i32 %numBlocks, i64 %idx_x, i64 %idx_y, i64 %idx_z, i64 %dim_x, i64 %dim_y, i64 %dim_z) #6 {
getHPVMPtrArgs:
  %soundSrcs.i8ptr = bitcast %"class.std::vector.6"* %soundSrcs to i8*
  %0 = call i8* @llvm_hpvm_cpu_argument_ptr(i8* %soundSrcs.i8ptr, i64 %bytes_soundSrcs)
  br label %entry

entry:                                            ; preds = %getHPVMPtrArgs
  %cmp55 = icmp sgt i32 %numBlocks, 0
  br i1 %cmp55, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp252 = icmp eq i32 %soundSrcsSize, 0
  %cmp650 = icmp eq i32 %nSamples, 0
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  br i1 %cmp252, label %for.cond.cleanup, label %for.cond1.preheader.us.preheader

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count92 = zext i32 %numBlocks to i64
  %wide.trip.count88 = zext i32 %soundSrcsSize to i64
  %wide.trip.count = zext i32 %nSamples to i64
  %min.iters.check = icmp ult i32 %nSamples, 4
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %1 = sub nsw i64 0, %wide.trip.count
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv90 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next91, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  br i1 %cmp650, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.cond5.preheader.us.us.preheader

for.cond5.preheader.us.us.preheader:              ; preds = %for.cond1.preheader.us
  %.pre = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !174
  br label %for.cond5.preheader.us.us

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.cond5.for.cond.cleanup7_crit_edge.us.us, %for.cond1.preheader.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93 = icmp eq i64 %indvars.iv.next91, %wide.trip.count92
  br i1 %exitcond93, label %for.cond.cleanup, label %for.cond1.preheader.us

for.cond5.preheader.us.us:                        ; preds = %for.cond5.for.cond.cleanup7_crit_edge.us.us, %for.cond5.preheader.us.us.preheader
  %indvars.iv86 = phi i64 [ 0, %for.cond5.preheader.us.us.preheader ], [ %indvars.iv.next87, %for.cond5.for.cond.cleanup7_crit_edge.us.us ]
  %add.ptr.i.us.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %.pre, i64 %indvars.iv86
  %2 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.us.us, align 8, !tbaa !30
  %amp.us.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %2, i64 0, i32 5
  %sampleArray.us.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %2, i64 0, i32 6
  %3 = load float**, float*** %sampleArray.us.us, align 8, !tbaa !141
  %arrayidx.us.us = getelementptr inbounds float*, float** %3, i64 %indvars.iv90
  %4 = load float*, float** %arrayidx.us.us, align 8, !tbaa !30
  br i1 %min.iters.check, label %for.body8.us.us.preheader, label %vector.memcheck

for.body8.us.us.preheader:                        ; preds = %middle.block, %vector.memcheck, %for.cond5.preheader.us.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond5.preheader.us.us ], [ %n.vec, %middle.block ]
  %5 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod, label %for.body8.us.us.prol.loopexit, label %for.body8.us.us.prol

for.body8.us.us.prol:                             ; preds = %for.body8.us.us.preheader
  %6 = load float, float* %amp.us.us, align 4, !tbaa !133
  %conv9.us.us.prol = fpext float %6 to double
  %arrayidx13.us.us.prol = getelementptr inbounds float, float* %4, i64 %indvars.iv.ph
  %7 = load float, float* %arrayidx13.us.us.prol, align 4, !tbaa !33
  %conv14.us.us.prol = fpext float %7 to double
  %div.us.us.prol = fdiv double %conv14.us.us.prol, 3.276700e+04
  %mul.us.us.prol = fmul double %div.us.us.prol, %conv9.us.us.prol
  %conv15.us.us.prol = fptrunc double %mul.us.us.prol to float
  store float %conv15.us.us.prol, float* %arrayidx13.us.us.prol, align 4, !tbaa !33
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body8.us.us.prol.loopexit

for.body8.us.us.prol.loopexit:                    ; preds = %for.body8.us.us.prol, %for.body8.us.us.preheader
  %indvars.iv.unr.ph = phi i64 [ %indvars.iv.next.prol, %for.body8.us.us.prol ], [ %indvars.iv.ph, %for.body8.us.us.preheader ]
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %for.cond5.for.cond.cleanup7_crit_edge.us.us, label %for.body8.us.us

vector.memcheck:                                  ; preds = %for.cond5.preheader.us.us
  %9 = bitcast float* %4 to i8*
  %scevgep = getelementptr float, float* %4, i64 %wide.trip.count
  %scevgep96 = getelementptr %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %2, i64 0, i32 5
  %scevgep9697 = bitcast float* %scevgep96 to i8*
  %uglygep = getelementptr i8, i8* %scevgep9697, i64 1
  %bound0 = icmp ugt i8* %uglygep, %9
  %bound1 = icmp ult float* %amp.us.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body8.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %10 = load float, float* %amp.us.us, align 4, !tbaa !133, !alias.scope !204
  %11 = insertelement <4 x float> undef, float %10, i32 0
  %12 = shufflevector <4 x float> %11, <4 x float> undef, <4 x i32> zeroinitializer
  %13 = fpext <4 x float> %12 to <4 x double>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = getelementptr inbounds float, float* %4, i64 %index
  %15 = bitcast float* %14 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %15, align 4, !tbaa !33, !alias.scope !207, !noalias !204
  %16 = fpext <4 x float> %wide.load to <4 x double>
  %17 = fdiv <4 x double> %16, <double 3.276700e+04, double 3.276700e+04, double 3.276700e+04, double 3.276700e+04>
  %18 = fmul <4 x double> %17, %13
  %19 = fptrunc <4 x double> %18 to <4 x float>
  %20 = bitcast float* %14 to <4 x float>*
  store <4 x float> %19, <4 x float>* %20, align 4, !tbaa !33, !alias.scope !207, !noalias !204
  %index.next = add i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !209

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond5.for.cond.cleanup7_crit_edge.us.us, label %for.body8.us.us.preheader

for.cond5.for.cond.cleanup7_crit_edge.us.us:      ; preds = %for.body8.us.us, %middle.block, %for.body8.us.us.prol.loopexit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89 = icmp eq i64 %indvars.iv.next87, %wide.trip.count88
  br i1 %exitcond89, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.cond5.preheader.us.us

for.body8.us.us:                                  ; preds = %for.body8.us.us, %for.body8.us.us.prol.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body8.us.us ], [ %indvars.iv.unr.ph, %for.body8.us.us.prol.loopexit ]
  %22 = load float, float* %amp.us.us, align 4, !tbaa !133
  %conv9.us.us = fpext float %22 to double
  %arrayidx13.us.us = getelementptr inbounds float, float* %4, i64 %indvars.iv
  %23 = load float, float* %arrayidx13.us.us, align 4, !tbaa !33
  %conv14.us.us = fpext float %23 to double
  %div.us.us = fdiv double %conv14.us.us, 3.276700e+04
  %mul.us.us = fmul double %div.us.us, %conv9.us.us
  %conv15.us.us = fptrunc double %mul.us.us to float
  store float %conv15.us.us, float* %arrayidx13.us.us, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load float, float* %amp.us.us, align 4, !tbaa !133
  %conv9.us.us.1 = fpext float %24 to double
  %arrayidx13.us.us.1 = getelementptr inbounds float, float* %4, i64 %indvars.iv.next
  %25 = load float, float* %arrayidx13.us.us.1, align 4, !tbaa !33
  %conv14.us.us.1 = fpext float %25 to double
  %div.us.us.1 = fdiv double %conv14.us.us.1, 3.276700e+04
  %mul.us.us.1 = fmul double %div.us.us.1, %conv9.us.us.1
  %conv15.us.us.1 = fptrunc double %mul.us.us.1 to float
  store float %conv15.us.us.1, float* %arrayidx13.us.us.1, align 4, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %for.cond5.for.cond.cleanup7_crit_edge.us.us, label %for.body8.us.us, !llvm.loop !210

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  %returnStruct = insertvalue %struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji undef, i64 %bytes_soundSrcs, 0
  ret %struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji %returnStruct
}

; Function Attrs: nounwind uwtable
define %struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji @_Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.2_cloned_cloned_cloned_cloned_cloned_cloned(%"class.std::vector.6"* in out %soundSrcs, i64 %bytes_soundSrcs, i32 %nSamples, i32 %soundSrcsSize, i32 %numBlocks, i64 %idx_x, i64 %idx_y, i64 %idx_z, i64 %dim_x, i64 %dim_y, i64 %dim_z) #6 {
getHPVMPtrArgs:
  %soundSrcs.i8ptr = bitcast %"class.std::vector.6"* %soundSrcs to i8*
  %0 = call i8* @llvm_hpvm_cpu_argument_ptr(i8* %soundSrcs.i8ptr, i64 %bytes_soundSrcs)
  br label %entry

entry:                                            ; preds = %getHPVMPtrArgs
  %cmp36 = icmp eq i32 %soundSrcsSize, 0
  br i1 %cmp36, label %for.cond.cleanup, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp234 = icmp sgt i32 %numBlocks, 0
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  br i1 %cmp234, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count42 = zext i32 %soundSrcsSize to i64
  %wide.trip.count = zext i32 %numBlocks to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv40 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next41, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us, %for.cond1.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body4.us ]
  %1 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !174
  %add.ptr.i.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %1, i64 %indvars.iv40
  %2 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.us, align 8, !tbaa !30
  %BEncoderArray.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %2, i64 0, i32 8
  %3 = load %class.CAmbisonicEncoderDist**, %class.CAmbisonicEncoderDist*** %BEncoderArray.us, align 8, !tbaa !143
  %arrayidx.us = getelementptr inbounds %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %3, i64 %indvars.iv
  %4 = load %class.CAmbisonicEncoderDist*, %class.CAmbisonicEncoderDist** %arrayidx.us, align 8, !tbaa !30
  %sampleArray.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %2, i64 0, i32 6
  %5 = load float**, float*** %sampleArray.us, align 8, !tbaa !141
  %arrayidx8.us = getelementptr inbounds float*, float** %5, i64 %indvars.iv
  %6 = load float*, float** %arrayidx8.us, align 8, !tbaa !30
  %BFormatArray.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %2, i64 0, i32 7
  %7 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray.us, align 8, !tbaa !142
  %arrayidx12.us = getelementptr inbounds %class.CBFormat*, %class.CBFormat** %7, i64 %indvars.iv
  %8 = load %class.CBFormat*, %class.CBFormat** %arrayidx12.us, align 8, !tbaa !30
  tail call void @_ZN21CAmbisonicEncoderDist7ProcessEPfjP8CBFormat(%class.CAmbisonicEncoderDist* %4, float* %6, i32 %nSamples, %class.CBFormat* %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43 = icmp eq i64 %indvars.iv.next41, %wide.trip.count42
  br i1 %exitcond43, label %for.cond.cleanup, label %for.cond1.preheader.us

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  %returnStruct = insertvalue %struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji undef, i64 %bytes_soundSrcs, 0
  ret %struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji %returnStruct
}

; Function Attrs: nounwind uwtable
define %emptyStruct @_Z9sumBF_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmP8CBFormatmji_cloned.3_cloned_cloned_cloned_cloned_cloned_cloned(%"class.std::vector.6"* in %soundSrcs, i64 %bytes_soundSrcs, %class.CBFormat* in out %sumBF, i64 %bytes_sumBF, i32 %soundSrcsSize, i32 %numBlocks, i64 %idx_x, i64 %idx_y, i64 %idx_z, i64 %dim_x, i64 %dim_y, i64 %dim_z) #6 {
getHPVMPtrArgs:
  %soundSrcs.i8ptr = bitcast %"class.std::vector.6"* %soundSrcs to i8*
  %0 = call i8* @llvm_hpvm_cpu_argument_ptr(i8* %soundSrcs.i8ptr, i64 %bytes_soundSrcs)
  %sumBF.i8ptr = bitcast %class.CBFormat* %sumBF to i8*
  %1 = call i8* @llvm_hpvm_cpu_argument_ptr(i8* %sumBF.i8ptr, i64 %bytes_sumBF)
  br label %entry

entry:                                            ; preds = %getHPVMPtrArgs
  %cmp24 = icmp sgt i32 %numBlocks, 0
  br i1 %cmp24, label %for.cond1.preheader.lr.ph, label %for.cond.cleanup

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp221 = icmp eq i32 %soundSrcsSize, 0
  %_M_start.i = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %soundSrcs, i64 0, i32 0, i32 0, i32 0
  br i1 %cmp221, label %for.cond.cleanup, label %for.cond1.preheader.us.preheader

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count32 = zext i32 %numBlocks to i64
  %wide.trip.count = zext i32 %soundSrcsSize to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv30 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next31, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %2 = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 %indvars.iv30, i32 0, i32 4
  %m_nSamples.i.us = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 %indvars.iv30, i32 1
  %_M_head_impl.i.i.i.i.i.i21.i.us = getelementptr inbounds %class.CBFormat, %class.CBFormat* %sumBF, i64 %indvars.iv30, i32 4, i32 0, i32 0, i32 0, i32 0
  %.pre = load i32, i32* %2, align 8, !tbaa !16
  %cmp25.i.us = icmp eq i32 %.pre, 0
  %3 = zext i32 %.pre to i64
  br label %for.body4.us

for.body4.us:                                     ; preds = %_ZN8CBFormatpLERKS_.exit.us, %for.cond1.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %_ZN8CBFormatpLERKS_.exit.us ]
  br i1 %cmp25.i.us, label %_ZN8CBFormatpLERKS_.exit.us, label %for.cond2.preheader.lr.ph.i.us

for.cond2.preheader.lr.ph.i.us:                   ; preds = %for.body4.us
  %4 = load %"class.ILLIXR_AUDIO::Sound"**, %"class.ILLIXR_AUDIO::Sound"*** %_M_start.i, align 8, !tbaa !174
  %add.ptr.i.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %4, i64 %indvars.iv
  %5 = load %"class.ILLIXR_AUDIO::Sound"*, %"class.ILLIXR_AUDIO::Sound"** %add.ptr.i.us, align 8, !tbaa !30
  %BFormatArray.us = getelementptr inbounds %"class.ILLIXR_AUDIO::Sound", %"class.ILLIXR_AUDIO::Sound"* %5, i64 0, i32 7
  %6 = load %class.CBFormat**, %class.CBFormat*** %BFormatArray.us, align 8, !tbaa !142
  %arrayidx.us = getelementptr inbounds %class.CBFormat*, %class.CBFormat** %6, i64 %indvars.iv30
  %7 = load %class.CBFormat*, %class.CBFormat** %arrayidx.us, align 8, !tbaa !30
  %8 = load i32, i32* %m_nSamples.i.us, align 8, !tbaa !19
  %cmp323.i.us = icmp eq i32 %8, 0
  %_M_head_impl.i.i.i.i.i.i.i.us = getelementptr inbounds %class.CBFormat, %class.CBFormat* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load float**, float*** %_M_head_impl.i.i.i.i.i.i.i.us, align 8
  br i1 %cmp323.i.us, label %_ZN8CBFormatpLERKS_.exit.us, label %for.cond2.preheader.us.preheader.i.us

for.cond2.preheader.us.preheader.i.us:            ; preds = %for.cond2.preheader.lr.ph.i.us
  %.pre.i.us = load float**, float*** %_M_head_impl.i.i.i.i.i.i21.i.us, align 8, !tbaa !30
  %10 = zext i32 %8 to i64
  %11 = zext i32 %8 to i64
  %12 = zext i32 %8 to i64
  %13 = and i64 %11, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check = icmp ult i32 %8, 8
  %n.vec = and i64 %11, 4294967288
  %xtraiter = and i64 %16, 1
  %17 = icmp eq i64 %14, 0
  %unroll_iter = sub nuw nsw i64 %16, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %11
  %xtraiter42 = and i64 %11, 3
  %lcmp.mod43 = icmp eq i64 %xtraiter42, 0
  br label %for.cond2.preheader.us.i.us

for.cond2.preheader.us.i.us:                      ; preds = %for.cond2.for.inc10_crit_edge.us.i.us, %for.cond2.preheader.us.preheader.i.us
  %indvars.iv29.i.us = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.us ], [ %indvars.iv.next30.i.us, %for.cond2.for.inc10_crit_edge.us.i.us ]
  %arrayidx.i.us.i.us = getelementptr inbounds float*, float** %9, i64 %indvars.iv29.i.us
  %18 = load float*, float** %arrayidx.i.us.i.us, align 8, !tbaa !30
  %arrayidx.i22.us.i.us = getelementptr inbounds float*, float** %.pre.i.us, i64 %indvars.iv29.i.us
  %19 = load float*, float** %arrayidx.i22.us.i.us, align 8, !tbaa !30
  br i1 %min.iters.check, label %for.body4.us.i.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond2.preheader.us.i.us
  %scevgep = getelementptr float, float* %19, i64 %12
  %scevgep36 = getelementptr float, float* %18, i64 %12
  %bound0 = icmp ult float* %19, %scevgep36
  %bound1 = icmp ult float* %18, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body4.us.i.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %17, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %20 = getelementptr inbounds float, float* %18, i64 %index
  %21 = bitcast float* %20 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %21, align 4, !tbaa !33, !alias.scope !211
  %22 = getelementptr inbounds float, float* %20, i64 4
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load39 = load <4 x float>, <4 x float>* %23, align 4, !tbaa !33, !alias.scope !211
  %24 = getelementptr inbounds float, float* %19, i64 %index
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load40 = load <4 x float>, <4 x float>* %25, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %26 = getelementptr inbounds float, float* %24, i64 4
  %27 = bitcast float* %26 to <4 x float>*
  %wide.load41 = load <4 x float>, <4 x float>* %27, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %28 = fadd <4 x float> %wide.load, %wide.load40
  %29 = fadd <4 x float> %wide.load39, %wide.load41
  %30 = bitcast float* %24 to <4 x float>*
  store <4 x float> %28, <4 x float>* %30, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %31 = bitcast float* %26 to <4 x float>*
  store <4 x float> %29, <4 x float>* %31, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %index.next = or i64 %index, 8
  %32 = getelementptr inbounds float, float* %18, i64 %index.next
  %33 = bitcast float* %32 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %33, align 4, !tbaa !33, !alias.scope !211
  %34 = getelementptr inbounds float, float* %32, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load39.1 = load <4 x float>, <4 x float>* %35, align 4, !tbaa !33, !alias.scope !211
  %36 = getelementptr inbounds float, float* %19, i64 %index.next
  %37 = bitcast float* %36 to <4 x float>*
  %wide.load40.1 = load <4 x float>, <4 x float>* %37, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %38 = getelementptr inbounds float, float* %36, i64 4
  %39 = bitcast float* %38 to <4 x float>*
  %wide.load41.1 = load <4 x float>, <4 x float>* %39, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %40 = fadd <4 x float> %wide.load.1, %wide.load40.1
  %41 = fadd <4 x float> %wide.load39.1, %wide.load41.1
  %42 = bitcast float* %36 to <4 x float>*
  store <4 x float> %40, <4 x float>* %42, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %43 = bitcast float* %38 to <4 x float>*
  store <4 x float> %41, <4 x float>* %43, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !216

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %44 = getelementptr inbounds float, float* %18, i64 %index.unr
  %45 = bitcast float* %44 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %45, align 4, !tbaa !33, !alias.scope !211
  %46 = getelementptr inbounds float, float* %44, i64 4
  %47 = bitcast float* %46 to <4 x float>*
  %wide.load39.epil = load <4 x float>, <4 x float>* %47, align 4, !tbaa !33, !alias.scope !211
  %48 = getelementptr inbounds float, float* %19, i64 %index.unr
  %49 = bitcast float* %48 to <4 x float>*
  %wide.load40.epil = load <4 x float>, <4 x float>* %49, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %50 = getelementptr inbounds float, float* %48, i64 4
  %51 = bitcast float* %50 to <4 x float>*
  %wide.load41.epil = load <4 x float>, <4 x float>* %51, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %52 = fadd <4 x float> %wide.load.epil, %wide.load40.epil
  %53 = fadd <4 x float> %wide.load39.epil, %wide.load41.epil
  %54 = bitcast float* %48 to <4 x float>*
  store <4 x float> %52, <4 x float>* %54, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  %55 = bitcast float* %50 to <4 x float>*
  store <4 x float> %53, <4 x float>* %55, align 4, !tbaa !33, !alias.scope !214, !noalias !211
  br label %middle.block

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %for.cond2.for.inc10_crit_edge.us.i.us, label %for.body4.us.i.us.preheader

for.body4.us.i.us.preheader:                      ; preds = %middle.block, %vector.memcheck, %for.cond2.preheader.us.i.us
  %indvars.iv.i.us.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond2.preheader.us.i.us ], [ %n.vec, %middle.block ]
  %56 = xor i64 %indvars.iv.i.us.ph, -1
  %57 = add nsw i64 %56, %11
  br i1 %lcmp.mod43, label %for.body4.us.i.us.prol.loopexit, label %for.body4.us.i.us.prol

for.body4.us.i.us.prol:                           ; preds = %for.body4.us.i.us.prol, %for.body4.us.i.us.preheader
  %indvars.iv.i.us.prol = phi i64 [ %indvars.iv.next.i.us.prol, %for.body4.us.i.us.prol ], [ %indvars.iv.i.us.ph, %for.body4.us.i.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body4.us.i.us.prol ], [ %xtraiter42, %for.body4.us.i.us.preheader ]
  %arrayidx.us.i.us.prol = getelementptr inbounds float, float* %18, i64 %indvars.iv.i.us.prol
  %58 = load float, float* %arrayidx.us.i.us.prol, align 4, !tbaa !33
  %arrayidx9.us.i.us.prol = getelementptr inbounds float, float* %19, i64 %indvars.iv.i.us.prol
  %59 = load float, float* %arrayidx9.us.i.us.prol, align 4, !tbaa !33
  %add.us.i.us.prol = fadd float %58, %59
  store float %add.us.i.us.prol, float* %arrayidx9.us.i.us.prol, align 4, !tbaa !33
  %indvars.iv.next.i.us.prol = add nuw nsw i64 %indvars.iv.i.us.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body4.us.i.us.prol.loopexit, label %for.body4.us.i.us.prol, !llvm.loop !217

for.body4.us.i.us.prol.loopexit:                  ; preds = %for.body4.us.i.us.prol, %for.body4.us.i.us.preheader
  %indvars.iv.i.us.unr = phi i64 [ %indvars.iv.i.us.ph, %for.body4.us.i.us.preheader ], [ %indvars.iv.next.i.us.prol, %for.body4.us.i.us.prol ]
  %60 = icmp ult i64 %57, 3
  br i1 %60, label %for.cond2.for.inc10_crit_edge.us.i.us, label %for.body4.us.i.us

for.body4.us.i.us:                                ; preds = %for.body4.us.i.us, %for.body4.us.i.us.prol.loopexit
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us.3, %for.body4.us.i.us ], [ %indvars.iv.i.us.unr, %for.body4.us.i.us.prol.loopexit ]
  %arrayidx.us.i.us = getelementptr inbounds float, float* %18, i64 %indvars.iv.i.us
  %61 = load float, float* %arrayidx.us.i.us, align 4, !tbaa !33
  %arrayidx9.us.i.us = getelementptr inbounds float, float* %19, i64 %indvars.iv.i.us
  %62 = load float, float* %arrayidx9.us.i.us, align 4, !tbaa !33
  %add.us.i.us = fadd float %61, %62
  store float %add.us.i.us, float* %arrayidx9.us.i.us, align 4, !tbaa !33
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx.us.i.us.1 = getelementptr inbounds float, float* %18, i64 %indvars.iv.next.i.us
  %63 = load float, float* %arrayidx.us.i.us.1, align 4, !tbaa !33
  %arrayidx9.us.i.us.1 = getelementptr inbounds float, float* %19, i64 %indvars.iv.next.i.us
  %64 = load float, float* %arrayidx9.us.i.us.1, align 4, !tbaa !33
  %add.us.i.us.1 = fadd float %63, %64
  store float %add.us.i.us.1, float* %arrayidx9.us.i.us.1, align 4, !tbaa !33
  %indvars.iv.next.i.us.1 = add nuw nsw i64 %indvars.iv.i.us, 2
  %arrayidx.us.i.us.2 = getelementptr inbounds float, float* %18, i64 %indvars.iv.next.i.us.1
  %65 = load float, float* %arrayidx.us.i.us.2, align 4, !tbaa !33
  %arrayidx9.us.i.us.2 = getelementptr inbounds float, float* %19, i64 %indvars.iv.next.i.us.1
  %66 = load float, float* %arrayidx9.us.i.us.2, align 4, !tbaa !33
  %add.us.i.us.2 = fadd float %65, %66
  store float %add.us.i.us.2, float* %arrayidx9.us.i.us.2, align 4, !tbaa !33
  %indvars.iv.next.i.us.2 = add nuw nsw i64 %indvars.iv.i.us, 3
  %arrayidx.us.i.us.3 = getelementptr inbounds float, float* %18, i64 %indvars.iv.next.i.us.2
  %67 = load float, float* %arrayidx.us.i.us.3, align 4, !tbaa !33
  %arrayidx9.us.i.us.3 = getelementptr inbounds float, float* %19, i64 %indvars.iv.next.i.us.2
  %68 = load float, float* %arrayidx9.us.i.us.3, align 4, !tbaa !33
  %add.us.i.us.3 = fadd float %67, %68
  store float %add.us.i.us.3, float* %arrayidx9.us.i.us.3, align 4, !tbaa !33
  %indvars.iv.next.i.us.3 = add nuw nsw i64 %indvars.iv.i.us, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.i.us.3, %10
  br i1 %exitcond.3, label %for.cond2.for.inc10_crit_edge.us.i.us, label %for.body4.us.i.us, !llvm.loop !218

for.cond2.for.inc10_crit_edge.us.i.us:            ; preds = %for.body4.us.i.us, %for.body4.us.i.us.prol.loopexit, %middle.block
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond28 = icmp eq i64 %indvars.iv.next30.i.us, %3
  br i1 %exitcond28, label %_ZN8CBFormatpLERKS_.exit.us, label %for.cond2.preheader.us.i.us

_ZN8CBFormatpLERKS_.exit.us:                      ; preds = %for.cond2.for.inc10_crit_edge.us.i.us, %for.cond2.preheader.lr.ph.i.us, %for.body4.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond29, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %_ZN8CBFormatpLERKS_.exit.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33 = icmp eq i64 %indvars.iv.next31, %wide.trip.count32
  br i1 %exitcond33, label %for.cond.cleanup, label %for.cond1.preheader.us

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  ret %emptyStruct undef
}

define %emptyStruct.28 @_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned.4(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i32 %nSamples, i32 %soundSrcsSize, i32 %numBlocks, %class.CBFormat* %sumBF, i64 %bytes_sumBF) {
entry:
  call void @llvm_hpvm_cpu_dstack_push(i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  %_Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.1_cloned_cloned_cloned_cloned_cloned_cloned_output = call %struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji @_Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.1_cloned_cloned_cloned_cloned_cloned_cloned(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i32 %nSamples, i32 %soundSrcsSize, i32 %numBlocks, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  call void @llvm_hpvm_cpu_dstack_pop()
  %0 = extractvalue %struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji %_Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.1_cloned_cloned_cloned_cloned_cloned_cloned_output, 0
  call void @llvm_hpvm_cpu_dstack_push(i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  %_Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.2_cloned_cloned_cloned_cloned_cloned_cloned_output = call %struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji @_Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.2_cloned_cloned_cloned_cloned_cloned_cloned(%"class.std::vector.6"* %soundSrcs, i64 %0, i32 %nSamples, i32 %soundSrcsSize, i32 %numBlocks, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  call void @llvm_hpvm_cpu_dstack_pop()
  %1 = extractvalue %struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji %_Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji_cloned.2_cloned_cloned_cloned_cloned_cloned_cloned_output, 0
  call void @llvm_hpvm_cpu_dstack_push(i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  %_Z9sumBF_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmP8CBFormatmji_cloned.3_cloned_cloned_cloned_cloned_cloned_cloned_output = call %emptyStruct @_Z9sumBF_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmP8CBFormatmji_cloned.3_cloned_cloned_cloned_cloned_cloned_cloned(%"class.std::vector.6"* %soundSrcs, i64 %1, %class.CBFormat* %sumBF, i64 %bytes_sumBF, i32 %soundSrcsSize, i32 %numBlocks, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0)
  call void @llvm_hpvm_cpu_dstack_pop()
  ret %emptyStruct.28 undef
}

define i8* @LaunchDataflowGraph(i8* %data.addr) {
entry:
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_CPU, i32 20)
  %soundSrcs.addr = bitcast i8* %data.addr to %"class.std::vector.6"**
  %soundSrcs = load %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs.addr
  %nextArg = getelementptr %"class.std::vector.6"*, %"class.std::vector.6"** %soundSrcs.addr, i64 1
  %bytes_soundSrcs.addr = bitcast %"class.std::vector.6"** %nextArg to i64*
  %bytes_soundSrcs = load i64, i64* %bytes_soundSrcs.addr
  %nextArg1 = getelementptr i64, i64* %bytes_soundSrcs.addr, i64 1
  %nSamples.addr = bitcast i64* %nextArg1 to i32*
  %nSamples = load i32, i32* %nSamples.addr
  %nextArg2 = getelementptr i32, i32* %nSamples.addr, i64 1
  %soundSrcsSize.addr = bitcast i32* %nextArg2 to i32*
  %soundSrcsSize = load i32, i32* %soundSrcsSize.addr
  %nextArg3 = getelementptr i32, i32* %soundSrcsSize.addr, i64 1
  %numBlocks.addr = bitcast i32* %nextArg3 to i32*
  %numBlocks = load i32, i32* %numBlocks.addr
  %nextArg4 = getelementptr i32, i32* %numBlocks.addr, i64 1
  %sumBF.addr = bitcast i32* %nextArg4 to %class.CBFormat**
  %sumBF = load %class.CBFormat*, %class.CBFormat** %sumBF.addr
  %nextArg5 = getelementptr %class.CBFormat*, %class.CBFormat** %sumBF.addr, i64 1
  %bytes_sumBF.addr = bitcast %class.CBFormat** %nextArg5 to i64*
  %bytes_sumBF = load i64, i64* %bytes_sumBF.addr
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_CPU, i32 21)
  %_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned.4.output = call %emptyStruct.28 @_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned.4(%"class.std::vector.6"* %soundSrcs, i64 %bytes_soundSrcs, i32 %nSamples, i32 %soundSrcsSize, i32 %numBlocks, %class.CBFormat* %sumBF, i64 %bytes_sumBF)
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_CPU, i32 22)
  %_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned.4.output.addr = bitcast i8* %data.addr to %emptyStruct.28*
  store %emptyStruct.28 %_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned.4.output, %emptyStruct.28* %_Z15encoderPipelinePSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjjiP8CBFormatm_cloned.4.output.addr
  call void @llvm_hpvm_switchToTimer(i8** @hpvmTimerSet_CPU, i32 0)
  ret i8* null
}

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
attributes #17 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { nounwind readnone speculatable }
attributes #23 = { nounwind }
attributes #24 = { builtin }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!hpvm_hint_cpu = !{!3, !4, !5, !6}
!hpvm_hint_gpu = !{}
!hpvm_hint_cpu_gpu = !{}
!hpvm_hint_cpu_spir = !{}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (https://gitlab.engr.illinois.edu/llvm/hpvm-release.git f83c355d11be7d011508763fedc67e76d592a636)"}
!3 = !{%struct.out._Z17normalization_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji (%"class.std::vector.6"*, i64, i32, i32, i32)* undef}
!4 = !{%struct.out._Z11encoder_fxpPSt6vectorIPN12ILLIXR_AUDIO5SoundESaIS2_EEmjji (%"class.std::vector.6"*, i64, i32, i32, i32)* undef}
!5 = !{%emptyStruct (%"class.std::vector.6"*, i64, %class.CBFormat*, i64, i32, i32)* undef}
!6 = !{%emptyStruct.28 (%"class.std::vector.6"*, i64, i32, i32, i32, %class.CBFormat*, i64)* undef}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS14CAmbisonicBase", !12, i64 8, !14, i64 12, !12, i64 16, !14, i64 20}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!11, !14, i64 12}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !14, i64 20}
!18 = !{i8 0, i8 2}
!19 = !{!20, !12, i64 24}
!20 = !{!"_ZTS8CBFormat", !12, i64 24, !12, i64 28, !21, i64 32, !22, i64 56}
!21 = !{!"_ZTSSt6vectorIfSaIfEE"}
!22 = !{!"_ZTSSt10unique_ptrIA_PfSt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPPfSt14default_deleteIA_S0_EEE"}
!24 = !{!20, !12, i64 28}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !13, i64 0}
!29 = !{!26, !28, i64 0}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !41}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!93, !34, i64 80}
!93 = !{!"_ZTS16CAmbisonicSource", !21, i64 24, !21, i64 48, !94, i64 72, !34, i64 84}
!94 = !{!"_ZTS10PolarPoint", !34, i64 0, !34, i64 4, !34, i64 8}
!95 = !{!93, !34, i64 84}
!96 = !{!93, !34, i64 72}
!97 = !{!93, !34, i64 76}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !108, !41}
!108 = !{!"llvm.loop.unroll.runtime.disable"}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = !{!115}
!115 = distinct !{!115, !111}
!116 = !{!113, !110}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !41}
!120 = !{!121, !34, i64 124}
!121 = !{!"_ZTS21CAmbisonicEncoderDist", !12, i64 88, !34, i64 92, !12, i64 96, !12, i64 100, !28, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !34, i64 124, !34, i64 128, !34, i64 132}
!122 = !{!121, !34, i64 128}
!123 = !{!121, !34, i64 132}
!124 = !{!121, !12, i64 88}
!125 = !{!121, !12, i64 100}
!126 = !{!121, !28, i64 104}
!127 = !{!121, !12, i64 96}
!128 = !{!121, !34, i64 92}
!129 = !{!121, !12, i64 112}
!130 = !{!121, !12, i64 116}
!131 = !{!121, !12, i64 120}
!132 = distinct !{!132, !32}
!133 = !{!134, !34, i64 4132}
!134 = !{!"_ZTSN12ILLIXR_AUDIO5SoundE", !28, i64 0, !13, i64 8, !28, i64 4104, !28, i64 4112, !94, i64 4120, !34, i64 4132, !28, i64 4136, !28, i64 4144, !28, i64 4152}
!135 = !{!134, !28, i64 0}
!136 = !{!134, !28, i64 4104}
!137 = !{!134, !28, i64 4112}
!138 = !{!134, !34, i64 4120}
!139 = !{!134, !34, i64 4124}
!140 = !{!134, !34, i64 4128}
!141 = !{!134, !28, i64 4136}
!142 = !{!134, !28, i64 4144}
!143 = !{!134, !28, i64 4152}
!144 = !{!94, !34, i64 0}
!145 = !{!94, !34, i64 4}
!146 = !{!94, !34, i64 8}
!147 = !{!148, !151, i64 32}
!148 = !{!"_ZTSSt8ios_base", !149, i64 8, !149, i64 16, !150, i64 24, !151, i64 28, !151, i64 32, !28, i64 40, !152, i64 48, !13, i64 64, !12, i64 192, !28, i64 200, !153, i64 208}
!149 = !{!"long", !13, i64 0}
!150 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!151 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!152 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !149, i64 8}
!153 = !{!"_ZTSSt6locale", !28, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN12ILLIXR_AUDIO7ABAudioE", !156, i64 0, !28, i64 8, !28, i64 16}
!156 = !{!"_ZTSN12ILLIXR_AUDIO7ABAudio11ProcessTypeE", !13, i64 0}
!157 = !{!155, !28, i64 16}
!158 = !{!12, !12, i64 0}
!159 = !{!160, !12, i64 16}
!160 = !{!"_ZTSN12ILLIXR_AUDIO11WAVHeader_tE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !161, i64 20, !161, i64 22, !12, i64 24, !12, i64 28, !161, i64 32, !161, i64 34, !12, i64 36, !12, i64 40}
!161 = !{!"short", !13, i64 0}
!162 = !{!160, !161, i64 20}
!163 = !{!160, !161, i64 22}
!164 = !{!160, !12, i64 24}
!165 = !{!160, !12, i64 28}
!166 = !{!160, !161, i64 32}
!167 = !{!160, !161, i64 34}
!168 = !{!160, !12, i64 36}
!169 = !{!160, !12, i64 40}
!170 = !{!155, !28, i64 8}
!171 = !{!172, !28, i64 8}
!172 = !{!"_ZTSSt12_Vector_baseIPN12ILLIXR_AUDIO5SoundESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN12ILLIXR_AUDIO5SoundESaIS2_EE12_Vector_implE", !28, i64 0, !28, i64 8, !28, i64 16}
!174 = !{!172, !28, i64 0}
!175 = !{!176, !28, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!177 = !{!149, !149, i64 0}
!178 = !{!179, !28, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !176, i64 0, !149, i64 8, !13, i64 16}
!180 = !{!13, !13, i64 0}
!181 = !{!179, !149, i64 8}
!182 = !{!172, !28, i64 16}
!183 = !{!184, !28, i64 0}
!184 = !{!"_ZTS6RootIn", !28, i64 0, !149, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !28, i64 28, !149, i64 36}
!185 = !{!184, !149, i64 8}
!186 = !{!184, !12, i64 16}
!187 = !{!184, !12, i64 20}
!188 = !{!184, !12, i64 24}
!189 = !{!184, !28, i64 28}
!190 = !{!184, !149, i64 36}
!191 = !{!26, !28, i64 16}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !108, !41}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !32}
!197 = distinct !{!197, !108, !41}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !32}
!200 = distinct !{!200, !108, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !32}
!203 = distinct !{!203, !108, !41}
!204 = !{!205}
!205 = distinct !{!205, !206}
!206 = distinct !{!206, !"LVerDomain"}
!207 = !{!208}
!208 = distinct !{!208, !206}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = !{!212}
!212 = distinct !{!212, !213}
!213 = distinct !{!213, !"LVerDomain"}
!214 = !{!215}
!215 = distinct !{!215, !213}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !41}
