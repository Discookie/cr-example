; ModuleID = 'chains_example.berjkyj6-cgu.0'
source_filename = "chains_example.berjkyj6-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE" }, align 8
@alloc1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Hello chains of recurrences!\0A" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Chain 0 for " }>, align 1
@alloc21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"---\0A" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 1: " }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 2: " }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc35, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 3: " }>, align 1
@alloc46 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc59 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Value before: " }>, align 1
@alloc61 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Chain 4: " }>, align 1
@alloc67 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Value after: " }>, align 1
@alloc73 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc71, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h1709961f4be12232E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h4498a3846f605b51E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E"(i8** noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  tail call void %_3()
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE"(i8** nocapture readonly %_1) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !2
  tail call void %1(), !noalias !3
  ret i32 0
}

; core::ptr::drop_in_place
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E(i8** nocapture %_1) unnamed_addr #1 {
start:
  ret void
}

; chains_example::chain_function_0
; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E(i32 %_param) unnamed_addr #2 {
start:
  %_13 = add i32 %_param, -1
  %_15 = mul i32 %_13, %_param
  %_16 = lshr i32 %_15, 1
  %_19 = mul i32 %_16, 3
  %_21 = add i32 %_19, %_param
  %_22 = add i32 %_param, -2
  %_24 = mul i32 %_16, %_22
  %_25 = udiv i32 %_24, 3
  %_28 = shl nuw i32 %_25, 1
  %0 = add i32 %_21, %_28
  ret i32 %0
}

; chains_example::Chain3::chain_function_4
; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZN14chains_example6Chain316chain_function_417h7799382970573f21E(i64* nocapture align 8 dereferenceable(8) %self) unnamed_addr #3 {
start:
  %0 = load i64, i64* %self, align 8
  %1 = add i64 %0, 1
  store i64 %1, i64* %self, align 8
  ret void
}

; chains_example::main
; Function Attrs: uwtable
define internal void @_ZN14chains_example4main17haa94def47249e824E() unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
bb3.i.lr.ph:
  %tmp.i.i.i.i.i = alloca i32, align 4
  %src.i.i = alloca i32, align 4
  %_149 = alloca [1 x { i8*, i8* }], align 8
  %_142 = alloca %"core::fmt::Arguments", align 8
  %_135 = alloca i64, align 8
  %_132 = alloca [1 x { i8*, i8* }], align 8
  %_125 = alloca %"core::fmt::Arguments", align 8
  %_117 = alloca [1 x { i8*, i8* }], align 8
  %_110 = alloca %"core::fmt::Arguments", align 8
  %_102 = alloca %"core::fmt::Arguments", align 8
  %_95 = alloca i64, align 8
  %_92 = alloca [1 x { i8*, i8* }], align 8
  %_85 = alloca %"core::fmt::Arguments", align 8
  %x = alloca i64, align 8
  %_77 = alloca i64, align 8
  %_74 = alloca [1 x { i8*, i8* }], align 8
  %_67 = alloca %"core::fmt::Arguments", align 8
  %_61 = alloca i64, align 8
  %_58 = alloca [1 x { i8*, i8* }], align 8
  %_51 = alloca %"core::fmt::Arguments", align 8
  %_43 = alloca %"core::fmt::Arguments", align 8
  %_32 = alloca i32, align 4
  %_28 = alloca [2 x { i8*, i8* }], align 8
  %_21 = alloca %"core::fmt::Arguments", align 8
  %i = alloca i32, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca %"core::fmt::Arguments", align 8
  %0 = bitcast %"core::fmt::Arguments"* %_2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0)
  %1 = bitcast %"core::fmt::Arguments"* %_2 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc2 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %1, align 8, !alias.scope !6, !noalias !9
  %2 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 1, i32 1
  store i64 1, i64* %2, align 8, !alias.scope !6, !noalias !9
  %3 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 3, i32 0
  store i64* null, i64** %3, align 8, !alias.scope !6, !noalias !9
  %4 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 5, i32 0
  store [0 x { i8*, i8* }]* bitcast (<{ [0 x i8] }>* @alloc55 to [0 x { i8*, i8* }]*), [0 x { i8*, i8* }]** %4, align 8, !alias.scope !6, !noalias !9
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 5, i32 1
  store i64 0, i64* %5, align 8, !alias.scope !6, !noalias !9
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_2)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0)
  %6 = bitcast { i32, i32 }* %iter to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i64 0, i32 0
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i64 0, i32 1
  store i32 10, i32* %8, align 4
  %9 = bitcast i32* %src.i.i to i8*
  %10 = bitcast i32* %tmp.i.i.i.i.i to i8*
  %_7.i.i.i.i.i.i.i = ptrtoint { i32, i32 }* %iter to i64
  %_7.i2.i.i.i.i.i.i = ptrtoint i32* %tmp.i.i.i.i.i to i64
  %_13.i.i.i.i.i.i.i = icmp ult i32* %tmp.i.i.i.i.i, %7
  %_18.0.i.i.i.i.i.i.i = sub i64 %_7.i.i.i.i.i.i.i, %_7.i2.i.i.i.i.i.i
  %_21.0.i.i.i.i.i.i.i = sub i64 %_7.i2.i.i.i.i.i.i, %_7.i.i.i.i.i.i.i
  %diff.0.i.i.i.i.i.i.i = select i1 %_13.i.i.i.i.i.i.i, i64 %_18.0.i.i.i.i.i.i.i, i64 %_21.0.i.i.i.i.i.i.i
  %11 = icmp eq i64 %diff.0.i.i.i.i.i.i.i, 0
  %_7.i.i1.i.i.i.i = ptrtoint i32* %src.i.i to i64
  %_13.i.i.i.i.i.i = icmp ugt i32* %src.i.i, %7
  %_18.0.i.i.i.i.i.i = sub i64 %_7.i.i1.i.i.i.i, %_7.i.i.i.i.i.i.i
  %_21.0.i.i.i.i.i.i = sub i64 %_7.i.i.i.i.i.i.i, %_7.i.i1.i.i.i.i
  %diff.0.i.i.i.i.i.i = select i1 %_13.i.i.i.i.i.i, i64 %_18.0.i.i.i.i.i.i, i64 %_21.0.i.i.i.i.i.i
  %12 = icmp eq i64 %diff.0.i.i.i.i.i.i, 0
  %13 = bitcast i32* %i to i8*
  %14 = bitcast %"core::fmt::Arguments"* %_21 to i8*
  %15 = bitcast [2 x { i8*, i8* }]* %_28 to i8*
  %16 = bitcast i32* %_32 to i8*
  %17 = bitcast [2 x { i8*, i8* }]* %_28 to i32**
  %18 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_28, i64 0, i64 0, i32 1
  %19 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_28, i64 0, i64 1, i32 0
  %20 = bitcast i8** %19 to i32**
  %21 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_28, i64 0, i64 1, i32 1
  %22 = bitcast %"core::fmt::Arguments"* %_21 to [0 x { [0 x i8]*, i64 }]**
  %23 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_21, i64 0, i32 1, i32 1
  %24 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_21, i64 0, i32 3, i32 0
  %25 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_21, i64 0, i32 5, i32 0
  %26 = bitcast [0 x { i8*, i8* }]** %25 to [2 x { i8*, i8* }]**
  %27 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_21, i64 0, i32 5, i32 1
  br label %bb3.i

bb3.i:                                            ; preds = %bb3.i.lr.ph, %bb8
  %_3.i.i33 = phi i32 [ 0, %bb3.i.lr.ph ], [ %_3.i.i, %bb8 ]
  %28 = add nuw i32 %_3.i.i33, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 %28, i32* %src.i.i, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  br i1 %11, label %bb16.i.i.i.i.i.i, label %_ZN4core3ptr4read17h2fb3e7f415d6999cE.exit.i.i.i.i

bb16.i.i.i.i.i.i:                                 ; preds = %bb3.i
  call void @llvm.trap() #7
  unreachable

_ZN4core3ptr4read17h2fb3e7f415d6999cE.exit.i.i.i.i: ; preds = %bb3.i
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  br i1 %12, label %bb16.i.i.i.i.i, label %bb8

bb16.i.i.i.i.i:                                   ; preds = %_ZN4core3ptr4read17h2fb3e7f415d6999cE.exit.i.i.i.i
  call void @llvm.trap() #7
  unreachable

bb6:                                              ; preds = %bb8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  %29 = bitcast %"core::fmt::Arguments"* %_43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29)
  %30 = bitcast %"core::fmt::Arguments"* %_43 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %30, align 8, !alias.scope !12, !noalias !15
  %31 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_43, i64 0, i32 1, i32 1
  store i64 1, i64* %31, align 8, !alias.scope !12, !noalias !15
  %32 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_43, i64 0, i32 3, i32 0
  store i64* null, i64** %32, align 8, !alias.scope !12, !noalias !15
  %33 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_43, i64 0, i32 5, i32 0
  store [0 x { i8*, i8* }]* bitcast (<{ [0 x i8] }>* @alloc55 to [0 x { i8*, i8* }]*), [0 x { i8*, i8* }]** %33, align 8, !alias.scope !12, !noalias !15
  %34 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_43, i64 0, i32 5, i32 1
  store i64 0, i64* %34, align 8, !alias.scope !12, !noalias !15
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_43)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29)
  %35 = bitcast %"core::fmt::Arguments"* %_51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35)
  %36 = bitcast [1 x { i8*, i8* }]* %_58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  %37 = bitcast i64* %_61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 16, i64* %_61, align 8
  %38 = bitcast [1 x { i8*, i8* }]* %_58 to i64**
  store i64* %_61, i64** %38, align 8
  %39 = getelementptr inbounds [1 x { i8*, i8* }], [1 x { i8*, i8* }]* %_58, i64 0, i64 0, i32 1
  store i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE" to i8*), i8** %39, align 8
  %40 = bitcast %"core::fmt::Arguments"* %_51 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc30 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %40, align 8, !alias.scope !18, !noalias !21
  %41 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_51, i64 0, i32 1, i32 1
  store i64 2, i64* %41, align 8, !alias.scope !18, !noalias !21
  %42 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_51, i64 0, i32 3, i32 0
  store i64* null, i64** %42, align 8, !alias.scope !18, !noalias !21
  %43 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_51, i64 0, i32 5, i32 0
  %44 = bitcast [0 x { i8*, i8* }]** %43 to [1 x { i8*, i8* }]**
  store [1 x { i8*, i8* }]* %_58, [1 x { i8*, i8* }]** %44, align 8, !alias.scope !18, !noalias !21
  %45 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_51, i64 0, i32 5, i32 1
  store i64 1, i64* %45, align 8, !alias.scope !18, !noalias !21
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_51)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  %46 = bitcast %"core::fmt::Arguments"* %_67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46)
  %47 = bitcast [1 x { i8*, i8* }]* %_74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast i64* %_77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 16, i64* %_77, align 8
  %49 = bitcast [1 x { i8*, i8* }]* %_74 to i64**
  store i64* %_77, i64** %49, align 8
  %50 = getelementptr inbounds [1 x { i8*, i8* }], [1 x { i8*, i8* }]* %_74, i64 0, i64 0, i32 1
  store i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E" to i8*), i8** %50, align 8
  %51 = bitcast %"core::fmt::Arguments"* %_67 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc37 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %51, align 8, !alias.scope !24, !noalias !27
  %52 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_67, i64 0, i32 1, i32 1
  store i64 2, i64* %52, align 8, !alias.scope !24, !noalias !27
  %53 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_67, i64 0, i32 3, i32 0
  store i64* null, i64** %53, align 8, !alias.scope !24, !noalias !27
  %54 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_67, i64 0, i32 5, i32 0
  %55 = bitcast [0 x { i8*, i8* }]** %54 to [1 x { i8*, i8* }]**
  store [1 x { i8*, i8* }]* %_74, [1 x { i8*, i8* }]** %55, align 8, !alias.scope !24, !noalias !27
  %56 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_67, i64 0, i32 5, i32 1
  store i64 1, i64* %56, align 8, !alias.scope !24, !noalias !27
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_67)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  %57 = bitcast i64* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  store i64 0, i64* %x, align 8
  %58 = bitcast %"core::fmt::Arguments"* %_85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58)
  %59 = bitcast [1 x { i8*, i8* }]* %_92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %60 = bitcast i64* %_95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  store i64 16, i64* %_95, align 8
  %61 = bitcast [1 x { i8*, i8* }]* %_92 to i64**
  store i64* %_95, i64** %61, align 8
  %62 = getelementptr inbounds [1 x { i8*, i8* }], [1 x { i8*, i8* }]* %_92, i64 0, i64 0, i32 1
  store i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E" to i8*), i8** %62, align 8
  %63 = bitcast %"core::fmt::Arguments"* %_85 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc46 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %63, align 8, !alias.scope !30, !noalias !33
  %64 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_85, i64 0, i32 1, i32 1
  store i64 2, i64* %64, align 8, !alias.scope !30, !noalias !33
  %65 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_85, i64 0, i32 3, i32 0
  store i64* null, i64** %65, align 8, !alias.scope !30, !noalias !33
  %66 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_85, i64 0, i32 5, i32 0
  %67 = bitcast [0 x { i8*, i8* }]** %66 to [1 x { i8*, i8* }]**
  store [1 x { i8*, i8* }]* %_92, [1 x { i8*, i8* }]** %67, align 8, !alias.scope !30, !noalias !33
  %68 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_85, i64 0, i32 5, i32 1
  store i64 1, i64* %68, align 8, !alias.scope !30, !noalias !33
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_85)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  %69 = bitcast %"core::fmt::Arguments"* %_102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %69)
  %70 = bitcast %"core::fmt::Arguments"* %_102 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %70, align 8, !alias.scope !36, !noalias !39
  %71 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_102, i64 0, i32 1, i32 1
  store i64 1, i64* %71, align 8, !alias.scope !36, !noalias !39
  %72 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_102, i64 0, i32 3, i32 0
  store i64* null, i64** %72, align 8, !alias.scope !36, !noalias !39
  %73 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_102, i64 0, i32 5, i32 0
  store [0 x { i8*, i8* }]* bitcast (<{ [0 x i8] }>* @alloc55 to [0 x { i8*, i8* }]*), [0 x { i8*, i8* }]** %73, align 8, !alias.scope !36, !noalias !39
  %74 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_102, i64 0, i32 5, i32 1
  store i64 0, i64* %74, align 8, !alias.scope !36, !noalias !39
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_102)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %69)
  %75 = bitcast %"core::fmt::Arguments"* %_110 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75)
  %76 = bitcast [1 x { i8*, i8* }]* %_117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast [1 x { i8*, i8* }]* %_117 to i64**
  store i64* %x, i64** %77, align 8
  %78 = getelementptr inbounds [1 x { i8*, i8* }], [1 x { i8*, i8* }]* %_117, i64 0, i64 0, i32 1
  store i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE" to i8*), i8** %78, align 8
  %79 = bitcast %"core::fmt::Arguments"* %_110 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc61 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %79, align 8, !alias.scope !42, !noalias !45
  %80 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_110, i64 0, i32 1, i32 1
  store i64 2, i64* %80, align 8, !alias.scope !42, !noalias !45
  %81 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_110, i64 0, i32 3, i32 0
  store i64* null, i64** %81, align 8, !alias.scope !42, !noalias !45
  %82 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_110, i64 0, i32 5, i32 0
  %83 = bitcast [0 x { i8*, i8* }]** %82 to [1 x { i8*, i8* }]**
  store [1 x { i8*, i8* }]* %_117, [1 x { i8*, i8* }]** %83, align 8, !alias.scope !42, !noalias !45
  %84 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_110, i64 0, i32 5, i32 1
  store i64 1, i64* %84, align 8, !alias.scope !42, !noalias !45
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_110)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  %85 = bitcast %"core::fmt::Arguments"* %_125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %85)
  %86 = bitcast [1 x { i8*, i8* }]* %_132 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86)
  %87 = bitcast i64* %_135 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87)
; call chains_example::Chain3::chain_function_4
  call fastcc void @_ZN14chains_example6Chain316chain_function_417h7799382970573f21E(i64* nonnull align 8 dereferenceable(8) %x)
  store i64 16, i64* %_135, align 8
  %88 = bitcast [1 x { i8*, i8* }]* %_132 to i64**
  store i64* %_135, i64** %88, align 8
  %89 = getelementptr inbounds [1 x { i8*, i8* }], [1 x { i8*, i8* }]* %_132, i64 0, i64 0, i32 1
  store i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E" to i8*), i8** %89, align 8
  %90 = bitcast %"core::fmt::Arguments"* %_125 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc67 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %90, align 8, !alias.scope !48, !noalias !51
  %91 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_125, i64 0, i32 1, i32 1
  store i64 2, i64* %91, align 8, !alias.scope !48, !noalias !51
  %92 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_125, i64 0, i32 3, i32 0
  store i64* null, i64** %92, align 8, !alias.scope !48, !noalias !51
  %93 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_125, i64 0, i32 5, i32 0
  %94 = bitcast [0 x { i8*, i8* }]** %93 to [1 x { i8*, i8* }]**
  store [1 x { i8*, i8* }]* %_132, [1 x { i8*, i8* }]** %94, align 8, !alias.scope !48, !noalias !51
  %95 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_125, i64 0, i32 5, i32 1
  store i64 1, i64* %95, align 8, !alias.scope !48, !noalias !51
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_125)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86)
  %96 = bitcast %"core::fmt::Arguments"* %_142 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %96)
  %97 = bitcast [1 x { i8*, i8* }]* %_149 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97)
  %98 = bitcast [1 x { i8*, i8* }]* %_149 to i64**
  store i64* %x, i64** %98, align 8
  %99 = getelementptr inbounds [1 x { i8*, i8* }], [1 x { i8*, i8* }]* %_149, i64 0, i64 0, i32 1
  store i8* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE" to i8*), i8** %99, align 8
  %100 = bitcast %"core::fmt::Arguments"* %_142 to [0 x { [0 x i8]*, i64 }]**
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc73 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %100, align 8, !alias.scope !54, !noalias !57
  %101 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_142, i64 0, i32 1, i32 1
  store i64 2, i64* %101, align 8, !alias.scope !54, !noalias !57
  %102 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_142, i64 0, i32 3, i32 0
  store i64* null, i64** %102, align 8, !alias.scope !54, !noalias !57
  %103 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_142, i64 0, i32 5, i32 0
  %104 = bitcast [0 x { i8*, i8* }]** %103 to [1 x { i8*, i8* }]**
  store [1 x { i8*, i8* }]* %_149, [1 x { i8*, i8* }]** %104, align 8, !alias.scope !54, !noalias !57
  %105 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_142, i64 0, i32 5, i32 1
  store i64 1, i64* %105, align 8, !alias.scope !54, !noalias !57
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_142)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  ret void

bb8:                                              ; preds = %_ZN4core3ptr4read17h2fb3e7f415d6999cE.exit.i.i.i.i
  store i32 %28, i32* %7, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %_3.i.i33, i32* %i, align 4
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16)
; call chains_example::chain_function_0
  %106 = call fastcc i32 @_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E(i32 %_3.i.i33)
  store i32 %106, i32* %_32, align 4
  store i32* %i, i32** %17, align 8
  store i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E" to i8*), i8** %18, align 8
  store i32* %_32, i32** %20, align 8
  store i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E" to i8*), i8** %21, align 8
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc23 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %22, align 8, !alias.scope !60, !noalias !63
  store i64 3, i64* %23, align 8, !alias.scope !60, !noalias !63
  store i64* null, i64** %24, align 8, !alias.scope !60, !noalias !63
  store [2 x { i8*, i8* }]* %_28, [2 x { i8*, i8* }]** %26, align 8, !alias.scope !60, !noalias !63
  store i64 2, i64* %27, align 8, !alias.scope !60, !noalias !63
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h862d119c09f6289fE(%"core::fmt::Arguments"* noalias nocapture nonnull dereferenceable(48) %_21)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  %_3.i.i = load i32, i32* %7, align 4, !alias.scope !66, !noalias !69
  %_4.i.i = load i32, i32* %8, align 4, !alias.scope !69, !noalias !66
  %107 = icmp ult i32 %_3.i.i, %_4.i.i
  br i1 %107, label %bb3.i, label %bb6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h4498a3846f605b51E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

declare i32 @__CxxFrameHandler3(...) unnamed_addr #6

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

define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %_7.i = alloca i8*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i8** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i8** %_7.i to void ()**
  store void ()* @_ZN14chains_example4main17haa94def47249e824E, void ()** %4, align 8
  %_4.0.i = bitcast i8** %_7.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h4498a3846f605b51E({}* nonnull align 1 %_4.0.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { uwtable "target-cpu"="x86-64" }
attributes #1 = { norecurse nounwind readnone uwtable "target-cpu"="x86-64" }
attributes #2 = { noinline norecurse nounwind readnone uwtable "target-cpu"="x86-64" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "target-cpu"="x86-64" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { "target-cpu"="x86-64" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E: %_1"}
!5 = distinct !{!5, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!21 = !{!22, !23}
!22 = distinct !{!22, !20, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!23 = distinct !{!23, !20, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!29 = distinct !{!29, !26, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!35 = distinct !{!35, !32, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !44, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!47 = distinct !{!47, !44, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!51 = !{!52, !53}
!52 = distinct !{!52, !50, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!53 = distinct !{!53, !50, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!57 = !{!58, !59}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!59 = distinct !{!59, !56, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E"}
!63 = !{!64, !65}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %pieces.0"}
!65 = distinct !{!65, !62, !"_ZN4core3fmt9Arguments6new_v117h041907e458e6c141E: %args.0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h3608aafdf232c860E: %self"}
!68 = distinct !{!68, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h3608aafdf232c860E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h3608aafdf232c860E: %other"}
