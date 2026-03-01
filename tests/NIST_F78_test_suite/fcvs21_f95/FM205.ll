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
  %t54 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t54
  %t55 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t56
  %t57 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t58 = call i32 @col6forge_char_compare(ptr %t0, i32 3, ptr %t57, i32 3)
  %t59 = icmp eq i32 %t58, 0
  br i1 %t59, label %if_then1, label %bb24
if_then1:
  store i32 1, ptr %t25
  br label %bb24
bb24:
  store i32 1, ptr %t26
  br label %L40870
L40870:
  %t60 = load i32, ptr %t25
  %t61 = sub i32 %t60, 1
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L20870, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L10870, label %L20870
L30870:
  %t64 = load i32, ptr %t22
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t22
  br label %bb27
bb27:
  %t66 = load i32, ptr %t19
  %t67 = load i32, ptr %t24
  %t68 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32, i32 1
  %t70 = getelementptr i32, ptr %t69, i32 0
  store i32 %t67, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t71, ptr %t73, i32 1, i32 0)
  br label %bb28
bb28:
  %t74 = load i32, ptr %t23
  %t75 = icmp slt i32 %t74, 0
  br i1 %t75, label %L10870, label %arith_if_zero3
arith_if_zero3:
  %t76 = icmp eq i32 %t74, 0
  br i1 %t76, label %L881, label %L20870
L10870:
  %t77 = load i32, ptr %t20
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t20
  br label %bb30
bb30:
  %t79 = load i32, ptr %t19
  %t80 = load i32, ptr %t24
  %t81 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t82 = alloca i32, i32 1
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t80, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t81, ptr %t84, ptr %t86, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L881
L20870:
  %t87 = load i32, ptr %t21
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t21
  br label %bb33
bb33:
  %t89 = load i32, ptr %t19
  %t90 = load i32, ptr %t24
  %t91 = load i32, ptr %t25
  %t92 = load i32, ptr %t26
  %t93 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t94 = alloca i32, i32 3
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t90, ptr %t95
  %t96 = getelementptr i32, ptr %t94, i32 1
  store i32 %t91, ptr %t96
  %t97 = getelementptr i32, ptr %t94, i32 2
  store i32 %t92, ptr %t97
  %t98 = alloca ptr, i32 3
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t98, i32 1
  store ptr %t96, ptr %t100
  %t101 = getelementptr ptr, ptr %t98, i32 2
  store ptr %t97, ptr %t101
  %t102 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t93, ptr %t98, ptr %t102, i32 3, i32 0)
  br label %L881
L881:
  br label %bb35
bb35:
  store i32 88, ptr %t24
  %t103 = load i32, ptr %t23
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L30880, label %arith_if_zero4
arith_if_zero4:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L880, label %L30880
L880:
  br label %bb38
bb38:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t106 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t1, i32 1
  store i8 66, ptr %t107
  %t108 = getelementptr i8, ptr %t1, i32 2
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t1, i32 3
  store i8 68, ptr %t109
  %t110 = getelementptr i8, ptr %t1, i32 4
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t1, i32 5
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t1, i32 6
  store i8 71, ptr %t112
  %t113 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t114 = call i32 @col6forge_char_compare(ptr %t1, i32 7, ptr %t113, i32 7)
  %t115 = icmp eq i32 %t114, 0
  br i1 %t115, label %if_then5, label %L40880
if_then5:
  store i32 1, ptr %t25
  br label %L40880
L40880:
  %t116 = load i32, ptr %t25
  %t117 = sub i32 %t116, 1
  %t118 = icmp slt i32 %t117, 0
  br i1 %t118, label %L20880, label %arith_if_zero6
arith_if_zero6:
  %t119 = icmp eq i32 %t117, 0
  br i1 %t119, label %L10880, label %L20880
L30880:
  %t120 = load i32, ptr %t22
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t22
  br label %bb44
bb44:
  %t122 = load i32, ptr %t19
  %t123 = load i32, ptr %t24
  %t124 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t125 = alloca i32, i32 1
  %t126 = getelementptr i32, ptr %t125, i32 0
  store i32 %t123, ptr %t126
  %t127 = alloca ptr, i32 1
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t126, ptr %t128
  %t129 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t122, ptr %t124, ptr %t127, ptr %t129, i32 1, i32 0)
  br label %bb45
bb45:
  %t130 = load i32, ptr %t23
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L10880, label %arith_if_zero7
arith_if_zero7:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L891, label %L20880
L10880:
  %t133 = load i32, ptr %t20
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t20
  br label %bb47
bb47:
  %t135 = load i32, ptr %t19
  %t136 = load i32, ptr %t24
  %t137 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t138 = alloca i32, i32 1
  %t139 = getelementptr i32, ptr %t138, i32 0
  store i32 %t136, ptr %t139
  %t140 = alloca ptr, i32 1
  %t141 = getelementptr ptr, ptr %t140, i32 0
  store ptr %t139, ptr %t141
  %t142 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t137, ptr %t140, ptr %t142, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L891
L20880:
  %t143 = load i32, ptr %t21
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t21
  br label %bb50
bb50:
  %t145 = load i32, ptr %t19
  %t146 = load i32, ptr %t24
  %t147 = load i32, ptr %t25
  %t148 = load i32, ptr %t26
  %t149 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t150 = alloca i32, i32 3
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t146, ptr %t151
  %t152 = getelementptr i32, ptr %t150, i32 1
  store i32 %t147, ptr %t152
  %t153 = getelementptr i32, ptr %t150, i32 2
  store i32 %t148, ptr %t153
  %t154 = alloca ptr, i32 3
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t151, ptr %t155
  %t156 = getelementptr ptr, ptr %t154, i32 1
  store ptr %t152, ptr %t156
  %t157 = getelementptr ptr, ptr %t154, i32 2
  store ptr %t153, ptr %t157
  %t158 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t149, ptr %t154, ptr %t158, i32 3, i32 0)
  br label %L891
L891:
  br label %bb52
bb52:
  store i32 89, ptr %t24
  %t159 = load i32, ptr %t23
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L30890, label %arith_if_zero8
arith_if_zero8:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L890, label %L30890
L890:
  br label %bb55
bb55:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t162 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t163
  %t164 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t164
  %t165 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t165
  %t166 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t2, i32 5
  store i8 70, ptr %t167
  %t168 = getelementptr i8, ptr %t2, i32 6
  store i8 71, ptr %t168
  %t169 = getelementptr i8, ptr %t2, i32 7
  store i8 72, ptr %t169
  %t170 = getelementptr i8, ptr %t2, i32 8
  store i8 73, ptr %t170
  %t171 = getelementptr i8, ptr %t2, i32 9
  store i8 74, ptr %t171
  %t172 = getelementptr i8, ptr %t2, i32 10
  store i8 75, ptr %t172
  %t173 = getelementptr i8, ptr %t2, i32 11
  store i8 76, ptr %t173
  %t174 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t175 = call i32 @col6forge_char_compare(ptr %t2, i32 12, ptr %t174, i32 12)
  %t176 = icmp eq i32 %t175, 0
  br i1 %t176, label %if_then9, label %L40890
if_then9:
  store i32 1, ptr %t25
  br label %L40890
L40890:
  %t177 = load i32, ptr %t25
  %t178 = sub i32 %t177, 1
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L20890, label %arith_if_zero10
arith_if_zero10:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L10890, label %L20890
L30890:
  %t181 = load i32, ptr %t22
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t22
  br label %bb61
bb61:
  %t183 = load i32, ptr %t19
  %t184 = load i32, ptr %t24
  %t185 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb62
bb62:
  %t191 = load i32, ptr %t23
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L10890, label %arith_if_zero11
arith_if_zero11:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L901, label %L20890
L10890:
  %t194 = load i32, ptr %t20
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t20
  br label %bb64
bb64:
  %t196 = load i32, ptr %t19
  %t197 = load i32, ptr %t24
  %t198 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t199 = alloca i32, i32 1
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 %t197, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t198, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L901
L20890:
  %t204 = load i32, ptr %t21
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t21
  br label %bb67
bb67:
  %t206 = load i32, ptr %t19
  %t207 = load i32, ptr %t24
  %t208 = load i32, ptr %t25
  %t209 = load i32, ptr %t26
  %t210 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t211 = alloca i32, i32 3
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t207, ptr %t212
  %t213 = getelementptr i32, ptr %t211, i32 1
  store i32 %t208, ptr %t213
  %t214 = getelementptr i32, ptr %t211, i32 2
  store i32 %t209, ptr %t214
  %t215 = alloca ptr, i32 3
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t213, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t214, ptr %t218
  %t219 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t210, ptr %t215, ptr %t219, i32 3, i32 0)
  br label %L901
L901:
  br label %bb69
bb69:
  store i32 90, ptr %t24
  %t220 = load i32, ptr %t23
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L30900, label %arith_if_zero12
arith_if_zero12:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L900, label %L30900
L900:
  br label %bb72
bb72:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t223 = getelementptr i8, ptr %t3, i32 0
  store i8 65, ptr %t223
  %t224 = getelementptr i8, ptr %t3, i32 1
  store i8 66, ptr %t224
  %t225 = getelementptr i8, ptr %t3, i32 2
  store i8 67, ptr %t225
  %t226 = getelementptr i8, ptr %t3, i32 3
  store i8 68, ptr %t226
  %t227 = getelementptr i8, ptr %t3, i32 4
  store i8 69, ptr %t227
  %t228 = getelementptr i8, ptr %t3, i32 5
  store i8 70, ptr %t228
  %t229 = getelementptr i8, ptr %t3, i32 6
  store i8 71, ptr %t229
  %t230 = getelementptr i8, ptr %t3, i32 7
  store i8 72, ptr %t230
  %t231 = getelementptr i8, ptr %t3, i32 8
  store i8 73, ptr %t231
  %t232 = getelementptr i8, ptr %t3, i32 9
  store i8 74, ptr %t232
  %t233 = getelementptr i8, ptr %t3, i32 10
  store i8 75, ptr %t233
  %t234 = getelementptr i8, ptr %t3, i32 11
  store i8 76, ptr %t234
  %t235 = getelementptr i8, ptr %t3, i32 12
  store i8 77, ptr %t235
  %t236 = getelementptr i8, ptr %t3, i32 13
  store i8 78, ptr %t236
  %t237 = getelementptr i8, ptr %t3, i32 14
  store i8 79, ptr %t237
  %t238 = getelementptr i8, ptr %t3, i32 15
  store i8 80, ptr %t238
  %t239 = getelementptr i8, ptr %t3, i32 16
  store i8 81, ptr %t239
  %t240 = getelementptr i8, ptr %t3, i32 17
  store i8 82, ptr %t240
  %t241 = getelementptr i8, ptr %t3, i32 18
  store i8 83, ptr %t241
  %t242 = getelementptr i8, ptr %t3, i32 19
  store i8 84, ptr %t242
  %t243 = getelementptr i8, ptr %t3, i32 20
  store i8 85, ptr %t243
  %t244 = getelementptr i8, ptr %t3, i32 21
  store i8 86, ptr %t244
  %t245 = getelementptr i8, ptr %t3, i32 22
  store i8 87, ptr %t245
  %t246 = getelementptr i8, ptr %t3, i32 23
  store i8 88, ptr %t246
  %t247 = getelementptr i8, ptr %t3, i32 24
  store i8 89, ptr %t247
  %t248 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t249 = call i32 @col6forge_char_compare(ptr %t3, i32 25, ptr %t248, i32 25)
  %t250 = icmp eq i32 %t249, 0
  br i1 %t250, label %if_then13, label %L40900
if_then13:
  store i32 1, ptr %t25
  br label %L40900
L40900:
  %t251 = load i32, ptr %t25
  %t252 = sub i32 %t251, 1
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L20900, label %arith_if_zero14
arith_if_zero14:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L10900, label %L20900
L30900:
  %t255 = load i32, ptr %t22
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t22
  br label %bb78
bb78:
  %t257 = load i32, ptr %t19
  %t258 = load i32, ptr %t24
  %t259 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb79
bb79:
  %t265 = load i32, ptr %t23
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L10900, label %arith_if_zero15
arith_if_zero15:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L911, label %L20900
L10900:
  %t268 = load i32, ptr %t20
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t20
  br label %bb81
bb81:
  %t270 = load i32, ptr %t19
  %t271 = load i32, ptr %t24
  %t272 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L911
L20900:
  %t278 = load i32, ptr %t21
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t21
  br label %bb84
bb84:
  %t280 = load i32, ptr %t19
  %t281 = load i32, ptr %t24
  %t282 = load i32, ptr %t25
  %t283 = load i32, ptr %t26
  %t284 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t285 = alloca i32, i32 3
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t285, i32 1
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t285, i32 2
  store i32 %t283, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t288, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t284, ptr %t289, ptr %t293, i32 3, i32 0)
  br label %L911
L911:
  br label %bb86
bb86:
  store i32 91, ptr %t24
  %t294 = load i32, ptr %t23
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L30910, label %arith_if_zero16
arith_if_zero16:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L910, label %L30910
L910:
  br label %bb89
bb89:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t297 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t297
  %t298 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t298
  %t299 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t299
  %t300 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t300
  %t301 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t301
  %t302 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t302
  %t303 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t303
  %t304 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t304
  %t305 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t305
  %t306 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t306
  %t307 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t307
  %t308 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t308
  %t309 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t309
  %t310 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t310
  %t311 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t311
  %t312 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t312
  %t313 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t313
  %t314 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t314
  %t315 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t315
  %t316 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t316
  %t317 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t317
  %t318 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t318
  %t319 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t319
  %t320 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t320
  %t321 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t321
  %t322 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t322
  %t323 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t323
  %t324 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t324
  %t325 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t325
  %t326 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t326
  %t327 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t327
  %t328 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t328
  %t329 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t329
  %t330 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t330
  %t331 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t331
  %t332 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t332
  %t333 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t333
  %t334 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t334
  %t335 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t335
  %t336 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t336
  %t337 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t337
  %t338 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t339 = call i32 @col6forge_char_compare(ptr %t4, i32 41, ptr %t338, i32 41)
  %t340 = icmp eq i32 %t339, 0
  br i1 %t340, label %if_then17, label %L40910
if_then17:
  store i32 1, ptr %t25
  br label %L40910
L40910:
  %t341 = load i32, ptr %t25
  %t342 = sub i32 %t341, 1
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L20910, label %arith_if_zero18
arith_if_zero18:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L10910, label %L20910
L30910:
  %t345 = load i32, ptr %t22
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t22
  br label %bb95
bb95:
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t24
  %t349 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb96
bb96:
  %t355 = load i32, ptr %t23
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L10910, label %arith_if_zero19
arith_if_zero19:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L921, label %L20910
L10910:
  %t358 = load i32, ptr %t20
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t20
  br label %bb98
bb98:
  %t360 = load i32, ptr %t19
  %t361 = load i32, ptr %t24
  %t362 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t363 = alloca i32, i32 1
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t361, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t362, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L921
L20910:
  %t368 = load i32, ptr %t21
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t21
  br label %bb101
bb101:
  %t370 = load i32, ptr %t19
  %t371 = load i32, ptr %t24
  %t372 = load i32, ptr %t25
  %t373 = load i32, ptr %t26
  %t374 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32, i32 3
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t371, ptr %t376
  %t377 = getelementptr i32, ptr %t375, i32 1
  store i32 %t372, ptr %t377
  %t378 = getelementptr i32, ptr %t375, i32 2
  store i32 %t373, ptr %t378
  %t379 = alloca ptr, i32 3
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t376, ptr %t380
  %t381 = getelementptr ptr, ptr %t379, i32 1
  store ptr %t377, ptr %t381
  %t382 = getelementptr ptr, ptr %t379, i32 2
  store ptr %t378, ptr %t382
  %t383 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t374, ptr %t379, ptr %t383, i32 3, i32 0)
  br label %L921
L921:
  br label %bb103
bb103:
  store i32 92, ptr %t24
  %t384 = load i32, ptr %t23
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L30920, label %arith_if_zero20
arith_if_zero20:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L920, label %L30920
L920:
  br label %bb106
bb106:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t387 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t387
  %t388 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t388
  %t389 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t389
  %t390 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t390
  %t391 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t391
  %t392 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t392
  %t393 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t393
  %t394 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t394
  %t395 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t395
  %t396 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t396
  %t397 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t397
  %t398 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t398
  %t399 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t399
  %t400 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t400
  %t401 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t401
  %t402 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t402
  %t403 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t403
  %t404 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t404
  %t405 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t405
  %t406 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t406
  %t407 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t407
  %t408 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t408
  %t409 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t409
  %t410 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t410
  %t411 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t411
  %t412 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t412
  %t413 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t413
  %t414 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t414
  %t415 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t415
  %t416 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t416
  %t417 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t417
  %t418 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t418
  %t419 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t419
  %t420 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t420
  %t421 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t421
  %t422 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t422
  %t423 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t423
  %t424 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t424
  %t425 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t425
  %t426 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t426
  %t427 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t427
  %t428 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t428
  %t429 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t429
  %t430 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t430
  %t431 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t431
  %t432 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t432
  %t433 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t433
  %t434 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t434
  %t435 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t435
  %t436 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t436
  %t437 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t437
  %t438 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t438
  %t439 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t439
  %t440 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t440
  %t441 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t441
  %t442 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t442
  %t443 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t443
  %t444 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t445 = call i32 @col6forge_char_compare(ptr %t5, i32 57, ptr %t444, i32 57)
  %t446 = icmp eq i32 %t445, 0
  br i1 %t446, label %if_then21, label %L40920
if_then21:
  store i32 1, ptr %t25
  br label %L40920
L40920:
  %t447 = load i32, ptr %t25
  %t448 = sub i32 %t447, 1
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L20920, label %arith_if_zero22
arith_if_zero22:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L10920, label %L20920
L30920:
  %t451 = load i32, ptr %t22
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t22
  br label %bb112
bb112:
  %t453 = load i32, ptr %t19
  %t454 = load i32, ptr %t24
  %t455 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb113
bb113:
  %t461 = load i32, ptr %t23
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L10920, label %arith_if_zero23
arith_if_zero23:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L931, label %L20920
L10920:
  %t464 = load i32, ptr %t20
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t20
  br label %bb115
bb115:
  %t466 = load i32, ptr %t19
  %t467 = load i32, ptr %t24
  %t468 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L931
L20920:
  %t474 = load i32, ptr %t21
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t21
  br label %bb118
bb118:
  %t476 = load i32, ptr %t19
  %t477 = load i32, ptr %t24
  %t478 = load i32, ptr %t25
  %t479 = load i32, ptr %t26
  %t480 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t481 = alloca i32, i32 3
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t477, ptr %t482
  %t483 = getelementptr i32, ptr %t481, i32 1
  store i32 %t478, ptr %t483
  %t484 = getelementptr i32, ptr %t481, i32 2
  store i32 %t479, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t482, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t483, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t484, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t480, ptr %t485, ptr %t489, i32 3, i32 0)
  br label %L931
L931:
  br label %bb120
bb120:
  store i32 93, ptr %t24
  %t490 = load i32, ptr %t23
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L30930, label %arith_if_zero24
arith_if_zero24:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L930, label %L30930
L930:
  br label %bb123
bb123:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t493 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t493
  %t494 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t494
  %t495 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t496
  %t497 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t497
  %t498 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t498
  %t499 = getelementptr i8, ptr %t6, i32 0
  %t500 = getelementptr i8, ptr %t0, i32 0
  %t501 = load i8, ptr %t500
  store i8 %t501, ptr %t499
  %t502 = getelementptr i8, ptr %t6, i32 1
  %t503 = getelementptr i8, ptr %t0, i32 1
  %t504 = load i8, ptr %t503
  store i8 %t504, ptr %t502
  %t505 = getelementptr i8, ptr %t6, i32 2
  %t506 = getelementptr i8, ptr %t0, i32 2
  %t507 = load i8, ptr %t506
  store i8 %t507, ptr %t505
  %t508 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t509 = call i32 @col6forge_char_compare(ptr %t6, i32 3, ptr %t508, i32 3)
  %t510 = icmp eq i32 %t509, 0
  br i1 %t510, label %if_then25, label %L40930
if_then25:
  store i32 1, ptr %t25
  br label %L40930
L40930:
  %t511 = load i32, ptr %t25
  %t512 = sub i32 %t511, 1
  %t513 = icmp slt i32 %t512, 0
  br i1 %t513, label %L20930, label %arith_if_zero26
arith_if_zero26:
  %t514 = icmp eq i32 %t512, 0
  br i1 %t514, label %L10930, label %L20930
L30930:
  %t515 = load i32, ptr %t22
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t22
  br label %bb131
bb131:
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t24
  %t519 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb132
bb132:
  %t525 = load i32, ptr %t23
  %t526 = icmp slt i32 %t525, 0
  br i1 %t526, label %L10930, label %arith_if_zero27
arith_if_zero27:
  %t527 = icmp eq i32 %t525, 0
  br i1 %t527, label %L941, label %L20930
L10930:
  %t528 = load i32, ptr %t20
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t20
  br label %bb134
bb134:
  %t530 = load i32, ptr %t19
  %t531 = load i32, ptr %t24
  %t532 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t533 = alloca i32, i32 1
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t531, ptr %t534
  %t535 = alloca ptr, i32 1
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t532, ptr %t535, ptr %t537, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L941
L20930:
  %t538 = load i32, ptr %t21
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t21
  br label %bb137
bb137:
  %t540 = load i32, ptr %t19
  %t541 = load i32, ptr %t24
  %t542 = load i32, ptr %t25
  %t543 = load i32, ptr %t26
  %t544 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t545 = alloca i32, i32 3
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t541, ptr %t546
  %t547 = getelementptr i32, ptr %t545, i32 1
  store i32 %t542, ptr %t547
  %t548 = getelementptr i32, ptr %t545, i32 2
  store i32 %t543, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t546, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t548, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t544, ptr %t549, ptr %t553, i32 3, i32 0)
  br label %L941
L941:
  br label %bb139
bb139:
  store i32 94, ptr %t24
  %t554 = load i32, ptr %t23
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L30940, label %arith_if_zero28
arith_if_zero28:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L940, label %L30940
L940:
  br label %bb142
bb142:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t557 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t557
  %t558 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t558
  %t559 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t559
  %t560 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t560
  %t561 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t561
  %t562 = getelementptr i8, ptr %t2, i32 5
  store i8 70, ptr %t562
  %t563 = getelementptr i8, ptr %t2, i32 6
  store i8 71, ptr %t563
  %t564 = getelementptr i8, ptr %t2, i32 7
  store i8 72, ptr %t564
  %t565 = getelementptr i8, ptr %t2, i32 8
  store i8 73, ptr %t565
  %t566 = getelementptr i8, ptr %t2, i32 9
  store i8 74, ptr %t566
  %t567 = getelementptr i8, ptr %t2, i32 10
  store i8 75, ptr %t567
  %t568 = getelementptr i8, ptr %t2, i32 11
  store i8 76, ptr %t568
  %t569 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t569
  %t570 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t571
  %t572 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t572
  %t573 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t576
  %t577 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t577
  %t578 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t579
  %t580 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t580
  %t581 = getelementptr i8, ptr %t8, i32 0
  %t582 = getelementptr i8, ptr %t2, i32 0
  %t583 = load i8, ptr %t582
  store i8 %t583, ptr %t581
  %t584 = getelementptr i8, ptr %t8, i32 1
  %t585 = getelementptr i8, ptr %t2, i32 1
  %t586 = load i8, ptr %t585
  store i8 %t586, ptr %t584
  %t587 = getelementptr i8, ptr %t8, i32 2
  %t588 = getelementptr i8, ptr %t2, i32 2
  %t589 = load i8, ptr %t588
  store i8 %t589, ptr %t587
  %t590 = getelementptr i8, ptr %t8, i32 3
  %t591 = getelementptr i8, ptr %t2, i32 3
  %t592 = load i8, ptr %t591
  store i8 %t592, ptr %t590
  %t593 = getelementptr i8, ptr %t8, i32 4
  %t594 = getelementptr i8, ptr %t2, i32 4
  %t595 = load i8, ptr %t594
  store i8 %t595, ptr %t593
  %t596 = getelementptr i8, ptr %t8, i32 5
  %t597 = getelementptr i8, ptr %t2, i32 5
  %t598 = load i8, ptr %t597
  store i8 %t598, ptr %t596
  %t599 = getelementptr i8, ptr %t8, i32 6
  %t600 = getelementptr i8, ptr %t2, i32 6
  %t601 = load i8, ptr %t600
  store i8 %t601, ptr %t599
  %t602 = getelementptr i8, ptr %t8, i32 7
  %t603 = getelementptr i8, ptr %t2, i32 7
  %t604 = load i8, ptr %t603
  store i8 %t604, ptr %t602
  %t605 = getelementptr i8, ptr %t8, i32 8
  %t606 = getelementptr i8, ptr %t2, i32 8
  %t607 = load i8, ptr %t606
  store i8 %t607, ptr %t605
  %t608 = getelementptr i8, ptr %t8, i32 9
  %t609 = getelementptr i8, ptr %t2, i32 9
  %t610 = load i8, ptr %t609
  store i8 %t610, ptr %t608
  %t611 = getelementptr i8, ptr %t8, i32 10
  %t612 = getelementptr i8, ptr %t2, i32 10
  %t613 = load i8, ptr %t612
  store i8 %t613, ptr %t611
  %t614 = getelementptr i8, ptr %t8, i32 11
  %t615 = getelementptr i8, ptr %t2, i32 11
  %t616 = load i8, ptr %t615
  store i8 %t616, ptr %t614
  %t617 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t618 = call i32 @col6forge_char_compare(ptr %t8, i32 12, ptr %t617, i32 12)
  %t619 = icmp eq i32 %t618, 0
  br i1 %t619, label %if_then29, label %L40940
if_then29:
  store i32 1, ptr %t25
  br label %L40940
L40940:
  %t620 = load i32, ptr %t25
  %t621 = sub i32 %t620, 1
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L20940, label %arith_if_zero30
arith_if_zero30:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L10940, label %L20940
L30940:
  %t624 = load i32, ptr %t22
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t22
  br label %bb150
bb150:
  %t626 = load i32, ptr %t19
  %t627 = load i32, ptr %t24
  %t628 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb151
bb151:
  %t634 = load i32, ptr %t23
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L10940, label %arith_if_zero31
arith_if_zero31:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L951, label %L20940
L10940:
  %t637 = load i32, ptr %t20
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t20
  br label %bb153
bb153:
  %t639 = load i32, ptr %t19
  %t640 = load i32, ptr %t24
  %t641 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L951
L20940:
  %t647 = load i32, ptr %t21
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t21
  br label %bb156
bb156:
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t24
  %t651 = load i32, ptr %t25
  %t652 = load i32, ptr %t26
  %t653 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t654 = alloca i32, i32 3
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t654, i32 1
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t654, i32 2
  store i32 %t652, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t657, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t653, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L951
L951:
  br label %bb158
bb158:
  store i32 95, ptr %t24
  %t663 = load i32, ptr %t23
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L30950, label %arith_if_zero32
arith_if_zero32:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L950, label %L30950
L950:
  br label %bb161
bb161:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t666 = getelementptr i8, ptr %t3, i32 0
  store i8 65, ptr %t666
  %t667 = getelementptr i8, ptr %t3, i32 1
  store i8 66, ptr %t667
  %t668 = getelementptr i8, ptr %t3, i32 2
  store i8 67, ptr %t668
  %t669 = getelementptr i8, ptr %t3, i32 3
  store i8 68, ptr %t669
  %t670 = getelementptr i8, ptr %t3, i32 4
  store i8 69, ptr %t670
  %t671 = getelementptr i8, ptr %t3, i32 5
  store i8 70, ptr %t671
  %t672 = getelementptr i8, ptr %t3, i32 6
  store i8 71, ptr %t672
  %t673 = getelementptr i8, ptr %t3, i32 7
  store i8 72, ptr %t673
  %t674 = getelementptr i8, ptr %t3, i32 8
  store i8 73, ptr %t674
  %t675 = getelementptr i8, ptr %t3, i32 9
  store i8 74, ptr %t675
  %t676 = getelementptr i8, ptr %t3, i32 10
  store i8 75, ptr %t676
  %t677 = getelementptr i8, ptr %t3, i32 11
  store i8 76, ptr %t677
  %t678 = getelementptr i8, ptr %t3, i32 12
  store i8 77, ptr %t678
  %t679 = getelementptr i8, ptr %t3, i32 13
  store i8 78, ptr %t679
  %t680 = getelementptr i8, ptr %t3, i32 14
  store i8 79, ptr %t680
  %t681 = getelementptr i8, ptr %t3, i32 15
  store i8 80, ptr %t681
  %t682 = getelementptr i8, ptr %t3, i32 16
  store i8 81, ptr %t682
  %t683 = getelementptr i8, ptr %t3, i32 17
  store i8 82, ptr %t683
  %t684 = getelementptr i8, ptr %t3, i32 18
  store i8 83, ptr %t684
  %t685 = getelementptr i8, ptr %t3, i32 19
  store i8 84, ptr %t685
  %t686 = getelementptr i8, ptr %t3, i32 20
  store i8 85, ptr %t686
  %t687 = getelementptr i8, ptr %t3, i32 21
  store i8 86, ptr %t687
  %t688 = getelementptr i8, ptr %t3, i32 22
  store i8 87, ptr %t688
  %t689 = getelementptr i8, ptr %t3, i32 23
  store i8 88, ptr %t689
  %t690 = getelementptr i8, ptr %t3, i32 24
  store i8 89, ptr %t690
  %t691 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t695
  %t696 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t698
  %t699 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t701
  %t702 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t702
  %t703 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t708
  %t709 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t709
  %t710 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t710
  %t711 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t712
  %t713 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t713
  %t714 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t714
  %t715 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t715
  %t716 = getelementptr i8, ptr %t9, i32 0
  %t717 = getelementptr i8, ptr %t3, i32 0
  %t718 = load i8, ptr %t717
  store i8 %t718, ptr %t716
  %t719 = getelementptr i8, ptr %t9, i32 1
  %t720 = getelementptr i8, ptr %t3, i32 1
  %t721 = load i8, ptr %t720
  store i8 %t721, ptr %t719
  %t722 = getelementptr i8, ptr %t9, i32 2
  %t723 = getelementptr i8, ptr %t3, i32 2
  %t724 = load i8, ptr %t723
  store i8 %t724, ptr %t722
  %t725 = getelementptr i8, ptr %t9, i32 3
  %t726 = getelementptr i8, ptr %t3, i32 3
  %t727 = load i8, ptr %t726
  store i8 %t727, ptr %t725
  %t728 = getelementptr i8, ptr %t9, i32 4
  %t729 = getelementptr i8, ptr %t3, i32 4
  %t730 = load i8, ptr %t729
  store i8 %t730, ptr %t728
  %t731 = getelementptr i8, ptr %t9, i32 5
  %t732 = getelementptr i8, ptr %t3, i32 5
  %t733 = load i8, ptr %t732
  store i8 %t733, ptr %t731
  %t734 = getelementptr i8, ptr %t9, i32 6
  %t735 = getelementptr i8, ptr %t3, i32 6
  %t736 = load i8, ptr %t735
  store i8 %t736, ptr %t734
  %t737 = getelementptr i8, ptr %t9, i32 7
  %t738 = getelementptr i8, ptr %t3, i32 7
  %t739 = load i8, ptr %t738
  store i8 %t739, ptr %t737
  %t740 = getelementptr i8, ptr %t9, i32 8
  %t741 = getelementptr i8, ptr %t3, i32 8
  %t742 = load i8, ptr %t741
  store i8 %t742, ptr %t740
  %t743 = getelementptr i8, ptr %t9, i32 9
  %t744 = getelementptr i8, ptr %t3, i32 9
  %t745 = load i8, ptr %t744
  store i8 %t745, ptr %t743
  %t746 = getelementptr i8, ptr %t9, i32 10
  %t747 = getelementptr i8, ptr %t3, i32 10
  %t748 = load i8, ptr %t747
  store i8 %t748, ptr %t746
  %t749 = getelementptr i8, ptr %t9, i32 11
  %t750 = getelementptr i8, ptr %t3, i32 11
  %t751 = load i8, ptr %t750
  store i8 %t751, ptr %t749
  %t752 = getelementptr i8, ptr %t9, i32 12
  %t753 = getelementptr i8, ptr %t3, i32 12
  %t754 = load i8, ptr %t753
  store i8 %t754, ptr %t752
  %t755 = getelementptr i8, ptr %t9, i32 13
  %t756 = getelementptr i8, ptr %t3, i32 13
  %t757 = load i8, ptr %t756
  store i8 %t757, ptr %t755
  %t758 = getelementptr i8, ptr %t9, i32 14
  %t759 = getelementptr i8, ptr %t3, i32 14
  %t760 = load i8, ptr %t759
  store i8 %t760, ptr %t758
  %t761 = getelementptr i8, ptr %t9, i32 15
  %t762 = getelementptr i8, ptr %t3, i32 15
  %t763 = load i8, ptr %t762
  store i8 %t763, ptr %t761
  %t764 = getelementptr i8, ptr %t9, i32 16
  %t765 = getelementptr i8, ptr %t3, i32 16
  %t766 = load i8, ptr %t765
  store i8 %t766, ptr %t764
  %t767 = getelementptr i8, ptr %t9, i32 17
  %t768 = getelementptr i8, ptr %t3, i32 17
  %t769 = load i8, ptr %t768
  store i8 %t769, ptr %t767
  %t770 = getelementptr i8, ptr %t9, i32 18
  %t771 = getelementptr i8, ptr %t3, i32 18
  %t772 = load i8, ptr %t771
  store i8 %t772, ptr %t770
  %t773 = getelementptr i8, ptr %t9, i32 19
  %t774 = getelementptr i8, ptr %t3, i32 19
  %t775 = load i8, ptr %t774
  store i8 %t775, ptr %t773
  %t776 = getelementptr i8, ptr %t9, i32 20
  %t777 = getelementptr i8, ptr %t3, i32 20
  %t778 = load i8, ptr %t777
  store i8 %t778, ptr %t776
  %t779 = getelementptr i8, ptr %t9, i32 21
  %t780 = getelementptr i8, ptr %t3, i32 21
  %t781 = load i8, ptr %t780
  store i8 %t781, ptr %t779
  %t782 = getelementptr i8, ptr %t9, i32 22
  %t783 = getelementptr i8, ptr %t3, i32 22
  %t784 = load i8, ptr %t783
  store i8 %t784, ptr %t782
  %t785 = getelementptr i8, ptr %t9, i32 23
  %t786 = getelementptr i8, ptr %t3, i32 23
  %t787 = load i8, ptr %t786
  store i8 %t787, ptr %t785
  %t788 = getelementptr i8, ptr %t9, i32 24
  %t789 = getelementptr i8, ptr %t3, i32 24
  %t790 = load i8, ptr %t789
  store i8 %t790, ptr %t788
  %t791 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t792 = call i32 @col6forge_char_compare(ptr %t9, i32 25, ptr %t791, i32 25)
  %t793 = icmp eq i32 %t792, 0
  br i1 %t793, label %if_then33, label %L40950
if_then33:
  store i32 1, ptr %t25
  br label %L40950
L40950:
  %t794 = load i32, ptr %t25
  %t795 = sub i32 %t794, 1
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L20950, label %arith_if_zero34
arith_if_zero34:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L10950, label %L20950
L30950:
  %t798 = load i32, ptr %t22
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t22
  br label %bb169
bb169:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t24
  %t802 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb170
bb170:
  %t808 = load i32, ptr %t23
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L10950, label %arith_if_zero35
arith_if_zero35:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L961, label %L20950
L10950:
  %t811 = load i32, ptr %t20
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t20
  br label %bb172
bb172:
  %t813 = load i32, ptr %t19
  %t814 = load i32, ptr %t24
  %t815 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L961
L20950:
  %t821 = load i32, ptr %t21
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t21
  br label %bb175
bb175:
  %t823 = load i32, ptr %t19
  %t824 = load i32, ptr %t24
  %t825 = load i32, ptr %t25
  %t826 = load i32, ptr %t26
  %t827 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t828 = alloca i32, i32 3
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t824, ptr %t829
  %t830 = getelementptr i32, ptr %t828, i32 1
  store i32 %t825, ptr %t830
  %t831 = getelementptr i32, ptr %t828, i32 2
  store i32 %t826, ptr %t831
  %t832 = alloca ptr, i32 3
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t829, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t831, ptr %t835
  %t836 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t827, ptr %t832, ptr %t836, i32 3, i32 0)
  br label %L961
L961:
  br label %bb177
bb177:
  store i32 96, ptr %t24
  %t837 = load i32, ptr %t23
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L30960, label %arith_if_zero36
arith_if_zero36:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L960, label %L30960
L960:
  br label %bb180
bb180:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t840 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t843
  %t844 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t845
  %t846 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t846
  %t847 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t847
  %t848 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t848
  %t849 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t849
  %t850 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t850
  %t851 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t851
  %t852 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t852
  %t853 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t853
  %t854 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t854
  %t855 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t855
  %t856 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t856
  %t857 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t857
  %t858 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t858
  %t859 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t859
  %t860 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t860
  %t861 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t861
  %t862 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t862
  %t863 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t863
  %t864 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t864
  %t865 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t865
  %t866 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t866
  %t867 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t867
  %t868 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t869
  %t870 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t870
  %t871 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t871
  %t872 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t872
  %t873 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t875
  %t876 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t876
  %t877 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t878
  %t879 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t879
  %t880 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t880
  %t881 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t881
  %t882 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t882
  %t883 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t883
  %t884 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t884
  %t885 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t885
  %t886 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t887
  %t888 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t888
  %t889 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t889
  %t890 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t890
  %t891 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t891
  %t892 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t897
  %t898 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t898
  %t899 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t899
  %t900 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t900
  %t901 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t901
  %t902 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t902
  %t903 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t903
  %t904 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t904
  %t905 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t905
  %t906 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t906
  %t907 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t907
  %t908 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t908
  %t909 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t909
  %t910 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t910
  %t911 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t911
  %t912 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t912
  %t913 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t913
  %t914 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t914
  %t915 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t915
  %t916 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t916
  %t917 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t917
  %t918 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t918
  %t919 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t919
  %t920 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t920
  %t921 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t921
  %t922 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t922
  %t923 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t923
  %t924 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t924
  %t925 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t925
  %t926 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t926
  %t927 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t927
  %t928 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t928
  %t929 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t929
  %t930 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t930
  %t931 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t931
  %t932 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t932
  %t933 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t933
  %t934 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t934
  %t935 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t935
  %t936 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t936
  %t937 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t937
  %t938 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t938
  %t939 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t939
  %t940 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t940
  %t941 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t941
  %t942 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t942
  %t943 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t943
  %t944 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t944
  %t945 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t945
  %t946 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t946
  %t947 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t947
  %t948 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t948
  %t949 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t949
  %t950 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t950
  %t951 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t951
  %t952 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t952
  %t953 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t953
  %t954 = getelementptr i8, ptr %t11, i32 0
  %t955 = getelementptr i8, ptr %t5, i32 0
  %t956 = load i8, ptr %t955
  store i8 %t956, ptr %t954
  %t957 = getelementptr i8, ptr %t11, i32 1
  %t958 = getelementptr i8, ptr %t5, i32 1
  %t959 = load i8, ptr %t958
  store i8 %t959, ptr %t957
  %t960 = getelementptr i8, ptr %t11, i32 2
  %t961 = getelementptr i8, ptr %t5, i32 2
  %t962 = load i8, ptr %t961
  store i8 %t962, ptr %t960
  %t963 = getelementptr i8, ptr %t11, i32 3
  %t964 = getelementptr i8, ptr %t5, i32 3
  %t965 = load i8, ptr %t964
  store i8 %t965, ptr %t963
  %t966 = getelementptr i8, ptr %t11, i32 4
  %t967 = getelementptr i8, ptr %t5, i32 4
  %t968 = load i8, ptr %t967
  store i8 %t968, ptr %t966
  %t969 = getelementptr i8, ptr %t11, i32 5
  %t970 = getelementptr i8, ptr %t5, i32 5
  %t971 = load i8, ptr %t970
  store i8 %t971, ptr %t969
  %t972 = getelementptr i8, ptr %t11, i32 6
  %t973 = getelementptr i8, ptr %t5, i32 6
  %t974 = load i8, ptr %t973
  store i8 %t974, ptr %t972
  %t975 = getelementptr i8, ptr %t11, i32 7
  %t976 = getelementptr i8, ptr %t5, i32 7
  %t977 = load i8, ptr %t976
  store i8 %t977, ptr %t975
  %t978 = getelementptr i8, ptr %t11, i32 8
  %t979 = getelementptr i8, ptr %t5, i32 8
  %t980 = load i8, ptr %t979
  store i8 %t980, ptr %t978
  %t981 = getelementptr i8, ptr %t11, i32 9
  %t982 = getelementptr i8, ptr %t5, i32 9
  %t983 = load i8, ptr %t982
  store i8 %t983, ptr %t981
  %t984 = getelementptr i8, ptr %t11, i32 10
  %t985 = getelementptr i8, ptr %t5, i32 10
  %t986 = load i8, ptr %t985
  store i8 %t986, ptr %t984
  %t987 = getelementptr i8, ptr %t11, i32 11
  %t988 = getelementptr i8, ptr %t5, i32 11
  %t989 = load i8, ptr %t988
  store i8 %t989, ptr %t987
  %t990 = getelementptr i8, ptr %t11, i32 12
  %t991 = getelementptr i8, ptr %t5, i32 12
  %t992 = load i8, ptr %t991
  store i8 %t992, ptr %t990
  %t993 = getelementptr i8, ptr %t11, i32 13
  %t994 = getelementptr i8, ptr %t5, i32 13
  %t995 = load i8, ptr %t994
  store i8 %t995, ptr %t993
  %t996 = getelementptr i8, ptr %t11, i32 14
  %t997 = getelementptr i8, ptr %t5, i32 14
  %t998 = load i8, ptr %t997
  store i8 %t998, ptr %t996
  %t999 = getelementptr i8, ptr %t11, i32 15
  %t1000 = getelementptr i8, ptr %t5, i32 15
  %t1001 = load i8, ptr %t1000
  store i8 %t1001, ptr %t999
  %t1002 = getelementptr i8, ptr %t11, i32 16
  %t1003 = getelementptr i8, ptr %t5, i32 16
  %t1004 = load i8, ptr %t1003
  store i8 %t1004, ptr %t1002
  %t1005 = getelementptr i8, ptr %t11, i32 17
  %t1006 = getelementptr i8, ptr %t5, i32 17
  %t1007 = load i8, ptr %t1006
  store i8 %t1007, ptr %t1005
  %t1008 = getelementptr i8, ptr %t11, i32 18
  %t1009 = getelementptr i8, ptr %t5, i32 18
  %t1010 = load i8, ptr %t1009
  store i8 %t1010, ptr %t1008
  %t1011 = getelementptr i8, ptr %t11, i32 19
  %t1012 = getelementptr i8, ptr %t5, i32 19
  %t1013 = load i8, ptr %t1012
  store i8 %t1013, ptr %t1011
  %t1014 = getelementptr i8, ptr %t11, i32 20
  %t1015 = getelementptr i8, ptr %t5, i32 20
  %t1016 = load i8, ptr %t1015
  store i8 %t1016, ptr %t1014
  %t1017 = getelementptr i8, ptr %t11, i32 21
  %t1018 = getelementptr i8, ptr %t5, i32 21
  %t1019 = load i8, ptr %t1018
  store i8 %t1019, ptr %t1017
  %t1020 = getelementptr i8, ptr %t11, i32 22
  %t1021 = getelementptr i8, ptr %t5, i32 22
  %t1022 = load i8, ptr %t1021
  store i8 %t1022, ptr %t1020
  %t1023 = getelementptr i8, ptr %t11, i32 23
  %t1024 = getelementptr i8, ptr %t5, i32 23
  %t1025 = load i8, ptr %t1024
  store i8 %t1025, ptr %t1023
  %t1026 = getelementptr i8, ptr %t11, i32 24
  %t1027 = getelementptr i8, ptr %t5, i32 24
  %t1028 = load i8, ptr %t1027
  store i8 %t1028, ptr %t1026
  %t1029 = getelementptr i8, ptr %t11, i32 25
  %t1030 = getelementptr i8, ptr %t5, i32 25
  %t1031 = load i8, ptr %t1030
  store i8 %t1031, ptr %t1029
  %t1032 = getelementptr i8, ptr %t11, i32 26
  %t1033 = getelementptr i8, ptr %t5, i32 26
  %t1034 = load i8, ptr %t1033
  store i8 %t1034, ptr %t1032
  %t1035 = getelementptr i8, ptr %t11, i32 27
  %t1036 = getelementptr i8, ptr %t5, i32 27
  %t1037 = load i8, ptr %t1036
  store i8 %t1037, ptr %t1035
  %t1038 = getelementptr i8, ptr %t11, i32 28
  %t1039 = getelementptr i8, ptr %t5, i32 28
  %t1040 = load i8, ptr %t1039
  store i8 %t1040, ptr %t1038
  %t1041 = getelementptr i8, ptr %t11, i32 29
  %t1042 = getelementptr i8, ptr %t5, i32 29
  %t1043 = load i8, ptr %t1042
  store i8 %t1043, ptr %t1041
  %t1044 = getelementptr i8, ptr %t11, i32 30
  %t1045 = getelementptr i8, ptr %t5, i32 30
  %t1046 = load i8, ptr %t1045
  store i8 %t1046, ptr %t1044
  %t1047 = getelementptr i8, ptr %t11, i32 31
  %t1048 = getelementptr i8, ptr %t5, i32 31
  %t1049 = load i8, ptr %t1048
  store i8 %t1049, ptr %t1047
  %t1050 = getelementptr i8, ptr %t11, i32 32
  %t1051 = getelementptr i8, ptr %t5, i32 32
  %t1052 = load i8, ptr %t1051
  store i8 %t1052, ptr %t1050
  %t1053 = getelementptr i8, ptr %t11, i32 33
  %t1054 = getelementptr i8, ptr %t5, i32 33
  %t1055 = load i8, ptr %t1054
  store i8 %t1055, ptr %t1053
  %t1056 = getelementptr i8, ptr %t11, i32 34
  %t1057 = getelementptr i8, ptr %t5, i32 34
  %t1058 = load i8, ptr %t1057
  store i8 %t1058, ptr %t1056
  %t1059 = getelementptr i8, ptr %t11, i32 35
  %t1060 = getelementptr i8, ptr %t5, i32 35
  %t1061 = load i8, ptr %t1060
  store i8 %t1061, ptr %t1059
  %t1062 = getelementptr i8, ptr %t11, i32 36
  %t1063 = getelementptr i8, ptr %t5, i32 36
  %t1064 = load i8, ptr %t1063
  store i8 %t1064, ptr %t1062
  %t1065 = getelementptr i8, ptr %t11, i32 37
  %t1066 = getelementptr i8, ptr %t5, i32 37
  %t1067 = load i8, ptr %t1066
  store i8 %t1067, ptr %t1065
  %t1068 = getelementptr i8, ptr %t11, i32 38
  %t1069 = getelementptr i8, ptr %t5, i32 38
  %t1070 = load i8, ptr %t1069
  store i8 %t1070, ptr %t1068
  %t1071 = getelementptr i8, ptr %t11, i32 39
  %t1072 = getelementptr i8, ptr %t5, i32 39
  %t1073 = load i8, ptr %t1072
  store i8 %t1073, ptr %t1071
  %t1074 = getelementptr i8, ptr %t11, i32 40
  %t1075 = getelementptr i8, ptr %t5, i32 40
  %t1076 = load i8, ptr %t1075
  store i8 %t1076, ptr %t1074
  %t1077 = getelementptr i8, ptr %t11, i32 41
  %t1078 = getelementptr i8, ptr %t5, i32 41
  %t1079 = load i8, ptr %t1078
  store i8 %t1079, ptr %t1077
  %t1080 = getelementptr i8, ptr %t11, i32 42
  %t1081 = getelementptr i8, ptr %t5, i32 42
  %t1082 = load i8, ptr %t1081
  store i8 %t1082, ptr %t1080
  %t1083 = getelementptr i8, ptr %t11, i32 43
  %t1084 = getelementptr i8, ptr %t5, i32 43
  %t1085 = load i8, ptr %t1084
  store i8 %t1085, ptr %t1083
  %t1086 = getelementptr i8, ptr %t11, i32 44
  %t1087 = getelementptr i8, ptr %t5, i32 44
  %t1088 = load i8, ptr %t1087
  store i8 %t1088, ptr %t1086
  %t1089 = getelementptr i8, ptr %t11, i32 45
  %t1090 = getelementptr i8, ptr %t5, i32 45
  %t1091 = load i8, ptr %t1090
  store i8 %t1091, ptr %t1089
  %t1092 = getelementptr i8, ptr %t11, i32 46
  %t1093 = getelementptr i8, ptr %t5, i32 46
  %t1094 = load i8, ptr %t1093
  store i8 %t1094, ptr %t1092
  %t1095 = getelementptr i8, ptr %t11, i32 47
  %t1096 = getelementptr i8, ptr %t5, i32 47
  %t1097 = load i8, ptr %t1096
  store i8 %t1097, ptr %t1095
  %t1098 = getelementptr i8, ptr %t11, i32 48
  %t1099 = getelementptr i8, ptr %t5, i32 48
  %t1100 = load i8, ptr %t1099
  store i8 %t1100, ptr %t1098
  %t1101 = getelementptr i8, ptr %t11, i32 49
  %t1102 = getelementptr i8, ptr %t5, i32 49
  %t1103 = load i8, ptr %t1102
  store i8 %t1103, ptr %t1101
  %t1104 = getelementptr i8, ptr %t11, i32 50
  %t1105 = getelementptr i8, ptr %t5, i32 50
  %t1106 = load i8, ptr %t1105
  store i8 %t1106, ptr %t1104
  %t1107 = getelementptr i8, ptr %t11, i32 51
  %t1108 = getelementptr i8, ptr %t5, i32 51
  %t1109 = load i8, ptr %t1108
  store i8 %t1109, ptr %t1107
  %t1110 = getelementptr i8, ptr %t11, i32 52
  %t1111 = getelementptr i8, ptr %t5, i32 52
  %t1112 = load i8, ptr %t1111
  store i8 %t1112, ptr %t1110
  %t1113 = getelementptr i8, ptr %t11, i32 53
  %t1114 = getelementptr i8, ptr %t5, i32 53
  %t1115 = load i8, ptr %t1114
  store i8 %t1115, ptr %t1113
  %t1116 = getelementptr i8, ptr %t11, i32 54
  %t1117 = getelementptr i8, ptr %t5, i32 54
  %t1118 = load i8, ptr %t1117
  store i8 %t1118, ptr %t1116
  %t1119 = getelementptr i8, ptr %t11, i32 55
  %t1120 = getelementptr i8, ptr %t5, i32 55
  %t1121 = load i8, ptr %t1120
  store i8 %t1121, ptr %t1119
  %t1122 = getelementptr i8, ptr %t11, i32 56
  %t1123 = getelementptr i8, ptr %t5, i32 56
  %t1124 = load i8, ptr %t1123
  store i8 %t1124, ptr %t1122
  %t1125 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t1126 = call i32 @col6forge_char_compare(ptr %t11, i32 57, ptr %t1125, i32 57)
  %t1127 = icmp eq i32 %t1126, 0
  br i1 %t1127, label %if_then37, label %L40960
if_then37:
  store i32 1, ptr %t25
  br label %L40960
L40960:
  %t1128 = load i32, ptr %t25
  %t1129 = sub i32 %t1128, 1
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L20960, label %arith_if_zero38
arith_if_zero38:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L10960, label %L20960
L30960:
  %t1132 = load i32, ptr %t22
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t22
  br label %bb188
bb188:
  %t1134 = load i32, ptr %t19
  %t1135 = load i32, ptr %t24
  %t1136 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1137 = alloca i32, i32 1
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1135, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1136, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb189
bb189:
  %t1142 = load i32, ptr %t23
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L10960, label %arith_if_zero39
arith_if_zero39:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L971, label %L20960
L10960:
  %t1145 = load i32, ptr %t20
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t20
  br label %bb191
bb191:
  %t1147 = load i32, ptr %t19
  %t1148 = load i32, ptr %t24
  %t1149 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1150 = alloca i32, i32 1
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1148, ptr %t1151
  %t1152 = alloca ptr, i32 1
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1149, ptr %t1152, ptr %t1154, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L971
L20960:
  %t1155 = load i32, ptr %t21
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t21
  br label %bb194
bb194:
  %t1157 = load i32, ptr %t19
  %t1158 = load i32, ptr %t24
  %t1159 = load i32, ptr %t25
  %t1160 = load i32, ptr %t26
  %t1161 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1162 = alloca i32, i32 3
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1158, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1162, i32 1
  store i32 %t1159, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1162, i32 2
  store i32 %t1160, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1161, ptr %t1166, ptr %t1170, i32 3, i32 0)
  br label %L971
L971:
  br label %bb196
bb196:
  store i32 97, ptr %t24
  %t1171 = load i32, ptr %t23
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L30970, label %arith_if_zero40
arith_if_zero40:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L970, label %L30970
L970:
  br label %bb199
bb199:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1174 = sext i32 1 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = mul i64 %t1177, 25
  %t1179 = getelementptr i8, ptr %t15, i64 %t1178
  %t1180 = getelementptr i8, ptr %t1179, i32 0
  store i8 65, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1179, i32 1
  store i8 66, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1179, i32 2
  store i8 67, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1179, i32 3
  store i8 68, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1179, i32 4
  store i8 69, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1179, i32 5
  store i8 70, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1179, i32 6
  store i8 71, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1179, i32 7
  store i8 72, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1179, i32 8
  store i8 73, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1179, i32 9
  store i8 74, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1179, i32 10
  store i8 75, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1179, i32 11
  store i8 76, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1179, i32 12
  store i8 77, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1179, i32 13
  store i8 78, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1179, i32 14
  store i8 79, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1179, i32 15
  store i8 80, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1179, i32 16
  store i8 81, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1179, i32 17
  store i8 82, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1179, i32 18
  store i8 83, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1179, i32 19
  store i8 84, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1179, i32 20
  store i8 85, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1179, i32 21
  store i8 86, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1179, i32 22
  store i8 87, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1179, i32 23
  store i8 88, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1179, i32 24
  store i8 89, ptr %t1204
  %t1205 = sext i32 1 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = mul i64 %t1208, 25
  %t1210 = getelementptr i8, ptr %t15, i64 %t1209
  %t1211 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t1212 = call i32 @col6forge_char_compare(ptr %t1210, i32 25, ptr %t1211, i32 25)
  %t1213 = icmp eq i32 %t1212, 0
  br i1 %t1213, label %if_then41, label %L40970
if_then41:
  store i32 1, ptr %t25
  br label %L40970
L40970:
  %t1214 = load i32, ptr %t25
  %t1215 = sub i32 %t1214, 1
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L20970, label %arith_if_zero42
arith_if_zero42:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L10970, label %L20970
L30970:
  %t1218 = load i32, ptr %t22
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t22
  br label %bb205
bb205:
  %t1220 = load i32, ptr %t19
  %t1221 = load i32, ptr %t24
  %t1222 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb206
bb206:
  %t1228 = load i32, ptr %t23
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L10970, label %arith_if_zero43
arith_if_zero43:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L981, label %L20970
L10970:
  %t1231 = load i32, ptr %t20
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t20
  br label %bb208
bb208:
  %t1233 = load i32, ptr %t19
  %t1234 = load i32, ptr %t24
  %t1235 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1234, ptr %t1237
  %t1238 = alloca ptr, i32 1
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1235, ptr %t1238, ptr %t1240, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L981
L20970:
  %t1241 = load i32, ptr %t21
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t21
  br label %bb211
bb211:
  %t1243 = load i32, ptr %t19
  %t1244 = load i32, ptr %t24
  %t1245 = load i32, ptr %t25
  %t1246 = load i32, ptr %t26
  %t1247 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1248 = alloca i32, i32 3
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1244, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1248, i32 1
  store i32 %t1245, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1248, i32 2
  store i32 %t1246, ptr %t1251
  %t1252 = alloca ptr, i32 3
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1247, ptr %t1252, ptr %t1256, i32 3, i32 0)
  br label %L981
L981:
  br label %bb213
bb213:
  store i32 98, ptr %t24
  %t1257 = load i32, ptr %t23
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L30980, label %arith_if_zero44
arith_if_zero44:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L980, label %L30980
L980:
  br label %bb216
bb216:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1260 = sext i32 8 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = mul i64 %t1263, 41
  %t1265 = getelementptr i8, ptr %t16, i64 %t1264
  %t1266 = getelementptr i8, ptr %t1265, i32 0
  store i8 65, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1265, i32 1
  store i8 66, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1265, i32 2
  store i8 67, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1265, i32 3
  store i8 68, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1265, i32 4
  store i8 69, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1265, i32 5
  store i8 70, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1265, i32 6
  store i8 71, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1265, i32 7
  store i8 72, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1265, i32 8
  store i8 73, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1265, i32 9
  store i8 74, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1265, i32 10
  store i8 75, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1265, i32 11
  store i8 76, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1265, i32 12
  store i8 77, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1265, i32 13
  store i8 78, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1265, i32 14
  store i8 79, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1265, i32 15
  store i8 80, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1265, i32 16
  store i8 81, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1265, i32 17
  store i8 82, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1265, i32 18
  store i8 83, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1265, i32 19
  store i8 84, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1265, i32 20
  store i8 85, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1265, i32 21
  store i8 86, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1265, i32 22
  store i8 87, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1265, i32 23
  store i8 88, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1265, i32 24
  store i8 89, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1265, i32 25
  store i8 90, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1265, i32 26
  store i8 65, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1265, i32 27
  store i8 66, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1265, i32 28
  store i8 67, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1265, i32 29
  store i8 68, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1265, i32 30
  store i8 69, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1265, i32 31
  store i8 70, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1265, i32 32
  store i8 71, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1265, i32 33
  store i8 72, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1265, i32 34
  store i8 73, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1265, i32 35
  store i8 74, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1265, i32 36
  store i8 75, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1265, i32 37
  store i8 76, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1265, i32 38
  store i8 77, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1265, i32 39
  store i8 78, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1265, i32 40
  store i8 79, ptr %t1306
  %t1307 = sext i32 8 to i64
  %t1308 = sub i64 %t1307, 1
  %t1309 = mul i64 %t1308, 1
  %t1310 = add i64 0, %t1309
  %t1311 = mul i64 %t1310, 41
  %t1312 = getelementptr i8, ptr %t16, i64 %t1311
  %t1313 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t1314 = call i32 @col6forge_char_compare(ptr %t1312, i32 41, ptr %t1313, i32 41)
  %t1315 = icmp eq i32 %t1314, 0
  br i1 %t1315, label %if_then45, label %L40980
if_then45:
  store i32 1, ptr %t25
  br label %L40980
L40980:
  %t1316 = load i32, ptr %t25
  %t1317 = sub i32 %t1316, 1
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L20980, label %arith_if_zero46
arith_if_zero46:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L10980, label %L20980
L30980:
  %t1320 = load i32, ptr %t22
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t22
  br label %bb222
bb222:
  %t1322 = load i32, ptr %t19
  %t1323 = load i32, ptr %t24
  %t1324 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1325 = alloca i32, i32 1
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1323, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1324, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb223
bb223:
  %t1330 = load i32, ptr %t23
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L10980, label %arith_if_zero47
arith_if_zero47:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L991, label %L20980
L10980:
  %t1333 = load i32, ptr %t20
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t20
  br label %bb225
bb225:
  %t1335 = load i32, ptr %t19
  %t1336 = load i32, ptr %t24
  %t1337 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1338 = alloca i32, i32 1
  %t1339 = getelementptr i32, ptr %t1338, i32 0
  store i32 %t1336, ptr %t1339
  %t1340 = alloca ptr, i32 1
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1339, ptr %t1341
  %t1342 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1337, ptr %t1340, ptr %t1342, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L991
L20980:
  %t1343 = load i32, ptr %t21
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t21
  br label %bb228
bb228:
  %t1345 = load i32, ptr %t19
  %t1346 = load i32, ptr %t24
  %t1347 = load i32, ptr %t25
  %t1348 = load i32, ptr %t26
  %t1349 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1350 = alloca i32, i32 3
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1346, ptr %t1351
  %t1352 = getelementptr i32, ptr %t1350, i32 1
  store i32 %t1347, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1350, i32 2
  store i32 %t1348, ptr %t1353
  %t1354 = alloca ptr, i32 3
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1354, i32 1
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1354, i32 2
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1349, ptr %t1354, ptr %t1358, i32 3, i32 0)
  br label %L991
L991:
  br label %bb230
bb230:
  store i32 99, ptr %t24
  %t1359 = load i32, ptr %t23
  %t1360 = icmp slt i32 %t1359, 0
  br i1 %t1360, label %L30990, label %arith_if_zero48
arith_if_zero48:
  %t1361 = icmp eq i32 %t1359, 0
  br i1 %t1361, label %L990, label %L30990
L990:
  br label %bb233
bb233:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1362 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t1362
  %t1363 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t1363
  %t1364 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t1364
  %t1365 = sext i32 5 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = mul i64 %t1368, 3
  %t1370 = getelementptr i8, ptr %t12, i64 %t1369
  %t1371 = getelementptr i8, ptr %t1370, i32 0
  %t1372 = getelementptr i8, ptr %t0, i32 0
  %t1373 = load i8, ptr %t1372
  store i8 %t1373, ptr %t1371
  %t1374 = getelementptr i8, ptr %t1370, i32 1
  %t1375 = getelementptr i8, ptr %t0, i32 1
  %t1376 = load i8, ptr %t1375
  store i8 %t1376, ptr %t1374
  %t1377 = getelementptr i8, ptr %t1370, i32 2
  %t1378 = getelementptr i8, ptr %t0, i32 2
  %t1379 = load i8, ptr %t1378
  store i8 %t1379, ptr %t1377
  %t1380 = sext i32 5 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = mul i64 %t1383, 3
  %t1385 = getelementptr i8, ptr %t12, i64 %t1384
  %t1386 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t1387 = call i32 @col6forge_char_compare(ptr %t1385, i32 3, ptr %t1386, i32 3)
  %t1388 = icmp eq i32 %t1387, 0
  br i1 %t1388, label %if_then49, label %L40990
if_then49:
  store i32 1, ptr %t25
  br label %L40990
L40990:
  %t1389 = load i32, ptr %t25
  %t1390 = sub i32 %t1389, 1
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L20990, label %arith_if_zero50
arith_if_zero50:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L10990, label %L20990
L30990:
  %t1393 = load i32, ptr %t22
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t22
  br label %bb240
bb240:
  %t1395 = load i32, ptr %t19
  %t1396 = load i32, ptr %t24
  %t1397 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb241
bb241:
  %t1403 = load i32, ptr %t23
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L10990, label %arith_if_zero51
arith_if_zero51:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L1001, label %L20990
L10990:
  %t1406 = load i32, ptr %t20
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t20
  br label %bb243
bb243:
  %t1408 = load i32, ptr %t19
  %t1409 = load i32, ptr %t24
  %t1410 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1411 = alloca i32, i32 1
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1409, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1410, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L1001
L20990:
  %t1416 = load i32, ptr %t21
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t21
  br label %bb246
bb246:
  %t1418 = load i32, ptr %t19
  %t1419 = load i32, ptr %t24
  %t1420 = load i32, ptr %t25
  %t1421 = load i32, ptr %t26
  %t1422 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1423 = alloca i32, i32 3
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1419, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1423, i32 1
  store i32 %t1420, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1423, i32 2
  store i32 %t1421, ptr %t1426
  %t1427 = alloca ptr, i32 3
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1426, ptr %t1430
  %t1431 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1422, ptr %t1427, ptr %t1431, i32 3, i32 0)
  br label %L1001
L1001:
  br label %bb248
bb248:
  store i32 100, ptr %t24
  %t1432 = load i32, ptr %t23
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L31000, label %arith_if_zero52
arith_if_zero52:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L1000, label %L31000
L1000:
  br label %bb251
bb251:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1435 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t1435
  %t1436 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t1436
  %t1437 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t1437
  %t1438 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t1438
  %t1439 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t1439
  %t1440 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t1440
  %t1441 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t1441
  %t1442 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t1442
  %t1443 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t1443
  %t1444 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t1444
  %t1445 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t1445
  %t1446 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t1446
  %t1447 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t1447
  %t1448 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t1448
  %t1449 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t1449
  %t1450 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t1450
  %t1451 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t1451
  %t1452 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t1452
  %t1453 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t1453
  %t1454 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t1454
  %t1455 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t1455
  %t1456 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t1456
  %t1457 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t1457
  %t1458 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t1458
  %t1459 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t1459
  %t1460 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t1460
  %t1461 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t1461
  %t1462 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t1462
  %t1463 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t1463
  %t1464 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t1464
  %t1465 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t1465
  %t1466 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t1466
  %t1467 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t1467
  %t1468 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t1468
  %t1469 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t1469
  %t1470 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t1470
  %t1471 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t1471
  %t1472 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t1472
  %t1473 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t1473
  %t1474 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t1474
  %t1475 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t1475
  %t1476 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t1476
  %t1477 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t1477
  %t1478 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t1478
  %t1479 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t1479
  %t1480 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t1480
  %t1481 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t1481
  %t1482 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t1482
  %t1483 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t1483
  %t1484 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t1484
  %t1485 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t1485
  %t1486 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t1486
  %t1487 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t1487
  %t1488 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t1488
  %t1489 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t1489
  %t1490 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t1490
  %t1491 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t1491
  %t1492 = sext i32 3 to i64
  %t1493 = sub i64 %t1492, 1
  %t1494 = mul i64 %t1493, 1
  %t1495 = add i64 0, %t1494
  %t1496 = mul i64 %t1495, 57
  %t1497 = getelementptr i8, ptr %t17, i64 %t1496
  %t1498 = getelementptr i8, ptr %t1497, i32 0
  %t1499 = getelementptr i8, ptr %t5, i32 0
  %t1500 = load i8, ptr %t1499
  store i8 %t1500, ptr %t1498
  %t1501 = getelementptr i8, ptr %t1497, i32 1
  %t1502 = getelementptr i8, ptr %t5, i32 1
  %t1503 = load i8, ptr %t1502
  store i8 %t1503, ptr %t1501
  %t1504 = getelementptr i8, ptr %t1497, i32 2
  %t1505 = getelementptr i8, ptr %t5, i32 2
  %t1506 = load i8, ptr %t1505
  store i8 %t1506, ptr %t1504
  %t1507 = getelementptr i8, ptr %t1497, i32 3
  %t1508 = getelementptr i8, ptr %t5, i32 3
  %t1509 = load i8, ptr %t1508
  store i8 %t1509, ptr %t1507
  %t1510 = getelementptr i8, ptr %t1497, i32 4
  %t1511 = getelementptr i8, ptr %t5, i32 4
  %t1512 = load i8, ptr %t1511
  store i8 %t1512, ptr %t1510
  %t1513 = getelementptr i8, ptr %t1497, i32 5
  %t1514 = getelementptr i8, ptr %t5, i32 5
  %t1515 = load i8, ptr %t1514
  store i8 %t1515, ptr %t1513
  %t1516 = getelementptr i8, ptr %t1497, i32 6
  %t1517 = getelementptr i8, ptr %t5, i32 6
  %t1518 = load i8, ptr %t1517
  store i8 %t1518, ptr %t1516
  %t1519 = getelementptr i8, ptr %t1497, i32 7
  %t1520 = getelementptr i8, ptr %t5, i32 7
  %t1521 = load i8, ptr %t1520
  store i8 %t1521, ptr %t1519
  %t1522 = getelementptr i8, ptr %t1497, i32 8
  %t1523 = getelementptr i8, ptr %t5, i32 8
  %t1524 = load i8, ptr %t1523
  store i8 %t1524, ptr %t1522
  %t1525 = getelementptr i8, ptr %t1497, i32 9
  %t1526 = getelementptr i8, ptr %t5, i32 9
  %t1527 = load i8, ptr %t1526
  store i8 %t1527, ptr %t1525
  %t1528 = getelementptr i8, ptr %t1497, i32 10
  %t1529 = getelementptr i8, ptr %t5, i32 10
  %t1530 = load i8, ptr %t1529
  store i8 %t1530, ptr %t1528
  %t1531 = getelementptr i8, ptr %t1497, i32 11
  %t1532 = getelementptr i8, ptr %t5, i32 11
  %t1533 = load i8, ptr %t1532
  store i8 %t1533, ptr %t1531
  %t1534 = getelementptr i8, ptr %t1497, i32 12
  %t1535 = getelementptr i8, ptr %t5, i32 12
  %t1536 = load i8, ptr %t1535
  store i8 %t1536, ptr %t1534
  %t1537 = getelementptr i8, ptr %t1497, i32 13
  %t1538 = getelementptr i8, ptr %t5, i32 13
  %t1539 = load i8, ptr %t1538
  store i8 %t1539, ptr %t1537
  %t1540 = getelementptr i8, ptr %t1497, i32 14
  %t1541 = getelementptr i8, ptr %t5, i32 14
  %t1542 = load i8, ptr %t1541
  store i8 %t1542, ptr %t1540
  %t1543 = getelementptr i8, ptr %t1497, i32 15
  %t1544 = getelementptr i8, ptr %t5, i32 15
  %t1545 = load i8, ptr %t1544
  store i8 %t1545, ptr %t1543
  %t1546 = getelementptr i8, ptr %t1497, i32 16
  %t1547 = getelementptr i8, ptr %t5, i32 16
  %t1548 = load i8, ptr %t1547
  store i8 %t1548, ptr %t1546
  %t1549 = getelementptr i8, ptr %t1497, i32 17
  %t1550 = getelementptr i8, ptr %t5, i32 17
  %t1551 = load i8, ptr %t1550
  store i8 %t1551, ptr %t1549
  %t1552 = getelementptr i8, ptr %t1497, i32 18
  %t1553 = getelementptr i8, ptr %t5, i32 18
  %t1554 = load i8, ptr %t1553
  store i8 %t1554, ptr %t1552
  %t1555 = getelementptr i8, ptr %t1497, i32 19
  %t1556 = getelementptr i8, ptr %t5, i32 19
  %t1557 = load i8, ptr %t1556
  store i8 %t1557, ptr %t1555
  %t1558 = getelementptr i8, ptr %t1497, i32 20
  %t1559 = getelementptr i8, ptr %t5, i32 20
  %t1560 = load i8, ptr %t1559
  store i8 %t1560, ptr %t1558
  %t1561 = getelementptr i8, ptr %t1497, i32 21
  %t1562 = getelementptr i8, ptr %t5, i32 21
  %t1563 = load i8, ptr %t1562
  store i8 %t1563, ptr %t1561
  %t1564 = getelementptr i8, ptr %t1497, i32 22
  %t1565 = getelementptr i8, ptr %t5, i32 22
  %t1566 = load i8, ptr %t1565
  store i8 %t1566, ptr %t1564
  %t1567 = getelementptr i8, ptr %t1497, i32 23
  %t1568 = getelementptr i8, ptr %t5, i32 23
  %t1569 = load i8, ptr %t1568
  store i8 %t1569, ptr %t1567
  %t1570 = getelementptr i8, ptr %t1497, i32 24
  %t1571 = getelementptr i8, ptr %t5, i32 24
  %t1572 = load i8, ptr %t1571
  store i8 %t1572, ptr %t1570
  %t1573 = getelementptr i8, ptr %t1497, i32 25
  %t1574 = getelementptr i8, ptr %t5, i32 25
  %t1575 = load i8, ptr %t1574
  store i8 %t1575, ptr %t1573
  %t1576 = getelementptr i8, ptr %t1497, i32 26
  %t1577 = getelementptr i8, ptr %t5, i32 26
  %t1578 = load i8, ptr %t1577
  store i8 %t1578, ptr %t1576
  %t1579 = getelementptr i8, ptr %t1497, i32 27
  %t1580 = getelementptr i8, ptr %t5, i32 27
  %t1581 = load i8, ptr %t1580
  store i8 %t1581, ptr %t1579
  %t1582 = getelementptr i8, ptr %t1497, i32 28
  %t1583 = getelementptr i8, ptr %t5, i32 28
  %t1584 = load i8, ptr %t1583
  store i8 %t1584, ptr %t1582
  %t1585 = getelementptr i8, ptr %t1497, i32 29
  %t1586 = getelementptr i8, ptr %t5, i32 29
  %t1587 = load i8, ptr %t1586
  store i8 %t1587, ptr %t1585
  %t1588 = getelementptr i8, ptr %t1497, i32 30
  %t1589 = getelementptr i8, ptr %t5, i32 30
  %t1590 = load i8, ptr %t1589
  store i8 %t1590, ptr %t1588
  %t1591 = getelementptr i8, ptr %t1497, i32 31
  %t1592 = getelementptr i8, ptr %t5, i32 31
  %t1593 = load i8, ptr %t1592
  store i8 %t1593, ptr %t1591
  %t1594 = getelementptr i8, ptr %t1497, i32 32
  %t1595 = getelementptr i8, ptr %t5, i32 32
  %t1596 = load i8, ptr %t1595
  store i8 %t1596, ptr %t1594
  %t1597 = getelementptr i8, ptr %t1497, i32 33
  %t1598 = getelementptr i8, ptr %t5, i32 33
  %t1599 = load i8, ptr %t1598
  store i8 %t1599, ptr %t1597
  %t1600 = getelementptr i8, ptr %t1497, i32 34
  %t1601 = getelementptr i8, ptr %t5, i32 34
  %t1602 = load i8, ptr %t1601
  store i8 %t1602, ptr %t1600
  %t1603 = getelementptr i8, ptr %t1497, i32 35
  %t1604 = getelementptr i8, ptr %t5, i32 35
  %t1605 = load i8, ptr %t1604
  store i8 %t1605, ptr %t1603
  %t1606 = getelementptr i8, ptr %t1497, i32 36
  %t1607 = getelementptr i8, ptr %t5, i32 36
  %t1608 = load i8, ptr %t1607
  store i8 %t1608, ptr %t1606
  %t1609 = getelementptr i8, ptr %t1497, i32 37
  %t1610 = getelementptr i8, ptr %t5, i32 37
  %t1611 = load i8, ptr %t1610
  store i8 %t1611, ptr %t1609
  %t1612 = getelementptr i8, ptr %t1497, i32 38
  %t1613 = getelementptr i8, ptr %t5, i32 38
  %t1614 = load i8, ptr %t1613
  store i8 %t1614, ptr %t1612
  %t1615 = getelementptr i8, ptr %t1497, i32 39
  %t1616 = getelementptr i8, ptr %t5, i32 39
  %t1617 = load i8, ptr %t1616
  store i8 %t1617, ptr %t1615
  %t1618 = getelementptr i8, ptr %t1497, i32 40
  %t1619 = getelementptr i8, ptr %t5, i32 40
  %t1620 = load i8, ptr %t1619
  store i8 %t1620, ptr %t1618
  %t1621 = getelementptr i8, ptr %t1497, i32 41
  %t1622 = getelementptr i8, ptr %t5, i32 41
  %t1623 = load i8, ptr %t1622
  store i8 %t1623, ptr %t1621
  %t1624 = getelementptr i8, ptr %t1497, i32 42
  %t1625 = getelementptr i8, ptr %t5, i32 42
  %t1626 = load i8, ptr %t1625
  store i8 %t1626, ptr %t1624
  %t1627 = getelementptr i8, ptr %t1497, i32 43
  %t1628 = getelementptr i8, ptr %t5, i32 43
  %t1629 = load i8, ptr %t1628
  store i8 %t1629, ptr %t1627
  %t1630 = getelementptr i8, ptr %t1497, i32 44
  %t1631 = getelementptr i8, ptr %t5, i32 44
  %t1632 = load i8, ptr %t1631
  store i8 %t1632, ptr %t1630
  %t1633 = getelementptr i8, ptr %t1497, i32 45
  %t1634 = getelementptr i8, ptr %t5, i32 45
  %t1635 = load i8, ptr %t1634
  store i8 %t1635, ptr %t1633
  %t1636 = getelementptr i8, ptr %t1497, i32 46
  %t1637 = getelementptr i8, ptr %t5, i32 46
  %t1638 = load i8, ptr %t1637
  store i8 %t1638, ptr %t1636
  %t1639 = getelementptr i8, ptr %t1497, i32 47
  %t1640 = getelementptr i8, ptr %t5, i32 47
  %t1641 = load i8, ptr %t1640
  store i8 %t1641, ptr %t1639
  %t1642 = getelementptr i8, ptr %t1497, i32 48
  %t1643 = getelementptr i8, ptr %t5, i32 48
  %t1644 = load i8, ptr %t1643
  store i8 %t1644, ptr %t1642
  %t1645 = getelementptr i8, ptr %t1497, i32 49
  %t1646 = getelementptr i8, ptr %t5, i32 49
  %t1647 = load i8, ptr %t1646
  store i8 %t1647, ptr %t1645
  %t1648 = getelementptr i8, ptr %t1497, i32 50
  %t1649 = getelementptr i8, ptr %t5, i32 50
  %t1650 = load i8, ptr %t1649
  store i8 %t1650, ptr %t1648
  %t1651 = getelementptr i8, ptr %t1497, i32 51
  %t1652 = getelementptr i8, ptr %t5, i32 51
  %t1653 = load i8, ptr %t1652
  store i8 %t1653, ptr %t1651
  %t1654 = getelementptr i8, ptr %t1497, i32 52
  %t1655 = getelementptr i8, ptr %t5, i32 52
  %t1656 = load i8, ptr %t1655
  store i8 %t1656, ptr %t1654
  %t1657 = getelementptr i8, ptr %t1497, i32 53
  %t1658 = getelementptr i8, ptr %t5, i32 53
  %t1659 = load i8, ptr %t1658
  store i8 %t1659, ptr %t1657
  %t1660 = getelementptr i8, ptr %t1497, i32 54
  %t1661 = getelementptr i8, ptr %t5, i32 54
  %t1662 = load i8, ptr %t1661
  store i8 %t1662, ptr %t1660
  %t1663 = getelementptr i8, ptr %t1497, i32 55
  %t1664 = getelementptr i8, ptr %t5, i32 55
  %t1665 = load i8, ptr %t1664
  store i8 %t1665, ptr %t1663
  %t1666 = getelementptr i8, ptr %t1497, i32 56
  %t1667 = getelementptr i8, ptr %t5, i32 56
  %t1668 = load i8, ptr %t1667
  store i8 %t1668, ptr %t1666
  %t1669 = sext i32 3 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = mul i64 %t1670, 1
  %t1672 = add i64 0, %t1671
  %t1673 = mul i64 %t1672, 57
  %t1674 = getelementptr i8, ptr %t17, i64 %t1673
  %t1675 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t1676 = call i32 @col6forge_char_compare(ptr %t1674, i32 57, ptr %t1675, i32 57)
  %t1677 = icmp eq i32 %t1676, 0
  br i1 %t1677, label %if_then53, label %L41000
if_then53:
  store i32 1, ptr %t25
  br label %L41000
L41000:
  %t1678 = load i32, ptr %t25
  %t1679 = sub i32 %t1678, 1
  %t1680 = icmp slt i32 %t1679, 0
  br i1 %t1680, label %L21000, label %arith_if_zero54
arith_if_zero54:
  %t1681 = icmp eq i32 %t1679, 0
  br i1 %t1681, label %L11000, label %L21000
L31000:
  %t1682 = load i32, ptr %t22
  %t1683 = add i32 %t1682, 1
  store i32 %t1683, ptr %t22
  br label %bb258
bb258:
  %t1684 = load i32, ptr %t19
  %t1685 = load i32, ptr %t24
  %t1686 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1687 = alloca i32, i32 1
  %t1688 = getelementptr i32, ptr %t1687, i32 0
  store i32 %t1685, ptr %t1688
  %t1689 = alloca ptr, i32 1
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1686, ptr %t1689, ptr %t1691, i32 1, i32 0)
  br label %bb259
bb259:
  %t1692 = load i32, ptr %t23
  %t1693 = icmp slt i32 %t1692, 0
  br i1 %t1693, label %L11000, label %arith_if_zero55
arith_if_zero55:
  %t1694 = icmp eq i32 %t1692, 0
  br i1 %t1694, label %L1011, label %L21000
L11000:
  %t1695 = load i32, ptr %t20
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t20
  br label %bb261
bb261:
  %t1697 = load i32, ptr %t19
  %t1698 = load i32, ptr %t24
  %t1699 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1700 = alloca i32, i32 1
  %t1701 = getelementptr i32, ptr %t1700, i32 0
  store i32 %t1698, ptr %t1701
  %t1702 = alloca ptr, i32 1
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1701, ptr %t1703
  %t1704 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1699, ptr %t1702, ptr %t1704, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L1011
L21000:
  %t1705 = load i32, ptr %t21
  %t1706 = add i32 %t1705, 1
  store i32 %t1706, ptr %t21
  br label %bb264
bb264:
  %t1707 = load i32, ptr %t19
  %t1708 = load i32, ptr %t24
  %t1709 = load i32, ptr %t25
  %t1710 = load i32, ptr %t26
  %t1711 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1712 = alloca i32, i32 3
  %t1713 = getelementptr i32, ptr %t1712, i32 0
  store i32 %t1708, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1712, i32 1
  store i32 %t1709, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1712, i32 2
  store i32 %t1710, ptr %t1715
  %t1716 = alloca ptr, i32 3
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1713, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1716, i32 1
  store ptr %t1714, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1716, i32 2
  store ptr %t1715, ptr %t1719
  %t1720 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1711, ptr %t1716, ptr %t1720, i32 3, i32 0)
  br label %L1011
L1011:
  br label %bb266
bb266:
  store i32 101, ptr %t24
  %t1721 = load i32, ptr %t23
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L31010, label %arith_if_zero56
arith_if_zero56:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L1010, label %L31010
L1010:
  br label %bb269
bb269:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1724 = sext i32 3 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = mul i64 %t1727, 7
  %t1729 = getelementptr i8, ptr %t13, i64 %t1728
  %t1730 = getelementptr i8, ptr %t1729, i32 0
  store i8 65, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1729, i32 1
  store i8 66, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1729, i32 2
  store i8 67, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1729, i32 3
  store i8 68, ptr %t1733
  %t1734 = getelementptr i8, ptr %t1729, i32 4
  store i8 69, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1729, i32 5
  store i8 70, ptr %t1735
  %t1736 = getelementptr i8, ptr %t1729, i32 6
  store i8 71, ptr %t1736
  %t1737 = sext i32 4 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = mul i64 %t1740, 7
  %t1742 = getelementptr i8, ptr %t13, i64 %t1741
  %t1743 = sext i32 3 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = mul i64 %t1744, 1
  %t1746 = add i64 0, %t1745
  %t1747 = mul i64 %t1746, 7
  %t1748 = getelementptr i8, ptr %t13, i64 %t1747
  %t1749 = getelementptr i8, ptr %t1742, i32 0
  %t1750 = getelementptr i8, ptr %t1748, i32 0
  %t1751 = load i8, ptr %t1750
  store i8 %t1751, ptr %t1749
  %t1752 = getelementptr i8, ptr %t1742, i32 1
  %t1753 = getelementptr i8, ptr %t1748, i32 1
  %t1754 = load i8, ptr %t1753
  store i8 %t1754, ptr %t1752
  %t1755 = getelementptr i8, ptr %t1742, i32 2
  %t1756 = getelementptr i8, ptr %t1748, i32 2
  %t1757 = load i8, ptr %t1756
  store i8 %t1757, ptr %t1755
  %t1758 = getelementptr i8, ptr %t1742, i32 3
  %t1759 = getelementptr i8, ptr %t1748, i32 3
  %t1760 = load i8, ptr %t1759
  store i8 %t1760, ptr %t1758
  %t1761 = getelementptr i8, ptr %t1742, i32 4
  %t1762 = getelementptr i8, ptr %t1748, i32 4
  %t1763 = load i8, ptr %t1762
  store i8 %t1763, ptr %t1761
  %t1764 = getelementptr i8, ptr %t1742, i32 5
  %t1765 = getelementptr i8, ptr %t1748, i32 5
  %t1766 = load i8, ptr %t1765
  store i8 %t1766, ptr %t1764
  %t1767 = getelementptr i8, ptr %t1742, i32 6
  %t1768 = getelementptr i8, ptr %t1748, i32 6
  %t1769 = load i8, ptr %t1768
  store i8 %t1769, ptr %t1767
  %t1770 = sext i32 4 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = mul i64 %t1771, 1
  %t1773 = add i64 0, %t1772
  %t1774 = mul i64 %t1773, 7
  %t1775 = getelementptr i8, ptr %t13, i64 %t1774
  %t1776 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t1777 = call i32 @col6forge_char_compare(ptr %t1775, i32 7, ptr %t1776, i32 7)
  %t1778 = icmp eq i32 %t1777, 0
  br i1 %t1778, label %if_then57, label %L41010
if_then57:
  store i32 1, ptr %t25
  br label %L41010
L41010:
  %t1779 = load i32, ptr %t25
  %t1780 = sub i32 %t1779, 1
  %t1781 = icmp slt i32 %t1780, 0
  br i1 %t1781, label %L21010, label %arith_if_zero58
arith_if_zero58:
  %t1782 = icmp eq i32 %t1780, 0
  br i1 %t1782, label %L11010, label %L21010
L31010:
  %t1783 = load i32, ptr %t22
  %t1784 = add i32 %t1783, 1
  store i32 %t1784, ptr %t22
  br label %bb276
bb276:
  %t1785 = load i32, ptr %t19
  %t1786 = load i32, ptr %t24
  %t1787 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1788 = alloca i32, i32 1
  %t1789 = getelementptr i32, ptr %t1788, i32 0
  store i32 %t1786, ptr %t1789
  %t1790 = alloca ptr, i32 1
  %t1791 = getelementptr ptr, ptr %t1790, i32 0
  store ptr %t1789, ptr %t1791
  %t1792 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1785, ptr %t1787, ptr %t1790, ptr %t1792, i32 1, i32 0)
  br label %bb277
bb277:
  %t1793 = load i32, ptr %t23
  %t1794 = icmp slt i32 %t1793, 0
  br i1 %t1794, label %L11010, label %arith_if_zero59
arith_if_zero59:
  %t1795 = icmp eq i32 %t1793, 0
  br i1 %t1795, label %L1021, label %L21010
L11010:
  %t1796 = load i32, ptr %t20
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t20
  br label %bb279
bb279:
  %t1798 = load i32, ptr %t19
  %t1799 = load i32, ptr %t24
  %t1800 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1801 = alloca i32, i32 1
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1799, ptr %t1802
  %t1803 = alloca ptr, i32 1
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1800, ptr %t1803, ptr %t1805, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L1021
L21010:
  %t1806 = load i32, ptr %t21
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t21
  br label %bb282
bb282:
  %t1808 = load i32, ptr %t19
  %t1809 = load i32, ptr %t24
  %t1810 = load i32, ptr %t25
  %t1811 = load i32, ptr %t26
  %t1812 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1813 = alloca i32, i32 3
  %t1814 = getelementptr i32, ptr %t1813, i32 0
  store i32 %t1809, ptr %t1814
  %t1815 = getelementptr i32, ptr %t1813, i32 1
  store i32 %t1810, ptr %t1815
  %t1816 = getelementptr i32, ptr %t1813, i32 2
  store i32 %t1811, ptr %t1816
  %t1817 = alloca ptr, i32 3
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1814, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1817, i32 1
  store ptr %t1815, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1817, i32 2
  store ptr %t1816, ptr %t1820
  %t1821 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1812, ptr %t1817, ptr %t1821, i32 3, i32 0)
  br label %L1021
L1021:
  br label %bb284
bb284:
  store i32 102, ptr %t24
  %t1822 = load i32, ptr %t23
  %t1823 = icmp slt i32 %t1822, 0
  br i1 %t1823, label %L31020, label %arith_if_zero60
arith_if_zero60:
  %t1824 = icmp eq i32 %t1822, 0
  br i1 %t1824, label %L1020, label %L31020
L1020:
  br label %bb287
bb287:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1825 = sext i32 3 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = mul i64 %t1826, 1
  %t1828 = add i64 0, %t1827
  %t1829 = mul i64 %t1828, 41
  %t1830 = getelementptr i8, ptr %t16, i64 %t1829
  %t1831 = getelementptr i8, ptr %t1830, i32 0
  store i8 65, ptr %t1831
  %t1832 = getelementptr i8, ptr %t1830, i32 1
  store i8 66, ptr %t1832
  %t1833 = getelementptr i8, ptr %t1830, i32 2
  store i8 67, ptr %t1833
  %t1834 = getelementptr i8, ptr %t1830, i32 3
  store i8 68, ptr %t1834
  %t1835 = getelementptr i8, ptr %t1830, i32 4
  store i8 69, ptr %t1835
  %t1836 = getelementptr i8, ptr %t1830, i32 5
  store i8 70, ptr %t1836
  %t1837 = getelementptr i8, ptr %t1830, i32 6
  store i8 71, ptr %t1837
  %t1838 = getelementptr i8, ptr %t1830, i32 7
  store i8 72, ptr %t1838
  %t1839 = getelementptr i8, ptr %t1830, i32 8
  store i8 73, ptr %t1839
  %t1840 = getelementptr i8, ptr %t1830, i32 9
  store i8 74, ptr %t1840
  %t1841 = getelementptr i8, ptr %t1830, i32 10
  store i8 75, ptr %t1841
  %t1842 = getelementptr i8, ptr %t1830, i32 11
  store i8 76, ptr %t1842
  %t1843 = getelementptr i8, ptr %t1830, i32 12
  store i8 77, ptr %t1843
  %t1844 = getelementptr i8, ptr %t1830, i32 13
  store i8 78, ptr %t1844
  %t1845 = getelementptr i8, ptr %t1830, i32 14
  store i8 79, ptr %t1845
  %t1846 = getelementptr i8, ptr %t1830, i32 15
  store i8 80, ptr %t1846
  %t1847 = getelementptr i8, ptr %t1830, i32 16
  store i8 81, ptr %t1847
  %t1848 = getelementptr i8, ptr %t1830, i32 17
  store i8 82, ptr %t1848
  %t1849 = getelementptr i8, ptr %t1830, i32 18
  store i8 83, ptr %t1849
  %t1850 = getelementptr i8, ptr %t1830, i32 19
  store i8 84, ptr %t1850
  %t1851 = getelementptr i8, ptr %t1830, i32 20
  store i8 85, ptr %t1851
  %t1852 = getelementptr i8, ptr %t1830, i32 21
  store i8 86, ptr %t1852
  %t1853 = getelementptr i8, ptr %t1830, i32 22
  store i8 87, ptr %t1853
  %t1854 = getelementptr i8, ptr %t1830, i32 23
  store i8 88, ptr %t1854
  %t1855 = getelementptr i8, ptr %t1830, i32 24
  store i8 89, ptr %t1855
  %t1856 = getelementptr i8, ptr %t1830, i32 25
  store i8 90, ptr %t1856
  %t1857 = getelementptr i8, ptr %t1830, i32 26
  store i8 65, ptr %t1857
  %t1858 = getelementptr i8, ptr %t1830, i32 27
  store i8 66, ptr %t1858
  %t1859 = getelementptr i8, ptr %t1830, i32 28
  store i8 67, ptr %t1859
  %t1860 = getelementptr i8, ptr %t1830, i32 29
  store i8 68, ptr %t1860
  %t1861 = getelementptr i8, ptr %t1830, i32 30
  store i8 69, ptr %t1861
  %t1862 = getelementptr i8, ptr %t1830, i32 31
  store i8 70, ptr %t1862
  %t1863 = getelementptr i8, ptr %t1830, i32 32
  store i8 71, ptr %t1863
  %t1864 = getelementptr i8, ptr %t1830, i32 33
  store i8 72, ptr %t1864
  %t1865 = getelementptr i8, ptr %t1830, i32 34
  store i8 73, ptr %t1865
  %t1866 = getelementptr i8, ptr %t1830, i32 35
  store i8 74, ptr %t1866
  %t1867 = getelementptr i8, ptr %t1830, i32 36
  store i8 75, ptr %t1867
  %t1868 = getelementptr i8, ptr %t1830, i32 37
  store i8 76, ptr %t1868
  %t1869 = getelementptr i8, ptr %t1830, i32 38
  store i8 77, ptr %t1869
  %t1870 = getelementptr i8, ptr %t1830, i32 39
  store i8 78, ptr %t1870
  %t1871 = getelementptr i8, ptr %t1830, i32 40
  store i8 79, ptr %t1871
  %t1872 = sext i32 4 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = mul i64 %t1875, 41
  %t1877 = getelementptr i8, ptr %t16, i64 %t1876
  %t1878 = sext i32 3 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = mul i64 %t1879, 1
  %t1881 = add i64 0, %t1880
  %t1882 = mul i64 %t1881, 41
  %t1883 = getelementptr i8, ptr %t16, i64 %t1882
  %t1884 = getelementptr i8, ptr %t1877, i32 0
  %t1885 = getelementptr i8, ptr %t1883, i32 0
  %t1886 = load i8, ptr %t1885
  store i8 %t1886, ptr %t1884
  %t1887 = getelementptr i8, ptr %t1877, i32 1
  %t1888 = getelementptr i8, ptr %t1883, i32 1
  %t1889 = load i8, ptr %t1888
  store i8 %t1889, ptr %t1887
  %t1890 = getelementptr i8, ptr %t1877, i32 2
  %t1891 = getelementptr i8, ptr %t1883, i32 2
  %t1892 = load i8, ptr %t1891
  store i8 %t1892, ptr %t1890
  %t1893 = getelementptr i8, ptr %t1877, i32 3
  %t1894 = getelementptr i8, ptr %t1883, i32 3
  %t1895 = load i8, ptr %t1894
  store i8 %t1895, ptr %t1893
  %t1896 = getelementptr i8, ptr %t1877, i32 4
  %t1897 = getelementptr i8, ptr %t1883, i32 4
  %t1898 = load i8, ptr %t1897
  store i8 %t1898, ptr %t1896
  %t1899 = getelementptr i8, ptr %t1877, i32 5
  %t1900 = getelementptr i8, ptr %t1883, i32 5
  %t1901 = load i8, ptr %t1900
  store i8 %t1901, ptr %t1899
  %t1902 = getelementptr i8, ptr %t1877, i32 6
  %t1903 = getelementptr i8, ptr %t1883, i32 6
  %t1904 = load i8, ptr %t1903
  store i8 %t1904, ptr %t1902
  %t1905 = getelementptr i8, ptr %t1877, i32 7
  %t1906 = getelementptr i8, ptr %t1883, i32 7
  %t1907 = load i8, ptr %t1906
  store i8 %t1907, ptr %t1905
  %t1908 = getelementptr i8, ptr %t1877, i32 8
  %t1909 = getelementptr i8, ptr %t1883, i32 8
  %t1910 = load i8, ptr %t1909
  store i8 %t1910, ptr %t1908
  %t1911 = getelementptr i8, ptr %t1877, i32 9
  %t1912 = getelementptr i8, ptr %t1883, i32 9
  %t1913 = load i8, ptr %t1912
  store i8 %t1913, ptr %t1911
  %t1914 = getelementptr i8, ptr %t1877, i32 10
  %t1915 = getelementptr i8, ptr %t1883, i32 10
  %t1916 = load i8, ptr %t1915
  store i8 %t1916, ptr %t1914
  %t1917 = getelementptr i8, ptr %t1877, i32 11
  %t1918 = getelementptr i8, ptr %t1883, i32 11
  %t1919 = load i8, ptr %t1918
  store i8 %t1919, ptr %t1917
  %t1920 = getelementptr i8, ptr %t1877, i32 12
  %t1921 = getelementptr i8, ptr %t1883, i32 12
  %t1922 = load i8, ptr %t1921
  store i8 %t1922, ptr %t1920
  %t1923 = getelementptr i8, ptr %t1877, i32 13
  %t1924 = getelementptr i8, ptr %t1883, i32 13
  %t1925 = load i8, ptr %t1924
  store i8 %t1925, ptr %t1923
  %t1926 = getelementptr i8, ptr %t1877, i32 14
  %t1927 = getelementptr i8, ptr %t1883, i32 14
  %t1928 = load i8, ptr %t1927
  store i8 %t1928, ptr %t1926
  %t1929 = getelementptr i8, ptr %t1877, i32 15
  %t1930 = getelementptr i8, ptr %t1883, i32 15
  %t1931 = load i8, ptr %t1930
  store i8 %t1931, ptr %t1929
  %t1932 = getelementptr i8, ptr %t1877, i32 16
  %t1933 = getelementptr i8, ptr %t1883, i32 16
  %t1934 = load i8, ptr %t1933
  store i8 %t1934, ptr %t1932
  %t1935 = getelementptr i8, ptr %t1877, i32 17
  %t1936 = getelementptr i8, ptr %t1883, i32 17
  %t1937 = load i8, ptr %t1936
  store i8 %t1937, ptr %t1935
  %t1938 = getelementptr i8, ptr %t1877, i32 18
  %t1939 = getelementptr i8, ptr %t1883, i32 18
  %t1940 = load i8, ptr %t1939
  store i8 %t1940, ptr %t1938
  %t1941 = getelementptr i8, ptr %t1877, i32 19
  %t1942 = getelementptr i8, ptr %t1883, i32 19
  %t1943 = load i8, ptr %t1942
  store i8 %t1943, ptr %t1941
  %t1944 = getelementptr i8, ptr %t1877, i32 20
  %t1945 = getelementptr i8, ptr %t1883, i32 20
  %t1946 = load i8, ptr %t1945
  store i8 %t1946, ptr %t1944
  %t1947 = getelementptr i8, ptr %t1877, i32 21
  %t1948 = getelementptr i8, ptr %t1883, i32 21
  %t1949 = load i8, ptr %t1948
  store i8 %t1949, ptr %t1947
  %t1950 = getelementptr i8, ptr %t1877, i32 22
  %t1951 = getelementptr i8, ptr %t1883, i32 22
  %t1952 = load i8, ptr %t1951
  store i8 %t1952, ptr %t1950
  %t1953 = getelementptr i8, ptr %t1877, i32 23
  %t1954 = getelementptr i8, ptr %t1883, i32 23
  %t1955 = load i8, ptr %t1954
  store i8 %t1955, ptr %t1953
  %t1956 = getelementptr i8, ptr %t1877, i32 24
  %t1957 = getelementptr i8, ptr %t1883, i32 24
  %t1958 = load i8, ptr %t1957
  store i8 %t1958, ptr %t1956
  %t1959 = getelementptr i8, ptr %t1877, i32 25
  %t1960 = getelementptr i8, ptr %t1883, i32 25
  %t1961 = load i8, ptr %t1960
  store i8 %t1961, ptr %t1959
  %t1962 = getelementptr i8, ptr %t1877, i32 26
  %t1963 = getelementptr i8, ptr %t1883, i32 26
  %t1964 = load i8, ptr %t1963
  store i8 %t1964, ptr %t1962
  %t1965 = getelementptr i8, ptr %t1877, i32 27
  %t1966 = getelementptr i8, ptr %t1883, i32 27
  %t1967 = load i8, ptr %t1966
  store i8 %t1967, ptr %t1965
  %t1968 = getelementptr i8, ptr %t1877, i32 28
  %t1969 = getelementptr i8, ptr %t1883, i32 28
  %t1970 = load i8, ptr %t1969
  store i8 %t1970, ptr %t1968
  %t1971 = getelementptr i8, ptr %t1877, i32 29
  %t1972 = getelementptr i8, ptr %t1883, i32 29
  %t1973 = load i8, ptr %t1972
  store i8 %t1973, ptr %t1971
  %t1974 = getelementptr i8, ptr %t1877, i32 30
  %t1975 = getelementptr i8, ptr %t1883, i32 30
  %t1976 = load i8, ptr %t1975
  store i8 %t1976, ptr %t1974
  %t1977 = getelementptr i8, ptr %t1877, i32 31
  %t1978 = getelementptr i8, ptr %t1883, i32 31
  %t1979 = load i8, ptr %t1978
  store i8 %t1979, ptr %t1977
  %t1980 = getelementptr i8, ptr %t1877, i32 32
  %t1981 = getelementptr i8, ptr %t1883, i32 32
  %t1982 = load i8, ptr %t1981
  store i8 %t1982, ptr %t1980
  %t1983 = getelementptr i8, ptr %t1877, i32 33
  %t1984 = getelementptr i8, ptr %t1883, i32 33
  %t1985 = load i8, ptr %t1984
  store i8 %t1985, ptr %t1983
  %t1986 = getelementptr i8, ptr %t1877, i32 34
  %t1987 = getelementptr i8, ptr %t1883, i32 34
  %t1988 = load i8, ptr %t1987
  store i8 %t1988, ptr %t1986
  %t1989 = getelementptr i8, ptr %t1877, i32 35
  %t1990 = getelementptr i8, ptr %t1883, i32 35
  %t1991 = load i8, ptr %t1990
  store i8 %t1991, ptr %t1989
  %t1992 = getelementptr i8, ptr %t1877, i32 36
  %t1993 = getelementptr i8, ptr %t1883, i32 36
  %t1994 = load i8, ptr %t1993
  store i8 %t1994, ptr %t1992
  %t1995 = getelementptr i8, ptr %t1877, i32 37
  %t1996 = getelementptr i8, ptr %t1883, i32 37
  %t1997 = load i8, ptr %t1996
  store i8 %t1997, ptr %t1995
  %t1998 = getelementptr i8, ptr %t1877, i32 38
  %t1999 = getelementptr i8, ptr %t1883, i32 38
  %t2000 = load i8, ptr %t1999
  store i8 %t2000, ptr %t1998
  %t2001 = getelementptr i8, ptr %t1877, i32 39
  %t2002 = getelementptr i8, ptr %t1883, i32 39
  %t2003 = load i8, ptr %t2002
  store i8 %t2003, ptr %t2001
  %t2004 = getelementptr i8, ptr %t1877, i32 40
  %t2005 = getelementptr i8, ptr %t1883, i32 40
  %t2006 = load i8, ptr %t2005
  store i8 %t2006, ptr %t2004
  %t2007 = sext i32 4 to i64
  %t2008 = sub i64 %t2007, 1
  %t2009 = mul i64 %t2008, 1
  %t2010 = add i64 0, %t2009
  %t2011 = mul i64 %t2010, 41
  %t2012 = getelementptr i8, ptr %t16, i64 %t2011
  %t2013 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t2014 = call i32 @col6forge_char_compare(ptr %t2012, i32 41, ptr %t2013, i32 41)
  %t2015 = icmp eq i32 %t2014, 0
  br i1 %t2015, label %if_then61, label %L41020
if_then61:
  store i32 1, ptr %t25
  br label %L41020
L41020:
  %t2016 = load i32, ptr %t25
  %t2017 = sub i32 %t2016, 1
  %t2018 = icmp slt i32 %t2017, 0
  br i1 %t2018, label %L21020, label %arith_if_zero62
arith_if_zero62:
  %t2019 = icmp eq i32 %t2017, 0
  br i1 %t2019, label %L11020, label %L21020
L31020:
  %t2020 = load i32, ptr %t22
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t22
  br label %bb294
bb294:
  %t2022 = load i32, ptr %t19
  %t2023 = load i32, ptr %t24
  %t2024 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2025 = alloca i32, i32 1
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 %t2023, ptr %t2026
  %t2027 = alloca ptr, i32 1
  %t2028 = getelementptr ptr, ptr %t2027, i32 0
  store ptr %t2026, ptr %t2028
  %t2029 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2022, ptr %t2024, ptr %t2027, ptr %t2029, i32 1, i32 0)
  br label %bb295
bb295:
  %t2030 = load i32, ptr %t23
  %t2031 = icmp slt i32 %t2030, 0
  br i1 %t2031, label %L11020, label %arith_if_zero63
arith_if_zero63:
  %t2032 = icmp eq i32 %t2030, 0
  br i1 %t2032, label %L1031, label %L21020
L11020:
  %t2033 = load i32, ptr %t20
  %t2034 = add i32 %t2033, 1
  store i32 %t2034, ptr %t20
  br label %bb297
bb297:
  %t2035 = load i32, ptr %t19
  %t2036 = load i32, ptr %t24
  %t2037 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2038 = alloca i32, i32 1
  %t2039 = getelementptr i32, ptr %t2038, i32 0
  store i32 %t2036, ptr %t2039
  %t2040 = alloca ptr, i32 1
  %t2041 = getelementptr ptr, ptr %t2040, i32 0
  store ptr %t2039, ptr %t2041
  %t2042 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2037, ptr %t2040, ptr %t2042, i32 1, i32 0)
  br label %bb298
bb298:
  br label %L1031
L21020:
  %t2043 = load i32, ptr %t21
  %t2044 = add i32 %t2043, 1
  store i32 %t2044, ptr %t21
  br label %bb300
bb300:
  %t2045 = load i32, ptr %t19
  %t2046 = load i32, ptr %t24
  %t2047 = load i32, ptr %t25
  %t2048 = load i32, ptr %t26
  %t2049 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2050 = alloca i32, i32 3
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2046, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2050, i32 1
  store i32 %t2047, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2050, i32 2
  store i32 %t2048, ptr %t2053
  %t2054 = alloca ptr, i32 3
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2054, i32 1
  store ptr %t2052, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2054, i32 2
  store ptr %t2053, ptr %t2057
  %t2058 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2049, ptr %t2054, ptr %t2058, i32 3, i32 0)
  br label %L1031
L1031:
  br label %bb302
bb302:
  store i32 103, ptr %t24
  %t2059 = load i32, ptr %t23
  %t2060 = icmp slt i32 %t2059, 0
  br i1 %t2060, label %L31030, label %arith_if_zero64
arith_if_zero64:
  %t2061 = icmp eq i32 %t2059, 0
  br i1 %t2061, label %L1030, label %L31030
L1030:
  br label %bb305
bb305:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2062 = sext i32 1 to i64
  %t2063 = sub i64 %t2062, 1
  %t2064 = mul i64 %t2063, 1
  %t2065 = add i64 0, %t2064
  %t2066 = mul i64 %t2065, 12
  %t2067 = getelementptr i8, ptr %t14, i64 %t2066
  %t2068 = getelementptr i8, ptr %t2067, i32 0
  store i8 65, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2067, i32 1
  store i8 66, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2067, i32 2
  store i8 67, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2067, i32 3
  store i8 68, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2067, i32 4
  store i8 69, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2067, i32 5
  store i8 70, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2067, i32 6
  store i8 71, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2067, i32 7
  store i8 72, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2067, i32 8
  store i8 73, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2067, i32 9
  store i8 74, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2067, i32 10
  store i8 75, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2067, i32 11
  store i8 76, ptr %t2079
  %t2080 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t2091
  %t2092 = sext i32 1 to i64
  %t2093 = sub i64 %t2092, 1
  %t2094 = mul i64 %t2093, 1
  %t2095 = add i64 0, %t2094
  %t2096 = mul i64 %t2095, 12
  %t2097 = getelementptr i8, ptr %t14, i64 %t2096
  %t2098 = getelementptr i8, ptr %t8, i32 0
  %t2099 = getelementptr i8, ptr %t2097, i32 0
  %t2100 = load i8, ptr %t2099
  store i8 %t2100, ptr %t2098
  %t2101 = getelementptr i8, ptr %t8, i32 1
  %t2102 = getelementptr i8, ptr %t2097, i32 1
  %t2103 = load i8, ptr %t2102
  store i8 %t2103, ptr %t2101
  %t2104 = getelementptr i8, ptr %t8, i32 2
  %t2105 = getelementptr i8, ptr %t2097, i32 2
  %t2106 = load i8, ptr %t2105
  store i8 %t2106, ptr %t2104
  %t2107 = getelementptr i8, ptr %t8, i32 3
  %t2108 = getelementptr i8, ptr %t2097, i32 3
  %t2109 = load i8, ptr %t2108
  store i8 %t2109, ptr %t2107
  %t2110 = getelementptr i8, ptr %t8, i32 4
  %t2111 = getelementptr i8, ptr %t2097, i32 4
  %t2112 = load i8, ptr %t2111
  store i8 %t2112, ptr %t2110
  %t2113 = getelementptr i8, ptr %t8, i32 5
  %t2114 = getelementptr i8, ptr %t2097, i32 5
  %t2115 = load i8, ptr %t2114
  store i8 %t2115, ptr %t2113
  %t2116 = getelementptr i8, ptr %t8, i32 6
  %t2117 = getelementptr i8, ptr %t2097, i32 6
  %t2118 = load i8, ptr %t2117
  store i8 %t2118, ptr %t2116
  %t2119 = getelementptr i8, ptr %t8, i32 7
  %t2120 = getelementptr i8, ptr %t2097, i32 7
  %t2121 = load i8, ptr %t2120
  store i8 %t2121, ptr %t2119
  %t2122 = getelementptr i8, ptr %t8, i32 8
  %t2123 = getelementptr i8, ptr %t2097, i32 8
  %t2124 = load i8, ptr %t2123
  store i8 %t2124, ptr %t2122
  %t2125 = getelementptr i8, ptr %t8, i32 9
  %t2126 = getelementptr i8, ptr %t2097, i32 9
  %t2127 = load i8, ptr %t2126
  store i8 %t2127, ptr %t2125
  %t2128 = getelementptr i8, ptr %t8, i32 10
  %t2129 = getelementptr i8, ptr %t2097, i32 10
  %t2130 = load i8, ptr %t2129
  store i8 %t2130, ptr %t2128
  %t2131 = getelementptr i8, ptr %t8, i32 11
  %t2132 = getelementptr i8, ptr %t2097, i32 11
  %t2133 = load i8, ptr %t2132
  store i8 %t2133, ptr %t2131
  %t2134 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t2135 = call i32 @col6forge_char_compare(ptr %t8, i32 12, ptr %t2134, i32 12)
  %t2136 = icmp eq i32 %t2135, 0
  br i1 %t2136, label %if_then65, label %L41030
if_then65:
  store i32 1, ptr %t25
  br label %L41030
L41030:
  %t2137 = load i32, ptr %t25
  %t2138 = sub i32 %t2137, 1
  %t2139 = icmp slt i32 %t2138, 0
  br i1 %t2139, label %L21030, label %arith_if_zero66
arith_if_zero66:
  %t2140 = icmp eq i32 %t2138, 0
  br i1 %t2140, label %L11030, label %L21030
L31030:
  %t2141 = load i32, ptr %t22
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t22
  br label %bb313
bb313:
  %t2143 = load i32, ptr %t19
  %t2144 = load i32, ptr %t24
  %t2145 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2146 = alloca i32, i32 1
  %t2147 = getelementptr i32, ptr %t2146, i32 0
  store i32 %t2144, ptr %t2147
  %t2148 = alloca ptr, i32 1
  %t2149 = getelementptr ptr, ptr %t2148, i32 0
  store ptr %t2147, ptr %t2149
  %t2150 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2145, ptr %t2148, ptr %t2150, i32 1, i32 0)
  br label %bb314
bb314:
  %t2151 = load i32, ptr %t23
  %t2152 = icmp slt i32 %t2151, 0
  br i1 %t2152, label %L11030, label %arith_if_zero67
arith_if_zero67:
  %t2153 = icmp eq i32 %t2151, 0
  br i1 %t2153, label %L1041, label %L21030
L11030:
  %t2154 = load i32, ptr %t20
  %t2155 = add i32 %t2154, 1
  store i32 %t2155, ptr %t20
  br label %bb316
bb316:
  %t2156 = load i32, ptr %t19
  %t2157 = load i32, ptr %t24
  %t2158 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2159 = alloca i32, i32 1
  %t2160 = getelementptr i32, ptr %t2159, i32 0
  store i32 %t2157, ptr %t2160
  %t2161 = alloca ptr, i32 1
  %t2162 = getelementptr ptr, ptr %t2161, i32 0
  store ptr %t2160, ptr %t2162
  %t2163 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2156, ptr %t2158, ptr %t2161, ptr %t2163, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L1041
L21030:
  %t2164 = load i32, ptr %t21
  %t2165 = add i32 %t2164, 1
  store i32 %t2165, ptr %t21
  br label %bb319
bb319:
  %t2166 = load i32, ptr %t19
  %t2167 = load i32, ptr %t24
  %t2168 = load i32, ptr %t25
  %t2169 = load i32, ptr %t26
  %t2170 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2171 = alloca i32, i32 3
  %t2172 = getelementptr i32, ptr %t2171, i32 0
  store i32 %t2167, ptr %t2172
  %t2173 = getelementptr i32, ptr %t2171, i32 1
  store i32 %t2168, ptr %t2173
  %t2174 = getelementptr i32, ptr %t2171, i32 2
  store i32 %t2169, ptr %t2174
  %t2175 = alloca ptr, i32 3
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t2172, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2175, i32 1
  store ptr %t2173, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2175, i32 2
  store ptr %t2174, ptr %t2178
  %t2179 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2166, ptr %t2170, ptr %t2175, ptr %t2179, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb321
bb321:
  store i32 104, ptr %t24
  %t2180 = load i32, ptr %t23
  %t2181 = icmp slt i32 %t2180, 0
  br i1 %t2181, label %L31040, label %arith_if_zero68
arith_if_zero68:
  %t2182 = icmp eq i32 %t2180, 0
  br i1 %t2182, label %L1040, label %L31040
L1040:
  br label %bb324
bb324:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2183 = sext i32 1 to i64
  %t2184 = sub i64 %t2183, 1
  %t2185 = mul i64 %t2184, 1
  %t2186 = add i64 0, %t2185
  %t2187 = mul i64 %t2186, 25
  %t2188 = getelementptr i8, ptr %t15, i64 %t2187
  %t2189 = getelementptr i8, ptr %t2188, i32 0
  store i8 65, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2188, i32 1
  store i8 66, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2188, i32 2
  store i8 67, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2188, i32 3
  store i8 68, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2188, i32 4
  store i8 69, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2188, i32 5
  store i8 70, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2188, i32 6
  store i8 71, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2188, i32 7
  store i8 72, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2188, i32 8
  store i8 73, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2188, i32 9
  store i8 74, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2188, i32 10
  store i8 75, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2188, i32 11
  store i8 76, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2188, i32 12
  store i8 77, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2188, i32 13
  store i8 78, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2188, i32 14
  store i8 79, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2188, i32 15
  store i8 80, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2188, i32 16
  store i8 81, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2188, i32 17
  store i8 82, ptr %t2206
  %t2207 = getelementptr i8, ptr %t2188, i32 18
  store i8 83, ptr %t2207
  %t2208 = getelementptr i8, ptr %t2188, i32 19
  store i8 84, ptr %t2208
  %t2209 = getelementptr i8, ptr %t2188, i32 20
  store i8 85, ptr %t2209
  %t2210 = getelementptr i8, ptr %t2188, i32 21
  store i8 86, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2188, i32 22
  store i8 87, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2188, i32 23
  store i8 88, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2188, i32 24
  store i8 89, ptr %t2213
  %t2214 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t2217
  %t2218 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t2218
  %t2219 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t2219
  %t2220 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t2222
  %t2223 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t2223
  %t2224 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t2224
  %t2225 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t2225
  %t2226 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t2226
  %t2227 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t2227
  %t2228 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t2228
  %t2229 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t2230
  %t2231 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t2232
  %t2233 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t2233
  %t2234 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t2234
  %t2235 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t2235
  %t2236 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t2236
  %t2237 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t2237
  %t2238 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t2238
  %t2239 = sext i32 1 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = mul i64 %t2242, 25
  %t2244 = getelementptr i8, ptr %t15, i64 %t2243
  %t2245 = getelementptr i8, ptr %t9, i32 0
  %t2246 = getelementptr i8, ptr %t2244, i32 0
  %t2247 = load i8, ptr %t2246
  store i8 %t2247, ptr %t2245
  %t2248 = getelementptr i8, ptr %t9, i32 1
  %t2249 = getelementptr i8, ptr %t2244, i32 1
  %t2250 = load i8, ptr %t2249
  store i8 %t2250, ptr %t2248
  %t2251 = getelementptr i8, ptr %t9, i32 2
  %t2252 = getelementptr i8, ptr %t2244, i32 2
  %t2253 = load i8, ptr %t2252
  store i8 %t2253, ptr %t2251
  %t2254 = getelementptr i8, ptr %t9, i32 3
  %t2255 = getelementptr i8, ptr %t2244, i32 3
  %t2256 = load i8, ptr %t2255
  store i8 %t2256, ptr %t2254
  %t2257 = getelementptr i8, ptr %t9, i32 4
  %t2258 = getelementptr i8, ptr %t2244, i32 4
  %t2259 = load i8, ptr %t2258
  store i8 %t2259, ptr %t2257
  %t2260 = getelementptr i8, ptr %t9, i32 5
  %t2261 = getelementptr i8, ptr %t2244, i32 5
  %t2262 = load i8, ptr %t2261
  store i8 %t2262, ptr %t2260
  %t2263 = getelementptr i8, ptr %t9, i32 6
  %t2264 = getelementptr i8, ptr %t2244, i32 6
  %t2265 = load i8, ptr %t2264
  store i8 %t2265, ptr %t2263
  %t2266 = getelementptr i8, ptr %t9, i32 7
  %t2267 = getelementptr i8, ptr %t2244, i32 7
  %t2268 = load i8, ptr %t2267
  store i8 %t2268, ptr %t2266
  %t2269 = getelementptr i8, ptr %t9, i32 8
  %t2270 = getelementptr i8, ptr %t2244, i32 8
  %t2271 = load i8, ptr %t2270
  store i8 %t2271, ptr %t2269
  %t2272 = getelementptr i8, ptr %t9, i32 9
  %t2273 = getelementptr i8, ptr %t2244, i32 9
  %t2274 = load i8, ptr %t2273
  store i8 %t2274, ptr %t2272
  %t2275 = getelementptr i8, ptr %t9, i32 10
  %t2276 = getelementptr i8, ptr %t2244, i32 10
  %t2277 = load i8, ptr %t2276
  store i8 %t2277, ptr %t2275
  %t2278 = getelementptr i8, ptr %t9, i32 11
  %t2279 = getelementptr i8, ptr %t2244, i32 11
  %t2280 = load i8, ptr %t2279
  store i8 %t2280, ptr %t2278
  %t2281 = getelementptr i8, ptr %t9, i32 12
  %t2282 = getelementptr i8, ptr %t2244, i32 12
  %t2283 = load i8, ptr %t2282
  store i8 %t2283, ptr %t2281
  %t2284 = getelementptr i8, ptr %t9, i32 13
  %t2285 = getelementptr i8, ptr %t2244, i32 13
  %t2286 = load i8, ptr %t2285
  store i8 %t2286, ptr %t2284
  %t2287 = getelementptr i8, ptr %t9, i32 14
  %t2288 = getelementptr i8, ptr %t2244, i32 14
  %t2289 = load i8, ptr %t2288
  store i8 %t2289, ptr %t2287
  %t2290 = getelementptr i8, ptr %t9, i32 15
  %t2291 = getelementptr i8, ptr %t2244, i32 15
  %t2292 = load i8, ptr %t2291
  store i8 %t2292, ptr %t2290
  %t2293 = getelementptr i8, ptr %t9, i32 16
  %t2294 = getelementptr i8, ptr %t2244, i32 16
  %t2295 = load i8, ptr %t2294
  store i8 %t2295, ptr %t2293
  %t2296 = getelementptr i8, ptr %t9, i32 17
  %t2297 = getelementptr i8, ptr %t2244, i32 17
  %t2298 = load i8, ptr %t2297
  store i8 %t2298, ptr %t2296
  %t2299 = getelementptr i8, ptr %t9, i32 18
  %t2300 = getelementptr i8, ptr %t2244, i32 18
  %t2301 = load i8, ptr %t2300
  store i8 %t2301, ptr %t2299
  %t2302 = getelementptr i8, ptr %t9, i32 19
  %t2303 = getelementptr i8, ptr %t2244, i32 19
  %t2304 = load i8, ptr %t2303
  store i8 %t2304, ptr %t2302
  %t2305 = getelementptr i8, ptr %t9, i32 20
  %t2306 = getelementptr i8, ptr %t2244, i32 20
  %t2307 = load i8, ptr %t2306
  store i8 %t2307, ptr %t2305
  %t2308 = getelementptr i8, ptr %t9, i32 21
  %t2309 = getelementptr i8, ptr %t2244, i32 21
  %t2310 = load i8, ptr %t2309
  store i8 %t2310, ptr %t2308
  %t2311 = getelementptr i8, ptr %t9, i32 22
  %t2312 = getelementptr i8, ptr %t2244, i32 22
  %t2313 = load i8, ptr %t2312
  store i8 %t2313, ptr %t2311
  %t2314 = getelementptr i8, ptr %t9, i32 23
  %t2315 = getelementptr i8, ptr %t2244, i32 23
  %t2316 = load i8, ptr %t2315
  store i8 %t2316, ptr %t2314
  %t2317 = getelementptr i8, ptr %t9, i32 24
  %t2318 = getelementptr i8, ptr %t2244, i32 24
  %t2319 = load i8, ptr %t2318
  store i8 %t2319, ptr %t2317
  %t2320 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t2321 = call i32 @col6forge_char_compare(ptr %t9, i32 25, ptr %t2320, i32 25)
  %t2322 = icmp eq i32 %t2321, 0
  br i1 %t2322, label %if_then69, label %L41040
if_then69:
  store i32 1, ptr %t25
  br label %L41040
L41040:
  %t2323 = load i32, ptr %t25
  %t2324 = sub i32 %t2323, 1
  %t2325 = icmp slt i32 %t2324, 0
  br i1 %t2325, label %L21040, label %arith_if_zero70
arith_if_zero70:
  %t2326 = icmp eq i32 %t2324, 0
  br i1 %t2326, label %L11040, label %L21040
L31040:
  %t2327 = load i32, ptr %t22
  %t2328 = add i32 %t2327, 1
  store i32 %t2328, ptr %t22
  br label %bb332
bb332:
  %t2329 = load i32, ptr %t19
  %t2330 = load i32, ptr %t24
  %t2331 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2332 = alloca i32, i32 1
  %t2333 = getelementptr i32, ptr %t2332, i32 0
  store i32 %t2330, ptr %t2333
  %t2334 = alloca ptr, i32 1
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2333, ptr %t2335
  %t2336 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2331, ptr %t2334, ptr %t2336, i32 1, i32 0)
  br label %bb333
bb333:
  %t2337 = load i32, ptr %t23
  %t2338 = icmp slt i32 %t2337, 0
  br i1 %t2338, label %L11040, label %arith_if_zero71
arith_if_zero71:
  %t2339 = icmp eq i32 %t2337, 0
  br i1 %t2339, label %L1051, label %L21040
L11040:
  %t2340 = load i32, ptr %t20
  %t2341 = add i32 %t2340, 1
  store i32 %t2341, ptr %t20
  br label %bb335
bb335:
  %t2342 = load i32, ptr %t19
  %t2343 = load i32, ptr %t24
  %t2344 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2345 = alloca i32, i32 1
  %t2346 = getelementptr i32, ptr %t2345, i32 0
  store i32 %t2343, ptr %t2346
  %t2347 = alloca ptr, i32 1
  %t2348 = getelementptr ptr, ptr %t2347, i32 0
  store ptr %t2346, ptr %t2348
  %t2349 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2342, ptr %t2344, ptr %t2347, ptr %t2349, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L1051
L21040:
  %t2350 = load i32, ptr %t21
  %t2351 = add i32 %t2350, 1
  store i32 %t2351, ptr %t21
  br label %bb338
bb338:
  %t2352 = load i32, ptr %t19
  %t2353 = load i32, ptr %t24
  %t2354 = load i32, ptr %t25
  %t2355 = load i32, ptr %t26
  %t2356 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2357 = alloca i32, i32 3
  %t2358 = getelementptr i32, ptr %t2357, i32 0
  store i32 %t2353, ptr %t2358
  %t2359 = getelementptr i32, ptr %t2357, i32 1
  store i32 %t2354, ptr %t2359
  %t2360 = getelementptr i32, ptr %t2357, i32 2
  store i32 %t2355, ptr %t2360
  %t2361 = alloca ptr, i32 3
  %t2362 = getelementptr ptr, ptr %t2361, i32 0
  store ptr %t2358, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2361, i32 1
  store ptr %t2359, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2361, i32 2
  store ptr %t2360, ptr %t2364
  %t2365 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2352, ptr %t2356, ptr %t2361, ptr %t2365, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb340
bb340:
  store i32 105, ptr %t24
  %t2366 = load i32, ptr %t23
  %t2367 = icmp slt i32 %t2366, 0
  br i1 %t2367, label %L31050, label %arith_if_zero72
arith_if_zero72:
  %t2368 = icmp eq i32 %t2366, 0
  br i1 %t2368, label %L1050, label %L31050
L1050:
  br label %bb343
bb343:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2369 = getelementptr i8, ptr %t6, i32 0
  store i8 90, ptr %t2369
  %t2370 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t2370
  %t2371 = getelementptr i8, ptr %t6, i32 2
  store i8 66, ptr %t2371
  %t2372 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t2373 = call i32 @col6forge_char_compare(ptr %t6, i32 3, ptr %t2372, i32 3)
  %t2374 = icmp eq i32 %t2373, 0
  br i1 %t2374, label %if_then73, label %L41050
if_then73:
  store i32 1, ptr %t25
  br label %L41050
L41050:
  %t2375 = load i32, ptr %t25
  %t2376 = sub i32 %t2375, 1
  %t2377 = icmp slt i32 %t2376, 0
  br i1 %t2377, label %L21050, label %arith_if_zero74
arith_if_zero74:
  %t2378 = icmp eq i32 %t2376, 0
  br i1 %t2378, label %L11050, label %L21050
L31050:
  %t2379 = load i32, ptr %t22
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t22
  br label %bb349
bb349:
  %t2381 = load i32, ptr %t19
  %t2382 = load i32, ptr %t24
  %t2383 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2384 = alloca i32, i32 1
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2382, ptr %t2385
  %t2386 = alloca ptr, i32 1
  %t2387 = getelementptr ptr, ptr %t2386, i32 0
  store ptr %t2385, ptr %t2387
  %t2388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2383, ptr %t2386, ptr %t2388, i32 1, i32 0)
  br label %bb350
bb350:
  %t2389 = load i32, ptr %t23
  %t2390 = icmp slt i32 %t2389, 0
  br i1 %t2390, label %L11050, label %arith_if_zero75
arith_if_zero75:
  %t2391 = icmp eq i32 %t2389, 0
  br i1 %t2391, label %L1061, label %L21050
L11050:
  %t2392 = load i32, ptr %t20
  %t2393 = add i32 %t2392, 1
  store i32 %t2393, ptr %t20
  br label %bb352
bb352:
  %t2394 = load i32, ptr %t19
  %t2395 = load i32, ptr %t24
  %t2396 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2397 = alloca i32, i32 1
  %t2398 = getelementptr i32, ptr %t2397, i32 0
  store i32 %t2395, ptr %t2398
  %t2399 = alloca ptr, i32 1
  %t2400 = getelementptr ptr, ptr %t2399, i32 0
  store ptr %t2398, ptr %t2400
  %t2401 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2396, ptr %t2399, ptr %t2401, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L1061
L21050:
  %t2402 = load i32, ptr %t21
  %t2403 = add i32 %t2402, 1
  store i32 %t2403, ptr %t21
  br label %bb355
bb355:
  %t2404 = load i32, ptr %t19
  %t2405 = load i32, ptr %t24
  %t2406 = load i32, ptr %t25
  %t2407 = load i32, ptr %t26
  %t2408 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2409 = alloca i32, i32 3
  %t2410 = getelementptr i32, ptr %t2409, i32 0
  store i32 %t2405, ptr %t2410
  %t2411 = getelementptr i32, ptr %t2409, i32 1
  store i32 %t2406, ptr %t2411
  %t2412 = getelementptr i32, ptr %t2409, i32 2
  store i32 %t2407, ptr %t2412
  %t2413 = alloca ptr, i32 3
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2410, ptr %t2414
  %t2415 = getelementptr ptr, ptr %t2413, i32 1
  store ptr %t2411, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2413, i32 2
  store ptr %t2412, ptr %t2416
  %t2417 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2404, ptr %t2408, ptr %t2413, ptr %t2417, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb357
bb357:
  store i32 106, ptr %t24
  %t2418 = load i32, ptr %t23
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L31060, label %arith_if_zero76
arith_if_zero76:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L1060, label %L31060
L1060:
  br label %bb360
bb360:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2421 = getelementptr i8, ptr %t7, i32 0
  store i8 65, ptr %t2421
  %t2422 = getelementptr i8, ptr %t7, i32 1
  store i8 66, ptr %t2422
  %t2423 = getelementptr i8, ptr %t7, i32 2
  store i8 68, ptr %t2423
  %t2424 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t2424
  %t2425 = getelementptr i8, ptr %t7, i32 4
  store i8 69, ptr %t2425
  %t2426 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t2426
  %t2427 = getelementptr i8, ptr %t7, i32 6
  store i8 70, ptr %t2427
  %t2428 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  %t2429 = call i32 @col6forge_char_compare(ptr %t7, i32 7, ptr %t2428, i32 7)
  %t2430 = icmp sgt i32 %t2429, 0
  br i1 %t2430, label %if_then77, label %L41060
if_then77:
  store i32 1, ptr %t25
  br label %L41060
L41060:
  %t2431 = load i32, ptr %t25
  %t2432 = sub i32 %t2431, 1
  %t2433 = icmp slt i32 %t2432, 0
  br i1 %t2433, label %L21060, label %arith_if_zero78
arith_if_zero78:
  %t2434 = icmp eq i32 %t2432, 0
  br i1 %t2434, label %L11060, label %L21060
L31060:
  %t2435 = load i32, ptr %t22
  %t2436 = add i32 %t2435, 1
  store i32 %t2436, ptr %t22
  br label %bb366
bb366:
  %t2437 = load i32, ptr %t19
  %t2438 = load i32, ptr %t24
  %t2439 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2440 = alloca i32, i32 1
  %t2441 = getelementptr i32, ptr %t2440, i32 0
  store i32 %t2438, ptr %t2441
  %t2442 = alloca ptr, i32 1
  %t2443 = getelementptr ptr, ptr %t2442, i32 0
  store ptr %t2441, ptr %t2443
  %t2444 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2437, ptr %t2439, ptr %t2442, ptr %t2444, i32 1, i32 0)
  br label %bb367
bb367:
  %t2445 = load i32, ptr %t23
  %t2446 = icmp slt i32 %t2445, 0
  br i1 %t2446, label %L11060, label %arith_if_zero79
arith_if_zero79:
  %t2447 = icmp eq i32 %t2445, 0
  br i1 %t2447, label %L1071, label %L21060
L11060:
  %t2448 = load i32, ptr %t20
  %t2449 = add i32 %t2448, 1
  store i32 %t2449, ptr %t20
  br label %bb369
bb369:
  %t2450 = load i32, ptr %t19
  %t2451 = load i32, ptr %t24
  %t2452 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2453 = alloca i32, i32 1
  %t2454 = getelementptr i32, ptr %t2453, i32 0
  store i32 %t2451, ptr %t2454
  %t2455 = alloca ptr, i32 1
  %t2456 = getelementptr ptr, ptr %t2455, i32 0
  store ptr %t2454, ptr %t2456
  %t2457 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2450, ptr %t2452, ptr %t2455, ptr %t2457, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L1071
L21060:
  %t2458 = load i32, ptr %t21
  %t2459 = add i32 %t2458, 1
  store i32 %t2459, ptr %t21
  br label %bb372
bb372:
  %t2460 = load i32, ptr %t19
  %t2461 = load i32, ptr %t24
  %t2462 = load i32, ptr %t25
  %t2463 = load i32, ptr %t26
  %t2464 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2465 = alloca i32, i32 3
  %t2466 = getelementptr i32, ptr %t2465, i32 0
  store i32 %t2461, ptr %t2466
  %t2467 = getelementptr i32, ptr %t2465, i32 1
  store i32 %t2462, ptr %t2467
  %t2468 = getelementptr i32, ptr %t2465, i32 2
  store i32 %t2463, ptr %t2468
  %t2469 = alloca ptr, i32 3
  %t2470 = getelementptr ptr, ptr %t2469, i32 0
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2469, i32 1
  store ptr %t2467, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2469, i32 2
  store ptr %t2468, ptr %t2472
  %t2473 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2460, ptr %t2464, ptr %t2469, ptr %t2473, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb374
bb374:
  store i32 107, ptr %t24
  %t2474 = load i32, ptr %t23
  %t2475 = icmp slt i32 %t2474, 0
  br i1 %t2475, label %L31070, label %arith_if_zero80
arith_if_zero80:
  %t2476 = icmp eq i32 %t2474, 0
  br i1 %t2476, label %L1070, label %L31070
L1070:
  br label %bb377
bb377:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2477 = getelementptr i8, ptr %t8, i32 0
  store i8 90, ptr %t2477
  %t2478 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t2478
  %t2479 = getelementptr i8, ptr %t8, i32 2
  store i8 89, ptr %t2479
  %t2480 = getelementptr i8, ptr %t8, i32 3
  store i8 90, ptr %t2480
  %t2481 = getelementptr i8, ptr %t8, i32 4
  store i8 90, ptr %t2481
  %t2482 = getelementptr i8, ptr %t8, i32 5
  store i8 90, ptr %t2482
  %t2483 = getelementptr i8, ptr %t8, i32 6
  store i8 65, ptr %t2483
  %t2484 = getelementptr i8, ptr %t8, i32 7
  store i8 66, ptr %t2484
  %t2485 = getelementptr i8, ptr %t8, i32 8
  store i8 67, ptr %t2485
  %t2486 = getelementptr i8, ptr %t8, i32 9
  store i8 68, ptr %t2486
  %t2487 = getelementptr i8, ptr %t8, i32 10
  store i8 69, ptr %t2487
  %t2488 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t2488
  %t2489 = getelementptr [13 x i8], ptr @str22, i32 0, i32 0
  %t2490 = call i32 @col6forge_char_compare(ptr %t8, i32 12, ptr %t2489, i32 12)
  %t2491 = icmp slt i32 %t2490, 0
  br i1 %t2491, label %if_then81, label %L41070
if_then81:
  store i32 1, ptr %t25
  br label %L41070
L41070:
  %t2492 = load i32, ptr %t25
  %t2493 = sub i32 %t2492, 1
  %t2494 = icmp slt i32 %t2493, 0
  br i1 %t2494, label %L21070, label %arith_if_zero82
arith_if_zero82:
  %t2495 = icmp eq i32 %t2493, 0
  br i1 %t2495, label %L11070, label %L21070
L31070:
  %t2496 = load i32, ptr %t22
  %t2497 = add i32 %t2496, 1
  store i32 %t2497, ptr %t22
  br label %bb383
bb383:
  %t2498 = load i32, ptr %t19
  %t2499 = load i32, ptr %t24
  %t2500 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2501 = alloca i32, i32 1
  %t2502 = getelementptr i32, ptr %t2501, i32 0
  store i32 %t2499, ptr %t2502
  %t2503 = alloca ptr, i32 1
  %t2504 = getelementptr ptr, ptr %t2503, i32 0
  store ptr %t2502, ptr %t2504
  %t2505 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2498, ptr %t2500, ptr %t2503, ptr %t2505, i32 1, i32 0)
  br label %bb384
bb384:
  %t2506 = load i32, ptr %t23
  %t2507 = icmp slt i32 %t2506, 0
  br i1 %t2507, label %L11070, label %arith_if_zero83
arith_if_zero83:
  %t2508 = icmp eq i32 %t2506, 0
  br i1 %t2508, label %L1081, label %L21070
L11070:
  %t2509 = load i32, ptr %t20
  %t2510 = add i32 %t2509, 1
  store i32 %t2510, ptr %t20
  br label %bb386
bb386:
  %t2511 = load i32, ptr %t19
  %t2512 = load i32, ptr %t24
  %t2513 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2514 = alloca i32, i32 1
  %t2515 = getelementptr i32, ptr %t2514, i32 0
  store i32 %t2512, ptr %t2515
  %t2516 = alloca ptr, i32 1
  %t2517 = getelementptr ptr, ptr %t2516, i32 0
  store ptr %t2515, ptr %t2517
  %t2518 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2511, ptr %t2513, ptr %t2516, ptr %t2518, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L1081
L21070:
  %t2519 = load i32, ptr %t21
  %t2520 = add i32 %t2519, 1
  store i32 %t2520, ptr %t21
  br label %bb389
bb389:
  %t2521 = load i32, ptr %t19
  %t2522 = load i32, ptr %t24
  %t2523 = load i32, ptr %t25
  %t2524 = load i32, ptr %t26
  %t2525 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2526 = alloca i32, i32 3
  %t2527 = getelementptr i32, ptr %t2526, i32 0
  store i32 %t2522, ptr %t2527
  %t2528 = getelementptr i32, ptr %t2526, i32 1
  store i32 %t2523, ptr %t2528
  %t2529 = getelementptr i32, ptr %t2526, i32 2
  store i32 %t2524, ptr %t2529
  %t2530 = alloca ptr, i32 3
  %t2531 = getelementptr ptr, ptr %t2530, i32 0
  store ptr %t2527, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2530, i32 1
  store ptr %t2528, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2530, i32 2
  store ptr %t2529, ptr %t2533
  %t2534 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2521, ptr %t2525, ptr %t2530, ptr %t2534, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb391
bb391:
  store i32 108, ptr %t24
  %t2535 = load i32, ptr %t23
  %t2536 = icmp slt i32 %t2535, 0
  br i1 %t2536, label %L31080, label %arith_if_zero84
arith_if_zero84:
  %t2537 = icmp eq i32 %t2535, 0
  br i1 %t2537, label %L1080, label %L31080
L1080:
  br label %bb394
bb394:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2538 = getelementptr i8, ptr %t9, i32 0
  store i8 65, ptr %t2538
  %t2539 = getelementptr i8, ptr %t9, i32 1
  store i8 66, ptr %t2539
  %t2540 = getelementptr i8, ptr %t9, i32 2
  store i8 67, ptr %t2540
  %t2541 = getelementptr i8, ptr %t9, i32 3
  store i8 68, ptr %t2541
  %t2542 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t2542
  %t2543 = getelementptr i8, ptr %t9, i32 5
  store i8 70, ptr %t2543
  %t2544 = getelementptr i8, ptr %t9, i32 6
  store i8 71, ptr %t2544
  %t2545 = getelementptr i8, ptr %t9, i32 7
  store i8 72, ptr %t2545
  %t2546 = getelementptr i8, ptr %t9, i32 8
  store i8 73, ptr %t2546
  %t2547 = getelementptr i8, ptr %t9, i32 9
  store i8 74, ptr %t2547
  %t2548 = getelementptr i8, ptr %t9, i32 10
  store i8 75, ptr %t2548
  %t2549 = getelementptr i8, ptr %t9, i32 11
  store i8 75, ptr %t2549
  %t2550 = getelementptr i8, ptr %t9, i32 12
  store i8 77, ptr %t2550
  %t2551 = getelementptr i8, ptr %t9, i32 13
  store i8 78, ptr %t2551
  %t2552 = getelementptr i8, ptr %t9, i32 14
  store i8 79, ptr %t2552
  %t2553 = getelementptr i8, ptr %t9, i32 15
  store i8 80, ptr %t2553
  %t2554 = getelementptr i8, ptr %t9, i32 16
  store i8 81, ptr %t2554
  %t2555 = getelementptr i8, ptr %t9, i32 17
  store i8 82, ptr %t2555
  %t2556 = getelementptr i8, ptr %t9, i32 18
  store i8 83, ptr %t2556
  %t2557 = getelementptr i8, ptr %t9, i32 19
  store i8 84, ptr %t2557
  %t2558 = getelementptr i8, ptr %t9, i32 20
  store i8 85, ptr %t2558
  %t2559 = getelementptr i8, ptr %t9, i32 21
  store i8 86, ptr %t2559
  %t2560 = getelementptr i8, ptr %t9, i32 22
  store i8 87, ptr %t2560
  %t2561 = getelementptr i8, ptr %t9, i32 23
  store i8 88, ptr %t2561
  %t2562 = getelementptr i8, ptr %t9, i32 24
  store i8 89, ptr %t2562
  %t2563 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t2564 = call i32 @col6forge_char_compare(ptr %t2563, i32 25, ptr %t9, i32 25)
  %t2565 = icmp ne i32 %t2564, 0
  br i1 %t2565, label %if_then85, label %L41080
if_then85:
  store i32 1, ptr %t25
  br label %L41080
L41080:
  %t2566 = load i32, ptr %t25
  %t2567 = sub i32 %t2566, 1
  %t2568 = icmp slt i32 %t2567, 0
  br i1 %t2568, label %L21080, label %arith_if_zero86
arith_if_zero86:
  %t2569 = icmp eq i32 %t2567, 0
  br i1 %t2569, label %L11080, label %L21080
L31080:
  %t2570 = load i32, ptr %t22
  %t2571 = add i32 %t2570, 1
  store i32 %t2571, ptr %t22
  br label %bb400
bb400:
  %t2572 = load i32, ptr %t19
  %t2573 = load i32, ptr %t24
  %t2574 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2575 = alloca i32, i32 1
  %t2576 = getelementptr i32, ptr %t2575, i32 0
  store i32 %t2573, ptr %t2576
  %t2577 = alloca ptr, i32 1
  %t2578 = getelementptr ptr, ptr %t2577, i32 0
  store ptr %t2576, ptr %t2578
  %t2579 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2572, ptr %t2574, ptr %t2577, ptr %t2579, i32 1, i32 0)
  br label %bb401
bb401:
  %t2580 = load i32, ptr %t23
  %t2581 = icmp slt i32 %t2580, 0
  br i1 %t2581, label %L11080, label %arith_if_zero87
arith_if_zero87:
  %t2582 = icmp eq i32 %t2580, 0
  br i1 %t2582, label %L1091, label %L21080
L11080:
  %t2583 = load i32, ptr %t20
  %t2584 = add i32 %t2583, 1
  store i32 %t2584, ptr %t20
  br label %bb403
bb403:
  %t2585 = load i32, ptr %t19
  %t2586 = load i32, ptr %t24
  %t2587 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2588 = alloca i32, i32 1
  %t2589 = getelementptr i32, ptr %t2588, i32 0
  store i32 %t2586, ptr %t2589
  %t2590 = alloca ptr, i32 1
  %t2591 = getelementptr ptr, ptr %t2590, i32 0
  store ptr %t2589, ptr %t2591
  %t2592 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2585, ptr %t2587, ptr %t2590, ptr %t2592, i32 1, i32 0)
  br label %bb404
bb404:
  br label %L1091
L21080:
  %t2593 = load i32, ptr %t21
  %t2594 = add i32 %t2593, 1
  store i32 %t2594, ptr %t21
  br label %bb406
bb406:
  %t2595 = load i32, ptr %t19
  %t2596 = load i32, ptr %t24
  %t2597 = load i32, ptr %t25
  %t2598 = load i32, ptr %t26
  %t2599 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2600 = alloca i32, i32 3
  %t2601 = getelementptr i32, ptr %t2600, i32 0
  store i32 %t2596, ptr %t2601
  %t2602 = getelementptr i32, ptr %t2600, i32 1
  store i32 %t2597, ptr %t2602
  %t2603 = getelementptr i32, ptr %t2600, i32 2
  store i32 %t2598, ptr %t2603
  %t2604 = alloca ptr, i32 3
  %t2605 = getelementptr ptr, ptr %t2604, i32 0
  store ptr %t2601, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2604, i32 1
  store ptr %t2602, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2604, i32 2
  store ptr %t2603, ptr %t2607
  %t2608 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2595, ptr %t2599, ptr %t2604, ptr %t2608, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb408
bb408:
  store i32 109, ptr %t24
  %t2609 = load i32, ptr %t23
  %t2610 = icmp slt i32 %t2609, 0
  br i1 %t2610, label %L31090, label %arith_if_zero88
arith_if_zero88:
  %t2611 = icmp eq i32 %t2609, 0
  br i1 %t2611, label %L1090, label %L31090
L1090:
  br label %bb411
bb411:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2612 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t2612
  %t2613 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t2613
  %t2614 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t2614
  %t2615 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t2615
  %t2616 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t2616
  %t2617 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t2617
  %t2618 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t2618
  %t2619 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t2619
  %t2620 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t2620
  %t2621 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t2621
  %t2622 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t2622
  %t2623 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t2623
  %t2624 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t2624
  %t2625 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t2625
  %t2626 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t2626
  %t2627 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t2627
  %t2628 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t2628
  %t2629 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t2629
  %t2630 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t2630
  %t2631 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t2631
  %t2632 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t2632
  %t2633 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t2633
  %t2634 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t2634
  %t2635 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t2635
  %t2636 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t2636
  %t2637 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t2637
  %t2638 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t2638
  %t2639 = getelementptr i8, ptr %t10, i32 27
  store i8 65, ptr %t2639
  %t2640 = getelementptr i8, ptr %t10, i32 28
  store i8 66, ptr %t2640
  %t2641 = getelementptr i8, ptr %t10, i32 29
  store i8 67, ptr %t2641
  %t2642 = getelementptr i8, ptr %t10, i32 30
  store i8 68, ptr %t2642
  %t2643 = getelementptr i8, ptr %t10, i32 31
  store i8 69, ptr %t2643
  %t2644 = getelementptr i8, ptr %t10, i32 32
  store i8 70, ptr %t2644
  %t2645 = getelementptr i8, ptr %t10, i32 33
  store i8 71, ptr %t2645
  %t2646 = getelementptr i8, ptr %t10, i32 34
  store i8 72, ptr %t2646
  %t2647 = getelementptr i8, ptr %t10, i32 35
  store i8 73, ptr %t2647
  %t2648 = getelementptr i8, ptr %t10, i32 36
  store i8 74, ptr %t2648
  %t2649 = getelementptr i8, ptr %t10, i32 37
  store i8 75, ptr %t2649
  %t2650 = getelementptr i8, ptr %t10, i32 38
  store i8 76, ptr %t2650
  %t2651 = getelementptr i8, ptr %t10, i32 39
  store i8 77, ptr %t2651
  %t2652 = getelementptr i8, ptr %t10, i32 40
  store i8 78, ptr %t2652
  %t2653 = getelementptr [42 x i8], ptr @str23, i32 0, i32 0
  %t2654 = call i32 @col6forge_char_compare(ptr %t2653, i32 41, ptr %t10, i32 41)
  %t2655 = icmp sge i32 %t2654, 0
  br i1 %t2655, label %if_then89, label %L41090
if_then89:
  store i32 1, ptr %t25
  br label %L41090
L41090:
  %t2656 = load i32, ptr %t25
  %t2657 = sub i32 %t2656, 1
  %t2658 = icmp slt i32 %t2657, 0
  br i1 %t2658, label %L21090, label %arith_if_zero90
arith_if_zero90:
  %t2659 = icmp eq i32 %t2657, 0
  br i1 %t2659, label %L11090, label %L21090
L31090:
  %t2660 = load i32, ptr %t22
  %t2661 = add i32 %t2660, 1
  store i32 %t2661, ptr %t22
  br label %bb417
bb417:
  %t2662 = load i32, ptr %t19
  %t2663 = load i32, ptr %t24
  %t2664 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2665 = alloca i32, i32 1
  %t2666 = getelementptr i32, ptr %t2665, i32 0
  store i32 %t2663, ptr %t2666
  %t2667 = alloca ptr, i32 1
  %t2668 = getelementptr ptr, ptr %t2667, i32 0
  store ptr %t2666, ptr %t2668
  %t2669 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2662, ptr %t2664, ptr %t2667, ptr %t2669, i32 1, i32 0)
  br label %bb418
bb418:
  %t2670 = load i32, ptr %t23
  %t2671 = icmp slt i32 %t2670, 0
  br i1 %t2671, label %L11090, label %arith_if_zero91
arith_if_zero91:
  %t2672 = icmp eq i32 %t2670, 0
  br i1 %t2672, label %L1101, label %L21090
L11090:
  %t2673 = load i32, ptr %t20
  %t2674 = add i32 %t2673, 1
  store i32 %t2674, ptr %t20
  br label %bb420
bb420:
  %t2675 = load i32, ptr %t19
  %t2676 = load i32, ptr %t24
  %t2677 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2678 = alloca i32, i32 1
  %t2679 = getelementptr i32, ptr %t2678, i32 0
  store i32 %t2676, ptr %t2679
  %t2680 = alloca ptr, i32 1
  %t2681 = getelementptr ptr, ptr %t2680, i32 0
  store ptr %t2679, ptr %t2681
  %t2682 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2675, ptr %t2677, ptr %t2680, ptr %t2682, i32 1, i32 0)
  br label %bb421
bb421:
  br label %L1101
L21090:
  %t2683 = load i32, ptr %t21
  %t2684 = add i32 %t2683, 1
  store i32 %t2684, ptr %t21
  br label %bb423
bb423:
  %t2685 = load i32, ptr %t19
  %t2686 = load i32, ptr %t24
  %t2687 = load i32, ptr %t25
  %t2688 = load i32, ptr %t26
  %t2689 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t2698 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2685, ptr %t2689, ptr %t2694, ptr %t2698, i32 3, i32 0)
  br label %L1101
L1101:
  br label %bb425
bb425:
  store i32 110, ptr %t24
  %t2699 = load i32, ptr %t23
  %t2700 = icmp slt i32 %t2699, 0
  br i1 %t2700, label %L31100, label %arith_if_zero92
arith_if_zero92:
  %t2701 = icmp eq i32 %t2699, 0
  br i1 %t2701, label %L1100, label %L31100
L1100:
  br label %bb428
bb428:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2702 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t2702
  %t2703 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t2703
  %t2704 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t2704
  %t2705 = getelementptr i8, ptr %t11, i32 3
  store i8 68, ptr %t2705
  %t2706 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t2706
  %t2707 = getelementptr i8, ptr %t11, i32 5
  store i8 70, ptr %t2707
  %t2708 = getelementptr i8, ptr %t11, i32 6
  store i8 71, ptr %t2708
  %t2709 = getelementptr i8, ptr %t11, i32 7
  store i8 72, ptr %t2709
  %t2710 = getelementptr i8, ptr %t11, i32 8
  store i8 73, ptr %t2710
  %t2711 = getelementptr i8, ptr %t11, i32 9
  store i8 74, ptr %t2711
  %t2712 = getelementptr i8, ptr %t11, i32 10
  store i8 75, ptr %t2712
  %t2713 = getelementptr i8, ptr %t11, i32 11
  store i8 76, ptr %t2713
  %t2714 = getelementptr i8, ptr %t11, i32 12
  store i8 77, ptr %t2714
  %t2715 = getelementptr i8, ptr %t11, i32 13
  store i8 78, ptr %t2715
  %t2716 = getelementptr i8, ptr %t11, i32 14
  store i8 79, ptr %t2716
  %t2717 = getelementptr i8, ptr %t11, i32 15
  store i8 80, ptr %t2717
  %t2718 = getelementptr i8, ptr %t11, i32 16
  store i8 81, ptr %t2718
  %t2719 = getelementptr i8, ptr %t11, i32 17
  store i8 82, ptr %t2719
  %t2720 = getelementptr i8, ptr %t11, i32 18
  store i8 83, ptr %t2720
  %t2721 = getelementptr i8, ptr %t11, i32 19
  store i8 84, ptr %t2721
  %t2722 = getelementptr i8, ptr %t11, i32 20
  store i8 85, ptr %t2722
  %t2723 = getelementptr i8, ptr %t11, i32 21
  store i8 86, ptr %t2723
  %t2724 = getelementptr i8, ptr %t11, i32 22
  store i8 87, ptr %t2724
  %t2725 = getelementptr i8, ptr %t11, i32 23
  store i8 88, ptr %t2725
  %t2726 = getelementptr i8, ptr %t11, i32 24
  store i8 89, ptr %t2726
  %t2727 = getelementptr i8, ptr %t11, i32 25
  store i8 90, ptr %t2727
  %t2728 = getelementptr i8, ptr %t11, i32 26
  store i8 65, ptr %t2728
  %t2729 = getelementptr i8, ptr %t11, i32 27
  store i8 66, ptr %t2729
  %t2730 = getelementptr i8, ptr %t11, i32 28
  store i8 67, ptr %t2730
  %t2731 = getelementptr i8, ptr %t11, i32 29
  store i8 68, ptr %t2731
  %t2732 = getelementptr i8, ptr %t11, i32 30
  store i8 69, ptr %t2732
  %t2733 = getelementptr i8, ptr %t11, i32 31
  store i8 70, ptr %t2733
  %t2734 = getelementptr i8, ptr %t11, i32 32
  store i8 71, ptr %t2734
  %t2735 = getelementptr i8, ptr %t11, i32 33
  store i8 72, ptr %t2735
  %t2736 = getelementptr i8, ptr %t11, i32 34
  store i8 73, ptr %t2736
  %t2737 = getelementptr i8, ptr %t11, i32 35
  store i8 74, ptr %t2737
  %t2738 = getelementptr i8, ptr %t11, i32 36
  store i8 75, ptr %t2738
  %t2739 = getelementptr i8, ptr %t11, i32 37
  store i8 76, ptr %t2739
  %t2740 = getelementptr i8, ptr %t11, i32 38
  store i8 77, ptr %t2740
  %t2741 = getelementptr i8, ptr %t11, i32 39
  store i8 78, ptr %t2741
  %t2742 = getelementptr i8, ptr %t11, i32 40
  store i8 79, ptr %t2742
  %t2743 = getelementptr i8, ptr %t11, i32 41
  store i8 80, ptr %t2743
  %t2744 = getelementptr i8, ptr %t11, i32 42
  store i8 81, ptr %t2744
  %t2745 = getelementptr i8, ptr %t11, i32 43
  store i8 82, ptr %t2745
  %t2746 = getelementptr i8, ptr %t11, i32 44
  store i8 83, ptr %t2746
  %t2747 = getelementptr i8, ptr %t11, i32 45
  store i8 84, ptr %t2747
  %t2748 = getelementptr i8, ptr %t11, i32 46
  store i8 85, ptr %t2748
  %t2749 = getelementptr i8, ptr %t11, i32 47
  store i8 86, ptr %t2749
  %t2750 = getelementptr i8, ptr %t11, i32 48
  store i8 87, ptr %t2750
  %t2751 = getelementptr i8, ptr %t11, i32 49
  store i8 88, ptr %t2751
  %t2752 = getelementptr i8, ptr %t11, i32 50
  store i8 89, ptr %t2752
  %t2753 = getelementptr i8, ptr %t11, i32 51
  store i8 90, ptr %t2753
  %t2754 = getelementptr i8, ptr %t11, i32 52
  store i8 65, ptr %t2754
  %t2755 = getelementptr i8, ptr %t11, i32 53
  store i8 65, ptr %t2755
  %t2756 = getelementptr i8, ptr %t11, i32 54
  store i8 65, ptr %t2756
  %t2757 = getelementptr i8, ptr %t11, i32 55
  store i8 65, ptr %t2757
  %t2758 = getelementptr i8, ptr %t11, i32 56
  store i8 65, ptr %t2758
  %t2759 = getelementptr [58 x i8], ptr @str24, i32 0, i32 0
  %t2760 = call i32 @col6forge_char_compare(ptr %t2759, i32 57, ptr %t11, i32 57)
  %t2761 = icmp sle i32 %t2760, 0
  br i1 %t2761, label %if_then93, label %L41100
if_then93:
  store i32 1, ptr %t25
  br label %L41100
L41100:
  %t2762 = load i32, ptr %t25
  %t2763 = sub i32 %t2762, 1
  %t2764 = icmp slt i32 %t2763, 0
  br i1 %t2764, label %L21100, label %arith_if_zero94
arith_if_zero94:
  %t2765 = icmp eq i32 %t2763, 0
  br i1 %t2765, label %L11100, label %L21100
L31100:
  %t2766 = load i32, ptr %t22
  %t2767 = add i32 %t2766, 1
  store i32 %t2767, ptr %t22
  br label %bb434
bb434:
  %t2768 = load i32, ptr %t19
  %t2769 = load i32, ptr %t24
  %t2770 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2771 = alloca i32, i32 1
  %t2772 = getelementptr i32, ptr %t2771, i32 0
  store i32 %t2769, ptr %t2772
  %t2773 = alloca ptr, i32 1
  %t2774 = getelementptr ptr, ptr %t2773, i32 0
  store ptr %t2772, ptr %t2774
  %t2775 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2768, ptr %t2770, ptr %t2773, ptr %t2775, i32 1, i32 0)
  br label %bb435
bb435:
  %t2776 = load i32, ptr %t23
  %t2777 = icmp slt i32 %t2776, 0
  br i1 %t2777, label %L11100, label %arith_if_zero95
arith_if_zero95:
  %t2778 = icmp eq i32 %t2776, 0
  br i1 %t2778, label %L1111, label %L21100
L11100:
  %t2779 = load i32, ptr %t20
  %t2780 = add i32 %t2779, 1
  store i32 %t2780, ptr %t20
  br label %bb437
bb437:
  %t2781 = load i32, ptr %t19
  %t2782 = load i32, ptr %t24
  %t2783 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2784 = alloca i32, i32 1
  %t2785 = getelementptr i32, ptr %t2784, i32 0
  store i32 %t2782, ptr %t2785
  %t2786 = alloca ptr, i32 1
  %t2787 = getelementptr ptr, ptr %t2786, i32 0
  store ptr %t2785, ptr %t2787
  %t2788 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2781, ptr %t2783, ptr %t2786, ptr %t2788, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1111
L21100:
  %t2789 = load i32, ptr %t21
  %t2790 = add i32 %t2789, 1
  store i32 %t2790, ptr %t21
  br label %bb440
bb440:
  %t2791 = load i32, ptr %t19
  %t2792 = load i32, ptr %t24
  %t2793 = load i32, ptr %t25
  %t2794 = load i32, ptr %t26
  %t2795 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2796 = alloca i32, i32 3
  %t2797 = getelementptr i32, ptr %t2796, i32 0
  store i32 %t2792, ptr %t2797
  %t2798 = getelementptr i32, ptr %t2796, i32 1
  store i32 %t2793, ptr %t2798
  %t2799 = getelementptr i32, ptr %t2796, i32 2
  store i32 %t2794, ptr %t2799
  %t2800 = alloca ptr, i32 3
  %t2801 = getelementptr ptr, ptr %t2800, i32 0
  store ptr %t2797, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2800, i32 1
  store ptr %t2798, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2800, i32 2
  store ptr %t2799, ptr %t2803
  %t2804 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2791, ptr %t2795, ptr %t2800, ptr %t2804, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb442
bb442:
  store i32 111, ptr %t24
  %t2805 = load i32, ptr %t23
  %t2806 = icmp slt i32 %t2805, 0
  br i1 %t2806, label %L31110, label %arith_if_zero96
arith_if_zero96:
  %t2807 = icmp eq i32 %t2805, 0
  br i1 %t2807, label %L1110, label %L31110
L1110:
  br label %bb445
bb445:
  store i32 1, ptr %t25
  store i32 3, ptr %t26
  %t2808 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t2808
  %t2809 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t2809
  %t2810 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t2810
  %t2811 = getelementptr i8, ptr %t6, i32 0
  store i8 66, ptr %t2811
  %t2812 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t2812
  %t2813 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t2813
  %t2814 = call i32 @col6forge_char_compare(ptr %t0, i32 3, ptr %t6, i32 3)
  %t2815 = icmp eq i32 %t2814, 0
  br i1 %t2815, label %if_then97, label %bb450
if_then97:
  %t2816 = load i32, ptr %t25
  %t2817 = mul i32 %t2816, 2
  store i32 %t2817, ptr %t25
  br label %bb450
bb450:
  %t2818 = call i32 @col6forge_char_compare(ptr %t0, i32 3, ptr %t6, i32 3)
  %t2819 = icmp ne i32 %t2818, 0
  br i1 %t2819, label %if_then98, label %L41110
if_then98:
  %t2820 = load i32, ptr %t25
  %t2821 = mul i32 %t2820, 3
  store i32 %t2821, ptr %t25
  br label %L41110
L41110:
  %t2822 = load i32, ptr %t25
  %t2823 = sub i32 %t2822, 3
  %t2824 = icmp slt i32 %t2823, 0
  br i1 %t2824, label %L21110, label %arith_if_zero99
arith_if_zero99:
  %t2825 = icmp eq i32 %t2823, 0
  br i1 %t2825, label %L11110, label %L21110
L31110:
  %t2826 = load i32, ptr %t22
  %t2827 = add i32 %t2826, 1
  store i32 %t2827, ptr %t22
  br label %bb453
bb453:
  %t2828 = load i32, ptr %t19
  %t2829 = load i32, ptr %t24
  %t2830 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2831 = alloca i32, i32 1
  %t2832 = getelementptr i32, ptr %t2831, i32 0
  store i32 %t2829, ptr %t2832
  %t2833 = alloca ptr, i32 1
  %t2834 = getelementptr ptr, ptr %t2833, i32 0
  store ptr %t2832, ptr %t2834
  %t2835 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2828, ptr %t2830, ptr %t2833, ptr %t2835, i32 1, i32 0)
  br label %bb454
bb454:
  %t2836 = load i32, ptr %t23
  %t2837 = icmp slt i32 %t2836, 0
  br i1 %t2837, label %L11110, label %arith_if_zero100
arith_if_zero100:
  %t2838 = icmp eq i32 %t2836, 0
  br i1 %t2838, label %L1121, label %L21110
L11110:
  %t2839 = load i32, ptr %t20
  %t2840 = add i32 %t2839, 1
  store i32 %t2840, ptr %t20
  br label %bb456
bb456:
  %t2841 = load i32, ptr %t19
  %t2842 = load i32, ptr %t24
  %t2843 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2844 = alloca i32, i32 1
  %t2845 = getelementptr i32, ptr %t2844, i32 0
  store i32 %t2842, ptr %t2845
  %t2846 = alloca ptr, i32 1
  %t2847 = getelementptr ptr, ptr %t2846, i32 0
  store ptr %t2845, ptr %t2847
  %t2848 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2841, ptr %t2843, ptr %t2846, ptr %t2848, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L1121
L21110:
  %t2849 = load i32, ptr %t21
  %t2850 = add i32 %t2849, 1
  store i32 %t2850, ptr %t21
  br label %bb459
bb459:
  %t2851 = load i32, ptr %t19
  %t2852 = load i32, ptr %t24
  %t2853 = load i32, ptr %t25
  %t2854 = load i32, ptr %t26
  %t2855 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2856 = alloca i32, i32 3
  %t2857 = getelementptr i32, ptr %t2856, i32 0
  store i32 %t2852, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2856, i32 1
  store i32 %t2853, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2856, i32 2
  store i32 %t2854, ptr %t2859
  %t2860 = alloca ptr, i32 3
  %t2861 = getelementptr ptr, ptr %t2860, i32 0
  store ptr %t2857, ptr %t2861
  %t2862 = getelementptr ptr, ptr %t2860, i32 1
  store ptr %t2858, ptr %t2862
  %t2863 = getelementptr ptr, ptr %t2860, i32 2
  store ptr %t2859, ptr %t2863
  %t2864 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2851, ptr %t2855, ptr %t2860, ptr %t2864, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb461
bb461:
  store i32 112, ptr %t24
  %t2865 = load i32, ptr %t23
  %t2866 = icmp slt i32 %t2865, 0
  br i1 %t2866, label %L31120, label %arith_if_zero101
arith_if_zero101:
  %t2867 = icmp eq i32 %t2865, 0
  br i1 %t2867, label %L1120, label %L31120
L1120:
  br label %bb464
bb464:
  store i32 1, ptr %t25
  store i32 6, ptr %t26
  %t2868 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t2868
  %t2869 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t2869
  %t2870 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t2870
  %t2871 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t2871
  %t2872 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t2872
  %t2873 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t2873
  %t2874 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t2874
  %t2875 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t2875
  %t2876 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t2876
  %t2877 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t2877
  %t2878 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t2878
  %t2879 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t2879
  %t2880 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t2880
  %t2881 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t2881
  %t2882 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t2882
  %t2883 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t2883
  %t2884 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t2884
  %t2885 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t2885
  %t2886 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t2886
  %t2887 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t2887
  %t2888 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t2888
  %t2889 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t2889
  %t2890 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t2890
  %t2891 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t2891
  %t2892 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t2892
  %t2893 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t2893
  %t2894 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t2894
  %t2895 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t2895
  %t2896 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t2896
  %t2897 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t2897
  %t2898 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t2898
  %t2899 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t2899
  %t2900 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t2900
  %t2901 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t2901
  %t2902 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t2902
  %t2903 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t2903
  %t2904 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t2904
  %t2905 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t2905
  %t2906 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t2906
  %t2907 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t2907
  %t2908 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t2908
  %t2909 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t2909
  %t2910 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t2910
  %t2911 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t2911
  %t2912 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t2912
  %t2913 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t2913
  %t2914 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t2914
  %t2915 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t2915
  %t2916 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t2916
  %t2917 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t2917
  %t2918 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t2918
  %t2919 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t2919
  %t2920 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t2920
  %t2921 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t2921
  %t2922 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t2922
  %t2923 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t2923
  %t2924 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t2924
  %t2925 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t2925
  %t2926 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t2926
  %t2927 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t2927
  %t2928 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t2928
  %t2929 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t2929
  %t2930 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t2930
  %t2931 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t2931
  %t2932 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t2932
  %t2933 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t2933
  %t2934 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t2934
  %t2935 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t2935
  %t2936 = getelementptr i8, ptr %t10, i32 27
  store i8 66, ptr %t2936
  %t2937 = getelementptr i8, ptr %t10, i32 28
  store i8 67, ptr %t2937
  %t2938 = getelementptr i8, ptr %t10, i32 29
  store i8 68, ptr %t2938
  %t2939 = getelementptr i8, ptr %t10, i32 30
  store i8 69, ptr %t2939
  %t2940 = getelementptr i8, ptr %t10, i32 31
  store i8 70, ptr %t2940
  %t2941 = getelementptr i8, ptr %t10, i32 32
  store i8 71, ptr %t2941
  %t2942 = getelementptr i8, ptr %t10, i32 33
  store i8 72, ptr %t2942
  %t2943 = getelementptr i8, ptr %t10, i32 34
  store i8 73, ptr %t2943
  %t2944 = getelementptr i8, ptr %t10, i32 35
  store i8 74, ptr %t2944
  %t2945 = getelementptr i8, ptr %t10, i32 36
  store i8 75, ptr %t2945
  %t2946 = getelementptr i8, ptr %t10, i32 37
  store i8 76, ptr %t2946
  %t2947 = getelementptr i8, ptr %t10, i32 38
  store i8 77, ptr %t2947
  %t2948 = getelementptr i8, ptr %t10, i32 39
  store i8 78, ptr %t2948
  %t2949 = getelementptr i8, ptr %t10, i32 40
  store i8 79, ptr %t2949
  %t2950 = call i32 @col6forge_char_compare(ptr %t4, i32 41, ptr %t10, i32 41)
  %t2951 = icmp sge i32 %t2950, 0
  br i1 %t2951, label %if_then102, label %bb469
if_then102:
  %t2952 = load i32, ptr %t25
  %t2953 = mul i32 %t2952, 2
  store i32 %t2953, ptr %t25
  br label %bb469
bb469:
  %t2954 = call i32 @col6forge_char_compare(ptr %t4, i32 41, ptr %t10, i32 41)
  %t2955 = icmp sle i32 %t2954, 0
  br i1 %t2955, label %if_then103, label %L41120
if_then103:
  %t2956 = load i32, ptr %t25
  %t2957 = mul i32 %t2956, 3
  store i32 %t2957, ptr %t25
  br label %L41120
L41120:
  %t2958 = load i32, ptr %t25
  %t2959 = sub i32 %t2958, 6
  %t2960 = icmp slt i32 %t2959, 0
  br i1 %t2960, label %L21120, label %arith_if_zero104
arith_if_zero104:
  %t2961 = icmp eq i32 %t2959, 0
  br i1 %t2961, label %L11120, label %L21120
L31120:
  %t2962 = load i32, ptr %t22
  %t2963 = add i32 %t2962, 1
  store i32 %t2963, ptr %t22
  br label %bb472
bb472:
  %t2964 = load i32, ptr %t19
  %t2965 = load i32, ptr %t24
  %t2966 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2967 = alloca i32, i32 1
  %t2968 = getelementptr i32, ptr %t2967, i32 0
  store i32 %t2965, ptr %t2968
  %t2969 = alloca ptr, i32 1
  %t2970 = getelementptr ptr, ptr %t2969, i32 0
  store ptr %t2968, ptr %t2970
  %t2971 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2964, ptr %t2966, ptr %t2969, ptr %t2971, i32 1, i32 0)
  br label %bb473
bb473:
  %t2972 = load i32, ptr %t23
  %t2973 = icmp slt i32 %t2972, 0
  br i1 %t2973, label %L11120, label %arith_if_zero105
arith_if_zero105:
  %t2974 = icmp eq i32 %t2972, 0
  br i1 %t2974, label %L1131, label %L21120
L11120:
  %t2975 = load i32, ptr %t20
  %t2976 = add i32 %t2975, 1
  store i32 %t2976, ptr %t20
  br label %bb475
bb475:
  %t2977 = load i32, ptr %t19
  %t2978 = load i32, ptr %t24
  %t2979 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2980 = alloca i32, i32 1
  %t2981 = getelementptr i32, ptr %t2980, i32 0
  store i32 %t2978, ptr %t2981
  %t2982 = alloca ptr, i32 1
  %t2983 = getelementptr ptr, ptr %t2982, i32 0
  store ptr %t2981, ptr %t2983
  %t2984 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2977, ptr %t2979, ptr %t2982, ptr %t2984, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L1131
L21120:
  %t2985 = load i32, ptr %t21
  %t2986 = add i32 %t2985, 1
  store i32 %t2986, ptr %t21
  br label %bb478
bb478:
  %t2987 = load i32, ptr %t19
  %t2988 = load i32, ptr %t24
  %t2989 = load i32, ptr %t25
  %t2990 = load i32, ptr %t26
  %t2991 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2992 = alloca i32, i32 3
  %t2993 = getelementptr i32, ptr %t2992, i32 0
  store i32 %t2988, ptr %t2993
  %t2994 = getelementptr i32, ptr %t2992, i32 1
  store i32 %t2989, ptr %t2994
  %t2995 = getelementptr i32, ptr %t2992, i32 2
  store i32 %t2990, ptr %t2995
  %t2996 = alloca ptr, i32 3
  %t2997 = getelementptr ptr, ptr %t2996, i32 0
  store ptr %t2993, ptr %t2997
  %t2998 = getelementptr ptr, ptr %t2996, i32 1
  store ptr %t2994, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2996, i32 2
  store ptr %t2995, ptr %t2999
  %t3000 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2987, ptr %t2991, ptr %t2996, ptr %t3000, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb480
bb480:
  store i32 113, ptr %t24
  %t3001 = load i32, ptr %t23
  %t3002 = icmp slt i32 %t3001, 0
  br i1 %t3002, label %L31130, label %arith_if_zero106
arith_if_zero106:
  %t3003 = icmp eq i32 %t3001, 0
  br i1 %t3003, label %L1130, label %L31130
L1130:
  br label %bb483
bb483:
  store i32 1, ptr %t25
  store i32 6, ptr %t26
  %t3004 = sext i32 3 to i64
  %t3005 = sub i64 %t3004, 1
  %t3006 = mul i64 %t3005, 1
  %t3007 = add i64 0, %t3006
  %t3008 = mul i64 %t3007, 7
  %t3009 = getelementptr i8, ptr %t13, i64 %t3008
  %t3010 = getelementptr i8, ptr %t3009, i32 0
  store i8 65, ptr %t3010
  %t3011 = getelementptr i8, ptr %t3009, i32 1
  store i8 66, ptr %t3011
  %t3012 = getelementptr i8, ptr %t3009, i32 2
  store i8 48, ptr %t3012
  %t3013 = getelementptr i8, ptr %t3009, i32 3
  store i8 49, ptr %t3013
  %t3014 = getelementptr i8, ptr %t3009, i32 4
  store i8 50, ptr %t3014
  %t3015 = getelementptr i8, ptr %t3009, i32 5
  store i8 67, ptr %t3015
  %t3016 = getelementptr i8, ptr %t3009, i32 6
  store i8 68, ptr %t3016
  %t3017 = sext i32 3 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = mul i64 %t3018, 1
  %t3020 = add i64 0, %t3019
  %t3021 = mul i64 %t3020, 7
  %t3022 = getelementptr i8, ptr %t13, i64 %t3021
  %t3023 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t3024 = call i32 @col6forge_char_compare(ptr %t3022, i32 7, ptr %t3023, i32 7)
  %t3025 = icmp slt i32 %t3024, 0
  br i1 %t3025, label %if_then107, label %bb487
if_then107:
  %t3026 = load i32, ptr %t25
  %t3027 = mul i32 %t3026, 2
  store i32 %t3027, ptr %t25
  br label %bb487
bb487:
  %t3028 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t3029 = sext i32 3 to i64
  %t3030 = sub i64 %t3029, 1
  %t3031 = mul i64 %t3030, 1
  %t3032 = add i64 0, %t3031
  %t3033 = mul i64 %t3032, 7
  %t3034 = getelementptr i8, ptr %t13, i64 %t3033
  %t3035 = call i32 @col6forge_char_compare(ptr %t3028, i32 7, ptr %t3034, i32 7)
  %t3036 = icmp sgt i32 %t3035, 0
  br i1 %t3036, label %if_then108, label %L41130
if_then108:
  %t3037 = load i32, ptr %t25
  %t3038 = mul i32 %t3037, 3
  store i32 %t3038, ptr %t25
  br label %L41130
L41130:
  %t3039 = load i32, ptr %t25
  %t3040 = sub i32 %t3039, 6
  %t3041 = icmp slt i32 %t3040, 0
  br i1 %t3041, label %L21130, label %arith_if_zero109
arith_if_zero109:
  %t3042 = icmp eq i32 %t3040, 0
  br i1 %t3042, label %L11130, label %L21130
L31130:
  %t3043 = load i32, ptr %t22
  %t3044 = add i32 %t3043, 1
  store i32 %t3044, ptr %t22
  br label %bb490
bb490:
  %t3045 = load i32, ptr %t19
  %t3046 = load i32, ptr %t24
  %t3047 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3048 = alloca i32, i32 1
  %t3049 = getelementptr i32, ptr %t3048, i32 0
  store i32 %t3046, ptr %t3049
  %t3050 = alloca ptr, i32 1
  %t3051 = getelementptr ptr, ptr %t3050, i32 0
  store ptr %t3049, ptr %t3051
  %t3052 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3045, ptr %t3047, ptr %t3050, ptr %t3052, i32 1, i32 0)
  br label %bb491
bb491:
  %t3053 = load i32, ptr %t23
  %t3054 = icmp slt i32 %t3053, 0
  br i1 %t3054, label %L11130, label %arith_if_zero110
arith_if_zero110:
  %t3055 = icmp eq i32 %t3053, 0
  br i1 %t3055, label %L1141, label %L21130
L11130:
  %t3056 = load i32, ptr %t20
  %t3057 = add i32 %t3056, 1
  store i32 %t3057, ptr %t20
  br label %bb493
bb493:
  %t3058 = load i32, ptr %t19
  %t3059 = load i32, ptr %t24
  %t3060 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3061 = alloca i32, i32 1
  %t3062 = getelementptr i32, ptr %t3061, i32 0
  store i32 %t3059, ptr %t3062
  %t3063 = alloca ptr, i32 1
  %t3064 = getelementptr ptr, ptr %t3063, i32 0
  store ptr %t3062, ptr %t3064
  %t3065 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3058, ptr %t3060, ptr %t3063, ptr %t3065, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1141
L21130:
  %t3066 = load i32, ptr %t21
  %t3067 = add i32 %t3066, 1
  store i32 %t3067, ptr %t21
  br label %bb496
bb496:
  %t3068 = load i32, ptr %t19
  %t3069 = load i32, ptr %t24
  %t3070 = load i32, ptr %t25
  %t3071 = load i32, ptr %t26
  %t3072 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3073 = alloca i32, i32 3
  %t3074 = getelementptr i32, ptr %t3073, i32 0
  store i32 %t3069, ptr %t3074
  %t3075 = getelementptr i32, ptr %t3073, i32 1
  store i32 %t3070, ptr %t3075
  %t3076 = getelementptr i32, ptr %t3073, i32 2
  store i32 %t3071, ptr %t3076
  %t3077 = alloca ptr, i32 3
  %t3078 = getelementptr ptr, ptr %t3077, i32 0
  store ptr %t3074, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3077, i32 1
  store ptr %t3075, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3077, i32 2
  store ptr %t3076, ptr %t3080
  %t3081 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3068, ptr %t3072, ptr %t3077, ptr %t3081, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb498
bb498:
  store i32 114, ptr %t24
  %t3082 = load i32, ptr %t23
  %t3083 = icmp slt i32 %t3082, 0
  br i1 %t3083, label %L31140, label %arith_if_zero111
arith_if_zero111:
  %t3084 = icmp eq i32 %t3082, 0
  br i1 %t3084, label %L1140, label %L31140
L1140:
  br label %bb501
bb501:
  store i32 1, ptr %t25
  store i32 2, ptr %t26
  %t3085 = sext i32 1 to i64
  %t3086 = sub i64 %t3085, 1
  %t3087 = mul i64 %t3086, 1
  %t3088 = add i64 0, %t3087
  %t3089 = mul i64 %t3088, 25
  %t3090 = getelementptr i8, ptr %t15, i64 %t3089
  %t3091 = getelementptr i8, ptr %t3090, i32 0
  store i8 65, ptr %t3091
  %t3092 = getelementptr i8, ptr %t3090, i32 1
  store i8 66, ptr %t3092
  %t3093 = getelementptr i8, ptr %t3090, i32 2
  store i8 67, ptr %t3093
  %t3094 = getelementptr i8, ptr %t3090, i32 3
  store i8 68, ptr %t3094
  %t3095 = getelementptr i8, ptr %t3090, i32 4
  store i8 69, ptr %t3095
  %t3096 = getelementptr i8, ptr %t3090, i32 5
  store i8 70, ptr %t3096
  %t3097 = getelementptr i8, ptr %t3090, i32 6
  store i8 71, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3090, i32 7
  store i8 72, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3090, i32 8
  store i8 73, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3090, i32 9
  store i8 74, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3090, i32 10
  store i8 75, ptr %t3101
  %t3102 = getelementptr i8, ptr %t3090, i32 11
  store i8 76, ptr %t3102
  %t3103 = getelementptr i8, ptr %t3090, i32 12
  store i8 77, ptr %t3103
  %t3104 = getelementptr i8, ptr %t3090, i32 13
  store i8 78, ptr %t3104
  %t3105 = getelementptr i8, ptr %t3090, i32 14
  store i8 79, ptr %t3105
  %t3106 = getelementptr i8, ptr %t3090, i32 15
  store i8 80, ptr %t3106
  %t3107 = getelementptr i8, ptr %t3090, i32 16
  store i8 81, ptr %t3107
  %t3108 = getelementptr i8, ptr %t3090, i32 17
  store i8 82, ptr %t3108
  %t3109 = getelementptr i8, ptr %t3090, i32 18
  store i8 83, ptr %t3109
  %t3110 = getelementptr i8, ptr %t3090, i32 19
  store i8 84, ptr %t3110
  %t3111 = getelementptr i8, ptr %t3090, i32 20
  store i8 85, ptr %t3111
  %t3112 = getelementptr i8, ptr %t3090, i32 21
  store i8 86, ptr %t3112
  %t3113 = getelementptr i8, ptr %t3090, i32 22
  store i8 87, ptr %t3113
  %t3114 = getelementptr i8, ptr %t3090, i32 23
  store i8 88, ptr %t3114
  %t3115 = getelementptr i8, ptr %t3090, i32 24
  store i8 88, ptr %t3115
  %t3116 = sext i32 1 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = mul i64 %t3117, 1
  %t3119 = add i64 0, %t3118
  %t3120 = mul i64 %t3119, 25
  %t3121 = getelementptr i8, ptr %t15, i64 %t3120
  %t3122 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t3123 = call i32 @col6forge_char_compare(ptr %t3121, i32 25, ptr %t3122, i32 25)
  %t3124 = icmp ne i32 %t3123, 0
  br i1 %t3124, label %if_then112, label %bb505
if_then112:
  %t3125 = load i32, ptr %t25
  %t3126 = mul i32 %t3125, 2
  store i32 %t3126, ptr %t25
  br label %bb505
bb505:
  %t3127 = sext i32 1 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = mul i64 %t3128, 1
  %t3130 = add i64 0, %t3129
  %t3131 = mul i64 %t3130, 25
  %t3132 = getelementptr i8, ptr %t15, i64 %t3131
  %t3133 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t3134 = call i32 @col6forge_char_compare(ptr %t3132, i32 25, ptr %t3133, i32 25)
  %t3135 = icmp eq i32 %t3134, 0
  br i1 %t3135, label %if_then113, label %L41140
if_then113:
  %t3136 = load i32, ptr %t25
  %t3137 = mul i32 %t3136, 3
  store i32 %t3137, ptr %t25
  br label %L41140
L41140:
  %t3138 = load i32, ptr %t25
  %t3139 = sub i32 %t3138, 2
  %t3140 = icmp slt i32 %t3139, 0
  br i1 %t3140, label %L21140, label %arith_if_zero114
arith_if_zero114:
  %t3141 = icmp eq i32 %t3139, 0
  br i1 %t3141, label %L11140, label %L21140
L31140:
  %t3142 = load i32, ptr %t22
  %t3143 = add i32 %t3142, 1
  store i32 %t3143, ptr %t22
  br label %bb508
bb508:
  %t3144 = load i32, ptr %t19
  %t3145 = load i32, ptr %t24
  %t3146 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3147 = alloca i32, i32 1
  %t3148 = getelementptr i32, ptr %t3147, i32 0
  store i32 %t3145, ptr %t3148
  %t3149 = alloca ptr, i32 1
  %t3150 = getelementptr ptr, ptr %t3149, i32 0
  store ptr %t3148, ptr %t3150
  %t3151 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3144, ptr %t3146, ptr %t3149, ptr %t3151, i32 1, i32 0)
  br label %bb509
bb509:
  %t3152 = load i32, ptr %t23
  %t3153 = icmp slt i32 %t3152, 0
  br i1 %t3153, label %L11140, label %arith_if_zero115
arith_if_zero115:
  %t3154 = icmp eq i32 %t3152, 0
  br i1 %t3154, label %L1151, label %L21140
L11140:
  %t3155 = load i32, ptr %t20
  %t3156 = add i32 %t3155, 1
  store i32 %t3156, ptr %t20
  br label %bb511
bb511:
  %t3157 = load i32, ptr %t19
  %t3158 = load i32, ptr %t24
  %t3159 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3160 = alloca i32, i32 1
  %t3161 = getelementptr i32, ptr %t3160, i32 0
  store i32 %t3158, ptr %t3161
  %t3162 = alloca ptr, i32 1
  %t3163 = getelementptr ptr, ptr %t3162, i32 0
  store ptr %t3161, ptr %t3163
  %t3164 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3157, ptr %t3159, ptr %t3162, ptr %t3164, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L1151
L21140:
  %t3165 = load i32, ptr %t21
  %t3166 = add i32 %t3165, 1
  store i32 %t3166, ptr %t21
  br label %bb514
bb514:
  %t3167 = load i32, ptr %t19
  %t3168 = load i32, ptr %t24
  %t3169 = load i32, ptr %t25
  %t3170 = load i32, ptr %t26
  %t3171 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3172 = alloca i32, i32 3
  %t3173 = getelementptr i32, ptr %t3172, i32 0
  store i32 %t3168, ptr %t3173
  %t3174 = getelementptr i32, ptr %t3172, i32 1
  store i32 %t3169, ptr %t3174
  %t3175 = getelementptr i32, ptr %t3172, i32 2
  store i32 %t3170, ptr %t3175
  %t3176 = alloca ptr, i32 3
  %t3177 = getelementptr ptr, ptr %t3176, i32 0
  store ptr %t3173, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3176, i32 1
  store ptr %t3174, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3176, i32 2
  store ptr %t3175, ptr %t3179
  %t3180 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3167, ptr %t3171, ptr %t3176, ptr %t3180, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb516
bb516:
  store i32 115, ptr %t24
  %t3181 = load i32, ptr %t23
  %t3182 = icmp slt i32 %t3181, 0
  br i1 %t3182, label %L31150, label %arith_if_zero116
arith_if_zero116:
  %t3183 = icmp eq i32 %t3181, 0
  br i1 %t3183, label %L1150, label %L31150
L1150:
  br label %bb519
bb519:
  store i32 1, ptr %t25
  store i32 2, ptr %t26
  %t3184 = sext i32 3 to i64
  %t3185 = sub i64 %t3184, 1
  %t3186 = mul i64 %t3185, 1
  %t3187 = add i64 0, %t3186
  %t3188 = mul i64 %t3187, 12
  %t3189 = getelementptr i8, ptr %t14, i64 %t3188
  %t3190 = getelementptr i8, ptr %t3189, i32 0
  store i8 65, ptr %t3190
  %t3191 = getelementptr i8, ptr %t3189, i32 1
  store i8 66, ptr %t3191
  %t3192 = getelementptr i8, ptr %t3189, i32 2
  store i8 67, ptr %t3192
  %t3193 = getelementptr i8, ptr %t3189, i32 3
  store i8 43, ptr %t3193
  %t3194 = getelementptr i8, ptr %t3189, i32 4
  store i8 65, ptr %t3194
  %t3195 = getelementptr i8, ptr %t3189, i32 5
  store i8 65, ptr %t3195
  %t3196 = getelementptr i8, ptr %t3189, i32 6
  store i8 66, ptr %t3196
  %t3197 = getelementptr i8, ptr %t3189, i32 7
  store i8 47, ptr %t3197
  %t3198 = getelementptr i8, ptr %t3189, i32 8
  store i8 67, ptr %t3198
  %t3199 = getelementptr i8, ptr %t3189, i32 9
  store i8 68, ptr %t3199
  %t3200 = getelementptr i8, ptr %t3189, i32 10
  store i8 68, ptr %t3200
  %t3201 = getelementptr i8, ptr %t3189, i32 11
  store i8 70, ptr %t3201
  %t3202 = sext i32 3 to i64
  %t3203 = sub i64 %t3202, 1
  %t3204 = mul i64 %t3203, 1
  %t3205 = add i64 0, %t3204
  %t3206 = mul i64 %t3205, 12
  %t3207 = getelementptr i8, ptr %t14, i64 %t3206
  %t3208 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t3209 = call i32 @col6forge_char_compare(ptr %t3207, i32 12, ptr %t3208, i32 12)
  %t3210 = icmp slt i32 %t3209, 0
  br i1 %t3210, label %if_then117, label %bb523
if_then117:
  %t3211 = load i32, ptr %t25
  %t3212 = mul i32 %t3211, 2
  store i32 %t3212, ptr %t25
  br label %bb523
bb523:
  %t3213 = sext i32 3 to i64
  %t3214 = sub i64 %t3213, 1
  %t3215 = mul i64 %t3214, 1
  %t3216 = add i64 0, %t3215
  %t3217 = mul i64 %t3216, 12
  %t3218 = getelementptr i8, ptr %t14, i64 %t3217
  %t3219 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t3220 = call i32 @col6forge_char_compare(ptr %t3218, i32 12, ptr %t3219, i32 12)
  %t3221 = icmp sgt i32 %t3220, 0
  br i1 %t3221, label %if_then118, label %L41150
if_then118:
  %t3222 = load i32, ptr %t25
  %t3223 = mul i32 %t3222, 3
  store i32 %t3223, ptr %t25
  br label %L41150
L41150:
  %t3224 = load i32, ptr %t25
  %t3225 = sub i32 %t3224, 2
  %t3226 = icmp slt i32 %t3225, 0
  br i1 %t3226, label %L21150, label %arith_if_zero119
arith_if_zero119:
  %t3227 = icmp eq i32 %t3225, 0
  br i1 %t3227, label %L11150, label %L21150
L31150:
  %t3228 = load i32, ptr %t22
  %t3229 = add i32 %t3228, 1
  store i32 %t3229, ptr %t22
  br label %bb526
bb526:
  %t3230 = load i32, ptr %t19
  %t3231 = load i32, ptr %t24
  %t3232 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3233 = alloca i32, i32 1
  %t3234 = getelementptr i32, ptr %t3233, i32 0
  store i32 %t3231, ptr %t3234
  %t3235 = alloca ptr, i32 1
  %t3236 = getelementptr ptr, ptr %t3235, i32 0
  store ptr %t3234, ptr %t3236
  %t3237 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3230, ptr %t3232, ptr %t3235, ptr %t3237, i32 1, i32 0)
  br label %bb527
bb527:
  %t3238 = load i32, ptr %t23
  %t3239 = icmp slt i32 %t3238, 0
  br i1 %t3239, label %L11150, label %arith_if_zero120
arith_if_zero120:
  %t3240 = icmp eq i32 %t3238, 0
  br i1 %t3240, label %L1161, label %L21150
L11150:
  %t3241 = load i32, ptr %t20
  %t3242 = add i32 %t3241, 1
  store i32 %t3242, ptr %t20
  br label %bb529
bb529:
  %t3243 = load i32, ptr %t19
  %t3244 = load i32, ptr %t24
  %t3245 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3246 = alloca i32, i32 1
  %t3247 = getelementptr i32, ptr %t3246, i32 0
  store i32 %t3244, ptr %t3247
  %t3248 = alloca ptr, i32 1
  %t3249 = getelementptr ptr, ptr %t3248, i32 0
  store ptr %t3247, ptr %t3249
  %t3250 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3243, ptr %t3245, ptr %t3248, ptr %t3250, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L1161
L21150:
  %t3251 = load i32, ptr %t21
  %t3252 = add i32 %t3251, 1
  store i32 %t3252, ptr %t21
  br label %bb532
bb532:
  %t3253 = load i32, ptr %t19
  %t3254 = load i32, ptr %t24
  %t3255 = load i32, ptr %t25
  %t3256 = load i32, ptr %t26
  %t3257 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3258 = alloca i32, i32 3
  %t3259 = getelementptr i32, ptr %t3258, i32 0
  store i32 %t3254, ptr %t3259
  %t3260 = getelementptr i32, ptr %t3258, i32 1
  store i32 %t3255, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3258, i32 2
  store i32 %t3256, ptr %t3261
  %t3262 = alloca ptr, i32 3
  %t3263 = getelementptr ptr, ptr %t3262, i32 0
  store ptr %t3259, ptr %t3263
  %t3264 = getelementptr ptr, ptr %t3262, i32 1
  store ptr %t3260, ptr %t3264
  %t3265 = getelementptr ptr, ptr %t3262, i32 2
  store ptr %t3261, ptr %t3265
  %t3266 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3253, ptr %t3257, ptr %t3262, ptr %t3266, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb534
bb534:
  store i32 116, ptr %t24
  %t3267 = load i32, ptr %t23
  %t3268 = icmp slt i32 %t3267, 0
  br i1 %t3268, label %L31160, label %arith_if_zero121
arith_if_zero121:
  %t3269 = icmp eq i32 %t3267, 0
  br i1 %t3269, label %L1160, label %L31160
L1160:
  br label %bb537
bb537:
  store i32 1, ptr %t25
  store i32 30, ptr %t26
  %t3270 = sext i32 1 to i64
  %t3271 = sub i64 %t3270, 1
  %t3272 = mul i64 %t3271, 1
  %t3273 = add i64 0, %t3272
  %t3274 = mul i64 %t3273, 57
  %t3275 = getelementptr i8, ptr %t17, i64 %t3274
  %t3276 = getelementptr i8, ptr %t3275, i32 0
  store i8 65, ptr %t3276
  %t3277 = getelementptr i8, ptr %t3275, i32 1
  store i8 66, ptr %t3277
  %t3278 = getelementptr i8, ptr %t3275, i32 2
  store i8 67, ptr %t3278
  %t3279 = getelementptr i8, ptr %t3275, i32 3
  store i8 68, ptr %t3279
  %t3280 = getelementptr i8, ptr %t3275, i32 4
  store i8 69, ptr %t3280
  %t3281 = getelementptr i8, ptr %t3275, i32 5
  store i8 70, ptr %t3281
  %t3282 = getelementptr i8, ptr %t3275, i32 6
  store i8 71, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3275, i32 7
  store i8 72, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3275, i32 8
  store i8 73, ptr %t3284
  %t3285 = getelementptr i8, ptr %t3275, i32 9
  store i8 74, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3275, i32 10
  store i8 75, ptr %t3286
  %t3287 = getelementptr i8, ptr %t3275, i32 11
  store i8 76, ptr %t3287
  %t3288 = getelementptr i8, ptr %t3275, i32 12
  store i8 77, ptr %t3288
  %t3289 = getelementptr i8, ptr %t3275, i32 13
  store i8 78, ptr %t3289
  %t3290 = getelementptr i8, ptr %t3275, i32 14
  store i8 79, ptr %t3290
  %t3291 = getelementptr i8, ptr %t3275, i32 15
  store i8 80, ptr %t3291
  %t3292 = getelementptr i8, ptr %t3275, i32 16
  store i8 81, ptr %t3292
  %t3293 = getelementptr i8, ptr %t3275, i32 17
  store i8 82, ptr %t3293
  %t3294 = getelementptr i8, ptr %t3275, i32 18
  store i8 83, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3275, i32 19
  store i8 84, ptr %t3295
  %t3296 = getelementptr i8, ptr %t3275, i32 20
  store i8 85, ptr %t3296
  %t3297 = getelementptr i8, ptr %t3275, i32 21
  store i8 86, ptr %t3297
  %t3298 = getelementptr i8, ptr %t3275, i32 22
  store i8 87, ptr %t3298
  %t3299 = getelementptr i8, ptr %t3275, i32 23
  store i8 88, ptr %t3299
  %t3300 = getelementptr i8, ptr %t3275, i32 24
  store i8 89, ptr %t3300
  %t3301 = getelementptr i8, ptr %t3275, i32 25
  store i8 90, ptr %t3301
  %t3302 = getelementptr i8, ptr %t3275, i32 26
  store i8 65, ptr %t3302
  %t3303 = getelementptr i8, ptr %t3275, i32 27
  store i8 66, ptr %t3303
  %t3304 = getelementptr i8, ptr %t3275, i32 28
  store i8 67, ptr %t3304
  %t3305 = getelementptr i8, ptr %t3275, i32 29
  store i8 68, ptr %t3305
  %t3306 = getelementptr i8, ptr %t3275, i32 30
  store i8 69, ptr %t3306
  %t3307 = getelementptr i8, ptr %t3275, i32 31
  store i8 70, ptr %t3307
  %t3308 = getelementptr i8, ptr %t3275, i32 32
  store i8 71, ptr %t3308
  %t3309 = getelementptr i8, ptr %t3275, i32 33
  store i8 72, ptr %t3309
  %t3310 = getelementptr i8, ptr %t3275, i32 34
  store i8 73, ptr %t3310
  %t3311 = getelementptr i8, ptr %t3275, i32 35
  store i8 74, ptr %t3311
  %t3312 = getelementptr i8, ptr %t3275, i32 36
  store i8 75, ptr %t3312
  %t3313 = getelementptr i8, ptr %t3275, i32 37
  store i8 76, ptr %t3313
  %t3314 = getelementptr i8, ptr %t3275, i32 38
  store i8 77, ptr %t3314
  %t3315 = getelementptr i8, ptr %t3275, i32 39
  store i8 78, ptr %t3315
  %t3316 = getelementptr i8, ptr %t3275, i32 40
  store i8 79, ptr %t3316
  %t3317 = getelementptr i8, ptr %t3275, i32 41
  store i8 80, ptr %t3317
  %t3318 = getelementptr i8, ptr %t3275, i32 42
  store i8 81, ptr %t3318
  %t3319 = getelementptr i8, ptr %t3275, i32 43
  store i8 82, ptr %t3319
  %t3320 = getelementptr i8, ptr %t3275, i32 44
  store i8 83, ptr %t3320
  %t3321 = getelementptr i8, ptr %t3275, i32 45
  store i8 84, ptr %t3321
  %t3322 = getelementptr i8, ptr %t3275, i32 46
  store i8 85, ptr %t3322
  %t3323 = getelementptr i8, ptr %t3275, i32 47
  store i8 86, ptr %t3323
  %t3324 = getelementptr i8, ptr %t3275, i32 48
  store i8 87, ptr %t3324
  %t3325 = getelementptr i8, ptr %t3275, i32 49
  store i8 88, ptr %t3325
  %t3326 = getelementptr i8, ptr %t3275, i32 50
  store i8 89, ptr %t3326
  %t3327 = getelementptr i8, ptr %t3275, i32 51
  store i8 90, ptr %t3327
  %t3328 = getelementptr i8, ptr %t3275, i32 52
  store i8 47, ptr %t3328
  %t3329 = getelementptr i8, ptr %t3275, i32 53
  store i8 47, ptr %t3329
  %t3330 = getelementptr i8, ptr %t3275, i32 54
  store i8 48, ptr %t3330
  %t3331 = getelementptr i8, ptr %t3275, i32 55
  store i8 49, ptr %t3331
  %t3332 = getelementptr i8, ptr %t3275, i32 56
  store i8 50, ptr %t3332
  %t3333 = sext i32 2 to i64
  %t3334 = sub i64 %t3333, 1
  %t3335 = mul i64 %t3334, 1
  %t3336 = add i64 0, %t3335
  %t3337 = mul i64 %t3336, 57
  %t3338 = getelementptr i8, ptr %t17, i64 %t3337
  %t3339 = getelementptr i8, ptr %t3338, i32 0
  store i8 65, ptr %t3339
  %t3340 = getelementptr i8, ptr %t3338, i32 1
  store i8 66, ptr %t3340
  %t3341 = getelementptr i8, ptr %t3338, i32 2
  store i8 67, ptr %t3341
  %t3342 = getelementptr i8, ptr %t3338, i32 3
  store i8 68, ptr %t3342
  %t3343 = getelementptr i8, ptr %t3338, i32 4
  store i8 69, ptr %t3343
  %t3344 = getelementptr i8, ptr %t3338, i32 5
  store i8 70, ptr %t3344
  %t3345 = getelementptr i8, ptr %t3338, i32 6
  store i8 71, ptr %t3345
  %t3346 = getelementptr i8, ptr %t3338, i32 7
  store i8 72, ptr %t3346
  %t3347 = getelementptr i8, ptr %t3338, i32 8
  store i8 73, ptr %t3347
  %t3348 = getelementptr i8, ptr %t3338, i32 9
  store i8 74, ptr %t3348
  %t3349 = getelementptr i8, ptr %t3338, i32 10
  store i8 75, ptr %t3349
  %t3350 = getelementptr i8, ptr %t3338, i32 11
  store i8 76, ptr %t3350
  %t3351 = getelementptr i8, ptr %t3338, i32 12
  store i8 77, ptr %t3351
  %t3352 = getelementptr i8, ptr %t3338, i32 13
  store i8 78, ptr %t3352
  %t3353 = getelementptr i8, ptr %t3338, i32 14
  store i8 79, ptr %t3353
  %t3354 = getelementptr i8, ptr %t3338, i32 15
  store i8 80, ptr %t3354
  %t3355 = getelementptr i8, ptr %t3338, i32 16
  store i8 81, ptr %t3355
  %t3356 = getelementptr i8, ptr %t3338, i32 17
  store i8 82, ptr %t3356
  %t3357 = getelementptr i8, ptr %t3338, i32 18
  store i8 83, ptr %t3357
  %t3358 = getelementptr i8, ptr %t3338, i32 19
  store i8 84, ptr %t3358
  %t3359 = getelementptr i8, ptr %t3338, i32 20
  store i8 85, ptr %t3359
  %t3360 = getelementptr i8, ptr %t3338, i32 21
  store i8 86, ptr %t3360
  %t3361 = getelementptr i8, ptr %t3338, i32 22
  store i8 87, ptr %t3361
  %t3362 = getelementptr i8, ptr %t3338, i32 23
  store i8 88, ptr %t3362
  %t3363 = getelementptr i8, ptr %t3338, i32 24
  store i8 89, ptr %t3363
  %t3364 = getelementptr i8, ptr %t3338, i32 25
  store i8 90, ptr %t3364
  %t3365 = getelementptr i8, ptr %t3338, i32 26
  store i8 65, ptr %t3365
  %t3366 = getelementptr i8, ptr %t3338, i32 27
  store i8 66, ptr %t3366
  %t3367 = getelementptr i8, ptr %t3338, i32 28
  store i8 67, ptr %t3367
  %t3368 = getelementptr i8, ptr %t3338, i32 29
  store i8 68, ptr %t3368
  %t3369 = getelementptr i8, ptr %t3338, i32 30
  store i8 69, ptr %t3369
  %t3370 = getelementptr i8, ptr %t3338, i32 31
  store i8 70, ptr %t3370
  %t3371 = getelementptr i8, ptr %t3338, i32 32
  store i8 71, ptr %t3371
  %t3372 = getelementptr i8, ptr %t3338, i32 33
  store i8 72, ptr %t3372
  %t3373 = getelementptr i8, ptr %t3338, i32 34
  store i8 73, ptr %t3373
  %t3374 = getelementptr i8, ptr %t3338, i32 35
  store i8 74, ptr %t3374
  %t3375 = getelementptr i8, ptr %t3338, i32 36
  store i8 75, ptr %t3375
  %t3376 = getelementptr i8, ptr %t3338, i32 37
  store i8 76, ptr %t3376
  %t3377 = getelementptr i8, ptr %t3338, i32 38
  store i8 77, ptr %t3377
  %t3378 = getelementptr i8, ptr %t3338, i32 39
  store i8 78, ptr %t3378
  %t3379 = getelementptr i8, ptr %t3338, i32 40
  store i8 79, ptr %t3379
  %t3380 = getelementptr i8, ptr %t3338, i32 41
  store i8 80, ptr %t3380
  %t3381 = getelementptr i8, ptr %t3338, i32 42
  store i8 81, ptr %t3381
  %t3382 = getelementptr i8, ptr %t3338, i32 43
  store i8 82, ptr %t3382
  %t3383 = getelementptr i8, ptr %t3338, i32 44
  store i8 83, ptr %t3383
  %t3384 = getelementptr i8, ptr %t3338, i32 45
  store i8 84, ptr %t3384
  %t3385 = getelementptr i8, ptr %t3338, i32 46
  store i8 85, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3338, i32 47
  store i8 86, ptr %t3386
  %t3387 = getelementptr i8, ptr %t3338, i32 48
  store i8 87, ptr %t3387
  %t3388 = getelementptr i8, ptr %t3338, i32 49
  store i8 88, ptr %t3388
  %t3389 = getelementptr i8, ptr %t3338, i32 50
  store i8 89, ptr %t3389
  %t3390 = getelementptr i8, ptr %t3338, i32 51
  store i8 90, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3338, i32 52
  store i8 47, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3338, i32 53
  store i8 47, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3338, i32 54
  store i8 49, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3338, i32 55
  store i8 49, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3338, i32 56
  store i8 50, ptr %t3395
  %t3396 = sext i32 1 to i64
  %t3397 = sub i64 %t3396, 1
  %t3398 = mul i64 %t3397, 1
  %t3399 = add i64 0, %t3398
  %t3400 = mul i64 %t3399, 57
  %t3401 = getelementptr i8, ptr %t17, i64 %t3400
  %t3402 = sext i32 2 to i64
  %t3403 = sub i64 %t3402, 1
  %t3404 = mul i64 %t3403, 1
  %t3405 = add i64 0, %t3404
  %t3406 = mul i64 %t3405, 57
  %t3407 = getelementptr i8, ptr %t17, i64 %t3406
  %t3408 = call i32 @col6forge_char_compare(ptr %t3401, i32 57, ptr %t3407, i32 57)
  %t3409 = icmp slt i32 %t3408, 0
  br i1 %t3409, label %if_then122, label %bb542
if_then122:
  %t3410 = load i32, ptr %t25
  %t3411 = mul i32 %t3410, 2
  store i32 %t3411, ptr %t25
  br label %bb542
bb542:
  %t3412 = sext i32 1 to i64
  %t3413 = sub i64 %t3412, 1
  %t3414 = mul i64 %t3413, 1
  %t3415 = add i64 0, %t3414
  %t3416 = mul i64 %t3415, 57
  %t3417 = getelementptr i8, ptr %t17, i64 %t3416
  %t3418 = sext i32 2 to i64
  %t3419 = sub i64 %t3418, 1
  %t3420 = mul i64 %t3419, 1
  %t3421 = add i64 0, %t3420
  %t3422 = mul i64 %t3421, 57
  %t3423 = getelementptr i8, ptr %t17, i64 %t3422
  %t3424 = call i32 @col6forge_char_compare(ptr %t3417, i32 57, ptr %t3423, i32 57)
  %t3425 = icmp ne i32 %t3424, 0
  br i1 %t3425, label %if_then123, label %bb543
if_then123:
  %t3426 = load i32, ptr %t25
  %t3427 = mul i32 %t3426, 3
  store i32 %t3427, ptr %t25
  br label %bb543
bb543:
  %t3428 = sext i32 1 to i64
  %t3429 = sub i64 %t3428, 1
  %t3430 = mul i64 %t3429, 1
  %t3431 = add i64 0, %t3430
  %t3432 = mul i64 %t3431, 57
  %t3433 = getelementptr i8, ptr %t17, i64 %t3432
  %t3434 = sext i32 2 to i64
  %t3435 = sub i64 %t3434, 1
  %t3436 = mul i64 %t3435, 1
  %t3437 = add i64 0, %t3436
  %t3438 = mul i64 %t3437, 57
  %t3439 = getelementptr i8, ptr %t17, i64 %t3438
  %t3440 = call i32 @col6forge_char_compare(ptr %t3433, i32 57, ptr %t3439, i32 57)
  %t3441 = icmp sle i32 %t3440, 0
  br i1 %t3441, label %if_then124, label %L41160
if_then124:
  %t3442 = load i32, ptr %t25
  %t3443 = mul i32 %t3442, 5
  store i32 %t3443, ptr %t25
  br label %L41160
L41160:
  %t3444 = load i32, ptr %t25
  %t3445 = sub i32 %t3444, 30
  %t3446 = icmp slt i32 %t3445, 0
  br i1 %t3446, label %L21160, label %arith_if_zero125
arith_if_zero125:
  %t3447 = icmp eq i32 %t3445, 0
  br i1 %t3447, label %L11160, label %L21160
L31160:
  %t3448 = load i32, ptr %t22
  %t3449 = add i32 %t3448, 1
  store i32 %t3449, ptr %t22
  br label %bb546
bb546:
  %t3450 = load i32, ptr %t19
  %t3451 = load i32, ptr %t24
  %t3452 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3453 = alloca i32, i32 1
  %t3454 = getelementptr i32, ptr %t3453, i32 0
  store i32 %t3451, ptr %t3454
  %t3455 = alloca ptr, i32 1
  %t3456 = getelementptr ptr, ptr %t3455, i32 0
  store ptr %t3454, ptr %t3456
  %t3457 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3450, ptr %t3452, ptr %t3455, ptr %t3457, i32 1, i32 0)
  br label %bb547
bb547:
  %t3458 = load i32, ptr %t23
  %t3459 = icmp slt i32 %t3458, 0
  br i1 %t3459, label %L11160, label %arith_if_zero126
arith_if_zero126:
  %t3460 = icmp eq i32 %t3458, 0
  br i1 %t3460, label %L1171, label %L21160
L11160:
  %t3461 = load i32, ptr %t20
  %t3462 = add i32 %t3461, 1
  store i32 %t3462, ptr %t20
  br label %bb549
bb549:
  %t3463 = load i32, ptr %t19
  %t3464 = load i32, ptr %t24
  %t3465 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3466 = alloca i32, i32 1
  %t3467 = getelementptr i32, ptr %t3466, i32 0
  store i32 %t3464, ptr %t3467
  %t3468 = alloca ptr, i32 1
  %t3469 = getelementptr ptr, ptr %t3468, i32 0
  store ptr %t3467, ptr %t3469
  %t3470 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3463, ptr %t3465, ptr %t3468, ptr %t3470, i32 1, i32 0)
  br label %bb550
bb550:
  br label %L1171
L21160:
  %t3471 = load i32, ptr %t21
  %t3472 = add i32 %t3471, 1
  store i32 %t3472, ptr %t21
  br label %bb552
bb552:
  %t3473 = load i32, ptr %t19
  %t3474 = load i32, ptr %t24
  %t3475 = load i32, ptr %t25
  %t3476 = load i32, ptr %t26
  %t3477 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3478 = alloca i32, i32 3
  %t3479 = getelementptr i32, ptr %t3478, i32 0
  store i32 %t3474, ptr %t3479
  %t3480 = getelementptr i32, ptr %t3478, i32 1
  store i32 %t3475, ptr %t3480
  %t3481 = getelementptr i32, ptr %t3478, i32 2
  store i32 %t3476, ptr %t3481
  %t3482 = alloca ptr, i32 3
  %t3483 = getelementptr ptr, ptr %t3482, i32 0
  store ptr %t3479, ptr %t3483
  %t3484 = getelementptr ptr, ptr %t3482, i32 1
  store ptr %t3480, ptr %t3484
  %t3485 = getelementptr ptr, ptr %t3482, i32 2
  store ptr %t3481, ptr %t3485
  %t3486 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3473, ptr %t3477, ptr %t3482, ptr %t3486, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb554
bb554:
  %t3487 = load i32, ptr %t19
  %t3488 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3487, ptr %t3488, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t3489 = load i32, ptr %t19
  %t3490 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3489, ptr %t3490, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t3491 = load i32, ptr %t19
  %t3492 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3491, ptr %t3492, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t3493 = load i32, ptr %t19
  %t3494 = getelementptr [43 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3493, ptr %t3494, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t3495 = load i32, ptr %t19
  %t3496 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3495, ptr %t3496, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t3497 = load i32, ptr %t19
  %t3498 = load i32, ptr %t21
  %t3499 = getelementptr [38 x i8], ptr @str28, i32 0, i32 0
  %t3500 = alloca i32, i32 1
  %t3501 = getelementptr i32, ptr %t3500, i32 0
  store i32 %t3498, ptr %t3501
  %t3502 = alloca ptr, i32 1
  %t3503 = getelementptr ptr, ptr %t3502, i32 0
  store ptr %t3501, ptr %t3503
  %t3504 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3499, ptr %t3502, ptr %t3504, i32 1, i32 0)
  br label %bb560
bb560:
  %t3505 = load i32, ptr %t19
  %t3506 = load i32, ptr %t20
  %t3507 = getelementptr [38 x i8], ptr @str29, i32 0, i32 0
  %t3508 = alloca i32, i32 1
  %t3509 = getelementptr i32, ptr %t3508, i32 0
  store i32 %t3506, ptr %t3509
  %t3510 = alloca ptr, i32 1
  %t3511 = getelementptr ptr, ptr %t3510, i32 0
  store ptr %t3509, ptr %t3511
  %t3512 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3505, ptr %t3507, ptr %t3510, ptr %t3512, i32 1, i32 0)
  br label %bb561
bb561:
  %t3513 = load i32, ptr %t19
  %t3514 = load i32, ptr %t22
  %t3515 = getelementptr [39 x i8], ptr @str30, i32 0, i32 0
  %t3516 = alloca i32, i32 1
  %t3517 = getelementptr i32, ptr %t3516, i32 0
  store i32 %t3514, ptr %t3517
  %t3518 = alloca ptr, i32 1
  %t3519 = getelementptr ptr, ptr %t3518, i32 0
  store ptr %t3517, ptr %t3519
  %t3520 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3513, ptr %t3515, ptr %t3518, ptr %t3520, i32 1, i32 0)
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
@str9 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@str16 = private unnamed_addr constant [13 x i8] c"ABCDEFGHIJKL\00", align 1
@str17 = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXY\00", align 1
@str18 = private unnamed_addr constant [42 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNO\00", align 1
@str19 = private unnamed_addr constant [58 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZABCDE\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"ZAB\00", align 1
@str21 = private unnamed_addr constant [8 x i8] c"ABCDEEF\00", align 1
@str22 = private unnamed_addr constant [13 x i8] c"ZXYZZZACCDEF\00", align 1
@str23 = private unnamed_addr constant [42 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABBCDEFGHIJKLMN\00", align 1
@str24 = private unnamed_addr constant [58 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYAAAAAA\00", align 1
@str25 = private unnamed_addr constant [8 x i8] c"AB013CD\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"BBC+AAB/CCCC\00", align 1
@str27 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM205\0A\00", align 1
@str28 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str29 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str30 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm205_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
