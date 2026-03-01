; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM251.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm251_90001 = private unnamed_addr constant [32 x i8] c"                         FM251\0A\00", align 1
@fmt_fm251_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM251\0A\00", align 1
@fmt_fm251_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm251_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm251_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm251_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm251_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm251_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm251_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm251_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm251_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm251_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm251_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm251_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm251_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm251_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm251_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm251_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm251_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca i1
  %t12 = alloca i1
  %t13 = alloca i1, i32 9
  %t14 = alloca i1
  %t15 = alloca i1
  %t16 = alloca i1
  %t17 = alloca i1
  %t18 = alloca i1
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca i1
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i1
  %t25 = alloca i1
  %t26 = alloca i1
  %t27 = alloca i1
  %t28 = alloca i1
  %t29 = alloca i1
  %t30 = alloca i1
  %t31 = alloca i1
  %t32 = alloca i1
  %t33 = alloca i1
  %t34 = alloca i1
  %t35 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t6
  store i32 6, ptr %t7
  store i32 0, ptr %t1
  store i32 0, ptr %t5
  store i32 0, ptr %t4
  store i32 0, ptr %t8
  %t36 = load i32, ptr %t7
  %t37 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t38 = load i32, ptr %t7
  %t39 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t7
  %t41 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t7
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t7
  %t45 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t7
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t7
  %t49 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t7
  %t51 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t7
  %t53 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t7
  %t55 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t7
  %t57 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t7
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t3
  %t60 = load i32, ptr %t8
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t0
  store i1 1, ptr %t16
  %t63 = load i1, ptr %t16
  br i1 %t63, label %if_then1, label %bb24
if_then1:
  store i32 1, ptr %t0
  br label %bb24
bb24:
  store i32 1, ptr %t2
  br label %L40010
L40010:
  %t64 = load i32, ptr %t0
  %t65 = sub i32 %t64, 1
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L10010, label %L20010
L30010:
  %t68 = load i32, ptr %t4
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t4
  br label %bb27
bb27:
  %t70 = load i32, ptr %t7
  %t71 = load i32, ptr %t3
  %t72 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t73 = call ptr @malloc(i64 4)
  %t74 = getelementptr i32, ptr %t73, i32 0
  store i32 %t71, ptr %t74
  %t75 = call ptr @malloc(i64 8)
  %t76 = getelementptr ptr, ptr %t75, i32 0
  store ptr %t74, ptr %t76
  %t77 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t72, ptr %t75, ptr %t77, i32 1, i32 0)
  call void @free(ptr %t73)
  call void @free(ptr %t75)
  br label %bb28
bb28:
  %t78 = load i32, ptr %t8
  %t79 = icmp slt i32 %t78, 0
  br i1 %t79, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t80 = icmp eq i32 %t78, 0
  br i1 %t80, label %L21, label %L20010
L10010:
  %t81 = load i32, ptr %t1
  %t82 = add i32 %t81, 1
  store i32 %t82, ptr %t1
  br label %bb30
bb30:
  %t83 = load i32, ptr %t7
  %t84 = load i32, ptr %t3
  %t85 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t86 = call ptr @malloc(i64 4)
  %t87 = getelementptr i32, ptr %t86, i32 0
  store i32 %t84, ptr %t87
  %t88 = call ptr @malloc(i64 8)
  %t89 = getelementptr ptr, ptr %t88, i32 0
  store ptr %t87, ptr %t89
  %t90 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t85, ptr %t88, ptr %t90, i32 1, i32 0)
  call void @free(ptr %t86)
  call void @free(ptr %t88)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t91 = load i32, ptr %t5
  %t92 = add i32 %t91, 1
  store i32 %t92, ptr %t5
  br label %bb33
bb33:
  %t93 = load i32, ptr %t7
  %t94 = load i32, ptr %t3
  %t95 = load i32, ptr %t0
  %t96 = load i32, ptr %t2
  %t97 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t98 = call ptr @malloc(i64 12)
  %t99 = getelementptr i32, ptr %t98, i32 0
  store i32 %t94, ptr %t99
  %t100 = getelementptr i32, ptr %t98, i32 1
  store i32 %t95, ptr %t100
  %t101 = getelementptr i32, ptr %t98, i32 2
  store i32 %t96, ptr %t101
  %t102 = call ptr @malloc(i64 24)
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t99, ptr %t103
  %t104 = getelementptr ptr, ptr %t102, i32 1
  store ptr %t100, ptr %t104
  %t105 = getelementptr ptr, ptr %t102, i32 2
  store ptr %t101, ptr %t105
  %t106 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t93, ptr %t97, ptr %t102, ptr %t106, i32 3, i32 0)
  call void @free(ptr %t98)
  call void @free(ptr %t102)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t3
  %t107 = load i32, ptr %t8
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 1, ptr %t0
  store i1 0, ptr %t17
  %t110 = load i1, ptr %t17
  store i1 %t110, ptr %t18
  %t111 = load i1, ptr %t18
  br i1 %t111, label %if_then5, label %bb42
if_then5:
  store i32 0, ptr %t0
  br label %bb42
bb42:
  store i32 1, ptr %t2
  br label %L40020
L40020:
  %t112 = load i32, ptr %t0
  %t113 = sub i32 %t112, 1
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L10020, label %L20020
L30020:
  %t116 = load i32, ptr %t4
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t4
  br label %bb45
bb45:
  %t118 = load i32, ptr %t7
  %t119 = load i32, ptr %t3
  %t120 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t121 = call ptr @malloc(i64 4)
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t119, ptr %t122
  %t123 = call ptr @malloc(i64 8)
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t120, ptr %t123, ptr %t125, i32 1, i32 0)
  call void @free(ptr %t121)
  call void @free(ptr %t123)
  br label %bb46
bb46:
  %t126 = load i32, ptr %t8
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L31, label %L20020
L10020:
  %t129 = load i32, ptr %t1
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t1
  br label %bb48
bb48:
  %t131 = load i32, ptr %t7
  %t132 = load i32, ptr %t3
  %t133 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t134 = call ptr @malloc(i64 4)
  %t135 = getelementptr i32, ptr %t134, i32 0
  store i32 %t132, ptr %t135
  %t136 = call ptr @malloc(i64 8)
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t133, ptr %t136, ptr %t138, i32 1, i32 0)
  call void @free(ptr %t134)
  call void @free(ptr %t136)
  br label %bb49
bb49:
  br label %L31
L20020:
  %t139 = load i32, ptr %t5
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t5
  br label %bb51
bb51:
  %t141 = load i32, ptr %t7
  %t142 = load i32, ptr %t3
  %t143 = load i32, ptr %t0
  %t144 = load i32, ptr %t2
  %t145 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t146 = call ptr @malloc(i64 12)
  %t147 = getelementptr i32, ptr %t146, i32 0
  store i32 %t142, ptr %t147
  %t148 = getelementptr i32, ptr %t146, i32 1
  store i32 %t143, ptr %t148
  %t149 = getelementptr i32, ptr %t146, i32 2
  store i32 %t144, ptr %t149
  %t150 = call ptr @malloc(i64 24)
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t147, ptr %t151
  %t152 = getelementptr ptr, ptr %t150, i32 1
  store ptr %t148, ptr %t152
  %t153 = getelementptr ptr, ptr %t150, i32 2
  store ptr %t149, ptr %t153
  %t154 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t145, ptr %t150, ptr %t154, i32 3, i32 0)
  call void @free(ptr %t146)
  call void @free(ptr %t150)
  br label %L31
L31:
  br label %bb53
bb53:
  store i32 3, ptr %t3
  %t155 = load i32, ptr %t8
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L30, label %L30030
L30:
  br label %bb56
bb56:
  store float 1.0e1, ptr %t19
  store i32 4, ptr %t9
  %t158 = load i32, ptr %t9
  %t159 = sdiv i32 %t158, 5
  %t160 = sitofp i32 %t159 to float
  store float %t160, ptr %t19
  store float 0.0, ptr %t20
  br label %L40030
L40030:
  %t161 = load float, ptr %t19
  %t162 = fcmp olt float %t161, 0.0
  br i1 %t162, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t163 = fcmp oeq float %t161, 0.0
  br i1 %t163, label %L10030, label %L20030
L30030:
  %t164 = load i32, ptr %t4
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t4
  br label %bb62
bb62:
  %t166 = load i32, ptr %t7
  %t167 = load i32, ptr %t3
  %t168 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t169 = call ptr @malloc(i64 4)
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t167, ptr %t170
  %t171 = call ptr @malloc(i64 8)
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t168, ptr %t171, ptr %t173, i32 1, i32 0)
  call void @free(ptr %t169)
  call void @free(ptr %t171)
  br label %bb63
bb63:
  %t174 = load i32, ptr %t8
  %t175 = icmp slt i32 %t174, 0
  br i1 %t175, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t176 = icmp eq i32 %t174, 0
  br i1 %t176, label %L41, label %L20030
L10030:
  %t177 = load i32, ptr %t1
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t1
  br label %bb65
bb65:
  %t179 = load i32, ptr %t7
  %t180 = load i32, ptr %t3
  %t181 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t182 = call ptr @malloc(i64 4)
  %t183 = getelementptr i32, ptr %t182, i32 0
  store i32 %t180, ptr %t183
  %t184 = call ptr @malloc(i64 8)
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t183, ptr %t185
  %t186 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t181, ptr %t184, ptr %t186, i32 1, i32 0)
  call void @free(ptr %t182)
  call void @free(ptr %t184)
  br label %bb66
bb66:
  br label %L41
L20030:
  %t187 = load i32, ptr %t5
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t5
  br label %bb68
bb68:
  %t189 = load i32, ptr %t7
  %t190 = load i32, ptr %t3
  %t191 = load float, ptr %t19
  %t192 = load float, ptr %t20
  %t193 = fpext float %t191 to double
  %t194 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t193)
  %t195 = fpext float %t192 to double
  %t196 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t195)
  %t197 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t198 = call ptr @malloc(i64 4)
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t190, ptr %t199
  %t200 = call ptr @malloc(i64 24)
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t194, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t196, ptr %t203
  %t204 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t197, ptr %t200, ptr %t204, i32 3, i32 0)
  call void @free(ptr %t198)
  call void @free(ptr %t200)
  br label %L41
L41:
  br label %bb70
bb70:
  store i32 4, ptr %t3
  %t205 = load i32, ptr %t8
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L40, label %L30040
L40:
  br label %bb73
bb73:
  store float 1.0e1, ptr %t19
  store float 4.0e0, ptr %t10
  %t208 = load float, ptr %t10
  %t209 = sitofp i32 5 to float
  %t210 = fdiv float %t208, %t209
  store float %t210, ptr %t19
  store float 8.00000011920929e-1, ptr %t20
  br label %L40040
L40040:
  %t211 = load float, ptr %t19
  %t212 = fsub float %t211, 7.999500036239624e-1
  %t213 = fcmp olt float %t212, 0.0
  br i1 %t213, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t214 = fcmp oeq float %t212, 0.0
  br i1 %t214, label %L10040, label %L40041
L40041:
  %t215 = load float, ptr %t19
  %t216 = fsub float %t215, 8.000500202178955e-1
  %t217 = fcmp olt float %t216, 0.0
  br i1 %t217, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t218 = fcmp oeq float %t216, 0.0
  br i1 %t218, label %L10040, label %L20040
L30040:
  %t219 = load i32, ptr %t4
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t4
  br label %bb80
bb80:
  %t221 = load i32, ptr %t7
  %t222 = load i32, ptr %t3
  %t223 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t224 = call ptr @malloc(i64 4)
  %t225 = getelementptr i32, ptr %t224, i32 0
  store i32 %t222, ptr %t225
  %t226 = call ptr @malloc(i64 8)
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t225, ptr %t227
  %t228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t223, ptr %t226, ptr %t228, i32 1, i32 0)
  call void @free(ptr %t224)
  call void @free(ptr %t226)
  br label %bb81
bb81:
  %t229 = load i32, ptr %t8
  %t230 = icmp slt i32 %t229, 0
  br i1 %t230, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t231 = icmp eq i32 %t229, 0
  br i1 %t231, label %L51, label %L20040
L10040:
  %t232 = load i32, ptr %t1
  %t233 = add i32 %t232, 1
  store i32 %t233, ptr %t1
  br label %bb83
bb83:
  %t234 = load i32, ptr %t7
  %t235 = load i32, ptr %t3
  %t236 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t237 = call ptr @malloc(i64 4)
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 %t235, ptr %t238
  %t239 = call ptr @malloc(i64 8)
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t238, ptr %t240
  %t241 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t236, ptr %t239, ptr %t241, i32 1, i32 0)
  call void @free(ptr %t237)
  call void @free(ptr %t239)
  br label %bb84
bb84:
  br label %L51
L20040:
  %t242 = load i32, ptr %t5
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t5
  br label %bb86
bb86:
  %t244 = load i32, ptr %t7
  %t245 = load i32, ptr %t3
  %t246 = load float, ptr %t19
  %t247 = load float, ptr %t20
  %t248 = fpext float %t246 to double
  %t249 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t248)
  %t250 = fpext float %t247 to double
  %t251 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t250)
  %t252 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t253 = call ptr @malloc(i64 4)
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t245, ptr %t254
  %t255 = call ptr @malloc(i64 24)
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t249, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t251, ptr %t258
  %t259 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t252, ptr %t255, ptr %t259, i32 3, i32 0)
  call void @free(ptr %t253)
  call void @free(ptr %t255)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 5, ptr %t3
  %t260 = load i32, ptr %t8
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L50, label %L30050
L50:
  br label %bb91
bb91:
  store i32 0, ptr %t0
  store i1 1, ptr %t21
  %t263 = load i1, ptr %t21
  store i1 %t263, ptr %t11
  %t264 = load i1, ptr %t11
  br i1 %t264, label %if_then16, label %bb95
if_then16:
  store i32 1, ptr %t0
  br label %bb95
bb95:
  store i32 1, ptr %t2
  br label %L40050
L40050:
  %t265 = load i32, ptr %t0
  %t266 = sub i32 %t265, 1
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L20050, label %arith_if_zero17
arith_if_zero17:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L10050, label %L20050
L30050:
  %t269 = load i32, ptr %t4
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t4
  br label %bb98
bb98:
  %t271 = load i32, ptr %t7
  %t272 = load i32, ptr %t3
  %t273 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = call ptr @malloc(i64 8)
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
  call void @free(ptr %t276)
  br label %bb99
bb99:
  %t279 = load i32, ptr %t8
  %t280 = icmp slt i32 %t279, 0
  br i1 %t280, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t281 = icmp eq i32 %t279, 0
  br i1 %t281, label %L61, label %L20050
L10050:
  %t282 = load i32, ptr %t1
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t1
  br label %bb101
bb101:
  %t284 = load i32, ptr %t7
  %t285 = load i32, ptr %t3
  %t286 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t287 = call ptr @malloc(i64 4)
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t285, ptr %t288
  %t289 = call ptr @malloc(i64 8)
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t286, ptr %t289, ptr %t291, i32 1, i32 0)
  call void @free(ptr %t287)
  call void @free(ptr %t289)
  br label %bb102
bb102:
  br label %L61
L20050:
  %t292 = load i32, ptr %t5
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t5
  br label %bb104
bb104:
  %t294 = load i32, ptr %t7
  %t295 = load i32, ptr %t3
  %t296 = load i32, ptr %t0
  %t297 = load i32, ptr %t2
  %t298 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t299 = call ptr @malloc(i64 12)
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t295, ptr %t300
  %t301 = getelementptr i32, ptr %t299, i32 1
  store i32 %t296, ptr %t301
  %t302 = getelementptr i32, ptr %t299, i32 2
  store i32 %t297, ptr %t302
  %t303 = call ptr @malloc(i64 24)
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t300, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t301, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t302, ptr %t306
  %t307 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t298, ptr %t303, ptr %t307, i32 3, i32 0)
  call void @free(ptr %t299)
  call void @free(ptr %t303)
  br label %L61
L61:
  br label %bb106
bb106:
  store i32 6, ptr %t3
  %t308 = load i32, ptr %t8
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L30060, label %arith_if_zero19
arith_if_zero19:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L60, label %L30060
L60:
  br label %bb109
bb109:
  store i32 1, ptr %t0
  store i1 0, ptr %t12
  %t311 = load i1, ptr %t12
  br i1 %t311, label %if_then20, label %bb112
if_then20:
  store i32 0, ptr %t0
  br label %bb112
bb112:
  store i32 1, ptr %t2
  br label %L40060
L40060:
  %t312 = load i32, ptr %t0
  %t313 = sub i32 %t312, 1
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L20060, label %arith_if_zero21
arith_if_zero21:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L10060, label %L20060
L30060:
  %t316 = load i32, ptr %t4
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t4
  br label %bb115
bb115:
  %t318 = load i32, ptr %t7
  %t319 = load i32, ptr %t3
  %t320 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t321 = call ptr @malloc(i64 4)
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = call ptr @malloc(i64 8)
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  call void @free(ptr %t321)
  call void @free(ptr %t323)
  br label %bb116
bb116:
  %t326 = load i32, ptr %t8
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L10060, label %arith_if_zero22
arith_if_zero22:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L71, label %L20060
L10060:
  %t329 = load i32, ptr %t1
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t1
  br label %bb118
bb118:
  %t331 = load i32, ptr %t7
  %t332 = load i32, ptr %t3
  %t333 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t334 = call ptr @malloc(i64 4)
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = call ptr @malloc(i64 8)
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  call void @free(ptr %t334)
  call void @free(ptr %t336)
  br label %bb119
bb119:
  br label %L71
L20060:
  %t339 = load i32, ptr %t5
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t5
  br label %bb121
bb121:
  %t341 = load i32, ptr %t7
  %t342 = load i32, ptr %t3
  %t343 = load i32, ptr %t0
  %t344 = load i32, ptr %t2
  %t345 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t346 = call ptr @malloc(i64 12)
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t346, i32 1
  store i32 %t343, ptr %t348
  %t349 = getelementptr i32, ptr %t346, i32 2
  store i32 %t344, ptr %t349
  %t350 = call ptr @malloc(i64 24)
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t348, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t349, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t345, ptr %t350, ptr %t354, i32 3, i32 0)
  call void @free(ptr %t346)
  call void @free(ptr %t350)
  br label %L71
L71:
  br label %bb123
bb123:
  store i32 7, ptr %t3
  %t355 = load i32, ptr %t8
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L30070, label %arith_if_zero23
arith_if_zero23:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L70, label %L30070
L70:
  br label %bb126
bb126:
  store i32 0, ptr %t0
  %t358 = sext i32 1 to i64
  %t359 = sext i32 3 to i64
  %t360 = sub i64 %t358, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = mul i64 1, %t359
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, %t363
  %t367 = add i64 %t362, %t366
  %t368 = getelementptr i1, ptr %t13, i64 %t367
  store i1 1, ptr %t368
  %t369 = sext i32 1 to i64
  %t370 = sext i32 3 to i64
  %t371 = sub i64 %t369, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = mul i64 1, %t370
  %t375 = sext i32 1 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, %t374
  %t378 = add i64 %t373, %t377
  %t379 = getelementptr i1, ptr %t13, i64 %t378
  %t380 = load i1, ptr %t379
  br i1 %t380, label %if_then24, label %bb129
if_then24:
  store i32 1, ptr %t0
  br label %bb129
bb129:
  store i32 1, ptr %t2
  br label %L40070
L40070:
  %t381 = load i32, ptr %t0
  %t382 = sub i32 %t381, 1
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L20070, label %arith_if_zero25
arith_if_zero25:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L10070, label %L20070
L30070:
  %t385 = load i32, ptr %t4
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t4
  br label %bb132
bb132:
  %t387 = load i32, ptr %t7
  %t388 = load i32, ptr %t3
  %t389 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t390 = call ptr @malloc(i64 4)
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = call ptr @malloc(i64 8)
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  call void @free(ptr %t390)
  call void @free(ptr %t392)
  br label %bb133
bb133:
  %t395 = load i32, ptr %t8
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L10070, label %arith_if_zero26
arith_if_zero26:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L81, label %L20070
L10070:
  %t398 = load i32, ptr %t1
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t1
  br label %bb135
bb135:
  %t400 = load i32, ptr %t7
  %t401 = load i32, ptr %t3
  %t402 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t403 = call ptr @malloc(i64 4)
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t401, ptr %t404
  %t405 = call ptr @malloc(i64 8)
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t405, ptr %t407, i32 1, i32 0)
  call void @free(ptr %t403)
  call void @free(ptr %t405)
  br label %bb136
bb136:
  br label %L81
L20070:
  %t408 = load i32, ptr %t5
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t5
  br label %bb138
bb138:
  %t410 = load i32, ptr %t7
  %t411 = load i32, ptr %t3
  %t412 = load i32, ptr %t0
  %t413 = load i32, ptr %t2
  %t414 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t415 = call ptr @malloc(i64 12)
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t411, ptr %t416
  %t417 = getelementptr i32, ptr %t415, i32 1
  store i32 %t412, ptr %t417
  %t418 = getelementptr i32, ptr %t415, i32 2
  store i32 %t413, ptr %t418
  %t419 = call ptr @malloc(i64 24)
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t414, ptr %t419, ptr %t423, i32 3, i32 0)
  call void @free(ptr %t415)
  call void @free(ptr %t419)
  br label %L81
L81:
  br label %bb140
bb140:
  store i32 8, ptr %t3
  %t424 = load i32, ptr %t8
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L30080, label %arith_if_zero27
arith_if_zero27:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L80, label %L30080
L80:
  br label %bb143
bb143:
  store float 1.0e1, ptr %t19
  store i32 4, ptr %t22
  %t427 = load i32, ptr %t22
  %t428 = sdiv i32 %t427, 5
  %t429 = sitofp i32 %t428 to float
  store float %t429, ptr %t19
  store float 0.0, ptr %t20
  br label %L40080
L40080:
  %t430 = load float, ptr %t19
  %t431 = fcmp olt float %t430, 0.0
  br i1 %t431, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t432 = fcmp oeq float %t430, 0.0
  br i1 %t432, label %L10080, label %L20080
L30080:
  %t433 = load i32, ptr %t4
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t4
  br label %bb149
bb149:
  %t435 = load i32, ptr %t7
  %t436 = load i32, ptr %t3
  %t437 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t438 = call ptr @malloc(i64 4)
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = call ptr @malloc(i64 8)
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t440, ptr %t442, i32 1, i32 0)
  call void @free(ptr %t438)
  call void @free(ptr %t440)
  br label %bb150
bb150:
  %t443 = load i32, ptr %t8
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L10080, label %arith_if_zero29
arith_if_zero29:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L91, label %L20080
L10080:
  %t446 = load i32, ptr %t1
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t1
  br label %bb152
bb152:
  %t448 = load i32, ptr %t7
  %t449 = load i32, ptr %t3
  %t450 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t451 = call ptr @malloc(i64 4)
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t449, ptr %t452
  %t453 = call ptr @malloc(i64 8)
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t453, ptr %t455, i32 1, i32 0)
  call void @free(ptr %t451)
  call void @free(ptr %t453)
  br label %bb153
bb153:
  br label %L91
L20080:
  %t456 = load i32, ptr %t5
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t5
  br label %bb155
bb155:
  %t458 = load i32, ptr %t7
  %t459 = load i32, ptr %t3
  %t460 = load float, ptr %t19
  %t461 = load float, ptr %t20
  %t462 = fpext float %t460 to double
  %t463 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t462)
  %t464 = fpext float %t461 to double
  %t465 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t464)
  %t466 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t467 = call ptr @malloc(i64 4)
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t459, ptr %t468
  %t469 = call ptr @malloc(i64 24)
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t463, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t465, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t466, ptr %t469, ptr %t473, i32 3, i32 0)
  call void @free(ptr %t467)
  call void @free(ptr %t469)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 9, ptr %t3
  %t474 = load i32, ptr %t8
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L30090, label %arith_if_zero30
arith_if_zero30:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L90, label %L30090
L90:
  br label %bb160
bb160:
  store i32 0, ptr %t0
  store i1 1, ptr %t14
  %t477 = load i1, ptr %t14
  br i1 %t477, label %if_then31, label %bb163
if_then31:
  store i32 1, ptr %t0
  br label %bb163
bb163:
  store i32 1, ptr %t2
  br label %L40090
L40090:
  %t478 = load i32, ptr %t0
  %t479 = sub i32 %t478, 1
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L10090, label %L20090
L30090:
  %t482 = load i32, ptr %t4
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t4
  br label %bb166
bb166:
  %t484 = load i32, ptr %t7
  %t485 = load i32, ptr %t3
  %t486 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t487 = call ptr @malloc(i64 4)
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = call ptr @malloc(i64 8)
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  call void @free(ptr %t487)
  call void @free(ptr %t489)
  br label %bb167
bb167:
  %t492 = load i32, ptr %t8
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L10090, label %arith_if_zero33
arith_if_zero33:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L101, label %L20090
L10090:
  %t495 = load i32, ptr %t1
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t1
  br label %bb169
bb169:
  %t497 = load i32, ptr %t7
  %t498 = load i32, ptr %t3
  %t499 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = call ptr @malloc(i64 8)
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  call void @free(ptr %t500)
  call void @free(ptr %t502)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t505 = load i32, ptr %t5
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t5
  br label %bb172
bb172:
  %t507 = load i32, ptr %t7
  %t508 = load i32, ptr %t3
  %t509 = load i32, ptr %t0
  %t510 = load i32, ptr %t2
  %t511 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t512 = call ptr @malloc(i64 12)
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t508, ptr %t513
  %t514 = getelementptr i32, ptr %t512, i32 1
  store i32 %t509, ptr %t514
  %t515 = getelementptr i32, ptr %t512, i32 2
  store i32 %t510, ptr %t515
  %t516 = call ptr @malloc(i64 24)
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t513, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t514, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t515, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t511, ptr %t516, ptr %t520, i32 3, i32 0)
  call void @free(ptr %t512)
  call void @free(ptr %t516)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t3
  %t521 = load i32, ptr %t8
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L30100, label %arith_if_zero34
arith_if_zero34:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store float 1.0e1, ptr %t19
  store float 4.0e0, ptr %t23
  %t524 = load float, ptr %t23
  %t525 = sitofp i32 5 to float
  %t526 = fdiv float %t524, %t525
  store float %t526, ptr %t19
  store float 8.00000011920929e-1, ptr %t20
  br label %L40100
L40100:
  %t527 = load float, ptr %t19
  %t528 = fsub float %t527, 7.999500036239624e-1
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L20100, label %arith_if_zero35
arith_if_zero35:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10100, label %L40101
L40101:
  %t531 = load float, ptr %t19
  %t532 = fsub float %t531, 8.000500202178955e-1
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L10100, label %arith_if_zero36
arith_if_zero36:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10100, label %L20100
L30100:
  %t535 = load i32, ptr %t4
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t4
  br label %bb184
bb184:
  %t537 = load i32, ptr %t7
  %t538 = load i32, ptr %t3
  %t539 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t540 = call ptr @malloc(i64 4)
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = call ptr @malloc(i64 8)
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  call void @free(ptr %t540)
  call void @free(ptr %t542)
  br label %bb185
bb185:
  %t545 = load i32, ptr %t8
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L111, label %L20100
L10100:
  %t548 = load i32, ptr %t1
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t1
  br label %bb187
bb187:
  %t550 = load i32, ptr %t7
  %t551 = load i32, ptr %t3
  %t552 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t553 = call ptr @malloc(i64 4)
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = call ptr @malloc(i64 8)
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  call void @free(ptr %t553)
  call void @free(ptr %t555)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t558 = load i32, ptr %t5
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t5
  br label %bb190
bb190:
  %t560 = load i32, ptr %t7
  %t561 = load i32, ptr %t3
  %t562 = load float, ptr %t19
  %t563 = load float, ptr %t20
  %t564 = fpext float %t562 to double
  %t565 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t564)
  %t566 = fpext float %t563 to double
  %t567 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t569 = call ptr @malloc(i64 4)
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t561, ptr %t570
  %t571 = call ptr @malloc(i64 24)
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t565, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t567, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t568, ptr %t571, ptr %t575, i32 3, i32 0)
  call void @free(ptr %t569)
  call void @free(ptr %t571)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t3
  %t576 = load i32, ptr %t8
  %t577 = icmp slt i32 %t576, 0
  br i1 %t577, label %L30110, label %arith_if_zero38
arith_if_zero38:
  %t578 = icmp eq i32 %t576, 0
  br i1 %t578, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 1, ptr %t0
  store i1 0, ptr %t15
  %t579 = load i1, ptr %t15
  br i1 %t579, label %if_then39, label %bb198
if_then39:
  store i32 0, ptr %t0
  br label %bb198
bb198:
  store i32 1, ptr %t2
  br label %L40110
L40110:
  %t580 = load i32, ptr %t0
  %t581 = sub i32 %t580, 1
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L10110, label %L20110
L30110:
  %t584 = load i32, ptr %t4
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t4
  br label %bb201
bb201:
  %t586 = load i32, ptr %t7
  %t587 = load i32, ptr %t3
  %t588 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t589 = call ptr @malloc(i64 4)
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = call ptr @malloc(i64 8)
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  call void @free(ptr %t589)
  call void @free(ptr %t591)
  br label %bb202
bb202:
  %t594 = load i32, ptr %t8
  %t595 = icmp slt i32 %t594, 0
  br i1 %t595, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t596 = icmp eq i32 %t594, 0
  br i1 %t596, label %L121, label %L20110
L10110:
  %t597 = load i32, ptr %t1
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t1
  br label %bb204
bb204:
  %t599 = load i32, ptr %t7
  %t600 = load i32, ptr %t3
  %t601 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t602 = call ptr @malloc(i64 4)
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t600, ptr %t603
  %t604 = call ptr @malloc(i64 8)
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t604, ptr %t606, i32 1, i32 0)
  call void @free(ptr %t602)
  call void @free(ptr %t604)
  br label %bb205
bb205:
  br label %L121
L20110:
  %t607 = load i32, ptr %t5
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t5
  br label %bb207
bb207:
  %t609 = load i32, ptr %t7
  %t610 = load i32, ptr %t3
  %t611 = load i32, ptr %t0
  %t612 = load i32, ptr %t2
  %t613 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t614 = call ptr @malloc(i64 12)
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t610, ptr %t615
  %t616 = getelementptr i32, ptr %t614, i32 1
  store i32 %t611, ptr %t616
  %t617 = getelementptr i32, ptr %t614, i32 2
  store i32 %t612, ptr %t617
  %t618 = call ptr @malloc(i64 24)
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t617, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t613, ptr %t618, ptr %t622, i32 3, i32 0)
  call void @free(ptr %t614)
  call void @free(ptr %t618)
  br label %L121
L121:
  br label %bb209
bb209:
  store i32 12, ptr %t3
  %t623 = load i32, ptr %t8
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L30120, label %arith_if_zero42
arith_if_zero42:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L120, label %L30120
L120:
  br label %bb212
bb212:
  store i32 0, ptr %t0
  store i32 3, ptr %t2
  store i1 1, ptr %t24
  store i1 1, ptr %t25
  store i1 1, ptr %t26
  store i1 1, ptr %t27
  store i1 1, ptr %t28
  store i1 1, ptr %t29
  store i1 1, ptr %t30
  store i1 1, ptr %t31
  store i1 1, ptr %t32
  store i1 1, ptr %t33
  store i1 1, ptr %t34
  %t626 = load i1, ptr %t33
  br i1 %t626, label %if_then43, label %bb226
if_then43:
  store i32 1, ptr %t0
  br label %bb226
bb226:
  %t627 = load i1, ptr %t24
  %t628 = load i1, ptr %t25
  %t629 = and i1 %t627, %t628
  %t630 = load i1, ptr %t26
  %t631 = and i1 %t629, %t630
  %t632 = load i1, ptr %t27
  %t633 = and i1 %t631, %t632
  %t634 = load i1, ptr %t28
  %t635 = and i1 %t633, %t634
  %t636 = load i1, ptr %t29
  %t637 = and i1 %t635, %t636
  %t638 = load i1, ptr %t30
  %t639 = and i1 %t637, %t638
  %t640 = load i1, ptr %t31
  %t641 = and i1 %t639, %t640
  %t642 = load i1, ptr %t32
  %t643 = and i1 %t641, %t642
  %t644 = load i1, ptr %t33
  %t645 = and i1 %t643, %t644
  %t646 = load i1, ptr %t34
  %t647 = and i1 %t645, %t646
  br i1 %t647, label %if_then44, label %L40120
if_then44:
  %t648 = load i32, ptr %t0
  %t649 = add i32 %t648, 2
  store i32 %t649, ptr %t0
  br label %L40120
L40120:
  %t650 = load i32, ptr %t0
  %t651 = sub i32 %t650, 3
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L10120, label %L20120
L30120:
  %t654 = load i32, ptr %t4
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t4
  br label %bb229
bb229:
  %t656 = load i32, ptr %t7
  %t657 = load i32, ptr %t3
  %t658 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t659 = call ptr @malloc(i64 4)
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t657, ptr %t660
  %t661 = call ptr @malloc(i64 8)
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t658, ptr %t661, ptr %t663, i32 1, i32 0)
  call void @free(ptr %t659)
  call void @free(ptr %t661)
  br label %bb230
bb230:
  %t664 = load i32, ptr %t8
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L131, label %L20120
L10120:
  %t667 = load i32, ptr %t1
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t1
  br label %bb232
bb232:
  %t669 = load i32, ptr %t7
  %t670 = load i32, ptr %t3
  %t671 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t672 = call ptr @malloc(i64 4)
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = call ptr @malloc(i64 8)
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  call void @free(ptr %t672)
  call void @free(ptr %t674)
  br label %bb233
bb233:
  br label %L131
L20120:
  %t677 = load i32, ptr %t5
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t5
  br label %bb235
bb235:
  %t679 = load i32, ptr %t7
  %t680 = load i32, ptr %t3
  %t681 = load i32, ptr %t0
  %t682 = load i32, ptr %t2
  %t683 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t684 = call ptr @malloc(i64 12)
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t680, ptr %t685
  %t686 = getelementptr i32, ptr %t684, i32 1
  store i32 %t681, ptr %t686
  %t687 = getelementptr i32, ptr %t684, i32 2
  store i32 %t682, ptr %t687
  %t688 = call ptr @malloc(i64 24)
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t687, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t683, ptr %t688, ptr %t692, i32 3, i32 0)
  call void @free(ptr %t684)
  call void @free(ptr %t688)
  br label %L131
L131:
  br label %bb237
bb237:
  store i32 13, ptr %t3
  %t693 = load i32, ptr %t8
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L130, label %L30130
L130:
  br label %bb240
bb240:
  store float 1.0e1, ptr %t19
  store i32 4, ptr %t35
  %t696 = load i32, ptr %t35
  %t697 = sdiv i32 %t696, 5
  %t698 = sitofp i32 %t697 to float
  store float %t698, ptr %t19
  store float 0.0, ptr %t20
  br label %L40130
L40130:
  %t699 = load float, ptr %t19
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L10130, label %L20130
L30130:
  %t702 = load i32, ptr %t4
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t4
  br label %bb246
bb246:
  %t704 = load i32, ptr %t7
  %t705 = load i32, ptr %t3
  %t706 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t707 = call ptr @malloc(i64 4)
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = call ptr @malloc(i64 8)
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  call void @free(ptr %t707)
  call void @free(ptr %t709)
  br label %bb247
bb247:
  %t712 = load i32, ptr %t8
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L141, label %L20130
L10130:
  %t715 = load i32, ptr %t1
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t1
  br label %bb249
bb249:
  %t717 = load i32, ptr %t7
  %t718 = load i32, ptr %t3
  %t719 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t720 = call ptr @malloc(i64 4)
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = call ptr @malloc(i64 8)
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  call void @free(ptr %t720)
  call void @free(ptr %t722)
  br label %bb250
bb250:
  br label %L141
L20130:
  %t725 = load i32, ptr %t5
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t5
  br label %bb252
bb252:
  %t727 = load i32, ptr %t7
  %t728 = load i32, ptr %t3
  %t729 = load float, ptr %t19
  %t730 = load float, ptr %t20
  %t731 = fpext float %t729 to double
  %t732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = fpext float %t730 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t736 = call ptr @malloc(i64 4)
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t728, ptr %t737
  %t738 = call ptr @malloc(i64 24)
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t732, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t734, ptr %t741
  %t742 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t735, ptr %t738, ptr %t742, i32 3, i32 0)
  call void @free(ptr %t736)
  call void @free(ptr %t738)
  br label %L141
L141:
  br label %bb254
bb254:
  %t743 = load i32, ptr %t7
  %t744 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t744, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t745 = load i32, ptr %t7
  %t746 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t746, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t747 = load i32, ptr %t7
  %t748 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t748, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t749 = load i32, ptr %t7
  %t750 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t750, ptr null, ptr null, i32 0, i32 0)
  br label %bb258
bb258:
  %t751 = load i32, ptr %t7
  %t752 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t752, ptr null, ptr null, i32 0, i32 0)
  br label %bb259
bb259:
  %t753 = load i32, ptr %t7
  %t754 = load i32, ptr %t5
  %t755 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t756 = call ptr @malloc(i64 4)
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = call ptr @malloc(i64 8)
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  call void @free(ptr %t756)
  call void @free(ptr %t758)
  br label %bb260
bb260:
  %t761 = load i32, ptr %t7
  %t762 = load i32, ptr %t1
  %t763 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t764 = call ptr @malloc(i64 4)
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = call ptr @malloc(i64 8)
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  call void @free(ptr %t764)
  call void @free(ptr %t766)
  br label %bb261
bb261:
  %t769 = load i32, ptr %t7
  %t770 = load i32, ptr %t4
  %t771 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t772 = call ptr @malloc(i64 4)
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t770, ptr %t773
  %t774 = call ptr @malloc(i64 8)
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t774, ptr %t776, i32 1, i32 0)
  call void @free(ptr %t772)
  call void @free(ptr %t774)
  br label %bb262
bb262:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM251\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM251\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm251_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
