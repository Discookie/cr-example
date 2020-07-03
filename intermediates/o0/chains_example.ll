; ModuleID = 'chains_example.berjkyj6-cgu.0'
source_filename = "chains_example.berjkyj6-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::::Opaque" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [0 x i64], %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", [0 x i64] }
%"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"core::option::Option<u32>::Some" = type { [1 x i32], i32, [0 x i32] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE" }, align 8
@alloc98 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"D:\\Development\\Rust\\rustc\\src\\libcore\\intrinsics.rs" }>, align 1
@alloc93 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc98, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00\CA\07\00\007\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc98, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00\CB\07\00\00+\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc97 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc98, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00\CB\07\00\00J\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc98, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00\C2\07\00\00\17\00\00\00" }>, align 8
@str.2 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc106 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"D:\\Development\\Rust\\rustc\\src\\libcore\\ptr\\mod.rs" }>, align 1
@alloc101 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [48 x i8] }>, <{ [48 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"0\00\00\00\00\00\00\00\B2\01\00\00\0F\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc103 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [48 x i8] }>, <{ [48 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"0\00\00\00\00\00\00\00\D5\01\00\00\0B\00\00\00" }>, align 8
@str.4 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc105 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [48 x i8] }>, <{ [48 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"0\00\00\00\00\00\00\00\E2\01\00\00\09\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [48 x i8] }>, <{ [48 x i8] }>* @alloc106, i32 0, i32 0, i32 0), [16 x i8] c"0\00\00\00\00\00\00\00\E8\01\00\00\13\00\00\00" }>, align 8
@alloc108 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc109 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"ChainsOfRecurrences {0, +, 1, +, 3, +, 2}" }>, align 1
@alloc112 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"ChainsOfRecurrences { 1, +, 2, +, 3 }" }>, align 1
@alloc113 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"ChainsOfRecurrences { 1, +, x2, +, 3 }" }>, align 1
@alloc114 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"chains-example\\src\\main.rs" }>, align 1
@alloc115 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc114, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Hello chains of recurrences!\0A" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc2 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc55 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@1 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc55, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Chain 0 for " }>, align 1
@alloc21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@2 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc23 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"---\0A" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 1: " }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@4 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc30 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 2: " }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc35, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@5 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc37 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 3: " }>, align 1
@alloc46 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@6 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc46 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc59 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Value before: " }>, align 1
@alloc61 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@7 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc61 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc65 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 4: " }>, align 1
@alloc67 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@8 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc67 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc71 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Value after: " }>, align 1
@alloc73 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc71, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@9 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc73 to i8*), [0 x i8] zeroinitializer }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h1709961f4be12232E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h4498a3846f605b51E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  call void %_3()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::windows::process::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217hdbcb093ac7abb1dcE(i32* noalias readonly align 4 dereferenceable(4) %self) unnamed_addr #1 {
start:
  %_2 = load i32, i32* %self, align 4
  ret i32 %_2
}

; <u32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE"(i32 %start1, i64 %n) unnamed_addr #1 {
start:
  %_4 = trunc i64 %n to i32
; call core::num::<impl u32>::unchecked_add
  %0 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE"(i32 %start1, i32 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; core::intrinsics::is_nonoverlapping
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE(i32* %src, i32* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %diff = alloca i64, align 8
  %src_usize = ptrtoint i32* %src to i64
  %dst_usize = ptrtoint i32* %dst to i64
  store i64 4, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl usize>::checked_mul
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E"(i64 %1, i64 %count)
  %_9.0 = extractvalue { i64, i64 } %2, 0
  %_9.1 = extractvalue { i64, i64 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::unwrap
  %size = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE"(i64 %_9.0, i64 %_9.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::Location"*))
  br label %bb3

bb3:                                              ; preds = %bb2
  %_13 = icmp ugt i64 %src_usize, %dst_usize
  br i1 %_13, label %bb5, label %bb4

bb4:                                              ; preds = %bb3
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %dst_usize, i64 %src_usize)
  %_21.0 = extractvalue { i64, i1 } %3, 0
  %_21.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %4, label %panic1, label %bb7

bb5:                                              ; preds = %bb3
  %5 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %src_usize, i64 %dst_usize)
  %_18.0 = extractvalue { i64, i1 } %5, 0
  %_18.1 = extractvalue { i64, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %6, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i64 %_18.0, i64* %diff, align 8
  br label %bb8

bb7:                                              ; preds = %bb4
  store i64 %_21.0, i64* %diff, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %_22 = load i64, i64* %diff, align 8
  %7 = icmp uge i64 %_22, %size
  ret i1 %7

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::Location"*))
  unreachable

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc97 to %"core::panic::Location"*))
  unreachable
}

; core::intrinsics::is_nonoverlapping
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %diff = alloca i64, align 8
  %src_usize = ptrtoint i8* %src to i64
  %dst_usize = ptrtoint i8* %dst to i64
  store i64 1, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl usize>::checked_mul
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E"(i64 %1, i64 %count)
  %_9.0 = extractvalue { i64, i64 } %2, 0
  %_9.1 = extractvalue { i64, i64 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::unwrap
  %size = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE"(i64 %_9.0, i64 %_9.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::Location"*))
  br label %bb3

bb3:                                              ; preds = %bb2
  %_13 = icmp ugt i64 %src_usize, %dst_usize
  br i1 %_13, label %bb5, label %bb4

bb4:                                              ; preds = %bb3
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %dst_usize, i64 %src_usize)
  %_21.0 = extractvalue { i64, i1 } %3, 0
  %_21.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %4, label %panic1, label %bb7

bb5:                                              ; preds = %bb3
  %5 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %src_usize, i64 %dst_usize)
  %_18.0 = extractvalue { i64, i1 } %5, 0
  %_18.1 = extractvalue { i64, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %6, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i64 %_18.0, i64* %diff, align 8
  br label %bb8

bb7:                                              ; preds = %bb4
  store i64 %_21.0, i64* %diff, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %_22 = load i64, i64* %diff, align 8
  %7 = icmp uge i64 %_22, %size
  ret i1 %7

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::Location"*))
  unreachable

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc97 to %"core::panic::Location"*))
  unreachable
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E(i32* %src, i32* %dst, i64 %count) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_4 = alloca i8, align 1
; call core::intrinsics::is_aligned_and_not_null
  %_8 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE(i32* %src)
  br label %bb12

bb1:                                              ; preds = %bb7
  store i8 1, i8* %_4, align 1
  br label %bb3

bb2:                                              ; preds = %bb7
  store i8 0, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %0 = load i8, i8* %_4, align 1, !range !3
  %1 = trunc i8 %0 to i1
  br i1 %1, label %bb16, label %bb15

bb4:                                              ; preds = %bb14
  store i8 1, i8* %_6, align 1
  br label %bb7

bb5:                                              ; preds = %bb14, %bb11
  store i8 0, i8* %_6, align 1
  br label %bb7

bb6:                                              ; preds = %bb11
; call core::intrinsics::is_nonoverlapping
  %_13 = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE(i32* %src, i32* %dst, i64 %count)
  br label %bb14

bb7:                                              ; preds = %bb5, %bb4
  %2 = load i8, i8* %_6, align 1, !range !3
  %3 = trunc i8 %2 to i1
  %_5 = xor i1 %3, true
  br i1 %_5, label %bb1, label %bb2

bb8:                                              ; preds = %bb13
  store i8 1, i8* %_7, align 1
  br label %bb11

bb9:                                              ; preds = %bb13, %bb12
  store i8 0, i8* %_7, align 1
  br label %bb11

bb10:                                             ; preds = %bb12
; call core::intrinsics::is_aligned_and_not_null
  %_10 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE(i32* %dst)
  br label %bb13

bb11:                                             ; preds = %bb9, %bb8
  %4 = load i8, i8* %_7, align 1, !range !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

bb12:                                             ; preds = %start
  br i1 %_8, label %bb10, label %bb9

bb13:                                             ; preds = %bb10
  br i1 %_10, label %bb8, label %bb9

bb14:                                             ; preds = %bb6
  br i1 %_13, label %bb4, label %bb5

bb15:                                             ; preds = %bb3
  %6 = mul i64 4, %count
  %7 = bitcast i32* %dst to i8*
  %8 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 %6, i1 false)
  br label %bb17

bb16:                                             ; preds = %bb3
  call void @llvm.trap()
  unreachable

bb17:                                             ; preds = %bb15
  ret void
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %src, i8* %dst, i64 %count) unnamed_addr #1 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_4 = alloca i8, align 1
; call core::intrinsics::is_aligned_and_not_null
  %_8 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E(i8* %src)
  br label %bb12

bb1:                                              ; preds = %bb7
  store i8 1, i8* %_4, align 1
  br label %bb3

bb2:                                              ; preds = %bb7
  store i8 0, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %0 = load i8, i8* %_4, align 1, !range !3
  %1 = trunc i8 %0 to i1
  br i1 %1, label %bb16, label %bb15

bb4:                                              ; preds = %bb14
  store i8 1, i8* %_6, align 1
  br label %bb7

bb5:                                              ; preds = %bb14, %bb11
  store i8 0, i8* %_6, align 1
  br label %bb7

bb6:                                              ; preds = %bb11
; call core::intrinsics::is_nonoverlapping
  %_13 = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E(i8* %src, i8* %dst, i64 %count)
  br label %bb14

bb7:                                              ; preds = %bb5, %bb4
  %2 = load i8, i8* %_6, align 1, !range !3
  %3 = trunc i8 %2 to i1
  %_5 = xor i1 %3, true
  br i1 %_5, label %bb1, label %bb2

bb8:                                              ; preds = %bb13
  store i8 1, i8* %_7, align 1
  br label %bb11

bb9:                                              ; preds = %bb13, %bb12
  store i8 0, i8* %_7, align 1
  br label %bb11

bb10:                                             ; preds = %bb12
; call core::intrinsics::is_aligned_and_not_null
  %_10 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E(i8* %dst)
  br label %bb13

bb11:                                             ; preds = %bb9, %bb8
  %4 = load i8, i8* %_7, align 1, !range !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb6, label %bb5

bb12:                                             ; preds = %start
  br i1 %_8, label %bb10, label %bb9

bb13:                                             ; preds = %bb10
  br i1 %_10, label %bb8, label %bb9

bb14:                                             ; preds = %bb6
  br i1 %_13, label %bb4, label %bb5

bb15:                                             ; preds = %bb3
  %6 = mul i64 1, %count
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %6, i1 false)
  br label %bb17

bb16:                                             ; preds = %bb3
  call void @llvm.trap()
  unreachable

bb17:                                             ; preds = %bb15
  ret void
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE(i32* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i8, align 1
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E"(i32* %ptr)
  br label %bb5

bb1:                                              ; preds = %bb7
  store i8 1, i8* %1, align 1
  br label %bb4

bb2:                                              ; preds = %bb7, %bb5
  store i8 0, i8* %1, align 1
  br label %bb4

bb3:                                              ; preds = %bb5
  %_7 = ptrtoint i32* %ptr to i64
  store i64 4, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb6

bb4:                                              ; preds = %bb2, %bb1
  %3 = load i8, i8* %1, align 1, !range !3
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb3, label %bb2

bb6:                                              ; preds = %bb3
  %_10 = icmp eq i64 %2, 0
  %5 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  br i1 %5, label %panic, label %bb7

bb7:                                              ; preds = %bb6
  %_6 = urem i64 %_7, %2
  %_5 = icmp eq i64 %_6, 0
  br i1 %_5, label %bb1, label %bb2

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([57 x i8]* @str.2 to [0 x i8]*), i64 57, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc99 to %"core::panic::Location"*))
  unreachable
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i8, align 1
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E"(i8* %ptr)
  br label %bb5

bb1:                                              ; preds = %bb7
  store i8 1, i8* %1, align 1
  br label %bb4

bb2:                                              ; preds = %bb7, %bb5
  store i8 0, i8* %1, align 1
  br label %bb4

bb3:                                              ; preds = %bb5
  %_7 = ptrtoint i8* %ptr to i64
  store i64 1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb6

bb4:                                              ; preds = %bb2, %bb1
  %3 = load i8, i8* %1, align 1, !range !3
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb3, label %bb2

bb6:                                              ; preds = %bb3
  %_10 = icmp eq i64 %2, 0
  %5 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  br i1 %5, label %panic, label %bb7

bb7:                                              ; preds = %bb6
  %_6 = urem i64 %_7, %2
  %_5 = icmp eq i64 %_6, 0
  br i1 %_5, label %bb1, label %bb2

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([57 x i8]* @str.2 to [0 x i8]*), i64 57, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc99 to %"core::panic::Location"*))
  unreachable
}

; core::cmp::impls::<impl core::cmp::PartialOrd for u32>::lt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h4aae3a7e741a0297E"(i32* noalias readonly align 4 dereferenceable(4) %self, i32* noalias readonly align 4 dereferenceable(4) %other) unnamed_addr #1 {
start:
  %_3 = load i32, i32* %self, align 4
  %_4 = load i32, i32* %other, align 4
  %0 = icmp ult i32 %_3, %_4
  ret i1 %0
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE(i64* noalias readonly align 8 dereferenceable(8) %x, i1 (i64*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i64*, %"core::fmt::Formatter"*)**
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i64**
  store i64* %x, i64** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i32**
  store i32* %x, i32** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE(i64* noalias readonly align 8 dereferenceable(8) %x, i1 (i64*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i64*, %"core::fmt::Formatter"*)**
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i64**
  store i64* %x, i64** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #1 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_4 to {}**
  store {}* null, {}** %1, align 8
  %2 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 1
  store i64 %pieces.1, i64* %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 0
  store i64* %7, i64** %10, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5
  %13 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %13, align 8
  %14 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 1
  store i64 %args.1, i64* %14, align 8
  ret void
}

; core::mem::swap
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4swap17he8c4a271a372b289E(i32* align 4 dereferenceable(4) %x, i32* align 4 dereferenceable(4) %y) unnamed_addr #1 {
start:
; call core::ptr::swap_nonoverlapping_one
  call void @_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE(i32* %x, i32* %y)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3mem7replace17hd0dacad1ffc7bd62E(i32* align 4 dereferenceable(4) %dest, i32 %0) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
; invoke core::mem::swap
  invoke void @_ZN4core3mem4swap17he8c4a271a372b289E(i32* align 4 dereferenceable(4) %dest, i32* align 4 dereferenceable(4) %src)
          to label %bb2 unwind label %funclet_bb3

bb1:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %start
  %1 = load i32, i32* %src, align 4
  ret i32 %1

bb3:                                              ; preds = %funclet_bb3
  br label %bb1

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::num::<impl u32>::unchecked_add
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE"(i32 %self, i32 %rhs) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %1 = add nuw i32 %self, %rhs
  store i32 %1, i32* %0, align 4
  %2 = load i32, i32* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E"(i64 %self, i64 %rhs) unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::<impl usize>::overflowing_mul
  %1 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E"(i64 %self, i64 %rhs)
  %_5.0 = extractvalue { i64, i8 } %1, 0
  %2 = extractvalue { i64, i8 } %1, 1
  %_5.1 = trunc i8 %2 to i1
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_5.1, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %0 to %"core::option::Option<usize>::Some"*
  %4 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %3, i32 0, i32 1
  store i64 %_5.0, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %5, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !range !4
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; core::num::<impl usize>::overflowing_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E"(i64 %self, i64 %rhs) unnamed_addr #1 {
start:
  %0 = alloca { i64, i8 }, align 8
  %1 = alloca { i64, i8 }, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = extractvalue { i64, i1 } %2, 1
  %5 = zext i1 %4 to i8
  %6 = bitcast { i64, i8 }* %0 to i64*
  store i64 %3, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  store i8 %5, i8* %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0
  %_5.0 = load i64, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1
  %10 = load i8, i8* %9, align 8, !range !3
  %_5.1 = trunc i8 %10 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %11 = bitcast { i64, i8 }* %1 to i64*
  store i64 %_5.0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %13 = zext i1 %_5.1 to i8
  store i8 %13, i8* %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %17 = load i8, i8* %16, align 8, !range !3
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  %20 = insertvalue { i64, i8 } undef, i64 %15, 0
  %21 = insertvalue { i64, i8 } %20, i8 %19, 1
  ret { i64, i8 } %21
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE"(i8** %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load i8*, i8** %_1, align 8, !nonnull !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE(i8* nonnull %0) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E"(i8** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %funclet_bb3

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1

bb3:                                              ; preds = %funclet_bb3
  br label %bb4

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E(i8** %_1) unnamed_addr #0 {
start:
  %0 = alloca {}, align 1
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E(i32* %x, i32* %y, i64 %count) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_4 = alloca i8, align 1
; call core::intrinsics::is_aligned_and_not_null
  %_8 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE(i32* %x)
  br label %bb12

bb1:                                              ; preds = %bb7
  store i8 1, i8* %_4, align 1
  br label %bb3

bb2:                                              ; preds = %bb7
  store i8 0, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %1 = load i8, i8* %_4, align 1, !range !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb16, label %bb15

bb4:                                              ; preds = %bb14
  store i8 1, i8* %_6, align 1
  br label %bb7

bb5:                                              ; preds = %bb14, %bb11
  store i8 0, i8* %_6, align 1
  br label %bb7

bb6:                                              ; preds = %bb11
; call core::intrinsics::is_nonoverlapping
  %_14 = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE(i32* %x, i32* %y, i64 %count)
  br label %bb14

bb7:                                              ; preds = %bb5, %bb4
  %3 = load i8, i8* %_6, align 1, !range !3
  %4 = trunc i8 %3 to i1
  %_5 = xor i1 %4, true
  br i1 %_5, label %bb1, label %bb2

bb8:                                              ; preds = %bb13
  store i8 1, i8* %_7, align 1
  br label %bb11

bb9:                                              ; preds = %bb13, %bb12
  store i8 0, i8* %_7, align 1
  br label %bb11

bb10:                                             ; preds = %bb12
; call core::intrinsics::is_aligned_and_not_null
  %_11 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE(i32* %y)
  br label %bb13

bb11:                                             ; preds = %bb9, %bb8
  %5 = load i8, i8* %_7, align 1, !range !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb6, label %bb5

bb12:                                             ; preds = %start
  br i1 %_8, label %bb10, label %bb9

bb13:                                             ; preds = %bb10
  br i1 %_11, label %bb8, label %bb9

bb14:                                             ; preds = %bb6
  br i1 %_14, label %bb4, label %bb5

bb15:                                             ; preds = %bb3
  %x1 = bitcast i32* %x to i8*
  %y2 = bitcast i32* %y to i8*
  store i64 4, i64* %0, align 8
  %7 = load i64, i64* %0, align 8
  br label %bb17

bb16:                                             ; preds = %bb3
  call void @llvm.trap()
  unreachable

bb17:                                             ; preds = %bb15
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %count)
  %_27.0 = extractvalue { i64, i1 } %8, 0
  %_27.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %9, label %panic, label %bb18

bb18:                                             ; preds = %bb17
; call core::ptr::swap_nonoverlapping_bytes
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE(i8* %x1, i8* %y2, i64 %_27.0)
  br label %bb19

bb19:                                             ; preds = %bb18
  ret void

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc101 to %"core::panic::Location"*))
  unreachable
}

; core::ptr::swap_nonoverlapping_one
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE(i32* %x, i32* %y) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = alloca i64, align 8
  %_18 = alloca i8, align 1
  %1 = alloca {}, align 1
  store i8 0, i8* %_18, align 1
  store i64 4, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb2

bb1:                                              ; preds = %bb10, %bb11
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %start
  %_3 = icmp ult i64 %2, 32
  br i1 %_3, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E(i32* %x, i32* %y, i64 1)
  br label %bb8

bb4:                                              ; preds = %bb2
  store i8 1, i8* %_18, align 1
; call core::ptr::read
  %z = call i32 @_ZN4core3ptr4read17h2fb3e7f415d6999cE(i32* %x)
  br label %bb5

bb5:                                              ; preds = %bb4
; invoke core::intrinsics::copy_nonoverlapping
  invoke void @_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E(i32* %y, i32* %x, i64 1)
          to label %bb6 unwind label %funclet_bb11

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h6f48e185118b6553E(i32* %y, i32 %z)
          to label %bb7 unwind label %funclet_bb11

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_18, align 1
  br label %bb9

bb8:                                              ; preds = %bb3
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  ret void

bb10:                                             ; preds = %bb11
  store i8 0, i8* %_18, align 1
  br label %bb1

bb11:                                             ; preds = %funclet_bb11
  %3 = load i8, i8* %_18, align 1, !range !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb10, label %bb1

funclet_bb11:                                     ; preds = %bb6, %bb5
  %cleanuppad = cleanuppad within none []
  br label %bb11
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE(i8* %x, i8* %y, i64 %len) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %t1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  %1 = alloca {}, align 1
  store i64 32, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8
  br label %bb2

bb2:                                              ; preds = %bb13, %bb1
  %_8 = load i64, i64* %i, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_8, i64 %2)
  %_10.0 = extractvalue { i64, i1 } %3, 0
  %_10.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false)
  br i1 %4, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  %_6 = icmp ule i64 %_10.0, %len
  br i1 %_6, label %bb5, label %bb4

bb4:                                              ; preds = %bb3
  %_40 = load i64, i64* %i, align 8
  %_39 = icmp ult i64 %_40, %len
  br i1 %_39, label %bb15, label %bb14

bb5:                                              ; preds = %bb3
  %5 = bitcast <4 x i64>* %t to {}*
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
  %t2 = bitcast <4 x i64>* %t to i8*
  %_18 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x3 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E"(i8* %x, i64 %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_21 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y4 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E"(i8* %y, i64 %_21)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %x3, i8* %t2, i64 %2)
  br label %bb10

bb10:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %y4, i8* %x3, i64 %2)
  br label %bb11

bb11:                                             ; preds = %bb10
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %t2, i8* %y4, i64 %2)
  br label %bb12

bb12:                                             ; preds = %bb11
  %6 = load i64, i64* %i, align 8
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %2)
  %_38.0 = extractvalue { i64, i1 } %7, 0
  %_38.1 = extractvalue { i64, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %8, label %panic5, label %bb13

bb13:                                             ; preds = %bb12
  store i64 %_38.0, i64* %i, align 8
  br label %bb2

bb14:                                             ; preds = %bb4
  br label %bb24

bb15:                                             ; preds = %bb4
  %9 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*
  br label %bb16

bb16:                                             ; preds = %bb15
  %_45 = load i64, i64* %i, align 8
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %len, i64 %_45)
  %_46.0 = extractvalue { i64, i1 } %10, 0
  %_46.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %11, label %panic6, label %bb17

bb17:                                             ; preds = %bb16
  %_4.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*
  %_3.i.i = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %_4.i to %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*
  br label %bb18

bb18:                                             ; preds = %bb17
  %t7 = bitcast %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %_3.i.i to i8*
  %_52 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x8 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E"(i8* %x, i64 %_52)
  br label %bb19

bb19:                                             ; preds = %bb18
  %_55 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y9 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E"(i8* %y, i64 %_55)
  br label %bb20

bb20:                                             ; preds = %bb19
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %x8, i8* %t7, i64 %_46.0)
  br label %bb21

bb21:                                             ; preds = %bb20
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %y9, i8* %x8, i64 %_46.0)
  br label %bb22

bb22:                                             ; preds = %bb21
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE(i8* %t7, i8* %y9, i64 %_46.0)
  br label %bb23

bb23:                                             ; preds = %bb22
  br label %bb24

bb24:                                             ; preds = %bb14, %bb23
  ret void

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc103 to %"core::panic::Location"*))
  unreachable

panic5:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc105 to %"core::panic::Location"*))
  unreachable

panic6:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc107 to %"core::panic::Location"*))
  unreachable
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ptr4read17h2fb3e7f415d6999cE(i32* %src) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %1 = bitcast i32* %0 to {}*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %tmp, align 4
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E(i32* %src, i32* %tmp, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_7 = load i32, i32* %tmp, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i32 %_7
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17h6f48e185118b6553E(i32* %dst, i32 %src) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_3 = alloca i8, align 1
  %0 = alloca {}, align 1
; invoke core::intrinsics::is_aligned_and_not_null
  %_5 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE(i32* %dst)
          to label %bb5 unwind label %funclet_bb6

bb1:                                              ; preds = %bb5
  store i8 1, i8* %_3, align 1
  br label %bb3

bb2:                                              ; preds = %bb5
  store i8 0, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %1 = load i8, i8* %_3, align 1, !range !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb8, label %bb7

bb4:                                              ; preds = %bb6
  cleanupret from %cleanuppad unwind to caller

bb5:                                              ; preds = %start
  %_4 = xor i1 %_5, true
  br i1 %_4, label %bb1, label %bb2

bb6:                                              ; preds = %funclet_bb6
  br label %bb4

bb7:                                              ; preds = %bb3
  store i32 %src, i32* %dst, align 4
  ret void

bb8:                                              ; preds = %bb3
  call void @llvm.trap()
  unreachable

funclet_bb6:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb6
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E"(i8* %self, i64 %count) unnamed_addr #1 {
start:
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE"(i8* %self, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE"(i8* %self, i64 %count) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = getelementptr inbounds i8, i8* %self, i64 %count
  store i8* %1, i8** %0, align 8
  %_3 = load i8*, i8** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_3
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E"(i8* %self) unnamed_addr #1 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null
  ret i1 %0
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E"(i32* %self) unnamed_addr #1 {
start:
  %_2 = bitcast i32* %self to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %_2, null
  ret i1 %0
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca { i32, i32 }, align 4
  %_3 = bitcast { i32, i32 }* %self to i32*
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for u32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h4aae3a7e741a0297E"(i32* noalias readonly align 4 dereferenceable(4) %_3, i32* noalias readonly align 4 dereferenceable(4) %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %1, align 4
  br label %bb7

bb3:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*
; call core::clone::impls::<impl core::clone::Clone for u32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf6e9cfcf288357cfE"(i32* noalias readonly align 4 dereferenceable(4) %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
; call <u32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE"(i32 %_6, i64 1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_10 = bitcast { i32, i32 }* %self to i32*
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17hd0dacad1ffc7bd62E(i32* align 4 dereferenceable(4) %_10, i32 %n)
  br label %bb6

bb6:                                              ; preds = %bb5
  %2 = bitcast { i32, i32 }* %0 to %"core::option::Option<u32>::Some"*
  %3 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %2, i32 0, i32 1
  store i32 %_8, i32* %3, align 4
  %4 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %4, align 4
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !range !5
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = insertvalue { i32, i32 } undef, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; core::clone::impls::<impl core::clone::Clone for u32>::clone
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf6e9cfcf288357cfE"(i32* noalias readonly align 4 dereferenceable(4) %self) unnamed_addr #1 {
start:
  %0 = load i32, i32* %self, align 4
  ret i32 %0
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE"(i64 %0, i64 %1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_2 = load i64, i64* %5, align 8, !range !4
  switch i64 %_2, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb1:                                              ; preds = %bb5
  cleanupret from %cleanuppad unwind to caller

bb2:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc108 to [0 x i8]*), i64 43, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %2)
          to label %unreachable unwind label %funclet_bb5

bb3:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*
  %7 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %6, i32 0, i32 1
  %val = load i64, i64* %7, align 8
  ret i64 %val

bb5:                                              ; preds = %funclet_bb5
  br label %bb1

funclet_bb5:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
  br label %bb5

unreachable:                                      ; preds = %bb2
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E"(i32 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9b68bd6dbb6b44E"(i32 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %1 = insertvalue { i32, i32 } %0, i32 %self.1, 1
  ret { i32, i32 } %1
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E"(i32 %0) unnamed_addr #1 {
start:
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
; call std::sys::windows::process::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys7windows7process8ExitCode6as_i3217hdbcb093ac7abb1dcE(i32* noalias readonly align 4 dereferenceable(4) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; chains_example::chain_function_0
; Function Attrs: noinline uwtable
define internal i32 @_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E(i32 %_param) unnamed_addr #2 {
start:
  %_7 = mul i32 1, %_param
  %_10 = mul i32 1, %_7
  %_12 = add i32 0, %_10
  %_13 = sub i32 %_param, 1
  %_15 = mul i32 %_7, %_13
  %_16 = udiv i32 %_15, 2
  %_19 = mul i32 3, %_16
  %_21 = add i32 %_12, %_19
  %_22 = sub i32 %_13, 1
  %_24 = mul i32 %_16, %_22
  %_25 = udiv i32 %_24, 3
  %_28 = mul i32 2, %_25
  %0 = add i32 %_21, %_28
  ret i32 %0
}

; chains_example::chain_function_1
; Function Attrs: noinline uwtable
define internal i64 @_ZN14chains_example16chain_function_117h20c2d278d965d432E(i64 %_param) unnamed_addr #2 {
start:
  %_7 = mul i64 1, %_param
  %_10 = mul i64 2, %_7
  %_12 = add i64 1, %_10
  %_13 = sub i64 %_param, 1
  %_15 = mul i64 %_7, %_13
  %_16 = sdiv i64 %_15, 2
  %_19 = mul i64 3, %_16
  %0 = add i64 %_12, %_19
  ret i64 %0
}

; chains_example::chain_function_2
; Function Attrs: noinline uwtable
define internal i64 @_ZN14chains_example16chain_function_217hc18eaa8d727f6fb8E(i64 %_param, i1 zeroext %_separate_param, i64 %_param2) unnamed_addr #2 {
start:
  %_9 = mul i64 1, %_param
  %_12 = mul i64 %_param2, %_9
  %_14 = add i64 1, %_12
  %_15 = sub i64 %_param, 1
  %_17 = mul i64 %_9, %_15
  %_18 = udiv i64 %_17, 2
  %_21 = mul i64 3, %_18
  %0 = add i64 %_14, %_21
  ret i64 %0
}

; chains_example::Chain3::chain_function_3
; Function Attrs: noinline uwtable
define internal i64 @_ZN14chains_example6Chain316chain_function_317h99e58212b0d9d556E(i64* noalias readonly align 8 dereferenceable(8) %self, i64 %_param) unnamed_addr #2 {
start:
  %_8 = mul i64 1, %_param
  %_11 = mul i64 2, %_8
  %_13 = add i64 1, %_11
  %_14 = sub i64 %_param, 1
  %_16 = mul i64 %_8, %_14
  %_17 = udiv i64 %_16, 2
  %_20 = mul i64 3, %_17
  %0 = add i64 %_13, %_20
  ret i64 %0
}

; chains_example::Chain3::chain_function_4
; Function Attrs: noinline uwtable
define internal i64 @_ZN14chains_example6Chain316chain_function_417h7799382970573f21E(i64* align 8 dereferenceable(8) %self, i64 %_param, i64 %_param2) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %1 = load i64, i64* %self, align 8
  %2 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 1)
  %_5.0 = extractvalue { i64, i1 } %2, 0
  %_5.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %3, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %self, align 8
  store i64 0, i64* %0, align 8
  %_10 = mul i64 1, %_param
  %_13 = mul i64 %_param2, %_10
  %_15 = add i64 1, %_13
  %_16 = sub i64 %_param, 1
  %_18 = mul i64 %_10, %_16
  %_19 = udiv i64 %_18, 2
  %_22 = mul i64 3, %_19
  %4 = add i64 %_15, %_22
  store i64 %4, i64* %0, align 8
  %5 = load i64, i64* %0, align 8
  ret i64 %5

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc115 to %"core::panic::Location"*))
  unreachable
}

; chains_example::main
; Function Attrs: uwtable
define internal void @_ZN14chains_example4main17haa94def47249e824E() unnamed_addr #0 {
start:
  %_150 = alloca i64*, align 8
  %_149 = alloca [1 x { i8*, i8* }], align 8
  %_142 = alloca %"core::fmt::Arguments", align 8
  %_135 = alloca i64, align 8
  %_133 = alloca i64*, align 8
  %_132 = alloca [1 x { i8*, i8* }], align 8
  %_125 = alloca %"core::fmt::Arguments", align 8
  %_118 = alloca i64*, align 8
  %_117 = alloca [1 x { i8*, i8* }], align 8
  %_110 = alloca %"core::fmt::Arguments", align 8
  %_102 = alloca %"core::fmt::Arguments", align 8
  %_95 = alloca i64, align 8
  %_93 = alloca i64*, align 8
  %_92 = alloca [1 x { i8*, i8* }], align 8
  %_85 = alloca %"core::fmt::Arguments", align 8
  %x = alloca i64, align 8
  %_77 = alloca i64, align 8
  %_75 = alloca i64*, align 8
  %_74 = alloca [1 x { i8*, i8* }], align 8
  %_67 = alloca %"core::fmt::Arguments", align 8
  %_61 = alloca i64, align 8
  %_59 = alloca i64*, align 8
  %_58 = alloca [1 x { i8*, i8* }], align 8
  %_51 = alloca %"core::fmt::Arguments", align 8
  %_43 = alloca %"core::fmt::Arguments", align 8
  %_32 = alloca i32, align 4
  %_29 = alloca { i32*, i32* }, align 8
  %_28 = alloca [2 x { i8*, i8* }], align 8
  %_21 = alloca %"core::fmt::Arguments", align 8
  %i = alloca i32, align 4
  %_13 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_10 = alloca { i32, i32 }, align 4
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_168 = load [1 x { [0 x i8]*, i64 }]*, [1 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @0 to [1 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_3.0 = bitcast [1 x { [0 x i8]*, i64 }]* %_168 to [0 x { [0 x i8]*, i64 }]*
  %_167 = load [0 x { i8*, i8* }]*, [0 x { i8*, i8* }]** bitcast (<{ i8*, [0 x i8] }>* @1 to [0 x { i8*, i8* }]**), align 8, !nonnull !2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_3.0, i64 1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_167, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = bitcast { i32, i32 }* %_10 to i32*
  store i32 0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_10, i32 0, i32 1
  store i32 10, i32* %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_10, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_10, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9b68bd6dbb6b44E"(i32 %3, i32 %5)
  %_9.0 = extractvalue { i32, i32 } %6, 0
  %_9.1 = extractvalue { i32, i32 } %6, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0
  store i32 %_9.0, i32* %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1
  store i32 %_9.1, i32* %8, align 4
  br label %bb4

bb4:                                              ; preds = %bb13, %bb3
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E"({ i32, i32 }* align 4 dereferenceable(8) %iter)
  store { i32, i32 } %9, { i32, i32 }* %_13, align 4
  br label %bb5

bb5:                                              ; preds = %bb4
  %10 = bitcast { i32, i32 }* %_13 to i32*
  %11 = load i32, i32* %10, align 4, !range !5
  %_16 = zext i32 %11 to i64
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ]

bb6:                                              ; preds = %bb5
  %_165 = load [1 x { [0 x i8]*, i64 }]*, [1 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @3 to [1 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_44.0 = bitcast [1 x { [0 x i8]*, i64 }]* %_165 to [0 x { [0 x i8]*, i64 }]*
  %_164 = load [0 x { i8*, i8* }]*, [0 x { i8*, i8* }]** bitcast (<{ i8*, [0 x i8] }>* @1 to [0 x { i8*, i8* }]**), align 8, !nonnull !2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_43, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_44.0, i64 1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_164, i64 0)
  br label %bb14

bb7:                                              ; preds = %bb5
  unreachable

bb8:                                              ; preds = %bb5
  %12 = bitcast { i32, i32 }* %_13 to %"core::option::Option<u32>::Some"*
  %13 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %12, i32 0, i32 1
  %val = load i32, i32* %13, align 4
  store i32 %val, i32* %i, align 4
  %_166 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @2 to [3 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_22.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_166 to [0 x { [0 x i8]*, i64 }]*
  %_33 = load i32, i32* %i, align 4
; call chains_example::chain_function_0
  %14 = call i32 @_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E(i32 %_33)
  store i32 %14, i32* %_32, align 4
  br label %bb9

bb9:                                              ; preds = %bb8
  %15 = bitcast { i32*, i32* }* %_29 to i32**
  store i32* %i, i32** %15, align 8
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_29, i32 0, i32 1
  store i32* %_32, i32** %16, align 8
  %17 = bitcast { i32*, i32* }* %_29 to i32**
  %arg0 = load i32*, i32** %17, align 8, !nonnull !2
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_29, i32 0, i32 1
  %arg1 = load i32*, i32** %18, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %19 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE(i32* noalias readonly align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E")
  %_36.0 = extractvalue { i8*, i8* } %19, 0
  %_36.1 = extractvalue { i8*, i8* } %19, 1
  br label %bb10

bb10:                                             ; preds = %bb9
; call core::fmt::ArgumentV1::new
  %20 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE(i32* noalias readonly align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E")
  %_39.0 = extractvalue { i8*, i8* } %20, 0
  %_39.1 = extractvalue { i8*, i8* } %20, 1
  br label %bb11

bb11:                                             ; preds = %bb10
  %21 = bitcast [2 x { i8*, i8* }]* %_28 to { i8*, i8* }*
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 0
  store i8* %_36.0, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %21, i32 0, i32 1
  store i8* %_36.1, i8** %23, align 8
  %24 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_28, i32 0, i32 1
  %25 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 0
  store i8* %_39.0, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %24, i32 0, i32 1
  store i8* %_39.1, i8** %26, align 8
  %_25.0 = bitcast [2 x { i8*, i8* }]* %_28 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_21, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_22.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_25.0, i64 2)
  br label %bb12

bb12:                                             ; preds = %bb11
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_21)
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb4

bb14:                                             ; preds = %bb6
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_43)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_163 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @4 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_52.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_163 to [0 x { [0 x i8]*, i64 }]*
; call chains_example::chain_function_1
  %27 = call i64 @_ZN14chains_example16chain_function_117h20c2d278d965d432E(i64 3)
  store i64 %27, i64* %_61, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store i64* %_61, i64** %_59, align 8
  %arg01 = load i64*, i64** %_59, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %28 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE(i64* noalias readonly align 8 dereferenceable(8) %arg01, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE")
  %_63.0 = extractvalue { i8*, i8* } %28, 0
  %_63.1 = extractvalue { i8*, i8* } %28, 1
  br label %bb17

bb17:                                             ; preds = %bb16
  %29 = bitcast [1 x { i8*, i8* }]* %_58 to { i8*, i8* }*
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 0
  store i8* %_63.0, i8** %30, align 8
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 1
  store i8* %_63.1, i8** %31, align 8
  %_55.0 = bitcast [1 x { i8*, i8* }]* %_58 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_51, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_52.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_55.0, i64 1)
  br label %bb18

bb18:                                             ; preds = %bb17
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_51)
  br label %bb19

bb19:                                             ; preds = %bb18
  %_162 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @5 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_68.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_162 to [0 x { [0 x i8]*, i64 }]*
; call chains_example::chain_function_2
  %32 = call i64 @_ZN14chains_example16chain_function_217hc18eaa8d727f6fb8E(i64 3, i1 zeroext false, i64 2)
  store i64 %32, i64* %_77, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  store i64* %_77, i64** %_75, align 8
  %arg02 = load i64*, i64** %_75, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %33 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE(i64* noalias readonly align 8 dereferenceable(8) %arg02, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E")
  %_80.0 = extractvalue { i8*, i8* } %33, 0
  %_80.1 = extractvalue { i8*, i8* } %33, 1
  br label %bb21

bb21:                                             ; preds = %bb20
  %34 = bitcast [1 x { i8*, i8* }]* %_74 to { i8*, i8* }*
  %35 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %34, i32 0, i32 0
  store i8* %_80.0, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %34, i32 0, i32 1
  store i8* %_80.1, i8** %36, align 8
  %_71.0 = bitcast [1 x { i8*, i8* }]* %_74 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_67, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_68.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_71.0, i64 1)
  br label %bb22

bb22:                                             ; preds = %bb21
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_67)
  br label %bb23

bb23:                                             ; preds = %bb22
  store i64 0, i64* %x, align 8
  %_161 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @6 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_86.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_161 to [0 x { [0 x i8]*, i64 }]*
; call chains_example::Chain3::chain_function_3
  %37 = call i64 @_ZN14chains_example6Chain316chain_function_317h99e58212b0d9d556E(i64* noalias readonly align 8 dereferenceable(8) %x, i64 3)
  store i64 %37, i64* %_95, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  store i64* %_95, i64** %_93, align 8
  %arg03 = load i64*, i64** %_93, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %38 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE(i64* noalias readonly align 8 dereferenceable(8) %arg03, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E")
  %_98.0 = extractvalue { i8*, i8* } %38, 0
  %_98.1 = extractvalue { i8*, i8* } %38, 1
  br label %bb25

bb25:                                             ; preds = %bb24
  %39 = bitcast [1 x { i8*, i8* }]* %_92 to { i8*, i8* }*
  %40 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %39, i32 0, i32 0
  store i8* %_98.0, i8** %40, align 8
  %41 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %39, i32 0, i32 1
  store i8* %_98.1, i8** %41, align 8
  %_89.0 = bitcast [1 x { i8*, i8* }]* %_92 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_85, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_86.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_89.0, i64 1)
  br label %bb26

bb26:                                             ; preds = %bb25
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_85)
  br label %bb27

bb27:                                             ; preds = %bb26
  %_160 = load [1 x { [0 x i8]*, i64 }]*, [1 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @3 to [1 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_103.0 = bitcast [1 x { [0 x i8]*, i64 }]* %_160 to [0 x { [0 x i8]*, i64 }]*
  %_159 = load [0 x { i8*, i8* }]*, [0 x { i8*, i8* }]** bitcast (<{ i8*, [0 x i8] }>* @1 to [0 x { i8*, i8* }]**), align 8, !nonnull !2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_102, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_103.0, i64 1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_159, i64 0)
  br label %bb28

bb28:                                             ; preds = %bb27
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_102)
  br label %bb29

bb29:                                             ; preds = %bb28
  %_158 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @7 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_111.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_158 to [0 x { [0 x i8]*, i64 }]*
  store i64* %x, i64** %_118, align 8
  %arg04 = load i64*, i64** %_118, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %42 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE(i64* noalias readonly align 8 dereferenceable(8) %arg04, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE")
  %_121.0 = extractvalue { i8*, i8* } %42, 0
  %_121.1 = extractvalue { i8*, i8* } %42, 1
  br label %bb30

bb30:                                             ; preds = %bb29
  %43 = bitcast [1 x { i8*, i8* }]* %_117 to { i8*, i8* }*
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %43, i32 0, i32 0
  store i8* %_121.0, i8** %44, align 8
  %45 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %43, i32 0, i32 1
  store i8* %_121.1, i8** %45, align 8
  %_114.0 = bitcast [1 x { i8*, i8* }]* %_117 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_110, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_111.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_114.0, i64 1)
  br label %bb31

bb31:                                             ; preds = %bb30
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_110)
  br label %bb32

bb32:                                             ; preds = %bb31
  %_157 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @8 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_126.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_157 to [0 x { [0 x i8]*, i64 }]*
; call chains_example::Chain3::chain_function_4
  %46 = call i64 @_ZN14chains_example6Chain316chain_function_417h7799382970573f21E(i64* align 8 dereferenceable(8) %x, i64 3, i64 2)
  store i64 %46, i64* %_135, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  store i64* %_135, i64** %_133, align 8
  %arg05 = load i64*, i64** %_133, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %47 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE(i64* noalias readonly align 8 dereferenceable(8) %arg05, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E")
  %_138.0 = extractvalue { i8*, i8* } %47, 0
  %_138.1 = extractvalue { i8*, i8* } %47, 1
  br label %bb34

bb34:                                             ; preds = %bb33
  %48 = bitcast [1 x { i8*, i8* }]* %_132 to { i8*, i8* }*
  %49 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %48, i32 0, i32 0
  store i8* %_138.0, i8** %49, align 8
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %48, i32 0, i32 1
  store i8* %_138.1, i8** %50, align 8
  %_129.0 = bitcast [1 x { i8*, i8* }]* %_132 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_125, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_126.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_129.0, i64 1)
  br label %bb35

bb35:                                             ; preds = %bb34
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_125)
  br label %bb36

bb36:                                             ; preds = %bb35
  %_156 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @9 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_143.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_156 to [0 x { [0 x i8]*, i64 }]*
  store i64* %x, i64** %_150, align 8
  %arg06 = load i64*, i64** %_150, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %51 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE(i64* noalias readonly align 8 dereferenceable(8) %arg06, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE")
  %_153.0 = extractvalue { i8*, i8* } %51, 0
  %_153.1 = extractvalue { i8*, i8* } %51, 1
  br label %bb37

bb37:                                             ; preds = %bb36
  %52 = bitcast [1 x { i8*, i8* }]* %_149 to { i8*, i8* }*
  %53 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %52, i32 0, i32 0
  store i8* %_153.0, i8** %53, align 8
  %54 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %52, i32 0, i32 1
  store i8* %_153.1, i8** %54, align 8
  %_146.0 = bitcast [1 x { i8*, i8* }]* %_149 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_142, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_143.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_146.0, i64 1)
  br label %bb38

bb38:                                             ; preds = %bb37
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_142)
  br label %bb39

bb39:                                             ; preds = %bb38
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h4498a3846f605b51E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h54eac6fecb5e4efdE([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__CxxFrameHandler3(...) unnamed_addr #8

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for isize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h1709961f4be12232E(void ()* @_ZN14chains_example4main17haa94def47249e824E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "target-cpu"="x86-64" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{i8 0, i8 2}
!4 = !{i64 0, i64 2}
!5 = !{i32 0, i32 2}
