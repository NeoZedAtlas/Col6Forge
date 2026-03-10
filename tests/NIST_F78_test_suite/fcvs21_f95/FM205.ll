; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM205.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm205_90001 = private unnamed_addr constant [32 x i8] c"                         FM205\0A\00", align 1
@fmt_fm205_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM205\0A\00", align 1
@fmt_fm205_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm205_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm205_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm205_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm205_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm205_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm205_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm205_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm205_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm205_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm205_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm205_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm205_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm205_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm205_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm205_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm205_() {
entry:
  %t0 = alloca i8, i32 3
  %t1 = alloca i8, i32 7
  %t2 = alloca i8, i32 12
  %t3 = alloca i8, i32 25
  %t4 = alloca i8, i32 41
  %t5 = alloca i8, i32 57
  %t6 = alloca i8, i32 3
  %t7 = alloca i8, i32 7
  %t8 = alloca i8, i32 12
  %t9 = alloca i8, i32 25
  %t10 = alloca i8, i32 41
  %t11 = alloca i8, i32 57
  %t12 = alloca i8, i32 18
  %t13 = alloca i8, i32 49
  %t14 = alloca i8, i32 36
  %t15 = alloca i8, i32 50
  %t16 = alloca i8, i32 410
  %t17 = alloca i8, i32 228
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t18
  store i32 6, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  %t27 = load i32, ptr %t19
  %t28 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t29 = load i32, ptr %t19
  %t30 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t31 = load i32, ptr %t19
  %t32 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t33 = load i32, ptr %t19
  %t34 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t35 = load i32, ptr %t19
  %t36 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t37 = load i32, ptr %t19
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t39 = load i32, ptr %t19
  %t40 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t41 = load i32, ptr %t19
  %t42 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t43 = load i32, ptr %t19
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t45 = load i32, ptr %t19
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t47 = load i32, ptr %t19
  %t48 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t49 = load i32, ptr %t19
  %t50 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 87, ptr %t24
  %t51 = load i32, ptr %t23
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L30870, label %arith_if_zero0
arith_if_zero0:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L870, label %L30870
L870:
  br label %bb21
bb21:
  store i32 0, ptr %t25
  %t54 = alloca i8, i32 3
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 65, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 66, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 67, ptr %t57
  %t58 = alloca i32
  store i32 0, ptr %t58
  br label %str_loop_cond1
str_loop_cond1:
  %t59 = load i32, ptr %t58
  %t60 = icmp slt i32 %t59, 3
  br i1 %t60, label %str_loop_body2, label %str_loop_end6
str_loop_body2:
  %t61 = icmp slt i32 %t59, 3
  br i1 %t61, label %str_copy3, label %str_pad4
str_copy3:
  %t62 = getelementptr i8, ptr %t54, i32 %t59
  %t63 = load i8, ptr %t62
  %t64 = getelementptr i8, ptr %t0, i32 %t59
  store i8 %t63, ptr %t64
  br label %str_loop_inc5
str_pad4:
  %t65 = getelementptr i8, ptr %t0, i32 %t59
  store i8 32, ptr %t65
  br label %str_loop_inc5
str_loop_inc5:
  %t66 = add i32 %t59, 1
  store i32 %t66, ptr %t58
  br label %str_loop_cond1
str_loop_end6:
  %t67 = alloca i8, i32 3
  %t68 = getelementptr i8, ptr %t67, i32 0
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t67, i32 1
  store i8 66, ptr %t69
  %t70 = getelementptr i8, ptr %t67, i32 2
  store i8 67, ptr %t70
  %t71 = call i32 @col6forge_char_compare(ptr %t0, i32 3, ptr %t67, i32 3)
  %t72 = icmp eq i32 %t71, 0
  br i1 %t72, label %if_then7, label %bb24
if_then7:
  store i32 1, ptr %t25
  br label %bb24
bb24:
  store i32 1, ptr %t26
  br label %L40870
L40870:
  %t73 = load i32, ptr %t25
  %t74 = sub i32 %t73, 1
  %t75 = icmp slt i32 %t74, 0
  br i1 %t75, label %L20870, label %arith_if_zero8
arith_if_zero8:
  %t76 = icmp eq i32 %t74, 0
  br i1 %t76, label %L10870, label %L20870
L30870:
  %t77 = load i32, ptr %t22
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t22
  br label %bb27
bb27:
  %t79 = load i32, ptr %t19
  %t80 = load i32, ptr %t24
  %t81 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t82 = alloca i32, i32 1
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t80, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t81, ptr %t84, ptr %t86, i32 1, i32 0)
  br label %bb28
bb28:
  %t87 = load i32, ptr %t23
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %L10870, label %arith_if_zero9
arith_if_zero9:
  %t89 = icmp eq i32 %t87, 0
  br i1 %t89, label %L881, label %L20870
L10870:
  %t90 = load i32, ptr %t20
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t20
  br label %bb30
bb30:
  %t92 = load i32, ptr %t19
  %t93 = load i32, ptr %t24
  %t94 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t95 = alloca i32, i32 1
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t93, ptr %t96
  %t97 = alloca ptr, i32 1
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t94, ptr %t97, ptr %t99, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L881
L20870:
  %t100 = load i32, ptr %t21
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t21
  br label %bb33
bb33:
  %t102 = load i32, ptr %t19
  %t103 = load i32, ptr %t24
  %t104 = load i32, ptr %t25
  %t105 = load i32, ptr %t26
  %t106 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t107 = alloca i32, i32 3
  %t108 = getelementptr i32, ptr %t107, i32 0
  store i32 %t103, ptr %t108
  %t109 = getelementptr i32, ptr %t107, i32 1
  store i32 %t104, ptr %t109
  %t110 = getelementptr i32, ptr %t107, i32 2
  store i32 %t105, ptr %t110
  %t111 = alloca ptr, i32 3
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t108, ptr %t112
  %t113 = getelementptr ptr, ptr %t111, i32 1
  store ptr %t109, ptr %t113
  %t114 = getelementptr ptr, ptr %t111, i32 2
  store ptr %t110, ptr %t114
  %t115 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t106, ptr %t111, ptr %t115, i32 3, i32 0)
  br label %L881
L881:
  br label %bb35
bb35:
  store i32 88, ptr %t24
  %t116 = load i32, ptr %t23
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L30880, label %arith_if_zero10
arith_if_zero10:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L880, label %L30880
L880:
  br label %bb38
bb38:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t119 = alloca i8, i32 7
  %t120 = getelementptr i8, ptr %t119, i32 0
  store i8 65, ptr %t120
  %t121 = getelementptr i8, ptr %t119, i32 1
  store i8 66, ptr %t121
  %t122 = getelementptr i8, ptr %t119, i32 2
  store i8 67, ptr %t122
  %t123 = getelementptr i8, ptr %t119, i32 3
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t119, i32 4
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t119, i32 5
  store i8 70, ptr %t125
  %t126 = getelementptr i8, ptr %t119, i32 6
  store i8 71, ptr %t126
  %t127 = alloca i32
  store i32 0, ptr %t127
  br label %str_loop_cond11
str_loop_cond11:
  %t128 = load i32, ptr %t127
  %t129 = icmp slt i32 %t128, 7
  br i1 %t129, label %str_loop_body12, label %str_loop_end16
str_loop_body12:
  %t130 = icmp slt i32 %t128, 7
  br i1 %t130, label %str_copy13, label %str_pad14
str_copy13:
  %t131 = getelementptr i8, ptr %t119, i32 %t128
  %t132 = load i8, ptr %t131
  %t133 = getelementptr i8, ptr %t1, i32 %t128
  store i8 %t132, ptr %t133
  br label %str_loop_inc15
str_pad14:
  %t134 = getelementptr i8, ptr %t1, i32 %t128
  store i8 32, ptr %t134
  br label %str_loop_inc15
str_loop_inc15:
  %t135 = add i32 %t128, 1
  store i32 %t135, ptr %t127
  br label %str_loop_cond11
str_loop_end16:
  %t136 = alloca i8, i32 7
  %t137 = getelementptr i8, ptr %t136, i32 0
  store i8 65, ptr %t137
  %t138 = getelementptr i8, ptr %t136, i32 1
  store i8 66, ptr %t138
  %t139 = getelementptr i8, ptr %t136, i32 2
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t136, i32 3
  store i8 68, ptr %t140
  %t141 = getelementptr i8, ptr %t136, i32 4
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t136, i32 5
  store i8 70, ptr %t142
  %t143 = getelementptr i8, ptr %t136, i32 6
  store i8 71, ptr %t143
  %t144 = call i32 @col6forge_char_compare(ptr %t1, i32 7, ptr %t136, i32 7)
  %t145 = icmp eq i32 %t144, 0
  br i1 %t145, label %if_then17, label %L40880
if_then17:
  store i32 1, ptr %t25
  br label %L40880
L40880:
  %t146 = load i32, ptr %t25
  %t147 = sub i32 %t146, 1
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L20880, label %arith_if_zero18
arith_if_zero18:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L10880, label %L20880
L30880:
  %t150 = load i32, ptr %t22
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t22
  br label %bb44
bb44:
  %t152 = load i32, ptr %t19
  %t153 = load i32, ptr %t24
  %t154 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb45
bb45:
  %t160 = load i32, ptr %t23
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L10880, label %arith_if_zero19
arith_if_zero19:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L891, label %L20880
L10880:
  %t163 = load i32, ptr %t20
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t20
  br label %bb47
bb47:
  %t165 = load i32, ptr %t19
  %t166 = load i32, ptr %t24
  %t167 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t168 = alloca i32, i32 1
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t166, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L891
L20880:
  %t173 = load i32, ptr %t21
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t21
  br label %bb50
bb50:
  %t175 = load i32, ptr %t19
  %t176 = load i32, ptr %t24
  %t177 = load i32, ptr %t25
  %t178 = load i32, ptr %t26
  %t179 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t180 = alloca i32, i32 3
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t176, ptr %t181
  %t182 = getelementptr i32, ptr %t180, i32 1
  store i32 %t177, ptr %t182
  %t183 = getelementptr i32, ptr %t180, i32 2
  store i32 %t178, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t183, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t179, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L891
L891:
  br label %bb52
bb52:
  store i32 89, ptr %t24
  %t189 = load i32, ptr %t23
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L30890, label %arith_if_zero20
arith_if_zero20:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L890, label %L30890
L890:
  br label %bb55
bb55:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t192 = alloca i8, i32 12
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 65, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 66, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 67, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 68, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 69, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 70, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 71, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 72, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 73, ptr %t201
  %t202 = getelementptr i8, ptr %t192, i32 9
  store i8 74, ptr %t202
  %t203 = getelementptr i8, ptr %t192, i32 10
  store i8 75, ptr %t203
  %t204 = getelementptr i8, ptr %t192, i32 11
  store i8 76, ptr %t204
  %t205 = alloca i32
  store i32 0, ptr %t205
  br label %str_loop_cond21
str_loop_cond21:
  %t206 = load i32, ptr %t205
  %t207 = icmp slt i32 %t206, 12
  br i1 %t207, label %str_loop_body22, label %str_loop_end26
str_loop_body22:
  %t208 = icmp slt i32 %t206, 12
  br i1 %t208, label %str_copy23, label %str_pad24
str_copy23:
  %t209 = getelementptr i8, ptr %t192, i32 %t206
  %t210 = load i8, ptr %t209
  %t211 = getelementptr i8, ptr %t2, i32 %t206
  store i8 %t210, ptr %t211
  br label %str_loop_inc25
str_pad24:
  %t212 = getelementptr i8, ptr %t2, i32 %t206
  store i8 32, ptr %t212
  br label %str_loop_inc25
str_loop_inc25:
  %t213 = add i32 %t206, 1
  store i32 %t213, ptr %t205
  br label %str_loop_cond21
str_loop_end26:
  %t214 = alloca i8, i32 12
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t214, i32 1
  store i8 66, ptr %t216
  %t217 = getelementptr i8, ptr %t214, i32 2
  store i8 67, ptr %t217
  %t218 = getelementptr i8, ptr %t214, i32 3
  store i8 68, ptr %t218
  %t219 = getelementptr i8, ptr %t214, i32 4
  store i8 69, ptr %t219
  %t220 = getelementptr i8, ptr %t214, i32 5
  store i8 70, ptr %t220
  %t221 = getelementptr i8, ptr %t214, i32 6
  store i8 71, ptr %t221
  %t222 = getelementptr i8, ptr %t214, i32 7
  store i8 72, ptr %t222
  %t223 = getelementptr i8, ptr %t214, i32 8
  store i8 73, ptr %t223
  %t224 = getelementptr i8, ptr %t214, i32 9
  store i8 74, ptr %t224
  %t225 = getelementptr i8, ptr %t214, i32 10
  store i8 75, ptr %t225
  %t226 = getelementptr i8, ptr %t214, i32 11
  store i8 76, ptr %t226
  %t227 = call i32 @col6forge_char_compare(ptr %t2, i32 12, ptr %t214, i32 12)
  %t228 = icmp eq i32 %t227, 0
  br i1 %t228, label %if_then27, label %L40890
if_then27:
  store i32 1, ptr %t25
  br label %L40890
L40890:
  %t229 = load i32, ptr %t25
  %t230 = sub i32 %t229, 1
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L20890, label %arith_if_zero28
arith_if_zero28:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L10890, label %L20890
L30890:
  %t233 = load i32, ptr %t22
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t22
  br label %bb61
bb61:
  %t235 = load i32, ptr %t19
  %t236 = load i32, ptr %t24
  %t237 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t238 = alloca i32, i32 1
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 %t236, ptr %t239
  %t240 = alloca ptr, i32 1
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t239, ptr %t241
  %t242 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t237, ptr %t240, ptr %t242, i32 1, i32 0)
  br label %bb62
bb62:
  %t243 = load i32, ptr %t23
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L10890, label %arith_if_zero29
arith_if_zero29:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L901, label %L20890
L10890:
  %t246 = load i32, ptr %t20
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t20
  br label %bb64
bb64:
  %t248 = load i32, ptr %t19
  %t249 = load i32, ptr %t24
  %t250 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32, i32 1
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 %t249, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L901
L20890:
  %t256 = load i32, ptr %t21
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t21
  br label %bb67
bb67:
  %t258 = load i32, ptr %t19
  %t259 = load i32, ptr %t24
  %t260 = load i32, ptr %t25
  %t261 = load i32, ptr %t26
  %t262 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t263 = alloca i32, i32 3
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t259, ptr %t264
  %t265 = getelementptr i32, ptr %t263, i32 1
  store i32 %t260, ptr %t265
  %t266 = getelementptr i32, ptr %t263, i32 2
  store i32 %t261, ptr %t266
  %t267 = alloca ptr, i32 3
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t266, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t262, ptr %t267, ptr %t271, i32 3, i32 0)
  br label %L901
L901:
  br label %bb69
bb69:
  store i32 90, ptr %t24
  %t272 = load i32, ptr %t23
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L30900, label %arith_if_zero30
arith_if_zero30:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L900, label %L30900
L900:
  br label %bb72
bb72:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t275 = alloca i8, i32 25
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 65, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 66, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 67, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 68, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 69, ptr %t280
  %t281 = getelementptr i8, ptr %t275, i32 5
  store i8 70, ptr %t281
  %t282 = getelementptr i8, ptr %t275, i32 6
  store i8 71, ptr %t282
  %t283 = getelementptr i8, ptr %t275, i32 7
  store i8 72, ptr %t283
  %t284 = getelementptr i8, ptr %t275, i32 8
  store i8 73, ptr %t284
  %t285 = getelementptr i8, ptr %t275, i32 9
  store i8 74, ptr %t285
  %t286 = getelementptr i8, ptr %t275, i32 10
  store i8 75, ptr %t286
  %t287 = getelementptr i8, ptr %t275, i32 11
  store i8 76, ptr %t287
  %t288 = getelementptr i8, ptr %t275, i32 12
  store i8 77, ptr %t288
  %t289 = getelementptr i8, ptr %t275, i32 13
  store i8 78, ptr %t289
  %t290 = getelementptr i8, ptr %t275, i32 14
  store i8 79, ptr %t290
  %t291 = getelementptr i8, ptr %t275, i32 15
  store i8 80, ptr %t291
  %t292 = getelementptr i8, ptr %t275, i32 16
  store i8 81, ptr %t292
  %t293 = getelementptr i8, ptr %t275, i32 17
  store i8 82, ptr %t293
  %t294 = getelementptr i8, ptr %t275, i32 18
  store i8 83, ptr %t294
  %t295 = getelementptr i8, ptr %t275, i32 19
  store i8 84, ptr %t295
  %t296 = getelementptr i8, ptr %t275, i32 20
  store i8 85, ptr %t296
  %t297 = getelementptr i8, ptr %t275, i32 21
  store i8 86, ptr %t297
  %t298 = getelementptr i8, ptr %t275, i32 22
  store i8 87, ptr %t298
  %t299 = getelementptr i8, ptr %t275, i32 23
  store i8 88, ptr %t299
  %t300 = getelementptr i8, ptr %t275, i32 24
  store i8 89, ptr %t300
  %t301 = alloca i32
  store i32 0, ptr %t301
  br label %str_loop_cond31
str_loop_cond31:
  %t302 = load i32, ptr %t301
  %t303 = icmp slt i32 %t302, 25
  br i1 %t303, label %str_loop_body32, label %str_loop_end36
str_loop_body32:
  %t304 = icmp slt i32 %t302, 25
  br i1 %t304, label %str_copy33, label %str_pad34
str_copy33:
  %t305 = getelementptr i8, ptr %t275, i32 %t302
  %t306 = load i8, ptr %t305
  %t307 = getelementptr i8, ptr %t3, i32 %t302
  store i8 %t306, ptr %t307
  br label %str_loop_inc35
str_pad34:
  %t308 = getelementptr i8, ptr %t3, i32 %t302
  store i8 32, ptr %t308
  br label %str_loop_inc35
str_loop_inc35:
  %t309 = add i32 %t302, 1
  store i32 %t309, ptr %t301
  br label %str_loop_cond31
str_loop_end36:
  %t310 = alloca i8, i32 25
  %t311 = getelementptr i8, ptr %t310, i32 0
  store i8 65, ptr %t311
  %t312 = getelementptr i8, ptr %t310, i32 1
  store i8 66, ptr %t312
  %t313 = getelementptr i8, ptr %t310, i32 2
  store i8 67, ptr %t313
  %t314 = getelementptr i8, ptr %t310, i32 3
  store i8 68, ptr %t314
  %t315 = getelementptr i8, ptr %t310, i32 4
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t310, i32 5
  store i8 70, ptr %t316
  %t317 = getelementptr i8, ptr %t310, i32 6
  store i8 71, ptr %t317
  %t318 = getelementptr i8, ptr %t310, i32 7
  store i8 72, ptr %t318
  %t319 = getelementptr i8, ptr %t310, i32 8
  store i8 73, ptr %t319
  %t320 = getelementptr i8, ptr %t310, i32 9
  store i8 74, ptr %t320
  %t321 = getelementptr i8, ptr %t310, i32 10
  store i8 75, ptr %t321
  %t322 = getelementptr i8, ptr %t310, i32 11
  store i8 76, ptr %t322
  %t323 = getelementptr i8, ptr %t310, i32 12
  store i8 77, ptr %t323
  %t324 = getelementptr i8, ptr %t310, i32 13
  store i8 78, ptr %t324
  %t325 = getelementptr i8, ptr %t310, i32 14
  store i8 79, ptr %t325
  %t326 = getelementptr i8, ptr %t310, i32 15
  store i8 80, ptr %t326
  %t327 = getelementptr i8, ptr %t310, i32 16
  store i8 81, ptr %t327
  %t328 = getelementptr i8, ptr %t310, i32 17
  store i8 82, ptr %t328
  %t329 = getelementptr i8, ptr %t310, i32 18
  store i8 83, ptr %t329
  %t330 = getelementptr i8, ptr %t310, i32 19
  store i8 84, ptr %t330
  %t331 = getelementptr i8, ptr %t310, i32 20
  store i8 85, ptr %t331
  %t332 = getelementptr i8, ptr %t310, i32 21
  store i8 86, ptr %t332
  %t333 = getelementptr i8, ptr %t310, i32 22
  store i8 87, ptr %t333
  %t334 = getelementptr i8, ptr %t310, i32 23
  store i8 88, ptr %t334
  %t335 = getelementptr i8, ptr %t310, i32 24
  store i8 89, ptr %t335
  %t336 = call i32 @col6forge_char_compare(ptr %t3, i32 25, ptr %t310, i32 25)
  %t337 = icmp eq i32 %t336, 0
  br i1 %t337, label %if_then37, label %L40900
if_then37:
  store i32 1, ptr %t25
  br label %L40900
L40900:
  %t338 = load i32, ptr %t25
  %t339 = sub i32 %t338, 1
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L20900, label %arith_if_zero38
arith_if_zero38:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L10900, label %L20900
L30900:
  %t342 = load i32, ptr %t22
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t22
  br label %bb78
bb78:
  %t344 = load i32, ptr %t19
  %t345 = load i32, ptr %t24
  %t346 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb79
bb79:
  %t352 = load i32, ptr %t23
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L10900, label %arith_if_zero39
arith_if_zero39:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L911, label %L20900
L10900:
  %t355 = load i32, ptr %t20
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t20
  br label %bb81
bb81:
  %t357 = load i32, ptr %t19
  %t358 = load i32, ptr %t24
  %t359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L911
L20900:
  %t365 = load i32, ptr %t21
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t21
  br label %bb84
bb84:
  %t367 = load i32, ptr %t19
  %t368 = load i32, ptr %t24
  %t369 = load i32, ptr %t25
  %t370 = load i32, ptr %t26
  %t371 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t372 = alloca i32, i32 3
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t368, ptr %t373
  %t374 = getelementptr i32, ptr %t372, i32 1
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t372, i32 2
  store i32 %t370, ptr %t375
  %t376 = alloca ptr, i32 3
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t375, ptr %t379
  %t380 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t371, ptr %t376, ptr %t380, i32 3, i32 0)
  br label %L911
L911:
  br label %bb86
bb86:
  store i32 91, ptr %t24
  %t381 = load i32, ptr %t23
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L30910, label %arith_if_zero40
arith_if_zero40:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L910, label %L30910
L910:
  br label %bb89
bb89:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t384 = alloca i8, i32 41
  %t385 = getelementptr i8, ptr %t384, i32 0
  store i8 65, ptr %t385
  %t386 = getelementptr i8, ptr %t384, i32 1
  store i8 66, ptr %t386
  %t387 = getelementptr i8, ptr %t384, i32 2
  store i8 67, ptr %t387
  %t388 = getelementptr i8, ptr %t384, i32 3
  store i8 68, ptr %t388
  %t389 = getelementptr i8, ptr %t384, i32 4
  store i8 69, ptr %t389
  %t390 = getelementptr i8, ptr %t384, i32 5
  store i8 70, ptr %t390
  %t391 = getelementptr i8, ptr %t384, i32 6
  store i8 71, ptr %t391
  %t392 = getelementptr i8, ptr %t384, i32 7
  store i8 72, ptr %t392
  %t393 = getelementptr i8, ptr %t384, i32 8
  store i8 73, ptr %t393
  %t394 = getelementptr i8, ptr %t384, i32 9
  store i8 74, ptr %t394
  %t395 = getelementptr i8, ptr %t384, i32 10
  store i8 75, ptr %t395
  %t396 = getelementptr i8, ptr %t384, i32 11
  store i8 76, ptr %t396
  %t397 = getelementptr i8, ptr %t384, i32 12
  store i8 77, ptr %t397
  %t398 = getelementptr i8, ptr %t384, i32 13
  store i8 78, ptr %t398
  %t399 = getelementptr i8, ptr %t384, i32 14
  store i8 79, ptr %t399
  %t400 = getelementptr i8, ptr %t384, i32 15
  store i8 80, ptr %t400
  %t401 = getelementptr i8, ptr %t384, i32 16
  store i8 81, ptr %t401
  %t402 = getelementptr i8, ptr %t384, i32 17
  store i8 82, ptr %t402
  %t403 = getelementptr i8, ptr %t384, i32 18
  store i8 83, ptr %t403
  %t404 = getelementptr i8, ptr %t384, i32 19
  store i8 84, ptr %t404
  %t405 = getelementptr i8, ptr %t384, i32 20
  store i8 85, ptr %t405
  %t406 = getelementptr i8, ptr %t384, i32 21
  store i8 86, ptr %t406
  %t407 = getelementptr i8, ptr %t384, i32 22
  store i8 87, ptr %t407
  %t408 = getelementptr i8, ptr %t384, i32 23
  store i8 88, ptr %t408
  %t409 = getelementptr i8, ptr %t384, i32 24
  store i8 89, ptr %t409
  %t410 = getelementptr i8, ptr %t384, i32 25
  store i8 90, ptr %t410
  %t411 = getelementptr i8, ptr %t384, i32 26
  store i8 65, ptr %t411
  %t412 = getelementptr i8, ptr %t384, i32 27
  store i8 66, ptr %t412
  %t413 = getelementptr i8, ptr %t384, i32 28
  store i8 67, ptr %t413
  %t414 = getelementptr i8, ptr %t384, i32 29
  store i8 68, ptr %t414
  %t415 = getelementptr i8, ptr %t384, i32 30
  store i8 69, ptr %t415
  %t416 = getelementptr i8, ptr %t384, i32 31
  store i8 70, ptr %t416
  %t417 = getelementptr i8, ptr %t384, i32 32
  store i8 71, ptr %t417
  %t418 = getelementptr i8, ptr %t384, i32 33
  store i8 72, ptr %t418
  %t419 = getelementptr i8, ptr %t384, i32 34
  store i8 73, ptr %t419
  %t420 = getelementptr i8, ptr %t384, i32 35
  store i8 74, ptr %t420
  %t421 = getelementptr i8, ptr %t384, i32 36
  store i8 75, ptr %t421
  %t422 = getelementptr i8, ptr %t384, i32 37
  store i8 76, ptr %t422
  %t423 = getelementptr i8, ptr %t384, i32 38
  store i8 77, ptr %t423
  %t424 = getelementptr i8, ptr %t384, i32 39
  store i8 78, ptr %t424
  %t425 = getelementptr i8, ptr %t384, i32 40
  store i8 79, ptr %t425
  %t426 = alloca i32
  store i32 0, ptr %t426
  br label %str_loop_cond41
str_loop_cond41:
  %t427 = load i32, ptr %t426
  %t428 = icmp slt i32 %t427, 41
  br i1 %t428, label %str_loop_body42, label %str_loop_end46
str_loop_body42:
  %t429 = icmp slt i32 %t427, 41
  br i1 %t429, label %str_copy43, label %str_pad44
str_copy43:
  %t430 = getelementptr i8, ptr %t384, i32 %t427
  %t431 = load i8, ptr %t430
  %t432 = getelementptr i8, ptr %t4, i32 %t427
  store i8 %t431, ptr %t432
  br label %str_loop_inc45
str_pad44:
  %t433 = getelementptr i8, ptr %t4, i32 %t427
  store i8 32, ptr %t433
  br label %str_loop_inc45
str_loop_inc45:
  %t434 = add i32 %t427, 1
  store i32 %t434, ptr %t426
  br label %str_loop_cond41
str_loop_end46:
  %t435 = alloca i8, i32 41
  %t436 = getelementptr i8, ptr %t435, i32 0
  store i8 65, ptr %t436
  %t437 = getelementptr i8, ptr %t435, i32 1
  store i8 66, ptr %t437
  %t438 = getelementptr i8, ptr %t435, i32 2
  store i8 67, ptr %t438
  %t439 = getelementptr i8, ptr %t435, i32 3
  store i8 68, ptr %t439
  %t440 = getelementptr i8, ptr %t435, i32 4
  store i8 69, ptr %t440
  %t441 = getelementptr i8, ptr %t435, i32 5
  store i8 70, ptr %t441
  %t442 = getelementptr i8, ptr %t435, i32 6
  store i8 71, ptr %t442
  %t443 = getelementptr i8, ptr %t435, i32 7
  store i8 72, ptr %t443
  %t444 = getelementptr i8, ptr %t435, i32 8
  store i8 73, ptr %t444
  %t445 = getelementptr i8, ptr %t435, i32 9
  store i8 74, ptr %t445
  %t446 = getelementptr i8, ptr %t435, i32 10
  store i8 75, ptr %t446
  %t447 = getelementptr i8, ptr %t435, i32 11
  store i8 76, ptr %t447
  %t448 = getelementptr i8, ptr %t435, i32 12
  store i8 77, ptr %t448
  %t449 = getelementptr i8, ptr %t435, i32 13
  store i8 78, ptr %t449
  %t450 = getelementptr i8, ptr %t435, i32 14
  store i8 79, ptr %t450
  %t451 = getelementptr i8, ptr %t435, i32 15
  store i8 80, ptr %t451
  %t452 = getelementptr i8, ptr %t435, i32 16
  store i8 81, ptr %t452
  %t453 = getelementptr i8, ptr %t435, i32 17
  store i8 82, ptr %t453
  %t454 = getelementptr i8, ptr %t435, i32 18
  store i8 83, ptr %t454
  %t455 = getelementptr i8, ptr %t435, i32 19
  store i8 84, ptr %t455
  %t456 = getelementptr i8, ptr %t435, i32 20
  store i8 85, ptr %t456
  %t457 = getelementptr i8, ptr %t435, i32 21
  store i8 86, ptr %t457
  %t458 = getelementptr i8, ptr %t435, i32 22
  store i8 87, ptr %t458
  %t459 = getelementptr i8, ptr %t435, i32 23
  store i8 88, ptr %t459
  %t460 = getelementptr i8, ptr %t435, i32 24
  store i8 89, ptr %t460
  %t461 = getelementptr i8, ptr %t435, i32 25
  store i8 90, ptr %t461
  %t462 = getelementptr i8, ptr %t435, i32 26
  store i8 65, ptr %t462
  %t463 = getelementptr i8, ptr %t435, i32 27
  store i8 66, ptr %t463
  %t464 = getelementptr i8, ptr %t435, i32 28
  store i8 67, ptr %t464
  %t465 = getelementptr i8, ptr %t435, i32 29
  store i8 68, ptr %t465
  %t466 = getelementptr i8, ptr %t435, i32 30
  store i8 69, ptr %t466
  %t467 = getelementptr i8, ptr %t435, i32 31
  store i8 70, ptr %t467
  %t468 = getelementptr i8, ptr %t435, i32 32
  store i8 71, ptr %t468
  %t469 = getelementptr i8, ptr %t435, i32 33
  store i8 72, ptr %t469
  %t470 = getelementptr i8, ptr %t435, i32 34
  store i8 73, ptr %t470
  %t471 = getelementptr i8, ptr %t435, i32 35
  store i8 74, ptr %t471
  %t472 = getelementptr i8, ptr %t435, i32 36
  store i8 75, ptr %t472
  %t473 = getelementptr i8, ptr %t435, i32 37
  store i8 76, ptr %t473
  %t474 = getelementptr i8, ptr %t435, i32 38
  store i8 77, ptr %t474
  %t475 = getelementptr i8, ptr %t435, i32 39
  store i8 78, ptr %t475
  %t476 = getelementptr i8, ptr %t435, i32 40
  store i8 79, ptr %t476
  %t477 = call i32 @col6forge_char_compare(ptr %t4, i32 41, ptr %t435, i32 41)
  %t478 = icmp eq i32 %t477, 0
  br i1 %t478, label %if_then47, label %L40910
if_then47:
  store i32 1, ptr %t25
  br label %L40910
L40910:
  %t479 = load i32, ptr %t25
  %t480 = sub i32 %t479, 1
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L20910, label %arith_if_zero48
arith_if_zero48:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L10910, label %L20910
L30910:
  %t483 = load i32, ptr %t22
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t22
  br label %bb95
bb95:
  %t485 = load i32, ptr %t19
  %t486 = load i32, ptr %t24
  %t487 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb96
bb96:
  %t493 = load i32, ptr %t23
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L10910, label %arith_if_zero49
arith_if_zero49:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L921, label %L20910
L10910:
  %t496 = load i32, ptr %t20
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t20
  br label %bb98
bb98:
  %t498 = load i32, ptr %t19
  %t499 = load i32, ptr %t24
  %t500 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L921
L20910:
  %t506 = load i32, ptr %t21
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t21
  br label %bb101
bb101:
  %t508 = load i32, ptr %t19
  %t509 = load i32, ptr %t24
  %t510 = load i32, ptr %t25
  %t511 = load i32, ptr %t26
  %t512 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t513 = alloca i32, i32 3
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t509, ptr %t514
  %t515 = getelementptr i32, ptr %t513, i32 1
  store i32 %t510, ptr %t515
  %t516 = getelementptr i32, ptr %t513, i32 2
  store i32 %t511, ptr %t516
  %t517 = alloca ptr, i32 3
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t514, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t515, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t516, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t512, ptr %t517, ptr %t521, i32 3, i32 0)
  br label %L921
L921:
  br label %bb103
bb103:
  store i32 92, ptr %t24
  %t522 = load i32, ptr %t23
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L30920, label %arith_if_zero50
arith_if_zero50:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L920, label %L30920
L920:
  br label %bb106
bb106:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t525 = alloca i8, i32 57
  %t526 = getelementptr i8, ptr %t525, i32 0
  store i8 65, ptr %t526
  %t527 = getelementptr i8, ptr %t525, i32 1
  store i8 66, ptr %t527
  %t528 = getelementptr i8, ptr %t525, i32 2
  store i8 67, ptr %t528
  %t529 = getelementptr i8, ptr %t525, i32 3
  store i8 68, ptr %t529
  %t530 = getelementptr i8, ptr %t525, i32 4
  store i8 69, ptr %t530
  %t531 = getelementptr i8, ptr %t525, i32 5
  store i8 70, ptr %t531
  %t532 = getelementptr i8, ptr %t525, i32 6
  store i8 71, ptr %t532
  %t533 = getelementptr i8, ptr %t525, i32 7
  store i8 72, ptr %t533
  %t534 = getelementptr i8, ptr %t525, i32 8
  store i8 73, ptr %t534
  %t535 = getelementptr i8, ptr %t525, i32 9
  store i8 74, ptr %t535
  %t536 = getelementptr i8, ptr %t525, i32 10
  store i8 75, ptr %t536
  %t537 = getelementptr i8, ptr %t525, i32 11
  store i8 76, ptr %t537
  %t538 = getelementptr i8, ptr %t525, i32 12
  store i8 77, ptr %t538
  %t539 = getelementptr i8, ptr %t525, i32 13
  store i8 78, ptr %t539
  %t540 = getelementptr i8, ptr %t525, i32 14
  store i8 79, ptr %t540
  %t541 = getelementptr i8, ptr %t525, i32 15
  store i8 80, ptr %t541
  %t542 = getelementptr i8, ptr %t525, i32 16
  store i8 81, ptr %t542
  %t543 = getelementptr i8, ptr %t525, i32 17
  store i8 82, ptr %t543
  %t544 = getelementptr i8, ptr %t525, i32 18
  store i8 83, ptr %t544
  %t545 = getelementptr i8, ptr %t525, i32 19
  store i8 84, ptr %t545
  %t546 = getelementptr i8, ptr %t525, i32 20
  store i8 85, ptr %t546
  %t547 = getelementptr i8, ptr %t525, i32 21
  store i8 86, ptr %t547
  %t548 = getelementptr i8, ptr %t525, i32 22
  store i8 87, ptr %t548
  %t549 = getelementptr i8, ptr %t525, i32 23
  store i8 88, ptr %t549
  %t550 = getelementptr i8, ptr %t525, i32 24
  store i8 89, ptr %t550
  %t551 = getelementptr i8, ptr %t525, i32 25
  store i8 90, ptr %t551
  %t552 = getelementptr i8, ptr %t525, i32 26
  store i8 65, ptr %t552
  %t553 = getelementptr i8, ptr %t525, i32 27
  store i8 66, ptr %t553
  %t554 = getelementptr i8, ptr %t525, i32 28
  store i8 67, ptr %t554
  %t555 = getelementptr i8, ptr %t525, i32 29
  store i8 68, ptr %t555
  %t556 = getelementptr i8, ptr %t525, i32 30
  store i8 69, ptr %t556
  %t557 = getelementptr i8, ptr %t525, i32 31
  store i8 70, ptr %t557
  %t558 = getelementptr i8, ptr %t525, i32 32
  store i8 71, ptr %t558
  %t559 = getelementptr i8, ptr %t525, i32 33
  store i8 72, ptr %t559
  %t560 = getelementptr i8, ptr %t525, i32 34
  store i8 73, ptr %t560
  %t561 = getelementptr i8, ptr %t525, i32 35
  store i8 74, ptr %t561
  %t562 = getelementptr i8, ptr %t525, i32 36
  store i8 75, ptr %t562
  %t563 = getelementptr i8, ptr %t525, i32 37
  store i8 76, ptr %t563
  %t564 = getelementptr i8, ptr %t525, i32 38
  store i8 77, ptr %t564
  %t565 = getelementptr i8, ptr %t525, i32 39
  store i8 78, ptr %t565
  %t566 = getelementptr i8, ptr %t525, i32 40
  store i8 79, ptr %t566
  %t567 = getelementptr i8, ptr %t525, i32 41
  store i8 80, ptr %t567
  %t568 = getelementptr i8, ptr %t525, i32 42
  store i8 81, ptr %t568
  %t569 = getelementptr i8, ptr %t525, i32 43
  store i8 82, ptr %t569
  %t570 = getelementptr i8, ptr %t525, i32 44
  store i8 83, ptr %t570
  %t571 = getelementptr i8, ptr %t525, i32 45
  store i8 84, ptr %t571
  %t572 = getelementptr i8, ptr %t525, i32 46
  store i8 85, ptr %t572
  %t573 = getelementptr i8, ptr %t525, i32 47
  store i8 86, ptr %t573
  %t574 = getelementptr i8, ptr %t525, i32 48
  store i8 87, ptr %t574
  %t575 = getelementptr i8, ptr %t525, i32 49
  store i8 88, ptr %t575
  %t576 = getelementptr i8, ptr %t525, i32 50
  store i8 89, ptr %t576
  %t577 = getelementptr i8, ptr %t525, i32 51
  store i8 90, ptr %t577
  %t578 = getelementptr i8, ptr %t525, i32 52
  store i8 65, ptr %t578
  %t579 = getelementptr i8, ptr %t525, i32 53
  store i8 66, ptr %t579
  %t580 = getelementptr i8, ptr %t525, i32 54
  store i8 67, ptr %t580
  %t581 = getelementptr i8, ptr %t525, i32 55
  store i8 68, ptr %t581
  %t582 = getelementptr i8, ptr %t525, i32 56
  store i8 69, ptr %t582
  %t583 = alloca i32
  store i32 0, ptr %t583
  br label %str_loop_cond51
str_loop_cond51:
  %t584 = load i32, ptr %t583
  %t585 = icmp slt i32 %t584, 57
  br i1 %t585, label %str_loop_body52, label %str_loop_end56
str_loop_body52:
  %t586 = icmp slt i32 %t584, 57
  br i1 %t586, label %str_copy53, label %str_pad54
str_copy53:
  %t587 = getelementptr i8, ptr %t525, i32 %t584
  %t588 = load i8, ptr %t587
  %t589 = getelementptr i8, ptr %t5, i32 %t584
  store i8 %t588, ptr %t589
  br label %str_loop_inc55
str_pad54:
  %t590 = getelementptr i8, ptr %t5, i32 %t584
  store i8 32, ptr %t590
  br label %str_loop_inc55
str_loop_inc55:
  %t591 = add i32 %t584, 1
  store i32 %t591, ptr %t583
  br label %str_loop_cond51
str_loop_end56:
  %t592 = alloca i8, i32 57
  %t593 = getelementptr i8, ptr %t592, i32 0
  store i8 65, ptr %t593
  %t594 = getelementptr i8, ptr %t592, i32 1
  store i8 66, ptr %t594
  %t595 = getelementptr i8, ptr %t592, i32 2
  store i8 67, ptr %t595
  %t596 = getelementptr i8, ptr %t592, i32 3
  store i8 68, ptr %t596
  %t597 = getelementptr i8, ptr %t592, i32 4
  store i8 69, ptr %t597
  %t598 = getelementptr i8, ptr %t592, i32 5
  store i8 70, ptr %t598
  %t599 = getelementptr i8, ptr %t592, i32 6
  store i8 71, ptr %t599
  %t600 = getelementptr i8, ptr %t592, i32 7
  store i8 72, ptr %t600
  %t601 = getelementptr i8, ptr %t592, i32 8
  store i8 73, ptr %t601
  %t602 = getelementptr i8, ptr %t592, i32 9
  store i8 74, ptr %t602
  %t603 = getelementptr i8, ptr %t592, i32 10
  store i8 75, ptr %t603
  %t604 = getelementptr i8, ptr %t592, i32 11
  store i8 76, ptr %t604
  %t605 = getelementptr i8, ptr %t592, i32 12
  store i8 77, ptr %t605
  %t606 = getelementptr i8, ptr %t592, i32 13
  store i8 78, ptr %t606
  %t607 = getelementptr i8, ptr %t592, i32 14
  store i8 79, ptr %t607
  %t608 = getelementptr i8, ptr %t592, i32 15
  store i8 80, ptr %t608
  %t609 = getelementptr i8, ptr %t592, i32 16
  store i8 81, ptr %t609
  %t610 = getelementptr i8, ptr %t592, i32 17
  store i8 82, ptr %t610
  %t611 = getelementptr i8, ptr %t592, i32 18
  store i8 83, ptr %t611
  %t612 = getelementptr i8, ptr %t592, i32 19
  store i8 84, ptr %t612
  %t613 = getelementptr i8, ptr %t592, i32 20
  store i8 85, ptr %t613
  %t614 = getelementptr i8, ptr %t592, i32 21
  store i8 86, ptr %t614
  %t615 = getelementptr i8, ptr %t592, i32 22
  store i8 87, ptr %t615
  %t616 = getelementptr i8, ptr %t592, i32 23
  store i8 88, ptr %t616
  %t617 = getelementptr i8, ptr %t592, i32 24
  store i8 89, ptr %t617
  %t618 = getelementptr i8, ptr %t592, i32 25
  store i8 90, ptr %t618
  %t619 = getelementptr i8, ptr %t592, i32 26
  store i8 65, ptr %t619
  %t620 = getelementptr i8, ptr %t592, i32 27
  store i8 66, ptr %t620
  %t621 = getelementptr i8, ptr %t592, i32 28
  store i8 67, ptr %t621
  %t622 = getelementptr i8, ptr %t592, i32 29
  store i8 68, ptr %t622
  %t623 = getelementptr i8, ptr %t592, i32 30
  store i8 69, ptr %t623
  %t624 = getelementptr i8, ptr %t592, i32 31
  store i8 70, ptr %t624
  %t625 = getelementptr i8, ptr %t592, i32 32
  store i8 71, ptr %t625
  %t626 = getelementptr i8, ptr %t592, i32 33
  store i8 72, ptr %t626
  %t627 = getelementptr i8, ptr %t592, i32 34
  store i8 73, ptr %t627
  %t628 = getelementptr i8, ptr %t592, i32 35
  store i8 74, ptr %t628
  %t629 = getelementptr i8, ptr %t592, i32 36
  store i8 75, ptr %t629
  %t630 = getelementptr i8, ptr %t592, i32 37
  store i8 76, ptr %t630
  %t631 = getelementptr i8, ptr %t592, i32 38
  store i8 77, ptr %t631
  %t632 = getelementptr i8, ptr %t592, i32 39
  store i8 78, ptr %t632
  %t633 = getelementptr i8, ptr %t592, i32 40
  store i8 79, ptr %t633
  %t634 = getelementptr i8, ptr %t592, i32 41
  store i8 80, ptr %t634
  %t635 = getelementptr i8, ptr %t592, i32 42
  store i8 81, ptr %t635
  %t636 = getelementptr i8, ptr %t592, i32 43
  store i8 82, ptr %t636
  %t637 = getelementptr i8, ptr %t592, i32 44
  store i8 83, ptr %t637
  %t638 = getelementptr i8, ptr %t592, i32 45
  store i8 84, ptr %t638
  %t639 = getelementptr i8, ptr %t592, i32 46
  store i8 85, ptr %t639
  %t640 = getelementptr i8, ptr %t592, i32 47
  store i8 86, ptr %t640
  %t641 = getelementptr i8, ptr %t592, i32 48
  store i8 87, ptr %t641
  %t642 = getelementptr i8, ptr %t592, i32 49
  store i8 88, ptr %t642
  %t643 = getelementptr i8, ptr %t592, i32 50
  store i8 89, ptr %t643
  %t644 = getelementptr i8, ptr %t592, i32 51
  store i8 90, ptr %t644
  %t645 = getelementptr i8, ptr %t592, i32 52
  store i8 65, ptr %t645
  %t646 = getelementptr i8, ptr %t592, i32 53
  store i8 66, ptr %t646
  %t647 = getelementptr i8, ptr %t592, i32 54
  store i8 67, ptr %t647
  %t648 = getelementptr i8, ptr %t592, i32 55
  store i8 68, ptr %t648
  %t649 = getelementptr i8, ptr %t592, i32 56
  store i8 69, ptr %t649
  %t650 = call i32 @col6forge_char_compare(ptr %t5, i32 57, ptr %t592, i32 57)
  %t651 = icmp eq i32 %t650, 0
  br i1 %t651, label %if_then57, label %L40920
if_then57:
  store i32 1, ptr %t25
  br label %L40920
L40920:
  %t652 = load i32, ptr %t25
  %t653 = sub i32 %t652, 1
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L20920, label %arith_if_zero58
arith_if_zero58:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L10920, label %L20920
L30920:
  %t656 = load i32, ptr %t22
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t22
  br label %bb112
bb112:
  %t658 = load i32, ptr %t19
  %t659 = load i32, ptr %t24
  %t660 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb113
bb113:
  %t666 = load i32, ptr %t23
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L10920, label %arith_if_zero59
arith_if_zero59:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L931, label %L20920
L10920:
  %t669 = load i32, ptr %t20
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t20
  br label %bb115
bb115:
  %t671 = load i32, ptr %t19
  %t672 = load i32, ptr %t24
  %t673 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L931
L20920:
  %t679 = load i32, ptr %t21
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t21
  br label %bb118
bb118:
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t24
  %t683 = load i32, ptr %t25
  %t684 = load i32, ptr %t26
  %t685 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t686 = alloca i32, i32 3
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t682, ptr %t687
  %t688 = getelementptr i32, ptr %t686, i32 1
  store i32 %t683, ptr %t688
  %t689 = getelementptr i32, ptr %t686, i32 2
  store i32 %t684, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t689, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t685, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L931
L931:
  br label %bb120
bb120:
  store i32 93, ptr %t24
  %t695 = load i32, ptr %t23
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L30930, label %arith_if_zero60
arith_if_zero60:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L930, label %L30930
L930:
  br label %bb123
bb123:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t698 = alloca i8, i32 3
  %t699 = getelementptr i8, ptr %t698, i32 0
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t698, i32 1
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t698, i32 2
  store i8 32, ptr %t701
  %t702 = alloca i32
  store i32 0, ptr %t702
  br label %str_loop_cond61
str_loop_cond61:
  %t703 = load i32, ptr %t702
  %t704 = icmp slt i32 %t703, 3
  br i1 %t704, label %str_loop_body62, label %str_loop_end66
str_loop_body62:
  %t705 = icmp slt i32 %t703, 3
  br i1 %t705, label %str_copy63, label %str_pad64
str_copy63:
  %t706 = getelementptr i8, ptr %t698, i32 %t703
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t6, i32 %t703
  store i8 %t707, ptr %t708
  br label %str_loop_inc65
str_pad64:
  %t709 = getelementptr i8, ptr %t6, i32 %t703
  store i8 32, ptr %t709
  br label %str_loop_inc65
str_loop_inc65:
  %t710 = add i32 %t703, 1
  store i32 %t710, ptr %t702
  br label %str_loop_cond61
str_loop_end66:
  %t711 = alloca i8, i32 3
  %t712 = getelementptr i8, ptr %t711, i32 0
  store i8 65, ptr %t712
  %t713 = getelementptr i8, ptr %t711, i32 1
  store i8 66, ptr %t713
  %t714 = getelementptr i8, ptr %t711, i32 2
  store i8 67, ptr %t714
  %t715 = alloca i32
  store i32 0, ptr %t715
  br label %str_loop_cond67
str_loop_cond67:
  %t716 = load i32, ptr %t715
  %t717 = icmp slt i32 %t716, 3
  br i1 %t717, label %str_loop_body68, label %str_loop_end72
str_loop_body68:
  %t718 = icmp slt i32 %t716, 3
  br i1 %t718, label %str_copy69, label %str_pad70
str_copy69:
  %t719 = getelementptr i8, ptr %t711, i32 %t716
  %t720 = load i8, ptr %t719
  %t721 = getelementptr i8, ptr %t0, i32 %t716
  store i8 %t720, ptr %t721
  br label %str_loop_inc71
str_pad70:
  %t722 = getelementptr i8, ptr %t0, i32 %t716
  store i8 32, ptr %t722
  br label %str_loop_inc71
str_loop_inc71:
  %t723 = add i32 %t716, 1
  store i32 %t723, ptr %t715
  br label %str_loop_cond67
str_loop_end72:
  %t724 = alloca i32
  store i32 0, ptr %t724
  br label %str_loop_cond73
str_loop_cond73:
  %t725 = load i32, ptr %t724
  %t726 = icmp slt i32 %t725, 3
  br i1 %t726, label %str_loop_body74, label %str_loop_end78
str_loop_body74:
  %t727 = icmp slt i32 %t725, 3
  br i1 %t727, label %str_copy75, label %str_pad76
str_copy75:
  %t728 = getelementptr i8, ptr %t0, i32 %t725
  %t729 = load i8, ptr %t728
  %t730 = getelementptr i8, ptr %t6, i32 %t725
  store i8 %t729, ptr %t730
  br label %str_loop_inc77
str_pad76:
  %t731 = getelementptr i8, ptr %t6, i32 %t725
  store i8 32, ptr %t731
  br label %str_loop_inc77
str_loop_inc77:
  %t732 = add i32 %t725, 1
  store i32 %t732, ptr %t724
  br label %str_loop_cond73
str_loop_end78:
  %t733 = alloca i8, i32 3
  %t734 = getelementptr i8, ptr %t733, i32 0
  store i8 65, ptr %t734
  %t735 = getelementptr i8, ptr %t733, i32 1
  store i8 66, ptr %t735
  %t736 = getelementptr i8, ptr %t733, i32 2
  store i8 67, ptr %t736
  %t737 = call i32 @col6forge_char_compare(ptr %t6, i32 3, ptr %t733, i32 3)
  %t738 = icmp eq i32 %t737, 0
  br i1 %t738, label %if_then79, label %L40930
if_then79:
  store i32 1, ptr %t25
  br label %L40930
L40930:
  %t739 = load i32, ptr %t25
  %t740 = sub i32 %t739, 1
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L20930, label %arith_if_zero80
arith_if_zero80:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L10930, label %L20930
L30930:
  %t743 = load i32, ptr %t22
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t22
  br label %bb131
bb131:
  %t745 = load i32, ptr %t19
  %t746 = load i32, ptr %t24
  %t747 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb132
bb132:
  %t753 = load i32, ptr %t23
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L10930, label %arith_if_zero81
arith_if_zero81:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L941, label %L20930
L10930:
  %t756 = load i32, ptr %t20
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t20
  br label %bb134
bb134:
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t24
  %t760 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L941
L20930:
  %t766 = load i32, ptr %t21
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t21
  br label %bb137
bb137:
  %t768 = load i32, ptr %t19
  %t769 = load i32, ptr %t24
  %t770 = load i32, ptr %t25
  %t771 = load i32, ptr %t26
  %t772 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t773 = alloca i32, i32 3
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t769, ptr %t774
  %t775 = getelementptr i32, ptr %t773, i32 1
  store i32 %t770, ptr %t775
  %t776 = getelementptr i32, ptr %t773, i32 2
  store i32 %t771, ptr %t776
  %t777 = alloca ptr, i32 3
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t776, ptr %t780
  %t781 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t772, ptr %t777, ptr %t781, i32 3, i32 0)
  br label %L941
L941:
  br label %bb139
bb139:
  store i32 94, ptr %t24
  %t782 = load i32, ptr %t23
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L30940, label %arith_if_zero82
arith_if_zero82:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L940, label %L30940
L940:
  br label %bb142
bb142:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t785 = alloca i8, i32 12
  %t786 = getelementptr i8, ptr %t785, i32 0
  store i8 65, ptr %t786
  %t787 = getelementptr i8, ptr %t785, i32 1
  store i8 66, ptr %t787
  %t788 = getelementptr i8, ptr %t785, i32 2
  store i8 67, ptr %t788
  %t789 = getelementptr i8, ptr %t785, i32 3
  store i8 68, ptr %t789
  %t790 = getelementptr i8, ptr %t785, i32 4
  store i8 69, ptr %t790
  %t791 = getelementptr i8, ptr %t785, i32 5
  store i8 70, ptr %t791
  %t792 = getelementptr i8, ptr %t785, i32 6
  store i8 71, ptr %t792
  %t793 = getelementptr i8, ptr %t785, i32 7
  store i8 72, ptr %t793
  %t794 = getelementptr i8, ptr %t785, i32 8
  store i8 73, ptr %t794
  %t795 = getelementptr i8, ptr %t785, i32 9
  store i8 74, ptr %t795
  %t796 = getelementptr i8, ptr %t785, i32 10
  store i8 75, ptr %t796
  %t797 = getelementptr i8, ptr %t785, i32 11
  store i8 76, ptr %t797
  %t798 = alloca i32
  store i32 0, ptr %t798
  br label %str_loop_cond83
str_loop_cond83:
  %t799 = load i32, ptr %t798
  %t800 = icmp slt i32 %t799, 12
  br i1 %t800, label %str_loop_body84, label %str_loop_end88
str_loop_body84:
  %t801 = icmp slt i32 %t799, 12
  br i1 %t801, label %str_copy85, label %str_pad86
str_copy85:
  %t802 = getelementptr i8, ptr %t785, i32 %t799
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t2, i32 %t799
  store i8 %t803, ptr %t804
  br label %str_loop_inc87
str_pad86:
  %t805 = getelementptr i8, ptr %t2, i32 %t799
  store i8 32, ptr %t805
  br label %str_loop_inc87
str_loop_inc87:
  %t806 = add i32 %t799, 1
  store i32 %t806, ptr %t798
  br label %str_loop_cond83
str_loop_end88:
  %t807 = alloca i8, i32 12
  %t808 = getelementptr i8, ptr %t807, i32 0
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t807, i32 1
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t807, i32 2
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t807, i32 3
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t807, i32 4
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t807, i32 5
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t807, i32 6
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t807, i32 7
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t807, i32 8
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t807, i32 9
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t807, i32 10
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t807, i32 11
  store i8 32, ptr %t819
  %t820 = alloca i32
  store i32 0, ptr %t820
  br label %str_loop_cond89
str_loop_cond89:
  %t821 = load i32, ptr %t820
  %t822 = icmp slt i32 %t821, 12
  br i1 %t822, label %str_loop_body90, label %str_loop_end94
str_loop_body90:
  %t823 = icmp slt i32 %t821, 12
  br i1 %t823, label %str_copy91, label %str_pad92
str_copy91:
  %t824 = getelementptr i8, ptr %t807, i32 %t821
  %t825 = load i8, ptr %t824
  %t826 = getelementptr i8, ptr %t8, i32 %t821
  store i8 %t825, ptr %t826
  br label %str_loop_inc93
str_pad92:
  %t827 = getelementptr i8, ptr %t8, i32 %t821
  store i8 32, ptr %t827
  br label %str_loop_inc93
str_loop_inc93:
  %t828 = add i32 %t821, 1
  store i32 %t828, ptr %t820
  br label %str_loop_cond89
str_loop_end94:
  %t829 = alloca i32
  store i32 0, ptr %t829
  br label %str_loop_cond95
str_loop_cond95:
  %t830 = load i32, ptr %t829
  %t831 = icmp slt i32 %t830, 12
  br i1 %t831, label %str_loop_body96, label %str_loop_end100
str_loop_body96:
  %t832 = icmp slt i32 %t830, 12
  br i1 %t832, label %str_copy97, label %str_pad98
str_copy97:
  %t833 = getelementptr i8, ptr %t2, i32 %t830
  %t834 = load i8, ptr %t833
  %t835 = getelementptr i8, ptr %t8, i32 %t830
  store i8 %t834, ptr %t835
  br label %str_loop_inc99
str_pad98:
  %t836 = getelementptr i8, ptr %t8, i32 %t830
  store i8 32, ptr %t836
  br label %str_loop_inc99
str_loop_inc99:
  %t837 = add i32 %t830, 1
  store i32 %t837, ptr %t829
  br label %str_loop_cond95
str_loop_end100:
  %t838 = alloca i8, i32 12
  %t839 = getelementptr i8, ptr %t838, i32 0
  store i8 65, ptr %t839
  %t840 = getelementptr i8, ptr %t838, i32 1
  store i8 66, ptr %t840
  %t841 = getelementptr i8, ptr %t838, i32 2
  store i8 67, ptr %t841
  %t842 = getelementptr i8, ptr %t838, i32 3
  store i8 68, ptr %t842
  %t843 = getelementptr i8, ptr %t838, i32 4
  store i8 69, ptr %t843
  %t844 = getelementptr i8, ptr %t838, i32 5
  store i8 70, ptr %t844
  %t845 = getelementptr i8, ptr %t838, i32 6
  store i8 71, ptr %t845
  %t846 = getelementptr i8, ptr %t838, i32 7
  store i8 72, ptr %t846
  %t847 = getelementptr i8, ptr %t838, i32 8
  store i8 73, ptr %t847
  %t848 = getelementptr i8, ptr %t838, i32 9
  store i8 74, ptr %t848
  %t849 = getelementptr i8, ptr %t838, i32 10
  store i8 75, ptr %t849
  %t850 = getelementptr i8, ptr %t838, i32 11
  store i8 76, ptr %t850
  %t851 = call i32 @col6forge_char_compare(ptr %t8, i32 12, ptr %t838, i32 12)
  %t852 = icmp eq i32 %t851, 0
  br i1 %t852, label %if_then101, label %L40940
if_then101:
  store i32 1, ptr %t25
  br label %L40940
L40940:
  %t853 = load i32, ptr %t25
  %t854 = sub i32 %t853, 1
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L20940, label %arith_if_zero102
arith_if_zero102:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L10940, label %L20940
L30940:
  %t857 = load i32, ptr %t22
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t22
  br label %bb150
bb150:
  %t859 = load i32, ptr %t19
  %t860 = load i32, ptr %t24
  %t861 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb151
bb151:
  %t867 = load i32, ptr %t23
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L10940, label %arith_if_zero103
arith_if_zero103:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L951, label %L20940
L10940:
  %t870 = load i32, ptr %t20
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t20
  br label %bb153
bb153:
  %t872 = load i32, ptr %t19
  %t873 = load i32, ptr %t24
  %t874 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L951
L20940:
  %t880 = load i32, ptr %t21
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t21
  br label %bb156
bb156:
  %t882 = load i32, ptr %t19
  %t883 = load i32, ptr %t24
  %t884 = load i32, ptr %t25
  %t885 = load i32, ptr %t26
  %t886 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t887 = alloca i32, i32 3
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t883, ptr %t888
  %t889 = getelementptr i32, ptr %t887, i32 1
  store i32 %t884, ptr %t889
  %t890 = getelementptr i32, ptr %t887, i32 2
  store i32 %t885, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t890, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t886, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L951
L951:
  br label %bb158
bb158:
  store i32 95, ptr %t24
  %t896 = load i32, ptr %t23
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L30950, label %arith_if_zero104
arith_if_zero104:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L950, label %L30950
L950:
  br label %bb161
bb161:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t899 = alloca i8, i32 25
  %t900 = getelementptr i8, ptr %t899, i32 0
  store i8 65, ptr %t900
  %t901 = getelementptr i8, ptr %t899, i32 1
  store i8 66, ptr %t901
  %t902 = getelementptr i8, ptr %t899, i32 2
  store i8 67, ptr %t902
  %t903 = getelementptr i8, ptr %t899, i32 3
  store i8 68, ptr %t903
  %t904 = getelementptr i8, ptr %t899, i32 4
  store i8 69, ptr %t904
  %t905 = getelementptr i8, ptr %t899, i32 5
  store i8 70, ptr %t905
  %t906 = getelementptr i8, ptr %t899, i32 6
  store i8 71, ptr %t906
  %t907 = getelementptr i8, ptr %t899, i32 7
  store i8 72, ptr %t907
  %t908 = getelementptr i8, ptr %t899, i32 8
  store i8 73, ptr %t908
  %t909 = getelementptr i8, ptr %t899, i32 9
  store i8 74, ptr %t909
  %t910 = getelementptr i8, ptr %t899, i32 10
  store i8 75, ptr %t910
  %t911 = getelementptr i8, ptr %t899, i32 11
  store i8 76, ptr %t911
  %t912 = getelementptr i8, ptr %t899, i32 12
  store i8 77, ptr %t912
  %t913 = getelementptr i8, ptr %t899, i32 13
  store i8 78, ptr %t913
  %t914 = getelementptr i8, ptr %t899, i32 14
  store i8 79, ptr %t914
  %t915 = getelementptr i8, ptr %t899, i32 15
  store i8 80, ptr %t915
  %t916 = getelementptr i8, ptr %t899, i32 16
  store i8 81, ptr %t916
  %t917 = getelementptr i8, ptr %t899, i32 17
  store i8 82, ptr %t917
  %t918 = getelementptr i8, ptr %t899, i32 18
  store i8 83, ptr %t918
  %t919 = getelementptr i8, ptr %t899, i32 19
  store i8 84, ptr %t919
  %t920 = getelementptr i8, ptr %t899, i32 20
  store i8 85, ptr %t920
  %t921 = getelementptr i8, ptr %t899, i32 21
  store i8 86, ptr %t921
  %t922 = getelementptr i8, ptr %t899, i32 22
  store i8 87, ptr %t922
  %t923 = getelementptr i8, ptr %t899, i32 23
  store i8 88, ptr %t923
  %t924 = getelementptr i8, ptr %t899, i32 24
  store i8 89, ptr %t924
  %t925 = alloca i32
  store i32 0, ptr %t925
  br label %str_loop_cond105
str_loop_cond105:
  %t926 = load i32, ptr %t925
  %t927 = icmp slt i32 %t926, 25
  br i1 %t927, label %str_loop_body106, label %str_loop_end110
str_loop_body106:
  %t928 = icmp slt i32 %t926, 25
  br i1 %t928, label %str_copy107, label %str_pad108
str_copy107:
  %t929 = getelementptr i8, ptr %t899, i32 %t926
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t3, i32 %t926
  store i8 %t930, ptr %t931
  br label %str_loop_inc109
str_pad108:
  %t932 = getelementptr i8, ptr %t3, i32 %t926
  store i8 32, ptr %t932
  br label %str_loop_inc109
str_loop_inc109:
  %t933 = add i32 %t926, 1
  store i32 %t933, ptr %t925
  br label %str_loop_cond105
str_loop_end110:
  %t934 = alloca i8, i32 25
  %t935 = getelementptr i8, ptr %t934, i32 0
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t934, i32 1
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t934, i32 2
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t934, i32 3
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t934, i32 4
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t934, i32 5
  store i8 32, ptr %t940
  %t941 = getelementptr i8, ptr %t934, i32 6
  store i8 32, ptr %t941
  %t942 = getelementptr i8, ptr %t934, i32 7
  store i8 32, ptr %t942
  %t943 = getelementptr i8, ptr %t934, i32 8
  store i8 32, ptr %t943
  %t944 = getelementptr i8, ptr %t934, i32 9
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t934, i32 10
  store i8 32, ptr %t945
  %t946 = getelementptr i8, ptr %t934, i32 11
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t934, i32 12
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t934, i32 13
  store i8 32, ptr %t948
  %t949 = getelementptr i8, ptr %t934, i32 14
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t934, i32 15
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t934, i32 16
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t934, i32 17
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t934, i32 18
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t934, i32 19
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t934, i32 20
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t934, i32 21
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t934, i32 22
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t934, i32 23
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t934, i32 24
  store i8 32, ptr %t959
  %t960 = alloca i32
  store i32 0, ptr %t960
  br label %str_loop_cond111
str_loop_cond111:
  %t961 = load i32, ptr %t960
  %t962 = icmp slt i32 %t961, 25
  br i1 %t962, label %str_loop_body112, label %str_loop_end116
str_loop_body112:
  %t963 = icmp slt i32 %t961, 25
  br i1 %t963, label %str_copy113, label %str_pad114
str_copy113:
  %t964 = getelementptr i8, ptr %t934, i32 %t961
  %t965 = load i8, ptr %t964
  %t966 = getelementptr i8, ptr %t9, i32 %t961
  store i8 %t965, ptr %t966
  br label %str_loop_inc115
str_pad114:
  %t967 = getelementptr i8, ptr %t9, i32 %t961
  store i8 32, ptr %t967
  br label %str_loop_inc115
str_loop_inc115:
  %t968 = add i32 %t961, 1
  store i32 %t968, ptr %t960
  br label %str_loop_cond111
str_loop_end116:
  %t969 = alloca i32
  store i32 0, ptr %t969
  br label %str_loop_cond117
str_loop_cond117:
  %t970 = load i32, ptr %t969
  %t971 = icmp slt i32 %t970, 25
  br i1 %t971, label %str_loop_body118, label %str_loop_end122
str_loop_body118:
  %t972 = icmp slt i32 %t970, 25
  br i1 %t972, label %str_copy119, label %str_pad120
str_copy119:
  %t973 = getelementptr i8, ptr %t3, i32 %t970
  %t974 = load i8, ptr %t973
  %t975 = getelementptr i8, ptr %t9, i32 %t970
  store i8 %t974, ptr %t975
  br label %str_loop_inc121
str_pad120:
  %t976 = getelementptr i8, ptr %t9, i32 %t970
  store i8 32, ptr %t976
  br label %str_loop_inc121
str_loop_inc121:
  %t977 = add i32 %t970, 1
  store i32 %t977, ptr %t969
  br label %str_loop_cond117
str_loop_end122:
  %t978 = alloca i8, i32 25
  %t979 = getelementptr i8, ptr %t978, i32 0
  store i8 65, ptr %t979
  %t980 = getelementptr i8, ptr %t978, i32 1
  store i8 66, ptr %t980
  %t981 = getelementptr i8, ptr %t978, i32 2
  store i8 67, ptr %t981
  %t982 = getelementptr i8, ptr %t978, i32 3
  store i8 68, ptr %t982
  %t983 = getelementptr i8, ptr %t978, i32 4
  store i8 69, ptr %t983
  %t984 = getelementptr i8, ptr %t978, i32 5
  store i8 70, ptr %t984
  %t985 = getelementptr i8, ptr %t978, i32 6
  store i8 71, ptr %t985
  %t986 = getelementptr i8, ptr %t978, i32 7
  store i8 72, ptr %t986
  %t987 = getelementptr i8, ptr %t978, i32 8
  store i8 73, ptr %t987
  %t988 = getelementptr i8, ptr %t978, i32 9
  store i8 74, ptr %t988
  %t989 = getelementptr i8, ptr %t978, i32 10
  store i8 75, ptr %t989
  %t990 = getelementptr i8, ptr %t978, i32 11
  store i8 76, ptr %t990
  %t991 = getelementptr i8, ptr %t978, i32 12
  store i8 77, ptr %t991
  %t992 = getelementptr i8, ptr %t978, i32 13
  store i8 78, ptr %t992
  %t993 = getelementptr i8, ptr %t978, i32 14
  store i8 79, ptr %t993
  %t994 = getelementptr i8, ptr %t978, i32 15
  store i8 80, ptr %t994
  %t995 = getelementptr i8, ptr %t978, i32 16
  store i8 81, ptr %t995
  %t996 = getelementptr i8, ptr %t978, i32 17
  store i8 82, ptr %t996
  %t997 = getelementptr i8, ptr %t978, i32 18
  store i8 83, ptr %t997
  %t998 = getelementptr i8, ptr %t978, i32 19
  store i8 84, ptr %t998
  %t999 = getelementptr i8, ptr %t978, i32 20
  store i8 85, ptr %t999
  %t1000 = getelementptr i8, ptr %t978, i32 21
  store i8 86, ptr %t1000
  %t1001 = getelementptr i8, ptr %t978, i32 22
  store i8 87, ptr %t1001
  %t1002 = getelementptr i8, ptr %t978, i32 23
  store i8 88, ptr %t1002
  %t1003 = getelementptr i8, ptr %t978, i32 24
  store i8 89, ptr %t1003
  %t1004 = call i32 @col6forge_char_compare(ptr %t9, i32 25, ptr %t978, i32 25)
  %t1005 = icmp eq i32 %t1004, 0
  br i1 %t1005, label %if_then123, label %L40950
if_then123:
  store i32 1, ptr %t25
  br label %L40950
L40950:
  %t1006 = load i32, ptr %t25
  %t1007 = sub i32 %t1006, 1
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L20950, label %arith_if_zero124
arith_if_zero124:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L10950, label %L20950
L30950:
  %t1010 = load i32, ptr %t22
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t22
  br label %bb169
bb169:
  %t1012 = load i32, ptr %t19
  %t1013 = load i32, ptr %t24
  %t1014 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb170
bb170:
  %t1020 = load i32, ptr %t23
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L10950, label %arith_if_zero125
arith_if_zero125:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L961, label %L20950
L10950:
  %t1023 = load i32, ptr %t20
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t20
  br label %bb172
bb172:
  %t1025 = load i32, ptr %t19
  %t1026 = load i32, ptr %t24
  %t1027 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L961
L20950:
  %t1033 = load i32, ptr %t21
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t21
  br label %bb175
bb175:
  %t1035 = load i32, ptr %t19
  %t1036 = load i32, ptr %t24
  %t1037 = load i32, ptr %t25
  %t1038 = load i32, ptr %t26
  %t1039 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1040 = alloca i32, i32 3
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1036, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1040, i32 1
  store i32 %t1037, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1040, i32 2
  store i32 %t1038, ptr %t1043
  %t1044 = alloca ptr, i32 3
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1039, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L961
L961:
  br label %bb177
bb177:
  store i32 96, ptr %t24
  %t1049 = load i32, ptr %t23
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L30960, label %arith_if_zero126
arith_if_zero126:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L960, label %L30960
L960:
  br label %bb180
bb180:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1052 = alloca i8, i32 3
  %t1053 = getelementptr i8, ptr %t1052, i32 0
  store i8 32, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1052, i32 1
  store i8 32, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1052, i32 2
  store i8 32, ptr %t1055
  %t1056 = alloca i32
  store i32 0, ptr %t1056
  br label %str_loop_cond127
str_loop_cond127:
  %t1057 = load i32, ptr %t1056
  %t1058 = icmp slt i32 %t1057, 57
  br i1 %t1058, label %str_loop_body128, label %str_loop_end132
str_loop_body128:
  %t1059 = icmp slt i32 %t1057, 3
  br i1 %t1059, label %str_copy129, label %str_pad130
str_copy129:
  %t1060 = getelementptr i8, ptr %t1052, i32 %t1057
  %t1061 = load i8, ptr %t1060
  %t1062 = getelementptr i8, ptr %t11, i32 %t1057
  store i8 %t1061, ptr %t1062
  br label %str_loop_inc131
str_pad130:
  %t1063 = getelementptr i8, ptr %t11, i32 %t1057
  store i8 32, ptr %t1063
  br label %str_loop_inc131
str_loop_inc131:
  %t1064 = add i32 %t1057, 1
  store i32 %t1064, ptr %t1056
  br label %str_loop_cond127
str_loop_end132:
  %t1065 = alloca i8, i32 57
  %t1066 = getelementptr i8, ptr %t1065, i32 0
  store i8 65, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1065, i32 1
  store i8 66, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1065, i32 2
  store i8 67, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1065, i32 3
  store i8 68, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1065, i32 4
  store i8 69, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1065, i32 5
  store i8 70, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1065, i32 6
  store i8 71, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1065, i32 7
  store i8 72, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1065, i32 8
  store i8 73, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1065, i32 9
  store i8 74, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1065, i32 10
  store i8 75, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1065, i32 11
  store i8 76, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1065, i32 12
  store i8 77, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1065, i32 13
  store i8 78, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1065, i32 14
  store i8 79, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1065, i32 15
  store i8 80, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1065, i32 16
  store i8 81, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1065, i32 17
  store i8 82, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1065, i32 18
  store i8 83, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1065, i32 19
  store i8 84, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1065, i32 20
  store i8 85, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1065, i32 21
  store i8 86, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1065, i32 22
  store i8 87, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1065, i32 23
  store i8 88, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1065, i32 24
  store i8 89, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1065, i32 25
  store i8 90, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1065, i32 26
  store i8 65, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1065, i32 27
  store i8 66, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1065, i32 28
  store i8 67, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1065, i32 29
  store i8 68, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1065, i32 30
  store i8 69, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1065, i32 31
  store i8 70, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1065, i32 32
  store i8 71, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1065, i32 33
  store i8 72, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1065, i32 34
  store i8 73, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1065, i32 35
  store i8 74, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1065, i32 36
  store i8 75, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1065, i32 37
  store i8 76, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1065, i32 38
  store i8 77, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1065, i32 39
  store i8 78, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1065, i32 40
  store i8 79, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1065, i32 41
  store i8 80, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1065, i32 42
  store i8 81, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1065, i32 43
  store i8 82, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1065, i32 44
  store i8 83, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1065, i32 45
  store i8 84, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1065, i32 46
  store i8 85, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1065, i32 47
  store i8 86, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1065, i32 48
  store i8 87, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1065, i32 49
  store i8 88, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1065, i32 50
  store i8 89, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1065, i32 51
  store i8 90, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1065, i32 52
  store i8 65, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1065, i32 53
  store i8 66, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1065, i32 54
  store i8 67, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1065, i32 55
  store i8 68, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1065, i32 56
  store i8 69, ptr %t1122
  %t1123 = alloca i32
  store i32 0, ptr %t1123
  br label %str_loop_cond133
str_loop_cond133:
  %t1124 = load i32, ptr %t1123
  %t1125 = icmp slt i32 %t1124, 57
  br i1 %t1125, label %str_loop_body134, label %str_loop_end138
str_loop_body134:
  %t1126 = icmp slt i32 %t1124, 57
  br i1 %t1126, label %str_copy135, label %str_pad136
str_copy135:
  %t1127 = getelementptr i8, ptr %t1065, i32 %t1124
  %t1128 = load i8, ptr %t1127
  %t1129 = getelementptr i8, ptr %t5, i32 %t1124
  store i8 %t1128, ptr %t1129
  br label %str_loop_inc137
str_pad136:
  %t1130 = getelementptr i8, ptr %t5, i32 %t1124
  store i8 32, ptr %t1130
  br label %str_loop_inc137
str_loop_inc137:
  %t1131 = add i32 %t1124, 1
  store i32 %t1131, ptr %t1123
  br label %str_loop_cond133
str_loop_end138:
  %t1132 = alloca i32
  store i32 0, ptr %t1132
  br label %str_loop_cond139
str_loop_cond139:
  %t1133 = load i32, ptr %t1132
  %t1134 = icmp slt i32 %t1133, 57
  br i1 %t1134, label %str_loop_body140, label %str_loop_end144
str_loop_body140:
  %t1135 = icmp slt i32 %t1133, 57
  br i1 %t1135, label %str_copy141, label %str_pad142
str_copy141:
  %t1136 = getelementptr i8, ptr %t5, i32 %t1133
  %t1137 = load i8, ptr %t1136
  %t1138 = getelementptr i8, ptr %t11, i32 %t1133
  store i8 %t1137, ptr %t1138
  br label %str_loop_inc143
str_pad142:
  %t1139 = getelementptr i8, ptr %t11, i32 %t1133
  store i8 32, ptr %t1139
  br label %str_loop_inc143
str_loop_inc143:
  %t1140 = add i32 %t1133, 1
  store i32 %t1140, ptr %t1132
  br label %str_loop_cond139
str_loop_end144:
  %t1141 = alloca i8, i32 57
  %t1142 = getelementptr i8, ptr %t1141, i32 0
  store i8 65, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1141, i32 1
  store i8 66, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1141, i32 2
  store i8 67, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1141, i32 3
  store i8 68, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1141, i32 4
  store i8 69, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1141, i32 5
  store i8 70, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1141, i32 6
  store i8 71, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1141, i32 7
  store i8 72, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1141, i32 8
  store i8 73, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1141, i32 9
  store i8 74, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1141, i32 10
  store i8 75, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1141, i32 11
  store i8 76, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1141, i32 12
  store i8 77, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1141, i32 13
  store i8 78, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1141, i32 14
  store i8 79, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1141, i32 15
  store i8 80, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1141, i32 16
  store i8 81, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1141, i32 17
  store i8 82, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1141, i32 18
  store i8 83, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1141, i32 19
  store i8 84, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1141, i32 20
  store i8 85, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1141, i32 21
  store i8 86, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1141, i32 22
  store i8 87, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1141, i32 23
  store i8 88, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1141, i32 24
  store i8 89, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1141, i32 25
  store i8 90, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1141, i32 26
  store i8 65, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1141, i32 27
  store i8 66, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1141, i32 28
  store i8 67, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1141, i32 29
  store i8 68, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1141, i32 30
  store i8 69, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1141, i32 31
  store i8 70, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1141, i32 32
  store i8 71, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1141, i32 33
  store i8 72, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1141, i32 34
  store i8 73, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1141, i32 35
  store i8 74, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1141, i32 36
  store i8 75, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1141, i32 37
  store i8 76, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1141, i32 38
  store i8 77, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1141, i32 39
  store i8 78, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1141, i32 40
  store i8 79, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1141, i32 41
  store i8 80, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1141, i32 42
  store i8 81, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1141, i32 43
  store i8 82, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1141, i32 44
  store i8 83, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1141, i32 45
  store i8 84, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1141, i32 46
  store i8 85, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1141, i32 47
  store i8 86, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1141, i32 48
  store i8 87, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1141, i32 49
  store i8 88, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1141, i32 50
  store i8 89, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1141, i32 51
  store i8 90, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1141, i32 52
  store i8 65, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1141, i32 53
  store i8 66, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1141, i32 54
  store i8 67, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1141, i32 55
  store i8 68, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1141, i32 56
  store i8 69, ptr %t1198
  %t1199 = call i32 @col6forge_char_compare(ptr %t11, i32 57, ptr %t1141, i32 57)
  %t1200 = icmp eq i32 %t1199, 0
  br i1 %t1200, label %if_then145, label %L40960
if_then145:
  store i32 1, ptr %t25
  br label %L40960
L40960:
  %t1201 = load i32, ptr %t25
  %t1202 = sub i32 %t1201, 1
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L20960, label %arith_if_zero146
arith_if_zero146:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L10960, label %L20960
L30960:
  %t1205 = load i32, ptr %t22
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t22
  br label %bb188
bb188:
  %t1207 = load i32, ptr %t19
  %t1208 = load i32, ptr %t24
  %t1209 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1210 = alloca i32, i32 1
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb189
bb189:
  %t1215 = load i32, ptr %t23
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L10960, label %arith_if_zero147
arith_if_zero147:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L971, label %L20960
L10960:
  %t1218 = load i32, ptr %t20
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t20
  br label %bb191
bb191:
  %t1220 = load i32, ptr %t19
  %t1221 = load i32, ptr %t24
  %t1222 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L971
L20960:
  %t1228 = load i32, ptr %t21
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t21
  br label %bb194
bb194:
  %t1230 = load i32, ptr %t19
  %t1231 = load i32, ptr %t24
  %t1232 = load i32, ptr %t25
  %t1233 = load i32, ptr %t26
  %t1234 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1235 = alloca i32, i32 3
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  br label %L971
L971:
  br label %bb196
bb196:
  store i32 97, ptr %t24
  %t1244 = load i32, ptr %t23
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L30970, label %arith_if_zero148
arith_if_zero148:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L970, label %L30970
L970:
  br label %bb199
bb199:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1247 = sext i32 1 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = mul i64 %t1250, 25
  %t1252 = getelementptr i8, ptr %t15, i64 %t1251
  %t1253 = alloca i8, i32 25
  %t1254 = getelementptr i8, ptr %t1253, i32 0
  store i8 65, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1253, i32 1
  store i8 66, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1253, i32 2
  store i8 67, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1253, i32 3
  store i8 68, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1253, i32 4
  store i8 69, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1253, i32 5
  store i8 70, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1253, i32 6
  store i8 71, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1253, i32 7
  store i8 72, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1253, i32 8
  store i8 73, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1253, i32 9
  store i8 74, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1253, i32 10
  store i8 75, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1253, i32 11
  store i8 76, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1253, i32 12
  store i8 77, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1253, i32 13
  store i8 78, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1253, i32 14
  store i8 79, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1253, i32 15
  store i8 80, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1253, i32 16
  store i8 81, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1253, i32 17
  store i8 82, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1253, i32 18
  store i8 83, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1253, i32 19
  store i8 84, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1253, i32 20
  store i8 85, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1253, i32 21
  store i8 86, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1253, i32 22
  store i8 87, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1253, i32 23
  store i8 88, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1253, i32 24
  store i8 89, ptr %t1278
  %t1279 = alloca i32
  store i32 0, ptr %t1279
  br label %str_loop_cond149
str_loop_cond149:
  %t1280 = load i32, ptr %t1279
  %t1281 = icmp slt i32 %t1280, 25
  br i1 %t1281, label %str_loop_body150, label %str_loop_end154
str_loop_body150:
  %t1282 = icmp slt i32 %t1280, 25
  br i1 %t1282, label %str_copy151, label %str_pad152
str_copy151:
  %t1283 = getelementptr i8, ptr %t1253, i32 %t1280
  %t1284 = load i8, ptr %t1283
  %t1285 = getelementptr i8, ptr %t1252, i32 %t1280
  store i8 %t1284, ptr %t1285
  br label %str_loop_inc153
str_pad152:
  %t1286 = getelementptr i8, ptr %t1252, i32 %t1280
  store i8 32, ptr %t1286
  br label %str_loop_inc153
str_loop_inc153:
  %t1287 = add i32 %t1280, 1
  store i32 %t1287, ptr %t1279
  br label %str_loop_cond149
str_loop_end154:
  %t1288 = sext i32 1 to i64
  %t1289 = sub i64 %t1288, 1
  %t1290 = mul i64 %t1289, 1
  %t1291 = add i64 0, %t1290
  %t1292 = mul i64 %t1291, 25
  %t1293 = getelementptr i8, ptr %t15, i64 %t1292
  %t1294 = alloca i8, i32 25
  %t1295 = getelementptr i8, ptr %t1294, i32 0
  store i8 65, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1294, i32 1
  store i8 66, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1294, i32 2
  store i8 67, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1294, i32 3
  store i8 68, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1294, i32 4
  store i8 69, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1294, i32 5
  store i8 70, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1294, i32 6
  store i8 71, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1294, i32 7
  store i8 72, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1294, i32 8
  store i8 73, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1294, i32 9
  store i8 74, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1294, i32 10
  store i8 75, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1294, i32 11
  store i8 76, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1294, i32 12
  store i8 77, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1294, i32 13
  store i8 78, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1294, i32 14
  store i8 79, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1294, i32 15
  store i8 80, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1294, i32 16
  store i8 81, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1294, i32 17
  store i8 82, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1294, i32 18
  store i8 83, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1294, i32 19
  store i8 84, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1294, i32 20
  store i8 85, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1294, i32 21
  store i8 86, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1294, i32 22
  store i8 87, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1294, i32 23
  store i8 88, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1294, i32 24
  store i8 89, ptr %t1319
  %t1320 = call i32 @col6forge_char_compare(ptr %t1293, i32 25, ptr %t1294, i32 25)
  %t1321 = icmp eq i32 %t1320, 0
  br i1 %t1321, label %if_then155, label %L40970
if_then155:
  store i32 1, ptr %t25
  br label %L40970
L40970:
  %t1322 = load i32, ptr %t25
  %t1323 = sub i32 %t1322, 1
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L20970, label %arith_if_zero156
arith_if_zero156:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L10970, label %L20970
L30970:
  %t1326 = load i32, ptr %t22
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t22
  br label %bb205
bb205:
  %t1328 = load i32, ptr %t19
  %t1329 = load i32, ptr %t24
  %t1330 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1331 = alloca i32, i32 1
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 %t1329, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1330, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb206
bb206:
  %t1336 = load i32, ptr %t23
  %t1337 = icmp slt i32 %t1336, 0
  br i1 %t1337, label %L10970, label %arith_if_zero157
arith_if_zero157:
  %t1338 = icmp eq i32 %t1336, 0
  br i1 %t1338, label %L981, label %L20970
L10970:
  %t1339 = load i32, ptr %t20
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t20
  br label %bb208
bb208:
  %t1341 = load i32, ptr %t19
  %t1342 = load i32, ptr %t24
  %t1343 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1344 = alloca i32, i32 1
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1342, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1343, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L981
L20970:
  %t1349 = load i32, ptr %t21
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t21
  br label %bb211
bb211:
  %t1351 = load i32, ptr %t19
  %t1352 = load i32, ptr %t24
  %t1353 = load i32, ptr %t25
  %t1354 = load i32, ptr %t26
  %t1355 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1356 = alloca i32, i32 3
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1352, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1356, i32 1
  store i32 %t1353, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1356, i32 2
  store i32 %t1354, ptr %t1359
  %t1360 = alloca ptr, i32 3
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1355, ptr %t1360, ptr %t1364, i32 3, i32 0)
  br label %L981
L981:
  br label %bb213
bb213:
  store i32 98, ptr %t24
  %t1365 = load i32, ptr %t23
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L30980, label %arith_if_zero158
arith_if_zero158:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L980, label %L30980
L980:
  br label %bb216
bb216:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1368 = sext i32 8 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = mul i64 %t1369, 1
  %t1371 = add i64 0, %t1370
  %t1372 = mul i64 %t1371, 41
  %t1373 = getelementptr i8, ptr %t16, i64 %t1372
  %t1374 = alloca i8, i32 41
  %t1375 = getelementptr i8, ptr %t1374, i32 0
  store i8 65, ptr %t1375
  %t1376 = getelementptr i8, ptr %t1374, i32 1
  store i8 66, ptr %t1376
  %t1377 = getelementptr i8, ptr %t1374, i32 2
  store i8 67, ptr %t1377
  %t1378 = getelementptr i8, ptr %t1374, i32 3
  store i8 68, ptr %t1378
  %t1379 = getelementptr i8, ptr %t1374, i32 4
  store i8 69, ptr %t1379
  %t1380 = getelementptr i8, ptr %t1374, i32 5
  store i8 70, ptr %t1380
  %t1381 = getelementptr i8, ptr %t1374, i32 6
  store i8 71, ptr %t1381
  %t1382 = getelementptr i8, ptr %t1374, i32 7
  store i8 72, ptr %t1382
  %t1383 = getelementptr i8, ptr %t1374, i32 8
  store i8 73, ptr %t1383
  %t1384 = getelementptr i8, ptr %t1374, i32 9
  store i8 74, ptr %t1384
  %t1385 = getelementptr i8, ptr %t1374, i32 10
  store i8 75, ptr %t1385
  %t1386 = getelementptr i8, ptr %t1374, i32 11
  store i8 76, ptr %t1386
  %t1387 = getelementptr i8, ptr %t1374, i32 12
  store i8 77, ptr %t1387
  %t1388 = getelementptr i8, ptr %t1374, i32 13
  store i8 78, ptr %t1388
  %t1389 = getelementptr i8, ptr %t1374, i32 14
  store i8 79, ptr %t1389
  %t1390 = getelementptr i8, ptr %t1374, i32 15
  store i8 80, ptr %t1390
  %t1391 = getelementptr i8, ptr %t1374, i32 16
  store i8 81, ptr %t1391
  %t1392 = getelementptr i8, ptr %t1374, i32 17
  store i8 82, ptr %t1392
  %t1393 = getelementptr i8, ptr %t1374, i32 18
  store i8 83, ptr %t1393
  %t1394 = getelementptr i8, ptr %t1374, i32 19
  store i8 84, ptr %t1394
  %t1395 = getelementptr i8, ptr %t1374, i32 20
  store i8 85, ptr %t1395
  %t1396 = getelementptr i8, ptr %t1374, i32 21
  store i8 86, ptr %t1396
  %t1397 = getelementptr i8, ptr %t1374, i32 22
  store i8 87, ptr %t1397
  %t1398 = getelementptr i8, ptr %t1374, i32 23
  store i8 88, ptr %t1398
  %t1399 = getelementptr i8, ptr %t1374, i32 24
  store i8 89, ptr %t1399
  %t1400 = getelementptr i8, ptr %t1374, i32 25
  store i8 90, ptr %t1400
  %t1401 = getelementptr i8, ptr %t1374, i32 26
  store i8 65, ptr %t1401
  %t1402 = getelementptr i8, ptr %t1374, i32 27
  store i8 66, ptr %t1402
  %t1403 = getelementptr i8, ptr %t1374, i32 28
  store i8 67, ptr %t1403
  %t1404 = getelementptr i8, ptr %t1374, i32 29
  store i8 68, ptr %t1404
  %t1405 = getelementptr i8, ptr %t1374, i32 30
  store i8 69, ptr %t1405
  %t1406 = getelementptr i8, ptr %t1374, i32 31
  store i8 70, ptr %t1406
  %t1407 = getelementptr i8, ptr %t1374, i32 32
  store i8 71, ptr %t1407
  %t1408 = getelementptr i8, ptr %t1374, i32 33
  store i8 72, ptr %t1408
  %t1409 = getelementptr i8, ptr %t1374, i32 34
  store i8 73, ptr %t1409
  %t1410 = getelementptr i8, ptr %t1374, i32 35
  store i8 74, ptr %t1410
  %t1411 = getelementptr i8, ptr %t1374, i32 36
  store i8 75, ptr %t1411
  %t1412 = getelementptr i8, ptr %t1374, i32 37
  store i8 76, ptr %t1412
  %t1413 = getelementptr i8, ptr %t1374, i32 38
  store i8 77, ptr %t1413
  %t1414 = getelementptr i8, ptr %t1374, i32 39
  store i8 78, ptr %t1414
  %t1415 = getelementptr i8, ptr %t1374, i32 40
  store i8 79, ptr %t1415
  %t1416 = alloca i32
  store i32 0, ptr %t1416
  br label %str_loop_cond159
str_loop_cond159:
  %t1417 = load i32, ptr %t1416
  %t1418 = icmp slt i32 %t1417, 41
  br i1 %t1418, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1419 = icmp slt i32 %t1417, 41
  br i1 %t1419, label %str_copy161, label %str_pad162
str_copy161:
  %t1420 = getelementptr i8, ptr %t1374, i32 %t1417
  %t1421 = load i8, ptr %t1420
  %t1422 = getelementptr i8, ptr %t1373, i32 %t1417
  store i8 %t1421, ptr %t1422
  br label %str_loop_inc163
str_pad162:
  %t1423 = getelementptr i8, ptr %t1373, i32 %t1417
  store i8 32, ptr %t1423
  br label %str_loop_inc163
str_loop_inc163:
  %t1424 = add i32 %t1417, 1
  store i32 %t1424, ptr %t1416
  br label %str_loop_cond159
str_loop_end164:
  %t1425 = sext i32 8 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = mul i64 %t1428, 41
  %t1430 = getelementptr i8, ptr %t16, i64 %t1429
  %t1431 = alloca i8, i32 41
  %t1432 = getelementptr i8, ptr %t1431, i32 0
  store i8 65, ptr %t1432
  %t1433 = getelementptr i8, ptr %t1431, i32 1
  store i8 66, ptr %t1433
  %t1434 = getelementptr i8, ptr %t1431, i32 2
  store i8 67, ptr %t1434
  %t1435 = getelementptr i8, ptr %t1431, i32 3
  store i8 68, ptr %t1435
  %t1436 = getelementptr i8, ptr %t1431, i32 4
  store i8 69, ptr %t1436
  %t1437 = getelementptr i8, ptr %t1431, i32 5
  store i8 70, ptr %t1437
  %t1438 = getelementptr i8, ptr %t1431, i32 6
  store i8 71, ptr %t1438
  %t1439 = getelementptr i8, ptr %t1431, i32 7
  store i8 72, ptr %t1439
  %t1440 = getelementptr i8, ptr %t1431, i32 8
  store i8 73, ptr %t1440
  %t1441 = getelementptr i8, ptr %t1431, i32 9
  store i8 74, ptr %t1441
  %t1442 = getelementptr i8, ptr %t1431, i32 10
  store i8 75, ptr %t1442
  %t1443 = getelementptr i8, ptr %t1431, i32 11
  store i8 76, ptr %t1443
  %t1444 = getelementptr i8, ptr %t1431, i32 12
  store i8 77, ptr %t1444
  %t1445 = getelementptr i8, ptr %t1431, i32 13
  store i8 78, ptr %t1445
  %t1446 = getelementptr i8, ptr %t1431, i32 14
  store i8 79, ptr %t1446
  %t1447 = getelementptr i8, ptr %t1431, i32 15
  store i8 80, ptr %t1447
  %t1448 = getelementptr i8, ptr %t1431, i32 16
  store i8 81, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1431, i32 17
  store i8 82, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1431, i32 18
  store i8 83, ptr %t1450
  %t1451 = getelementptr i8, ptr %t1431, i32 19
  store i8 84, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1431, i32 20
  store i8 85, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1431, i32 21
  store i8 86, ptr %t1453
  %t1454 = getelementptr i8, ptr %t1431, i32 22
  store i8 87, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1431, i32 23
  store i8 88, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1431, i32 24
  store i8 89, ptr %t1456
  %t1457 = getelementptr i8, ptr %t1431, i32 25
  store i8 90, ptr %t1457
  %t1458 = getelementptr i8, ptr %t1431, i32 26
  store i8 65, ptr %t1458
  %t1459 = getelementptr i8, ptr %t1431, i32 27
  store i8 66, ptr %t1459
  %t1460 = getelementptr i8, ptr %t1431, i32 28
  store i8 67, ptr %t1460
  %t1461 = getelementptr i8, ptr %t1431, i32 29
  store i8 68, ptr %t1461
  %t1462 = getelementptr i8, ptr %t1431, i32 30
  store i8 69, ptr %t1462
  %t1463 = getelementptr i8, ptr %t1431, i32 31
  store i8 70, ptr %t1463
  %t1464 = getelementptr i8, ptr %t1431, i32 32
  store i8 71, ptr %t1464
  %t1465 = getelementptr i8, ptr %t1431, i32 33
  store i8 72, ptr %t1465
  %t1466 = getelementptr i8, ptr %t1431, i32 34
  store i8 73, ptr %t1466
  %t1467 = getelementptr i8, ptr %t1431, i32 35
  store i8 74, ptr %t1467
  %t1468 = getelementptr i8, ptr %t1431, i32 36
  store i8 75, ptr %t1468
  %t1469 = getelementptr i8, ptr %t1431, i32 37
  store i8 76, ptr %t1469
  %t1470 = getelementptr i8, ptr %t1431, i32 38
  store i8 77, ptr %t1470
  %t1471 = getelementptr i8, ptr %t1431, i32 39
  store i8 78, ptr %t1471
  %t1472 = getelementptr i8, ptr %t1431, i32 40
  store i8 79, ptr %t1472
  %t1473 = call i32 @col6forge_char_compare(ptr %t1430, i32 41, ptr %t1431, i32 41)
  %t1474 = icmp eq i32 %t1473, 0
  br i1 %t1474, label %if_then165, label %L40980
if_then165:
  store i32 1, ptr %t25
  br label %L40980
L40980:
  %t1475 = load i32, ptr %t25
  %t1476 = sub i32 %t1475, 1
  %t1477 = icmp slt i32 %t1476, 0
  br i1 %t1477, label %L20980, label %arith_if_zero166
arith_if_zero166:
  %t1478 = icmp eq i32 %t1476, 0
  br i1 %t1478, label %L10980, label %L20980
L30980:
  %t1479 = load i32, ptr %t22
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t22
  br label %bb222
bb222:
  %t1481 = load i32, ptr %t19
  %t1482 = load i32, ptr %t24
  %t1483 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1484 = alloca i32, i32 1
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 %t1482, ptr %t1485
  %t1486 = alloca ptr, i32 1
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1483, ptr %t1486, ptr %t1488, i32 1, i32 0)
  br label %bb223
bb223:
  %t1489 = load i32, ptr %t23
  %t1490 = icmp slt i32 %t1489, 0
  br i1 %t1490, label %L10980, label %arith_if_zero167
arith_if_zero167:
  %t1491 = icmp eq i32 %t1489, 0
  br i1 %t1491, label %L991, label %L20980
L10980:
  %t1492 = load i32, ptr %t20
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t20
  br label %bb225
bb225:
  %t1494 = load i32, ptr %t19
  %t1495 = load i32, ptr %t24
  %t1496 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1497 = alloca i32, i32 1
  %t1498 = getelementptr i32, ptr %t1497, i32 0
  store i32 %t1495, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1496, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L991
L20980:
  %t1502 = load i32, ptr %t21
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t21
  br label %bb228
bb228:
  %t1504 = load i32, ptr %t19
  %t1505 = load i32, ptr %t24
  %t1506 = load i32, ptr %t25
  %t1507 = load i32, ptr %t26
  %t1508 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1509 = alloca i32, i32 3
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1505, ptr %t1510
  %t1511 = getelementptr i32, ptr %t1509, i32 1
  store i32 %t1506, ptr %t1511
  %t1512 = getelementptr i32, ptr %t1509, i32 2
  store i32 %t1507, ptr %t1512
  %t1513 = alloca ptr, i32 3
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1510, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1513, i32 1
  store ptr %t1511, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1513, i32 2
  store ptr %t1512, ptr %t1516
  %t1517 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1508, ptr %t1513, ptr %t1517, i32 3, i32 0)
  br label %L991
L991:
  br label %bb230
bb230:
  store i32 99, ptr %t24
  %t1518 = load i32, ptr %t23
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L30990, label %arith_if_zero168
arith_if_zero168:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L990, label %L30990
L990:
  br label %bb233
bb233:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1521 = alloca i8, i32 3
  %t1522 = getelementptr i8, ptr %t1521, i32 0
  store i8 65, ptr %t1522
  %t1523 = getelementptr i8, ptr %t1521, i32 1
  store i8 66, ptr %t1523
  %t1524 = getelementptr i8, ptr %t1521, i32 2
  store i8 67, ptr %t1524
  %t1525 = alloca i32
  store i32 0, ptr %t1525
  br label %str_loop_cond169
str_loop_cond169:
  %t1526 = load i32, ptr %t1525
  %t1527 = icmp slt i32 %t1526, 3
  br i1 %t1527, label %str_loop_body170, label %str_loop_end174
str_loop_body170:
  %t1528 = icmp slt i32 %t1526, 3
  br i1 %t1528, label %str_copy171, label %str_pad172
str_copy171:
  %t1529 = getelementptr i8, ptr %t1521, i32 %t1526
  %t1530 = load i8, ptr %t1529
  %t1531 = getelementptr i8, ptr %t0, i32 %t1526
  store i8 %t1530, ptr %t1531
  br label %str_loop_inc173
str_pad172:
  %t1532 = getelementptr i8, ptr %t0, i32 %t1526
  store i8 32, ptr %t1532
  br label %str_loop_inc173
str_loop_inc173:
  %t1533 = add i32 %t1526, 1
  store i32 %t1533, ptr %t1525
  br label %str_loop_cond169
str_loop_end174:
  %t1534 = sext i32 5 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = mul i64 %t1535, 1
  %t1537 = add i64 0, %t1536
  %t1538 = mul i64 %t1537, 3
  %t1539 = getelementptr i8, ptr %t12, i64 %t1538
  %t1540 = alloca i32
  store i32 0, ptr %t1540
  br label %str_loop_cond175
str_loop_cond175:
  %t1541 = load i32, ptr %t1540
  %t1542 = icmp slt i32 %t1541, 3
  br i1 %t1542, label %str_loop_body176, label %str_loop_end180
str_loop_body176:
  %t1543 = icmp slt i32 %t1541, 3
  br i1 %t1543, label %str_copy177, label %str_pad178
str_copy177:
  %t1544 = getelementptr i8, ptr %t0, i32 %t1541
  %t1545 = load i8, ptr %t1544
  %t1546 = getelementptr i8, ptr %t1539, i32 %t1541
  store i8 %t1545, ptr %t1546
  br label %str_loop_inc179
str_pad178:
  %t1547 = getelementptr i8, ptr %t1539, i32 %t1541
  store i8 32, ptr %t1547
  br label %str_loop_inc179
str_loop_inc179:
  %t1548 = add i32 %t1541, 1
  store i32 %t1548, ptr %t1540
  br label %str_loop_cond175
str_loop_end180:
  %t1549 = sext i32 5 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = mul i64 %t1552, 3
  %t1554 = getelementptr i8, ptr %t12, i64 %t1553
  %t1555 = alloca i8, i32 3
  %t1556 = getelementptr i8, ptr %t1555, i32 0
  store i8 65, ptr %t1556
  %t1557 = getelementptr i8, ptr %t1555, i32 1
  store i8 66, ptr %t1557
  %t1558 = getelementptr i8, ptr %t1555, i32 2
  store i8 67, ptr %t1558
  %t1559 = call i32 @col6forge_char_compare(ptr %t1554, i32 3, ptr %t1555, i32 3)
  %t1560 = icmp eq i32 %t1559, 0
  br i1 %t1560, label %if_then181, label %L40990
if_then181:
  store i32 1, ptr %t25
  br label %L40990
L40990:
  %t1561 = load i32, ptr %t25
  %t1562 = sub i32 %t1561, 1
  %t1563 = icmp slt i32 %t1562, 0
  br i1 %t1563, label %L20990, label %arith_if_zero182
arith_if_zero182:
  %t1564 = icmp eq i32 %t1562, 0
  br i1 %t1564, label %L10990, label %L20990
L30990:
  %t1565 = load i32, ptr %t22
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t22
  br label %bb240
bb240:
  %t1567 = load i32, ptr %t19
  %t1568 = load i32, ptr %t24
  %t1569 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb241
bb241:
  %t1575 = load i32, ptr %t23
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L10990, label %arith_if_zero183
arith_if_zero183:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L1001, label %L20990
L10990:
  %t1578 = load i32, ptr %t20
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t20
  br label %bb243
bb243:
  %t1580 = load i32, ptr %t19
  %t1581 = load i32, ptr %t24
  %t1582 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1583 = alloca i32, i32 1
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1585, ptr %t1587, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L1001
L20990:
  %t1588 = load i32, ptr %t21
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t21
  br label %bb246
bb246:
  %t1590 = load i32, ptr %t19
  %t1591 = load i32, ptr %t24
  %t1592 = load i32, ptr %t25
  %t1593 = load i32, ptr %t26
  %t1594 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1595 = alloca i32, i32 3
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1591, ptr %t1596
  %t1597 = getelementptr i32, ptr %t1595, i32 1
  store i32 %t1592, ptr %t1597
  %t1598 = getelementptr i32, ptr %t1595, i32 2
  store i32 %t1593, ptr %t1598
  %t1599 = alloca ptr, i32 3
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t1597, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t1598, ptr %t1602
  %t1603 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1594, ptr %t1599, ptr %t1603, i32 3, i32 0)
  br label %L1001
L1001:
  br label %bb248
bb248:
  store i32 100, ptr %t24
  %t1604 = load i32, ptr %t23
  %t1605 = icmp slt i32 %t1604, 0
  br i1 %t1605, label %L31000, label %arith_if_zero184
arith_if_zero184:
  %t1606 = icmp eq i32 %t1604, 0
  br i1 %t1606, label %L1000, label %L31000
L1000:
  br label %bb251
bb251:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1607 = alloca i8, i32 57
  %t1608 = getelementptr i8, ptr %t1607, i32 0
  store i8 65, ptr %t1608
  %t1609 = getelementptr i8, ptr %t1607, i32 1
  store i8 66, ptr %t1609
  %t1610 = getelementptr i8, ptr %t1607, i32 2
  store i8 67, ptr %t1610
  %t1611 = getelementptr i8, ptr %t1607, i32 3
  store i8 68, ptr %t1611
  %t1612 = getelementptr i8, ptr %t1607, i32 4
  store i8 69, ptr %t1612
  %t1613 = getelementptr i8, ptr %t1607, i32 5
  store i8 70, ptr %t1613
  %t1614 = getelementptr i8, ptr %t1607, i32 6
  store i8 71, ptr %t1614
  %t1615 = getelementptr i8, ptr %t1607, i32 7
  store i8 72, ptr %t1615
  %t1616 = getelementptr i8, ptr %t1607, i32 8
  store i8 73, ptr %t1616
  %t1617 = getelementptr i8, ptr %t1607, i32 9
  store i8 74, ptr %t1617
  %t1618 = getelementptr i8, ptr %t1607, i32 10
  store i8 75, ptr %t1618
  %t1619 = getelementptr i8, ptr %t1607, i32 11
  store i8 76, ptr %t1619
  %t1620 = getelementptr i8, ptr %t1607, i32 12
  store i8 77, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1607, i32 13
  store i8 78, ptr %t1621
  %t1622 = getelementptr i8, ptr %t1607, i32 14
  store i8 79, ptr %t1622
  %t1623 = getelementptr i8, ptr %t1607, i32 15
  store i8 80, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1607, i32 16
  store i8 81, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1607, i32 17
  store i8 82, ptr %t1625
  %t1626 = getelementptr i8, ptr %t1607, i32 18
  store i8 83, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1607, i32 19
  store i8 84, ptr %t1627
  %t1628 = getelementptr i8, ptr %t1607, i32 20
  store i8 85, ptr %t1628
  %t1629 = getelementptr i8, ptr %t1607, i32 21
  store i8 86, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1607, i32 22
  store i8 87, ptr %t1630
  %t1631 = getelementptr i8, ptr %t1607, i32 23
  store i8 88, ptr %t1631
  %t1632 = getelementptr i8, ptr %t1607, i32 24
  store i8 89, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1607, i32 25
  store i8 90, ptr %t1633
  %t1634 = getelementptr i8, ptr %t1607, i32 26
  store i8 65, ptr %t1634
  %t1635 = getelementptr i8, ptr %t1607, i32 27
  store i8 66, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1607, i32 28
  store i8 67, ptr %t1636
  %t1637 = getelementptr i8, ptr %t1607, i32 29
  store i8 68, ptr %t1637
  %t1638 = getelementptr i8, ptr %t1607, i32 30
  store i8 69, ptr %t1638
  %t1639 = getelementptr i8, ptr %t1607, i32 31
  store i8 70, ptr %t1639
  %t1640 = getelementptr i8, ptr %t1607, i32 32
  store i8 71, ptr %t1640
  %t1641 = getelementptr i8, ptr %t1607, i32 33
  store i8 72, ptr %t1641
  %t1642 = getelementptr i8, ptr %t1607, i32 34
  store i8 73, ptr %t1642
  %t1643 = getelementptr i8, ptr %t1607, i32 35
  store i8 74, ptr %t1643
  %t1644 = getelementptr i8, ptr %t1607, i32 36
  store i8 75, ptr %t1644
  %t1645 = getelementptr i8, ptr %t1607, i32 37
  store i8 76, ptr %t1645
  %t1646 = getelementptr i8, ptr %t1607, i32 38
  store i8 77, ptr %t1646
  %t1647 = getelementptr i8, ptr %t1607, i32 39
  store i8 78, ptr %t1647
  %t1648 = getelementptr i8, ptr %t1607, i32 40
  store i8 79, ptr %t1648
  %t1649 = getelementptr i8, ptr %t1607, i32 41
  store i8 80, ptr %t1649
  %t1650 = getelementptr i8, ptr %t1607, i32 42
  store i8 81, ptr %t1650
  %t1651 = getelementptr i8, ptr %t1607, i32 43
  store i8 82, ptr %t1651
  %t1652 = getelementptr i8, ptr %t1607, i32 44
  store i8 83, ptr %t1652
  %t1653 = getelementptr i8, ptr %t1607, i32 45
  store i8 84, ptr %t1653
  %t1654 = getelementptr i8, ptr %t1607, i32 46
  store i8 85, ptr %t1654
  %t1655 = getelementptr i8, ptr %t1607, i32 47
  store i8 86, ptr %t1655
  %t1656 = getelementptr i8, ptr %t1607, i32 48
  store i8 87, ptr %t1656
  %t1657 = getelementptr i8, ptr %t1607, i32 49
  store i8 88, ptr %t1657
  %t1658 = getelementptr i8, ptr %t1607, i32 50
  store i8 89, ptr %t1658
  %t1659 = getelementptr i8, ptr %t1607, i32 51
  store i8 90, ptr %t1659
  %t1660 = getelementptr i8, ptr %t1607, i32 52
  store i8 65, ptr %t1660
  %t1661 = getelementptr i8, ptr %t1607, i32 53
  store i8 66, ptr %t1661
  %t1662 = getelementptr i8, ptr %t1607, i32 54
  store i8 67, ptr %t1662
  %t1663 = getelementptr i8, ptr %t1607, i32 55
  store i8 68, ptr %t1663
  %t1664 = getelementptr i8, ptr %t1607, i32 56
  store i8 69, ptr %t1664
  %t1665 = alloca i32
  store i32 0, ptr %t1665
  br label %str_loop_cond185
str_loop_cond185:
  %t1666 = load i32, ptr %t1665
  %t1667 = icmp slt i32 %t1666, 57
  br i1 %t1667, label %str_loop_body186, label %str_loop_end190
str_loop_body186:
  %t1668 = icmp slt i32 %t1666, 57
  br i1 %t1668, label %str_copy187, label %str_pad188
str_copy187:
  %t1669 = getelementptr i8, ptr %t1607, i32 %t1666
  %t1670 = load i8, ptr %t1669
  %t1671 = getelementptr i8, ptr %t5, i32 %t1666
  store i8 %t1670, ptr %t1671
  br label %str_loop_inc189
str_pad188:
  %t1672 = getelementptr i8, ptr %t5, i32 %t1666
  store i8 32, ptr %t1672
  br label %str_loop_inc189
str_loop_inc189:
  %t1673 = add i32 %t1666, 1
  store i32 %t1673, ptr %t1665
  br label %str_loop_cond185
str_loop_end190:
  %t1674 = sext i32 3 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = mul i64 %t1675, 1
  %t1677 = add i64 0, %t1676
  %t1678 = mul i64 %t1677, 57
  %t1679 = getelementptr i8, ptr %t17, i64 %t1678
  %t1680 = alloca i32
  store i32 0, ptr %t1680
  br label %str_loop_cond191
str_loop_cond191:
  %t1681 = load i32, ptr %t1680
  %t1682 = icmp slt i32 %t1681, 57
  br i1 %t1682, label %str_loop_body192, label %str_loop_end196
str_loop_body192:
  %t1683 = icmp slt i32 %t1681, 57
  br i1 %t1683, label %str_copy193, label %str_pad194
str_copy193:
  %t1684 = getelementptr i8, ptr %t5, i32 %t1681
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1679, i32 %t1681
  store i8 %t1685, ptr %t1686
  br label %str_loop_inc195
str_pad194:
  %t1687 = getelementptr i8, ptr %t1679, i32 %t1681
  store i8 32, ptr %t1687
  br label %str_loop_inc195
str_loop_inc195:
  %t1688 = add i32 %t1681, 1
  store i32 %t1688, ptr %t1680
  br label %str_loop_cond191
str_loop_end196:
  %t1689 = sext i32 3 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = mul i64 %t1690, 1
  %t1692 = add i64 0, %t1691
  %t1693 = mul i64 %t1692, 57
  %t1694 = getelementptr i8, ptr %t17, i64 %t1693
  %t1695 = alloca i8, i32 57
  %t1696 = getelementptr i8, ptr %t1695, i32 0
  store i8 65, ptr %t1696
  %t1697 = getelementptr i8, ptr %t1695, i32 1
  store i8 66, ptr %t1697
  %t1698 = getelementptr i8, ptr %t1695, i32 2
  store i8 67, ptr %t1698
  %t1699 = getelementptr i8, ptr %t1695, i32 3
  store i8 68, ptr %t1699
  %t1700 = getelementptr i8, ptr %t1695, i32 4
  store i8 69, ptr %t1700
  %t1701 = getelementptr i8, ptr %t1695, i32 5
  store i8 70, ptr %t1701
  %t1702 = getelementptr i8, ptr %t1695, i32 6
  store i8 71, ptr %t1702
  %t1703 = getelementptr i8, ptr %t1695, i32 7
  store i8 72, ptr %t1703
  %t1704 = getelementptr i8, ptr %t1695, i32 8
  store i8 73, ptr %t1704
  %t1705 = getelementptr i8, ptr %t1695, i32 9
  store i8 74, ptr %t1705
  %t1706 = getelementptr i8, ptr %t1695, i32 10
  store i8 75, ptr %t1706
  %t1707 = getelementptr i8, ptr %t1695, i32 11
  store i8 76, ptr %t1707
  %t1708 = getelementptr i8, ptr %t1695, i32 12
  store i8 77, ptr %t1708
  %t1709 = getelementptr i8, ptr %t1695, i32 13
  store i8 78, ptr %t1709
  %t1710 = getelementptr i8, ptr %t1695, i32 14
  store i8 79, ptr %t1710
  %t1711 = getelementptr i8, ptr %t1695, i32 15
  store i8 80, ptr %t1711
  %t1712 = getelementptr i8, ptr %t1695, i32 16
  store i8 81, ptr %t1712
  %t1713 = getelementptr i8, ptr %t1695, i32 17
  store i8 82, ptr %t1713
  %t1714 = getelementptr i8, ptr %t1695, i32 18
  store i8 83, ptr %t1714
  %t1715 = getelementptr i8, ptr %t1695, i32 19
  store i8 84, ptr %t1715
  %t1716 = getelementptr i8, ptr %t1695, i32 20
  store i8 85, ptr %t1716
  %t1717 = getelementptr i8, ptr %t1695, i32 21
  store i8 86, ptr %t1717
  %t1718 = getelementptr i8, ptr %t1695, i32 22
  store i8 87, ptr %t1718
  %t1719 = getelementptr i8, ptr %t1695, i32 23
  store i8 88, ptr %t1719
  %t1720 = getelementptr i8, ptr %t1695, i32 24
  store i8 89, ptr %t1720
  %t1721 = getelementptr i8, ptr %t1695, i32 25
  store i8 90, ptr %t1721
  %t1722 = getelementptr i8, ptr %t1695, i32 26
  store i8 65, ptr %t1722
  %t1723 = getelementptr i8, ptr %t1695, i32 27
  store i8 66, ptr %t1723
  %t1724 = getelementptr i8, ptr %t1695, i32 28
  store i8 67, ptr %t1724
  %t1725 = getelementptr i8, ptr %t1695, i32 29
  store i8 68, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1695, i32 30
  store i8 69, ptr %t1726
  %t1727 = getelementptr i8, ptr %t1695, i32 31
  store i8 70, ptr %t1727
  %t1728 = getelementptr i8, ptr %t1695, i32 32
  store i8 71, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1695, i32 33
  store i8 72, ptr %t1729
  %t1730 = getelementptr i8, ptr %t1695, i32 34
  store i8 73, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1695, i32 35
  store i8 74, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1695, i32 36
  store i8 75, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1695, i32 37
  store i8 76, ptr %t1733
  %t1734 = getelementptr i8, ptr %t1695, i32 38
  store i8 77, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1695, i32 39
  store i8 78, ptr %t1735
  %t1736 = getelementptr i8, ptr %t1695, i32 40
  store i8 79, ptr %t1736
  %t1737 = getelementptr i8, ptr %t1695, i32 41
  store i8 80, ptr %t1737
  %t1738 = getelementptr i8, ptr %t1695, i32 42
  store i8 81, ptr %t1738
  %t1739 = getelementptr i8, ptr %t1695, i32 43
  store i8 82, ptr %t1739
  %t1740 = getelementptr i8, ptr %t1695, i32 44
  store i8 83, ptr %t1740
  %t1741 = getelementptr i8, ptr %t1695, i32 45
  store i8 84, ptr %t1741
  %t1742 = getelementptr i8, ptr %t1695, i32 46
  store i8 85, ptr %t1742
  %t1743 = getelementptr i8, ptr %t1695, i32 47
  store i8 86, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1695, i32 48
  store i8 87, ptr %t1744
  %t1745 = getelementptr i8, ptr %t1695, i32 49
  store i8 88, ptr %t1745
  %t1746 = getelementptr i8, ptr %t1695, i32 50
  store i8 89, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1695, i32 51
  store i8 90, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1695, i32 52
  store i8 65, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1695, i32 53
  store i8 66, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1695, i32 54
  store i8 67, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1695, i32 55
  store i8 68, ptr %t1751
  %t1752 = getelementptr i8, ptr %t1695, i32 56
  store i8 69, ptr %t1752
  %t1753 = call i32 @col6forge_char_compare(ptr %t1694, i32 57, ptr %t1695, i32 57)
  %t1754 = icmp eq i32 %t1753, 0
  br i1 %t1754, label %if_then197, label %L41000
if_then197:
  store i32 1, ptr %t25
  br label %L41000
L41000:
  %t1755 = load i32, ptr %t25
  %t1756 = sub i32 %t1755, 1
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L21000, label %arith_if_zero198
arith_if_zero198:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L11000, label %L21000
L31000:
  %t1759 = load i32, ptr %t22
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t22
  br label %bb258
bb258:
  %t1761 = load i32, ptr %t19
  %t1762 = load i32, ptr %t24
  %t1763 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1762, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb259
bb259:
  %t1769 = load i32, ptr %t23
  %t1770 = icmp slt i32 %t1769, 0
  br i1 %t1770, label %L11000, label %arith_if_zero199
arith_if_zero199:
  %t1771 = icmp eq i32 %t1769, 0
  br i1 %t1771, label %L1011, label %L21000
L11000:
  %t1772 = load i32, ptr %t20
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t20
  br label %bb261
bb261:
  %t1774 = load i32, ptr %t19
  %t1775 = load i32, ptr %t24
  %t1776 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1777 = alloca i32, i32 1
  %t1778 = getelementptr i32, ptr %t1777, i32 0
  store i32 %t1775, ptr %t1778
  %t1779 = alloca ptr, i32 1
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1778, ptr %t1780
  %t1781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1776, ptr %t1779, ptr %t1781, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L1011
L21000:
  %t1782 = load i32, ptr %t21
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t21
  br label %bb264
bb264:
  %t1784 = load i32, ptr %t19
  %t1785 = load i32, ptr %t24
  %t1786 = load i32, ptr %t25
  %t1787 = load i32, ptr %t26
  %t1788 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1789 = alloca i32, i32 3
  %t1790 = getelementptr i32, ptr %t1789, i32 0
  store i32 %t1785, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1789, i32 1
  store i32 %t1786, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1789, i32 2
  store i32 %t1787, ptr %t1792
  %t1793 = alloca ptr, i32 3
  %t1794 = getelementptr ptr, ptr %t1793, i32 0
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1793, i32 1
  store ptr %t1791, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1793, i32 2
  store ptr %t1792, ptr %t1796
  %t1797 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1788, ptr %t1793, ptr %t1797, i32 3, i32 0)
  br label %L1011
L1011:
  br label %bb266
bb266:
  store i32 101, ptr %t24
  %t1798 = load i32, ptr %t23
  %t1799 = icmp slt i32 %t1798, 0
  br i1 %t1799, label %L31010, label %arith_if_zero200
arith_if_zero200:
  %t1800 = icmp eq i32 %t1798, 0
  br i1 %t1800, label %L1010, label %L31010
L1010:
  br label %bb269
bb269:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1801 = sext i32 3 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, 1
  %t1804 = add i64 0, %t1803
  %t1805 = mul i64 %t1804, 7
  %t1806 = getelementptr i8, ptr %t13, i64 %t1805
  %t1807 = alloca i8, i32 7
  %t1808 = getelementptr i8, ptr %t1807, i32 0
  store i8 65, ptr %t1808
  %t1809 = getelementptr i8, ptr %t1807, i32 1
  store i8 66, ptr %t1809
  %t1810 = getelementptr i8, ptr %t1807, i32 2
  store i8 67, ptr %t1810
  %t1811 = getelementptr i8, ptr %t1807, i32 3
  store i8 68, ptr %t1811
  %t1812 = getelementptr i8, ptr %t1807, i32 4
  store i8 69, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1807, i32 5
  store i8 70, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1807, i32 6
  store i8 71, ptr %t1814
  %t1815 = alloca i32
  store i32 0, ptr %t1815
  br label %str_loop_cond201
str_loop_cond201:
  %t1816 = load i32, ptr %t1815
  %t1817 = icmp slt i32 %t1816, 7
  br i1 %t1817, label %str_loop_body202, label %str_loop_end206
str_loop_body202:
  %t1818 = icmp slt i32 %t1816, 7
  br i1 %t1818, label %str_copy203, label %str_pad204
str_copy203:
  %t1819 = getelementptr i8, ptr %t1807, i32 %t1816
  %t1820 = load i8, ptr %t1819
  %t1821 = getelementptr i8, ptr %t1806, i32 %t1816
  store i8 %t1820, ptr %t1821
  br label %str_loop_inc205
str_pad204:
  %t1822 = getelementptr i8, ptr %t1806, i32 %t1816
  store i8 32, ptr %t1822
  br label %str_loop_inc205
str_loop_inc205:
  %t1823 = add i32 %t1816, 1
  store i32 %t1823, ptr %t1815
  br label %str_loop_cond201
str_loop_end206:
  %t1824 = sext i32 4 to i64
  %t1825 = sub i64 %t1824, 1
  %t1826 = mul i64 %t1825, 1
  %t1827 = add i64 0, %t1826
  %t1828 = mul i64 %t1827, 7
  %t1829 = getelementptr i8, ptr %t13, i64 %t1828
  %t1830 = sext i32 3 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = mul i64 %t1833, 7
  %t1835 = getelementptr i8, ptr %t13, i64 %t1834
  %t1836 = alloca i32
  store i32 0, ptr %t1836
  br label %str_loop_cond207
str_loop_cond207:
  %t1837 = load i32, ptr %t1836
  %t1838 = icmp slt i32 %t1837, 7
  br i1 %t1838, label %str_loop_body208, label %str_loop_end212
str_loop_body208:
  %t1839 = icmp slt i32 %t1837, 7
  br i1 %t1839, label %str_copy209, label %str_pad210
str_copy209:
  %t1840 = getelementptr i8, ptr %t1835, i32 %t1837
  %t1841 = load i8, ptr %t1840
  %t1842 = getelementptr i8, ptr %t1829, i32 %t1837
  store i8 %t1841, ptr %t1842
  br label %str_loop_inc211
str_pad210:
  %t1843 = getelementptr i8, ptr %t1829, i32 %t1837
  store i8 32, ptr %t1843
  br label %str_loop_inc211
str_loop_inc211:
  %t1844 = add i32 %t1837, 1
  store i32 %t1844, ptr %t1836
  br label %str_loop_cond207
str_loop_end212:
  %t1845 = sext i32 4 to i64
  %t1846 = sub i64 %t1845, 1
  %t1847 = mul i64 %t1846, 1
  %t1848 = add i64 0, %t1847
  %t1849 = mul i64 %t1848, 7
  %t1850 = getelementptr i8, ptr %t13, i64 %t1849
  %t1851 = alloca i8, i32 7
  %t1852 = getelementptr i8, ptr %t1851, i32 0
  store i8 65, ptr %t1852
  %t1853 = getelementptr i8, ptr %t1851, i32 1
  store i8 66, ptr %t1853
  %t1854 = getelementptr i8, ptr %t1851, i32 2
  store i8 67, ptr %t1854
  %t1855 = getelementptr i8, ptr %t1851, i32 3
  store i8 68, ptr %t1855
  %t1856 = getelementptr i8, ptr %t1851, i32 4
  store i8 69, ptr %t1856
  %t1857 = getelementptr i8, ptr %t1851, i32 5
  store i8 70, ptr %t1857
  %t1858 = getelementptr i8, ptr %t1851, i32 6
  store i8 71, ptr %t1858
  %t1859 = call i32 @col6forge_char_compare(ptr %t1850, i32 7, ptr %t1851, i32 7)
  %t1860 = icmp eq i32 %t1859, 0
  br i1 %t1860, label %if_then213, label %L41010
if_then213:
  store i32 1, ptr %t25
  br label %L41010
L41010:
  %t1861 = load i32, ptr %t25
  %t1862 = sub i32 %t1861, 1
  %t1863 = icmp slt i32 %t1862, 0
  br i1 %t1863, label %L21010, label %arith_if_zero214
arith_if_zero214:
  %t1864 = icmp eq i32 %t1862, 0
  br i1 %t1864, label %L11010, label %L21010
L31010:
  %t1865 = load i32, ptr %t22
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t22
  br label %bb276
bb276:
  %t1867 = load i32, ptr %t19
  %t1868 = load i32, ptr %t24
  %t1869 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1870 = alloca i32, i32 1
  %t1871 = getelementptr i32, ptr %t1870, i32 0
  store i32 %t1868, ptr %t1871
  %t1872 = alloca ptr, i32 1
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1871, ptr %t1873
  %t1874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1869, ptr %t1872, ptr %t1874, i32 1, i32 0)
  br label %bb277
bb277:
  %t1875 = load i32, ptr %t23
  %t1876 = icmp slt i32 %t1875, 0
  br i1 %t1876, label %L11010, label %arith_if_zero215
arith_if_zero215:
  %t1877 = icmp eq i32 %t1875, 0
  br i1 %t1877, label %L1021, label %L21010
L11010:
  %t1878 = load i32, ptr %t20
  %t1879 = add i32 %t1878, 1
  store i32 %t1879, ptr %t20
  br label %bb279
bb279:
  %t1880 = load i32, ptr %t19
  %t1881 = load i32, ptr %t24
  %t1882 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1883 = alloca i32, i32 1
  %t1884 = getelementptr i32, ptr %t1883, i32 0
  store i32 %t1881, ptr %t1884
  %t1885 = alloca ptr, i32 1
  %t1886 = getelementptr ptr, ptr %t1885, i32 0
  store ptr %t1884, ptr %t1886
  %t1887 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1880, ptr %t1882, ptr %t1885, ptr %t1887, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L1021
L21010:
  %t1888 = load i32, ptr %t21
  %t1889 = add i32 %t1888, 1
  store i32 %t1889, ptr %t21
  br label %bb282
bb282:
  %t1890 = load i32, ptr %t19
  %t1891 = load i32, ptr %t24
  %t1892 = load i32, ptr %t25
  %t1893 = load i32, ptr %t26
  %t1894 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1895 = alloca i32, i32 3
  %t1896 = getelementptr i32, ptr %t1895, i32 0
  store i32 %t1891, ptr %t1896
  %t1897 = getelementptr i32, ptr %t1895, i32 1
  store i32 %t1892, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1895, i32 2
  store i32 %t1893, ptr %t1898
  %t1899 = alloca ptr, i32 3
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1896, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1899, i32 1
  store ptr %t1897, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1899, i32 2
  store ptr %t1898, ptr %t1902
  %t1903 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1894, ptr %t1899, ptr %t1903, i32 3, i32 0)
  br label %L1021
L1021:
  br label %bb284
bb284:
  store i32 102, ptr %t24
  %t1904 = load i32, ptr %t23
  %t1905 = icmp slt i32 %t1904, 0
  br i1 %t1905, label %L31020, label %arith_if_zero216
arith_if_zero216:
  %t1906 = icmp eq i32 %t1904, 0
  br i1 %t1906, label %L1020, label %L31020
L1020:
  br label %bb287
bb287:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1907 = sext i32 3 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, 1
  %t1910 = add i64 0, %t1909
  %t1911 = mul i64 %t1910, 41
  %t1912 = getelementptr i8, ptr %t16, i64 %t1911
  %t1913 = alloca i8, i32 41
  %t1914 = getelementptr i8, ptr %t1913, i32 0
  store i8 65, ptr %t1914
  %t1915 = getelementptr i8, ptr %t1913, i32 1
  store i8 66, ptr %t1915
  %t1916 = getelementptr i8, ptr %t1913, i32 2
  store i8 67, ptr %t1916
  %t1917 = getelementptr i8, ptr %t1913, i32 3
  store i8 68, ptr %t1917
  %t1918 = getelementptr i8, ptr %t1913, i32 4
  store i8 69, ptr %t1918
  %t1919 = getelementptr i8, ptr %t1913, i32 5
  store i8 70, ptr %t1919
  %t1920 = getelementptr i8, ptr %t1913, i32 6
  store i8 71, ptr %t1920
  %t1921 = getelementptr i8, ptr %t1913, i32 7
  store i8 72, ptr %t1921
  %t1922 = getelementptr i8, ptr %t1913, i32 8
  store i8 73, ptr %t1922
  %t1923 = getelementptr i8, ptr %t1913, i32 9
  store i8 74, ptr %t1923
  %t1924 = getelementptr i8, ptr %t1913, i32 10
  store i8 75, ptr %t1924
  %t1925 = getelementptr i8, ptr %t1913, i32 11
  store i8 76, ptr %t1925
  %t1926 = getelementptr i8, ptr %t1913, i32 12
  store i8 77, ptr %t1926
  %t1927 = getelementptr i8, ptr %t1913, i32 13
  store i8 78, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1913, i32 14
  store i8 79, ptr %t1928
  %t1929 = getelementptr i8, ptr %t1913, i32 15
  store i8 80, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1913, i32 16
  store i8 81, ptr %t1930
  %t1931 = getelementptr i8, ptr %t1913, i32 17
  store i8 82, ptr %t1931
  %t1932 = getelementptr i8, ptr %t1913, i32 18
  store i8 83, ptr %t1932
  %t1933 = getelementptr i8, ptr %t1913, i32 19
  store i8 84, ptr %t1933
  %t1934 = getelementptr i8, ptr %t1913, i32 20
  store i8 85, ptr %t1934
  %t1935 = getelementptr i8, ptr %t1913, i32 21
  store i8 86, ptr %t1935
  %t1936 = getelementptr i8, ptr %t1913, i32 22
  store i8 87, ptr %t1936
  %t1937 = getelementptr i8, ptr %t1913, i32 23
  store i8 88, ptr %t1937
  %t1938 = getelementptr i8, ptr %t1913, i32 24
  store i8 89, ptr %t1938
  %t1939 = getelementptr i8, ptr %t1913, i32 25
  store i8 90, ptr %t1939
  %t1940 = getelementptr i8, ptr %t1913, i32 26
  store i8 65, ptr %t1940
  %t1941 = getelementptr i8, ptr %t1913, i32 27
  store i8 66, ptr %t1941
  %t1942 = getelementptr i8, ptr %t1913, i32 28
  store i8 67, ptr %t1942
  %t1943 = getelementptr i8, ptr %t1913, i32 29
  store i8 68, ptr %t1943
  %t1944 = getelementptr i8, ptr %t1913, i32 30
  store i8 69, ptr %t1944
  %t1945 = getelementptr i8, ptr %t1913, i32 31
  store i8 70, ptr %t1945
  %t1946 = getelementptr i8, ptr %t1913, i32 32
  store i8 71, ptr %t1946
  %t1947 = getelementptr i8, ptr %t1913, i32 33
  store i8 72, ptr %t1947
  %t1948 = getelementptr i8, ptr %t1913, i32 34
  store i8 73, ptr %t1948
  %t1949 = getelementptr i8, ptr %t1913, i32 35
  store i8 74, ptr %t1949
  %t1950 = getelementptr i8, ptr %t1913, i32 36
  store i8 75, ptr %t1950
  %t1951 = getelementptr i8, ptr %t1913, i32 37
  store i8 76, ptr %t1951
  %t1952 = getelementptr i8, ptr %t1913, i32 38
  store i8 77, ptr %t1952
  %t1953 = getelementptr i8, ptr %t1913, i32 39
  store i8 78, ptr %t1953
  %t1954 = getelementptr i8, ptr %t1913, i32 40
  store i8 79, ptr %t1954
  %t1955 = alloca i32
  store i32 0, ptr %t1955
  br label %str_loop_cond217
str_loop_cond217:
  %t1956 = load i32, ptr %t1955
  %t1957 = icmp slt i32 %t1956, 41
  br i1 %t1957, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t1958 = icmp slt i32 %t1956, 41
  br i1 %t1958, label %str_copy219, label %str_pad220
str_copy219:
  %t1959 = getelementptr i8, ptr %t1913, i32 %t1956
  %t1960 = load i8, ptr %t1959
  %t1961 = getelementptr i8, ptr %t1912, i32 %t1956
  store i8 %t1960, ptr %t1961
  br label %str_loop_inc221
str_pad220:
  %t1962 = getelementptr i8, ptr %t1912, i32 %t1956
  store i8 32, ptr %t1962
  br label %str_loop_inc221
str_loop_inc221:
  %t1963 = add i32 %t1956, 1
  store i32 %t1963, ptr %t1955
  br label %str_loop_cond217
str_loop_end222:
  %t1964 = sext i32 4 to i64
  %t1965 = sub i64 %t1964, 1
  %t1966 = mul i64 %t1965, 1
  %t1967 = add i64 0, %t1966
  %t1968 = mul i64 %t1967, 41
  %t1969 = getelementptr i8, ptr %t16, i64 %t1968
  %t1970 = sext i32 3 to i64
  %t1971 = sub i64 %t1970, 1
  %t1972 = mul i64 %t1971, 1
  %t1973 = add i64 0, %t1972
  %t1974 = mul i64 %t1973, 41
  %t1975 = getelementptr i8, ptr %t16, i64 %t1974
  %t1976 = alloca i32
  store i32 0, ptr %t1976
  br label %str_loop_cond223
str_loop_cond223:
  %t1977 = load i32, ptr %t1976
  %t1978 = icmp slt i32 %t1977, 41
  br i1 %t1978, label %str_loop_body224, label %str_loop_end228
str_loop_body224:
  %t1979 = icmp slt i32 %t1977, 41
  br i1 %t1979, label %str_copy225, label %str_pad226
str_copy225:
  %t1980 = getelementptr i8, ptr %t1975, i32 %t1977
  %t1981 = load i8, ptr %t1980
  %t1982 = getelementptr i8, ptr %t1969, i32 %t1977
  store i8 %t1981, ptr %t1982
  br label %str_loop_inc227
str_pad226:
  %t1983 = getelementptr i8, ptr %t1969, i32 %t1977
  store i8 32, ptr %t1983
  br label %str_loop_inc227
str_loop_inc227:
  %t1984 = add i32 %t1977, 1
  store i32 %t1984, ptr %t1976
  br label %str_loop_cond223
str_loop_end228:
  %t1985 = sext i32 4 to i64
  %t1986 = sub i64 %t1985, 1
  %t1987 = mul i64 %t1986, 1
  %t1988 = add i64 0, %t1987
  %t1989 = mul i64 %t1988, 41
  %t1990 = getelementptr i8, ptr %t16, i64 %t1989
  %t1991 = alloca i8, i32 41
  %t1992 = getelementptr i8, ptr %t1991, i32 0
  store i8 65, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1991, i32 1
  store i8 66, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1991, i32 2
  store i8 67, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1991, i32 3
  store i8 68, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1991, i32 4
  store i8 69, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1991, i32 5
  store i8 70, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1991, i32 6
  store i8 71, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1991, i32 7
  store i8 72, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1991, i32 8
  store i8 73, ptr %t2000
  %t2001 = getelementptr i8, ptr %t1991, i32 9
  store i8 74, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1991, i32 10
  store i8 75, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1991, i32 11
  store i8 76, ptr %t2003
  %t2004 = getelementptr i8, ptr %t1991, i32 12
  store i8 77, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1991, i32 13
  store i8 78, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1991, i32 14
  store i8 79, ptr %t2006
  %t2007 = getelementptr i8, ptr %t1991, i32 15
  store i8 80, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1991, i32 16
  store i8 81, ptr %t2008
  %t2009 = getelementptr i8, ptr %t1991, i32 17
  store i8 82, ptr %t2009
  %t2010 = getelementptr i8, ptr %t1991, i32 18
  store i8 83, ptr %t2010
  %t2011 = getelementptr i8, ptr %t1991, i32 19
  store i8 84, ptr %t2011
  %t2012 = getelementptr i8, ptr %t1991, i32 20
  store i8 85, ptr %t2012
  %t2013 = getelementptr i8, ptr %t1991, i32 21
  store i8 86, ptr %t2013
  %t2014 = getelementptr i8, ptr %t1991, i32 22
  store i8 87, ptr %t2014
  %t2015 = getelementptr i8, ptr %t1991, i32 23
  store i8 88, ptr %t2015
  %t2016 = getelementptr i8, ptr %t1991, i32 24
  store i8 89, ptr %t2016
  %t2017 = getelementptr i8, ptr %t1991, i32 25
  store i8 90, ptr %t2017
  %t2018 = getelementptr i8, ptr %t1991, i32 26
  store i8 65, ptr %t2018
  %t2019 = getelementptr i8, ptr %t1991, i32 27
  store i8 66, ptr %t2019
  %t2020 = getelementptr i8, ptr %t1991, i32 28
  store i8 67, ptr %t2020
  %t2021 = getelementptr i8, ptr %t1991, i32 29
  store i8 68, ptr %t2021
  %t2022 = getelementptr i8, ptr %t1991, i32 30
  store i8 69, ptr %t2022
  %t2023 = getelementptr i8, ptr %t1991, i32 31
  store i8 70, ptr %t2023
  %t2024 = getelementptr i8, ptr %t1991, i32 32
  store i8 71, ptr %t2024
  %t2025 = getelementptr i8, ptr %t1991, i32 33
  store i8 72, ptr %t2025
  %t2026 = getelementptr i8, ptr %t1991, i32 34
  store i8 73, ptr %t2026
  %t2027 = getelementptr i8, ptr %t1991, i32 35
  store i8 74, ptr %t2027
  %t2028 = getelementptr i8, ptr %t1991, i32 36
  store i8 75, ptr %t2028
  %t2029 = getelementptr i8, ptr %t1991, i32 37
  store i8 76, ptr %t2029
  %t2030 = getelementptr i8, ptr %t1991, i32 38
  store i8 77, ptr %t2030
  %t2031 = getelementptr i8, ptr %t1991, i32 39
  store i8 78, ptr %t2031
  %t2032 = getelementptr i8, ptr %t1991, i32 40
  store i8 79, ptr %t2032
  %t2033 = call i32 @col6forge_char_compare(ptr %t1990, i32 41, ptr %t1991, i32 41)
  %t2034 = icmp eq i32 %t2033, 0
  br i1 %t2034, label %if_then229, label %L41020
if_then229:
  store i32 1, ptr %t25
  br label %L41020
L41020:
  %t2035 = load i32, ptr %t25
  %t2036 = sub i32 %t2035, 1
  %t2037 = icmp slt i32 %t2036, 0
  br i1 %t2037, label %L21020, label %arith_if_zero230
arith_if_zero230:
  %t2038 = icmp eq i32 %t2036, 0
  br i1 %t2038, label %L11020, label %L21020
L31020:
  %t2039 = load i32, ptr %t22
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t22
  br label %bb294
bb294:
  %t2041 = load i32, ptr %t19
  %t2042 = load i32, ptr %t24
  %t2043 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2044 = alloca i32, i32 1
  %t2045 = getelementptr i32, ptr %t2044, i32 0
  store i32 %t2042, ptr %t2045
  %t2046 = alloca ptr, i32 1
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2045, ptr %t2047
  %t2048 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2043, ptr %t2046, ptr %t2048, i32 1, i32 0)
  br label %bb295
bb295:
  %t2049 = load i32, ptr %t23
  %t2050 = icmp slt i32 %t2049, 0
  br i1 %t2050, label %L11020, label %arith_if_zero231
arith_if_zero231:
  %t2051 = icmp eq i32 %t2049, 0
  br i1 %t2051, label %L1031, label %L21020
L11020:
  %t2052 = load i32, ptr %t20
  %t2053 = add i32 %t2052, 1
  store i32 %t2053, ptr %t20
  br label %bb297
bb297:
  %t2054 = load i32, ptr %t19
  %t2055 = load i32, ptr %t24
  %t2056 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2057 = alloca i32, i32 1
  %t2058 = getelementptr i32, ptr %t2057, i32 0
  store i32 %t2055, ptr %t2058
  %t2059 = alloca ptr, i32 1
  %t2060 = getelementptr ptr, ptr %t2059, i32 0
  store ptr %t2058, ptr %t2060
  %t2061 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2054, ptr %t2056, ptr %t2059, ptr %t2061, i32 1, i32 0)
  br label %bb298
bb298:
  br label %L1031
L21020:
  %t2062 = load i32, ptr %t21
  %t2063 = add i32 %t2062, 1
  store i32 %t2063, ptr %t21
  br label %bb300
bb300:
  %t2064 = load i32, ptr %t19
  %t2065 = load i32, ptr %t24
  %t2066 = load i32, ptr %t25
  %t2067 = load i32, ptr %t26
  %t2068 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2069 = alloca i32, i32 3
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 %t2065, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2069, i32 1
  store i32 %t2066, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2069, i32 2
  store i32 %t2067, ptr %t2072
  %t2073 = alloca ptr, i32 3
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2073, i32 1
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2073, i32 2
  store ptr %t2072, ptr %t2076
  %t2077 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2068, ptr %t2073, ptr %t2077, i32 3, i32 0)
  br label %L1031
L1031:
  br label %bb302
bb302:
  store i32 103, ptr %t24
  %t2078 = load i32, ptr %t23
  %t2079 = icmp slt i32 %t2078, 0
  br i1 %t2079, label %L31030, label %arith_if_zero232
arith_if_zero232:
  %t2080 = icmp eq i32 %t2078, 0
  br i1 %t2080, label %L1030, label %L31030
L1030:
  br label %bb305
bb305:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2081 = sext i32 1 to i64
  %t2082 = sub i64 %t2081, 1
  %t2083 = mul i64 %t2082, 1
  %t2084 = add i64 0, %t2083
  %t2085 = mul i64 %t2084, 12
  %t2086 = getelementptr i8, ptr %t14, i64 %t2085
  %t2087 = alloca i8, i32 12
  %t2088 = getelementptr i8, ptr %t2087, i32 0
  store i8 65, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2087, i32 1
  store i8 66, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2087, i32 2
  store i8 67, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2087, i32 3
  store i8 68, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2087, i32 4
  store i8 69, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2087, i32 5
  store i8 70, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2087, i32 6
  store i8 71, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2087, i32 7
  store i8 72, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2087, i32 8
  store i8 73, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2087, i32 9
  store i8 74, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2087, i32 10
  store i8 75, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2087, i32 11
  store i8 76, ptr %t2099
  %t2100 = alloca i32
  store i32 0, ptr %t2100
  br label %str_loop_cond233
str_loop_cond233:
  %t2101 = load i32, ptr %t2100
  %t2102 = icmp slt i32 %t2101, 12
  br i1 %t2102, label %str_loop_body234, label %str_loop_end238
str_loop_body234:
  %t2103 = icmp slt i32 %t2101, 12
  br i1 %t2103, label %str_copy235, label %str_pad236
str_copy235:
  %t2104 = getelementptr i8, ptr %t2087, i32 %t2101
  %t2105 = load i8, ptr %t2104
  %t2106 = getelementptr i8, ptr %t2086, i32 %t2101
  store i8 %t2105, ptr %t2106
  br label %str_loop_inc237
str_pad236:
  %t2107 = getelementptr i8, ptr %t2086, i32 %t2101
  store i8 32, ptr %t2107
  br label %str_loop_inc237
str_loop_inc237:
  %t2108 = add i32 %t2101, 1
  store i32 %t2108, ptr %t2100
  br label %str_loop_cond233
str_loop_end238:
  %t2109 = alloca i8, i32 12
  %t2110 = getelementptr i8, ptr %t2109, i32 0
  store i8 32, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2109, i32 1
  store i8 32, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2109, i32 2
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2109, i32 3
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2109, i32 4
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2109, i32 5
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2109, i32 6
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2109, i32 7
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2109, i32 8
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2109, i32 9
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2109, i32 10
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2109, i32 11
  store i8 32, ptr %t2121
  %t2122 = alloca i32
  store i32 0, ptr %t2122
  br label %str_loop_cond239
str_loop_cond239:
  %t2123 = load i32, ptr %t2122
  %t2124 = icmp slt i32 %t2123, 12
  br i1 %t2124, label %str_loop_body240, label %str_loop_end244
str_loop_body240:
  %t2125 = icmp slt i32 %t2123, 12
  br i1 %t2125, label %str_copy241, label %str_pad242
str_copy241:
  %t2126 = getelementptr i8, ptr %t2109, i32 %t2123
  %t2127 = load i8, ptr %t2126
  %t2128 = getelementptr i8, ptr %t8, i32 %t2123
  store i8 %t2127, ptr %t2128
  br label %str_loop_inc243
str_pad242:
  %t2129 = getelementptr i8, ptr %t8, i32 %t2123
  store i8 32, ptr %t2129
  br label %str_loop_inc243
str_loop_inc243:
  %t2130 = add i32 %t2123, 1
  store i32 %t2130, ptr %t2122
  br label %str_loop_cond239
str_loop_end244:
  %t2131 = sext i32 1 to i64
  %t2132 = sub i64 %t2131, 1
  %t2133 = mul i64 %t2132, 1
  %t2134 = add i64 0, %t2133
  %t2135 = mul i64 %t2134, 12
  %t2136 = getelementptr i8, ptr %t14, i64 %t2135
  %t2137 = alloca i32
  store i32 0, ptr %t2137
  br label %str_loop_cond245
str_loop_cond245:
  %t2138 = load i32, ptr %t2137
  %t2139 = icmp slt i32 %t2138, 12
  br i1 %t2139, label %str_loop_body246, label %str_loop_end250
str_loop_body246:
  %t2140 = icmp slt i32 %t2138, 12
  br i1 %t2140, label %str_copy247, label %str_pad248
str_copy247:
  %t2141 = getelementptr i8, ptr %t2136, i32 %t2138
  %t2142 = load i8, ptr %t2141
  %t2143 = getelementptr i8, ptr %t8, i32 %t2138
  store i8 %t2142, ptr %t2143
  br label %str_loop_inc249
str_pad248:
  %t2144 = getelementptr i8, ptr %t8, i32 %t2138
  store i8 32, ptr %t2144
  br label %str_loop_inc249
str_loop_inc249:
  %t2145 = add i32 %t2138, 1
  store i32 %t2145, ptr %t2137
  br label %str_loop_cond245
str_loop_end250:
  %t2146 = alloca i8, i32 12
  %t2147 = getelementptr i8, ptr %t2146, i32 0
  store i8 65, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2146, i32 1
  store i8 66, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2146, i32 2
  store i8 67, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2146, i32 3
  store i8 68, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2146, i32 4
  store i8 69, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2146, i32 5
  store i8 70, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2146, i32 6
  store i8 71, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2146, i32 7
  store i8 72, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2146, i32 8
  store i8 73, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2146, i32 9
  store i8 74, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2146, i32 10
  store i8 75, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2146, i32 11
  store i8 76, ptr %t2158
  %t2159 = call i32 @col6forge_char_compare(ptr %t8, i32 12, ptr %t2146, i32 12)
  %t2160 = icmp eq i32 %t2159, 0
  br i1 %t2160, label %if_then251, label %L41030
if_then251:
  store i32 1, ptr %t25
  br label %L41030
L41030:
  %t2161 = load i32, ptr %t25
  %t2162 = sub i32 %t2161, 1
  %t2163 = icmp slt i32 %t2162, 0
  br i1 %t2163, label %L21030, label %arith_if_zero252
arith_if_zero252:
  %t2164 = icmp eq i32 %t2162, 0
  br i1 %t2164, label %L11030, label %L21030
L31030:
  %t2165 = load i32, ptr %t22
  %t2166 = add i32 %t2165, 1
  store i32 %t2166, ptr %t22
  br label %bb313
bb313:
  %t2167 = load i32, ptr %t19
  %t2168 = load i32, ptr %t24
  %t2169 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2170 = alloca i32, i32 1
  %t2171 = getelementptr i32, ptr %t2170, i32 0
  store i32 %t2168, ptr %t2171
  %t2172 = alloca ptr, i32 1
  %t2173 = getelementptr ptr, ptr %t2172, i32 0
  store ptr %t2171, ptr %t2173
  %t2174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2167, ptr %t2169, ptr %t2172, ptr %t2174, i32 1, i32 0)
  br label %bb314
bb314:
  %t2175 = load i32, ptr %t23
  %t2176 = icmp slt i32 %t2175, 0
  br i1 %t2176, label %L11030, label %arith_if_zero253
arith_if_zero253:
  %t2177 = icmp eq i32 %t2175, 0
  br i1 %t2177, label %L1041, label %L21030
L11030:
  %t2178 = load i32, ptr %t20
  %t2179 = add i32 %t2178, 1
  store i32 %t2179, ptr %t20
  br label %bb316
bb316:
  %t2180 = load i32, ptr %t19
  %t2181 = load i32, ptr %t24
  %t2182 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2183 = alloca i32, i32 1
  %t2184 = getelementptr i32, ptr %t2183, i32 0
  store i32 %t2181, ptr %t2184
  %t2185 = alloca ptr, i32 1
  %t2186 = getelementptr ptr, ptr %t2185, i32 0
  store ptr %t2184, ptr %t2186
  %t2187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2182, ptr %t2185, ptr %t2187, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L1041
L21030:
  %t2188 = load i32, ptr %t21
  %t2189 = add i32 %t2188, 1
  store i32 %t2189, ptr %t21
  br label %bb319
bb319:
  %t2190 = load i32, ptr %t19
  %t2191 = load i32, ptr %t24
  %t2192 = load i32, ptr %t25
  %t2193 = load i32, ptr %t26
  %t2194 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2195 = alloca i32, i32 3
  %t2196 = getelementptr i32, ptr %t2195, i32 0
  store i32 %t2191, ptr %t2196
  %t2197 = getelementptr i32, ptr %t2195, i32 1
  store i32 %t2192, ptr %t2197
  %t2198 = getelementptr i32, ptr %t2195, i32 2
  store i32 %t2193, ptr %t2198
  %t2199 = alloca ptr, i32 3
  %t2200 = getelementptr ptr, ptr %t2199, i32 0
  store ptr %t2196, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2199, i32 1
  store ptr %t2197, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2199, i32 2
  store ptr %t2198, ptr %t2202
  %t2203 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2190, ptr %t2194, ptr %t2199, ptr %t2203, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb321
bb321:
  store i32 104, ptr %t24
  %t2204 = load i32, ptr %t23
  %t2205 = icmp slt i32 %t2204, 0
  br i1 %t2205, label %L31040, label %arith_if_zero254
arith_if_zero254:
  %t2206 = icmp eq i32 %t2204, 0
  br i1 %t2206, label %L1040, label %L31040
L1040:
  br label %bb324
bb324:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2207 = sext i32 1 to i64
  %t2208 = sub i64 %t2207, 1
  %t2209 = mul i64 %t2208, 1
  %t2210 = add i64 0, %t2209
  %t2211 = mul i64 %t2210, 25
  %t2212 = getelementptr i8, ptr %t15, i64 %t2211
  %t2213 = alloca i8, i32 25
  %t2214 = getelementptr i8, ptr %t2213, i32 0
  store i8 65, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2213, i32 1
  store i8 66, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2213, i32 2
  store i8 67, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2213, i32 3
  store i8 68, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2213, i32 4
  store i8 69, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2213, i32 5
  store i8 70, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2213, i32 6
  store i8 71, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2213, i32 7
  store i8 72, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2213, i32 8
  store i8 73, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2213, i32 9
  store i8 74, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2213, i32 10
  store i8 75, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2213, i32 11
  store i8 76, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2213, i32 12
  store i8 77, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2213, i32 13
  store i8 78, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2213, i32 14
  store i8 79, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2213, i32 15
  store i8 80, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2213, i32 16
  store i8 81, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2213, i32 17
  store i8 82, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2213, i32 18
  store i8 83, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2213, i32 19
  store i8 84, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2213, i32 20
  store i8 85, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2213, i32 21
  store i8 86, ptr %t2235
  %t2236 = getelementptr i8, ptr %t2213, i32 22
  store i8 87, ptr %t2236
  %t2237 = getelementptr i8, ptr %t2213, i32 23
  store i8 88, ptr %t2237
  %t2238 = getelementptr i8, ptr %t2213, i32 24
  store i8 89, ptr %t2238
  %t2239 = alloca i32
  store i32 0, ptr %t2239
  br label %str_loop_cond255
str_loop_cond255:
  %t2240 = load i32, ptr %t2239
  %t2241 = icmp slt i32 %t2240, 25
  br i1 %t2241, label %str_loop_body256, label %str_loop_end260
str_loop_body256:
  %t2242 = icmp slt i32 %t2240, 25
  br i1 %t2242, label %str_copy257, label %str_pad258
str_copy257:
  %t2243 = getelementptr i8, ptr %t2213, i32 %t2240
  %t2244 = load i8, ptr %t2243
  %t2245 = getelementptr i8, ptr %t2212, i32 %t2240
  store i8 %t2244, ptr %t2245
  br label %str_loop_inc259
str_pad258:
  %t2246 = getelementptr i8, ptr %t2212, i32 %t2240
  store i8 32, ptr %t2246
  br label %str_loop_inc259
str_loop_inc259:
  %t2247 = add i32 %t2240, 1
  store i32 %t2247, ptr %t2239
  br label %str_loop_cond255
str_loop_end260:
  %t2248 = alloca i8, i32 25
  %t2249 = getelementptr i8, ptr %t2248, i32 0
  store i8 32, ptr %t2249
  %t2250 = getelementptr i8, ptr %t2248, i32 1
  store i8 32, ptr %t2250
  %t2251 = getelementptr i8, ptr %t2248, i32 2
  store i8 32, ptr %t2251
  %t2252 = getelementptr i8, ptr %t2248, i32 3
  store i8 32, ptr %t2252
  %t2253 = getelementptr i8, ptr %t2248, i32 4
  store i8 32, ptr %t2253
  %t2254 = getelementptr i8, ptr %t2248, i32 5
  store i8 32, ptr %t2254
  %t2255 = getelementptr i8, ptr %t2248, i32 6
  store i8 32, ptr %t2255
  %t2256 = getelementptr i8, ptr %t2248, i32 7
  store i8 32, ptr %t2256
  %t2257 = getelementptr i8, ptr %t2248, i32 8
  store i8 32, ptr %t2257
  %t2258 = getelementptr i8, ptr %t2248, i32 9
  store i8 32, ptr %t2258
  %t2259 = getelementptr i8, ptr %t2248, i32 10
  store i8 32, ptr %t2259
  %t2260 = getelementptr i8, ptr %t2248, i32 11
  store i8 32, ptr %t2260
  %t2261 = getelementptr i8, ptr %t2248, i32 12
  store i8 32, ptr %t2261
  %t2262 = getelementptr i8, ptr %t2248, i32 13
  store i8 32, ptr %t2262
  %t2263 = getelementptr i8, ptr %t2248, i32 14
  store i8 32, ptr %t2263
  %t2264 = getelementptr i8, ptr %t2248, i32 15
  store i8 32, ptr %t2264
  %t2265 = getelementptr i8, ptr %t2248, i32 16
  store i8 32, ptr %t2265
  %t2266 = getelementptr i8, ptr %t2248, i32 17
  store i8 32, ptr %t2266
  %t2267 = getelementptr i8, ptr %t2248, i32 18
  store i8 32, ptr %t2267
  %t2268 = getelementptr i8, ptr %t2248, i32 19
  store i8 32, ptr %t2268
  %t2269 = getelementptr i8, ptr %t2248, i32 20
  store i8 32, ptr %t2269
  %t2270 = getelementptr i8, ptr %t2248, i32 21
  store i8 32, ptr %t2270
  %t2271 = getelementptr i8, ptr %t2248, i32 22
  store i8 32, ptr %t2271
  %t2272 = getelementptr i8, ptr %t2248, i32 23
  store i8 32, ptr %t2272
  %t2273 = getelementptr i8, ptr %t2248, i32 24
  store i8 32, ptr %t2273
  %t2274 = alloca i32
  store i32 0, ptr %t2274
  br label %str_loop_cond261
str_loop_cond261:
  %t2275 = load i32, ptr %t2274
  %t2276 = icmp slt i32 %t2275, 25
  br i1 %t2276, label %str_loop_body262, label %str_loop_end266
str_loop_body262:
  %t2277 = icmp slt i32 %t2275, 25
  br i1 %t2277, label %str_copy263, label %str_pad264
str_copy263:
  %t2278 = getelementptr i8, ptr %t2248, i32 %t2275
  %t2279 = load i8, ptr %t2278
  %t2280 = getelementptr i8, ptr %t9, i32 %t2275
  store i8 %t2279, ptr %t2280
  br label %str_loop_inc265
str_pad264:
  %t2281 = getelementptr i8, ptr %t9, i32 %t2275
  store i8 32, ptr %t2281
  br label %str_loop_inc265
str_loop_inc265:
  %t2282 = add i32 %t2275, 1
  store i32 %t2282, ptr %t2274
  br label %str_loop_cond261
str_loop_end266:
  %t2283 = sext i32 1 to i64
  %t2284 = sub i64 %t2283, 1
  %t2285 = mul i64 %t2284, 1
  %t2286 = add i64 0, %t2285
  %t2287 = mul i64 %t2286, 25
  %t2288 = getelementptr i8, ptr %t15, i64 %t2287
  %t2289 = alloca i32
  store i32 0, ptr %t2289
  br label %str_loop_cond267
str_loop_cond267:
  %t2290 = load i32, ptr %t2289
  %t2291 = icmp slt i32 %t2290, 25
  br i1 %t2291, label %str_loop_body268, label %str_loop_end272
str_loop_body268:
  %t2292 = icmp slt i32 %t2290, 25
  br i1 %t2292, label %str_copy269, label %str_pad270
str_copy269:
  %t2293 = getelementptr i8, ptr %t2288, i32 %t2290
  %t2294 = load i8, ptr %t2293
  %t2295 = getelementptr i8, ptr %t9, i32 %t2290
  store i8 %t2294, ptr %t2295
  br label %str_loop_inc271
str_pad270:
  %t2296 = getelementptr i8, ptr %t9, i32 %t2290
  store i8 32, ptr %t2296
  br label %str_loop_inc271
str_loop_inc271:
  %t2297 = add i32 %t2290, 1
  store i32 %t2297, ptr %t2289
  br label %str_loop_cond267
str_loop_end272:
  %t2298 = alloca i8, i32 25
  %t2299 = getelementptr i8, ptr %t2298, i32 0
  store i8 65, ptr %t2299
  %t2300 = getelementptr i8, ptr %t2298, i32 1
  store i8 66, ptr %t2300
  %t2301 = getelementptr i8, ptr %t2298, i32 2
  store i8 67, ptr %t2301
  %t2302 = getelementptr i8, ptr %t2298, i32 3
  store i8 68, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2298, i32 4
  store i8 69, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2298, i32 5
  store i8 70, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2298, i32 6
  store i8 71, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2298, i32 7
  store i8 72, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2298, i32 8
  store i8 73, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2298, i32 9
  store i8 74, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2298, i32 10
  store i8 75, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2298, i32 11
  store i8 76, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2298, i32 12
  store i8 77, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2298, i32 13
  store i8 78, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2298, i32 14
  store i8 79, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2298, i32 15
  store i8 80, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2298, i32 16
  store i8 81, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2298, i32 17
  store i8 82, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2298, i32 18
  store i8 83, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2298, i32 19
  store i8 84, ptr %t2318
  %t2319 = getelementptr i8, ptr %t2298, i32 20
  store i8 85, ptr %t2319
  %t2320 = getelementptr i8, ptr %t2298, i32 21
  store i8 86, ptr %t2320
  %t2321 = getelementptr i8, ptr %t2298, i32 22
  store i8 87, ptr %t2321
  %t2322 = getelementptr i8, ptr %t2298, i32 23
  store i8 88, ptr %t2322
  %t2323 = getelementptr i8, ptr %t2298, i32 24
  store i8 89, ptr %t2323
  %t2324 = call i32 @col6forge_char_compare(ptr %t9, i32 25, ptr %t2298, i32 25)
  %t2325 = icmp eq i32 %t2324, 0
  br i1 %t2325, label %if_then273, label %L41040
if_then273:
  store i32 1, ptr %t25
  br label %L41040
L41040:
  %t2326 = load i32, ptr %t25
  %t2327 = sub i32 %t2326, 1
  %t2328 = icmp slt i32 %t2327, 0
  br i1 %t2328, label %L21040, label %arith_if_zero274
arith_if_zero274:
  %t2329 = icmp eq i32 %t2327, 0
  br i1 %t2329, label %L11040, label %L21040
L31040:
  %t2330 = load i32, ptr %t22
  %t2331 = add i32 %t2330, 1
  store i32 %t2331, ptr %t22
  br label %bb332
bb332:
  %t2332 = load i32, ptr %t19
  %t2333 = load i32, ptr %t24
  %t2334 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2335 = alloca i32, i32 1
  %t2336 = getelementptr i32, ptr %t2335, i32 0
  store i32 %t2333, ptr %t2336
  %t2337 = alloca ptr, i32 1
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2336, ptr %t2338
  %t2339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2332, ptr %t2334, ptr %t2337, ptr %t2339, i32 1, i32 0)
  br label %bb333
bb333:
  %t2340 = load i32, ptr %t23
  %t2341 = icmp slt i32 %t2340, 0
  br i1 %t2341, label %L11040, label %arith_if_zero275
arith_if_zero275:
  %t2342 = icmp eq i32 %t2340, 0
  br i1 %t2342, label %L1051, label %L21040
L11040:
  %t2343 = load i32, ptr %t20
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t20
  br label %bb335
bb335:
  %t2345 = load i32, ptr %t19
  %t2346 = load i32, ptr %t24
  %t2347 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2348 = alloca i32, i32 1
  %t2349 = getelementptr i32, ptr %t2348, i32 0
  store i32 %t2346, ptr %t2349
  %t2350 = alloca ptr, i32 1
  %t2351 = getelementptr ptr, ptr %t2350, i32 0
  store ptr %t2349, ptr %t2351
  %t2352 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2347, ptr %t2350, ptr %t2352, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L1051
L21040:
  %t2353 = load i32, ptr %t21
  %t2354 = add i32 %t2353, 1
  store i32 %t2354, ptr %t21
  br label %bb338
bb338:
  %t2355 = load i32, ptr %t19
  %t2356 = load i32, ptr %t24
  %t2357 = load i32, ptr %t25
  %t2358 = load i32, ptr %t26
  %t2359 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2360 = alloca i32, i32 3
  %t2361 = getelementptr i32, ptr %t2360, i32 0
  store i32 %t2356, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2360, i32 1
  store i32 %t2357, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2360, i32 2
  store i32 %t2358, ptr %t2363
  %t2364 = alloca ptr, i32 3
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2361, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2364, i32 1
  store ptr %t2362, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2364, i32 2
  store ptr %t2363, ptr %t2367
  %t2368 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2359, ptr %t2364, ptr %t2368, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb340
bb340:
  store i32 105, ptr %t24
  %t2369 = load i32, ptr %t23
  %t2370 = icmp slt i32 %t2369, 0
  br i1 %t2370, label %L31050, label %arith_if_zero276
arith_if_zero276:
  %t2371 = icmp eq i32 %t2369, 0
  br i1 %t2371, label %L1050, label %L31050
L1050:
  br label %bb343
bb343:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2372 = alloca i8, i32 3
  %t2373 = getelementptr i8, ptr %t2372, i32 0
  store i8 90, ptr %t2373
  %t2374 = getelementptr i8, ptr %t2372, i32 1
  store i8 65, ptr %t2374
  %t2375 = getelementptr i8, ptr %t2372, i32 2
  store i8 66, ptr %t2375
  %t2376 = alloca i32
  store i32 0, ptr %t2376
  br label %str_loop_cond277
str_loop_cond277:
  %t2377 = load i32, ptr %t2376
  %t2378 = icmp slt i32 %t2377, 3
  br i1 %t2378, label %str_loop_body278, label %str_loop_end282
str_loop_body278:
  %t2379 = icmp slt i32 %t2377, 3
  br i1 %t2379, label %str_copy279, label %str_pad280
str_copy279:
  %t2380 = getelementptr i8, ptr %t2372, i32 %t2377
  %t2381 = load i8, ptr %t2380
  %t2382 = getelementptr i8, ptr %t6, i32 %t2377
  store i8 %t2381, ptr %t2382
  br label %str_loop_inc281
str_pad280:
  %t2383 = getelementptr i8, ptr %t6, i32 %t2377
  store i8 32, ptr %t2383
  br label %str_loop_inc281
str_loop_inc281:
  %t2384 = add i32 %t2377, 1
  store i32 %t2384, ptr %t2376
  br label %str_loop_cond277
str_loop_end282:
  %t2385 = alloca i8, i32 3
  %t2386 = getelementptr i8, ptr %t2385, i32 0
  store i8 90, ptr %t2386
  %t2387 = getelementptr i8, ptr %t2385, i32 1
  store i8 65, ptr %t2387
  %t2388 = getelementptr i8, ptr %t2385, i32 2
  store i8 66, ptr %t2388
  %t2389 = call i32 @col6forge_char_compare(ptr %t6, i32 3, ptr %t2385, i32 3)
  %t2390 = icmp eq i32 %t2389, 0
  br i1 %t2390, label %if_then283, label %L41050
if_then283:
  store i32 1, ptr %t25
  br label %L41050
L41050:
  %t2391 = load i32, ptr %t25
  %t2392 = sub i32 %t2391, 1
  %t2393 = icmp slt i32 %t2392, 0
  br i1 %t2393, label %L21050, label %arith_if_zero284
arith_if_zero284:
  %t2394 = icmp eq i32 %t2392, 0
  br i1 %t2394, label %L11050, label %L21050
L31050:
  %t2395 = load i32, ptr %t22
  %t2396 = add i32 %t2395, 1
  store i32 %t2396, ptr %t22
  br label %bb349
bb349:
  %t2397 = load i32, ptr %t19
  %t2398 = load i32, ptr %t24
  %t2399 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2400 = alloca i32, i32 1
  %t2401 = getelementptr i32, ptr %t2400, i32 0
  store i32 %t2398, ptr %t2401
  %t2402 = alloca ptr, i32 1
  %t2403 = getelementptr ptr, ptr %t2402, i32 0
  store ptr %t2401, ptr %t2403
  %t2404 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2397, ptr %t2399, ptr %t2402, ptr %t2404, i32 1, i32 0)
  br label %bb350
bb350:
  %t2405 = load i32, ptr %t23
  %t2406 = icmp slt i32 %t2405, 0
  br i1 %t2406, label %L11050, label %arith_if_zero285
arith_if_zero285:
  %t2407 = icmp eq i32 %t2405, 0
  br i1 %t2407, label %L1061, label %L21050
L11050:
  %t2408 = load i32, ptr %t20
  %t2409 = add i32 %t2408, 1
  store i32 %t2409, ptr %t20
  br label %bb352
bb352:
  %t2410 = load i32, ptr %t19
  %t2411 = load i32, ptr %t24
  %t2412 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2413 = alloca i32, i32 1
  %t2414 = getelementptr i32, ptr %t2413, i32 0
  store i32 %t2411, ptr %t2414
  %t2415 = alloca ptr, i32 1
  %t2416 = getelementptr ptr, ptr %t2415, i32 0
  store ptr %t2414, ptr %t2416
  %t2417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2410, ptr %t2412, ptr %t2415, ptr %t2417, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L1061
L21050:
  %t2418 = load i32, ptr %t21
  %t2419 = add i32 %t2418, 1
  store i32 %t2419, ptr %t21
  br label %bb355
bb355:
  %t2420 = load i32, ptr %t19
  %t2421 = load i32, ptr %t24
  %t2422 = load i32, ptr %t25
  %t2423 = load i32, ptr %t26
  %t2424 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2425 = alloca i32, i32 3
  %t2426 = getelementptr i32, ptr %t2425, i32 0
  store i32 %t2421, ptr %t2426
  %t2427 = getelementptr i32, ptr %t2425, i32 1
  store i32 %t2422, ptr %t2427
  %t2428 = getelementptr i32, ptr %t2425, i32 2
  store i32 %t2423, ptr %t2428
  %t2429 = alloca ptr, i32 3
  %t2430 = getelementptr ptr, ptr %t2429, i32 0
  store ptr %t2426, ptr %t2430
  %t2431 = getelementptr ptr, ptr %t2429, i32 1
  store ptr %t2427, ptr %t2431
  %t2432 = getelementptr ptr, ptr %t2429, i32 2
  store ptr %t2428, ptr %t2432
  %t2433 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2420, ptr %t2424, ptr %t2429, ptr %t2433, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb357
bb357:
  store i32 106, ptr %t24
  %t2434 = load i32, ptr %t23
  %t2435 = icmp slt i32 %t2434, 0
  br i1 %t2435, label %L31060, label %arith_if_zero286
arith_if_zero286:
  %t2436 = icmp eq i32 %t2434, 0
  br i1 %t2436, label %L1060, label %L31060
L1060:
  br label %bb360
bb360:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2437 = alloca i8, i32 7
  %t2438 = getelementptr i8, ptr %t2437, i32 0
  store i8 65, ptr %t2438
  %t2439 = getelementptr i8, ptr %t2437, i32 1
  store i8 66, ptr %t2439
  %t2440 = getelementptr i8, ptr %t2437, i32 2
  store i8 68, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2437, i32 3
  store i8 68, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2437, i32 4
  store i8 69, ptr %t2442
  %t2443 = getelementptr i8, ptr %t2437, i32 5
  store i8 69, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2437, i32 6
  store i8 70, ptr %t2444
  %t2445 = alloca i32
  store i32 0, ptr %t2445
  br label %str_loop_cond287
str_loop_cond287:
  %t2446 = load i32, ptr %t2445
  %t2447 = icmp slt i32 %t2446, 7
  br i1 %t2447, label %str_loop_body288, label %str_loop_end292
str_loop_body288:
  %t2448 = icmp slt i32 %t2446, 7
  br i1 %t2448, label %str_copy289, label %str_pad290
str_copy289:
  %t2449 = getelementptr i8, ptr %t2437, i32 %t2446
  %t2450 = load i8, ptr %t2449
  %t2451 = getelementptr i8, ptr %t7, i32 %t2446
  store i8 %t2450, ptr %t2451
  br label %str_loop_inc291
str_pad290:
  %t2452 = getelementptr i8, ptr %t7, i32 %t2446
  store i8 32, ptr %t2452
  br label %str_loop_inc291
str_loop_inc291:
  %t2453 = add i32 %t2446, 1
  store i32 %t2453, ptr %t2445
  br label %str_loop_cond287
str_loop_end292:
  %t2454 = alloca i8, i32 7
  %t2455 = getelementptr i8, ptr %t2454, i32 0
  store i8 65, ptr %t2455
  %t2456 = getelementptr i8, ptr %t2454, i32 1
  store i8 66, ptr %t2456
  %t2457 = getelementptr i8, ptr %t2454, i32 2
  store i8 67, ptr %t2457
  %t2458 = getelementptr i8, ptr %t2454, i32 3
  store i8 68, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2454, i32 4
  store i8 69, ptr %t2459
  %t2460 = getelementptr i8, ptr %t2454, i32 5
  store i8 69, ptr %t2460
  %t2461 = getelementptr i8, ptr %t2454, i32 6
  store i8 70, ptr %t2461
  %t2462 = call i32 @col6forge_char_compare(ptr %t7, i32 7, ptr %t2454, i32 7)
  %t2463 = icmp sgt i32 %t2462, 0
  br i1 %t2463, label %if_then293, label %L41060
if_then293:
  store i32 1, ptr %t25
  br label %L41060
L41060:
  %t2464 = load i32, ptr %t25
  %t2465 = sub i32 %t2464, 1
  %t2466 = icmp slt i32 %t2465, 0
  br i1 %t2466, label %L21060, label %arith_if_zero294
arith_if_zero294:
  %t2467 = icmp eq i32 %t2465, 0
  br i1 %t2467, label %L11060, label %L21060
L31060:
  %t2468 = load i32, ptr %t22
  %t2469 = add i32 %t2468, 1
  store i32 %t2469, ptr %t22
  br label %bb366
bb366:
  %t2470 = load i32, ptr %t19
  %t2471 = load i32, ptr %t24
  %t2472 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2473 = alloca i32, i32 1
  %t2474 = getelementptr i32, ptr %t2473, i32 0
  store i32 %t2471, ptr %t2474
  %t2475 = alloca ptr, i32 1
  %t2476 = getelementptr ptr, ptr %t2475, i32 0
  store ptr %t2474, ptr %t2476
  %t2477 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2470, ptr %t2472, ptr %t2475, ptr %t2477, i32 1, i32 0)
  br label %bb367
bb367:
  %t2478 = load i32, ptr %t23
  %t2479 = icmp slt i32 %t2478, 0
  br i1 %t2479, label %L11060, label %arith_if_zero295
arith_if_zero295:
  %t2480 = icmp eq i32 %t2478, 0
  br i1 %t2480, label %L1071, label %L21060
L11060:
  %t2481 = load i32, ptr %t20
  %t2482 = add i32 %t2481, 1
  store i32 %t2482, ptr %t20
  br label %bb369
bb369:
  %t2483 = load i32, ptr %t19
  %t2484 = load i32, ptr %t24
  %t2485 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2486 = alloca i32, i32 1
  %t2487 = getelementptr i32, ptr %t2486, i32 0
  store i32 %t2484, ptr %t2487
  %t2488 = alloca ptr, i32 1
  %t2489 = getelementptr ptr, ptr %t2488, i32 0
  store ptr %t2487, ptr %t2489
  %t2490 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2483, ptr %t2485, ptr %t2488, ptr %t2490, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L1071
L21060:
  %t2491 = load i32, ptr %t21
  %t2492 = add i32 %t2491, 1
  store i32 %t2492, ptr %t21
  br label %bb372
bb372:
  %t2493 = load i32, ptr %t19
  %t2494 = load i32, ptr %t24
  %t2495 = load i32, ptr %t25
  %t2496 = load i32, ptr %t26
  %t2497 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2498 = alloca i32, i32 3
  %t2499 = getelementptr i32, ptr %t2498, i32 0
  store i32 %t2494, ptr %t2499
  %t2500 = getelementptr i32, ptr %t2498, i32 1
  store i32 %t2495, ptr %t2500
  %t2501 = getelementptr i32, ptr %t2498, i32 2
  store i32 %t2496, ptr %t2501
  %t2502 = alloca ptr, i32 3
  %t2503 = getelementptr ptr, ptr %t2502, i32 0
  store ptr %t2499, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2502, i32 1
  store ptr %t2500, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2502, i32 2
  store ptr %t2501, ptr %t2505
  %t2506 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2493, ptr %t2497, ptr %t2502, ptr %t2506, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb374
bb374:
  store i32 107, ptr %t24
  %t2507 = load i32, ptr %t23
  %t2508 = icmp slt i32 %t2507, 0
  br i1 %t2508, label %L31070, label %arith_if_zero296
arith_if_zero296:
  %t2509 = icmp eq i32 %t2507, 0
  br i1 %t2509, label %L1070, label %L31070
L1070:
  br label %bb377
bb377:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2510 = alloca i8, i32 12
  %t2511 = getelementptr i8, ptr %t2510, i32 0
  store i8 90, ptr %t2511
  %t2512 = getelementptr i8, ptr %t2510, i32 1
  store i8 88, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2510, i32 2
  store i8 89, ptr %t2513
  %t2514 = getelementptr i8, ptr %t2510, i32 3
  store i8 90, ptr %t2514
  %t2515 = getelementptr i8, ptr %t2510, i32 4
  store i8 90, ptr %t2515
  %t2516 = getelementptr i8, ptr %t2510, i32 5
  store i8 90, ptr %t2516
  %t2517 = getelementptr i8, ptr %t2510, i32 6
  store i8 65, ptr %t2517
  %t2518 = getelementptr i8, ptr %t2510, i32 7
  store i8 66, ptr %t2518
  %t2519 = getelementptr i8, ptr %t2510, i32 8
  store i8 67, ptr %t2519
  %t2520 = getelementptr i8, ptr %t2510, i32 9
  store i8 68, ptr %t2520
  %t2521 = getelementptr i8, ptr %t2510, i32 10
  store i8 69, ptr %t2521
  %t2522 = getelementptr i8, ptr %t2510, i32 11
  store i8 70, ptr %t2522
  %t2523 = alloca i32
  store i32 0, ptr %t2523
  br label %str_loop_cond297
str_loop_cond297:
  %t2524 = load i32, ptr %t2523
  %t2525 = icmp slt i32 %t2524, 12
  br i1 %t2525, label %str_loop_body298, label %str_loop_end302
str_loop_body298:
  %t2526 = icmp slt i32 %t2524, 12
  br i1 %t2526, label %str_copy299, label %str_pad300
str_copy299:
  %t2527 = getelementptr i8, ptr %t2510, i32 %t2524
  %t2528 = load i8, ptr %t2527
  %t2529 = getelementptr i8, ptr %t8, i32 %t2524
  store i8 %t2528, ptr %t2529
  br label %str_loop_inc301
str_pad300:
  %t2530 = getelementptr i8, ptr %t8, i32 %t2524
  store i8 32, ptr %t2530
  br label %str_loop_inc301
str_loop_inc301:
  %t2531 = add i32 %t2524, 1
  store i32 %t2531, ptr %t2523
  br label %str_loop_cond297
str_loop_end302:
  %t2532 = alloca i8, i32 12
  %t2533 = getelementptr i8, ptr %t2532, i32 0
  store i8 90, ptr %t2533
  %t2534 = getelementptr i8, ptr %t2532, i32 1
  store i8 88, ptr %t2534
  %t2535 = getelementptr i8, ptr %t2532, i32 2
  store i8 89, ptr %t2535
  %t2536 = getelementptr i8, ptr %t2532, i32 3
  store i8 90, ptr %t2536
  %t2537 = getelementptr i8, ptr %t2532, i32 4
  store i8 90, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2532, i32 5
  store i8 90, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2532, i32 6
  store i8 65, ptr %t2539
  %t2540 = getelementptr i8, ptr %t2532, i32 7
  store i8 67, ptr %t2540
  %t2541 = getelementptr i8, ptr %t2532, i32 8
  store i8 67, ptr %t2541
  %t2542 = getelementptr i8, ptr %t2532, i32 9
  store i8 68, ptr %t2542
  %t2543 = getelementptr i8, ptr %t2532, i32 10
  store i8 69, ptr %t2543
  %t2544 = getelementptr i8, ptr %t2532, i32 11
  store i8 70, ptr %t2544
  %t2545 = call i32 @col6forge_char_compare(ptr %t8, i32 12, ptr %t2532, i32 12)
  %t2546 = icmp slt i32 %t2545, 0
  br i1 %t2546, label %if_then303, label %L41070
if_then303:
  store i32 1, ptr %t25
  br label %L41070
L41070:
  %t2547 = load i32, ptr %t25
  %t2548 = sub i32 %t2547, 1
  %t2549 = icmp slt i32 %t2548, 0
  br i1 %t2549, label %L21070, label %arith_if_zero304
arith_if_zero304:
  %t2550 = icmp eq i32 %t2548, 0
  br i1 %t2550, label %L11070, label %L21070
L31070:
  %t2551 = load i32, ptr %t22
  %t2552 = add i32 %t2551, 1
  store i32 %t2552, ptr %t22
  br label %bb383
bb383:
  %t2553 = load i32, ptr %t19
  %t2554 = load i32, ptr %t24
  %t2555 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2556 = alloca i32, i32 1
  %t2557 = getelementptr i32, ptr %t2556, i32 0
  store i32 %t2554, ptr %t2557
  %t2558 = alloca ptr, i32 1
  %t2559 = getelementptr ptr, ptr %t2558, i32 0
  store ptr %t2557, ptr %t2559
  %t2560 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2553, ptr %t2555, ptr %t2558, ptr %t2560, i32 1, i32 0)
  br label %bb384
bb384:
  %t2561 = load i32, ptr %t23
  %t2562 = icmp slt i32 %t2561, 0
  br i1 %t2562, label %L11070, label %arith_if_zero305
arith_if_zero305:
  %t2563 = icmp eq i32 %t2561, 0
  br i1 %t2563, label %L1081, label %L21070
L11070:
  %t2564 = load i32, ptr %t20
  %t2565 = add i32 %t2564, 1
  store i32 %t2565, ptr %t20
  br label %bb386
bb386:
  %t2566 = load i32, ptr %t19
  %t2567 = load i32, ptr %t24
  %t2568 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2569 = alloca i32, i32 1
  %t2570 = getelementptr i32, ptr %t2569, i32 0
  store i32 %t2567, ptr %t2570
  %t2571 = alloca ptr, i32 1
  %t2572 = getelementptr ptr, ptr %t2571, i32 0
  store ptr %t2570, ptr %t2572
  %t2573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2566, ptr %t2568, ptr %t2571, ptr %t2573, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L1081
L21070:
  %t2574 = load i32, ptr %t21
  %t2575 = add i32 %t2574, 1
  store i32 %t2575, ptr %t21
  br label %bb389
bb389:
  %t2576 = load i32, ptr %t19
  %t2577 = load i32, ptr %t24
  %t2578 = load i32, ptr %t25
  %t2579 = load i32, ptr %t26
  %t2580 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2581 = alloca i32, i32 3
  %t2582 = getelementptr i32, ptr %t2581, i32 0
  store i32 %t2577, ptr %t2582
  %t2583 = getelementptr i32, ptr %t2581, i32 1
  store i32 %t2578, ptr %t2583
  %t2584 = getelementptr i32, ptr %t2581, i32 2
  store i32 %t2579, ptr %t2584
  %t2585 = alloca ptr, i32 3
  %t2586 = getelementptr ptr, ptr %t2585, i32 0
  store ptr %t2582, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2585, i32 1
  store ptr %t2583, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2585, i32 2
  store ptr %t2584, ptr %t2588
  %t2589 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2580, ptr %t2585, ptr %t2589, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb391
bb391:
  store i32 108, ptr %t24
  %t2590 = load i32, ptr %t23
  %t2591 = icmp slt i32 %t2590, 0
  br i1 %t2591, label %L31080, label %arith_if_zero306
arith_if_zero306:
  %t2592 = icmp eq i32 %t2590, 0
  br i1 %t2592, label %L1080, label %L31080
L1080:
  br label %bb394
bb394:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2593 = alloca i8, i32 25
  %t2594 = getelementptr i8, ptr %t2593, i32 0
  store i8 65, ptr %t2594
  %t2595 = getelementptr i8, ptr %t2593, i32 1
  store i8 66, ptr %t2595
  %t2596 = getelementptr i8, ptr %t2593, i32 2
  store i8 67, ptr %t2596
  %t2597 = getelementptr i8, ptr %t2593, i32 3
  store i8 68, ptr %t2597
  %t2598 = getelementptr i8, ptr %t2593, i32 4
  store i8 69, ptr %t2598
  %t2599 = getelementptr i8, ptr %t2593, i32 5
  store i8 70, ptr %t2599
  %t2600 = getelementptr i8, ptr %t2593, i32 6
  store i8 71, ptr %t2600
  %t2601 = getelementptr i8, ptr %t2593, i32 7
  store i8 72, ptr %t2601
  %t2602 = getelementptr i8, ptr %t2593, i32 8
  store i8 73, ptr %t2602
  %t2603 = getelementptr i8, ptr %t2593, i32 9
  store i8 74, ptr %t2603
  %t2604 = getelementptr i8, ptr %t2593, i32 10
  store i8 75, ptr %t2604
  %t2605 = getelementptr i8, ptr %t2593, i32 11
  store i8 75, ptr %t2605
  %t2606 = getelementptr i8, ptr %t2593, i32 12
  store i8 77, ptr %t2606
  %t2607 = getelementptr i8, ptr %t2593, i32 13
  store i8 78, ptr %t2607
  %t2608 = getelementptr i8, ptr %t2593, i32 14
  store i8 79, ptr %t2608
  %t2609 = getelementptr i8, ptr %t2593, i32 15
  store i8 80, ptr %t2609
  %t2610 = getelementptr i8, ptr %t2593, i32 16
  store i8 81, ptr %t2610
  %t2611 = getelementptr i8, ptr %t2593, i32 17
  store i8 82, ptr %t2611
  %t2612 = getelementptr i8, ptr %t2593, i32 18
  store i8 83, ptr %t2612
  %t2613 = getelementptr i8, ptr %t2593, i32 19
  store i8 84, ptr %t2613
  %t2614 = getelementptr i8, ptr %t2593, i32 20
  store i8 85, ptr %t2614
  %t2615 = getelementptr i8, ptr %t2593, i32 21
  store i8 86, ptr %t2615
  %t2616 = getelementptr i8, ptr %t2593, i32 22
  store i8 87, ptr %t2616
  %t2617 = getelementptr i8, ptr %t2593, i32 23
  store i8 88, ptr %t2617
  %t2618 = getelementptr i8, ptr %t2593, i32 24
  store i8 89, ptr %t2618
  %t2619 = alloca i32
  store i32 0, ptr %t2619
  br label %str_loop_cond307
str_loop_cond307:
  %t2620 = load i32, ptr %t2619
  %t2621 = icmp slt i32 %t2620, 25
  br i1 %t2621, label %str_loop_body308, label %str_loop_end312
str_loop_body308:
  %t2622 = icmp slt i32 %t2620, 25
  br i1 %t2622, label %str_copy309, label %str_pad310
str_copy309:
  %t2623 = getelementptr i8, ptr %t2593, i32 %t2620
  %t2624 = load i8, ptr %t2623
  %t2625 = getelementptr i8, ptr %t9, i32 %t2620
  store i8 %t2624, ptr %t2625
  br label %str_loop_inc311
str_pad310:
  %t2626 = getelementptr i8, ptr %t9, i32 %t2620
  store i8 32, ptr %t2626
  br label %str_loop_inc311
str_loop_inc311:
  %t2627 = add i32 %t2620, 1
  store i32 %t2627, ptr %t2619
  br label %str_loop_cond307
str_loop_end312:
  %t2628 = alloca i8, i32 25
  %t2629 = getelementptr i8, ptr %t2628, i32 0
  store i8 65, ptr %t2629
  %t2630 = getelementptr i8, ptr %t2628, i32 1
  store i8 66, ptr %t2630
  %t2631 = getelementptr i8, ptr %t2628, i32 2
  store i8 67, ptr %t2631
  %t2632 = getelementptr i8, ptr %t2628, i32 3
  store i8 68, ptr %t2632
  %t2633 = getelementptr i8, ptr %t2628, i32 4
  store i8 69, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2628, i32 5
  store i8 70, ptr %t2634
  %t2635 = getelementptr i8, ptr %t2628, i32 6
  store i8 71, ptr %t2635
  %t2636 = getelementptr i8, ptr %t2628, i32 7
  store i8 72, ptr %t2636
  %t2637 = getelementptr i8, ptr %t2628, i32 8
  store i8 73, ptr %t2637
  %t2638 = getelementptr i8, ptr %t2628, i32 9
  store i8 74, ptr %t2638
  %t2639 = getelementptr i8, ptr %t2628, i32 10
  store i8 75, ptr %t2639
  %t2640 = getelementptr i8, ptr %t2628, i32 11
  store i8 76, ptr %t2640
  %t2641 = getelementptr i8, ptr %t2628, i32 12
  store i8 77, ptr %t2641
  %t2642 = getelementptr i8, ptr %t2628, i32 13
  store i8 78, ptr %t2642
  %t2643 = getelementptr i8, ptr %t2628, i32 14
  store i8 79, ptr %t2643
  %t2644 = getelementptr i8, ptr %t2628, i32 15
  store i8 80, ptr %t2644
  %t2645 = getelementptr i8, ptr %t2628, i32 16
  store i8 81, ptr %t2645
  %t2646 = getelementptr i8, ptr %t2628, i32 17
  store i8 82, ptr %t2646
  %t2647 = getelementptr i8, ptr %t2628, i32 18
  store i8 83, ptr %t2647
  %t2648 = getelementptr i8, ptr %t2628, i32 19
  store i8 84, ptr %t2648
  %t2649 = getelementptr i8, ptr %t2628, i32 20
  store i8 85, ptr %t2649
  %t2650 = getelementptr i8, ptr %t2628, i32 21
  store i8 86, ptr %t2650
  %t2651 = getelementptr i8, ptr %t2628, i32 22
  store i8 87, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2628, i32 23
  store i8 88, ptr %t2652
  %t2653 = getelementptr i8, ptr %t2628, i32 24
  store i8 89, ptr %t2653
  %t2654 = call i32 @col6forge_char_compare(ptr %t2628, i32 25, ptr %t9, i32 25)
  %t2655 = icmp ne i32 %t2654, 0
  br i1 %t2655, label %if_then313, label %L41080
if_then313:
  store i32 1, ptr %t25
  br label %L41080
L41080:
  %t2656 = load i32, ptr %t25
  %t2657 = sub i32 %t2656, 1
  %t2658 = icmp slt i32 %t2657, 0
  br i1 %t2658, label %L21080, label %arith_if_zero314
arith_if_zero314:
  %t2659 = icmp eq i32 %t2657, 0
  br i1 %t2659, label %L11080, label %L21080
L31080:
  %t2660 = load i32, ptr %t22
  %t2661 = add i32 %t2660, 1
  store i32 %t2661, ptr %t22
  br label %bb400
bb400:
  %t2662 = load i32, ptr %t19
  %t2663 = load i32, ptr %t24
  %t2664 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2665 = alloca i32, i32 1
  %t2666 = getelementptr i32, ptr %t2665, i32 0
  store i32 %t2663, ptr %t2666
  %t2667 = alloca ptr, i32 1
  %t2668 = getelementptr ptr, ptr %t2667, i32 0
  store ptr %t2666, ptr %t2668
  %t2669 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2662, ptr %t2664, ptr %t2667, ptr %t2669, i32 1, i32 0)
  br label %bb401
bb401:
  %t2670 = load i32, ptr %t23
  %t2671 = icmp slt i32 %t2670, 0
  br i1 %t2671, label %L11080, label %arith_if_zero315
arith_if_zero315:
  %t2672 = icmp eq i32 %t2670, 0
  br i1 %t2672, label %L1091, label %L21080
L11080:
  %t2673 = load i32, ptr %t20
  %t2674 = add i32 %t2673, 1
  store i32 %t2674, ptr %t20
  br label %bb403
bb403:
  %t2675 = load i32, ptr %t19
  %t2676 = load i32, ptr %t24
  %t2677 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2678 = alloca i32, i32 1
  %t2679 = getelementptr i32, ptr %t2678, i32 0
  store i32 %t2676, ptr %t2679
  %t2680 = alloca ptr, i32 1
  %t2681 = getelementptr ptr, ptr %t2680, i32 0
  store ptr %t2679, ptr %t2681
  %t2682 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2675, ptr %t2677, ptr %t2680, ptr %t2682, i32 1, i32 0)
  br label %bb404
bb404:
  br label %L1091
L21080:
  %t2683 = load i32, ptr %t21
  %t2684 = add i32 %t2683, 1
  store i32 %t2684, ptr %t21
  br label %bb406
bb406:
  %t2685 = load i32, ptr %t19
  %t2686 = load i32, ptr %t24
  %t2687 = load i32, ptr %t25
  %t2688 = load i32, ptr %t26
  %t2689 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2690 = alloca i32, i32 3
  %t2691 = getelementptr i32, ptr %t2690, i32 0
  store i32 %t2686, ptr %t2691
  %t2692 = getelementptr i32, ptr %t2690, i32 1
  store i32 %t2687, ptr %t2692
  %t2693 = getelementptr i32, ptr %t2690, i32 2
  store i32 %t2688, ptr %t2693
  %t2694 = alloca ptr, i32 3
  %t2695 = getelementptr ptr, ptr %t2694, i32 0
  store ptr %t2691, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2694, i32 1
  store ptr %t2692, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2694, i32 2
  store ptr %t2693, ptr %t2697
  %t2698 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2685, ptr %t2689, ptr %t2694, ptr %t2698, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb408
bb408:
  store i32 109, ptr %t24
  %t2699 = load i32, ptr %t23
  %t2700 = icmp slt i32 %t2699, 0
  br i1 %t2700, label %L31090, label %arith_if_zero316
arith_if_zero316:
  %t2701 = icmp eq i32 %t2699, 0
  br i1 %t2701, label %L1090, label %L31090
L1090:
  br label %bb411
bb411:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2702 = alloca i8, i32 41
  %t2703 = getelementptr i8, ptr %t2702, i32 0
  store i8 65, ptr %t2703
  %t2704 = getelementptr i8, ptr %t2702, i32 1
  store i8 66, ptr %t2704
  %t2705 = getelementptr i8, ptr %t2702, i32 2
  store i8 67, ptr %t2705
  %t2706 = getelementptr i8, ptr %t2702, i32 3
  store i8 68, ptr %t2706
  %t2707 = getelementptr i8, ptr %t2702, i32 4
  store i8 69, ptr %t2707
  %t2708 = getelementptr i8, ptr %t2702, i32 5
  store i8 70, ptr %t2708
  %t2709 = getelementptr i8, ptr %t2702, i32 6
  store i8 71, ptr %t2709
  %t2710 = getelementptr i8, ptr %t2702, i32 7
  store i8 72, ptr %t2710
  %t2711 = getelementptr i8, ptr %t2702, i32 8
  store i8 73, ptr %t2711
  %t2712 = getelementptr i8, ptr %t2702, i32 9
  store i8 74, ptr %t2712
  %t2713 = getelementptr i8, ptr %t2702, i32 10
  store i8 75, ptr %t2713
  %t2714 = getelementptr i8, ptr %t2702, i32 11
  store i8 76, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2702, i32 12
  store i8 77, ptr %t2715
  %t2716 = getelementptr i8, ptr %t2702, i32 13
  store i8 78, ptr %t2716
  %t2717 = getelementptr i8, ptr %t2702, i32 14
  store i8 79, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2702, i32 15
  store i8 80, ptr %t2718
  %t2719 = getelementptr i8, ptr %t2702, i32 16
  store i8 81, ptr %t2719
  %t2720 = getelementptr i8, ptr %t2702, i32 17
  store i8 82, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2702, i32 18
  store i8 83, ptr %t2721
  %t2722 = getelementptr i8, ptr %t2702, i32 19
  store i8 84, ptr %t2722
  %t2723 = getelementptr i8, ptr %t2702, i32 20
  store i8 85, ptr %t2723
  %t2724 = getelementptr i8, ptr %t2702, i32 21
  store i8 86, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2702, i32 22
  store i8 87, ptr %t2725
  %t2726 = getelementptr i8, ptr %t2702, i32 23
  store i8 88, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2702, i32 24
  store i8 89, ptr %t2727
  %t2728 = getelementptr i8, ptr %t2702, i32 25
  store i8 90, ptr %t2728
  %t2729 = getelementptr i8, ptr %t2702, i32 26
  store i8 65, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2702, i32 27
  store i8 65, ptr %t2730
  %t2731 = getelementptr i8, ptr %t2702, i32 28
  store i8 66, ptr %t2731
  %t2732 = getelementptr i8, ptr %t2702, i32 29
  store i8 67, ptr %t2732
  %t2733 = getelementptr i8, ptr %t2702, i32 30
  store i8 68, ptr %t2733
  %t2734 = getelementptr i8, ptr %t2702, i32 31
  store i8 69, ptr %t2734
  %t2735 = getelementptr i8, ptr %t2702, i32 32
  store i8 70, ptr %t2735
  %t2736 = getelementptr i8, ptr %t2702, i32 33
  store i8 71, ptr %t2736
  %t2737 = getelementptr i8, ptr %t2702, i32 34
  store i8 72, ptr %t2737
  %t2738 = getelementptr i8, ptr %t2702, i32 35
  store i8 73, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2702, i32 36
  store i8 74, ptr %t2739
  %t2740 = getelementptr i8, ptr %t2702, i32 37
  store i8 75, ptr %t2740
  %t2741 = getelementptr i8, ptr %t2702, i32 38
  store i8 76, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2702, i32 39
  store i8 77, ptr %t2742
  %t2743 = getelementptr i8, ptr %t2702, i32 40
  store i8 78, ptr %t2743
  %t2744 = alloca i32
  store i32 0, ptr %t2744
  br label %str_loop_cond317
str_loop_cond317:
  %t2745 = load i32, ptr %t2744
  %t2746 = icmp slt i32 %t2745, 41
  br i1 %t2746, label %str_loop_body318, label %str_loop_end322
str_loop_body318:
  %t2747 = icmp slt i32 %t2745, 41
  br i1 %t2747, label %str_copy319, label %str_pad320
str_copy319:
  %t2748 = getelementptr i8, ptr %t2702, i32 %t2745
  %t2749 = load i8, ptr %t2748
  %t2750 = getelementptr i8, ptr %t10, i32 %t2745
  store i8 %t2749, ptr %t2750
  br label %str_loop_inc321
str_pad320:
  %t2751 = getelementptr i8, ptr %t10, i32 %t2745
  store i8 32, ptr %t2751
  br label %str_loop_inc321
str_loop_inc321:
  %t2752 = add i32 %t2745, 1
  store i32 %t2752, ptr %t2744
  br label %str_loop_cond317
str_loop_end322:
  %t2753 = alloca i8, i32 41
  %t2754 = getelementptr i8, ptr %t2753, i32 0
  store i8 65, ptr %t2754
  %t2755 = getelementptr i8, ptr %t2753, i32 1
  store i8 66, ptr %t2755
  %t2756 = getelementptr i8, ptr %t2753, i32 2
  store i8 67, ptr %t2756
  %t2757 = getelementptr i8, ptr %t2753, i32 3
  store i8 68, ptr %t2757
  %t2758 = getelementptr i8, ptr %t2753, i32 4
  store i8 69, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2753, i32 5
  store i8 70, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2753, i32 6
  store i8 71, ptr %t2760
  %t2761 = getelementptr i8, ptr %t2753, i32 7
  store i8 72, ptr %t2761
  %t2762 = getelementptr i8, ptr %t2753, i32 8
  store i8 73, ptr %t2762
  %t2763 = getelementptr i8, ptr %t2753, i32 9
  store i8 74, ptr %t2763
  %t2764 = getelementptr i8, ptr %t2753, i32 10
  store i8 75, ptr %t2764
  %t2765 = getelementptr i8, ptr %t2753, i32 11
  store i8 76, ptr %t2765
  %t2766 = getelementptr i8, ptr %t2753, i32 12
  store i8 77, ptr %t2766
  %t2767 = getelementptr i8, ptr %t2753, i32 13
  store i8 78, ptr %t2767
  %t2768 = getelementptr i8, ptr %t2753, i32 14
  store i8 79, ptr %t2768
  %t2769 = getelementptr i8, ptr %t2753, i32 15
  store i8 80, ptr %t2769
  %t2770 = getelementptr i8, ptr %t2753, i32 16
  store i8 81, ptr %t2770
  %t2771 = getelementptr i8, ptr %t2753, i32 17
  store i8 82, ptr %t2771
  %t2772 = getelementptr i8, ptr %t2753, i32 18
  store i8 83, ptr %t2772
  %t2773 = getelementptr i8, ptr %t2753, i32 19
  store i8 84, ptr %t2773
  %t2774 = getelementptr i8, ptr %t2753, i32 20
  store i8 85, ptr %t2774
  %t2775 = getelementptr i8, ptr %t2753, i32 21
  store i8 86, ptr %t2775
  %t2776 = getelementptr i8, ptr %t2753, i32 22
  store i8 87, ptr %t2776
  %t2777 = getelementptr i8, ptr %t2753, i32 23
  store i8 88, ptr %t2777
  %t2778 = getelementptr i8, ptr %t2753, i32 24
  store i8 89, ptr %t2778
  %t2779 = getelementptr i8, ptr %t2753, i32 25
  store i8 90, ptr %t2779
  %t2780 = getelementptr i8, ptr %t2753, i32 26
  store i8 65, ptr %t2780
  %t2781 = getelementptr i8, ptr %t2753, i32 27
  store i8 66, ptr %t2781
  %t2782 = getelementptr i8, ptr %t2753, i32 28
  store i8 66, ptr %t2782
  %t2783 = getelementptr i8, ptr %t2753, i32 29
  store i8 67, ptr %t2783
  %t2784 = getelementptr i8, ptr %t2753, i32 30
  store i8 68, ptr %t2784
  %t2785 = getelementptr i8, ptr %t2753, i32 31
  store i8 69, ptr %t2785
  %t2786 = getelementptr i8, ptr %t2753, i32 32
  store i8 70, ptr %t2786
  %t2787 = getelementptr i8, ptr %t2753, i32 33
  store i8 71, ptr %t2787
  %t2788 = getelementptr i8, ptr %t2753, i32 34
  store i8 72, ptr %t2788
  %t2789 = getelementptr i8, ptr %t2753, i32 35
  store i8 73, ptr %t2789
  %t2790 = getelementptr i8, ptr %t2753, i32 36
  store i8 74, ptr %t2790
  %t2791 = getelementptr i8, ptr %t2753, i32 37
  store i8 75, ptr %t2791
  %t2792 = getelementptr i8, ptr %t2753, i32 38
  store i8 76, ptr %t2792
  %t2793 = getelementptr i8, ptr %t2753, i32 39
  store i8 77, ptr %t2793
  %t2794 = getelementptr i8, ptr %t2753, i32 40
  store i8 78, ptr %t2794
  %t2795 = call i32 @col6forge_char_compare(ptr %t2753, i32 41, ptr %t10, i32 41)
  %t2796 = icmp sge i32 %t2795, 0
  br i1 %t2796, label %if_then323, label %L41090
if_then323:
  store i32 1, ptr %t25
  br label %L41090
L41090:
  %t2797 = load i32, ptr %t25
  %t2798 = sub i32 %t2797, 1
  %t2799 = icmp slt i32 %t2798, 0
  br i1 %t2799, label %L21090, label %arith_if_zero324
arith_if_zero324:
  %t2800 = icmp eq i32 %t2798, 0
  br i1 %t2800, label %L11090, label %L21090
L31090:
  %t2801 = load i32, ptr %t22
  %t2802 = add i32 %t2801, 1
  store i32 %t2802, ptr %t22
  br label %bb417
bb417:
  %t2803 = load i32, ptr %t19
  %t2804 = load i32, ptr %t24
  %t2805 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2806 = alloca i32, i32 1
  %t2807 = getelementptr i32, ptr %t2806, i32 0
  store i32 %t2804, ptr %t2807
  %t2808 = alloca ptr, i32 1
  %t2809 = getelementptr ptr, ptr %t2808, i32 0
  store ptr %t2807, ptr %t2809
  %t2810 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2803, ptr %t2805, ptr %t2808, ptr %t2810, i32 1, i32 0)
  br label %bb418
bb418:
  %t2811 = load i32, ptr %t23
  %t2812 = icmp slt i32 %t2811, 0
  br i1 %t2812, label %L11090, label %arith_if_zero325
arith_if_zero325:
  %t2813 = icmp eq i32 %t2811, 0
  br i1 %t2813, label %L1101, label %L21090
L11090:
  %t2814 = load i32, ptr %t20
  %t2815 = add i32 %t2814, 1
  store i32 %t2815, ptr %t20
  br label %bb420
bb420:
  %t2816 = load i32, ptr %t19
  %t2817 = load i32, ptr %t24
  %t2818 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2819 = alloca i32, i32 1
  %t2820 = getelementptr i32, ptr %t2819, i32 0
  store i32 %t2817, ptr %t2820
  %t2821 = alloca ptr, i32 1
  %t2822 = getelementptr ptr, ptr %t2821, i32 0
  store ptr %t2820, ptr %t2822
  %t2823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2816, ptr %t2818, ptr %t2821, ptr %t2823, i32 1, i32 0)
  br label %bb421
bb421:
  br label %L1101
L21090:
  %t2824 = load i32, ptr %t21
  %t2825 = add i32 %t2824, 1
  store i32 %t2825, ptr %t21
  br label %bb423
bb423:
  %t2826 = load i32, ptr %t19
  %t2827 = load i32, ptr %t24
  %t2828 = load i32, ptr %t25
  %t2829 = load i32, ptr %t26
  %t2830 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2831 = alloca i32, i32 3
  %t2832 = getelementptr i32, ptr %t2831, i32 0
  store i32 %t2827, ptr %t2832
  %t2833 = getelementptr i32, ptr %t2831, i32 1
  store i32 %t2828, ptr %t2833
  %t2834 = getelementptr i32, ptr %t2831, i32 2
  store i32 %t2829, ptr %t2834
  %t2835 = alloca ptr, i32 3
  %t2836 = getelementptr ptr, ptr %t2835, i32 0
  store ptr %t2832, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2835, i32 1
  store ptr %t2833, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2835, i32 2
  store ptr %t2834, ptr %t2838
  %t2839 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2826, ptr %t2830, ptr %t2835, ptr %t2839, i32 3, i32 0)
  br label %L1101
L1101:
  br label %bb425
bb425:
  store i32 110, ptr %t24
  %t2840 = load i32, ptr %t23
  %t2841 = icmp slt i32 %t2840, 0
  br i1 %t2841, label %L31100, label %arith_if_zero326
arith_if_zero326:
  %t2842 = icmp eq i32 %t2840, 0
  br i1 %t2842, label %L1100, label %L31100
L1100:
  br label %bb428
bb428:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2843 = alloca i8, i32 57
  %t2844 = getelementptr i8, ptr %t2843, i32 0
  store i8 65, ptr %t2844
  %t2845 = getelementptr i8, ptr %t2843, i32 1
  store i8 66, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2843, i32 2
  store i8 67, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2843, i32 3
  store i8 68, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2843, i32 4
  store i8 69, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2843, i32 5
  store i8 70, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2843, i32 6
  store i8 71, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2843, i32 7
  store i8 72, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2843, i32 8
  store i8 73, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2843, i32 9
  store i8 74, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2843, i32 10
  store i8 75, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2843, i32 11
  store i8 76, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2843, i32 12
  store i8 77, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2843, i32 13
  store i8 78, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2843, i32 14
  store i8 79, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2843, i32 15
  store i8 80, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2843, i32 16
  store i8 81, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2843, i32 17
  store i8 82, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2843, i32 18
  store i8 83, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2843, i32 19
  store i8 84, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2843, i32 20
  store i8 85, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2843, i32 21
  store i8 86, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2843, i32 22
  store i8 87, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2843, i32 23
  store i8 88, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2843, i32 24
  store i8 89, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2843, i32 25
  store i8 90, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2843, i32 26
  store i8 65, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2843, i32 27
  store i8 66, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2843, i32 28
  store i8 67, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2843, i32 29
  store i8 68, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2843, i32 30
  store i8 69, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2843, i32 31
  store i8 70, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2843, i32 32
  store i8 71, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2843, i32 33
  store i8 72, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2843, i32 34
  store i8 73, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2843, i32 35
  store i8 74, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2843, i32 36
  store i8 75, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2843, i32 37
  store i8 76, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2843, i32 38
  store i8 77, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2843, i32 39
  store i8 78, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2843, i32 40
  store i8 79, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2843, i32 41
  store i8 80, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2843, i32 42
  store i8 81, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2843, i32 43
  store i8 82, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2843, i32 44
  store i8 83, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2843, i32 45
  store i8 84, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2843, i32 46
  store i8 85, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2843, i32 47
  store i8 86, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2843, i32 48
  store i8 87, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2843, i32 49
  store i8 88, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2843, i32 50
  store i8 89, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2843, i32 51
  store i8 90, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2843, i32 52
  store i8 65, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2843, i32 53
  store i8 65, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2843, i32 54
  store i8 65, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2843, i32 55
  store i8 65, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2843, i32 56
  store i8 65, ptr %t2900
  %t2901 = alloca i32
  store i32 0, ptr %t2901
  br label %str_loop_cond327
str_loop_cond327:
  %t2902 = load i32, ptr %t2901
  %t2903 = icmp slt i32 %t2902, 57
  br i1 %t2903, label %str_loop_body328, label %str_loop_end332
str_loop_body328:
  %t2904 = icmp slt i32 %t2902, 57
  br i1 %t2904, label %str_copy329, label %str_pad330
str_copy329:
  %t2905 = getelementptr i8, ptr %t2843, i32 %t2902
  %t2906 = load i8, ptr %t2905
  %t2907 = getelementptr i8, ptr %t11, i32 %t2902
  store i8 %t2906, ptr %t2907
  br label %str_loop_inc331
str_pad330:
  %t2908 = getelementptr i8, ptr %t11, i32 %t2902
  store i8 32, ptr %t2908
  br label %str_loop_inc331
str_loop_inc331:
  %t2909 = add i32 %t2902, 1
  store i32 %t2909, ptr %t2901
  br label %str_loop_cond327
str_loop_end332:
  %t2910 = alloca i8, i32 57
  %t2911 = getelementptr i8, ptr %t2910, i32 0
  store i8 65, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2910, i32 1
  store i8 66, ptr %t2912
  %t2913 = getelementptr i8, ptr %t2910, i32 2
  store i8 67, ptr %t2913
  %t2914 = getelementptr i8, ptr %t2910, i32 3
  store i8 68, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2910, i32 4
  store i8 69, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2910, i32 5
  store i8 70, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2910, i32 6
  store i8 71, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2910, i32 7
  store i8 72, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2910, i32 8
  store i8 73, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2910, i32 9
  store i8 74, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2910, i32 10
  store i8 75, ptr %t2921
  %t2922 = getelementptr i8, ptr %t2910, i32 11
  store i8 76, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2910, i32 12
  store i8 77, ptr %t2923
  %t2924 = getelementptr i8, ptr %t2910, i32 13
  store i8 78, ptr %t2924
  %t2925 = getelementptr i8, ptr %t2910, i32 14
  store i8 79, ptr %t2925
  %t2926 = getelementptr i8, ptr %t2910, i32 15
  store i8 80, ptr %t2926
  %t2927 = getelementptr i8, ptr %t2910, i32 16
  store i8 81, ptr %t2927
  %t2928 = getelementptr i8, ptr %t2910, i32 17
  store i8 82, ptr %t2928
  %t2929 = getelementptr i8, ptr %t2910, i32 18
  store i8 83, ptr %t2929
  %t2930 = getelementptr i8, ptr %t2910, i32 19
  store i8 84, ptr %t2930
  %t2931 = getelementptr i8, ptr %t2910, i32 20
  store i8 85, ptr %t2931
  %t2932 = getelementptr i8, ptr %t2910, i32 21
  store i8 86, ptr %t2932
  %t2933 = getelementptr i8, ptr %t2910, i32 22
  store i8 87, ptr %t2933
  %t2934 = getelementptr i8, ptr %t2910, i32 23
  store i8 88, ptr %t2934
  %t2935 = getelementptr i8, ptr %t2910, i32 24
  store i8 89, ptr %t2935
  %t2936 = getelementptr i8, ptr %t2910, i32 25
  store i8 90, ptr %t2936
  %t2937 = getelementptr i8, ptr %t2910, i32 26
  store i8 65, ptr %t2937
  %t2938 = getelementptr i8, ptr %t2910, i32 27
  store i8 66, ptr %t2938
  %t2939 = getelementptr i8, ptr %t2910, i32 28
  store i8 67, ptr %t2939
  %t2940 = getelementptr i8, ptr %t2910, i32 29
  store i8 68, ptr %t2940
  %t2941 = getelementptr i8, ptr %t2910, i32 30
  store i8 69, ptr %t2941
  %t2942 = getelementptr i8, ptr %t2910, i32 31
  store i8 70, ptr %t2942
  %t2943 = getelementptr i8, ptr %t2910, i32 32
  store i8 71, ptr %t2943
  %t2944 = getelementptr i8, ptr %t2910, i32 33
  store i8 72, ptr %t2944
  %t2945 = getelementptr i8, ptr %t2910, i32 34
  store i8 73, ptr %t2945
  %t2946 = getelementptr i8, ptr %t2910, i32 35
  store i8 74, ptr %t2946
  %t2947 = getelementptr i8, ptr %t2910, i32 36
  store i8 75, ptr %t2947
  %t2948 = getelementptr i8, ptr %t2910, i32 37
  store i8 76, ptr %t2948
  %t2949 = getelementptr i8, ptr %t2910, i32 38
  store i8 77, ptr %t2949
  %t2950 = getelementptr i8, ptr %t2910, i32 39
  store i8 78, ptr %t2950
  %t2951 = getelementptr i8, ptr %t2910, i32 40
  store i8 79, ptr %t2951
  %t2952 = getelementptr i8, ptr %t2910, i32 41
  store i8 80, ptr %t2952
  %t2953 = getelementptr i8, ptr %t2910, i32 42
  store i8 81, ptr %t2953
  %t2954 = getelementptr i8, ptr %t2910, i32 43
  store i8 82, ptr %t2954
  %t2955 = getelementptr i8, ptr %t2910, i32 44
  store i8 83, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2910, i32 45
  store i8 84, ptr %t2956
  %t2957 = getelementptr i8, ptr %t2910, i32 46
  store i8 85, ptr %t2957
  %t2958 = getelementptr i8, ptr %t2910, i32 47
  store i8 86, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2910, i32 48
  store i8 87, ptr %t2959
  %t2960 = getelementptr i8, ptr %t2910, i32 49
  store i8 88, ptr %t2960
  %t2961 = getelementptr i8, ptr %t2910, i32 50
  store i8 89, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2910, i32 51
  store i8 65, ptr %t2962
  %t2963 = getelementptr i8, ptr %t2910, i32 52
  store i8 65, ptr %t2963
  %t2964 = getelementptr i8, ptr %t2910, i32 53
  store i8 65, ptr %t2964
  %t2965 = getelementptr i8, ptr %t2910, i32 54
  store i8 65, ptr %t2965
  %t2966 = getelementptr i8, ptr %t2910, i32 55
  store i8 65, ptr %t2966
  %t2967 = getelementptr i8, ptr %t2910, i32 56
  store i8 65, ptr %t2967
  %t2968 = call i32 @col6forge_char_compare(ptr %t2910, i32 57, ptr %t11, i32 57)
  %t2969 = icmp sle i32 %t2968, 0
  br i1 %t2969, label %if_then333, label %L41100
if_then333:
  store i32 1, ptr %t25
  br label %L41100
L41100:
  %t2970 = load i32, ptr %t25
  %t2971 = sub i32 %t2970, 1
  %t2972 = icmp slt i32 %t2971, 0
  br i1 %t2972, label %L21100, label %arith_if_zero334
arith_if_zero334:
  %t2973 = icmp eq i32 %t2971, 0
  br i1 %t2973, label %L11100, label %L21100
L31100:
  %t2974 = load i32, ptr %t22
  %t2975 = add i32 %t2974, 1
  store i32 %t2975, ptr %t22
  br label %bb434
bb434:
  %t2976 = load i32, ptr %t19
  %t2977 = load i32, ptr %t24
  %t2978 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2979 = alloca i32, i32 1
  %t2980 = getelementptr i32, ptr %t2979, i32 0
  store i32 %t2977, ptr %t2980
  %t2981 = alloca ptr, i32 1
  %t2982 = getelementptr ptr, ptr %t2981, i32 0
  store ptr %t2980, ptr %t2982
  %t2983 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2976, ptr %t2978, ptr %t2981, ptr %t2983, i32 1, i32 0)
  br label %bb435
bb435:
  %t2984 = load i32, ptr %t23
  %t2985 = icmp slt i32 %t2984, 0
  br i1 %t2985, label %L11100, label %arith_if_zero335
arith_if_zero335:
  %t2986 = icmp eq i32 %t2984, 0
  br i1 %t2986, label %L1111, label %L21100
L11100:
  %t2987 = load i32, ptr %t20
  %t2988 = add i32 %t2987, 1
  store i32 %t2988, ptr %t20
  br label %bb437
bb437:
  %t2989 = load i32, ptr %t19
  %t2990 = load i32, ptr %t24
  %t2991 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2992 = alloca i32, i32 1
  %t2993 = getelementptr i32, ptr %t2992, i32 0
  store i32 %t2990, ptr %t2993
  %t2994 = alloca ptr, i32 1
  %t2995 = getelementptr ptr, ptr %t2994, i32 0
  store ptr %t2993, ptr %t2995
  %t2996 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2989, ptr %t2991, ptr %t2994, ptr %t2996, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1111
L21100:
  %t2997 = load i32, ptr %t21
  %t2998 = add i32 %t2997, 1
  store i32 %t2998, ptr %t21
  br label %bb440
bb440:
  %t2999 = load i32, ptr %t19
  %t3000 = load i32, ptr %t24
  %t3001 = load i32, ptr %t25
  %t3002 = load i32, ptr %t26
  %t3003 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3004 = alloca i32, i32 3
  %t3005 = getelementptr i32, ptr %t3004, i32 0
  store i32 %t3000, ptr %t3005
  %t3006 = getelementptr i32, ptr %t3004, i32 1
  store i32 %t3001, ptr %t3006
  %t3007 = getelementptr i32, ptr %t3004, i32 2
  store i32 %t3002, ptr %t3007
  %t3008 = alloca ptr, i32 3
  %t3009 = getelementptr ptr, ptr %t3008, i32 0
  store ptr %t3005, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t3008, i32 1
  store ptr %t3006, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t3008, i32 2
  store ptr %t3007, ptr %t3011
  %t3012 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2999, ptr %t3003, ptr %t3008, ptr %t3012, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb442
bb442:
  store i32 111, ptr %t24
  %t3013 = load i32, ptr %t23
  %t3014 = icmp slt i32 %t3013, 0
  br i1 %t3014, label %L31110, label %arith_if_zero336
arith_if_zero336:
  %t3015 = icmp eq i32 %t3013, 0
  br i1 %t3015, label %L1110, label %L31110
L1110:
  br label %bb445
bb445:
  store i32 1, ptr %t25
  store i32 3, ptr %t26
  %t3016 = alloca i8, i32 3
  %t3017 = getelementptr i8, ptr %t3016, i32 0
  store i8 65, ptr %t3017
  %t3018 = getelementptr i8, ptr %t3016, i32 1
  store i8 66, ptr %t3018
  %t3019 = getelementptr i8, ptr %t3016, i32 2
  store i8 67, ptr %t3019
  %t3020 = alloca i32
  store i32 0, ptr %t3020
  br label %str_loop_cond337
str_loop_cond337:
  %t3021 = load i32, ptr %t3020
  %t3022 = icmp slt i32 %t3021, 3
  br i1 %t3022, label %str_loop_body338, label %str_loop_end342
str_loop_body338:
  %t3023 = icmp slt i32 %t3021, 3
  br i1 %t3023, label %str_copy339, label %str_pad340
str_copy339:
  %t3024 = getelementptr i8, ptr %t3016, i32 %t3021
  %t3025 = load i8, ptr %t3024
  %t3026 = getelementptr i8, ptr %t0, i32 %t3021
  store i8 %t3025, ptr %t3026
  br label %str_loop_inc341
str_pad340:
  %t3027 = getelementptr i8, ptr %t0, i32 %t3021
  store i8 32, ptr %t3027
  br label %str_loop_inc341
str_loop_inc341:
  %t3028 = add i32 %t3021, 1
  store i32 %t3028, ptr %t3020
  br label %str_loop_cond337
str_loop_end342:
  %t3029 = alloca i8, i32 3
  %t3030 = getelementptr i8, ptr %t3029, i32 0
  store i8 66, ptr %t3030
  %t3031 = getelementptr i8, ptr %t3029, i32 1
  store i8 66, ptr %t3031
  %t3032 = getelementptr i8, ptr %t3029, i32 2
  store i8 67, ptr %t3032
  %t3033 = alloca i32
  store i32 0, ptr %t3033
  br label %str_loop_cond343
str_loop_cond343:
  %t3034 = load i32, ptr %t3033
  %t3035 = icmp slt i32 %t3034, 3
  br i1 %t3035, label %str_loop_body344, label %str_loop_end348
str_loop_body344:
  %t3036 = icmp slt i32 %t3034, 3
  br i1 %t3036, label %str_copy345, label %str_pad346
str_copy345:
  %t3037 = getelementptr i8, ptr %t3029, i32 %t3034
  %t3038 = load i8, ptr %t3037
  %t3039 = getelementptr i8, ptr %t6, i32 %t3034
  store i8 %t3038, ptr %t3039
  br label %str_loop_inc347
str_pad346:
  %t3040 = getelementptr i8, ptr %t6, i32 %t3034
  store i8 32, ptr %t3040
  br label %str_loop_inc347
str_loop_inc347:
  %t3041 = add i32 %t3034, 1
  store i32 %t3041, ptr %t3033
  br label %str_loop_cond343
str_loop_end348:
  %t3042 = call i32 @col6forge_char_compare(ptr %t0, i32 3, ptr %t6, i32 3)
  %t3043 = icmp eq i32 %t3042, 0
  br i1 %t3043, label %if_then349, label %bb450
if_then349:
  %t3044 = load i32, ptr %t25
  %t3045 = mul i32 %t3044, 2
  store i32 %t3045, ptr %t25
  br label %bb450
bb450:
  %t3046 = call i32 @col6forge_char_compare(ptr %t0, i32 3, ptr %t6, i32 3)
  %t3047 = icmp ne i32 %t3046, 0
  br i1 %t3047, label %if_then350, label %L41110
if_then350:
  %t3048 = load i32, ptr %t25
  %t3049 = mul i32 %t3048, 3
  store i32 %t3049, ptr %t25
  br label %L41110
L41110:
  %t3050 = load i32, ptr %t25
  %t3051 = sub i32 %t3050, 3
  %t3052 = icmp slt i32 %t3051, 0
  br i1 %t3052, label %L21110, label %arith_if_zero351
arith_if_zero351:
  %t3053 = icmp eq i32 %t3051, 0
  br i1 %t3053, label %L11110, label %L21110
L31110:
  %t3054 = load i32, ptr %t22
  %t3055 = add i32 %t3054, 1
  store i32 %t3055, ptr %t22
  br label %bb453
bb453:
  %t3056 = load i32, ptr %t19
  %t3057 = load i32, ptr %t24
  %t3058 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3059 = alloca i32, i32 1
  %t3060 = getelementptr i32, ptr %t3059, i32 0
  store i32 %t3057, ptr %t3060
  %t3061 = alloca ptr, i32 1
  %t3062 = getelementptr ptr, ptr %t3061, i32 0
  store ptr %t3060, ptr %t3062
  %t3063 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3056, ptr %t3058, ptr %t3061, ptr %t3063, i32 1, i32 0)
  br label %bb454
bb454:
  %t3064 = load i32, ptr %t23
  %t3065 = icmp slt i32 %t3064, 0
  br i1 %t3065, label %L11110, label %arith_if_zero352
arith_if_zero352:
  %t3066 = icmp eq i32 %t3064, 0
  br i1 %t3066, label %L1121, label %L21110
L11110:
  %t3067 = load i32, ptr %t20
  %t3068 = add i32 %t3067, 1
  store i32 %t3068, ptr %t20
  br label %bb456
bb456:
  %t3069 = load i32, ptr %t19
  %t3070 = load i32, ptr %t24
  %t3071 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3072 = alloca i32, i32 1
  %t3073 = getelementptr i32, ptr %t3072, i32 0
  store i32 %t3070, ptr %t3073
  %t3074 = alloca ptr, i32 1
  %t3075 = getelementptr ptr, ptr %t3074, i32 0
  store ptr %t3073, ptr %t3075
  %t3076 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3069, ptr %t3071, ptr %t3074, ptr %t3076, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L1121
L21110:
  %t3077 = load i32, ptr %t21
  %t3078 = add i32 %t3077, 1
  store i32 %t3078, ptr %t21
  br label %bb459
bb459:
  %t3079 = load i32, ptr %t19
  %t3080 = load i32, ptr %t24
  %t3081 = load i32, ptr %t25
  %t3082 = load i32, ptr %t26
  %t3083 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3084 = alloca i32, i32 3
  %t3085 = getelementptr i32, ptr %t3084, i32 0
  store i32 %t3080, ptr %t3085
  %t3086 = getelementptr i32, ptr %t3084, i32 1
  store i32 %t3081, ptr %t3086
  %t3087 = getelementptr i32, ptr %t3084, i32 2
  store i32 %t3082, ptr %t3087
  %t3088 = alloca ptr, i32 3
  %t3089 = getelementptr ptr, ptr %t3088, i32 0
  store ptr %t3085, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t3088, i32 1
  store ptr %t3086, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t3088, i32 2
  store ptr %t3087, ptr %t3091
  %t3092 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3079, ptr %t3083, ptr %t3088, ptr %t3092, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb461
bb461:
  store i32 112, ptr %t24
  %t3093 = load i32, ptr %t23
  %t3094 = icmp slt i32 %t3093, 0
  br i1 %t3094, label %L31120, label %arith_if_zero353
arith_if_zero353:
  %t3095 = icmp eq i32 %t3093, 0
  br i1 %t3095, label %L1120, label %L31120
L1120:
  br label %bb464
bb464:
  store i32 1, ptr %t25
  store i32 6, ptr %t26
  %t3096 = alloca i8, i32 41
  %t3097 = getelementptr i8, ptr %t3096, i32 0
  store i8 65, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3096, i32 1
  store i8 66, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3096, i32 2
  store i8 67, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3096, i32 3
  store i8 68, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3096, i32 4
  store i8 69, ptr %t3101
  %t3102 = getelementptr i8, ptr %t3096, i32 5
  store i8 70, ptr %t3102
  %t3103 = getelementptr i8, ptr %t3096, i32 6
  store i8 71, ptr %t3103
  %t3104 = getelementptr i8, ptr %t3096, i32 7
  store i8 72, ptr %t3104
  %t3105 = getelementptr i8, ptr %t3096, i32 8
  store i8 73, ptr %t3105
  %t3106 = getelementptr i8, ptr %t3096, i32 9
  store i8 74, ptr %t3106
  %t3107 = getelementptr i8, ptr %t3096, i32 10
  store i8 75, ptr %t3107
  %t3108 = getelementptr i8, ptr %t3096, i32 11
  store i8 76, ptr %t3108
  %t3109 = getelementptr i8, ptr %t3096, i32 12
  store i8 77, ptr %t3109
  %t3110 = getelementptr i8, ptr %t3096, i32 13
  store i8 78, ptr %t3110
  %t3111 = getelementptr i8, ptr %t3096, i32 14
  store i8 79, ptr %t3111
  %t3112 = getelementptr i8, ptr %t3096, i32 15
  store i8 80, ptr %t3112
  %t3113 = getelementptr i8, ptr %t3096, i32 16
  store i8 81, ptr %t3113
  %t3114 = getelementptr i8, ptr %t3096, i32 17
  store i8 82, ptr %t3114
  %t3115 = getelementptr i8, ptr %t3096, i32 18
  store i8 83, ptr %t3115
  %t3116 = getelementptr i8, ptr %t3096, i32 19
  store i8 84, ptr %t3116
  %t3117 = getelementptr i8, ptr %t3096, i32 20
  store i8 85, ptr %t3117
  %t3118 = getelementptr i8, ptr %t3096, i32 21
  store i8 86, ptr %t3118
  %t3119 = getelementptr i8, ptr %t3096, i32 22
  store i8 87, ptr %t3119
  %t3120 = getelementptr i8, ptr %t3096, i32 23
  store i8 88, ptr %t3120
  %t3121 = getelementptr i8, ptr %t3096, i32 24
  store i8 89, ptr %t3121
  %t3122 = getelementptr i8, ptr %t3096, i32 25
  store i8 90, ptr %t3122
  %t3123 = getelementptr i8, ptr %t3096, i32 26
  store i8 65, ptr %t3123
  %t3124 = getelementptr i8, ptr %t3096, i32 27
  store i8 66, ptr %t3124
  %t3125 = getelementptr i8, ptr %t3096, i32 28
  store i8 67, ptr %t3125
  %t3126 = getelementptr i8, ptr %t3096, i32 29
  store i8 68, ptr %t3126
  %t3127 = getelementptr i8, ptr %t3096, i32 30
  store i8 69, ptr %t3127
  %t3128 = getelementptr i8, ptr %t3096, i32 31
  store i8 70, ptr %t3128
  %t3129 = getelementptr i8, ptr %t3096, i32 32
  store i8 71, ptr %t3129
  %t3130 = getelementptr i8, ptr %t3096, i32 33
  store i8 72, ptr %t3130
  %t3131 = getelementptr i8, ptr %t3096, i32 34
  store i8 73, ptr %t3131
  %t3132 = getelementptr i8, ptr %t3096, i32 35
  store i8 74, ptr %t3132
  %t3133 = getelementptr i8, ptr %t3096, i32 36
  store i8 75, ptr %t3133
  %t3134 = getelementptr i8, ptr %t3096, i32 37
  store i8 76, ptr %t3134
  %t3135 = getelementptr i8, ptr %t3096, i32 38
  store i8 77, ptr %t3135
  %t3136 = getelementptr i8, ptr %t3096, i32 39
  store i8 78, ptr %t3136
  %t3137 = getelementptr i8, ptr %t3096, i32 40
  store i8 79, ptr %t3137
  %t3138 = alloca i32
  store i32 0, ptr %t3138
  br label %str_loop_cond354
str_loop_cond354:
  %t3139 = load i32, ptr %t3138
  %t3140 = icmp slt i32 %t3139, 41
  br i1 %t3140, label %str_loop_body355, label %str_loop_end359
str_loop_body355:
  %t3141 = icmp slt i32 %t3139, 41
  br i1 %t3141, label %str_copy356, label %str_pad357
str_copy356:
  %t3142 = getelementptr i8, ptr %t3096, i32 %t3139
  %t3143 = load i8, ptr %t3142
  %t3144 = getelementptr i8, ptr %t4, i32 %t3139
  store i8 %t3143, ptr %t3144
  br label %str_loop_inc358
str_pad357:
  %t3145 = getelementptr i8, ptr %t4, i32 %t3139
  store i8 32, ptr %t3145
  br label %str_loop_inc358
str_loop_inc358:
  %t3146 = add i32 %t3139, 1
  store i32 %t3146, ptr %t3138
  br label %str_loop_cond354
str_loop_end359:
  %t3147 = alloca i8, i32 41
  %t3148 = getelementptr i8, ptr %t3147, i32 0
  store i8 65, ptr %t3148
  %t3149 = getelementptr i8, ptr %t3147, i32 1
  store i8 66, ptr %t3149
  %t3150 = getelementptr i8, ptr %t3147, i32 2
  store i8 67, ptr %t3150
  %t3151 = getelementptr i8, ptr %t3147, i32 3
  store i8 68, ptr %t3151
  %t3152 = getelementptr i8, ptr %t3147, i32 4
  store i8 69, ptr %t3152
  %t3153 = getelementptr i8, ptr %t3147, i32 5
  store i8 70, ptr %t3153
  %t3154 = getelementptr i8, ptr %t3147, i32 6
  store i8 71, ptr %t3154
  %t3155 = getelementptr i8, ptr %t3147, i32 7
  store i8 72, ptr %t3155
  %t3156 = getelementptr i8, ptr %t3147, i32 8
  store i8 73, ptr %t3156
  %t3157 = getelementptr i8, ptr %t3147, i32 9
  store i8 74, ptr %t3157
  %t3158 = getelementptr i8, ptr %t3147, i32 10
  store i8 75, ptr %t3158
  %t3159 = getelementptr i8, ptr %t3147, i32 11
  store i8 76, ptr %t3159
  %t3160 = getelementptr i8, ptr %t3147, i32 12
  store i8 77, ptr %t3160
  %t3161 = getelementptr i8, ptr %t3147, i32 13
  store i8 78, ptr %t3161
  %t3162 = getelementptr i8, ptr %t3147, i32 14
  store i8 79, ptr %t3162
  %t3163 = getelementptr i8, ptr %t3147, i32 15
  store i8 80, ptr %t3163
  %t3164 = getelementptr i8, ptr %t3147, i32 16
  store i8 81, ptr %t3164
  %t3165 = getelementptr i8, ptr %t3147, i32 17
  store i8 82, ptr %t3165
  %t3166 = getelementptr i8, ptr %t3147, i32 18
  store i8 83, ptr %t3166
  %t3167 = getelementptr i8, ptr %t3147, i32 19
  store i8 84, ptr %t3167
  %t3168 = getelementptr i8, ptr %t3147, i32 20
  store i8 85, ptr %t3168
  %t3169 = getelementptr i8, ptr %t3147, i32 21
  store i8 86, ptr %t3169
  %t3170 = getelementptr i8, ptr %t3147, i32 22
  store i8 87, ptr %t3170
  %t3171 = getelementptr i8, ptr %t3147, i32 23
  store i8 88, ptr %t3171
  %t3172 = getelementptr i8, ptr %t3147, i32 24
  store i8 89, ptr %t3172
  %t3173 = getelementptr i8, ptr %t3147, i32 25
  store i8 90, ptr %t3173
  %t3174 = getelementptr i8, ptr %t3147, i32 26
  store i8 65, ptr %t3174
  %t3175 = getelementptr i8, ptr %t3147, i32 27
  store i8 66, ptr %t3175
  %t3176 = getelementptr i8, ptr %t3147, i32 28
  store i8 67, ptr %t3176
  %t3177 = getelementptr i8, ptr %t3147, i32 29
  store i8 68, ptr %t3177
  %t3178 = getelementptr i8, ptr %t3147, i32 30
  store i8 69, ptr %t3178
  %t3179 = getelementptr i8, ptr %t3147, i32 31
  store i8 70, ptr %t3179
  %t3180 = getelementptr i8, ptr %t3147, i32 32
  store i8 71, ptr %t3180
  %t3181 = getelementptr i8, ptr %t3147, i32 33
  store i8 72, ptr %t3181
  %t3182 = getelementptr i8, ptr %t3147, i32 34
  store i8 73, ptr %t3182
  %t3183 = getelementptr i8, ptr %t3147, i32 35
  store i8 74, ptr %t3183
  %t3184 = getelementptr i8, ptr %t3147, i32 36
  store i8 75, ptr %t3184
  %t3185 = getelementptr i8, ptr %t3147, i32 37
  store i8 76, ptr %t3185
  %t3186 = getelementptr i8, ptr %t3147, i32 38
  store i8 77, ptr %t3186
  %t3187 = getelementptr i8, ptr %t3147, i32 39
  store i8 78, ptr %t3187
  %t3188 = getelementptr i8, ptr %t3147, i32 40
  store i8 79, ptr %t3188
  %t3189 = alloca i32
  store i32 0, ptr %t3189
  br label %str_loop_cond360
str_loop_cond360:
  %t3190 = load i32, ptr %t3189
  %t3191 = icmp slt i32 %t3190, 41
  br i1 %t3191, label %str_loop_body361, label %str_loop_end365
str_loop_body361:
  %t3192 = icmp slt i32 %t3190, 41
  br i1 %t3192, label %str_copy362, label %str_pad363
str_copy362:
  %t3193 = getelementptr i8, ptr %t3147, i32 %t3190
  %t3194 = load i8, ptr %t3193
  %t3195 = getelementptr i8, ptr %t10, i32 %t3190
  store i8 %t3194, ptr %t3195
  br label %str_loop_inc364
str_pad363:
  %t3196 = getelementptr i8, ptr %t10, i32 %t3190
  store i8 32, ptr %t3196
  br label %str_loop_inc364
str_loop_inc364:
  %t3197 = add i32 %t3190, 1
  store i32 %t3197, ptr %t3189
  br label %str_loop_cond360
str_loop_end365:
  %t3198 = call i32 @col6forge_char_compare(ptr %t4, i32 41, ptr %t10, i32 41)
  %t3199 = icmp sge i32 %t3198, 0
  br i1 %t3199, label %if_then366, label %bb469
if_then366:
  %t3200 = load i32, ptr %t25
  %t3201 = mul i32 %t3200, 2
  store i32 %t3201, ptr %t25
  br label %bb469
bb469:
  %t3202 = call i32 @col6forge_char_compare(ptr %t4, i32 41, ptr %t10, i32 41)
  %t3203 = icmp sle i32 %t3202, 0
  br i1 %t3203, label %if_then367, label %L41120
if_then367:
  %t3204 = load i32, ptr %t25
  %t3205 = mul i32 %t3204, 3
  store i32 %t3205, ptr %t25
  br label %L41120
L41120:
  %t3206 = load i32, ptr %t25
  %t3207 = sub i32 %t3206, 6
  %t3208 = icmp slt i32 %t3207, 0
  br i1 %t3208, label %L21120, label %arith_if_zero368
arith_if_zero368:
  %t3209 = icmp eq i32 %t3207, 0
  br i1 %t3209, label %L11120, label %L21120
L31120:
  %t3210 = load i32, ptr %t22
  %t3211 = add i32 %t3210, 1
  store i32 %t3211, ptr %t22
  br label %bb472
bb472:
  %t3212 = load i32, ptr %t19
  %t3213 = load i32, ptr %t24
  %t3214 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3215 = alloca i32, i32 1
  %t3216 = getelementptr i32, ptr %t3215, i32 0
  store i32 %t3213, ptr %t3216
  %t3217 = alloca ptr, i32 1
  %t3218 = getelementptr ptr, ptr %t3217, i32 0
  store ptr %t3216, ptr %t3218
  %t3219 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3212, ptr %t3214, ptr %t3217, ptr %t3219, i32 1, i32 0)
  br label %bb473
bb473:
  %t3220 = load i32, ptr %t23
  %t3221 = icmp slt i32 %t3220, 0
  br i1 %t3221, label %L11120, label %arith_if_zero369
arith_if_zero369:
  %t3222 = icmp eq i32 %t3220, 0
  br i1 %t3222, label %L1131, label %L21120
L11120:
  %t3223 = load i32, ptr %t20
  %t3224 = add i32 %t3223, 1
  store i32 %t3224, ptr %t20
  br label %bb475
bb475:
  %t3225 = load i32, ptr %t19
  %t3226 = load i32, ptr %t24
  %t3227 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3228 = alloca i32, i32 1
  %t3229 = getelementptr i32, ptr %t3228, i32 0
  store i32 %t3226, ptr %t3229
  %t3230 = alloca ptr, i32 1
  %t3231 = getelementptr ptr, ptr %t3230, i32 0
  store ptr %t3229, ptr %t3231
  %t3232 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3225, ptr %t3227, ptr %t3230, ptr %t3232, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L1131
L21120:
  %t3233 = load i32, ptr %t21
  %t3234 = add i32 %t3233, 1
  store i32 %t3234, ptr %t21
  br label %bb478
bb478:
  %t3235 = load i32, ptr %t19
  %t3236 = load i32, ptr %t24
  %t3237 = load i32, ptr %t25
  %t3238 = load i32, ptr %t26
  %t3239 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3240 = alloca i32, i32 3
  %t3241 = getelementptr i32, ptr %t3240, i32 0
  store i32 %t3236, ptr %t3241
  %t3242 = getelementptr i32, ptr %t3240, i32 1
  store i32 %t3237, ptr %t3242
  %t3243 = getelementptr i32, ptr %t3240, i32 2
  store i32 %t3238, ptr %t3243
  %t3244 = alloca ptr, i32 3
  %t3245 = getelementptr ptr, ptr %t3244, i32 0
  store ptr %t3241, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3244, i32 1
  store ptr %t3242, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3244, i32 2
  store ptr %t3243, ptr %t3247
  %t3248 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3235, ptr %t3239, ptr %t3244, ptr %t3248, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb480
bb480:
  store i32 113, ptr %t24
  %t3249 = load i32, ptr %t23
  %t3250 = icmp slt i32 %t3249, 0
  br i1 %t3250, label %L31130, label %arith_if_zero370
arith_if_zero370:
  %t3251 = icmp eq i32 %t3249, 0
  br i1 %t3251, label %L1130, label %L31130
L1130:
  br label %bb483
bb483:
  store i32 1, ptr %t25
  store i32 6, ptr %t26
  %t3252 = sext i32 3 to i64
  %t3253 = sub i64 %t3252, 1
  %t3254 = mul i64 %t3253, 1
  %t3255 = add i64 0, %t3254
  %t3256 = mul i64 %t3255, 7
  %t3257 = getelementptr i8, ptr %t13, i64 %t3256
  %t3258 = alloca i8, i32 7
  %t3259 = getelementptr i8, ptr %t3258, i32 0
  store i8 65, ptr %t3259
  %t3260 = getelementptr i8, ptr %t3258, i32 1
  store i8 66, ptr %t3260
  %t3261 = getelementptr i8, ptr %t3258, i32 2
  store i8 48, ptr %t3261
  %t3262 = getelementptr i8, ptr %t3258, i32 3
  store i8 49, ptr %t3262
  %t3263 = getelementptr i8, ptr %t3258, i32 4
  store i8 50, ptr %t3263
  %t3264 = getelementptr i8, ptr %t3258, i32 5
  store i8 67, ptr %t3264
  %t3265 = getelementptr i8, ptr %t3258, i32 6
  store i8 68, ptr %t3265
  %t3266 = alloca i32
  store i32 0, ptr %t3266
  br label %str_loop_cond371
str_loop_cond371:
  %t3267 = load i32, ptr %t3266
  %t3268 = icmp slt i32 %t3267, 7
  br i1 %t3268, label %str_loop_body372, label %str_loop_end376
str_loop_body372:
  %t3269 = icmp slt i32 %t3267, 7
  br i1 %t3269, label %str_copy373, label %str_pad374
str_copy373:
  %t3270 = getelementptr i8, ptr %t3258, i32 %t3267
  %t3271 = load i8, ptr %t3270
  %t3272 = getelementptr i8, ptr %t3257, i32 %t3267
  store i8 %t3271, ptr %t3272
  br label %str_loop_inc375
str_pad374:
  %t3273 = getelementptr i8, ptr %t3257, i32 %t3267
  store i8 32, ptr %t3273
  br label %str_loop_inc375
str_loop_inc375:
  %t3274 = add i32 %t3267, 1
  store i32 %t3274, ptr %t3266
  br label %str_loop_cond371
str_loop_end376:
  %t3275 = sext i32 3 to i64
  %t3276 = sub i64 %t3275, 1
  %t3277 = mul i64 %t3276, 1
  %t3278 = add i64 0, %t3277
  %t3279 = mul i64 %t3278, 7
  %t3280 = getelementptr i8, ptr %t13, i64 %t3279
  %t3281 = alloca i8, i32 7
  %t3282 = getelementptr i8, ptr %t3281, i32 0
  store i8 65, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3281, i32 1
  store i8 66, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3281, i32 2
  store i8 48, ptr %t3284
  %t3285 = getelementptr i8, ptr %t3281, i32 3
  store i8 49, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3281, i32 4
  store i8 51, ptr %t3286
  %t3287 = getelementptr i8, ptr %t3281, i32 5
  store i8 67, ptr %t3287
  %t3288 = getelementptr i8, ptr %t3281, i32 6
  store i8 68, ptr %t3288
  %t3289 = call i32 @col6forge_char_compare(ptr %t3280, i32 7, ptr %t3281, i32 7)
  %t3290 = icmp slt i32 %t3289, 0
  br i1 %t3290, label %if_then377, label %bb487
if_then377:
  %t3291 = load i32, ptr %t25
  %t3292 = mul i32 %t3291, 2
  store i32 %t3292, ptr %t25
  br label %bb487
bb487:
  %t3293 = alloca i8, i32 7
  %t3294 = getelementptr i8, ptr %t3293, i32 0
  store i8 65, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3293, i32 1
  store i8 66, ptr %t3295
  %t3296 = getelementptr i8, ptr %t3293, i32 2
  store i8 48, ptr %t3296
  %t3297 = getelementptr i8, ptr %t3293, i32 3
  store i8 49, ptr %t3297
  %t3298 = getelementptr i8, ptr %t3293, i32 4
  store i8 51, ptr %t3298
  %t3299 = getelementptr i8, ptr %t3293, i32 5
  store i8 67, ptr %t3299
  %t3300 = getelementptr i8, ptr %t3293, i32 6
  store i8 68, ptr %t3300
  %t3301 = sext i32 3 to i64
  %t3302 = sub i64 %t3301, 1
  %t3303 = mul i64 %t3302, 1
  %t3304 = add i64 0, %t3303
  %t3305 = mul i64 %t3304, 7
  %t3306 = getelementptr i8, ptr %t13, i64 %t3305
  %t3307 = call i32 @col6forge_char_compare(ptr %t3293, i32 7, ptr %t3306, i32 7)
  %t3308 = icmp sgt i32 %t3307, 0
  br i1 %t3308, label %if_then378, label %L41130
if_then378:
  %t3309 = load i32, ptr %t25
  %t3310 = mul i32 %t3309, 3
  store i32 %t3310, ptr %t25
  br label %L41130
L41130:
  %t3311 = load i32, ptr %t25
  %t3312 = sub i32 %t3311, 6
  %t3313 = icmp slt i32 %t3312, 0
  br i1 %t3313, label %L21130, label %arith_if_zero379
arith_if_zero379:
  %t3314 = icmp eq i32 %t3312, 0
  br i1 %t3314, label %L11130, label %L21130
L31130:
  %t3315 = load i32, ptr %t22
  %t3316 = add i32 %t3315, 1
  store i32 %t3316, ptr %t22
  br label %bb490
bb490:
  %t3317 = load i32, ptr %t19
  %t3318 = load i32, ptr %t24
  %t3319 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3320 = alloca i32, i32 1
  %t3321 = getelementptr i32, ptr %t3320, i32 0
  store i32 %t3318, ptr %t3321
  %t3322 = alloca ptr, i32 1
  %t3323 = getelementptr ptr, ptr %t3322, i32 0
  store ptr %t3321, ptr %t3323
  %t3324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3317, ptr %t3319, ptr %t3322, ptr %t3324, i32 1, i32 0)
  br label %bb491
bb491:
  %t3325 = load i32, ptr %t23
  %t3326 = icmp slt i32 %t3325, 0
  br i1 %t3326, label %L11130, label %arith_if_zero380
arith_if_zero380:
  %t3327 = icmp eq i32 %t3325, 0
  br i1 %t3327, label %L1141, label %L21130
L11130:
  %t3328 = load i32, ptr %t20
  %t3329 = add i32 %t3328, 1
  store i32 %t3329, ptr %t20
  br label %bb493
bb493:
  %t3330 = load i32, ptr %t19
  %t3331 = load i32, ptr %t24
  %t3332 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3333 = alloca i32, i32 1
  %t3334 = getelementptr i32, ptr %t3333, i32 0
  store i32 %t3331, ptr %t3334
  %t3335 = alloca ptr, i32 1
  %t3336 = getelementptr ptr, ptr %t3335, i32 0
  store ptr %t3334, ptr %t3336
  %t3337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3330, ptr %t3332, ptr %t3335, ptr %t3337, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1141
L21130:
  %t3338 = load i32, ptr %t21
  %t3339 = add i32 %t3338, 1
  store i32 %t3339, ptr %t21
  br label %bb496
bb496:
  %t3340 = load i32, ptr %t19
  %t3341 = load i32, ptr %t24
  %t3342 = load i32, ptr %t25
  %t3343 = load i32, ptr %t26
  %t3344 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3345 = alloca i32, i32 3
  %t3346 = getelementptr i32, ptr %t3345, i32 0
  store i32 %t3341, ptr %t3346
  %t3347 = getelementptr i32, ptr %t3345, i32 1
  store i32 %t3342, ptr %t3347
  %t3348 = getelementptr i32, ptr %t3345, i32 2
  store i32 %t3343, ptr %t3348
  %t3349 = alloca ptr, i32 3
  %t3350 = getelementptr ptr, ptr %t3349, i32 0
  store ptr %t3346, ptr %t3350
  %t3351 = getelementptr ptr, ptr %t3349, i32 1
  store ptr %t3347, ptr %t3351
  %t3352 = getelementptr ptr, ptr %t3349, i32 2
  store ptr %t3348, ptr %t3352
  %t3353 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3340, ptr %t3344, ptr %t3349, ptr %t3353, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb498
bb498:
  store i32 114, ptr %t24
  %t3354 = load i32, ptr %t23
  %t3355 = icmp slt i32 %t3354, 0
  br i1 %t3355, label %L31140, label %arith_if_zero381
arith_if_zero381:
  %t3356 = icmp eq i32 %t3354, 0
  br i1 %t3356, label %L1140, label %L31140
L1140:
  br label %bb501
bb501:
  store i32 1, ptr %t25
  store i32 2, ptr %t26
  %t3357 = sext i32 1 to i64
  %t3358 = sub i64 %t3357, 1
  %t3359 = mul i64 %t3358, 1
  %t3360 = add i64 0, %t3359
  %t3361 = mul i64 %t3360, 25
  %t3362 = getelementptr i8, ptr %t15, i64 %t3361
  %t3363 = alloca i8, i32 25
  %t3364 = getelementptr i8, ptr %t3363, i32 0
  store i8 65, ptr %t3364
  %t3365 = getelementptr i8, ptr %t3363, i32 1
  store i8 66, ptr %t3365
  %t3366 = getelementptr i8, ptr %t3363, i32 2
  store i8 67, ptr %t3366
  %t3367 = getelementptr i8, ptr %t3363, i32 3
  store i8 68, ptr %t3367
  %t3368 = getelementptr i8, ptr %t3363, i32 4
  store i8 69, ptr %t3368
  %t3369 = getelementptr i8, ptr %t3363, i32 5
  store i8 70, ptr %t3369
  %t3370 = getelementptr i8, ptr %t3363, i32 6
  store i8 71, ptr %t3370
  %t3371 = getelementptr i8, ptr %t3363, i32 7
  store i8 72, ptr %t3371
  %t3372 = getelementptr i8, ptr %t3363, i32 8
  store i8 73, ptr %t3372
  %t3373 = getelementptr i8, ptr %t3363, i32 9
  store i8 74, ptr %t3373
  %t3374 = getelementptr i8, ptr %t3363, i32 10
  store i8 75, ptr %t3374
  %t3375 = getelementptr i8, ptr %t3363, i32 11
  store i8 76, ptr %t3375
  %t3376 = getelementptr i8, ptr %t3363, i32 12
  store i8 77, ptr %t3376
  %t3377 = getelementptr i8, ptr %t3363, i32 13
  store i8 78, ptr %t3377
  %t3378 = getelementptr i8, ptr %t3363, i32 14
  store i8 79, ptr %t3378
  %t3379 = getelementptr i8, ptr %t3363, i32 15
  store i8 80, ptr %t3379
  %t3380 = getelementptr i8, ptr %t3363, i32 16
  store i8 81, ptr %t3380
  %t3381 = getelementptr i8, ptr %t3363, i32 17
  store i8 82, ptr %t3381
  %t3382 = getelementptr i8, ptr %t3363, i32 18
  store i8 83, ptr %t3382
  %t3383 = getelementptr i8, ptr %t3363, i32 19
  store i8 84, ptr %t3383
  %t3384 = getelementptr i8, ptr %t3363, i32 20
  store i8 85, ptr %t3384
  %t3385 = getelementptr i8, ptr %t3363, i32 21
  store i8 86, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3363, i32 22
  store i8 87, ptr %t3386
  %t3387 = getelementptr i8, ptr %t3363, i32 23
  store i8 88, ptr %t3387
  %t3388 = getelementptr i8, ptr %t3363, i32 24
  store i8 88, ptr %t3388
  %t3389 = alloca i32
  store i32 0, ptr %t3389
  br label %str_loop_cond382
str_loop_cond382:
  %t3390 = load i32, ptr %t3389
  %t3391 = icmp slt i32 %t3390, 25
  br i1 %t3391, label %str_loop_body383, label %str_loop_end387
str_loop_body383:
  %t3392 = icmp slt i32 %t3390, 25
  br i1 %t3392, label %str_copy384, label %str_pad385
str_copy384:
  %t3393 = getelementptr i8, ptr %t3363, i32 %t3390
  %t3394 = load i8, ptr %t3393
  %t3395 = getelementptr i8, ptr %t3362, i32 %t3390
  store i8 %t3394, ptr %t3395
  br label %str_loop_inc386
str_pad385:
  %t3396 = getelementptr i8, ptr %t3362, i32 %t3390
  store i8 32, ptr %t3396
  br label %str_loop_inc386
str_loop_inc386:
  %t3397 = add i32 %t3390, 1
  store i32 %t3397, ptr %t3389
  br label %str_loop_cond382
str_loop_end387:
  %t3398 = sext i32 1 to i64
  %t3399 = sub i64 %t3398, 1
  %t3400 = mul i64 %t3399, 1
  %t3401 = add i64 0, %t3400
  %t3402 = mul i64 %t3401, 25
  %t3403 = getelementptr i8, ptr %t15, i64 %t3402
  %t3404 = alloca i8, i32 25
  %t3405 = getelementptr i8, ptr %t3404, i32 0
  store i8 65, ptr %t3405
  %t3406 = getelementptr i8, ptr %t3404, i32 1
  store i8 66, ptr %t3406
  %t3407 = getelementptr i8, ptr %t3404, i32 2
  store i8 67, ptr %t3407
  %t3408 = getelementptr i8, ptr %t3404, i32 3
  store i8 68, ptr %t3408
  %t3409 = getelementptr i8, ptr %t3404, i32 4
  store i8 69, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3404, i32 5
  store i8 70, ptr %t3410
  %t3411 = getelementptr i8, ptr %t3404, i32 6
  store i8 71, ptr %t3411
  %t3412 = getelementptr i8, ptr %t3404, i32 7
  store i8 72, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3404, i32 8
  store i8 73, ptr %t3413
  %t3414 = getelementptr i8, ptr %t3404, i32 9
  store i8 74, ptr %t3414
  %t3415 = getelementptr i8, ptr %t3404, i32 10
  store i8 75, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3404, i32 11
  store i8 76, ptr %t3416
  %t3417 = getelementptr i8, ptr %t3404, i32 12
  store i8 77, ptr %t3417
  %t3418 = getelementptr i8, ptr %t3404, i32 13
  store i8 78, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3404, i32 14
  store i8 79, ptr %t3419
  %t3420 = getelementptr i8, ptr %t3404, i32 15
  store i8 80, ptr %t3420
  %t3421 = getelementptr i8, ptr %t3404, i32 16
  store i8 81, ptr %t3421
  %t3422 = getelementptr i8, ptr %t3404, i32 17
  store i8 82, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3404, i32 18
  store i8 83, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3404, i32 19
  store i8 84, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3404, i32 20
  store i8 85, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3404, i32 21
  store i8 86, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3404, i32 22
  store i8 87, ptr %t3427
  %t3428 = getelementptr i8, ptr %t3404, i32 23
  store i8 88, ptr %t3428
  %t3429 = getelementptr i8, ptr %t3404, i32 24
  store i8 89, ptr %t3429
  %t3430 = call i32 @col6forge_char_compare(ptr %t3403, i32 25, ptr %t3404, i32 25)
  %t3431 = icmp ne i32 %t3430, 0
  br i1 %t3431, label %if_then388, label %bb505
if_then388:
  %t3432 = load i32, ptr %t25
  %t3433 = mul i32 %t3432, 2
  store i32 %t3433, ptr %t25
  br label %bb505
bb505:
  %t3434 = sext i32 1 to i64
  %t3435 = sub i64 %t3434, 1
  %t3436 = mul i64 %t3435, 1
  %t3437 = add i64 0, %t3436
  %t3438 = mul i64 %t3437, 25
  %t3439 = getelementptr i8, ptr %t15, i64 %t3438
  %t3440 = alloca i8, i32 25
  %t3441 = getelementptr i8, ptr %t3440, i32 0
  store i8 65, ptr %t3441
  %t3442 = getelementptr i8, ptr %t3440, i32 1
  store i8 66, ptr %t3442
  %t3443 = getelementptr i8, ptr %t3440, i32 2
  store i8 67, ptr %t3443
  %t3444 = getelementptr i8, ptr %t3440, i32 3
  store i8 68, ptr %t3444
  %t3445 = getelementptr i8, ptr %t3440, i32 4
  store i8 69, ptr %t3445
  %t3446 = getelementptr i8, ptr %t3440, i32 5
  store i8 70, ptr %t3446
  %t3447 = getelementptr i8, ptr %t3440, i32 6
  store i8 71, ptr %t3447
  %t3448 = getelementptr i8, ptr %t3440, i32 7
  store i8 72, ptr %t3448
  %t3449 = getelementptr i8, ptr %t3440, i32 8
  store i8 73, ptr %t3449
  %t3450 = getelementptr i8, ptr %t3440, i32 9
  store i8 74, ptr %t3450
  %t3451 = getelementptr i8, ptr %t3440, i32 10
  store i8 75, ptr %t3451
  %t3452 = getelementptr i8, ptr %t3440, i32 11
  store i8 76, ptr %t3452
  %t3453 = getelementptr i8, ptr %t3440, i32 12
  store i8 77, ptr %t3453
  %t3454 = getelementptr i8, ptr %t3440, i32 13
  store i8 78, ptr %t3454
  %t3455 = getelementptr i8, ptr %t3440, i32 14
  store i8 79, ptr %t3455
  %t3456 = getelementptr i8, ptr %t3440, i32 15
  store i8 80, ptr %t3456
  %t3457 = getelementptr i8, ptr %t3440, i32 16
  store i8 81, ptr %t3457
  %t3458 = getelementptr i8, ptr %t3440, i32 17
  store i8 82, ptr %t3458
  %t3459 = getelementptr i8, ptr %t3440, i32 18
  store i8 83, ptr %t3459
  %t3460 = getelementptr i8, ptr %t3440, i32 19
  store i8 84, ptr %t3460
  %t3461 = getelementptr i8, ptr %t3440, i32 20
  store i8 85, ptr %t3461
  %t3462 = getelementptr i8, ptr %t3440, i32 21
  store i8 86, ptr %t3462
  %t3463 = getelementptr i8, ptr %t3440, i32 22
  store i8 87, ptr %t3463
  %t3464 = getelementptr i8, ptr %t3440, i32 23
  store i8 88, ptr %t3464
  %t3465 = getelementptr i8, ptr %t3440, i32 24
  store i8 89, ptr %t3465
  %t3466 = call i32 @col6forge_char_compare(ptr %t3439, i32 25, ptr %t3440, i32 25)
  %t3467 = icmp eq i32 %t3466, 0
  br i1 %t3467, label %if_then389, label %L41140
if_then389:
  %t3468 = load i32, ptr %t25
  %t3469 = mul i32 %t3468, 3
  store i32 %t3469, ptr %t25
  br label %L41140
L41140:
  %t3470 = load i32, ptr %t25
  %t3471 = sub i32 %t3470, 2
  %t3472 = icmp slt i32 %t3471, 0
  br i1 %t3472, label %L21140, label %arith_if_zero390
arith_if_zero390:
  %t3473 = icmp eq i32 %t3471, 0
  br i1 %t3473, label %L11140, label %L21140
L31140:
  %t3474 = load i32, ptr %t22
  %t3475 = add i32 %t3474, 1
  store i32 %t3475, ptr %t22
  br label %bb508
bb508:
  %t3476 = load i32, ptr %t19
  %t3477 = load i32, ptr %t24
  %t3478 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3479 = alloca i32, i32 1
  %t3480 = getelementptr i32, ptr %t3479, i32 0
  store i32 %t3477, ptr %t3480
  %t3481 = alloca ptr, i32 1
  %t3482 = getelementptr ptr, ptr %t3481, i32 0
  store ptr %t3480, ptr %t3482
  %t3483 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3476, ptr %t3478, ptr %t3481, ptr %t3483, i32 1, i32 0)
  br label %bb509
bb509:
  %t3484 = load i32, ptr %t23
  %t3485 = icmp slt i32 %t3484, 0
  br i1 %t3485, label %L11140, label %arith_if_zero391
arith_if_zero391:
  %t3486 = icmp eq i32 %t3484, 0
  br i1 %t3486, label %L1151, label %L21140
L11140:
  %t3487 = load i32, ptr %t20
  %t3488 = add i32 %t3487, 1
  store i32 %t3488, ptr %t20
  br label %bb511
bb511:
  %t3489 = load i32, ptr %t19
  %t3490 = load i32, ptr %t24
  %t3491 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3492 = alloca i32, i32 1
  %t3493 = getelementptr i32, ptr %t3492, i32 0
  store i32 %t3490, ptr %t3493
  %t3494 = alloca ptr, i32 1
  %t3495 = getelementptr ptr, ptr %t3494, i32 0
  store ptr %t3493, ptr %t3495
  %t3496 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3489, ptr %t3491, ptr %t3494, ptr %t3496, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L1151
L21140:
  %t3497 = load i32, ptr %t21
  %t3498 = add i32 %t3497, 1
  store i32 %t3498, ptr %t21
  br label %bb514
bb514:
  %t3499 = load i32, ptr %t19
  %t3500 = load i32, ptr %t24
  %t3501 = load i32, ptr %t25
  %t3502 = load i32, ptr %t26
  %t3503 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3504 = alloca i32, i32 3
  %t3505 = getelementptr i32, ptr %t3504, i32 0
  store i32 %t3500, ptr %t3505
  %t3506 = getelementptr i32, ptr %t3504, i32 1
  store i32 %t3501, ptr %t3506
  %t3507 = getelementptr i32, ptr %t3504, i32 2
  store i32 %t3502, ptr %t3507
  %t3508 = alloca ptr, i32 3
  %t3509 = getelementptr ptr, ptr %t3508, i32 0
  store ptr %t3505, ptr %t3509
  %t3510 = getelementptr ptr, ptr %t3508, i32 1
  store ptr %t3506, ptr %t3510
  %t3511 = getelementptr ptr, ptr %t3508, i32 2
  store ptr %t3507, ptr %t3511
  %t3512 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3499, ptr %t3503, ptr %t3508, ptr %t3512, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb516
bb516:
  store i32 115, ptr %t24
  %t3513 = load i32, ptr %t23
  %t3514 = icmp slt i32 %t3513, 0
  br i1 %t3514, label %L31150, label %arith_if_zero392
arith_if_zero392:
  %t3515 = icmp eq i32 %t3513, 0
  br i1 %t3515, label %L1150, label %L31150
L1150:
  br label %bb519
bb519:
  store i32 1, ptr %t25
  store i32 2, ptr %t26
  %t3516 = sext i32 3 to i64
  %t3517 = sub i64 %t3516, 1
  %t3518 = mul i64 %t3517, 1
  %t3519 = add i64 0, %t3518
  %t3520 = mul i64 %t3519, 12
  %t3521 = getelementptr i8, ptr %t14, i64 %t3520
  %t3522 = alloca i8, i32 12
  %t3523 = getelementptr i8, ptr %t3522, i32 0
  store i8 65, ptr %t3523
  %t3524 = getelementptr i8, ptr %t3522, i32 1
  store i8 66, ptr %t3524
  %t3525 = getelementptr i8, ptr %t3522, i32 2
  store i8 67, ptr %t3525
  %t3526 = getelementptr i8, ptr %t3522, i32 3
  store i8 43, ptr %t3526
  %t3527 = getelementptr i8, ptr %t3522, i32 4
  store i8 65, ptr %t3527
  %t3528 = getelementptr i8, ptr %t3522, i32 5
  store i8 65, ptr %t3528
  %t3529 = getelementptr i8, ptr %t3522, i32 6
  store i8 66, ptr %t3529
  %t3530 = getelementptr i8, ptr %t3522, i32 7
  store i8 47, ptr %t3530
  %t3531 = getelementptr i8, ptr %t3522, i32 8
  store i8 67, ptr %t3531
  %t3532 = getelementptr i8, ptr %t3522, i32 9
  store i8 68, ptr %t3532
  %t3533 = getelementptr i8, ptr %t3522, i32 10
  store i8 68, ptr %t3533
  %t3534 = getelementptr i8, ptr %t3522, i32 11
  store i8 70, ptr %t3534
  %t3535 = alloca i32
  store i32 0, ptr %t3535
  br label %str_loop_cond393
str_loop_cond393:
  %t3536 = load i32, ptr %t3535
  %t3537 = icmp slt i32 %t3536, 12
  br i1 %t3537, label %str_loop_body394, label %str_loop_end398
str_loop_body394:
  %t3538 = icmp slt i32 %t3536, 12
  br i1 %t3538, label %str_copy395, label %str_pad396
str_copy395:
  %t3539 = getelementptr i8, ptr %t3522, i32 %t3536
  %t3540 = load i8, ptr %t3539
  %t3541 = getelementptr i8, ptr %t3521, i32 %t3536
  store i8 %t3540, ptr %t3541
  br label %str_loop_inc397
str_pad396:
  %t3542 = getelementptr i8, ptr %t3521, i32 %t3536
  store i8 32, ptr %t3542
  br label %str_loop_inc397
str_loop_inc397:
  %t3543 = add i32 %t3536, 1
  store i32 %t3543, ptr %t3535
  br label %str_loop_cond393
str_loop_end398:
  %t3544 = sext i32 3 to i64
  %t3545 = sub i64 %t3544, 1
  %t3546 = mul i64 %t3545, 1
  %t3547 = add i64 0, %t3546
  %t3548 = mul i64 %t3547, 12
  %t3549 = getelementptr i8, ptr %t14, i64 %t3548
  %t3550 = alloca i8, i32 12
  %t3551 = getelementptr i8, ptr %t3550, i32 0
  store i8 66, ptr %t3551
  %t3552 = getelementptr i8, ptr %t3550, i32 1
  store i8 66, ptr %t3552
  %t3553 = getelementptr i8, ptr %t3550, i32 2
  store i8 67, ptr %t3553
  %t3554 = getelementptr i8, ptr %t3550, i32 3
  store i8 43, ptr %t3554
  %t3555 = getelementptr i8, ptr %t3550, i32 4
  store i8 65, ptr %t3555
  %t3556 = getelementptr i8, ptr %t3550, i32 5
  store i8 65, ptr %t3556
  %t3557 = getelementptr i8, ptr %t3550, i32 6
  store i8 66, ptr %t3557
  %t3558 = getelementptr i8, ptr %t3550, i32 7
  store i8 47, ptr %t3558
  %t3559 = getelementptr i8, ptr %t3550, i32 8
  store i8 67, ptr %t3559
  %t3560 = getelementptr i8, ptr %t3550, i32 9
  store i8 67, ptr %t3560
  %t3561 = getelementptr i8, ptr %t3550, i32 10
  store i8 67, ptr %t3561
  %t3562 = getelementptr i8, ptr %t3550, i32 11
  store i8 67, ptr %t3562
  %t3563 = call i32 @col6forge_char_compare(ptr %t3549, i32 12, ptr %t3550, i32 12)
  %t3564 = icmp slt i32 %t3563, 0
  br i1 %t3564, label %if_then399, label %bb523
if_then399:
  %t3565 = load i32, ptr %t25
  %t3566 = mul i32 %t3565, 2
  store i32 %t3566, ptr %t25
  br label %bb523
bb523:
  %t3567 = sext i32 3 to i64
  %t3568 = sub i64 %t3567, 1
  %t3569 = mul i64 %t3568, 1
  %t3570 = add i64 0, %t3569
  %t3571 = mul i64 %t3570, 12
  %t3572 = getelementptr i8, ptr %t14, i64 %t3571
  %t3573 = alloca i8, i32 12
  %t3574 = getelementptr i8, ptr %t3573, i32 0
  store i8 66, ptr %t3574
  %t3575 = getelementptr i8, ptr %t3573, i32 1
  store i8 66, ptr %t3575
  %t3576 = getelementptr i8, ptr %t3573, i32 2
  store i8 67, ptr %t3576
  %t3577 = getelementptr i8, ptr %t3573, i32 3
  store i8 43, ptr %t3577
  %t3578 = getelementptr i8, ptr %t3573, i32 4
  store i8 65, ptr %t3578
  %t3579 = getelementptr i8, ptr %t3573, i32 5
  store i8 65, ptr %t3579
  %t3580 = getelementptr i8, ptr %t3573, i32 6
  store i8 66, ptr %t3580
  %t3581 = getelementptr i8, ptr %t3573, i32 7
  store i8 47, ptr %t3581
  %t3582 = getelementptr i8, ptr %t3573, i32 8
  store i8 67, ptr %t3582
  %t3583 = getelementptr i8, ptr %t3573, i32 9
  store i8 67, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3573, i32 10
  store i8 67, ptr %t3584
  %t3585 = getelementptr i8, ptr %t3573, i32 11
  store i8 67, ptr %t3585
  %t3586 = call i32 @col6forge_char_compare(ptr %t3572, i32 12, ptr %t3573, i32 12)
  %t3587 = icmp sgt i32 %t3586, 0
  br i1 %t3587, label %if_then400, label %L41150
if_then400:
  %t3588 = load i32, ptr %t25
  %t3589 = mul i32 %t3588, 3
  store i32 %t3589, ptr %t25
  br label %L41150
L41150:
  %t3590 = load i32, ptr %t25
  %t3591 = sub i32 %t3590, 2
  %t3592 = icmp slt i32 %t3591, 0
  br i1 %t3592, label %L21150, label %arith_if_zero401
arith_if_zero401:
  %t3593 = icmp eq i32 %t3591, 0
  br i1 %t3593, label %L11150, label %L21150
L31150:
  %t3594 = load i32, ptr %t22
  %t3595 = add i32 %t3594, 1
  store i32 %t3595, ptr %t22
  br label %bb526
bb526:
  %t3596 = load i32, ptr %t19
  %t3597 = load i32, ptr %t24
  %t3598 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3599 = alloca i32, i32 1
  %t3600 = getelementptr i32, ptr %t3599, i32 0
  store i32 %t3597, ptr %t3600
  %t3601 = alloca ptr, i32 1
  %t3602 = getelementptr ptr, ptr %t3601, i32 0
  store ptr %t3600, ptr %t3602
  %t3603 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3596, ptr %t3598, ptr %t3601, ptr %t3603, i32 1, i32 0)
  br label %bb527
bb527:
  %t3604 = load i32, ptr %t23
  %t3605 = icmp slt i32 %t3604, 0
  br i1 %t3605, label %L11150, label %arith_if_zero402
arith_if_zero402:
  %t3606 = icmp eq i32 %t3604, 0
  br i1 %t3606, label %L1161, label %L21150
L11150:
  %t3607 = load i32, ptr %t20
  %t3608 = add i32 %t3607, 1
  store i32 %t3608, ptr %t20
  br label %bb529
bb529:
  %t3609 = load i32, ptr %t19
  %t3610 = load i32, ptr %t24
  %t3611 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3612 = alloca i32, i32 1
  %t3613 = getelementptr i32, ptr %t3612, i32 0
  store i32 %t3610, ptr %t3613
  %t3614 = alloca ptr, i32 1
  %t3615 = getelementptr ptr, ptr %t3614, i32 0
  store ptr %t3613, ptr %t3615
  %t3616 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3611, ptr %t3614, ptr %t3616, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L1161
L21150:
  %t3617 = load i32, ptr %t21
  %t3618 = add i32 %t3617, 1
  store i32 %t3618, ptr %t21
  br label %bb532
bb532:
  %t3619 = load i32, ptr %t19
  %t3620 = load i32, ptr %t24
  %t3621 = load i32, ptr %t25
  %t3622 = load i32, ptr %t26
  %t3623 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3624 = alloca i32, i32 3
  %t3625 = getelementptr i32, ptr %t3624, i32 0
  store i32 %t3620, ptr %t3625
  %t3626 = getelementptr i32, ptr %t3624, i32 1
  store i32 %t3621, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3624, i32 2
  store i32 %t3622, ptr %t3627
  %t3628 = alloca ptr, i32 3
  %t3629 = getelementptr ptr, ptr %t3628, i32 0
  store ptr %t3625, ptr %t3629
  %t3630 = getelementptr ptr, ptr %t3628, i32 1
  store ptr %t3626, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3628, i32 2
  store ptr %t3627, ptr %t3631
  %t3632 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3619, ptr %t3623, ptr %t3628, ptr %t3632, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb534
bb534:
  store i32 116, ptr %t24
  %t3633 = load i32, ptr %t23
  %t3634 = icmp slt i32 %t3633, 0
  br i1 %t3634, label %L31160, label %arith_if_zero403
arith_if_zero403:
  %t3635 = icmp eq i32 %t3633, 0
  br i1 %t3635, label %L1160, label %L31160
L1160:
  br label %bb537
bb537:
  store i32 1, ptr %t25
  store i32 30, ptr %t26
  %t3636 = sext i32 1 to i64
  %t3637 = sub i64 %t3636, 1
  %t3638 = mul i64 %t3637, 1
  %t3639 = add i64 0, %t3638
  %t3640 = mul i64 %t3639, 57
  %t3641 = getelementptr i8, ptr %t17, i64 %t3640
  %t3642 = alloca i8, i32 57
  %t3643 = getelementptr i8, ptr %t3642, i32 0
  store i8 65, ptr %t3643
  %t3644 = getelementptr i8, ptr %t3642, i32 1
  store i8 66, ptr %t3644
  %t3645 = getelementptr i8, ptr %t3642, i32 2
  store i8 67, ptr %t3645
  %t3646 = getelementptr i8, ptr %t3642, i32 3
  store i8 68, ptr %t3646
  %t3647 = getelementptr i8, ptr %t3642, i32 4
  store i8 69, ptr %t3647
  %t3648 = getelementptr i8, ptr %t3642, i32 5
  store i8 70, ptr %t3648
  %t3649 = getelementptr i8, ptr %t3642, i32 6
  store i8 71, ptr %t3649
  %t3650 = getelementptr i8, ptr %t3642, i32 7
  store i8 72, ptr %t3650
  %t3651 = getelementptr i8, ptr %t3642, i32 8
  store i8 73, ptr %t3651
  %t3652 = getelementptr i8, ptr %t3642, i32 9
  store i8 74, ptr %t3652
  %t3653 = getelementptr i8, ptr %t3642, i32 10
  store i8 75, ptr %t3653
  %t3654 = getelementptr i8, ptr %t3642, i32 11
  store i8 76, ptr %t3654
  %t3655 = getelementptr i8, ptr %t3642, i32 12
  store i8 77, ptr %t3655
  %t3656 = getelementptr i8, ptr %t3642, i32 13
  store i8 78, ptr %t3656
  %t3657 = getelementptr i8, ptr %t3642, i32 14
  store i8 79, ptr %t3657
  %t3658 = getelementptr i8, ptr %t3642, i32 15
  store i8 80, ptr %t3658
  %t3659 = getelementptr i8, ptr %t3642, i32 16
  store i8 81, ptr %t3659
  %t3660 = getelementptr i8, ptr %t3642, i32 17
  store i8 82, ptr %t3660
  %t3661 = getelementptr i8, ptr %t3642, i32 18
  store i8 83, ptr %t3661
  %t3662 = getelementptr i8, ptr %t3642, i32 19
  store i8 84, ptr %t3662
  %t3663 = getelementptr i8, ptr %t3642, i32 20
  store i8 85, ptr %t3663
  %t3664 = getelementptr i8, ptr %t3642, i32 21
  store i8 86, ptr %t3664
  %t3665 = getelementptr i8, ptr %t3642, i32 22
  store i8 87, ptr %t3665
  %t3666 = getelementptr i8, ptr %t3642, i32 23
  store i8 88, ptr %t3666
  %t3667 = getelementptr i8, ptr %t3642, i32 24
  store i8 89, ptr %t3667
  %t3668 = getelementptr i8, ptr %t3642, i32 25
  store i8 90, ptr %t3668
  %t3669 = getelementptr i8, ptr %t3642, i32 26
  store i8 65, ptr %t3669
  %t3670 = getelementptr i8, ptr %t3642, i32 27
  store i8 66, ptr %t3670
  %t3671 = getelementptr i8, ptr %t3642, i32 28
  store i8 67, ptr %t3671
  %t3672 = getelementptr i8, ptr %t3642, i32 29
  store i8 68, ptr %t3672
  %t3673 = getelementptr i8, ptr %t3642, i32 30
  store i8 69, ptr %t3673
  %t3674 = getelementptr i8, ptr %t3642, i32 31
  store i8 70, ptr %t3674
  %t3675 = getelementptr i8, ptr %t3642, i32 32
  store i8 71, ptr %t3675
  %t3676 = getelementptr i8, ptr %t3642, i32 33
  store i8 72, ptr %t3676
  %t3677 = getelementptr i8, ptr %t3642, i32 34
  store i8 73, ptr %t3677
  %t3678 = getelementptr i8, ptr %t3642, i32 35
  store i8 74, ptr %t3678
  %t3679 = getelementptr i8, ptr %t3642, i32 36
  store i8 75, ptr %t3679
  %t3680 = getelementptr i8, ptr %t3642, i32 37
  store i8 76, ptr %t3680
  %t3681 = getelementptr i8, ptr %t3642, i32 38
  store i8 77, ptr %t3681
  %t3682 = getelementptr i8, ptr %t3642, i32 39
  store i8 78, ptr %t3682
  %t3683 = getelementptr i8, ptr %t3642, i32 40
  store i8 79, ptr %t3683
  %t3684 = getelementptr i8, ptr %t3642, i32 41
  store i8 80, ptr %t3684
  %t3685 = getelementptr i8, ptr %t3642, i32 42
  store i8 81, ptr %t3685
  %t3686 = getelementptr i8, ptr %t3642, i32 43
  store i8 82, ptr %t3686
  %t3687 = getelementptr i8, ptr %t3642, i32 44
  store i8 83, ptr %t3687
  %t3688 = getelementptr i8, ptr %t3642, i32 45
  store i8 84, ptr %t3688
  %t3689 = getelementptr i8, ptr %t3642, i32 46
  store i8 85, ptr %t3689
  %t3690 = getelementptr i8, ptr %t3642, i32 47
  store i8 86, ptr %t3690
  %t3691 = getelementptr i8, ptr %t3642, i32 48
  store i8 87, ptr %t3691
  %t3692 = getelementptr i8, ptr %t3642, i32 49
  store i8 88, ptr %t3692
  %t3693 = getelementptr i8, ptr %t3642, i32 50
  store i8 89, ptr %t3693
  %t3694 = getelementptr i8, ptr %t3642, i32 51
  store i8 90, ptr %t3694
  %t3695 = getelementptr i8, ptr %t3642, i32 52
  store i8 47, ptr %t3695
  %t3696 = getelementptr i8, ptr %t3642, i32 53
  store i8 47, ptr %t3696
  %t3697 = getelementptr i8, ptr %t3642, i32 54
  store i8 48, ptr %t3697
  %t3698 = getelementptr i8, ptr %t3642, i32 55
  store i8 49, ptr %t3698
  %t3699 = getelementptr i8, ptr %t3642, i32 56
  store i8 50, ptr %t3699
  %t3700 = alloca i32
  store i32 0, ptr %t3700
  br label %str_loop_cond404
str_loop_cond404:
  %t3701 = load i32, ptr %t3700
  %t3702 = icmp slt i32 %t3701, 57
  br i1 %t3702, label %str_loop_body405, label %str_loop_end409
str_loop_body405:
  %t3703 = icmp slt i32 %t3701, 57
  br i1 %t3703, label %str_copy406, label %str_pad407
str_copy406:
  %t3704 = getelementptr i8, ptr %t3642, i32 %t3701
  %t3705 = load i8, ptr %t3704
  %t3706 = getelementptr i8, ptr %t3641, i32 %t3701
  store i8 %t3705, ptr %t3706
  br label %str_loop_inc408
str_pad407:
  %t3707 = getelementptr i8, ptr %t3641, i32 %t3701
  store i8 32, ptr %t3707
  br label %str_loop_inc408
str_loop_inc408:
  %t3708 = add i32 %t3701, 1
  store i32 %t3708, ptr %t3700
  br label %str_loop_cond404
str_loop_end409:
  %t3709 = sext i32 2 to i64
  %t3710 = sub i64 %t3709, 1
  %t3711 = mul i64 %t3710, 1
  %t3712 = add i64 0, %t3711
  %t3713 = mul i64 %t3712, 57
  %t3714 = getelementptr i8, ptr %t17, i64 %t3713
  %t3715 = alloca i8, i32 57
  %t3716 = getelementptr i8, ptr %t3715, i32 0
  store i8 65, ptr %t3716
  %t3717 = getelementptr i8, ptr %t3715, i32 1
  store i8 66, ptr %t3717
  %t3718 = getelementptr i8, ptr %t3715, i32 2
  store i8 67, ptr %t3718
  %t3719 = getelementptr i8, ptr %t3715, i32 3
  store i8 68, ptr %t3719
  %t3720 = getelementptr i8, ptr %t3715, i32 4
  store i8 69, ptr %t3720
  %t3721 = getelementptr i8, ptr %t3715, i32 5
  store i8 70, ptr %t3721
  %t3722 = getelementptr i8, ptr %t3715, i32 6
  store i8 71, ptr %t3722
  %t3723 = getelementptr i8, ptr %t3715, i32 7
  store i8 72, ptr %t3723
  %t3724 = getelementptr i8, ptr %t3715, i32 8
  store i8 73, ptr %t3724
  %t3725 = getelementptr i8, ptr %t3715, i32 9
  store i8 74, ptr %t3725
  %t3726 = getelementptr i8, ptr %t3715, i32 10
  store i8 75, ptr %t3726
  %t3727 = getelementptr i8, ptr %t3715, i32 11
  store i8 76, ptr %t3727
  %t3728 = getelementptr i8, ptr %t3715, i32 12
  store i8 77, ptr %t3728
  %t3729 = getelementptr i8, ptr %t3715, i32 13
  store i8 78, ptr %t3729
  %t3730 = getelementptr i8, ptr %t3715, i32 14
  store i8 79, ptr %t3730
  %t3731 = getelementptr i8, ptr %t3715, i32 15
  store i8 80, ptr %t3731
  %t3732 = getelementptr i8, ptr %t3715, i32 16
  store i8 81, ptr %t3732
  %t3733 = getelementptr i8, ptr %t3715, i32 17
  store i8 82, ptr %t3733
  %t3734 = getelementptr i8, ptr %t3715, i32 18
  store i8 83, ptr %t3734
  %t3735 = getelementptr i8, ptr %t3715, i32 19
  store i8 84, ptr %t3735
  %t3736 = getelementptr i8, ptr %t3715, i32 20
  store i8 85, ptr %t3736
  %t3737 = getelementptr i8, ptr %t3715, i32 21
  store i8 86, ptr %t3737
  %t3738 = getelementptr i8, ptr %t3715, i32 22
  store i8 87, ptr %t3738
  %t3739 = getelementptr i8, ptr %t3715, i32 23
  store i8 88, ptr %t3739
  %t3740 = getelementptr i8, ptr %t3715, i32 24
  store i8 89, ptr %t3740
  %t3741 = getelementptr i8, ptr %t3715, i32 25
  store i8 90, ptr %t3741
  %t3742 = getelementptr i8, ptr %t3715, i32 26
  store i8 65, ptr %t3742
  %t3743 = getelementptr i8, ptr %t3715, i32 27
  store i8 66, ptr %t3743
  %t3744 = getelementptr i8, ptr %t3715, i32 28
  store i8 67, ptr %t3744
  %t3745 = getelementptr i8, ptr %t3715, i32 29
  store i8 68, ptr %t3745
  %t3746 = getelementptr i8, ptr %t3715, i32 30
  store i8 69, ptr %t3746
  %t3747 = getelementptr i8, ptr %t3715, i32 31
  store i8 70, ptr %t3747
  %t3748 = getelementptr i8, ptr %t3715, i32 32
  store i8 71, ptr %t3748
  %t3749 = getelementptr i8, ptr %t3715, i32 33
  store i8 72, ptr %t3749
  %t3750 = getelementptr i8, ptr %t3715, i32 34
  store i8 73, ptr %t3750
  %t3751 = getelementptr i8, ptr %t3715, i32 35
  store i8 74, ptr %t3751
  %t3752 = getelementptr i8, ptr %t3715, i32 36
  store i8 75, ptr %t3752
  %t3753 = getelementptr i8, ptr %t3715, i32 37
  store i8 76, ptr %t3753
  %t3754 = getelementptr i8, ptr %t3715, i32 38
  store i8 77, ptr %t3754
  %t3755 = getelementptr i8, ptr %t3715, i32 39
  store i8 78, ptr %t3755
  %t3756 = getelementptr i8, ptr %t3715, i32 40
  store i8 79, ptr %t3756
  %t3757 = getelementptr i8, ptr %t3715, i32 41
  store i8 80, ptr %t3757
  %t3758 = getelementptr i8, ptr %t3715, i32 42
  store i8 81, ptr %t3758
  %t3759 = getelementptr i8, ptr %t3715, i32 43
  store i8 82, ptr %t3759
  %t3760 = getelementptr i8, ptr %t3715, i32 44
  store i8 83, ptr %t3760
  %t3761 = getelementptr i8, ptr %t3715, i32 45
  store i8 84, ptr %t3761
  %t3762 = getelementptr i8, ptr %t3715, i32 46
  store i8 85, ptr %t3762
  %t3763 = getelementptr i8, ptr %t3715, i32 47
  store i8 86, ptr %t3763
  %t3764 = getelementptr i8, ptr %t3715, i32 48
  store i8 87, ptr %t3764
  %t3765 = getelementptr i8, ptr %t3715, i32 49
  store i8 88, ptr %t3765
  %t3766 = getelementptr i8, ptr %t3715, i32 50
  store i8 89, ptr %t3766
  %t3767 = getelementptr i8, ptr %t3715, i32 51
  store i8 90, ptr %t3767
  %t3768 = getelementptr i8, ptr %t3715, i32 52
  store i8 47, ptr %t3768
  %t3769 = getelementptr i8, ptr %t3715, i32 53
  store i8 47, ptr %t3769
  %t3770 = getelementptr i8, ptr %t3715, i32 54
  store i8 49, ptr %t3770
  %t3771 = getelementptr i8, ptr %t3715, i32 55
  store i8 49, ptr %t3771
  %t3772 = getelementptr i8, ptr %t3715, i32 56
  store i8 50, ptr %t3772
  %t3773 = alloca i32
  store i32 0, ptr %t3773
  br label %str_loop_cond410
str_loop_cond410:
  %t3774 = load i32, ptr %t3773
  %t3775 = icmp slt i32 %t3774, 57
  br i1 %t3775, label %str_loop_body411, label %str_loop_end415
str_loop_body411:
  %t3776 = icmp slt i32 %t3774, 57
  br i1 %t3776, label %str_copy412, label %str_pad413
str_copy412:
  %t3777 = getelementptr i8, ptr %t3715, i32 %t3774
  %t3778 = load i8, ptr %t3777
  %t3779 = getelementptr i8, ptr %t3714, i32 %t3774
  store i8 %t3778, ptr %t3779
  br label %str_loop_inc414
str_pad413:
  %t3780 = getelementptr i8, ptr %t3714, i32 %t3774
  store i8 32, ptr %t3780
  br label %str_loop_inc414
str_loop_inc414:
  %t3781 = add i32 %t3774, 1
  store i32 %t3781, ptr %t3773
  br label %str_loop_cond410
str_loop_end415:
  %t3782 = sext i32 1 to i64
  %t3783 = sub i64 %t3782, 1
  %t3784 = mul i64 %t3783, 1
  %t3785 = add i64 0, %t3784
  %t3786 = mul i64 %t3785, 57
  %t3787 = getelementptr i8, ptr %t17, i64 %t3786
  %t3788 = sext i32 2 to i64
  %t3789 = sub i64 %t3788, 1
  %t3790 = mul i64 %t3789, 1
  %t3791 = add i64 0, %t3790
  %t3792 = mul i64 %t3791, 57
  %t3793 = getelementptr i8, ptr %t17, i64 %t3792
  %t3794 = call i32 @col6forge_char_compare(ptr %t3787, i32 57, ptr %t3793, i32 57)
  %t3795 = icmp slt i32 %t3794, 0
  br i1 %t3795, label %if_then416, label %bb542
if_then416:
  %t3796 = load i32, ptr %t25
  %t3797 = mul i32 %t3796, 2
  store i32 %t3797, ptr %t25
  br label %bb542
bb542:
  %t3798 = sext i32 1 to i64
  %t3799 = sub i64 %t3798, 1
  %t3800 = mul i64 %t3799, 1
  %t3801 = add i64 0, %t3800
  %t3802 = mul i64 %t3801, 57
  %t3803 = getelementptr i8, ptr %t17, i64 %t3802
  %t3804 = sext i32 2 to i64
  %t3805 = sub i64 %t3804, 1
  %t3806 = mul i64 %t3805, 1
  %t3807 = add i64 0, %t3806
  %t3808 = mul i64 %t3807, 57
  %t3809 = getelementptr i8, ptr %t17, i64 %t3808
  %t3810 = call i32 @col6forge_char_compare(ptr %t3803, i32 57, ptr %t3809, i32 57)
  %t3811 = icmp ne i32 %t3810, 0
  br i1 %t3811, label %if_then417, label %bb543
if_then417:
  %t3812 = load i32, ptr %t25
  %t3813 = mul i32 %t3812, 3
  store i32 %t3813, ptr %t25
  br label %bb543
bb543:
  %t3814 = sext i32 1 to i64
  %t3815 = sub i64 %t3814, 1
  %t3816 = mul i64 %t3815, 1
  %t3817 = add i64 0, %t3816
  %t3818 = mul i64 %t3817, 57
  %t3819 = getelementptr i8, ptr %t17, i64 %t3818
  %t3820 = sext i32 2 to i64
  %t3821 = sub i64 %t3820, 1
  %t3822 = mul i64 %t3821, 1
  %t3823 = add i64 0, %t3822
  %t3824 = mul i64 %t3823, 57
  %t3825 = getelementptr i8, ptr %t17, i64 %t3824
  %t3826 = call i32 @col6forge_char_compare(ptr %t3819, i32 57, ptr %t3825, i32 57)
  %t3827 = icmp sle i32 %t3826, 0
  br i1 %t3827, label %if_then418, label %L41160
if_then418:
  %t3828 = load i32, ptr %t25
  %t3829 = mul i32 %t3828, 5
  store i32 %t3829, ptr %t25
  br label %L41160
L41160:
  %t3830 = load i32, ptr %t25
  %t3831 = sub i32 %t3830, 30
  %t3832 = icmp slt i32 %t3831, 0
  br i1 %t3832, label %L21160, label %arith_if_zero419
arith_if_zero419:
  %t3833 = icmp eq i32 %t3831, 0
  br i1 %t3833, label %L11160, label %L21160
L31160:
  %t3834 = load i32, ptr %t22
  %t3835 = add i32 %t3834, 1
  store i32 %t3835, ptr %t22
  br label %bb546
bb546:
  %t3836 = load i32, ptr %t19
  %t3837 = load i32, ptr %t24
  %t3838 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3839 = alloca i32, i32 1
  %t3840 = getelementptr i32, ptr %t3839, i32 0
  store i32 %t3837, ptr %t3840
  %t3841 = alloca ptr, i32 1
  %t3842 = getelementptr ptr, ptr %t3841, i32 0
  store ptr %t3840, ptr %t3842
  %t3843 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3836, ptr %t3838, ptr %t3841, ptr %t3843, i32 1, i32 0)
  br label %bb547
bb547:
  %t3844 = load i32, ptr %t23
  %t3845 = icmp slt i32 %t3844, 0
  br i1 %t3845, label %L11160, label %arith_if_zero420
arith_if_zero420:
  %t3846 = icmp eq i32 %t3844, 0
  br i1 %t3846, label %L1171, label %L21160
L11160:
  %t3847 = load i32, ptr %t20
  %t3848 = add i32 %t3847, 1
  store i32 %t3848, ptr %t20
  br label %bb549
bb549:
  %t3849 = load i32, ptr %t19
  %t3850 = load i32, ptr %t24
  %t3851 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3852 = alloca i32, i32 1
  %t3853 = getelementptr i32, ptr %t3852, i32 0
  store i32 %t3850, ptr %t3853
  %t3854 = alloca ptr, i32 1
  %t3855 = getelementptr ptr, ptr %t3854, i32 0
  store ptr %t3853, ptr %t3855
  %t3856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3849, ptr %t3851, ptr %t3854, ptr %t3856, i32 1, i32 0)
  br label %bb550
bb550:
  br label %L1171
L21160:
  %t3857 = load i32, ptr %t21
  %t3858 = add i32 %t3857, 1
  store i32 %t3858, ptr %t21
  br label %bb552
bb552:
  %t3859 = load i32, ptr %t19
  %t3860 = load i32, ptr %t24
  %t3861 = load i32, ptr %t25
  %t3862 = load i32, ptr %t26
  %t3863 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3864 = alloca i32, i32 3
  %t3865 = getelementptr i32, ptr %t3864, i32 0
  store i32 %t3860, ptr %t3865
  %t3866 = getelementptr i32, ptr %t3864, i32 1
  store i32 %t3861, ptr %t3866
  %t3867 = getelementptr i32, ptr %t3864, i32 2
  store i32 %t3862, ptr %t3867
  %t3868 = alloca ptr, i32 3
  %t3869 = getelementptr ptr, ptr %t3868, i32 0
  store ptr %t3865, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3868, i32 1
  store ptr %t3866, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3868, i32 2
  store ptr %t3867, ptr %t3871
  %t3872 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3859, ptr %t3863, ptr %t3868, ptr %t3872, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb554
bb554:
  %t3873 = load i32, ptr %t19
  %t3874 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3873, ptr %t3874, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3875 = load i32, ptr %t19
  %t3876 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3875, ptr %t3876, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3877 = load i32, ptr %t19
  %t3878 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3877, ptr %t3878, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t3879 = load i32, ptr %t19
  %t3880 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3879, ptr %t3880, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t3881 = load i32, ptr %t19
  %t3882 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3881, ptr %t3882, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t3883 = load i32, ptr %t19
  %t3884 = load i32, ptr %t21
  %t3885 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t3886 = alloca i32, i32 1
  %t3887 = getelementptr i32, ptr %t3886, i32 0
  store i32 %t3884, ptr %t3887
  %t3888 = alloca ptr, i32 1
  %t3889 = getelementptr ptr, ptr %t3888, i32 0
  store ptr %t3887, ptr %t3889
  %t3890 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3883, ptr %t3885, ptr %t3888, ptr %t3890, i32 1, i32 0)
  br label %bb560
bb560:
  %t3891 = load i32, ptr %t19
  %t3892 = load i32, ptr %t20
  %t3893 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t3894 = alloca i32, i32 1
  %t3895 = getelementptr i32, ptr %t3894, i32 0
  store i32 %t3892, ptr %t3895
  %t3896 = alloca ptr, i32 1
  %t3897 = getelementptr ptr, ptr %t3896, i32 0
  store ptr %t3895, ptr %t3897
  %t3898 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3891, ptr %t3893, ptr %t3896, ptr %t3898, i32 1, i32 0)
  br label %bb561
bb561:
  %t3899 = load i32, ptr %t19
  %t3900 = load i32, ptr %t22
  %t3901 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t3902 = alloca i32, i32 1
  %t3903 = getelementptr i32, ptr %t3902, i32 0
  store i32 %t3900, ptr %t3903
  %t3904 = alloca ptr, i32 1
  %t3905 = getelementptr ptr, ptr %t3904, i32 0
  store ptr %t3903, ptr %t3905
  %t3906 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3899, ptr %t3901, ptr %t3904, ptr %t3906, i32 1, i32 0)
  br label %bb562
bb562:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM205\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM205\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm205_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
