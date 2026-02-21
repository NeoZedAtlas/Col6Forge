; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM008.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm008_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm008_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm008_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm008_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm008_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm008_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm008_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm008_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm008_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm008_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm008_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm008_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm008_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm008_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm008_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm008_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm008_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM008\0A\00", align 1
define void @fm008_() {
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
  %t10 = load i32, ptr %t1
  %t11 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %L2001
L2001:
  br label %bb21
bb21:
  store i32 200, ptr %t6
  br label %bb22
bb22:
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L32000, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L2000, label %L32000
L2000:
  br label %bb24
bb24:
  %t41 = add i32 2, 3
  store i32 %t41, ptr %t7
  br label %bb25
bb25:
  br label %L42000
L32000:
  %t42 = load i32, ptr %t4
  %t43 = add i32 %t42, 1
  store i32 %t43, ptr %t4
  br label %bb27
bb27:
  %t44 = load i32, ptr %t1
  %t45 = load i32, ptr %t6
  %t46 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t47 = alloca i32
  store i32 %t45, ptr %t47
  %t48 = alloca ptr, i32 1
  %t49 = getelementptr ptr, ptr %t48, i32 0
  store ptr %t47, ptr %t49
  %t50 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t46, ptr %t48, ptr %t50, i32 1, i32 0)
  br label %bb28
bb28:
  %t51 = load i32, ptr %t5
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L42000, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L2011, label %L42000
L42000:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L22000, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L12000, label %L22000
L12000:
  %t58 = load i32, ptr %t2
  %t59 = add i32 %t58, 1
  store i32 %t59, ptr %t2
  br label %bb31
bb31:
  %t60 = load i32, ptr %t1
  %t61 = load i32, ptr %t6
  %t62 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t63 = alloca i32
  store i32 %t61, ptr %t63
  %t64 = alloca ptr, i32 1
  %t65 = getelementptr ptr, ptr %t64, i32 0
  store ptr %t63, ptr %t65
  %t66 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t62, ptr %t64, ptr %t66, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L2011
L22000:
  %t67 = load i32, ptr %t3
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t3
  br label %bb34
bb34:
  store i32 5, ptr %t8
  br label %bb35
bb35:
  %t69 = load i32, ptr %t1
  %t70 = load i32, ptr %t6
  %t71 = load i32, ptr %t7
  %t72 = load i32, ptr %t8
  %t73 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t74 = alloca i32
  store i32 %t70, ptr %t74
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca i32
  store i32 %t72, ptr %t76
  %t77 = alloca ptr, i32 3
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t74, ptr %t78
  %t79 = getelementptr ptr, ptr %t77, i32 1
  store ptr %t75, ptr %t79
  %t80 = getelementptr ptr, ptr %t77, i32 2
  store ptr %t76, ptr %t80
  %t81 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t73, ptr %t77, ptr %t81, i32 3, i32 0)
  br label %L2011
L2011:
  br label %bb37
bb37:
  store i32 201, ptr %t6
  br label %bb38
bb38:
  %t82 = load i32, ptr %t5
  %t83 = icmp slt i32 %t82, 0
  br i1 %t83, label %L32010, label %arith_if_zero3
arith_if_zero3:
  %t84 = icmp eq i32 %t82, 0
  br i1 %t84, label %L2010, label %L32010
L2010:
  br label %bb40
bb40:
  %t85 = add i32 51, 52
  store i32 %t85, ptr %t7
  br label %bb41
bb41:
  br label %L42010
L32010:
  %t86 = load i32, ptr %t4
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t4
  br label %bb43
bb43:
  %t88 = load i32, ptr %t1
  %t89 = load i32, ptr %t6
  %t90 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t91 = alloca i32
  store i32 %t89, ptr %t91
  %t92 = alloca ptr, i32 1
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t91, ptr %t93
  %t94 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t90, ptr %t92, ptr %t94, i32 1, i32 0)
  br label %bb44
bb44:
  %t95 = load i32, ptr %t5
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %L42010, label %arith_if_zero4
arith_if_zero4:
  %t97 = icmp eq i32 %t95, 0
  br i1 %t97, label %L2021, label %L42010
L42010:
  %t98 = load i32, ptr %t7
  %t99 = sub i32 %t98, 103
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L22010, label %arith_if_zero5
arith_if_zero5:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L12010, label %L22010
L12010:
  %t102 = load i32, ptr %t2
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t2
  br label %bb47
bb47:
  %t104 = load i32, ptr %t1
  %t105 = load i32, ptr %t6
  %t106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t107 = alloca i32
  store i32 %t105, ptr %t107
  %t108 = alloca ptr, i32 1
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t107, ptr %t109
  %t110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t106, ptr %t108, ptr %t110, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L2021
L22010:
  %t111 = load i32, ptr %t3
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t3
  br label %bb50
bb50:
  store i32 103, ptr %t8
  br label %bb51
bb51:
  %t113 = load i32, ptr %t1
  %t114 = load i32, ptr %t6
  %t115 = load i32, ptr %t7
  %t116 = load i32, ptr %t8
  %t117 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca i32
  store i32 %t116, ptr %t120
  %t121 = alloca ptr, i32 3
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t121, i32 1
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t121, i32 2
  store ptr %t120, ptr %t124
  %t125 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t117, ptr %t121, ptr %t125, i32 3, i32 0)
  br label %L2021
L2021:
  br label %bb53
bb53:
  store i32 202, ptr %t6
  br label %bb54
bb54:
  %t126 = load i32, ptr %t5
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L32020, label %arith_if_zero6
arith_if_zero6:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L2020, label %L32020
L2020:
  br label %bb56
bb56:
  %t129 = add i32 189, 676
  store i32 %t129, ptr %t7
  br label %bb57
bb57:
  br label %L42020
L32020:
  %t130 = load i32, ptr %t4
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t4
  br label %bb59
bb59:
  %t132 = load i32, ptr %t1
  %t133 = load i32, ptr %t6
  %t134 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb60
bb60:
  %t139 = load i32, ptr %t5
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L42020, label %arith_if_zero7
arith_if_zero7:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L2031, label %L42020
L42020:
  %t142 = load i32, ptr %t7
  %t143 = sub i32 %t142, 865
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L22020, label %arith_if_zero8
arith_if_zero8:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L12020, label %L22020
L12020:
  %t146 = load i32, ptr %t2
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t2
  br label %bb63
bb63:
  %t148 = load i32, ptr %t1
  %t149 = load i32, ptr %t6
  %t150 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L2031
L22020:
  %t155 = load i32, ptr %t3
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t3
  br label %bb66
bb66:
  store i32 865, ptr %t8
  br label %bb67
bb67:
  %t157 = load i32, ptr %t1
  %t158 = load i32, ptr %t6
  %t159 = load i32, ptr %t7
  %t160 = load i32, ptr %t8
  %t161 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t162 = alloca i32
  store i32 %t158, ptr %t162
  %t163 = alloca i32
  store i32 %t159, ptr %t163
  %t164 = alloca i32
  store i32 %t160, ptr %t164
  %t165 = alloca ptr, i32 3
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t162, ptr %t166
  %t167 = getelementptr ptr, ptr %t165, i32 1
  store ptr %t163, ptr %t167
  %t168 = getelementptr ptr, ptr %t165, i32 2
  store ptr %t164, ptr %t168
  %t169 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t161, ptr %t165, ptr %t169, i32 3, i32 0)
  br label %L2031
L2031:
  br label %bb69
bb69:
  store i32 203, ptr %t6
  br label %bb70
bb70:
  %t170 = load i32, ptr %t5
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L32030, label %arith_if_zero9
arith_if_zero9:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L2030, label %L32030
L2030:
  br label %bb72
bb72:
  %t173 = add i32 1358, 8001
  store i32 %t173, ptr %t7
  br label %bb73
bb73:
  br label %L42030
L32030:
  %t174 = load i32, ptr %t4
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t4
  br label %bb75
bb75:
  %t176 = load i32, ptr %t1
  %t177 = load i32, ptr %t6
  %t178 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb76
bb76:
  %t183 = load i32, ptr %t5
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L42030, label %arith_if_zero10
arith_if_zero10:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L2041, label %L42030
L42030:
  %t186 = load i32, ptr %t7
  %t187 = sub i32 %t186, 9359
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L22030, label %arith_if_zero11
arith_if_zero11:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L12030, label %L22030
L12030:
  %t190 = load i32, ptr %t2
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t2
  br label %bb79
bb79:
  %t192 = load i32, ptr %t1
  %t193 = load i32, ptr %t6
  %t194 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t195 = alloca i32
  store i32 %t193, ptr %t195
  %t196 = alloca ptr, i32 1
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t194, ptr %t196, ptr %t198, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L2041
L22030:
  %t199 = load i32, ptr %t3
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t3
  br label %bb82
bb82:
  store i32 9359, ptr %t8
  br label %bb83
bb83:
  %t201 = load i32, ptr %t1
  %t202 = load i32, ptr %t6
  %t203 = load i32, ptr %t7
  %t204 = load i32, ptr %t8
  %t205 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t206 = alloca i32
  store i32 %t202, ptr %t206
  %t207 = alloca i32
  store i32 %t203, ptr %t207
  %t208 = alloca i32
  store i32 %t204, ptr %t208
  %t209 = alloca ptr, i32 3
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t206, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t207, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t208, ptr %t212
  %t213 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t205, ptr %t209, ptr %t213, i32 3, i32 0)
  br label %L2041
L2041:
  br label %bb85
bb85:
  store i32 204, ptr %t6
  br label %bb86
bb86:
  %t214 = load i32, ptr %t5
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L32040, label %arith_if_zero12
arith_if_zero12:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L2040, label %L32040
L2040:
  br label %bb88
bb88:
  %t217 = add i32 11112, 10001
  store i32 %t217, ptr %t7
  br label %bb89
bb89:
  br label %L42040
L32040:
  %t218 = load i32, ptr %t4
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t4
  br label %bb91
bb91:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t223 = alloca i32
  store i32 %t221, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb92
bb92:
  %t227 = load i32, ptr %t5
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L42040, label %arith_if_zero13
arith_if_zero13:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L2051, label %L42040
L42040:
  %t230 = load i32, ptr %t7
  %t231 = sub i32 %t230, 21113
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L22040, label %arith_if_zero14
arith_if_zero14:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L12040, label %L22040
L12040:
  %t234 = load i32, ptr %t2
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t2
  br label %bb95
bb95:
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t239 = alloca i32
  store i32 %t237, ptr %t239
  %t240 = alloca ptr, i32 1
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t239, ptr %t241
  %t242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t238, ptr %t240, ptr %t242, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L2051
L22040:
  %t243 = load i32, ptr %t3
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t3
  br label %bb98
bb98:
  store i32 21113, ptr %t8
  br label %bb99
bb99:
  %t245 = load i32, ptr %t1
  %t246 = load i32, ptr %t6
  %t247 = load i32, ptr %t7
  %t248 = load i32, ptr %t8
  %t249 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t250 = alloca i32
  store i32 %t246, ptr %t250
  %t251 = alloca i32
  store i32 %t247, ptr %t251
  %t252 = alloca i32
  store i32 %t248, ptr %t252
  %t253 = alloca ptr, i32 3
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t250, ptr %t254
  %t255 = getelementptr ptr, ptr %t253, i32 1
  store ptr %t251, ptr %t255
  %t256 = getelementptr ptr, ptr %t253, i32 2
  store ptr %t252, ptr %t256
  %t257 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t249, ptr %t253, ptr %t257, i32 3, i32 0)
  br label %L2051
L2051:
  br label %bb101
bb101:
  store i32 205, ptr %t6
  br label %bb102
bb102:
  %t258 = load i32, ptr %t5
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L32050, label %arith_if_zero15
arith_if_zero15:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L2050, label %L32050
L2050:
  br label %bb104
bb104:
  %t261 = add i32 189, 9876
  store i32 %t261, ptr %t7
  br label %bb105
bb105:
  br label %L42050
L32050:
  %t262 = load i32, ptr %t4
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t4
  br label %bb107
bb107:
  %t264 = load i32, ptr %t1
  %t265 = load i32, ptr %t6
  %t266 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t265, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb108
bb108:
  %t271 = load i32, ptr %t5
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L42050, label %arith_if_zero16
arith_if_zero16:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L2061, label %L42050
L42050:
  %t274 = load i32, ptr %t7
  %t275 = sub i32 %t274, 10065
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L22050, label %arith_if_zero17
arith_if_zero17:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L12050, label %L22050
L12050:
  %t278 = load i32, ptr %t2
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t2
  br label %bb111
bb111:
  %t280 = load i32, ptr %t1
  %t281 = load i32, ptr %t6
  %t282 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L2061
L22050:
  %t287 = load i32, ptr %t3
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t3
  br label %bb114
bb114:
  store i32 10065, ptr %t8
  br label %bb115
bb115:
  %t289 = load i32, ptr %t1
  %t290 = load i32, ptr %t6
  %t291 = load i32, ptr %t7
  %t292 = load i32, ptr %t8
  %t293 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t290, ptr %t294
  %t295 = alloca i32
  store i32 %t291, ptr %t295
  %t296 = alloca i32
  store i32 %t292, ptr %t296
  %t297 = alloca ptr, i32 3
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t294, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t295, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t296, ptr %t300
  %t301 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t293, ptr %t297, ptr %t301, i32 3, i32 0)
  br label %L2061
L2061:
  br label %bb117
bb117:
  store i32 206, ptr %t6
  br label %bb118
bb118:
  %t302 = load i32, ptr %t5
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L32060, label %arith_if_zero18
arith_if_zero18:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L2060, label %L32060
L2060:
  br label %bb120
bb120:
  %t305 = add i32 32752, 15
  store i32 %t305, ptr %t7
  br label %bb121
bb121:
  br label %L42060
L32060:
  %t306 = load i32, ptr %t4
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t4
  br label %bb123
bb123:
  %t308 = load i32, ptr %t1
  %t309 = load i32, ptr %t6
  %t310 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb124
bb124:
  %t315 = load i32, ptr %t5
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L42060, label %arith_if_zero19
arith_if_zero19:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L2071, label %L42060
L42060:
  %t318 = load i32, ptr %t7
  %t319 = sub i32 %t318, 32767
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L22060, label %arith_if_zero20
arith_if_zero20:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L12060, label %L22060
L12060:
  %t322 = load i32, ptr %t2
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t2
  br label %bb127
bb127:
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t325, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t326, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L2071
L22060:
  %t331 = load i32, ptr %t3
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t3
  br label %bb130
bb130:
  store i32 32767, ptr %t8
  br label %bb131
bb131:
  %t333 = load i32, ptr %t1
  %t334 = load i32, ptr %t6
  %t335 = load i32, ptr %t7
  %t336 = load i32, ptr %t8
  %t337 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t338 = alloca i32
  store i32 %t334, ptr %t338
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca i32
  store i32 %t336, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t337, ptr %t341, ptr %t345, i32 3, i32 0)
  br label %L2071
L2071:
  br label %bb133
bb133:
  store i32 207, ptr %t6
  br label %bb134
bb134:
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L32070, label %arith_if_zero21
arith_if_zero21:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L2070, label %L32070
L2070:
  br label %bb136
bb136:
  %t349 = add i32 2, 3
  %t350 = add i32 %t349, 4
  store i32 %t350, ptr %t7
  br label %bb137
bb137:
  br label %L42070
L32070:
  %t351 = load i32, ptr %t4
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t4
  br label %bb139
bb139:
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t6
  %t355 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t354, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb140
bb140:
  %t360 = load i32, ptr %t5
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L42070, label %arith_if_zero22
arith_if_zero22:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L2081, label %L42070
L42070:
  %t363 = load i32, ptr %t7
  %t364 = sub i32 %t363, 9
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L22070, label %arith_if_zero23
arith_if_zero23:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L12070, label %L22070
L12070:
  %t367 = load i32, ptr %t2
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t2
  br label %bb143
bb143:
  %t369 = load i32, ptr %t1
  %t370 = load i32, ptr %t6
  %t371 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L2081
L22070:
  %t376 = load i32, ptr %t3
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t3
  br label %bb146
bb146:
  store i32 9, ptr %t8
  br label %bb147
bb147:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = load i32, ptr %t7
  %t381 = load i32, ptr %t8
  %t382 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca i32
  store i32 %t380, ptr %t384
  %t385 = alloca i32
  store i32 %t381, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t385, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t382, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L2081
L2081:
  br label %bb149
bb149:
  store i32 208, ptr %t6
  br label %bb150
bb150:
  %t391 = load i32, ptr %t5
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L32080, label %arith_if_zero24
arith_if_zero24:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L2080, label %L32080
L2080:
  br label %bb152
bb152:
  %t394 = add i32 51, 52
  %t395 = add i32 %t394, 53
  store i32 %t395, ptr %t7
  br label %bb153
bb153:
  br label %L42080
L32080:
  %t396 = load i32, ptr %t4
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t4
  br label %bb155
bb155:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t6
  %t400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t401 = alloca i32
  store i32 %t399, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb156
bb156:
  %t405 = load i32, ptr %t5
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L42080, label %arith_if_zero25
arith_if_zero25:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L2091, label %L42080
L42080:
  %t408 = load i32, ptr %t7
  %t409 = sub i32 %t408, 156
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L22080, label %arith_if_zero26
arith_if_zero26:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L12080, label %L22080
L12080:
  %t412 = load i32, ptr %t2
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t2
  br label %bb159
bb159:
  %t414 = load i32, ptr %t1
  %t415 = load i32, ptr %t6
  %t416 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t415, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L2091
L22080:
  %t421 = load i32, ptr %t3
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t3
  br label %bb162
bb162:
  store i32 156, ptr %t8
  br label %bb163
bb163:
  %t423 = load i32, ptr %t1
  %t424 = load i32, ptr %t6
  %t425 = load i32, ptr %t7
  %t426 = load i32, ptr %t8
  %t427 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t424, ptr %t428
  %t429 = alloca i32
  store i32 %t425, ptr %t429
  %t430 = alloca i32
  store i32 %t426, ptr %t430
  %t431 = alloca ptr, i32 3
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t429, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t430, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t427, ptr %t431, ptr %t435, i32 3, i32 0)
  br label %L2091
L2091:
  br label %bb165
bb165:
  store i32 209, ptr %t6
  br label %bb166
bb166:
  %t436 = load i32, ptr %t5
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L32090, label %arith_if_zero27
arith_if_zero27:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L2090, label %L32090
L2090:
  br label %bb168
bb168:
  %t439 = add i32 189, 676
  %t440 = add i32 %t439, 101
  store i32 %t440, ptr %t7
  br label %bb169
bb169:
  br label %L42090
L32090:
  %t441 = load i32, ptr %t4
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t4
  br label %bb171
bb171:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t6
  %t445 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t444, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb172
bb172:
  %t450 = load i32, ptr %t5
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L42090, label %arith_if_zero28
arith_if_zero28:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L2101, label %L42090
L42090:
  %t453 = load i32, ptr %t7
  %t454 = sub i32 %t453, 966
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L22090, label %arith_if_zero29
arith_if_zero29:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L12090, label %L22090
L12090:
  %t457 = load i32, ptr %t2
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t2
  br label %bb175
bb175:
  %t459 = load i32, ptr %t1
  %t460 = load i32, ptr %t6
  %t461 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L2101
L22090:
  %t466 = load i32, ptr %t3
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t3
  br label %bb178
bb178:
  store i32 966, ptr %t8
  br label %bb179
bb179:
  %t468 = load i32, ptr %t1
  %t469 = load i32, ptr %t6
  %t470 = load i32, ptr %t7
  %t471 = load i32, ptr %t8
  %t472 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t469, ptr %t473
  %t474 = alloca i32
  store i32 %t470, ptr %t474
  %t475 = alloca i32
  store i32 %t471, ptr %t475
  %t476 = alloca ptr, i32 3
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t473, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t475, ptr %t479
  %t480 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t472, ptr %t476, ptr %t480, i32 3, i32 0)
  br label %L2101
L2101:
  br label %bb181
bb181:
  store i32 210, ptr %t6
  br label %bb182
bb182:
  %t481 = load i32, ptr %t5
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L32100, label %arith_if_zero30
arith_if_zero30:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L2100, label %L32100
L2100:
  br label %bb184
bb184:
  %t484 = add i32 1358, 8001
  %t485 = add i32 %t484, 2189
  store i32 %t485, ptr %t7
  br label %bb185
bb185:
  br label %L42100
L32100:
  %t486 = load i32, ptr %t4
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t4
  br label %bb187
bb187:
  %t488 = load i32, ptr %t1
  %t489 = load i32, ptr %t6
  %t490 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t489, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t490, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb188
bb188:
  %t495 = load i32, ptr %t5
  %t496 = icmp slt i32 %t495, 0
  br i1 %t496, label %L42100, label %arith_if_zero31
arith_if_zero31:
  %t497 = icmp eq i32 %t495, 0
  br i1 %t497, label %L2111, label %L42100
L42100:
  %t498 = load i32, ptr %t7
  %t499 = sub i32 %t498, 11548
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L22100, label %arith_if_zero32
arith_if_zero32:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L12100, label %L22100
L12100:
  %t502 = load i32, ptr %t2
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t2
  br label %bb191
bb191:
  %t504 = load i32, ptr %t1
  %t505 = load i32, ptr %t6
  %t506 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t505, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L2111
L22100:
  %t511 = load i32, ptr %t3
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t3
  br label %bb194
bb194:
  store i32 11548, ptr %t8
  br label %bb195
bb195:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = load i32, ptr %t7
  %t516 = load i32, ptr %t8
  %t517 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t514, ptr %t518
  %t519 = alloca i32
  store i32 %t515, ptr %t519
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t518, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t520, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t517, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L2111
L2111:
  br label %bb197
bb197:
  store i32 211, ptr %t6
  br label %bb198
bb198:
  %t526 = load i32, ptr %t5
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L32110, label %arith_if_zero33
arith_if_zero33:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L2110, label %L32110
L2110:
  br label %bb200
bb200:
  %t529 = add i32 2, 3
  %t530 = add i32 %t529, 4
  store i32 %t530, ptr %t7
  br label %bb201
bb201:
  br label %L42110
L32110:
  %t531 = load i32, ptr %t4
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t4
  br label %bb203
bb203:
  %t533 = load i32, ptr %t1
  %t534 = load i32, ptr %t6
  %t535 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb204
bb204:
  %t540 = load i32, ptr %t5
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L42110, label %arith_if_zero34
arith_if_zero34:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L2121, label %L42110
L42110:
  %t543 = load i32, ptr %t7
  %t544 = sub i32 %t543, 9
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L22110, label %arith_if_zero35
arith_if_zero35:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L12110, label %L22110
L12110:
  %t547 = load i32, ptr %t2
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t2
  br label %bb207
bb207:
  %t549 = load i32, ptr %t1
  %t550 = load i32, ptr %t6
  %t551 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t550, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L2121
L22110:
  %t556 = load i32, ptr %t3
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t3
  br label %bb210
bb210:
  store i32 9, ptr %t8
  br label %bb211
bb211:
  %t558 = load i32, ptr %t1
  %t559 = load i32, ptr %t6
  %t560 = load i32, ptr %t7
  %t561 = load i32, ptr %t8
  %t562 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t559, ptr %t563
  %t564 = alloca i32
  store i32 %t560, ptr %t564
  %t565 = alloca i32
  store i32 %t561, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t562, ptr %t566, ptr %t570, i32 3, i32 0)
  br label %L2121
L2121:
  br label %bb213
bb213:
  store i32 212, ptr %t6
  br label %bb214
bb214:
  %t571 = load i32, ptr %t5
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L32120, label %arith_if_zero36
arith_if_zero36:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L2120, label %L32120
L2120:
  br label %bb216
bb216:
  %t574 = add i32 52, 53
  %t575 = add i32 51, %t574
  store i32 %t575, ptr %t7
  br label %bb217
bb217:
  br label %L42120
L32120:
  %t576 = load i32, ptr %t4
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t4
  br label %bb219
bb219:
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
  br label %bb220
bb220:
  %t585 = load i32, ptr %t5
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L42120, label %arith_if_zero37
arith_if_zero37:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L2131, label %L42120
L42120:
  %t588 = load i32, ptr %t7
  %t589 = sub i32 %t588, 156
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L22120, label %arith_if_zero38
arith_if_zero38:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L12120, label %L22120
L12120:
  %t592 = load i32, ptr %t2
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t2
  br label %bb223
bb223:
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
  br label %bb224
bb224:
  br label %L2131
L22120:
  %t601 = load i32, ptr %t3
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t3
  br label %bb226
bb226:
  store i32 156, ptr %t8
  br label %bb227
bb227:
  %t603 = load i32, ptr %t1
  %t604 = load i32, ptr %t6
  %t605 = load i32, ptr %t7
  %t606 = load i32, ptr %t8
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
  br label %L2131
L2131:
  br label %bb229
bb229:
  store i32 213, ptr %t6
  br label %bb230
bb230:
  %t616 = load i32, ptr %t5
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L32130, label %arith_if_zero39
arith_if_zero39:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L2130, label %L32130
L2130:
  br label %bb232
bb232:
  %t619 = add i32 676, 101
  %t620 = add i32 189, %t619
  store i32 %t620, ptr %t7
  br label %bb233
bb233:
  br label %L42130
L32130:
  %t621 = load i32, ptr %t4
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t4
  br label %bb235
bb235:
  %t623 = load i32, ptr %t1
  %t624 = load i32, ptr %t6
  %t625 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t626 = alloca i32
  store i32 %t624, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb236
bb236:
  %t630 = load i32, ptr %t5
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L42130, label %arith_if_zero40
arith_if_zero40:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L2141, label %L42130
L42130:
  %t633 = load i32, ptr %t7
  %t634 = sub i32 %t633, 966
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L22130, label %arith_if_zero41
arith_if_zero41:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L12130, label %L22130
L12130:
  %t637 = load i32, ptr %t2
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t2
  br label %bb239
bb239:
  %t639 = load i32, ptr %t1
  %t640 = load i32, ptr %t6
  %t641 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t640, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L2141
L22130:
  %t646 = load i32, ptr %t3
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t3
  br label %bb242
bb242:
  store i32 966, ptr %t8
  br label %bb243
bb243:
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = load i32, ptr %t7
  %t651 = load i32, ptr %t8
  %t652 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t649, ptr %t653
  %t654 = alloca i32
  store i32 %t650, ptr %t654
  %t655 = alloca i32
  store i32 %t651, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t655, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t652, ptr %t656, ptr %t660, i32 3, i32 0)
  br label %L2141
L2141:
  br label %bb245
bb245:
  store i32 214, ptr %t6
  br label %bb246
bb246:
  %t661 = load i32, ptr %t5
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L32140, label %arith_if_zero42
arith_if_zero42:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L2140, label %L32140
L2140:
  br label %bb248
bb248:
  %t664 = add i32 1358, 2189
  %t665 = add i32 %t664, 8001
  store i32 %t665, ptr %t7
  br label %bb249
bb249:
  br label %L42140
L32140:
  %t666 = load i32, ptr %t4
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t4
  br label %bb251
bb251:
  %t668 = load i32, ptr %t1
  %t669 = load i32, ptr %t6
  %t670 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb252
bb252:
  %t675 = load i32, ptr %t5
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L42140, label %arith_if_zero43
arith_if_zero43:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L2151, label %L42140
L42140:
  %t678 = load i32, ptr %t7
  %t679 = sub i32 %t678, 11548
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L22140, label %arith_if_zero44
arith_if_zero44:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L12140, label %L22140
L12140:
  %t682 = load i32, ptr %t2
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t2
  br label %bb255
bb255:
  %t684 = load i32, ptr %t1
  %t685 = load i32, ptr %t6
  %t686 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t685, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L2151
L22140:
  %t691 = load i32, ptr %t3
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t3
  br label %bb258
bb258:
  store i32 11548, ptr %t8
  br label %bb259
bb259:
  %t693 = load i32, ptr %t1
  %t694 = load i32, ptr %t6
  %t695 = load i32, ptr %t7
  %t696 = load i32, ptr %t8
  %t697 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t698 = alloca i32
  store i32 %t694, ptr %t698
  %t699 = alloca i32
  store i32 %t695, ptr %t699
  %t700 = alloca i32
  store i32 %t696, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t700, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t697, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L2151
L2151:
  br label %bb261
bb261:
  store i32 215, ptr %t6
  br label %bb262
bb262:
  %t706 = load i32, ptr %t5
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L32150, label %arith_if_zero45
arith_if_zero45:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L2150, label %L32150
L2150:
  br label %bb264
bb264:
  store i32 2, ptr %t9
  br label %bb265
bb265:
  %t709 = load i32, ptr %t9
  %t710 = add i32 %t709, 3
  store i32 %t710, ptr %t7
  br label %bb266
bb266:
  br label %L42150
L32150:
  %t711 = load i32, ptr %t4
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t4
  br label %bb268
bb268:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t714, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb269
bb269:
  %t720 = load i32, ptr %t5
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L42150, label %arith_if_zero46
arith_if_zero46:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L2161, label %L42150
L42150:
  %t723 = load i32, ptr %t7
  %t724 = sub i32 %t723, 5
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L22150, label %arith_if_zero47
arith_if_zero47:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L12150, label %L22150
L12150:
  %t727 = load i32, ptr %t2
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t2
  br label %bb272
bb272:
  %t729 = load i32, ptr %t1
  %t730 = load i32, ptr %t6
  %t731 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t732 = alloca i32
  store i32 %t730, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L2161
L22150:
  %t736 = load i32, ptr %t3
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t3
  br label %bb275
bb275:
  store i32 5, ptr %t8
  br label %bb276
bb276:
  %t738 = load i32, ptr %t1
  %t739 = load i32, ptr %t6
  %t740 = load i32, ptr %t7
  %t741 = load i32, ptr %t8
  %t742 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t743 = alloca i32
  store i32 %t739, ptr %t743
  %t744 = alloca i32
  store i32 %t740, ptr %t744
  %t745 = alloca i32
  store i32 %t741, ptr %t745
  %t746 = alloca ptr, i32 3
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t744, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t745, ptr %t749
  %t750 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t742, ptr %t746, ptr %t750, i32 3, i32 0)
  br label %L2161
L2161:
  br label %bb278
bb278:
  store i32 216, ptr %t6
  br label %bb279
bb279:
  %t751 = load i32, ptr %t5
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L32160, label %arith_if_zero48
arith_if_zero48:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L2160, label %L32160
L2160:
  br label %bb281
bb281:
  store i32 3, ptr %t9
  br label %bb282
bb282:
  %t754 = load i32, ptr %t9
  %t755 = add i32 2, %t754
  store i32 %t755, ptr %t7
  br label %bb283
bb283:
  br label %L42160
L32160:
  %t756 = load i32, ptr %t4
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t4
  br label %bb285
bb285:
  %t758 = load i32, ptr %t1
  %t759 = load i32, ptr %t6
  %t760 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb286
bb286:
  %t765 = load i32, ptr %t5
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L42160, label %arith_if_zero49
arith_if_zero49:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L2171, label %L42160
L42160:
  %t768 = load i32, ptr %t7
  %t769 = sub i32 %t768, 5
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L22160, label %arith_if_zero50
arith_if_zero50:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L12160, label %L22160
L12160:
  %t772 = load i32, ptr %t2
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t2
  br label %bb289
bb289:
  %t774 = load i32, ptr %t1
  %t775 = load i32, ptr %t6
  %t776 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb290
bb290:
  br label %L2171
L22160:
  %t781 = load i32, ptr %t3
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t3
  br label %bb292
bb292:
  store i32 5, ptr %t8
  br label %bb293
bb293:
  %t783 = load i32, ptr %t1
  %t784 = load i32, ptr %t6
  %t785 = load i32, ptr %t7
  %t786 = load i32, ptr %t8
  %t787 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t784, ptr %t788
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca i32
  store i32 %t786, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t790, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t787, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L2171
L2171:
  br label %bb295
bb295:
  store i32 217, ptr %t6
  br label %bb296
bb296:
  %t796 = load i32, ptr %t5
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L32170, label %arith_if_zero51
arith_if_zero51:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L2170, label %L32170
L2170:
  br label %bb298
bb298:
  store i32 51, ptr %t9
  br label %bb299
bb299:
  %t799 = load i32, ptr %t9
  %t800 = add i32 %t799, 52
  store i32 %t800, ptr %t7
  br label %bb300
bb300:
  br label %L42170
L32170:
  %t801 = load i32, ptr %t4
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t4
  br label %bb302
bb302:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb303
bb303:
  %t810 = load i32, ptr %t5
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L42170, label %arith_if_zero52
arith_if_zero52:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L2181, label %L42170
L42170:
  %t813 = load i32, ptr %t7
  %t814 = sub i32 %t813, 103
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L22170, label %arith_if_zero53
arith_if_zero53:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L12170, label %L22170
L12170:
  %t817 = load i32, ptr %t2
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t2
  br label %bb306
bb306:
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L2181
L22170:
  %t826 = load i32, ptr %t3
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t3
  br label %bb309
bb309:
  store i32 103, ptr %t8
  br label %bb310
bb310:
  %t828 = load i32, ptr %t1
  %t829 = load i32, ptr %t6
  %t830 = load i32, ptr %t7
  %t831 = load i32, ptr %t8
  %t832 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca i32
  store i32 %t830, ptr %t834
  %t835 = alloca i32
  store i32 %t831, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t835, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t832, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L2181
L2181:
  br label %bb312
bb312:
  store i32 218, ptr %t6
  br label %bb313
bb313:
  %t841 = load i32, ptr %t5
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L32180, label %arith_if_zero54
arith_if_zero54:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L2180, label %L32180
L2180:
  br label %bb315
bb315:
  store i32 676, ptr %t9
  br label %bb316
bb316:
  %t844 = load i32, ptr %t9
  %t845 = add i32 189, %t844
  store i32 %t845, ptr %t7
  br label %bb317
bb317:
  br label %L42180
L32180:
  %t846 = load i32, ptr %t4
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t4
  br label %bb319
bb319:
  %t848 = load i32, ptr %t1
  %t849 = load i32, ptr %t6
  %t850 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb320
bb320:
  %t855 = load i32, ptr %t5
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L42180, label %arith_if_zero55
arith_if_zero55:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L2191, label %L42180
L42180:
  %t858 = load i32, ptr %t7
  %t859 = sub i32 %t858, 865
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L22180, label %arith_if_zero56
arith_if_zero56:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L12180, label %L22180
L12180:
  %t862 = load i32, ptr %t2
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t2
  br label %bb323
bb323:
  %t864 = load i32, ptr %t1
  %t865 = load i32, ptr %t6
  %t866 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb324
bb324:
  br label %L2191
L22180:
  %t871 = load i32, ptr %t3
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t3
  br label %bb326
bb326:
  store i32 865, ptr %t8
  br label %bb327
bb327:
  %t873 = load i32, ptr %t1
  %t874 = load i32, ptr %t6
  %t875 = load i32, ptr %t7
  %t876 = load i32, ptr %t8
  %t877 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca i32
  store i32 %t876, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t880, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t877, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L2191
L2191:
  br label %bb329
bb329:
  store i32 219, ptr %t6
  br label %bb330
bb330:
  %t886 = load i32, ptr %t5
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L32190, label %arith_if_zero57
arith_if_zero57:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L2190, label %L32190
L2190:
  br label %bb332
bb332:
  store i32 1358, ptr %t9
  br label %bb333
bb333:
  %t889 = load i32, ptr %t9
  %t890 = add i32 %t889, 8001
  store i32 %t890, ptr %t7
  br label %bb334
bb334:
  br label %L42190
L32190:
  %t891 = load i32, ptr %t4
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t4
  br label %bb336
bb336:
  %t893 = load i32, ptr %t1
  %t894 = load i32, ptr %t6
  %t895 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t894, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb337
bb337:
  %t900 = load i32, ptr %t5
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L42190, label %arith_if_zero58
arith_if_zero58:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L2201, label %L42190
L42190:
  %t903 = load i32, ptr %t7
  %t904 = sub i32 %t903, 9359
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L22190, label %arith_if_zero59
arith_if_zero59:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L12190, label %L22190
L12190:
  %t907 = load i32, ptr %t2
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t2
  br label %bb340
bb340:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t910, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb341
bb341:
  br label %L2201
L22190:
  %t916 = load i32, ptr %t3
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t3
  br label %bb343
bb343:
  store i32 9359, ptr %t8
  br label %bb344
bb344:
  %t918 = load i32, ptr %t1
  %t919 = load i32, ptr %t6
  %t920 = load i32, ptr %t7
  %t921 = load i32, ptr %t8
  %t922 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t919, ptr %t923
  %t924 = alloca i32
  store i32 %t920, ptr %t924
  %t925 = alloca i32
  store i32 %t921, ptr %t925
  %t926 = alloca ptr, i32 3
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t925, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t922, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %L2201
L2201:
  br label %bb346
bb346:
  store i32 220, ptr %t6
  br label %bb347
bb347:
  %t931 = load i32, ptr %t5
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L32200, label %arith_if_zero60
arith_if_zero60:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L2200, label %L32200
L2200:
  br label %bb349
bb349:
  store i32 2, ptr %t9
  br label %bb350
bb350:
  %t934 = load i32, ptr %t9
  %t935 = add i32 %t934, 3
  %t936 = add i32 %t935, 4
  store i32 %t936, ptr %t7
  br label %bb351
bb351:
  br label %L42200
L32200:
  %t937 = load i32, ptr %t4
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t4
  br label %bb353
bb353:
  %t939 = load i32, ptr %t1
  %t940 = load i32, ptr %t6
  %t941 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t942 = alloca i32
  store i32 %t940, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb354
bb354:
  %t946 = load i32, ptr %t5
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L42200, label %arith_if_zero61
arith_if_zero61:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L2211, label %L42200
L42200:
  %t949 = load i32, ptr %t7
  %t950 = sub i32 %t949, 9
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L22200, label %arith_if_zero62
arith_if_zero62:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L12200, label %L22200
L12200:
  %t953 = load i32, ptr %t2
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t2
  br label %bb357
bb357:
  %t955 = load i32, ptr %t1
  %t956 = load i32, ptr %t6
  %t957 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t956, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L2211
L22200:
  %t962 = load i32, ptr %t3
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t3
  br label %bb360
bb360:
  store i32 9, ptr %t8
  br label %bb361
bb361:
  %t964 = load i32, ptr %t1
  %t965 = load i32, ptr %t6
  %t966 = load i32, ptr %t7
  %t967 = load i32, ptr %t8
  %t968 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t965, ptr %t969
  %t970 = alloca i32
  store i32 %t966, ptr %t970
  %t971 = alloca i32
  store i32 %t967, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t969, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t971, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t968, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L2211
L2211:
  br label %bb363
bb363:
  store i32 221, ptr %t6
  br label %bb364
bb364:
  %t977 = load i32, ptr %t5
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L32210, label %arith_if_zero63
arith_if_zero63:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L2210, label %L32210
L2210:
  br label %bb366
bb366:
  store i32 3, ptr %t9
  br label %bb367
bb367:
  %t980 = load i32, ptr %t9
  %t981 = add i32 2, %t980
  %t982 = add i32 %t981, 4
  store i32 %t982, ptr %t7
  br label %bb368
bb368:
  br label %L42210
L32210:
  %t983 = load i32, ptr %t4
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t4
  br label %bb370
bb370:
  %t985 = load i32, ptr %t1
  %t986 = load i32, ptr %t6
  %t987 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t988 = alloca i32
  store i32 %t986, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t987, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb371
bb371:
  %t992 = load i32, ptr %t5
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L42210, label %arith_if_zero64
arith_if_zero64:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L2221, label %L42210
L42210:
  %t995 = load i32, ptr %t7
  %t996 = sub i32 %t995, 9
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L22210, label %arith_if_zero65
arith_if_zero65:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L12210, label %L22210
L12210:
  %t999 = load i32, ptr %t2
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t2
  br label %bb374
bb374:
  %t1001 = load i32, ptr %t1
  %t1002 = load i32, ptr %t6
  %t1003 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1004 = alloca i32
  store i32 %t1002, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1005, ptr %t1007, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L2221
L22210:
  %t1008 = load i32, ptr %t3
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t3
  br label %bb377
bb377:
  store i32 9, ptr %t8
  br label %bb378
bb378:
  %t1010 = load i32, ptr %t1
  %t1011 = load i32, ptr %t6
  %t1012 = load i32, ptr %t7
  %t1013 = load i32, ptr %t8
  %t1014 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t1011, ptr %t1015
  %t1016 = alloca i32
  store i32 %t1012, ptr %t1016
  %t1017 = alloca i32
  store i32 %t1013, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1014, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %L2221
L2221:
  br label %bb380
bb380:
  store i32 222, ptr %t6
  br label %bb381
bb381:
  %t1023 = load i32, ptr %t5
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L32220, label %arith_if_zero66
arith_if_zero66:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L2220, label %L32220
L2220:
  br label %bb383
bb383:
  store i32 4, ptr %t9
  br label %bb384
bb384:
  %t1026 = add i32 2, 3
  %t1027 = load i32, ptr %t9
  %t1028 = add i32 %t1026, %t1027
  store i32 %t1028, ptr %t7
  br label %bb385
bb385:
  br label %L42220
L32220:
  %t1029 = load i32, ptr %t4
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t4
  br label %bb387
bb387:
  %t1031 = load i32, ptr %t1
  %t1032 = load i32, ptr %t6
  %t1033 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb388
bb388:
  %t1038 = load i32, ptr %t5
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L42220, label %arith_if_zero67
arith_if_zero67:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L2231, label %L42220
L42220:
  %t1041 = load i32, ptr %t7
  %t1042 = sub i32 %t1041, 9
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L22220, label %arith_if_zero68
arith_if_zero68:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L12220, label %L22220
L12220:
  %t1045 = load i32, ptr %t2
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t2
  br label %bb391
bb391:
  %t1047 = load i32, ptr %t1
  %t1048 = load i32, ptr %t6
  %t1049 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1050 = alloca i32
  store i32 %t1048, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1049, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L2231
L22220:
  %t1054 = load i32, ptr %t3
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t3
  br label %bb394
bb394:
  store i32 9, ptr %t8
  br label %bb395
bb395:
  %t1056 = load i32, ptr %t1
  %t1057 = load i32, ptr %t6
  %t1058 = load i32, ptr %t7
  %t1059 = load i32, ptr %t8
  %t1060 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca i32
  store i32 %t1058, ptr %t1062
  %t1063 = alloca i32
  store i32 %t1059, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1060, ptr %t1064, ptr %t1068, i32 3, i32 0)
  br label %L2231
L2231:
  br label %bb397
bb397:
  store i32 223, ptr %t6
  br label %bb398
bb398:
  %t1069 = load i32, ptr %t5
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L32230, label %arith_if_zero69
arith_if_zero69:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L2230, label %L32230
L2230:
  br label %bb400
bb400:
  store i32 2189, ptr %t9
  br label %bb401
bb401:
  %t1072 = load i32, ptr %t9
  %t1073 = add i32 1358, %t1072
  %t1074 = add i32 %t1073, 8001
  store i32 %t1074, ptr %t7
  br label %bb402
bb402:
  br label %L42230
L32230:
  %t1075 = load i32, ptr %t4
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t4
  br label %bb404
bb404:
  %t1077 = load i32, ptr %t1
  %t1078 = load i32, ptr %t6
  %t1079 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb405
bb405:
  %t1084 = load i32, ptr %t5
  %t1085 = icmp slt i32 %t1084, 0
  br i1 %t1085, label %L42230, label %arith_if_zero70
arith_if_zero70:
  %t1086 = icmp eq i32 %t1084, 0
  br i1 %t1086, label %L2241, label %L42230
L42230:
  %t1087 = load i32, ptr %t7
  %t1088 = sub i32 %t1087, 11548
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L22230, label %arith_if_zero71
arith_if_zero71:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L12230, label %L22230
L12230:
  %t1091 = load i32, ptr %t2
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t2
  br label %bb408
bb408:
  %t1093 = load i32, ptr %t1
  %t1094 = load i32, ptr %t6
  %t1095 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L2241
L22230:
  %t1100 = load i32, ptr %t3
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t3
  br label %bb411
bb411:
  store i32 11548, ptr %t8
  br label %bb412
bb412:
  %t1102 = load i32, ptr %t1
  %t1103 = load i32, ptr %t6
  %t1104 = load i32, ptr %t7
  %t1105 = load i32, ptr %t8
  %t1106 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1107 = alloca i32
  store i32 %t1103, ptr %t1107
  %t1108 = alloca i32
  store i32 %t1104, ptr %t1108
  %t1109 = alloca i32
  store i32 %t1105, ptr %t1109
  %t1110 = alloca ptr, i32 3
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1106, ptr %t1110, ptr %t1114, i32 3, i32 0)
  br label %L2241
L2241:
  br label %bb414
bb414:
  store i32 224, ptr %t6
  br label %bb415
bb415:
  %t1115 = load i32, ptr %t5
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L32240, label %arith_if_zero72
arith_if_zero72:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L2240, label %L32240
L2240:
  br label %bb417
bb417:
  store i32 11111, ptr %t9
  br label %bb418
bb418:
  %t1118 = load i32, ptr %t9
  %t1119 = add i32 11111, %t1118
  %t1120 = add i32 %t1119, 10111
  store i32 %t1120, ptr %t7
  br label %bb419
bb419:
  br label %L42240
L32240:
  %t1121 = load i32, ptr %t4
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t4
  br label %bb421
bb421:
  %t1123 = load i32, ptr %t1
  %t1124 = load i32, ptr %t6
  %t1125 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1124, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1125, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb422
bb422:
  %t1130 = load i32, ptr %t5
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L42240, label %arith_if_zero73
arith_if_zero73:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L2251, label %L42240
L42240:
  %t1133 = load i32, ptr %t7
  %t1134 = sub i32 %t1133, 32333
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L22240, label %arith_if_zero74
arith_if_zero74:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L12240, label %L22240
L12240:
  %t1137 = load i32, ptr %t2
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t2
  br label %bb425
bb425:
  %t1139 = load i32, ptr %t1
  %t1140 = load i32, ptr %t6
  %t1141 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L2251
L22240:
  %t1146 = load i32, ptr %t3
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t3
  br label %bb428
bb428:
  store i32 32333, ptr %t8
  br label %bb429
bb429:
  %t1148 = load i32, ptr %t1
  %t1149 = load i32, ptr %t6
  %t1150 = load i32, ptr %t7
  %t1151 = load i32, ptr %t8
  %t1152 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1149, ptr %t1153
  %t1154 = alloca i32
  store i32 %t1150, ptr %t1154
  %t1155 = alloca i32
  store i32 %t1151, ptr %t1155
  %t1156 = alloca ptr, i32 3
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1156, i32 1
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1156, i32 2
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1152, ptr %t1156, ptr %t1160, i32 3, i32 0)
  br label %L2251
L2251:
  br label %bb431
bb431:
  store i32 225, ptr %t6
  br label %bb432
bb432:
  %t1161 = load i32, ptr %t5
  %t1162 = icmp slt i32 %t1161, 0
  br i1 %t1162, label %L32250, label %arith_if_zero75
arith_if_zero75:
  %t1163 = icmp eq i32 %t1161, 0
  br i1 %t1163, label %L2250, label %L32250
L2250:
  br label %bb434
bb434:
  store i32 2, ptr %t9
  br label %bb435
bb435:
  %t1164 = load i32, ptr %t9
  %t1165 = add i32 %t1164, 3
  %t1166 = add i32 %t1165, 4
  store i32 %t1166, ptr %t7
  br label %bb436
bb436:
  br label %L42250
L32250:
  %t1167 = load i32, ptr %t4
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t4
  br label %bb438
bb438:
  %t1169 = load i32, ptr %t1
  %t1170 = load i32, ptr %t6
  %t1171 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1172 = alloca i32
  store i32 %t1170, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb439
bb439:
  %t1176 = load i32, ptr %t5
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L42250, label %arith_if_zero76
arith_if_zero76:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L2261, label %L42250
L42250:
  %t1179 = load i32, ptr %t7
  %t1180 = sub i32 %t1179, 9
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L22250, label %arith_if_zero77
arith_if_zero77:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L12250, label %L22250
L12250:
  %t1183 = load i32, ptr %t2
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t2
  br label %bb442
bb442:
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1188 = alloca i32
  store i32 %t1186, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb443
bb443:
  br label %L2261
L22250:
  %t1192 = load i32, ptr %t3
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t3
  br label %bb445
bb445:
  store i32 9, ptr %t8
  br label %bb446
bb446:
  %t1194 = load i32, ptr %t1
  %t1195 = load i32, ptr %t6
  %t1196 = load i32, ptr %t7
  %t1197 = load i32, ptr %t8
  %t1198 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1199 = alloca i32
  store i32 %t1195, ptr %t1199
  %t1200 = alloca i32
  store i32 %t1196, ptr %t1200
  %t1201 = alloca i32
  store i32 %t1197, ptr %t1201
  %t1202 = alloca ptr, i32 3
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1198, ptr %t1202, ptr %t1206, i32 3, i32 0)
  br label %L2261
L2261:
  br label %bb448
bb448:
  store i32 226, ptr %t6
  br label %bb449
bb449:
  %t1207 = load i32, ptr %t5
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L32260, label %arith_if_zero78
arith_if_zero78:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L2260, label %L32260
L2260:
  br label %bb451
bb451:
  store i32 2, ptr %t9
  br label %bb452
bb452:
  %t1210 = load i32, ptr %t9
  %t1211 = add i32 3, 4
  %t1212 = add i32 %t1210, %t1211
  store i32 %t1212, ptr %t7
  br label %bb453
bb453:
  br label %L42260
L32260:
  %t1213 = load i32, ptr %t4
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t4
  br label %bb455
bb455:
  %t1215 = load i32, ptr %t1
  %t1216 = load i32, ptr %t6
  %t1217 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1218 = alloca i32
  store i32 %t1216, ptr %t1218
  %t1219 = alloca ptr, i32 1
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1218, ptr %t1220
  %t1221 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1217, ptr %t1219, ptr %t1221, i32 1, i32 0)
  br label %bb456
bb456:
  %t1222 = load i32, ptr %t5
  %t1223 = icmp slt i32 %t1222, 0
  br i1 %t1223, label %L42260, label %arith_if_zero79
arith_if_zero79:
  %t1224 = icmp eq i32 %t1222, 0
  br i1 %t1224, label %L2271, label %L42260
L42260:
  %t1225 = load i32, ptr %t7
  %t1226 = sub i32 %t1225, 9
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L22260, label %arith_if_zero80
arith_if_zero80:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L12260, label %L22260
L12260:
  %t1229 = load i32, ptr %t2
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t2
  br label %bb459
bb459:
  %t1231 = load i32, ptr %t1
  %t1232 = load i32, ptr %t6
  %t1233 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1234 = alloca i32
  store i32 %t1232, ptr %t1234
  %t1235 = alloca ptr, i32 1
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1234, ptr %t1236
  %t1237 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1235, ptr %t1237, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L2271
L22260:
  %t1238 = load i32, ptr %t3
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t3
  br label %bb462
bb462:
  store i32 9, ptr %t8
  br label %bb463
bb463:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = load i32, ptr %t7
  %t1243 = load i32, ptr %t8
  %t1244 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1245 = alloca i32
  store i32 %t1241, ptr %t1245
  %t1246 = alloca i32
  store i32 %t1242, ptr %t1246
  %t1247 = alloca i32
  store i32 %t1243, ptr %t1247
  %t1248 = alloca ptr, i32 3
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1248, i32 1
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1248, i32 2
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1244, ptr %t1248, ptr %t1252, i32 3, i32 0)
  br label %L2271
L2271:
  br label %bb465
bb465:
  store i32 227, ptr %t6
  br label %bb466
bb466:
  %t1253 = load i32, ptr %t5
  %t1254 = icmp slt i32 %t1253, 0
  br i1 %t1254, label %L32270, label %arith_if_zero81
arith_if_zero81:
  %t1255 = icmp eq i32 %t1253, 0
  br i1 %t1255, label %L2270, label %L32270
L2270:
  br label %bb468
bb468:
  store i32 3, ptr %t9
  br label %bb469
bb469:
  %t1256 = load i32, ptr %t9
  %t1257 = add i32 2, %t1256
  %t1258 = add i32 %t1257, 4
  store i32 %t1258, ptr %t7
  br label %bb470
bb470:
  br label %L42270
L32270:
  %t1259 = load i32, ptr %t4
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t4
  br label %bb472
bb472:
  %t1261 = load i32, ptr %t1
  %t1262 = load i32, ptr %t6
  %t1263 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1262, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb473
bb473:
  %t1268 = load i32, ptr %t5
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L42270, label %arith_if_zero82
arith_if_zero82:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L2281, label %L42270
L42270:
  %t1271 = load i32, ptr %t7
  %t1272 = sub i32 %t1271, 9
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L22270, label %arith_if_zero83
arith_if_zero83:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L12270, label %L22270
L12270:
  %t1275 = load i32, ptr %t2
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t2
  br label %bb476
bb476:
  %t1277 = load i32, ptr %t1
  %t1278 = load i32, ptr %t6
  %t1279 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb477
bb477:
  br label %L2281
L22270:
  %t1284 = load i32, ptr %t3
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t3
  br label %bb479
bb479:
  store i32 9, ptr %t8
  br label %bb480
bb480:
  %t1286 = load i32, ptr %t1
  %t1287 = load i32, ptr %t6
  %t1288 = load i32, ptr %t7
  %t1289 = load i32, ptr %t8
  %t1290 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1291 = alloca i32
  store i32 %t1287, ptr %t1291
  %t1292 = alloca i32
  store i32 %t1288, ptr %t1292
  %t1293 = alloca i32
  store i32 %t1289, ptr %t1293
  %t1294 = alloca ptr, i32 3
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t1293, ptr %t1297
  %t1298 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1290, ptr %t1294, ptr %t1298, i32 3, i32 0)
  br label %L2281
L2281:
  br label %bb482
bb482:
  store i32 228, ptr %t6
  br label %bb483
bb483:
  %t1299 = load i32, ptr %t5
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L32280, label %arith_if_zero84
arith_if_zero84:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L2280, label %L32280
L2280:
  br label %bb485
bb485:
  store i32 3, ptr %t9
  br label %bb486
bb486:
  %t1302 = load i32, ptr %t9
  %t1303 = add i32 %t1302, 4
  %t1304 = add i32 2, %t1303
  store i32 %t1304, ptr %t7
  br label %bb487
bb487:
  br label %L42280
L32280:
  %t1305 = load i32, ptr %t4
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t4
  br label %bb489
bb489:
  %t1307 = load i32, ptr %t1
  %t1308 = load i32, ptr %t6
  %t1309 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1310 = alloca i32
  store i32 %t1308, ptr %t1310
  %t1311 = alloca ptr, i32 1
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1309, ptr %t1311, ptr %t1313, i32 1, i32 0)
  br label %bb490
bb490:
  %t1314 = load i32, ptr %t5
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L42280, label %arith_if_zero85
arith_if_zero85:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L2291, label %L42280
L42280:
  %t1317 = load i32, ptr %t7
  %t1318 = sub i32 %t1317, 9
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L22280, label %arith_if_zero86
arith_if_zero86:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L12280, label %L22280
L12280:
  %t1321 = load i32, ptr %t2
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t2
  br label %bb493
bb493:
  %t1323 = load i32, ptr %t1
  %t1324 = load i32, ptr %t6
  %t1325 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1326 = alloca i32
  store i32 %t1324, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L2291
L22280:
  %t1330 = load i32, ptr %t3
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t3
  br label %bb496
bb496:
  store i32 9, ptr %t8
  br label %bb497
bb497:
  %t1332 = load i32, ptr %t1
  %t1333 = load i32, ptr %t6
  %t1334 = load i32, ptr %t7
  %t1335 = load i32, ptr %t8
  %t1336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1337 = alloca i32
  store i32 %t1333, ptr %t1337
  %t1338 = alloca i32
  store i32 %t1334, ptr %t1338
  %t1339 = alloca i32
  store i32 %t1335, ptr %t1339
  %t1340 = alloca ptr, i32 3
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1336, ptr %t1340, ptr %t1344, i32 3, i32 0)
  br label %L2291
L2291:
  br label %bb499
bb499:
  store i32 229, ptr %t6
  br label %bb500
bb500:
  %t1345 = load i32, ptr %t5
  %t1346 = icmp slt i32 %t1345, 0
  br i1 %t1346, label %L32290, label %arith_if_zero87
arith_if_zero87:
  %t1347 = icmp eq i32 %t1345, 0
  br i1 %t1347, label %L2290, label %L32290
L2290:
  br label %bb502
bb502:
  store i32 4, ptr %t9
  br label %bb503
bb503:
  %t1348 = add i32 2, 3
  %t1349 = load i32, ptr %t9
  %t1350 = add i32 %t1348, %t1349
  store i32 %t1350, ptr %t7
  br label %bb504
bb504:
  br label %L42290
L32290:
  %t1351 = load i32, ptr %t4
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t4
  br label %bb506
bb506:
  %t1353 = load i32, ptr %t1
  %t1354 = load i32, ptr %t6
  %t1355 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1356 = alloca i32
  store i32 %t1354, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb507
bb507:
  %t1360 = load i32, ptr %t5
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L42290, label %arith_if_zero88
arith_if_zero88:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L2301, label %L42290
L42290:
  %t1363 = load i32, ptr %t7
  %t1364 = sub i32 %t1363, 9
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L22290, label %arith_if_zero89
arith_if_zero89:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L12290, label %L22290
L12290:
  %t1367 = load i32, ptr %t2
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t2
  br label %bb510
bb510:
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1370, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1371, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb511
bb511:
  br label %L2301
L22290:
  %t1376 = load i32, ptr %t3
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t3
  br label %bb513
bb513:
  store i32 9, ptr %t8
  br label %bb514
bb514:
  %t1378 = load i32, ptr %t1
  %t1379 = load i32, ptr %t6
  %t1380 = load i32, ptr %t7
  %t1381 = load i32, ptr %t8
  %t1382 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1383 = alloca i32
  store i32 %t1379, ptr %t1383
  %t1384 = alloca i32
  store i32 %t1380, ptr %t1384
  %t1385 = alloca i32
  store i32 %t1381, ptr %t1385
  %t1386 = alloca ptr, i32 3
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1382, ptr %t1386, ptr %t1390, i32 3, i32 0)
  br label %L2301
L2301:
  br label %bb516
bb516:
  store i32 230, ptr %t6
  br label %bb517
bb517:
  %t1391 = load i32, ptr %t5
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L32300, label %arith_if_zero90
arith_if_zero90:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L2300, label %L32300
L2300:
  br label %bb519
bb519:
  store i32 2189, ptr %t9
  br label %bb520
bb520:
  %t1394 = load i32, ptr %t9
  %t1395 = add i32 %t1394, 8001
  %t1396 = add i32 1358, %t1395
  store i32 %t1396, ptr %t7
  br label %bb521
bb521:
  br label %L42300
L32300:
  %t1397 = load i32, ptr %t4
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t4
  br label %bb523
bb523:
  %t1399 = load i32, ptr %t1
  %t1400 = load i32, ptr %t6
  %t1401 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1400, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1401, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb524
bb524:
  %t1406 = load i32, ptr %t5
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L42300, label %arith_if_zero91
arith_if_zero91:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L2311, label %L42300
L42300:
  %t1409 = load i32, ptr %t7
  %t1410 = sub i32 %t1409, 11548
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L22300, label %arith_if_zero92
arith_if_zero92:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L12300, label %L22300
L12300:
  %t1413 = load i32, ptr %t2
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t2
  br label %bb527
bb527:
  %t1415 = load i32, ptr %t1
  %t1416 = load i32, ptr %t6
  %t1417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1418 = alloca i32
  store i32 %t1416, ptr %t1418
  %t1419 = alloca ptr, i32 1
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1418, ptr %t1420
  %t1421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1417, ptr %t1419, ptr %t1421, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L2311
L22300:
  %t1422 = load i32, ptr %t3
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t3
  br label %bb530
bb530:
  store i32 11548, ptr %t8
  br label %bb531
bb531:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = load i32, ptr %t7
  %t1427 = load i32, ptr %t8
  %t1428 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1429 = alloca i32
  store i32 %t1425, ptr %t1429
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca ptr, i32 3
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1428, ptr %t1432, ptr %t1436, i32 3, i32 0)
  br label %L2311
L2311:
  br label %bb533
bb533:
  store i32 231, ptr %t6
  br label %bb534
bb534:
  %t1437 = load i32, ptr %t5
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L32310, label %arith_if_zero93
arith_if_zero93:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L2310, label %L32310
L2310:
  br label %bb536
bb536:
  store i32 2189, ptr %t9
  br label %bb537
bb537:
  %t1440 = load i32, ptr %t9
  %t1441 = add i32 1358, %t1440
  %t1442 = add i32 %t1441, 8001
  store i32 %t1442, ptr %t7
  br label %bb538
bb538:
  br label %L42310
L32310:
  %t1443 = load i32, ptr %t4
  %t1444 = add i32 %t1443, 1
  store i32 %t1444, ptr %t4
  br label %bb540
bb540:
  %t1445 = load i32, ptr %t1
  %t1446 = load i32, ptr %t6
  %t1447 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1448 = alloca i32
  store i32 %t1446, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1447, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb541
bb541:
  %t1452 = load i32, ptr %t5
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L42310, label %arith_if_zero94
arith_if_zero94:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L2321, label %L42310
L42310:
  %t1455 = load i32, ptr %t7
  %t1456 = sub i32 %t1455, 11548
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L22310, label %arith_if_zero95
arith_if_zero95:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L12310, label %L22310
L12310:
  %t1459 = load i32, ptr %t2
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t2
  br label %bb544
bb544:
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1462, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb545
bb545:
  br label %L2321
L22310:
  %t1468 = load i32, ptr %t3
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t3
  br label %bb547
bb547:
  store i32 11548, ptr %t8
  br label %bb548
bb548:
  %t1470 = load i32, ptr %t1
  %t1471 = load i32, ptr %t6
  %t1472 = load i32, ptr %t7
  %t1473 = load i32, ptr %t8
  %t1474 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1475 = alloca i32
  store i32 %t1471, ptr %t1475
  %t1476 = alloca i32
  store i32 %t1472, ptr %t1476
  %t1477 = alloca i32
  store i32 %t1473, ptr %t1477
  %t1478 = alloca ptr, i32 3
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1474, ptr %t1478, ptr %t1482, i32 3, i32 0)
  br label %L2321
L2321:
  br label %bb550
bb550:
  store i32 232, ptr %t6
  br label %bb551
bb551:
  %t1483 = load i32, ptr %t5
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L32320, label %arith_if_zero96
arith_if_zero96:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L2320, label %L32320
L2320:
  br label %bb553
bb553:
  store i32 11111, ptr %t9
  br label %bb554
bb554:
  %t1486 = load i32, ptr %t9
  %t1487 = add i32 11111, %t1486
  %t1488 = add i32 %t1487, 10111
  store i32 %t1488, ptr %t7
  br label %bb555
bb555:
  br label %L42320
L32320:
  %t1489 = load i32, ptr %t4
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t4
  br label %bb557
bb557:
  %t1491 = load i32, ptr %t1
  %t1492 = load i32, ptr %t6
  %t1493 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1494 = alloca i32
  store i32 %t1492, ptr %t1494
  %t1495 = alloca ptr, i32 1
  %t1496 = getelementptr ptr, ptr %t1495, i32 0
  store ptr %t1494, ptr %t1496
  %t1497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1495, ptr %t1497, i32 1, i32 0)
  br label %bb558
bb558:
  %t1498 = load i32, ptr %t5
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L42320, label %arith_if_zero97
arith_if_zero97:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L2331, label %L42320
L42320:
  %t1501 = load i32, ptr %t7
  %t1502 = sub i32 %t1501, 32333
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L22320, label %arith_if_zero98
arith_if_zero98:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L12320, label %L22320
L12320:
  %t1505 = load i32, ptr %t2
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t2
  br label %bb561
bb561:
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1510 = alloca i32
  store i32 %t1508, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb562
bb562:
  br label %L2331
L22320:
  %t1514 = load i32, ptr %t3
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t3
  br label %bb564
bb564:
  store i32 32333, ptr %t8
  br label %bb565
bb565:
  %t1516 = load i32, ptr %t1
  %t1517 = load i32, ptr %t6
  %t1518 = load i32, ptr %t7
  %t1519 = load i32, ptr %t8
  %t1520 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1517, ptr %t1521
  %t1522 = alloca i32
  store i32 %t1518, ptr %t1522
  %t1523 = alloca i32
  store i32 %t1519, ptr %t1523
  %t1524 = alloca ptr, i32 3
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1520, ptr %t1524, ptr %t1528, i32 3, i32 0)
  br label %L2331
L2331:
  br label %bb567
bb567:
  store i32 233, ptr %t6
  br label %bb568
bb568:
  %t1529 = load i32, ptr %t5
  %t1530 = icmp slt i32 %t1529, 0
  br i1 %t1530, label %L32330, label %arith_if_zero99
arith_if_zero99:
  %t1531 = icmp eq i32 %t1529, 0
  br i1 %t1531, label %L2330, label %L32330
L2330:
  br label %bb570
bb570:
  store i32 11111, ptr %t9
  br label %bb571
bb571:
  %t1532 = load i32, ptr %t9
  %t1533 = add i32 %t1532, 10111
  %t1534 = add i32 %t1533, 11111
  store i32 %t1534, ptr %t7
  br label %bb572
bb572:
  br label %L42330
L32330:
  %t1535 = load i32, ptr %t4
  %t1536 = add i32 %t1535, 1
  store i32 %t1536, ptr %t4
  br label %bb574
bb574:
  %t1537 = load i32, ptr %t1
  %t1538 = load i32, ptr %t6
  %t1539 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1540 = alloca i32
  store i32 %t1538, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1539, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb575
bb575:
  %t1544 = load i32, ptr %t5
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L42330, label %arith_if_zero100
arith_if_zero100:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L2341, label %L42330
L42330:
  %t1547 = load i32, ptr %t7
  %t1548 = sub i32 %t1547, 32333
  %t1549 = icmp slt i32 %t1548, 0
  br i1 %t1549, label %L22330, label %arith_if_zero101
arith_if_zero101:
  %t1550 = icmp eq i32 %t1548, 0
  br i1 %t1550, label %L12330, label %L22330
L12330:
  %t1551 = load i32, ptr %t2
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t2
  br label %bb578
bb578:
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t6
  %t1555 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1556 = alloca i32
  store i32 %t1554, ptr %t1556
  %t1557 = alloca ptr, i32 1
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1557, ptr %t1559, i32 1, i32 0)
  br label %bb579
bb579:
  br label %L2341
L22330:
  %t1560 = load i32, ptr %t3
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t3
  br label %bb581
bb581:
  store i32 32333, ptr %t8
  br label %bb582
bb582:
  %t1562 = load i32, ptr %t1
  %t1563 = load i32, ptr %t6
  %t1564 = load i32, ptr %t7
  %t1565 = load i32, ptr %t8
  %t1566 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1567 = alloca i32
  store i32 %t1563, ptr %t1567
  %t1568 = alloca i32
  store i32 %t1564, ptr %t1568
  %t1569 = alloca i32
  store i32 %t1565, ptr %t1569
  %t1570 = alloca ptr, i32 3
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1570, i32 1
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1570, i32 2
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1566, ptr %t1570, ptr %t1574, i32 3, i32 0)
  br label %L2341
L2341:
  br label %bb584
bb584:
  store i32 234, ptr %t6
  br label %bb585
bb585:
  %t1575 = load i32, ptr %t5
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L32340, label %arith_if_zero102
arith_if_zero102:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L2340, label %L32340
L2340:
  br label %bb587
bb587:
  store i32 10111, ptr %t9
  br label %bb588
bb588:
  %t1578 = load i32, ptr %t9
  %t1579 = add i32 11111, %t1578
  %t1580 = add i32 11111, %t1579
  store i32 %t1580, ptr %t7
  br label %bb589
bb589:
  br label %L42340
L32340:
  %t1581 = load i32, ptr %t4
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t4
  br label %bb591
bb591:
  %t1583 = load i32, ptr %t1
  %t1584 = load i32, ptr %t6
  %t1585 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1586 = alloca i32
  store i32 %t1584, ptr %t1586
  %t1587 = alloca ptr, i32 1
  %t1588 = getelementptr ptr, ptr %t1587, i32 0
  store ptr %t1586, ptr %t1588
  %t1589 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1585, ptr %t1587, ptr %t1589, i32 1, i32 0)
  br label %bb592
bb592:
  %t1590 = load i32, ptr %t5
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L42340, label %arith_if_zero103
arith_if_zero103:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L2351, label %L42340
L42340:
  %t1593 = load i32, ptr %t7
  %t1594 = sub i32 %t1593, 32333
  %t1595 = icmp slt i32 %t1594, 0
  br i1 %t1595, label %L22340, label %arith_if_zero104
arith_if_zero104:
  %t1596 = icmp eq i32 %t1594, 0
  br i1 %t1596, label %L12340, label %L22340
L12340:
  %t1597 = load i32, ptr %t2
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t2
  br label %bb595
bb595:
  %t1599 = load i32, ptr %t1
  %t1600 = load i32, ptr %t6
  %t1601 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1602 = alloca i32
  store i32 %t1600, ptr %t1602
  %t1603 = alloca ptr, i32 1
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1602, ptr %t1604
  %t1605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1601, ptr %t1603, ptr %t1605, i32 1, i32 0)
  br label %bb596
bb596:
  br label %L2351
L22340:
  %t1606 = load i32, ptr %t3
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t3
  br label %bb598
bb598:
  store i32 32333, ptr %t8
  br label %bb599
bb599:
  %t1608 = load i32, ptr %t1
  %t1609 = load i32, ptr %t6
  %t1610 = load i32, ptr %t7
  %t1611 = load i32, ptr %t8
  %t1612 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1613 = alloca i32
  store i32 %t1609, ptr %t1613
  %t1614 = alloca i32
  store i32 %t1610, ptr %t1614
  %t1615 = alloca i32
  store i32 %t1611, ptr %t1615
  %t1616 = alloca ptr, i32 3
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1616, i32 1
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1616, i32 2
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1612, ptr %t1616, ptr %t1620, i32 3, i32 0)
  br label %L2351
L2351:
  br label %L99999
L99999:
  br label %bb602
bb602:
  %t1621 = load i32, ptr %t1
  %t1622 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1622, ptr null, ptr null, i32 0, i32 0)
  br label %bb603
bb603:
  %t1623 = load i32, ptr %t1
  %t1624 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1624, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t1625 = load i32, ptr %t1
  %t1626 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1625, ptr %t1626, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1627 = load i32, ptr %t1
  %t1628 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1628, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t1629 = load i32, ptr %t1
  %t1630 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1630, ptr null, ptr null, i32 0, i32 0)
  br label %bb607
bb607:
  %t1631 = load i32, ptr %t1
  %t1632 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1632, ptr null, ptr null, i32 0, i32 0)
  br label %bb608
bb608:
  %t1633 = load i32, ptr %t1
  %t1634 = load i32, ptr %t3
  %t1635 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1636 = alloca i32
  store i32 %t1634, ptr %t1636
  %t1637 = alloca ptr, i32 1
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1636, ptr %t1638
  %t1639 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1635, ptr %t1637, ptr %t1639, i32 1, i32 0)
  br label %bb609
bb609:
  %t1640 = load i32, ptr %t1
  %t1641 = load i32, ptr %t2
  %t1642 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1643 = alloca i32
  store i32 %t1641, ptr %t1643
  %t1644 = alloca ptr, i32 1
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1640, ptr %t1642, ptr %t1644, ptr %t1646, i32 1, i32 0)
  br label %bb610
bb610:
  %t1647 = load i32, ptr %t1
  %t1648 = load i32, ptr %t4
  %t1649 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1650 = alloca i32
  store i32 %t1648, ptr %t1650
  %t1651 = alloca ptr, i32 1
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1650, ptr %t1652
  %t1653 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1649, ptr %t1651, ptr %t1653, i32 1, i32 0)
  br label %bb611
bb611:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM008\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm008_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
