; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM201.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm201_90001 = private unnamed_addr constant [32 x i8] c"                         FM201\0A\00", align 1
@fmt_fm201_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM201\0A\00", align 1
@fmt_fm201_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm201_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm201_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm201_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm201_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm201_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm201_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm201_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm201_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm201_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm201_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm201_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm201_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm201_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm201_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm201_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm201_() {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t32 = load i32, ptr %t8
  %t33 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t34 = load i32, ptr %t8
  %t35 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t36 = load i32, ptr %t8
  %t37 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t38 = load i32, ptr %t8
  %t39 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t40 = load i32, ptr %t8
  %t41 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t42 = load i32, ptr %t8
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t44 = load i32, ptr %t8
  %t45 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t46 = load i32, ptr %t8
  %t47 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t48 = load i32, ptr %t8
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t50 = load i32, ptr %t8
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t52 = load i32, ptr %t8
  %t53 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t54 = load i32, ptr %t8
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 0, ptr %t13
  %t56 = sub i32 0, 0
  store i32 %t56, ptr %t14
  store i32 0, ptr %t15
  store i32 14, ptr %t16
  %t57 = load i32, ptr %t12
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L30140, label %arith_if_zero0
arith_if_zero0:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L140, label %L30140
L140:
  br label %bb24
bb24:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t60 = load i32, ptr %t13
  %t61 = load i32, ptr %t14
  %t62 = icmp eq i32 %t60, %t61
  br i1 %t62, label %if_then1, label %L40140
if_then1:
  store i32 0, ptr %t17
  br label %L40140
L40140:
  %t63 = load i32, ptr %t17
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L20140, label %arith_if_zero2
arith_if_zero2:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L10140, label %L20140
L30140:
  %t66 = load i32, ptr %t11
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t11
  br label %bb29
bb29:
  %t68 = load i32, ptr %t8
  %t69 = load i32, ptr %t16
  %t70 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t71 = call ptr @malloc(i64 4)
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = call ptr @malloc(i64 8)
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  call void @free(ptr %t71)
  call void @free(ptr %t73)
  br label %bb30
bb30:
  %t76 = load i32, ptr %t12
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L10140, label %arith_if_zero3
arith_if_zero3:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L151, label %L20140
L10140:
  %t79 = load i32, ptr %t9
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t9
  br label %bb32
bb32:
  %t81 = load i32, ptr %t8
  %t82 = load i32, ptr %t16
  %t83 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t84 = call ptr @malloc(i64 4)
  %t85 = getelementptr i32, ptr %t84, i32 0
  store i32 %t82, ptr %t85
  %t86 = call ptr @malloc(i64 8)
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t85, ptr %t87
  %t88 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t83, ptr %t86, ptr %t88, i32 1, i32 0)
  call void @free(ptr %t84)
  call void @free(ptr %t86)
  br label %bb33
bb33:
  br label %L151
L20140:
  %t89 = load i32, ptr %t10
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t10
  br label %bb35
bb35:
  %t91 = load i32, ptr %t8
  %t92 = load i32, ptr %t16
  %t93 = load i32, ptr %t17
  %t94 = load i32, ptr %t18
  %t95 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t96 = call ptr @malloc(i64 12)
  %t97 = getelementptr i32, ptr %t96, i32 0
  store i32 %t92, ptr %t97
  %t98 = getelementptr i32, ptr %t96, i32 1
  store i32 %t93, ptr %t98
  %t99 = getelementptr i32, ptr %t96, i32 2
  store i32 %t94, ptr %t99
  %t100 = call ptr @malloc(i64 24)
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t97, ptr %t101
  %t102 = getelementptr ptr, ptr %t100, i32 1
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t100, i32 2
  store ptr %t99, ptr %t103
  %t104 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t95, ptr %t100, ptr %t104, i32 3, i32 0)
  call void @free(ptr %t96)
  call void @free(ptr %t100)
  br label %L151
L151:
  br label %bb37
bb37:
  store i32 15, ptr %t16
  %t105 = load i32, ptr %t12
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L30150, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L150, label %L30150
L150:
  br label %bb40
bb40:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t108 = load i32, ptr %t13
  %t109 = load i32, ptr %t15
  %t110 = icmp eq i32 %t108, %t109
  br i1 %t110, label %if_then5, label %L40150
if_then5:
  store i32 0, ptr %t17
  br label %L40150
L40150:
  %t111 = load i32, ptr %t17
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L20150, label %arith_if_zero6
arith_if_zero6:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L10150, label %L20150
L30150:
  %t114 = load i32, ptr %t11
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t11
  br label %bb45
bb45:
  %t116 = load i32, ptr %t8
  %t117 = load i32, ptr %t16
  %t118 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t119 = call ptr @malloc(i64 4)
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = call ptr @malloc(i64 8)
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  call void @free(ptr %t119)
  call void @free(ptr %t121)
  br label %bb46
bb46:
  %t124 = load i32, ptr %t12
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L10150, label %arith_if_zero7
arith_if_zero7:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L161, label %L20150
L10150:
  %t127 = load i32, ptr %t9
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t9
  br label %bb48
bb48:
  %t129 = load i32, ptr %t8
  %t130 = load i32, ptr %t16
  %t131 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t132 = call ptr @malloc(i64 4)
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t130, ptr %t133
  %t134 = call ptr @malloc(i64 8)
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t134, ptr %t136, i32 1, i32 0)
  call void @free(ptr %t132)
  call void @free(ptr %t134)
  br label %bb49
bb49:
  br label %L161
L20150:
  %t137 = load i32, ptr %t10
  %t138 = add i32 %t137, 1
  store i32 %t138, ptr %t10
  br label %bb51
bb51:
  %t139 = load i32, ptr %t8
  %t140 = load i32, ptr %t16
  %t141 = load i32, ptr %t17
  %t142 = load i32, ptr %t18
  %t143 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t144 = call ptr @malloc(i64 12)
  %t145 = getelementptr i32, ptr %t144, i32 0
  store i32 %t140, ptr %t145
  %t146 = getelementptr i32, ptr %t144, i32 1
  store i32 %t141, ptr %t146
  %t147 = getelementptr i32, ptr %t144, i32 2
  store i32 %t142, ptr %t147
  %t148 = call ptr @malloc(i64 24)
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t145, ptr %t149
  %t150 = getelementptr ptr, ptr %t148, i32 1
  store ptr %t146, ptr %t150
  %t151 = getelementptr ptr, ptr %t148, i32 2
  store ptr %t147, ptr %t151
  %t152 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t139, ptr %t143, ptr %t148, ptr %t152, i32 3, i32 0)
  call void @free(ptr %t144)
  call void @free(ptr %t148)
  br label %L161
L161:
  br label %bb53
bb53:
  store i32 16, ptr %t16
  %t153 = load i32, ptr %t12
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L30160, label %arith_if_zero8
arith_if_zero8:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L160, label %L30160
L160:
  br label %bb56
bb56:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t156 = load i32, ptr %t14
  %t157 = load i32, ptr %t15
  %t158 = icmp eq i32 %t156, %t157
  br i1 %t158, label %if_then9, label %L40160
if_then9:
  store i32 0, ptr %t17
  br label %L40160
L40160:
  %t159 = load i32, ptr %t17
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L20160, label %arith_if_zero10
arith_if_zero10:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L10160, label %L20160
L30160:
  %t162 = load i32, ptr %t11
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t11
  br label %bb61
bb61:
  %t164 = load i32, ptr %t8
  %t165 = load i32, ptr %t16
  %t166 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t167 = call ptr @malloc(i64 4)
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t165, ptr %t168
  %t169 = call ptr @malloc(i64 8)
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t169, ptr %t171, i32 1, i32 0)
  call void @free(ptr %t167)
  call void @free(ptr %t169)
  br label %bb62
bb62:
  %t172 = load i32, ptr %t12
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L10160, label %arith_if_zero11
arith_if_zero11:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L171, label %L20160
L10160:
  %t175 = load i32, ptr %t9
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t9
  br label %bb64
bb64:
  %t177 = load i32, ptr %t8
  %t178 = load i32, ptr %t16
  %t179 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t180 = call ptr @malloc(i64 4)
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t178, ptr %t181
  %t182 = call ptr @malloc(i64 8)
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t181, ptr %t183
  %t184 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t177, ptr %t179, ptr %t182, ptr %t184, i32 1, i32 0)
  call void @free(ptr %t180)
  call void @free(ptr %t182)
  br label %bb65
bb65:
  br label %L171
L20160:
  %t185 = load i32, ptr %t10
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t10
  br label %bb67
bb67:
  %t187 = load i32, ptr %t8
  %t188 = load i32, ptr %t16
  %t189 = load i32, ptr %t17
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t192 = call ptr @malloc(i64 12)
  %t193 = getelementptr i32, ptr %t192, i32 0
  store i32 %t188, ptr %t193
  %t194 = getelementptr i32, ptr %t192, i32 1
  store i32 %t189, ptr %t194
  %t195 = getelementptr i32, ptr %t192, i32 2
  store i32 %t190, ptr %t195
  %t196 = call ptr @malloc(i64 24)
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t193, ptr %t197
  %t198 = getelementptr ptr, ptr %t196, i32 1
  store ptr %t194, ptr %t198
  %t199 = getelementptr ptr, ptr %t196, i32 2
  store ptr %t195, ptr %t199
  %t200 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t191, ptr %t196, ptr %t200, i32 3, i32 0)
  call void @free(ptr %t192)
  call void @free(ptr %t196)
  br label %L171
L171:
  br label %bb69
bb69:
  store i32 17, ptr %t16
  %t201 = load i32, ptr %t12
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L30170, label %arith_if_zero12
arith_if_zero12:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L170, label %L30170
L170:
  br label %bb72
bb72:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t204 = load i32, ptr %t14
  %t205 = load i32, ptr %t15
  %t206 = icmp slt i32 %t204, %t205
  br i1 %t206, label %if_then13, label %bb75
if_then13:
  br label %L20170
bb75:
  store i32 0, ptr %t17
  br label %L10170
L30170:
  %t207 = load i32, ptr %t11
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t11
  br label %bb78
bb78:
  %t209 = load i32, ptr %t8
  %t210 = load i32, ptr %t16
  %t211 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t212 = call ptr @malloc(i64 4)
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 %t210, ptr %t213
  %t214 = call ptr @malloc(i64 8)
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t211, ptr %t214, ptr %t216, i32 1, i32 0)
  call void @free(ptr %t212)
  call void @free(ptr %t214)
  br label %bb79
bb79:
  %t217 = load i32, ptr %t12
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L10170, label %arith_if_zero14
arith_if_zero14:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L181, label %L20170
L10170:
  %t220 = load i32, ptr %t9
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t9
  br label %bb81
bb81:
  %t222 = load i32, ptr %t8
  %t223 = load i32, ptr %t16
  %t224 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t225 = call ptr @malloc(i64 4)
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 %t223, ptr %t226
  %t227 = call ptr @malloc(i64 8)
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t224, ptr %t227, ptr %t229, i32 1, i32 0)
  call void @free(ptr %t225)
  call void @free(ptr %t227)
  br label %bb82
bb82:
  br label %L181
L20170:
  %t230 = load i32, ptr %t10
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t10
  br label %bb84
bb84:
  %t232 = load i32, ptr %t8
  %t233 = load i32, ptr %t16
  %t234 = load i32, ptr %t17
  %t235 = load i32, ptr %t18
  %t236 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t237 = call ptr @malloc(i64 12)
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 %t235, ptr %t240
  %t241 = call ptr @malloc(i64 24)
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t240, ptr %t244
  %t245 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t236, ptr %t241, ptr %t245, i32 3, i32 0)
  call void @free(ptr %t237)
  call void @free(ptr %t241)
  br label %L181
L181:
  br label %bb86
bb86:
  store float 0.0, ptr %t19
  %t246 = fsub float 0.0, 0.0
  store float %t246, ptr %t20
  store float 0.0, ptr %t21
  %t247 = fsub float 0.0, 0.0
  store float %t247, ptr %t22
  %t248 = fsub float 0.0, 0.0
  store float %t248, ptr %t23
  store i32 18, ptr %t16
  %t249 = load i32, ptr %t12
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L30180, label %arith_if_zero15
arith_if_zero15:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L180, label %L30180
L180:
  br label %bb94
bb94:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t252 = load float, ptr %t19
  %t253 = load float, ptr %t20
  %t254 = fcmp oeq float %t252, %t253
  br i1 %t254, label %if_then16, label %L40180
if_then16:
  store i32 0, ptr %t17
  br label %L40180
L40180:
  %t255 = load i32, ptr %t17
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L20180, label %arith_if_zero17
arith_if_zero17:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L10180, label %L20180
L30180:
  %t258 = load i32, ptr %t11
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t11
  br label %bb99
bb99:
  %t260 = load i32, ptr %t8
  %t261 = load i32, ptr %t16
  %t262 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t263 = call ptr @malloc(i64 4)
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = call ptr @malloc(i64 8)
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  call void @free(ptr %t263)
  call void @free(ptr %t265)
  br label %bb100
bb100:
  %t268 = load i32, ptr %t12
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L10180, label %arith_if_zero18
arith_if_zero18:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L191, label %L20180
L10180:
  %t271 = load i32, ptr %t9
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t9
  br label %bb102
bb102:
  %t273 = load i32, ptr %t8
  %t274 = load i32, ptr %t16
  %t275 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t276 = call ptr @malloc(i64 4)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = call ptr @malloc(i64 8)
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  call void @free(ptr %t276)
  call void @free(ptr %t278)
  br label %bb103
bb103:
  br label %L191
L20180:
  %t281 = load i32, ptr %t10
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t10
  br label %bb105
bb105:
  %t283 = load i32, ptr %t8
  %t284 = load i32, ptr %t16
  %t285 = load i32, ptr %t17
  %t286 = load i32, ptr %t18
  %t287 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t288 = call ptr @malloc(i64 12)
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 %t286, ptr %t291
  %t292 = call ptr @malloc(i64 24)
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t291, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t287, ptr %t292, ptr %t296, i32 3, i32 0)
  call void @free(ptr %t288)
  call void @free(ptr %t292)
  br label %L191
L191:
  br label %bb107
bb107:
  store i32 19, ptr %t16
  %t297 = load i32, ptr %t12
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L30190, label %arith_if_zero19
arith_if_zero19:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L190, label %L30190
L190:
  br label %bb110
bb110:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t300 = load float, ptr %t19
  %t301 = load float, ptr %t21
  %t302 = fcmp oeq float %t300, %t301
  br i1 %t302, label %if_then20, label %L40190
if_then20:
  store i32 0, ptr %t17
  br label %L40190
L40190:
  %t303 = load i32, ptr %t17
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L20190, label %arith_if_zero21
arith_if_zero21:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L10190, label %L20190
L30190:
  %t306 = load i32, ptr %t11
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t11
  br label %bb115
bb115:
  %t308 = load i32, ptr %t8
  %t309 = load i32, ptr %t16
  %t310 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t311 = call ptr @malloc(i64 4)
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = call ptr @malloc(i64 8)
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  call void @free(ptr %t311)
  call void @free(ptr %t313)
  br label %bb116
bb116:
  %t316 = load i32, ptr %t12
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L10190, label %arith_if_zero22
arith_if_zero22:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L201, label %L20190
L10190:
  %t319 = load i32, ptr %t9
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t9
  br label %bb118
bb118:
  %t321 = load i32, ptr %t8
  %t322 = load i32, ptr %t16
  %t323 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t324 = call ptr @malloc(i64 4)
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = call ptr @malloc(i64 8)
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  call void @free(ptr %t324)
  call void @free(ptr %t326)
  br label %bb119
bb119:
  br label %L201
L20190:
  %t329 = load i32, ptr %t10
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t10
  br label %bb121
bb121:
  %t331 = load i32, ptr %t8
  %t332 = load i32, ptr %t16
  %t333 = load i32, ptr %t17
  %t334 = load i32, ptr %t18
  %t335 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t336 = call ptr @malloc(i64 12)
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t336, i32 1
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t336, i32 2
  store i32 %t334, ptr %t339
  %t340 = call ptr @malloc(i64 24)
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t339, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t335, ptr %t340, ptr %t344, i32 3, i32 0)
  call void @free(ptr %t336)
  call void @free(ptr %t340)
  br label %L201
L201:
  br label %bb123
bb123:
  store i32 20, ptr %t16
  %t345 = load i32, ptr %t12
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L30200, label %arith_if_zero23
arith_if_zero23:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L200, label %L30200
L200:
  br label %bb126
bb126:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t348 = load float, ptr %t20
  %t349 = load float, ptr %t21
  %t350 = fcmp oeq float %t348, %t349
  br i1 %t350, label %if_then24, label %L40200
if_then24:
  store i32 0, ptr %t17
  br label %L40200
L40200:
  %t351 = load i32, ptr %t17
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L20200, label %arith_if_zero25
arith_if_zero25:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L10200, label %L20200
L30200:
  %t354 = load i32, ptr %t11
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t11
  br label %bb131
bb131:
  %t356 = load i32, ptr %t8
  %t357 = load i32, ptr %t16
  %t358 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t359 = call ptr @malloc(i64 4)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = call ptr @malloc(i64 8)
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  call void @free(ptr %t359)
  call void @free(ptr %t361)
  br label %bb132
bb132:
  %t364 = load i32, ptr %t12
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L10200, label %arith_if_zero26
arith_if_zero26:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L211, label %L20200
L10200:
  %t367 = load i32, ptr %t9
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t9
  br label %bb134
bb134:
  %t369 = load i32, ptr %t8
  %t370 = load i32, ptr %t16
  %t371 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t372 = call ptr @malloc(i64 4)
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = call ptr @malloc(i64 8)
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  call void @free(ptr %t372)
  call void @free(ptr %t374)
  br label %bb135
bb135:
  br label %L211
L20200:
  %t377 = load i32, ptr %t10
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t10
  br label %bb137
bb137:
  %t379 = load i32, ptr %t8
  %t380 = load i32, ptr %t16
  %t381 = load i32, ptr %t17
  %t382 = load i32, ptr %t18
  %t383 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t384 = call ptr @malloc(i64 12)
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t384, i32 1
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t384, i32 2
  store i32 %t382, ptr %t387
  %t388 = call ptr @malloc(i64 24)
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t387, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t383, ptr %t388, ptr %t392, i32 3, i32 0)
  call void @free(ptr %t384)
  call void @free(ptr %t388)
  br label %L211
L211:
  br label %bb139
bb139:
  store i32 21, ptr %t16
  %t393 = load i32, ptr %t12
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L30210, label %arith_if_zero27
arith_if_zero27:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L210, label %L30210
L210:
  br label %bb142
bb142:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t396 = load float, ptr %t20
  %t397 = load float, ptr %t21
  %t398 = fcmp olt float %t396, %t397
  br i1 %t398, label %if_then28, label %bb145
if_then28:
  br label %L20210
bb145:
  store i32 0, ptr %t17
  br label %L10210
L30210:
  %t399 = load i32, ptr %t11
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t11
  br label %bb148
bb148:
  %t401 = load i32, ptr %t8
  %t402 = load i32, ptr %t16
  %t403 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t404 = call ptr @malloc(i64 4)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = call ptr @malloc(i64 8)
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  call void @free(ptr %t404)
  call void @free(ptr %t406)
  br label %bb149
bb149:
  %t409 = load i32, ptr %t12
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L10210, label %arith_if_zero29
arith_if_zero29:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L221, label %L20210
L10210:
  %t412 = load i32, ptr %t9
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t9
  br label %bb151
bb151:
  %t414 = load i32, ptr %t8
  %t415 = load i32, ptr %t16
  %t416 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t417 = call ptr @malloc(i64 4)
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = call ptr @malloc(i64 8)
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  call void @free(ptr %t417)
  call void @free(ptr %t419)
  br label %bb152
bb152:
  br label %L221
L20210:
  %t422 = load i32, ptr %t10
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t10
  br label %bb154
bb154:
  %t424 = load i32, ptr %t8
  %t425 = load i32, ptr %t16
  %t426 = load i32, ptr %t17
  %t427 = load i32, ptr %t18
  %t428 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t429 = call ptr @malloc(i64 12)
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t425, ptr %t430
  %t431 = getelementptr i32, ptr %t429, i32 1
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t429, i32 2
  store i32 %t427, ptr %t432
  %t433 = call ptr @malloc(i64 24)
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t432, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t428, ptr %t433, ptr %t437, i32 3, i32 0)
  call void @free(ptr %t429)
  call void @free(ptr %t433)
  br label %L221
L221:
  br label %bb156
bb156:
  store i32 22, ptr %t16
  %t438 = load i32, ptr %t12
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L30220, label %arith_if_zero30
arith_if_zero30:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L220, label %L30220
L220:
  br label %bb159
bb159:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t441 = load float, ptr %t22
  %t442 = load float, ptr %t19
  %t443 = fcmp oeq float %t441, %t442
  br i1 %t443, label %if_then31, label %L40220
if_then31:
  store i32 0, ptr %t17
  br label %L40220
L40220:
  %t444 = load i32, ptr %t17
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L20220, label %arith_if_zero32
arith_if_zero32:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L10220, label %L20220
L30220:
  %t447 = load i32, ptr %t11
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t11
  br label %bb164
bb164:
  %t449 = load i32, ptr %t8
  %t450 = load i32, ptr %t16
  %t451 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t452 = call ptr @malloc(i64 4)
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = call ptr @malloc(i64 8)
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  call void @free(ptr %t452)
  call void @free(ptr %t454)
  br label %bb165
bb165:
  %t457 = load i32, ptr %t12
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L10220, label %arith_if_zero33
arith_if_zero33:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L231, label %L20220
L10220:
  %t460 = load i32, ptr %t9
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t9
  br label %bb167
bb167:
  %t462 = load i32, ptr %t8
  %t463 = load i32, ptr %t16
  %t464 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t465 = call ptr @malloc(i64 4)
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = call ptr @malloc(i64 8)
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  call void @free(ptr %t465)
  call void @free(ptr %t467)
  br label %bb168
bb168:
  br label %L231
L20220:
  %t470 = load i32, ptr %t10
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t10
  br label %bb170
bb170:
  %t472 = load i32, ptr %t8
  %t473 = load i32, ptr %t16
  %t474 = load i32, ptr %t17
  %t475 = load i32, ptr %t18
  %t476 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t477 = call ptr @malloc(i64 12)
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t477, i32 1
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t477, i32 2
  store i32 %t475, ptr %t480
  %t481 = call ptr @malloc(i64 24)
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t480, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t481, ptr %t485, i32 3, i32 0)
  call void @free(ptr %t477)
  call void @free(ptr %t481)
  br label %L231
L231:
  br label %bb172
bb172:
  store i32 23, ptr %t16
  %t486 = load i32, ptr %t12
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L30230, label %arith_if_zero34
arith_if_zero34:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L230, label %L30230
L230:
  br label %bb175
bb175:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t489 = load float, ptr %t23
  %t490 = load float, ptr %t19
  %t491 = fcmp oeq float %t489, %t490
  br i1 %t491, label %if_then35, label %L40230
if_then35:
  store i32 0, ptr %t17
  br label %L40230
L40230:
  %t492 = load i32, ptr %t17
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L20230, label %arith_if_zero36
arith_if_zero36:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L10230, label %L20230
L30230:
  %t495 = load i32, ptr %t11
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t11
  br label %bb180
bb180:
  %t497 = load i32, ptr %t8
  %t498 = load i32, ptr %t16
  %t499 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
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
  br label %bb181
bb181:
  %t505 = load i32, ptr %t12
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L10230, label %arith_if_zero37
arith_if_zero37:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L241, label %L20230
L10230:
  %t508 = load i32, ptr %t9
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t9
  br label %bb183
bb183:
  %t510 = load i32, ptr %t8
  %t511 = load i32, ptr %t16
  %t512 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t513 = call ptr @malloc(i64 4)
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = call ptr @malloc(i64 8)
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  call void @free(ptr %t513)
  call void @free(ptr %t515)
  br label %bb184
bb184:
  br label %L241
L20230:
  %t518 = load i32, ptr %t10
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t10
  br label %bb186
bb186:
  %t520 = load i32, ptr %t8
  %t521 = load i32, ptr %t16
  %t522 = load i32, ptr %t17
  %t523 = load i32, ptr %t18
  %t524 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t525 = call ptr @malloc(i64 12)
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t521, ptr %t526
  %t527 = getelementptr i32, ptr %t525, i32 1
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t525, i32 2
  store i32 %t523, ptr %t528
  %t529 = call ptr @malloc(i64 24)
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t528, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t524, ptr %t529, ptr %t533, i32 3, i32 0)
  call void @free(ptr %t525)
  call void @free(ptr %t529)
  br label %L241
L241:
  br label %bb188
bb188:
  store i32 24, ptr %t16
  %t534 = load i32, ptr %t12
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L30240, label %arith_if_zero38
arith_if_zero38:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L240, label %L30240
L240:
  br label %bb191
bb191:
  store i32 1, ptr %t17
  store i32 0, ptr %t18
  %t537 = load float, ptr %t23
  %t538 = load float, ptr %t21
  %t539 = fcmp une float %t537, %t538
  br i1 %t539, label %if_then39, label %bb194
if_then39:
  br label %L20240
bb194:
  store i32 0, ptr %t17
  br label %L10240
L30240:
  %t540 = load i32, ptr %t11
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t11
  br label %bb197
bb197:
  %t542 = load i32, ptr %t8
  %t543 = load i32, ptr %t16
  %t544 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t545 = call ptr @malloc(i64 4)
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t543, ptr %t546
  %t547 = call ptr @malloc(i64 8)
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t544, ptr %t547, ptr %t549, i32 1, i32 0)
  call void @free(ptr %t545)
  call void @free(ptr %t547)
  br label %bb198
bb198:
  %t550 = load i32, ptr %t12
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L10240, label %arith_if_zero40
arith_if_zero40:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L251, label %L20240
L10240:
  %t553 = load i32, ptr %t9
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t9
  br label %bb200
bb200:
  %t555 = load i32, ptr %t8
  %t556 = load i32, ptr %t16
  %t557 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t558 = call ptr @malloc(i64 4)
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t556, ptr %t559
  %t560 = call ptr @malloc(i64 8)
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t560, ptr %t562, i32 1, i32 0)
  call void @free(ptr %t558)
  call void @free(ptr %t560)
  br label %bb201
bb201:
  br label %L251
L20240:
  %t563 = load i32, ptr %t10
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t10
  br label %bb203
bb203:
  %t565 = load i32, ptr %t8
  %t566 = load i32, ptr %t16
  %t567 = load i32, ptr %t17
  %t568 = load i32, ptr %t18
  %t569 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t570 = call ptr @malloc(i64 12)
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t566, ptr %t571
  %t572 = getelementptr i32, ptr %t570, i32 1
  store i32 %t567, ptr %t572
  %t573 = getelementptr i32, ptr %t570, i32 2
  store i32 %t568, ptr %t573
  %t574 = call ptr @malloc(i64 24)
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t572, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t573, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t569, ptr %t574, ptr %t578, i32 3, i32 0)
  call void @free(ptr %t570)
  call void @free(ptr %t574)
  br label %L251
L251:
  br label %bb205
bb205:
  store i32 25, ptr %t16
  %t579 = load i32, ptr %t12
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L30250, label %arith_if_zero41
arith_if_zero41:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L250, label %L30250
L250:
  br label %bb208
bb208:
  store float 0.0, ptr %t24
  store float 0.0, ptr %t25
  store float 3.156123399734497e0, ptr %t24
  %t582 = load float, ptr %t24
  store float %t582, ptr %t25
  store float 3.156100034713745e0, ptr %t26
  br label %L40250
L40250:
  %t583 = load float, ptr %t25
  %t584 = fsub float %t583, 3.155600070953369e0
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L20250, label %arith_if_zero42
arith_if_zero42:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10250, label %L40251
L40251:
  %t587 = load float, ptr %t25
  %t588 = fsub float %t587, 3.156599998474121e0
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L10250, label %arith_if_zero43
arith_if_zero43:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L10250, label %L20250
L30250:
  %t591 = load i32, ptr %t11
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t11
  br label %bb216
bb216:
  %t593 = load i32, ptr %t8
  %t594 = load i32, ptr %t16
  %t595 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t596 = call ptr @malloc(i64 4)
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = call ptr @malloc(i64 8)
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  call void @free(ptr %t596)
  call void @free(ptr %t598)
  br label %bb217
bb217:
  %t601 = load i32, ptr %t12
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L10250, label %arith_if_zero44
arith_if_zero44:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L261, label %L20250
L10250:
  %t604 = load i32, ptr %t9
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t9
  br label %bb219
bb219:
  %t606 = load i32, ptr %t8
  %t607 = load i32, ptr %t16
  %t608 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t609 = call ptr @malloc(i64 4)
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t607, ptr %t610
  %t611 = call ptr @malloc(i64 8)
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t608, ptr %t611, ptr %t613, i32 1, i32 0)
  call void @free(ptr %t609)
  call void @free(ptr %t611)
  br label %bb220
bb220:
  br label %L261
L20250:
  %t614 = load i32, ptr %t10
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t10
  br label %bb222
bb222:
  %t616 = load i32, ptr %t8
  %t617 = load i32, ptr %t16
  %t618 = load float, ptr %t25
  %t619 = load float, ptr %t26
  %t620 = fpext float %t618 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = fpext float %t619 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t625 = call ptr @malloc(i64 4)
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t617, ptr %t626
  %t627 = call ptr @malloc(i64 24)
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t621, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t623, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t624, ptr %t627, ptr %t631, i32 3, i32 0)
  call void @free(ptr %t625)
  call void @free(ptr %t627)
  br label %L261
L261:
  br label %bb224
bb224:
  store i32 26, ptr %t16
  %t632 = load i32, ptr %t12
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L30260, label %arith_if_zero45
arith_if_zero45:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L260, label %L30260
L260:
  br label %bb227
bb227:
  store float 0.0, ptr %t24
  store float 0.0, ptr %t25
  store float 3.156123399734497e0, ptr %t24
  %t635 = load float, ptr %t24
  store float %t635, ptr %t25
  store float 3.156100034713745e0, ptr %t26
  br label %L40260
L40260:
  %t636 = load float, ptr %t25
  %t637 = fsub float %t636, 3.155600070953369e0
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L20260, label %arith_if_zero46
arith_if_zero46:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L10260, label %L40261
L40261:
  %t640 = load float, ptr %t25
  %t641 = fsub float %t640, 3.156599998474121e0
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L10260, label %arith_if_zero47
arith_if_zero47:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10260, label %L20260
L30260:
  %t644 = load i32, ptr %t11
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t11
  br label %bb235
bb235:
  %t646 = load i32, ptr %t8
  %t647 = load i32, ptr %t16
  %t648 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t649 = call ptr @malloc(i64 4)
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = call ptr @malloc(i64 8)
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  call void @free(ptr %t649)
  call void @free(ptr %t651)
  br label %bb236
bb236:
  %t654 = load i32, ptr %t12
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L10260, label %arith_if_zero48
arith_if_zero48:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L271, label %L20260
L10260:
  %t657 = load i32, ptr %t9
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t9
  br label %bb238
bb238:
  %t659 = load i32, ptr %t8
  %t660 = load i32, ptr %t16
  %t661 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t662 = call ptr @malloc(i64 4)
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = call ptr @malloc(i64 8)
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  call void @free(ptr %t662)
  call void @free(ptr %t664)
  br label %bb239
bb239:
  br label %L271
L20260:
  %t667 = load i32, ptr %t10
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t10
  br label %bb241
bb241:
  %t669 = load i32, ptr %t8
  %t670 = load i32, ptr %t16
  %t671 = load float, ptr %t25
  %t672 = load float, ptr %t26
  %t673 = fpext float %t671 to double
  %t674 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t673)
  %t675 = fpext float %t672 to double
  %t676 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t675)
  %t677 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t678 = call ptr @malloc(i64 4)
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t670, ptr %t679
  %t680 = call ptr @malloc(i64 24)
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t674, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t676, ptr %t683
  %t684 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t677, ptr %t680, ptr %t684, i32 3, i32 0)
  call void @free(ptr %t678)
  call void @free(ptr %t680)
  br label %L271
L271:
  br label %bb243
bb243:
  store i32 27, ptr %t16
  %t685 = load i32, ptr %t12
  %t686 = icmp slt i32 %t685, 0
  br i1 %t686, label %L30270, label %arith_if_zero49
arith_if_zero49:
  %t687 = icmp eq i32 %t685, 0
  br i1 %t687, label %L270, label %L30270
L270:
  br label %bb246
bb246:
  store float 0.0, ptr %t24
  store float 0.0, ptr %t25
  store float 3.156123399734497e0, ptr %t24
  %t688 = load float, ptr %t24
  store float %t688, ptr %t25
  store float 3.156100034713745e0, ptr %t26
  br label %L40270
L40270:
  %t689 = load float, ptr %t25
  %t690 = fsub float %t689, 3.155600070953369e0
  %t691 = fcmp olt float %t690, 0.0
  br i1 %t691, label %L20270, label %arith_if_zero50
arith_if_zero50:
  %t692 = fcmp oeq float %t690, 0.0
  br i1 %t692, label %L10270, label %L40271
L40271:
  %t693 = load float, ptr %t25
  %t694 = fsub float %t693, 3.156599998474121e0
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L10270, label %arith_if_zero51
arith_if_zero51:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10270, label %L20270
L30270:
  %t697 = load i32, ptr %t11
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t11
  br label %bb254
bb254:
  %t699 = load i32, ptr %t8
  %t700 = load i32, ptr %t16
  %t701 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t702 = call ptr @malloc(i64 4)
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = call ptr @malloc(i64 8)
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  call void @free(ptr %t702)
  call void @free(ptr %t704)
  br label %bb255
bb255:
  %t707 = load i32, ptr %t12
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L10270, label %arith_if_zero52
arith_if_zero52:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L281, label %L20270
L10270:
  %t710 = load i32, ptr %t9
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t9
  br label %bb257
bb257:
  %t712 = load i32, ptr %t8
  %t713 = load i32, ptr %t16
  %t714 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t715 = call ptr @malloc(i64 4)
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t713, ptr %t716
  %t717 = call ptr @malloc(i64 8)
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t717, ptr %t719, i32 1, i32 0)
  call void @free(ptr %t715)
  call void @free(ptr %t717)
  br label %bb258
bb258:
  br label %L281
L20270:
  %t720 = load i32, ptr %t10
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t10
  br label %bb260
bb260:
  %t722 = load i32, ptr %t8
  %t723 = load i32, ptr %t16
  %t724 = load float, ptr %t25
  %t725 = load float, ptr %t26
  %t726 = fpext float %t724 to double
  %t727 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t726)
  %t728 = fpext float %t725 to double
  %t729 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t728)
  %t730 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t731 = call ptr @malloc(i64 4)
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t723, ptr %t732
  %t733 = call ptr @malloc(i64 24)
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t727, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t729, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t730, ptr %t733, ptr %t737, i32 3, i32 0)
  call void @free(ptr %t731)
  call void @free(ptr %t733)
  br label %L281
L281:
  br label %bb262
bb262:
  store i32 28, ptr %t16
  %t738 = load i32, ptr %t12
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L30280, label %arith_if_zero53
arith_if_zero53:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L280, label %L30280
L280:
  br label %bb265
bb265:
  store float 0.0, ptr %t24
  store float 0.0, ptr %t25
  store float 3.156123399734497e0, ptr %t24
  %t741 = load float, ptr %t24
  store float %t741, ptr %t25
  store float 3.156100034713745e0, ptr %t26
  br label %L40280
L40280:
  %t742 = load float, ptr %t25
  %t743 = fsub float %t742, 3.155600070953369e0
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L20280, label %arith_if_zero54
arith_if_zero54:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10280, label %L40281
L40281:
  %t746 = load float, ptr %t25
  %t747 = fsub float %t746, 3.156599998474121e0
  %t748 = fcmp olt float %t747, 0.0
  br i1 %t748, label %L10280, label %arith_if_zero55
arith_if_zero55:
  %t749 = fcmp oeq float %t747, 0.0
  br i1 %t749, label %L10280, label %L20280
L30280:
  %t750 = load i32, ptr %t11
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t11
  br label %bb273
bb273:
  %t752 = load i32, ptr %t8
  %t753 = load i32, ptr %t16
  %t754 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t755 = call ptr @malloc(i64 4)
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = call ptr @malloc(i64 8)
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  call void @free(ptr %t755)
  call void @free(ptr %t757)
  br label %bb274
bb274:
  %t760 = load i32, ptr %t12
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L10280, label %arith_if_zero56
arith_if_zero56:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L291, label %L20280
L10280:
  %t763 = load i32, ptr %t9
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t9
  br label %bb276
bb276:
  %t765 = load i32, ptr %t8
  %t766 = load i32, ptr %t16
  %t767 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t768 = call ptr @malloc(i64 4)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = call ptr @malloc(i64 8)
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  call void @free(ptr %t768)
  call void @free(ptr %t770)
  br label %bb277
bb277:
  br label %L291
L20280:
  %t773 = load i32, ptr %t10
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t10
  br label %bb279
bb279:
  %t775 = load i32, ptr %t8
  %t776 = load i32, ptr %t16
  %t777 = load float, ptr %t25
  %t778 = load float, ptr %t26
  %t779 = fpext float %t777 to double
  %t780 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t779)
  %t781 = fpext float %t778 to double
  %t782 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t781)
  %t783 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t784 = call ptr @malloc(i64 4)
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t776, ptr %t785
  %t786 = call ptr @malloc(i64 24)
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t780, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t782, ptr %t789
  %t790 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t783, ptr %t786, ptr %t790, i32 3, i32 0)
  call void @free(ptr %t784)
  call void @free(ptr %t786)
  br label %L291
L291:
  br label %bb281
bb281:
  store i32 29, ptr %t16
  %t791 = load i32, ptr %t12
  %t792 = icmp slt i32 %t791, 0
  br i1 %t792, label %L30290, label %arith_if_zero57
arith_if_zero57:
  %t793 = icmp eq i32 %t791, 0
  br i1 %t793, label %L290, label %L30290
L290:
  br label %bb284
bb284:
  store float 1.0e1, ptr %t25
  %t794 = fptosi float 4.0e0 to i32
  store i32 %t794, ptr %t27
  %t795 = load i32, ptr %t27
  %t796 = sdiv i32 %t795, 5
  %t797 = sitofp i32 %t796 to float
  store float %t797, ptr %t25
  store float 0.0, ptr %t26
  br label %L40290
L40290:
  %t798 = load float, ptr %t25
  %t799 = fcmp olt float %t798, 0.0
  br i1 %t799, label %L20290, label %arith_if_zero58
arith_if_zero58:
  %t800 = fcmp oeq float %t798, 0.0
  br i1 %t800, label %L10290, label %L20290
L30290:
  %t801 = load i32, ptr %t11
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t11
  br label %bb290
bb290:
  %t803 = load i32, ptr %t8
  %t804 = load i32, ptr %t16
  %t805 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t806 = call ptr @malloc(i64 4)
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = call ptr @malloc(i64 8)
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  call void @free(ptr %t806)
  call void @free(ptr %t808)
  br label %bb291
bb291:
  %t811 = load i32, ptr %t12
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L10290, label %arith_if_zero59
arith_if_zero59:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L301, label %L20290
L10290:
  %t814 = load i32, ptr %t9
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t9
  br label %bb293
bb293:
  %t816 = load i32, ptr %t8
  %t817 = load i32, ptr %t16
  %t818 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t819 = call ptr @malloc(i64 4)
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = call ptr @malloc(i64 8)
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  call void @free(ptr %t819)
  call void @free(ptr %t821)
  br label %bb294
bb294:
  br label %L301
L20290:
  %t824 = load i32, ptr %t10
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t10
  br label %bb296
bb296:
  %t826 = load i32, ptr %t8
  %t827 = load i32, ptr %t16
  %t828 = load float, ptr %t25
  %t829 = load float, ptr %t26
  %t830 = fpext float %t828 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = fpext float %t829 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t835 = call ptr @malloc(i64 4)
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t827, ptr %t836
  %t837 = call ptr @malloc(i64 24)
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t831, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t833, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t834, ptr %t837, ptr %t841, i32 3, i32 0)
  call void @free(ptr %t835)
  call void @free(ptr %t837)
  br label %L301
L301:
  br label %bb298
bb298:
  store i32 30, ptr %t16
  %t842 = load i32, ptr %t12
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L30300, label %arith_if_zero60
arith_if_zero60:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L300, label %L30300
L300:
  br label %bb301
bb301:
  store float 1.0e1, ptr %t25
  %t845 = fptosi float 4.0e0 to i32
  store i32 %t845, ptr %t28
  %t846 = load i32, ptr %t28
  %t847 = sdiv i32 %t846, 5
  %t848 = sitofp i32 %t847 to float
  store float %t848, ptr %t25
  store float 0.0, ptr %t26
  br label %L40300
L40300:
  %t849 = load float, ptr %t25
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20300, label %arith_if_zero61
arith_if_zero61:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10300, label %L20300
L30300:
  %t852 = load i32, ptr %t11
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t11
  br label %bb307
bb307:
  %t854 = load i32, ptr %t8
  %t855 = load i32, ptr %t16
  %t856 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t857 = call ptr @malloc(i64 4)
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = call ptr @malloc(i64 8)
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  call void @free(ptr %t857)
  call void @free(ptr %t859)
  br label %bb308
bb308:
  %t862 = load i32, ptr %t12
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L10300, label %arith_if_zero62
arith_if_zero62:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L311, label %L20300
L10300:
  %t865 = load i32, ptr %t9
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t9
  br label %bb310
bb310:
  %t867 = load i32, ptr %t8
  %t868 = load i32, ptr %t16
  %t869 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t870 = call ptr @malloc(i64 4)
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = call ptr @malloc(i64 8)
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  call void @free(ptr %t870)
  call void @free(ptr %t872)
  br label %bb311
bb311:
  br label %L311
L20300:
  %t875 = load i32, ptr %t10
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t10
  br label %bb313
bb313:
  %t877 = load i32, ptr %t8
  %t878 = load i32, ptr %t16
  %t879 = load float, ptr %t25
  %t880 = load float, ptr %t26
  %t881 = fpext float %t879 to double
  %t882 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t881)
  %t883 = fpext float %t880 to double
  %t884 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t883)
  %t885 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t886 = call ptr @malloc(i64 4)
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t878, ptr %t887
  %t888 = call ptr @malloc(i64 24)
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t882, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t884, ptr %t891
  %t892 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t885, ptr %t888, ptr %t892, i32 3, i32 0)
  call void @free(ptr %t886)
  call void @free(ptr %t888)
  br label %L311
L311:
  br label %bb315
bb315:
  store i32 31, ptr %t16
  %t893 = load i32, ptr %t12
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L30310, label %arith_if_zero63
arith_if_zero63:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L310, label %L30310
L310:
  br label %bb318
bb318:
  store float 1.0e1, ptr %t25
  %t896 = fptosi float 4.0e0 to i32
  store i32 %t896, ptr %t29
  %t897 = load i32, ptr %t29
  %t898 = sdiv i32 %t897, 5
  %t899 = sitofp i32 %t898 to float
  store float %t899, ptr %t25
  store float 0.0, ptr %t26
  br label %L40310
L40310:
  %t900 = load float, ptr %t25
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L20310, label %arith_if_zero64
arith_if_zero64:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L10310, label %L20310
L30310:
  %t903 = load i32, ptr %t11
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t11
  br label %bb324
bb324:
  %t905 = load i32, ptr %t8
  %t906 = load i32, ptr %t16
  %t907 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t908 = call ptr @malloc(i64 4)
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = call ptr @malloc(i64 8)
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  call void @free(ptr %t908)
  call void @free(ptr %t910)
  br label %bb325
bb325:
  %t913 = load i32, ptr %t12
  %t914 = icmp slt i32 %t913, 0
  br i1 %t914, label %L10310, label %arith_if_zero65
arith_if_zero65:
  %t915 = icmp eq i32 %t913, 0
  br i1 %t915, label %L321, label %L20310
L10310:
  %t916 = load i32, ptr %t9
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t9
  br label %bb327
bb327:
  %t918 = load i32, ptr %t8
  %t919 = load i32, ptr %t16
  %t920 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t921 = call ptr @malloc(i64 4)
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = call ptr @malloc(i64 8)
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  call void @free(ptr %t921)
  call void @free(ptr %t923)
  br label %bb328
bb328:
  br label %L321
L20310:
  %t926 = load i32, ptr %t10
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t10
  br label %bb330
bb330:
  %t928 = load i32, ptr %t8
  %t929 = load i32, ptr %t16
  %t930 = load float, ptr %t25
  %t931 = load float, ptr %t26
  %t932 = fpext float %t930 to double
  %t933 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t932)
  %t934 = fpext float %t931 to double
  %t935 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t934)
  %t936 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t937 = call ptr @malloc(i64 4)
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t929, ptr %t938
  %t939 = call ptr @malloc(i64 24)
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t933, ptr %t941
  %t942 = getelementptr ptr, ptr %t939, i32 2
  store ptr %t935, ptr %t942
  %t943 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t936, ptr %t939, ptr %t943, i32 3, i32 0)
  call void @free(ptr %t937)
  call void @free(ptr %t939)
  br label %L321
L321:
  br label %bb332
bb332:
  store i32 32, ptr %t16
  %t944 = load i32, ptr %t12
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L30320, label %arith_if_zero66
arith_if_zero66:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L320, label %L30320
L320:
  br label %bb335
bb335:
  store i32 4, ptr %t30
  store float 1.0e1, ptr %t25
  %t947 = load i32, ptr %t30
  %t948 = sdiv i32 %t947, 5
  %t949 = sitofp i32 %t948 to float
  store float %t949, ptr %t25
  store float 0.0, ptr %t26
  br label %L40320
L40320:
  %t950 = load float, ptr %t25
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20320, label %arith_if_zero67
arith_if_zero67:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10320, label %L20320
L30320:
  %t953 = load i32, ptr %t11
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t11
  br label %bb341
bb341:
  %t955 = load i32, ptr %t8
  %t956 = load i32, ptr %t16
  %t957 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t958 = call ptr @malloc(i64 4)
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = call ptr @malloc(i64 8)
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  call void @free(ptr %t958)
  call void @free(ptr %t960)
  br label %bb342
bb342:
  %t963 = load i32, ptr %t12
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L10320, label %arith_if_zero68
arith_if_zero68:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L331, label %L20320
L10320:
  %t966 = load i32, ptr %t9
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t9
  br label %bb344
bb344:
  %t968 = load i32, ptr %t8
  %t969 = load i32, ptr %t16
  %t970 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t971 = call ptr @malloc(i64 4)
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = call ptr @malloc(i64 8)
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  call void @free(ptr %t971)
  call void @free(ptr %t973)
  br label %bb345
bb345:
  br label %L331
L20320:
  %t976 = load i32, ptr %t10
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t10
  br label %bb347
bb347:
  %t978 = load i32, ptr %t8
  %t979 = load i32, ptr %t16
  %t980 = load float, ptr %t25
  %t981 = load float, ptr %t26
  %t982 = fpext float %t980 to double
  %t983 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t982)
  %t984 = fpext float %t981 to double
  %t985 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t984)
  %t986 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t987 = call ptr @malloc(i64 4)
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t979, ptr %t988
  %t989 = call ptr @malloc(i64 24)
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t983, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t985, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t986, ptr %t989, ptr %t993, i32 3, i32 0)
  call void @free(ptr %t987)
  call void @free(ptr %t989)
  br label %L331
L331:
  br label %bb349
bb349:
  store i32 33, ptr %t16
  %t994 = load i32, ptr %t12
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L30330, label %arith_if_zero69
arith_if_zero69:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L330, label %L30330
L330:
  br label %bb352
bb352:
  store float 1.0e1, ptr %t25
  %t997 = sitofp i32 4 to float
  store float %t997, ptr %t31
  %t998 = load float, ptr %t31
  %t999 = sitofp i32 5 to float
  %t1000 = fdiv float %t998, %t999
  store float %t1000, ptr %t25
  store float 8.00000011920929e-1, ptr %t26
  br label %L40330
L40330:
  %t1001 = load float, ptr %t25
  %t1002 = fsub float %t1001, 7.999500036239624e-1
  %t1003 = fcmp olt float %t1002, 0.0
  br i1 %t1003, label %L20330, label %arith_if_zero70
arith_if_zero70:
  %t1004 = fcmp oeq float %t1002, 0.0
  br i1 %t1004, label %L10330, label %L40331
L40331:
  %t1005 = load float, ptr %t25
  %t1006 = fsub float %t1005, 8.000500202178955e-1
  %t1007 = fcmp olt float %t1006, 0.0
  br i1 %t1007, label %L10330, label %arith_if_zero71
arith_if_zero71:
  %t1008 = fcmp oeq float %t1006, 0.0
  br i1 %t1008, label %L10330, label %L20330
L30330:
  %t1009 = load i32, ptr %t11
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t11
  br label %bb359
bb359:
  %t1011 = load i32, ptr %t8
  %t1012 = load i32, ptr %t16
  %t1013 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1014 = call ptr @malloc(i64 4)
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = call ptr @malloc(i64 8)
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  call void @free(ptr %t1014)
  call void @free(ptr %t1016)
  br label %bb360
bb360:
  %t1019 = load i32, ptr %t12
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L10330, label %arith_if_zero72
arith_if_zero72:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L341, label %L20330
L10330:
  %t1022 = load i32, ptr %t9
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t9
  br label %bb362
bb362:
  %t1024 = load i32, ptr %t8
  %t1025 = load i32, ptr %t16
  %t1026 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1027 = call ptr @malloc(i64 4)
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1025, ptr %t1028
  %t1029 = call ptr @malloc(i64 8)
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1026, ptr %t1029, ptr %t1031, i32 1, i32 0)
  call void @free(ptr %t1027)
  call void @free(ptr %t1029)
  br label %bb363
bb363:
  br label %L341
L20330:
  %t1032 = load i32, ptr %t10
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t10
  br label %bb365
bb365:
  %t1034 = load i32, ptr %t8
  %t1035 = load i32, ptr %t16
  %t1036 = load float, ptr %t25
  %t1037 = load float, ptr %t26
  %t1038 = fpext float %t1036 to double
  %t1039 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1038)
  %t1040 = fpext float %t1037 to double
  %t1041 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1040)
  %t1042 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1043 = call ptr @malloc(i64 4)
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1035, ptr %t1044
  %t1045 = call ptr @malloc(i64 24)
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1039, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t1041, ptr %t1048
  %t1049 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1042, ptr %t1045, ptr %t1049, i32 3, i32 0)
  call void @free(ptr %t1043)
  call void @free(ptr %t1045)
  br label %L341
L341:
  br label %bb367
bb367:
  store i32 34, ptr %t16
  %t1050 = load i32, ptr %t12
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L30340, label %arith_if_zero73
arith_if_zero73:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L340, label %L30340
L340:
  br label %bb370
bb370:
  store float 1.0e1, ptr %t25
  %t1053 = sitofp i32 4 to float
  store float %t1053, ptr %t3
  %t1054 = load float, ptr %t3
  %t1055 = sitofp i32 5 to float
  %t1056 = fdiv float %t1054, %t1055
  store float %t1056, ptr %t25
  store float 8.00000011920929e-1, ptr %t26
  br label %L40340
L40340:
  %t1057 = load float, ptr %t25
  %t1058 = fsub float %t1057, 7.999500036239624e-1
  %t1059 = fcmp olt float %t1058, 0.0
  br i1 %t1059, label %L20340, label %arith_if_zero74
arith_if_zero74:
  %t1060 = fcmp oeq float %t1058, 0.0
  br i1 %t1060, label %L10340, label %L40341
L40341:
  %t1061 = load float, ptr %t25
  %t1062 = fsub float %t1061, 8.000500202178955e-1
  %t1063 = fcmp olt float %t1062, 0.0
  br i1 %t1063, label %L10340, label %arith_if_zero75
arith_if_zero75:
  %t1064 = fcmp oeq float %t1062, 0.0
  br i1 %t1064, label %L10340, label %L20340
L30340:
  %t1065 = load i32, ptr %t11
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t11
  br label %bb377
bb377:
  %t1067 = load i32, ptr %t8
  %t1068 = load i32, ptr %t16
  %t1069 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1070 = call ptr @malloc(i64 4)
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = call ptr @malloc(i64 8)
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  call void @free(ptr %t1070)
  call void @free(ptr %t1072)
  br label %bb378
bb378:
  %t1075 = load i32, ptr %t12
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L10340, label %arith_if_zero76
arith_if_zero76:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L351, label %L20340
L10340:
  %t1078 = load i32, ptr %t9
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t9
  br label %bb380
bb380:
  %t1080 = load i32, ptr %t8
  %t1081 = load i32, ptr %t16
  %t1082 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1083 = call ptr @malloc(i64 4)
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = call ptr @malloc(i64 8)
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  call void @free(ptr %t1083)
  call void @free(ptr %t1085)
  br label %bb381
bb381:
  br label %L351
L20340:
  %t1088 = load i32, ptr %t10
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t10
  br label %bb383
bb383:
  %t1090 = load i32, ptr %t8
  %t1091 = load i32, ptr %t16
  %t1092 = load float, ptr %t25
  %t1093 = load float, ptr %t26
  %t1094 = fpext float %t1092 to double
  %t1095 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1094)
  %t1096 = fpext float %t1093 to double
  %t1097 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1096)
  %t1098 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1099 = call ptr @malloc(i64 4)
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1091, ptr %t1100
  %t1101 = call ptr @malloc(i64 24)
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1095, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1097, ptr %t1104
  %t1105 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1098, ptr %t1101, ptr %t1105, i32 3, i32 0)
  call void @free(ptr %t1099)
  call void @free(ptr %t1101)
  br label %L351
L351:
  br label %bb385
bb385:
  store i32 35, ptr %t16
  %t1106 = load i32, ptr %t12
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L30350, label %arith_if_zero77
arith_if_zero77:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L350, label %L30350
L350:
  br label %bb388
bb388:
  store float 1.0e1, ptr %t25
  %t1109 = fptosi float 4.0e0 to i32
  store i32 %t1109, ptr %t6
  %t1110 = load i32, ptr %t6
  %t1111 = sdiv i32 %t1110, 5
  %t1112 = sitofp i32 %t1111 to float
  store float %t1112, ptr %t25
  store float 0.0, ptr %t26
  br label %L40350
L40350:
  %t1113 = load float, ptr %t25
  %t1114 = fcmp olt float %t1113, 0.0
  br i1 %t1114, label %L20350, label %arith_if_zero78
arith_if_zero78:
  %t1115 = fcmp oeq float %t1113, 0.0
  br i1 %t1115, label %L10350, label %L20350
L30350:
  %t1116 = load i32, ptr %t11
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t11
  br label %bb394
bb394:
  %t1118 = load i32, ptr %t8
  %t1119 = load i32, ptr %t16
  %t1120 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1121 = call ptr @malloc(i64 4)
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = call ptr @malloc(i64 8)
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  call void @free(ptr %t1121)
  call void @free(ptr %t1123)
  br label %bb395
bb395:
  %t1126 = load i32, ptr %t12
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L10350, label %arith_if_zero79
arith_if_zero79:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L361, label %L20350
L10350:
  %t1129 = load i32, ptr %t9
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t9
  br label %bb397
bb397:
  %t1131 = load i32, ptr %t8
  %t1132 = load i32, ptr %t16
  %t1133 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1134 = call ptr @malloc(i64 4)
  %t1135 = getelementptr i32, ptr %t1134, i32 0
  store i32 %t1132, ptr %t1135
  %t1136 = call ptr @malloc(i64 8)
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1135, ptr %t1137
  %t1138 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1133, ptr %t1136, ptr %t1138, i32 1, i32 0)
  call void @free(ptr %t1134)
  call void @free(ptr %t1136)
  br label %bb398
bb398:
  br label %L361
L20350:
  %t1139 = load i32, ptr %t10
  %t1140 = add i32 %t1139, 1
  store i32 %t1140, ptr %t10
  br label %bb400
bb400:
  %t1141 = load i32, ptr %t8
  %t1142 = load i32, ptr %t16
  %t1143 = load float, ptr %t25
  %t1144 = load float, ptr %t26
  %t1145 = fpext float %t1143 to double
  %t1146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1145)
  %t1147 = fpext float %t1144 to double
  %t1148 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1147)
  %t1149 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1150 = call ptr @malloc(i64 4)
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1142, ptr %t1151
  %t1152 = call ptr @malloc(i64 24)
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1146, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1148, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1149, ptr %t1152, ptr %t1156, i32 3, i32 0)
  call void @free(ptr %t1150)
  call void @free(ptr %t1152)
  br label %L361
L361:
  br label %bb402
bb402:
  %t1157 = load i32, ptr %t8
  %t1158 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1158, ptr null, ptr null, i32 0, i32 0)
  br label %bb403
bb403:
  %t1159 = load i32, ptr %t8
  %t1160 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1160, ptr null, ptr null, i32 0, i32 0)
  br label %bb404
bb404:
  %t1161 = load i32, ptr %t8
  %t1162 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
  br label %bb405
bb405:
  %t1163 = load i32, ptr %t8
  %t1164 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1164, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t1165 = load i32, ptr %t8
  %t1166 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1166, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  %t1167 = load i32, ptr %t8
  %t1168 = load i32, ptr %t10
  %t1169 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1170 = call ptr @malloc(i64 4)
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = call ptr @malloc(i64 8)
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  call void @free(ptr %t1170)
  call void @free(ptr %t1172)
  br label %bb408
bb408:
  %t1175 = load i32, ptr %t8
  %t1176 = load i32, ptr %t9
  %t1177 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1178 = call ptr @malloc(i64 4)
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = call ptr @malloc(i64 8)
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  call void @free(ptr %t1178)
  call void @free(ptr %t1180)
  br label %bb409
bb409:
  %t1183 = load i32, ptr %t8
  %t1184 = load i32, ptr %t11
  %t1185 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1186 = call ptr @malloc(i64 4)
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1184, ptr %t1187
  %t1188 = call ptr @malloc(i64 8)
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1185, ptr %t1188, ptr %t1190, i32 1, i32 0)
  call void @free(ptr %t1186)
  call void @free(ptr %t1188)
  br label %bb410
bb410:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM201\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM201\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm201_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
