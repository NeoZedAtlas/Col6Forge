; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM043.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm043_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm043_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm043_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm043_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm043_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm043_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm043_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm043_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm043_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm043_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm043_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm043_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm043_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm043_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm043_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm043_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm043_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM043\0A\00", align 1
define void @fm043_() {
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
  call i32 @f77_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 683, ptr %t6
  br label %bb21
bb21:
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L36830, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L6830, label %L36830
L6830:
  br label %bb23
bb23:
  store i32 45, ptr %t7
  br label %bb24
bb24:
  store i32 9, ptr %t8
  br label %bb25
bb25:
  store i32 3, ptr %t9
  br label %bb26
bb26:
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = add i32 %t43, %t44
  %t46 = load i32, ptr %t9
  %t47 = sub i32 %t45, %t46
  store i32 %t47, ptr %t10
  br label %bb27
bb27:
  br label %L46830
L36830:
  %t48 = load i32, ptr %t4
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t4
  br label %bb29
bb29:
  %t50 = load i32, ptr %t1
  %t51 = load i32, ptr %t6
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32
  store i32 %t51, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t52, ptr %t54, ptr %t56, i32 1, i32 0)
  br label %bb30
bb30:
  %t57 = load i32, ptr %t5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L46830, label %arith_if_zero1
arith_if_zero1:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L6841, label %L46830
L46830:
  %t60 = load i32, ptr %t10
  %t61 = sub i32 %t60, 51
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L26830, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L16830, label %L26830
L16830:
  %t64 = load i32, ptr %t2
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t2
  br label %bb33
bb33:
  %t66 = load i32, ptr %t1
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32
  store i32 %t67, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t68, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6841
L26830:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb36
bb36:
  store i32 51, ptr %t11
  br label %bb37
bb37:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t10
  %t78 = load i32, ptr %t11
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t76, ptr %t80
  %t81 = alloca i32
  store i32 %t77, ptr %t81
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t82, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t79, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb39
bb39:
  store i32 684, ptr %t6
  br label %bb40
bb40:
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L36840, label %arith_if_zero3
arith_if_zero3:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L6840, label %L36840
L6840:
  br label %bb42
bb42:
  store i32 45, ptr %t7
  br label %bb43
bb43:
  store i32 9, ptr %t8
  br label %bb44
bb44:
  store i32 3, ptr %t9
  br label %bb45
bb45:
  %t91 = load i32, ptr %t7
  %t92 = load i32, ptr %t8
  %t93 = add i32 %t91, %t92
  %t94 = load i32, ptr %t9
  %t95 = sub i32 %t93, %t94
  store i32 %t95, ptr %t10
  br label %bb46
bb46:
  br label %L46840
L36840:
  %t96 = load i32, ptr %t4
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t4
  br label %bb48
bb48:
  %t98 = load i32, ptr %t1
  %t99 = load i32, ptr %t6
  %t100 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t101 = alloca i32
  store i32 %t99, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t100, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb49
bb49:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L46840, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L6851, label %L46840
L46840:
  %t108 = load i32, ptr %t10
  %t109 = sub i32 %t108, 51
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L26840, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L16840, label %L26840
L16840:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb52
bb52:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t115, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t116, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6851
L26840:
  %t121 = load i32, ptr %t3
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t3
  br label %bb55
bb55:
  store i32 51, ptr %t11
  br label %bb56
bb56:
  %t123 = load i32, ptr %t1
  %t124 = load i32, ptr %t6
  %t125 = load i32, ptr %t10
  %t126 = load i32, ptr %t11
  %t127 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t124, ptr %t128
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca i32
  store i32 %t126, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t130, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t123, ptr %t127, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb58
bb58:
  store i32 685, ptr %t6
  br label %bb59
bb59:
  %t136 = load i32, ptr %t5
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L36850, label %arith_if_zero6
arith_if_zero6:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L6850, label %L36850
L6850:
  br label %bb61
bb61:
  store i32 45, ptr %t7
  br label %bb62
bb62:
  store i32 9, ptr %t8
  br label %bb63
bb63:
  store i32 3, ptr %t9
  br label %bb64
bb64:
  %t139 = load i32, ptr %t7
  %t140 = load i32, ptr %t8
  %t141 = load i32, ptr %t9
  %t142 = sub i32 %t140, %t141
  %t143 = add i32 %t139, %t142
  store i32 %t143, ptr %t10
  br label %bb65
bb65:
  br label %L46850
L36850:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb67
bb67:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t149 = alloca i32
  store i32 %t147, ptr %t149
  %t150 = alloca ptr, i32 1
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t146, ptr %t148, ptr %t150, ptr %t152, i32 1, i32 0)
  br label %bb68
bb68:
  %t153 = load i32, ptr %t5
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L46850, label %arith_if_zero7
arith_if_zero7:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L6861, label %L46850
L46850:
  %t156 = load i32, ptr %t10
  %t157 = sub i32 %t156, 51
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L26850, label %arith_if_zero8
arith_if_zero8:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L16850, label %L26850
L16850:
  %t160 = load i32, ptr %t2
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t2
  br label %bb71
bb71:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t165 = alloca i32
  store i32 %t163, ptr %t165
  %t166 = alloca ptr, i32 1
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t162, ptr %t164, ptr %t166, ptr %t168, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L6861
L26850:
  %t169 = load i32, ptr %t3
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t3
  br label %bb74
bb74:
  store i32 51, ptr %t11
  br label %bb75
bb75:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = load i32, ptr %t10
  %t174 = load i32, ptr %t11
  %t175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t176 = alloca i32
  store i32 %t172, ptr %t176
  %t177 = alloca i32
  store i32 %t173, ptr %t177
  %t178 = alloca i32
  store i32 %t174, ptr %t178
  %t179 = alloca ptr, i32 3
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t178, ptr %t182
  %t183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t171, ptr %t175, ptr %t179, ptr %t183, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb77
bb77:
  store i32 686, ptr %t6
  br label %bb78
bb78:
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L36860, label %arith_if_zero9
arith_if_zero9:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L6860, label %L36860
L6860:
  br label %bb80
bb80:
  store i32 45, ptr %t7
  br label %bb81
bb81:
  store i32 9, ptr %t8
  br label %bb82
bb82:
  store i32 3, ptr %t9
  br label %bb83
bb83:
  %t187 = load i32, ptr %t7
  %t188 = load i32, ptr %t8
  %t189 = load i32, ptr %t9
  %t190 = mul i32 %t188, %t189
  %t191 = add i32 %t187, %t190
  store i32 %t191, ptr %t10
  br label %bb84
bb84:
  br label %L46860
L36860:
  %t192 = load i32, ptr %t4
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t4
  br label %bb86
bb86:
  %t194 = load i32, ptr %t1
  %t195 = load i32, ptr %t6
  %t196 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t197 = alloca i32
  store i32 %t195, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t196, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb87
bb87:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L46860, label %arith_if_zero10
arith_if_zero10:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L6871, label %L46860
L46860:
  %t204 = load i32, ptr %t10
  %t205 = sub i32 %t204, 72
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L26860, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L16860, label %L26860
L16860:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb90
bb90:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L6871
L26860:
  %t217 = load i32, ptr %t3
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t3
  br label %bb93
bb93:
  store i32 72, ptr %t11
  br label %bb94
bb94:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = load i32, ptr %t10
  %t222 = load i32, ptr %t11
  %t223 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t220, ptr %t224
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t223, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb96
bb96:
  store i32 687, ptr %t6
  br label %bb97
bb97:
  %t232 = load i32, ptr %t5
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L36870, label %arith_if_zero12
arith_if_zero12:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L6870, label %L36870
L6870:
  br label %bb99
bb99:
  store i32 45, ptr %t7
  br label %bb100
bb100:
  store i32 9, ptr %t8
  br label %bb101
bb101:
  store i32 3, ptr %t9
  br label %bb102
bb102:
  %t235 = load i32, ptr %t7
  %t236 = load i32, ptr %t8
  %t237 = add i32 %t235, %t236
  %t238 = load i32, ptr %t9
  %t239 = mul i32 %t237, %t238
  store i32 %t239, ptr %t10
  br label %bb103
bb103:
  br label %L46870
L36870:
  %t240 = load i32, ptr %t4
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t4
  br label %bb105
bb105:
  %t242 = load i32, ptr %t1
  %t243 = load i32, ptr %t6
  %t244 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb106
bb106:
  %t249 = load i32, ptr %t5
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L46870, label %arith_if_zero13
arith_if_zero13:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L6881, label %L46870
L46870:
  %t252 = load i32, ptr %t10
  %t253 = sub i32 %t252, 162
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L26870, label %arith_if_zero14
arith_if_zero14:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L16870, label %L26870
L16870:
  %t256 = load i32, ptr %t2
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t2
  br label %bb109
bb109:
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L6881
L26870:
  %t265 = load i32, ptr %t3
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t3
  br label %bb112
bb112:
  store i32 162, ptr %t11
  br label %bb113
bb113:
  %t267 = load i32, ptr %t1
  %t268 = load i32, ptr %t6
  %t269 = load i32, ptr %t10
  %t270 = load i32, ptr %t11
  %t271 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca ptr, i32 3
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t272, ptr %t276
  %t277 = getelementptr ptr, ptr %t275, i32 1
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t275, i32 2
  store ptr %t274, ptr %t278
  %t279 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t271, ptr %t275, ptr %t279, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb115
bb115:
  store i32 688, ptr %t6
  br label %bb116
bb116:
  %t280 = load i32, ptr %t5
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L36880, label %arith_if_zero15
arith_if_zero15:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L6880, label %L36880
L6880:
  br label %bb118
bb118:
  store i32 45, ptr %t7
  br label %bb119
bb119:
  store i32 9, ptr %t8
  br label %bb120
bb120:
  store i32 3, ptr %t9
  br label %bb121
bb121:
  %t283 = load i32, ptr %t7
  %t284 = load i32, ptr %t8
  %t285 = load i32, ptr %t9
  %t286 = mul i32 %t284, %t285
  %t287 = add i32 %t283, %t286
  store i32 %t287, ptr %t10
  br label %bb122
bb122:
  br label %L46880
L36880:
  %t288 = load i32, ptr %t4
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t4
  br label %bb124
bb124:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t6
  %t292 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb125
bb125:
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L46880, label %arith_if_zero16
arith_if_zero16:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L6891, label %L46880
L46880:
  %t300 = load i32, ptr %t10
  %t301 = sub i32 %t300, 72
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L26880, label %arith_if_zero17
arith_if_zero17:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L16880, label %L26880
L16880:
  %t304 = load i32, ptr %t2
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t2
  br label %bb128
bb128:
  %t306 = load i32, ptr %t1
  %t307 = load i32, ptr %t6
  %t308 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L6891
L26880:
  %t313 = load i32, ptr %t3
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t3
  br label %bb131
bb131:
  store i32 72, ptr %t11
  br label %bb132
bb132:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = load i32, ptr %t10
  %t318 = load i32, ptr %t11
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
  call i32 @f77_write_v(i32 %t315, ptr %t319, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb134
bb134:
  store i32 689, ptr %t6
  br label %bb135
bb135:
  %t328 = load i32, ptr %t5
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L36890, label %arith_if_zero18
arith_if_zero18:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L6890, label %L36890
L6890:
  br label %bb137
bb137:
  store i32 45, ptr %t7
  br label %bb138
bb138:
  store i32 9, ptr %t8
  br label %bb139
bb139:
  store i32 3, ptr %t9
  br label %bb140
bb140:
  %t331 = load i32, ptr %t7
  %t332 = load i32, ptr %t8
  %t333 = load i32, ptr %t9
  %t334 = sdiv i32 %t332, %t333
  %t335 = add i32 %t331, %t334
  store i32 %t335, ptr %t10
  br label %bb141
bb141:
  br label %L46890
L36890:
  %t336 = load i32, ptr %t4
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t4
  br label %bb143
bb143:
  %t338 = load i32, ptr %t1
  %t339 = load i32, ptr %t6
  %t340 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb144
bb144:
  %t345 = load i32, ptr %t5
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L46890, label %arith_if_zero19
arith_if_zero19:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L6901, label %L46890
L46890:
  %t348 = load i32, ptr %t10
  %t349 = sub i32 %t348, 48
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L26890, label %arith_if_zero20
arith_if_zero20:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L16890, label %L26890
L16890:
  %t352 = load i32, ptr %t2
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t2
  br label %bb147
bb147:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L6901
L26890:
  %t361 = load i32, ptr %t3
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t3
  br label %bb150
bb150:
  store i32 48, ptr %t11
  br label %bb151
bb151:
  %t363 = load i32, ptr %t1
  %t364 = load i32, ptr %t6
  %t365 = load i32, ptr %t10
  %t366 = load i32, ptr %t11
  %t367 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t368 = alloca i32
  store i32 %t364, ptr %t368
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca ptr, i32 3
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t370, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t363, ptr %t367, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb153
bb153:
  store i32 690, ptr %t6
  br label %bb154
bb154:
  %t376 = load i32, ptr %t5
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L36900, label %arith_if_zero21
arith_if_zero21:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L6900, label %L36900
L6900:
  br label %bb156
bb156:
  store i32 45, ptr %t7
  br label %bb157
bb157:
  store i32 9, ptr %t8
  br label %bb158
bb158:
  store i32 3, ptr %t9
  br label %bb159
bb159:
  %t379 = load i32, ptr %t7
  %t380 = load i32, ptr %t8
  %t381 = add i32 %t379, %t380
  %t382 = load i32, ptr %t9
  %t383 = sdiv i32 %t381, %t382
  store i32 %t383, ptr %t10
  br label %bb160
bb160:
  br label %L46900
L36900:
  %t384 = load i32, ptr %t4
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t4
  br label %bb162
bb162:
  %t386 = load i32, ptr %t1
  %t387 = load i32, ptr %t6
  %t388 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t387, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t386, ptr %t388, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb163
bb163:
  %t393 = load i32, ptr %t5
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L46900, label %arith_if_zero22
arith_if_zero22:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L6911, label %L46900
L46900:
  %t396 = load i32, ptr %t10
  %t397 = sub i32 %t396, 18
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L26900, label %arith_if_zero23
arith_if_zero23:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L16900, label %L26900
L16900:
  %t400 = load i32, ptr %t2
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t2
  br label %bb166
bb166:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L6911
L26900:
  %t409 = load i32, ptr %t3
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t3
  br label %bb169
bb169:
  store i32 18, ptr %t11
  br label %bb170
bb170:
  %t411 = load i32, ptr %t1
  %t412 = load i32, ptr %t6
  %t413 = load i32, ptr %t10
  %t414 = load i32, ptr %t11
  %t415 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t415, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L6911
L6911:
  br label %bb172
bb172:
  store i32 691, ptr %t6
  br label %bb173
bb173:
  %t424 = load i32, ptr %t5
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L36910, label %arith_if_zero24
arith_if_zero24:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L6910, label %L36910
L6910:
  br label %bb175
bb175:
  store i32 45, ptr %t7
  br label %bb176
bb176:
  store i32 9, ptr %t8
  br label %bb177
bb177:
  store i32 3, ptr %t9
  br label %bb178
bb178:
  %t427 = load i32, ptr %t7
  %t428 = load i32, ptr %t8
  %t429 = load i32, ptr %t9
  %t430 = sdiv i32 %t428, %t429
  %t431 = add i32 %t427, %t430
  store i32 %t431, ptr %t10
  br label %bb179
bb179:
  br label %L46910
L36910:
  %t432 = load i32, ptr %t4
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t4
  br label %bb181
bb181:
  %t434 = load i32, ptr %t1
  %t435 = load i32, ptr %t6
  %t436 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb182
bb182:
  %t441 = load i32, ptr %t5
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L46910, label %arith_if_zero25
arith_if_zero25:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L6921, label %L46910
L46910:
  %t444 = load i32, ptr %t10
  %t445 = sub i32 %t444, 48
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L26910, label %arith_if_zero26
arith_if_zero26:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L16910, label %L26910
L16910:
  %t448 = load i32, ptr %t2
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t2
  br label %bb185
bb185:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L6921
L26910:
  %t457 = load i32, ptr %t3
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t3
  br label %bb188
bb188:
  store i32 48, ptr %t11
  br label %bb189
bb189:
  %t459 = load i32, ptr %t1
  %t460 = load i32, ptr %t6
  %t461 = load i32, ptr %t10
  %t462 = load i32, ptr %t11
  %t463 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca i32
  store i32 %t461, ptr %t465
  %t466 = alloca i32
  store i32 %t462, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t464, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t466, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t463, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L6921
L6921:
  br label %bb191
bb191:
  store i32 692, ptr %t6
  br label %bb192
bb192:
  %t472 = load i32, ptr %t5
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L36920, label %arith_if_zero27
arith_if_zero27:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L6920, label %L36920
L6920:
  br label %bb194
bb194:
  store i32 15, ptr %t7
  br label %bb195
bb195:
  store i32 9, ptr %t8
  br label %bb196
bb196:
  store i32 3, ptr %t9
  br label %bb197
bb197:
  %t475 = load i32, ptr %t7
  %t476 = load i32, ptr %t8
  %t477 = load i32, ptr %t9
  %t478 = sext i32 %t477 to i64
  %t479 = icmp slt i64 %t478, 0
  %t480 = sub i64 0, %t478
  %t481 = select i1 %t479, i64 %t480, i64 %t478
  %t482 = alloca i64
  %t483 = alloca i32
  %t484 = alloca i32
  store i64 %t481, ptr %t482
  store i32 %t476, ptr %t483
  store i32 1, ptr %t484
  br label %ipow_header28
ipow_header28:
  %t485 = load i64, ptr %t482
  %t486 = icmp ne i64 %t485, 0
  br i1 %t486, label %ipow_body29, label %ipow_done30
ipow_body29:
  %t487 = load i32, ptr %t483
  %t488 = load i32, ptr %t484
  %t489 = and i64 %t485, 1
  %t490 = icmp ne i64 %t489, 0
  %t491 = mul i32 %t488, %t487
  %t492 = select i1 %t490, i32 %t491, i32 %t488
  store i32 %t492, ptr %t484
  %t493 = mul i32 %t487, %t487
  store i32 %t493, ptr %t483
  %t494 = lshr i64 %t485, 1
  store i64 %t494, ptr %t482
  br label %ipow_header28
ipow_done30:
  %t495 = load i32, ptr %t484
  %t496 = select i1 %t479, i32 0, i32 %t495
  %t497 = add i32 %t475, %t496
  store i32 %t497, ptr %t10
  br label %bb198
bb198:
  br label %L46920
L36920:
  %t498 = load i32, ptr %t4
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t4
  br label %bb200
bb200:
  %t500 = load i32, ptr %t1
  %t501 = load i32, ptr %t6
  %t502 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t501, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t502, ptr %t504, ptr %t506, i32 1, i32 0)
  br label %bb201
bb201:
  %t507 = load i32, ptr %t5
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L46920, label %arith_if_zero31
arith_if_zero31:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L6931, label %L46920
L46920:
  %t510 = load i32, ptr %t10
  %t511 = sub i32 %t510, 744
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L26920, label %arith_if_zero32
arith_if_zero32:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L16920, label %L26920
L16920:
  %t514 = load i32, ptr %t2
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t2
  br label %bb204
bb204:
  %t516 = load i32, ptr %t1
  %t517 = load i32, ptr %t6
  %t518 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L6931
L26920:
  %t523 = load i32, ptr %t3
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t3
  br label %bb207
bb207:
  store i32 744, ptr %t11
  br label %bb208
bb208:
  %t525 = load i32, ptr %t1
  %t526 = load i32, ptr %t6
  %t527 = load i32, ptr %t10
  %t528 = load i32, ptr %t11
  %t529 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t526, ptr %t530
  %t531 = alloca i32
  store i32 %t527, ptr %t531
  %t532 = alloca i32
  store i32 %t528, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t532, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t529, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %L6931
L6931:
  br label %bb210
bb210:
  store i32 693, ptr %t6
  br label %bb211
bb211:
  %t538 = load i32, ptr %t5
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L36930, label %arith_if_zero33
arith_if_zero33:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L6930, label %L36930
L6930:
  br label %bb213
bb213:
  store i32 15, ptr %t7
  br label %bb214
bb214:
  store i32 9, ptr %t8
  br label %bb215
bb215:
  store i32 3, ptr %t9
  br label %bb216
bb216:
  %t541 = load i32, ptr %t7
  %t542 = load i32, ptr %t8
  %t543 = add i32 %t541, %t542
  %t544 = load i32, ptr %t9
  %t545 = sext i32 %t544 to i64
  %t546 = icmp slt i64 %t545, 0
  %t547 = sub i64 0, %t545
  %t548 = select i1 %t546, i64 %t547, i64 %t545
  %t549 = alloca i64
  %t550 = alloca i32
  %t551 = alloca i32
  store i64 %t548, ptr %t549
  store i32 %t543, ptr %t550
  store i32 1, ptr %t551
  br label %ipow_header34
ipow_header34:
  %t552 = load i64, ptr %t549
  %t553 = icmp ne i64 %t552, 0
  br i1 %t553, label %ipow_body35, label %ipow_done36
ipow_body35:
  %t554 = load i32, ptr %t550
  %t555 = load i32, ptr %t551
  %t556 = and i64 %t552, 1
  %t557 = icmp ne i64 %t556, 0
  %t558 = mul i32 %t555, %t554
  %t559 = select i1 %t557, i32 %t558, i32 %t555
  store i32 %t559, ptr %t551
  %t560 = mul i32 %t554, %t554
  store i32 %t560, ptr %t550
  %t561 = lshr i64 %t552, 1
  store i64 %t561, ptr %t549
  br label %ipow_header34
ipow_done36:
  %t562 = load i32, ptr %t551
  %t563 = select i1 %t546, i32 0, i32 %t562
  store i32 %t563, ptr %t10
  br label %bb217
bb217:
  br label %L46930
L36930:
  %t564 = load i32, ptr %t4
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t4
  br label %bb219
bb219:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb220
bb220:
  %t573 = load i32, ptr %t5
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L46930, label %arith_if_zero37
arith_if_zero37:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L6941, label %L46930
L46930:
  %t576 = load i32, ptr %t10
  %t577 = sub i32 %t576, 13824
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L26930, label %arith_if_zero38
arith_if_zero38:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L16930, label %L26930
L16930:
  %t580 = load i32, ptr %t2
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t2
  br label %bb223
bb223:
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t6
  %t584 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L6941
L26930:
  %t589 = load i32, ptr %t3
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t3
  br label %bb226
bb226:
  store i32 13824, ptr %t11
  br label %bb227
bb227:
  %t591 = load i32, ptr %t1
  %t592 = load i32, ptr %t6
  %t593 = load i32, ptr %t10
  %t594 = load i32, ptr %t11
  %t595 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t592, ptr %t596
  %t597 = alloca i32
  store i32 %t593, ptr %t597
  %t598 = alloca i32
  store i32 %t594, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t597, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t598, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t591, ptr %t595, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L6941
L6941:
  br label %bb229
bb229:
  store i32 694, ptr %t6
  br label %bb230
bb230:
  %t604 = load i32, ptr %t5
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L36940, label %arith_if_zero39
arith_if_zero39:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L6940, label %L36940
L6940:
  br label %bb232
bb232:
  store i32 15, ptr %t7
  br label %bb233
bb233:
  store i32 9, ptr %t8
  br label %bb234
bb234:
  store i32 3, ptr %t9
  br label %bb235
bb235:
  %t607 = load i32, ptr %t7
  %t608 = load i32, ptr %t8
  %t609 = load i32, ptr %t9
  %t610 = sext i32 %t609 to i64
  %t611 = icmp slt i64 %t610, 0
  %t612 = sub i64 0, %t610
  %t613 = select i1 %t611, i64 %t612, i64 %t610
  %t614 = alloca i64
  %t615 = alloca i32
  %t616 = alloca i32
  store i64 %t613, ptr %t614
  store i32 %t608, ptr %t615
  store i32 1, ptr %t616
  br label %ipow_header40
ipow_header40:
  %t617 = load i64, ptr %t614
  %t618 = icmp ne i64 %t617, 0
  br i1 %t618, label %ipow_body41, label %ipow_done42
ipow_body41:
  %t619 = load i32, ptr %t615
  %t620 = load i32, ptr %t616
  %t621 = and i64 %t617, 1
  %t622 = icmp ne i64 %t621, 0
  %t623 = mul i32 %t620, %t619
  %t624 = select i1 %t622, i32 %t623, i32 %t620
  store i32 %t624, ptr %t616
  %t625 = mul i32 %t619, %t619
  store i32 %t625, ptr %t615
  %t626 = lshr i64 %t617, 1
  store i64 %t626, ptr %t614
  br label %ipow_header40
ipow_done42:
  %t627 = load i32, ptr %t616
  %t628 = select i1 %t611, i32 0, i32 %t627
  %t629 = add i32 %t607, %t628
  store i32 %t629, ptr %t10
  br label %bb236
bb236:
  br label %L46940
L36940:
  %t630 = load i32, ptr %t4
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t4
  br label %bb238
bb238:
  %t632 = load i32, ptr %t1
  %t633 = load i32, ptr %t6
  %t634 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb239
bb239:
  %t639 = load i32, ptr %t5
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L46940, label %arith_if_zero43
arith_if_zero43:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L6951, label %L46940
L46940:
  %t642 = load i32, ptr %t10
  %t643 = sub i32 %t642, 744
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L26940, label %arith_if_zero44
arith_if_zero44:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L16940, label %L26940
L16940:
  %t646 = load i32, ptr %t2
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t2
  br label %bb242
bb242:
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L6951
L26940:
  %t655 = load i32, ptr %t3
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t3
  br label %bb245
bb245:
  store i32 744, ptr %t11
  br label %bb246
bb246:
  %t657 = load i32, ptr %t1
  %t658 = load i32, ptr %t6
  %t659 = load i32, ptr %t10
  %t660 = load i32, ptr %t11
  %t661 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t658, ptr %t662
  %t663 = alloca i32
  store i32 %t659, ptr %t663
  %t664 = alloca i32
  store i32 %t660, ptr %t664
  %t665 = alloca ptr, i32 3
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t664, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t657, ptr %t661, ptr %t665, ptr %t669, i32 3, i32 0)
  br label %L6951
L6951:
  br label %bb248
bb248:
  store i32 695, ptr %t6
  br label %bb249
bb249:
  %t670 = load i32, ptr %t5
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L36950, label %arith_if_zero45
arith_if_zero45:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L6950, label %L36950
L6950:
  br label %bb251
bb251:
  store i32 45, ptr %t7
  br label %bb252
bb252:
  store i32 9, ptr %t8
  br label %bb253
bb253:
  store i32 3, ptr %t9
  br label %bb254
bb254:
  %t673 = load i32, ptr %t7
  %t674 = load i32, ptr %t8
  %t675 = sub i32 %t673, %t674
  %t676 = load i32, ptr %t9
  %t677 = add i32 %t675, %t676
  store i32 %t677, ptr %t10
  br label %bb255
bb255:
  br label %L46950
L36950:
  %t678 = load i32, ptr %t4
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t4
  br label %bb257
bb257:
  %t680 = load i32, ptr %t1
  %t681 = load i32, ptr %t6
  %t682 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t681, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t682, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb258
bb258:
  %t687 = load i32, ptr %t5
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L46950, label %arith_if_zero46
arith_if_zero46:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L6961, label %L46950
L46950:
  %t690 = load i32, ptr %t10
  %t691 = sub i32 %t690, 39
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L26950, label %arith_if_zero47
arith_if_zero47:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L16950, label %L26950
L16950:
  %t694 = load i32, ptr %t2
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t2
  br label %bb261
bb261:
  %t696 = load i32, ptr %t1
  %t697 = load i32, ptr %t6
  %t698 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L6961
L26950:
  %t703 = load i32, ptr %t3
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t3
  br label %bb264
bb264:
  store i32 39, ptr %t11
  br label %bb265
bb265:
  %t705 = load i32, ptr %t1
  %t706 = load i32, ptr %t6
  %t707 = load i32, ptr %t10
  %t708 = load i32, ptr %t11
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
  call i32 @f77_write_v(i32 %t705, ptr %t709, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L6961
L6961:
  br label %bb267
bb267:
  store i32 696, ptr %t6
  br label %bb268
bb268:
  %t718 = load i32, ptr %t5
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L36960, label %arith_if_zero48
arith_if_zero48:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L6960, label %L36960
L6960:
  br label %bb270
bb270:
  store i32 45, ptr %t7
  br label %bb271
bb271:
  store i32 9, ptr %t8
  br label %bb272
bb272:
  store i32 3, ptr %t9
  br label %bb273
bb273:
  %t721 = load i32, ptr %t7
  %t722 = load i32, ptr %t8
  %t723 = sub i32 %t721, %t722
  %t724 = load i32, ptr %t9
  %t725 = add i32 %t723, %t724
  store i32 %t725, ptr %t10
  br label %bb274
bb274:
  br label %L46960
L36960:
  %t726 = load i32, ptr %t4
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t4
  br label %bb276
bb276:
  %t728 = load i32, ptr %t1
  %t729 = load i32, ptr %t6
  %t730 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t729, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t728, ptr %t730, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb277
bb277:
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L46960, label %arith_if_zero49
arith_if_zero49:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L6971, label %L46960
L46960:
  %t738 = load i32, ptr %t10
  %t739 = sub i32 %t738, 39
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L26960, label %arith_if_zero50
arith_if_zero50:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L16960, label %L26960
L16960:
  %t742 = load i32, ptr %t2
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t2
  br label %bb280
bb280:
  %t744 = load i32, ptr %t1
  %t745 = load i32, ptr %t6
  %t746 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L6971
L26960:
  %t751 = load i32, ptr %t3
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t3
  br label %bb283
bb283:
  store i32 39, ptr %t11
  br label %bb284
bb284:
  %t753 = load i32, ptr %t1
  %t754 = load i32, ptr %t6
  %t755 = load i32, ptr %t10
  %t756 = load i32, ptr %t11
  %t757 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t754, ptr %t758
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca i32
  store i32 %t756, ptr %t760
  %t761 = alloca ptr, i32 3
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t760, ptr %t764
  %t765 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t757, ptr %t761, ptr %t765, i32 3, i32 0)
  br label %L6971
L6971:
  br label %bb286
bb286:
  store i32 697, ptr %t6
  br label %bb287
bb287:
  %t766 = load i32, ptr %t5
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L36970, label %arith_if_zero51
arith_if_zero51:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L6970, label %L36970
L6970:
  br label %bb289
bb289:
  store i32 45, ptr %t7
  br label %bb290
bb290:
  store i32 9, ptr %t8
  br label %bb291
bb291:
  store i32 3, ptr %t9
  br label %bb292
bb292:
  %t769 = load i32, ptr %t7
  %t770 = load i32, ptr %t8
  %t771 = load i32, ptr %t9
  %t772 = add i32 %t770, %t771
  %t773 = sub i32 %t769, %t772
  store i32 %t773, ptr %t10
  br label %bb293
bb293:
  br label %L46970
L36970:
  %t774 = load i32, ptr %t4
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t4
  br label %bb295
bb295:
  %t776 = load i32, ptr %t1
  %t777 = load i32, ptr %t6
  %t778 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t779 = alloca i32
  store i32 %t777, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t778, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb296
bb296:
  %t783 = load i32, ptr %t5
  %t784 = icmp slt i32 %t783, 0
  br i1 %t784, label %L46970, label %arith_if_zero52
arith_if_zero52:
  %t785 = icmp eq i32 %t783, 0
  br i1 %t785, label %L6981, label %L46970
L46970:
  %t786 = load i32, ptr %t10
  %t787 = sub i32 %t786, 33
  %t788 = icmp slt i32 %t787, 0
  br i1 %t788, label %L26970, label %arith_if_zero53
arith_if_zero53:
  %t789 = icmp eq i32 %t787, 0
  br i1 %t789, label %L16970, label %L26970
L16970:
  %t790 = load i32, ptr %t2
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t2
  br label %bb299
bb299:
  %t792 = load i32, ptr %t1
  %t793 = load i32, ptr %t6
  %t794 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L6981
L26970:
  %t799 = load i32, ptr %t3
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t3
  br label %bb302
bb302:
  store i32 33, ptr %t11
  br label %bb303
bb303:
  %t801 = load i32, ptr %t1
  %t802 = load i32, ptr %t6
  %t803 = load i32, ptr %t10
  %t804 = load i32, ptr %t11
  %t805 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t802, ptr %t806
  %t807 = alloca i32
  store i32 %t803, ptr %t807
  %t808 = alloca i32
  store i32 %t804, ptr %t808
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t806, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t808, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t801, ptr %t805, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L6981
L6981:
  br label %bb305
bb305:
  store i32 698, ptr %t6
  br label %bb306
bb306:
  %t814 = load i32, ptr %t5
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L36980, label %arith_if_zero54
arith_if_zero54:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L6980, label %L36980
L6980:
  br label %bb308
bb308:
  store i32 45, ptr %t7
  br label %bb309
bb309:
  store i32 9, ptr %t8
  br label %bb310
bb310:
  store i32 3, ptr %t9
  br label %bb311
bb311:
  %t817 = load i32, ptr %t7
  %t818 = load i32, ptr %t8
  %t819 = load i32, ptr %t9
  %t820 = mul i32 %t818, %t819
  %t821 = sub i32 %t817, %t820
  store i32 %t821, ptr %t10
  br label %bb312
bb312:
  br label %L46980
L36980:
  %t822 = load i32, ptr %t4
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t4
  br label %bb314
bb314:
  %t824 = load i32, ptr %t1
  %t825 = load i32, ptr %t6
  %t826 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t825, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t824, ptr %t826, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb315
bb315:
  %t831 = load i32, ptr %t5
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L46980, label %arith_if_zero55
arith_if_zero55:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L6991, label %L46980
L46980:
  %t834 = load i32, ptr %t10
  %t835 = sub i32 %t834, 18
  %t836 = icmp slt i32 %t835, 0
  br i1 %t836, label %L26980, label %arith_if_zero56
arith_if_zero56:
  %t837 = icmp eq i32 %t835, 0
  br i1 %t837, label %L16980, label %L26980
L16980:
  %t838 = load i32, ptr %t2
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t2
  br label %bb318
bb318:
  %t840 = load i32, ptr %t1
  %t841 = load i32, ptr %t6
  %t842 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t841, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t840, ptr %t842, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L6991
L26980:
  %t847 = load i32, ptr %t3
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t3
  br label %bb321
bb321:
  store i32 18, ptr %t11
  br label %bb322
bb322:
  %t849 = load i32, ptr %t1
  %t850 = load i32, ptr %t6
  %t851 = load i32, ptr %t10
  %t852 = load i32, ptr %t11
  %t853 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t854 = alloca i32
  store i32 %t850, ptr %t854
  %t855 = alloca i32
  store i32 %t851, ptr %t855
  %t856 = alloca i32
  store i32 %t852, ptr %t856
  %t857 = alloca ptr, i32 3
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t854, ptr %t858
  %t859 = getelementptr ptr, ptr %t857, i32 1
  store ptr %t855, ptr %t859
  %t860 = getelementptr ptr, ptr %t857, i32 2
  store ptr %t856, ptr %t860
  %t861 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t849, ptr %t853, ptr %t857, ptr %t861, i32 3, i32 0)
  br label %L6991
L6991:
  br label %bb324
bb324:
  store i32 699, ptr %t6
  br label %bb325
bb325:
  %t862 = load i32, ptr %t5
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L36990, label %arith_if_zero57
arith_if_zero57:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L6990, label %L36990
L6990:
  br label %bb327
bb327:
  store i32 45, ptr %t7
  br label %bb328
bb328:
  store i32 9, ptr %t8
  br label %bb329
bb329:
  store i32 3, ptr %t9
  br label %bb330
bb330:
  %t865 = load i32, ptr %t7
  %t866 = load i32, ptr %t8
  %t867 = sub i32 %t865, %t866
  %t868 = load i32, ptr %t9
  %t869 = mul i32 %t867, %t868
  store i32 %t869, ptr %t10
  br label %bb331
bb331:
  br label %L46990
L36990:
  %t870 = load i32, ptr %t4
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t4
  br label %bb333
bb333:
  %t872 = load i32, ptr %t1
  %t873 = load i32, ptr %t6
  %t874 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t875 = alloca i32
  store i32 %t873, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t874, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb334
bb334:
  %t879 = load i32, ptr %t5
  %t880 = icmp slt i32 %t879, 0
  br i1 %t880, label %L46990, label %arith_if_zero58
arith_if_zero58:
  %t881 = icmp eq i32 %t879, 0
  br i1 %t881, label %L7001, label %L46990
L46990:
  %t882 = load i32, ptr %t10
  %t883 = sub i32 %t882, 108
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L26990, label %arith_if_zero59
arith_if_zero59:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L16990, label %L26990
L16990:
  %t886 = load i32, ptr %t2
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t2
  br label %bb337
bb337:
  %t888 = load i32, ptr %t1
  %t889 = load i32, ptr %t6
  %t890 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t891 = alloca i32
  store i32 %t889, ptr %t891
  %t892 = alloca ptr, i32 1
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t888, ptr %t890, ptr %t892, ptr %t894, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L7001
L26990:
  %t895 = load i32, ptr %t3
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t3
  br label %bb340
bb340:
  store i32 108, ptr %t11
  br label %bb341
bb341:
  %t897 = load i32, ptr %t1
  %t898 = load i32, ptr %t6
  %t899 = load i32, ptr %t10
  %t900 = load i32, ptr %t11
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
  call i32 @f77_write_v(i32 %t897, ptr %t901, ptr %t905, ptr %t909, i32 3, i32 0)
  br label %L7001
L7001:
  br label %bb343
bb343:
  store i32 700, ptr %t6
  br label %bb344
bb344:
  %t910 = load i32, ptr %t5
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L37000, label %arith_if_zero60
arith_if_zero60:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L7000, label %L37000
L7000:
  br label %bb346
bb346:
  store i32 45, ptr %t7
  br label %bb347
bb347:
  store i32 9, ptr %t8
  br label %bb348
bb348:
  store i32 3, ptr %t9
  br label %bb349
bb349:
  %t913 = load i32, ptr %t7
  %t914 = load i32, ptr %t8
  %t915 = load i32, ptr %t9
  %t916 = mul i32 %t914, %t915
  %t917 = sub i32 %t913, %t916
  store i32 %t917, ptr %t10
  br label %bb350
bb350:
  br label %L47000
L37000:
  %t918 = load i32, ptr %t4
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t4
  br label %bb352
bb352:
  %t920 = load i32, ptr %t1
  %t921 = load i32, ptr %t6
  %t922 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t921, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t920, ptr %t922, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb353
bb353:
  %t927 = load i32, ptr %t5
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L47000, label %arith_if_zero61
arith_if_zero61:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L7011, label %L47000
L47000:
  %t930 = load i32, ptr %t10
  %t931 = sub i32 %t930, 18
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L27000, label %arith_if_zero62
arith_if_zero62:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L17000, label %L27000
L17000:
  %t934 = load i32, ptr %t2
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t2
  br label %bb356
bb356:
  %t936 = load i32, ptr %t1
  %t937 = load i32, ptr %t6
  %t938 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t939 = alloca i32
  store i32 %t937, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t938, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb357
bb357:
  br label %L7011
L27000:
  %t943 = load i32, ptr %t3
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t3
  br label %bb359
bb359:
  store i32 18, ptr %t11
  br label %bb360
bb360:
  %t945 = load i32, ptr %t1
  %t946 = load i32, ptr %t6
  %t947 = load i32, ptr %t10
  %t948 = load i32, ptr %t11
  %t949 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t946, ptr %t950
  %t951 = alloca i32
  store i32 %t947, ptr %t951
  %t952 = alloca i32
  store i32 %t948, ptr %t952
  %t953 = alloca ptr, i32 3
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t952, ptr %t956
  %t957 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t949, ptr %t953, ptr %t957, i32 3, i32 0)
  br label %L7011
L7011:
  br label %bb362
bb362:
  store i32 701, ptr %t6
  br label %bb363
bb363:
  %t958 = load i32, ptr %t5
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L37010, label %arith_if_zero63
arith_if_zero63:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L7010, label %L37010
L7010:
  br label %bb365
bb365:
  store i32 45, ptr %t7
  br label %bb366
bb366:
  store i32 9, ptr %t8
  br label %bb367
bb367:
  store i32 3, ptr %t9
  br label %bb368
bb368:
  %t961 = load i32, ptr %t7
  %t962 = load i32, ptr %t8
  %t963 = load i32, ptr %t9
  %t964 = sdiv i32 %t962, %t963
  %t965 = sub i32 %t961, %t964
  store i32 %t965, ptr %t10
  br label %bb369
bb369:
  br label %L47010
L37010:
  %t966 = load i32, ptr %t4
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t4
  br label %bb371
bb371:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb372
bb372:
  %t975 = load i32, ptr %t5
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L47010, label %arith_if_zero64
arith_if_zero64:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L7021, label %L47010
L47010:
  %t978 = load i32, ptr %t10
  %t979 = sub i32 %t978, 42
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L27010, label %arith_if_zero65
arith_if_zero65:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L17010, label %L27010
L17010:
  %t982 = load i32, ptr %t2
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t2
  br label %bb375
bb375:
  %t984 = load i32, ptr %t1
  %t985 = load i32, ptr %t6
  %t986 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t987 = alloca i32
  store i32 %t985, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t984, ptr %t986, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L7021
L27010:
  %t991 = load i32, ptr %t3
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t3
  br label %bb378
bb378:
  store i32 42, ptr %t11
  br label %bb379
bb379:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t10
  %t996 = load i32, ptr %t11
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
  call i32 @f77_write_v(i32 %t993, ptr %t997, ptr %t1001, ptr %t1005, i32 3, i32 0)
  br label %L7021
L7021:
  br label %bb381
bb381:
  store i32 702, ptr %t6
  br label %bb382
bb382:
  %t1006 = load i32, ptr %t5
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L37020, label %arith_if_zero66
arith_if_zero66:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L7020, label %L37020
L7020:
  br label %bb384
bb384:
  store i32 45, ptr %t7
  br label %bb385
bb385:
  store i32 9, ptr %t8
  br label %bb386
bb386:
  store i32 3, ptr %t9
  br label %bb387
bb387:
  %t1009 = load i32, ptr %t7
  %t1010 = load i32, ptr %t8
  %t1011 = sub i32 %t1009, %t1010
  %t1012 = load i32, ptr %t9
  %t1013 = sdiv i32 %t1011, %t1012
  store i32 %t1013, ptr %t10
  br label %bb388
bb388:
  br label %L47020
L37020:
  %t1014 = load i32, ptr %t4
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t4
  br label %bb390
bb390:
  %t1016 = load i32, ptr %t1
  %t1017 = load i32, ptr %t6
  %t1018 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1017, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1016, ptr %t1018, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb391
bb391:
  %t1023 = load i32, ptr %t5
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L47020, label %arith_if_zero67
arith_if_zero67:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L7031, label %L47020
L47020:
  %t1026 = load i32, ptr %t10
  %t1027 = sub i32 %t1026, 12
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L27020, label %arith_if_zero68
arith_if_zero68:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L17020, label %L27020
L17020:
  %t1030 = load i32, ptr %t2
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t2
  br label %bb394
bb394:
  %t1032 = load i32, ptr %t1
  %t1033 = load i32, ptr %t6
  %t1034 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1035 = alloca i32
  store i32 %t1033, ptr %t1035
  %t1036 = alloca ptr, i32 1
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1032, ptr %t1034, ptr %t1036, ptr %t1038, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L7031
L27020:
  %t1039 = load i32, ptr %t3
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t3
  br label %bb397
bb397:
  store i32 12, ptr %t11
  br label %bb398
bb398:
  %t1041 = load i32, ptr %t1
  %t1042 = load i32, ptr %t6
  %t1043 = load i32, ptr %t10
  %t1044 = load i32, ptr %t11
  %t1045 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1046 = alloca i32
  store i32 %t1042, ptr %t1046
  %t1047 = alloca i32
  store i32 %t1043, ptr %t1047
  %t1048 = alloca i32
  store i32 %t1044, ptr %t1048
  %t1049 = alloca ptr, i32 3
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1041, ptr %t1045, ptr %t1049, ptr %t1053, i32 3, i32 0)
  br label %L7031
L7031:
  br label %bb400
bb400:
  store i32 703, ptr %t6
  br label %bb401
bb401:
  %t1054 = load i32, ptr %t5
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L37030, label %arith_if_zero69
arith_if_zero69:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L7030, label %L37030
L7030:
  br label %bb403
bb403:
  store i32 45, ptr %t7
  br label %bb404
bb404:
  store i32 9, ptr %t8
  br label %bb405
bb405:
  store i32 3, ptr %t9
  br label %bb406
bb406:
  %t1057 = load i32, ptr %t7
  %t1058 = load i32, ptr %t8
  %t1059 = load i32, ptr %t9
  %t1060 = sdiv i32 %t1058, %t1059
  %t1061 = sub i32 %t1057, %t1060
  store i32 %t1061, ptr %t10
  br label %bb407
bb407:
  br label %L47030
L37030:
  %t1062 = load i32, ptr %t4
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t4
  br label %bb409
bb409:
  %t1064 = load i32, ptr %t1
  %t1065 = load i32, ptr %t6
  %t1066 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1065, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1064, ptr %t1066, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb410
bb410:
  %t1071 = load i32, ptr %t5
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L47030, label %arith_if_zero70
arith_if_zero70:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L7041, label %L47030
L47030:
  %t1074 = load i32, ptr %t10
  %t1075 = sub i32 %t1074, 42
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L27030, label %arith_if_zero71
arith_if_zero71:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L17030, label %L27030
L17030:
  %t1078 = load i32, ptr %t2
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t2
  br label %bb413
bb413:
  %t1080 = load i32, ptr %t1
  %t1081 = load i32, ptr %t6
  %t1082 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1081, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1082, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L7041
L27030:
  %t1087 = load i32, ptr %t3
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t3
  br label %bb416
bb416:
  store i32 42, ptr %t11
  br label %bb417
bb417:
  %t1089 = load i32, ptr %t1
  %t1090 = load i32, ptr %t6
  %t1091 = load i32, ptr %t10
  %t1092 = load i32, ptr %t11
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
  call i32 @f77_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L7041
L7041:
  br label %bb419
bb419:
  store i32 704, ptr %t6
  br label %bb420
bb420:
  %t1102 = load i32, ptr %t5
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L37040, label %arith_if_zero72
arith_if_zero72:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L7040, label %L37040
L7040:
  br label %bb422
bb422:
  store i32 35, ptr %t7
  br label %bb423
bb423:
  store i32 9, ptr %t8
  br label %bb424
bb424:
  store i32 3, ptr %t9
  br label %bb425
bb425:
  %t1105 = load i32, ptr %t7
  %t1106 = load i32, ptr %t8
  %t1107 = load i32, ptr %t9
  %t1108 = sext i32 %t1107 to i64
  %t1109 = icmp slt i64 %t1108, 0
  %t1110 = sub i64 0, %t1108
  %t1111 = select i1 %t1109, i64 %t1110, i64 %t1108
  %t1112 = alloca i64
  %t1113 = alloca i32
  %t1114 = alloca i32
  store i64 %t1111, ptr %t1112
  store i32 %t1106, ptr %t1113
  store i32 1, ptr %t1114
  br label %ipow_header73
ipow_header73:
  %t1115 = load i64, ptr %t1112
  %t1116 = icmp ne i64 %t1115, 0
  br i1 %t1116, label %ipow_body74, label %ipow_done75
ipow_body74:
  %t1117 = load i32, ptr %t1113
  %t1118 = load i32, ptr %t1114
  %t1119 = and i64 %t1115, 1
  %t1120 = icmp ne i64 %t1119, 0
  %t1121 = mul i32 %t1118, %t1117
  %t1122 = select i1 %t1120, i32 %t1121, i32 %t1118
  store i32 %t1122, ptr %t1114
  %t1123 = mul i32 %t1117, %t1117
  store i32 %t1123, ptr %t1113
  %t1124 = lshr i64 %t1115, 1
  store i64 %t1124, ptr %t1112
  br label %ipow_header73
ipow_done75:
  %t1125 = load i32, ptr %t1114
  %t1126 = select i1 %t1109, i32 0, i32 %t1125
  %t1127 = sub i32 %t1105, %t1126
  store i32 %t1127, ptr %t10
  br label %bb426
bb426:
  br label %L47040
L37040:
  %t1128 = load i32, ptr %t4
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t4
  br label %bb428
bb428:
  %t1130 = load i32, ptr %t1
  %t1131 = load i32, ptr %t6
  %t1132 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb429
bb429:
  %t1137 = load i32, ptr %t5
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L47040, label %arith_if_zero76
arith_if_zero76:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L7051, label %L47040
L47040:
  %t1140 = load i32, ptr %t10
  %t1141 = add i32 %t1140, 694
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L27040, label %arith_if_zero77
arith_if_zero77:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L17040, label %L27040
L17040:
  %t1144 = load i32, ptr %t2
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t2
  br label %bb432
bb432:
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1147, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1146, ptr %t1148, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb433
bb433:
  br label %L7051
L27040:
  %t1153 = load i32, ptr %t3
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t3
  br label %bb435
bb435:
  %t1155 = sub i32 0, 694
  store i32 %t1155, ptr %t11
  br label %bb436
bb436:
  %t1156 = load i32, ptr %t1
  %t1157 = load i32, ptr %t6
  %t1158 = load i32, ptr %t10
  %t1159 = load i32, ptr %t11
  %t1160 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1157, ptr %t1161
  %t1162 = alloca i32
  store i32 %t1158, ptr %t1162
  %t1163 = alloca i32
  store i32 %t1159, ptr %t1163
  %t1164 = alloca ptr, i32 3
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1161, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1164, i32 1
  store ptr %t1162, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1164, i32 2
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1160, ptr %t1164, ptr %t1168, i32 3, i32 0)
  br label %L7051
L7051:
  br label %bb438
bb438:
  store i32 705, ptr %t6
  br label %bb439
bb439:
  %t1169 = load i32, ptr %t5
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L37050, label %arith_if_zero78
arith_if_zero78:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L7050, label %L37050
L7050:
  br label %bb441
bb441:
  store i32 35, ptr %t7
  br label %bb442
bb442:
  store i32 9, ptr %t8
  br label %bb443
bb443:
  store i32 3, ptr %t9
  br label %bb444
bb444:
  %t1172 = load i32, ptr %t7
  %t1173 = load i32, ptr %t8
  %t1174 = sub i32 %t1172, %t1173
  %t1175 = load i32, ptr %t9
  %t1176 = sext i32 %t1175 to i64
  %t1177 = icmp slt i64 %t1176, 0
  %t1178 = sub i64 0, %t1176
  %t1179 = select i1 %t1177, i64 %t1178, i64 %t1176
  %t1180 = alloca i64
  %t1181 = alloca i32
  %t1182 = alloca i32
  store i64 %t1179, ptr %t1180
  store i32 %t1174, ptr %t1181
  store i32 1, ptr %t1182
  br label %ipow_header79
ipow_header79:
  %t1183 = load i64, ptr %t1180
  %t1184 = icmp ne i64 %t1183, 0
  br i1 %t1184, label %ipow_body80, label %ipow_done81
ipow_body80:
  %t1185 = load i32, ptr %t1181
  %t1186 = load i32, ptr %t1182
  %t1187 = and i64 %t1183, 1
  %t1188 = icmp ne i64 %t1187, 0
  %t1189 = mul i32 %t1186, %t1185
  %t1190 = select i1 %t1188, i32 %t1189, i32 %t1186
  store i32 %t1190, ptr %t1182
  %t1191 = mul i32 %t1185, %t1185
  store i32 %t1191, ptr %t1181
  %t1192 = lshr i64 %t1183, 1
  store i64 %t1192, ptr %t1180
  br label %ipow_header79
ipow_done81:
  %t1193 = load i32, ptr %t1182
  %t1194 = select i1 %t1177, i32 0, i32 %t1193
  store i32 %t1194, ptr %t10
  br label %bb445
bb445:
  br label %L47050
L37050:
  %t1195 = load i32, ptr %t4
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t4
  br label %bb447
bb447:
  %t1197 = load i32, ptr %t1
  %t1198 = load i32, ptr %t6
  %t1199 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1198, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1197, ptr %t1199, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb448
bb448:
  %t1204 = load i32, ptr %t5
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L47050, label %arith_if_zero82
arith_if_zero82:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L7061, label %L47050
L47050:
  %t1207 = load i32, ptr %t10
  %t1208 = sub i32 %t1207, 17576
  %t1209 = icmp slt i32 %t1208, 0
  br i1 %t1209, label %L27050, label %arith_if_zero83
arith_if_zero83:
  %t1210 = icmp eq i32 %t1208, 0
  br i1 %t1210, label %L17050, label %L27050
L17050:
  %t1211 = load i32, ptr %t2
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t2
  br label %bb451
bb451:
  %t1213 = load i32, ptr %t1
  %t1214 = load i32, ptr %t6
  %t1215 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1216 = alloca i32
  store i32 %t1214, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1213, ptr %t1215, ptr %t1217, ptr %t1219, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L7061
L27050:
  %t1220 = load i32, ptr %t3
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t3
  br label %bb454
bb454:
  store i32 17576, ptr %t11
  br label %bb455
bb455:
  %t1222 = load i32, ptr %t1
  %t1223 = load i32, ptr %t6
  %t1224 = load i32, ptr %t10
  %t1225 = load i32, ptr %t11
  %t1226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1227 = alloca i32
  store i32 %t1223, ptr %t1227
  %t1228 = alloca i32
  store i32 %t1224, ptr %t1228
  %t1229 = alloca i32
  store i32 %t1225, ptr %t1229
  %t1230 = alloca ptr, i32 3
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1222, ptr %t1226, ptr %t1230, ptr %t1234, i32 3, i32 0)
  br label %L7061
L7061:
  br label %bb457
bb457:
  store i32 706, ptr %t6
  br label %bb458
bb458:
  %t1235 = load i32, ptr %t5
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L37060, label %arith_if_zero84
arith_if_zero84:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L7060, label %L37060
L7060:
  br label %bb460
bb460:
  store i32 35, ptr %t7
  br label %bb461
bb461:
  store i32 9, ptr %t8
  br label %bb462
bb462:
  store i32 3, ptr %t9
  br label %bb463
bb463:
  %t1238 = load i32, ptr %t7
  %t1239 = load i32, ptr %t8
  %t1240 = load i32, ptr %t9
  %t1241 = sext i32 %t1240 to i64
  %t1242 = icmp slt i64 %t1241, 0
  %t1243 = sub i64 0, %t1241
  %t1244 = select i1 %t1242, i64 %t1243, i64 %t1241
  %t1245 = alloca i64
  %t1246 = alloca i32
  %t1247 = alloca i32
  store i64 %t1244, ptr %t1245
  store i32 %t1239, ptr %t1246
  store i32 1, ptr %t1247
  br label %ipow_header85
ipow_header85:
  %t1248 = load i64, ptr %t1245
  %t1249 = icmp ne i64 %t1248, 0
  br i1 %t1249, label %ipow_body86, label %ipow_done87
ipow_body86:
  %t1250 = load i32, ptr %t1246
  %t1251 = load i32, ptr %t1247
  %t1252 = and i64 %t1248, 1
  %t1253 = icmp ne i64 %t1252, 0
  %t1254 = mul i32 %t1251, %t1250
  %t1255 = select i1 %t1253, i32 %t1254, i32 %t1251
  store i32 %t1255, ptr %t1247
  %t1256 = mul i32 %t1250, %t1250
  store i32 %t1256, ptr %t1246
  %t1257 = lshr i64 %t1248, 1
  store i64 %t1257, ptr %t1245
  br label %ipow_header85
ipow_done87:
  %t1258 = load i32, ptr %t1247
  %t1259 = select i1 %t1242, i32 0, i32 %t1258
  %t1260 = sub i32 %t1238, %t1259
  store i32 %t1260, ptr %t10
  br label %bb464
bb464:
  br label %L47060
L37060:
  %t1261 = load i32, ptr %t4
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t4
  br label %bb466
bb466:
  %t1263 = load i32, ptr %t1
  %t1264 = load i32, ptr %t6
  %t1265 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb467
bb467:
  %t1270 = load i32, ptr %t5
  %t1271 = icmp slt i32 %t1270, 0
  br i1 %t1271, label %L47060, label %arith_if_zero88
arith_if_zero88:
  %t1272 = icmp eq i32 %t1270, 0
  br i1 %t1272, label %L7071, label %L47060
L47060:
  %t1273 = load i32, ptr %t10
  %t1274 = add i32 %t1273, 694
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L27060, label %arith_if_zero89
arith_if_zero89:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L17060, label %L27060
L17060:
  %t1277 = load i32, ptr %t2
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t2
  br label %bb470
bb470:
  %t1279 = load i32, ptr %t1
  %t1280 = load i32, ptr %t6
  %t1281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1280, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1279, ptr %t1281, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L7071
L27060:
  %t1286 = load i32, ptr %t3
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t3
  br label %bb473
bb473:
  %t1288 = sub i32 0, 694
  store i32 %t1288, ptr %t11
  br label %bb474
bb474:
  %t1289 = load i32, ptr %t1
  %t1290 = load i32, ptr %t6
  %t1291 = load i32, ptr %t10
  %t1292 = load i32, ptr %t11
  %t1293 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1290, ptr %t1294
  %t1295 = alloca i32
  store i32 %t1291, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca ptr, i32 3
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1289, ptr %t1293, ptr %t1297, ptr %t1301, i32 3, i32 0)
  br label %L7071
L7071:
  br label %bb476
bb476:
  store i32 707, ptr %t6
  br label %bb477
bb477:
  %t1302 = load i32, ptr %t5
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L37070, label %arith_if_zero90
arith_if_zero90:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L7070, label %L37070
L7070:
  br label %bb479
bb479:
  store i32 45, ptr %t7
  br label %bb480
bb480:
  store i32 9, ptr %t8
  br label %bb481
bb481:
  store i32 3, ptr %t9
  br label %bb482
bb482:
  %t1305 = load i32, ptr %t7
  %t1306 = load i32, ptr %t8
  %t1307 = mul i32 %t1305, %t1306
  %t1308 = load i32, ptr %t9
  %t1309 = add i32 %t1307, %t1308
  store i32 %t1309, ptr %t10
  br label %bb483
bb483:
  br label %L47070
L37070:
  %t1310 = load i32, ptr %t4
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t4
  br label %bb485
bb485:
  %t1312 = load i32, ptr %t1
  %t1313 = load i32, ptr %t6
  %t1314 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1313, ptr %t1315
  %t1316 = alloca ptr, i32 1
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1312, ptr %t1314, ptr %t1316, ptr %t1318, i32 1, i32 0)
  br label %bb486
bb486:
  %t1319 = load i32, ptr %t5
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L47070, label %arith_if_zero91
arith_if_zero91:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L7081, label %L47070
L47070:
  %t1322 = load i32, ptr %t10
  %t1323 = sub i32 %t1322, 408
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L27070, label %arith_if_zero92
arith_if_zero92:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L17070, label %L27070
L17070:
  %t1326 = load i32, ptr %t2
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t2
  br label %bb489
bb489:
  %t1328 = load i32, ptr %t1
  %t1329 = load i32, ptr %t6
  %t1330 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1331 = alloca i32
  store i32 %t1329, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1328, ptr %t1330, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L7081
L27070:
  %t1335 = load i32, ptr %t3
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t3
  br label %bb492
bb492:
  store i32 408, ptr %t11
  br label %bb493
bb493:
  %t1337 = load i32, ptr %t1
  %t1338 = load i32, ptr %t6
  %t1339 = load i32, ptr %t10
  %t1340 = load i32, ptr %t11
  %t1341 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1338, ptr %t1342
  %t1343 = alloca i32
  store i32 %t1339, ptr %t1343
  %t1344 = alloca i32
  store i32 %t1340, ptr %t1344
  %t1345 = alloca ptr, i32 3
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1342, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1345, i32 1
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1345, i32 2
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1337, ptr %t1341, ptr %t1345, ptr %t1349, i32 3, i32 0)
  br label %L7081
L7081:
  br label %bb495
bb495:
  store i32 708, ptr %t6
  br label %bb496
bb496:
  %t1350 = load i32, ptr %t5
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L37080, label %arith_if_zero93
arith_if_zero93:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L7080, label %L37080
L7080:
  br label %bb498
bb498:
  store i32 45, ptr %t7
  br label %bb499
bb499:
  store i32 9, ptr %t8
  br label %bb500
bb500:
  store i32 3, ptr %t9
  br label %bb501
bb501:
  %t1353 = load i32, ptr %t7
  %t1354 = load i32, ptr %t8
  %t1355 = mul i32 %t1353, %t1354
  %t1356 = load i32, ptr %t9
  %t1357 = add i32 %t1355, %t1356
  store i32 %t1357, ptr %t10
  br label %bb502
bb502:
  br label %L47080
L37080:
  %t1358 = load i32, ptr %t4
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t4
  br label %bb504
bb504:
  %t1360 = load i32, ptr %t1
  %t1361 = load i32, ptr %t6
  %t1362 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1361, ptr %t1363
  %t1364 = alloca ptr, i32 1
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1360, ptr %t1362, ptr %t1364, ptr %t1366, i32 1, i32 0)
  br label %bb505
bb505:
  %t1367 = load i32, ptr %t5
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L47080, label %arith_if_zero94
arith_if_zero94:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L7091, label %L47080
L47080:
  %t1370 = load i32, ptr %t10
  %t1371 = sub i32 %t1370, 408
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L27080, label %arith_if_zero95
arith_if_zero95:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L17080, label %L27080
L17080:
  %t1374 = load i32, ptr %t2
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t2
  br label %bb508
bb508:
  %t1376 = load i32, ptr %t1
  %t1377 = load i32, ptr %t6
  %t1378 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1379 = alloca i32
  store i32 %t1377, ptr %t1379
  %t1380 = alloca ptr, i32 1
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1376, ptr %t1378, ptr %t1380, ptr %t1382, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L7091
L27080:
  %t1383 = load i32, ptr %t3
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t3
  br label %bb511
bb511:
  store i32 408, ptr %t11
  br label %bb512
bb512:
  %t1385 = load i32, ptr %t1
  %t1386 = load i32, ptr %t6
  %t1387 = load i32, ptr %t10
  %t1388 = load i32, ptr %t11
  %t1389 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1386, ptr %t1390
  %t1391 = alloca i32
  store i32 %t1387, ptr %t1391
  %t1392 = alloca i32
  store i32 %t1388, ptr %t1392
  %t1393 = alloca ptr, i32 3
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1390, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1391, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1385, ptr %t1389, ptr %t1393, ptr %t1397, i32 3, i32 0)
  br label %L7091
L7091:
  br label %bb514
bb514:
  store i32 709, ptr %t6
  br label %bb515
bb515:
  %t1398 = load i32, ptr %t5
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L37090, label %arith_if_zero96
arith_if_zero96:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L7090, label %L37090
L7090:
  br label %bb517
bb517:
  store i32 45, ptr %t7
  br label %bb518
bb518:
  store i32 9, ptr %t8
  br label %bb519
bb519:
  store i32 3, ptr %t9
  br label %bb520
bb520:
  %t1401 = load i32, ptr %t7
  %t1402 = load i32, ptr %t8
  %t1403 = load i32, ptr %t9
  %t1404 = add i32 %t1402, %t1403
  %t1405 = mul i32 %t1401, %t1404
  store i32 %t1405, ptr %t10
  br label %bb521
bb521:
  br label %L47090
L37090:
  %t1406 = load i32, ptr %t4
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t4
  br label %bb523
bb523:
  %t1408 = load i32, ptr %t1
  %t1409 = load i32, ptr %t6
  %t1410 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1411 = alloca i32
  store i32 %t1409, ptr %t1411
  %t1412 = alloca ptr, i32 1
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1411, ptr %t1413
  %t1414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1408, ptr %t1410, ptr %t1412, ptr %t1414, i32 1, i32 0)
  br label %bb524
bb524:
  %t1415 = load i32, ptr %t5
  %t1416 = icmp slt i32 %t1415, 0
  br i1 %t1416, label %L47090, label %arith_if_zero97
arith_if_zero97:
  %t1417 = icmp eq i32 %t1415, 0
  br i1 %t1417, label %L7101, label %L47090
L47090:
  %t1418 = load i32, ptr %t10
  %t1419 = sub i32 %t1418, 540
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L27090, label %arith_if_zero98
arith_if_zero98:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L17090, label %L27090
L17090:
  %t1422 = load i32, ptr %t2
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t2
  br label %bb527
bb527:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1427 = alloca i32
  store i32 %t1425, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1424, ptr %t1426, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L7101
L27090:
  %t1431 = load i32, ptr %t3
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t3
  br label %bb530
bb530:
  store i32 540, ptr %t11
  br label %bb531
bb531:
  %t1433 = load i32, ptr %t1
  %t1434 = load i32, ptr %t6
  %t1435 = load i32, ptr %t10
  %t1436 = load i32, ptr %t11
  %t1437 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca i32
  store i32 %t1436, ptr %t1440
  %t1441 = alloca ptr, i32 3
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1441, i32 2
  store ptr %t1440, ptr %t1444
  %t1445 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1433, ptr %t1437, ptr %t1441, ptr %t1445, i32 3, i32 0)
  br label %L7101
L7101:
  br label %bb533
bb533:
  store i32 710, ptr %t6
  br label %bb534
bb534:
  %t1446 = load i32, ptr %t5
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L37100, label %arith_if_zero99
arith_if_zero99:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L7100, label %L37100
L7100:
  br label %bb536
bb536:
  store i32 45, ptr %t7
  br label %bb537
bb537:
  store i32 9, ptr %t8
  br label %bb538
bb538:
  store i32 3, ptr %t9
  br label %bb539
bb539:
  %t1449 = load i32, ptr %t7
  %t1450 = load i32, ptr %t8
  %t1451 = mul i32 %t1449, %t1450
  %t1452 = load i32, ptr %t9
  %t1453 = sub i32 %t1451, %t1452
  store i32 %t1453, ptr %t10
  br label %bb540
bb540:
  br label %L47100
L37100:
  %t1454 = load i32, ptr %t4
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t4
  br label %bb542
bb542:
  %t1456 = load i32, ptr %t1
  %t1457 = load i32, ptr %t6
  %t1458 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1459 = alloca i32
  store i32 %t1457, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1456, ptr %t1458, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb543
bb543:
  %t1463 = load i32, ptr %t5
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L47100, label %arith_if_zero100
arith_if_zero100:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L7111, label %L47100
L47100:
  %t1466 = load i32, ptr %t10
  %t1467 = sub i32 %t1466, 402
  %t1468 = icmp slt i32 %t1467, 0
  br i1 %t1468, label %L27100, label %arith_if_zero101
arith_if_zero101:
  %t1469 = icmp eq i32 %t1467, 0
  br i1 %t1469, label %L17100, label %L27100
L17100:
  %t1470 = load i32, ptr %t2
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t2
  br label %bb546
bb546:
  %t1472 = load i32, ptr %t1
  %t1473 = load i32, ptr %t6
  %t1474 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1475 = alloca i32
  store i32 %t1473, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1472, ptr %t1474, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L7111
L27100:
  %t1479 = load i32, ptr %t3
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t3
  br label %bb549
bb549:
  store i32 402, ptr %t11
  br label %bb550
bb550:
  %t1481 = load i32, ptr %t1
  %t1482 = load i32, ptr %t6
  %t1483 = load i32, ptr %t10
  %t1484 = load i32, ptr %t11
  %t1485 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1482, ptr %t1486
  %t1487 = alloca i32
  store i32 %t1483, ptr %t1487
  %t1488 = alloca i32
  store i32 %t1484, ptr %t1488
  %t1489 = alloca ptr, i32 3
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1489, i32 1
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1489, i32 2
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1481, ptr %t1485, ptr %t1489, ptr %t1493, i32 3, i32 0)
  br label %L7111
L7111:
  br label %bb552
bb552:
  store i32 711, ptr %t6
  br label %bb553
bb553:
  %t1494 = load i32, ptr %t5
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L37110, label %arith_if_zero102
arith_if_zero102:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L7110, label %L37110
L7110:
  br label %bb555
bb555:
  store i32 45, ptr %t7
  br label %bb556
bb556:
  store i32 9, ptr %t8
  br label %bb557
bb557:
  store i32 3, ptr %t9
  br label %bb558
bb558:
  %t1497 = load i32, ptr %t7
  %t1498 = load i32, ptr %t8
  %t1499 = mul i32 %t1497, %t1498
  %t1500 = load i32, ptr %t9
  %t1501 = sub i32 %t1499, %t1500
  store i32 %t1501, ptr %t10
  br label %bb559
bb559:
  br label %L47110
L37110:
  %t1502 = load i32, ptr %t4
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t4
  br label %bb561
bb561:
  %t1504 = load i32, ptr %t1
  %t1505 = load i32, ptr %t6
  %t1506 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1507 = alloca i32
  store i32 %t1505, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1504, ptr %t1506, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb562
bb562:
  %t1511 = load i32, ptr %t5
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L47110, label %arith_if_zero103
arith_if_zero103:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L7121, label %L47110
L47110:
  %t1514 = load i32, ptr %t10
  %t1515 = sub i32 %t1514, 402
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L27110, label %arith_if_zero104
arith_if_zero104:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L17110, label %L27110
L17110:
  %t1518 = load i32, ptr %t2
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t2
  br label %bb565
bb565:
  %t1520 = load i32, ptr %t1
  %t1521 = load i32, ptr %t6
  %t1522 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1521, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1522, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb566
bb566:
  br label %L7121
L27110:
  %t1527 = load i32, ptr %t3
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t3
  br label %bb568
bb568:
  store i32 402, ptr %t11
  br label %bb569
bb569:
  %t1529 = load i32, ptr %t1
  %t1530 = load i32, ptr %t6
  %t1531 = load i32, ptr %t10
  %t1532 = load i32, ptr %t11
  %t1533 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1534 = alloca i32
  store i32 %t1530, ptr %t1534
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca i32
  store i32 %t1532, ptr %t1536
  %t1537 = alloca ptr, i32 3
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1529, ptr %t1533, ptr %t1537, ptr %t1541, i32 3, i32 0)
  br label %L7121
L7121:
  br label %bb571
bb571:
  store i32 712, ptr %t6
  br label %bb572
bb572:
  %t1542 = load i32, ptr %t5
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L37120, label %arith_if_zero105
arith_if_zero105:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L7120, label %L37120
L7120:
  br label %bb574
bb574:
  store i32 45, ptr %t7
  br label %bb575
bb575:
  store i32 9, ptr %t8
  br label %bb576
bb576:
  store i32 3, ptr %t9
  br label %bb577
bb577:
  %t1545 = load i32, ptr %t7
  %t1546 = load i32, ptr %t8
  %t1547 = load i32, ptr %t9
  %t1548 = sub i32 %t1546, %t1547
  %t1549 = mul i32 %t1545, %t1548
  store i32 %t1549, ptr %t10
  br label %bb578
bb578:
  br label %L47120
L37120:
  %t1550 = load i32, ptr %t4
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t4
  br label %bb580
bb580:
  %t1552 = load i32, ptr %t1
  %t1553 = load i32, ptr %t6
  %t1554 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1555 = alloca i32
  store i32 %t1553, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1552, ptr %t1554, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %bb581
bb581:
  %t1559 = load i32, ptr %t5
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L47120, label %arith_if_zero106
arith_if_zero106:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L7131, label %L47120
L47120:
  %t1562 = load i32, ptr %t10
  %t1563 = sub i32 %t1562, 270
  %t1564 = icmp slt i32 %t1563, 0
  br i1 %t1564, label %L27120, label %arith_if_zero107
arith_if_zero107:
  %t1565 = icmp eq i32 %t1563, 0
  br i1 %t1565, label %L17120, label %L27120
L17120:
  %t1566 = load i32, ptr %t2
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t2
  br label %bb584
bb584:
  %t1568 = load i32, ptr %t1
  %t1569 = load i32, ptr %t6
  %t1570 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1571 = alloca i32
  store i32 %t1569, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1568, ptr %t1570, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb585
bb585:
  br label %L7131
L27120:
  %t1575 = load i32, ptr %t3
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t3
  br label %bb587
bb587:
  store i32 270, ptr %t11
  br label %bb588
bb588:
  %t1577 = load i32, ptr %t1
  %t1578 = load i32, ptr %t6
  %t1579 = load i32, ptr %t10
  %t1580 = load i32, ptr %t11
  %t1581 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1582 = alloca i32
  store i32 %t1578, ptr %t1582
  %t1583 = alloca i32
  store i32 %t1579, ptr %t1583
  %t1584 = alloca i32
  store i32 %t1580, ptr %t1584
  %t1585 = alloca ptr, i32 3
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1577, ptr %t1581, ptr %t1585, ptr %t1589, i32 3, i32 0)
  br label %L7131
L7131:
  br label %bb590
bb590:
  store i32 713, ptr %t6
  br label %bb591
bb591:
  %t1590 = load i32, ptr %t5
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L37130, label %arith_if_zero108
arith_if_zero108:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L7130, label %L37130
L7130:
  br label %bb593
bb593:
  store i32 45, ptr %t7
  br label %bb594
bb594:
  store i32 9, ptr %t8
  br label %bb595
bb595:
  store i32 3, ptr %t9
  br label %bb596
bb596:
  %t1593 = load i32, ptr %t7
  %t1594 = load i32, ptr %t8
  %t1595 = mul i32 %t1593, %t1594
  %t1596 = load i32, ptr %t9
  %t1597 = sdiv i32 %t1595, %t1596
  store i32 %t1597, ptr %t10
  br label %bb597
bb597:
  br label %L47130
L37130:
  %t1598 = load i32, ptr %t4
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t4
  br label %bb599
bb599:
  %t1600 = load i32, ptr %t1
  %t1601 = load i32, ptr %t6
  %t1602 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1603 = alloca i32
  store i32 %t1601, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1600, ptr %t1602, ptr %t1604, ptr %t1606, i32 1, i32 0)
  br label %bb600
bb600:
  %t1607 = load i32, ptr %t5
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L47130, label %arith_if_zero109
arith_if_zero109:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L7141, label %L47130
L47130:
  %t1610 = load i32, ptr %t10
  %t1611 = sub i32 %t1610, 135
  %t1612 = icmp slt i32 %t1611, 0
  br i1 %t1612, label %L27130, label %arith_if_zero110
arith_if_zero110:
  %t1613 = icmp eq i32 %t1611, 0
  br i1 %t1613, label %L17130, label %L27130
L17130:
  %t1614 = load i32, ptr %t2
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t2
  br label %bb603
bb603:
  %t1616 = load i32, ptr %t1
  %t1617 = load i32, ptr %t6
  %t1618 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1617, ptr %t1619
  %t1620 = alloca ptr, i32 1
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1616, ptr %t1618, ptr %t1620, ptr %t1622, i32 1, i32 0)
  br label %bb604
bb604:
  br label %L7141
L27130:
  %t1623 = load i32, ptr %t3
  %t1624 = add i32 %t1623, 1
  store i32 %t1624, ptr %t3
  br label %bb606
bb606:
  store i32 135, ptr %t11
  br label %bb607
bb607:
  %t1625 = load i32, ptr %t1
  %t1626 = load i32, ptr %t6
  %t1627 = load i32, ptr %t10
  %t1628 = load i32, ptr %t11
  %t1629 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1630 = alloca i32
  store i32 %t1626, ptr %t1630
  %t1631 = alloca i32
  store i32 %t1627, ptr %t1631
  %t1632 = alloca i32
  store i32 %t1628, ptr %t1632
  %t1633 = alloca ptr, i32 3
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1633, i32 1
  store ptr %t1631, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1633, i32 2
  store ptr %t1632, ptr %t1636
  %t1637 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1625, ptr %t1629, ptr %t1633, ptr %t1637, i32 3, i32 0)
  br label %L7141
L7141:
  br label %bb609
bb609:
  store i32 714, ptr %t6
  br label %bb610
bb610:
  %t1638 = load i32, ptr %t5
  %t1639 = icmp slt i32 %t1638, 0
  br i1 %t1639, label %L37140, label %arith_if_zero111
arith_if_zero111:
  %t1640 = icmp eq i32 %t1638, 0
  br i1 %t1640, label %L7140, label %L37140
L7140:
  br label %bb612
bb612:
  store i32 45, ptr %t7
  br label %bb613
bb613:
  store i32 9, ptr %t8
  br label %bb614
bb614:
  store i32 3, ptr %t9
  br label %bb615
bb615:
  %t1641 = load i32, ptr %t7
  %t1642 = load i32, ptr %t8
  %t1643 = mul i32 %t1641, %t1642
  %t1644 = load i32, ptr %t9
  %t1645 = sdiv i32 %t1643, %t1644
  store i32 %t1645, ptr %t10
  br label %bb616
bb616:
  br label %L47140
L37140:
  %t1646 = load i32, ptr %t4
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t4
  br label %bb618
bb618:
  %t1648 = load i32, ptr %t1
  %t1649 = load i32, ptr %t6
  %t1650 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1651 = alloca i32
  store i32 %t1649, ptr %t1651
  %t1652 = alloca ptr, i32 1
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1648, ptr %t1650, ptr %t1652, ptr %t1654, i32 1, i32 0)
  br label %bb619
bb619:
  %t1655 = load i32, ptr %t5
  %t1656 = icmp slt i32 %t1655, 0
  br i1 %t1656, label %L47140, label %arith_if_zero112
arith_if_zero112:
  %t1657 = icmp eq i32 %t1655, 0
  br i1 %t1657, label %L7151, label %L47140
L47140:
  %t1658 = load i32, ptr %t10
  %t1659 = sub i32 %t1658, 135
  %t1660 = icmp slt i32 %t1659, 0
  br i1 %t1660, label %L27140, label %arith_if_zero113
arith_if_zero113:
  %t1661 = icmp eq i32 %t1659, 0
  br i1 %t1661, label %L17140, label %L27140
L17140:
  %t1662 = load i32, ptr %t2
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t2
  br label %bb622
bb622:
  %t1664 = load i32, ptr %t1
  %t1665 = load i32, ptr %t6
  %t1666 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1667 = alloca i32
  store i32 %t1665, ptr %t1667
  %t1668 = alloca ptr, i32 1
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1667, ptr %t1669
  %t1670 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1664, ptr %t1666, ptr %t1668, ptr %t1670, i32 1, i32 0)
  br label %bb623
bb623:
  br label %L7151
L27140:
  %t1671 = load i32, ptr %t3
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t3
  br label %bb625
bb625:
  store i32 135, ptr %t11
  br label %bb626
bb626:
  %t1673 = load i32, ptr %t1
  %t1674 = load i32, ptr %t6
  %t1675 = load i32, ptr %t10
  %t1676 = load i32, ptr %t11
  %t1677 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca i32
  store i32 %t1675, ptr %t1679
  %t1680 = alloca i32
  store i32 %t1676, ptr %t1680
  %t1681 = alloca ptr, i32 3
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1673, ptr %t1677, ptr %t1681, ptr %t1685, i32 3, i32 0)
  br label %L7151
L7151:
  br label %bb628
bb628:
  store i32 715, ptr %t6
  br label %bb629
bb629:
  %t1686 = load i32, ptr %t5
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L37150, label %arith_if_zero114
arith_if_zero114:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L7150, label %L37150
L7150:
  br label %bb631
bb631:
  store i32 45, ptr %t7
  br label %bb632
bb632:
  store i32 9, ptr %t8
  br label %bb633
bb633:
  store i32 3, ptr %t9
  br label %bb634
bb634:
  %t1689 = load i32, ptr %t7
  %t1690 = load i32, ptr %t8
  %t1691 = load i32, ptr %t9
  %t1692 = sdiv i32 %t1690, %t1691
  %t1693 = mul i32 %t1689, %t1692
  store i32 %t1693, ptr %t10
  br label %bb635
bb635:
  br label %L47150
L37150:
  %t1694 = load i32, ptr %t4
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t4
  br label %bb637
bb637:
  %t1696 = load i32, ptr %t1
  %t1697 = load i32, ptr %t6
  %t1698 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1699 = alloca i32
  store i32 %t1697, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1696, ptr %t1698, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb638
bb638:
  %t1703 = load i32, ptr %t5
  %t1704 = icmp slt i32 %t1703, 0
  br i1 %t1704, label %L47150, label %arith_if_zero115
arith_if_zero115:
  %t1705 = icmp eq i32 %t1703, 0
  br i1 %t1705, label %L7161, label %L47150
L47150:
  %t1706 = load i32, ptr %t10
  %t1707 = sub i32 %t1706, 135
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L27150, label %arith_if_zero116
arith_if_zero116:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L17150, label %L27150
L17150:
  %t1710 = load i32, ptr %t2
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t2
  br label %bb641
bb641:
  %t1712 = load i32, ptr %t1
  %t1713 = load i32, ptr %t6
  %t1714 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1713, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1714, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L7161
L27150:
  %t1719 = load i32, ptr %t3
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t3
  br label %bb644
bb644:
  store i32 135, ptr %t11
  br label %bb645
bb645:
  %t1721 = load i32, ptr %t1
  %t1722 = load i32, ptr %t6
  %t1723 = load i32, ptr %t10
  %t1724 = load i32, ptr %t11
  %t1725 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1726 = alloca i32
  store i32 %t1722, ptr %t1726
  %t1727 = alloca i32
  store i32 %t1723, ptr %t1727
  %t1728 = alloca i32
  store i32 %t1724, ptr %t1728
  %t1729 = alloca ptr, i32 3
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1721, ptr %t1725, ptr %t1729, ptr %t1733, i32 3, i32 0)
  br label %L7161
L7161:
  br label %bb647
bb647:
  store i32 716, ptr %t6
  br label %bb648
bb648:
  %t1734 = load i32, ptr %t5
  %t1735 = icmp slt i32 %t1734, 0
  br i1 %t1735, label %L37160, label %arith_if_zero117
arith_if_zero117:
  %t1736 = icmp eq i32 %t1734, 0
  br i1 %t1736, label %L7160, label %L37160
L7160:
  br label %bb650
bb650:
  store i32 7, ptr %t7
  br label %bb651
bb651:
  store i32 3, ptr %t8
  br label %bb652
bb652:
  store i32 3, ptr %t9
  br label %bb653
bb653:
  %t1737 = load i32, ptr %t7
  %t1738 = load i32, ptr %t8
  %t1739 = load i32, ptr %t9
  %t1740 = sext i32 %t1739 to i64
  %t1741 = icmp slt i64 %t1740, 0
  %t1742 = sub i64 0, %t1740
  %t1743 = select i1 %t1741, i64 %t1742, i64 %t1740
  %t1744 = alloca i64
  %t1745 = alloca i32
  %t1746 = alloca i32
  store i64 %t1743, ptr %t1744
  store i32 %t1738, ptr %t1745
  store i32 1, ptr %t1746
  br label %ipow_header118
ipow_header118:
  %t1747 = load i64, ptr %t1744
  %t1748 = icmp ne i64 %t1747, 0
  br i1 %t1748, label %ipow_body119, label %ipow_done120
ipow_body119:
  %t1749 = load i32, ptr %t1745
  %t1750 = load i32, ptr %t1746
  %t1751 = and i64 %t1747, 1
  %t1752 = icmp ne i64 %t1751, 0
  %t1753 = mul i32 %t1750, %t1749
  %t1754 = select i1 %t1752, i32 %t1753, i32 %t1750
  store i32 %t1754, ptr %t1746
  %t1755 = mul i32 %t1749, %t1749
  store i32 %t1755, ptr %t1745
  %t1756 = lshr i64 %t1747, 1
  store i64 %t1756, ptr %t1744
  br label %ipow_header118
ipow_done120:
  %t1757 = load i32, ptr %t1746
  %t1758 = select i1 %t1741, i32 0, i32 %t1757
  %t1759 = mul i32 %t1737, %t1758
  store i32 %t1759, ptr %t10
  br label %bb654
bb654:
  br label %L47160
L37160:
  %t1760 = load i32, ptr %t4
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t4
  br label %bb656
bb656:
  %t1762 = load i32, ptr %t1
  %t1763 = load i32, ptr %t6
  %t1764 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1765 = alloca i32
  store i32 %t1763, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1762, ptr %t1764, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb657
bb657:
  %t1769 = load i32, ptr %t5
  %t1770 = icmp slt i32 %t1769, 0
  br i1 %t1770, label %L47160, label %arith_if_zero121
arith_if_zero121:
  %t1771 = icmp eq i32 %t1769, 0
  br i1 %t1771, label %L7171, label %L47160
L47160:
  %t1772 = load i32, ptr %t10
  %t1773 = sub i32 %t1772, 189
  %t1774 = icmp slt i32 %t1773, 0
  br i1 %t1774, label %L27160, label %arith_if_zero122
arith_if_zero122:
  %t1775 = icmp eq i32 %t1773, 0
  br i1 %t1775, label %L17160, label %L27160
L17160:
  %t1776 = load i32, ptr %t2
  %t1777 = add i32 %t1776, 1
  store i32 %t1777, ptr %t2
  br label %bb660
bb660:
  %t1778 = load i32, ptr %t1
  %t1779 = load i32, ptr %t6
  %t1780 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1781 = alloca i32
  store i32 %t1779, ptr %t1781
  %t1782 = alloca ptr, i32 1
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1781, ptr %t1783
  %t1784 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1778, ptr %t1780, ptr %t1782, ptr %t1784, i32 1, i32 0)
  br label %bb661
bb661:
  br label %L7171
L27160:
  %t1785 = load i32, ptr %t3
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t3
  br label %bb663
bb663:
  store i32 189, ptr %t11
  br label %bb664
bb664:
  %t1787 = load i32, ptr %t1
  %t1788 = load i32, ptr %t6
  %t1789 = load i32, ptr %t10
  %t1790 = load i32, ptr %t11
  %t1791 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1792 = alloca i32
  store i32 %t1788, ptr %t1792
  %t1793 = alloca i32
  store i32 %t1789, ptr %t1793
  %t1794 = alloca i32
  store i32 %t1790, ptr %t1794
  %t1795 = alloca ptr, i32 3
  %t1796 = getelementptr ptr, ptr %t1795, i32 0
  store ptr %t1792, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1795, i32 1
  store ptr %t1793, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1795, i32 2
  store ptr %t1794, ptr %t1798
  %t1799 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1787, ptr %t1791, ptr %t1795, ptr %t1799, i32 3, i32 0)
  br label %L7171
L7171:
  br label %bb666
bb666:
  store i32 717, ptr %t6
  br label %bb667
bb667:
  %t1800 = load i32, ptr %t5
  %t1801 = icmp slt i32 %t1800, 0
  br i1 %t1801, label %L37170, label %arith_if_zero123
arith_if_zero123:
  %t1802 = icmp eq i32 %t1800, 0
  br i1 %t1802, label %L7170, label %L37170
L7170:
  br label %bb669
bb669:
  store i32 7, ptr %t7
  br label %bb670
bb670:
  store i32 3, ptr %t8
  br label %bb671
bb671:
  store i32 3, ptr %t9
  br label %bb672
bb672:
  %t1803 = load i32, ptr %t7
  %t1804 = load i32, ptr %t8
  %t1805 = mul i32 %t1803, %t1804
  %t1806 = load i32, ptr %t9
  %t1807 = sext i32 %t1806 to i64
  %t1808 = icmp slt i64 %t1807, 0
  %t1809 = sub i64 0, %t1807
  %t1810 = select i1 %t1808, i64 %t1809, i64 %t1807
  %t1811 = alloca i64
  %t1812 = alloca i32
  %t1813 = alloca i32
  store i64 %t1810, ptr %t1811
  store i32 %t1805, ptr %t1812
  store i32 1, ptr %t1813
  br label %ipow_header124
ipow_header124:
  %t1814 = load i64, ptr %t1811
  %t1815 = icmp ne i64 %t1814, 0
  br i1 %t1815, label %ipow_body125, label %ipow_done126
ipow_body125:
  %t1816 = load i32, ptr %t1812
  %t1817 = load i32, ptr %t1813
  %t1818 = and i64 %t1814, 1
  %t1819 = icmp ne i64 %t1818, 0
  %t1820 = mul i32 %t1817, %t1816
  %t1821 = select i1 %t1819, i32 %t1820, i32 %t1817
  store i32 %t1821, ptr %t1813
  %t1822 = mul i32 %t1816, %t1816
  store i32 %t1822, ptr %t1812
  %t1823 = lshr i64 %t1814, 1
  store i64 %t1823, ptr %t1811
  br label %ipow_header124
ipow_done126:
  %t1824 = load i32, ptr %t1813
  %t1825 = select i1 %t1808, i32 0, i32 %t1824
  store i32 %t1825, ptr %t10
  br label %bb673
bb673:
  br label %L47170
L37170:
  %t1826 = load i32, ptr %t4
  %t1827 = add i32 %t1826, 1
  store i32 %t1827, ptr %t4
  br label %bb675
bb675:
  %t1828 = load i32, ptr %t1
  %t1829 = load i32, ptr %t6
  %t1830 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1831 = alloca i32
  store i32 %t1829, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1828, ptr %t1830, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %bb676
bb676:
  %t1835 = load i32, ptr %t5
  %t1836 = icmp slt i32 %t1835, 0
  br i1 %t1836, label %L47170, label %arith_if_zero127
arith_if_zero127:
  %t1837 = icmp eq i32 %t1835, 0
  br i1 %t1837, label %L7181, label %L47170
L47170:
  %t1838 = load i32, ptr %t10
  %t1839 = sub i32 %t1838, 9261
  %t1840 = icmp slt i32 %t1839, 0
  br i1 %t1840, label %L27170, label %arith_if_zero128
arith_if_zero128:
  %t1841 = icmp eq i32 %t1839, 0
  br i1 %t1841, label %L17170, label %L27170
L17170:
  %t1842 = load i32, ptr %t2
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t2
  br label %bb679
bb679:
  %t1844 = load i32, ptr %t1
  %t1845 = load i32, ptr %t6
  %t1846 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1847 = alloca i32
  store i32 %t1845, ptr %t1847
  %t1848 = alloca ptr, i32 1
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1844, ptr %t1846, ptr %t1848, ptr %t1850, i32 1, i32 0)
  br label %bb680
bb680:
  br label %L7181
L27170:
  %t1851 = load i32, ptr %t3
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t3
  br label %bb682
bb682:
  store i32 9261, ptr %t11
  br label %bb683
bb683:
  %t1853 = load i32, ptr %t1
  %t1854 = load i32, ptr %t6
  %t1855 = load i32, ptr %t10
  %t1856 = load i32, ptr %t11
  %t1857 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1858 = alloca i32
  store i32 %t1854, ptr %t1858
  %t1859 = alloca i32
  store i32 %t1855, ptr %t1859
  %t1860 = alloca i32
  store i32 %t1856, ptr %t1860
  %t1861 = alloca ptr, i32 3
  %t1862 = getelementptr ptr, ptr %t1861, i32 0
  store ptr %t1858, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1861, i32 1
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1861, i32 2
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1853, ptr %t1857, ptr %t1861, ptr %t1865, i32 3, i32 0)
  br label %L7181
L7181:
  br label %bb685
bb685:
  store i32 718, ptr %t6
  br label %bb686
bb686:
  %t1866 = load i32, ptr %t5
  %t1867 = icmp slt i32 %t1866, 0
  br i1 %t1867, label %L37180, label %arith_if_zero129
arith_if_zero129:
  %t1868 = icmp eq i32 %t1866, 0
  br i1 %t1868, label %L7180, label %L37180
L7180:
  br label %bb688
bb688:
  store i32 7, ptr %t7
  br label %bb689
bb689:
  store i32 3, ptr %t8
  br label %bb690
bb690:
  store i32 3, ptr %t9
  br label %bb691
bb691:
  %t1869 = load i32, ptr %t7
  %t1870 = load i32, ptr %t8
  %t1871 = load i32, ptr %t9
  %t1872 = sext i32 %t1871 to i64
  %t1873 = icmp slt i64 %t1872, 0
  %t1874 = sub i64 0, %t1872
  %t1875 = select i1 %t1873, i64 %t1874, i64 %t1872
  %t1876 = alloca i64
  %t1877 = alloca i32
  %t1878 = alloca i32
  store i64 %t1875, ptr %t1876
  store i32 %t1870, ptr %t1877
  store i32 1, ptr %t1878
  br label %ipow_header130
ipow_header130:
  %t1879 = load i64, ptr %t1876
  %t1880 = icmp ne i64 %t1879, 0
  br i1 %t1880, label %ipow_body131, label %ipow_done132
ipow_body131:
  %t1881 = load i32, ptr %t1877
  %t1882 = load i32, ptr %t1878
  %t1883 = and i64 %t1879, 1
  %t1884 = icmp ne i64 %t1883, 0
  %t1885 = mul i32 %t1882, %t1881
  %t1886 = select i1 %t1884, i32 %t1885, i32 %t1882
  store i32 %t1886, ptr %t1878
  %t1887 = mul i32 %t1881, %t1881
  store i32 %t1887, ptr %t1877
  %t1888 = lshr i64 %t1879, 1
  store i64 %t1888, ptr %t1876
  br label %ipow_header130
ipow_done132:
  %t1889 = load i32, ptr %t1878
  %t1890 = select i1 %t1873, i32 0, i32 %t1889
  %t1891 = mul i32 %t1869, %t1890
  store i32 %t1891, ptr %t10
  br label %bb692
bb692:
  br label %L47180
L37180:
  %t1892 = load i32, ptr %t4
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t4
  br label %bb694
bb694:
  %t1894 = load i32, ptr %t1
  %t1895 = load i32, ptr %t6
  %t1896 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1897 = alloca i32
  store i32 %t1895, ptr %t1897
  %t1898 = alloca ptr, i32 1
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1894, ptr %t1896, ptr %t1898, ptr %t1900, i32 1, i32 0)
  br label %bb695
bb695:
  %t1901 = load i32, ptr %t5
  %t1902 = icmp slt i32 %t1901, 0
  br i1 %t1902, label %L47180, label %arith_if_zero133
arith_if_zero133:
  %t1903 = icmp eq i32 %t1901, 0
  br i1 %t1903, label %L7191, label %L47180
L47180:
  %t1904 = load i32, ptr %t10
  %t1905 = sub i32 %t1904, 189
  %t1906 = icmp slt i32 %t1905, 0
  br i1 %t1906, label %L27180, label %arith_if_zero134
arith_if_zero134:
  %t1907 = icmp eq i32 %t1905, 0
  br i1 %t1907, label %L17180, label %L27180
L17180:
  %t1908 = load i32, ptr %t2
  %t1909 = add i32 %t1908, 1
  store i32 %t1909, ptr %t2
  br label %bb698
bb698:
  %t1910 = load i32, ptr %t1
  %t1911 = load i32, ptr %t6
  %t1912 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1913 = alloca i32
  store i32 %t1911, ptr %t1913
  %t1914 = alloca ptr, i32 1
  %t1915 = getelementptr ptr, ptr %t1914, i32 0
  store ptr %t1913, ptr %t1915
  %t1916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1910, ptr %t1912, ptr %t1914, ptr %t1916, i32 1, i32 0)
  br label %bb699
bb699:
  br label %L7191
L27180:
  %t1917 = load i32, ptr %t3
  %t1918 = add i32 %t1917, 1
  store i32 %t1918, ptr %t3
  br label %bb701
bb701:
  store i32 189, ptr %t11
  br label %bb702
bb702:
  %t1919 = load i32, ptr %t1
  %t1920 = load i32, ptr %t6
  %t1921 = load i32, ptr %t10
  %t1922 = load i32, ptr %t11
  %t1923 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1924 = alloca i32
  store i32 %t1920, ptr %t1924
  %t1925 = alloca i32
  store i32 %t1921, ptr %t1925
  %t1926 = alloca i32
  store i32 %t1922, ptr %t1926
  %t1927 = alloca ptr, i32 3
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t1924, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1927, i32 1
  store ptr %t1925, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1927, i32 2
  store ptr %t1926, ptr %t1930
  %t1931 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1919, ptr %t1923, ptr %t1927, ptr %t1931, i32 3, i32 0)
  br label %L7191
L7191:
  br label %L99999
L99999:
  br label %bb705
bb705:
  %t1932 = load i32, ptr %t1
  %t1933 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1932, ptr %t1933, ptr null, ptr null, i32 0, i32 0)
  br label %bb706
bb706:
  %t1934 = load i32, ptr %t1
  %t1935 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1934, ptr %t1935, ptr null, ptr null, i32 0, i32 0)
  br label %bb707
bb707:
  %t1936 = load i32, ptr %t1
  %t1937 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1936, ptr %t1937, ptr null, ptr null, i32 0, i32 0)
  br label %bb708
bb708:
  %t1938 = load i32, ptr %t1
  %t1939 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1938, ptr %t1939, ptr null, ptr null, i32 0, i32 0)
  br label %bb709
bb709:
  %t1940 = load i32, ptr %t1
  %t1941 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1940, ptr %t1941, ptr null, ptr null, i32 0, i32 0)
  br label %bb710
bb710:
  %t1942 = load i32, ptr %t1
  %t1943 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1942, ptr %t1943, ptr null, ptr null, i32 0, i32 0)
  br label %bb711
bb711:
  %t1944 = load i32, ptr %t1
  %t1945 = load i32, ptr %t3
  %t1946 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1947 = alloca i32
  store i32 %t1945, ptr %t1947
  %t1948 = alloca ptr, i32 1
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1947, ptr %t1949
  %t1950 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1944, ptr %t1946, ptr %t1948, ptr %t1950, i32 1, i32 0)
  br label %bb712
bb712:
  %t1951 = load i32, ptr %t1
  %t1952 = load i32, ptr %t2
  %t1953 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1954 = alloca i32
  store i32 %t1952, ptr %t1954
  %t1955 = alloca ptr, i32 1
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1954, ptr %t1956
  %t1957 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1951, ptr %t1953, ptr %t1955, ptr %t1957, i32 1, i32 0)
  br label %bb713
bb713:
  %t1958 = load i32, ptr %t1
  %t1959 = load i32, ptr %t4
  %t1960 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1961 = alloca i32
  store i32 %t1959, ptr %t1961
  %t1962 = alloca ptr, i32 1
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1961, ptr %t1963
  %t1964 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1958, ptr %t1960, ptr %t1962, ptr %t1964, i32 1, i32 0)
  br label %bb714
bb714:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM043\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm043_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
