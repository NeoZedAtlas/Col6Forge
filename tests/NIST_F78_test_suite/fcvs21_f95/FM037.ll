; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM037.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm037_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm037_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm037_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm037_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm037_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm037_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm037_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm037_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm037_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm037_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm037_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm037_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm037_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm037_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm037_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm037_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm037_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM037\0A\00", align 1
define void @fm037_() {
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
  %t9 = load i32, ptr %t1
  %t10 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9, ptr %t10, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %L4911
L4911:
  br label %bb21
bb21:
  store i32 491, ptr %t6
  br label %bb22
bb22:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L34910, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L4910, label %L34910
L4910:
  br label %bb24
bb24:
  %t40 = sdiv i32 24, 3
  %t41 = sdiv i32 %t40, 4
  store i32 %t41, ptr %t7
  br label %bb25
bb25:
  br label %L44910
L34910:
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
  br i1 %t52, label %L44910, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L4921, label %L44910
L44910:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 2
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L24910, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L14910, label %L24910
L14910:
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
  br label %L4921
L24910:
  %t67 = load i32, ptr %t3
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t3
  br label %bb34
bb34:
  store i32 2, ptr %t8
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
  br label %L4921
L4921:
  br label %bb37
bb37:
  store i32 492, ptr %t6
  br label %bb38
bb38:
  %t82 = load i32, ptr %t5
  %t83 = icmp slt i32 %t82, 0
  br i1 %t83, label %L34920, label %arith_if_zero3
arith_if_zero3:
  %t84 = icmp eq i32 %t82, 0
  br i1 %t84, label %L4920, label %L34920
L4920:
  br label %bb40
bb40:
  %t85 = sdiv i32 330, 3
  %t86 = sdiv i32 %t85, 2
  store i32 %t86, ptr %t7
  br label %bb41
bb41:
  br label %L44920
L34920:
  %t87 = load i32, ptr %t4
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t4
  br label %bb43
bb43:
  %t89 = load i32, ptr %t1
  %t90 = load i32, ptr %t6
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = alloca i32
  store i32 %t90, ptr %t92
  %t93 = alloca ptr, i32 1
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t93, ptr %t95, i32 1, i32 0)
  br label %bb44
bb44:
  %t96 = load i32, ptr %t5
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L44920, label %arith_if_zero4
arith_if_zero4:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L4931, label %L44920
L44920:
  %t99 = load i32, ptr %t7
  %t100 = sub i32 %t99, 55
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L24920, label %arith_if_zero5
arith_if_zero5:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L14920, label %L24920
L14920:
  %t103 = load i32, ptr %t2
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t2
  br label %bb47
bb47:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L4931
L24920:
  %t112 = load i32, ptr %t3
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t3
  br label %bb50
bb50:
  store i32 55, ptr %t8
  br label %bb51
bb51:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = load i32, ptr %t7
  %t117 = load i32, ptr %t8
  %t118 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca i32
  store i32 %t116, ptr %t120
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca ptr, i32 3
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t122, i32 1
  store ptr %t120, ptr %t124
  %t125 = getelementptr ptr, ptr %t122, i32 2
  store ptr %t121, ptr %t125
  %t126 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t118, ptr %t122, ptr %t126, i32 3, i32 0)
  br label %L4931
L4931:
  br label %bb53
bb53:
  store i32 493, ptr %t6
  br label %bb54
bb54:
  %t127 = load i32, ptr %t5
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L34930, label %arith_if_zero6
arith_if_zero6:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L4930, label %L34930
L4930:
  br label %bb56
bb56:
  %t130 = sdiv i32 15249, 13
  %t131 = sdiv i32 %t130, 51
  store i32 %t131, ptr %t7
  br label %bb57
bb57:
  br label %L44930
L34930:
  %t132 = load i32, ptr %t4
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t4
  br label %bb59
bb59:
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t137 = alloca i32
  store i32 %t135, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t136, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb60
bb60:
  %t141 = load i32, ptr %t5
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L44930, label %arith_if_zero7
arith_if_zero7:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L4941, label %L44930
L44930:
  %t144 = load i32, ptr %t7
  %t145 = sub i32 %t144, 23
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L24930, label %arith_if_zero8
arith_if_zero8:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L14930, label %L24930
L14930:
  %t148 = load i32, ptr %t2
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t2
  br label %bb63
bb63:
  %t150 = load i32, ptr %t1
  %t151 = load i32, ptr %t6
  %t152 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t153 = alloca i32
  store i32 %t151, ptr %t153
  %t154 = alloca ptr, i32 1
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t154, ptr %t156, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L4941
L24930:
  %t157 = load i32, ptr %t3
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t3
  br label %bb66
bb66:
  store i32 23, ptr %t8
  br label %bb67
bb67:
  %t159 = load i32, ptr %t1
  %t160 = load i32, ptr %t6
  %t161 = load i32, ptr %t7
  %t162 = load i32, ptr %t8
  %t163 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t164 = alloca i32
  store i32 %t160, ptr %t164
  %t165 = alloca i32
  store i32 %t161, ptr %t165
  %t166 = alloca i32
  store i32 %t162, ptr %t166
  %t167 = alloca ptr, i32 3
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t164, ptr %t168
  %t169 = getelementptr ptr, ptr %t167, i32 1
  store ptr %t165, ptr %t169
  %t170 = getelementptr ptr, ptr %t167, i32 2
  store ptr %t166, ptr %t170
  %t171 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t163, ptr %t167, ptr %t171, i32 3, i32 0)
  br label %L4941
L4941:
  br label %bb69
bb69:
  store i32 494, ptr %t6
  br label %bb70
bb70:
  %t172 = load i32, ptr %t5
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L34940, label %arith_if_zero9
arith_if_zero9:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L4940, label %L34940
L4940:
  br label %bb72
bb72:
  %t175 = sdiv i32 7150, 2
  %t176 = sdiv i32 %t175, 25
  store i32 %t176, ptr %t7
  br label %bb73
bb73:
  br label %L44940
L34940:
  %t177 = load i32, ptr %t4
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t4
  br label %bb75
bb75:
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t6
  %t181 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t182 = alloca i32
  store i32 %t180, ptr %t182
  %t183 = alloca ptr, i32 1
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t182, ptr %t184
  %t185 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t181, ptr %t183, ptr %t185, i32 1, i32 0)
  br label %bb76
bb76:
  %t186 = load i32, ptr %t5
  %t187 = icmp slt i32 %t186, 0
  br i1 %t187, label %L44940, label %arith_if_zero10
arith_if_zero10:
  %t188 = icmp eq i32 %t186, 0
  br i1 %t188, label %L4951, label %L44940
L44940:
  %t189 = load i32, ptr %t7
  %t190 = sub i32 %t189, 143
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L24940, label %arith_if_zero11
arith_if_zero11:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L14940, label %L24940
L14940:
  %t193 = load i32, ptr %t2
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t2
  br label %bb79
bb79:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t198 = alloca i32
  store i32 %t196, ptr %t198
  %t199 = alloca ptr, i32 1
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t198, ptr %t200
  %t201 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t199, ptr %t201, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L4951
L24940:
  %t202 = load i32, ptr %t3
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t3
  br label %bb82
bb82:
  store i32 143, ptr %t8
  br label %bb83
bb83:
  %t204 = load i32, ptr %t1
  %t205 = load i32, ptr %t6
  %t206 = load i32, ptr %t7
  %t207 = load i32, ptr %t8
  %t208 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t209 = alloca i32
  store i32 %t205, ptr %t209
  %t210 = alloca i32
  store i32 %t206, ptr %t210
  %t211 = alloca i32
  store i32 %t207, ptr %t211
  %t212 = alloca ptr, i32 3
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t209, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t210, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t211, ptr %t215
  %t216 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t208, ptr %t212, ptr %t216, i32 3, i32 0)
  br label %L4951
L4951:
  br label %bb85
bb85:
  store i32 495, ptr %t6
  br label %bb86
bb86:
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L34950, label %arith_if_zero12
arith_if_zero12:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L4950, label %L34950
L4950:
  br label %bb88
bb88:
  %t220 = sdiv i32 32766, 2
  %t221 = sdiv i32 %t220, 3
  store i32 %t221, ptr %t7
  br label %bb89
bb89:
  br label %L44950
L34950:
  %t222 = load i32, ptr %t4
  %t223 = add i32 %t222, 1
  store i32 %t223, ptr %t4
  br label %bb91
bb91:
  %t224 = load i32, ptr %t1
  %t225 = load i32, ptr %t6
  %t226 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t227 = alloca i32
  store i32 %t225, ptr %t227
  %t228 = alloca ptr, i32 1
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t226, ptr %t228, ptr %t230, i32 1, i32 0)
  br label %bb92
bb92:
  %t231 = load i32, ptr %t5
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L44950, label %arith_if_zero13
arith_if_zero13:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L4961, label %L44950
L44950:
  %t234 = load i32, ptr %t7
  %t235 = sub i32 %t234, 5461
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L24950, label %arith_if_zero14
arith_if_zero14:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L14950, label %L24950
L14950:
  %t238 = load i32, ptr %t2
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t2
  br label %bb95
bb95:
  %t240 = load i32, ptr %t1
  %t241 = load i32, ptr %t6
  %t242 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t243 = alloca i32
  store i32 %t241, ptr %t243
  %t244 = alloca ptr, i32 1
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t243, ptr %t245
  %t246 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t244, ptr %t246, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L4961
L24950:
  %t247 = load i32, ptr %t3
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t3
  br label %bb98
bb98:
  store i32 5461, ptr %t8
  br label %bb99
bb99:
  %t249 = load i32, ptr %t1
  %t250 = load i32, ptr %t6
  %t251 = load i32, ptr %t7
  %t252 = load i32, ptr %t8
  %t253 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t250, ptr %t254
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t254, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t256, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t253, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L4961
L4961:
  br label %bb101
bb101:
  store i32 496, ptr %t6
  br label %bb102
bb102:
  %t262 = load i32, ptr %t5
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L34960, label %arith_if_zero15
arith_if_zero15:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L4960, label %L34960
L4960:
  br label %bb104
bb104:
  %t265 = sdiv i32 32766, 1
  %t266 = sdiv i32 %t265, 1
  store i32 %t266, ptr %t7
  br label %bb105
bb105:
  br label %L44960
L34960:
  %t267 = load i32, ptr %t4
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t4
  br label %bb107
bb107:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t6
  %t271 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb108
bb108:
  %t276 = load i32, ptr %t5
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L44960, label %arith_if_zero16
arith_if_zero16:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L4971, label %L44960
L44960:
  %t279 = load i32, ptr %t7
  %t280 = sub i32 %t279, 32766
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L24960, label %arith_if_zero17
arith_if_zero17:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L14960, label %L24960
L14960:
  %t283 = load i32, ptr %t2
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t2
  br label %bb111
bb111:
  %t285 = load i32, ptr %t1
  %t286 = load i32, ptr %t6
  %t287 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t286, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L4971
L24960:
  %t292 = load i32, ptr %t3
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t3
  br label %bb114
bb114:
  store i32 32766, ptr %t8
  br label %bb115
bb115:
  %t294 = load i32, ptr %t1
  %t295 = load i32, ptr %t6
  %t296 = load i32, ptr %t7
  %t297 = load i32, ptr %t8
  %t298 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t295, ptr %t299
  %t300 = alloca i32
  store i32 %t296, ptr %t300
  %t301 = alloca i32
  store i32 %t297, ptr %t301
  %t302 = alloca ptr, i32 3
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t300, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t301, ptr %t305
  %t306 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t298, ptr %t302, ptr %t306, i32 3, i32 0)
  br label %L4971
L4971:
  br label %bb117
bb117:
  store i32 497, ptr %t6
  br label %bb118
bb118:
  %t307 = load i32, ptr %t5
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L34970, label %arith_if_zero18
arith_if_zero18:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L4970, label %L34970
L4970:
  br label %bb120
bb120:
  %t310 = sdiv i32 24, 3
  %t311 = sdiv i32 %t310, 3
  store i32 %t311, ptr %t7
  br label %bb121
bb121:
  br label %L44970
L34970:
  %t312 = load i32, ptr %t4
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t4
  br label %bb123
bb123:
  %t314 = load i32, ptr %t1
  %t315 = load i32, ptr %t6
  %t316 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t315, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb124
bb124:
  %t321 = load i32, ptr %t5
  %t322 = icmp slt i32 %t321, 0
  br i1 %t322, label %L44970, label %arith_if_zero19
arith_if_zero19:
  %t323 = icmp eq i32 %t321, 0
  br i1 %t323, label %L4981, label %L44970
L44970:
  %t324 = load i32, ptr %t7
  %t325 = sub i32 %t324, 2
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L24970, label %arith_if_zero20
arith_if_zero20:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L14970, label %L24970
L14970:
  %t328 = load i32, ptr %t2
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t2
  br label %bb127
bb127:
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t331, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L4981
L24970:
  %t337 = load i32, ptr %t3
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t3
  br label %bb130
bb130:
  store i32 2, ptr %t8
  br label %bb131
bb131:
  %t339 = load i32, ptr %t1
  %t340 = load i32, ptr %t6
  %t341 = load i32, ptr %t7
  %t342 = load i32, ptr %t8
  %t343 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t344 = alloca i32
  store i32 %t340, ptr %t344
  %t345 = alloca i32
  store i32 %t341, ptr %t345
  %t346 = alloca i32
  store i32 %t342, ptr %t346
  %t347 = alloca ptr, i32 3
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t344, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t345, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t346, ptr %t350
  %t351 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t343, ptr %t347, ptr %t351, i32 3, i32 0)
  br label %L4981
L4981:
  br label %bb133
bb133:
  store i32 498, ptr %t6
  br label %bb134
bb134:
  %t352 = load i32, ptr %t5
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L34980, label %arith_if_zero21
arith_if_zero21:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L4980, label %L34980
L4980:
  br label %bb136
bb136:
  %t355 = sdiv i32 230, 2
  %t356 = sdiv i32 %t355, 3
  store i32 %t356, ptr %t7
  br label %bb137
bb137:
  br label %L44980
L34980:
  %t357 = load i32, ptr %t4
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t4
  br label %bb139
bb139:
  %t359 = load i32, ptr %t1
  %t360 = load i32, ptr %t6
  %t361 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t362 = alloca i32
  store i32 %t360, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb140
bb140:
  %t366 = load i32, ptr %t5
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L44980, label %arith_if_zero22
arith_if_zero22:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L4991, label %L44980
L44980:
  %t369 = load i32, ptr %t7
  %t370 = sub i32 %t369, 38
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L24980, label %arith_if_zero23
arith_if_zero23:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L14980, label %L24980
L14980:
  %t373 = load i32, ptr %t2
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t2
  br label %bb143
bb143:
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t6
  %t377 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L4991
L24980:
  %t382 = load i32, ptr %t3
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t3
  br label %bb146
bb146:
  store i32 38, ptr %t8
  br label %bb147
bb147:
  %t384 = load i32, ptr %t1
  %t385 = load i32, ptr %t6
  %t386 = load i32, ptr %t7
  %t387 = load i32, ptr %t8
  %t388 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca i32
  store i32 %t387, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t391, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t388, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L4991
L4991:
  br label %bb149
bb149:
  store i32 499, ptr %t6
  br label %bb150
bb150:
  %t397 = load i32, ptr %t5
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L34990, label %arith_if_zero24
arith_if_zero24:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L4990, label %L34990
L4990:
  br label %bb152
bb152:
  %t400 = sdiv i32 7151, 3
  %t401 = sdiv i32 %t400, 10
  store i32 %t401, ptr %t7
  br label %bb153
bb153:
  br label %L44990
L34990:
  %t402 = load i32, ptr %t4
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t4
  br label %bb155
bb155:
  %t404 = load i32, ptr %t1
  %t405 = load i32, ptr %t6
  %t406 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb156
bb156:
  %t411 = load i32, ptr %t5
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L44990, label %arith_if_zero25
arith_if_zero25:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L5001, label %L44990
L44990:
  %t414 = load i32, ptr %t7
  %t415 = sub i32 %t414, 238
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L24990, label %arith_if_zero26
arith_if_zero26:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L14990, label %L24990
L14990:
  %t418 = load i32, ptr %t2
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t2
  br label %bb159
bb159:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t421, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L5001
L24990:
  %t427 = load i32, ptr %t3
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t3
  br label %bb162
bb162:
  store i32 238, ptr %t8
  br label %bb163
bb163:
  %t429 = load i32, ptr %t1
  %t430 = load i32, ptr %t6
  %t431 = load i32, ptr %t7
  %t432 = load i32, ptr %t8
  %t433 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t430, ptr %t434
  %t435 = alloca i32
  store i32 %t431, ptr %t435
  %t436 = alloca i32
  store i32 %t432, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t435, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t436, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t433, ptr %t437, ptr %t441, i32 3, i32 0)
  br label %L5001
L5001:
  br label %bb165
bb165:
  store i32 500, ptr %t6
  br label %bb166
bb166:
  %t442 = load i32, ptr %t5
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L35000, label %arith_if_zero27
arith_if_zero27:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L5000, label %L35000
L5000:
  br label %bb168
bb168:
  %t445 = sdiv i32 15248, 51
  %t446 = sdiv i32 %t445, 13
  store i32 %t446, ptr %t7
  br label %bb169
bb169:
  br label %L45000
L35000:
  %t447 = load i32, ptr %t4
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t4
  br label %bb171
bb171:
  %t449 = load i32, ptr %t1
  %t450 = load i32, ptr %t6
  %t451 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb172
bb172:
  %t456 = load i32, ptr %t5
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L45000, label %arith_if_zero28
arith_if_zero28:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L5011, label %L45000
L45000:
  %t459 = load i32, ptr %t7
  %t460 = sub i32 %t459, 22
  %t461 = icmp slt i32 %t460, 0
  br i1 %t461, label %L25000, label %arith_if_zero29
arith_if_zero29:
  %t462 = icmp eq i32 %t460, 0
  br i1 %t462, label %L15000, label %L25000
L15000:
  %t463 = load i32, ptr %t2
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t2
  br label %bb175
bb175:
  %t465 = load i32, ptr %t1
  %t466 = load i32, ptr %t6
  %t467 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L5011
L25000:
  %t472 = load i32, ptr %t3
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t3
  br label %bb178
bb178:
  store i32 22, ptr %t8
  br label %bb179
bb179:
  %t474 = load i32, ptr %t1
  %t475 = load i32, ptr %t6
  %t476 = load i32, ptr %t7
  %t477 = load i32, ptr %t8
  %t478 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t475, ptr %t479
  %t480 = alloca i32
  store i32 %t476, ptr %t480
  %t481 = alloca i32
  store i32 %t477, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t481, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t478, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L5011
L5011:
  br label %bb181
bb181:
  store i32 501, ptr %t6
  br label %bb182
bb182:
  %t487 = load i32, ptr %t5
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L35010, label %arith_if_zero30
arith_if_zero30:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L5010, label %L35010
L5010:
  br label %bb184
bb184:
  %t490 = sdiv i32 27342, 4
  %t491 = sdiv i32 %t490, 3
  store i32 %t491, ptr %t7
  br label %bb185
bb185:
  br label %L45010
L35010:
  %t492 = load i32, ptr %t4
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t4
  br label %bb187
bb187:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb188
bb188:
  %t501 = load i32, ptr %t5
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L45010, label %arith_if_zero31
arith_if_zero31:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L5021, label %L45010
L45010:
  %t504 = load i32, ptr %t7
  %t505 = sub i32 %t504, 2278
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L25010, label %arith_if_zero32
arith_if_zero32:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L15010, label %L25010
L15010:
  %t508 = load i32, ptr %t2
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t2
  br label %bb191
bb191:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L5021
L25010:
  %t517 = load i32, ptr %t3
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t3
  br label %bb194
bb194:
  store i32 2278, ptr %t8
  br label %bb195
bb195:
  %t519 = load i32, ptr %t1
  %t520 = load i32, ptr %t6
  %t521 = load i32, ptr %t7
  %t522 = load i32, ptr %t8
  %t523 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca i32
  store i32 %t521, ptr %t525
  %t526 = alloca i32
  store i32 %t522, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t526, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t523, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L5021
L5021:
  br label %bb197
bb197:
  store i32 502, ptr %t6
  br label %bb198
bb198:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L35020, label %arith_if_zero33
arith_if_zero33:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L5020, label %L35020
L5020:
  br label %bb200
bb200:
  %t535 = sdiv i32 32767, 2
  %t536 = sdiv i32 %t535, 1
  store i32 %t536, ptr %t7
  br label %bb201
bb201:
  br label %L45020
L35020:
  %t537 = load i32, ptr %t4
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t4
  br label %bb203
bb203:
  %t539 = load i32, ptr %t1
  %t540 = load i32, ptr %t6
  %t541 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb204
bb204:
  %t546 = load i32, ptr %t5
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L45020, label %arith_if_zero34
arith_if_zero34:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L5031, label %L45020
L45020:
  %t549 = load i32, ptr %t7
  %t550 = sub i32 %t549, 16383
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L25020, label %arith_if_zero35
arith_if_zero35:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L15020, label %L25020
L15020:
  %t553 = load i32, ptr %t2
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t2
  br label %bb207
bb207:
  %t555 = load i32, ptr %t1
  %t556 = load i32, ptr %t6
  %t557 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L5031
L25020:
  %t562 = load i32, ptr %t3
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t3
  br label %bb210
bb210:
  store i32 16383, ptr %t8
  br label %bb211
bb211:
  %t564 = load i32, ptr %t1
  %t565 = load i32, ptr %t6
  %t566 = load i32, ptr %t7
  %t567 = load i32, ptr %t8
  %t568 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca i32
  store i32 %t567, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t571, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t568, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L5031
L5031:
  br label %bb213
bb213:
  store i32 503, ptr %t6
  br label %bb214
bb214:
  %t577 = load i32, ptr %t5
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L35030, label %arith_if_zero36
arith_if_zero36:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L5030, label %L35030
L5030:
  br label %bb216
bb216:
  %t580 = sub i32 0, 24
  %t581 = sdiv i32 %t580, 3
  %t582 = sdiv i32 %t581, 4
  store i32 %t582, ptr %t7
  br label %bb217
bb217:
  br label %L45030
L35030:
  %t583 = load i32, ptr %t4
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t4
  br label %bb219
bb219:
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb220
bb220:
  %t592 = load i32, ptr %t5
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L45030, label %arith_if_zero37
arith_if_zero37:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L5041, label %L45030
L45030:
  %t595 = load i32, ptr %t7
  %t596 = add i32 %t595, 2
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L25030, label %arith_if_zero38
arith_if_zero38:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L15030, label %L25030
L15030:
  %t599 = load i32, ptr %t2
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t2
  br label %bb223
bb223:
  %t601 = load i32, ptr %t1
  %t602 = load i32, ptr %t6
  %t603 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t602, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5041
L25030:
  %t608 = load i32, ptr %t3
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t3
  br label %bb226
bb226:
  %t610 = sub i32 0, 2
  store i32 %t610, ptr %t8
  br label %bb227
bb227:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = load i32, ptr %t7
  %t614 = load i32, ptr %t8
  %t615 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t615, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L5041
L5041:
  br label %bb229
bb229:
  store i32 504, ptr %t6
  br label %bb230
bb230:
  %t624 = load i32, ptr %t5
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L35040, label %arith_if_zero39
arith_if_zero39:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L5040, label %L35040
L5040:
  br label %bb232
bb232:
  %t627 = sub i32 0, 3
  %t628 = sdiv i32 330, %t627
  %t629 = sdiv i32 %t628, 2
  store i32 %t629, ptr %t7
  br label %bb233
bb233:
  br label %L45040
L35040:
  %t630 = load i32, ptr %t4
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t4
  br label %bb235
bb235:
  %t632 = load i32, ptr %t1
  %t633 = load i32, ptr %t6
  %t634 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb236
bb236:
  %t639 = load i32, ptr %t5
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L45040, label %arith_if_zero40
arith_if_zero40:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L5051, label %L45040
L45040:
  %t642 = load i32, ptr %t7
  %t643 = add i32 %t642, 55
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L25040, label %arith_if_zero41
arith_if_zero41:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L15040, label %L25040
L15040:
  %t646 = load i32, ptr %t2
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t2
  br label %bb239
bb239:
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L5051
L25040:
  %t655 = load i32, ptr %t3
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t3
  br label %bb242
bb242:
  %t657 = sub i32 0, 55
  store i32 %t657, ptr %t8
  br label %bb243
bb243:
  %t658 = load i32, ptr %t1
  %t659 = load i32, ptr %t6
  %t660 = load i32, ptr %t7
  %t661 = load i32, ptr %t8
  %t662 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t663 = alloca i32
  store i32 %t659, ptr %t663
  %t664 = alloca i32
  store i32 %t660, ptr %t664
  %t665 = alloca i32
  store i32 %t661, ptr %t665
  %t666 = alloca ptr, i32 3
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t664, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t665, ptr %t669
  %t670 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t662, ptr %t666, ptr %t670, i32 3, i32 0)
  br label %L5051
L5051:
  br label %bb245
bb245:
  store i32 505, ptr %t6
  br label %bb246
bb246:
  %t671 = load i32, ptr %t5
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L35050, label %arith_if_zero42
arith_if_zero42:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L5050, label %L35050
L5050:
  br label %bb248
bb248:
  %t674 = sub i32 0, 13
  %t675 = sdiv i32 15249, %t674
  %t676 = sub i32 0, 51
  %t677 = sdiv i32 %t675, %t676
  store i32 %t677, ptr %t7
  br label %bb249
bb249:
  br label %L45050
L35050:
  %t678 = load i32, ptr %t4
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t4
  br label %bb251
bb251:
  %t680 = load i32, ptr %t1
  %t681 = load i32, ptr %t6
  %t682 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t681, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb252
bb252:
  %t687 = load i32, ptr %t5
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L45050, label %arith_if_zero43
arith_if_zero43:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L5061, label %L45050
L45050:
  %t690 = load i32, ptr %t7
  %t691 = sub i32 %t690, 23
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L25050, label %arith_if_zero44
arith_if_zero44:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L15050, label %L25050
L15050:
  %t694 = load i32, ptr %t2
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t2
  br label %bb255
bb255:
  %t696 = load i32, ptr %t1
  %t697 = load i32, ptr %t6
  %t698 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L5061
L25050:
  %t703 = load i32, ptr %t3
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t3
  br label %bb258
bb258:
  store i32 23, ptr %t8
  br label %bb259
bb259:
  %t705 = load i32, ptr %t1
  %t706 = load i32, ptr %t6
  %t707 = load i32, ptr %t7
  %t708 = load i32, ptr %t8
  %t709 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t710 = alloca i32
  store i32 %t706, ptr %t710
  %t711 = alloca i32
  store i32 %t707, ptr %t711
  %t712 = alloca i32
  store i32 %t708, ptr %t712
  %t713 = alloca ptr, i32 3
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t712, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t709, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L5061
L5061:
  br label %bb261
bb261:
  store i32 506, ptr %t6
  br label %bb262
bb262:
  %t718 = load i32, ptr %t5
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L35060, label %arith_if_zero45
arith_if_zero45:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L5060, label %L35060
L5060:
  br label %bb264
bb264:
  %t721 = sub i32 0, 7150
  %t722 = sub i32 0, 2
  %t723 = sdiv i32 %t721, %t722
  %t724 = sub i32 0, 25
  %t725 = sdiv i32 %t723, %t724
  store i32 %t725, ptr %t7
  br label %bb265
bb265:
  br label %L45060
L35060:
  %t726 = load i32, ptr %t4
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t4
  br label %bb267
bb267:
  %t728 = load i32, ptr %t1
  %t729 = load i32, ptr %t6
  %t730 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t729, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb268
bb268:
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L45060, label %arith_if_zero46
arith_if_zero46:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L5071, label %L45060
L45060:
  %t738 = load i32, ptr %t7
  %t739 = add i32 %t738, 143
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L25060, label %arith_if_zero47
arith_if_zero47:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L15060, label %L25060
L15060:
  %t742 = load i32, ptr %t2
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t2
  br label %bb271
bb271:
  %t744 = load i32, ptr %t1
  %t745 = load i32, ptr %t6
  %t746 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L5071
L25060:
  %t751 = load i32, ptr %t3
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t3
  br label %bb274
bb274:
  %t753 = sub i32 0, 143
  store i32 %t753, ptr %t8
  br label %bb275
bb275:
  %t754 = load i32, ptr %t1
  %t755 = load i32, ptr %t6
  %t756 = load i32, ptr %t7
  %t757 = load i32, ptr %t8
  %t758 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca i32
  store i32 %t756, ptr %t760
  %t761 = alloca i32
  store i32 %t757, ptr %t761
  %t762 = alloca ptr, i32 3
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t760, ptr %t764
  %t765 = getelementptr ptr, ptr %t762, i32 2
  store ptr %t761, ptr %t765
  %t766 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t758, ptr %t762, ptr %t766, i32 3, i32 0)
  br label %L5071
L5071:
  br label %bb277
bb277:
  store i32 507, ptr %t6
  br label %bb278
bb278:
  %t767 = load i32, ptr %t5
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L35070, label %arith_if_zero48
arith_if_zero48:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L5070, label %L35070
L5070:
  br label %bb280
bb280:
  %t770 = sub i32 0, 32766
  %t771 = sub i32 0, 2
  %t772 = sdiv i32 %t770, %t771
  %t773 = sub i32 0, 3
  %t774 = sdiv i32 %t772, %t773
  store i32 %t774, ptr %t7
  br label %bb281
bb281:
  br label %L45070
L35070:
  %t775 = load i32, ptr %t4
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t4
  br label %bb283
bb283:
  %t777 = load i32, ptr %t1
  %t778 = load i32, ptr %t6
  %t779 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t778, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t779, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb284
bb284:
  %t784 = load i32, ptr %t5
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L45070, label %arith_if_zero49
arith_if_zero49:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L5081, label %L45070
L45070:
  %t787 = load i32, ptr %t7
  %t788 = add i32 %t787, 5461
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L25070, label %arith_if_zero50
arith_if_zero50:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L15070, label %L25070
L15070:
  %t791 = load i32, ptr %t2
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t2
  br label %bb287
bb287:
  %t793 = load i32, ptr %t1
  %t794 = load i32, ptr %t6
  %t795 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t796 = alloca i32
  store i32 %t794, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5081
L25070:
  %t800 = load i32, ptr %t3
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t3
  br label %bb290
bb290:
  %t802 = sub i32 0, 5461
  store i32 %t802, ptr %t8
  br label %bb291
bb291:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = load i32, ptr %t7
  %t806 = load i32, ptr %t8
  %t807 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t804, ptr %t808
  %t809 = alloca i32
  store i32 %t805, ptr %t809
  %t810 = alloca i32
  store i32 %t806, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t810, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t807, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L5081
L5081:
  br label %bb293
bb293:
  store i32 508, ptr %t6
  br label %bb294
bb294:
  %t816 = load i32, ptr %t5
  %t817 = icmp slt i32 %t816, 0
  br i1 %t817, label %L35080, label %arith_if_zero51
arith_if_zero51:
  %t818 = icmp eq i32 %t816, 0
  br i1 %t818, label %L5080, label %L35080
L5080:
  br label %bb296
bb296:
  %t819 = sub i32 0, 24
  %t820 = sdiv i32 %t819, 3
  %t821 = sdiv i32 %t820, 3
  store i32 %t821, ptr %t7
  br label %bb297
bb297:
  br label %L45080
L35080:
  %t822 = load i32, ptr %t4
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t4
  br label %bb299
bb299:
  %t824 = load i32, ptr %t1
  %t825 = load i32, ptr %t6
  %t826 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t825, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb300
bb300:
  %t831 = load i32, ptr %t5
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L45080, label %arith_if_zero52
arith_if_zero52:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L5091, label %L45080
L45080:
  %t834 = load i32, ptr %t7
  %t835 = add i32 %t834, 2
  %t836 = icmp slt i32 %t835, 0
  br i1 %t836, label %L25080, label %arith_if_zero53
arith_if_zero53:
  %t837 = icmp eq i32 %t835, 0
  br i1 %t837, label %L15080, label %L25080
L15080:
  %t838 = load i32, ptr %t2
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t2
  br label %bb303
bb303:
  %t840 = load i32, ptr %t1
  %t841 = load i32, ptr %t6
  %t842 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t841, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L5091
L25080:
  %t847 = load i32, ptr %t3
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t3
  br label %bb306
bb306:
  %t849 = sub i32 0, 2
  store i32 %t849, ptr %t8
  br label %bb307
bb307:
  %t850 = load i32, ptr %t1
  %t851 = load i32, ptr %t6
  %t852 = load i32, ptr %t7
  %t853 = load i32, ptr %t8
  %t854 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t851, ptr %t855
  %t856 = alloca i32
  store i32 %t852, ptr %t856
  %t857 = alloca i32
  store i32 %t853, ptr %t857
  %t858 = alloca ptr, i32 3
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t855, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t856, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t857, ptr %t861
  %t862 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t854, ptr %t858, ptr %t862, i32 3, i32 0)
  br label %L5091
L5091:
  br label %bb309
bb309:
  store i32 509, ptr %t6
  br label %bb310
bb310:
  %t863 = load i32, ptr %t5
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L35090, label %arith_if_zero54
arith_if_zero54:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L5090, label %L35090
L5090:
  br label %bb312
bb312:
  %t866 = sub i32 0, 2
  %t867 = sdiv i32 230, %t866
  %t868 = sdiv i32 %t867, 3
  store i32 %t868, ptr %t7
  br label %bb313
bb313:
  br label %L45090
L35090:
  %t869 = load i32, ptr %t4
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t4
  br label %bb315
bb315:
  %t871 = load i32, ptr %t1
  %t872 = load i32, ptr %t6
  %t873 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb316
bb316:
  %t878 = load i32, ptr %t5
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L45090, label %arith_if_zero55
arith_if_zero55:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L5101, label %L45090
L45090:
  %t881 = load i32, ptr %t7
  %t882 = add i32 %t881, 38
  %t883 = icmp slt i32 %t882, 0
  br i1 %t883, label %L25090, label %arith_if_zero56
arith_if_zero56:
  %t884 = icmp eq i32 %t882, 0
  br i1 %t884, label %L15090, label %L25090
L15090:
  %t885 = load i32, ptr %t2
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t2
  br label %bb319
bb319:
  %t887 = load i32, ptr %t1
  %t888 = load i32, ptr %t6
  %t889 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t890 = alloca i32
  store i32 %t888, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t889, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L5101
L25090:
  %t894 = load i32, ptr %t3
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t3
  br label %bb322
bb322:
  %t896 = sub i32 0, 38
  store i32 %t896, ptr %t8
  br label %bb323
bb323:
  %t897 = load i32, ptr %t1
  %t898 = load i32, ptr %t6
  %t899 = load i32, ptr %t7
  %t900 = load i32, ptr %t8
  %t901 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t902 = alloca i32
  store i32 %t898, ptr %t902
  %t903 = alloca i32
  store i32 %t899, ptr %t903
  %t904 = alloca i32
  store i32 %t900, ptr %t904
  %t905 = alloca ptr, i32 3
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t903, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t904, ptr %t908
  %t909 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t901, ptr %t905, ptr %t909, i32 3, i32 0)
  br label %L5101
L5101:
  br label %bb325
bb325:
  store i32 510, ptr %t6
  br label %bb326
bb326:
  %t910 = load i32, ptr %t5
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L35100, label %arith_if_zero57
arith_if_zero57:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L5100, label %L35100
L5100:
  br label %bb328
bb328:
  %t913 = sub i32 0, 3
  %t914 = sdiv i32 7151, %t913
  %t915 = sub i32 0, 10
  %t916 = sdiv i32 %t914, %t915
  store i32 %t916, ptr %t7
  br label %bb329
bb329:
  br label %L45100
L35100:
  %t917 = load i32, ptr %t4
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t4
  br label %bb331
bb331:
  %t919 = load i32, ptr %t1
  %t920 = load i32, ptr %t6
  %t921 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t922 = alloca i32
  store i32 %t920, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t921, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb332
bb332:
  %t926 = load i32, ptr %t5
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L45100, label %arith_if_zero58
arith_if_zero58:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L5111, label %L45100
L45100:
  %t929 = load i32, ptr %t7
  %t930 = sub i32 %t929, 238
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L25100, label %arith_if_zero59
arith_if_zero59:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L15100, label %L25100
L15100:
  %t933 = load i32, ptr %t2
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t2
  br label %bb335
bb335:
  %t935 = load i32, ptr %t1
  %t936 = load i32, ptr %t6
  %t937 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L5111
L25100:
  %t942 = load i32, ptr %t3
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t3
  br label %bb338
bb338:
  store i32 238, ptr %t8
  br label %bb339
bb339:
  %t944 = load i32, ptr %t1
  %t945 = load i32, ptr %t6
  %t946 = load i32, ptr %t7
  %t947 = load i32, ptr %t8
  %t948 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t945, ptr %t949
  %t950 = alloca i32
  store i32 %t946, ptr %t950
  %t951 = alloca i32
  store i32 %t947, ptr %t951
  %t952 = alloca ptr, i32 3
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t951, ptr %t955
  %t956 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t948, ptr %t952, ptr %t956, i32 3, i32 0)
  br label %L5111
L5111:
  br label %bb341
bb341:
  store i32 511, ptr %t6
  br label %bb342
bb342:
  %t957 = load i32, ptr %t5
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L35110, label %arith_if_zero60
arith_if_zero60:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L5110, label %L35110
L5110:
  br label %bb344
bb344:
  %t960 = sub i32 0, 15248
  %t961 = sub i32 0, 51
  %t962 = sdiv i32 %t960, %t961
  %t963 = sub i32 0, 13
  %t964 = sdiv i32 %t962, %t963
  store i32 %t964, ptr %t7
  br label %bb345
bb345:
  br label %L45110
L35110:
  %t965 = load i32, ptr %t4
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t4
  br label %bb347
bb347:
  %t967 = load i32, ptr %t1
  %t968 = load i32, ptr %t6
  %t969 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb348
bb348:
  %t974 = load i32, ptr %t5
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L45110, label %arith_if_zero61
arith_if_zero61:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L5121, label %L45110
L45110:
  %t977 = load i32, ptr %t7
  %t978 = add i32 %t977, 22
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L25110, label %arith_if_zero62
arith_if_zero62:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L15110, label %L25110
L15110:
  %t981 = load i32, ptr %t2
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t2
  br label %bb351
bb351:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t984, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L5121
L25110:
  %t990 = load i32, ptr %t3
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t3
  br label %bb354
bb354:
  %t992 = sub i32 0, 22
  store i32 %t992, ptr %t8
  br label %bb355
bb355:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t7
  %t996 = load i32, ptr %t8
  %t997 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t998 = alloca i32
  store i32 %t994, ptr %t998
  %t999 = alloca i32
  store i32 %t995, ptr %t999
  %t1000 = alloca i32
  store i32 %t996, ptr %t1000
  %t1001 = alloca ptr, i32 3
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1001, i32 1
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1001, i32 2
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t997, ptr %t1001, ptr %t1005, i32 3, i32 0)
  br label %L5121
L5121:
  br label %bb357
bb357:
  store i32 512, ptr %t6
  br label %bb358
bb358:
  %t1006 = load i32, ptr %t5
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L35120, label %arith_if_zero63
arith_if_zero63:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L5120, label %L35120
L5120:
  br label %bb360
bb360:
  %t1009 = sub i32 0, 27342
  %t1010 = sub i32 0, 4
  %t1011 = sdiv i32 %t1009, %t1010
  %t1012 = sub i32 0, 3
  %t1013 = sdiv i32 %t1011, %t1012
  store i32 %t1013, ptr %t7
  br label %bb361
bb361:
  br label %L45120
L35120:
  %t1014 = load i32, ptr %t4
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t4
  br label %bb363
bb363:
  %t1016 = load i32, ptr %t1
  %t1017 = load i32, ptr %t6
  %t1018 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1017, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb364
bb364:
  %t1023 = load i32, ptr %t5
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L45120, label %arith_if_zero64
arith_if_zero64:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L5131, label %L45120
L45120:
  %t1026 = load i32, ptr %t7
  %t1027 = add i32 %t1026, 2278
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L25120, label %arith_if_zero65
arith_if_zero65:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L15120, label %L25120
L15120:
  %t1030 = load i32, ptr %t2
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t2
  br label %bb367
bb367:
  %t1032 = load i32, ptr %t1
  %t1033 = load i32, ptr %t6
  %t1034 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1035 = alloca i32
  store i32 %t1033, ptr %t1035
  %t1036 = alloca ptr, i32 1
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1036, ptr %t1038, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5131
L25120:
  %t1039 = load i32, ptr %t3
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t3
  br label %bb370
bb370:
  %t1041 = sub i32 0, 2278
  store i32 %t1041, ptr %t8
  br label %bb371
bb371:
  %t1042 = load i32, ptr %t1
  %t1043 = load i32, ptr %t6
  %t1044 = load i32, ptr %t7
  %t1045 = load i32, ptr %t8
  %t1046 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1043, ptr %t1047
  %t1048 = alloca i32
  store i32 %t1044, ptr %t1048
  %t1049 = alloca i32
  store i32 %t1045, ptr %t1049
  %t1050 = alloca ptr, i32 3
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1046, ptr %t1050, ptr %t1054, i32 3, i32 0)
  br label %L5131
L5131:
  br label %bb373
bb373:
  store i32 513, ptr %t6
  br label %bb374
bb374:
  %t1055 = load i32, ptr %t5
  %t1056 = icmp slt i32 %t1055, 0
  br i1 %t1056, label %L35130, label %arith_if_zero66
arith_if_zero66:
  %t1057 = icmp eq i32 %t1055, 0
  br i1 %t1057, label %L5130, label %L35130
L5130:
  br label %bb376
bb376:
  %t1058 = sdiv i32 32767, 2
  %t1059 = sub i32 0, 1
  %t1060 = sdiv i32 %t1058, %t1059
  store i32 %t1060, ptr %t7
  br label %bb377
bb377:
  br label %L45130
L35130:
  %t1061 = load i32, ptr %t4
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t4
  br label %bb379
bb379:
  %t1063 = load i32, ptr %t1
  %t1064 = load i32, ptr %t6
  %t1065 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1066 = alloca i32
  store i32 %t1064, ptr %t1066
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1067, ptr %t1069, i32 1, i32 0)
  br label %bb380
bb380:
  %t1070 = load i32, ptr %t5
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L45130, label %arith_if_zero67
arith_if_zero67:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L5141, label %L45130
L45130:
  %t1073 = load i32, ptr %t7
  %t1074 = add i32 %t1073, 16383
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L25130, label %arith_if_zero68
arith_if_zero68:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L15130, label %L25130
L15130:
  %t1077 = load i32, ptr %t2
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t2
  br label %bb383
bb383:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1080, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L5141
L25130:
  %t1086 = load i32, ptr %t3
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t3
  br label %bb386
bb386:
  %t1088 = sub i32 0, 16383
  store i32 %t1088, ptr %t8
  br label %bb387
bb387:
  %t1089 = load i32, ptr %t1
  %t1090 = load i32, ptr %t6
  %t1091 = load i32, ptr %t7
  %t1092 = load i32, ptr %t8
  %t1093 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1094 = alloca i32
  store i32 %t1090, ptr %t1094
  %t1095 = alloca i32
  store i32 %t1091, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1092, ptr %t1096
  %t1097 = alloca ptr, i32 3
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L5141
L5141:
  br label %bb389
bb389:
  store i32 514, ptr %t6
  br label %bb390
bb390:
  %t1102 = load i32, ptr %t5
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L35140, label %arith_if_zero69
arith_if_zero69:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L5140, label %L35140
L5140:
  br label %bb392
bb392:
  %t1105 = sub i32 0, 3
  %t1106 = sdiv i32 24, %t1105
  %t1107 = sdiv i32 %t1106, 4
  store i32 %t1107, ptr %t7
  br label %bb393
bb393:
  br label %L45140
L35140:
  %t1108 = load i32, ptr %t4
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t4
  br label %bb395
bb395:
  %t1110 = load i32, ptr %t1
  %t1111 = load i32, ptr %t6
  %t1112 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1113 = alloca i32
  store i32 %t1111, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1112, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb396
bb396:
  %t1117 = load i32, ptr %t5
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L45140, label %arith_if_zero70
arith_if_zero70:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L5151, label %L45140
L45140:
  %t1120 = load i32, ptr %t7
  %t1121 = add i32 %t1120, 2
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L25140, label %arith_if_zero71
arith_if_zero71:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L15140, label %L25140
L15140:
  %t1124 = load i32, ptr %t2
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t2
  br label %bb399
bb399:
  %t1126 = load i32, ptr %t1
  %t1127 = load i32, ptr %t6
  %t1128 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1129 = alloca i32
  store i32 %t1127, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L5151
L25140:
  %t1133 = load i32, ptr %t3
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t3
  br label %bb402
bb402:
  %t1135 = sub i32 0, 2
  store i32 %t1135, ptr %t8
  br label %bb403
bb403:
  %t1136 = load i32, ptr %t1
  %t1137 = load i32, ptr %t6
  %t1138 = load i32, ptr %t7
  %t1139 = load i32, ptr %t8
  %t1140 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1141 = alloca i32
  store i32 %t1137, ptr %t1141
  %t1142 = alloca i32
  store i32 %t1138, ptr %t1142
  %t1143 = alloca i32
  store i32 %t1139, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1140, ptr %t1144, ptr %t1148, i32 3, i32 0)
  br label %L5151
L5151:
  br label %bb405
bb405:
  store i32 515, ptr %t6
  br label %bb406
bb406:
  %t1149 = load i32, ptr %t5
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L35150, label %arith_if_zero72
arith_if_zero72:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L5150, label %L35150
L5150:
  br label %bb408
bb408:
  %t1152 = sdiv i32 24, 3
  %t1153 = sub i32 0, 4
  %t1154 = sdiv i32 %t1152, %t1153
  store i32 %t1154, ptr %t7
  br label %bb409
bb409:
  br label %L45150
L35150:
  %t1155 = load i32, ptr %t4
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t4
  br label %bb411
bb411:
  %t1157 = load i32, ptr %t1
  %t1158 = load i32, ptr %t6
  %t1159 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1158, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb412
bb412:
  %t1164 = load i32, ptr %t5
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L45150, label %arith_if_zero73
arith_if_zero73:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L5161, label %L45150
L45150:
  %t1167 = load i32, ptr %t7
  %t1168 = add i32 %t1167, 2
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L25150, label %arith_if_zero74
arith_if_zero74:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L15150, label %L25150
L15150:
  %t1171 = load i32, ptr %t2
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t2
  br label %bb415
bb415:
  %t1173 = load i32, ptr %t1
  %t1174 = load i32, ptr %t6
  %t1175 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1176 = alloca i32
  store i32 %t1174, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L5161
L25150:
  %t1180 = load i32, ptr %t3
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t3
  br label %bb418
bb418:
  %t1182 = sub i32 0, 2
  store i32 %t1182, ptr %t8
  br label %bb419
bb419:
  %t1183 = load i32, ptr %t1
  %t1184 = load i32, ptr %t6
  %t1185 = load i32, ptr %t7
  %t1186 = load i32, ptr %t8
  %t1187 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1188 = alloca i32
  store i32 %t1184, ptr %t1188
  %t1189 = alloca i32
  store i32 %t1185, ptr %t1189
  %t1190 = alloca i32
  store i32 %t1186, ptr %t1190
  %t1191 = alloca ptr, i32 3
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1191, i32 1
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1191, i32 2
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1187, ptr %t1191, ptr %t1195, i32 3, i32 0)
  br label %L5161
L5161:
  br label %bb421
bb421:
  store i32 516, ptr %t6
  br label %bb422
bb422:
  %t1196 = load i32, ptr %t5
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L35160, label %arith_if_zero75
arith_if_zero75:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L5160, label %L35160
L5160:
  br label %bb424
bb424:
  %t1199 = sub i32 0, 24
  %t1200 = sub i32 0, 3
  %t1201 = sdiv i32 %t1199, %t1200
  %t1202 = sdiv i32 %t1201, 4
  store i32 %t1202, ptr %t7
  br label %bb425
bb425:
  br label %L45160
L35160:
  %t1203 = load i32, ptr %t4
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t4
  br label %bb427
bb427:
  %t1205 = load i32, ptr %t1
  %t1206 = load i32, ptr %t6
  %t1207 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1208 = alloca i32
  store i32 %t1206, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %bb428
bb428:
  %t1212 = load i32, ptr %t5
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L45160, label %arith_if_zero76
arith_if_zero76:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L5171, label %L45160
L45160:
  %t1215 = load i32, ptr %t7
  %t1216 = sub i32 %t1215, 2
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L25160, label %arith_if_zero77
arith_if_zero77:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L15160, label %L25160
L15160:
  %t1219 = load i32, ptr %t2
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t2
  br label %bb431
bb431:
  %t1221 = load i32, ptr %t1
  %t1222 = load i32, ptr %t6
  %t1223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1224 = alloca i32
  store i32 %t1222, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb432
bb432:
  br label %L5171
L25160:
  %t1228 = load i32, ptr %t3
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t3
  br label %bb434
bb434:
  store i32 2, ptr %t8
  br label %bb435
bb435:
  %t1230 = load i32, ptr %t1
  %t1231 = load i32, ptr %t6
  %t1232 = load i32, ptr %t7
  %t1233 = load i32, ptr %t8
  %t1234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1235 = alloca i32
  store i32 %t1231, ptr %t1235
  %t1236 = alloca i32
  store i32 %t1232, ptr %t1236
  %t1237 = alloca i32
  store i32 %t1233, ptr %t1237
  %t1238 = alloca ptr, i32 3
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1238, ptr %t1242, i32 3, i32 0)
  br label %L5171
L5171:
  br label %bb437
bb437:
  store i32 517, ptr %t6
  br label %bb438
bb438:
  %t1243 = load i32, ptr %t5
  %t1244 = icmp slt i32 %t1243, 0
  br i1 %t1244, label %L35170, label %arith_if_zero78
arith_if_zero78:
  %t1245 = icmp eq i32 %t1243, 0
  br i1 %t1245, label %L5170, label %L35170
L5170:
  br label %bb440
bb440:
  %t1246 = sub i32 0, 16811
  %t1247 = sub i32 0, 16812
  %t1248 = sdiv i32 %t1246, %t1247
  %t1249 = sdiv i32 %t1248, 1
  store i32 %t1249, ptr %t7
  br label %bb441
bb441:
  br label %L45170
L35170:
  %t1250 = load i32, ptr %t4
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t4
  br label %bb443
bb443:
  %t1252 = load i32, ptr %t1
  %t1253 = load i32, ptr %t6
  %t1254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1255 = alloca i32
  store i32 %t1253, ptr %t1255
  %t1256 = alloca ptr, i32 1
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1254, ptr %t1256, ptr %t1258, i32 1, i32 0)
  br label %bb444
bb444:
  %t1259 = load i32, ptr %t5
  %t1260 = icmp slt i32 %t1259, 0
  br i1 %t1260, label %L45170, label %arith_if_zero79
arith_if_zero79:
  %t1261 = icmp eq i32 %t1259, 0
  br i1 %t1261, label %L5181, label %L45170
L45170:
  %t1262 = load i32, ptr %t7
  %t1263 = sub i32 %t1262, 0
  %t1264 = icmp slt i32 %t1263, 0
  br i1 %t1264, label %L25170, label %arith_if_zero80
arith_if_zero80:
  %t1265 = icmp eq i32 %t1263, 0
  br i1 %t1265, label %L15170, label %L25170
L15170:
  %t1266 = load i32, ptr %t2
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t2
  br label %bb447
bb447:
  %t1268 = load i32, ptr %t1
  %t1269 = load i32, ptr %t6
  %t1270 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1269, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1270, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L5181
L25170:
  %t1275 = load i32, ptr %t3
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t3
  br label %bb450
bb450:
  store i32 0, ptr %t8
  br label %bb451
bb451:
  %t1277 = load i32, ptr %t1
  %t1278 = load i32, ptr %t6
  %t1279 = load i32, ptr %t7
  %t1280 = load i32, ptr %t8
  %t1281 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1278, ptr %t1282
  %t1283 = alloca i32
  store i32 %t1279, ptr %t1283
  %t1284 = alloca i32
  store i32 %t1280, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1281, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L5181
L5181:
  br label %bb453
bb453:
  store i32 518, ptr %t6
  br label %bb454
bb454:
  %t1290 = load i32, ptr %t5
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L35180, label %arith_if_zero81
arith_if_zero81:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L5180, label %L35180
L5180:
  br label %bb456
bb456:
  %t1293 = sub i32 0, 16811
  %t1294 = sdiv i32 %t1293, 16811
  %t1295 = sdiv i32 %t1294, 1
  store i32 %t1295, ptr %t7
  br label %bb457
bb457:
  br label %L45180
L35180:
  %t1296 = load i32, ptr %t4
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t4
  br label %bb459
bb459:
  %t1298 = load i32, ptr %t1
  %t1299 = load i32, ptr %t6
  %t1300 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1301 = alloca i32
  store i32 %t1299, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1300, ptr %t1302, ptr %t1304, i32 1, i32 0)
  br label %bb460
bb460:
  %t1305 = load i32, ptr %t5
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L45180, label %arith_if_zero82
arith_if_zero82:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L5191, label %L45180
L45180:
  %t1308 = load i32, ptr %t7
  %t1309 = add i32 %t1308, 1
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L25180, label %arith_if_zero83
arith_if_zero83:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L15180, label %L25180
L15180:
  %t1312 = load i32, ptr %t2
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t2
  br label %bb463
bb463:
  %t1314 = load i32, ptr %t1
  %t1315 = load i32, ptr %t6
  %t1316 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1317 = alloca i32
  store i32 %t1315, ptr %t1317
  %t1318 = alloca ptr, i32 1
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1317, ptr %t1319
  %t1320 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1318, ptr %t1320, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L5191
L25180:
  %t1321 = load i32, ptr %t3
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t3
  br label %bb466
bb466:
  %t1323 = sub i32 0, 1
  store i32 %t1323, ptr %t8
  br label %bb467
bb467:
  %t1324 = load i32, ptr %t1
  %t1325 = load i32, ptr %t6
  %t1326 = load i32, ptr %t7
  %t1327 = load i32, ptr %t8
  %t1328 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1329 = alloca i32
  store i32 %t1325, ptr %t1329
  %t1330 = alloca i32
  store i32 %t1326, ptr %t1330
  %t1331 = alloca i32
  store i32 %t1327, ptr %t1331
  %t1332 = alloca ptr, i32 3
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1329, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t1330, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1332, i32 2
  store ptr %t1331, ptr %t1335
  %t1336 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1328, ptr %t1332, ptr %t1336, i32 3, i32 0)
  br label %L5191
L5191:
  br label %bb469
bb469:
  store i32 519, ptr %t6
  br label %bb470
bb470:
  %t1337 = load i32, ptr %t5
  %t1338 = icmp slt i32 %t1337, 0
  br i1 %t1338, label %L35190, label %arith_if_zero84
arith_if_zero84:
  %t1339 = icmp eq i32 %t1337, 0
  br i1 %t1339, label %L5190, label %L35190
L5190:
  br label %bb472
bb472:
  %t1340 = sub i32 0, 335
  %t1341 = sdiv i32 %t1340, 168
  %t1342 = sdiv i32 %t1341, 1
  store i32 %t1342, ptr %t7
  br label %bb473
bb473:
  br label %L45190
L35190:
  %t1343 = load i32, ptr %t4
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t4
  br label %bb475
bb475:
  %t1345 = load i32, ptr %t1
  %t1346 = load i32, ptr %t6
  %t1347 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1348 = alloca i32
  store i32 %t1346, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1347, ptr %t1349, ptr %t1351, i32 1, i32 0)
  br label %bb476
bb476:
  %t1352 = load i32, ptr %t5
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L45190, label %arith_if_zero85
arith_if_zero85:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L5201, label %L45190
L45190:
  %t1355 = load i32, ptr %t7
  %t1356 = add i32 %t1355, 1
  %t1357 = icmp slt i32 %t1356, 0
  br i1 %t1357, label %L25190, label %arith_if_zero86
arith_if_zero86:
  %t1358 = icmp eq i32 %t1356, 0
  br i1 %t1358, label %L15190, label %L25190
L15190:
  %t1359 = load i32, ptr %t2
  %t1360 = add i32 %t1359, 1
  store i32 %t1360, ptr %t2
  br label %bb479
bb479:
  %t1361 = load i32, ptr %t1
  %t1362 = load i32, ptr %t6
  %t1363 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1362, ptr %t1364
  %t1365 = alloca ptr, i32 1
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1364, ptr %t1366
  %t1367 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1363, ptr %t1365, ptr %t1367, i32 1, i32 0)
  br label %bb480
bb480:
  br label %L5201
L25190:
  %t1368 = load i32, ptr %t3
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t3
  br label %bb482
bb482:
  %t1370 = sub i32 0, 1
  store i32 %t1370, ptr %t8
  br label %bb483
bb483:
  %t1371 = load i32, ptr %t1
  %t1372 = load i32, ptr %t6
  %t1373 = load i32, ptr %t7
  %t1374 = load i32, ptr %t8
  %t1375 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1376 = alloca i32
  store i32 %t1372, ptr %t1376
  %t1377 = alloca i32
  store i32 %t1373, ptr %t1377
  %t1378 = alloca i32
  store i32 %t1374, ptr %t1378
  %t1379 = alloca ptr, i32 3
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t1378, ptr %t1382
  %t1383 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1375, ptr %t1379, ptr %t1383, i32 3, i32 0)
  br label %L5201
L5201:
  br label %L99999
L99999:
  br label %bb486
bb486:
  %t1384 = load i32, ptr %t1
  %t1385 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1384, ptr %t1385, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1386 = load i32, ptr %t1
  %t1387 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1387, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1388 = load i32, ptr %t1
  %t1389 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1389, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1390 = load i32, ptr %t1
  %t1391 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1391, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1392 = load i32, ptr %t1
  %t1393 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1393, ptr null, ptr null, i32 0, i32 0)
  br label %bb491
bb491:
  %t1394 = load i32, ptr %t1
  %t1395 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1395, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1396 = load i32, ptr %t1
  %t1397 = load i32, ptr %t3
  %t1398 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1399 = alloca i32
  store i32 %t1397, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1398, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb493
bb493:
  %t1403 = load i32, ptr %t1
  %t1404 = load i32, ptr %t2
  %t1405 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1406 = alloca i32
  store i32 %t1404, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb494
bb494:
  %t1410 = load i32, ptr %t1
  %t1411 = load i32, ptr %t4
  %t1412 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1411, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1412, ptr %t1414, ptr %t1416, i32 1, i32 0)
  br label %bb495
bb495:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM037\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm037_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
