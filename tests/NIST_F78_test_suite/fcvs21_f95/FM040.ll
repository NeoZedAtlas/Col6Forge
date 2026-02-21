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
  br label %L5821
L5821:
  br label %bb21
bb21:
  store i32 582, ptr %t6
  br label %bb22
bb22:
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
  br label %bb25
bb25:
  store i32 2, ptr %t8
  br label %bb26
bb26:
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = sdiv i32 %t43, %t44
  store i32 %t45, ptr %t9
  br label %bb27
bb27:
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
  %t51 = alloca i32
  store i32 %t49, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb30
bb30:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L45820, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L5831, label %L45820
L45820:
  %t58 = load i32, ptr %t9
  %t59 = sub i32 %t58, 2
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L25820, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L15820, label %L25820
L15820:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb33
bb33:
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
  br label %bb34
bb34:
  br label %L5831
L25820:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb36
bb36:
  store i32 2, ptr %t10
  br label %bb37
bb37:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load i32, ptr %t9
  %t76 = load i32, ptr %t10
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
  br label %L5831
L5831:
  br label %bb39
bb39:
  store i32 583, ptr %t6
  br label %bb40
bb40:
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L35830, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L5830, label %L35830
L5830:
  br label %bb42
bb42:
  store i32 3575, ptr %t7
  br label %bb43
bb43:
  store i32 25, ptr %t8
  br label %bb44
bb44:
  %t89 = load i32, ptr %t7
  %t90 = load i32, ptr %t8
  %t91 = sdiv i32 %t89, %t90
  store i32 %t91, ptr %t9
  br label %bb45
bb45:
  br label %L45830
L35830:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb47
bb47:
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
  br label %bb48
bb48:
  %t101 = load i32, ptr %t5
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L45830, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L5841, label %L45830
L45830:
  %t104 = load i32, ptr %t9
  %t105 = sub i32 %t104, 143
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L25830, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L15830, label %L25830
L15830:
  %t108 = load i32, ptr %t2
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t2
  br label %bb51
bb51:
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
  br label %bb52
bb52:
  br label %L5841
L25830:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb54
bb54:
  store i32 143, ptr %t10
  br label %bb55
bb55:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = load i32, ptr %t9
  %t122 = load i32, ptr %t10
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
  br label %L5841
L5841:
  br label %bb57
bb57:
  store i32 584, ptr %t6
  br label %bb58
bb58:
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L35840, label %arith_if_zero6
arith_if_zero6:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L5840, label %L35840
L5840:
  br label %bb60
bb60:
  store i32 6170, ptr %t7
  br label %bb61
bb61:
  store i32 1234, ptr %t8
  br label %bb62
bb62:
  %t135 = load i32, ptr %t7
  %t136 = load i32, ptr %t8
  %t137 = sdiv i32 %t135, %t136
  store i32 %t137, ptr %t9
  br label %bb63
bb63:
  br label %L45840
L35840:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb65
bb65:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb66
bb66:
  %t147 = load i32, ptr %t5
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L45840, label %arith_if_zero7
arith_if_zero7:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L5851, label %L45840
L45840:
  %t150 = load i32, ptr %t9
  %t151 = sub i32 %t150, 5
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L25840, label %arith_if_zero8
arith_if_zero8:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L15840, label %L25840
L15840:
  %t154 = load i32, ptr %t2
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t2
  br label %bb69
bb69:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L5851
L25840:
  %t163 = load i32, ptr %t3
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t3
  br label %bb72
bb72:
  store i32 5, ptr %t10
  br label %bb73
bb73:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = load i32, ptr %t9
  %t168 = load i32, ptr %t10
  %t169 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca i32
  store i32 %t167, ptr %t171
  %t172 = alloca i32
  store i32 %t168, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t169, ptr %t173, ptr %t177, i32 3, i32 0)
  br label %L5851
L5851:
  br label %bb75
bb75:
  store i32 585, ptr %t6
  br label %bb76
bb76:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L35850, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L5850, label %L35850
L5850:
  br label %bb78
bb78:
  store i32 32767, ptr %t7
  br label %bb79
bb79:
  store i32 1, ptr %t8
  br label %bb80
bb80:
  %t181 = load i32, ptr %t7
  %t182 = load i32, ptr %t8
  %t183 = sdiv i32 %t181, %t182
  store i32 %t183, ptr %t9
  br label %bb81
bb81:
  br label %L45850
L35850:
  %t184 = load i32, ptr %t4
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t4
  br label %bb83
bb83:
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t6
  %t188 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t187, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t188, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb84
bb84:
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L45850, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L5861, label %L45850
L45850:
  %t196 = load i32, ptr %t9
  %t197 = sub i32 %t196, 32767
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L25850, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L15850, label %L25850
L15850:
  %t200 = load i32, ptr %t2
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t2
  br label %bb87
bb87:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t205 = alloca i32
  store i32 %t203, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L5861
L25850:
  %t209 = load i32, ptr %t3
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t3
  br label %bb90
bb90:
  store i32 32767, ptr %t10
  br label %bb91
bb91:
  %t211 = load i32, ptr %t1
  %t212 = load i32, ptr %t6
  %t213 = load i32, ptr %t9
  %t214 = load i32, ptr %t10
  %t215 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca i32
  store i32 %t213, ptr %t217
  %t218 = alloca i32
  store i32 %t214, ptr %t218
  %t219 = alloca ptr, i32 3
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t218, ptr %t222
  %t223 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t215, ptr %t219, ptr %t223, i32 3, i32 0)
  br label %L5861
L5861:
  br label %bb93
bb93:
  store i32 586, ptr %t6
  br label %bb94
bb94:
  %t224 = load i32, ptr %t5
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L35860, label %arith_if_zero12
arith_if_zero12:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L5860, label %L35860
L5860:
  br label %bb96
bb96:
  store i32 2, ptr %t7
  br label %bb97
bb97:
  store i32 3, ptr %t8
  br label %bb98
bb98:
  %t227 = load i32, ptr %t7
  %t228 = load i32, ptr %t8
  %t229 = sdiv i32 %t227, %t228
  store i32 %t229, ptr %t9
  br label %bb99
bb99:
  br label %L45860
L35860:
  %t230 = load i32, ptr %t4
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t4
  br label %bb101
bb101:
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t235 = alloca i32
  store i32 %t233, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t234, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb102
bb102:
  %t239 = load i32, ptr %t5
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L45860, label %arith_if_zero13
arith_if_zero13:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L5871, label %L45860
L45860:
  %t242 = load i32, ptr %t9
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L25860, label %arith_if_zero14
arith_if_zero14:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L15860, label %L25860
L15860:
  %t245 = load i32, ptr %t2
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t2
  br label %bb105
bb105:
  %t247 = load i32, ptr %t1
  %t248 = load i32, ptr %t6
  %t249 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t250 = alloca i32
  store i32 %t248, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t249, ptr %t251, ptr %t253, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L5871
L25860:
  %t254 = load i32, ptr %t3
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t3
  br label %bb108
bb108:
  store i32 0, ptr %t10
  br label %bb109
bb109:
  %t256 = load i32, ptr %t1
  %t257 = load i32, ptr %t6
  %t258 = load i32, ptr %t9
  %t259 = load i32, ptr %t10
  %t260 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t257, ptr %t261
  %t262 = alloca i32
  store i32 %t258, ptr %t262
  %t263 = alloca i32
  store i32 %t259, ptr %t263
  %t264 = alloca ptr, i32 3
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t261, ptr %t265
  %t266 = getelementptr ptr, ptr %t264, i32 1
  store ptr %t262, ptr %t266
  %t267 = getelementptr ptr, ptr %t264, i32 2
  store ptr %t263, ptr %t267
  %t268 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t260, ptr %t264, ptr %t268, i32 3, i32 0)
  br label %L5871
L5871:
  br label %bb111
bb111:
  store i32 587, ptr %t6
  br label %bb112
bb112:
  %t269 = load i32, ptr %t5
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L35870, label %arith_if_zero15
arith_if_zero15:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L5870, label %L35870
L5870:
  br label %bb114
bb114:
  store i32 959, ptr %t7
  br label %bb115
bb115:
  store i32 120, ptr %t8
  br label %bb116
bb116:
  %t272 = load i32, ptr %t7
  %t273 = load i32, ptr %t8
  %t274 = sdiv i32 %t272, %t273
  store i32 %t274, ptr %t9
  br label %bb117
bb117:
  br label %L45870
L35870:
  %t275 = load i32, ptr %t4
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t4
  br label %bb119
bb119:
  %t277 = load i32, ptr %t1
  %t278 = load i32, ptr %t6
  %t279 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb120
bb120:
  %t284 = load i32, ptr %t5
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L45870, label %arith_if_zero16
arith_if_zero16:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L5881, label %L45870
L45870:
  %t287 = load i32, ptr %t9
  %t288 = sub i32 %t287, 7
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L25870, label %arith_if_zero17
arith_if_zero17:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L15870, label %L25870
L15870:
  %t291 = load i32, ptr %t2
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t2
  br label %bb123
bb123:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t296 = alloca i32
  store i32 %t294, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L5881
L25870:
  %t300 = load i32, ptr %t3
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t3
  br label %bb126
bb126:
  store i32 7, ptr %t10
  br label %bb127
bb127:
  %t302 = load i32, ptr %t1
  %t303 = load i32, ptr %t6
  %t304 = load i32, ptr %t9
  %t305 = load i32, ptr %t10
  %t306 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t303, ptr %t307
  %t308 = alloca i32
  store i32 %t304, ptr %t308
  %t309 = alloca i32
  store i32 %t305, ptr %t309
  %t310 = alloca ptr, i32 3
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t307, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t308, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t309, ptr %t313
  %t314 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t306, ptr %t310, ptr %t314, i32 3, i32 0)
  br label %L5881
L5881:
  br label %bb129
bb129:
  store i32 588, ptr %t6
  br label %bb130
bb130:
  %t315 = load i32, ptr %t5
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L35880, label %arith_if_zero18
arith_if_zero18:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L5880, label %L35880
L5880:
  br label %bb132
bb132:
  store i32 26606, ptr %t7
  br label %bb133
bb133:
  store i32 8, ptr %t8
  br label %bb134
bb134:
  %t318 = load i32, ptr %t7
  %t319 = load i32, ptr %t8
  %t320 = sdiv i32 %t318, %t319
  store i32 %t320, ptr %t9
  br label %bb135
bb135:
  br label %L45880
L35880:
  %t321 = load i32, ptr %t4
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t4
  br label %bb137
bb137:
  %t323 = load i32, ptr %t1
  %t324 = load i32, ptr %t6
  %t325 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb138
bb138:
  %t330 = load i32, ptr %t5
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L45880, label %arith_if_zero19
arith_if_zero19:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L5891, label %L45880
L45880:
  %t333 = load i32, ptr %t9
  %t334 = sub i32 %t333, 3325
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L25880, label %arith_if_zero20
arith_if_zero20:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L15880, label %L25880
L15880:
  %t337 = load i32, ptr %t2
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t2
  br label %bb141
bb141:
  %t339 = load i32, ptr %t1
  %t340 = load i32, ptr %t6
  %t341 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t340, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t341, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L5891
L25880:
  %t346 = load i32, ptr %t3
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t3
  br label %bb144
bb144:
  store i32 3325, ptr %t10
  br label %bb145
bb145:
  %t348 = load i32, ptr %t1
  %t349 = load i32, ptr %t6
  %t350 = load i32, ptr %t9
  %t351 = load i32, ptr %t10
  %t352 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t349, ptr %t353
  %t354 = alloca i32
  store i32 %t350, ptr %t354
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t355, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t352, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L5891
L5891:
  br label %bb147
bb147:
  store i32 589, ptr %t6
  br label %bb148
bb148:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L35890, label %arith_if_zero21
arith_if_zero21:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L5890, label %L35890
L5890:
  br label %bb150
bb150:
  store i32 25603, ptr %t7
  br label %bb151
bb151:
  store i32 10354, ptr %t8
  br label %bb152
bb152:
  %t364 = load i32, ptr %t7
  %t365 = load i32, ptr %t8
  %t366 = sdiv i32 %t364, %t365
  store i32 %t366, ptr %t9
  br label %bb153
bb153:
  br label %L45890
L35890:
  %t367 = load i32, ptr %t4
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t4
  br label %bb155
bb155:
  %t369 = load i32, ptr %t1
  %t370 = load i32, ptr %t6
  %t371 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb156
bb156:
  %t376 = load i32, ptr %t5
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L45890, label %arith_if_zero22
arith_if_zero22:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L5901, label %L45890
L45890:
  %t379 = load i32, ptr %t9
  %t380 = sub i32 %t379, 2
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L25890, label %arith_if_zero23
arith_if_zero23:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L15890, label %L25890
L15890:
  %t383 = load i32, ptr %t2
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t2
  br label %bb159
bb159:
  %t385 = load i32, ptr %t1
  %t386 = load i32, ptr %t6
  %t387 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t386, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L5901
L25890:
  %t392 = load i32, ptr %t3
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t3
  br label %bb162
bb162:
  store i32 2, ptr %t10
  br label %bb163
bb163:
  %t394 = load i32, ptr %t1
  %t395 = load i32, ptr %t6
  %t396 = load i32, ptr %t9
  %t397 = load i32, ptr %t10
  %t398 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t399 = alloca i32
  store i32 %t395, ptr %t399
  %t400 = alloca i32
  store i32 %t396, ptr %t400
  %t401 = alloca i32
  store i32 %t397, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t399, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t400, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t401, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t398, ptr %t402, ptr %t406, i32 3, i32 0)
  br label %L5901
L5901:
  br label %bb165
bb165:
  store i32 590, ptr %t6
  br label %bb166
bb166:
  %t407 = load i32, ptr %t5
  %t408 = icmp slt i32 %t407, 0
  br i1 %t408, label %L35900, label %arith_if_zero24
arith_if_zero24:
  %t409 = icmp eq i32 %t407, 0
  br i1 %t409, label %L5900, label %L35900
L5900:
  br label %bb168
bb168:
  store i32 75, ptr %t7
  br label %bb169
bb169:
  %t410 = sub i32 0, 25
  store i32 %t410, ptr %t8
  br label %bb170
bb170:
  %t411 = load i32, ptr %t7
  %t412 = load i32, ptr %t8
  %t413 = sdiv i32 %t411, %t412
  store i32 %t413, ptr %t9
  br label %bb171
bb171:
  br label %L45900
L35900:
  %t414 = load i32, ptr %t4
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t4
  br label %bb173
bb173:
  %t416 = load i32, ptr %t1
  %t417 = load i32, ptr %t6
  %t418 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t417, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t418, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb174
bb174:
  %t423 = load i32, ptr %t5
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L45900, label %arith_if_zero25
arith_if_zero25:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L5911, label %L45900
L45900:
  %t426 = load i32, ptr %t9
  %t427 = add i32 %t426, 3
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L25900, label %arith_if_zero26
arith_if_zero26:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L15900, label %L25900
L15900:
  %t430 = load i32, ptr %t2
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t2
  br label %bb177
bb177:
  %t432 = load i32, ptr %t1
  %t433 = load i32, ptr %t6
  %t434 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t435 = alloca i32
  store i32 %t433, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L5911
L25900:
  %t439 = load i32, ptr %t3
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t3
  br label %bb180
bb180:
  %t441 = sub i32 0, 3
  store i32 %t441, ptr %t10
  br label %bb181
bb181:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = load i32, ptr %t9
  %t445 = load i32, ptr %t10
  %t446 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t443, ptr %t447
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t449, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t446, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L5911
L5911:
  br label %bb183
bb183:
  store i32 591, ptr %t6
  br label %bb184
bb184:
  %t455 = load i32, ptr %t5
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L35910, label %arith_if_zero27
arith_if_zero27:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L5910, label %L35910
L5910:
  br label %bb186
bb186:
  %t458 = sub i32 0, 6170
  store i32 %t458, ptr %t7
  br label %bb187
bb187:
  %t459 = sub i32 0, 1234
  store i32 %t459, ptr %t8
  br label %bb188
bb188:
  %t460 = load i32, ptr %t7
  %t461 = load i32, ptr %t8
  %t462 = sdiv i32 %t460, %t461
  store i32 %t462, ptr %t9
  br label %bb189
bb189:
  br label %L45910
L35910:
  %t463 = load i32, ptr %t4
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t4
  br label %bb191
bb191:
  %t465 = load i32, ptr %t1
  %t466 = load i32, ptr %t6
  %t467 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb192
bb192:
  %t472 = load i32, ptr %t5
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L45910, label %arith_if_zero28
arith_if_zero28:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L5921, label %L45910
L45910:
  %t475 = load i32, ptr %t9
  %t476 = sub i32 %t475, 5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L25910, label %arith_if_zero29
arith_if_zero29:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L15910, label %L25910
L15910:
  %t479 = load i32, ptr %t2
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t2
  br label %bb195
bb195:
  %t481 = load i32, ptr %t1
  %t482 = load i32, ptr %t6
  %t483 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t482, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L5921
L25910:
  %t488 = load i32, ptr %t3
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t3
  br label %bb198
bb198:
  store i32 5, ptr %t10
  br label %bb199
bb199:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = load i32, ptr %t9
  %t493 = load i32, ptr %t10
  %t494 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t497, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t494, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L5921
L5921:
  br label %bb201
bb201:
  store i32 592, ptr %t6
  br label %bb202
bb202:
  %t503 = load i32, ptr %t5
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L35920, label %arith_if_zero30
arith_if_zero30:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L5920, label %L35920
L5920:
  br label %bb204
bb204:
  store i32 32766, ptr %t7
  br label %bb205
bb205:
  %t506 = sub i32 0, 2
  store i32 %t506, ptr %t8
  br label %bb206
bb206:
  %t507 = load i32, ptr %t7
  %t508 = sub i32 0, %t507
  %t509 = load i32, ptr %t8
  %t510 = sdiv i32 %t508, %t509
  store i32 %t510, ptr %t9
  br label %bb207
bb207:
  br label %L45920
L35920:
  %t511 = load i32, ptr %t4
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t4
  br label %bb209
bb209:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb210
bb210:
  %t520 = load i32, ptr %t5
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L45920, label %arith_if_zero31
arith_if_zero31:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L5931, label %L45920
L45920:
  %t523 = load i32, ptr %t9
  %t524 = sub i32 %t523, 16383
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L25920, label %arith_if_zero32
arith_if_zero32:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L15920, label %L25920
L15920:
  %t527 = load i32, ptr %t2
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t2
  br label %bb213
bb213:
  %t529 = load i32, ptr %t1
  %t530 = load i32, ptr %t6
  %t531 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L5931
L25920:
  %t536 = load i32, ptr %t3
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t3
  br label %bb216
bb216:
  store i32 16383, ptr %t10
  br label %bb217
bb217:
  %t538 = load i32, ptr %t1
  %t539 = load i32, ptr %t6
  %t540 = load i32, ptr %t9
  %t541 = load i32, ptr %t10
  %t542 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca i32
  store i32 %t540, ptr %t544
  %t545 = alloca i32
  store i32 %t541, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t544, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t545, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t542, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L5931
L5931:
  br label %bb219
bb219:
  store i32 593, ptr %t6
  br label %bb220
bb220:
  %t551 = load i32, ptr %t5
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L35930, label %arith_if_zero33
arith_if_zero33:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L5930, label %L35930
L5930:
  br label %bb222
bb222:
  store i32 4, ptr %t7
  br label %bb223
bb223:
  store i32 2, ptr %t8
  br label %bb224
bb224:
  %t554 = load i32, ptr %t7
  %t555 = load i32, ptr %t8
  %t556 = sub i32 0, %t555
  %t557 = sdiv i32 %t554, %t556
  store i32 %t557, ptr %t9
  br label %bb225
bb225:
  br label %L45930
L35930:
  %t558 = load i32, ptr %t4
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t4
  br label %bb227
bb227:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb228
bb228:
  %t567 = load i32, ptr %t5
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L45930, label %arith_if_zero34
arith_if_zero34:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L5941, label %L45930
L45930:
  %t570 = load i32, ptr %t9
  %t571 = add i32 %t570, 2
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L25930, label %arith_if_zero35
arith_if_zero35:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L15930, label %L25930
L15930:
  %t574 = load i32, ptr %t2
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t2
  br label %bb231
bb231:
  %t576 = load i32, ptr %t1
  %t577 = load i32, ptr %t6
  %t578 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t577, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L5941
L25930:
  %t583 = load i32, ptr %t3
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t3
  br label %bb234
bb234:
  %t585 = sub i32 0, 2
  store i32 %t585, ptr %t10
  br label %bb235
bb235:
  %t586 = load i32, ptr %t1
  %t587 = load i32, ptr %t6
  %t588 = load i32, ptr %t9
  %t589 = load i32, ptr %t10
  %t590 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca i32
  store i32 %t588, ptr %t592
  %t593 = alloca i32
  store i32 %t589, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t593, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L5941
L5941:
  br label %bb237
bb237:
  store i32 594, ptr %t6
  br label %bb238
bb238:
  %t599 = load i32, ptr %t5
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L35940, label %arith_if_zero36
arith_if_zero36:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L5940, label %L35940
L5940:
  br label %bb240
bb240:
  %t602 = sub i32 0, 5
  store i32 %t602, ptr %t7
  br label %bb241
bb241:
  store i32 2, ptr %t8
  br label %bb242
bb242:
  %t603 = load i32, ptr %t7
  %t604 = load i32, ptr %t8
  %t605 = sdiv i32 %t603, %t604
  store i32 %t605, ptr %t9
  br label %bb243
bb243:
  br label %L45940
L35940:
  %t606 = load i32, ptr %t4
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t4
  br label %bb245
bb245:
  %t608 = load i32, ptr %t1
  %t609 = load i32, ptr %t6
  %t610 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb246
bb246:
  %t615 = load i32, ptr %t5
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L45940, label %arith_if_zero37
arith_if_zero37:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L5951, label %L45940
L45940:
  %t618 = load i32, ptr %t9
  %t619 = add i32 %t618, 2
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L25940, label %arith_if_zero38
arith_if_zero38:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L15940, label %L25940
L15940:
  %t622 = load i32, ptr %t2
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t2
  br label %bb249
bb249:
  %t624 = load i32, ptr %t1
  %t625 = load i32, ptr %t6
  %t626 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L5951
L25940:
  %t631 = load i32, ptr %t3
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t3
  br label %bb252
bb252:
  %t633 = sub i32 0, 2
  store i32 %t633, ptr %t10
  br label %bb253
bb253:
  %t634 = load i32, ptr %t1
  %t635 = load i32, ptr %t6
  %t636 = load i32, ptr %t9
  %t637 = load i32, ptr %t10
  %t638 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t635, ptr %t639
  %t640 = alloca i32
  store i32 %t636, ptr %t640
  %t641 = alloca i32
  store i32 %t637, ptr %t641
  %t642 = alloca ptr, i32 3
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t639, ptr %t643
  %t644 = getelementptr ptr, ptr %t642, i32 1
  store ptr %t640, ptr %t644
  %t645 = getelementptr ptr, ptr %t642, i32 2
  store ptr %t641, ptr %t645
  %t646 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t638, ptr %t642, ptr %t646, i32 3, i32 0)
  br label %L5951
L5951:
  br label %bb255
bb255:
  store i32 595, ptr %t6
  br label %bb256
bb256:
  %t647 = load i32, ptr %t5
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L35950, label %arith_if_zero39
arith_if_zero39:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L5950, label %L35950
L5950:
  br label %bb258
bb258:
  %t650 = sub i32 0, 25603
  store i32 %t650, ptr %t7
  br label %bb259
bb259:
  %t651 = sub i32 0, 10354
  store i32 %t651, ptr %t8
  br label %bb260
bb260:
  %t652 = load i32, ptr %t7
  %t653 = load i32, ptr %t8
  %t654 = sdiv i32 %t652, %t653
  store i32 %t654, ptr %t9
  br label %bb261
bb261:
  br label %L45950
L35950:
  %t655 = load i32, ptr %t4
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t4
  br label %bb263
bb263:
  %t657 = load i32, ptr %t1
  %t658 = load i32, ptr %t6
  %t659 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t658, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb264
bb264:
  %t664 = load i32, ptr %t5
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L45950, label %arith_if_zero40
arith_if_zero40:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L5961, label %L45950
L45950:
  %t667 = load i32, ptr %t9
  %t668 = sub i32 %t667, 2
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L25950, label %arith_if_zero41
arith_if_zero41:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L15950, label %L25950
L15950:
  %t671 = load i32, ptr %t2
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t2
  br label %bb267
bb267:
  %t673 = load i32, ptr %t1
  %t674 = load i32, ptr %t6
  %t675 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t674, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L5961
L25950:
  %t680 = load i32, ptr %t3
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t3
  br label %bb270
bb270:
  store i32 2, ptr %t10
  br label %bb271
bb271:
  %t682 = load i32, ptr %t1
  %t683 = load i32, ptr %t6
  %t684 = load i32, ptr %t9
  %t685 = load i32, ptr %t10
  %t686 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca i32
  store i32 %t684, ptr %t688
  %t689 = alloca i32
  store i32 %t685, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t689, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t686, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L5961
L5961:
  br label %bb273
bb273:
  store i32 596, ptr %t6
  br label %bb274
bb274:
  %t695 = load i32, ptr %t5
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L35960, label %arith_if_zero42
arith_if_zero42:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L5960, label %L35960
L5960:
  br label %bb276
bb276:
  store i32 25603, ptr %t7
  br label %bb277
bb277:
  store i32 10354, ptr %t8
  br label %bb278
bb278:
  %t698 = load i32, ptr %t7
  %t699 = sub i32 0, %t698
  %t700 = load i32, ptr %t8
  %t701 = sdiv i32 %t699, %t700
  store i32 %t701, ptr %t9
  br label %bb279
bb279:
  br label %L45960
L35960:
  %t702 = load i32, ptr %t4
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t4
  br label %bb281
bb281:
  %t704 = load i32, ptr %t1
  %t705 = load i32, ptr %t6
  %t706 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t705, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb282
bb282:
  %t711 = load i32, ptr %t5
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L45960, label %arith_if_zero43
arith_if_zero43:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L5971, label %L45960
L45960:
  %t714 = load i32, ptr %t9
  %t715 = add i32 %t714, 2
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L25960, label %arith_if_zero44
arith_if_zero44:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L15960, label %L25960
L15960:
  %t718 = load i32, ptr %t2
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t2
  br label %bb285
bb285:
  %t720 = load i32, ptr %t1
  %t721 = load i32, ptr %t6
  %t722 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L5971
L25960:
  %t727 = load i32, ptr %t3
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t3
  br label %bb288
bb288:
  %t729 = sub i32 0, 2
  store i32 %t729, ptr %t10
  br label %bb289
bb289:
  %t730 = load i32, ptr %t1
  %t731 = load i32, ptr %t6
  %t732 = load i32, ptr %t9
  %t733 = load i32, ptr %t10
  %t734 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t731, ptr %t735
  %t736 = alloca i32
  store i32 %t732, ptr %t736
  %t737 = alloca i32
  store i32 %t733, ptr %t737
  %t738 = alloca ptr, i32 3
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t735, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t737, ptr %t741
  %t742 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t734, ptr %t738, ptr %t742, i32 3, i32 0)
  br label %L5971
L5971:
  br label %bb291
bb291:
  store i32 597, ptr %t6
  br label %bb292
bb292:
  %t743 = load i32, ptr %t5
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L35970, label %arith_if_zero45
arith_if_zero45:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L5970, label %L35970
L5970:
  br label %bb294
bb294:
  store i32 25603, ptr %t7
  br label %bb295
bb295:
  %t746 = sub i32 0, 2
  store i32 %t746, ptr %t8
  br label %bb296
bb296:
  %t747 = load i32, ptr %t7
  %t748 = load i32, ptr %t8
  %t749 = sdiv i32 %t747, %t748
  %t750 = sub i32 0, %t749
  store i32 %t750, ptr %t9
  br label %bb297
bb297:
  br label %L45970
L35970:
  %t751 = load i32, ptr %t4
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t4
  br label %bb299
bb299:
  %t753 = load i32, ptr %t1
  %t754 = load i32, ptr %t6
  %t755 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb300
bb300:
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L45970, label %arith_if_zero46
arith_if_zero46:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L5981, label %L45970
L45970:
  %t763 = load i32, ptr %t9
  %t764 = sub i32 %t763, 12801
  %t765 = icmp slt i32 %t764, 0
  br i1 %t765, label %L25970, label %arith_if_zero47
arith_if_zero47:
  %t766 = icmp eq i32 %t764, 0
  br i1 %t766, label %L15970, label %L25970
L15970:
  %t767 = load i32, ptr %t2
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t2
  br label %bb303
bb303:
  %t769 = load i32, ptr %t1
  %t770 = load i32, ptr %t6
  %t771 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t770, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L5981
L25970:
  %t776 = load i32, ptr %t3
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t3
  br label %bb306
bb306:
  store i32 12801, ptr %t10
  br label %bb307
bb307:
  %t778 = load i32, ptr %t1
  %t779 = load i32, ptr %t6
  %t780 = load i32, ptr %t9
  %t781 = load i32, ptr %t10
  %t782 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t783 = alloca i32
  store i32 %t779, ptr %t783
  %t784 = alloca i32
  store i32 %t780, ptr %t784
  %t785 = alloca i32
  store i32 %t781, ptr %t785
  %t786 = alloca ptr, i32 3
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t783, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t784, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t785, ptr %t789
  %t790 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t782, ptr %t786, ptr %t790, i32 3, i32 0)
  br label %L5981
L5981:
  br label %bb309
bb309:
  store i32 598, ptr %t6
  br label %bb310
bb310:
  %t791 = load i32, ptr %t5
  %t792 = icmp slt i32 %t791, 0
  br i1 %t792, label %L35980, label %arith_if_zero48
arith_if_zero48:
  %t793 = icmp eq i32 %t791, 0
  br i1 %t793, label %L5980, label %L35980
L5980:
  br label %bb312
bb312:
  store i32 32766, ptr %t7
  br label %bb313
bb313:
  store i32 2, ptr %t8
  br label %bb314
bb314:
  %t794 = load i32, ptr %t7
  %t795 = load i32, ptr %t8
  %t796 = sdiv i32 %t794, %t795
  %t797 = sdiv i32 %t796, 3
  store i32 %t797, ptr %t9
  br label %bb315
bb315:
  br label %L45980
L35980:
  %t798 = load i32, ptr %t4
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t4
  br label %bb317
bb317:
  %t800 = load i32, ptr %t1
  %t801 = load i32, ptr %t6
  %t802 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t801, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb318
bb318:
  %t807 = load i32, ptr %t5
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L45980, label %arith_if_zero49
arith_if_zero49:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L5991, label %L45980
L45980:
  %t810 = load i32, ptr %t9
  %t811 = sub i32 %t810, 5461
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L25980, label %arith_if_zero50
arith_if_zero50:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L15980, label %L25980
L15980:
  %t814 = load i32, ptr %t2
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t2
  br label %bb321
bb321:
  %t816 = load i32, ptr %t1
  %t817 = load i32, ptr %t6
  %t818 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L5991
L25980:
  %t823 = load i32, ptr %t3
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t3
  br label %bb324
bb324:
  store i32 5461, ptr %t10
  br label %bb325
bb325:
  %t825 = load i32, ptr %t1
  %t826 = load i32, ptr %t6
  %t827 = load i32, ptr %t9
  %t828 = load i32, ptr %t10
  %t829 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t826, ptr %t830
  %t831 = alloca i32
  store i32 %t827, ptr %t831
  %t832 = alloca i32
  store i32 %t828, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t832, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t829, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L5991
L5991:
  br label %bb327
bb327:
  store i32 599, ptr %t6
  br label %bb328
bb328:
  %t838 = load i32, ptr %t5
  %t839 = icmp slt i32 %t838, 0
  br i1 %t839, label %L35990, label %arith_if_zero51
arith_if_zero51:
  %t840 = icmp eq i32 %t838, 0
  br i1 %t840, label %L5990, label %L35990
L5990:
  br label %bb330
bb330:
  store i32 7151, ptr %t7
  br label %bb331
bb331:
  store i32 3, ptr %t8
  br label %bb332
bb332:
  %t841 = load i32, ptr %t7
  %t842 = load i32, ptr %t8
  %t843 = sdiv i32 %t841, %t842
  %t844 = sdiv i32 %t843, 10
  store i32 %t844, ptr %t9
  br label %bb333
bb333:
  br label %L45990
L35990:
  %t845 = load i32, ptr %t4
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t4
  br label %bb335
bb335:
  %t847 = load i32, ptr %t1
  %t848 = load i32, ptr %t6
  %t849 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t850 = alloca i32
  store i32 %t848, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %bb336
bb336:
  %t854 = load i32, ptr %t5
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L45990, label %arith_if_zero52
arith_if_zero52:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L6001, label %L45990
L45990:
  %t857 = load i32, ptr %t9
  %t858 = sub i32 %t857, 238
  %t859 = icmp slt i32 %t858, 0
  br i1 %t859, label %L25990, label %arith_if_zero53
arith_if_zero53:
  %t860 = icmp eq i32 %t858, 0
  br i1 %t860, label %L15990, label %L25990
L15990:
  %t861 = load i32, ptr %t2
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t2
  br label %bb339
bb339:
  %t863 = load i32, ptr %t1
  %t864 = load i32, ptr %t6
  %t865 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t866 = alloca i32
  store i32 %t864, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L6001
L25990:
  %t870 = load i32, ptr %t3
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t3
  br label %bb342
bb342:
  store i32 238, ptr %t10
  br label %bb343
bb343:
  %t872 = load i32, ptr %t1
  %t873 = load i32, ptr %t6
  %t874 = load i32, ptr %t9
  %t875 = load i32, ptr %t10
  %t876 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t877 = alloca i32
  store i32 %t873, ptr %t877
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca ptr, i32 3
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t880, i32 1
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t880, i32 2
  store ptr %t879, ptr %t883
  %t884 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t876, ptr %t880, ptr %t884, i32 3, i32 0)
  br label %L6001
L6001:
  br label %bb345
bb345:
  store i32 600, ptr %t6
  br label %bb346
bb346:
  %t885 = load i32, ptr %t5
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L36000, label %arith_if_zero54
arith_if_zero54:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L6000, label %L36000
L6000:
  br label %bb348
bb348:
  %t888 = sub i32 0, 7150
  store i32 %t888, ptr %t7
  br label %bb349
bb349:
  %t889 = sub i32 0, 25
  store i32 %t889, ptr %t11
  br label %bb350
bb350:
  %t890 = load i32, ptr %t7
  %t891 = sub i32 0, 2
  %t892 = sdiv i32 %t890, %t891
  %t893 = load i32, ptr %t11
  %t894 = sdiv i32 %t892, %t893
  store i32 %t894, ptr %t9
  br label %bb351
bb351:
  br label %L46000
L36000:
  %t895 = load i32, ptr %t4
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t4
  br label %bb353
bb353:
  %t897 = load i32, ptr %t1
  %t898 = load i32, ptr %t6
  %t899 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t898, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb354
bb354:
  %t904 = load i32, ptr %t5
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L46000, label %arith_if_zero55
arith_if_zero55:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L6011, label %L46000
L46000:
  %t907 = load i32, ptr %t9
  %t908 = add i32 %t907, 143
  %t909 = icmp slt i32 %t908, 0
  br i1 %t909, label %L26000, label %arith_if_zero56
arith_if_zero56:
  %t910 = icmp eq i32 %t908, 0
  br i1 %t910, label %L16000, label %L26000
L16000:
  %t911 = load i32, ptr %t2
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t2
  br label %bb357
bb357:
  %t913 = load i32, ptr %t1
  %t914 = load i32, ptr %t6
  %t915 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t914, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L6011
L26000:
  %t920 = load i32, ptr %t3
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t3
  br label %bb360
bb360:
  %t922 = sub i32 0, 143
  store i32 %t922, ptr %t10
  br label %bb361
bb361:
  %t923 = load i32, ptr %t1
  %t924 = load i32, ptr %t6
  %t925 = load i32, ptr %t9
  %t926 = load i32, ptr %t10
  %t927 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t924, ptr %t928
  %t929 = alloca i32
  store i32 %t925, ptr %t929
  %t930 = alloca i32
  store i32 %t926, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t928, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t929, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t930, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t927, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L6011
L6011:
  br label %bb363
bb363:
  store i32 601, ptr %t6
  br label %bb364
bb364:
  %t936 = load i32, ptr %t5
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L36010, label %arith_if_zero57
arith_if_zero57:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L6010, label %L36010
L6010:
  br label %bb366
bb366:
  store i32 32767, ptr %t7
  br label %bb367
bb367:
  %t939 = sub i32 0, 1
  store i32 %t939, ptr %t11
  br label %bb368
bb368:
  %t940 = load i32, ptr %t7
  %t941 = sdiv i32 %t940, 2
  %t942 = load i32, ptr %t11
  %t943 = sdiv i32 %t941, %t942
  store i32 %t943, ptr %t9
  br label %bb369
bb369:
  br label %L46010
L36010:
  %t944 = load i32, ptr %t4
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t4
  br label %bb371
bb371:
  %t946 = load i32, ptr %t1
  %t947 = load i32, ptr %t6
  %t948 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t947, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb372
bb372:
  %t953 = load i32, ptr %t5
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L46010, label %arith_if_zero58
arith_if_zero58:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L6021, label %L46010
L46010:
  %t956 = load i32, ptr %t9
  %t957 = add i32 %t956, 16383
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L26010, label %arith_if_zero59
arith_if_zero59:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L16010, label %L26010
L16010:
  %t960 = load i32, ptr %t2
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t2
  br label %bb375
bb375:
  %t962 = load i32, ptr %t1
  %t963 = load i32, ptr %t6
  %t964 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t963, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L6021
L26010:
  %t969 = load i32, ptr %t3
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t3
  br label %bb378
bb378:
  %t971 = sub i32 0, 16383
  store i32 %t971, ptr %t10
  br label %bb379
bb379:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = load i32, ptr %t9
  %t975 = load i32, ptr %t10
  %t976 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca i32
  store i32 %t974, ptr %t978
  %t979 = alloca i32
  store i32 %t975, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t976, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L6021
L6021:
  br label %bb381
bb381:
  store i32 602, ptr %t6
  br label %bb382
bb382:
  %t985 = load i32, ptr %t5
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L36020, label %arith_if_zero60
arith_if_zero60:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L6020, label %L36020
L6020:
  br label %bb384
bb384:
  store i32 13, ptr %t8
  br label %bb385
bb385:
  store i32 51, ptr %t11
  br label %bb386
bb386:
  %t988 = load i32, ptr %t8
  %t989 = sdiv i32 15249, %t988
  %t990 = load i32, ptr %t11
  %t991 = sdiv i32 %t989, %t990
  store i32 %t991, ptr %t9
  br label %bb387
bb387:
  br label %L46020
L36020:
  %t992 = load i32, ptr %t4
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t4
  br label %bb389
bb389:
  %t994 = load i32, ptr %t1
  %t995 = load i32, ptr %t6
  %t996 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t997 = alloca i32
  store i32 %t995, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb390
bb390:
  %t1001 = load i32, ptr %t5
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L46020, label %arith_if_zero61
arith_if_zero61:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L6031, label %L46020
L46020:
  %t1004 = load i32, ptr %t9
  %t1005 = sub i32 %t1004, 23
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L26020, label %arith_if_zero62
arith_if_zero62:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L16020, label %L26020
L16020:
  %t1008 = load i32, ptr %t2
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t2
  br label %bb393
bb393:
  %t1010 = load i32, ptr %t1
  %t1011 = load i32, ptr %t6
  %t1012 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L6031
L26020:
  %t1017 = load i32, ptr %t3
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t3
  br label %bb396
bb396:
  store i32 23, ptr %t10
  br label %bb397
bb397:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = load i32, ptr %t9
  %t1022 = load i32, ptr %t10
  %t1023 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1020, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1021, ptr %t1025
  %t1026 = alloca i32
  store i32 %t1022, ptr %t1026
  %t1027 = alloca ptr, i32 3
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1023, ptr %t1027, ptr %t1031, i32 3, i32 0)
  br label %L6031
L6031:
  br label %bb399
bb399:
  store i32 603, ptr %t6
  br label %bb400
bb400:
  %t1032 = load i32, ptr %t5
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L36030, label %arith_if_zero63
arith_if_zero63:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L6030, label %L36030
L6030:
  br label %bb402
bb402:
  %t1035 = sub i32 0, 13
  store i32 %t1035, ptr %t8
  br label %bb403
bb403:
  %t1036 = sub i32 0, 51
  store i32 %t1036, ptr %t11
  br label %bb404
bb404:
  %t1037 = sub i32 0, 15249
  %t1038 = load i32, ptr %t8
  %t1039 = sdiv i32 %t1037, %t1038
  %t1040 = load i32, ptr %t11
  %t1041 = sdiv i32 %t1039, %t1040
  store i32 %t1041, ptr %t9
  br label %bb405
bb405:
  br label %L46030
L36030:
  %t1042 = load i32, ptr %t4
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t4
  br label %bb407
bb407:
  %t1044 = load i32, ptr %t1
  %t1045 = load i32, ptr %t6
  %t1046 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb408
bb408:
  %t1051 = load i32, ptr %t5
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L46030, label %arith_if_zero64
arith_if_zero64:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L6041, label %L46030
L46030:
  %t1054 = load i32, ptr %t9
  %t1055 = add i32 %t1054, 23
  %t1056 = icmp slt i32 %t1055, 0
  br i1 %t1056, label %L26030, label %arith_if_zero65
arith_if_zero65:
  %t1057 = icmp eq i32 %t1055, 0
  br i1 %t1057, label %L16030, label %L26030
L16030:
  %t1058 = load i32, ptr %t2
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t2
  br label %bb411
bb411:
  %t1060 = load i32, ptr %t1
  %t1061 = load i32, ptr %t6
  %t1062 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1061, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L6041
L26030:
  %t1067 = load i32, ptr %t3
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t3
  br label %bb414
bb414:
  %t1069 = sub i32 0, 23
  store i32 %t1069, ptr %t10
  br label %bb415
bb415:
  %t1070 = load i32, ptr %t1
  %t1071 = load i32, ptr %t6
  %t1072 = load i32, ptr %t9
  %t1073 = load i32, ptr %t10
  %t1074 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1071, ptr %t1075
  %t1076 = alloca i32
  store i32 %t1072, ptr %t1076
  %t1077 = alloca i32
  store i32 %t1073, ptr %t1077
  %t1078 = alloca ptr, i32 3
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t1076, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1074, ptr %t1078, ptr %t1082, i32 3, i32 0)
  br label %L6041
L6041:
  br label %bb417
bb417:
  store i32 604, ptr %t6
  br label %bb418
bb418:
  %t1083 = load i32, ptr %t5
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L36040, label %arith_if_zero66
arith_if_zero66:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L6040, label %L36040
L6040:
  br label %bb420
bb420:
  store i32 32766, ptr %t7
  br label %bb421
bb421:
  store i32 2, ptr %t8
  br label %bb422
bb422:
  %t1086 = load i32, ptr %t7
  %t1087 = load i32, ptr %t8
  %t1088 = sdiv i32 %t1086, %t1087
  %t1089 = sdiv i32 %t1088, 3
  store i32 %t1089, ptr %t9
  br label %bb423
bb423:
  br label %L46040
L36040:
  %t1090 = load i32, ptr %t4
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t4
  br label %bb425
bb425:
  %t1092 = load i32, ptr %t1
  %t1093 = load i32, ptr %t6
  %t1094 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1093, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb426
bb426:
  %t1099 = load i32, ptr %t5
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L46040, label %arith_if_zero67
arith_if_zero67:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L6051, label %L46040
L46040:
  %t1102 = load i32, ptr %t9
  %t1103 = sub i32 %t1102, 5461
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L26040, label %arith_if_zero68
arith_if_zero68:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L16040, label %L26040
L16040:
  %t1106 = load i32, ptr %t2
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t2
  br label %bb429
bb429:
  %t1108 = load i32, ptr %t1
  %t1109 = load i32, ptr %t6
  %t1110 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1109, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L6051
L26040:
  %t1115 = load i32, ptr %t3
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t3
  br label %bb432
bb432:
  store i32 5461, ptr %t10
  br label %bb433
bb433:
  %t1117 = load i32, ptr %t1
  %t1118 = load i32, ptr %t6
  %t1119 = load i32, ptr %t9
  %t1120 = load i32, ptr %t10
  %t1121 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1118, ptr %t1122
  %t1123 = alloca i32
  store i32 %t1119, ptr %t1123
  %t1124 = alloca i32
  store i32 %t1120, ptr %t1124
  %t1125 = alloca ptr, i32 3
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1121, ptr %t1125, ptr %t1129, i32 3, i32 0)
  br label %L6051
L6051:
  br label %bb435
bb435:
  store i32 605, ptr %t6
  br label %bb436
bb436:
  %t1130 = load i32, ptr %t5
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L36050, label %arith_if_zero69
arith_if_zero69:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L6050, label %L36050
L6050:
  br label %bb438
bb438:
  store i32 7151, ptr %t7
  br label %bb439
bb439:
  store i32 3, ptr %t8
  br label %bb440
bb440:
  %t1133 = load i32, ptr %t7
  %t1134 = load i32, ptr %t8
  %t1135 = sdiv i32 %t1133, %t1134
  %t1136 = sdiv i32 %t1135, 10
  store i32 %t1136, ptr %t9
  br label %bb441
bb441:
  br label %L46050
L36050:
  %t1137 = load i32, ptr %t4
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t4
  br label %bb443
bb443:
  %t1139 = load i32, ptr %t1
  %t1140 = load i32, ptr %t6
  %t1141 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb444
bb444:
  %t1146 = load i32, ptr %t5
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L46050, label %arith_if_zero70
arith_if_zero70:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L6061, label %L46050
L46050:
  %t1149 = load i32, ptr %t9
  %t1150 = sub i32 %t1149, 238
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L26050, label %arith_if_zero71
arith_if_zero71:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L16050, label %L26050
L16050:
  %t1153 = load i32, ptr %t2
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t2
  br label %bb447
bb447:
  %t1155 = load i32, ptr %t1
  %t1156 = load i32, ptr %t6
  %t1157 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1156, ptr %t1158
  %t1159 = alloca ptr, i32 1
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1159, ptr %t1161, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L6061
L26050:
  %t1162 = load i32, ptr %t3
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t3
  br label %bb450
bb450:
  store i32 238, ptr %t10
  br label %bb451
bb451:
  %t1164 = load i32, ptr %t1
  %t1165 = load i32, ptr %t6
  %t1166 = load i32, ptr %t9
  %t1167 = load i32, ptr %t10
  %t1168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1169 = alloca i32
  store i32 %t1165, ptr %t1169
  %t1170 = alloca i32
  store i32 %t1166, ptr %t1170
  %t1171 = alloca i32
  store i32 %t1167, ptr %t1171
  %t1172 = alloca ptr, i32 3
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1168, ptr %t1172, ptr %t1176, i32 3, i32 0)
  br label %L6061
L6061:
  br label %bb453
bb453:
  store i32 606, ptr %t6
  br label %bb454
bb454:
  %t1177 = load i32, ptr %t5
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L36060, label %arith_if_zero72
arith_if_zero72:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L6060, label %L36060
L6060:
  br label %bb456
bb456:
  %t1180 = sub i32 0, 7154
  store i32 %t1180, ptr %t7
  br label %bb457
bb457:
  store i32 26, ptr %t8
  br label %bb458
bb458:
  %t1181 = load i32, ptr %t7
  %t1182 = load i32, ptr %t8
  %t1183 = sdiv i32 %t1182, 5
  %t1184 = sdiv i32 %t1181, %t1183
  store i32 %t1184, ptr %t9
  br label %bb459
bb459:
  br label %L46060
L36060:
  %t1185 = load i32, ptr %t4
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t4
  br label %bb461
bb461:
  %t1187 = load i32, ptr %t1
  %t1188 = load i32, ptr %t6
  %t1189 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb462
bb462:
  %t1194 = load i32, ptr %t5
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L46060, label %arith_if_zero73
arith_if_zero73:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L6071, label %L46060
L46060:
  %t1197 = load i32, ptr %t9
  %t1198 = add i32 %t1197, 1430
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L26060, label %arith_if_zero74
arith_if_zero74:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L16060, label %L26060
L16060:
  %t1201 = load i32, ptr %t2
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t2
  br label %bb465
bb465:
  %t1203 = load i32, ptr %t1
  %t1204 = load i32, ptr %t6
  %t1205 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1206 = alloca i32
  store i32 %t1204, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1205, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L6071
L26060:
  %t1210 = load i32, ptr %t3
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t3
  br label %bb468
bb468:
  %t1212 = sub i32 0, 1430
  store i32 %t1212, ptr %t10
  br label %bb469
bb469:
  %t1213 = load i32, ptr %t1
  %t1214 = load i32, ptr %t6
  %t1215 = load i32, ptr %t9
  %t1216 = load i32, ptr %t10
  %t1217 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1218 = alloca i32
  store i32 %t1214, ptr %t1218
  %t1219 = alloca i32
  store i32 %t1215, ptr %t1219
  %t1220 = alloca i32
  store i32 %t1216, ptr %t1220
  %t1221 = alloca ptr, i32 3
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1218, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1219, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1221, i32 2
  store ptr %t1220, ptr %t1224
  %t1225 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1217, ptr %t1221, ptr %t1225, i32 3, i32 0)
  br label %L6071
L6071:
  br label %bb471
bb471:
  store i32 607, ptr %t6
  br label %bb472
bb472:
  %t1226 = load i32, ptr %t5
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L36070, label %arith_if_zero75
arith_if_zero75:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L6070, label %L36070
L6070:
  br label %bb474
bb474:
  store i32 29, ptr %t7
  br label %bb475
bb475:
  %t1229 = sub i32 0, 5
  store i32 %t1229, ptr %t8
  br label %bb476
bb476:
  %t1230 = load i32, ptr %t7
  %t1231 = load i32, ptr %t8
  %t1232 = sdiv i32 %t1231, 2
  %t1233 = sdiv i32 %t1230, %t1232
  store i32 %t1233, ptr %t9
  br label %bb477
bb477:
  br label %L46070
L36070:
  %t1234 = load i32, ptr %t4
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t4
  br label %bb479
bb479:
  %t1236 = load i32, ptr %t1
  %t1237 = load i32, ptr %t6
  %t1238 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1239 = alloca i32
  store i32 %t1237, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb480
bb480:
  %t1243 = load i32, ptr %t5
  %t1244 = icmp slt i32 %t1243, 0
  br i1 %t1244, label %L46070, label %arith_if_zero76
arith_if_zero76:
  %t1245 = icmp eq i32 %t1243, 0
  br i1 %t1245, label %L6081, label %L46070
L46070:
  %t1246 = load i32, ptr %t9
  %t1247 = add i32 %t1246, 14
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L26070, label %arith_if_zero77
arith_if_zero77:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L16070, label %L26070
L16070:
  %t1250 = load i32, ptr %t2
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t2
  br label %bb483
bb483:
  %t1252 = load i32, ptr %t1
  %t1253 = load i32, ptr %t6
  %t1254 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1255 = alloca i32
  store i32 %t1253, ptr %t1255
  %t1256 = alloca ptr, i32 1
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1254, ptr %t1256, ptr %t1258, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L6081
L26070:
  %t1259 = load i32, ptr %t3
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t3
  br label %bb486
bb486:
  %t1261 = sub i32 0, 14
  store i32 %t1261, ptr %t10
  br label %bb487
bb487:
  %t1262 = load i32, ptr %t1
  %t1263 = load i32, ptr %t6
  %t1264 = load i32, ptr %t9
  %t1265 = load i32, ptr %t10
  %t1266 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca i32
  store i32 %t1264, ptr %t1268
  %t1269 = alloca i32
  store i32 %t1265, ptr %t1269
  %t1270 = alloca ptr, i32 3
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1266, ptr %t1270, ptr %t1274, i32 3, i32 0)
  br label %L6081
L6081:
  br label %bb489
bb489:
  store i32 608, ptr %t6
  br label %bb490
bb490:
  %t1275 = load i32, ptr %t5
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L36080, label %arith_if_zero78
arith_if_zero78:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L6080, label %L36080
L6080:
  br label %bb492
bb492:
  store i32 24, ptr %t7
  br label %bb493
bb493:
  store i32 3, ptr %t11
  br label %bb494
bb494:
  %t1278 = load i32, ptr %t7
  %t1279 = sdiv i32 %t1278, 3
  %t1280 = load i32, ptr %t11
  %t1281 = sdiv i32 %t1279, %t1280
  store i32 %t1281, ptr %t9
  br label %bb495
bb495:
  br label %L46080
L36080:
  %t1282 = load i32, ptr %t4
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t4
  br label %bb497
bb497:
  %t1284 = load i32, ptr %t1
  %t1285 = load i32, ptr %t6
  %t1286 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1287 = alloca i32
  store i32 %t1285, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb498
bb498:
  %t1291 = load i32, ptr %t5
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L46080, label %arith_if_zero79
arith_if_zero79:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L6091, label %L46080
L46080:
  %t1294 = load i32, ptr %t9
  %t1295 = sub i32 %t1294, 2
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L26080, label %arith_if_zero80
arith_if_zero80:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L16080, label %L26080
L16080:
  %t1298 = load i32, ptr %t2
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t2
  br label %bb501
bb501:
  %t1300 = load i32, ptr %t1
  %t1301 = load i32, ptr %t6
  %t1302 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1301, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L6091
L26080:
  %t1307 = load i32, ptr %t3
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t3
  br label %bb504
bb504:
  store i32 2, ptr %t10
  br label %bb505
bb505:
  %t1309 = load i32, ptr %t1
  %t1310 = load i32, ptr %t6
  %t1311 = load i32, ptr %t9
  %t1312 = load i32, ptr %t10
  %t1313 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1314 = alloca i32
  store i32 %t1310, ptr %t1314
  %t1315 = alloca i32
  store i32 %t1311, ptr %t1315
  %t1316 = alloca i32
  store i32 %t1312, ptr %t1316
  %t1317 = alloca ptr, i32 3
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1313, ptr %t1317, ptr %t1321, i32 3, i32 0)
  br label %L6091
L6091:
  br label %bb507
bb507:
  store i32 609, ptr %t6
  br label %bb508
bb508:
  %t1322 = load i32, ptr %t5
  %t1323 = icmp slt i32 %t1322, 0
  br i1 %t1323, label %L36090, label %arith_if_zero81
arith_if_zero81:
  %t1324 = icmp eq i32 %t1322, 0
  br i1 %t1324, label %L6090, label %L36090
L6090:
  br label %bb510
bb510:
  store i32 7151, ptr %t7
  br label %bb511
bb511:
  store i32 10, ptr %t11
  br label %bb512
bb512:
  %t1325 = load i32, ptr %t7
  %t1326 = sub i32 0, 3
  %t1327 = sdiv i32 %t1325, %t1326
  %t1328 = load i32, ptr %t11
  %t1329 = sdiv i32 %t1327, %t1328
  store i32 %t1329, ptr %t9
  br label %bb513
bb513:
  br label %L46090
L36090:
  %t1330 = load i32, ptr %t4
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t4
  br label %bb515
bb515:
  %t1332 = load i32, ptr %t1
  %t1333 = load i32, ptr %t6
  %t1334 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1333, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1334, ptr %t1336, ptr %t1338, i32 1, i32 0)
  br label %bb516
bb516:
  %t1339 = load i32, ptr %t5
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L46090, label %arith_if_zero82
arith_if_zero82:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L6101, label %L46090
L46090:
  %t1342 = load i32, ptr %t9
  %t1343 = add i32 %t1342, 238
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L26090, label %arith_if_zero83
arith_if_zero83:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L16090, label %L26090
L16090:
  %t1346 = load i32, ptr %t2
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t2
  br label %bb519
bb519:
  %t1348 = load i32, ptr %t1
  %t1349 = load i32, ptr %t6
  %t1350 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1351 = alloca i32
  store i32 %t1349, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1350, ptr %t1352, ptr %t1354, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L6101
L26090:
  %t1355 = load i32, ptr %t3
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t3
  br label %bb522
bb522:
  %t1357 = sub i32 0, 238
  store i32 %t1357, ptr %t10
  br label %bb523
bb523:
  %t1358 = load i32, ptr %t1
  %t1359 = load i32, ptr %t6
  %t1360 = load i32, ptr %t9
  %t1361 = load i32, ptr %t10
  %t1362 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1359, ptr %t1363
  %t1364 = alloca i32
  store i32 %t1360, ptr %t1364
  %t1365 = alloca i32
  store i32 %t1361, ptr %t1365
  %t1366 = alloca ptr, i32 3
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1366, i32 2
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1362, ptr %t1366, ptr %t1370, i32 3, i32 0)
  br label %L6101
L6101:
  br label %bb525
bb525:
  store i32 610, ptr %t6
  br label %bb526
bb526:
  %t1371 = load i32, ptr %t5
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L36100, label %arith_if_zero84
arith_if_zero84:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L6100, label %L36100
L6100:
  br label %bb528
bb528:
  %t1374 = sub i32 0, 7154
  store i32 %t1374, ptr %t7
  br label %bb529
bb529:
  %t1375 = sub i32 0, 5
  store i32 %t1375, ptr %t11
  br label %bb530
bb530:
  %t1376 = load i32, ptr %t7
  %t1377 = sub i32 0, 26
  %t1378 = load i32, ptr %t11
  %t1379 = sdiv i32 %t1377, %t1378
  %t1380 = sdiv i32 %t1376, %t1379
  store i32 %t1380, ptr %t9
  br label %bb531
bb531:
  br label %L46100
L36100:
  %t1381 = load i32, ptr %t4
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t4
  br label %bb533
bb533:
  %t1383 = load i32, ptr %t1
  %t1384 = load i32, ptr %t6
  %t1385 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1384, ptr %t1386
  %t1387 = alloca ptr, i32 1
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1387, ptr %t1389, i32 1, i32 0)
  br label %bb534
bb534:
  %t1390 = load i32, ptr %t5
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L46100, label %arith_if_zero85
arith_if_zero85:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L6111, label %L46100
L46100:
  %t1393 = load i32, ptr %t9
  %t1394 = add i32 %t1393, 1430
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L26100, label %arith_if_zero86
arith_if_zero86:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L16100, label %L26100
L16100:
  %t1397 = load i32, ptr %t2
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t2
  br label %bb537
bb537:
  %t1399 = load i32, ptr %t1
  %t1400 = load i32, ptr %t6
  %t1401 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1400, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1401, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L6111
L26100:
  %t1406 = load i32, ptr %t3
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t3
  br label %bb540
bb540:
  %t1408 = sub i32 0, 1430
  store i32 %t1408, ptr %t10
  br label %bb541
bb541:
  %t1409 = load i32, ptr %t1
  %t1410 = load i32, ptr %t6
  %t1411 = load i32, ptr %t9
  %t1412 = load i32, ptr %t10
  %t1413 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1414 = alloca i32
  store i32 %t1410, ptr %t1414
  %t1415 = alloca i32
  store i32 %t1411, ptr %t1415
  %t1416 = alloca i32
  store i32 %t1412, ptr %t1416
  %t1417 = alloca ptr, i32 3
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1417, i32 1
  store ptr %t1415, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1417, i32 2
  store ptr %t1416, ptr %t1420
  %t1421 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1409, ptr %t1413, ptr %t1417, ptr %t1421, i32 3, i32 0)
  br label %L6111
L6111:
  br label %bb543
bb543:
  store i32 611, ptr %t6
  br label %bb544
bb544:
  %t1422 = load i32, ptr %t5
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L36110, label %arith_if_zero87
arith_if_zero87:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L6110, label %L36110
L6110:
  br label %bb546
bb546:
  store i32 7150, ptr %t7
  br label %bb547
bb547:
  store i32 5, ptr %t11
  br label %bb548
bb548:
  %t1425 = load i32, ptr %t7
  %t1426 = load i32, ptr %t11
  %t1427 = sdiv i32 25, %t1426
  %t1428 = sdiv i32 %t1425, %t1427
  store i32 %t1428, ptr %t9
  br label %bb549
bb549:
  br label %L46110
L36110:
  %t1429 = load i32, ptr %t4
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t4
  br label %bb551
bb551:
  %t1431 = load i32, ptr %t1
  %t1432 = load i32, ptr %t6
  %t1433 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1434 = alloca i32
  store i32 %t1432, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %bb552
bb552:
  %t1438 = load i32, ptr %t5
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L46110, label %arith_if_zero88
arith_if_zero88:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L6121, label %L46110
L46110:
  %t1441 = load i32, ptr %t9
  %t1442 = sub i32 %t1441, 1430
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L26110, label %arith_if_zero89
arith_if_zero89:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L16110, label %L26110
L16110:
  %t1445 = load i32, ptr %t2
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t2
  br label %bb555
bb555:
  %t1447 = load i32, ptr %t1
  %t1448 = load i32, ptr %t6
  %t1449 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1450 = alloca i32
  store i32 %t1448, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1449, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L6121
L26110:
  %t1454 = load i32, ptr %t3
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t3
  br label %bb558
bb558:
  store i32 1430, ptr %t10
  br label %bb559
bb559:
  %t1456 = load i32, ptr %t1
  %t1457 = load i32, ptr %t6
  %t1458 = load i32, ptr %t9
  %t1459 = load i32, ptr %t10
  %t1460 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1461 = alloca i32
  store i32 %t1457, ptr %t1461
  %t1462 = alloca i32
  store i32 %t1458, ptr %t1462
  %t1463 = alloca i32
  store i32 %t1459, ptr %t1463
  %t1464 = alloca ptr, i32 3
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1461, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1464, i32 1
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1464, i32 2
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1460, ptr %t1464, ptr %t1468, i32 3, i32 0)
  br label %L6121
L6121:
  br label %bb561
bb561:
  store i32 612, ptr %t6
  br label %bb562
bb562:
  %t1469 = load i32, ptr %t5
  %t1470 = icmp slt i32 %t1469, 0
  br i1 %t1470, label %L36120, label %arith_if_zero90
arith_if_zero90:
  %t1471 = icmp eq i32 %t1469, 0
  br i1 %t1471, label %L6120, label %L36120
L6120:
  br label %bb564
bb564:
  %t1472 = sub i32 0, 3
  store i32 %t1472, ptr %t8
  br label %bb565
bb565:
  %t1473 = sub i32 0, 10
  store i32 %t1473, ptr %t11
  br label %bb566
bb566:
  %t1474 = sub i32 0, 7154
  %t1475 = load i32, ptr %t8
  %t1476 = sdiv i32 %t1474, %t1475
  %t1477 = load i32, ptr %t11
  %t1478 = sdiv i32 %t1476, %t1477
  store i32 %t1478, ptr %t9
  br label %bb567
bb567:
  br label %L46120
L36120:
  %t1479 = load i32, ptr %t4
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t4
  br label %bb569
bb569:
  %t1481 = load i32, ptr %t1
  %t1482 = load i32, ptr %t6
  %t1483 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1484 = alloca i32
  store i32 %t1482, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1483, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb570
bb570:
  %t1488 = load i32, ptr %t5
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L46120, label %arith_if_zero91
arith_if_zero91:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L6131, label %L46120
L46120:
  %t1491 = load i32, ptr %t9
  %t1492 = add i32 %t1491, 238
  %t1493 = icmp slt i32 %t1492, 0
  br i1 %t1493, label %L26120, label %arith_if_zero92
arith_if_zero92:
  %t1494 = icmp eq i32 %t1492, 0
  br i1 %t1494, label %L16120, label %L26120
L16120:
  %t1495 = load i32, ptr %t2
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t2
  br label %bb573
bb573:
  %t1497 = load i32, ptr %t1
  %t1498 = load i32, ptr %t6
  %t1499 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1500 = alloca i32
  store i32 %t1498, ptr %t1500
  %t1501 = alloca ptr, i32 1
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1500, ptr %t1502
  %t1503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1501, ptr %t1503, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L6131
L26120:
  %t1504 = load i32, ptr %t3
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t3
  br label %bb576
bb576:
  %t1506 = sub i32 0, 238
  store i32 %t1506, ptr %t10
  br label %bb577
bb577:
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = load i32, ptr %t9
  %t1510 = load i32, ptr %t10
  %t1511 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1512 = alloca i32
  store i32 %t1508, ptr %t1512
  %t1513 = alloca i32
  store i32 %t1509, ptr %t1513
  %t1514 = alloca i32
  store i32 %t1510, ptr %t1514
  %t1515 = alloca ptr, i32 3
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1512, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1515, i32 1
  store ptr %t1513, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1515, i32 2
  store ptr %t1514, ptr %t1518
  %t1519 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1511, ptr %t1515, ptr %t1519, i32 3, i32 0)
  br label %L6131
L6131:
  br label %bb579
bb579:
  store i32 613, ptr %t6
  br label %bb580
bb580:
  %t1520 = load i32, ptr %t5
  %t1521 = icmp slt i32 %t1520, 0
  br i1 %t1521, label %L36130, label %arith_if_zero93
arith_if_zero93:
  %t1522 = icmp eq i32 %t1520, 0
  br i1 %t1522, label %L6130, label %L36130
L6130:
  br label %bb582
bb582:
  store i32 8, ptr %t8
  br label %bb583
bb583:
  store i32 4, ptr %t11
  br label %bb584
bb584:
  %t1523 = load i32, ptr %t8
  %t1524 = load i32, ptr %t11
  %t1525 = sdiv i32 %t1523, %t1524
  %t1526 = sdiv i32 24, %t1525
  store i32 %t1526, ptr %t9
  br label %bb585
bb585:
  br label %L46130
L36130:
  %t1527 = load i32, ptr %t4
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t4
  br label %bb587
bb587:
  %t1529 = load i32, ptr %t1
  %t1530 = load i32, ptr %t6
  %t1531 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1532 = alloca i32
  store i32 %t1530, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1531, ptr %t1533, ptr %t1535, i32 1, i32 0)
  br label %bb588
bb588:
  %t1536 = load i32, ptr %t5
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L46130, label %arith_if_zero94
arith_if_zero94:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L6141, label %L46130
L46130:
  %t1539 = load i32, ptr %t9
  %t1540 = sub i32 %t1539, 12
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L26130, label %arith_if_zero95
arith_if_zero95:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L16130, label %L26130
L16130:
  %t1543 = load i32, ptr %t2
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t2
  br label %bb591
bb591:
  %t1545 = load i32, ptr %t1
  %t1546 = load i32, ptr %t6
  %t1547 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1548 = alloca i32
  store i32 %t1546, ptr %t1548
  %t1549 = alloca ptr, i32 1
  %t1550 = getelementptr ptr, ptr %t1549, i32 0
  store ptr %t1548, ptr %t1550
  %t1551 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1547, ptr %t1549, ptr %t1551, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L6141
L26130:
  %t1552 = load i32, ptr %t3
  %t1553 = add i32 %t1552, 1
  store i32 %t1553, ptr %t3
  br label %bb594
bb594:
  store i32 12, ptr %t10
  br label %bb595
bb595:
  %t1554 = load i32, ptr %t1
  %t1555 = load i32, ptr %t6
  %t1556 = load i32, ptr %t9
  %t1557 = load i32, ptr %t10
  %t1558 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1559 = alloca i32
  store i32 %t1555, ptr %t1559
  %t1560 = alloca i32
  store i32 %t1556, ptr %t1560
  %t1561 = alloca i32
  store i32 %t1557, ptr %t1561
  %t1562 = alloca ptr, i32 3
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1562, i32 2
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1558, ptr %t1562, ptr %t1566, i32 3, i32 0)
  br label %L6141
L6141:
  br label %bb597
bb597:
  store i32 614, ptr %t6
  br label %bb598
bb598:
  %t1567 = load i32, ptr %t5
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L36140, label %arith_if_zero96
arith_if_zero96:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L6140, label %L36140
L6140:
  br label %bb600
bb600:
  store i32 25, ptr %t8
  br label %bb601
bb601:
  store i32 5, ptr %t11
  br label %bb602
bb602:
  %t1570 = load i32, ptr %t8
  %t1571 = load i32, ptr %t11
  %t1572 = sdiv i32 %t1570, %t1571
  %t1573 = sub i32 0, %t1572
  %t1574 = sdiv i32 7150, %t1573
  store i32 %t1574, ptr %t9
  br label %bb603
bb603:
  br label %L46140
L36140:
  %t1575 = load i32, ptr %t4
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t4
  br label %bb605
bb605:
  %t1577 = load i32, ptr %t1
  %t1578 = load i32, ptr %t6
  %t1579 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1580 = alloca i32
  store i32 %t1578, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1579, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %bb606
bb606:
  %t1584 = load i32, ptr %t5
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L46140, label %arith_if_zero97
arith_if_zero97:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L6151, label %L46140
L46140:
  %t1587 = load i32, ptr %t9
  %t1588 = add i32 %t1587, 1430
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L26140, label %arith_if_zero98
arith_if_zero98:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L16140, label %L26140
L16140:
  %t1591 = load i32, ptr %t2
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t2
  br label %bb609
bb609:
  %t1593 = load i32, ptr %t1
  %t1594 = load i32, ptr %t6
  %t1595 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1596 = alloca i32
  store i32 %t1594, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1595, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb610
bb610:
  br label %L6151
L26140:
  %t1600 = load i32, ptr %t3
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t3
  br label %bb612
bb612:
  %t1602 = sub i32 0, 1430
  store i32 %t1602, ptr %t10
  br label %bb613
bb613:
  %t1603 = load i32, ptr %t1
  %t1604 = load i32, ptr %t6
  %t1605 = load i32, ptr %t9
  %t1606 = load i32, ptr %t10
  %t1607 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1608 = alloca i32
  store i32 %t1604, ptr %t1608
  %t1609 = alloca i32
  store i32 %t1605, ptr %t1609
  %t1610 = alloca i32
  store i32 %t1606, ptr %t1610
  %t1611 = alloca ptr, i32 3
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1608, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t1609, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1607, ptr %t1611, ptr %t1615, i32 3, i32 0)
  br label %L6151
L6151:
  br label %L99999
L99999:
  br label %bb616
bb616:
  %t1616 = load i32, ptr %t1
  %t1617 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1617, ptr null, ptr null, i32 0, i32 0)
  br label %bb617
bb617:
  %t1618 = load i32, ptr %t1
  %t1619 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1619, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1620 = load i32, ptr %t1
  %t1621 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1621, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1622 = load i32, ptr %t1
  %t1623 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1623, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1624 = load i32, ptr %t1
  %t1625 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1624, ptr %t1625, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1626 = load i32, ptr %t1
  %t1627 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1627, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1628 = load i32, ptr %t1
  %t1629 = load i32, ptr %t3
  %t1630 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1631 = alloca i32
  store i32 %t1629, ptr %t1631
  %t1632 = alloca ptr, i32 1
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1631, ptr %t1633
  %t1634 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1630, ptr %t1632, ptr %t1634, i32 1, i32 0)
  br label %bb623
bb623:
  %t1635 = load i32, ptr %t1
  %t1636 = load i32, ptr %t2
  %t1637 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1638 = alloca i32
  store i32 %t1636, ptr %t1638
  %t1639 = alloca ptr, i32 1
  %t1640 = getelementptr ptr, ptr %t1639, i32 0
  store ptr %t1638, ptr %t1640
  %t1641 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1639, ptr %t1641, i32 1, i32 0)
  br label %bb624
bb624:
  %t1642 = load i32, ptr %t1
  %t1643 = load i32, ptr %t4
  %t1644 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1645 = alloca i32
  store i32 %t1643, ptr %t1645
  %t1646 = alloca ptr, i32 1
  %t1647 = getelementptr ptr, ptr %t1646, i32 0
  store ptr %t1645, ptr %t1647
  %t1648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1646, ptr %t1648, i32 1, i32 0)
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
