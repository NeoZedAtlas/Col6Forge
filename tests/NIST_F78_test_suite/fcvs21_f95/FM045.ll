; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM045.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm045_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm045_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm045_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm045_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm045_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm045_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm045_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm045_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm045_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm045_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm045_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm045_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm045_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm045_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm045_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm045_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm045_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM045\0A\00", align 1
define void @fm045_() {
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
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
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
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 747, ptr %t6
  br label %bb21
bb21:
  %t43 = load i32, ptr %t5
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L37470, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L7470, label %L37470
L7470:
  br label %bb23
bb23:
  store i32 15, ptr %t7
  br label %bb24
bb24:
  store i32 9, ptr %t8
  br label %bb25
bb25:
  store i32 4, ptr %t9
  br label %bb26
bb26:
  store i32 18, ptr %t10
  br label %bb27
bb27:
  store i32 6, ptr %t11
  br label %bb28
bb28:
  store i32 2, ptr %t12
  br label %bb29
bb29:
  %t46 = load i32, ptr %t7
  %t47 = load i32, ptr %t8
  %t48 = add i32 %t46, %t47
  %t49 = load i32, ptr %t9
  %t50 = load i32, ptr %t10
  %t51 = mul i32 %t49, %t50
  %t52 = load i32, ptr %t11
  %t53 = load i32, ptr %t12
  %t54 = sext i32 %t53 to i64
  %t55 = icmp slt i64 %t54, 0
  %t56 = sub i64 0, %t54
  %t57 = select i1 %t55, i64 %t56, i64 %t54
  %t58 = alloca i64
  %t59 = alloca i32
  %t60 = alloca i32
  store i64 %t57, ptr %t58
  store i32 %t52, ptr %t59
  store i32 1, ptr %t60
  br label %ipow_header1
ipow_header1:
  %t61 = load i64, ptr %t58
  %t62 = icmp ne i64 %t61, 0
  br i1 %t62, label %ipow_body2, label %ipow_done3
ipow_body2:
  %t63 = load i32, ptr %t59
  %t64 = load i32, ptr %t60
  %t65 = and i64 %t61, 1
  %t66 = icmp ne i64 %t65, 0
  %t67 = mul i32 %t64, %t63
  %t68 = select i1 %t66, i32 %t67, i32 %t64
  store i32 %t68, ptr %t60
  %t69 = mul i32 %t63, %t63
  store i32 %t69, ptr %t59
  %t70 = lshr i64 %t61, 1
  store i64 %t70, ptr %t58
  br label %ipow_header1
ipow_done3:
  %t71 = load i32, ptr %t60
  %t72 = select i1 %t55, i32 0, i32 %t71
  %t73 = sdiv i32 %t51, %t72
  %t74 = sub i32 %t48, %t73
  store i32 %t74, ptr %t13
  br label %bb30
bb30:
  br label %L47470
L37470:
  %t75 = load i32, ptr %t4
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t4
  br label %bb32
bb32:
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t78, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t79, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb33
bb33:
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L47470, label %arith_if_zero4
arith_if_zero4:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L7481, label %L47470
L47470:
  %t87 = load i32, ptr %t13
  %t88 = sub i32 %t87, 22
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L27470, label %arith_if_zero5
arith_if_zero5:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L17470, label %L27470
L17470:
  %t91 = load i32, ptr %t2
  %t92 = add i32 %t91, 1
  store i32 %t92, ptr %t2
  br label %bb36
bb36:
  %t93 = load i32, ptr %t1
  %t94 = load i32, ptr %t6
  %t95 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t96 = alloca i32
  store i32 %t94, ptr %t96
  %t97 = alloca ptr, i32 1
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t93, ptr %t95, ptr %t97, ptr %t99, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L7481
L27470:
  %t100 = load i32, ptr %t3
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t3
  br label %bb39
bb39:
  store i32 22, ptr %t14
  br label %bb40
bb40:
  %t102 = load i32, ptr %t1
  %t103 = load i32, ptr %t6
  %t104 = load i32, ptr %t13
  %t105 = load i32, ptr %t14
  %t106 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t107 = alloca i32
  store i32 %t103, ptr %t107
  %t108 = alloca i32
  store i32 %t104, ptr %t108
  %t109 = alloca i32
  store i32 %t105, ptr %t109
  %t110 = alloca ptr, i32 3
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t107, ptr %t111
  %t112 = getelementptr ptr, ptr %t110, i32 1
  store ptr %t108, ptr %t112
  %t113 = getelementptr ptr, ptr %t110, i32 2
  store ptr %t109, ptr %t113
  %t114 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t106, ptr %t110, ptr %t114, i32 3, i32 0)
  br label %L7481
L7481:
  br label %bb42
bb42:
  store i32 748, ptr %t6
  br label %bb43
bb43:
  %t115 = load i32, ptr %t5
  %t116 = icmp slt i32 %t115, 0
  br i1 %t116, label %L37480, label %arith_if_zero6
arith_if_zero6:
  %t117 = icmp eq i32 %t115, 0
  br i1 %t117, label %L7480, label %L37480
L7480:
  br label %bb45
bb45:
  store i32 15, ptr %t7
  br label %bb46
bb46:
  store i32 9, ptr %t8
  br label %bb47
bb47:
  store i32 4, ptr %t9
  br label %bb48
bb48:
  store i32 18, ptr %t10
  br label %bb49
bb49:
  store i32 6, ptr %t11
  br label %bb50
bb50:
  store i32 2, ptr %t12
  br label %bb51
bb51:
  %t118 = load i32, ptr %t7
  %t119 = load i32, ptr %t8
  %t120 = add i32 %t118, %t119
  %t121 = load i32, ptr %t9
  %t122 = sub i32 %t120, %t121
  %t123 = load i32, ptr %t10
  %t124 = mul i32 %t122, %t123
  %t125 = load i32, ptr %t11
  %t126 = sdiv i32 %t124, %t125
  %t127 = load i32, ptr %t12
  %t128 = sext i32 %t127 to i64
  %t129 = icmp slt i64 %t128, 0
  %t130 = sub i64 0, %t128
  %t131 = select i1 %t129, i64 %t130, i64 %t128
  %t132 = alloca i64
  %t133 = alloca i32
  %t134 = alloca i32
  store i64 %t131, ptr %t132
  store i32 %t126, ptr %t133
  store i32 1, ptr %t134
  br label %ipow_header7
ipow_header7:
  %t135 = load i64, ptr %t132
  %t136 = icmp ne i64 %t135, 0
  br i1 %t136, label %ipow_body8, label %ipow_done9
ipow_body8:
  %t137 = load i32, ptr %t133
  %t138 = load i32, ptr %t134
  %t139 = and i64 %t135, 1
  %t140 = icmp ne i64 %t139, 0
  %t141 = mul i32 %t138, %t137
  %t142 = select i1 %t140, i32 %t141, i32 %t138
  store i32 %t142, ptr %t134
  %t143 = mul i32 %t137, %t137
  store i32 %t143, ptr %t133
  %t144 = lshr i64 %t135, 1
  store i64 %t144, ptr %t132
  br label %ipow_header7
ipow_done9:
  %t145 = load i32, ptr %t134
  %t146 = select i1 %t129, i32 0, i32 %t145
  store i32 %t146, ptr %t13
  br label %bb52
bb52:
  br label %L47480
L37480:
  %t147 = load i32, ptr %t4
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t4
  br label %bb54
bb54:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb55
bb55:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L47480, label %arith_if_zero10
arith_if_zero10:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L7491, label %L47480
L47480:
  %t159 = load i32, ptr %t13
  %t160 = sub i32 %t159, 3600
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L27480, label %arith_if_zero11
arith_if_zero11:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L17480, label %L27480
L17480:
  %t163 = load i32, ptr %t2
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t2
  br label %bb58
bb58:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t166, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t167, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L7491
L27480:
  %t172 = load i32, ptr %t3
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t3
  br label %bb61
bb61:
  store i32 3600, ptr %t14
  br label %bb62
bb62:
  %t174 = load i32, ptr %t1
  %t175 = load i32, ptr %t6
  %t176 = load i32, ptr %t13
  %t177 = load i32, ptr %t14
  %t178 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t175, ptr %t179
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t174, ptr %t178, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L7491
L7491:
  br label %bb64
bb64:
  store i32 749, ptr %t6
  br label %bb65
bb65:
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L37490, label %arith_if_zero12
arith_if_zero12:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L7490, label %L37490
L7490:
  br label %bb67
bb67:
  store i32 15, ptr %t7
  br label %bb68
bb68:
  store i32 9, ptr %t8
  br label %bb69
bb69:
  store i32 4, ptr %t9
  br label %bb70
bb70:
  store i32 36, ptr %t10
  br label %bb71
bb71:
  store i32 6, ptr %t11
  br label %bb72
bb72:
  store i32 2, ptr %t12
  br label %bb73
bb73:
  %t190 = load i32, ptr %t7
  %t191 = load i32, ptr %t8
  %t192 = add i32 %t190, %t191
  %t193 = load i32, ptr %t9
  %t194 = sub i32 %t192, %t193
  %t195 = load i32, ptr %t10
  %t196 = load i32, ptr %t11
  %t197 = load i32, ptr %t12
  %t198 = sext i32 %t197 to i64
  %t199 = icmp slt i64 %t198, 0
  %t200 = sub i64 0, %t198
  %t201 = select i1 %t199, i64 %t200, i64 %t198
  %t202 = alloca i64
  %t203 = alloca i32
  %t204 = alloca i32
  store i64 %t201, ptr %t202
  store i32 %t196, ptr %t203
  store i32 1, ptr %t204
  br label %ipow_header13
ipow_header13:
  %t205 = load i64, ptr %t202
  %t206 = icmp ne i64 %t205, 0
  br i1 %t206, label %ipow_body14, label %ipow_done15
ipow_body14:
  %t207 = load i32, ptr %t203
  %t208 = load i32, ptr %t204
  %t209 = and i64 %t205, 1
  %t210 = icmp ne i64 %t209, 0
  %t211 = mul i32 %t208, %t207
  %t212 = select i1 %t210, i32 %t211, i32 %t208
  store i32 %t212, ptr %t204
  %t213 = mul i32 %t207, %t207
  store i32 %t213, ptr %t203
  %t214 = lshr i64 %t205, 1
  store i64 %t214, ptr %t202
  br label %ipow_header13
ipow_done15:
  %t215 = load i32, ptr %t204
  %t216 = select i1 %t199, i32 0, i32 %t215
  %t217 = sdiv i32 %t195, %t216
  %t218 = mul i32 %t194, %t217
  store i32 %t218, ptr %t13
  br label %bb74
bb74:
  br label %L47490
L37490:
  %t219 = load i32, ptr %t4
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t4
  br label %bb76
bb76:
  %t221 = load i32, ptr %t1
  %t222 = load i32, ptr %t6
  %t223 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t222, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t221, ptr %t223, ptr %t225, ptr %t227, i32 1, i32 0)
  br label %bb77
bb77:
  %t228 = load i32, ptr %t5
  %t229 = icmp slt i32 %t228, 0
  br i1 %t229, label %L47490, label %arith_if_zero16
arith_if_zero16:
  %t230 = icmp eq i32 %t228, 0
  br i1 %t230, label %L7501, label %L47490
L47490:
  %t231 = load i32, ptr %t13
  %t232 = sub i32 %t231, 20
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L27490, label %arith_if_zero17
arith_if_zero17:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L17490, label %L27490
L17490:
  %t235 = load i32, ptr %t2
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t2
  br label %bb80
bb80:
  %t237 = load i32, ptr %t1
  %t238 = load i32, ptr %t6
  %t239 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t240 = alloca i32
  store i32 %t238, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t239, ptr %t241, ptr %t243, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L7501
L27490:
  %t244 = load i32, ptr %t3
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t3
  br label %bb83
bb83:
  store i32 20, ptr %t14
  br label %bb84
bb84:
  %t246 = load i32, ptr %t1
  %t247 = load i32, ptr %t6
  %t248 = load i32, ptr %t13
  %t249 = load i32, ptr %t14
  %t250 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t247, ptr %t251
  %t252 = alloca i32
  store i32 %t248, ptr %t252
  %t253 = alloca i32
  store i32 %t249, ptr %t253
  %t254 = alloca ptr, i32 3
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t251, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t252, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t253, ptr %t257
  %t258 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t250, ptr %t254, ptr %t258, i32 3, i32 0)
  br label %L7501
L7501:
  br label %bb86
bb86:
  store i32 750, ptr %t6
  br label %bb87
bb87:
  %t259 = load i32, ptr %t5
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L37500, label %arith_if_zero18
arith_if_zero18:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L7500, label %L37500
L7500:
  br label %bb89
bb89:
  store i32 15, ptr %t7
  br label %bb90
bb90:
  store i32 9, ptr %t8
  br label %bb91
bb91:
  store i32 4, ptr %t9
  br label %bb92
bb92:
  store i32 36, ptr %t10
  br label %bb93
bb93:
  store i32 6, ptr %t11
  br label %bb94
bb94:
  store i32 2, ptr %t12
  br label %bb95
bb95:
  %t262 = load i32, ptr %t7
  %t263 = load i32, ptr %t8
  %t264 = add i32 %t262, %t263
  %t265 = load i32, ptr %t9
  %t266 = load i32, ptr %t10
  %t267 = mul i32 %t265, %t266
  %t268 = load i32, ptr %t11
  %t269 = load i32, ptr %t12
  %t270 = sext i32 %t269 to i64
  %t271 = icmp slt i64 %t270, 0
  %t272 = sub i64 0, %t270
  %t273 = select i1 %t271, i64 %t272, i64 %t270
  %t274 = alloca i64
  %t275 = alloca i32
  %t276 = alloca i32
  store i64 %t273, ptr %t274
  store i32 %t268, ptr %t275
  store i32 1, ptr %t276
  br label %ipow_header19
ipow_header19:
  %t277 = load i64, ptr %t274
  %t278 = icmp ne i64 %t277, 0
  br i1 %t278, label %ipow_body20, label %ipow_done21
ipow_body20:
  %t279 = load i32, ptr %t275
  %t280 = load i32, ptr %t276
  %t281 = and i64 %t277, 1
  %t282 = icmp ne i64 %t281, 0
  %t283 = mul i32 %t280, %t279
  %t284 = select i1 %t282, i32 %t283, i32 %t280
  store i32 %t284, ptr %t276
  %t285 = mul i32 %t279, %t279
  store i32 %t285, ptr %t275
  %t286 = lshr i64 %t277, 1
  store i64 %t286, ptr %t274
  br label %ipow_header19
ipow_done21:
  %t287 = load i32, ptr %t276
  %t288 = select i1 %t271, i32 0, i32 %t287
  %t289 = sdiv i32 %t267, %t288
  %t290 = sub i32 %t264, %t289
  store i32 %t290, ptr %t13
  br label %bb96
bb96:
  br label %L47500
L37500:
  %t291 = load i32, ptr %t4
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t4
  br label %bb98
bb98:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t296 = alloca i32
  store i32 %t294, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t295, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb99
bb99:
  %t300 = load i32, ptr %t5
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L47500, label %arith_if_zero22
arith_if_zero22:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L7511, label %L47500
L47500:
  %t303 = load i32, ptr %t13
  %t304 = sub i32 %t303, 20
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L27500, label %arith_if_zero23
arith_if_zero23:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L17500, label %L27500
L17500:
  %t307 = load i32, ptr %t2
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t2
  br label %bb102
bb102:
  %t309 = load i32, ptr %t1
  %t310 = load i32, ptr %t6
  %t311 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t310, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t311, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L7511
L27500:
  %t316 = load i32, ptr %t3
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t3
  br label %bb105
bb105:
  store i32 20, ptr %t14
  br label %bb106
bb106:
  %t318 = load i32, ptr %t1
  %t319 = load i32, ptr %t6
  %t320 = load i32, ptr %t13
  %t321 = load i32, ptr %t14
  %t322 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca i32
  store i32 %t321, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t325, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t318, ptr %t322, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L7511
L7511:
  br label %bb108
bb108:
  store i32 751, ptr %t6
  br label %bb109
bb109:
  %t331 = load i32, ptr %t5
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L37510, label %arith_if_zero24
arith_if_zero24:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L7510, label %L37510
L7510:
  br label %bb111
bb111:
  store i32 15, ptr %t7
  br label %bb112
bb112:
  store i32 9, ptr %t8
  br label %bb113
bb113:
  store i32 4, ptr %t9
  br label %bb114
bb114:
  store i32 36, ptr %t10
  br label %bb115
bb115:
  store i32 6, ptr %t11
  br label %bb116
bb116:
  store i32 2, ptr %t12
  br label %bb117
bb117:
  %t334 = load i32, ptr %t7
  %t335 = load i32, ptr %t8
  %t336 = add i32 %t334, %t335
  %t337 = load i32, ptr %t9
  %t338 = load i32, ptr %t10
  %t339 = mul i32 %t337, %t338
  %t340 = sub i32 %t336, %t339
  %t341 = load i32, ptr %t11
  %t342 = load i32, ptr %t12
  %t343 = sext i32 %t342 to i64
  %t344 = icmp slt i64 %t343, 0
  %t345 = sub i64 0, %t343
  %t346 = select i1 %t344, i64 %t345, i64 %t343
  %t347 = alloca i64
  %t348 = alloca i32
  %t349 = alloca i32
  store i64 %t346, ptr %t347
  store i32 %t341, ptr %t348
  store i32 1, ptr %t349
  br label %ipow_header25
ipow_header25:
  %t350 = load i64, ptr %t347
  %t351 = icmp ne i64 %t350, 0
  br i1 %t351, label %ipow_body26, label %ipow_done27
ipow_body26:
  %t352 = load i32, ptr %t348
  %t353 = load i32, ptr %t349
  %t354 = and i64 %t350, 1
  %t355 = icmp ne i64 %t354, 0
  %t356 = mul i32 %t353, %t352
  %t357 = select i1 %t355, i32 %t356, i32 %t353
  store i32 %t357, ptr %t349
  %t358 = mul i32 %t352, %t352
  store i32 %t358, ptr %t348
  %t359 = lshr i64 %t350, 1
  store i64 %t359, ptr %t347
  br label %ipow_header25
ipow_done27:
  %t360 = load i32, ptr %t349
  %t361 = select i1 %t344, i32 0, i32 %t360
  %t362 = sdiv i32 %t340, %t361
  store i32 %t362, ptr %t13
  br label %bb118
bb118:
  br label %L47510
L37510:
  %t363 = load i32, ptr %t4
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t4
  br label %bb120
bb120:
  %t365 = load i32, ptr %t1
  %t366 = load i32, ptr %t6
  %t367 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t368 = alloca i32
  store i32 %t366, ptr %t368
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t365, ptr %t367, ptr %t369, ptr %t371, i32 1, i32 0)
  br label %bb121
bb121:
  %t372 = load i32, ptr %t5
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L47510, label %arith_if_zero28
arith_if_zero28:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L7521, label %L47510
L47510:
  %t375 = load i32, ptr %t13
  %t376 = add i32 %t375, 3
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L27510, label %arith_if_zero29
arith_if_zero29:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L17510, label %L27510
L17510:
  %t379 = load i32, ptr %t2
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t2
  br label %bb124
bb124:
  %t381 = load i32, ptr %t1
  %t382 = load i32, ptr %t6
  %t383 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t384 = alloca i32
  store i32 %t382, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t383, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L7521
L27510:
  %t388 = load i32, ptr %t3
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t3
  br label %bb127
bb127:
  %t390 = sub i32 0, 3
  store i32 %t390, ptr %t14
  br label %bb128
bb128:
  %t391 = load i32, ptr %t1
  %t392 = load i32, ptr %t6
  %t393 = load i32, ptr %t13
  %t394 = load i32, ptr %t14
  %t395 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t392, ptr %t396
  %t397 = alloca i32
  store i32 %t393, ptr %t397
  %t398 = alloca i32
  store i32 %t394, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t398, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t391, ptr %t395, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L7521
L7521:
  br label %bb130
bb130:
  store i32 752, ptr %t6
  br label %bb131
bb131:
  %t404 = load i32, ptr %t5
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L37520, label %arith_if_zero30
arith_if_zero30:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L7520, label %L37520
L7520:
  br label %bb133
bb133:
  store i32 15, ptr %t7
  br label %bb134
bb134:
  store i32 9, ptr %t8
  br label %bb135
bb135:
  store i32 4, ptr %t9
  br label %bb136
bb136:
  store i32 36, ptr %t10
  br label %bb137
bb137:
  store i32 6, ptr %t11
  br label %bb138
bb138:
  store i32 2, ptr %t12
  br label %bb139
bb139:
  %t407 = load i32, ptr %t7
  %t408 = load i32, ptr %t8
  %t409 = add i32 %t407, %t408
  %t410 = load i32, ptr %t9
  %t411 = load i32, ptr %t10
  %t412 = mul i32 %t410, %t411
  %t413 = load i32, ptr %t11
  %t414 = sdiv i32 %t412, %t413
  %t415 = load i32, ptr %t12
  %t416 = sext i32 %t415 to i64
  %t417 = icmp slt i64 %t416, 0
  %t418 = sub i64 0, %t416
  %t419 = select i1 %t417, i64 %t418, i64 %t416
  %t420 = alloca i64
  %t421 = alloca i32
  %t422 = alloca i32
  store i64 %t419, ptr %t420
  store i32 %t414, ptr %t421
  store i32 1, ptr %t422
  br label %ipow_header31
ipow_header31:
  %t423 = load i64, ptr %t420
  %t424 = icmp ne i64 %t423, 0
  br i1 %t424, label %ipow_body32, label %ipow_done33
ipow_body32:
  %t425 = load i32, ptr %t421
  %t426 = load i32, ptr %t422
  %t427 = and i64 %t423, 1
  %t428 = icmp ne i64 %t427, 0
  %t429 = mul i32 %t426, %t425
  %t430 = select i1 %t428, i32 %t429, i32 %t426
  store i32 %t430, ptr %t422
  %t431 = mul i32 %t425, %t425
  store i32 %t431, ptr %t421
  %t432 = lshr i64 %t423, 1
  store i64 %t432, ptr %t420
  br label %ipow_header31
ipow_done33:
  %t433 = load i32, ptr %t422
  %t434 = select i1 %t417, i32 0, i32 %t433
  %t435 = sub i32 %t409, %t434
  store i32 %t435, ptr %t13
  br label %bb140
bb140:
  br label %L47520
L37520:
  %t436 = load i32, ptr %t4
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t4
  br label %bb142
bb142:
  %t438 = load i32, ptr %t1
  %t439 = load i32, ptr %t6
  %t440 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t439, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t440, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb143
bb143:
  %t445 = load i32, ptr %t5
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L47520, label %arith_if_zero34
arith_if_zero34:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L7531, label %L47520
L47520:
  %t448 = load i32, ptr %t13
  %t449 = add i32 %t448, 552
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L27520, label %arith_if_zero35
arith_if_zero35:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L17520, label %L27520
L17520:
  %t452 = load i32, ptr %t2
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t2
  br label %bb146
bb146:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L7531
L27520:
  %t461 = load i32, ptr %t3
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t3
  br label %bb149
bb149:
  %t463 = sub i32 0, 552
  store i32 %t463, ptr %t14
  br label %bb150
bb150:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = load i32, ptr %t13
  %t467 = load i32, ptr %t14
  %t468 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca i32
  store i32 %t467, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t471, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t468, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L7531
L7531:
  br label %bb152
bb152:
  store i32 753, ptr %t6
  br label %bb153
bb153:
  %t477 = load i32, ptr %t5
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L37530, label %arith_if_zero36
arith_if_zero36:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L7530, label %L37530
L7530:
  br label %bb155
bb155:
  store i32 15, ptr %t7
  br label %bb156
bb156:
  store i32 9, ptr %t8
  br label %bb157
bb157:
  store i32 4, ptr %t9
  br label %bb158
bb158:
  store i32 36, ptr %t10
  br label %bb159
bb159:
  store i32 6, ptr %t11
  br label %bb160
bb160:
  store i32 2, ptr %t12
  br label %bb161
bb161:
  %t480 = load i32, ptr %t7
  %t481 = load i32, ptr %t8
  %t482 = load i32, ptr %t9
  %t483 = load i32, ptr %t10
  %t484 = mul i32 %t482, %t483
  %t485 = sub i32 %t481, %t484
  %t486 = load i32, ptr %t11
  %t487 = load i32, ptr %t12
  %t488 = sext i32 %t487 to i64
  %t489 = icmp slt i64 %t488, 0
  %t490 = sub i64 0, %t488
  %t491 = select i1 %t489, i64 %t490, i64 %t488
  %t492 = alloca i64
  %t493 = alloca i32
  %t494 = alloca i32
  store i64 %t491, ptr %t492
  store i32 %t486, ptr %t493
  store i32 1, ptr %t494
  br label %ipow_header37
ipow_header37:
  %t495 = load i64, ptr %t492
  %t496 = icmp ne i64 %t495, 0
  br i1 %t496, label %ipow_body38, label %ipow_done39
ipow_body38:
  %t497 = load i32, ptr %t493
  %t498 = load i32, ptr %t494
  %t499 = and i64 %t495, 1
  %t500 = icmp ne i64 %t499, 0
  %t501 = mul i32 %t498, %t497
  %t502 = select i1 %t500, i32 %t501, i32 %t498
  store i32 %t502, ptr %t494
  %t503 = mul i32 %t497, %t497
  store i32 %t503, ptr %t493
  %t504 = lshr i64 %t495, 1
  store i64 %t504, ptr %t492
  br label %ipow_header37
ipow_done39:
  %t505 = load i32, ptr %t494
  %t506 = select i1 %t489, i32 0, i32 %t505
  %t507 = sdiv i32 %t485, %t506
  %t508 = add i32 %t480, %t507
  store i32 %t508, ptr %t13
  br label %bb162
bb162:
  br label %L47530
L37530:
  %t509 = load i32, ptr %t4
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t4
  br label %bb164
bb164:
  %t511 = load i32, ptr %t1
  %t512 = load i32, ptr %t6
  %t513 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb165
bb165:
  %t518 = load i32, ptr %t5
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L47530, label %arith_if_zero40
arith_if_zero40:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L7541, label %L47530
L47530:
  %t521 = load i32, ptr %t13
  %t522 = sub i32 %t521, 12
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L27530, label %arith_if_zero41
arith_if_zero41:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L17530, label %L27530
L17530:
  %t525 = load i32, ptr %t2
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t2
  br label %bb168
bb168:
  %t527 = load i32, ptr %t1
  %t528 = load i32, ptr %t6
  %t529 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L7541
L27530:
  %t534 = load i32, ptr %t3
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t3
  br label %bb171
bb171:
  store i32 12, ptr %t14
  br label %bb172
bb172:
  %t536 = load i32, ptr %t1
  %t537 = load i32, ptr %t6
  %t538 = load i32, ptr %t13
  %t539 = load i32, ptr %t14
  %t540 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t543, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t540, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L7541
L7541:
  br label %bb174
bb174:
  store i32 754, ptr %t6
  br label %bb175
bb175:
  %t549 = load i32, ptr %t5
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L37540, label %arith_if_zero42
arith_if_zero42:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L7540, label %L37540
L7540:
  br label %bb177
bb177:
  store i32 15, ptr %t7
  br label %bb178
bb178:
  store i32 9, ptr %t8
  br label %bb179
bb179:
  store i32 4, ptr %t9
  br label %bb180
bb180:
  store i32 36, ptr %t10
  br label %bb181
bb181:
  store i32 6, ptr %t11
  br label %bb182
bb182:
  store i32 2, ptr %t12
  br label %bb183
bb183:
  %t552 = load i32, ptr %t7
  %t553 = load i32, ptr %t8
  %t554 = load i32, ptr %t9
  %t555 = sub i32 %t553, %t554
  %t556 = load i32, ptr %t10
  %t557 = load i32, ptr %t11
  %t558 = sdiv i32 %t556, %t557
  %t559 = load i32, ptr %t12
  %t560 = sext i32 %t559 to i64
  %t561 = icmp slt i64 %t560, 0
  %t562 = sub i64 0, %t560
  %t563 = select i1 %t561, i64 %t562, i64 %t560
  %t564 = alloca i64
  %t565 = alloca i32
  %t566 = alloca i32
  store i64 %t563, ptr %t564
  store i32 %t558, ptr %t565
  store i32 1, ptr %t566
  br label %ipow_header43
ipow_header43:
  %t567 = load i64, ptr %t564
  %t568 = icmp ne i64 %t567, 0
  br i1 %t568, label %ipow_body44, label %ipow_done45
ipow_body44:
  %t569 = load i32, ptr %t565
  %t570 = load i32, ptr %t566
  %t571 = and i64 %t567, 1
  %t572 = icmp ne i64 %t571, 0
  %t573 = mul i32 %t570, %t569
  %t574 = select i1 %t572, i32 %t573, i32 %t570
  store i32 %t574, ptr %t566
  %t575 = mul i32 %t569, %t569
  store i32 %t575, ptr %t565
  %t576 = lshr i64 %t567, 1
  store i64 %t576, ptr %t564
  br label %ipow_header43
ipow_done45:
  %t577 = load i32, ptr %t566
  %t578 = select i1 %t561, i32 0, i32 %t577
  %t579 = mul i32 %t555, %t578
  %t580 = add i32 %t552, %t579
  store i32 %t580, ptr %t13
  br label %bb184
bb184:
  br label %L47540
L37540:
  %t581 = load i32, ptr %t4
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t4
  br label %bb186
bb186:
  %t583 = load i32, ptr %t1
  %t584 = load i32, ptr %t6
  %t585 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t586 = alloca i32
  store i32 %t584, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t583, ptr %t585, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %bb187
bb187:
  %t590 = load i32, ptr %t5
  %t591 = icmp slt i32 %t590, 0
  br i1 %t591, label %L47540, label %arith_if_zero46
arith_if_zero46:
  %t592 = icmp eq i32 %t590, 0
  br i1 %t592, label %L7551, label %L47540
L47540:
  %t593 = load i32, ptr %t13
  %t594 = sub i32 %t593, 195
  %t595 = icmp slt i32 %t594, 0
  br i1 %t595, label %L27540, label %arith_if_zero47
arith_if_zero47:
  %t596 = icmp eq i32 %t594, 0
  br i1 %t596, label %L17540, label %L27540
L17540:
  %t597 = load i32, ptr %t2
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t2
  br label %bb190
bb190:
  %t599 = load i32, ptr %t1
  %t600 = load i32, ptr %t6
  %t601 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t600, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t599, ptr %t601, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L7551
L27540:
  %t606 = load i32, ptr %t3
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t3
  br label %bb193
bb193:
  store i32 195, ptr %t14
  br label %bb194
bb194:
  %t608 = load i32, ptr %t1
  %t609 = load i32, ptr %t6
  %t610 = load i32, ptr %t13
  %t611 = load i32, ptr %t14
  %t612 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t609, ptr %t613
  %t614 = alloca i32
  store i32 %t610, ptr %t614
  %t615 = alloca i32
  store i32 %t611, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t613, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t615, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t608, ptr %t612, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L7551
L7551:
  br label %bb196
bb196:
  store i32 755, ptr %t6
  br label %bb197
bb197:
  %t621 = load i32, ptr %t5
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L37550, label %arith_if_zero48
arith_if_zero48:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L7550, label %L37550
L7550:
  br label %bb199
bb199:
  store i32 15, ptr %t7
  br label %bb200
bb200:
  store i32 9, ptr %t8
  br label %bb201
bb201:
  store i32 4, ptr %t9
  br label %bb202
bb202:
  store i32 36, ptr %t10
  br label %bb203
bb203:
  store i32 6, ptr %t11
  br label %bb204
bb204:
  store i32 2, ptr %t12
  br label %bb205
bb205:
  %t624 = load i32, ptr %t7
  %t625 = load i32, ptr %t8
  %t626 = load i32, ptr %t9
  %t627 = sub i32 %t625, %t626
  %t628 = load i32, ptr %t10
  %t629 = mul i32 %t627, %t628
  %t630 = add i32 %t624, %t629
  %t631 = load i32, ptr %t11
  %t632 = sdiv i32 %t630, %t631
  %t633 = load i32, ptr %t12
  %t634 = sext i32 %t633 to i64
  %t635 = icmp slt i64 %t634, 0
  %t636 = sub i64 0, %t634
  %t637 = select i1 %t635, i64 %t636, i64 %t634
  %t638 = alloca i64
  %t639 = alloca i32
  %t640 = alloca i32
  store i64 %t637, ptr %t638
  store i32 %t632, ptr %t639
  store i32 1, ptr %t640
  br label %ipow_header49
ipow_header49:
  %t641 = load i64, ptr %t638
  %t642 = icmp ne i64 %t641, 0
  br i1 %t642, label %ipow_body50, label %ipow_done51
ipow_body50:
  %t643 = load i32, ptr %t639
  %t644 = load i32, ptr %t640
  %t645 = and i64 %t641, 1
  %t646 = icmp ne i64 %t645, 0
  %t647 = mul i32 %t644, %t643
  %t648 = select i1 %t646, i32 %t647, i32 %t644
  store i32 %t648, ptr %t640
  %t649 = mul i32 %t643, %t643
  store i32 %t649, ptr %t639
  %t650 = lshr i64 %t641, 1
  store i64 %t650, ptr %t638
  br label %ipow_header49
ipow_done51:
  %t651 = load i32, ptr %t640
  %t652 = select i1 %t635, i32 0, i32 %t651
  store i32 %t652, ptr %t13
  br label %bb206
bb206:
  br label %L47550
L37550:
  %t653 = load i32, ptr %t4
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t4
  br label %bb208
bb208:
  %t655 = load i32, ptr %t1
  %t656 = load i32, ptr %t6
  %t657 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb209
bb209:
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L47550, label %arith_if_zero52
arith_if_zero52:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L7561, label %L47550
L47550:
  %t665 = load i32, ptr %t13
  %t666 = sub i32 %t665, 1024
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L27550, label %arith_if_zero53
arith_if_zero53:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L17550, label %L27550
L17550:
  %t669 = load i32, ptr %t2
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t2
  br label %bb212
bb212:
  %t671 = load i32, ptr %t1
  %t672 = load i32, ptr %t6
  %t673 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t672, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t671, ptr %t673, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L7561
L27550:
  %t678 = load i32, ptr %t3
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t3
  br label %bb215
bb215:
  store i32 1024, ptr %t14
  br label %bb216
bb216:
  %t680 = load i32, ptr %t1
  %t681 = load i32, ptr %t6
  %t682 = load i32, ptr %t13
  %t683 = load i32, ptr %t14
  %t684 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t681, ptr %t685
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t685, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t687, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t684, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L7561
L7561:
  br label %bb218
bb218:
  store i32 756, ptr %t6
  br label %bb219
bb219:
  %t693 = load i32, ptr %t5
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L37560, label %arith_if_zero54
arith_if_zero54:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L7560, label %L37560
L7560:
  br label %bb221
bb221:
  store i32 13, ptr %t7
  br label %bb222
bb222:
  store i32 37, ptr %t8
  br label %bb223
bb223:
  %t696 = load i32, ptr %t7
  %t697 = load i32, ptr %t8
  %t698 = add i32 %t696, %t697
  store i32 %t698, ptr %t13
  br label %bb224
bb224:
  br label %L47560
L37560:
  %t699 = load i32, ptr %t4
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t4
  br label %bb226
bb226:
  %t701 = load i32, ptr %t1
  %t702 = load i32, ptr %t6
  %t703 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t704 = alloca i32
  store i32 %t702, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t703, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb227
bb227:
  %t708 = load i32, ptr %t5
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L47560, label %arith_if_zero55
arith_if_zero55:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L7571, label %L47560
L47560:
  %t711 = load i32, ptr %t13
  %t712 = sub i32 %t711, 50
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L27560, label %arith_if_zero56
arith_if_zero56:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L17560, label %L27560
L17560:
  %t715 = load i32, ptr %t2
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t2
  br label %bb230
bb230:
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t720 = alloca i32
  store i32 %t718, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t717, ptr %t719, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L7571
L27560:
  %t724 = load i32, ptr %t3
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t3
  br label %bb233
bb233:
  store i32 50, ptr %t14
  br label %bb234
bb234:
  %t726 = load i32, ptr %t1
  %t727 = load i32, ptr %t6
  %t728 = load i32, ptr %t13
  %t729 = load i32, ptr %t14
  %t730 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca i32
  store i32 %t728, ptr %t732
  %t733 = alloca i32
  store i32 %t729, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t732, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t733, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t730, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L7571
L7571:
  br label %bb236
bb236:
  store i32 757, ptr %t6
  br label %bb237
bb237:
  %t739 = load i32, ptr %t5
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L37570, label %arith_if_zero57
arith_if_zero57:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L7570, label %L37570
L7570:
  br label %bb239
bb239:
  store i32 13, ptr %t7
  br label %bb240
bb240:
  store i32 37, ptr %t8
  br label %bb241
bb241:
  %t742 = load i32, ptr %t7
  %t743 = load i32, ptr %t8
  %t744 = sub i32 %t742, %t743
  store i32 %t744, ptr %t13
  br label %bb242
bb242:
  br label %L47570
L37570:
  %t745 = load i32, ptr %t4
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t4
  br label %bb244
bb244:
  %t747 = load i32, ptr %t1
  %t748 = load i32, ptr %t6
  %t749 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t748, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t749, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb245
bb245:
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L47570, label %arith_if_zero58
arith_if_zero58:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L7581, label %L47570
L47570:
  %t757 = load i32, ptr %t13
  %t758 = add i32 %t757, 24
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L27570, label %arith_if_zero59
arith_if_zero59:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L17570, label %L27570
L17570:
  %t761 = load i32, ptr %t2
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t2
  br label %bb248
bb248:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L7581
L27570:
  %t770 = load i32, ptr %t3
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t3
  br label %bb251
bb251:
  %t772 = sub i32 0, 24
  store i32 %t772, ptr %t14
  br label %bb252
bb252:
  %t773 = load i32, ptr %t1
  %t774 = load i32, ptr %t6
  %t775 = load i32, ptr %t13
  %t776 = load i32, ptr %t14
  %t777 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t774, ptr %t778
  %t779 = alloca i32
  store i32 %t775, ptr %t779
  %t780 = alloca i32
  store i32 %t776, ptr %t780
  %t781 = alloca ptr, i32 3
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t778, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t779, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t780, ptr %t784
  %t785 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t773, ptr %t777, ptr %t781, ptr %t785, i32 3, i32 0)
  br label %L7581
L7581:
  br label %bb254
bb254:
  store i32 758, ptr %t6
  br label %bb255
bb255:
  %t786 = load i32, ptr %t5
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L37580, label %arith_if_zero60
arith_if_zero60:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L7580, label %L37580
L7580:
  br label %bb257
bb257:
  store i32 13, ptr %t7
  br label %bb258
bb258:
  store i32 37, ptr %t8
  br label %bb259
bb259:
  %t789 = load i32, ptr %t7
  %t790 = load i32, ptr %t8
  %t791 = mul i32 %t789, %t790
  store i32 %t791, ptr %t13
  br label %bb260
bb260:
  br label %L47580
L37580:
  %t792 = load i32, ptr %t4
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t4
  br label %bb262
bb262:
  %t794 = load i32, ptr %t1
  %t795 = load i32, ptr %t6
  %t796 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t797 = alloca i32
  store i32 %t795, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t796, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb263
bb263:
  %t801 = load i32, ptr %t5
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L47580, label %arith_if_zero61
arith_if_zero61:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L7591, label %L47580
L47580:
  %t804 = load i32, ptr %t13
  %t805 = sub i32 %t804, 481
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L27580, label %arith_if_zero62
arith_if_zero62:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L17580, label %L27580
L17580:
  %t808 = load i32, ptr %t2
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t2
  br label %bb266
bb266:
  %t810 = load i32, ptr %t1
  %t811 = load i32, ptr %t6
  %t812 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t811, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t810, ptr %t812, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L7591
L27580:
  %t817 = load i32, ptr %t3
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t3
  br label %bb269
bb269:
  store i32 481, ptr %t14
  br label %bb270
bb270:
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = load i32, ptr %t13
  %t822 = load i32, ptr %t14
  %t823 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca i32
  store i32 %t821, ptr %t825
  %t826 = alloca i32
  store i32 %t822, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t826, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t823, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L7591
L7591:
  br label %bb272
bb272:
  store i32 759, ptr %t6
  br label %bb273
bb273:
  %t832 = load i32, ptr %t5
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L37590, label %arith_if_zero63
arith_if_zero63:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L7590, label %L37590
L7590:
  br label %bb275
bb275:
  store i32 13, ptr %t7
  br label %bb276
bb276:
  store i32 37, ptr %t8
  br label %bb277
bb277:
  %t835 = load i32, ptr %t7
  %t836 = load i32, ptr %t8
  %t837 = sdiv i32 %t835, %t836
  store i32 %t837, ptr %t13
  br label %bb278
bb278:
  br label %L47590
L37590:
  %t838 = load i32, ptr %t4
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t4
  br label %bb280
bb280:
  %t840 = load i32, ptr %t1
  %t841 = load i32, ptr %t6
  %t842 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t841, ptr %t843
  %t844 = alloca ptr, i32 1
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t840, ptr %t842, ptr %t844, ptr %t846, i32 1, i32 0)
  br label %bb281
bb281:
  %t847 = load i32, ptr %t5
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L47590, label %arith_if_zero64
arith_if_zero64:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L7601, label %L47590
L47590:
  %t850 = load i32, ptr %t13
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L27590, label %arith_if_zero65
arith_if_zero65:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L17590, label %L27590
L17590:
  %t853 = load i32, ptr %t2
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t2
  br label %bb284
bb284:
  %t855 = load i32, ptr %t1
  %t856 = load i32, ptr %t6
  %t857 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t858 = alloca i32
  store i32 %t856, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t855, ptr %t857, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L7601
L27590:
  %t862 = load i32, ptr %t3
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t3
  br label %bb287
bb287:
  store i32 0, ptr %t14
  br label %bb288
bb288:
  %t864 = load i32, ptr %t1
  %t865 = load i32, ptr %t6
  %t866 = load i32, ptr %t13
  %t867 = load i32, ptr %t14
  %t868 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t865, ptr %t869
  %t870 = alloca i32
  store i32 %t866, ptr %t870
  %t871 = alloca i32
  store i32 %t867, ptr %t871
  %t872 = alloca ptr, i32 3
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t871, ptr %t875
  %t876 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t868, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L7601
L7601:
  br label %L99999
L99999:
  br label %bb291
bb291:
  %t877 = load i32, ptr %t1
  %t878 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t877, ptr %t878, ptr null, ptr null, i32 0, i32 0)
  br label %bb292
bb292:
  %t879 = load i32, ptr %t1
  %t880 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t879, ptr %t880, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t881 = load i32, ptr %t1
  %t882 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t882, ptr null, ptr null, i32 0, i32 0)
  br label %bb294
bb294:
  %t883 = load i32, ptr %t1
  %t884 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t883, ptr %t884, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t885 = load i32, ptr %t1
  %t886 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t885, ptr %t886, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t887 = load i32, ptr %t1
  %t888 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t887, ptr %t888, ptr null, ptr null, i32 0, i32 0)
  br label %bb297
bb297:
  %t889 = load i32, ptr %t1
  %t890 = load i32, ptr %t3
  %t891 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t892 = alloca i32
  store i32 %t890, ptr %t892
  %t893 = alloca ptr, i32 1
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t889, ptr %t891, ptr %t893, ptr %t895, i32 1, i32 0)
  br label %bb298
bb298:
  %t896 = load i32, ptr %t1
  %t897 = load i32, ptr %t2
  %t898 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t899 = alloca i32
  store i32 %t897, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t896, ptr %t898, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb299
bb299:
  %t903 = load i32, ptr %t1
  %t904 = load i32, ptr %t4
  %t905 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t906 = alloca i32
  store i32 %t904, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t903, ptr %t905, ptr %t907, ptr %t909, i32 1, i32 0)
  br label %bb300
bb300:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM045\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm045_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
