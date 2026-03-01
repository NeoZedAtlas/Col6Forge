; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM044.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm044_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm044_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm044_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm044_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm044_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm044_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm044_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm044_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm044_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm044_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm044_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm044_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm044_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm044_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm044_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm044_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm044_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM044\0A\00", align 1
define void @fm044_() {
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
  %t10 = alloca i32
  %t11 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 719, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L37190, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L7190, label %L37190
L7190:
  br label %bb23
bb23:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = sdiv i32 %t43, %t44
  %t46 = load i32, ptr %t9
  %t47 = add i32 %t45, %t46
  store i32 %t47, ptr %t10
  br label %L47190
L37190:
  %t48 = load i32, ptr %t4
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t4
  br label %bb29
bb29:
  %t50 = load i32, ptr %t1
  %t51 = load i32, ptr %t6
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = call ptr @malloc(i64 4)
  %t54 = getelementptr i32, ptr %t53, i32 0
  store i32 %t51, ptr %t54
  %t55 = alloca ptr, i32 1
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t55, ptr %t57, i32 1, i32 0)
  call void @free(ptr %t53)
  br label %bb30
bb30:
  %t58 = load i32, ptr %t5
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L47190, label %arith_if_zero1
arith_if_zero1:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L7201, label %L47190
L47190:
  %t61 = load i32, ptr %t10
  %t62 = sub i32 %t61, 15
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L27190, label %arith_if_zero2
arith_if_zero2:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L17190, label %L27190
L17190:
  %t65 = load i32, ptr %t2
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t2
  br label %bb33
bb33:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = call ptr @malloc(i64 4)
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  call void @free(ptr %t70)
  br label %bb34
bb34:
  br label %L7201
L27190:
  %t75 = load i32, ptr %t3
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t3
  br label %bb36
bb36:
  store i32 15, ptr %t11
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = load i32, ptr %t10
  %t80 = load i32, ptr %t11
  %t81 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t82 = call ptr @malloc(i64 12)
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t78, ptr %t83
  %t84 = getelementptr i32, ptr %t82, i32 1
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t82, i32 2
  store i32 %t80, ptr %t85
  %t86 = alloca ptr, i32 3
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t83, ptr %t87
  %t88 = getelementptr ptr, ptr %t86, i32 1
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t86, i32 2
  store ptr %t85, ptr %t89
  %t90 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t81, ptr %t86, ptr %t90, i32 3, i32 0)
  call void @free(ptr %t82)
  br label %L7201
L7201:
  br label %bb39
bb39:
  store i32 720, ptr %t6
  %t91 = load i32, ptr %t5
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L37200, label %arith_if_zero3
arith_if_zero3:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L7200, label %L37200
L7200:
  br label %bb42
bb42:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t94 = load i32, ptr %t7
  %t95 = load i32, ptr %t8
  %t96 = sdiv i32 %t94, %t95
  %t97 = load i32, ptr %t9
  %t98 = add i32 %t96, %t97
  store i32 %t98, ptr %t10
  br label %L47200
L37200:
  %t99 = load i32, ptr %t4
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t4
  br label %bb48
bb48:
  %t101 = load i32, ptr %t1
  %t102 = load i32, ptr %t6
  %t103 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t104 = call ptr @malloc(i64 4)
  %t105 = getelementptr i32, ptr %t104, i32 0
  store i32 %t102, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t106, ptr %t108, i32 1, i32 0)
  call void @free(ptr %t104)
  br label %bb49
bb49:
  %t109 = load i32, ptr %t5
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L47200, label %arith_if_zero4
arith_if_zero4:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L7211, label %L47200
L47200:
  %t112 = load i32, ptr %t10
  %t113 = sub i32 %t112, 15
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L27200, label %arith_if_zero5
arith_if_zero5:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L17200, label %L27200
L17200:
  %t116 = load i32, ptr %t2
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t2
  br label %bb52
bb52:
  %t118 = load i32, ptr %t1
  %t119 = load i32, ptr %t6
  %t120 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t121 = call ptr @malloc(i64 4)
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t119, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t120, ptr %t123, ptr %t125, i32 1, i32 0)
  call void @free(ptr %t121)
  br label %bb53
bb53:
  br label %L7211
L27200:
  %t126 = load i32, ptr %t3
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t3
  br label %bb55
bb55:
  store i32 15, ptr %t11
  %t128 = load i32, ptr %t1
  %t129 = load i32, ptr %t6
  %t130 = load i32, ptr %t10
  %t131 = load i32, ptr %t11
  %t132 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t133 = call ptr @malloc(i64 12)
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t133, i32 1
  store i32 %t130, ptr %t135
  %t136 = getelementptr i32, ptr %t133, i32 2
  store i32 %t131, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t136, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t132, ptr %t137, ptr %t141, i32 3, i32 0)
  call void @free(ptr %t133)
  br label %L7211
L7211:
  br label %bb58
bb58:
  store i32 721, ptr %t6
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L37210, label %arith_if_zero6
arith_if_zero6:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L7210, label %L37210
L7210:
  br label %bb61
bb61:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t145 = load i32, ptr %t7
  %t146 = load i32, ptr %t8
  %t147 = load i32, ptr %t9
  %t148 = add i32 %t146, %t147
  %t149 = sdiv i32 %t145, %t148
  store i32 %t149, ptr %t10
  br label %L47210
L37210:
  %t150 = load i32, ptr %t4
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t4
  br label %bb67
bb67:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t155 = call ptr @malloc(i64 4)
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  call void @free(ptr %t155)
  br label %bb68
bb68:
  %t160 = load i32, ptr %t5
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L47210, label %arith_if_zero7
arith_if_zero7:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L7221, label %L47210
L47210:
  %t163 = load i32, ptr %t10
  %t164 = sub i32 %t163, 9
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L27210, label %arith_if_zero8
arith_if_zero8:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L17210, label %L27210
L17210:
  %t167 = load i32, ptr %t2
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t2
  br label %bb71
bb71:
  %t169 = load i32, ptr %t1
  %t170 = load i32, ptr %t6
  %t171 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t172 = call ptr @malloc(i64 4)
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t170, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t171, ptr %t174, ptr %t176, i32 1, i32 0)
  call void @free(ptr %t172)
  br label %bb72
bb72:
  br label %L7221
L27210:
  %t177 = load i32, ptr %t3
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t3
  br label %bb74
bb74:
  store i32 9, ptr %t11
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t6
  %t181 = load i32, ptr %t10
  %t182 = load i32, ptr %t11
  %t183 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t184 = call ptr @malloc(i64 12)
  %t185 = getelementptr i32, ptr %t184, i32 0
  store i32 %t180, ptr %t185
  %t186 = getelementptr i32, ptr %t184, i32 1
  store i32 %t181, ptr %t186
  %t187 = getelementptr i32, ptr %t184, i32 2
  store i32 %t182, ptr %t187
  %t188 = alloca ptr, i32 3
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t188, i32 1
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t188, i32 2
  store ptr %t187, ptr %t191
  %t192 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t183, ptr %t188, ptr %t192, i32 3, i32 0)
  call void @free(ptr %t184)
  br label %L7221
L7221:
  br label %bb77
bb77:
  store i32 722, ptr %t6
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L37220, label %arith_if_zero9
arith_if_zero9:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L7220, label %L37220
L7220:
  br label %bb80
bb80:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t196 = load i32, ptr %t7
  %t197 = load i32, ptr %t8
  %t198 = sdiv i32 %t196, %t197
  %t199 = load i32, ptr %t9
  %t200 = sub i32 %t198, %t199
  store i32 %t200, ptr %t10
  br label %L47220
L37220:
  %t201 = load i32, ptr %t4
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t4
  br label %bb86
bb86:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t6
  %t205 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t206 = call ptr @malloc(i64 4)
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  call void @free(ptr %t206)
  br label %bb87
bb87:
  %t211 = load i32, ptr %t5
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L47220, label %arith_if_zero10
arith_if_zero10:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L7231, label %L47220
L47220:
  %t214 = load i32, ptr %t10
  %t215 = sub i32 %t214, 9
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L27220, label %arith_if_zero11
arith_if_zero11:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L17220, label %L27220
L17220:
  %t218 = load i32, ptr %t2
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t2
  br label %bb90
bb90:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t223 = call ptr @malloc(i64 4)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  call void @free(ptr %t223)
  br label %bb91
bb91:
  br label %L7231
L27220:
  %t228 = load i32, ptr %t3
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t3
  br label %bb93
bb93:
  store i32 9, ptr %t11
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t10
  %t233 = load i32, ptr %t11
  %t234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t235 = call ptr @malloc(i64 12)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 %t233, ptr %t238
  %t239 = alloca ptr, i32 3
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t238, ptr %t242
  %t243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t234, ptr %t239, ptr %t243, i32 3, i32 0)
  call void @free(ptr %t235)
  br label %L7231
L7231:
  br label %bb96
bb96:
  store i32 723, ptr %t6
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L37230, label %arith_if_zero12
arith_if_zero12:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L7230, label %L37230
L7230:
  br label %bb99
bb99:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t247 = load i32, ptr %t7
  %t248 = load i32, ptr %t8
  %t249 = sdiv i32 %t247, %t248
  %t250 = load i32, ptr %t9
  %t251 = sub i32 %t249, %t250
  store i32 %t251, ptr %t10
  br label %L47230
L37230:
  %t252 = load i32, ptr %t4
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t4
  br label %bb105
bb105:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  br label %bb106
bb106:
  %t262 = load i32, ptr %t5
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L47230, label %arith_if_zero13
arith_if_zero13:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L7241, label %L47230
L47230:
  %t265 = load i32, ptr %t10
  %t266 = sub i32 %t265, 9
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L27230, label %arith_if_zero14
arith_if_zero14:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L17230, label %L27230
L17230:
  %t269 = load i32, ptr %t2
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t2
  br label %bb109
bb109:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t6
  %t273 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
  br label %bb110
bb110:
  br label %L7241
L27230:
  %t279 = load i32, ptr %t3
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t3
  br label %bb112
bb112:
  store i32 9, ptr %t11
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t6
  %t283 = load i32, ptr %t10
  %t284 = load i32, ptr %t11
  %t285 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t286 = call ptr @malloc(i64 12)
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t286, i32 1
  store i32 %t283, ptr %t288
  %t289 = getelementptr i32, ptr %t286, i32 2
  store i32 %t284, ptr %t289
  %t290 = alloca ptr, i32 3
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t290, i32 1
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t290, i32 2
  store ptr %t289, ptr %t293
  %t294 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t285, ptr %t290, ptr %t294, i32 3, i32 0)
  call void @free(ptr %t286)
  br label %L7241
L7241:
  br label %bb115
bb115:
  store i32 724, ptr %t6
  %t295 = load i32, ptr %t5
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L37240, label %arith_if_zero15
arith_if_zero15:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L7240, label %L37240
L7240:
  br label %bb118
bb118:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t298 = load i32, ptr %t7
  %t299 = load i32, ptr %t8
  %t300 = load i32, ptr %t9
  %t301 = sub i32 %t299, %t300
  %t302 = sdiv i32 %t298, %t301
  store i32 %t302, ptr %t10
  br label %L47240
L37240:
  %t303 = load i32, ptr %t4
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t4
  br label %bb124
bb124:
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t308 = call ptr @malloc(i64 4)
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  call void @free(ptr %t308)
  br label %bb125
bb125:
  %t313 = load i32, ptr %t5
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L47240, label %arith_if_zero16
arith_if_zero16:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L7251, label %L47240
L47240:
  %t316 = load i32, ptr %t10
  %t317 = sub i32 %t316, 18
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L27240, label %arith_if_zero17
arith_if_zero17:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L17240, label %L27240
L17240:
  %t320 = load i32, ptr %t2
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t2
  br label %bb128
bb128:
  %t322 = load i32, ptr %t1
  %t323 = load i32, ptr %t6
  %t324 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t325 = call ptr @malloc(i64 4)
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  call void @free(ptr %t325)
  br label %bb129
bb129:
  br label %L7251
L27240:
  %t330 = load i32, ptr %t3
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t3
  br label %bb131
bb131:
  store i32 18, ptr %t11
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = load i32, ptr %t10
  %t335 = load i32, ptr %t11
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = call ptr @malloc(i64 12)
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 %t334, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 %t335, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t336, ptr %t341, ptr %t345, i32 3, i32 0)
  call void @free(ptr %t337)
  br label %L7251
L7251:
  br label %bb134
bb134:
  store i32 725, ptr %t6
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L37250, label %arith_if_zero18
arith_if_zero18:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L7250, label %L37250
L7250:
  br label %bb137
bb137:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t349 = load i32, ptr %t7
  %t350 = load i32, ptr %t8
  %t351 = sdiv i32 %t349, %t350
  %t352 = load i32, ptr %t9
  %t353 = mul i32 %t351, %t352
  store i32 %t353, ptr %t10
  br label %L47250
L37250:
  %t354 = load i32, ptr %t4
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t4
  br label %bb143
bb143:
  %t356 = load i32, ptr %t1
  %t357 = load i32, ptr %t6
  %t358 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t359 = call ptr @malloc(i64 4)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  call void @free(ptr %t359)
  br label %bb144
bb144:
  %t364 = load i32, ptr %t5
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L47250, label %arith_if_zero19
arith_if_zero19:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L7261, label %L47250
L47250:
  %t367 = load i32, ptr %t10
  %t368 = sub i32 %t367, 36
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L27250, label %arith_if_zero20
arith_if_zero20:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L17250, label %L27250
L17250:
  %t371 = load i32, ptr %t2
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t2
  br label %bb147
bb147:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  call void @free(ptr %t376)
  br label %bb148
bb148:
  br label %L7261
L27250:
  %t381 = load i32, ptr %t3
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t3
  br label %bb150
bb150:
  store i32 36, ptr %t11
  %t383 = load i32, ptr %t1
  %t384 = load i32, ptr %t6
  %t385 = load i32, ptr %t10
  %t386 = load i32, ptr %t11
  %t387 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t388 = call ptr @malloc(i64 12)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t384, ptr %t389
  %t390 = getelementptr i32, ptr %t388, i32 1
  store i32 %t385, ptr %t390
  %t391 = getelementptr i32, ptr %t388, i32 2
  store i32 %t386, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t391, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t387, ptr %t392, ptr %t396, i32 3, i32 0)
  call void @free(ptr %t388)
  br label %L7261
L7261:
  br label %bb153
bb153:
  store i32 726, ptr %t6
  %t397 = load i32, ptr %t5
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L37260, label %arith_if_zero21
arith_if_zero21:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L7260, label %L37260
L7260:
  br label %bb156
bb156:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t400 = load i32, ptr %t7
  %t401 = load i32, ptr %t8
  %t402 = sdiv i32 %t400, %t401
  %t403 = load i32, ptr %t9
  %t404 = mul i32 %t402, %t403
  store i32 %t404, ptr %t10
  br label %L47260
L37260:
  %t405 = load i32, ptr %t4
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t4
  br label %bb162
bb162:
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t410 = call ptr @malloc(i64 4)
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  call void @free(ptr %t410)
  br label %bb163
bb163:
  %t415 = load i32, ptr %t5
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L47260, label %arith_if_zero22
arith_if_zero22:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L7271, label %L47260
L47260:
  %t418 = load i32, ptr %t10
  %t419 = sub i32 %t418, 36
  %t420 = icmp slt i32 %t419, 0
  br i1 %t420, label %L27260, label %arith_if_zero23
arith_if_zero23:
  %t421 = icmp eq i32 %t419, 0
  br i1 %t421, label %L17260, label %L27260
L17260:
  %t422 = load i32, ptr %t2
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t2
  br label %bb166
bb166:
  %t424 = load i32, ptr %t1
  %t425 = load i32, ptr %t6
  %t426 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t427 = call ptr @malloc(i64 4)
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  call void @free(ptr %t427)
  br label %bb167
bb167:
  br label %L7271
L27260:
  %t432 = load i32, ptr %t3
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t3
  br label %bb169
bb169:
  store i32 36, ptr %t11
  %t434 = load i32, ptr %t1
  %t435 = load i32, ptr %t6
  %t436 = load i32, ptr %t10
  %t437 = load i32, ptr %t11
  %t438 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t439 = call ptr @malloc(i64 12)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t439, i32 1
  store i32 %t436, ptr %t441
  %t442 = getelementptr i32, ptr %t439, i32 2
  store i32 %t437, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t442, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t438, ptr %t443, ptr %t447, i32 3, i32 0)
  call void @free(ptr %t439)
  br label %L7271
L7271:
  br label %bb172
bb172:
  store i32 727, ptr %t6
  %t448 = load i32, ptr %t5
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L37270, label %arith_if_zero24
arith_if_zero24:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L7270, label %L37270
L7270:
  br label %bb175
bb175:
  store i32 108, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t451 = load i32, ptr %t7
  %t452 = load i32, ptr %t8
  %t453 = load i32, ptr %t9
  %t454 = mul i32 %t452, %t453
  %t455 = sdiv i32 %t451, %t454
  store i32 %t455, ptr %t10
  br label %L47270
L37270:
  %t456 = load i32, ptr %t4
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t4
  br label %bb181
bb181:
  %t458 = load i32, ptr %t1
  %t459 = load i32, ptr %t6
  %t460 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t461 = call ptr @malloc(i64 4)
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  call void @free(ptr %t461)
  br label %bb182
bb182:
  %t466 = load i32, ptr %t5
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L47270, label %arith_if_zero25
arith_if_zero25:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L7281, label %L47270
L47270:
  %t469 = load i32, ptr %t10
  %t470 = sub i32 %t469, 4
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L27270, label %arith_if_zero26
arith_if_zero26:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L17270, label %L27270
L17270:
  %t473 = load i32, ptr %t2
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t2
  br label %bb185
bb185:
  %t475 = load i32, ptr %t1
  %t476 = load i32, ptr %t6
  %t477 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t478 = call ptr @malloc(i64 4)
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  call void @free(ptr %t478)
  br label %bb186
bb186:
  br label %L7281
L27270:
  %t483 = load i32, ptr %t3
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t3
  br label %bb188
bb188:
  store i32 4, ptr %t11
  %t485 = load i32, ptr %t1
  %t486 = load i32, ptr %t6
  %t487 = load i32, ptr %t10
  %t488 = load i32, ptr %t11
  %t489 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t490 = call ptr @malloc(i64 12)
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 %t488, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t489, ptr %t494, ptr %t498, i32 3, i32 0)
  call void @free(ptr %t490)
  br label %L7281
L7281:
  br label %bb191
bb191:
  store i32 728, ptr %t6
  %t499 = load i32, ptr %t5
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L37280, label %arith_if_zero27
arith_if_zero27:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L7280, label %L37280
L7280:
  br label %bb194
bb194:
  store i32 108, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t502 = load i32, ptr %t7
  %t503 = load i32, ptr %t8
  %t504 = load i32, ptr %t9
  %t505 = call i32 @col6forge_ipow_i32(i32 %t503, i32 %t504)
  %t506 = sdiv i32 %t502, %t505
  store i32 %t506, ptr %t10
  br label %L47280
L37280:
  %t507 = load i32, ptr %t4
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t4
  br label %bb200
bb200:
  %t509 = load i32, ptr %t1
  %t510 = load i32, ptr %t6
  %t511 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t512 = call ptr @malloc(i64 4)
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  call void @free(ptr %t512)
  br label %bb201
bb201:
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L47280, label %arith_if_zero28
arith_if_zero28:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L7291, label %L47280
L47280:
  %t520 = load i32, ptr %t10
  %t521 = sub i32 %t520, 12
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L27280, label %arith_if_zero29
arith_if_zero29:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L17280, label %L27280
L17280:
  %t524 = load i32, ptr %t2
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t2
  br label %bb204
bb204:
  %t526 = load i32, ptr %t1
  %t527 = load i32, ptr %t6
  %t528 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t529 = call ptr @malloc(i64 4)
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t527, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t531, ptr %t533, i32 1, i32 0)
  call void @free(ptr %t529)
  br label %bb205
bb205:
  br label %L7291
L27280:
  %t534 = load i32, ptr %t3
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t3
  br label %bb207
bb207:
  store i32 12, ptr %t11
  %t536 = load i32, ptr %t1
  %t537 = load i32, ptr %t6
  %t538 = load i32, ptr %t10
  %t539 = load i32, ptr %t11
  %t540 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t541 = call ptr @malloc(i64 12)
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t537, ptr %t542
  %t543 = getelementptr i32, ptr %t541, i32 1
  store i32 %t538, ptr %t543
  %t544 = getelementptr i32, ptr %t541, i32 2
  store i32 %t539, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t544, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t540, ptr %t545, ptr %t549, i32 3, i32 0)
  call void @free(ptr %t541)
  br label %L7291
L7291:
  br label %bb210
bb210:
  store i32 729, ptr %t6
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L37290, label %arith_if_zero30
arith_if_zero30:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L7290, label %L37290
L7290:
  br label %bb213
bb213:
  store i32 108, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t553 = load i32, ptr %t7
  %t554 = load i32, ptr %t8
  %t555 = sdiv i32 %t553, %t554
  %t556 = load i32, ptr %t9
  %t557 = call i32 @col6forge_ipow_i32(i32 %t555, i32 %t556)
  store i32 %t557, ptr %t10
  br label %L47290
L37290:
  %t558 = load i32, ptr %t4
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t4
  br label %bb219
bb219:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = call ptr @malloc(i64 4)
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  call void @free(ptr %t563)
  br label %bb220
bb220:
  %t568 = load i32, ptr %t5
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L47290, label %arith_if_zero31
arith_if_zero31:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L7301, label %L47290
L47290:
  %t571 = load i32, ptr %t10
  %t572 = sub i32 %t571, 1296
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L27290, label %arith_if_zero32
arith_if_zero32:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L17290, label %L27290
L17290:
  %t575 = load i32, ptr %t2
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t2
  br label %bb223
bb223:
  %t577 = load i32, ptr %t1
  %t578 = load i32, ptr %t6
  %t579 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t580 = call ptr @malloc(i64 4)
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  call void @free(ptr %t580)
  br label %bb224
bb224:
  br label %L7301
L27290:
  %t585 = load i32, ptr %t3
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t3
  br label %bb226
bb226:
  store i32 1296, ptr %t11
  %t587 = load i32, ptr %t1
  %t588 = load i32, ptr %t6
  %t589 = load i32, ptr %t10
  %t590 = load i32, ptr %t11
  %t591 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t592 = call ptr @malloc(i64 12)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t592, i32 1
  store i32 %t589, ptr %t594
  %t595 = getelementptr i32, ptr %t592, i32 2
  store i32 %t590, ptr %t595
  %t596 = alloca ptr, i32 3
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t594, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t595, ptr %t599
  %t600 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t591, ptr %t596, ptr %t600, i32 3, i32 0)
  call void @free(ptr %t592)
  br label %L7301
L7301:
  br label %bb229
bb229:
  store i32 730, ptr %t6
  %t601 = load i32, ptr %t5
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L37300, label %arith_if_zero33
arith_if_zero33:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L7300, label %L37300
L7300:
  br label %bb232
bb232:
  store i32 108, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t604 = load i32, ptr %t7
  %t605 = load i32, ptr %t8
  %t606 = load i32, ptr %t9
  %t607 = call i32 @col6forge_ipow_i32(i32 %t605, i32 %t606)
  %t608 = sdiv i32 %t604, %t607
  store i32 %t608, ptr %t10
  br label %L47300
L37300:
  %t609 = load i32, ptr %t4
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t4
  br label %bb238
bb238:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t614 = call ptr @malloc(i64 4)
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  call void @free(ptr %t614)
  br label %bb239
bb239:
  %t619 = load i32, ptr %t5
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L47300, label %arith_if_zero34
arith_if_zero34:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L7311, label %L47300
L47300:
  %t622 = load i32, ptr %t10
  %t623 = sub i32 %t622, 12
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L27300, label %arith_if_zero35
arith_if_zero35:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L17300, label %L27300
L17300:
  %t626 = load i32, ptr %t2
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t2
  br label %bb242
bb242:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t6
  %t630 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t631 = call ptr @malloc(i64 4)
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  call void @free(ptr %t631)
  br label %bb243
bb243:
  br label %L7311
L27300:
  %t636 = load i32, ptr %t3
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t3
  br label %bb245
bb245:
  store i32 12, ptr %t11
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = load i32, ptr %t10
  %t641 = load i32, ptr %t11
  %t642 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t643 = call ptr @malloc(i64 12)
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t639, ptr %t644
  %t645 = getelementptr i32, ptr %t643, i32 1
  store i32 %t640, ptr %t645
  %t646 = getelementptr i32, ptr %t643, i32 2
  store i32 %t641, ptr %t646
  %t647 = alloca ptr, i32 3
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t646, ptr %t650
  %t651 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t642, ptr %t647, ptr %t651, i32 3, i32 0)
  call void @free(ptr %t643)
  br label %L7311
L7311:
  br label %bb248
bb248:
  store i32 731, ptr %t6
  %t652 = load i32, ptr %t5
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L37310, label %arith_if_zero36
arith_if_zero36:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L7310, label %L37310
L7310:
  br label %bb251
bb251:
  store i32 3, ptr %t7
  store i32 5, ptr %t8
  store i32 4, ptr %t9
  %t655 = load i32, ptr %t7
  %t656 = load i32, ptr %t8
  %t657 = call i32 @col6forge_ipow_i32(i32 %t655, i32 %t656)
  %t658 = load i32, ptr %t9
  %t659 = add i32 %t657, %t658
  store i32 %t659, ptr %t10
  br label %L47310
L37310:
  %t660 = load i32, ptr %t4
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t4
  br label %bb257
bb257:
  %t662 = load i32, ptr %t1
  %t663 = load i32, ptr %t6
  %t664 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t665 = call ptr @malloc(i64 4)
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  call void @free(ptr %t665)
  br label %bb258
bb258:
  %t670 = load i32, ptr %t5
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L47310, label %arith_if_zero37
arith_if_zero37:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L7321, label %L47310
L47310:
  %t673 = load i32, ptr %t10
  %t674 = sub i32 %t673, 247
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L27310, label %arith_if_zero38
arith_if_zero38:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L17310, label %L27310
L17310:
  %t677 = load i32, ptr %t2
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t2
  br label %bb261
bb261:
  %t679 = load i32, ptr %t1
  %t680 = load i32, ptr %t6
  %t681 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t682 = call ptr @malloc(i64 4)
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  call void @free(ptr %t682)
  br label %bb262
bb262:
  br label %L7321
L27310:
  %t687 = load i32, ptr %t3
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t3
  br label %bb264
bb264:
  store i32 247, ptr %t11
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = load i32, ptr %t10
  %t692 = load i32, ptr %t11
  %t693 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t694 = call ptr @malloc(i64 12)
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  call void @free(ptr %t694)
  br label %L7321
L7321:
  br label %bb267
bb267:
  store i32 732, ptr %t6
  %t703 = load i32, ptr %t5
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L37320, label %arith_if_zero39
arith_if_zero39:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L7320, label %L37320
L7320:
  br label %bb270
bb270:
  store i32 3, ptr %t7
  store i32 5, ptr %t8
  store i32 4, ptr %t9
  %t706 = load i32, ptr %t7
  %t707 = load i32, ptr %t8
  %t708 = call i32 @col6forge_ipow_i32(i32 %t706, i32 %t707)
  %t709 = load i32, ptr %t9
  %t710 = add i32 %t708, %t709
  store i32 %t710, ptr %t10
  br label %L47320
L37320:
  %t711 = load i32, ptr %t4
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t4
  br label %bb276
bb276:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t716 = call ptr @malloc(i64 4)
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  call void @free(ptr %t716)
  br label %bb277
bb277:
  %t721 = load i32, ptr %t5
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L47320, label %arith_if_zero40
arith_if_zero40:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L7331, label %L47320
L47320:
  %t724 = load i32, ptr %t10
  %t725 = sub i32 %t724, 247
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L27320, label %arith_if_zero41
arith_if_zero41:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L17320, label %L27320
L17320:
  %t728 = load i32, ptr %t2
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t2
  br label %bb280
bb280:
  %t730 = load i32, ptr %t1
  %t731 = load i32, ptr %t6
  %t732 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t733 = call ptr @malloc(i64 4)
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  call void @free(ptr %t733)
  br label %bb281
bb281:
  br label %L7331
L27320:
  %t738 = load i32, ptr %t3
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t3
  br label %bb283
bb283:
  store i32 247, ptr %t11
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = load i32, ptr %t10
  %t743 = load i32, ptr %t11
  %t744 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t745 = call ptr @malloc(i64 12)
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t745, i32 1
  store i32 %t742, ptr %t747
  %t748 = getelementptr i32, ptr %t745, i32 2
  store i32 %t743, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t748, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t744, ptr %t749, ptr %t753, i32 3, i32 0)
  call void @free(ptr %t745)
  br label %L7331
L7331:
  br label %bb286
bb286:
  store i32 733, ptr %t6
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L37330, label %arith_if_zero42
arith_if_zero42:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L7330, label %L37330
L7330:
  br label %bb289
bb289:
  store i32 3, ptr %t7
  store i32 5, ptr %t8
  store i32 4, ptr %t9
  %t757 = load i32, ptr %t7
  %t758 = load i32, ptr %t8
  %t759 = load i32, ptr %t9
  %t760 = add i32 %t758, %t759
  %t761 = call i32 @col6forge_ipow_i32(i32 %t757, i32 %t760)
  store i32 %t761, ptr %t10
  br label %L47330
L37330:
  %t762 = load i32, ptr %t4
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t4
  br label %bb295
bb295:
  %t764 = load i32, ptr %t1
  %t765 = load i32, ptr %t6
  %t766 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t767 = call ptr @malloc(i64 4)
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  call void @free(ptr %t767)
  br label %bb296
bb296:
  %t772 = load i32, ptr %t5
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L47330, label %arith_if_zero43
arith_if_zero43:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L7341, label %L47330
L47330:
  %t775 = load i32, ptr %t10
  %t776 = sub i32 %t775, 19683
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L27330, label %arith_if_zero44
arith_if_zero44:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L17330, label %L27330
L17330:
  %t779 = load i32, ptr %t2
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t2
  br label %bb299
bb299:
  %t781 = load i32, ptr %t1
  %t782 = load i32, ptr %t6
  %t783 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t784 = call ptr @malloc(i64 4)
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  call void @free(ptr %t784)
  br label %bb300
bb300:
  br label %L7341
L27330:
  %t789 = load i32, ptr %t3
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t3
  br label %bb302
bb302:
  store i32 19683, ptr %t11
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = load i32, ptr %t10
  %t794 = load i32, ptr %t11
  %t795 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t796 = call ptr @malloc(i64 12)
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t792, ptr %t797
  %t798 = getelementptr i32, ptr %t796, i32 1
  store i32 %t793, ptr %t798
  %t799 = getelementptr i32, ptr %t796, i32 2
  store i32 %t794, ptr %t799
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t798, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t799, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t795, ptr %t800, ptr %t804, i32 3, i32 0)
  call void @free(ptr %t796)
  br label %L7341
L7341:
  br label %bb305
bb305:
  store i32 734, ptr %t6
  %t805 = load i32, ptr %t5
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L37340, label %arith_if_zero45
arith_if_zero45:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L7340, label %L37340
L7340:
  br label %bb308
bb308:
  store i32 3, ptr %t7
  store i32 7, ptr %t8
  store i32 4, ptr %t9
  %t808 = load i32, ptr %t7
  %t809 = load i32, ptr %t8
  %t810 = call i32 @col6forge_ipow_i32(i32 %t808, i32 %t809)
  %t811 = load i32, ptr %t9
  %t812 = sub i32 %t810, %t811
  store i32 %t812, ptr %t10
  br label %L47340
L37340:
  %t813 = load i32, ptr %t4
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t4
  br label %bb314
bb314:
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t818 = call ptr @malloc(i64 4)
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  call void @free(ptr %t818)
  br label %bb315
bb315:
  %t823 = load i32, ptr %t5
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L47340, label %arith_if_zero46
arith_if_zero46:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L7351, label %L47340
L47340:
  %t826 = load i32, ptr %t10
  %t827 = sub i32 %t826, 2183
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L27340, label %arith_if_zero47
arith_if_zero47:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L17340, label %L27340
L17340:
  %t830 = load i32, ptr %t2
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t2
  br label %bb318
bb318:
  %t832 = load i32, ptr %t1
  %t833 = load i32, ptr %t6
  %t834 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t835 = call ptr @malloc(i64 4)
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  call void @free(ptr %t835)
  br label %bb319
bb319:
  br label %L7351
L27340:
  %t840 = load i32, ptr %t3
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t3
  br label %bb321
bb321:
  store i32 2183, ptr %t11
  %t842 = load i32, ptr %t1
  %t843 = load i32, ptr %t6
  %t844 = load i32, ptr %t10
  %t845 = load i32, ptr %t11
  %t846 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t847 = call ptr @malloc(i64 12)
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 %t845, ptr %t850
  %t851 = alloca ptr, i32 3
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t850, ptr %t854
  %t855 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t846, ptr %t851, ptr %t855, i32 3, i32 0)
  call void @free(ptr %t847)
  br label %L7351
L7351:
  br label %bb324
bb324:
  store i32 735, ptr %t6
  %t856 = load i32, ptr %t5
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L37350, label %arith_if_zero48
arith_if_zero48:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L7350, label %L37350
L7350:
  br label %bb327
bb327:
  store i32 3, ptr %t7
  store i32 7, ptr %t8
  store i32 4, ptr %t9
  %t859 = load i32, ptr %t7
  %t860 = load i32, ptr %t8
  %t861 = call i32 @col6forge_ipow_i32(i32 %t859, i32 %t860)
  %t862 = load i32, ptr %t9
  %t863 = sub i32 %t861, %t862
  store i32 %t863, ptr %t10
  br label %L47350
L37350:
  %t864 = load i32, ptr %t4
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t4
  br label %bb333
bb333:
  %t866 = load i32, ptr %t1
  %t867 = load i32, ptr %t6
  %t868 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t869 = call ptr @malloc(i64 4)
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  call void @free(ptr %t869)
  br label %bb334
bb334:
  %t874 = load i32, ptr %t5
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L47350, label %arith_if_zero49
arith_if_zero49:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L7361, label %L47350
L47350:
  %t877 = load i32, ptr %t10
  %t878 = sub i32 %t877, 2183
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L27350, label %arith_if_zero50
arith_if_zero50:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L17350, label %L27350
L17350:
  %t881 = load i32, ptr %t2
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t2
  br label %bb337
bb337:
  %t883 = load i32, ptr %t1
  %t884 = load i32, ptr %t6
  %t885 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t886 = call ptr @malloc(i64 4)
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t884, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t888, ptr %t890, i32 1, i32 0)
  call void @free(ptr %t886)
  br label %bb338
bb338:
  br label %L7361
L27350:
  %t891 = load i32, ptr %t3
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t3
  br label %bb340
bb340:
  store i32 2183, ptr %t11
  %t893 = load i32, ptr %t1
  %t894 = load i32, ptr %t6
  %t895 = load i32, ptr %t10
  %t896 = load i32, ptr %t11
  %t897 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t898 = call ptr @malloc(i64 12)
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t894, ptr %t899
  %t900 = getelementptr i32, ptr %t898, i32 1
  store i32 %t895, ptr %t900
  %t901 = getelementptr i32, ptr %t898, i32 2
  store i32 %t896, ptr %t901
  %t902 = alloca ptr, i32 3
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t900, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t901, ptr %t905
  %t906 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t897, ptr %t902, ptr %t906, i32 3, i32 0)
  call void @free(ptr %t898)
  br label %L7361
L7361:
  br label %bb343
bb343:
  store i32 736, ptr %t6
  %t907 = load i32, ptr %t5
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L37360, label %arith_if_zero51
arith_if_zero51:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L7360, label %L37360
L7360:
  br label %bb346
bb346:
  store i32 3, ptr %t7
  store i32 7, ptr %t8
  store i32 4, ptr %t9
  %t910 = load i32, ptr %t7
  %t911 = load i32, ptr %t8
  %t912 = load i32, ptr %t9
  %t913 = sub i32 %t911, %t912
  %t914 = call i32 @col6forge_ipow_i32(i32 %t910, i32 %t913)
  store i32 %t914, ptr %t10
  br label %L47360
L37360:
  %t915 = load i32, ptr %t4
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t4
  br label %bb352
bb352:
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t920 = call ptr @malloc(i64 4)
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  call void @free(ptr %t920)
  br label %bb353
bb353:
  %t925 = load i32, ptr %t5
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L47360, label %arith_if_zero52
arith_if_zero52:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L7371, label %L47360
L47360:
  %t928 = load i32, ptr %t10
  %t929 = sub i32 %t928, 27
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L27360, label %arith_if_zero53
arith_if_zero53:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L17360, label %L27360
L17360:
  %t932 = load i32, ptr %t2
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t2
  br label %bb356
bb356:
  %t934 = load i32, ptr %t1
  %t935 = load i32, ptr %t6
  %t936 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t937 = call ptr @malloc(i64 4)
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  call void @free(ptr %t937)
  br label %bb357
bb357:
  br label %L7371
L27360:
  %t942 = load i32, ptr %t3
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t3
  br label %bb359
bb359:
  store i32 27, ptr %t11
  %t944 = load i32, ptr %t1
  %t945 = load i32, ptr %t6
  %t946 = load i32, ptr %t10
  %t947 = load i32, ptr %t11
  %t948 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t949 = call ptr @malloc(i64 12)
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t945, ptr %t950
  %t951 = getelementptr i32, ptr %t949, i32 1
  store i32 %t946, ptr %t951
  %t952 = getelementptr i32, ptr %t949, i32 2
  store i32 %t947, ptr %t952
  %t953 = alloca ptr, i32 3
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t952, ptr %t956
  %t957 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t948, ptr %t953, ptr %t957, i32 3, i32 0)
  call void @free(ptr %t949)
  br label %L7371
L7371:
  br label %bb362
bb362:
  store i32 737, ptr %t6
  %t958 = load i32, ptr %t5
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L37370, label %arith_if_zero54
arith_if_zero54:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L7370, label %L37370
L7370:
  br label %bb365
bb365:
  store i32 3, ptr %t7
  store i32 3, ptr %t8
  store i32 3, ptr %t9
  %t961 = load i32, ptr %t7
  %t962 = load i32, ptr %t8
  %t963 = call i32 @col6forge_ipow_i32(i32 %t961, i32 %t962)
  %t964 = load i32, ptr %t9
  %t965 = mul i32 %t963, %t964
  store i32 %t965, ptr %t10
  br label %L47370
L37370:
  %t966 = load i32, ptr %t4
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t4
  br label %bb371
bb371:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t971 = call ptr @malloc(i64 4)
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  call void @free(ptr %t971)
  br label %bb372
bb372:
  %t976 = load i32, ptr %t5
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L47370, label %arith_if_zero55
arith_if_zero55:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L7381, label %L47370
L47370:
  %t979 = load i32, ptr %t10
  %t980 = sub i32 %t979, 81
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L27370, label %arith_if_zero56
arith_if_zero56:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L17370, label %L27370
L17370:
  %t983 = load i32, ptr %t2
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t2
  br label %bb375
bb375:
  %t985 = load i32, ptr %t1
  %t986 = load i32, ptr %t6
  %t987 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t988 = call ptr @malloc(i64 4)
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t986, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t987, ptr %t990, ptr %t992, i32 1, i32 0)
  call void @free(ptr %t988)
  br label %bb376
bb376:
  br label %L7381
L27370:
  %t993 = load i32, ptr %t3
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t3
  br label %bb378
bb378:
  store i32 81, ptr %t11
  %t995 = load i32, ptr %t1
  %t996 = load i32, ptr %t6
  %t997 = load i32, ptr %t10
  %t998 = load i32, ptr %t11
  %t999 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1000 = call ptr @malloc(i64 12)
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t996, ptr %t1001
  %t1002 = getelementptr i32, ptr %t1000, i32 1
  store i32 %t997, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1000, i32 2
  store i32 %t998, ptr %t1003
  %t1004 = alloca ptr, i32 3
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t1002, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t999, ptr %t1004, ptr %t1008, i32 3, i32 0)
  call void @free(ptr %t1000)
  br label %L7381
L7381:
  br label %bb381
bb381:
  store i32 738, ptr %t6
  %t1009 = load i32, ptr %t5
  %t1010 = icmp slt i32 %t1009, 0
  br i1 %t1010, label %L37380, label %arith_if_zero57
arith_if_zero57:
  %t1011 = icmp eq i32 %t1009, 0
  br i1 %t1011, label %L7380, label %L37380
L7380:
  br label %bb384
bb384:
  store i32 3, ptr %t7
  store i32 3, ptr %t8
  store i32 3, ptr %t9
  %t1012 = load i32, ptr %t7
  %t1013 = load i32, ptr %t8
  %t1014 = call i32 @col6forge_ipow_i32(i32 %t1012, i32 %t1013)
  %t1015 = load i32, ptr %t9
  %t1016 = mul i32 %t1014, %t1015
  store i32 %t1016, ptr %t10
  br label %L47380
L37380:
  %t1017 = load i32, ptr %t4
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t4
  br label %bb390
bb390:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1022 = call ptr @malloc(i64 4)
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  call void @free(ptr %t1022)
  br label %bb391
bb391:
  %t1027 = load i32, ptr %t5
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L47380, label %arith_if_zero58
arith_if_zero58:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L7391, label %L47380
L47380:
  %t1030 = load i32, ptr %t10
  %t1031 = sub i32 %t1030, 81
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L27380, label %arith_if_zero59
arith_if_zero59:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L17380, label %L27380
L17380:
  %t1034 = load i32, ptr %t2
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t2
  br label %bb394
bb394:
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1039 = call ptr @malloc(i64 4)
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  call void @free(ptr %t1039)
  br label %bb395
bb395:
  br label %L7391
L27380:
  %t1044 = load i32, ptr %t3
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t3
  br label %bb397
bb397:
  store i32 81, ptr %t11
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = load i32, ptr %t10
  %t1049 = load i32, ptr %t11
  %t1050 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1051 = call ptr @malloc(i64 12)
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1047, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1051, i32 1
  store i32 %t1048, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1051, i32 2
  store i32 %t1049, ptr %t1054
  %t1055 = alloca ptr, i32 3
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1050, ptr %t1055, ptr %t1059, i32 3, i32 0)
  call void @free(ptr %t1051)
  br label %L7391
L7391:
  br label %bb400
bb400:
  store i32 739, ptr %t6
  %t1060 = load i32, ptr %t5
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L37390, label %arith_if_zero60
arith_if_zero60:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L7390, label %L37390
L7390:
  br label %bb403
bb403:
  store i32 3, ptr %t7
  store i32 3, ptr %t8
  store i32 3, ptr %t9
  %t1063 = load i32, ptr %t7
  %t1064 = load i32, ptr %t8
  %t1065 = load i32, ptr %t9
  %t1066 = mul i32 %t1064, %t1065
  %t1067 = call i32 @col6forge_ipow_i32(i32 %t1063, i32 %t1066)
  store i32 %t1067, ptr %t10
  br label %L47390
L37390:
  %t1068 = load i32, ptr %t4
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t4
  br label %bb409
bb409:
  %t1070 = load i32, ptr %t1
  %t1071 = load i32, ptr %t6
  %t1072 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1073 = call ptr @malloc(i64 4)
  %t1074 = getelementptr i32, ptr %t1073, i32 0
  store i32 %t1071, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1072, ptr %t1075, ptr %t1077, i32 1, i32 0)
  call void @free(ptr %t1073)
  br label %bb410
bb410:
  %t1078 = load i32, ptr %t5
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L47390, label %arith_if_zero61
arith_if_zero61:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L7401, label %L47390
L47390:
  %t1081 = load i32, ptr %t10
  %t1082 = sub i32 %t1081, 19683
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L27390, label %arith_if_zero62
arith_if_zero62:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L17390, label %L27390
L17390:
  %t1085 = load i32, ptr %t2
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t2
  br label %bb413
bb413:
  %t1087 = load i32, ptr %t1
  %t1088 = load i32, ptr %t6
  %t1089 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1090 = call ptr @malloc(i64 4)
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  call void @free(ptr %t1090)
  br label %bb414
bb414:
  br label %L7401
L27390:
  %t1095 = load i32, ptr %t3
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t3
  br label %bb416
bb416:
  store i32 19683, ptr %t11
  %t1097 = load i32, ptr %t1
  %t1098 = load i32, ptr %t6
  %t1099 = load i32, ptr %t10
  %t1100 = load i32, ptr %t11
  %t1101 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1102 = call ptr @malloc(i64 12)
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1102, i32 1
  store i32 %t1099, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1102, i32 2
  store i32 %t1100, ptr %t1105
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1101, ptr %t1106, ptr %t1110, i32 3, i32 0)
  call void @free(ptr %t1102)
  br label %L7401
L7401:
  br label %bb419
bb419:
  store i32 740, ptr %t6
  %t1111 = load i32, ptr %t5
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L37400, label %arith_if_zero63
arith_if_zero63:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L7400, label %L37400
L7400:
  br label %bb422
bb422:
  store i32 3, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1114 = load i32, ptr %t7
  %t1115 = load i32, ptr %t8
  %t1116 = call i32 @col6forge_ipow_i32(i32 %t1114, i32 %t1115)
  %t1117 = load i32, ptr %t9
  %t1118 = sdiv i32 %t1116, %t1117
  store i32 %t1118, ptr %t10
  br label %L47400
L37400:
  %t1119 = load i32, ptr %t4
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t4
  br label %bb428
bb428:
  %t1121 = load i32, ptr %t1
  %t1122 = load i32, ptr %t6
  %t1123 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1124 = call ptr @malloc(i64 4)
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  call void @free(ptr %t1124)
  br label %bb429
bb429:
  %t1129 = load i32, ptr %t5
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L47400, label %arith_if_zero64
arith_if_zero64:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L7411, label %L47400
L47400:
  %t1132 = load i32, ptr %t10
  %t1133 = sub i32 %t1132, 6561
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L27400, label %arith_if_zero65
arith_if_zero65:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L17400, label %L27400
L17400:
  %t1136 = load i32, ptr %t2
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t2
  br label %bb432
bb432:
  %t1138 = load i32, ptr %t1
  %t1139 = load i32, ptr %t6
  %t1140 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1141 = call ptr @malloc(i64 4)
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1139, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1140, ptr %t1143, ptr %t1145, i32 1, i32 0)
  call void @free(ptr %t1141)
  br label %bb433
bb433:
  br label %L7411
L27400:
  %t1146 = load i32, ptr %t3
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t3
  br label %bb435
bb435:
  store i32 6561, ptr %t11
  %t1148 = load i32, ptr %t1
  %t1149 = load i32, ptr %t6
  %t1150 = load i32, ptr %t10
  %t1151 = load i32, ptr %t11
  %t1152 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1153 = call ptr @malloc(i64 12)
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1149, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1153, i32 1
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1153, i32 2
  store i32 %t1151, ptr %t1156
  %t1157 = alloca ptr, i32 3
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1152, ptr %t1157, ptr %t1161, i32 3, i32 0)
  call void @free(ptr %t1153)
  br label %L7411
L7411:
  br label %bb438
bb438:
  store i32 741, ptr %t6
  %t1162 = load i32, ptr %t5
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L37410, label %arith_if_zero66
arith_if_zero66:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L7410, label %L37410
L7410:
  br label %bb441
bb441:
  store i32 3, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1165 = load i32, ptr %t7
  %t1166 = load i32, ptr %t8
  %t1167 = call i32 @col6forge_ipow_i32(i32 %t1165, i32 %t1166)
  %t1168 = load i32, ptr %t9
  %t1169 = sdiv i32 %t1167, %t1168
  store i32 %t1169, ptr %t10
  br label %L47410
L37410:
  %t1170 = load i32, ptr %t4
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t4
  br label %bb447
bb447:
  %t1172 = load i32, ptr %t1
  %t1173 = load i32, ptr %t6
  %t1174 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1175 = call ptr @malloc(i64 4)
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  call void @free(ptr %t1175)
  br label %bb448
bb448:
  %t1180 = load i32, ptr %t5
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L47410, label %arith_if_zero67
arith_if_zero67:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L7421, label %L47410
L47410:
  %t1183 = load i32, ptr %t10
  %t1184 = sub i32 %t1183, 6561
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L27410, label %arith_if_zero68
arith_if_zero68:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L17410, label %L27410
L17410:
  %t1187 = load i32, ptr %t2
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t2
  br label %bb451
bb451:
  %t1189 = load i32, ptr %t1
  %t1190 = load i32, ptr %t6
  %t1191 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1192 = call ptr @malloc(i64 4)
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  call void @free(ptr %t1192)
  br label %bb452
bb452:
  br label %L7421
L27410:
  %t1197 = load i32, ptr %t3
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t3
  br label %bb454
bb454:
  store i32 6561, ptr %t11
  %t1199 = load i32, ptr %t1
  %t1200 = load i32, ptr %t6
  %t1201 = load i32, ptr %t10
  %t1202 = load i32, ptr %t11
  %t1203 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1204 = call ptr @malloc(i64 12)
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 %t1200, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1204, i32 1
  store i32 %t1201, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1204, i32 2
  store i32 %t1202, ptr %t1207
  %t1208 = alloca ptr, i32 3
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1203, ptr %t1208, ptr %t1212, i32 3, i32 0)
  call void @free(ptr %t1204)
  br label %L7421
L7421:
  br label %bb457
bb457:
  store i32 742, ptr %t6
  %t1213 = load i32, ptr %t5
  %t1214 = icmp slt i32 %t1213, 0
  br i1 %t1214, label %L37420, label %arith_if_zero69
arith_if_zero69:
  %t1215 = icmp eq i32 %t1213, 0
  br i1 %t1215, label %L7420, label %L37420
L7420:
  br label %bb460
bb460:
  store i32 3, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1216 = load i32, ptr %t7
  %t1217 = load i32, ptr %t8
  %t1218 = load i32, ptr %t9
  %t1219 = sdiv i32 %t1217, %t1218
  %t1220 = call i32 @col6forge_ipow_i32(i32 %t1216, i32 %t1219)
  store i32 %t1220, ptr %t10
  br label %L47420
L37420:
  %t1221 = load i32, ptr %t4
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t4
  br label %bb466
bb466:
  %t1223 = load i32, ptr %t1
  %t1224 = load i32, ptr %t6
  %t1225 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1226 = call ptr @malloc(i64 4)
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  call void @free(ptr %t1226)
  br label %bb467
bb467:
  %t1231 = load i32, ptr %t5
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L47420, label %arith_if_zero70
arith_if_zero70:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L7431, label %L47420
L47420:
  %t1234 = load i32, ptr %t10
  %t1235 = sub i32 %t1234, 27
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L27420, label %arith_if_zero71
arith_if_zero71:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L17420, label %L27420
L17420:
  %t1238 = load i32, ptr %t2
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t2
  br label %bb470
bb470:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1243 = call ptr @malloc(i64 4)
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = alloca ptr, i32 1
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  call void @free(ptr %t1243)
  br label %bb471
bb471:
  br label %L7431
L27420:
  %t1248 = load i32, ptr %t3
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t3
  br label %bb473
bb473:
  store i32 27, ptr %t11
  %t1250 = load i32, ptr %t1
  %t1251 = load i32, ptr %t6
  %t1252 = load i32, ptr %t10
  %t1253 = load i32, ptr %t11
  %t1254 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1255 = call ptr @malloc(i64 12)
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 %t1251, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1255, i32 1
  store i32 %t1252, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1255, i32 2
  store i32 %t1253, ptr %t1258
  %t1259 = alloca ptr, i32 3
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1259, i32 2
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1254, ptr %t1259, ptr %t1263, i32 3, i32 0)
  call void @free(ptr %t1255)
  br label %L7431
L7431:
  br label %bb476
bb476:
  store i32 743, ptr %t6
  %t1264 = load i32, ptr %t5
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L37430, label %arith_if_zero72
arith_if_zero72:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L7430, label %L37430
L7430:
  br label %bb479
bb479:
  store i32 3, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t1267 = load i32, ptr %t7
  %t1268 = load i32, ptr %t8
  %t1269 = call i32 @col6forge_ipow_i32(i32 %t1267, i32 %t1268)
  %t1270 = load i32, ptr %t9
  %t1271 = call i32 @col6forge_ipow_i32(i32 %t1269, i32 %t1270)
  store i32 %t1271, ptr %t10
  br label %L47430
L37430:
  %t1272 = load i32, ptr %t4
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t4
  br label %bb485
bb485:
  %t1274 = load i32, ptr %t1
  %t1275 = load i32, ptr %t6
  %t1276 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1277 = call ptr @malloc(i64 4)
  %t1278 = getelementptr i32, ptr %t1277, i32 0
  store i32 %t1275, ptr %t1278
  %t1279 = alloca ptr, i32 1
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1279, ptr %t1281, i32 1, i32 0)
  call void @free(ptr %t1277)
  br label %bb486
bb486:
  %t1282 = load i32, ptr %t5
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L47430, label %arith_if_zero73
arith_if_zero73:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L7441, label %L47430
L47430:
  %t1285 = load i32, ptr %t10
  %t1286 = sub i32 %t1285, 729
  %t1287 = icmp slt i32 %t1286, 0
  br i1 %t1287, label %L27430, label %arith_if_zero74
arith_if_zero74:
  %t1288 = icmp eq i32 %t1286, 0
  br i1 %t1288, label %L17430, label %L27430
L17430:
  %t1289 = load i32, ptr %t2
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t2
  br label %bb489
bb489:
  %t1291 = load i32, ptr %t1
  %t1292 = load i32, ptr %t6
  %t1293 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1294 = call ptr @malloc(i64 4)
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 %t1292, ptr %t1295
  %t1296 = alloca ptr, i32 1
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1293, ptr %t1296, ptr %t1298, i32 1, i32 0)
  call void @free(ptr %t1294)
  br label %bb490
bb490:
  br label %L7441
L27430:
  %t1299 = load i32, ptr %t3
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t3
  br label %bb492
bb492:
  store i32 729, ptr %t11
  %t1301 = load i32, ptr %t1
  %t1302 = load i32, ptr %t6
  %t1303 = load i32, ptr %t10
  %t1304 = load i32, ptr %t11
  %t1305 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1306 = call ptr @malloc(i64 12)
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1302, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1306, i32 1
  store i32 %t1303, ptr %t1308
  %t1309 = getelementptr i32, ptr %t1306, i32 2
  store i32 %t1304, ptr %t1309
  %t1310 = alloca ptr, i32 3
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1310, i32 1
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1310, i32 2
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1305, ptr %t1310, ptr %t1314, i32 3, i32 0)
  call void @free(ptr %t1306)
  br label %L7441
L7441:
  br label %bb495
bb495:
  store i32 744, ptr %t6
  %t1315 = load i32, ptr %t5
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L37440, label %arith_if_zero75
arith_if_zero75:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L7440, label %L37440
L7440:
  br label %bb498
bb498:
  store i32 3, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t1318 = load i32, ptr %t7
  %t1319 = load i32, ptr %t8
  %t1320 = load i32, ptr %t9
  %t1321 = call i32 @col6forge_ipow_i32(i32 %t1319, i32 %t1320)
  %t1322 = call i32 @col6forge_ipow_i32(i32 %t1318, i32 %t1321)
  store i32 %t1322, ptr %t10
  br label %L47440
L37440:
  %t1323 = load i32, ptr %t4
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t4
  br label %bb504
bb504:
  %t1325 = load i32, ptr %t1
  %t1326 = load i32, ptr %t6
  %t1327 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1328 = call ptr @malloc(i64 4)
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1326, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1330, ptr %t1332, i32 1, i32 0)
  call void @free(ptr %t1328)
  br label %bb505
bb505:
  %t1333 = load i32, ptr %t5
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L47440, label %arith_if_zero76
arith_if_zero76:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L7451, label %L47440
L47440:
  %t1336 = load i32, ptr %t10
  %t1337 = sub i32 %t1336, 19683
  %t1338 = icmp slt i32 %t1337, 0
  br i1 %t1338, label %L27440, label %arith_if_zero77
arith_if_zero77:
  %t1339 = icmp eq i32 %t1337, 0
  br i1 %t1339, label %L17440, label %L27440
L17440:
  %t1340 = load i32, ptr %t2
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t2
  br label %bb508
bb508:
  %t1342 = load i32, ptr %t1
  %t1343 = load i32, ptr %t6
  %t1344 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1345 = call ptr @malloc(i64 4)
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1347, ptr %t1349, i32 1, i32 0)
  call void @free(ptr %t1345)
  br label %bb509
bb509:
  br label %L7451
L27440:
  %t1350 = load i32, ptr %t3
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t3
  br label %bb511
bb511:
  store i32 19683, ptr %t11
  %t1352 = load i32, ptr %t1
  %t1353 = load i32, ptr %t6
  %t1354 = load i32, ptr %t10
  %t1355 = load i32, ptr %t11
  %t1356 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1357 = call ptr @malloc(i64 12)
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1353, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1357, i32 1
  store i32 %t1354, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1357, i32 2
  store i32 %t1355, ptr %t1360
  %t1361 = alloca ptr, i32 3
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1361, i32 1
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1361, i32 2
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1356, ptr %t1361, ptr %t1365, i32 3, i32 0)
  call void @free(ptr %t1357)
  br label %L7451
L7451:
  br label %bb514
bb514:
  store i32 745, ptr %t6
  %t1366 = load i32, ptr %t5
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L37450, label %arith_if_zero78
arith_if_zero78:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L7450, label %L37450
L7450:
  br label %bb517
bb517:
  %t1369 = sub i32 0, 3
  store i32 %t1369, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t1370 = load i32, ptr %t7
  %t1371 = load i32, ptr %t8
  %t1372 = call i32 @col6forge_ipow_i32(i32 %t1370, i32 %t1371)
  %t1373 = load i32, ptr %t9
  %t1374 = call i32 @col6forge_ipow_i32(i32 %t1372, i32 %t1373)
  store i32 %t1374, ptr %t10
  br label %L47450
L37450:
  %t1375 = load i32, ptr %t4
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t4
  br label %bb523
bb523:
  %t1377 = load i32, ptr %t1
  %t1378 = load i32, ptr %t6
  %t1379 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1380 = call ptr @malloc(i64 4)
  %t1381 = getelementptr i32, ptr %t1380, i32 0
  store i32 %t1378, ptr %t1381
  %t1382 = alloca ptr, i32 1
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1379, ptr %t1382, ptr %t1384, i32 1, i32 0)
  call void @free(ptr %t1380)
  br label %bb524
bb524:
  %t1385 = load i32, ptr %t5
  %t1386 = icmp slt i32 %t1385, 0
  br i1 %t1386, label %L47450, label %arith_if_zero79
arith_if_zero79:
  %t1387 = icmp eq i32 %t1385, 0
  br i1 %t1387, label %L7461, label %L47450
L47450:
  %t1388 = load i32, ptr %t10
  %t1389 = sub i32 %t1388, 729
  %t1390 = icmp slt i32 %t1389, 0
  br i1 %t1390, label %L27450, label %arith_if_zero80
arith_if_zero80:
  %t1391 = icmp eq i32 %t1389, 0
  br i1 %t1391, label %L17450, label %L27450
L17450:
  %t1392 = load i32, ptr %t2
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t2
  br label %bb527
bb527:
  %t1394 = load i32, ptr %t1
  %t1395 = load i32, ptr %t6
  %t1396 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1397 = call ptr @malloc(i64 4)
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1395, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1396, ptr %t1399, ptr %t1401, i32 1, i32 0)
  call void @free(ptr %t1397)
  br label %bb528
bb528:
  br label %L7461
L27450:
  %t1402 = load i32, ptr %t3
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t3
  br label %bb530
bb530:
  store i32 729, ptr %t11
  %t1404 = load i32, ptr %t1
  %t1405 = load i32, ptr %t6
  %t1406 = load i32, ptr %t10
  %t1407 = load i32, ptr %t11
  %t1408 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1409 = call ptr @malloc(i64 12)
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1405, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1409, i32 1
  store i32 %t1406, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1409, i32 2
  store i32 %t1407, ptr %t1412
  %t1413 = alloca ptr, i32 3
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1408, ptr %t1413, ptr %t1417, i32 3, i32 0)
  call void @free(ptr %t1409)
  br label %L7461
L7461:
  br label %bb533
bb533:
  store i32 746, ptr %t6
  %t1418 = load i32, ptr %t5
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L37460, label %arith_if_zero81
arith_if_zero81:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L7460, label %L37460
L7460:
  br label %bb536
bb536:
  %t1421 = sub i32 0, 3
  store i32 %t1421, ptr %t7
  store i32 3, ptr %t8
  store i32 2, ptr %t9
  %t1422 = load i32, ptr %t7
  %t1423 = load i32, ptr %t8
  %t1424 = load i32, ptr %t9
  %t1425 = call i32 @col6forge_ipow_i32(i32 %t1423, i32 %t1424)
  %t1426 = call i32 @col6forge_ipow_i32(i32 %t1422, i32 %t1425)
  store i32 %t1426, ptr %t10
  br label %L47460
L37460:
  %t1427 = load i32, ptr %t4
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t4
  br label %bb542
bb542:
  %t1429 = load i32, ptr %t1
  %t1430 = load i32, ptr %t6
  %t1431 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1432 = call ptr @malloc(i64 4)
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1430, ptr %t1433
  %t1434 = alloca ptr, i32 1
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1434, ptr %t1436, i32 1, i32 0)
  call void @free(ptr %t1432)
  br label %bb543
bb543:
  %t1437 = load i32, ptr %t5
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L47460, label %arith_if_zero82
arith_if_zero82:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L7471, label %L47460
L47460:
  %t1440 = load i32, ptr %t10
  %t1441 = add i32 %t1440, 19683
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L27460, label %arith_if_zero83
arith_if_zero83:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L17460, label %L27460
L17460:
  %t1444 = load i32, ptr %t2
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t2
  br label %bb546
bb546:
  %t1446 = load i32, ptr %t1
  %t1447 = load i32, ptr %t6
  %t1448 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1449 = call ptr @malloc(i64 4)
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  call void @free(ptr %t1449)
  br label %bb547
bb547:
  br label %L7471
L27460:
  %t1454 = load i32, ptr %t3
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t3
  br label %bb549
bb549:
  %t1456 = sub i32 0, 19683
  store i32 %t1456, ptr %t11
  %t1457 = load i32, ptr %t1
  %t1458 = load i32, ptr %t6
  %t1459 = load i32, ptr %t10
  %t1460 = load i32, ptr %t11
  %t1461 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1462 = call ptr @malloc(i64 12)
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 %t1458, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1462, i32 1
  store i32 %t1459, ptr %t1464
  %t1465 = getelementptr i32, ptr %t1462, i32 2
  store i32 %t1460, ptr %t1465
  %t1466 = alloca ptr, i32 3
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1466, i32 1
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1466, i32 2
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1461, ptr %t1466, ptr %t1470, i32 3, i32 0)
  call void @free(ptr %t1462)
  br label %L7471
L7471:
  br label %L99999
L99999:
  br label %bb553
bb553:
  %t1471 = load i32, ptr %t1
  %t1472 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %bb554
bb554:
  %t1473 = load i32, ptr %t1
  %t1474 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t1475 = load i32, ptr %t1
  %t1476 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1476, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t1477 = load i32, ptr %t1
  %t1478 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1478, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t1479 = load i32, ptr %t1
  %t1480 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1480, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t1481 = load i32, ptr %t1
  %t1482 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1482, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t1483 = load i32, ptr %t1
  %t1484 = load i32, ptr %t3
  %t1485 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1486 = call ptr @malloc(i64 4)
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1488, ptr %t1490, i32 1, i32 0)
  call void @free(ptr %t1486)
  br label %bb560
bb560:
  %t1491 = load i32, ptr %t1
  %t1492 = load i32, ptr %t2
  %t1493 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1494 = call ptr @malloc(i64 4)
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  call void @free(ptr %t1494)
  br label %bb561
bb561:
  %t1499 = load i32, ptr %t1
  %t1500 = load i32, ptr %t4
  %t1501 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1502 = call ptr @malloc(i64 4)
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  call void @free(ptr %t1502)
  br label %bb562
bb562:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM044\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm044_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare i32 @col6forge_ipow_i32(i32, i32)
