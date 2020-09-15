

/* Support for floating point constants */
typedef ulong ConstantDoubleTy;
typedef uint ConstantFloatTy;
typedef struct { ulong f1; ushort f2; ushort pad[3]; } ConstantFP80Ty;
typedef struct { ulong f1; ulong f2; } ConstantFP128Ty;


/* OpenCL Pragmas */
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#pragma OPENCL EXTENSION cl_khr_int64_base_atomics : enable
#pragma OPENCL EXTENSION cl_khr_int64_extended_atomics : enable


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  uint Int32;
  ulong Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* Types Declarations */
struct l_struct_class_OC_std_KD__KD_basic_istream_OC_base;
struct l_struct_class_OC_std_KD__KD_basic_ostream_OC_base;
struct l_struct_class_OC_std_KD__KD_basic_iostream_OC_base;
struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet;
struct l_struct_class_OC_std_KD__KD_locale_KD__KD__Impl;
struct l_struct_class_OC_std_KD__KD_locale;
struct l_struct_class_OC_std_KD__KD_basic_streambuf;
struct l_struct_struct_OC___pthread_internal_list;
struct l_struct_struct_OC__IC_anonymous_AC_union_JC__KD__KD___pthread_mutex_s;
struct l_struct_union_OC_pthread_mutex_t;
struct l_struct_struct_OC__IO_marker;
struct l_struct_struct_OC__IO_FILE;
struct l_struct_class_OC_std_KD__KD___basic_file;
struct l_struct_union_OC_anon;
struct l_struct_struct_OC___mbstate_t;
struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet_OC_base;
struct l_struct_class_OC_std_KD__KD___codecvt_abstract_base_OC_base;
struct l_struct_struct_OC___locale_struct;
struct l_struct_class_OC_std_KD__KD_codecvt;
struct l_struct_class_OC_std_KD__KD_basic_filebuf;
struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Callback_list;
struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words;
struct l_struct_class_OC_std_KD__KD_ios_base;
struct l_struct_class_OC_std_KD__KD_basic_ostream;
struct l_struct_class_OC_std_KD__KD_ctype;
struct l_struct_class_OC_std_KD__KD_num_put;
struct l_struct_class_OC_std_KD__KD_num_get;
struct l_struct_class_OC_std_KD__KD_basic_ios;
struct l_struct_class_OC_std_KD__KD_basic_fstream;
struct l_struct_class_OC_CAmbisonicBase_OC_base;
struct l_struct_struct_OC_std_KD__KD__Vector_base_MD_float_MC__AC_std_KD__KD_allocator_MD_float_OD__AC__OD__KD__KD__Vector_impl;
struct l_struct_struct_OC_std_KD__KD__Vector_base;
struct l_struct_class_OC_std_KD__KD_vector;
struct l_struct_struct_OC_std_KD__KD__Head_base_OC_1;
struct l_struct_struct_OC_std_KD__KD__Tuple_impl;
struct l_struct_class_OC_std_KD__KD_tuple;
struct l_struct_class_OC_std_KD__KD_unique_ptr;
struct l_struct_class_OC_CBFormat;
struct l_struct_struct_OC_PolarPoint;
struct l_struct_class_OC_CAmbisonicSource;
struct l_struct_class_OC_CAmbisonicEncoder;
struct l_struct_class_OC_CAmbisonicEncoderDist;
struct l_struct_class_OC_ILLIXR_AUDIO_KD__KD_Sound;
struct l_struct_struct_OC_std_KD__KD__Vector_base_MD_ILLIXR_AUDIO_KD__KD_Sound_AC__KC__MC__AC_std_KD__KD_allocator_MD_ILLIXR_AUDIO_KD__KD_Sound_AC__KC__OD__AC__OD__KD__KD__Vector_impl;
struct l_struct_struct_OC_std_KD__KD__Vector_base_OC_7;
struct l_struct_class_OC_std_KD__KD_vector_OC_6;
struct l_struct_struct_OC_out_OC_normalization_fxp;
struct l_struct_struct_OC_out_OC_encoder_fxp;
typedef uint/* Processing Function: l_fptr_1: 0*/
 l_fptr_1(int, ...);
typedef void/* Processing Function: l_fptr_2: 0*/
 l_fptr_2(uint, struct l_struct_class_OC_std_KD__KD_ios_base*, uint);

/* Types Definitions */
struct l_struct_class_OC_std_KD__KD_basic_istream_OC_base {
  l_fptr_1** field0;
  ulong field1;
};
struct l_struct_class_OC_std_KD__KD_basic_ostream_OC_base {
  l_fptr_1** field0;
};
struct l_struct_class_OC_std_KD__KD_basic_iostream_OC_base {
  struct l_struct_class_OC_std_KD__KD_basic_istream_OC_base field0;
  struct l_struct_class_OC_std_KD__KD_basic_ostream_OC_base field1;
};
struct l_array_4_uchar {
  uchar array[4];
};
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet {
  l_fptr_1** field0;
  uint field1;
  struct l_array_4_uchar field2;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif
struct l_struct_class_OC_std_KD__KD_locale_KD__KD__Impl {
  uint field0;
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet** field1;
  ulong field2;
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet** field3;
  uchar** field4;
};
struct l_struct_class_OC_std_KD__KD_locale {
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD__Impl* field0;
};
struct l_struct_class_OC_std_KD__KD_basic_streambuf {
  l_fptr_1** field0;
  uchar* field1;
  uchar* field2;
  uchar* field3;
  uchar* field4;
  uchar* field5;
  uchar* field6;
  struct l_struct_class_OC_std_KD__KD_locale field7;
};
struct l_struct_struct_OC___pthread_internal_list {
  struct l_struct_struct_OC___pthread_internal_list* field0;
  struct l_struct_struct_OC___pthread_internal_list* field1;
};
struct l_struct_struct_OC__IC_anonymous_AC_union_JC__KD__KD___pthread_mutex_s {
  uint field0;
  uint field1;
  uint field2;
  uint field3;
  uint field4;
  ushort field5;
  ushort field6;
  struct l_struct_struct_OC___pthread_internal_list field7;
};
struct l_struct_union_OC_pthread_mutex_t {
  struct l_struct_struct_OC__IC_anonymous_AC_union_JC__KD__KD___pthread_mutex_s field0;
};
struct l_struct_struct_OC__IO_marker {
  struct l_struct_struct_OC__IO_marker* field0;
  struct l_struct_struct_OC__IO_FILE* field1;
  uint field2;
};
struct l_array_1_uchar {
  uchar array[1];
};
struct l_array_20_uchar {
  uchar array[20];
};
struct l_struct_struct_OC__IO_FILE {
  uint field0;
  uchar* field1;
  uchar* field2;
  uchar* field3;
  uchar* field4;
  uchar* field5;
  uchar* field6;
  uchar* field7;
  uchar* field8;
  uchar* field9;
  uchar* field10;
  uchar* field11;
  struct l_struct_struct_OC__IO_marker* field12;
  struct l_struct_struct_OC__IO_FILE* field13;
  uint field14;
  uint field15;
  ulong field16;
  ushort field17;
  uchar field18;
  struct l_array_1_uchar field19;
  uchar* field20;
  ulong field21;
  uchar* field22;
  uchar* field23;
  uchar* field24;
  uchar* field25;
  ulong field26;
  uint field27;
  struct l_array_20_uchar field28;
};
struct l_array_7_uchar {
  uchar array[7];
};
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_class_OC_std_KD__KD___basic_file {
  struct l_struct_struct_OC__IO_FILE* field0;
  uchar field1;
  struct l_array_7_uchar field2;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif
struct l_struct_union_OC_anon {
  uint field0;
};
struct l_struct_struct_OC___mbstate_t {
  uint field0;
  struct l_struct_union_OC_anon field1;
};
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet_OC_base {
  l_fptr_1** field0;
  uint field1;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif
struct l_struct_class_OC_std_KD__KD___codecvt_abstract_base_OC_base {
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet_OC_base field0;
};
struct l_array_13_void_KC_ {
  void* array[13];
};
struct l_array_13_uchar_KC_ {
  uchar* array[13];
};
struct l_struct_struct_OC___locale_struct {
  struct l_array_13_void_KC_ field0;
  ushort* field1;
  uint* field2;
  uint* field3;
  struct l_array_13_uchar_KC_ field4;
};
struct l_struct_class_OC_std_KD__KD_codecvt {
  struct l_struct_class_OC_std_KD__KD___codecvt_abstract_base_OC_base field0;
  struct l_struct_struct_OC___locale_struct* field1;
};
struct l_struct_class_OC_std_KD__KD_basic_filebuf {
  struct l_struct_class_OC_std_KD__KD_basic_streambuf field0;
  struct l_struct_union_OC_pthread_mutex_t field1;
  struct l_struct_class_OC_std_KD__KD___basic_file field2;
  uint field3;
  struct l_struct_struct_OC___mbstate_t field4;
  struct l_struct_struct_OC___mbstate_t field5;
  struct l_struct_struct_OC___mbstate_t field6;
  uchar* field7;
  ulong field8;
  uchar field9;
  uchar field10;
  uchar field11;
  uchar field12;
  uchar* field13;
  uchar* field14;
  uchar field15;
  struct l_struct_class_OC_std_KD__KD_codecvt* field16;
  uchar* field17;
  ulong field18;
  uchar* field19;
  uchar* field20;
};
struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Callback_list {
  struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Callback_list* field0;
  l_fptr_2* field1;
  uint field2;
  uint field3;
};
struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words {
  uchar* field0;
  ulong field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words {
  struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words array[8];
};
struct l_struct_class_OC_std_KD__KD_ios_base {
  l_fptr_1** field0;
  ulong field1;
  ulong field2;
  uint field3;
  uint field4;
  uint field5;
  struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Callback_list* field6;
  struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words field7;
  struct l_array_8_struct_AC_l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words field8;
  uint field9;
  struct l_struct_struct_OC_std_KD__KD_ios_base_KD__KD__Words* field10;
  struct l_struct_class_OC_std_KD__KD_locale field11;
};
struct l_struct_class_OC_std_KD__KD_basic_ostream {
  l_fptr_1** field0;
  struct l_struct_class_OC_std_KD__KD_basic_ios field1;
};
struct l_array_256_uchar {
  uchar array[256];
};
struct l_array_6_uchar {
  uchar array[6];
};
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_class_OC_std_KD__KD_ctype {
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet_OC_base field0;
  struct l_array_4_uchar field1;
  struct l_struct_struct_OC___locale_struct* field2;
  uchar field3;
  struct l_array_7_uchar field4;
  uint* field5;
  uint* field6;
  ushort* field7;
  uchar field8;
  struct l_array_256_uchar field9;
  struct l_array_256_uchar field10;
  uchar field11;
  struct l_array_6_uchar field12;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif
struct l_struct_class_OC_std_KD__KD_num_put {
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet_OC_base field0;
  struct l_array_4_uchar field1;
};
struct l_struct_class_OC_std_KD__KD_num_get {
  struct l_struct_class_OC_std_KD__KD_locale_KD__KD_facet_OC_base field0;
  struct l_array_4_uchar field1;
};
struct l_struct_class_OC_std_KD__KD_basic_ios {
  struct l_struct_class_OC_std_KD__KD_ios_base field0;
  struct l_struct_class_OC_std_KD__KD_basic_ostream* field1;
  uchar field2;
  uchar field3;
  struct l_struct_class_OC_std_KD__KD_basic_streambuf* field4;
  struct l_struct_class_OC_std_KD__KD_ctype* field5;
  struct l_struct_class_OC_std_KD__KD_num_put* field6;
  struct l_struct_class_OC_std_KD__KD_num_get* field7;
};
struct l_struct_class_OC_std_KD__KD_basic_fstream {
  struct l_struct_class_OC_std_KD__KD_basic_iostream_OC_base field0;
  struct l_struct_class_OC_std_KD__KD_basic_filebuf field1;
  struct l_struct_class_OC_std_KD__KD_basic_ios field2;
};
struct l_array_1024_float {
  float array[1024];
};
struct l_array_3_uchar {
  uchar array[3];
};
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_class_OC_CAmbisonicBase_OC_base {
  l_fptr_1** field0;
  uint field1;
  uchar field2;
  struct l_array_3_uchar field3;
  uint field4;
  uchar field5;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif
struct l_struct_struct_OC_std_KD__KD__Vector_base_MD_float_MC__AC_std_KD__KD_allocator_MD_float_OD__AC__OD__KD__KD__Vector_impl {
  float* field0;
  float* field1;
  float* field2;
};
struct l_struct_struct_OC_std_KD__KD__Vector_base {
  struct l_struct_struct_OC_std_KD__KD__Vector_base_MD_float_MC__AC_std_KD__KD_allocator_MD_float_OD__AC__OD__KD__KD__Vector_impl field0;
};
struct l_struct_class_OC_std_KD__KD_vector {
  struct l_struct_struct_OC_std_KD__KD__Vector_base field0;
};
struct l_struct_struct_OC_std_KD__KD__Head_base_OC_1 {
  float** field0;
};
struct l_struct_struct_OC_std_KD__KD__Tuple_impl {
  struct l_struct_struct_OC_std_KD__KD__Head_base_OC_1 field0;
};
struct l_struct_class_OC_std_KD__KD_tuple {
  struct l_struct_struct_OC_std_KD__KD__Tuple_impl field0;
};
struct l_struct_class_OC_std_KD__KD_unique_ptr {
  struct l_struct_class_OC_std_KD__KD_tuple field0;
};
struct l_struct_class_OC_CBFormat {
  struct l_struct_class_OC_CAmbisonicBase_OC_base field0;
  uint field1;
  uint field2;
  struct l_struct_class_OC_std_KD__KD_vector field3;
  struct l_struct_class_OC_std_KD__KD_unique_ptr field4;
};
struct l_struct_struct_OC_PolarPoint {
  float field0;
  float field1;
  float field2;
};
struct l_struct_class_OC_CAmbisonicSource {
  struct l_struct_class_OC_CAmbisonicBase_OC_base field0;
  struct l_struct_class_OC_std_KD__KD_vector field1;
  struct l_struct_class_OC_std_KD__KD_vector field2;
  struct l_struct_struct_OC_PolarPoint field3;
  float field4;
};
struct l_struct_class_OC_CAmbisonicEncoder {
  struct l_struct_class_OC_CAmbisonicSource field0;
};
struct l_struct_class_OC_CAmbisonicEncoderDist {
  struct l_struct_class_OC_CAmbisonicEncoder field0;
  uint field1;
  float field2;
  uint field3;
  uint field4;
  float* field5;
  uint field6;
  uint field7;
  uint field8;
  float field9;
  float field10;
  float field11;
};
struct l_struct_class_OC_ILLIXR_AUDIO_KD__KD_Sound {
  struct l_struct_class_OC_std_KD__KD_basic_fstream* field0;
  struct l_array_1024_float field1;
  struct l_struct_class_OC_CBFormat* field2;
  struct l_struct_class_OC_CAmbisonicEncoderDist* field3;
  struct l_struct_struct_OC_PolarPoint field4;
  float field5;
};
struct l_struct_struct_OC_std_KD__KD__Vector_base_MD_ILLIXR_AUDIO_KD__KD_Sound_AC__KC__MC__AC_std_KD__KD_allocator_MD_ILLIXR_AUDIO_KD__KD_Sound_AC__KC__OD__AC__OD__KD__KD__Vector_impl {
  struct l_struct_class_OC_ILLIXR_AUDIO_KD__KD_Sound** field0;
  struct l_struct_class_OC_ILLIXR_AUDIO_KD__KD_Sound** field1;
  struct l_struct_class_OC_ILLIXR_AUDIO_KD__KD_Sound** field2;
};
struct l_struct_struct_OC_std_KD__KD__Vector_base_OC_7 {
  struct l_struct_struct_OC_std_KD__KD__Vector_base_MD_ILLIXR_AUDIO_KD__KD_Sound_AC__KC__MC__AC_std_KD__KD_allocator_MD_ILLIXR_AUDIO_KD__KD_Sound_AC__KC__OD__AC__OD__KD__KD__Vector_impl field0;
};
struct l_struct_class_OC_std_KD__KD_vector_OC_6 {
  struct l_struct_struct_OC_std_KD__KD__Vector_base_OC_7 field0;
};
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_struct_OC_out_OC_normalization_fxp {
  ulong field0;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif
#ifdef _MSC_VER
#pragma pack(push, 1)
#endif
struct l_struct_struct_OC_out_OC_encoder_fxp {
  ulong field0;
} __attribute__ ((packed));
#ifdef _MSC_VER
#pragma pack(pop)
#endif

/* Function definitions */



/* Function Declarations */
__kernel 
void/* Processing Function: normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned: 0*/
 normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned(__global struct l_struct_class_OC_std_KD__KD_vector_OC_6*, ulong, ulong, ulong, __global ushort*, ulong, __global ulong*);
__kernel 
void/* Processing Function: encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned: 0*/
 encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned(__global struct l_struct_class_OC_std_KD__KD_vector_OC_6*, ulong, ulong, ulong, __global ulong*);


/* LLVM Intrinsic Builtin Function Bodies */
static __forceinline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static __forceinline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static __forceinline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static __forceinline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static __forceinline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static __forceinline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static __forceinline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static __forceinline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static __forceinline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static __forceinline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static __forceinline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static __forceinline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static __forceinline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static __forceinline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }
static __forceinline int llvm_fcmp_0(double X, double Y) { return 0; }
static __forceinline int llvm_fcmp_1(double X, double Y) { return 1; }
static __forceinline struct l_struct_struct_OC_out_OC_normalization_fxp llvm_ctor_struct_struct_OC_out_OC_normalization_fxp(ulong x0) {
  struct l_struct_struct_OC_out_OC_normalization_fxp r;
  r.field0 = x0;
  return r;
}
static __forceinline struct l_struct_struct_OC_out_OC_encoder_fxp llvm_ctor_struct_struct_OC_out_OC_encoder_fxp(ulong x0) {
  struct l_struct_struct_OC_out_OC_encoder_fxp r;
  r.field0 = x0;
  return r;
}


/* Function Bodies */
__kernel 
void/* Processing Function: normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned: 0*/
 normalization_fxp_cloned_opencl_cloned_cloned_cloned_cloned(__global struct l_struct_class_OC_std_KD__KD_vector_OC_6* soundSrcs, ulong bytes_soundSrcs, ulong nSamples, ulong soundSrcsSize, __global ushort* sampleTemp, ulong bytes_sampleTemp, __global ulong* ret_arg) {

  struct l_struct_struct_OC_out_OC_normalization_fxp returnStruct;


/* Printing: entry */


/* Processing Basic Block: entry */
/* entry: */
  returnStruct = llvm_ctor_struct_struct_OC_out_OC_normalization_fxp(0);
  returnStruct.field0 = bytes_soundSrcs;
  *ret_arg = ((returnStruct.field0));
}

__kernel 
void/* Processing Function: encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned: 0*/
 encoder_fxp_cloned_opencl_cloned_cloned_cloned_cloned(__global struct l_struct_class_OC_std_KD__KD_vector_OC_6* soundSrcs, ulong bytes_soundSrcs, ulong nSamples, ulong soundSrcsSize, __global ulong* ret_arg) {

  struct l_struct_struct_OC_out_OC_encoder_fxp returnStruct;


/* Printing: entry */


/* Processing Basic Block: entry */
/* entry: */
  returnStruct = llvm_ctor_struct_struct_OC_out_OC_encoder_fxp(0);
  returnStruct.field0 = bytes_soundSrcs;
  *ret_arg = ((returnStruct.field0));
}

