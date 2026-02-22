; ModuleID = 'col6forge'
source_filename = "examples/example_hybrd1.f90"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_example_hybrd1_inline0 = private unnamed_addr constant [78 x i8] c"     %s%15.7E\0A\0A     %s                %10d\0A\0A     %s\0A\0A     %15.7E%15.7E%15.7E\0A\00", align 1
define void @example_hybrd1_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca float, i32 9
  %t5 = alloca float, i32 9
  %t6 = alloca float, i32 180
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca i32
  br label %bb0
bb0:
  br label %bb1
bb1:
  br label %bb2
bb2:
  %t11 = fsub float 0.0, 1.0e0
  store float %t11, ptr %t4
  br label %bb3
bb3:
  %t12 = call double @llvm.sqrt.f64(double 2.220446049250313e-16)
  %t13 = fptrunc double %t12 to float
  store float %t13, ptr %t2
  br label %bb4
bb4:
  %t14 = alloca i32
  store i32 9, ptr %t14
  %t15 = alloca i32
  store i32 180, ptr %t15
  call void @hybrd1_(ptr %t9, ptr %t14, ptr %t4, ptr %t5, ptr %t2, ptr %t1, ptr %t6, ptr %t15)
  br label %bb5
bb5:
  %t16 = alloca i32
  store i32 9, ptr %t16
  %t17 = call float @enorm_(ptr %t16, ptr %t5)
  store float %t17, ptr %t3
  br label %bb6
bb6:
  %t18 = load i32, ptr %t10
  %t19 = getelementptr [31 x i8], ptr @str0, i32 0, i32 0
  %t20 = load float, ptr %t3
  %t21 = getelementptr [15 x i8], ptr @str1, i32 0, i32 0
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [27 x i8], ptr @str2, i32 0, i32 0
  %t24 = getelementptr float, ptr %t4, i32 0
  %t25 = load float, ptr %t24
  %t26 = getelementptr float, ptr %t4, i32 1
  %t27 = load float, ptr %t26
  %t28 = getelementptr float, ptr %t4, i32 2
  %t29 = load float, ptr %t28
  %t30 = getelementptr float, ptr %t4, i32 3
  %t31 = load float, ptr %t30
  %t32 = getelementptr float, ptr %t4, i32 4
  %t33 = load float, ptr %t32
  %t34 = getelementptr float, ptr %t4, i32 5
  %t35 = load float, ptr %t34
  %t36 = getelementptr float, ptr %t4, i32 6
  %t37 = load float, ptr %t36
  %t38 = getelementptr float, ptr %t4, i32 7
  %t39 = load float, ptr %t38
  %t40 = getelementptr float, ptr %t4, i32 8
  %t41 = load float, ptr %t40
  %t42 = fpext float %t20 to double
  %t43 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t42)
  %t44 = fpext float %t25 to double
  %t45 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t44)
  %t46 = fpext float %t27 to double
  %t47 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t46)
  %t48 = fpext float %t29 to double
  %t49 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t48)
  %t50 = fpext float %t31 to double
  %t51 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t50)
  %t52 = fpext float %t33 to double
  %t53 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t52)
  %t54 = fpext float %t35 to double
  %t55 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t54)
  %t56 = fpext float %t37 to double
  %t57 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t56)
  %t58 = fpext float %t39 to double
  %t59 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t58)
  %t60 = fpext float %t41 to double
  %t61 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t60)
  %t62 = getelementptr [95 x i8], ptr @str3, i32 0, i32 0
  %t63 = alloca i32
  store i32 30, ptr %t63
  %t64 = alloca i32
  store i32 30, ptr %t64
  %t65 = alloca i32
  store i32 14, ptr %t65
  %t66 = alloca i32
  store i32 14, ptr %t66
  %t67 = alloca i32
  store i32 %t22, ptr %t67
  %t68 = alloca i32
  store i32 26, ptr %t68
  %t69 = alloca i32
  store i32 26, ptr %t69
  %t70 = alloca ptr, i32 20
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t63, ptr %t71
  %t72 = getelementptr ptr, ptr %t70, i32 1
  store ptr %t64, ptr %t72
  %t73 = getelementptr ptr, ptr %t70, i32 2
  store ptr %t19, ptr %t73
  %t74 = getelementptr ptr, ptr %t70, i32 3
  store ptr %t43, ptr %t74
  %t75 = getelementptr ptr, ptr %t70, i32 4
  store ptr %t65, ptr %t75
  %t76 = getelementptr ptr, ptr %t70, i32 5
  store ptr %t66, ptr %t76
  %t77 = getelementptr ptr, ptr %t70, i32 6
  store ptr %t21, ptr %t77
  %t78 = getelementptr ptr, ptr %t70, i32 7
  store ptr %t67, ptr %t78
  %t79 = getelementptr ptr, ptr %t70, i32 8
  store ptr %t68, ptr %t79
  %t80 = getelementptr ptr, ptr %t70, i32 9
  store ptr %t69, ptr %t80
  %t81 = getelementptr ptr, ptr %t70, i32 10
  store ptr %t23, ptr %t81
  %t82 = getelementptr ptr, ptr %t70, i32 11
  store ptr %t45, ptr %t82
  %t83 = getelementptr ptr, ptr %t70, i32 12
  store ptr %t47, ptr %t83
  %t84 = getelementptr ptr, ptr %t70, i32 13
  store ptr %t49, ptr %t84
  %t85 = getelementptr ptr, ptr %t70, i32 14
  store ptr %t51, ptr %t85
  %t86 = getelementptr ptr, ptr %t70, i32 15
  store ptr %t53, ptr %t86
  %t87 = getelementptr ptr, ptr %t70, i32 16
  store ptr %t55, ptr %t87
  %t88 = getelementptr ptr, ptr %t70, i32 17
  store ptr %t57, ptr %t88
  %t89 = getelementptr ptr, ptr %t70, i32 18
  store ptr %t59, ptr %t89
  %t90 = getelementptr ptr, ptr %t70, i32 19
  store ptr %t61, ptr %t90
  %t91 = getelementptr [21 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t62, ptr %t70, ptr %t91, i32 20, i32 0)
  br label %exit
exit:
  ret void
}
define void @fcn_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  br label %bb0
bb0:
  %t4 = alloca i32
  %t5 = alloca i64
  %t6 = alloca i64
  store i32 1, ptr %t0
  %t7 = load i32, ptr %arg0
  store i32 1, ptr %t4
  %t8 = icmp sle i32 1, %t7
  %t9 = icmp ne i32 1, 0
  %t10 = and i1 %t8, %t9
  br i1 %t10, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t11 = sub i32 %t7, 1
  %t12 = sdiv i32 %t11, 1
  %t13 = add i32 %t12, 1
  %t14 = sext i32 %t13 to i64
  store i64 %t14, ptr %t5
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t5
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t6
  br label %do_test3
do_test3:
  %t15 = load i64, ptr %t6
  %t16 = load i64, ptr %t5
  %t17 = icmp slt i64 %t15, %t16
  br i1 %t17, label %bb1, label %LEXITDO1
bb1:
  %t18 = load i32, ptr %t0
  %t19 = sext i32 %t18 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = getelementptr float, ptr %arg1, i64 %t22
  %t24 = load float, ptr %t23
  %t25 = fmul float 2.0e0, %t24
  %t26 = fsub float 3.0e0, %t25
  %t27 = load i32, ptr %t0
  %t28 = sext i32 %t27 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = getelementptr float, ptr %arg1, i64 %t31
  %t33 = load float, ptr %t32
  %t34 = fmul float %t26, %t33
  store float %t34, ptr %t1
  br label %bb2
bb2:
  store float 0.0, ptr %t2
  br label %bb3
bb3:
  %t35 = load i32, ptr %t0
  %t36 = icmp ne i32 %t35, 1
  br i1 %t36, label %if_then5, label %bb4
if_then5:
  %t37 = load i32, ptr %t0
  %t38 = sub i32 %t37, 1
  %t39 = sext i32 %t38 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr float, ptr %arg1, i64 %t42
  %t44 = load float, ptr %t43
  store float %t44, ptr %t2
  br label %bb4
bb4:
  store float 0.0, ptr %t3
  br label %bb5
bb5:
  %t45 = load i32, ptr %t0
  %t46 = load i32, ptr %arg0
  %t47 = icmp ne i32 %t45, %t46
  br i1 %t47, label %if_then6, label %bb6
if_then6:
  %t48 = load i32, ptr %t0
  %t49 = add i32 %t48, 1
  %t50 = sext i32 %t49 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr float, ptr %arg1, i64 %t53
  %t55 = load float, ptr %t54
  store float %t55, ptr %t3
  br label %bb6
bb6:
  %t56 = load i32, ptr %t0
  %t57 = sext i32 %t56 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = getelementptr float, ptr %arg2, i64 %t60
  %t62 = load float, ptr %t1
  %t63 = load float, ptr %t2
  %t64 = fsub float %t62, %t63
  %t65 = load float, ptr %t3
  %t66 = fmul float 2.0e0, %t65
  %t67 = fsub float %t64, %t66
  %t68 = fadd float %t67, 1.0e0
  store float %t68, ptr %t61
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t69 = load i32, ptr %t0
  %t70 = load i32, ptr %t4
  %t71 = add i32 %t69, %t70
  store i32 %t71, ptr %t0
  %t72 = load i64, ptr %t6
  %t73 = add i64 %t72, 1
  store i64 %t73, ptr %t6
  br label %do_test3
LEXITDO1:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [31 x i8] c"FINAL L2 NORM OF THE RESIDUALS\00", align 1
@str1 = private unnamed_addr constant [15 x i8] c"EXIT PARAMETER\00", align 1
@str2 = private unnamed_addr constant [27 x i8] c"FINAL APPROXIMATE SOLUTION\00", align 1
@str3 = private unnamed_addr constant [95 x i8] c"     %*.*s%s\0A\0A     %*.*s                %10d\0A\0A     %*.*s\0A\0A     %s%s%s\0A     %s%s%s\0A     %s%s%s\0A\00", align 1
@str4 = private unnamed_addr constant [21 x i8] c"iissiisiiissssssssss\00", align 1
define i32 @main() {
entry:
  call void @example_hybrd1_()
  ret i32 0
}
declare void @hybrd1_(...)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @enorm_(ptr, ptr)
declare double @llvm.sqrt.f64(double)
