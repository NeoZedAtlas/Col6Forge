; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM040.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm040_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm040_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm040_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm040_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm040_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm040_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm040_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm040_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm040_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm040_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm040_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm040_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm040_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm040_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm040_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm040_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm040_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM040\0A\00", align 1
define void @fm040_() {
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
  br label %L5821
L5821:
  br label %bb21
bb21:
  store i32 582, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L35820, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L5820, label %L35820
L5820:
  br label %bb24
bb24:
  store i32 4, ptr %t7
  store i32 2, ptr %t8
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = sdiv i32 %t43, %t44
  store i32 %t45, ptr %t9
  br label %L45820
L35820:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb29
bb29:
  %t48 = load i32, ptr %t1
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t51 = alloca i32, i32 1
  %t52 = getelementptr i32, ptr %t51, i32 0
  store i32 %t49, ptr %t52
  %t53 = alloca ptr, i32 1
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t53, ptr %t55, i32 1, i32 0)
  br label %bb30
bb30:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L45820, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L5831, label %L45820
L45820:
  %t59 = load i32, ptr %t9
  %t60 = sub i32 %t59, 2
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L25820, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L15820, label %L25820
L15820:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb33
bb33:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t68 = alloca i32, i32 1
  %t69 = getelementptr i32, ptr %t68, i32 0
  store i32 %t66, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L5831
L25820:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb36
bb36:
  store i32 2, ptr %t10
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t9
  %t78 = load i32, ptr %t10
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32, i32 3
  %t81 = getelementptr i32, ptr %t80, i32 0
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t80, i32 1
  store i32 %t77, ptr %t82
  %t83 = getelementptr i32, ptr %t80, i32 2
  store i32 %t78, ptr %t83
  %t84 = alloca ptr, i32 3
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t79, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L5831
L5831:
  br label %bb39
bb39:
  store i32 583, ptr %t6
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L35830, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L5830, label %L35830
L5830:
  br label %bb42
bb42:
  store i32 3575, ptr %t7
  store i32 25, ptr %t8
  %t92 = load i32, ptr %t7
  %t93 = load i32, ptr %t8
  %t94 = sdiv i32 %t92, %t93
  store i32 %t94, ptr %t9
  br label %L45830
L35830:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb47
bb47:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb48
bb48:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L45830, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L5841, label %L45830
L45830:
  %t108 = load i32, ptr %t9
  %t109 = sub i32 %t108, 143
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L25830, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L15830, label %L25830
L15830:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb51
bb51:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = alloca i32, i32 1
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t115, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L5841
L25830:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb54
bb54:
  store i32 143, ptr %t10
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t9
  %t127 = load i32, ptr %t10
  %t128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t129 = alloca i32, i32 3
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t129, i32 1
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t129, i32 2
  store i32 %t127, ptr %t132
  %t133 = alloca ptr, i32 3
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t133, ptr %t137, i32 3, i32 0)
  br label %L5841
L5841:
  br label %bb57
bb57:
  store i32 584, ptr %t6
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L35840, label %arith_if_zero6
arith_if_zero6:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L5840, label %L35840
L5840:
  br label %bb60
bb60:
  store i32 6170, ptr %t7
  store i32 1234, ptr %t8
  %t141 = load i32, ptr %t7
  %t142 = load i32, ptr %t8
  %t143 = sdiv i32 %t141, %t142
  store i32 %t143, ptr %t9
  br label %L45840
L35840:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb65
bb65:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t149 = alloca i32, i32 1
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t147, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t148, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb66
bb66:
  %t154 = load i32, ptr %t5
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L45840, label %arith_if_zero7
arith_if_zero7:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L5851, label %L45840
L45840:
  %t157 = load i32, ptr %t9
  %t158 = sub i32 %t157, 5
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L25840, label %arith_if_zero8
arith_if_zero8:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L15840, label %L25840
L15840:
  %t161 = load i32, ptr %t2
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t2
  br label %bb69
bb69:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L5851
L25840:
  %t171 = load i32, ptr %t3
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t3
  br label %bb72
bb72:
  store i32 5, ptr %t10
  %t173 = load i32, ptr %t1
  %t174 = load i32, ptr %t6
  %t175 = load i32, ptr %t9
  %t176 = load i32, ptr %t10
  %t177 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t178 = alloca i32, i32 3
  %t179 = getelementptr i32, ptr %t178, i32 0
  store i32 %t174, ptr %t179
  %t180 = getelementptr i32, ptr %t178, i32 1
  store i32 %t175, ptr %t180
  %t181 = getelementptr i32, ptr %t178, i32 2
  store i32 %t176, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t177, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L5851
L5851:
  br label %bb75
bb75:
  store i32 585, ptr %t6
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L35850, label %arith_if_zero9
arith_if_zero9:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L5850, label %L35850
L5850:
  br label %bb78
bb78:
  store i32 32767, ptr %t7
  store i32 1, ptr %t8
  %t190 = load i32, ptr %t7
  %t191 = load i32, ptr %t8
  %t192 = sdiv i32 %t190, %t191
  store i32 %t192, ptr %t9
  br label %L45850
L35850:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb83
bb83:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb84
bb84:
  %t203 = load i32, ptr %t5
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L45850, label %arith_if_zero10
arith_if_zero10:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L5861, label %L45850
L45850:
  %t206 = load i32, ptr %t9
  %t207 = sub i32 %t206, 32767
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L25850, label %arith_if_zero11
arith_if_zero11:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L15850, label %L25850
L15850:
  %t210 = load i32, ptr %t2
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t2
  br label %bb87
bb87:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L5861
L25850:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb90
bb90:
  store i32 32767, ptr %t10
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t9
  %t225 = load i32, ptr %t10
  %t226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca i32, i32 3
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L5861
L5861:
  br label %bb93
bb93:
  store i32 586, ptr %t6
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L35860, label %arith_if_zero12
arith_if_zero12:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L5860, label %L35860
L5860:
  br label %bb96
bb96:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t239 = load i32, ptr %t7
  %t240 = load i32, ptr %t8
  %t241 = sdiv i32 %t239, %t240
  store i32 %t241, ptr %t9
  br label %L45860
L35860:
  %t242 = load i32, ptr %t4
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t4
  br label %bb101
bb101:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb102
bb102:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L45860, label %arith_if_zero13
arith_if_zero13:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L5871, label %L45860
L45860:
  %t255 = load i32, ptr %t9
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L25860, label %arith_if_zero14
arith_if_zero14:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L15860, label %L25860
L15860:
  %t258 = load i32, ptr %t2
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t2
  br label %bb105
bb105:
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t6
  %t262 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L5871
L25860:
  %t268 = load i32, ptr %t3
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t3
  br label %bb108
bb108:
  store i32 0, ptr %t10
  %t270 = load i32, ptr %t1
  %t271 = load i32, ptr %t6
  %t272 = load i32, ptr %t9
  %t273 = load i32, ptr %t10
  %t274 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32, i32 3
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t271, ptr %t276
  %t277 = getelementptr i32, ptr %t275, i32 1
  store i32 %t272, ptr %t277
  %t278 = getelementptr i32, ptr %t275, i32 2
  store i32 %t273, ptr %t278
  %t279 = alloca ptr, i32 3
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t279, i32 1
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t279, i32 2
  store ptr %t278, ptr %t282
  %t283 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t274, ptr %t279, ptr %t283, i32 3, i32 0)
  br label %L5871
L5871:
  br label %bb111
bb111:
  store i32 587, ptr %t6
  %t284 = load i32, ptr %t5
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L35870, label %arith_if_zero15
arith_if_zero15:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L5870, label %L35870
L5870:
  br label %bb114
bb114:
  store i32 959, ptr %t7
  store i32 120, ptr %t8
  %t287 = load i32, ptr %t7
  %t288 = load i32, ptr %t8
  %t289 = sdiv i32 %t287, %t288
  store i32 %t289, ptr %t9
  br label %L45870
L35870:
  %t290 = load i32, ptr %t4
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t4
  br label %bb119
bb119:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t6
  %t294 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t293, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb120
bb120:
  %t300 = load i32, ptr %t5
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L45870, label %arith_if_zero16
arith_if_zero16:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L5881, label %L45870
L45870:
  %t303 = load i32, ptr %t9
  %t304 = sub i32 %t303, 7
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L25870, label %arith_if_zero17
arith_if_zero17:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L15870, label %L25870
L15870:
  %t307 = load i32, ptr %t2
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t2
  br label %bb123
bb123:
  %t309 = load i32, ptr %t1
  %t310 = load i32, ptr %t6
  %t311 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L5881
L25870:
  %t317 = load i32, ptr %t3
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t3
  br label %bb126
bb126:
  store i32 7, ptr %t10
  %t319 = load i32, ptr %t1
  %t320 = load i32, ptr %t6
  %t321 = load i32, ptr %t9
  %t322 = load i32, ptr %t10
  %t323 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t324 = alloca i32, i32 3
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t320, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 %t321, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 %t322, ptr %t327
  %t328 = alloca ptr, i32 3
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t325, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t326, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t327, ptr %t331
  %t332 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t323, ptr %t328, ptr %t332, i32 3, i32 0)
  br label %L5881
L5881:
  br label %bb129
bb129:
  store i32 588, ptr %t6
  %t333 = load i32, ptr %t5
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L35880, label %arith_if_zero18
arith_if_zero18:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L5880, label %L35880
L5880:
  br label %bb132
bb132:
  store i32 26606, ptr %t7
  store i32 8, ptr %t8
  %t336 = load i32, ptr %t7
  %t337 = load i32, ptr %t8
  %t338 = sdiv i32 %t336, %t337
  store i32 %t338, ptr %t9
  br label %L45880
L35880:
  %t339 = load i32, ptr %t4
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t4
  br label %bb137
bb137:
  %t341 = load i32, ptr %t1
  %t342 = load i32, ptr %t6
  %t343 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t344 = alloca i32, i32 1
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t342, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb138
bb138:
  %t349 = load i32, ptr %t5
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L45880, label %arith_if_zero19
arith_if_zero19:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L5891, label %L45880
L45880:
  %t352 = load i32, ptr %t9
  %t353 = sub i32 %t352, 3325
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L25880, label %arith_if_zero20
arith_if_zero20:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L15880, label %L25880
L15880:
  %t356 = load i32, ptr %t2
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t2
  br label %bb141
bb141:
  %t358 = load i32, ptr %t1
  %t359 = load i32, ptr %t6
  %t360 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L5891
L25880:
  %t366 = load i32, ptr %t3
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t3
  br label %bb144
bb144:
  store i32 3325, ptr %t10
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = load i32, ptr %t9
  %t371 = load i32, ptr %t10
  %t372 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L5891
L5891:
  br label %bb147
bb147:
  store i32 589, ptr %t6
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L35890, label %arith_if_zero21
arith_if_zero21:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L5890, label %L35890
L5890:
  br label %bb150
bb150:
  store i32 25603, ptr %t7
  store i32 10354, ptr %t8
  %t385 = load i32, ptr %t7
  %t386 = load i32, ptr %t8
  %t387 = sdiv i32 %t385, %t386
  store i32 %t387, ptr %t9
  br label %L45890
L35890:
  %t388 = load i32, ptr %t4
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t4
  br label %bb155
bb155:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb156
bb156:
  %t398 = load i32, ptr %t5
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L45890, label %arith_if_zero22
arith_if_zero22:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L5901, label %L45890
L45890:
  %t401 = load i32, ptr %t9
  %t402 = sub i32 %t401, 2
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L25890, label %arith_if_zero23
arith_if_zero23:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L15890, label %L25890
L15890:
  %t405 = load i32, ptr %t2
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t2
  br label %bb159
bb159:
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L5901
L25890:
  %t415 = load i32, ptr %t3
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t3
  br label %bb162
bb162:
  store i32 2, ptr %t10
  %t417 = load i32, ptr %t1
  %t418 = load i32, ptr %t6
  %t419 = load i32, ptr %t9
  %t420 = load i32, ptr %t10
  %t421 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t422 = alloca i32, i32 3
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t418, ptr %t423
  %t424 = getelementptr i32, ptr %t422, i32 1
  store i32 %t419, ptr %t424
  %t425 = getelementptr i32, ptr %t422, i32 2
  store i32 %t420, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t423, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t425, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t421, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L5901
L5901:
  br label %bb165
bb165:
  store i32 590, ptr %t6
  %t431 = load i32, ptr %t5
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L35900, label %arith_if_zero24
arith_if_zero24:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L5900, label %L35900
L5900:
  br label %bb168
bb168:
  store i32 75, ptr %t7
  %t434 = sub i32 0, 25
  store i32 %t434, ptr %t8
  %t435 = load i32, ptr %t7
  %t436 = load i32, ptr %t8
  %t437 = sdiv i32 %t435, %t436
  store i32 %t437, ptr %t9
  br label %L45900
L35900:
  %t438 = load i32, ptr %t4
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t4
  br label %bb173
bb173:
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb174
bb174:
  %t448 = load i32, ptr %t5
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L45900, label %arith_if_zero25
arith_if_zero25:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L5911, label %L45900
L45900:
  %t451 = load i32, ptr %t9
  %t452 = add i32 %t451, 3
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L25900, label %arith_if_zero26
arith_if_zero26:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L15900, label %L25900
L15900:
  %t455 = load i32, ptr %t2
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t2
  br label %bb177
bb177:
  %t457 = load i32, ptr %t1
  %t458 = load i32, ptr %t6
  %t459 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L5911
L25900:
  %t465 = load i32, ptr %t3
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t3
  br label %bb180
bb180:
  %t467 = sub i32 0, 3
  store i32 %t467, ptr %t10
  %t468 = load i32, ptr %t1
  %t469 = load i32, ptr %t6
  %t470 = load i32, ptr %t9
  %t471 = load i32, ptr %t10
  %t472 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t473 = alloca i32, i32 3
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t469, ptr %t474
  %t475 = getelementptr i32, ptr %t473, i32 1
  store i32 %t470, ptr %t475
  %t476 = getelementptr i32, ptr %t473, i32 2
  store i32 %t471, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t476, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t472, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L5911
L5911:
  br label %bb183
bb183:
  store i32 591, ptr %t6
  %t482 = load i32, ptr %t5
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L35910, label %arith_if_zero27
arith_if_zero27:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L5910, label %L35910
L5910:
  br label %bb186
bb186:
  %t485 = sub i32 0, 6170
  store i32 %t485, ptr %t7
  %t486 = sub i32 0, 1234
  store i32 %t486, ptr %t8
  %t487 = load i32, ptr %t7
  %t488 = load i32, ptr %t8
  %t489 = sdiv i32 %t487, %t488
  store i32 %t489, ptr %t9
  br label %L45910
L35910:
  %t490 = load i32, ptr %t4
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t4
  br label %bb191
bb191:
  %t492 = load i32, ptr %t1
  %t493 = load i32, ptr %t6
  %t494 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb192
bb192:
  %t500 = load i32, ptr %t5
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L45910, label %arith_if_zero28
arith_if_zero28:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L5921, label %L45910
L45910:
  %t503 = load i32, ptr %t9
  %t504 = sub i32 %t503, 5
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L25910, label %arith_if_zero29
arith_if_zero29:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L15910, label %L25910
L15910:
  %t507 = load i32, ptr %t2
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t2
  br label %bb195
bb195:
  %t509 = load i32, ptr %t1
  %t510 = load i32, ptr %t6
  %t511 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L5921
L25910:
  %t517 = load i32, ptr %t3
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t3
  br label %bb198
bb198:
  store i32 5, ptr %t10
  %t519 = load i32, ptr %t1
  %t520 = load i32, ptr %t6
  %t521 = load i32, ptr %t9
  %t522 = load i32, ptr %t10
  %t523 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t524 = alloca i32, i32 3
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t520, ptr %t525
  %t526 = getelementptr i32, ptr %t524, i32 1
  store i32 %t521, ptr %t526
  %t527 = getelementptr i32, ptr %t524, i32 2
  store i32 %t522, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t527, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t523, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L5921
L5921:
  br label %bb201
bb201:
  store i32 592, ptr %t6
  %t533 = load i32, ptr %t5
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L35920, label %arith_if_zero30
arith_if_zero30:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L5920, label %L35920
L5920:
  br label %bb204
bb204:
  store i32 32766, ptr %t7
  %t536 = sub i32 0, 2
  store i32 %t536, ptr %t8
  %t537 = load i32, ptr %t7
  %t538 = sub i32 0, %t537
  %t539 = load i32, ptr %t8
  %t540 = sdiv i32 %t538, %t539
  store i32 %t540, ptr %t9
  br label %L45920
L35920:
  %t541 = load i32, ptr %t4
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t4
  br label %bb209
bb209:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb210
bb210:
  %t551 = load i32, ptr %t5
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L45920, label %arith_if_zero31
arith_if_zero31:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L5931, label %L45920
L45920:
  %t554 = load i32, ptr %t9
  %t555 = sub i32 %t554, 16383
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L25920, label %arith_if_zero32
arith_if_zero32:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L15920, label %L25920
L15920:
  %t558 = load i32, ptr %t2
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t2
  br label %bb213
bb213:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L5931
L25920:
  %t568 = load i32, ptr %t3
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t3
  br label %bb216
bb216:
  store i32 16383, ptr %t10
  %t570 = load i32, ptr %t1
  %t571 = load i32, ptr %t6
  %t572 = load i32, ptr %t9
  %t573 = load i32, ptr %t10
  %t574 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t575 = alloca i32, i32 3
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t571, ptr %t576
  %t577 = getelementptr i32, ptr %t575, i32 1
  store i32 %t572, ptr %t577
  %t578 = getelementptr i32, ptr %t575, i32 2
  store i32 %t573, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t574, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L5931
L5931:
  br label %bb219
bb219:
  store i32 593, ptr %t6
  %t584 = load i32, ptr %t5
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L35930, label %arith_if_zero33
arith_if_zero33:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L5930, label %L35930
L5930:
  br label %bb222
bb222:
  store i32 4, ptr %t7
  store i32 2, ptr %t8
  %t587 = load i32, ptr %t7
  %t588 = load i32, ptr %t8
  %t589 = sub i32 0, %t588
  %t590 = sdiv i32 %t587, %t589
  store i32 %t590, ptr %t9
  br label %L45930
L35930:
  %t591 = load i32, ptr %t4
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t4
  br label %bb227
bb227:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb228
bb228:
  %t601 = load i32, ptr %t5
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L45930, label %arith_if_zero34
arith_if_zero34:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L5941, label %L45930
L45930:
  %t604 = load i32, ptr %t9
  %t605 = add i32 %t604, 2
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L25930, label %arith_if_zero35
arith_if_zero35:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L15930, label %L25930
L15930:
  %t608 = load i32, ptr %t2
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t2
  br label %bb231
bb231:
  %t610 = load i32, ptr %t1
  %t611 = load i32, ptr %t6
  %t612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L5941
L25930:
  %t618 = load i32, ptr %t3
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t3
  br label %bb234
bb234:
  %t620 = sub i32 0, 2
  store i32 %t620, ptr %t10
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = load i32, ptr %t9
  %t624 = load i32, ptr %t10
  %t625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t626 = alloca i32, i32 3
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t622, ptr %t627
  %t628 = getelementptr i32, ptr %t626, i32 1
  store i32 %t623, ptr %t628
  %t629 = getelementptr i32, ptr %t626, i32 2
  store i32 %t624, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t629, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t625, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L5941
L5941:
  br label %bb237
bb237:
  store i32 594, ptr %t6
  %t635 = load i32, ptr %t5
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L35940, label %arith_if_zero36
arith_if_zero36:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L5940, label %L35940
L5940:
  br label %bb240
bb240:
  %t638 = sub i32 0, 5
  store i32 %t638, ptr %t7
  store i32 2, ptr %t8
  %t639 = load i32, ptr %t7
  %t640 = load i32, ptr %t8
  %t641 = sdiv i32 %t639, %t640
  store i32 %t641, ptr %t9
  br label %L45940
L35940:
  %t642 = load i32, ptr %t4
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t4
  br label %bb245
bb245:
  %t644 = load i32, ptr %t1
  %t645 = load i32, ptr %t6
  %t646 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t647 = alloca i32, i32 1
  %t648 = getelementptr i32, ptr %t647, i32 0
  store i32 %t645, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t646, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb246
bb246:
  %t652 = load i32, ptr %t5
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L45940, label %arith_if_zero37
arith_if_zero37:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L5951, label %L45940
L45940:
  %t655 = load i32, ptr %t9
  %t656 = add i32 %t655, 2
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L25940, label %arith_if_zero38
arith_if_zero38:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L15940, label %L25940
L15940:
  %t659 = load i32, ptr %t2
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t2
  br label %bb249
bb249:
  %t661 = load i32, ptr %t1
  %t662 = load i32, ptr %t6
  %t663 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L5951
L25940:
  %t669 = load i32, ptr %t3
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t3
  br label %bb252
bb252:
  %t671 = sub i32 0, 2
  store i32 %t671, ptr %t10
  %t672 = load i32, ptr %t1
  %t673 = load i32, ptr %t6
  %t674 = load i32, ptr %t9
  %t675 = load i32, ptr %t10
  %t676 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t677 = alloca i32, i32 3
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t673, ptr %t678
  %t679 = getelementptr i32, ptr %t677, i32 1
  store i32 %t674, ptr %t679
  %t680 = getelementptr i32, ptr %t677, i32 2
  store i32 %t675, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t678, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t679, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t680, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t676, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L5951
L5951:
  br label %bb255
bb255:
  store i32 595, ptr %t6
  %t686 = load i32, ptr %t5
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L35950, label %arith_if_zero39
arith_if_zero39:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L5950, label %L35950
L5950:
  br label %bb258
bb258:
  %t689 = sub i32 0, 25603
  store i32 %t689, ptr %t7
  %t690 = sub i32 0, 10354
  store i32 %t690, ptr %t8
  %t691 = load i32, ptr %t7
  %t692 = load i32, ptr %t8
  %t693 = sdiv i32 %t691, %t692
  store i32 %t693, ptr %t9
  br label %L45950
L35950:
  %t694 = load i32, ptr %t4
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t4
  br label %bb263
bb263:
  %t696 = load i32, ptr %t1
  %t697 = load i32, ptr %t6
  %t698 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t697, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb264
bb264:
  %t704 = load i32, ptr %t5
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L45950, label %arith_if_zero40
arith_if_zero40:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L5961, label %L45950
L45950:
  %t707 = load i32, ptr %t9
  %t708 = sub i32 %t707, 2
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L25950, label %arith_if_zero41
arith_if_zero41:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L15950, label %L25950
L15950:
  %t711 = load i32, ptr %t2
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t2
  br label %bb267
bb267:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L5961
L25950:
  %t721 = load i32, ptr %t3
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t3
  br label %bb270
bb270:
  store i32 2, ptr %t10
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = load i32, ptr %t9
  %t726 = load i32, ptr %t10
  %t727 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t728 = alloca i32, i32 3
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t724, ptr %t729
  %t730 = getelementptr i32, ptr %t728, i32 1
  store i32 %t725, ptr %t730
  %t731 = getelementptr i32, ptr %t728, i32 2
  store i32 %t726, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t731, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t727, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L5961
L5961:
  br label %bb273
bb273:
  store i32 596, ptr %t6
  %t737 = load i32, ptr %t5
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L35960, label %arith_if_zero42
arith_if_zero42:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L5960, label %L35960
L5960:
  br label %bb276
bb276:
  store i32 25603, ptr %t7
  store i32 10354, ptr %t8
  %t740 = load i32, ptr %t7
  %t741 = sub i32 0, %t740
  %t742 = load i32, ptr %t8
  %t743 = sdiv i32 %t741, %t742
  store i32 %t743, ptr %t9
  br label %L45960
L35960:
  %t744 = load i32, ptr %t4
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t4
  br label %bb281
bb281:
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t749 = alloca i32, i32 1
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb282
bb282:
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L45960, label %arith_if_zero43
arith_if_zero43:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L5971, label %L45960
L45960:
  %t757 = load i32, ptr %t9
  %t758 = add i32 %t757, 2
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L25960, label %arith_if_zero44
arith_if_zero44:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L15960, label %L25960
L15960:
  %t761 = load i32, ptr %t2
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t2
  br label %bb285
bb285:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L5971
L25960:
  %t771 = load i32, ptr %t3
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t3
  br label %bb288
bb288:
  %t773 = sub i32 0, 2
  store i32 %t773, ptr %t10
  %t774 = load i32, ptr %t1
  %t775 = load i32, ptr %t6
  %t776 = load i32, ptr %t9
  %t777 = load i32, ptr %t10
  %t778 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t779 = alloca i32, i32 3
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t775, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 %t776, ptr %t781
  %t782 = getelementptr i32, ptr %t779, i32 2
  store i32 %t777, ptr %t782
  %t783 = alloca ptr, i32 3
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t780, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t782, ptr %t786
  %t787 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t778, ptr %t783, ptr %t787, i32 3, i32 0)
  br label %L5971
L5971:
  br label %bb291
bb291:
  store i32 597, ptr %t6
  %t788 = load i32, ptr %t5
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L35970, label %arith_if_zero45
arith_if_zero45:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L5970, label %L35970
L5970:
  br label %bb294
bb294:
  store i32 25603, ptr %t7
  %t791 = sub i32 0, 2
  store i32 %t791, ptr %t8
  %t792 = load i32, ptr %t7
  %t793 = load i32, ptr %t8
  %t794 = sdiv i32 %t792, %t793
  %t795 = sub i32 0, %t794
  store i32 %t795, ptr %t9
  br label %L45970
L35970:
  %t796 = load i32, ptr %t4
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t4
  br label %bb299
bb299:
  %t798 = load i32, ptr %t1
  %t799 = load i32, ptr %t6
  %t800 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb300
bb300:
  %t806 = load i32, ptr %t5
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L45970, label %arith_if_zero46
arith_if_zero46:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L5981, label %L45970
L45970:
  %t809 = load i32, ptr %t9
  %t810 = sub i32 %t809, 12801
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L25970, label %arith_if_zero47
arith_if_zero47:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L15970, label %L25970
L15970:
  %t813 = load i32, ptr %t2
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t2
  br label %bb303
bb303:
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L5981
L25970:
  %t823 = load i32, ptr %t3
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t3
  br label %bb306
bb306:
  store i32 12801, ptr %t10
  %t825 = load i32, ptr %t1
  %t826 = load i32, ptr %t6
  %t827 = load i32, ptr %t9
  %t828 = load i32, ptr %t10
  %t829 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t830 = alloca i32, i32 3
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t826, ptr %t831
  %t832 = getelementptr i32, ptr %t830, i32 1
  store i32 %t827, ptr %t832
  %t833 = getelementptr i32, ptr %t830, i32 2
  store i32 %t828, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t833, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t829, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L5981
L5981:
  br label %bb309
bb309:
  store i32 598, ptr %t6
  %t839 = load i32, ptr %t5
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L35980, label %arith_if_zero48
arith_if_zero48:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L5980, label %L35980
L5980:
  br label %bb312
bb312:
  store i32 32766, ptr %t7
  store i32 2, ptr %t8
  %t842 = load i32, ptr %t7
  %t843 = load i32, ptr %t8
  %t844 = sdiv i32 %t842, %t843
  %t845 = sdiv i32 %t844, 3
  store i32 %t845, ptr %t9
  br label %L45980
L35980:
  %t846 = load i32, ptr %t4
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t4
  br label %bb317
bb317:
  %t848 = load i32, ptr %t1
  %t849 = load i32, ptr %t6
  %t850 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb318
bb318:
  %t856 = load i32, ptr %t5
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L45980, label %arith_if_zero49
arith_if_zero49:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L5991, label %L45980
L45980:
  %t859 = load i32, ptr %t9
  %t860 = sub i32 %t859, 5461
  %t861 = icmp slt i32 %t860, 0
  br i1 %t861, label %L25980, label %arith_if_zero50
arith_if_zero50:
  %t862 = icmp eq i32 %t860, 0
  br i1 %t862, label %L15980, label %L25980
L15980:
  %t863 = load i32, ptr %t2
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t2
  br label %bb321
bb321:
  %t865 = load i32, ptr %t1
  %t866 = load i32, ptr %t6
  %t867 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L5991
L25980:
  %t873 = load i32, ptr %t3
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t3
  br label %bb324
bb324:
  store i32 5461, ptr %t10
  %t875 = load i32, ptr %t1
  %t876 = load i32, ptr %t6
  %t877 = load i32, ptr %t9
  %t878 = load i32, ptr %t10
  %t879 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t880 = alloca i32, i32 3
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t876, ptr %t881
  %t882 = getelementptr i32, ptr %t880, i32 1
  store i32 %t877, ptr %t882
  %t883 = getelementptr i32, ptr %t880, i32 2
  store i32 %t878, ptr %t883
  %t884 = alloca ptr, i32 3
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t882, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t883, ptr %t887
  %t888 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t879, ptr %t884, ptr %t888, i32 3, i32 0)
  br label %L5991
L5991:
  br label %bb327
bb327:
  store i32 599, ptr %t6
  %t889 = load i32, ptr %t5
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L35990, label %arith_if_zero51
arith_if_zero51:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L5990, label %L35990
L5990:
  br label %bb330
bb330:
  store i32 7151, ptr %t7
  store i32 3, ptr %t8
  %t892 = load i32, ptr %t7
  %t893 = load i32, ptr %t8
  %t894 = sdiv i32 %t892, %t893
  %t895 = sdiv i32 %t894, 10
  store i32 %t895, ptr %t9
  br label %L45990
L35990:
  %t896 = load i32, ptr %t4
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t4
  br label %bb335
bb335:
  %t898 = load i32, ptr %t1
  %t899 = load i32, ptr %t6
  %t900 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb336
bb336:
  %t906 = load i32, ptr %t5
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L45990, label %arith_if_zero52
arith_if_zero52:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L6001, label %L45990
L45990:
  %t909 = load i32, ptr %t9
  %t910 = sub i32 %t909, 238
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L25990, label %arith_if_zero53
arith_if_zero53:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L15990, label %L25990
L15990:
  %t913 = load i32, ptr %t2
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t2
  br label %bb339
bb339:
  %t915 = load i32, ptr %t1
  %t916 = load i32, ptr %t6
  %t917 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L6001
L25990:
  %t923 = load i32, ptr %t3
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t3
  br label %bb342
bb342:
  store i32 238, ptr %t10
  %t925 = load i32, ptr %t1
  %t926 = load i32, ptr %t6
  %t927 = load i32, ptr %t9
  %t928 = load i32, ptr %t10
  %t929 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t930 = alloca i32, i32 3
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t926, ptr %t931
  %t932 = getelementptr i32, ptr %t930, i32 1
  store i32 %t927, ptr %t932
  %t933 = getelementptr i32, ptr %t930, i32 2
  store i32 %t928, ptr %t933
  %t934 = alloca ptr, i32 3
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t931, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t932, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t933, ptr %t937
  %t938 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t929, ptr %t934, ptr %t938, i32 3, i32 0)
  br label %L6001
L6001:
  br label %bb345
bb345:
  store i32 600, ptr %t6
  %t939 = load i32, ptr %t5
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L36000, label %arith_if_zero54
arith_if_zero54:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L6000, label %L36000
L6000:
  br label %bb348
bb348:
  %t942 = sub i32 0, 7150
  store i32 %t942, ptr %t7
  %t943 = sub i32 0, 25
  store i32 %t943, ptr %t11
  %t944 = load i32, ptr %t7
  %t945 = sub i32 0, 2
  %t946 = sdiv i32 %t944, %t945
  %t947 = load i32, ptr %t11
  %t948 = sdiv i32 %t946, %t947
  store i32 %t948, ptr %t9
  br label %L46000
L36000:
  %t949 = load i32, ptr %t4
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t4
  br label %bb353
bb353:
  %t951 = load i32, ptr %t1
  %t952 = load i32, ptr %t6
  %t953 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb354
bb354:
  %t959 = load i32, ptr %t5
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L46000, label %arith_if_zero55
arith_if_zero55:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L6011, label %L46000
L46000:
  %t962 = load i32, ptr %t9
  %t963 = add i32 %t962, 143
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L26000, label %arith_if_zero56
arith_if_zero56:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L16000, label %L26000
L16000:
  %t966 = load i32, ptr %t2
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t2
  br label %bb357
bb357:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L6011
L26000:
  %t976 = load i32, ptr %t3
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t3
  br label %bb360
bb360:
  %t978 = sub i32 0, 143
  store i32 %t978, ptr %t10
  %t979 = load i32, ptr %t1
  %t980 = load i32, ptr %t6
  %t981 = load i32, ptr %t9
  %t982 = load i32, ptr %t10
  %t983 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t984 = alloca i32, i32 3
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t980, ptr %t985
  %t986 = getelementptr i32, ptr %t984, i32 1
  store i32 %t981, ptr %t986
  %t987 = getelementptr i32, ptr %t984, i32 2
  store i32 %t982, ptr %t987
  %t988 = alloca ptr, i32 3
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t987, ptr %t991
  %t992 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t983, ptr %t988, ptr %t992, i32 3, i32 0)
  br label %L6011
L6011:
  br label %bb363
bb363:
  store i32 601, ptr %t6
  %t993 = load i32, ptr %t5
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L36010, label %arith_if_zero57
arith_if_zero57:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L6010, label %L36010
L6010:
  br label %bb366
bb366:
  store i32 32767, ptr %t7
  %t996 = sub i32 0, 1
  store i32 %t996, ptr %t11
  %t997 = load i32, ptr %t7
  %t998 = sdiv i32 %t997, 2
  %t999 = load i32, ptr %t11
  %t1000 = sdiv i32 %t998, %t999
  store i32 %t1000, ptr %t9
  br label %L46010
L36010:
  %t1001 = load i32, ptr %t4
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t4
  br label %bb371
bb371:
  %t1003 = load i32, ptr %t1
  %t1004 = load i32, ptr %t6
  %t1005 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %bb372
bb372:
  %t1011 = load i32, ptr %t5
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L46010, label %arith_if_zero58
arith_if_zero58:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L6021, label %L46010
L46010:
  %t1014 = load i32, ptr %t9
  %t1015 = add i32 %t1014, 16383
  %t1016 = icmp slt i32 %t1015, 0
  br i1 %t1016, label %L26010, label %arith_if_zero59
arith_if_zero59:
  %t1017 = icmp eq i32 %t1015, 0
  br i1 %t1017, label %L16010, label %L26010
L16010:
  %t1018 = load i32, ptr %t2
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t2
  br label %bb375
bb375:
  %t1020 = load i32, ptr %t1
  %t1021 = load i32, ptr %t6
  %t1022 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L6021
L26010:
  %t1028 = load i32, ptr %t3
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t3
  br label %bb378
bb378:
  %t1030 = sub i32 0, 16383
  store i32 %t1030, ptr %t10
  %t1031 = load i32, ptr %t1
  %t1032 = load i32, ptr %t6
  %t1033 = load i32, ptr %t9
  %t1034 = load i32, ptr %t10
  %t1035 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1036 = alloca i32, i32 3
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 %t1032, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1036, i32 1
  store i32 %t1033, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1036, i32 2
  store i32 %t1034, ptr %t1039
  %t1040 = alloca ptr, i32 3
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1040, i32 1
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1040, i32 2
  store ptr %t1039, ptr %t1043
  %t1044 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1035, ptr %t1040, ptr %t1044, i32 3, i32 0)
  br label %L6021
L6021:
  br label %bb381
bb381:
  store i32 602, ptr %t6
  %t1045 = load i32, ptr %t5
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L36020, label %arith_if_zero60
arith_if_zero60:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L6020, label %L36020
L6020:
  br label %bb384
bb384:
  store i32 13, ptr %t8
  store i32 51, ptr %t11
  %t1048 = load i32, ptr %t8
  %t1049 = sdiv i32 15249, %t1048
  %t1050 = load i32, ptr %t11
  %t1051 = sdiv i32 %t1049, %t1050
  store i32 %t1051, ptr %t9
  br label %L46020
L36020:
  %t1052 = load i32, ptr %t4
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t4
  br label %bb389
bb389:
  %t1054 = load i32, ptr %t1
  %t1055 = load i32, ptr %t6
  %t1056 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb390
bb390:
  %t1062 = load i32, ptr %t5
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L46020, label %arith_if_zero61
arith_if_zero61:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L6031, label %L46020
L46020:
  %t1065 = load i32, ptr %t9
  %t1066 = sub i32 %t1065, 23
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L26020, label %arith_if_zero62
arith_if_zero62:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L16020, label %L26020
L16020:
  %t1069 = load i32, ptr %t2
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t2
  br label %bb393
bb393:
  %t1071 = load i32, ptr %t1
  %t1072 = load i32, ptr %t6
  %t1073 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1074 = alloca i32, i32 1
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1072, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L6031
L26020:
  %t1079 = load i32, ptr %t3
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t3
  br label %bb396
bb396:
  store i32 23, ptr %t10
  %t1081 = load i32, ptr %t1
  %t1082 = load i32, ptr %t6
  %t1083 = load i32, ptr %t9
  %t1084 = load i32, ptr %t10
  %t1085 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1086 = alloca i32, i32 3
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1082, ptr %t1087
  %t1088 = getelementptr i32, ptr %t1086, i32 1
  store i32 %t1083, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1086, i32 2
  store i32 %t1084, ptr %t1089
  %t1090 = alloca ptr, i32 3
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1090, i32 1
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1090, i32 2
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1085, ptr %t1090, ptr %t1094, i32 3, i32 0)
  br label %L6031
L6031:
  br label %bb399
bb399:
  store i32 603, ptr %t6
  %t1095 = load i32, ptr %t5
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L36030, label %arith_if_zero63
arith_if_zero63:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L6030, label %L36030
L6030:
  br label %bb402
bb402:
  %t1098 = sub i32 0, 13
  store i32 %t1098, ptr %t8
  %t1099 = sub i32 0, 51
  store i32 %t1099, ptr %t11
  %t1100 = sub i32 0, 15249
  %t1101 = load i32, ptr %t8
  %t1102 = sdiv i32 %t1100, %t1101
  %t1103 = load i32, ptr %t11
  %t1104 = sdiv i32 %t1102, %t1103
  store i32 %t1104, ptr %t9
  br label %L46030
L36030:
  %t1105 = load i32, ptr %t4
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t4
  br label %bb407
bb407:
  %t1107 = load i32, ptr %t1
  %t1108 = load i32, ptr %t6
  %t1109 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb408
bb408:
  %t1115 = load i32, ptr %t5
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L46030, label %arith_if_zero64
arith_if_zero64:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L6041, label %L46030
L46030:
  %t1118 = load i32, ptr %t9
  %t1119 = add i32 %t1118, 23
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L26030, label %arith_if_zero65
arith_if_zero65:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L16030, label %L26030
L16030:
  %t1122 = load i32, ptr %t2
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t2
  br label %bb411
bb411:
  %t1124 = load i32, ptr %t1
  %t1125 = load i32, ptr %t6
  %t1126 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1127 = alloca i32, i32 1
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L6041
L26030:
  %t1132 = load i32, ptr %t3
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t3
  br label %bb414
bb414:
  %t1134 = sub i32 0, 23
  store i32 %t1134, ptr %t10
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = load i32, ptr %t9
  %t1138 = load i32, ptr %t10
  %t1139 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1140 = alloca i32, i32 3
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1136, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1140, i32 1
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1140, i32 2
  store i32 %t1138, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1139, ptr %t1144, ptr %t1148, i32 3, i32 0)
  br label %L6041
L6041:
  br label %bb417
bb417:
  store i32 604, ptr %t6
  %t1149 = load i32, ptr %t5
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L36040, label %arith_if_zero66
arith_if_zero66:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L6040, label %L36040
L6040:
  br label %bb420
bb420:
  store i32 32766, ptr %t7
  store i32 2, ptr %t8
  %t1152 = load i32, ptr %t7
  %t1153 = load i32, ptr %t8
  %t1154 = sdiv i32 %t1152, %t1153
  %t1155 = sdiv i32 %t1154, 3
  store i32 %t1155, ptr %t9
  br label %L46040
L36040:
  %t1156 = load i32, ptr %t4
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t4
  br label %bb425
bb425:
  %t1158 = load i32, ptr %t1
  %t1159 = load i32, ptr %t6
  %t1160 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1161 = alloca i32, i32 1
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb426
bb426:
  %t1166 = load i32, ptr %t5
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L46040, label %arith_if_zero67
arith_if_zero67:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L6051, label %L46040
L46040:
  %t1169 = load i32, ptr %t9
  %t1170 = sub i32 %t1169, 5461
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L26040, label %arith_if_zero68
arith_if_zero68:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L16040, label %L26040
L16040:
  %t1173 = load i32, ptr %t2
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t2
  br label %bb429
bb429:
  %t1175 = load i32, ptr %t1
  %t1176 = load i32, ptr %t6
  %t1177 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1178 = alloca i32, i32 1
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L6051
L26040:
  %t1183 = load i32, ptr %t3
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t3
  br label %bb432
bb432:
  store i32 5461, ptr %t10
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = load i32, ptr %t9
  %t1188 = load i32, ptr %t10
  %t1189 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32, i32 3
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1186, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1190, i32 1
  store i32 %t1187, ptr %t1192
  %t1193 = getelementptr i32, ptr %t1190, i32 2
  store i32 %t1188, ptr %t1193
  %t1194 = alloca ptr, i32 3
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1194, i32 1
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1194, i32 2
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1189, ptr %t1194, ptr %t1198, i32 3, i32 0)
  br label %L6051
L6051:
  br label %bb435
bb435:
  store i32 605, ptr %t6
  %t1199 = load i32, ptr %t5
  %t1200 = icmp slt i32 %t1199, 0
  br i1 %t1200, label %L36050, label %arith_if_zero69
arith_if_zero69:
  %t1201 = icmp eq i32 %t1199, 0
  br i1 %t1201, label %L6050, label %L36050
L6050:
  br label %bb438
bb438:
  store i32 7151, ptr %t7
  store i32 3, ptr %t8
  %t1202 = load i32, ptr %t7
  %t1203 = load i32, ptr %t8
  %t1204 = sdiv i32 %t1202, %t1203
  %t1205 = sdiv i32 %t1204, 10
  store i32 %t1205, ptr %t9
  br label %L46050
L36050:
  %t1206 = load i32, ptr %t4
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t4
  br label %bb443
bb443:
  %t1208 = load i32, ptr %t1
  %t1209 = load i32, ptr %t6
  %t1210 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1211 = alloca i32, i32 1
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb444
bb444:
  %t1216 = load i32, ptr %t5
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L46050, label %arith_if_zero70
arith_if_zero70:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L6061, label %L46050
L46050:
  %t1219 = load i32, ptr %t9
  %t1220 = sub i32 %t1219, 238
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L26050, label %arith_if_zero71
arith_if_zero71:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L16050, label %L26050
L16050:
  %t1223 = load i32, ptr %t2
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t2
  br label %bb447
bb447:
  %t1225 = load i32, ptr %t1
  %t1226 = load i32, ptr %t6
  %t1227 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1228 = alloca i32, i32 1
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 %t1226, ptr %t1229
  %t1230 = alloca ptr, i32 1
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1227, ptr %t1230, ptr %t1232, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L6061
L26050:
  %t1233 = load i32, ptr %t3
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t3
  br label %bb450
bb450:
  store i32 238, ptr %t10
  %t1235 = load i32, ptr %t1
  %t1236 = load i32, ptr %t6
  %t1237 = load i32, ptr %t9
  %t1238 = load i32, ptr %t10
  %t1239 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1240 = alloca i32, i32 3
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1236, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1240, i32 1
  store i32 %t1237, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1240, i32 2
  store i32 %t1238, ptr %t1243
  %t1244 = alloca ptr, i32 3
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1244, i32 1
  store ptr %t1242, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1244, i32 2
  store ptr %t1243, ptr %t1247
  %t1248 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1239, ptr %t1244, ptr %t1248, i32 3, i32 0)
  br label %L6061
L6061:
  br label %bb453
bb453:
  store i32 606, ptr %t6
  %t1249 = load i32, ptr %t5
  %t1250 = icmp slt i32 %t1249, 0
  br i1 %t1250, label %L36060, label %arith_if_zero72
arith_if_zero72:
  %t1251 = icmp eq i32 %t1249, 0
  br i1 %t1251, label %L6060, label %L36060
L6060:
  br label %bb456
bb456:
  %t1252 = sub i32 0, 7154
  store i32 %t1252, ptr %t7
  store i32 26, ptr %t8
  %t1253 = load i32, ptr %t7
  %t1254 = load i32, ptr %t8
  %t1255 = sdiv i32 %t1254, 5
  %t1256 = sdiv i32 %t1253, %t1255
  store i32 %t1256, ptr %t9
  br label %L46060
L36060:
  %t1257 = load i32, ptr %t4
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t4
  br label %bb461
bb461:
  %t1259 = load i32, ptr %t1
  %t1260 = load i32, ptr %t6
  %t1261 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1262 = alloca i32, i32 1
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1260, ptr %t1263
  %t1264 = alloca ptr, i32 1
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1261, ptr %t1264, ptr %t1266, i32 1, i32 0)
  br label %bb462
bb462:
  %t1267 = load i32, ptr %t5
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L46060, label %arith_if_zero73
arith_if_zero73:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L6071, label %L46060
L46060:
  %t1270 = load i32, ptr %t9
  %t1271 = add i32 %t1270, 1430
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L26060, label %arith_if_zero74
arith_if_zero74:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L16060, label %L26060
L16060:
  %t1274 = load i32, ptr %t2
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t2
  br label %bb465
bb465:
  %t1276 = load i32, ptr %t1
  %t1277 = load i32, ptr %t6
  %t1278 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L6071
L26060:
  %t1284 = load i32, ptr %t3
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t3
  br label %bb468
bb468:
  %t1286 = sub i32 0, 1430
  store i32 %t1286, ptr %t10
  %t1287 = load i32, ptr %t1
  %t1288 = load i32, ptr %t6
  %t1289 = load i32, ptr %t9
  %t1290 = load i32, ptr %t10
  %t1291 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1292 = alloca i32, i32 3
  %t1293 = getelementptr i32, ptr %t1292, i32 0
  store i32 %t1288, ptr %t1293
  %t1294 = getelementptr i32, ptr %t1292, i32 1
  store i32 %t1289, ptr %t1294
  %t1295 = getelementptr i32, ptr %t1292, i32 2
  store i32 %t1290, ptr %t1295
  %t1296 = alloca ptr, i32 3
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1293, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1296, i32 1
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1296, i32 2
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1291, ptr %t1296, ptr %t1300, i32 3, i32 0)
  br label %L6071
L6071:
  br label %bb471
bb471:
  store i32 607, ptr %t6
  %t1301 = load i32, ptr %t5
  %t1302 = icmp slt i32 %t1301, 0
  br i1 %t1302, label %L36070, label %arith_if_zero75
arith_if_zero75:
  %t1303 = icmp eq i32 %t1301, 0
  br i1 %t1303, label %L6070, label %L36070
L6070:
  br label %bb474
bb474:
  store i32 29, ptr %t7
  %t1304 = sub i32 0, 5
  store i32 %t1304, ptr %t8
  %t1305 = load i32, ptr %t7
  %t1306 = load i32, ptr %t8
  %t1307 = sdiv i32 %t1306, 2
  %t1308 = sdiv i32 %t1305, %t1307
  store i32 %t1308, ptr %t9
  br label %L46070
L36070:
  %t1309 = load i32, ptr %t4
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t4
  br label %bb479
bb479:
  %t1311 = load i32, ptr %t1
  %t1312 = load i32, ptr %t6
  %t1313 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1314 = alloca i32, i32 1
  %t1315 = getelementptr i32, ptr %t1314, i32 0
  store i32 %t1312, ptr %t1315
  %t1316 = alloca ptr, i32 1
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1313, ptr %t1316, ptr %t1318, i32 1, i32 0)
  br label %bb480
bb480:
  %t1319 = load i32, ptr %t5
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L46070, label %arith_if_zero76
arith_if_zero76:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L6081, label %L46070
L46070:
  %t1322 = load i32, ptr %t9
  %t1323 = add i32 %t1322, 14
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L26070, label %arith_if_zero77
arith_if_zero77:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L16070, label %L26070
L16070:
  %t1326 = load i32, ptr %t2
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t2
  br label %bb483
bb483:
  %t1328 = load i32, ptr %t1
  %t1329 = load i32, ptr %t6
  %t1330 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1331 = alloca i32, i32 1
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 %t1329, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1330, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L6081
L26070:
  %t1336 = load i32, ptr %t3
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t3
  br label %bb486
bb486:
  %t1338 = sub i32 0, 14
  store i32 %t1338, ptr %t10
  %t1339 = load i32, ptr %t1
  %t1340 = load i32, ptr %t6
  %t1341 = load i32, ptr %t9
  %t1342 = load i32, ptr %t10
  %t1343 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1344 = alloca i32, i32 3
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1340, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1344, i32 1
  store i32 %t1341, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1344, i32 2
  store i32 %t1342, ptr %t1347
  %t1348 = alloca ptr, i32 3
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1343, ptr %t1348, ptr %t1352, i32 3, i32 0)
  br label %L6081
L6081:
  br label %bb489
bb489:
  store i32 608, ptr %t6
  %t1353 = load i32, ptr %t5
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L36080, label %arith_if_zero78
arith_if_zero78:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L6080, label %L36080
L6080:
  br label %bb492
bb492:
  store i32 24, ptr %t7
  store i32 3, ptr %t11
  %t1356 = load i32, ptr %t7
  %t1357 = sdiv i32 %t1356, 3
  %t1358 = load i32, ptr %t11
  %t1359 = sdiv i32 %t1357, %t1358
  store i32 %t1359, ptr %t9
  br label %L46080
L36080:
  %t1360 = load i32, ptr %t4
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t4
  br label %bb497
bb497:
  %t1362 = load i32, ptr %t1
  %t1363 = load i32, ptr %t6
  %t1364 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1365 = alloca i32, i32 1
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1363, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb498
bb498:
  %t1370 = load i32, ptr %t5
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L46080, label %arith_if_zero79
arith_if_zero79:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L6091, label %L46080
L46080:
  %t1373 = load i32, ptr %t9
  %t1374 = sub i32 %t1373, 2
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L26080, label %arith_if_zero80
arith_if_zero80:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L16080, label %L26080
L16080:
  %t1377 = load i32, ptr %t2
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t2
  br label %bb501
bb501:
  %t1379 = load i32, ptr %t1
  %t1380 = load i32, ptr %t6
  %t1381 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1382 = alloca i32, i32 1
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1384, ptr %t1386, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L6091
L26080:
  %t1387 = load i32, ptr %t3
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t3
  br label %bb504
bb504:
  store i32 2, ptr %t10
  %t1389 = load i32, ptr %t1
  %t1390 = load i32, ptr %t6
  %t1391 = load i32, ptr %t9
  %t1392 = load i32, ptr %t10
  %t1393 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1394 = alloca i32, i32 3
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1390, ptr %t1395
  %t1396 = getelementptr i32, ptr %t1394, i32 1
  store i32 %t1391, ptr %t1396
  %t1397 = getelementptr i32, ptr %t1394, i32 2
  store i32 %t1392, ptr %t1397
  %t1398 = alloca ptr, i32 3
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1398, i32 1
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1398, i32 2
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1393, ptr %t1398, ptr %t1402, i32 3, i32 0)
  br label %L6091
L6091:
  br label %bb507
bb507:
  store i32 609, ptr %t6
  %t1403 = load i32, ptr %t5
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L36090, label %arith_if_zero81
arith_if_zero81:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L6090, label %L36090
L6090:
  br label %bb510
bb510:
  store i32 7151, ptr %t7
  store i32 10, ptr %t11
  %t1406 = load i32, ptr %t7
  %t1407 = sub i32 0, 3
  %t1408 = sdiv i32 %t1406, %t1407
  %t1409 = load i32, ptr %t11
  %t1410 = sdiv i32 %t1408, %t1409
  store i32 %t1410, ptr %t9
  br label %L46090
L36090:
  %t1411 = load i32, ptr %t4
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t4
  br label %bb515
bb515:
  %t1413 = load i32, ptr %t1
  %t1414 = load i32, ptr %t6
  %t1415 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1416 = alloca i32, i32 1
  %t1417 = getelementptr i32, ptr %t1416, i32 0
  store i32 %t1414, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %bb516
bb516:
  %t1421 = load i32, ptr %t5
  %t1422 = icmp slt i32 %t1421, 0
  br i1 %t1422, label %L46090, label %arith_if_zero82
arith_if_zero82:
  %t1423 = icmp eq i32 %t1421, 0
  br i1 %t1423, label %L6101, label %L46090
L46090:
  %t1424 = load i32, ptr %t9
  %t1425 = add i32 %t1424, 238
  %t1426 = icmp slt i32 %t1425, 0
  br i1 %t1426, label %L26090, label %arith_if_zero83
arith_if_zero83:
  %t1427 = icmp eq i32 %t1425, 0
  br i1 %t1427, label %L16090, label %L26090
L16090:
  %t1428 = load i32, ptr %t2
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t2
  br label %bb519
bb519:
  %t1430 = load i32, ptr %t1
  %t1431 = load i32, ptr %t6
  %t1432 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1433 = alloca i32, i32 1
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1431, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1432, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L6101
L26090:
  %t1438 = load i32, ptr %t3
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t3
  br label %bb522
bb522:
  %t1440 = sub i32 0, 238
  store i32 %t1440, ptr %t10
  %t1441 = load i32, ptr %t1
  %t1442 = load i32, ptr %t6
  %t1443 = load i32, ptr %t9
  %t1444 = load i32, ptr %t10
  %t1445 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1446 = alloca i32, i32 3
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1442, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1446, i32 1
  store i32 %t1443, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1446, i32 2
  store i32 %t1444, ptr %t1449
  %t1450 = alloca ptr, i32 3
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1447, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1448, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1445, ptr %t1450, ptr %t1454, i32 3, i32 0)
  br label %L6101
L6101:
  br label %bb525
bb525:
  store i32 610, ptr %t6
  %t1455 = load i32, ptr %t5
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L36100, label %arith_if_zero84
arith_if_zero84:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L6100, label %L36100
L6100:
  br label %bb528
bb528:
  %t1458 = sub i32 0, 7154
  store i32 %t1458, ptr %t7
  %t1459 = sub i32 0, 5
  store i32 %t1459, ptr %t11
  %t1460 = load i32, ptr %t7
  %t1461 = sub i32 0, 26
  %t1462 = load i32, ptr %t11
  %t1463 = sdiv i32 %t1461, %t1462
  %t1464 = sdiv i32 %t1460, %t1463
  store i32 %t1464, ptr %t9
  br label %L46100
L36100:
  %t1465 = load i32, ptr %t4
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t4
  br label %bb533
bb533:
  %t1467 = load i32, ptr %t1
  %t1468 = load i32, ptr %t6
  %t1469 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1470 = alloca i32, i32 1
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1468, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1469, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb534
bb534:
  %t1475 = load i32, ptr %t5
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L46100, label %arith_if_zero85
arith_if_zero85:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L6111, label %L46100
L46100:
  %t1478 = load i32, ptr %t9
  %t1479 = add i32 %t1478, 1430
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L26100, label %arith_if_zero86
arith_if_zero86:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L16100, label %L26100
L16100:
  %t1482 = load i32, ptr %t2
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t2
  br label %bb537
bb537:
  %t1484 = load i32, ptr %t1
  %t1485 = load i32, ptr %t6
  %t1486 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1487 = alloca i32, i32 1
  %t1488 = getelementptr i32, ptr %t1487, i32 0
  store i32 %t1485, ptr %t1488
  %t1489 = alloca ptr, i32 1
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1489, ptr %t1491, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L6111
L26100:
  %t1492 = load i32, ptr %t3
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t3
  br label %bb540
bb540:
  %t1494 = sub i32 0, 1430
  store i32 %t1494, ptr %t10
  %t1495 = load i32, ptr %t1
  %t1496 = load i32, ptr %t6
  %t1497 = load i32, ptr %t9
  %t1498 = load i32, ptr %t10
  %t1499 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1500 = alloca i32, i32 3
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1496, ptr %t1501
  %t1502 = getelementptr i32, ptr %t1500, i32 1
  store i32 %t1497, ptr %t1502
  %t1503 = getelementptr i32, ptr %t1500, i32 2
  store i32 %t1498, ptr %t1503
  %t1504 = alloca ptr, i32 3
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1504, i32 1
  store ptr %t1502, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1504, i32 2
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1499, ptr %t1504, ptr %t1508, i32 3, i32 0)
  br label %L6111
L6111:
  br label %bb543
bb543:
  store i32 611, ptr %t6
  %t1509 = load i32, ptr %t5
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L36110, label %arith_if_zero87
arith_if_zero87:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L6110, label %L36110
L6110:
  br label %bb546
bb546:
  store i32 7150, ptr %t7
  store i32 5, ptr %t11
  %t1512 = load i32, ptr %t7
  %t1513 = load i32, ptr %t11
  %t1514 = sdiv i32 25, %t1513
  %t1515 = sdiv i32 %t1512, %t1514
  store i32 %t1515, ptr %t9
  br label %L46110
L36110:
  %t1516 = load i32, ptr %t4
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t4
  br label %bb551
bb551:
  %t1518 = load i32, ptr %t1
  %t1519 = load i32, ptr %t6
  %t1520 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1521 = alloca i32, i32 1
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1519, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb552
bb552:
  %t1526 = load i32, ptr %t5
  %t1527 = icmp slt i32 %t1526, 0
  br i1 %t1527, label %L46110, label %arith_if_zero88
arith_if_zero88:
  %t1528 = icmp eq i32 %t1526, 0
  br i1 %t1528, label %L6121, label %L46110
L46110:
  %t1529 = load i32, ptr %t9
  %t1530 = sub i32 %t1529, 1430
  %t1531 = icmp slt i32 %t1530, 0
  br i1 %t1531, label %L26110, label %arith_if_zero89
arith_if_zero89:
  %t1532 = icmp eq i32 %t1530, 0
  br i1 %t1532, label %L16110, label %L26110
L16110:
  %t1533 = load i32, ptr %t2
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t2
  br label %bb555
bb555:
  %t1535 = load i32, ptr %t1
  %t1536 = load i32, ptr %t6
  %t1537 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1538 = alloca i32, i32 1
  %t1539 = getelementptr i32, ptr %t1538, i32 0
  store i32 %t1536, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L6121
L26110:
  %t1543 = load i32, ptr %t3
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t3
  br label %bb558
bb558:
  store i32 1430, ptr %t10
  %t1545 = load i32, ptr %t1
  %t1546 = load i32, ptr %t6
  %t1547 = load i32, ptr %t9
  %t1548 = load i32, ptr %t10
  %t1549 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1550 = alloca i32, i32 3
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1546, ptr %t1551
  %t1552 = getelementptr i32, ptr %t1550, i32 1
  store i32 %t1547, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1550, i32 2
  store i32 %t1548, ptr %t1553
  %t1554 = alloca ptr, i32 3
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1551, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1554, i32 1
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1554, i32 2
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1549, ptr %t1554, ptr %t1558, i32 3, i32 0)
  br label %L6121
L6121:
  br label %bb561
bb561:
  store i32 612, ptr %t6
  %t1559 = load i32, ptr %t5
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L36120, label %arith_if_zero90
arith_if_zero90:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L6120, label %L36120
L6120:
  br label %bb564
bb564:
  %t1562 = sub i32 0, 3
  store i32 %t1562, ptr %t8
  %t1563 = sub i32 0, 10
  store i32 %t1563, ptr %t11
  %t1564 = sub i32 0, 7154
  %t1565 = load i32, ptr %t8
  %t1566 = sdiv i32 %t1564, %t1565
  %t1567 = load i32, ptr %t11
  %t1568 = sdiv i32 %t1566, %t1567
  store i32 %t1568, ptr %t9
  br label %L46120
L36120:
  %t1569 = load i32, ptr %t4
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t4
  br label %bb569
bb569:
  %t1571 = load i32, ptr %t1
  %t1572 = load i32, ptr %t6
  %t1573 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1574 = alloca i32, i32 1
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb570
bb570:
  %t1579 = load i32, ptr %t5
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L46120, label %arith_if_zero91
arith_if_zero91:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L6131, label %L46120
L46120:
  %t1582 = load i32, ptr %t9
  %t1583 = add i32 %t1582, 238
  %t1584 = icmp slt i32 %t1583, 0
  br i1 %t1584, label %L26120, label %arith_if_zero92
arith_if_zero92:
  %t1585 = icmp eq i32 %t1583, 0
  br i1 %t1585, label %L16120, label %L26120
L16120:
  %t1586 = load i32, ptr %t2
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t2
  br label %bb573
bb573:
  %t1588 = load i32, ptr %t1
  %t1589 = load i32, ptr %t6
  %t1590 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1591 = alloca i32, i32 1
  %t1592 = getelementptr i32, ptr %t1591, i32 0
  store i32 %t1589, ptr %t1592
  %t1593 = alloca ptr, i32 1
  %t1594 = getelementptr ptr, ptr %t1593, i32 0
  store ptr %t1592, ptr %t1594
  %t1595 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1590, ptr %t1593, ptr %t1595, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L6131
L26120:
  %t1596 = load i32, ptr %t3
  %t1597 = add i32 %t1596, 1
  store i32 %t1597, ptr %t3
  br label %bb576
bb576:
  %t1598 = sub i32 0, 238
  store i32 %t1598, ptr %t10
  %t1599 = load i32, ptr %t1
  %t1600 = load i32, ptr %t6
  %t1601 = load i32, ptr %t9
  %t1602 = load i32, ptr %t10
  %t1603 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1604 = alloca i32, i32 3
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1600, ptr %t1605
  %t1606 = getelementptr i32, ptr %t1604, i32 1
  store i32 %t1601, ptr %t1606
  %t1607 = getelementptr i32, ptr %t1604, i32 2
  store i32 %t1602, ptr %t1607
  %t1608 = alloca ptr, i32 3
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1605, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1608, i32 1
  store ptr %t1606, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1608, i32 2
  store ptr %t1607, ptr %t1611
  %t1612 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1603, ptr %t1608, ptr %t1612, i32 3, i32 0)
  br label %L6131
L6131:
  br label %bb579
bb579:
  store i32 613, ptr %t6
  %t1613 = load i32, ptr %t5
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L36130, label %arith_if_zero93
arith_if_zero93:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L6130, label %L36130
L6130:
  br label %bb582
bb582:
  store i32 8, ptr %t8
  store i32 4, ptr %t11
  %t1616 = load i32, ptr %t8
  %t1617 = load i32, ptr %t11
  %t1618 = sdiv i32 %t1616, %t1617
  %t1619 = sdiv i32 24, %t1618
  store i32 %t1619, ptr %t9
  br label %L46130
L36130:
  %t1620 = load i32, ptr %t4
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t4
  br label %bb587
bb587:
  %t1622 = load i32, ptr %t1
  %t1623 = load i32, ptr %t6
  %t1624 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1625 = alloca i32, i32 1
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1623, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1627, ptr %t1629, i32 1, i32 0)
  br label %bb588
bb588:
  %t1630 = load i32, ptr %t5
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L46130, label %arith_if_zero94
arith_if_zero94:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L6141, label %L46130
L46130:
  %t1633 = load i32, ptr %t9
  %t1634 = sub i32 %t1633, 12
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L26130, label %arith_if_zero95
arith_if_zero95:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L16130, label %L26130
L16130:
  %t1637 = load i32, ptr %t2
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t2
  br label %bb591
bb591:
  %t1639 = load i32, ptr %t1
  %t1640 = load i32, ptr %t6
  %t1641 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1642 = alloca i32, i32 1
  %t1643 = getelementptr i32, ptr %t1642, i32 0
  store i32 %t1640, ptr %t1643
  %t1644 = alloca ptr, i32 1
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1641, ptr %t1644, ptr %t1646, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L6141
L26130:
  %t1647 = load i32, ptr %t3
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t3
  br label %bb594
bb594:
  store i32 12, ptr %t10
  %t1649 = load i32, ptr %t1
  %t1650 = load i32, ptr %t6
  %t1651 = load i32, ptr %t9
  %t1652 = load i32, ptr %t10
  %t1653 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1654 = alloca i32, i32 3
  %t1655 = getelementptr i32, ptr %t1654, i32 0
  store i32 %t1650, ptr %t1655
  %t1656 = getelementptr i32, ptr %t1654, i32 1
  store i32 %t1651, ptr %t1656
  %t1657 = getelementptr i32, ptr %t1654, i32 2
  store i32 %t1652, ptr %t1657
  %t1658 = alloca ptr, i32 3
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1658, i32 1
  store ptr %t1656, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1658, i32 2
  store ptr %t1657, ptr %t1661
  %t1662 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1653, ptr %t1658, ptr %t1662, i32 3, i32 0)
  br label %L6141
L6141:
  br label %bb597
bb597:
  store i32 614, ptr %t6
  %t1663 = load i32, ptr %t5
  %t1664 = icmp slt i32 %t1663, 0
  br i1 %t1664, label %L36140, label %arith_if_zero96
arith_if_zero96:
  %t1665 = icmp eq i32 %t1663, 0
  br i1 %t1665, label %L6140, label %L36140
L6140:
  br label %bb600
bb600:
  store i32 25, ptr %t8
  store i32 5, ptr %t11
  %t1666 = load i32, ptr %t8
  %t1667 = load i32, ptr %t11
  %t1668 = sdiv i32 %t1666, %t1667
  %t1669 = sub i32 0, %t1668
  %t1670 = sdiv i32 7150, %t1669
  store i32 %t1670, ptr %t9
  br label %L46140
L36140:
  %t1671 = load i32, ptr %t4
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t4
  br label %bb605
bb605:
  %t1673 = load i32, ptr %t1
  %t1674 = load i32, ptr %t6
  %t1675 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1676 = alloca i32, i32 1
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1674, ptr %t1677
  %t1678 = alloca ptr, i32 1
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1675, ptr %t1678, ptr %t1680, i32 1, i32 0)
  br label %bb606
bb606:
  %t1681 = load i32, ptr %t5
  %t1682 = icmp slt i32 %t1681, 0
  br i1 %t1682, label %L46140, label %arith_if_zero97
arith_if_zero97:
  %t1683 = icmp eq i32 %t1681, 0
  br i1 %t1683, label %L6151, label %L46140
L46140:
  %t1684 = load i32, ptr %t9
  %t1685 = add i32 %t1684, 1430
  %t1686 = icmp slt i32 %t1685, 0
  br i1 %t1686, label %L26140, label %arith_if_zero98
arith_if_zero98:
  %t1687 = icmp eq i32 %t1685, 0
  br i1 %t1687, label %L16140, label %L26140
L16140:
  %t1688 = load i32, ptr %t2
  %t1689 = add i32 %t1688, 1
  store i32 %t1689, ptr %t2
  br label %bb609
bb609:
  %t1690 = load i32, ptr %t1
  %t1691 = load i32, ptr %t6
  %t1692 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1693 = alloca i32, i32 1
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1691, ptr %t1694
  %t1695 = alloca ptr, i32 1
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1692, ptr %t1695, ptr %t1697, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L6151
L26140:
  %t1698 = load i32, ptr %t3
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t3
  br label %bb612
bb612:
  %t1700 = sub i32 0, 1430
  store i32 %t1700, ptr %t10
  %t1701 = load i32, ptr %t1
  %t1702 = load i32, ptr %t6
  %t1703 = load i32, ptr %t9
  %t1704 = load i32, ptr %t10
  %t1705 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1706 = alloca i32, i32 3
  %t1707 = getelementptr i32, ptr %t1706, i32 0
  store i32 %t1702, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1706, i32 1
  store i32 %t1703, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1706, i32 2
  store i32 %t1704, ptr %t1709
  %t1710 = alloca ptr, i32 3
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1707, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1710, i32 1
  store ptr %t1708, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1710, i32 2
  store ptr %t1709, ptr %t1713
  %t1714 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1701, ptr %t1705, ptr %t1710, ptr %t1714, i32 3, i32 0)
  br label %L6151
L6151:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t1715 = load i32, ptr %t1
  %t1716 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1716, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t1717 = load i32, ptr %t1
  %t1718 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1718, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1719 = load i32, ptr %t1
  %t1720 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1720, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1721 = load i32, ptr %t1
  %t1722 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1722, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1723 = load i32, ptr %t1
  %t1724 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1724, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1725 = load i32, ptr %t1
  %t1726 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1725, ptr %t1726, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1727 = load i32, ptr %t1
  %t1728 = load i32, ptr %t3
  %t1729 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1730 = alloca i32, i32 1
  %t1731 = getelementptr i32, ptr %t1730, i32 0
  store i32 %t1728, ptr %t1731
  %t1732 = alloca ptr, i32 1
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1727, ptr %t1729, ptr %t1732, ptr %t1734, i32 1, i32 0)
  br label %bb623
bb623:
  %t1735 = load i32, ptr %t1
  %t1736 = load i32, ptr %t2
  %t1737 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1738 = alloca i32, i32 1
  %t1739 = getelementptr i32, ptr %t1738, i32 0
  store i32 %t1736, ptr %t1739
  %t1740 = alloca ptr, i32 1
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t1739, ptr %t1741
  %t1742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1735, ptr %t1737, ptr %t1740, ptr %t1742, i32 1, i32 0)
  br label %bb624
bb624:
  %t1743 = load i32, ptr %t1
  %t1744 = load i32, ptr %t4
  %t1745 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1746 = alloca i32, i32 1
  %t1747 = getelementptr i32, ptr %t1746, i32 0
  store i32 %t1744, ptr %t1747
  %t1748 = alloca ptr, i32 1
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1747, ptr %t1749
  %t1750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1743, ptr %t1745, ptr %t1748, ptr %t1750, i32 1, i32 0)
  br label %bb625
bb625:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM040\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm040_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
