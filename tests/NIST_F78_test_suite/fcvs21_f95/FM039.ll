; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM039.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm039_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm039_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm039_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm039_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm039_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm039_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm039_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm039_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm039_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm039_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm039_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm039_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm039_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm039_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm039_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm039_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm039_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM039\0A\00", align 1
define void @fm039_() {
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
  br label %L5521
L5521:
  br label %bb21
bb21:
  store i32 552, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L35520, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L5520, label %L35520
L5520:
  br label %bb24
bb24:
  store i32 24, ptr %t7
  %t43 = load i32, ptr %t7
  %t44 = sdiv i32 %t43, 3
  %t45 = sdiv i32 %t44, 4
  store i32 %t45, ptr %t8
  br label %L45520
L35520:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb28
bb28:
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
  br label %bb29
bb29:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L45520, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L5531, label %L45520
L45520:
  %t59 = load i32, ptr %t8
  %t60 = sub i32 %t59, 2
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L25520, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L15520, label %L25520
L15520:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb32
bb32:
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
  br label %bb33
bb33:
  br label %L5531
L25520:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb35
bb35:
  store i32 2, ptr %t9
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t8
  %t78 = load i32, ptr %t9
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
  br label %L5531
L5531:
  br label %bb38
bb38:
  store i32 553, ptr %t6
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L35530, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L5530, label %L35530
L5530:
  br label %bb41
bb41:
  store i32 7151, ptr %t7
  %t92 = load i32, ptr %t7
  %t93 = sdiv i32 %t92, 3
  %t94 = sdiv i32 %t93, 10
  store i32 %t94, ptr %t8
  br label %L45530
L35530:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb45
bb45:
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
  br label %bb46
bb46:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L45530, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L5541, label %L45530
L45530:
  %t108 = load i32, ptr %t8
  %t109 = sub i32 %t108, 238
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L25530, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L15530, label %L25530
L15530:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb49
bb49:
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
  br label %bb50
bb50:
  br label %L5541
L25530:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb52
bb52:
  store i32 238, ptr %t9
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t8
  %t127 = load i32, ptr %t9
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
  br label %L5541
L5541:
  br label %bb55
bb55:
  store i32 554, ptr %t6
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L35540, label %arith_if_zero6
arith_if_zero6:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L5540, label %L35540
L5540:
  br label %bb58
bb58:
  %t141 = sub i32 0, 330
  store i32 %t141, ptr %t7
  %t142 = load i32, ptr %t7
  %t143 = sdiv i32 %t142, 3
  %t144 = sdiv i32 %t143, 2
  store i32 %t144, ptr %t8
  br label %L45540
L35540:
  %t145 = load i32, ptr %t4
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t4
  br label %bb62
bb62:
  %t147 = load i32, ptr %t1
  %t148 = load i32, ptr %t6
  %t149 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t150 = alloca i32, i32 1
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t148, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t147, ptr %t149, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb63
bb63:
  %t155 = load i32, ptr %t5
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L45540, label %arith_if_zero7
arith_if_zero7:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L5551, label %L45540
L45540:
  %t158 = load i32, ptr %t8
  %t159 = add i32 %t158, 55
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L25540, label %arith_if_zero8
arith_if_zero8:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L15540, label %L25540
L15540:
  %t162 = load i32, ptr %t2
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t2
  br label %bb66
bb66:
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t167 = alloca i32, i32 1
  %t168 = getelementptr i32, ptr %t167, i32 0
  store i32 %t165, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L5551
L25540:
  %t172 = load i32, ptr %t3
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t3
  br label %bb69
bb69:
  %t174 = sub i32 0, 55
  store i32 %t174, ptr %t9
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = load i32, ptr %t8
  %t178 = load i32, ptr %t9
  %t179 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t188 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t179, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L5551
L5551:
  br label %bb72
bb72:
  store i32 555, ptr %t6
  %t189 = load i32, ptr %t5
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L35550, label %arith_if_zero9
arith_if_zero9:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L5550, label %L35550
L5550:
  br label %bb75
bb75:
  store i32 15249, ptr %t7
  %t192 = load i32, ptr %t7
  %t193 = sub i32 0, 13
  %t194 = sdiv i32 %t192, %t193
  %t195 = sdiv i32 %t194, 51
  store i32 %t195, ptr %t8
  br label %L45550
L35550:
  %t196 = load i32, ptr %t4
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t4
  br label %bb79
bb79:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t6
  %t200 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t201 = alloca i32, i32 1
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
  br label %bb80
bb80:
  %t206 = load i32, ptr %t5
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L45550, label %arith_if_zero10
arith_if_zero10:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L5561, label %L45550
L45550:
  %t209 = load i32, ptr %t8
  %t210 = add i32 %t209, 23
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L25550, label %arith_if_zero11
arith_if_zero11:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L15550, label %L25550
L15550:
  %t213 = load i32, ptr %t2
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t2
  br label %bb83
bb83:
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t218 = alloca i32, i32 1
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t216, ptr %t219
  %t220 = alloca ptr, i32 1
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t219, ptr %t221
  %t222 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t217, ptr %t220, ptr %t222, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L5561
L25550:
  %t223 = load i32, ptr %t3
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t3
  br label %bb86
bb86:
  %t225 = sub i32 0, 23
  store i32 %t225, ptr %t9
  %t226 = load i32, ptr %t1
  %t227 = load i32, ptr %t6
  %t228 = load i32, ptr %t8
  %t229 = load i32, ptr %t9
  %t230 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t231 = alloca i32, i32 3
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 %t227, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 %t228, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 %t229, ptr %t234
  %t235 = alloca ptr, i32 3
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t232, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t233, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t234, ptr %t238
  %t239 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t230, ptr %t235, ptr %t239, i32 3, i32 0)
  br label %L5561
L5561:
  br label %bb89
bb89:
  store i32 556, ptr %t6
  %t240 = load i32, ptr %t5
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L35560, label %arith_if_zero12
arith_if_zero12:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L5560, label %L35560
L5560:
  br label %bb92
bb92:
  %t243 = sub i32 0, 27342
  store i32 %t243, ptr %t7
  %t244 = load i32, ptr %t7
  %t245 = sub i32 0, 4
  %t246 = sdiv i32 %t244, %t245
  %t247 = sub i32 0, 3
  %t248 = sdiv i32 %t246, %t247
  store i32 %t248, ptr %t8
  br label %L45560
L35560:
  %t249 = load i32, ptr %t4
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t4
  br label %bb96
bb96:
  %t251 = load i32, ptr %t1
  %t252 = load i32, ptr %t6
  %t253 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t254 = alloca i32, i32 1
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb97
bb97:
  %t259 = load i32, ptr %t5
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L45560, label %arith_if_zero13
arith_if_zero13:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L5571, label %L45560
L45560:
  %t262 = load i32, ptr %t8
  %t263 = add i32 %t262, 2278
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L25560, label %arith_if_zero14
arith_if_zero14:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L15560, label %L25560
L15560:
  %t266 = load i32, ptr %t2
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t2
  br label %bb100
bb100:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t271 = alloca i32, i32 1
  %t272 = getelementptr i32, ptr %t271, i32 0
  store i32 %t269, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L5571
L25560:
  %t276 = load i32, ptr %t3
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t3
  br label %bb103
bb103:
  %t278 = sub i32 0, 2278
  store i32 %t278, ptr %t9
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = load i32, ptr %t8
  %t282 = load i32, ptr %t9
  %t283 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t284 = alloca i32, i32 3
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t280, ptr %t285
  %t286 = getelementptr i32, ptr %t284, i32 1
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t284, i32 2
  store i32 %t282, ptr %t287
  %t288 = alloca ptr, i32 3
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t285, ptr %t289
  %t290 = getelementptr ptr, ptr %t288, i32 1
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t288, i32 2
  store ptr %t287, ptr %t291
  %t292 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t283, ptr %t288, ptr %t292, i32 3, i32 0)
  br label %L5571
L5571:
  br label %bb106
bb106:
  store i32 557, ptr %t6
  %t293 = load i32, ptr %t5
  %t294 = icmp slt i32 %t293, 0
  br i1 %t294, label %L35570, label %arith_if_zero15
arith_if_zero15:
  %t295 = icmp eq i32 %t293, 0
  br i1 %t295, label %L5570, label %L35570
L5570:
  br label %bb109
bb109:
  %t296 = sub i32 0, 27342
  store i32 %t296, ptr %t7
  %t297 = load i32, ptr %t7
  %t298 = sub i32 0, %t297
  %t299 = sdiv i32 %t298, 4
  %t300 = sub i32 0, 3
  %t301 = sdiv i32 %t299, %t300
  store i32 %t301, ptr %t8
  br label %L45570
L35570:
  %t302 = load i32, ptr %t4
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t4
  br label %bb113
bb113:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t6
  %t306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb114
bb114:
  %t312 = load i32, ptr %t5
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L45570, label %arith_if_zero16
arith_if_zero16:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L5581, label %L45570
L45570:
  %t315 = load i32, ptr %t8
  %t316 = add i32 %t315, 2278
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L25570, label %arith_if_zero17
arith_if_zero17:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L15570, label %L25570
L15570:
  %t319 = load i32, ptr %t2
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t2
  br label %bb117
bb117:
  %t321 = load i32, ptr %t1
  %t322 = load i32, ptr %t6
  %t323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L5581
L25570:
  %t329 = load i32, ptr %t3
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t3
  br label %bb120
bb120:
  %t331 = sub i32 0, 2278
  store i32 %t331, ptr %t9
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = load i32, ptr %t8
  %t335 = load i32, ptr %t9
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = alloca i32, i32 3
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
  br label %L5581
L5581:
  br label %bb123
bb123:
  store i32 558, ptr %t6
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L35580, label %arith_if_zero18
arith_if_zero18:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L5580, label %L35580
L5580:
  br label %bb126
bb126:
  store i32 3, ptr %t10
  %t349 = load i32, ptr %t10
  %t350 = sdiv i32 24, %t349
  %t351 = sdiv i32 %t350, 4
  store i32 %t351, ptr %t8
  br label %L45580
L35580:
  %t352 = load i32, ptr %t4
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t4
  br label %bb130
bb130:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb131
bb131:
  %t362 = load i32, ptr %t5
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L45580, label %arith_if_zero19
arith_if_zero19:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L5591, label %L45580
L45580:
  %t365 = load i32, ptr %t8
  %t366 = sub i32 %t365, 2
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L25580, label %arith_if_zero20
arith_if_zero20:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L15580, label %L25580
L15580:
  %t369 = load i32, ptr %t2
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t2
  br label %bb134
bb134:
  %t371 = load i32, ptr %t1
  %t372 = load i32, ptr %t6
  %t373 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t374 = alloca i32, i32 1
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t372, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L5591
L25580:
  %t379 = load i32, ptr %t3
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t3
  br label %bb137
bb137:
  store i32 2, ptr %t9
  %t381 = load i32, ptr %t1
  %t382 = load i32, ptr %t6
  %t383 = load i32, ptr %t8
  %t384 = load i32, ptr %t9
  %t385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t386 = alloca i32, i32 3
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t382, ptr %t387
  %t388 = getelementptr i32, ptr %t386, i32 1
  store i32 %t383, ptr %t388
  %t389 = getelementptr i32, ptr %t386, i32 2
  store i32 %t384, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t389, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t385, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L5591
L5591:
  br label %bb140
bb140:
  store i32 559, ptr %t6
  %t395 = load i32, ptr %t5
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L35590, label %arith_if_zero21
arith_if_zero21:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L5590, label %L35590
L5590:
  br label %bb143
bb143:
  store i32 3, ptr %t10
  %t398 = load i32, ptr %t10
  %t399 = sdiv i32 7151, %t398
  %t400 = sdiv i32 %t399, 10
  store i32 %t400, ptr %t8
  br label %L45590
L35590:
  %t401 = load i32, ptr %t4
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t4
  br label %bb147
bb147:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb148
bb148:
  %t411 = load i32, ptr %t5
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L45590, label %arith_if_zero22
arith_if_zero22:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L5601, label %L45590
L45590:
  %t414 = load i32, ptr %t8
  %t415 = sub i32 %t414, 238
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L25590, label %arith_if_zero23
arith_if_zero23:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L15590, label %L25590
L15590:
  %t418 = load i32, ptr %t2
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t2
  br label %bb151
bb151:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L5601
L25590:
  %t428 = load i32, ptr %t3
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t3
  br label %bb154
bb154:
  store i32 238, ptr %t9
  %t430 = load i32, ptr %t1
  %t431 = load i32, ptr %t6
  %t432 = load i32, ptr %t8
  %t433 = load i32, ptr %t9
  %t434 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t435 = alloca i32, i32 3
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t435, i32 1
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t435, i32 2
  store i32 %t433, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t438, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t434, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L5601
L5601:
  br label %bb157
bb157:
  store i32 560, ptr %t6
  %t444 = load i32, ptr %t5
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L35600, label %arith_if_zero24
arith_if_zero24:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L5600, label %L35600
L5600:
  br label %bb160
bb160:
  %t447 = sub i32 0, 3
  store i32 %t447, ptr %t10
  %t448 = load i32, ptr %t10
  %t449 = sdiv i32 330, %t448
  %t450 = sdiv i32 %t449, 2
  store i32 %t450, ptr %t8
  br label %L45600
L35600:
  %t451 = load i32, ptr %t4
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t4
  br label %bb164
bb164:
  %t453 = load i32, ptr %t1
  %t454 = load i32, ptr %t6
  %t455 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb165
bb165:
  %t461 = load i32, ptr %t5
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L45600, label %arith_if_zero25
arith_if_zero25:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L5611, label %L45600
L45600:
  %t464 = load i32, ptr %t8
  %t465 = add i32 %t464, 55
  %t466 = icmp slt i32 %t465, 0
  br i1 %t466, label %L25600, label %arith_if_zero26
arith_if_zero26:
  %t467 = icmp eq i32 %t465, 0
  br i1 %t467, label %L15600, label %L25600
L15600:
  %t468 = load i32, ptr %t2
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t2
  br label %bb168
bb168:
  %t470 = load i32, ptr %t1
  %t471 = load i32, ptr %t6
  %t472 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L5611
L25600:
  %t478 = load i32, ptr %t3
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t3
  br label %bb171
bb171:
  %t480 = sub i32 0, 55
  store i32 %t480, ptr %t9
  %t481 = load i32, ptr %t1
  %t482 = load i32, ptr %t6
  %t483 = load i32, ptr %t8
  %t484 = load i32, ptr %t9
  %t485 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t486 = alloca i32, i32 3
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t482, ptr %t487
  %t488 = getelementptr i32, ptr %t486, i32 1
  store i32 %t483, ptr %t488
  %t489 = getelementptr i32, ptr %t486, i32 2
  store i32 %t484, ptr %t489
  %t490 = alloca ptr, i32 3
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t490, i32 1
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t490, i32 2
  store ptr %t489, ptr %t493
  %t494 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t485, ptr %t490, ptr %t494, i32 3, i32 0)
  br label %L5611
L5611:
  br label %bb174
bb174:
  store i32 561, ptr %t6
  %t495 = load i32, ptr %t5
  %t496 = icmp slt i32 %t495, 0
  br i1 %t496, label %L35610, label %arith_if_zero27
arith_if_zero27:
  %t497 = icmp eq i32 %t495, 0
  br i1 %t497, label %L5610, label %L35610
L5610:
  br label %bb177
bb177:
  store i32 13, ptr %t10
  %t498 = load i32, ptr %t10
  %t499 = sdiv i32 15249, %t498
  %t500 = sub i32 0, 51
  %t501 = sdiv i32 %t499, %t500
  store i32 %t501, ptr %t8
  br label %L45610
L35610:
  %t502 = load i32, ptr %t4
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t4
  br label %bb181
bb181:
  %t504 = load i32, ptr %t1
  %t505 = load i32, ptr %t6
  %t506 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb182
bb182:
  %t512 = load i32, ptr %t5
  %t513 = icmp slt i32 %t512, 0
  br i1 %t513, label %L45610, label %arith_if_zero28
arith_if_zero28:
  %t514 = icmp eq i32 %t512, 0
  br i1 %t514, label %L5621, label %L45610
L45610:
  %t515 = load i32, ptr %t8
  %t516 = add i32 %t515, 23
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L25610, label %arith_if_zero29
arith_if_zero29:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L15610, label %L25610
L15610:
  %t519 = load i32, ptr %t2
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t2
  br label %bb185
bb185:
  %t521 = load i32, ptr %t1
  %t522 = load i32, ptr %t6
  %t523 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5621
L25610:
  %t529 = load i32, ptr %t3
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t3
  br label %bb188
bb188:
  %t531 = sub i32 0, 23
  store i32 %t531, ptr %t9
  %t532 = load i32, ptr %t1
  %t533 = load i32, ptr %t6
  %t534 = load i32, ptr %t8
  %t535 = load i32, ptr %t9
  %t536 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t537 = alloca i32, i32 3
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t533, ptr %t538
  %t539 = getelementptr i32, ptr %t537, i32 1
  store i32 %t534, ptr %t539
  %t540 = getelementptr i32, ptr %t537, i32 2
  store i32 %t535, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t540, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t536, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L5621
L5621:
  br label %bb191
bb191:
  store i32 562, ptr %t6
  %t546 = load i32, ptr %t5
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L35620, label %arith_if_zero30
arith_if_zero30:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L5620, label %L35620
L5620:
  br label %bb194
bb194:
  %t549 = sub i32 0, 4
  store i32 %t549, ptr %t10
  %t550 = sub i32 0, 27342
  %t551 = load i32, ptr %t10
  %t552 = sdiv i32 %t550, %t551
  %t553 = sub i32 0, 3
  %t554 = sdiv i32 %t552, %t553
  store i32 %t554, ptr %t8
  br label %L45620
L35620:
  %t555 = load i32, ptr %t4
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t4
  br label %bb198
bb198:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb199
bb199:
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L45620, label %arith_if_zero31
arith_if_zero31:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L5631, label %L45620
L45620:
  %t568 = load i32, ptr %t8
  %t569 = add i32 %t568, 2278
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L25620, label %arith_if_zero32
arith_if_zero32:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L15620, label %L25620
L15620:
  %t572 = load i32, ptr %t2
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t2
  br label %bb202
bb202:
  %t574 = load i32, ptr %t1
  %t575 = load i32, ptr %t6
  %t576 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t577 = alloca i32, i32 1
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t575, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L5631
L25620:
  %t582 = load i32, ptr %t3
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t3
  br label %bb205
bb205:
  %t584 = sub i32 0, 2278
  store i32 %t584, ptr %t9
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = load i32, ptr %t8
  %t588 = load i32, ptr %t9
  %t589 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t590 = alloca i32, i32 3
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t586, ptr %t591
  %t592 = getelementptr i32, ptr %t590, i32 1
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t590, i32 2
  store i32 %t588, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t593, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t589, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L5631
L5631:
  br label %bb208
bb208:
  store i32 563, ptr %t6
  %t599 = load i32, ptr %t5
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L35630, label %arith_if_zero33
arith_if_zero33:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L5630, label %L35630
L5630:
  br label %bb211
bb211:
  %t602 = sub i32 0, 4
  store i32 %t602, ptr %t10
  %t603 = sub i32 0, 27342
  %t604 = load i32, ptr %t10
  %t605 = sub i32 0, %t604
  %t606 = sdiv i32 %t603, %t605
  %t607 = sub i32 0, 3
  %t608 = sdiv i32 %t606, %t607
  store i32 %t608, ptr %t8
  br label %L45630
L35630:
  %t609 = load i32, ptr %t4
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t4
  br label %bb215
bb215:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb216
bb216:
  %t619 = load i32, ptr %t5
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L45630, label %arith_if_zero34
arith_if_zero34:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L5641, label %L45630
L45630:
  %t622 = load i32, ptr %t8
  %t623 = sub i32 %t622, 2278
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L25630, label %arith_if_zero35
arith_if_zero35:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L15630, label %L25630
L15630:
  %t626 = load i32, ptr %t2
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t2
  br label %bb219
bb219:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t6
  %t630 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L5641
L25630:
  %t636 = load i32, ptr %t3
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t3
  br label %bb222
bb222:
  store i32 2278, ptr %t9
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = load i32, ptr %t8
  %t641 = load i32, ptr %t9
  %t642 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t643 = alloca i32, i32 3
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
  br label %L5641
L5641:
  br label %bb225
bb225:
  store i32 564, ptr %t6
  %t652 = load i32, ptr %t5
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L35640, label %arith_if_zero36
arith_if_zero36:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L5640, label %L35640
L5640:
  br label %bb228
bb228:
  store i32 4, ptr %t11
  %t655 = sdiv i32 24, 3
  %t656 = load i32, ptr %t11
  %t657 = sdiv i32 %t655, %t656
  store i32 %t657, ptr %t8
  br label %L45640
L35640:
  %t658 = load i32, ptr %t4
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t4
  br label %bb232
bb232:
  %t660 = load i32, ptr %t1
  %t661 = load i32, ptr %t6
  %t662 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb233
bb233:
  %t668 = load i32, ptr %t5
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L45640, label %arith_if_zero37
arith_if_zero37:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L5651, label %L45640
L45640:
  %t671 = load i32, ptr %t8
  %t672 = sub i32 %t671, 2
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L25640, label %arith_if_zero38
arith_if_zero38:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L15640, label %L25640
L15640:
  %t675 = load i32, ptr %t2
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t2
  br label %bb236
bb236:
  %t677 = load i32, ptr %t1
  %t678 = load i32, ptr %t6
  %t679 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L5651
L25640:
  %t685 = load i32, ptr %t3
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t3
  br label %bb239
bb239:
  store i32 2, ptr %t9
  %t687 = load i32, ptr %t1
  %t688 = load i32, ptr %t6
  %t689 = load i32, ptr %t8
  %t690 = load i32, ptr %t9
  %t691 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t692 = alloca i32, i32 3
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t688, ptr %t693
  %t694 = getelementptr i32, ptr %t692, i32 1
  store i32 %t689, ptr %t694
  %t695 = getelementptr i32, ptr %t692, i32 2
  store i32 %t690, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t695, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t691, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L5651
L5651:
  br label %bb242
bb242:
  store i32 565, ptr %t6
  %t701 = load i32, ptr %t5
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L35650, label %arith_if_zero39
arith_if_zero39:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L5650, label %L35650
L5650:
  br label %bb245
bb245:
  store i32 10, ptr %t11
  %t704 = sdiv i32 7151, 3
  %t705 = load i32, ptr %t11
  %t706 = sdiv i32 %t704, %t705
  store i32 %t706, ptr %t8
  br label %L45650
L35650:
  %t707 = load i32, ptr %t4
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t4
  br label %bb249
bb249:
  %t709 = load i32, ptr %t1
  %t710 = load i32, ptr %t6
  %t711 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t710, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb250
bb250:
  %t717 = load i32, ptr %t5
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L45650, label %arith_if_zero40
arith_if_zero40:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L5661, label %L45650
L45650:
  %t720 = load i32, ptr %t8
  %t721 = sub i32 %t720, 238
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L25650, label %arith_if_zero41
arith_if_zero41:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L15650, label %L25650
L15650:
  %t724 = load i32, ptr %t2
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t2
  br label %bb253
bb253:
  %t726 = load i32, ptr %t1
  %t727 = load i32, ptr %t6
  %t728 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t727, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5661
L25650:
  %t734 = load i32, ptr %t3
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t3
  br label %bb256
bb256:
  store i32 238, ptr %t9
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = load i32, ptr %t8
  %t739 = load i32, ptr %t9
  %t740 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t741 = alloca i32, i32 3
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t737, ptr %t742
  %t743 = getelementptr i32, ptr %t741, i32 1
  store i32 %t738, ptr %t743
  %t744 = getelementptr i32, ptr %t741, i32 2
  store i32 %t739, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t742, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t744, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t740, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L5661
L5661:
  br label %bb259
bb259:
  store i32 566, ptr %t6
  %t750 = load i32, ptr %t5
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L35660, label %arith_if_zero42
arith_if_zero42:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L5660, label %L35660
L5660:
  br label %bb262
bb262:
  %t753 = sub i32 0, 2
  store i32 %t753, ptr %t11
  %t754 = sdiv i32 330, 3
  %t755 = load i32, ptr %t11
  %t756 = sdiv i32 %t754, %t755
  store i32 %t756, ptr %t8
  br label %L45660
L35660:
  %t757 = load i32, ptr %t4
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t4
  br label %bb266
bb266:
  %t759 = load i32, ptr %t1
  %t760 = load i32, ptr %t6
  %t761 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb267
bb267:
  %t767 = load i32, ptr %t5
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L45660, label %arith_if_zero43
arith_if_zero43:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L5671, label %L45660
L45660:
  %t770 = load i32, ptr %t8
  %t771 = add i32 %t770, 55
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L25660, label %arith_if_zero44
arith_if_zero44:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L15660, label %L25660
L15660:
  %t774 = load i32, ptr %t2
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t2
  br label %bb270
bb270:
  %t776 = load i32, ptr %t1
  %t777 = load i32, ptr %t6
  %t778 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L5671
L25660:
  %t784 = load i32, ptr %t3
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t3
  br label %bb273
bb273:
  %t786 = sub i32 0, 55
  store i32 %t786, ptr %t9
  %t787 = load i32, ptr %t1
  %t788 = load i32, ptr %t6
  %t789 = load i32, ptr %t8
  %t790 = load i32, ptr %t9
  %t791 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t792 = alloca i32, i32 3
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t788, ptr %t793
  %t794 = getelementptr i32, ptr %t792, i32 1
  store i32 %t789, ptr %t794
  %t795 = getelementptr i32, ptr %t792, i32 2
  store i32 %t790, ptr %t795
  %t796 = alloca ptr, i32 3
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t793, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t795, ptr %t799
  %t800 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t791, ptr %t796, ptr %t800, i32 3, i32 0)
  br label %L5671
L5671:
  br label %bb276
bb276:
  store i32 567, ptr %t6
  %t801 = load i32, ptr %t5
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L35670, label %arith_if_zero45
arith_if_zero45:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L5670, label %L35670
L5670:
  br label %bb279
bb279:
  store i32 51, ptr %t11
  %t804 = sub i32 0, 13
  %t805 = sdiv i32 15249, %t804
  %t806 = load i32, ptr %t11
  %t807 = sdiv i32 %t805, %t806
  store i32 %t807, ptr %t8
  br label %L45670
L35670:
  %t808 = load i32, ptr %t4
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t4
  br label %bb283
bb283:
  %t810 = load i32, ptr %t1
  %t811 = load i32, ptr %t6
  %t812 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb284
bb284:
  %t818 = load i32, ptr %t5
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L45670, label %arith_if_zero46
arith_if_zero46:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L5681, label %L45670
L45670:
  %t821 = load i32, ptr %t8
  %t822 = add i32 %t821, 23
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L25670, label %arith_if_zero47
arith_if_zero47:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L15670, label %L25670
L15670:
  %t825 = load i32, ptr %t2
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t2
  br label %bb287
bb287:
  %t827 = load i32, ptr %t1
  %t828 = load i32, ptr %t6
  %t829 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t830 = alloca i32, i32 1
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t828, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5681
L25670:
  %t835 = load i32, ptr %t3
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t3
  br label %bb290
bb290:
  %t837 = sub i32 0, 23
  store i32 %t837, ptr %t9
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = load i32, ptr %t8
  %t841 = load i32, ptr %t9
  %t842 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t843 = alloca i32, i32 3
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t839, ptr %t844
  %t845 = getelementptr i32, ptr %t843, i32 1
  store i32 %t840, ptr %t845
  %t846 = getelementptr i32, ptr %t843, i32 2
  store i32 %t841, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t846, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t842, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L5681
L5681:
  br label %bb293
bb293:
  store i32 568, ptr %t6
  %t852 = load i32, ptr %t5
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L35680, label %arith_if_zero48
arith_if_zero48:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L5680, label %L35680
L5680:
  br label %bb296
bb296:
  %t855 = sub i32 0, 3
  store i32 %t855, ptr %t11
  %t856 = sub i32 0, 27342
  %t857 = sub i32 0, 4
  %t858 = sdiv i32 %t856, %t857
  %t859 = load i32, ptr %t11
  %t860 = sdiv i32 %t858, %t859
  store i32 %t860, ptr %t8
  br label %L45680
L35680:
  %t861 = load i32, ptr %t4
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t4
  br label %bb300
bb300:
  %t863 = load i32, ptr %t1
  %t864 = load i32, ptr %t6
  %t865 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb301
bb301:
  %t871 = load i32, ptr %t5
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L45680, label %arith_if_zero49
arith_if_zero49:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L5691, label %L45680
L45680:
  %t874 = load i32, ptr %t8
  %t875 = add i32 %t874, 2278
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L25680, label %arith_if_zero50
arith_if_zero50:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L15680, label %L25680
L15680:
  %t878 = load i32, ptr %t2
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t2
  br label %bb304
bb304:
  %t880 = load i32, ptr %t1
  %t881 = load i32, ptr %t6
  %t882 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L5691
L25680:
  %t888 = load i32, ptr %t3
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t3
  br label %bb307
bb307:
  %t890 = sub i32 0, 2278
  store i32 %t890, ptr %t9
  %t891 = load i32, ptr %t1
  %t892 = load i32, ptr %t6
  %t893 = load i32, ptr %t8
  %t894 = load i32, ptr %t9
  %t895 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t896 = alloca i32, i32 3
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t892, ptr %t897
  %t898 = getelementptr i32, ptr %t896, i32 1
  store i32 %t893, ptr %t898
  %t899 = getelementptr i32, ptr %t896, i32 2
  store i32 %t894, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t899, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t895, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L5691
L5691:
  br label %bb310
bb310:
  store i32 569, ptr %t6
  %t905 = load i32, ptr %t5
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L35690, label %arith_if_zero51
arith_if_zero51:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L5690, label %L35690
L5690:
  br label %bb313
bb313:
  %t908 = sub i32 0, 3
  store i32 %t908, ptr %t11
  %t909 = sub i32 0, 27342
  %t910 = sub i32 0, 4
  %t911 = sdiv i32 %t909, %t910
  %t912 = load i32, ptr %t11
  %t913 = sub i32 0, %t912
  %t914 = sdiv i32 %t911, %t913
  store i32 %t914, ptr %t8
  br label %L45690
L35690:
  %t915 = load i32, ptr %t4
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t4
  br label %bb317
bb317:
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t920 = alloca i32, i32 1
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb318
bb318:
  %t925 = load i32, ptr %t5
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L45690, label %arith_if_zero52
arith_if_zero52:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L5701, label %L45690
L45690:
  %t928 = load i32, ptr %t8
  %t929 = sub i32 %t928, 2278
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L25690, label %arith_if_zero53
arith_if_zero53:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L15690, label %L25690
L15690:
  %t932 = load i32, ptr %t2
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t2
  br label %bb321
bb321:
  %t934 = load i32, ptr %t1
  %t935 = load i32, ptr %t6
  %t936 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t937 = alloca i32, i32 1
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L5701
L25690:
  %t942 = load i32, ptr %t3
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t3
  br label %bb324
bb324:
  store i32 2278, ptr %t9
  %t944 = load i32, ptr %t1
  %t945 = load i32, ptr %t6
  %t946 = load i32, ptr %t8
  %t947 = load i32, ptr %t9
  %t948 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t949 = alloca i32, i32 3
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
  br label %L5701
L5701:
  br label %bb327
bb327:
  store i32 570, ptr %t6
  %t958 = load i32, ptr %t5
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L35700, label %arith_if_zero54
arith_if_zero54:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L5700, label %L35700
L5700:
  br label %bb330
bb330:
  store i32 24, ptr %t7
  %t961 = load i32, ptr %t7
  %t962 = sdiv i32 %t961, 3
  %t963 = sdiv i32 %t962, 4
  store i32 %t963, ptr %t8
  br label %L45700
L35700:
  %t964 = load i32, ptr %t4
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t4
  br label %bb334
bb334:
  %t966 = load i32, ptr %t1
  %t967 = load i32, ptr %t6
  %t968 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t969 = alloca i32, i32 1
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t967, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t968, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb335
bb335:
  %t974 = load i32, ptr %t5
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L45700, label %arith_if_zero55
arith_if_zero55:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L5711, label %L45700
L45700:
  %t977 = load i32, ptr %t8
  %t978 = sub i32 %t977, 2
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L25700, label %arith_if_zero56
arith_if_zero56:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L15700, label %L25700
L15700:
  %t981 = load i32, ptr %t2
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t2
  br label %bb338
bb338:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t986 = alloca i32, i32 1
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t984, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L5711
L25700:
  %t991 = load i32, ptr %t3
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t3
  br label %bb341
bb341:
  store i32 2, ptr %t9
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t8
  %t996 = load i32, ptr %t9
  %t997 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t998 = alloca i32, i32 3
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t994, ptr %t999
  %t1000 = getelementptr i32, ptr %t998, i32 1
  store i32 %t995, ptr %t1000
  %t1001 = getelementptr i32, ptr %t998, i32 2
  store i32 %t996, ptr %t1001
  %t1002 = alloca ptr, i32 3
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t997, ptr %t1002, ptr %t1006, i32 3, i32 0)
  br label %L5711
L5711:
  br label %bb344
bb344:
  store i32 571, ptr %t6
  %t1007 = load i32, ptr %t5
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L35710, label %arith_if_zero57
arith_if_zero57:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L5710, label %L35710
L5710:
  br label %bb347
bb347:
  %t1010 = sub i32 0, 330
  store i32 %t1010, ptr %t7
  %t1011 = load i32, ptr %t7
  %t1012 = sub i32 0, 3
  %t1013 = sdiv i32 %t1011, %t1012
  %t1014 = sdiv i32 %t1013, 4
  store i32 %t1014, ptr %t8
  br label %L45710
L35710:
  %t1015 = load i32, ptr %t4
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t4
  br label %bb351
bb351:
  %t1017 = load i32, ptr %t1
  %t1018 = load i32, ptr %t6
  %t1019 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1020 = alloca i32, i32 1
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 %t1018, ptr %t1021
  %t1022 = alloca ptr, i32 1
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t1021, ptr %t1023
  %t1024 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1019, ptr %t1022, ptr %t1024, i32 1, i32 0)
  br label %bb352
bb352:
  %t1025 = load i32, ptr %t5
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L45710, label %arith_if_zero58
arith_if_zero58:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L5721, label %L45710
L45710:
  %t1028 = load i32, ptr %t8
  %t1029 = sub i32 %t1028, 27
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L25710, label %arith_if_zero59
arith_if_zero59:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L15710, label %L25710
L15710:
  %t1032 = load i32, ptr %t2
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t2
  br label %bb355
bb355:
  %t1034 = load i32, ptr %t1
  %t1035 = load i32, ptr %t6
  %t1036 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1037 = alloca i32, i32 1
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1035, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1036, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L5721
L25710:
  %t1042 = load i32, ptr %t3
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t3
  br label %bb358
bb358:
  store i32 27, ptr %t9
  %t1044 = load i32, ptr %t1
  %t1045 = load i32, ptr %t6
  %t1046 = load i32, ptr %t8
  %t1047 = load i32, ptr %t9
  %t1048 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1049 = alloca i32, i32 3
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1045, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1049, i32 1
  store i32 %t1046, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1049, i32 2
  store i32 %t1047, ptr %t1052
  %t1053 = alloca ptr, i32 3
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1048, ptr %t1053, ptr %t1057, i32 3, i32 0)
  br label %L5721
L5721:
  br label %bb361
bb361:
  store i32 572, ptr %t6
  %t1058 = load i32, ptr %t5
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L35720, label %arith_if_zero60
arith_if_zero60:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L5720, label %L35720
L5720:
  br label %bb364
bb364:
  store i32 24, ptr %t7
  %t1061 = load i32, ptr %t7
  %t1062 = sdiv i32 8, 4
  %t1063 = sdiv i32 %t1061, %t1062
  store i32 %t1063, ptr %t8
  br label %L45720
L35720:
  %t1064 = load i32, ptr %t4
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t4
  br label %bb368
bb368:
  %t1066 = load i32, ptr %t1
  %t1067 = load i32, ptr %t6
  %t1068 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb369
bb369:
  %t1074 = load i32, ptr %t5
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L45720, label %arith_if_zero61
arith_if_zero61:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L5731, label %L45720
L45720:
  %t1077 = load i32, ptr %t8
  %t1078 = sub i32 %t1077, 12
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L25720, label %arith_if_zero62
arith_if_zero62:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L15720, label %L25720
L15720:
  %t1081 = load i32, ptr %t2
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t2
  br label %bb372
bb372:
  %t1083 = load i32, ptr %t1
  %t1084 = load i32, ptr %t6
  %t1085 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L5731
L25720:
  %t1091 = load i32, ptr %t3
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t3
  br label %bb375
bb375:
  store i32 12, ptr %t9
  %t1093 = load i32, ptr %t1
  %t1094 = load i32, ptr %t6
  %t1095 = load i32, ptr %t8
  %t1096 = load i32, ptr %t9
  %t1097 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1098 = alloca i32, i32 3
  %t1099 = getelementptr i32, ptr %t1098, i32 0
  store i32 %t1094, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1098, i32 1
  store i32 %t1095, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1098, i32 2
  store i32 %t1096, ptr %t1101
  %t1102 = alloca ptr, i32 3
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1097, ptr %t1102, ptr %t1106, i32 3, i32 0)
  br label %L5731
L5731:
  br label %bb378
bb378:
  store i32 573, ptr %t6
  %t1107 = load i32, ptr %t5
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L35730, label %arith_if_zero63
arith_if_zero63:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L5730, label %L35730
L5730:
  br label %bb381
bb381:
  %t1110 = sub i32 0, 7154
  store i32 %t1110, ptr %t7
  %t1111 = load i32, ptr %t7
  %t1112 = sub i32 0, %t1111
  %t1113 = sub i32 0, 26
  %t1114 = sdiv i32 %t1113, 5
  %t1115 = sdiv i32 %t1112, %t1114
  store i32 %t1115, ptr %t8
  br label %L45730
L35730:
  %t1116 = load i32, ptr %t4
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t4
  br label %bb385
bb385:
  %t1118 = load i32, ptr %t1
  %t1119 = load i32, ptr %t6
  %t1120 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb386
bb386:
  %t1126 = load i32, ptr %t5
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L45730, label %arith_if_zero64
arith_if_zero64:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L5741, label %L45730
L45730:
  %t1129 = load i32, ptr %t8
  %t1130 = add i32 %t1129, 1430
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L25730, label %arith_if_zero65
arith_if_zero65:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L15730, label %L25730
L15730:
  %t1133 = load i32, ptr %t2
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t2
  br label %bb389
bb389:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1136, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L5741
L25730:
  %t1143 = load i32, ptr %t3
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t3
  br label %bb392
bb392:
  %t1145 = sub i32 0, 1430
  store i32 %t1145, ptr %t9
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = load i32, ptr %t8
  %t1149 = load i32, ptr %t9
  %t1150 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1151 = alloca i32, i32 3
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1147, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1151, i32 1
  store i32 %t1148, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1151, i32 2
  store i32 %t1149, ptr %t1154
  %t1155 = alloca ptr, i32 3
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1155, i32 2
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1150, ptr %t1155, ptr %t1159, i32 3, i32 0)
  br label %L5741
L5741:
  br label %bb395
bb395:
  store i32 574, ptr %t6
  %t1160 = load i32, ptr %t5
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L35740, label %arith_if_zero66
arith_if_zero66:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L5740, label %L35740
L5740:
  br label %bb398
bb398:
  store i32 3, ptr %t10
  %t1163 = load i32, ptr %t10
  %t1164 = sdiv i32 24, %t1163
  %t1165 = sdiv i32 %t1164, 4
  store i32 %t1165, ptr %t8
  br label %L45740
L35740:
  %t1166 = load i32, ptr %t4
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t4
  br label %bb402
bb402:
  %t1168 = load i32, ptr %t1
  %t1169 = load i32, ptr %t6
  %t1170 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1171 = alloca i32, i32 1
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb403
bb403:
  %t1176 = load i32, ptr %t5
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L45740, label %arith_if_zero67
arith_if_zero67:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L5751, label %L45740
L45740:
  %t1179 = load i32, ptr %t8
  %t1180 = sub i32 %t1179, 2
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L25740, label %arith_if_zero68
arith_if_zero68:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L15740, label %L25740
L15740:
  %t1183 = load i32, ptr %t2
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t2
  br label %bb406
bb406:
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1188 = alloca i32, i32 1
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb407
bb407:
  br label %L5751
L25740:
  %t1193 = load i32, ptr %t3
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t3
  br label %bb409
bb409:
  store i32 2, ptr %t9
  %t1195 = load i32, ptr %t1
  %t1196 = load i32, ptr %t6
  %t1197 = load i32, ptr %t8
  %t1198 = load i32, ptr %t9
  %t1199 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1200 = alloca i32, i32 3
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1196, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1200, i32 1
  store i32 %t1197, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1200, i32 2
  store i32 %t1198, ptr %t1203
  %t1204 = alloca ptr, i32 3
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1199, ptr %t1204, ptr %t1208, i32 3, i32 0)
  br label %L5751
L5751:
  br label %bb412
bb412:
  store i32 575, ptr %t6
  %t1209 = load i32, ptr %t5
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L35750, label %arith_if_zero69
arith_if_zero69:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L5750, label %L35750
L5750:
  br label %bb415
bb415:
  %t1212 = sub i32 0, 3
  store i32 %t1212, ptr %t10
  %t1213 = sub i32 0, 330
  %t1214 = load i32, ptr %t10
  %t1215 = sdiv i32 %t1213, %t1214
  %t1216 = sub i32 0, 4
  %t1217 = sdiv i32 %t1215, %t1216
  store i32 %t1217, ptr %t8
  br label %L45750
L35750:
  %t1218 = load i32, ptr %t4
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t4
  br label %bb419
bb419:
  %t1220 = load i32, ptr %t1
  %t1221 = load i32, ptr %t6
  %t1222 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb420
bb420:
  %t1228 = load i32, ptr %t5
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L45750, label %arith_if_zero70
arith_if_zero70:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L5761, label %L45750
L45750:
  %t1231 = load i32, ptr %t8
  %t1232 = add i32 %t1231, 27
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L25750, label %arith_if_zero71
arith_if_zero71:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L15750, label %L25750
L15750:
  %t1235 = load i32, ptr %t2
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t2
  br label %bb423
bb423:
  %t1237 = load i32, ptr %t1
  %t1238 = load i32, ptr %t6
  %t1239 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1240 = alloca i32, i32 1
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L5761
L25750:
  %t1245 = load i32, ptr %t3
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t3
  br label %bb426
bb426:
  %t1247 = sub i32 0, 27
  store i32 %t1247, ptr %t9
  %t1248 = load i32, ptr %t1
  %t1249 = load i32, ptr %t6
  %t1250 = load i32, ptr %t8
  %t1251 = load i32, ptr %t9
  %t1252 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1253 = alloca i32, i32 3
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1249, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1253, i32 1
  store i32 %t1250, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1253, i32 2
  store i32 %t1251, ptr %t1256
  %t1257 = alloca ptr, i32 3
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1257, i32 1
  store ptr %t1255, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1257, i32 2
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1252, ptr %t1257, ptr %t1261, i32 3, i32 0)
  br label %L5761
L5761:
  br label %bb429
bb429:
  store i32 576, ptr %t6
  %t1262 = load i32, ptr %t5
  %t1263 = icmp slt i32 %t1262, 0
  br i1 %t1263, label %L35760, label %arith_if_zero72
arith_if_zero72:
  %t1264 = icmp eq i32 %t1262, 0
  br i1 %t1264, label %L5760, label %L35760
L5760:
  br label %bb432
bb432:
  store i32 8, ptr %t10
  %t1265 = load i32, ptr %t10
  %t1266 = sdiv i32 %t1265, 4
  %t1267 = sdiv i32 24, %t1266
  store i32 %t1267, ptr %t8
  br label %L45760
L35760:
  %t1268 = load i32, ptr %t4
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t4
  br label %bb436
bb436:
  %t1270 = load i32, ptr %t1
  %t1271 = load i32, ptr %t6
  %t1272 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1273 = alloca i32, i32 1
  %t1274 = getelementptr i32, ptr %t1273, i32 0
  store i32 %t1271, ptr %t1274
  %t1275 = alloca ptr, i32 1
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1274, ptr %t1276
  %t1277 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1272, ptr %t1275, ptr %t1277, i32 1, i32 0)
  br label %bb437
bb437:
  %t1278 = load i32, ptr %t5
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L45760, label %arith_if_zero73
arith_if_zero73:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L5771, label %L45760
L45760:
  %t1281 = load i32, ptr %t8
  %t1282 = sub i32 %t1281, 12
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L25760, label %arith_if_zero74
arith_if_zero74:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L15760, label %L25760
L15760:
  %t1285 = load i32, ptr %t2
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t2
  br label %bb440
bb440:
  %t1287 = load i32, ptr %t1
  %t1288 = load i32, ptr %t6
  %t1289 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L5771
L25760:
  %t1295 = load i32, ptr %t3
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t3
  br label %bb443
bb443:
  store i32 12, ptr %t9
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = load i32, ptr %t8
  %t1300 = load i32, ptr %t9
  %t1301 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1302 = alloca i32, i32 3
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 %t1298, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1302, i32 1
  store i32 %t1299, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1302, i32 2
  store i32 %t1300, ptr %t1305
  %t1306 = alloca ptr, i32 3
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1301, ptr %t1306, ptr %t1310, i32 3, i32 0)
  br label %L5771
L5771:
  br label %bb446
bb446:
  store i32 577, ptr %t6
  %t1311 = load i32, ptr %t5
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L35770, label %arith_if_zero75
arith_if_zero75:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L5770, label %L35770
L5770:
  br label %bb449
bb449:
  %t1314 = sub i32 0, 26
  store i32 %t1314, ptr %t10
  %t1315 = load i32, ptr %t10
  %t1316 = sub i32 0, %t1315
  %t1317 = sub i32 0, 5
  %t1318 = sdiv i32 %t1316, %t1317
  %t1319 = sdiv i32 7154, %t1318
  store i32 %t1319, ptr %t8
  br label %L45770
L35770:
  %t1320 = load i32, ptr %t4
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t4
  br label %bb453
bb453:
  %t1322 = load i32, ptr %t1
  %t1323 = load i32, ptr %t6
  %t1324 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1325 = alloca i32, i32 1
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1323, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1324, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb454
bb454:
  %t1330 = load i32, ptr %t5
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L45770, label %arith_if_zero76
arith_if_zero76:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L5781, label %L45770
L45770:
  %t1333 = load i32, ptr %t8
  %t1334 = add i32 %t1333, 1430
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L25770, label %arith_if_zero77
arith_if_zero77:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L15770, label %L25770
L15770:
  %t1337 = load i32, ptr %t2
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t2
  br label %bb457
bb457:
  %t1339 = load i32, ptr %t1
  %t1340 = load i32, ptr %t6
  %t1341 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1340, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1341, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L5781
L25770:
  %t1347 = load i32, ptr %t3
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t3
  br label %bb460
bb460:
  %t1349 = sub i32 0, 1430
  store i32 %t1349, ptr %t9
  %t1350 = load i32, ptr %t1
  %t1351 = load i32, ptr %t6
  %t1352 = load i32, ptr %t8
  %t1353 = load i32, ptr %t9
  %t1354 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1355 = alloca i32, i32 3
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1351, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1355, i32 1
  store i32 %t1352, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1355, i32 2
  store i32 %t1353, ptr %t1358
  %t1359 = alloca ptr, i32 3
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1359, i32 2
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1354, ptr %t1359, ptr %t1363, i32 3, i32 0)
  br label %L5781
L5781:
  br label %bb463
bb463:
  store i32 578, ptr %t6
  %t1364 = load i32, ptr %t5
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L35780, label %arith_if_zero78
arith_if_zero78:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L5780, label %L35780
L5780:
  br label %bb466
bb466:
  store i32 4, ptr %t11
  %t1367 = sdiv i32 24, 3
  %t1368 = load i32, ptr %t11
  %t1369 = sdiv i32 %t1367, %t1368
  store i32 %t1369, ptr %t8
  br label %L45780
L35780:
  %t1370 = load i32, ptr %t4
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t4
  br label %bb470
bb470:
  %t1372 = load i32, ptr %t1
  %t1373 = load i32, ptr %t6
  %t1374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1375 = alloca i32, i32 1
  %t1376 = getelementptr i32, ptr %t1375, i32 0
  store i32 %t1373, ptr %t1376
  %t1377 = alloca ptr, i32 1
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1376, ptr %t1378
  %t1379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1377, ptr %t1379, i32 1, i32 0)
  br label %bb471
bb471:
  %t1380 = load i32, ptr %t5
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L45780, label %arith_if_zero79
arith_if_zero79:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L5791, label %L45780
L45780:
  %t1383 = load i32, ptr %t8
  %t1384 = sub i32 %t1383, 2
  %t1385 = icmp slt i32 %t1384, 0
  br i1 %t1385, label %L25780, label %arith_if_zero80
arith_if_zero80:
  %t1386 = icmp eq i32 %t1384, 0
  br i1 %t1386, label %L15780, label %L25780
L15780:
  %t1387 = load i32, ptr %t2
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t2
  br label %bb474
bb474:
  %t1389 = load i32, ptr %t1
  %t1390 = load i32, ptr %t6
  %t1391 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1392 = alloca i32, i32 1
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1390, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1391, ptr %t1394, ptr %t1396, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L5791
L25780:
  %t1397 = load i32, ptr %t3
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t3
  br label %bb477
bb477:
  store i32 2, ptr %t9
  %t1399 = load i32, ptr %t1
  %t1400 = load i32, ptr %t6
  %t1401 = load i32, ptr %t8
  %t1402 = load i32, ptr %t9
  %t1403 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1404 = alloca i32, i32 3
  %t1405 = getelementptr i32, ptr %t1404, i32 0
  store i32 %t1400, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1404, i32 1
  store i32 %t1401, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1404, i32 2
  store i32 %t1402, ptr %t1407
  %t1408 = alloca ptr, i32 3
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1408, i32 1
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1408, i32 2
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1403, ptr %t1408, ptr %t1412, i32 3, i32 0)
  br label %L5791
L5791:
  br label %bb480
bb480:
  store i32 579, ptr %t6
  %t1413 = load i32, ptr %t5
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L35790, label %arith_if_zero81
arith_if_zero81:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L5790, label %L35790
L5790:
  br label %bb483
bb483:
  %t1416 = sub i32 0, 4
  store i32 %t1416, ptr %t11
  %t1417 = sub i32 0, 3
  %t1418 = sdiv i32 330, %t1417
  %t1419 = load i32, ptr %t11
  %t1420 = sdiv i32 %t1418, %t1419
  store i32 %t1420, ptr %t8
  br label %L45790
L35790:
  %t1421 = load i32, ptr %t4
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t4
  br label %bb487
bb487:
  %t1423 = load i32, ptr %t1
  %t1424 = load i32, ptr %t6
  %t1425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1426 = alloca i32, i32 1
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1424, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb488
bb488:
  %t1431 = load i32, ptr %t5
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L45790, label %arith_if_zero82
arith_if_zero82:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L5801, label %L45790
L45790:
  %t1434 = load i32, ptr %t8
  %t1435 = sub i32 %t1434, 27
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L25790, label %arith_if_zero83
arith_if_zero83:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L15790, label %L25790
L15790:
  %t1438 = load i32, ptr %t2
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t2
  br label %bb491
bb491:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1443 = alloca i32, i32 1
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L5801
L25790:
  %t1448 = load i32, ptr %t3
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t3
  br label %bb494
bb494:
  store i32 27, ptr %t9
  %t1450 = load i32, ptr %t1
  %t1451 = load i32, ptr %t6
  %t1452 = load i32, ptr %t8
  %t1453 = load i32, ptr %t9
  %t1454 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1455 = alloca i32, i32 3
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1451, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1455, i32 1
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1455, i32 2
  store i32 %t1453, ptr %t1458
  %t1459 = alloca ptr, i32 3
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1454, ptr %t1459, ptr %t1463, i32 3, i32 0)
  br label %L5801
L5801:
  br label %bb497
bb497:
  store i32 580, ptr %t6
  %t1464 = load i32, ptr %t5
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L35800, label %arith_if_zero84
arith_if_zero84:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L5800, label %L35800
L5800:
  br label %bb500
bb500:
  store i32 4, ptr %t11
  %t1467 = load i32, ptr %t11
  %t1468 = sdiv i32 8, %t1467
  %t1469 = sdiv i32 24, %t1468
  store i32 %t1469, ptr %t8
  br label %L45800
L35800:
  %t1470 = load i32, ptr %t4
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t4
  br label %bb504
bb504:
  %t1472 = load i32, ptr %t1
  %t1473 = load i32, ptr %t6
  %t1474 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1475 = alloca i32, i32 1
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1473, ptr %t1476
  %t1477 = alloca ptr, i32 1
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1474, ptr %t1477, ptr %t1479, i32 1, i32 0)
  br label %bb505
bb505:
  %t1480 = load i32, ptr %t5
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L45800, label %arith_if_zero85
arith_if_zero85:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L5811, label %L45800
L45800:
  %t1483 = load i32, ptr %t8
  %t1484 = sub i32 %t1483, 12
  %t1485 = icmp slt i32 %t1484, 0
  br i1 %t1485, label %L25800, label %arith_if_zero86
arith_if_zero86:
  %t1486 = icmp eq i32 %t1484, 0
  br i1 %t1486, label %L15800, label %L25800
L15800:
  %t1487 = load i32, ptr %t2
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t2
  br label %bb508
bb508:
  %t1489 = load i32, ptr %t1
  %t1490 = load i32, ptr %t6
  %t1491 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1492 = alloca i32, i32 1
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1490, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1491, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L5811
L25800:
  %t1497 = load i32, ptr %t3
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t3
  br label %bb511
bb511:
  store i32 12, ptr %t9
  %t1499 = load i32, ptr %t1
  %t1500 = load i32, ptr %t6
  %t1501 = load i32, ptr %t8
  %t1502 = load i32, ptr %t9
  %t1503 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1504 = alloca i32, i32 3
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1500, ptr %t1505
  %t1506 = getelementptr i32, ptr %t1504, i32 1
  store i32 %t1501, ptr %t1506
  %t1507 = getelementptr i32, ptr %t1504, i32 2
  store i32 %t1502, ptr %t1507
  %t1508 = alloca ptr, i32 3
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1508, i32 1
  store ptr %t1506, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1508, i32 2
  store ptr %t1507, ptr %t1511
  %t1512 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1503, ptr %t1508, ptr %t1512, i32 3, i32 0)
  br label %L5811
L5811:
  br label %bb514
bb514:
  store i32 581, ptr %t6
  %t1513 = load i32, ptr %t5
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L35810, label %arith_if_zero87
arith_if_zero87:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L5810, label %L35810
L5810:
  br label %bb517
bb517:
  %t1516 = sub i32 0, 5
  store i32 %t1516, ptr %t11
  %t1517 = sub i32 0, 7154
  %t1518 = sub i32 0, 26
  %t1519 = load i32, ptr %t11
  %t1520 = sdiv i32 %t1518, %t1519
  %t1521 = sdiv i32 %t1517, %t1520
  store i32 %t1521, ptr %t8
  br label %L45810
L35810:
  %t1522 = load i32, ptr %t4
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t4
  br label %bb521
bb521:
  %t1524 = load i32, ptr %t1
  %t1525 = load i32, ptr %t6
  %t1526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1527 = alloca i32, i32 1
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1525, ptr %t1528
  %t1529 = alloca ptr, i32 1
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1528, ptr %t1530
  %t1531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1524, ptr %t1526, ptr %t1529, ptr %t1531, i32 1, i32 0)
  br label %bb522
bb522:
  %t1532 = load i32, ptr %t5
  %t1533 = icmp slt i32 %t1532, 0
  br i1 %t1533, label %L45810, label %arith_if_zero88
arith_if_zero88:
  %t1534 = icmp eq i32 %t1532, 0
  br i1 %t1534, label %L5821, label %L45810
L45810:
  %t1535 = load i32, ptr %t8
  %t1536 = add i32 %t1535, 1430
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L25810, label %arith_if_zero89
arith_if_zero89:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L15810, label %L25810
L15810:
  %t1539 = load i32, ptr %t2
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t2
  br label %bb525
bb525:
  %t1541 = load i32, ptr %t1
  %t1542 = load i32, ptr %t6
  %t1543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1544 = alloca i32, i32 1
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1542, ptr %t1545
  %t1546 = alloca ptr, i32 1
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1545, ptr %t1547
  %t1548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1543, ptr %t1546, ptr %t1548, i32 1, i32 0)
  br label %bb526
bb526:
  br label %L5821
L25810:
  %t1549 = load i32, ptr %t3
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t3
  br label %bb528
bb528:
  %t1551 = sub i32 0, 1430
  store i32 %t1551, ptr %t9
  %t1552 = load i32, ptr %t1
  %t1553 = load i32, ptr %t6
  %t1554 = load i32, ptr %t8
  %t1555 = load i32, ptr %t9
  %t1556 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1557 = alloca i32, i32 3
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1553, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1557, i32 1
  store i32 %t1554, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1557, i32 2
  store i32 %t1555, ptr %t1560
  %t1561 = alloca ptr, i32 3
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1561, i32 1
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1561, i32 2
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1556, ptr %t1561, ptr %t1565, i32 3, i32 0)
  br label %L5821
L5821:
  br label %L99999
L99999:
  br label %bb532
bb532:
  %t1566 = load i32, ptr %t1
  %t1567 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1567, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1568 = load i32, ptr %t1
  %t1569 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %bb534
bb534:
  %t1570 = load i32, ptr %t1
  %t1571 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1571, ptr null, ptr null, i32 0, i32 0)
  br label %bb535
bb535:
  %t1572 = load i32, ptr %t1
  %t1573 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1573, ptr null, ptr null, i32 0, i32 0)
  br label %bb536
bb536:
  %t1574 = load i32, ptr %t1
  %t1575 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1575, ptr null, ptr null, i32 0, i32 0)
  br label %bb537
bb537:
  %t1576 = load i32, ptr %t1
  %t1577 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1577, ptr null, ptr null, i32 0, i32 0)
  br label %bb538
bb538:
  %t1578 = load i32, ptr %t1
  %t1579 = load i32, ptr %t3
  %t1580 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1581 = alloca i32, i32 1
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1580, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb539
bb539:
  %t1586 = load i32, ptr %t1
  %t1587 = load i32, ptr %t2
  %t1588 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1589 = alloca i32, i32 1
  %t1590 = getelementptr i32, ptr %t1589, i32 0
  store i32 %t1587, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1588, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb540
bb540:
  %t1594 = load i32, ptr %t1
  %t1595 = load i32, ptr %t4
  %t1596 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1597 = alloca i32, i32 1
  %t1598 = getelementptr i32, ptr %t1597, i32 0
  store i32 %t1595, ptr %t1598
  %t1599 = alloca ptr, i32 1
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1596, ptr %t1599, ptr %t1601, i32 1, i32 0)
  br label %bb541
bb541:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM039\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm039_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
