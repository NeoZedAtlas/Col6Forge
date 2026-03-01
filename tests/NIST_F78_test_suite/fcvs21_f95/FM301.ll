; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM301.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm301_90001 = private unnamed_addr constant [32 x i8] c"                         FM301\0A\00", align 1
@fmt_fm301_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@fmt_fm301_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm301_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm301_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm301_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm301_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm301_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm301_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm301_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm301_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm301_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm301_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm301_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm301_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm301_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm301_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm301_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm301_() {
entry:
  %t0 = alloca i32
  %t1 = alloca float
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca i1
  %t9 = alloca float
  %t10 = alloca i32, i32 4
  %t11 = alloca float, i32 4
  %t12 = alloca i32, i32 27
  %t13 = alloca i32, i32 5
  %t14 = alloca i32, i32 5
  %t15 = alloca i32, i32 4
  %t16 = alloca i8, i32 14
  %t17 = alloca i8, i32 56
  %t18 = alloca i8, i32 84
  %t19 = alloca i8
  %t20 = alloca i8, i32 3
  %t21 = alloca i8, i32 3
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca i8, i32 14
  %t35 = alloca i8, i32 14
  %t36 = alloca i32
  %t37 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t23
  store i32 6, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  %t38 = load i32, ptr %t24
  %t39 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t24
  %t41 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t24
  %t43 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t24
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t24
  %t47 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t24
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t24
  %t51 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t24
  %t53 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t24
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t24
  %t57 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t24
  %t59 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t60 = load i32, ptr %t24
  %t61 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t29
  %t62 = load i32, ptr %t28
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t30
  store i32 100, ptr %t0
  store i32 100, ptr %t31
  %t65 = load i32, ptr %t0
  store i32 %t65, ptr %t30
  br label %L40010
L40010:
  %t66 = load i32, ptr %t30
  %t67 = sub i32 %t66, 100
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L10010, label %L20010
L30010:
  %t70 = load i32, ptr %t27
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t27
  br label %bb28
bb28:
  %t72 = load i32, ptr %t24
  %t73 = load i32, ptr %t29
  %t74 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t75 = call ptr @malloc(i64 4)
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t73, ptr %t76
  %t77 = call ptr @malloc(i64 8)
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t76, ptr %t78
  %t79 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t74, ptr %t77, ptr %t79, i32 1, i32 0)
  call void @free(ptr %t75)
  call void @free(ptr %t77)
  br label %bb29
bb29:
  %t80 = load i32, ptr %t28
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L21, label %L20010
L10010:
  %t83 = load i32, ptr %t25
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t25
  br label %bb31
bb31:
  %t85 = load i32, ptr %t24
  %t86 = load i32, ptr %t29
  %t87 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t88 = call ptr @malloc(i64 4)
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t86, ptr %t89
  %t90 = call ptr @malloc(i64 8)
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t90, ptr %t92, i32 1, i32 0)
  call void @free(ptr %t88)
  call void @free(ptr %t90)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t93 = load i32, ptr %t26
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t26
  br label %bb34
bb34:
  %t95 = load i32, ptr %t24
  %t96 = load i32, ptr %t29
  %t97 = load i32, ptr %t30
  %t98 = load i32, ptr %t31
  %t99 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t100 = call ptr @malloc(i64 12)
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t96, ptr %t101
  %t102 = getelementptr i32, ptr %t100, i32 1
  store i32 %t97, ptr %t102
  %t103 = getelementptr i32, ptr %t100, i32 2
  store i32 %t98, ptr %t103
  %t104 = call ptr @malloc(i64 24)
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t101, ptr %t105
  %t106 = getelementptr ptr, ptr %t104, i32 1
  store ptr %t102, ptr %t106
  %t107 = getelementptr ptr, ptr %t104, i32 2
  store ptr %t103, ptr %t107
  %t108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t99, ptr %t104, ptr %t108, i32 3, i32 0)
  call void @free(ptr %t100)
  call void @free(ptr %t104)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t29
  %t109 = load i32, ptr %t28
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 0.0, ptr %t32
  store float 1.003999948501587e0, ptr %t1
  store float 1.003999948501587e0, ptr %t33
  %t112 = load float, ptr %t1
  store float %t112, ptr %t32
  br label %L40020
L40020:
  %t113 = load float, ptr %t32
  %t114 = fsub float %t113, 1.003499984741211e0
  %t115 = fcmp olt float %t114, 0.0
  br i1 %t115, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t116 = fcmp oeq float %t114, 0.0
  br i1 %t116, label %L10020, label %L40021
L40021:
  %t117 = load float, ptr %t32
  %t118 = fsub float %t117, 1.0045000314712524e0
  %t119 = fcmp olt float %t118, 0.0
  br i1 %t119, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t120 = fcmp oeq float %t118, 0.0
  br i1 %t120, label %L10020, label %L20020
L30020:
  %t121 = load i32, ptr %t27
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t27
  br label %bb46
bb46:
  %t123 = load i32, ptr %t24
  %t124 = load i32, ptr %t29
  %t125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t126 = call ptr @malloc(i64 4)
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t124, ptr %t127
  %t128 = call ptr @malloc(i64 8)
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t125, ptr %t128, ptr %t130, i32 1, i32 0)
  call void @free(ptr %t126)
  call void @free(ptr %t128)
  br label %bb47
bb47:
  %t131 = load i32, ptr %t28
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L31, label %L20020
L10020:
  %t134 = load i32, ptr %t25
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t25
  br label %bb49
bb49:
  %t136 = load i32, ptr %t24
  %t137 = load i32, ptr %t29
  %t138 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t139 = call ptr @malloc(i64 4)
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = call ptr @malloc(i64 8)
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  call void @free(ptr %t139)
  call void @free(ptr %t141)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t144 = load i32, ptr %t26
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t26
  br label %bb52
bb52:
  %t146 = load i32, ptr %t24
  %t147 = load i32, ptr %t29
  %t148 = load float, ptr %t32
  %t149 = load float, ptr %t33
  %t150 = fpext float %t148 to double
  %t151 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t150)
  %t152 = fpext float %t149 to double
  %t153 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t152)
  %t154 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t155 = call ptr @malloc(i64 4)
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t147, ptr %t156
  %t157 = call ptr @malloc(i64 24)
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr ptr, ptr %t157, i32 1
  store ptr %t151, ptr %t159
  %t160 = getelementptr ptr, ptr %t157, i32 2
  store ptr %t153, ptr %t160
  %t161 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t154, ptr %t157, ptr %t161, i32 3, i32 0)
  call void @free(ptr %t155)
  call void @free(ptr %t157)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t29
  %t162 = load i32, ptr %t28
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t30
  store i32 20, ptr %t2
  store i32 30, ptr %t4
  store i32 200, ptr %t3
  store i32 20, ptr %t31
  %t165 = load i32, ptr %t2
  store i32 %t165, ptr %t30
  br label %L40030
L40030:
  %t166 = load i32, ptr %t30
  %t167 = sub i32 %t166, 20
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L40031, label %L20030
L40031:
  store i32 30, ptr %t31
  br label %bb65
bb65:
  %t170 = load i32, ptr %t4
  store i32 %t170, ptr %t30
  br label %L40033
L40033:
  %t171 = load i32, ptr %t30
  %t172 = sub i32 %t171, 30
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L40034, label %L20030
L40034:
  store i32 200, ptr %t31
  br label %bb68
bb68:
  %t175 = load i32, ptr %t3
  store i32 %t175, ptr %t30
  br label %L40035
L40035:
  %t176 = load i32, ptr %t30
  %t177 = sub i32 %t176, 200
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L10030, label %L20030
L30030:
  %t180 = load i32, ptr %t27
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t27
  br label %bb71
bb71:
  %t182 = load i32, ptr %t24
  %t183 = load i32, ptr %t29
  %t184 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t185 = call ptr @malloc(i64 4)
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t183, ptr %t186
  %t187 = call ptr @malloc(i64 8)
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t187, ptr %t189, i32 1, i32 0)
  call void @free(ptr %t185)
  call void @free(ptr %t187)
  br label %bb72
bb72:
  %t190 = load i32, ptr %t28
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L41, label %L20030
L10030:
  %t193 = load i32, ptr %t25
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t25
  br label %bb74
bb74:
  %t195 = load i32, ptr %t24
  %t196 = load i32, ptr %t29
  %t197 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t198 = call ptr @malloc(i64 4)
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = call ptr @malloc(i64 8)
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  call void @free(ptr %t198)
  call void @free(ptr %t200)
  br label %bb75
bb75:
  br label %L41
L20030:
  %t203 = load i32, ptr %t26
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t26
  br label %bb77
bb77:
  %t205 = load i32, ptr %t24
  %t206 = load i32, ptr %t29
  %t207 = load i32, ptr %t30
  %t208 = load i32, ptr %t31
  %t209 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t210 = call ptr @malloc(i64 12)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t206, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 %t207, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 %t208, ptr %t213
  %t214 = call ptr @malloc(i64 24)
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t211, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t213, ptr %t217
  %t218 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t209, ptr %t214, ptr %t218, i32 3, i32 0)
  call void @free(ptr %t210)
  call void @free(ptr %t214)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 4, ptr %t29
  %t219 = load i32, ptr %t28
  %t220 = icmp slt i32 %t219, 0
  br i1 %t220, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t221 = icmp eq i32 %t219, 0
  br i1 %t221, label %L40, label %L30040
L40:
  br label %bb82
bb82:
  store float 0.0, ptr %t32
  store float 3.0e0, ptr %t5
  store float 4.0e0, ptr %t6
  store float 4.000000059604645e-1, ptr %t7
  store float 3.0e0, ptr %t33
  %t222 = load float, ptr %t5
  store float %t222, ptr %t32
  br label %L40040
L40040:
  %t223 = load float, ptr %t32
  %t224 = fsub float %t223, 2.999500036239624e0
  %t225 = fcmp olt float %t224, 0.0
  br i1 %t225, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t226 = fcmp oeq float %t224, 0.0
  br i1 %t226, label %L40042, label %L40041
L40041:
  %t227 = load float, ptr %t32
  %t228 = fsub float %t227, 3.000499963760376e0
  %t229 = fcmp olt float %t228, 0.0
  br i1 %t229, label %L40042, label %arith_if_zero14
arith_if_zero14:
  %t230 = fcmp oeq float %t228, 0.0
  br i1 %t230, label %L40042, label %L20040
L40042:
  store float 4.0e0, ptr %t33
  br label %bb91
bb91:
  %t231 = load float, ptr %t6
  store float %t231, ptr %t32
  br label %L40043
L40043:
  %t232 = load float, ptr %t32
  %t233 = fsub float %t232, 3.999500036239624e0
  %t234 = fcmp olt float %t233, 0.0
  br i1 %t234, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t235 = fcmp oeq float %t233, 0.0
  br i1 %t235, label %L40045, label %L40044
L40044:
  %t236 = load float, ptr %t32
  %t237 = fsub float %t236, 4.000500202178955e0
  %t238 = fcmp olt float %t237, 0.0
  br i1 %t238, label %L40045, label %arith_if_zero16
arith_if_zero16:
  %t239 = fcmp oeq float %t237, 0.0
  br i1 %t239, label %L40045, label %L20040
L40045:
  store float 4.000000059604645e-1, ptr %t33
  br label %bb95
bb95:
  %t240 = load float, ptr %t7
  store float %t240, ptr %t32
  br label %L40046
L40046:
  %t241 = load float, ptr %t32
  %t242 = fsub float %t241, 3.999499976634979e-1
  %t243 = fcmp olt float %t242, 0.0
  br i1 %t243, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t244 = fcmp oeq float %t242, 0.0
  br i1 %t244, label %L10040, label %L40047
L40047:
  %t245 = load float, ptr %t32
  %t246 = fsub float %t245, 4.0005001425743103e-1
  %t247 = fcmp olt float %t246, 0.0
  br i1 %t247, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t248 = fcmp oeq float %t246, 0.0
  br i1 %t248, label %L10040, label %L20040
L30040:
  %t249 = load i32, ptr %t27
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t27
  br label %bb99
bb99:
  %t251 = load i32, ptr %t24
  %t252 = load i32, ptr %t29
  %t253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t254 = call ptr @malloc(i64 4)
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = call ptr @malloc(i64 8)
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  call void @free(ptr %t254)
  call void @free(ptr %t256)
  br label %bb100
bb100:
  %t259 = load i32, ptr %t28
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L10040, label %arith_if_zero19
arith_if_zero19:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L51, label %L20040
L10040:
  %t262 = load i32, ptr %t25
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t25
  br label %bb102
bb102:
  %t264 = load i32, ptr %t24
  %t265 = load i32, ptr %t29
  %t266 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t267 = call ptr @malloc(i64 4)
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t265, ptr %t268
  %t269 = call ptr @malloc(i64 8)
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t269, ptr %t271, i32 1, i32 0)
  call void @free(ptr %t267)
  call void @free(ptr %t269)
  br label %bb103
bb103:
  br label %L51
L20040:
  %t272 = load i32, ptr %t26
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t26
  br label %bb105
bb105:
  %t274 = load i32, ptr %t24
  %t275 = load i32, ptr %t29
  %t276 = load float, ptr %t32
  %t277 = load float, ptr %t33
  %t278 = fpext float %t276 to double
  %t279 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t278)
  %t280 = fpext float %t277 to double
  %t281 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t280)
  %t282 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t283 = call ptr @malloc(i64 4)
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t275, ptr %t284
  %t285 = call ptr @malloc(i64 24)
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t279, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t281, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t282, ptr %t285, ptr %t289, i32 3, i32 0)
  call void @free(ptr %t283)
  call void @free(ptr %t285)
  br label %L51
L51:
  br label %bb107
bb107:
  store i32 5, ptr %t29
  %t290 = load i32, ptr %t28
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L30050, label %arith_if_zero20
arith_if_zero20:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L50, label %L30050
L50:
  br label %bb110
bb110:
  store i1 1, ptr %t8
  store i32 1, ptr %t31
  store i32 0, ptr %t30
  %t293 = load i1, ptr %t8
  br i1 %t293, label %if_then21, label %L40050
if_then21:
  store i32 1, ptr %t30
  br label %L40050
L40050:
  %t294 = load i32, ptr %t30
  %t295 = sub i32 %t294, 1
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L20050, label %arith_if_zero22
arith_if_zero22:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L10050, label %L20050
L30050:
  %t298 = load i32, ptr %t27
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t27
  br label %bb116
bb116:
  %t300 = load i32, ptr %t24
  %t301 = load i32, ptr %t29
  %t302 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t303 = call ptr @malloc(i64 4)
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t301, ptr %t304
  %t305 = call ptr @malloc(i64 8)
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t305, ptr %t307, i32 1, i32 0)
  call void @free(ptr %t303)
  call void @free(ptr %t305)
  br label %bb117
bb117:
  %t308 = load i32, ptr %t28
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L10050, label %arith_if_zero23
arith_if_zero23:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L61, label %L20050
L10050:
  %t311 = load i32, ptr %t25
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t25
  br label %bb119
bb119:
  %t313 = load i32, ptr %t24
  %t314 = load i32, ptr %t29
  %t315 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t316 = call ptr @malloc(i64 4)
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = call ptr @malloc(i64 8)
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  call void @free(ptr %t316)
  call void @free(ptr %t318)
  br label %bb120
bb120:
  br label %L61
L20050:
  %t321 = load i32, ptr %t26
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t26
  br label %bb122
bb122:
  %t323 = load i32, ptr %t24
  %t324 = load i32, ptr %t29
  %t325 = load i32, ptr %t30
  %t326 = load i32, ptr %t31
  %t327 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t328 = call ptr @malloc(i64 12)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = call ptr @malloc(i64 24)
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  call void @free(ptr %t328)
  call void @free(ptr %t332)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 6, ptr %t29
  %t337 = load i32, ptr %t28
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L30060, label %arith_if_zero24
arith_if_zero24:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L60, label %L30060
L60:
  br label %bb127
bb127:
  store float 0.0, ptr %t32
  store float 1.2345000267028809e1, ptr %t9
  store float 1.2345000267028809e1, ptr %t33
  %t340 = load float, ptr %t9
  store float %t340, ptr %t32
  br label %L40060
L40060:
  %t341 = load float, ptr %t32
  %t342 = fsub float %t341, 1.234000015258789e1
  %t343 = fcmp olt float %t342, 0.0
  br i1 %t343, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t344 = fcmp oeq float %t342, 0.0
  br i1 %t344, label %L10060, label %L40061
L40061:
  %t345 = load float, ptr %t32
  %t346 = fsub float %t345, 1.2350000381469727e1
  %t347 = fcmp olt float %t346, 0.0
  br i1 %t347, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t348 = fcmp oeq float %t346, 0.0
  br i1 %t348, label %L10060, label %L20060
L30060:
  %t349 = load i32, ptr %t27
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t27
  br label %bb134
bb134:
  %t351 = load i32, ptr %t24
  %t352 = load i32, ptr %t29
  %t353 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t354 = call ptr @malloc(i64 4)
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = call ptr @malloc(i64 8)
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  call void @free(ptr %t354)
  call void @free(ptr %t356)
  br label %bb135
bb135:
  %t359 = load i32, ptr %t28
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L10060, label %arith_if_zero27
arith_if_zero27:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L71, label %L20060
L10060:
  %t362 = load i32, ptr %t25
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t25
  br label %bb137
bb137:
  %t364 = load i32, ptr %t24
  %t365 = load i32, ptr %t29
  %t366 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t367 = call ptr @malloc(i64 4)
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t365, ptr %t368
  %t369 = call ptr @malloc(i64 8)
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t369, ptr %t371, i32 1, i32 0)
  call void @free(ptr %t367)
  call void @free(ptr %t369)
  br label %bb138
bb138:
  br label %L71
L20060:
  %t372 = load i32, ptr %t26
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t26
  br label %bb140
bb140:
  %t374 = load i32, ptr %t24
  %t375 = load i32, ptr %t29
  %t376 = load float, ptr %t32
  %t377 = load float, ptr %t33
  %t378 = fpext float %t376 to double
  %t379 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t378)
  %t380 = fpext float %t377 to double
  %t381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t380)
  %t382 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t383 = call ptr @malloc(i64 4)
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t375, ptr %t384
  %t385 = call ptr @malloc(i64 24)
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t379, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t381, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t382, ptr %t385, ptr %t389, i32 3, i32 0)
  call void @free(ptr %t383)
  call void @free(ptr %t385)
  br label %L71
L71:
  br label %bb142
bb142:
  store i32 7, ptr %t29
  %t390 = load i32, ptr %t28
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L30070, label %arith_if_zero28
arith_if_zero28:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L70, label %L30070
L70:
  br label %bb145
bb145:
  store i32 0, ptr %t30
  %t393 = sext i32 3 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr i32, ptr %t10, i64 %t396
  store i32 3, ptr %t397
  store i32 3, ptr %t31
  %t398 = sext i32 3 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i32, ptr %t10, i64 %t401
  %t403 = load i32, ptr %t402
  store i32 %t403, ptr %t30
  br label %L40070
L40070:
  %t404 = load i32, ptr %t30
  %t405 = sub i32 %t404, 3
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L10070, label %L20070
L30070:
  %t408 = load i32, ptr %t27
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t27
  br label %bb151
bb151:
  %t410 = load i32, ptr %t24
  %t411 = load i32, ptr %t29
  %t412 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t413 = call ptr @malloc(i64 4)
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = call ptr @malloc(i64 8)
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  call void @free(ptr %t413)
  call void @free(ptr %t415)
  br label %bb152
bb152:
  %t418 = load i32, ptr %t28
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L81, label %L20070
L10070:
  %t421 = load i32, ptr %t25
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t25
  br label %bb154
bb154:
  %t423 = load i32, ptr %t24
  %t424 = load i32, ptr %t29
  %t425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = call ptr @malloc(i64 8)
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  call void @free(ptr %t426)
  call void @free(ptr %t428)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t431 = load i32, ptr %t26
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t26
  br label %bb157
bb157:
  %t433 = load i32, ptr %t24
  %t434 = load i32, ptr %t29
  %t435 = load i32, ptr %t30
  %t436 = load i32, ptr %t31
  %t437 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t438 = call ptr @malloc(i64 12)
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 %t436, ptr %t441
  %t442 = call ptr @malloc(i64 24)
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t441, ptr %t445
  %t446 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t437, ptr %t442, ptr %t446, i32 3, i32 0)
  call void @free(ptr %t438)
  call void @free(ptr %t442)
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t29
  %t447 = load i32, ptr %t28
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 0.0, ptr %t32
  %t450 = sext i32 1 to i64
  %t451 = sext i32 2 to i64
  %t452 = sub i64 %t450, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = mul i64 1, %t451
  %t456 = sext i32 2 to i64
  %t457 = sub i64 %t456, 1
  %t458 = mul i64 %t457, %t455
  %t459 = add i64 %t454, %t458
  %t460 = getelementptr float, ptr %t11, i64 %t459
  store float 2.119999885559082e0, ptr %t460
  store float 2.119999885559082e0, ptr %t33
  %t461 = sext i32 1 to i64
  %t462 = sext i32 2 to i64
  %t463 = sub i64 %t461, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = mul i64 1, %t462
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, %t466
  %t470 = add i64 %t465, %t469
  %t471 = getelementptr float, ptr %t11, i64 %t470
  %t472 = load float, ptr %t471
  store float %t472, ptr %t32
  br label %L40080
L40080:
  %t473 = load float, ptr %t32
  %t474 = fsub float %t473, 2.119499921798706e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10080, label %L40081
L40081:
  %t477 = load float, ptr %t32
  %t478 = fsub float %t477, 2.120500087738037e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10080, label %L20080
L30080:
  %t481 = load i32, ptr %t27
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t27
  br label %bb169
bb169:
  %t483 = load i32, ptr %t24
  %t484 = load i32, ptr %t29
  %t485 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t486 = call ptr @malloc(i64 4)
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = call ptr @malloc(i64 8)
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  call void @free(ptr %t486)
  call void @free(ptr %t488)
  br label %bb170
bb170:
  %t491 = load i32, ptr %t28
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L91, label %L20080
L10080:
  %t494 = load i32, ptr %t25
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t25
  br label %bb172
bb172:
  %t496 = load i32, ptr %t24
  %t497 = load i32, ptr %t29
  %t498 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t499 = call ptr @malloc(i64 4)
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = call ptr @malloc(i64 8)
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  call void @free(ptr %t499)
  call void @free(ptr %t501)
  br label %bb173
bb173:
  br label %L91
L20080:
  %t504 = load i32, ptr %t26
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t26
  br label %bb175
bb175:
  %t506 = load i32, ptr %t24
  %t507 = load i32, ptr %t29
  %t508 = load float, ptr %t32
  %t509 = load float, ptr %t33
  %t510 = fpext float %t508 to double
  %t511 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = fpext float %t509 to double
  %t513 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t515 = call ptr @malloc(i64 4)
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t507, ptr %t516
  %t517 = call ptr @malloc(i64 24)
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t511, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t513, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t514, ptr %t517, ptr %t521, i32 3, i32 0)
  call void @free(ptr %t515)
  call void @free(ptr %t517)
  br label %L91
L91:
  br label %bb177
bb177:
  store i32 9, ptr %t29
  %t522 = load i32, ptr %t28
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L30090, label %arith_if_zero35
arith_if_zero35:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L90, label %L30090
L90:
  br label %bb180
bb180:
  store i32 0, ptr %t30
  %t525 = sext i32 1 to i64
  %t526 = sext i32 3 to i64
  %t527 = sub i64 %t525, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = mul i64 1, %t526
  %t531 = sext i32 2 to i64
  %t532 = sext i32 3 to i64
  %t533 = sub i64 %t531, 1
  %t534 = mul i64 %t533, %t530
  %t535 = add i64 %t529, %t534
  %t536 = mul i64 %t530, %t532
  %t537 = sext i32 3 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, %t536
  %t540 = add i64 %t535, %t539
  %t541 = getelementptr i32, ptr %t12, i64 %t540
  store i32 123, ptr %t541
  store i32 123, ptr %t31
  %t542 = sext i32 1 to i64
  %t543 = sext i32 3 to i64
  %t544 = sub i64 %t542, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = mul i64 1, %t543
  %t548 = sext i32 2 to i64
  %t549 = sext i32 3 to i64
  %t550 = sub i64 %t548, 1
  %t551 = mul i64 %t550, %t547
  %t552 = add i64 %t546, %t551
  %t553 = mul i64 %t547, %t549
  %t554 = sext i32 3 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, %t553
  %t557 = add i64 %t552, %t556
  %t558 = getelementptr i32, ptr %t12, i64 %t557
  %t559 = load i32, ptr %t558
  store i32 %t559, ptr %t30
  br label %L40090
L40090:
  %t560 = load i32, ptr %t30
  %t561 = sub i32 %t560, 123
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L10090, label %L20090
L30090:
  %t564 = load i32, ptr %t27
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t27
  br label %bb186
bb186:
  %t566 = load i32, ptr %t24
  %t567 = load i32, ptr %t29
  %t568 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t569 = call ptr @malloc(i64 4)
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = call ptr @malloc(i64 8)
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  call void @free(ptr %t569)
  call void @free(ptr %t571)
  br label %bb187
bb187:
  %t574 = load i32, ptr %t28
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L101, label %L20090
L10090:
  %t577 = load i32, ptr %t25
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t25
  br label %bb189
bb189:
  %t579 = load i32, ptr %t24
  %t580 = load i32, ptr %t29
  %t581 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t582 = call ptr @malloc(i64 4)
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = call ptr @malloc(i64 8)
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  call void @free(ptr %t582)
  call void @free(ptr %t584)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t587 = load i32, ptr %t26
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t26
  br label %bb192
bb192:
  %t589 = load i32, ptr %t24
  %t590 = load i32, ptr %t29
  %t591 = load i32, ptr %t30
  %t592 = load i32, ptr %t31
  %t593 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t594 = call ptr @malloc(i64 12)
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t594, i32 1
  store i32 %t591, ptr %t596
  %t597 = getelementptr i32, ptr %t594, i32 2
  store i32 %t592, ptr %t597
  %t598 = call ptr @malloc(i64 24)
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t597, ptr %t601
  %t602 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t593, ptr %t598, ptr %t602, i32 3, i32 0)
  call void @free(ptr %t594)
  call void @free(ptr %t598)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t29
  %t603 = load i32, ptr %t28
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  store i32 0, ptr %t30
  %t606 = sext i32 2 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = getelementptr i32, ptr %t13, i64 %t609
  store i32 5, ptr %t610
  store i32 5, ptr %t31
  %t611 = sext i32 2 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = getelementptr i32, ptr %t13, i64 %t614
  %t616 = load i32, ptr %t615
  store i32 %t616, ptr %t30
  br label %L40100
L40100:
  %t617 = load i32, ptr %t30
  %t618 = sub i32 %t617, 5
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L10100, label %L20100
L30100:
  %t621 = load i32, ptr %t27
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t27
  br label %bb203
bb203:
  %t623 = load i32, ptr %t24
  %t624 = load i32, ptr %t29
  %t625 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t626 = call ptr @malloc(i64 4)
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = call ptr @malloc(i64 8)
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  call void @free(ptr %t626)
  call void @free(ptr %t628)
  br label %bb204
bb204:
  %t631 = load i32, ptr %t28
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L10100, label %arith_if_zero40
arith_if_zero40:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L111, label %L20100
L10100:
  %t634 = load i32, ptr %t25
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t25
  br label %bb206
bb206:
  %t636 = load i32, ptr %t24
  %t637 = load i32, ptr %t29
  %t638 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t639 = call ptr @malloc(i64 4)
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = call ptr @malloc(i64 8)
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  call void @free(ptr %t639)
  call void @free(ptr %t641)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t644 = load i32, ptr %t26
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t26
  br label %bb209
bb209:
  %t646 = load i32, ptr %t24
  %t647 = load i32, ptr %t29
  %t648 = load i32, ptr %t30
  %t649 = load i32, ptr %t31
  %t650 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t651 = call ptr @malloc(i64 12)
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t647, ptr %t652
  %t653 = getelementptr i32, ptr %t651, i32 1
  store i32 %t648, ptr %t653
  %t654 = getelementptr i32, ptr %t651, i32 2
  store i32 %t649, ptr %t654
  %t655 = call ptr @malloc(i64 24)
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t654, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t650, ptr %t655, ptr %t659, i32 3, i32 0)
  call void @free(ptr %t651)
  call void @free(ptr %t655)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t29
  %t660 = load i32, ptr %t28
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L30110, label %arith_if_zero41
arith_if_zero41:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t30
  %t663 = sext i32 5 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr i32, ptr %t14, i64 %t666
  store i32 5, ptr %t667
  store i32 5, ptr %t31
  %t668 = sext i32 5 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr i32, ptr %t14, i64 %t671
  %t673 = load i32, ptr %t672
  store i32 %t673, ptr %t30
  br label %L40110
L40110:
  %t674 = load i32, ptr %t30
  %t675 = sub i32 %t674, 5
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L10110, label %L20110
L30110:
  %t678 = load i32, ptr %t27
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t27
  br label %bb220
bb220:
  %t680 = load i32, ptr %t24
  %t681 = load i32, ptr %t29
  %t682 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t683 = call ptr @malloc(i64 4)
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = call ptr @malloc(i64 8)
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  call void @free(ptr %t683)
  call void @free(ptr %t685)
  br label %bb221
bb221:
  %t688 = load i32, ptr %t28
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L121, label %L20110
L10110:
  %t691 = load i32, ptr %t25
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t25
  br label %bb223
bb223:
  %t693 = load i32, ptr %t24
  %t694 = load i32, ptr %t29
  %t695 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = call ptr @malloc(i64 8)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  call void @free(ptr %t696)
  call void @free(ptr %t698)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t701 = load i32, ptr %t26
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t26
  br label %bb226
bb226:
  %t703 = load i32, ptr %t24
  %t704 = load i32, ptr %t29
  %t705 = load i32, ptr %t30
  %t706 = load i32, ptr %t31
  %t707 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t708 = call ptr @malloc(i64 12)
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t704, ptr %t709
  %t710 = getelementptr i32, ptr %t708, i32 1
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t708, i32 2
  store i32 %t706, ptr %t711
  %t712 = call ptr @malloc(i64 24)
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t709, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t711, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  call void @free(ptr %t708)
  call void @free(ptr %t712)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t29
  %t717 = load i32, ptr %t28
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 0, ptr %t30
  %t720 = sext i32 3 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr i32, ptr %t15, i64 %t723
  store i32 163, ptr %t724
  store i32 163, ptr %t31
  %t725 = sext i32 3 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr i32, ptr %t15, i64 %t728
  %t730 = load i32, ptr %t729
  store i32 %t730, ptr %t30
  br label %L40120
L40120:
  %t731 = load i32, ptr %t30
  %t732 = sub i32 %t731, 163
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L10120, label %L20120
L30120:
  %t735 = load i32, ptr %t27
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t27
  br label %bb237
bb237:
  %t737 = load i32, ptr %t24
  %t738 = load i32, ptr %t29
  %t739 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t740 = call ptr @malloc(i64 4)
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = call ptr @malloc(i64 8)
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  call void @free(ptr %t740)
  call void @free(ptr %t742)
  br label %bb238
bb238:
  %t745 = load i32, ptr %t28
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L131, label %L20120
L10120:
  %t748 = load i32, ptr %t25
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t25
  br label %bb240
bb240:
  %t750 = load i32, ptr %t24
  %t751 = load i32, ptr %t29
  %t752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t753 = call ptr @malloc(i64 4)
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = call ptr @malloc(i64 8)
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  call void @free(ptr %t753)
  call void @free(ptr %t755)
  br label %bb241
bb241:
  br label %L131
L20120:
  %t758 = load i32, ptr %t26
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t26
  br label %bb243
bb243:
  %t760 = load i32, ptr %t24
  %t761 = load i32, ptr %t29
  %t762 = load i32, ptr %t30
  %t763 = load i32, ptr %t31
  %t764 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t765 = call ptr @malloc(i64 12)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t765, i32 1
  store i32 %t762, ptr %t767
  %t768 = getelementptr i32, ptr %t765, i32 2
  store i32 %t763, ptr %t768
  %t769 = call ptr @malloc(i64 24)
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t767, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t768, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t764, ptr %t769, ptr %t773, i32 3, i32 0)
  call void @free(ptr %t765)
  call void @free(ptr %t769)
  br label %L131
L131:
  br label %bb245
bb245:
  store i32 13, ptr %t29
  %t774 = load i32, ptr %t28
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L130, label %L30130
L130:
  br label %bb248
bb248:
  %t777 = getelementptr i8, ptr %t16, i32 0
  store i8 49, ptr %t777
  %t778 = getelementptr i8, ptr %t16, i32 1
  store i8 50, ptr %t778
  %t779 = getelementptr i8, ptr %t16, i32 2
  store i8 51, ptr %t779
  %t780 = getelementptr i8, ptr %t16, i32 3
  store i8 52, ptr %t780
  %t781 = getelementptr i8, ptr %t16, i32 4
  store i8 53, ptr %t781
  %t782 = getelementptr i8, ptr %t16, i32 5
  store i8 54, ptr %t782
  %t783 = getelementptr i8, ptr %t16, i32 6
  store i8 55, ptr %t783
  %t784 = getelementptr i8, ptr %t16, i32 7
  store i8 56, ptr %t784
  %t785 = getelementptr i8, ptr %t16, i32 8
  store i8 57, ptr %t785
  %t786 = getelementptr i8, ptr %t16, i32 9
  store i8 48, ptr %t786
  %t787 = getelementptr i8, ptr %t16, i32 10
  store i8 49, ptr %t787
  %t788 = getelementptr i8, ptr %t16, i32 11
  store i8 50, ptr %t788
  %t789 = getelementptr i8, ptr %t16, i32 12
  store i8 51, ptr %t789
  %t790 = getelementptr i8, ptr %t16, i32 13
  store i8 52, ptr %t790
  %t791 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t796
  %t797 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t800
  %t801 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t802
  %t803 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t805
  %t806 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t806
  %t807 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t807
  %t808 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t808
  %t809 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t809
  %t810 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t810
  %t811 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t811
  %t812 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t812
  %t813 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t813
  %t814 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t814
  %t815 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t815
  %t816 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t816
  %t817 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t817
  %t818 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t818
  %t819 = getelementptr i8, ptr %t34, i32 0
  %t820 = getelementptr i8, ptr %t16, i32 0
  %t821 = load i8, ptr %t820
  store i8 %t821, ptr %t819
  %t822 = getelementptr i8, ptr %t34, i32 1
  %t823 = getelementptr i8, ptr %t16, i32 1
  %t824 = load i8, ptr %t823
  store i8 %t824, ptr %t822
  %t825 = getelementptr i8, ptr %t34, i32 2
  %t826 = getelementptr i8, ptr %t16, i32 2
  %t827 = load i8, ptr %t826
  store i8 %t827, ptr %t825
  %t828 = getelementptr i8, ptr %t34, i32 3
  %t829 = getelementptr i8, ptr %t16, i32 3
  %t830 = load i8, ptr %t829
  store i8 %t830, ptr %t828
  %t831 = getelementptr i8, ptr %t34, i32 4
  %t832 = getelementptr i8, ptr %t16, i32 4
  %t833 = load i8, ptr %t832
  store i8 %t833, ptr %t831
  %t834 = getelementptr i8, ptr %t34, i32 5
  %t835 = getelementptr i8, ptr %t16, i32 5
  %t836 = load i8, ptr %t835
  store i8 %t836, ptr %t834
  %t837 = getelementptr i8, ptr %t34, i32 6
  %t838 = getelementptr i8, ptr %t16, i32 6
  %t839 = load i8, ptr %t838
  store i8 %t839, ptr %t837
  %t840 = getelementptr i8, ptr %t34, i32 7
  %t841 = getelementptr i8, ptr %t16, i32 7
  %t842 = load i8, ptr %t841
  store i8 %t842, ptr %t840
  %t843 = getelementptr i8, ptr %t34, i32 8
  %t844 = getelementptr i8, ptr %t16, i32 8
  %t845 = load i8, ptr %t844
  store i8 %t845, ptr %t843
  %t846 = getelementptr i8, ptr %t34, i32 9
  %t847 = getelementptr i8, ptr %t16, i32 9
  %t848 = load i8, ptr %t847
  store i8 %t848, ptr %t846
  %t849 = getelementptr i8, ptr %t34, i32 10
  %t850 = getelementptr i8, ptr %t16, i32 10
  %t851 = load i8, ptr %t850
  store i8 %t851, ptr %t849
  %t852 = getelementptr i8, ptr %t34, i32 11
  %t853 = getelementptr i8, ptr %t16, i32 11
  %t854 = load i8, ptr %t853
  store i8 %t854, ptr %t852
  %t855 = getelementptr i8, ptr %t34, i32 12
  %t856 = getelementptr i8, ptr %t16, i32 12
  %t857 = load i8, ptr %t856
  store i8 %t857, ptr %t855
  %t858 = getelementptr i8, ptr %t34, i32 13
  %t859 = getelementptr i8, ptr %t16, i32 13
  %t860 = load i8, ptr %t859
  store i8 %t860, ptr %t858
  br label %L40130
L40130:
  %t861 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t862 = getelementptr i8, ptr %t34, i32 0
  %t863 = load i8, ptr %t862
  %t864 = getelementptr i8, ptr %t861, i32 0
  %t865 = load i8, ptr %t864
  %t866 = icmp eq i8 %t863, %t865
  %t867 = icmp ult i8 %t863, %t865
  %t868 = icmp ugt i8 %t863, %t865
  %t869 = getelementptr i8, ptr %t34, i32 1
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t861, i32 1
  %t872 = load i8, ptr %t871
  %t873 = icmp eq i8 %t870, %t872
  %t874 = icmp ult i8 %t870, %t872
  %t875 = icmp ugt i8 %t870, %t872
  %t876 = and i1 %t866, %t874
  %t877 = or i1 %t867, %t876
  %t878 = and i1 %t866, %t875
  %t879 = or i1 %t868, %t878
  %t880 = and i1 %t866, %t873
  %t881 = getelementptr i8, ptr %t34, i32 2
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t861, i32 2
  %t884 = load i8, ptr %t883
  %t885 = icmp eq i8 %t882, %t884
  %t886 = icmp ult i8 %t882, %t884
  %t887 = icmp ugt i8 %t882, %t884
  %t888 = and i1 %t880, %t886
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t880, %t887
  %t891 = or i1 %t879, %t890
  %t892 = and i1 %t880, %t885
  %t893 = getelementptr i8, ptr %t34, i32 3
  %t894 = load i8, ptr %t893
  %t895 = getelementptr i8, ptr %t861, i32 3
  %t896 = load i8, ptr %t895
  %t897 = icmp eq i8 %t894, %t896
  %t898 = icmp ult i8 %t894, %t896
  %t899 = icmp ugt i8 %t894, %t896
  %t900 = and i1 %t892, %t898
  %t901 = or i1 %t889, %t900
  %t902 = and i1 %t892, %t899
  %t903 = or i1 %t891, %t902
  %t904 = and i1 %t892, %t897
  %t905 = getelementptr i8, ptr %t34, i32 4
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t861, i32 4
  %t908 = load i8, ptr %t907
  %t909 = icmp eq i8 %t906, %t908
  %t910 = icmp ult i8 %t906, %t908
  %t911 = icmp ugt i8 %t906, %t908
  %t912 = and i1 %t904, %t910
  %t913 = or i1 %t901, %t912
  %t914 = and i1 %t904, %t911
  %t915 = or i1 %t903, %t914
  %t916 = and i1 %t904, %t909
  %t917 = getelementptr i8, ptr %t34, i32 5
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t861, i32 5
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t918, %t920
  %t922 = icmp ult i8 %t918, %t920
  %t923 = icmp ugt i8 %t918, %t920
  %t924 = and i1 %t916, %t922
  %t925 = or i1 %t913, %t924
  %t926 = and i1 %t916, %t923
  %t927 = or i1 %t915, %t926
  %t928 = and i1 %t916, %t921
  %t929 = getelementptr i8, ptr %t34, i32 6
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t861, i32 6
  %t932 = load i8, ptr %t931
  %t933 = icmp eq i8 %t930, %t932
  %t934 = icmp ult i8 %t930, %t932
  %t935 = icmp ugt i8 %t930, %t932
  %t936 = and i1 %t928, %t934
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t928, %t935
  %t939 = or i1 %t927, %t938
  %t940 = and i1 %t928, %t933
  %t941 = getelementptr i8, ptr %t34, i32 7
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t861, i32 7
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  %t948 = and i1 %t940, %t946
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t940, %t947
  %t951 = or i1 %t939, %t950
  %t952 = and i1 %t940, %t945
  %t953 = getelementptr i8, ptr %t34, i32 8
  %t954 = load i8, ptr %t953
  %t955 = getelementptr i8, ptr %t861, i32 8
  %t956 = load i8, ptr %t955
  %t957 = icmp eq i8 %t954, %t956
  %t958 = icmp ult i8 %t954, %t956
  %t959 = icmp ugt i8 %t954, %t956
  %t960 = and i1 %t952, %t958
  %t961 = or i1 %t949, %t960
  %t962 = and i1 %t952, %t959
  %t963 = or i1 %t951, %t962
  %t964 = and i1 %t952, %t957
  %t965 = getelementptr i8, ptr %t34, i32 9
  %t966 = load i8, ptr %t965
  %t967 = getelementptr i8, ptr %t861, i32 9
  %t968 = load i8, ptr %t967
  %t969 = icmp eq i8 %t966, %t968
  %t970 = icmp ult i8 %t966, %t968
  %t971 = icmp ugt i8 %t966, %t968
  %t972 = and i1 %t964, %t970
  %t973 = or i1 %t961, %t972
  %t974 = and i1 %t964, %t971
  %t975 = or i1 %t963, %t974
  %t976 = and i1 %t964, %t969
  %t977 = getelementptr i8, ptr %t34, i32 10
  %t978 = load i8, ptr %t977
  %t979 = getelementptr i8, ptr %t861, i32 10
  %t980 = load i8, ptr %t979
  %t981 = icmp eq i8 %t978, %t980
  %t982 = icmp ult i8 %t978, %t980
  %t983 = icmp ugt i8 %t978, %t980
  %t984 = and i1 %t976, %t982
  %t985 = or i1 %t973, %t984
  %t986 = and i1 %t976, %t983
  %t987 = or i1 %t975, %t986
  %t988 = and i1 %t976, %t981
  %t989 = getelementptr i8, ptr %t34, i32 11
  %t990 = load i8, ptr %t989
  %t991 = getelementptr i8, ptr %t861, i32 11
  %t992 = load i8, ptr %t991
  %t993 = icmp eq i8 %t990, %t992
  %t994 = icmp ult i8 %t990, %t992
  %t995 = icmp ugt i8 %t990, %t992
  %t996 = and i1 %t988, %t994
  %t997 = or i1 %t985, %t996
  %t998 = and i1 %t988, %t995
  %t999 = or i1 %t987, %t998
  %t1000 = and i1 %t988, %t993
  %t1001 = getelementptr i8, ptr %t34, i32 12
  %t1002 = load i8, ptr %t1001
  %t1003 = getelementptr i8, ptr %t861, i32 12
  %t1004 = load i8, ptr %t1003
  %t1005 = icmp eq i8 %t1002, %t1004
  %t1006 = icmp ult i8 %t1002, %t1004
  %t1007 = icmp ugt i8 %t1002, %t1004
  %t1008 = and i1 %t1000, %t1006
  %t1009 = or i1 %t997, %t1008
  %t1010 = and i1 %t1000, %t1007
  %t1011 = or i1 %t999, %t1010
  %t1012 = and i1 %t1000, %t1005
  %t1013 = getelementptr i8, ptr %t34, i32 13
  %t1014 = load i8, ptr %t1013
  %t1015 = getelementptr i8, ptr %t861, i32 13
  %t1016 = load i8, ptr %t1015
  %t1017 = icmp eq i8 %t1014, %t1016
  %t1018 = icmp ult i8 %t1014, %t1016
  %t1019 = icmp ugt i8 %t1014, %t1016
  %t1020 = and i1 %t1012, %t1018
  %t1021 = or i1 %t1009, %t1020
  %t1022 = and i1 %t1012, %t1019
  %t1023 = or i1 %t1011, %t1022
  %t1024 = and i1 %t1012, %t1017
  br i1 %t1024, label %if_then48, label %L40131
if_then48:
  br label %L10130
L40131:
  br label %L20130
L30130:
  %t1025 = load i32, ptr %t27
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t27
  br label %bb255
bb255:
  %t1027 = load i32, ptr %t24
  %t1028 = load i32, ptr %t29
  %t1029 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1030 = call ptr @malloc(i64 4)
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1028, ptr %t1031
  %t1032 = call ptr @malloc(i64 8)
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1029, ptr %t1032, ptr %t1034, i32 1, i32 0)
  call void @free(ptr %t1030)
  call void @free(ptr %t1032)
  br label %bb256
bb256:
  %t1035 = load i32, ptr %t28
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L141, label %L20130
L10130:
  %t1038 = load i32, ptr %t25
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t25
  br label %bb258
bb258:
  %t1040 = load i32, ptr %t24
  %t1041 = load i32, ptr %t29
  %t1042 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1043 = call ptr @malloc(i64 4)
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = call ptr @malloc(i64 8)
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  call void @free(ptr %t1043)
  call void @free(ptr %t1045)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t1048 = load i32, ptr %t26
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t26
  br label %bb261
bb261:
  %t1050 = load i32, ptr %t24
  %t1051 = load i32, ptr %t29
  %t1052 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1053 = call ptr @malloc(i64 20)
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1053, i32 1
  store i32 14, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1053, i32 2
  store i32 14, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1053, i32 3
  store i32 14, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1053, i32 4
  store i32 14, ptr %t1058
  %t1059 = call ptr @malloc(i64 56)
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1054, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1055, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t1056, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1059, i32 3
  store ptr %t34, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1059, i32 4
  store ptr %t1057, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1059, i32 5
  store ptr %t1058, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1059, i32 6
  store ptr %t35, ptr %t1066
  %t1067 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1059, ptr %t1067, i32 7, i32 0)
  call void @free(ptr %t1053)
  call void @free(ptr %t1059)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t29
  %t1068 = load i32, ptr %t28
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L30140, label %arith_if_zero50
arith_if_zero50:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  %t1071 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1071
  %t1072 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1072
  %t1073 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1073
  %t1074 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1074
  %t1075 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1084
  %t1085 = sext i32 2 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = mul i64 %t1086, 1
  %t1088 = add i64 0, %t1087
  %t1089 = mul i64 %t1088, 14
  %t1090 = getelementptr i8, ptr %t17, i64 %t1089
  %t1091 = getelementptr i8, ptr %t1090, i32 0
  store i8 65, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1090, i32 1
  store i8 66, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1090, i32 2
  store i8 67, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1090, i32 3
  store i8 68, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1090, i32 4
  store i8 69, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1090, i32 5
  store i8 70, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1090, i32 6
  store i8 71, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1090, i32 7
  store i8 72, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1090, i32 8
  store i8 73, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1090, i32 9
  store i8 74, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1090, i32 10
  store i8 75, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1090, i32 11
  store i8 76, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1090, i32 12
  store i8 77, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1090, i32 13
  store i8 78, ptr %t1104
  %t1105 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1105
  %t1106 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1106
  %t1107 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1107
  %t1108 = getelementptr i8, ptr %t35, i32 3
  store i8 68, ptr %t1108
  %t1109 = getelementptr i8, ptr %t35, i32 4
  store i8 69, ptr %t1109
  %t1110 = getelementptr i8, ptr %t35, i32 5
  store i8 70, ptr %t1110
  %t1111 = getelementptr i8, ptr %t35, i32 6
  store i8 71, ptr %t1111
  %t1112 = getelementptr i8, ptr %t35, i32 7
  store i8 72, ptr %t1112
  %t1113 = getelementptr i8, ptr %t35, i32 8
  store i8 73, ptr %t1113
  %t1114 = getelementptr i8, ptr %t35, i32 9
  store i8 74, ptr %t1114
  %t1115 = getelementptr i8, ptr %t35, i32 10
  store i8 75, ptr %t1115
  %t1116 = getelementptr i8, ptr %t35, i32 11
  store i8 76, ptr %t1116
  %t1117 = getelementptr i8, ptr %t35, i32 12
  store i8 77, ptr %t1117
  %t1118 = getelementptr i8, ptr %t35, i32 13
  store i8 78, ptr %t1118
  %t1119 = sext i32 2 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = mul i64 %t1120, 1
  %t1122 = add i64 0, %t1121
  %t1123 = mul i64 %t1122, 14
  %t1124 = getelementptr i8, ptr %t17, i64 %t1123
  %t1125 = getelementptr i8, ptr %t34, i32 0
  %t1126 = getelementptr i8, ptr %t1124, i32 0
  %t1127 = load i8, ptr %t1126
  store i8 %t1127, ptr %t1125
  %t1128 = getelementptr i8, ptr %t34, i32 1
  %t1129 = getelementptr i8, ptr %t1124, i32 1
  %t1130 = load i8, ptr %t1129
  store i8 %t1130, ptr %t1128
  %t1131 = getelementptr i8, ptr %t34, i32 2
  %t1132 = getelementptr i8, ptr %t1124, i32 2
  %t1133 = load i8, ptr %t1132
  store i8 %t1133, ptr %t1131
  %t1134 = getelementptr i8, ptr %t34, i32 3
  %t1135 = getelementptr i8, ptr %t1124, i32 3
  %t1136 = load i8, ptr %t1135
  store i8 %t1136, ptr %t1134
  %t1137 = getelementptr i8, ptr %t34, i32 4
  %t1138 = getelementptr i8, ptr %t1124, i32 4
  %t1139 = load i8, ptr %t1138
  store i8 %t1139, ptr %t1137
  %t1140 = getelementptr i8, ptr %t34, i32 5
  %t1141 = getelementptr i8, ptr %t1124, i32 5
  %t1142 = load i8, ptr %t1141
  store i8 %t1142, ptr %t1140
  %t1143 = getelementptr i8, ptr %t34, i32 6
  %t1144 = getelementptr i8, ptr %t1124, i32 6
  %t1145 = load i8, ptr %t1144
  store i8 %t1145, ptr %t1143
  %t1146 = getelementptr i8, ptr %t34, i32 7
  %t1147 = getelementptr i8, ptr %t1124, i32 7
  %t1148 = load i8, ptr %t1147
  store i8 %t1148, ptr %t1146
  %t1149 = getelementptr i8, ptr %t34, i32 8
  %t1150 = getelementptr i8, ptr %t1124, i32 8
  %t1151 = load i8, ptr %t1150
  store i8 %t1151, ptr %t1149
  %t1152 = getelementptr i8, ptr %t34, i32 9
  %t1153 = getelementptr i8, ptr %t1124, i32 9
  %t1154 = load i8, ptr %t1153
  store i8 %t1154, ptr %t1152
  %t1155 = getelementptr i8, ptr %t34, i32 10
  %t1156 = getelementptr i8, ptr %t1124, i32 10
  %t1157 = load i8, ptr %t1156
  store i8 %t1157, ptr %t1155
  %t1158 = getelementptr i8, ptr %t34, i32 11
  %t1159 = getelementptr i8, ptr %t1124, i32 11
  %t1160 = load i8, ptr %t1159
  store i8 %t1160, ptr %t1158
  %t1161 = getelementptr i8, ptr %t34, i32 12
  %t1162 = getelementptr i8, ptr %t1124, i32 12
  %t1163 = load i8, ptr %t1162
  store i8 %t1163, ptr %t1161
  %t1164 = getelementptr i8, ptr %t34, i32 13
  %t1165 = getelementptr i8, ptr %t1124, i32 13
  %t1166 = load i8, ptr %t1165
  store i8 %t1166, ptr %t1164
  br label %L40140
L40140:
  %t1167 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t1168 = getelementptr i8, ptr %t34, i32 0
  %t1169 = load i8, ptr %t1168
  %t1170 = getelementptr i8, ptr %t1167, i32 0
  %t1171 = load i8, ptr %t1170
  %t1172 = icmp eq i8 %t1169, %t1171
  %t1173 = icmp ult i8 %t1169, %t1171
  %t1174 = icmp ugt i8 %t1169, %t1171
  %t1175 = getelementptr i8, ptr %t34, i32 1
  %t1176 = load i8, ptr %t1175
  %t1177 = getelementptr i8, ptr %t1167, i32 1
  %t1178 = load i8, ptr %t1177
  %t1179 = icmp eq i8 %t1176, %t1178
  %t1180 = icmp ult i8 %t1176, %t1178
  %t1181 = icmp ugt i8 %t1176, %t1178
  %t1182 = and i1 %t1172, %t1180
  %t1183 = or i1 %t1173, %t1182
  %t1184 = and i1 %t1172, %t1181
  %t1185 = or i1 %t1174, %t1184
  %t1186 = and i1 %t1172, %t1179
  %t1187 = getelementptr i8, ptr %t34, i32 2
  %t1188 = load i8, ptr %t1187
  %t1189 = getelementptr i8, ptr %t1167, i32 2
  %t1190 = load i8, ptr %t1189
  %t1191 = icmp eq i8 %t1188, %t1190
  %t1192 = icmp ult i8 %t1188, %t1190
  %t1193 = icmp ugt i8 %t1188, %t1190
  %t1194 = and i1 %t1186, %t1192
  %t1195 = or i1 %t1183, %t1194
  %t1196 = and i1 %t1186, %t1193
  %t1197 = or i1 %t1185, %t1196
  %t1198 = and i1 %t1186, %t1191
  %t1199 = getelementptr i8, ptr %t34, i32 3
  %t1200 = load i8, ptr %t1199
  %t1201 = getelementptr i8, ptr %t1167, i32 3
  %t1202 = load i8, ptr %t1201
  %t1203 = icmp eq i8 %t1200, %t1202
  %t1204 = icmp ult i8 %t1200, %t1202
  %t1205 = icmp ugt i8 %t1200, %t1202
  %t1206 = and i1 %t1198, %t1204
  %t1207 = or i1 %t1195, %t1206
  %t1208 = and i1 %t1198, %t1205
  %t1209 = or i1 %t1197, %t1208
  %t1210 = and i1 %t1198, %t1203
  %t1211 = getelementptr i8, ptr %t34, i32 4
  %t1212 = load i8, ptr %t1211
  %t1213 = getelementptr i8, ptr %t1167, i32 4
  %t1214 = load i8, ptr %t1213
  %t1215 = icmp eq i8 %t1212, %t1214
  %t1216 = icmp ult i8 %t1212, %t1214
  %t1217 = icmp ugt i8 %t1212, %t1214
  %t1218 = and i1 %t1210, %t1216
  %t1219 = or i1 %t1207, %t1218
  %t1220 = and i1 %t1210, %t1217
  %t1221 = or i1 %t1209, %t1220
  %t1222 = and i1 %t1210, %t1215
  %t1223 = getelementptr i8, ptr %t34, i32 5
  %t1224 = load i8, ptr %t1223
  %t1225 = getelementptr i8, ptr %t1167, i32 5
  %t1226 = load i8, ptr %t1225
  %t1227 = icmp eq i8 %t1224, %t1226
  %t1228 = icmp ult i8 %t1224, %t1226
  %t1229 = icmp ugt i8 %t1224, %t1226
  %t1230 = and i1 %t1222, %t1228
  %t1231 = or i1 %t1219, %t1230
  %t1232 = and i1 %t1222, %t1229
  %t1233 = or i1 %t1221, %t1232
  %t1234 = and i1 %t1222, %t1227
  %t1235 = getelementptr i8, ptr %t34, i32 6
  %t1236 = load i8, ptr %t1235
  %t1237 = getelementptr i8, ptr %t1167, i32 6
  %t1238 = load i8, ptr %t1237
  %t1239 = icmp eq i8 %t1236, %t1238
  %t1240 = icmp ult i8 %t1236, %t1238
  %t1241 = icmp ugt i8 %t1236, %t1238
  %t1242 = and i1 %t1234, %t1240
  %t1243 = or i1 %t1231, %t1242
  %t1244 = and i1 %t1234, %t1241
  %t1245 = or i1 %t1233, %t1244
  %t1246 = and i1 %t1234, %t1239
  %t1247 = getelementptr i8, ptr %t34, i32 7
  %t1248 = load i8, ptr %t1247
  %t1249 = getelementptr i8, ptr %t1167, i32 7
  %t1250 = load i8, ptr %t1249
  %t1251 = icmp eq i8 %t1248, %t1250
  %t1252 = icmp ult i8 %t1248, %t1250
  %t1253 = icmp ugt i8 %t1248, %t1250
  %t1254 = and i1 %t1246, %t1252
  %t1255 = or i1 %t1243, %t1254
  %t1256 = and i1 %t1246, %t1253
  %t1257 = or i1 %t1245, %t1256
  %t1258 = and i1 %t1246, %t1251
  %t1259 = getelementptr i8, ptr %t34, i32 8
  %t1260 = load i8, ptr %t1259
  %t1261 = getelementptr i8, ptr %t1167, i32 8
  %t1262 = load i8, ptr %t1261
  %t1263 = icmp eq i8 %t1260, %t1262
  %t1264 = icmp ult i8 %t1260, %t1262
  %t1265 = icmp ugt i8 %t1260, %t1262
  %t1266 = and i1 %t1258, %t1264
  %t1267 = or i1 %t1255, %t1266
  %t1268 = and i1 %t1258, %t1265
  %t1269 = or i1 %t1257, %t1268
  %t1270 = and i1 %t1258, %t1263
  %t1271 = getelementptr i8, ptr %t34, i32 9
  %t1272 = load i8, ptr %t1271
  %t1273 = getelementptr i8, ptr %t1167, i32 9
  %t1274 = load i8, ptr %t1273
  %t1275 = icmp eq i8 %t1272, %t1274
  %t1276 = icmp ult i8 %t1272, %t1274
  %t1277 = icmp ugt i8 %t1272, %t1274
  %t1278 = and i1 %t1270, %t1276
  %t1279 = or i1 %t1267, %t1278
  %t1280 = and i1 %t1270, %t1277
  %t1281 = or i1 %t1269, %t1280
  %t1282 = and i1 %t1270, %t1275
  %t1283 = getelementptr i8, ptr %t34, i32 10
  %t1284 = load i8, ptr %t1283
  %t1285 = getelementptr i8, ptr %t1167, i32 10
  %t1286 = load i8, ptr %t1285
  %t1287 = icmp eq i8 %t1284, %t1286
  %t1288 = icmp ult i8 %t1284, %t1286
  %t1289 = icmp ugt i8 %t1284, %t1286
  %t1290 = and i1 %t1282, %t1288
  %t1291 = or i1 %t1279, %t1290
  %t1292 = and i1 %t1282, %t1289
  %t1293 = or i1 %t1281, %t1292
  %t1294 = and i1 %t1282, %t1287
  %t1295 = getelementptr i8, ptr %t34, i32 11
  %t1296 = load i8, ptr %t1295
  %t1297 = getelementptr i8, ptr %t1167, i32 11
  %t1298 = load i8, ptr %t1297
  %t1299 = icmp eq i8 %t1296, %t1298
  %t1300 = icmp ult i8 %t1296, %t1298
  %t1301 = icmp ugt i8 %t1296, %t1298
  %t1302 = and i1 %t1294, %t1300
  %t1303 = or i1 %t1291, %t1302
  %t1304 = and i1 %t1294, %t1301
  %t1305 = or i1 %t1293, %t1304
  %t1306 = and i1 %t1294, %t1299
  %t1307 = getelementptr i8, ptr %t34, i32 12
  %t1308 = load i8, ptr %t1307
  %t1309 = getelementptr i8, ptr %t1167, i32 12
  %t1310 = load i8, ptr %t1309
  %t1311 = icmp eq i8 %t1308, %t1310
  %t1312 = icmp ult i8 %t1308, %t1310
  %t1313 = icmp ugt i8 %t1308, %t1310
  %t1314 = and i1 %t1306, %t1312
  %t1315 = or i1 %t1303, %t1314
  %t1316 = and i1 %t1306, %t1313
  %t1317 = or i1 %t1305, %t1316
  %t1318 = and i1 %t1306, %t1311
  %t1319 = getelementptr i8, ptr %t34, i32 13
  %t1320 = load i8, ptr %t1319
  %t1321 = getelementptr i8, ptr %t1167, i32 13
  %t1322 = load i8, ptr %t1321
  %t1323 = icmp eq i8 %t1320, %t1322
  %t1324 = icmp ult i8 %t1320, %t1322
  %t1325 = icmp ugt i8 %t1320, %t1322
  %t1326 = and i1 %t1318, %t1324
  %t1327 = or i1 %t1315, %t1326
  %t1328 = and i1 %t1318, %t1325
  %t1329 = or i1 %t1317, %t1328
  %t1330 = and i1 %t1318, %t1323
  br i1 %t1330, label %if_then51, label %L40141
if_then51:
  br label %L10140
L40141:
  br label %L20140
L30140:
  %t1331 = load i32, ptr %t27
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t27
  br label %bb273
bb273:
  %t1333 = load i32, ptr %t24
  %t1334 = load i32, ptr %t29
  %t1335 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1336 = call ptr @malloc(i64 4)
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = call ptr @malloc(i64 8)
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1335, ptr %t1338, ptr %t1340, i32 1, i32 0)
  call void @free(ptr %t1336)
  call void @free(ptr %t1338)
  br label %bb274
bb274:
  %t1341 = load i32, ptr %t28
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L10140, label %arith_if_zero52
arith_if_zero52:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L151, label %L20140
L10140:
  %t1344 = load i32, ptr %t25
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t25
  br label %bb276
bb276:
  %t1346 = load i32, ptr %t24
  %t1347 = load i32, ptr %t29
  %t1348 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1349 = call ptr @malloc(i64 4)
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1347, ptr %t1350
  %t1351 = call ptr @malloc(i64 8)
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1348, ptr %t1351, ptr %t1353, i32 1, i32 0)
  call void @free(ptr %t1349)
  call void @free(ptr %t1351)
  br label %bb277
bb277:
  br label %L151
L20140:
  %t1354 = load i32, ptr %t26
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t26
  br label %bb279
bb279:
  %t1356 = load i32, ptr %t24
  %t1357 = load i32, ptr %t29
  %t1358 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1359 = call ptr @malloc(i64 20)
  %t1360 = getelementptr i32, ptr %t1359, i32 0
  store i32 %t1357, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1359, i32 1
  store i32 14, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1359, i32 2
  store i32 14, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1359, i32 3
  store i32 14, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1359, i32 4
  store i32 14, ptr %t1364
  %t1365 = call ptr @malloc(i64 56)
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1360, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1365, i32 1
  store ptr %t1361, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1365, i32 2
  store ptr %t1362, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1365, i32 3
  store ptr %t34, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1365, i32 4
  store ptr %t1363, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1365, i32 5
  store ptr %t1364, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1365, i32 6
  store ptr %t35, ptr %t1372
  %t1373 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1358, ptr %t1365, ptr %t1373, i32 7, i32 0)
  call void @free(ptr %t1359)
  call void @free(ptr %t1365)
  br label %L151
L151:
  br label %bb281
bb281:
  store i32 15, ptr %t29
  %t1374 = load i32, ptr %t28
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L30150, label %arith_if_zero53
arith_if_zero53:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L150, label %L30150
L150:
  br label %bb284
bb284:
  %t1377 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1377
  %t1378 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1378
  %t1379 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1379
  %t1380 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1380
  %t1381 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1381
  %t1382 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1382
  %t1383 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1383
  %t1384 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1384
  %t1385 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1385
  %t1386 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1386
  %t1387 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1387
  %t1388 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1388
  %t1389 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1389
  %t1390 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1390
  %t1391 = sext i32 3 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = mul i64 %t1394, 14
  %t1396 = getelementptr i8, ptr %t18, i64 %t1395
  %t1397 = getelementptr i8, ptr %t1396, i32 0
  store i8 49, ptr %t1397
  %t1398 = getelementptr i8, ptr %t1396, i32 1
  store i8 50, ptr %t1398
  %t1399 = getelementptr i8, ptr %t1396, i32 2
  store i8 51, ptr %t1399
  %t1400 = getelementptr i8, ptr %t1396, i32 3
  store i8 52, ptr %t1400
  %t1401 = getelementptr i8, ptr %t1396, i32 4
  store i8 53, ptr %t1401
  %t1402 = getelementptr i8, ptr %t1396, i32 5
  store i8 54, ptr %t1402
  %t1403 = getelementptr i8, ptr %t1396, i32 6
  store i8 55, ptr %t1403
  %t1404 = getelementptr i8, ptr %t1396, i32 7
  store i8 56, ptr %t1404
  %t1405 = getelementptr i8, ptr %t1396, i32 8
  store i8 57, ptr %t1405
  %t1406 = getelementptr i8, ptr %t1396, i32 9
  store i8 48, ptr %t1406
  %t1407 = getelementptr i8, ptr %t1396, i32 10
  store i8 49, ptr %t1407
  %t1408 = getelementptr i8, ptr %t1396, i32 11
  store i8 50, ptr %t1408
  %t1409 = getelementptr i8, ptr %t1396, i32 12
  store i8 51, ptr %t1409
  %t1410 = getelementptr i8, ptr %t1396, i32 13
  store i8 52, ptr %t1410
  %t1411 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t1411
  %t1412 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t1412
  %t1413 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t1413
  %t1414 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t1414
  %t1415 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t1415
  %t1416 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t1416
  %t1417 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t1417
  %t1418 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t1418
  %t1419 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t1419
  %t1420 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t1420
  %t1421 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t1421
  %t1422 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t1422
  %t1423 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t1423
  %t1424 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t1424
  %t1425 = sext i32 3 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = mul i64 %t1428, 14
  %t1430 = getelementptr i8, ptr %t18, i64 %t1429
  %t1431 = getelementptr i8, ptr %t34, i32 0
  %t1432 = getelementptr i8, ptr %t1430, i32 0
  %t1433 = load i8, ptr %t1432
  store i8 %t1433, ptr %t1431
  %t1434 = getelementptr i8, ptr %t34, i32 1
  %t1435 = getelementptr i8, ptr %t1430, i32 1
  %t1436 = load i8, ptr %t1435
  store i8 %t1436, ptr %t1434
  %t1437 = getelementptr i8, ptr %t34, i32 2
  %t1438 = getelementptr i8, ptr %t1430, i32 2
  %t1439 = load i8, ptr %t1438
  store i8 %t1439, ptr %t1437
  %t1440 = getelementptr i8, ptr %t34, i32 3
  %t1441 = getelementptr i8, ptr %t1430, i32 3
  %t1442 = load i8, ptr %t1441
  store i8 %t1442, ptr %t1440
  %t1443 = getelementptr i8, ptr %t34, i32 4
  %t1444 = getelementptr i8, ptr %t1430, i32 4
  %t1445 = load i8, ptr %t1444
  store i8 %t1445, ptr %t1443
  %t1446 = getelementptr i8, ptr %t34, i32 5
  %t1447 = getelementptr i8, ptr %t1430, i32 5
  %t1448 = load i8, ptr %t1447
  store i8 %t1448, ptr %t1446
  %t1449 = getelementptr i8, ptr %t34, i32 6
  %t1450 = getelementptr i8, ptr %t1430, i32 6
  %t1451 = load i8, ptr %t1450
  store i8 %t1451, ptr %t1449
  %t1452 = getelementptr i8, ptr %t34, i32 7
  %t1453 = getelementptr i8, ptr %t1430, i32 7
  %t1454 = load i8, ptr %t1453
  store i8 %t1454, ptr %t1452
  %t1455 = getelementptr i8, ptr %t34, i32 8
  %t1456 = getelementptr i8, ptr %t1430, i32 8
  %t1457 = load i8, ptr %t1456
  store i8 %t1457, ptr %t1455
  %t1458 = getelementptr i8, ptr %t34, i32 9
  %t1459 = getelementptr i8, ptr %t1430, i32 9
  %t1460 = load i8, ptr %t1459
  store i8 %t1460, ptr %t1458
  %t1461 = getelementptr i8, ptr %t34, i32 10
  %t1462 = getelementptr i8, ptr %t1430, i32 10
  %t1463 = load i8, ptr %t1462
  store i8 %t1463, ptr %t1461
  %t1464 = getelementptr i8, ptr %t34, i32 11
  %t1465 = getelementptr i8, ptr %t1430, i32 11
  %t1466 = load i8, ptr %t1465
  store i8 %t1466, ptr %t1464
  %t1467 = getelementptr i8, ptr %t34, i32 12
  %t1468 = getelementptr i8, ptr %t1430, i32 12
  %t1469 = load i8, ptr %t1468
  store i8 %t1469, ptr %t1467
  %t1470 = getelementptr i8, ptr %t34, i32 13
  %t1471 = getelementptr i8, ptr %t1430, i32 13
  %t1472 = load i8, ptr %t1471
  store i8 %t1472, ptr %t1470
  br label %L40150
L40150:
  %t1473 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1474 = getelementptr i8, ptr %t34, i32 0
  %t1475 = load i8, ptr %t1474
  %t1476 = getelementptr i8, ptr %t1473, i32 0
  %t1477 = load i8, ptr %t1476
  %t1478 = icmp eq i8 %t1475, %t1477
  %t1479 = icmp ult i8 %t1475, %t1477
  %t1480 = icmp ugt i8 %t1475, %t1477
  %t1481 = getelementptr i8, ptr %t34, i32 1
  %t1482 = load i8, ptr %t1481
  %t1483 = getelementptr i8, ptr %t1473, i32 1
  %t1484 = load i8, ptr %t1483
  %t1485 = icmp eq i8 %t1482, %t1484
  %t1486 = icmp ult i8 %t1482, %t1484
  %t1487 = icmp ugt i8 %t1482, %t1484
  %t1488 = and i1 %t1478, %t1486
  %t1489 = or i1 %t1479, %t1488
  %t1490 = and i1 %t1478, %t1487
  %t1491 = or i1 %t1480, %t1490
  %t1492 = and i1 %t1478, %t1485
  %t1493 = getelementptr i8, ptr %t34, i32 2
  %t1494 = load i8, ptr %t1493
  %t1495 = getelementptr i8, ptr %t1473, i32 2
  %t1496 = load i8, ptr %t1495
  %t1497 = icmp eq i8 %t1494, %t1496
  %t1498 = icmp ult i8 %t1494, %t1496
  %t1499 = icmp ugt i8 %t1494, %t1496
  %t1500 = and i1 %t1492, %t1498
  %t1501 = or i1 %t1489, %t1500
  %t1502 = and i1 %t1492, %t1499
  %t1503 = or i1 %t1491, %t1502
  %t1504 = and i1 %t1492, %t1497
  %t1505 = getelementptr i8, ptr %t34, i32 3
  %t1506 = load i8, ptr %t1505
  %t1507 = getelementptr i8, ptr %t1473, i32 3
  %t1508 = load i8, ptr %t1507
  %t1509 = icmp eq i8 %t1506, %t1508
  %t1510 = icmp ult i8 %t1506, %t1508
  %t1511 = icmp ugt i8 %t1506, %t1508
  %t1512 = and i1 %t1504, %t1510
  %t1513 = or i1 %t1501, %t1512
  %t1514 = and i1 %t1504, %t1511
  %t1515 = or i1 %t1503, %t1514
  %t1516 = and i1 %t1504, %t1509
  %t1517 = getelementptr i8, ptr %t34, i32 4
  %t1518 = load i8, ptr %t1517
  %t1519 = getelementptr i8, ptr %t1473, i32 4
  %t1520 = load i8, ptr %t1519
  %t1521 = icmp eq i8 %t1518, %t1520
  %t1522 = icmp ult i8 %t1518, %t1520
  %t1523 = icmp ugt i8 %t1518, %t1520
  %t1524 = and i1 %t1516, %t1522
  %t1525 = or i1 %t1513, %t1524
  %t1526 = and i1 %t1516, %t1523
  %t1527 = or i1 %t1515, %t1526
  %t1528 = and i1 %t1516, %t1521
  %t1529 = getelementptr i8, ptr %t34, i32 5
  %t1530 = load i8, ptr %t1529
  %t1531 = getelementptr i8, ptr %t1473, i32 5
  %t1532 = load i8, ptr %t1531
  %t1533 = icmp eq i8 %t1530, %t1532
  %t1534 = icmp ult i8 %t1530, %t1532
  %t1535 = icmp ugt i8 %t1530, %t1532
  %t1536 = and i1 %t1528, %t1534
  %t1537 = or i1 %t1525, %t1536
  %t1538 = and i1 %t1528, %t1535
  %t1539 = or i1 %t1527, %t1538
  %t1540 = and i1 %t1528, %t1533
  %t1541 = getelementptr i8, ptr %t34, i32 6
  %t1542 = load i8, ptr %t1541
  %t1543 = getelementptr i8, ptr %t1473, i32 6
  %t1544 = load i8, ptr %t1543
  %t1545 = icmp eq i8 %t1542, %t1544
  %t1546 = icmp ult i8 %t1542, %t1544
  %t1547 = icmp ugt i8 %t1542, %t1544
  %t1548 = and i1 %t1540, %t1546
  %t1549 = or i1 %t1537, %t1548
  %t1550 = and i1 %t1540, %t1547
  %t1551 = or i1 %t1539, %t1550
  %t1552 = and i1 %t1540, %t1545
  %t1553 = getelementptr i8, ptr %t34, i32 7
  %t1554 = load i8, ptr %t1553
  %t1555 = getelementptr i8, ptr %t1473, i32 7
  %t1556 = load i8, ptr %t1555
  %t1557 = icmp eq i8 %t1554, %t1556
  %t1558 = icmp ult i8 %t1554, %t1556
  %t1559 = icmp ugt i8 %t1554, %t1556
  %t1560 = and i1 %t1552, %t1558
  %t1561 = or i1 %t1549, %t1560
  %t1562 = and i1 %t1552, %t1559
  %t1563 = or i1 %t1551, %t1562
  %t1564 = and i1 %t1552, %t1557
  %t1565 = getelementptr i8, ptr %t34, i32 8
  %t1566 = load i8, ptr %t1565
  %t1567 = getelementptr i8, ptr %t1473, i32 8
  %t1568 = load i8, ptr %t1567
  %t1569 = icmp eq i8 %t1566, %t1568
  %t1570 = icmp ult i8 %t1566, %t1568
  %t1571 = icmp ugt i8 %t1566, %t1568
  %t1572 = and i1 %t1564, %t1570
  %t1573 = or i1 %t1561, %t1572
  %t1574 = and i1 %t1564, %t1571
  %t1575 = or i1 %t1563, %t1574
  %t1576 = and i1 %t1564, %t1569
  %t1577 = getelementptr i8, ptr %t34, i32 9
  %t1578 = load i8, ptr %t1577
  %t1579 = getelementptr i8, ptr %t1473, i32 9
  %t1580 = load i8, ptr %t1579
  %t1581 = icmp eq i8 %t1578, %t1580
  %t1582 = icmp ult i8 %t1578, %t1580
  %t1583 = icmp ugt i8 %t1578, %t1580
  %t1584 = and i1 %t1576, %t1582
  %t1585 = or i1 %t1573, %t1584
  %t1586 = and i1 %t1576, %t1583
  %t1587 = or i1 %t1575, %t1586
  %t1588 = and i1 %t1576, %t1581
  %t1589 = getelementptr i8, ptr %t34, i32 10
  %t1590 = load i8, ptr %t1589
  %t1591 = getelementptr i8, ptr %t1473, i32 10
  %t1592 = load i8, ptr %t1591
  %t1593 = icmp eq i8 %t1590, %t1592
  %t1594 = icmp ult i8 %t1590, %t1592
  %t1595 = icmp ugt i8 %t1590, %t1592
  %t1596 = and i1 %t1588, %t1594
  %t1597 = or i1 %t1585, %t1596
  %t1598 = and i1 %t1588, %t1595
  %t1599 = or i1 %t1587, %t1598
  %t1600 = and i1 %t1588, %t1593
  %t1601 = getelementptr i8, ptr %t34, i32 11
  %t1602 = load i8, ptr %t1601
  %t1603 = getelementptr i8, ptr %t1473, i32 11
  %t1604 = load i8, ptr %t1603
  %t1605 = icmp eq i8 %t1602, %t1604
  %t1606 = icmp ult i8 %t1602, %t1604
  %t1607 = icmp ugt i8 %t1602, %t1604
  %t1608 = and i1 %t1600, %t1606
  %t1609 = or i1 %t1597, %t1608
  %t1610 = and i1 %t1600, %t1607
  %t1611 = or i1 %t1599, %t1610
  %t1612 = and i1 %t1600, %t1605
  %t1613 = getelementptr i8, ptr %t34, i32 12
  %t1614 = load i8, ptr %t1613
  %t1615 = getelementptr i8, ptr %t1473, i32 12
  %t1616 = load i8, ptr %t1615
  %t1617 = icmp eq i8 %t1614, %t1616
  %t1618 = icmp ult i8 %t1614, %t1616
  %t1619 = icmp ugt i8 %t1614, %t1616
  %t1620 = and i1 %t1612, %t1618
  %t1621 = or i1 %t1609, %t1620
  %t1622 = and i1 %t1612, %t1619
  %t1623 = or i1 %t1611, %t1622
  %t1624 = and i1 %t1612, %t1617
  %t1625 = getelementptr i8, ptr %t34, i32 13
  %t1626 = load i8, ptr %t1625
  %t1627 = getelementptr i8, ptr %t1473, i32 13
  %t1628 = load i8, ptr %t1627
  %t1629 = icmp eq i8 %t1626, %t1628
  %t1630 = icmp ult i8 %t1626, %t1628
  %t1631 = icmp ugt i8 %t1626, %t1628
  %t1632 = and i1 %t1624, %t1630
  %t1633 = or i1 %t1621, %t1632
  %t1634 = and i1 %t1624, %t1631
  %t1635 = or i1 %t1623, %t1634
  %t1636 = and i1 %t1624, %t1629
  br i1 %t1636, label %if_then54, label %L40151
if_then54:
  br label %L10150
L40151:
  br label %L20150
L30150:
  %t1637 = load i32, ptr %t27
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t27
  br label %bb291
bb291:
  %t1639 = load i32, ptr %t24
  %t1640 = load i32, ptr %t29
  %t1641 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1642 = call ptr @malloc(i64 4)
  %t1643 = getelementptr i32, ptr %t1642, i32 0
  store i32 %t1640, ptr %t1643
  %t1644 = call ptr @malloc(i64 8)
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1641, ptr %t1644, ptr %t1646, i32 1, i32 0)
  call void @free(ptr %t1642)
  call void @free(ptr %t1644)
  br label %bb292
bb292:
  %t1647 = load i32, ptr %t28
  %t1648 = icmp slt i32 %t1647, 0
  br i1 %t1648, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t1649 = icmp eq i32 %t1647, 0
  br i1 %t1649, label %L161, label %L20150
L10150:
  %t1650 = load i32, ptr %t25
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t25
  br label %bb294
bb294:
  %t1652 = load i32, ptr %t24
  %t1653 = load i32, ptr %t29
  %t1654 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1655 = call ptr @malloc(i64 4)
  %t1656 = getelementptr i32, ptr %t1655, i32 0
  store i32 %t1653, ptr %t1656
  %t1657 = call ptr @malloc(i64 8)
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1656, ptr %t1658
  %t1659 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1654, ptr %t1657, ptr %t1659, i32 1, i32 0)
  call void @free(ptr %t1655)
  call void @free(ptr %t1657)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1660 = load i32, ptr %t26
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t26
  br label %bb297
bb297:
  %t1662 = load i32, ptr %t24
  %t1663 = load i32, ptr %t29
  %t1664 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1665 = call ptr @malloc(i64 20)
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1663, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1665, i32 1
  store i32 14, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1665, i32 2
  store i32 14, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1665, i32 3
  store i32 14, ptr %t1669
  %t1670 = getelementptr i32, ptr %t1665, i32 4
  store i32 14, ptr %t1670
  %t1671 = call ptr @malloc(i64 56)
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1666, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1671, i32 1
  store ptr %t1667, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1671, i32 2
  store ptr %t1668, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1671, i32 3
  store ptr %t34, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1671, i32 4
  store ptr %t1669, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1671, i32 5
  store ptr %t1670, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1671, i32 6
  store ptr %t35, ptr %t1678
  %t1679 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1664, ptr %t1671, ptr %t1679, i32 7, i32 0)
  call void @free(ptr %t1665)
  call void @free(ptr %t1671)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t29
  %t1680 = load i32, ptr %t28
  %t1681 = icmp slt i32 %t1680, 0
  br i1 %t1681, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t1682 = icmp eq i32 %t1680, 0
  br i1 %t1682, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1683 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1683
  %t1684 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1684
  %t1685 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1685
  %t1686 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1686
  %t1687 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1687
  %t1688 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1688
  %t1689 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1689
  %t1690 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1690
  %t1691 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1691
  %t1692 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1692
  %t1693 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1693
  %t1694 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1694
  %t1695 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1695
  %t1696 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1696
  %t1697 = getelementptr i8, ptr %t19, i32 0
  store i8 65, ptr %t1697
  %t1698 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1698
  %t1699 = getelementptr i8, ptr %t35, i32 1
  store i8 32, ptr %t1699
  %t1700 = getelementptr i8, ptr %t35, i32 2
  store i8 32, ptr %t1700
  %t1701 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1701
  %t1702 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1702
  %t1703 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1703
  %t1704 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1704
  %t1705 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1705
  %t1706 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1706
  %t1707 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1707
  %t1708 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1708
  %t1709 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1709
  %t1710 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1710
  %t1711 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1711
  %t1712 = getelementptr i8, ptr %t34, i32 0
  %t1713 = getelementptr i8, ptr %t19, i32 0
  %t1714 = load i8, ptr %t1713
  store i8 %t1714, ptr %t1712
  %t1715 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1715
  %t1716 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1716
  %t1717 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1717
  %t1718 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1718
  %t1719 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1719
  %t1720 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1720
  %t1721 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1721
  %t1722 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1722
  %t1723 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1723
  %t1724 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1724
  %t1725 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1725
  %t1726 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1726
  %t1727 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1727
  br label %L40160
L40160:
  %t1728 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1729 = getelementptr i8, ptr %t34, i32 0
  %t1730 = load i8, ptr %t1729
  %t1731 = getelementptr i8, ptr %t1728, i32 0
  %t1732 = load i8, ptr %t1731
  %t1733 = icmp eq i8 %t1730, %t1732
  %t1734 = icmp ult i8 %t1730, %t1732
  %t1735 = icmp ugt i8 %t1730, %t1732
  %t1736 = getelementptr i8, ptr %t34, i32 1
  %t1737 = load i8, ptr %t1736
  %t1738 = icmp eq i8 %t1737, 32
  %t1739 = icmp ult i8 %t1737, 32
  %t1740 = icmp ugt i8 %t1737, 32
  %t1741 = and i1 %t1733, %t1739
  %t1742 = or i1 %t1734, %t1741
  %t1743 = and i1 %t1733, %t1740
  %t1744 = or i1 %t1735, %t1743
  %t1745 = and i1 %t1733, %t1738
  %t1746 = getelementptr i8, ptr %t34, i32 2
  %t1747 = load i8, ptr %t1746
  %t1748 = icmp eq i8 %t1747, 32
  %t1749 = icmp ult i8 %t1747, 32
  %t1750 = icmp ugt i8 %t1747, 32
  %t1751 = and i1 %t1745, %t1749
  %t1752 = or i1 %t1742, %t1751
  %t1753 = and i1 %t1745, %t1750
  %t1754 = or i1 %t1744, %t1753
  %t1755 = and i1 %t1745, %t1748
  %t1756 = getelementptr i8, ptr %t34, i32 3
  %t1757 = load i8, ptr %t1756
  %t1758 = icmp eq i8 %t1757, 32
  %t1759 = icmp ult i8 %t1757, 32
  %t1760 = icmp ugt i8 %t1757, 32
  %t1761 = and i1 %t1755, %t1759
  %t1762 = or i1 %t1752, %t1761
  %t1763 = and i1 %t1755, %t1760
  %t1764 = or i1 %t1754, %t1763
  %t1765 = and i1 %t1755, %t1758
  %t1766 = getelementptr i8, ptr %t34, i32 4
  %t1767 = load i8, ptr %t1766
  %t1768 = icmp eq i8 %t1767, 32
  %t1769 = icmp ult i8 %t1767, 32
  %t1770 = icmp ugt i8 %t1767, 32
  %t1771 = and i1 %t1765, %t1769
  %t1772 = or i1 %t1762, %t1771
  %t1773 = and i1 %t1765, %t1770
  %t1774 = or i1 %t1764, %t1773
  %t1775 = and i1 %t1765, %t1768
  %t1776 = getelementptr i8, ptr %t34, i32 5
  %t1777 = load i8, ptr %t1776
  %t1778 = icmp eq i8 %t1777, 32
  %t1779 = icmp ult i8 %t1777, 32
  %t1780 = icmp ugt i8 %t1777, 32
  %t1781 = and i1 %t1775, %t1779
  %t1782 = or i1 %t1772, %t1781
  %t1783 = and i1 %t1775, %t1780
  %t1784 = or i1 %t1774, %t1783
  %t1785 = and i1 %t1775, %t1778
  %t1786 = getelementptr i8, ptr %t34, i32 6
  %t1787 = load i8, ptr %t1786
  %t1788 = icmp eq i8 %t1787, 32
  %t1789 = icmp ult i8 %t1787, 32
  %t1790 = icmp ugt i8 %t1787, 32
  %t1791 = and i1 %t1785, %t1789
  %t1792 = or i1 %t1782, %t1791
  %t1793 = and i1 %t1785, %t1790
  %t1794 = or i1 %t1784, %t1793
  %t1795 = and i1 %t1785, %t1788
  %t1796 = getelementptr i8, ptr %t34, i32 7
  %t1797 = load i8, ptr %t1796
  %t1798 = icmp eq i8 %t1797, 32
  %t1799 = icmp ult i8 %t1797, 32
  %t1800 = icmp ugt i8 %t1797, 32
  %t1801 = and i1 %t1795, %t1799
  %t1802 = or i1 %t1792, %t1801
  %t1803 = and i1 %t1795, %t1800
  %t1804 = or i1 %t1794, %t1803
  %t1805 = and i1 %t1795, %t1798
  %t1806 = getelementptr i8, ptr %t34, i32 8
  %t1807 = load i8, ptr %t1806
  %t1808 = icmp eq i8 %t1807, 32
  %t1809 = icmp ult i8 %t1807, 32
  %t1810 = icmp ugt i8 %t1807, 32
  %t1811 = and i1 %t1805, %t1809
  %t1812 = or i1 %t1802, %t1811
  %t1813 = and i1 %t1805, %t1810
  %t1814 = or i1 %t1804, %t1813
  %t1815 = and i1 %t1805, %t1808
  %t1816 = getelementptr i8, ptr %t34, i32 9
  %t1817 = load i8, ptr %t1816
  %t1818 = icmp eq i8 %t1817, 32
  %t1819 = icmp ult i8 %t1817, 32
  %t1820 = icmp ugt i8 %t1817, 32
  %t1821 = and i1 %t1815, %t1819
  %t1822 = or i1 %t1812, %t1821
  %t1823 = and i1 %t1815, %t1820
  %t1824 = or i1 %t1814, %t1823
  %t1825 = and i1 %t1815, %t1818
  %t1826 = getelementptr i8, ptr %t34, i32 10
  %t1827 = load i8, ptr %t1826
  %t1828 = icmp eq i8 %t1827, 32
  %t1829 = icmp ult i8 %t1827, 32
  %t1830 = icmp ugt i8 %t1827, 32
  %t1831 = and i1 %t1825, %t1829
  %t1832 = or i1 %t1822, %t1831
  %t1833 = and i1 %t1825, %t1830
  %t1834 = or i1 %t1824, %t1833
  %t1835 = and i1 %t1825, %t1828
  %t1836 = getelementptr i8, ptr %t34, i32 11
  %t1837 = load i8, ptr %t1836
  %t1838 = icmp eq i8 %t1837, 32
  %t1839 = icmp ult i8 %t1837, 32
  %t1840 = icmp ugt i8 %t1837, 32
  %t1841 = and i1 %t1835, %t1839
  %t1842 = or i1 %t1832, %t1841
  %t1843 = and i1 %t1835, %t1840
  %t1844 = or i1 %t1834, %t1843
  %t1845 = and i1 %t1835, %t1838
  %t1846 = getelementptr i8, ptr %t34, i32 12
  %t1847 = load i8, ptr %t1846
  %t1848 = icmp eq i8 %t1847, 32
  %t1849 = icmp ult i8 %t1847, 32
  %t1850 = icmp ugt i8 %t1847, 32
  %t1851 = and i1 %t1845, %t1849
  %t1852 = or i1 %t1842, %t1851
  %t1853 = and i1 %t1845, %t1850
  %t1854 = or i1 %t1844, %t1853
  %t1855 = and i1 %t1845, %t1848
  %t1856 = getelementptr i8, ptr %t34, i32 13
  %t1857 = load i8, ptr %t1856
  %t1858 = icmp eq i8 %t1857, 32
  %t1859 = icmp ult i8 %t1857, 32
  %t1860 = icmp ugt i8 %t1857, 32
  %t1861 = and i1 %t1855, %t1859
  %t1862 = or i1 %t1852, %t1861
  %t1863 = and i1 %t1855, %t1860
  %t1864 = or i1 %t1854, %t1863
  %t1865 = and i1 %t1855, %t1858
  br i1 %t1865, label %if_then57, label %L40161
if_then57:
  br label %L10160
L40161:
  br label %L20160
L30160:
  %t1866 = load i32, ptr %t27
  %t1867 = add i32 %t1866, 1
  store i32 %t1867, ptr %t27
  br label %bb309
bb309:
  %t1868 = load i32, ptr %t24
  %t1869 = load i32, ptr %t29
  %t1870 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1871 = call ptr @malloc(i64 4)
  %t1872 = getelementptr i32, ptr %t1871, i32 0
  store i32 %t1869, ptr %t1872
  %t1873 = call ptr @malloc(i64 8)
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1872, ptr %t1874
  %t1875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1868, ptr %t1870, ptr %t1873, ptr %t1875, i32 1, i32 0)
  call void @free(ptr %t1871)
  call void @free(ptr %t1873)
  br label %bb310
bb310:
  %t1876 = load i32, ptr %t28
  %t1877 = icmp slt i32 %t1876, 0
  br i1 %t1877, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t1878 = icmp eq i32 %t1876, 0
  br i1 %t1878, label %L171, label %L20160
L10160:
  %t1879 = load i32, ptr %t25
  %t1880 = add i32 %t1879, 1
  store i32 %t1880, ptr %t25
  br label %bb312
bb312:
  %t1881 = load i32, ptr %t24
  %t1882 = load i32, ptr %t29
  %t1883 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1884 = call ptr @malloc(i64 4)
  %t1885 = getelementptr i32, ptr %t1884, i32 0
  store i32 %t1882, ptr %t1885
  %t1886 = call ptr @malloc(i64 8)
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1885, ptr %t1887
  %t1888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1883, ptr %t1886, ptr %t1888, i32 1, i32 0)
  call void @free(ptr %t1884)
  call void @free(ptr %t1886)
  br label %bb313
bb313:
  br label %L171
L20160:
  %t1889 = load i32, ptr %t26
  %t1890 = add i32 %t1889, 1
  store i32 %t1890, ptr %t26
  br label %bb315
bb315:
  %t1891 = load i32, ptr %t24
  %t1892 = load i32, ptr %t29
  %t1893 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1894 = call ptr @malloc(i64 20)
  %t1895 = getelementptr i32, ptr %t1894, i32 0
  store i32 %t1892, ptr %t1895
  %t1896 = getelementptr i32, ptr %t1894, i32 1
  store i32 14, ptr %t1896
  %t1897 = getelementptr i32, ptr %t1894, i32 2
  store i32 14, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1894, i32 3
  store i32 14, ptr %t1898
  %t1899 = getelementptr i32, ptr %t1894, i32 4
  store i32 14, ptr %t1899
  %t1900 = call ptr @malloc(i64 56)
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1895, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1900, i32 1
  store ptr %t1896, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1900, i32 2
  store ptr %t1897, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1900, i32 3
  store ptr %t34, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1900, i32 4
  store ptr %t1898, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1900, i32 5
  store ptr %t1899, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1900, i32 6
  store ptr %t35, ptr %t1907
  %t1908 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1893, ptr %t1900, ptr %t1908, i32 7, i32 0)
  call void @free(ptr %t1894)
  call void @free(ptr %t1900)
  br label %L171
L171:
  br label %bb317
bb317:
  store i32 17, ptr %t29
  %t1909 = load i32, ptr %t28
  %t1910 = icmp slt i32 %t1909, 0
  br i1 %t1910, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t1911 = icmp eq i32 %t1909, 0
  br i1 %t1911, label %L170, label %L30170
L170:
  br label %bb320
bb320:
  %t1912 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1912
  %t1913 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1913
  %t1914 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1914
  %t1915 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1915
  %t1916 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1916
  %t1917 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1917
  %t1918 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1918
  %t1919 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1919
  %t1920 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1920
  %t1921 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1921
  %t1922 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1922
  %t1923 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1923
  %t1924 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1924
  %t1925 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t20, i32 0
  store i8 65, ptr %t1926
  %t1927 = getelementptr i8, ptr %t20, i32 1
  store i8 66, ptr %t1927
  %t1928 = getelementptr i8, ptr %t20, i32 2
  store i8 67, ptr %t1928
  %t1929 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1929
  %t1930 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1930
  %t1931 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1931
  %t1932 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1933
  %t1934 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1936
  %t1937 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1937
  %t1938 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1939
  %t1940 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1941
  %t1942 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1942
  %t1943 = getelementptr i8, ptr %t34, i32 0
  %t1944 = getelementptr i8, ptr %t20, i32 0
  %t1945 = load i8, ptr %t1944
  store i8 %t1945, ptr %t1943
  %t1946 = getelementptr i8, ptr %t34, i32 1
  %t1947 = getelementptr i8, ptr %t20, i32 1
  %t1948 = load i8, ptr %t1947
  store i8 %t1948, ptr %t1946
  %t1949 = getelementptr i8, ptr %t34, i32 2
  %t1950 = getelementptr i8, ptr %t20, i32 2
  %t1951 = load i8, ptr %t1950
  store i8 %t1951, ptr %t1949
  %t1952 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1953
  %t1954 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1954
  %t1955 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1956
  %t1957 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1962
  br label %L40170
L40170:
  %t1963 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t1964 = getelementptr i8, ptr %t34, i32 0
  %t1965 = load i8, ptr %t1964
  %t1966 = getelementptr i8, ptr %t1963, i32 0
  %t1967 = load i8, ptr %t1966
  %t1968 = icmp eq i8 %t1965, %t1967
  %t1969 = icmp ult i8 %t1965, %t1967
  %t1970 = icmp ugt i8 %t1965, %t1967
  %t1971 = getelementptr i8, ptr %t34, i32 1
  %t1972 = load i8, ptr %t1971
  %t1973 = getelementptr i8, ptr %t1963, i32 1
  %t1974 = load i8, ptr %t1973
  %t1975 = icmp eq i8 %t1972, %t1974
  %t1976 = icmp ult i8 %t1972, %t1974
  %t1977 = icmp ugt i8 %t1972, %t1974
  %t1978 = and i1 %t1968, %t1976
  %t1979 = or i1 %t1969, %t1978
  %t1980 = and i1 %t1968, %t1977
  %t1981 = or i1 %t1970, %t1980
  %t1982 = and i1 %t1968, %t1975
  %t1983 = getelementptr i8, ptr %t34, i32 2
  %t1984 = load i8, ptr %t1983
  %t1985 = getelementptr i8, ptr %t1963, i32 2
  %t1986 = load i8, ptr %t1985
  %t1987 = icmp eq i8 %t1984, %t1986
  %t1988 = icmp ult i8 %t1984, %t1986
  %t1989 = icmp ugt i8 %t1984, %t1986
  %t1990 = and i1 %t1982, %t1988
  %t1991 = or i1 %t1979, %t1990
  %t1992 = and i1 %t1982, %t1989
  %t1993 = or i1 %t1981, %t1992
  %t1994 = and i1 %t1982, %t1987
  %t1995 = getelementptr i8, ptr %t34, i32 3
  %t1996 = load i8, ptr %t1995
  %t1997 = icmp eq i8 %t1996, 32
  %t1998 = icmp ult i8 %t1996, 32
  %t1999 = icmp ugt i8 %t1996, 32
  %t2000 = and i1 %t1994, %t1998
  %t2001 = or i1 %t1991, %t2000
  %t2002 = and i1 %t1994, %t1999
  %t2003 = or i1 %t1993, %t2002
  %t2004 = and i1 %t1994, %t1997
  %t2005 = getelementptr i8, ptr %t34, i32 4
  %t2006 = load i8, ptr %t2005
  %t2007 = icmp eq i8 %t2006, 32
  %t2008 = icmp ult i8 %t2006, 32
  %t2009 = icmp ugt i8 %t2006, 32
  %t2010 = and i1 %t2004, %t2008
  %t2011 = or i1 %t2001, %t2010
  %t2012 = and i1 %t2004, %t2009
  %t2013 = or i1 %t2003, %t2012
  %t2014 = and i1 %t2004, %t2007
  %t2015 = getelementptr i8, ptr %t34, i32 5
  %t2016 = load i8, ptr %t2015
  %t2017 = icmp eq i8 %t2016, 32
  %t2018 = icmp ult i8 %t2016, 32
  %t2019 = icmp ugt i8 %t2016, 32
  %t2020 = and i1 %t2014, %t2018
  %t2021 = or i1 %t2011, %t2020
  %t2022 = and i1 %t2014, %t2019
  %t2023 = or i1 %t2013, %t2022
  %t2024 = and i1 %t2014, %t2017
  %t2025 = getelementptr i8, ptr %t34, i32 6
  %t2026 = load i8, ptr %t2025
  %t2027 = icmp eq i8 %t2026, 32
  %t2028 = icmp ult i8 %t2026, 32
  %t2029 = icmp ugt i8 %t2026, 32
  %t2030 = and i1 %t2024, %t2028
  %t2031 = or i1 %t2021, %t2030
  %t2032 = and i1 %t2024, %t2029
  %t2033 = or i1 %t2023, %t2032
  %t2034 = and i1 %t2024, %t2027
  %t2035 = getelementptr i8, ptr %t34, i32 7
  %t2036 = load i8, ptr %t2035
  %t2037 = icmp eq i8 %t2036, 32
  %t2038 = icmp ult i8 %t2036, 32
  %t2039 = icmp ugt i8 %t2036, 32
  %t2040 = and i1 %t2034, %t2038
  %t2041 = or i1 %t2031, %t2040
  %t2042 = and i1 %t2034, %t2039
  %t2043 = or i1 %t2033, %t2042
  %t2044 = and i1 %t2034, %t2037
  %t2045 = getelementptr i8, ptr %t34, i32 8
  %t2046 = load i8, ptr %t2045
  %t2047 = icmp eq i8 %t2046, 32
  %t2048 = icmp ult i8 %t2046, 32
  %t2049 = icmp ugt i8 %t2046, 32
  %t2050 = and i1 %t2044, %t2048
  %t2051 = or i1 %t2041, %t2050
  %t2052 = and i1 %t2044, %t2049
  %t2053 = or i1 %t2043, %t2052
  %t2054 = and i1 %t2044, %t2047
  %t2055 = getelementptr i8, ptr %t34, i32 9
  %t2056 = load i8, ptr %t2055
  %t2057 = icmp eq i8 %t2056, 32
  %t2058 = icmp ult i8 %t2056, 32
  %t2059 = icmp ugt i8 %t2056, 32
  %t2060 = and i1 %t2054, %t2058
  %t2061 = or i1 %t2051, %t2060
  %t2062 = and i1 %t2054, %t2059
  %t2063 = or i1 %t2053, %t2062
  %t2064 = and i1 %t2054, %t2057
  %t2065 = getelementptr i8, ptr %t34, i32 10
  %t2066 = load i8, ptr %t2065
  %t2067 = icmp eq i8 %t2066, 32
  %t2068 = icmp ult i8 %t2066, 32
  %t2069 = icmp ugt i8 %t2066, 32
  %t2070 = and i1 %t2064, %t2068
  %t2071 = or i1 %t2061, %t2070
  %t2072 = and i1 %t2064, %t2069
  %t2073 = or i1 %t2063, %t2072
  %t2074 = and i1 %t2064, %t2067
  %t2075 = getelementptr i8, ptr %t34, i32 11
  %t2076 = load i8, ptr %t2075
  %t2077 = icmp eq i8 %t2076, 32
  %t2078 = icmp ult i8 %t2076, 32
  %t2079 = icmp ugt i8 %t2076, 32
  %t2080 = and i1 %t2074, %t2078
  %t2081 = or i1 %t2071, %t2080
  %t2082 = and i1 %t2074, %t2079
  %t2083 = or i1 %t2073, %t2082
  %t2084 = and i1 %t2074, %t2077
  %t2085 = getelementptr i8, ptr %t34, i32 12
  %t2086 = load i8, ptr %t2085
  %t2087 = icmp eq i8 %t2086, 32
  %t2088 = icmp ult i8 %t2086, 32
  %t2089 = icmp ugt i8 %t2086, 32
  %t2090 = and i1 %t2084, %t2088
  %t2091 = or i1 %t2081, %t2090
  %t2092 = and i1 %t2084, %t2089
  %t2093 = or i1 %t2083, %t2092
  %t2094 = and i1 %t2084, %t2087
  %t2095 = getelementptr i8, ptr %t34, i32 13
  %t2096 = load i8, ptr %t2095
  %t2097 = icmp eq i8 %t2096, 32
  %t2098 = icmp ult i8 %t2096, 32
  %t2099 = icmp ugt i8 %t2096, 32
  %t2100 = and i1 %t2094, %t2098
  %t2101 = or i1 %t2091, %t2100
  %t2102 = and i1 %t2094, %t2099
  %t2103 = or i1 %t2093, %t2102
  %t2104 = and i1 %t2094, %t2097
  br i1 %t2104, label %if_then60, label %L40171
if_then60:
  br label %L10170
L40171:
  br label %L20170
L30170:
  %t2105 = load i32, ptr %t27
  %t2106 = add i32 %t2105, 1
  store i32 %t2106, ptr %t27
  br label %bb327
bb327:
  %t2107 = load i32, ptr %t24
  %t2108 = load i32, ptr %t29
  %t2109 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2110 = call ptr @malloc(i64 4)
  %t2111 = getelementptr i32, ptr %t2110, i32 0
  store i32 %t2108, ptr %t2111
  %t2112 = call ptr @malloc(i64 8)
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2111, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2109, ptr %t2112, ptr %t2114, i32 1, i32 0)
  call void @free(ptr %t2110)
  call void @free(ptr %t2112)
  br label %bb328
bb328:
  %t2115 = load i32, ptr %t28
  %t2116 = icmp slt i32 %t2115, 0
  br i1 %t2116, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t2117 = icmp eq i32 %t2115, 0
  br i1 %t2117, label %L181, label %L20170
L10170:
  %t2118 = load i32, ptr %t25
  %t2119 = add i32 %t2118, 1
  store i32 %t2119, ptr %t25
  br label %bb330
bb330:
  %t2120 = load i32, ptr %t24
  %t2121 = load i32, ptr %t29
  %t2122 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2123 = call ptr @malloc(i64 4)
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2121, ptr %t2124
  %t2125 = call ptr @malloc(i64 8)
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2124, ptr %t2126
  %t2127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2122, ptr %t2125, ptr %t2127, i32 1, i32 0)
  call void @free(ptr %t2123)
  call void @free(ptr %t2125)
  br label %bb331
bb331:
  br label %L181
L20170:
  %t2128 = load i32, ptr %t26
  %t2129 = add i32 %t2128, 1
  store i32 %t2129, ptr %t26
  br label %bb333
bb333:
  %t2130 = load i32, ptr %t24
  %t2131 = load i32, ptr %t29
  %t2132 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t2133 = call ptr @malloc(i64 20)
  %t2134 = getelementptr i32, ptr %t2133, i32 0
  store i32 %t2131, ptr %t2134
  %t2135 = getelementptr i32, ptr %t2133, i32 1
  store i32 14, ptr %t2135
  %t2136 = getelementptr i32, ptr %t2133, i32 2
  store i32 14, ptr %t2136
  %t2137 = getelementptr i32, ptr %t2133, i32 3
  store i32 14, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2133, i32 4
  store i32 14, ptr %t2138
  %t2139 = call ptr @malloc(i64 56)
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2134, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2139, i32 1
  store ptr %t2135, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2139, i32 2
  store ptr %t2136, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2139, i32 3
  store ptr %t34, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2139, i32 4
  store ptr %t2137, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2139, i32 5
  store ptr %t2138, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2139, i32 6
  store ptr %t35, ptr %t2146
  %t2147 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2132, ptr %t2139, ptr %t2147, i32 7, i32 0)
  call void @free(ptr %t2133)
  call void @free(ptr %t2139)
  br label %L181
L181:
  br label %bb335
bb335:
  store i32 18, ptr %t29
  %t2148 = load i32, ptr %t28
  %t2149 = icmp slt i32 %t2148, 0
  br i1 %t2149, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t2150 = icmp eq i32 %t2148, 0
  br i1 %t2150, label %L180, label %L30180
L180:
  br label %bb338
bb338:
  %t2151 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t2163
  %t2164 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t2164
  %t2165 = getelementptr i8, ptr %t21, i32 0
  store i8 65, ptr %t2165
  %t2166 = getelementptr i8, ptr %t21, i32 1
  store i8 66, ptr %t2166
  %t2167 = getelementptr i8, ptr %t21, i32 2
  store i8 67, ptr %t2167
  %t2168 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t2168
  %t2169 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t2169
  %t2170 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t2170
  %t2171 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t2178
  %t2179 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t2180
  %t2181 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t2181
  %t2182 = getelementptr i8, ptr %t34, i32 0
  %t2183 = getelementptr i8, ptr %t21, i32 0
  %t2184 = load i8, ptr %t2183
  store i8 %t2184, ptr %t2182
  %t2185 = getelementptr i8, ptr %t34, i32 1
  %t2186 = getelementptr i8, ptr %t21, i32 1
  %t2187 = load i8, ptr %t2186
  store i8 %t2187, ptr %t2185
  %t2188 = getelementptr i8, ptr %t34, i32 2
  %t2189 = getelementptr i8, ptr %t21, i32 2
  %t2190 = load i8, ptr %t2189
  store i8 %t2190, ptr %t2188
  %t2191 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t2196
  %t2197 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t2197
  %t2198 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t2198
  %t2199 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t2199
  %t2200 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t2201
  br label %L40180
L40180:
  %t2202 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t2203 = getelementptr i8, ptr %t34, i32 0
  %t2204 = load i8, ptr %t2203
  %t2205 = getelementptr i8, ptr %t2202, i32 0
  %t2206 = load i8, ptr %t2205
  %t2207 = icmp eq i8 %t2204, %t2206
  %t2208 = icmp ult i8 %t2204, %t2206
  %t2209 = icmp ugt i8 %t2204, %t2206
  %t2210 = getelementptr i8, ptr %t34, i32 1
  %t2211 = load i8, ptr %t2210
  %t2212 = getelementptr i8, ptr %t2202, i32 1
  %t2213 = load i8, ptr %t2212
  %t2214 = icmp eq i8 %t2211, %t2213
  %t2215 = icmp ult i8 %t2211, %t2213
  %t2216 = icmp ugt i8 %t2211, %t2213
  %t2217 = and i1 %t2207, %t2215
  %t2218 = or i1 %t2208, %t2217
  %t2219 = and i1 %t2207, %t2216
  %t2220 = or i1 %t2209, %t2219
  %t2221 = and i1 %t2207, %t2214
  %t2222 = getelementptr i8, ptr %t34, i32 2
  %t2223 = load i8, ptr %t2222
  %t2224 = getelementptr i8, ptr %t2202, i32 2
  %t2225 = load i8, ptr %t2224
  %t2226 = icmp eq i8 %t2223, %t2225
  %t2227 = icmp ult i8 %t2223, %t2225
  %t2228 = icmp ugt i8 %t2223, %t2225
  %t2229 = and i1 %t2221, %t2227
  %t2230 = or i1 %t2218, %t2229
  %t2231 = and i1 %t2221, %t2228
  %t2232 = or i1 %t2220, %t2231
  %t2233 = and i1 %t2221, %t2226
  %t2234 = getelementptr i8, ptr %t34, i32 3
  %t2235 = load i8, ptr %t2234
  %t2236 = icmp eq i8 %t2235, 32
  %t2237 = icmp ult i8 %t2235, 32
  %t2238 = icmp ugt i8 %t2235, 32
  %t2239 = and i1 %t2233, %t2237
  %t2240 = or i1 %t2230, %t2239
  %t2241 = and i1 %t2233, %t2238
  %t2242 = or i1 %t2232, %t2241
  %t2243 = and i1 %t2233, %t2236
  %t2244 = getelementptr i8, ptr %t34, i32 4
  %t2245 = load i8, ptr %t2244
  %t2246 = icmp eq i8 %t2245, 32
  %t2247 = icmp ult i8 %t2245, 32
  %t2248 = icmp ugt i8 %t2245, 32
  %t2249 = and i1 %t2243, %t2247
  %t2250 = or i1 %t2240, %t2249
  %t2251 = and i1 %t2243, %t2248
  %t2252 = or i1 %t2242, %t2251
  %t2253 = and i1 %t2243, %t2246
  %t2254 = getelementptr i8, ptr %t34, i32 5
  %t2255 = load i8, ptr %t2254
  %t2256 = icmp eq i8 %t2255, 32
  %t2257 = icmp ult i8 %t2255, 32
  %t2258 = icmp ugt i8 %t2255, 32
  %t2259 = and i1 %t2253, %t2257
  %t2260 = or i1 %t2250, %t2259
  %t2261 = and i1 %t2253, %t2258
  %t2262 = or i1 %t2252, %t2261
  %t2263 = and i1 %t2253, %t2256
  %t2264 = getelementptr i8, ptr %t34, i32 6
  %t2265 = load i8, ptr %t2264
  %t2266 = icmp eq i8 %t2265, 32
  %t2267 = icmp ult i8 %t2265, 32
  %t2268 = icmp ugt i8 %t2265, 32
  %t2269 = and i1 %t2263, %t2267
  %t2270 = or i1 %t2260, %t2269
  %t2271 = and i1 %t2263, %t2268
  %t2272 = or i1 %t2262, %t2271
  %t2273 = and i1 %t2263, %t2266
  %t2274 = getelementptr i8, ptr %t34, i32 7
  %t2275 = load i8, ptr %t2274
  %t2276 = icmp eq i8 %t2275, 32
  %t2277 = icmp ult i8 %t2275, 32
  %t2278 = icmp ugt i8 %t2275, 32
  %t2279 = and i1 %t2273, %t2277
  %t2280 = or i1 %t2270, %t2279
  %t2281 = and i1 %t2273, %t2278
  %t2282 = or i1 %t2272, %t2281
  %t2283 = and i1 %t2273, %t2276
  %t2284 = getelementptr i8, ptr %t34, i32 8
  %t2285 = load i8, ptr %t2284
  %t2286 = icmp eq i8 %t2285, 32
  %t2287 = icmp ult i8 %t2285, 32
  %t2288 = icmp ugt i8 %t2285, 32
  %t2289 = and i1 %t2283, %t2287
  %t2290 = or i1 %t2280, %t2289
  %t2291 = and i1 %t2283, %t2288
  %t2292 = or i1 %t2282, %t2291
  %t2293 = and i1 %t2283, %t2286
  %t2294 = getelementptr i8, ptr %t34, i32 9
  %t2295 = load i8, ptr %t2294
  %t2296 = icmp eq i8 %t2295, 32
  %t2297 = icmp ult i8 %t2295, 32
  %t2298 = icmp ugt i8 %t2295, 32
  %t2299 = and i1 %t2293, %t2297
  %t2300 = or i1 %t2290, %t2299
  %t2301 = and i1 %t2293, %t2298
  %t2302 = or i1 %t2292, %t2301
  %t2303 = and i1 %t2293, %t2296
  %t2304 = getelementptr i8, ptr %t34, i32 10
  %t2305 = load i8, ptr %t2304
  %t2306 = icmp eq i8 %t2305, 32
  %t2307 = icmp ult i8 %t2305, 32
  %t2308 = icmp ugt i8 %t2305, 32
  %t2309 = and i1 %t2303, %t2307
  %t2310 = or i1 %t2300, %t2309
  %t2311 = and i1 %t2303, %t2308
  %t2312 = or i1 %t2302, %t2311
  %t2313 = and i1 %t2303, %t2306
  %t2314 = getelementptr i8, ptr %t34, i32 11
  %t2315 = load i8, ptr %t2314
  %t2316 = icmp eq i8 %t2315, 32
  %t2317 = icmp ult i8 %t2315, 32
  %t2318 = icmp ugt i8 %t2315, 32
  %t2319 = and i1 %t2313, %t2317
  %t2320 = or i1 %t2310, %t2319
  %t2321 = and i1 %t2313, %t2318
  %t2322 = or i1 %t2312, %t2321
  %t2323 = and i1 %t2313, %t2316
  %t2324 = getelementptr i8, ptr %t34, i32 12
  %t2325 = load i8, ptr %t2324
  %t2326 = icmp eq i8 %t2325, 32
  %t2327 = icmp ult i8 %t2325, 32
  %t2328 = icmp ugt i8 %t2325, 32
  %t2329 = and i1 %t2323, %t2327
  %t2330 = or i1 %t2320, %t2329
  %t2331 = and i1 %t2323, %t2328
  %t2332 = or i1 %t2322, %t2331
  %t2333 = and i1 %t2323, %t2326
  %t2334 = getelementptr i8, ptr %t34, i32 13
  %t2335 = load i8, ptr %t2334
  %t2336 = icmp eq i8 %t2335, 32
  %t2337 = icmp ult i8 %t2335, 32
  %t2338 = icmp ugt i8 %t2335, 32
  %t2339 = and i1 %t2333, %t2337
  %t2340 = or i1 %t2330, %t2339
  %t2341 = and i1 %t2333, %t2338
  %t2342 = or i1 %t2332, %t2341
  %t2343 = and i1 %t2333, %t2336
  br i1 %t2343, label %if_then63, label %L40181
if_then63:
  br label %L10180
L40181:
  br label %L20180
L30180:
  %t2344 = load i32, ptr %t27
  %t2345 = add i32 %t2344, 1
  store i32 %t2345, ptr %t27
  br label %bb345
bb345:
  %t2346 = load i32, ptr %t24
  %t2347 = load i32, ptr %t29
  %t2348 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2349 = call ptr @malloc(i64 4)
  %t2350 = getelementptr i32, ptr %t2349, i32 0
  store i32 %t2347, ptr %t2350
  %t2351 = call ptr @malloc(i64 8)
  %t2352 = getelementptr ptr, ptr %t2351, i32 0
  store ptr %t2350, ptr %t2352
  %t2353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2348, ptr %t2351, ptr %t2353, i32 1, i32 0)
  call void @free(ptr %t2349)
  call void @free(ptr %t2351)
  br label %bb346
bb346:
  %t2354 = load i32, ptr %t28
  %t2355 = icmp slt i32 %t2354, 0
  br i1 %t2355, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t2356 = icmp eq i32 %t2354, 0
  br i1 %t2356, label %L191, label %L20180
L10180:
  %t2357 = load i32, ptr %t25
  %t2358 = add i32 %t2357, 1
  store i32 %t2358, ptr %t25
  br label %bb348
bb348:
  %t2359 = load i32, ptr %t24
  %t2360 = load i32, ptr %t29
  %t2361 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2362 = call ptr @malloc(i64 4)
  %t2363 = getelementptr i32, ptr %t2362, i32 0
  store i32 %t2360, ptr %t2363
  %t2364 = call ptr @malloc(i64 8)
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2363, ptr %t2365
  %t2366 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2359, ptr %t2361, ptr %t2364, ptr %t2366, i32 1, i32 0)
  call void @free(ptr %t2362)
  call void @free(ptr %t2364)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t2367 = load i32, ptr %t26
  %t2368 = add i32 %t2367, 1
  store i32 %t2368, ptr %t26
  br label %bb351
bb351:
  %t2369 = load i32, ptr %t24
  %t2370 = load i32, ptr %t29
  %t2371 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t2372 = call ptr @malloc(i64 20)
  %t2373 = getelementptr i32, ptr %t2372, i32 0
  store i32 %t2370, ptr %t2373
  %t2374 = getelementptr i32, ptr %t2372, i32 1
  store i32 14, ptr %t2374
  %t2375 = getelementptr i32, ptr %t2372, i32 2
  store i32 14, ptr %t2375
  %t2376 = getelementptr i32, ptr %t2372, i32 3
  store i32 14, ptr %t2376
  %t2377 = getelementptr i32, ptr %t2372, i32 4
  store i32 14, ptr %t2377
  %t2378 = call ptr @malloc(i64 56)
  %t2379 = getelementptr ptr, ptr %t2378, i32 0
  store ptr %t2373, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2378, i32 1
  store ptr %t2374, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2378, i32 2
  store ptr %t2375, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2378, i32 3
  store ptr %t34, ptr %t2382
  %t2383 = getelementptr ptr, ptr %t2378, i32 4
  store ptr %t2376, ptr %t2383
  %t2384 = getelementptr ptr, ptr %t2378, i32 5
  store ptr %t2377, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2378, i32 6
  store ptr %t35, ptr %t2385
  %t2386 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2369, ptr %t2371, ptr %t2378, ptr %t2386, i32 7, i32 0)
  call void @free(ptr %t2372)
  call void @free(ptr %t2378)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t29
  %t2387 = load i32, ptr %t28
  %t2388 = icmp slt i32 %t2387, 0
  br i1 %t2388, label %L30190, label %arith_if_zero65
arith_if_zero65:
  %t2389 = icmp eq i32 %t2387, 0
  br i1 %t2389, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  store i32 0, ptr %t30
  store i32 5, ptr %t36
  %t2390 = load i32, ptr %t36
  %t2391 = add i32 %t2390, 1
  store i32 %t2391, ptr %t37
  store i32 6, ptr %t31
  %t2392 = load i32, ptr %t37
  store i32 %t2392, ptr %t30
  br label %L40190
L40190:
  %t2393 = load i32, ptr %t30
  %t2394 = sub i32 %t2393, 6
  %t2395 = icmp slt i32 %t2394, 0
  br i1 %t2395, label %L20190, label %arith_if_zero66
arith_if_zero66:
  %t2396 = icmp eq i32 %t2394, 0
  br i1 %t2396, label %L10190, label %L20190
L30190:
  %t2397 = load i32, ptr %t27
  %t2398 = add i32 %t2397, 1
  store i32 %t2398, ptr %t27
  br label %bb363
bb363:
  %t2399 = load i32, ptr %t24
  %t2400 = load i32, ptr %t29
  %t2401 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2402 = call ptr @malloc(i64 4)
  %t2403 = getelementptr i32, ptr %t2402, i32 0
  store i32 %t2400, ptr %t2403
  %t2404 = call ptr @malloc(i64 8)
  %t2405 = getelementptr ptr, ptr %t2404, i32 0
  store ptr %t2403, ptr %t2405
  %t2406 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2399, ptr %t2401, ptr %t2404, ptr %t2406, i32 1, i32 0)
  call void @free(ptr %t2402)
  call void @free(ptr %t2404)
  br label %bb364
bb364:
  %t2407 = load i32, ptr %t28
  %t2408 = icmp slt i32 %t2407, 0
  br i1 %t2408, label %L10190, label %arith_if_zero67
arith_if_zero67:
  %t2409 = icmp eq i32 %t2407, 0
  br i1 %t2409, label %L201, label %L20190
L10190:
  %t2410 = load i32, ptr %t25
  %t2411 = add i32 %t2410, 1
  store i32 %t2411, ptr %t25
  br label %bb366
bb366:
  %t2412 = load i32, ptr %t24
  %t2413 = load i32, ptr %t29
  %t2414 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2415 = call ptr @malloc(i64 4)
  %t2416 = getelementptr i32, ptr %t2415, i32 0
  store i32 %t2413, ptr %t2416
  %t2417 = call ptr @malloc(i64 8)
  %t2418 = getelementptr ptr, ptr %t2417, i32 0
  store ptr %t2416, ptr %t2418
  %t2419 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2412, ptr %t2414, ptr %t2417, ptr %t2419, i32 1, i32 0)
  call void @free(ptr %t2415)
  call void @free(ptr %t2417)
  br label %bb367
bb367:
  br label %L201
L20190:
  %t2420 = load i32, ptr %t26
  %t2421 = add i32 %t2420, 1
  store i32 %t2421, ptr %t26
  br label %bb369
bb369:
  %t2422 = load i32, ptr %t24
  %t2423 = load i32, ptr %t29
  %t2424 = load i32, ptr %t30
  %t2425 = load i32, ptr %t31
  %t2426 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2427 = call ptr @malloc(i64 12)
  %t2428 = getelementptr i32, ptr %t2427, i32 0
  store i32 %t2423, ptr %t2428
  %t2429 = getelementptr i32, ptr %t2427, i32 1
  store i32 %t2424, ptr %t2429
  %t2430 = getelementptr i32, ptr %t2427, i32 2
  store i32 %t2425, ptr %t2430
  %t2431 = call ptr @malloc(i64 24)
  %t2432 = getelementptr ptr, ptr %t2431, i32 0
  store ptr %t2428, ptr %t2432
  %t2433 = getelementptr ptr, ptr %t2431, i32 1
  store ptr %t2429, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2431, i32 2
  store ptr %t2430, ptr %t2434
  %t2435 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2422, ptr %t2426, ptr %t2431, ptr %t2435, i32 3, i32 0)
  call void @free(ptr %t2427)
  call void @free(ptr %t2431)
  br label %L201
L201:
  br label %bb371
bb371:
  %t2436 = load i32, ptr %t24
  %t2437 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2436, ptr %t2437, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t2438 = load i32, ptr %t24
  %t2439 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2438, ptr %t2439, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t2440 = load i32, ptr %t24
  %t2441 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2440, ptr %t2441, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2442 = load i32, ptr %t24
  %t2443 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2442, ptr %t2443, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t2444 = load i32, ptr %t24
  %t2445 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2444, ptr %t2445, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t2446 = load i32, ptr %t24
  %t2447 = load i32, ptr %t26
  %t2448 = getelementptr [38 x i8], ptr @str23, i32 0, i32 0
  %t2449 = call ptr @malloc(i64 4)
  %t2450 = getelementptr i32, ptr %t2449, i32 0
  store i32 %t2447, ptr %t2450
  %t2451 = call ptr @malloc(i64 8)
  %t2452 = getelementptr ptr, ptr %t2451, i32 0
  store ptr %t2450, ptr %t2452
  %t2453 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2446, ptr %t2448, ptr %t2451, ptr %t2453, i32 1, i32 0)
  call void @free(ptr %t2449)
  call void @free(ptr %t2451)
  br label %bb377
bb377:
  %t2454 = load i32, ptr %t24
  %t2455 = load i32, ptr %t25
  %t2456 = getelementptr [38 x i8], ptr @str24, i32 0, i32 0
  %t2457 = call ptr @malloc(i64 4)
  %t2458 = getelementptr i32, ptr %t2457, i32 0
  store i32 %t2455, ptr %t2458
  %t2459 = call ptr @malloc(i64 8)
  %t2460 = getelementptr ptr, ptr %t2459, i32 0
  store ptr %t2458, ptr %t2460
  %t2461 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2454, ptr %t2456, ptr %t2459, ptr %t2461, i32 1, i32 0)
  call void @free(ptr %t2457)
  call void @free(ptr %t2459)
  br label %bb378
bb378:
  %t2462 = load i32, ptr %t24
  %t2463 = load i32, ptr %t27
  %t2464 = getelementptr [39 x i8], ptr @str25, i32 0, i32 0
  %t2465 = call ptr @malloc(i64 4)
  %t2466 = getelementptr i32, ptr %t2465, i32 0
  store i32 %t2463, ptr %t2466
  %t2467 = call ptr @malloc(i64 8)
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2466, ptr %t2468
  %t2469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2462, ptr %t2464, ptr %t2467, ptr %t2469, i32 1, i32 0)
  call void @free(ptr %t2465)
  call void @free(ptr %t2467)
  br label %bb379
bb379:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM301\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"12345678901234\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"     %5d       FAIL  %*.*s %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str19 = private unnamed_addr constant [15 x i8] c"ABCDEFGHIJKLMN\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str21 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@str22 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@str23 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm301_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
