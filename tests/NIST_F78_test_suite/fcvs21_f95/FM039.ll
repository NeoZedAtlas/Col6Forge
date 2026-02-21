; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM039.f"
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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
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
  br label %bb22
bb22:
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
  br label %bb25
bb25:
  %t43 = load i32, ptr %t7
  %t44 = sdiv i32 %t43, 3
  %t45 = sdiv i32 %t44, 4
  store i32 %t45, ptr %t8
  br label %bb26
bb26:
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
  %t51 = alloca i32
  store i32 %t49, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L45520, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L5531, label %L45520
L45520:
  %t58 = load i32, ptr %t8
  %t59 = sub i32 %t58, 2
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L25520, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L15520, label %L25520
L15520:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb32
bb32:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L5531
L25520:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb35
bb35:
  store i32 2, ptr %t9
  br label %bb36
bb36:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load i32, ptr %t8
  %t76 = load i32, ptr %t9
  %t77 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t74, ptr %t78
  %t79 = alloca i32
  store i32 %t75, ptr %t79
  %t80 = alloca i32
  store i32 %t76, ptr %t80
  %t81 = alloca ptr, i32 3
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t81, i32 1
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t81, i32 2
  store ptr %t80, ptr %t84
  %t85 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t77, ptr %t81, ptr %t85, i32 3, i32 0)
  br label %L5531
L5531:
  br label %bb38
bb38:
  store i32 553, ptr %t6
  br label %bb39
bb39:
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L35530, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L5530, label %L35530
L5530:
  br label %bb41
bb41:
  store i32 7151, ptr %t7
  br label %bb42
bb42:
  %t89 = load i32, ptr %t7
  %t90 = sdiv i32 %t89, 3
  %t91 = sdiv i32 %t90, 10
  store i32 %t91, ptr %t8
  br label %bb43
bb43:
  br label %L45530
L35530:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb45
bb45:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %bb46
bb46:
  %t101 = load i32, ptr %t5
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L45530, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L5541, label %L45530
L45530:
  %t104 = load i32, ptr %t8
  %t105 = sub i32 %t104, 238
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L25530, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L15530, label %L25530
L15530:
  %t108 = load i32, ptr %t2
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t2
  br label %bb49
bb49:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L5541
L25530:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb52
bb52:
  store i32 238, ptr %t9
  br label %bb53
bb53:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = load i32, ptr %t8
  %t122 = load i32, ptr %t9
  %t123 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t120, ptr %t124
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca ptr, i32 3
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t127, i32 1
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t127, i32 2
  store ptr %t126, ptr %t130
  %t131 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t123, ptr %t127, ptr %t131, i32 3, i32 0)
  br label %L5541
L5541:
  br label %bb55
bb55:
  store i32 554, ptr %t6
  br label %bb56
bb56:
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L35540, label %arith_if_zero6
arith_if_zero6:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L5540, label %L35540
L5540:
  br label %bb58
bb58:
  %t135 = sub i32 0, 330
  store i32 %t135, ptr %t7
  br label %bb59
bb59:
  %t136 = load i32, ptr %t7
  %t137 = sdiv i32 %t136, 3
  %t138 = sdiv i32 %t137, 2
  store i32 %t138, ptr %t8
  br label %bb60
bb60:
  br label %L45540
L35540:
  %t139 = load i32, ptr %t4
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t4
  br label %bb62
bb62:
  %t141 = load i32, ptr %t1
  %t142 = load i32, ptr %t6
  %t143 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t144 = alloca i32
  store i32 %t142, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t145, ptr %t147, i32 1, i32 0)
  br label %bb63
bb63:
  %t148 = load i32, ptr %t5
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L45540, label %arith_if_zero7
arith_if_zero7:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L5551, label %L45540
L45540:
  %t151 = load i32, ptr %t8
  %t152 = add i32 %t151, 55
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L25540, label %arith_if_zero8
arith_if_zero8:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L15540, label %L25540
L15540:
  %t155 = load i32, ptr %t2
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t2
  br label %bb66
bb66:
  %t157 = load i32, ptr %t1
  %t158 = load i32, ptr %t6
  %t159 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t160 = alloca i32
  store i32 %t158, ptr %t160
  %t161 = alloca ptr, i32 1
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t160, ptr %t162
  %t163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t161, ptr %t163, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L5551
L25540:
  %t164 = load i32, ptr %t3
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t3
  br label %bb69
bb69:
  %t166 = sub i32 0, 55
  store i32 %t166, ptr %t9
  br label %bb70
bb70:
  %t167 = load i32, ptr %t1
  %t168 = load i32, ptr %t6
  %t169 = load i32, ptr %t8
  %t170 = load i32, ptr %t9
  %t171 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t172 = alloca i32
  store i32 %t168, ptr %t172
  %t173 = alloca i32
  store i32 %t169, ptr %t173
  %t174 = alloca i32
  store i32 %t170, ptr %t174
  %t175 = alloca ptr, i32 3
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t172, ptr %t176
  %t177 = getelementptr ptr, ptr %t175, i32 1
  store ptr %t173, ptr %t177
  %t178 = getelementptr ptr, ptr %t175, i32 2
  store ptr %t174, ptr %t178
  %t179 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t171, ptr %t175, ptr %t179, i32 3, i32 0)
  br label %L5551
L5551:
  br label %bb72
bb72:
  store i32 555, ptr %t6
  br label %bb73
bb73:
  %t180 = load i32, ptr %t5
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L35550, label %arith_if_zero9
arith_if_zero9:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L5550, label %L35550
L5550:
  br label %bb75
bb75:
  store i32 15249, ptr %t7
  br label %bb76
bb76:
  %t183 = load i32, ptr %t7
  %t184 = sub i32 0, 13
  %t185 = sdiv i32 %t183, %t184
  %t186 = sdiv i32 %t185, 51
  store i32 %t186, ptr %t8
  br label %bb77
bb77:
  br label %L45550
L35550:
  %t187 = load i32, ptr %t4
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t4
  br label %bb79
bb79:
  %t189 = load i32, ptr %t1
  %t190 = load i32, ptr %t6
  %t191 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t192 = alloca i32
  store i32 %t190, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t191, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb80
bb80:
  %t196 = load i32, ptr %t5
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L45550, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L5561, label %L45550
L45550:
  %t199 = load i32, ptr %t8
  %t200 = add i32 %t199, 23
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L25550, label %arith_if_zero11
arith_if_zero11:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L15550, label %L25550
L15550:
  %t203 = load i32, ptr %t2
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t2
  br label %bb83
bb83:
  %t205 = load i32, ptr %t1
  %t206 = load i32, ptr %t6
  %t207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t208 = alloca i32
  store i32 %t206, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t207, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L5561
L25550:
  %t212 = load i32, ptr %t3
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t3
  br label %bb86
bb86:
  %t214 = sub i32 0, 23
  store i32 %t214, ptr %t9
  br label %bb87
bb87:
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = load i32, ptr %t8
  %t218 = load i32, ptr %t9
  %t219 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t220 = alloca i32
  store i32 %t216, ptr %t220
  %t221 = alloca i32
  store i32 %t217, ptr %t221
  %t222 = alloca i32
  store i32 %t218, ptr %t222
  %t223 = alloca ptr, i32 3
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t221, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t222, ptr %t226
  %t227 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t219, ptr %t223, ptr %t227, i32 3, i32 0)
  br label %L5561
L5561:
  br label %bb89
bb89:
  store i32 556, ptr %t6
  br label %bb90
bb90:
  %t228 = load i32, ptr %t5
  %t229 = icmp slt i32 %t228, 0
  br i1 %t229, label %L35560, label %arith_if_zero12
arith_if_zero12:
  %t230 = icmp eq i32 %t228, 0
  br i1 %t230, label %L5560, label %L35560
L5560:
  br label %bb92
bb92:
  %t231 = sub i32 0, 27342
  store i32 %t231, ptr %t7
  br label %bb93
bb93:
  %t232 = load i32, ptr %t7
  %t233 = sub i32 0, 4
  %t234 = sdiv i32 %t232, %t233
  %t235 = sub i32 0, 3
  %t236 = sdiv i32 %t234, %t235
  store i32 %t236, ptr %t8
  br label %bb94
bb94:
  br label %L45560
L35560:
  %t237 = load i32, ptr %t4
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t4
  br label %bb96
bb96:
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t242 = alloca i32
  store i32 %t240, ptr %t242
  %t243 = alloca ptr, i32 1
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t241, ptr %t243, ptr %t245, i32 1, i32 0)
  br label %bb97
bb97:
  %t246 = load i32, ptr %t5
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L45560, label %arith_if_zero13
arith_if_zero13:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L5571, label %L45560
L45560:
  %t249 = load i32, ptr %t8
  %t250 = add i32 %t249, 2278
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L25560, label %arith_if_zero14
arith_if_zero14:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L15560, label %L25560
L15560:
  %t253 = load i32, ptr %t2
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t2
  br label %bb100
bb100:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t6
  %t257 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L5571
L25560:
  %t262 = load i32, ptr %t3
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t3
  br label %bb103
bb103:
  %t264 = sub i32 0, 2278
  store i32 %t264, ptr %t9
  br label %bb104
bb104:
  %t265 = load i32, ptr %t1
  %t266 = load i32, ptr %t6
  %t267 = load i32, ptr %t8
  %t268 = load i32, ptr %t9
  %t269 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t266, ptr %t270
  %t271 = alloca i32
  store i32 %t267, ptr %t271
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca ptr, i32 3
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t270, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t272, ptr %t276
  %t277 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t269, ptr %t273, ptr %t277, i32 3, i32 0)
  br label %L5571
L5571:
  br label %bb106
bb106:
  store i32 557, ptr %t6
  br label %bb107
bb107:
  %t278 = load i32, ptr %t5
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L35570, label %arith_if_zero15
arith_if_zero15:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L5570, label %L35570
L5570:
  br label %bb109
bb109:
  %t281 = sub i32 0, 27342
  store i32 %t281, ptr %t7
  br label %bb110
bb110:
  %t282 = load i32, ptr %t7
  %t283 = sub i32 0, %t282
  %t284 = sdiv i32 %t283, 4
  %t285 = sub i32 0, 3
  %t286 = sdiv i32 %t284, %t285
  store i32 %t286, ptr %t8
  br label %bb111
bb111:
  br label %L45570
L35570:
  %t287 = load i32, ptr %t4
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t4
  br label %bb113
bb113:
  %t289 = load i32, ptr %t1
  %t290 = load i32, ptr %t6
  %t291 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t290, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb114
bb114:
  %t296 = load i32, ptr %t5
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L45570, label %arith_if_zero16
arith_if_zero16:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L5581, label %L45570
L45570:
  %t299 = load i32, ptr %t8
  %t300 = add i32 %t299, 2278
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L25570, label %arith_if_zero17
arith_if_zero17:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L15570, label %L25570
L15570:
  %t303 = load i32, ptr %t2
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t2
  br label %bb117
bb117:
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L5581
L25570:
  %t312 = load i32, ptr %t3
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t3
  br label %bb120
bb120:
  %t314 = sub i32 0, 2278
  store i32 %t314, ptr %t9
  br label %bb121
bb121:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = load i32, ptr %t8
  %t318 = load i32, ptr %t9
  %t319 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca i32
  store i32 %t318, ptr %t322
  %t323 = alloca ptr, i32 3
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t321, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t322, ptr %t326
  %t327 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t319, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L5581
L5581:
  br label %bb123
bb123:
  store i32 558, ptr %t6
  br label %bb124
bb124:
  %t328 = load i32, ptr %t5
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L35580, label %arith_if_zero18
arith_if_zero18:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L5580, label %L35580
L5580:
  br label %bb126
bb126:
  store i32 3, ptr %t10
  br label %bb127
bb127:
  %t331 = load i32, ptr %t10
  %t332 = sdiv i32 24, %t331
  %t333 = sdiv i32 %t332, 4
  store i32 %t333, ptr %t8
  br label %bb128
bb128:
  br label %L45580
L35580:
  %t334 = load i32, ptr %t4
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t4
  br label %bb130
bb130:
  %t336 = load i32, ptr %t1
  %t337 = load i32, ptr %t6
  %t338 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb131
bb131:
  %t343 = load i32, ptr %t5
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L45580, label %arith_if_zero19
arith_if_zero19:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L5591, label %L45580
L45580:
  %t346 = load i32, ptr %t8
  %t347 = sub i32 %t346, 2
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L25580, label %arith_if_zero20
arith_if_zero20:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L15580, label %L25580
L15580:
  %t350 = load i32, ptr %t2
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t2
  br label %bb134
bb134:
  %t352 = load i32, ptr %t1
  %t353 = load i32, ptr %t6
  %t354 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L5591
L25580:
  %t359 = load i32, ptr %t3
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t3
  br label %bb137
bb137:
  store i32 2, ptr %t9
  br label %bb138
bb138:
  %t361 = load i32, ptr %t1
  %t362 = load i32, ptr %t6
  %t363 = load i32, ptr %t8
  %t364 = load i32, ptr %t9
  %t365 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t362, ptr %t366
  %t367 = alloca i32
  store i32 %t363, ptr %t367
  %t368 = alloca i32
  store i32 %t364, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t366, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t367, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t368, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t365, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L5591
L5591:
  br label %bb140
bb140:
  store i32 559, ptr %t6
  br label %bb141
bb141:
  %t374 = load i32, ptr %t5
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L35590, label %arith_if_zero21
arith_if_zero21:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L5590, label %L35590
L5590:
  br label %bb143
bb143:
  store i32 3, ptr %t10
  br label %bb144
bb144:
  %t377 = load i32, ptr %t10
  %t378 = sdiv i32 7151, %t377
  %t379 = sdiv i32 %t378, 10
  store i32 %t379, ptr %t8
  br label %bb145
bb145:
  br label %L45590
L35590:
  %t380 = load i32, ptr %t4
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t4
  br label %bb147
bb147:
  %t382 = load i32, ptr %t1
  %t383 = load i32, ptr %t6
  %t384 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t383, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb148
bb148:
  %t389 = load i32, ptr %t5
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L45590, label %arith_if_zero22
arith_if_zero22:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L5601, label %L45590
L45590:
  %t392 = load i32, ptr %t8
  %t393 = sub i32 %t392, 238
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L25590, label %arith_if_zero23
arith_if_zero23:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L15590, label %L25590
L15590:
  %t396 = load i32, ptr %t2
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t2
  br label %bb151
bb151:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t6
  %t400 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t401 = alloca i32
  store i32 %t399, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L5601
L25590:
  %t405 = load i32, ptr %t3
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t3
  br label %bb154
bb154:
  store i32 238, ptr %t9
  br label %bb155
bb155:
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = load i32, ptr %t8
  %t410 = load i32, ptr %t9
  %t411 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t408, ptr %t412
  %t413 = alloca i32
  store i32 %t409, ptr %t413
  %t414 = alloca i32
  store i32 %t410, ptr %t414
  %t415 = alloca ptr, i32 3
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t412, ptr %t416
  %t417 = getelementptr ptr, ptr %t415, i32 1
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t415, i32 2
  store ptr %t414, ptr %t418
  %t419 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t411, ptr %t415, ptr %t419, i32 3, i32 0)
  br label %L5601
L5601:
  br label %bb157
bb157:
  store i32 560, ptr %t6
  br label %bb158
bb158:
  %t420 = load i32, ptr %t5
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L35600, label %arith_if_zero24
arith_if_zero24:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L5600, label %L35600
L5600:
  br label %bb160
bb160:
  %t423 = sub i32 0, 3
  store i32 %t423, ptr %t10
  br label %bb161
bb161:
  %t424 = load i32, ptr %t10
  %t425 = sdiv i32 330, %t424
  %t426 = sdiv i32 %t425, 2
  store i32 %t426, ptr %t8
  br label %bb162
bb162:
  br label %L45600
L35600:
  %t427 = load i32, ptr %t4
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t4
  br label %bb164
bb164:
  %t429 = load i32, ptr %t1
  %t430 = load i32, ptr %t6
  %t431 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t430, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb165
bb165:
  %t436 = load i32, ptr %t5
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L45600, label %arith_if_zero25
arith_if_zero25:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L5611, label %L45600
L45600:
  %t439 = load i32, ptr %t8
  %t440 = add i32 %t439, 55
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L25600, label %arith_if_zero26
arith_if_zero26:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L15600, label %L25600
L15600:
  %t443 = load i32, ptr %t2
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t2
  br label %bb168
bb168:
  %t445 = load i32, ptr %t1
  %t446 = load i32, ptr %t6
  %t447 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L5611
L25600:
  %t452 = load i32, ptr %t3
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t3
  br label %bb171
bb171:
  %t454 = sub i32 0, 55
  store i32 %t454, ptr %t9
  br label %bb172
bb172:
  %t455 = load i32, ptr %t1
  %t456 = load i32, ptr %t6
  %t457 = load i32, ptr %t8
  %t458 = load i32, ptr %t9
  %t459 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t456, ptr %t460
  %t461 = alloca i32
  store i32 %t457, ptr %t461
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t460, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t462, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t459, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L5611
L5611:
  br label %bb174
bb174:
  store i32 561, ptr %t6
  br label %bb175
bb175:
  %t468 = load i32, ptr %t5
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L35610, label %arith_if_zero27
arith_if_zero27:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L5610, label %L35610
L5610:
  br label %bb177
bb177:
  store i32 13, ptr %t10
  br label %bb178
bb178:
  %t471 = load i32, ptr %t10
  %t472 = sdiv i32 15249, %t471
  %t473 = sub i32 0, 51
  %t474 = sdiv i32 %t472, %t473
  store i32 %t474, ptr %t8
  br label %bb179
bb179:
  br label %L45610
L35610:
  %t475 = load i32, ptr %t4
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t4
  br label %bb181
bb181:
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t478, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb182
bb182:
  %t484 = load i32, ptr %t5
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L45610, label %arith_if_zero28
arith_if_zero28:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L5621, label %L45610
L45610:
  %t487 = load i32, ptr %t8
  %t488 = add i32 %t487, 23
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L25610, label %arith_if_zero29
arith_if_zero29:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L15610, label %L25610
L15610:
  %t491 = load i32, ptr %t2
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t2
  br label %bb185
bb185:
  %t493 = load i32, ptr %t1
  %t494 = load i32, ptr %t6
  %t495 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t496 = alloca i32
  store i32 %t494, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5621
L25610:
  %t500 = load i32, ptr %t3
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t3
  br label %bb188
bb188:
  %t502 = sub i32 0, 23
  store i32 %t502, ptr %t9
  br label %bb189
bb189:
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = load i32, ptr %t8
  %t506 = load i32, ptr %t9
  %t507 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca i32
  store i32 %t505, ptr %t509
  %t510 = alloca i32
  store i32 %t506, ptr %t510
  %t511 = alloca ptr, i32 3
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t510, ptr %t514
  %t515 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t507, ptr %t511, ptr %t515, i32 3, i32 0)
  br label %L5621
L5621:
  br label %bb191
bb191:
  store i32 562, ptr %t6
  br label %bb192
bb192:
  %t516 = load i32, ptr %t5
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L35620, label %arith_if_zero30
arith_if_zero30:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L5620, label %L35620
L5620:
  br label %bb194
bb194:
  %t519 = sub i32 0, 4
  store i32 %t519, ptr %t10
  br label %bb195
bb195:
  %t520 = sub i32 0, 27342
  %t521 = load i32, ptr %t10
  %t522 = sdiv i32 %t520, %t521
  %t523 = sub i32 0, 3
  %t524 = sdiv i32 %t522, %t523
  store i32 %t524, ptr %t8
  br label %bb196
bb196:
  br label %L45620
L35620:
  %t525 = load i32, ptr %t4
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t4
  br label %bb198
bb198:
  %t527 = load i32, ptr %t1
  %t528 = load i32, ptr %t6
  %t529 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb199
bb199:
  %t534 = load i32, ptr %t5
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L45620, label %arith_if_zero31
arith_if_zero31:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L5631, label %L45620
L45620:
  %t537 = load i32, ptr %t8
  %t538 = add i32 %t537, 2278
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L25620, label %arith_if_zero32
arith_if_zero32:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L15620, label %L25620
L15620:
  %t541 = load i32, ptr %t2
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t2
  br label %bb202
bb202:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L5631
L25620:
  %t550 = load i32, ptr %t3
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t3
  br label %bb205
bb205:
  %t552 = sub i32 0, 2278
  store i32 %t552, ptr %t9
  br label %bb206
bb206:
  %t553 = load i32, ptr %t1
  %t554 = load i32, ptr %t6
  %t555 = load i32, ptr %t8
  %t556 = load i32, ptr %t9
  %t557 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca i32
  store i32 %t556, ptr %t560
  %t561 = alloca ptr, i32 3
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t561, i32 1
  store ptr %t559, ptr %t563
  %t564 = getelementptr ptr, ptr %t561, i32 2
  store ptr %t560, ptr %t564
  %t565 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t557, ptr %t561, ptr %t565, i32 3, i32 0)
  br label %L5631
L5631:
  br label %bb208
bb208:
  store i32 563, ptr %t6
  br label %bb209
bb209:
  %t566 = load i32, ptr %t5
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L35630, label %arith_if_zero33
arith_if_zero33:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L5630, label %L35630
L5630:
  br label %bb211
bb211:
  %t569 = sub i32 0, 4
  store i32 %t569, ptr %t10
  br label %bb212
bb212:
  %t570 = sub i32 0, 27342
  %t571 = load i32, ptr %t10
  %t572 = sub i32 0, %t571
  %t573 = sdiv i32 %t570, %t572
  %t574 = sub i32 0, 3
  %t575 = sdiv i32 %t573, %t574
  store i32 %t575, ptr %t8
  br label %bb213
bb213:
  br label %L45630
L35630:
  %t576 = load i32, ptr %t4
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t4
  br label %bb215
bb215:
  %t578 = load i32, ptr %t1
  %t579 = load i32, ptr %t6
  %t580 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t579, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb216
bb216:
  %t585 = load i32, ptr %t5
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L45630, label %arith_if_zero34
arith_if_zero34:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L5641, label %L45630
L45630:
  %t588 = load i32, ptr %t8
  %t589 = sub i32 %t588, 2278
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L25630, label %arith_if_zero35
arith_if_zero35:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L15630, label %L25630
L15630:
  %t592 = load i32, ptr %t2
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t2
  br label %bb219
bb219:
  %t594 = load i32, ptr %t1
  %t595 = load i32, ptr %t6
  %t596 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t597 = alloca i32
  store i32 %t595, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L5641
L25630:
  %t601 = load i32, ptr %t3
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t3
  br label %bb222
bb222:
  store i32 2278, ptr %t9
  br label %bb223
bb223:
  %t603 = load i32, ptr %t1
  %t604 = load i32, ptr %t6
  %t605 = load i32, ptr %t8
  %t606 = load i32, ptr %t9
  %t607 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t604, ptr %t608
  %t609 = alloca i32
  store i32 %t605, ptr %t609
  %t610 = alloca i32
  store i32 %t606, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t609, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t610, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t607, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L5641
L5641:
  br label %bb225
bb225:
  store i32 564, ptr %t6
  br label %bb226
bb226:
  %t616 = load i32, ptr %t5
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L35640, label %arith_if_zero36
arith_if_zero36:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L5640, label %L35640
L5640:
  br label %bb228
bb228:
  store i32 4, ptr %t11
  br label %bb229
bb229:
  %t619 = sdiv i32 24, 3
  %t620 = load i32, ptr %t11
  %t621 = sdiv i32 %t619, %t620
  store i32 %t621, ptr %t8
  br label %bb230
bb230:
  br label %L45640
L35640:
  %t622 = load i32, ptr %t4
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t4
  br label %bb232
bb232:
  %t624 = load i32, ptr %t1
  %t625 = load i32, ptr %t6
  %t626 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb233
bb233:
  %t631 = load i32, ptr %t5
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L45640, label %arith_if_zero37
arith_if_zero37:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L5651, label %L45640
L45640:
  %t634 = load i32, ptr %t8
  %t635 = sub i32 %t634, 2
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L25640, label %arith_if_zero38
arith_if_zero38:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L15640, label %L25640
L15640:
  %t638 = load i32, ptr %t2
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t2
  br label %bb236
bb236:
  %t640 = load i32, ptr %t1
  %t641 = load i32, ptr %t6
  %t642 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t641, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L5651
L25640:
  %t647 = load i32, ptr %t3
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t3
  br label %bb239
bb239:
  store i32 2, ptr %t9
  br label %bb240
bb240:
  %t649 = load i32, ptr %t1
  %t650 = load i32, ptr %t6
  %t651 = load i32, ptr %t8
  %t652 = load i32, ptr %t9
  %t653 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t650, ptr %t654
  %t655 = alloca i32
  store i32 %t651, ptr %t655
  %t656 = alloca i32
  store i32 %t652, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t653, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L5651
L5651:
  br label %bb242
bb242:
  store i32 565, ptr %t6
  br label %bb243
bb243:
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L35650, label %arith_if_zero39
arith_if_zero39:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L5650, label %L35650
L5650:
  br label %bb245
bb245:
  store i32 10, ptr %t11
  br label %bb246
bb246:
  %t665 = sdiv i32 7151, 3
  %t666 = load i32, ptr %t11
  %t667 = sdiv i32 %t665, %t666
  store i32 %t667, ptr %t8
  br label %bb247
bb247:
  br label %L45650
L35650:
  %t668 = load i32, ptr %t4
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t4
  br label %bb249
bb249:
  %t670 = load i32, ptr %t1
  %t671 = load i32, ptr %t6
  %t672 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t671, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb250
bb250:
  %t677 = load i32, ptr %t5
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L45650, label %arith_if_zero40
arith_if_zero40:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L5661, label %L45650
L45650:
  %t680 = load i32, ptr %t8
  %t681 = sub i32 %t680, 238
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L25650, label %arith_if_zero41
arith_if_zero41:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L15650, label %L25650
L15650:
  %t684 = load i32, ptr %t2
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t2
  br label %bb253
bb253:
  %t686 = load i32, ptr %t1
  %t687 = load i32, ptr %t6
  %t688 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t687, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5661
L25650:
  %t693 = load i32, ptr %t3
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t3
  br label %bb256
bb256:
  store i32 238, ptr %t9
  br label %bb257
bb257:
  %t695 = load i32, ptr %t1
  %t696 = load i32, ptr %t6
  %t697 = load i32, ptr %t8
  %t698 = load i32, ptr %t9
  %t699 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t696, ptr %t700
  %t701 = alloca i32
  store i32 %t697, ptr %t701
  %t702 = alloca i32
  store i32 %t698, ptr %t702
  %t703 = alloca ptr, i32 3
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t700, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t701, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t702, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t699, ptr %t703, ptr %t707, i32 3, i32 0)
  br label %L5661
L5661:
  br label %bb259
bb259:
  store i32 566, ptr %t6
  br label %bb260
bb260:
  %t708 = load i32, ptr %t5
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L35660, label %arith_if_zero42
arith_if_zero42:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L5660, label %L35660
L5660:
  br label %bb262
bb262:
  %t711 = sub i32 0, 2
  store i32 %t711, ptr %t11
  br label %bb263
bb263:
  %t712 = sdiv i32 330, 3
  %t713 = load i32, ptr %t11
  %t714 = sdiv i32 %t712, %t713
  store i32 %t714, ptr %t8
  br label %bb264
bb264:
  br label %L45660
L35660:
  %t715 = load i32, ptr %t4
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t4
  br label %bb266
bb266:
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t720 = alloca i32
  store i32 %t718, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb267
bb267:
  %t724 = load i32, ptr %t5
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L45660, label %arith_if_zero43
arith_if_zero43:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L5671, label %L45660
L45660:
  %t727 = load i32, ptr %t8
  %t728 = add i32 %t727, 55
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L25660, label %arith_if_zero44
arith_if_zero44:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L15660, label %L25660
L15660:
  %t731 = load i32, ptr %t2
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t2
  br label %bb270
bb270:
  %t733 = load i32, ptr %t1
  %t734 = load i32, ptr %t6
  %t735 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L5671
L25660:
  %t740 = load i32, ptr %t3
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t3
  br label %bb273
bb273:
  %t742 = sub i32 0, 55
  store i32 %t742, ptr %t9
  br label %bb274
bb274:
  %t743 = load i32, ptr %t1
  %t744 = load i32, ptr %t6
  %t745 = load i32, ptr %t8
  %t746 = load i32, ptr %t9
  %t747 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t744, ptr %t748
  %t749 = alloca i32
  store i32 %t745, ptr %t749
  %t750 = alloca i32
  store i32 %t746, ptr %t750
  %t751 = alloca ptr, i32 3
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t748, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t749, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t750, ptr %t754
  %t755 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t747, ptr %t751, ptr %t755, i32 3, i32 0)
  br label %L5671
L5671:
  br label %bb276
bb276:
  store i32 567, ptr %t6
  br label %bb277
bb277:
  %t756 = load i32, ptr %t5
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L35670, label %arith_if_zero45
arith_if_zero45:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L5670, label %L35670
L5670:
  br label %bb279
bb279:
  store i32 51, ptr %t11
  br label %bb280
bb280:
  %t759 = sub i32 0, 13
  %t760 = sdiv i32 15249, %t759
  %t761 = load i32, ptr %t11
  %t762 = sdiv i32 %t760, %t761
  store i32 %t762, ptr %t8
  br label %bb281
bb281:
  br label %L45670
L35670:
  %t763 = load i32, ptr %t4
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t4
  br label %bb283
bb283:
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t766, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb284
bb284:
  %t772 = load i32, ptr %t5
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L45670, label %arith_if_zero46
arith_if_zero46:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L5681, label %L45670
L45670:
  %t775 = load i32, ptr %t8
  %t776 = add i32 %t775, 23
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L25670, label %arith_if_zero47
arith_if_zero47:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L15670, label %L25670
L15670:
  %t779 = load i32, ptr %t2
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t2
  br label %bb287
bb287:
  %t781 = load i32, ptr %t1
  %t782 = load i32, ptr %t6
  %t783 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5681
L25670:
  %t788 = load i32, ptr %t3
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t3
  br label %bb290
bb290:
  %t790 = sub i32 0, 23
  store i32 %t790, ptr %t9
  br label %bb291
bb291:
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = load i32, ptr %t8
  %t794 = load i32, ptr %t9
  %t795 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca i32
  store i32 %t793, ptr %t797
  %t798 = alloca i32
  store i32 %t794, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t798, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t795, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L5681
L5681:
  br label %bb293
bb293:
  store i32 568, ptr %t6
  br label %bb294
bb294:
  %t804 = load i32, ptr %t5
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L35680, label %arith_if_zero48
arith_if_zero48:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L5680, label %L35680
L5680:
  br label %bb296
bb296:
  %t807 = sub i32 0, 3
  store i32 %t807, ptr %t11
  br label %bb297
bb297:
  %t808 = sub i32 0, 27342
  %t809 = sub i32 0, 4
  %t810 = sdiv i32 %t808, %t809
  %t811 = load i32, ptr %t11
  %t812 = sdiv i32 %t810, %t811
  store i32 %t812, ptr %t8
  br label %bb298
bb298:
  br label %L45680
L35680:
  %t813 = load i32, ptr %t4
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t4
  br label %bb300
bb300:
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t816, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb301
bb301:
  %t822 = load i32, ptr %t5
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L45680, label %arith_if_zero49
arith_if_zero49:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L5691, label %L45680
L45680:
  %t825 = load i32, ptr %t8
  %t826 = add i32 %t825, 2278
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L25680, label %arith_if_zero50
arith_if_zero50:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L15680, label %L25680
L15680:
  %t829 = load i32, ptr %t2
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t2
  br label %bb304
bb304:
  %t831 = load i32, ptr %t1
  %t832 = load i32, ptr %t6
  %t833 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t832, ptr %t834
  %t835 = alloca ptr, i32 1
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t835, ptr %t837, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L5691
L25680:
  %t838 = load i32, ptr %t3
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t3
  br label %bb307
bb307:
  %t840 = sub i32 0, 2278
  store i32 %t840, ptr %t9
  br label %bb308
bb308:
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = load i32, ptr %t8
  %t844 = load i32, ptr %t9
  %t845 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca i32
  store i32 %t843, ptr %t847
  %t848 = alloca i32
  store i32 %t844, ptr %t848
  %t849 = alloca ptr, i32 3
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t848, ptr %t852
  %t853 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t845, ptr %t849, ptr %t853, i32 3, i32 0)
  br label %L5691
L5691:
  br label %bb310
bb310:
  store i32 569, ptr %t6
  br label %bb311
bb311:
  %t854 = load i32, ptr %t5
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L35690, label %arith_if_zero51
arith_if_zero51:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L5690, label %L35690
L5690:
  br label %bb313
bb313:
  %t857 = sub i32 0, 3
  store i32 %t857, ptr %t11
  br label %bb314
bb314:
  %t858 = sub i32 0, 27342
  %t859 = sub i32 0, 4
  %t860 = sdiv i32 %t858, %t859
  %t861 = load i32, ptr %t11
  %t862 = sub i32 0, %t861
  %t863 = sdiv i32 %t860, %t862
  store i32 %t863, ptr %t8
  br label %bb315
bb315:
  br label %L45690
L35690:
  %t864 = load i32, ptr %t4
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t4
  br label %bb317
bb317:
  %t866 = load i32, ptr %t1
  %t867 = load i32, ptr %t6
  %t868 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t867, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb318
bb318:
  %t873 = load i32, ptr %t5
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L45690, label %arith_if_zero52
arith_if_zero52:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L5701, label %L45690
L45690:
  %t876 = load i32, ptr %t8
  %t877 = sub i32 %t876, 2278
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L25690, label %arith_if_zero53
arith_if_zero53:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L15690, label %L25690
L15690:
  %t880 = load i32, ptr %t2
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t2
  br label %bb321
bb321:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L5701
L25690:
  %t889 = load i32, ptr %t3
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t3
  br label %bb324
bb324:
  store i32 2278, ptr %t9
  br label %bb325
bb325:
  %t891 = load i32, ptr %t1
  %t892 = load i32, ptr %t6
  %t893 = load i32, ptr %t8
  %t894 = load i32, ptr %t9
  %t895 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca i32
  store i32 %t894, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t895, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L5701
L5701:
  br label %bb327
bb327:
  store i32 570, ptr %t6
  br label %bb328
bb328:
  %t904 = load i32, ptr %t5
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L35700, label %arith_if_zero54
arith_if_zero54:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L5700, label %L35700
L5700:
  br label %bb330
bb330:
  store i32 24, ptr %t7
  br label %bb331
bb331:
  %t907 = load i32, ptr %t7
  %t908 = sdiv i32 %t907, 3
  %t909 = sdiv i32 %t908, 4
  store i32 %t909, ptr %t8
  br label %bb332
bb332:
  br label %L45700
L35700:
  %t910 = load i32, ptr %t4
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t4
  br label %bb334
bb334:
  %t912 = load i32, ptr %t1
  %t913 = load i32, ptr %t6
  %t914 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t915 = alloca i32
  store i32 %t913, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb335
bb335:
  %t919 = load i32, ptr %t5
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L45700, label %arith_if_zero55
arith_if_zero55:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L5711, label %L45700
L45700:
  %t922 = load i32, ptr %t8
  %t923 = sub i32 %t922, 2
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L25700, label %arith_if_zero56
arith_if_zero56:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L15700, label %L25700
L15700:
  %t926 = load i32, ptr %t2
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t2
  br label %bb338
bb338:
  %t928 = load i32, ptr %t1
  %t929 = load i32, ptr %t6
  %t930 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t929, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L5711
L25700:
  %t935 = load i32, ptr %t3
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t3
  br label %bb341
bb341:
  store i32 2, ptr %t9
  br label %bb342
bb342:
  %t937 = load i32, ptr %t1
  %t938 = load i32, ptr %t6
  %t939 = load i32, ptr %t8
  %t940 = load i32, ptr %t9
  %t941 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t942 = alloca i32
  store i32 %t938, ptr %t942
  %t943 = alloca i32
  store i32 %t939, ptr %t943
  %t944 = alloca i32
  store i32 %t940, ptr %t944
  %t945 = alloca ptr, i32 3
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t944, ptr %t948
  %t949 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t941, ptr %t945, ptr %t949, i32 3, i32 0)
  br label %L5711
L5711:
  br label %bb344
bb344:
  store i32 571, ptr %t6
  br label %bb345
bb345:
  %t950 = load i32, ptr %t5
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L35710, label %arith_if_zero57
arith_if_zero57:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L5710, label %L35710
L5710:
  br label %bb347
bb347:
  %t953 = sub i32 0, 330
  store i32 %t953, ptr %t7
  br label %bb348
bb348:
  %t954 = load i32, ptr %t7
  %t955 = sub i32 0, 3
  %t956 = sdiv i32 %t954, %t955
  %t957 = sdiv i32 %t956, 4
  store i32 %t957, ptr %t8
  br label %bb349
bb349:
  br label %L45710
L35710:
  %t958 = load i32, ptr %t4
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t4
  br label %bb351
bb351:
  %t960 = load i32, ptr %t1
  %t961 = load i32, ptr %t6
  %t962 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb352
bb352:
  %t967 = load i32, ptr %t5
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L45710, label %arith_if_zero58
arith_if_zero58:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L5721, label %L45710
L45710:
  %t970 = load i32, ptr %t8
  %t971 = sub i32 %t970, 27
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L25710, label %arith_if_zero59
arith_if_zero59:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L15710, label %L25710
L15710:
  %t974 = load i32, ptr %t2
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t2
  br label %bb355
bb355:
  %t976 = load i32, ptr %t1
  %t977 = load i32, ptr %t6
  %t978 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L5721
L25710:
  %t983 = load i32, ptr %t3
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t3
  br label %bb358
bb358:
  store i32 27, ptr %t9
  br label %bb359
bb359:
  %t985 = load i32, ptr %t1
  %t986 = load i32, ptr %t6
  %t987 = load i32, ptr %t8
  %t988 = load i32, ptr %t9
  %t989 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t986, ptr %t990
  %t991 = alloca i32
  store i32 %t987, ptr %t991
  %t992 = alloca i32
  store i32 %t988, ptr %t992
  %t993 = alloca ptr, i32 3
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t990, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t992, ptr %t996
  %t997 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t989, ptr %t993, ptr %t997, i32 3, i32 0)
  br label %L5721
L5721:
  br label %bb361
bb361:
  store i32 572, ptr %t6
  br label %bb362
bb362:
  %t998 = load i32, ptr %t5
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L35720, label %arith_if_zero60
arith_if_zero60:
  %t1000 = icmp eq i32 %t998, 0
  br i1 %t1000, label %L5720, label %L35720
L5720:
  br label %bb364
bb364:
  store i32 24, ptr %t7
  br label %bb365
bb365:
  %t1001 = load i32, ptr %t7
  %t1002 = sdiv i32 8, 4
  %t1003 = sdiv i32 %t1001, %t1002
  store i32 %t1003, ptr %t8
  br label %bb366
bb366:
  br label %L45720
L35720:
  %t1004 = load i32, ptr %t4
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t4
  br label %bb368
bb368:
  %t1006 = load i32, ptr %t1
  %t1007 = load i32, ptr %t6
  %t1008 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1009 = alloca i32
  store i32 %t1007, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb369
bb369:
  %t1013 = load i32, ptr %t5
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L45720, label %arith_if_zero61
arith_if_zero61:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L5731, label %L45720
L45720:
  %t1016 = load i32, ptr %t8
  %t1017 = sub i32 %t1016, 12
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L25720, label %arith_if_zero62
arith_if_zero62:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L15720, label %L25720
L15720:
  %t1020 = load i32, ptr %t2
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t2
  br label %bb372
bb372:
  %t1022 = load i32, ptr %t1
  %t1023 = load i32, ptr %t6
  %t1024 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L5731
L25720:
  %t1029 = load i32, ptr %t3
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t3
  br label %bb375
bb375:
  store i32 12, ptr %t9
  br label %bb376
bb376:
  %t1031 = load i32, ptr %t1
  %t1032 = load i32, ptr %t6
  %t1033 = load i32, ptr %t8
  %t1034 = load i32, ptr %t9
  %t1035 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1036 = alloca i32
  store i32 %t1032, ptr %t1036
  %t1037 = alloca i32
  store i32 %t1033, ptr %t1037
  %t1038 = alloca i32
  store i32 %t1034, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1035, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L5731
L5731:
  br label %bb378
bb378:
  store i32 573, ptr %t6
  br label %bb379
bb379:
  %t1044 = load i32, ptr %t5
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L35730, label %arith_if_zero63
arith_if_zero63:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L5730, label %L35730
L5730:
  br label %bb381
bb381:
  %t1047 = sub i32 0, 7154
  store i32 %t1047, ptr %t7
  br label %bb382
bb382:
  %t1048 = load i32, ptr %t7
  %t1049 = sub i32 0, %t1048
  %t1050 = sub i32 0, 26
  %t1051 = sdiv i32 %t1050, 5
  %t1052 = sdiv i32 %t1049, %t1051
  store i32 %t1052, ptr %t8
  br label %bb383
bb383:
  br label %L45730
L35730:
  %t1053 = load i32, ptr %t4
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t4
  br label %bb385
bb385:
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1058 = alloca i32
  store i32 %t1056, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb386
bb386:
  %t1062 = load i32, ptr %t5
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L45730, label %arith_if_zero64
arith_if_zero64:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L5741, label %L45730
L45730:
  %t1065 = load i32, ptr %t8
  %t1066 = add i32 %t1065, 1430
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L25730, label %arith_if_zero65
arith_if_zero65:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L15730, label %L25730
L15730:
  %t1069 = load i32, ptr %t2
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t2
  br label %bb389
bb389:
  %t1071 = load i32, ptr %t1
  %t1072 = load i32, ptr %t6
  %t1073 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1074 = alloca i32
  store i32 %t1072, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L5741
L25730:
  %t1078 = load i32, ptr %t3
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t3
  br label %bb392
bb392:
  %t1080 = sub i32 0, 1430
  store i32 %t1080, ptr %t9
  br label %bb393
bb393:
  %t1081 = load i32, ptr %t1
  %t1082 = load i32, ptr %t6
  %t1083 = load i32, ptr %t8
  %t1084 = load i32, ptr %t9
  %t1085 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1086 = alloca i32
  store i32 %t1082, ptr %t1086
  %t1087 = alloca i32
  store i32 %t1083, ptr %t1087
  %t1088 = alloca i32
  store i32 %t1084, ptr %t1088
  %t1089 = alloca ptr, i32 3
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1089, i32 2
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1085, ptr %t1089, ptr %t1093, i32 3, i32 0)
  br label %L5741
L5741:
  br label %bb395
bb395:
  store i32 574, ptr %t6
  br label %bb396
bb396:
  %t1094 = load i32, ptr %t5
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L35740, label %arith_if_zero66
arith_if_zero66:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L5740, label %L35740
L5740:
  br label %bb398
bb398:
  store i32 3, ptr %t10
  br label %bb399
bb399:
  %t1097 = load i32, ptr %t10
  %t1098 = sdiv i32 24, %t1097
  %t1099 = sdiv i32 %t1098, 4
  store i32 %t1099, ptr %t8
  br label %bb400
bb400:
  br label %L45740
L35740:
  %t1100 = load i32, ptr %t4
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t4
  br label %bb402
bb402:
  %t1102 = load i32, ptr %t1
  %t1103 = load i32, ptr %t6
  %t1104 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1105 = alloca i32
  store i32 %t1103, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb403
bb403:
  %t1109 = load i32, ptr %t5
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L45740, label %arith_if_zero67
arith_if_zero67:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L5751, label %L45740
L45740:
  %t1112 = load i32, ptr %t8
  %t1113 = sub i32 %t1112, 2
  %t1114 = icmp slt i32 %t1113, 0
  br i1 %t1114, label %L25740, label %arith_if_zero68
arith_if_zero68:
  %t1115 = icmp eq i32 %t1113, 0
  br i1 %t1115, label %L15740, label %L25740
L15740:
  %t1116 = load i32, ptr %t2
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t2
  br label %bb406
bb406:
  %t1118 = load i32, ptr %t1
  %t1119 = load i32, ptr %t6
  %t1120 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1121 = alloca i32
  store i32 %t1119, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb407
bb407:
  br label %L5751
L25740:
  %t1125 = load i32, ptr %t3
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t3
  br label %bb409
bb409:
  store i32 2, ptr %t9
  br label %bb410
bb410:
  %t1127 = load i32, ptr %t1
  %t1128 = load i32, ptr %t6
  %t1129 = load i32, ptr %t8
  %t1130 = load i32, ptr %t9
  %t1131 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1128, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1129, ptr %t1133
  %t1134 = alloca i32
  store i32 %t1130, ptr %t1134
  %t1135 = alloca ptr, i32 3
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1135, i32 1
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1135, i32 2
  store ptr %t1134, ptr %t1138
  %t1139 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1131, ptr %t1135, ptr %t1139, i32 3, i32 0)
  br label %L5751
L5751:
  br label %bb412
bb412:
  store i32 575, ptr %t6
  br label %bb413
bb413:
  %t1140 = load i32, ptr %t5
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L35750, label %arith_if_zero69
arith_if_zero69:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L5750, label %L35750
L5750:
  br label %bb415
bb415:
  %t1143 = sub i32 0, 3
  store i32 %t1143, ptr %t10
  br label %bb416
bb416:
  %t1144 = sub i32 0, 330
  %t1145 = load i32, ptr %t10
  %t1146 = sdiv i32 %t1144, %t1145
  %t1147 = sub i32 0, 4
  %t1148 = sdiv i32 %t1146, %t1147
  store i32 %t1148, ptr %t8
  br label %bb417
bb417:
  br label %L45750
L35750:
  %t1149 = load i32, ptr %t4
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t4
  br label %bb419
bb419:
  %t1151 = load i32, ptr %t1
  %t1152 = load i32, ptr %t6
  %t1153 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1152, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1153, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb420
bb420:
  %t1158 = load i32, ptr %t5
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L45750, label %arith_if_zero70
arith_if_zero70:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L5761, label %L45750
L45750:
  %t1161 = load i32, ptr %t8
  %t1162 = add i32 %t1161, 27
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L25750, label %arith_if_zero71
arith_if_zero71:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L15750, label %L25750
L15750:
  %t1165 = load i32, ptr %t2
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t2
  br label %bb423
bb423:
  %t1167 = load i32, ptr %t1
  %t1168 = load i32, ptr %t6
  %t1169 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1168, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L5761
L25750:
  %t1174 = load i32, ptr %t3
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t3
  br label %bb426
bb426:
  %t1176 = sub i32 0, 27
  store i32 %t1176, ptr %t9
  br label %bb427
bb427:
  %t1177 = load i32, ptr %t1
  %t1178 = load i32, ptr %t6
  %t1179 = load i32, ptr %t8
  %t1180 = load i32, ptr %t9
  %t1181 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1178, ptr %t1182
  %t1183 = alloca i32
  store i32 %t1179, ptr %t1183
  %t1184 = alloca i32
  store i32 %t1180, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1181, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L5761
L5761:
  br label %bb429
bb429:
  store i32 576, ptr %t6
  br label %bb430
bb430:
  %t1190 = load i32, ptr %t5
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L35760, label %arith_if_zero72
arith_if_zero72:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L5760, label %L35760
L5760:
  br label %bb432
bb432:
  store i32 8, ptr %t10
  br label %bb433
bb433:
  %t1193 = load i32, ptr %t10
  %t1194 = sdiv i32 %t1193, 4
  %t1195 = sdiv i32 24, %t1194
  store i32 %t1195, ptr %t8
  br label %bb434
bb434:
  br label %L45760
L35760:
  %t1196 = load i32, ptr %t4
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t4
  br label %bb436
bb436:
  %t1198 = load i32, ptr %t1
  %t1199 = load i32, ptr %t6
  %t1200 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1199, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1200, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb437
bb437:
  %t1205 = load i32, ptr %t5
  %t1206 = icmp slt i32 %t1205, 0
  br i1 %t1206, label %L45760, label %arith_if_zero73
arith_if_zero73:
  %t1207 = icmp eq i32 %t1205, 0
  br i1 %t1207, label %L5771, label %L45760
L45760:
  %t1208 = load i32, ptr %t8
  %t1209 = sub i32 %t1208, 12
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L25760, label %arith_if_zero74
arith_if_zero74:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L15760, label %L25760
L15760:
  %t1212 = load i32, ptr %t2
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t2
  br label %bb440
bb440:
  %t1214 = load i32, ptr %t1
  %t1215 = load i32, ptr %t6
  %t1216 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1217 = alloca i32
  store i32 %t1215, ptr %t1217
  %t1218 = alloca ptr, i32 1
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1217, ptr %t1219
  %t1220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1216, ptr %t1218, ptr %t1220, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L5771
L25760:
  %t1221 = load i32, ptr %t3
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t3
  br label %bb443
bb443:
  store i32 12, ptr %t9
  br label %bb444
bb444:
  %t1223 = load i32, ptr %t1
  %t1224 = load i32, ptr %t6
  %t1225 = load i32, ptr %t8
  %t1226 = load i32, ptr %t9
  %t1227 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1228 = alloca i32
  store i32 %t1224, ptr %t1228
  %t1229 = alloca i32
  store i32 %t1225, ptr %t1229
  %t1230 = alloca i32
  store i32 %t1226, ptr %t1230
  %t1231 = alloca ptr, i32 3
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1227, ptr %t1231, ptr %t1235, i32 3, i32 0)
  br label %L5771
L5771:
  br label %bb446
bb446:
  store i32 577, ptr %t6
  br label %bb447
bb447:
  %t1236 = load i32, ptr %t5
  %t1237 = icmp slt i32 %t1236, 0
  br i1 %t1237, label %L35770, label %arith_if_zero75
arith_if_zero75:
  %t1238 = icmp eq i32 %t1236, 0
  br i1 %t1238, label %L5770, label %L35770
L5770:
  br label %bb449
bb449:
  %t1239 = sub i32 0, 26
  store i32 %t1239, ptr %t10
  br label %bb450
bb450:
  %t1240 = load i32, ptr %t10
  %t1241 = sub i32 0, %t1240
  %t1242 = sub i32 0, 5
  %t1243 = sdiv i32 %t1241, %t1242
  %t1244 = sdiv i32 7154, %t1243
  store i32 %t1244, ptr %t8
  br label %bb451
bb451:
  br label %L45770
L35770:
  %t1245 = load i32, ptr %t4
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t4
  br label %bb453
bb453:
  %t1247 = load i32, ptr %t1
  %t1248 = load i32, ptr %t6
  %t1249 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1250 = alloca i32
  store i32 %t1248, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1251, ptr %t1253, i32 1, i32 0)
  br label %bb454
bb454:
  %t1254 = load i32, ptr %t5
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L45770, label %arith_if_zero76
arith_if_zero76:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L5781, label %L45770
L45770:
  %t1257 = load i32, ptr %t8
  %t1258 = add i32 %t1257, 1430
  %t1259 = icmp slt i32 %t1258, 0
  br i1 %t1259, label %L25770, label %arith_if_zero77
arith_if_zero77:
  %t1260 = icmp eq i32 %t1258, 0
  br i1 %t1260, label %L15770, label %L25770
L15770:
  %t1261 = load i32, ptr %t2
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t2
  br label %bb457
bb457:
  %t1263 = load i32, ptr %t1
  %t1264 = load i32, ptr %t6
  %t1265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L5781
L25770:
  %t1270 = load i32, ptr %t3
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t3
  br label %bb460
bb460:
  %t1272 = sub i32 0, 1430
  store i32 %t1272, ptr %t9
  br label %bb461
bb461:
  %t1273 = load i32, ptr %t1
  %t1274 = load i32, ptr %t6
  %t1275 = load i32, ptr %t8
  %t1276 = load i32, ptr %t9
  %t1277 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1278 = alloca i32
  store i32 %t1274, ptr %t1278
  %t1279 = alloca i32
  store i32 %t1275, ptr %t1279
  %t1280 = alloca i32
  store i32 %t1276, ptr %t1280
  %t1281 = alloca ptr, i32 3
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1278, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t1279, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1281, i32 2
  store ptr %t1280, ptr %t1284
  %t1285 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1277, ptr %t1281, ptr %t1285, i32 3, i32 0)
  br label %L5781
L5781:
  br label %bb463
bb463:
  store i32 578, ptr %t6
  br label %bb464
bb464:
  %t1286 = load i32, ptr %t5
  %t1287 = icmp slt i32 %t1286, 0
  br i1 %t1287, label %L35780, label %arith_if_zero78
arith_if_zero78:
  %t1288 = icmp eq i32 %t1286, 0
  br i1 %t1288, label %L5780, label %L35780
L5780:
  br label %bb466
bb466:
  store i32 4, ptr %t11
  br label %bb467
bb467:
  %t1289 = sdiv i32 24, 3
  %t1290 = load i32, ptr %t11
  %t1291 = sdiv i32 %t1289, %t1290
  store i32 %t1291, ptr %t8
  br label %bb468
bb468:
  br label %L45780
L35780:
  %t1292 = load i32, ptr %t4
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t4
  br label %bb470
bb470:
  %t1294 = load i32, ptr %t1
  %t1295 = load i32, ptr %t6
  %t1296 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1297 = alloca i32
  store i32 %t1295, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb471
bb471:
  %t1301 = load i32, ptr %t5
  %t1302 = icmp slt i32 %t1301, 0
  br i1 %t1302, label %L45780, label %arith_if_zero79
arith_if_zero79:
  %t1303 = icmp eq i32 %t1301, 0
  br i1 %t1303, label %L5791, label %L45780
L45780:
  %t1304 = load i32, ptr %t8
  %t1305 = sub i32 %t1304, 2
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L25780, label %arith_if_zero80
arith_if_zero80:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L15780, label %L25780
L15780:
  %t1308 = load i32, ptr %t2
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t2
  br label %bb474
bb474:
  %t1310 = load i32, ptr %t1
  %t1311 = load i32, ptr %t6
  %t1312 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1313 = alloca i32
  store i32 %t1311, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1312, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L5791
L25780:
  %t1317 = load i32, ptr %t3
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t3
  br label %bb477
bb477:
  store i32 2, ptr %t9
  br label %bb478
bb478:
  %t1319 = load i32, ptr %t1
  %t1320 = load i32, ptr %t6
  %t1321 = load i32, ptr %t8
  %t1322 = load i32, ptr %t9
  %t1323 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1320, ptr %t1324
  %t1325 = alloca i32
  store i32 %t1321, ptr %t1325
  %t1326 = alloca i32
  store i32 %t1322, ptr %t1326
  %t1327 = alloca ptr, i32 3
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1323, ptr %t1327, ptr %t1331, i32 3, i32 0)
  br label %L5791
L5791:
  br label %bb480
bb480:
  store i32 579, ptr %t6
  br label %bb481
bb481:
  %t1332 = load i32, ptr %t5
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L35790, label %arith_if_zero81
arith_if_zero81:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L5790, label %L35790
L5790:
  br label %bb483
bb483:
  %t1335 = sub i32 0, 4
  store i32 %t1335, ptr %t11
  br label %bb484
bb484:
  %t1336 = sub i32 0, 3
  %t1337 = sdiv i32 330, %t1336
  %t1338 = load i32, ptr %t11
  %t1339 = sdiv i32 %t1337, %t1338
  store i32 %t1339, ptr %t8
  br label %bb485
bb485:
  br label %L45790
L35790:
  %t1340 = load i32, ptr %t4
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t4
  br label %bb487
bb487:
  %t1342 = load i32, ptr %t1
  %t1343 = load i32, ptr %t6
  %t1344 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1343, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb488
bb488:
  %t1349 = load i32, ptr %t5
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L45790, label %arith_if_zero82
arith_if_zero82:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L5801, label %L45790
L45790:
  %t1352 = load i32, ptr %t8
  %t1353 = sub i32 %t1352, 27
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L25790, label %arith_if_zero83
arith_if_zero83:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L15790, label %L25790
L15790:
  %t1356 = load i32, ptr %t2
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t2
  br label %bb491
bb491:
  %t1358 = load i32, ptr %t1
  %t1359 = load i32, ptr %t6
  %t1360 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1359, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L5801
L25790:
  %t1365 = load i32, ptr %t3
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t3
  br label %bb494
bb494:
  store i32 27, ptr %t9
  br label %bb495
bb495:
  %t1367 = load i32, ptr %t1
  %t1368 = load i32, ptr %t6
  %t1369 = load i32, ptr %t8
  %t1370 = load i32, ptr %t9
  %t1371 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1368, ptr %t1372
  %t1373 = alloca i32
  store i32 %t1369, ptr %t1373
  %t1374 = alloca i32
  store i32 %t1370, ptr %t1374
  %t1375 = alloca ptr, i32 3
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1371, ptr %t1375, ptr %t1379, i32 3, i32 0)
  br label %L5801
L5801:
  br label %bb497
bb497:
  store i32 580, ptr %t6
  br label %bb498
bb498:
  %t1380 = load i32, ptr %t5
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L35800, label %arith_if_zero84
arith_if_zero84:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L5800, label %L35800
L5800:
  br label %bb500
bb500:
  store i32 4, ptr %t11
  br label %bb501
bb501:
  %t1383 = load i32, ptr %t11
  %t1384 = sdiv i32 8, %t1383
  %t1385 = sdiv i32 24, %t1384
  store i32 %t1385, ptr %t8
  br label %bb502
bb502:
  br label %L45800
L35800:
  %t1386 = load i32, ptr %t4
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t4
  br label %bb504
bb504:
  %t1388 = load i32, ptr %t1
  %t1389 = load i32, ptr %t6
  %t1390 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1391 = alloca i32
  store i32 %t1389, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1390, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb505
bb505:
  %t1395 = load i32, ptr %t5
  %t1396 = icmp slt i32 %t1395, 0
  br i1 %t1396, label %L45800, label %arith_if_zero85
arith_if_zero85:
  %t1397 = icmp eq i32 %t1395, 0
  br i1 %t1397, label %L5811, label %L45800
L45800:
  %t1398 = load i32, ptr %t8
  %t1399 = sub i32 %t1398, 12
  %t1400 = icmp slt i32 %t1399, 0
  br i1 %t1400, label %L25800, label %arith_if_zero86
arith_if_zero86:
  %t1401 = icmp eq i32 %t1399, 0
  br i1 %t1401, label %L15800, label %L25800
L15800:
  %t1402 = load i32, ptr %t2
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t2
  br label %bb508
bb508:
  %t1404 = load i32, ptr %t1
  %t1405 = load i32, ptr %t6
  %t1406 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1407 = alloca i32
  store i32 %t1405, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1406, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L5811
L25800:
  %t1411 = load i32, ptr %t3
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t3
  br label %bb511
bb511:
  store i32 12, ptr %t9
  br label %bb512
bb512:
  %t1413 = load i32, ptr %t1
  %t1414 = load i32, ptr %t6
  %t1415 = load i32, ptr %t8
  %t1416 = load i32, ptr %t9
  %t1417 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1418 = alloca i32
  store i32 %t1414, ptr %t1418
  %t1419 = alloca i32
  store i32 %t1415, ptr %t1419
  %t1420 = alloca i32
  store i32 %t1416, ptr %t1420
  %t1421 = alloca ptr, i32 3
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1418, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1421, i32 1
  store ptr %t1419, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1421, i32 2
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1417, ptr %t1421, ptr %t1425, i32 3, i32 0)
  br label %L5811
L5811:
  br label %bb514
bb514:
  store i32 581, ptr %t6
  br label %bb515
bb515:
  %t1426 = load i32, ptr %t5
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L35810, label %arith_if_zero87
arith_if_zero87:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L5810, label %L35810
L5810:
  br label %bb517
bb517:
  %t1429 = sub i32 0, 5
  store i32 %t1429, ptr %t11
  br label %bb518
bb518:
  %t1430 = sub i32 0, 7154
  %t1431 = sub i32 0, 26
  %t1432 = load i32, ptr %t11
  %t1433 = sdiv i32 %t1431, %t1432
  %t1434 = sdiv i32 %t1430, %t1433
  store i32 %t1434, ptr %t8
  br label %bb519
bb519:
  br label %L45810
L35810:
  %t1435 = load i32, ptr %t4
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t4
  br label %bb521
bb521:
  %t1437 = load i32, ptr %t1
  %t1438 = load i32, ptr %t6
  %t1439 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1440 = alloca i32
  store i32 %t1438, ptr %t1440
  %t1441 = alloca ptr, i32 1
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1440, ptr %t1442
  %t1443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1439, ptr %t1441, ptr %t1443, i32 1, i32 0)
  br label %bb522
bb522:
  %t1444 = load i32, ptr %t5
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L45810, label %arith_if_zero88
arith_if_zero88:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L5821, label %L45810
L45810:
  %t1447 = load i32, ptr %t8
  %t1448 = add i32 %t1447, 1430
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L25810, label %arith_if_zero89
arith_if_zero89:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L15810, label %L25810
L15810:
  %t1451 = load i32, ptr %t2
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t2
  br label %bb525
bb525:
  %t1453 = load i32, ptr %t1
  %t1454 = load i32, ptr %t6
  %t1455 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1456 = alloca i32
  store i32 %t1454, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1455, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb526
bb526:
  br label %L5821
L25810:
  %t1460 = load i32, ptr %t3
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t3
  br label %bb528
bb528:
  %t1462 = sub i32 0, 1430
  store i32 %t1462, ptr %t9
  br label %bb529
bb529:
  %t1463 = load i32, ptr %t1
  %t1464 = load i32, ptr %t6
  %t1465 = load i32, ptr %t8
  %t1466 = load i32, ptr %t9
  %t1467 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1464, ptr %t1468
  %t1469 = alloca i32
  store i32 %t1465, ptr %t1469
  %t1470 = alloca i32
  store i32 %t1466, ptr %t1470
  %t1471 = alloca ptr, i32 3
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1471, i32 1
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1471, i32 2
  store ptr %t1470, ptr %t1474
  %t1475 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1467, ptr %t1471, ptr %t1475, i32 3, i32 0)
  br label %L5821
L5821:
  br label %L99999
L99999:
  br label %bb532
bb532:
  %t1476 = load i32, ptr %t1
  %t1477 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1477, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1478 = load i32, ptr %t1
  %t1479 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1479, ptr null, ptr null, i32 0, i32 0)
  br label %bb534
bb534:
  %t1480 = load i32, ptr %t1
  %t1481 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1480, ptr %t1481, ptr null, ptr null, i32 0, i32 0)
  br label %bb535
bb535:
  %t1482 = load i32, ptr %t1
  %t1483 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1483, ptr null, ptr null, i32 0, i32 0)
  br label %bb536
bb536:
  %t1484 = load i32, ptr %t1
  %t1485 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1485, ptr null, ptr null, i32 0, i32 0)
  br label %bb537
bb537:
  %t1486 = load i32, ptr %t1
  %t1487 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1486, ptr %t1487, ptr null, ptr null, i32 0, i32 0)
  br label %bb538
bb538:
  %t1488 = load i32, ptr %t1
  %t1489 = load i32, ptr %t3
  %t1490 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1491 = alloca i32
  store i32 %t1489, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb539
bb539:
  %t1495 = load i32, ptr %t1
  %t1496 = load i32, ptr %t2
  %t1497 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb540
bb540:
  %t1502 = load i32, ptr %t1
  %t1503 = load i32, ptr %t4
  %t1504 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1505 = alloca i32
  store i32 %t1503, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1506, ptr %t1508, i32 1, i32 0)
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
