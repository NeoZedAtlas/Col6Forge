; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM041.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm041_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm041_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm041_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm041_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm041_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm041_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm041_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm041_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm041_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm041_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm041_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm041_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm041_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm041_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm041_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm041_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm041_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM041\0A\00", align 1
define void @fm041_() {
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
  br label %bb20
bb20:
  store i32 615, ptr %t6
  br label %bb21
bb21:
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L36150, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L6150, label %L36150
L6150:
  br label %bb23
bb23:
  store i32 1, ptr %t7
  br label %bb24
bb24:
  br label %L46150
L36150:
  %t41 = load i32, ptr %t4
  %t42 = add i32 %t41, 1
  store i32 %t42, ptr %t4
  br label %bb26
bb26:
  %t43 = load i32, ptr %t1
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t46 = alloca i32
  store i32 %t44, ptr %t46
  %t47 = alloca ptr, i32 1
  %t48 = getelementptr ptr, ptr %t47, i32 0
  store ptr %t46, ptr %t48
  %t49 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t45, ptr %t47, ptr %t49, i32 1, i32 0)
  br label %bb27
bb27:
  %t50 = load i32, ptr %t5
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L46150, label %arith_if_zero1
arith_if_zero1:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L6161, label %L46150
L46150:
  %t53 = load i32, ptr %t7
  %t54 = sub i32 %t53, 1
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L26150, label %arith_if_zero2
arith_if_zero2:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L16150, label %L26150
L16150:
  %t57 = load i32, ptr %t2
  %t58 = add i32 %t57, 1
  store i32 %t58, ptr %t2
  br label %bb30
bb30:
  %t59 = load i32, ptr %t1
  %t60 = load i32, ptr %t6
  %t61 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t62 = alloca i32
  store i32 %t60, ptr %t62
  %t63 = alloca ptr, i32 1
  %t64 = getelementptr ptr, ptr %t63, i32 0
  store ptr %t62, ptr %t64
  %t65 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t61, ptr %t63, ptr %t65, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L6161
L26150:
  %t66 = load i32, ptr %t3
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t3
  br label %bb33
bb33:
  store i32 1, ptr %t8
  br label %bb34
bb34:
  %t68 = load i32, ptr %t1
  %t69 = load i32, ptr %t6
  %t70 = load i32, ptr %t7
  %t71 = load i32, ptr %t8
  %t72 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t73 = alloca i32
  store i32 %t69, ptr %t73
  %t74 = alloca i32
  store i32 %t70, ptr %t74
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca ptr, i32 3
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t73, ptr %t77
  %t78 = getelementptr ptr, ptr %t76, i32 1
  store ptr %t74, ptr %t78
  %t79 = getelementptr ptr, ptr %t76, i32 2
  store ptr %t75, ptr %t79
  %t80 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t72, ptr %t76, ptr %t80, i32 3, i32 0)
  br label %L6161
L6161:
  br label %bb36
bb36:
  store i32 616, ptr %t6
  br label %bb37
bb37:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L36160, label %arith_if_zero3
arith_if_zero3:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L6160, label %L36160
L6160:
  br label %bb39
bb39:
  store i32 0, ptr %t7
  br label %bb40
bb40:
  br label %L46160
L36160:
  %t84 = load i32, ptr %t4
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t4
  br label %bb42
bb42:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t89 = alloca i32
  store i32 %t87, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t88, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb43
bb43:
  %t93 = load i32, ptr %t5
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L46160, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L6171, label %L46160
L46160:
  %t96 = load i32, ptr %t7
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L26160, label %arith_if_zero5
arith_if_zero5:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L16160, label %L26160
L16160:
  %t99 = load i32, ptr %t2
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t2
  br label %bb46
bb46:
  %t101 = load i32, ptr %t1
  %t102 = load i32, ptr %t6
  %t103 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t104 = alloca i32
  store i32 %t102, ptr %t104
  %t105 = alloca ptr, i32 1
  %t106 = getelementptr ptr, ptr %t105, i32 0
  store ptr %t104, ptr %t106
  %t107 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t105, ptr %t107, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L6171
L26160:
  %t108 = load i32, ptr %t3
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t3
  br label %bb49
bb49:
  store i32 0, ptr %t8
  br label %bb50
bb50:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = load i32, ptr %t7
  %t113 = load i32, ptr %t8
  %t114 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t115 = alloca i32
  store i32 %t111, ptr %t115
  %t116 = alloca i32
  store i32 %t112, ptr %t116
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca ptr, i32 3
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t115, ptr %t119
  %t120 = getelementptr ptr, ptr %t118, i32 1
  store ptr %t116, ptr %t120
  %t121 = getelementptr ptr, ptr %t118, i32 2
  store ptr %t117, ptr %t121
  %t122 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t114, ptr %t118, ptr %t122, i32 3, i32 0)
  br label %L6171
L6171:
  br label %bb52
bb52:
  store i32 617, ptr %t6
  br label %bb53
bb53:
  %t123 = load i32, ptr %t5
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L36170, label %arith_if_zero6
arith_if_zero6:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L6170, label %L36170
L6170:
  br label %bb55
bb55:
  store i32 1, ptr %t7
  br label %bb56
bb56:
  br label %L46170
L36170:
  %t126 = load i32, ptr %t4
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t4
  br label %bb58
bb58:
  %t128 = load i32, ptr %t1
  %t129 = load i32, ptr %t6
  %t130 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t131 = alloca i32
  store i32 %t129, ptr %t131
  %t132 = alloca ptr, i32 1
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t131, ptr %t133
  %t134 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t130, ptr %t132, ptr %t134, i32 1, i32 0)
  br label %bb59
bb59:
  %t135 = load i32, ptr %t5
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L46170, label %arith_if_zero7
arith_if_zero7:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L6181, label %L46170
L46170:
  %t138 = load i32, ptr %t7
  %t139 = sub i32 %t138, 1
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L26170, label %arith_if_zero8
arith_if_zero8:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L16170, label %L26170
L16170:
  %t142 = load i32, ptr %t2
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t2
  br label %bb62
bb62:
  %t144 = load i32, ptr %t1
  %t145 = load i32, ptr %t6
  %t146 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t145, ptr %t147
  %t148 = alloca ptr, i32 1
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t146, ptr %t148, ptr %t150, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L6181
L26170:
  %t151 = load i32, ptr %t3
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t3
  br label %bb65
bb65:
  store i32 1, ptr %t8
  br label %bb66
bb66:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = load i32, ptr %t7
  %t156 = load i32, ptr %t8
  %t157 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t158 = alloca i32
  store i32 %t154, ptr %t158
  %t159 = alloca i32
  store i32 %t155, ptr %t159
  %t160 = alloca i32
  store i32 %t156, ptr %t160
  %t161 = alloca ptr, i32 3
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t158, ptr %t162
  %t163 = getelementptr ptr, ptr %t161, i32 1
  store ptr %t159, ptr %t163
  %t164 = getelementptr ptr, ptr %t161, i32 2
  store ptr %t160, ptr %t164
  %t165 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t157, ptr %t161, ptr %t165, i32 3, i32 0)
  br label %L6181
L6181:
  br label %bb68
bb68:
  store i32 618, ptr %t6
  br label %bb69
bb69:
  %t166 = load i32, ptr %t5
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L36180, label %arith_if_zero9
arith_if_zero9:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L6180, label %L36180
L6180:
  br label %bb71
bb71:
  store i32 32767, ptr %t7
  br label %bb72
bb72:
  br label %L46180
L36180:
  %t169 = load i32, ptr %t4
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t4
  br label %bb74
bb74:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t172, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb75
bb75:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L46180, label %arith_if_zero10
arith_if_zero10:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L6191, label %L46180
L46180:
  %t181 = load i32, ptr %t7
  %t182 = sub i32 %t181, 32767
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L26180, label %arith_if_zero11
arith_if_zero11:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L16180, label %L26180
L16180:
  %t185 = load i32, ptr %t2
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t2
  br label %bb78
bb78:
  %t187 = load i32, ptr %t1
  %t188 = load i32, ptr %t6
  %t189 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t190 = alloca i32
  store i32 %t188, ptr %t190
  %t191 = alloca ptr, i32 1
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t190, ptr %t192
  %t193 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t189, ptr %t191, ptr %t193, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L6191
L26180:
  %t194 = load i32, ptr %t3
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t3
  br label %bb81
bb81:
  store i32 32767, ptr %t8
  br label %bb82
bb82:
  %t196 = load i32, ptr %t1
  %t197 = load i32, ptr %t6
  %t198 = load i32, ptr %t7
  %t199 = load i32, ptr %t8
  %t200 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t197, ptr %t201
  %t202 = alloca i32
  store i32 %t198, ptr %t202
  %t203 = alloca i32
  store i32 %t199, ptr %t203
  %t204 = alloca ptr, i32 3
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t203, ptr %t207
  %t208 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t200, ptr %t204, ptr %t208, i32 3, i32 0)
  br label %L6191
L6191:
  br label %bb84
bb84:
  store i32 619, ptr %t6
  br label %bb85
bb85:
  %t209 = load i32, ptr %t5
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L36190, label %arith_if_zero12
arith_if_zero12:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L6190, label %L36190
L6190:
  br label %bb87
bb87:
  %t212 = mul i32 1, 1
  %t213 = mul i32 1, 1
  %t214 = mul i32 %t212, %t213
  %t215 = mul i32 %t213, %t213
  %t216 = mul i32 %t214, %t215
  %t217 = mul i32 %t215, %t215
  %t218 = mul i32 %t216, %t217
  %t219 = mul i32 %t217, %t217
  %t220 = mul i32 %t218, %t219
  %t221 = mul i32 %t219, %t219
  %t222 = mul i32 %t220, %t221
  %t223 = mul i32 %t221, %t221
  %t224 = mul i32 %t222, %t223
  %t225 = mul i32 %t223, %t223
  %t226 = mul i32 %t224, %t225
  %t227 = mul i32 %t225, %t225
  %t228 = mul i32 %t226, %t227
  %t229 = mul i32 %t227, %t227
  %t230 = mul i32 %t228, %t229
  %t231 = mul i32 %t229, %t229
  %t232 = mul i32 %t230, %t231
  %t233 = mul i32 %t231, %t231
  %t234 = mul i32 %t232, %t233
  %t235 = mul i32 %t233, %t233
  %t236 = mul i32 %t234, %t235
  %t237 = mul i32 %t235, %t235
  %t238 = mul i32 %t236, %t237
  %t239 = mul i32 %t237, %t237
  %t240 = mul i32 %t238, %t239
  store i32 %t240, ptr %t7
  br label %bb88
bb88:
  br label %L46190
L36190:
  %t241 = load i32, ptr %t4
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t4
  br label %bb90
bb90:
  %t243 = load i32, ptr %t1
  %t244 = load i32, ptr %t6
  %t245 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t246 = alloca i32
  store i32 %t244, ptr %t246
  %t247 = alloca ptr, i32 1
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t246, ptr %t248
  %t249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t247, ptr %t249, i32 1, i32 0)
  br label %bb91
bb91:
  %t250 = load i32, ptr %t5
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L46190, label %arith_if_zero13
arith_if_zero13:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L6201, label %L46190
L46190:
  %t253 = load i32, ptr %t7
  %t254 = sub i32 %t253, 1
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L26190, label %arith_if_zero14
arith_if_zero14:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L16190, label %L26190
L16190:
  %t257 = load i32, ptr %t2
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t2
  br label %bb94
bb94:
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t6
  %t261 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L6201
L26190:
  %t266 = load i32, ptr %t3
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t3
  br label %bb97
bb97:
  store i32 1, ptr %t8
  br label %bb98
bb98:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t7
  %t271 = load i32, ptr %t8
  %t272 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L6201
L6201:
  br label %bb100
bb100:
  store i32 620, ptr %t6
  br label %bb101
bb101:
  %t281 = load i32, ptr %t5
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L36200, label %arith_if_zero15
arith_if_zero15:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L6200, label %L36200
L6200:
  br label %bb103
bb103:
  %t284 = mul i32 1, 0
  %t285 = mul i32 0, 0
  %t286 = mul i32 %t284, %t285
  %t287 = mul i32 %t285, %t285
  %t288 = mul i32 %t286, %t287
  %t289 = mul i32 %t287, %t287
  %t290 = mul i32 %t288, %t289
  %t291 = mul i32 %t289, %t289
  %t292 = mul i32 %t290, %t291
  %t293 = mul i32 %t291, %t291
  %t294 = mul i32 %t292, %t293
  %t295 = mul i32 %t293, %t293
  %t296 = mul i32 %t294, %t295
  %t297 = mul i32 %t295, %t295
  %t298 = mul i32 %t296, %t297
  %t299 = mul i32 %t297, %t297
  %t300 = mul i32 %t298, %t299
  %t301 = mul i32 %t299, %t299
  %t302 = mul i32 %t300, %t301
  %t303 = mul i32 %t301, %t301
  %t304 = mul i32 %t302, %t303
  %t305 = mul i32 %t303, %t303
  %t306 = mul i32 %t304, %t305
  %t307 = mul i32 %t305, %t305
  %t308 = mul i32 %t306, %t307
  %t309 = mul i32 %t307, %t307
  %t310 = mul i32 %t308, %t309
  %t311 = mul i32 %t309, %t309
  %t312 = mul i32 %t310, %t311
  store i32 %t312, ptr %t7
  br label %bb104
bb104:
  br label %L46200
L36200:
  %t313 = load i32, ptr %t4
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t4
  br label %bb106
bb106:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb107
bb107:
  %t322 = load i32, ptr %t5
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L46200, label %arith_if_zero16
arith_if_zero16:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L6211, label %L46200
L46200:
  %t325 = load i32, ptr %t7
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L26200, label %arith_if_zero17
arith_if_zero17:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L16200, label %L26200
L16200:
  %t328 = load i32, ptr %t2
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t2
  br label %bb110
bb110:
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
  br label %bb111
bb111:
  br label %L6211
L26200:
  %t337 = load i32, ptr %t3
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t3
  br label %bb113
bb113:
  store i32 0, ptr %t8
  br label %bb114
bb114:
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
  br label %L6211
L6211:
  br label %bb116
bb116:
  store i32 621, ptr %t6
  br label %bb117
bb117:
  %t352 = load i32, ptr %t5
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L36210, label %arith_if_zero18
arith_if_zero18:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L6210, label %L36210
L6210:
  br label %bb119
bb119:
  store i32 1, ptr %t7
  br label %bb120
bb120:
  br label %L46210
L36210:
  %t355 = load i32, ptr %t4
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t4
  br label %bb122
bb122:
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t358, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb123
bb123:
  %t364 = load i32, ptr %t5
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L46210, label %arith_if_zero19
arith_if_zero19:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L6221, label %L46210
L46210:
  %t367 = load i32, ptr %t7
  %t368 = sub i32 %t367, 1
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L26210, label %arith_if_zero20
arith_if_zero20:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L16210, label %L26210
L16210:
  %t371 = load i32, ptr %t2
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t2
  br label %bb126
bb126:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L6221
L26210:
  %t380 = load i32, ptr %t3
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t3
  br label %bb129
bb129:
  store i32 1, ptr %t8
  br label %bb130
bb130:
  %t382 = load i32, ptr %t1
  %t383 = load i32, ptr %t6
  %t384 = load i32, ptr %t7
  %t385 = load i32, ptr %t8
  %t386 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t383, ptr %t387
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t389, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t386, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L6221
L6221:
  br label %bb132
bb132:
  store i32 622, ptr %t6
  br label %bb133
bb133:
  %t395 = load i32, ptr %t5
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L36220, label %arith_if_zero21
arith_if_zero21:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L6220, label %L36220
L6220:
  br label %bb135
bb135:
  %t398 = mul i32 181, 181
  %t399 = mul i32 1, %t398
  store i32 %t399, ptr %t7
  br label %bb136
bb136:
  br label %L46220
L36220:
  %t400 = load i32, ptr %t4
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t4
  br label %bb138
bb138:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb139
bb139:
  %t409 = load i32, ptr %t5
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L46220, label %arith_if_zero22
arith_if_zero22:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L6231, label %L46220
L46220:
  %t412 = load i32, ptr %t7
  %t413 = sub i32 %t412, 32761
  %t414 = icmp slt i32 %t413, 0
  br i1 %t414, label %L26220, label %arith_if_zero23
arith_if_zero23:
  %t415 = icmp eq i32 %t413, 0
  br i1 %t415, label %L16220, label %L26220
L16220:
  %t416 = load i32, ptr %t2
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t2
  br label %bb142
bb142:
  %t418 = load i32, ptr %t1
  %t419 = load i32, ptr %t6
  %t420 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t421 = alloca i32
  store i32 %t419, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L6231
L26220:
  %t425 = load i32, ptr %t3
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t3
  br label %bb145
bb145:
  store i32 32761, ptr %t8
  br label %bb146
bb146:
  %t427 = load i32, ptr %t1
  %t428 = load i32, ptr %t6
  %t429 = load i32, ptr %t7
  %t430 = load i32, ptr %t8
  %t431 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca i32
  store i32 %t429, ptr %t433
  %t434 = alloca i32
  store i32 %t430, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t434, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t431, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L6231
L6231:
  br label %bb148
bb148:
  store i32 623, ptr %t6
  br label %bb149
bb149:
  %t440 = load i32, ptr %t5
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L36230, label %arith_if_zero24
arith_if_zero24:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L6230, label %L36230
L6230:
  br label %bb151
bb151:
  %t443 = mul i32 2, 2
  %t444 = mul i32 %t443, %t443
  %t445 = mul i32 %t444, %t444
  %t446 = mul i32 1, %t445
  store i32 %t446, ptr %t7
  br label %bb152
bb152:
  br label %L46230
L36230:
  %t447 = load i32, ptr %t4
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t4
  br label %bb154
bb154:
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
  br label %bb155
bb155:
  %t456 = load i32, ptr %t5
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L46230, label %arith_if_zero25
arith_if_zero25:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L6241, label %L46230
L46230:
  %t459 = load i32, ptr %t7
  %t460 = sub i32 %t459, 256
  %t461 = icmp slt i32 %t460, 0
  br i1 %t461, label %L26230, label %arith_if_zero26
arith_if_zero26:
  %t462 = icmp eq i32 %t460, 0
  br i1 %t462, label %L16230, label %L26230
L16230:
  %t463 = load i32, ptr %t2
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t2
  br label %bb158
bb158:
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
  br label %bb159
bb159:
  br label %L6241
L26230:
  %t472 = load i32, ptr %t3
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t3
  br label %bb161
bb161:
  store i32 256, ptr %t8
  br label %bb162
bb162:
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
  br label %L6241
L6241:
  br label %bb164
bb164:
  store i32 624, ptr %t6
  br label %bb165
bb165:
  %t487 = load i32, ptr %t5
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L36240, label %arith_if_zero27
arith_if_zero27:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L6240, label %L36240
L6240:
  br label %bb167
bb167:
  %t490 = mul i32 1, 3
  %t491 = mul i32 3, 3
  %t492 = mul i32 %t491, %t491
  %t493 = mul i32 %t492, %t492
  %t494 = mul i32 %t490, %t493
  store i32 %t494, ptr %t7
  br label %bb168
bb168:
  br label %L46240
L36240:
  %t495 = load i32, ptr %t4
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t4
  br label %bb170
bb170:
  %t497 = load i32, ptr %t1
  %t498 = load i32, ptr %t6
  %t499 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t498, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb171
bb171:
  %t504 = load i32, ptr %t5
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L46240, label %arith_if_zero28
arith_if_zero28:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L6251, label %L46240
L46240:
  %t507 = load i32, ptr %t7
  %t508 = sub i32 %t507, 19683
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L26240, label %arith_if_zero29
arith_if_zero29:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L16240, label %L26240
L16240:
  %t511 = load i32, ptr %t2
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t2
  br label %bb174
bb174:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L6251
L26240:
  %t520 = load i32, ptr %t3
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t3
  br label %bb177
bb177:
  store i32 19683, ptr %t8
  br label %bb178
bb178:
  %t522 = load i32, ptr %t1
  %t523 = load i32, ptr %t6
  %t524 = load i32, ptr %t7
  %t525 = load i32, ptr %t8
  %t526 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t523, ptr %t527
  %t528 = alloca i32
  store i32 %t524, ptr %t528
  %t529 = alloca i32
  store i32 %t525, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t529, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t526, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L6251
L6251:
  br label %bb180
bb180:
  store i32 625, ptr %t6
  br label %bb181
bb181:
  %t535 = load i32, ptr %t5
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L36250, label %arith_if_zero30
arith_if_zero30:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L6250, label %L36250
L6250:
  br label %bb183
bb183:
  %t538 = mul i32 1, 9
  %t539 = mul i32 9, 9
  %t540 = mul i32 %t538, %t539
  store i32 %t540, ptr %t7
  br label %bb184
bb184:
  br label %L46250
L36250:
  %t541 = load i32, ptr %t4
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t4
  br label %bb186
bb186:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb187
bb187:
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L46250, label %arith_if_zero31
arith_if_zero31:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L6261, label %L46250
L46250:
  %t553 = load i32, ptr %t7
  %t554 = sub i32 %t553, 729
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L26250, label %arith_if_zero32
arith_if_zero32:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L16250, label %L26250
L16250:
  %t557 = load i32, ptr %t2
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t2
  br label %bb190
bb190:
  %t559 = load i32, ptr %t1
  %t560 = load i32, ptr %t6
  %t561 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L6261
L26250:
  %t566 = load i32, ptr %t3
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t3
  br label %bb193
bb193:
  store i32 729, ptr %t8
  br label %bb194
bb194:
  %t568 = load i32, ptr %t1
  %t569 = load i32, ptr %t6
  %t570 = load i32, ptr %t7
  %t571 = load i32, ptr %t8
  %t572 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t573 = alloca i32
  store i32 %t569, ptr %t573
  %t574 = alloca i32
  store i32 %t570, ptr %t574
  %t575 = alloca i32
  store i32 %t571, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t575, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t572, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L6261
L6261:
  br label %bb196
bb196:
  store i32 626, ptr %t6
  br label %bb197
bb197:
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L36260, label %arith_if_zero33
arith_if_zero33:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L6260, label %L36260
L6260:
  br label %bb199
bb199:
  %t584 = mul i32 1, 1
  %t585 = mul i32 1, %t584
  store i32 %t585, ptr %t7
  br label %bb200
bb200:
  br label %L46260
L36260:
  %t586 = load i32, ptr %t4
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t4
  br label %bb202
bb202:
  %t588 = load i32, ptr %t1
  %t589 = load i32, ptr %t6
  %t590 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb203
bb203:
  %t595 = load i32, ptr %t5
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L46260, label %arith_if_zero34
arith_if_zero34:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L6271, label %L46260
L46260:
  %t598 = load i32, ptr %t7
  %t599 = sub i32 %t598, 1
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L26260, label %arith_if_zero35
arith_if_zero35:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L16260, label %L26260
L16260:
  %t602 = load i32, ptr %t2
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t2
  br label %bb206
bb206:
  %t604 = load i32, ptr %t1
  %t605 = load i32, ptr %t6
  %t606 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L6271
L26260:
  %t611 = load i32, ptr %t3
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t3
  br label %bb209
bb209:
  store i32 1, ptr %t8
  br label %bb210
bb210:
  %t613 = load i32, ptr %t1
  %t614 = load i32, ptr %t6
  %t615 = load i32, ptr %t7
  %t616 = load i32, ptr %t8
  %t617 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca i32
  store i32 %t615, ptr %t619
  %t620 = alloca i32
  store i32 %t616, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t618, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t620, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t617, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L6271
L6271:
  br label %bb212
bb212:
  store i32 627, ptr %t6
  br label %bb213
bb213:
  %t626 = load i32, ptr %t5
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L36270, label %arith_if_zero36
arith_if_zero36:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L6270, label %L36270
L6270:
  br label %bb215
bb215:
  %t629 = sub i32 0, 1
  %t630 = mul i32 %t629, %t629
  %t631 = mul i32 1, %t630
  store i32 %t631, ptr %t7
  br label %bb216
bb216:
  br label %L46270
L36270:
  %t632 = load i32, ptr %t4
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t4
  br label %bb218
bb218:
  %t634 = load i32, ptr %t1
  %t635 = load i32, ptr %t6
  %t636 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t637 = alloca i32
  store i32 %t635, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb219
bb219:
  %t641 = load i32, ptr %t5
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L46270, label %arith_if_zero37
arith_if_zero37:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L6281, label %L46270
L46270:
  %t644 = load i32, ptr %t7
  %t645 = sub i32 %t644, 1
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L26270, label %arith_if_zero38
arith_if_zero38:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L16270, label %L26270
L16270:
  %t648 = load i32, ptr %t2
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t2
  br label %bb222
bb222:
  %t650 = load i32, ptr %t1
  %t651 = load i32, ptr %t6
  %t652 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t651, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L6281
L26270:
  %t657 = load i32, ptr %t3
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t3
  br label %bb225
bb225:
  store i32 1, ptr %t8
  br label %bb226
bb226:
  %t659 = load i32, ptr %t1
  %t660 = load i32, ptr %t6
  %t661 = load i32, ptr %t7
  %t662 = load i32, ptr %t8
  %t663 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t664 = alloca i32
  store i32 %t660, ptr %t664
  %t665 = alloca i32
  store i32 %t661, ptr %t665
  %t666 = alloca i32
  store i32 %t662, ptr %t666
  %t667 = alloca ptr, i32 3
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t664, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t666, ptr %t670
  %t671 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t663, ptr %t667, ptr %t671, i32 3, i32 0)
  br label %L6281
L6281:
  br label %bb228
bb228:
  store i32 628, ptr %t6
  br label %bb229
bb229:
  %t672 = load i32, ptr %t5
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L36280, label %arith_if_zero39
arith_if_zero39:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L6280, label %L36280
L6280:
  br label %bb231
bb231:
  %t675 = mul i32 1, 7
  %t676 = mul i32 7, 7
  %t677 = mul i32 %t675, %t676
  store i32 %t677, ptr %t7
  br label %bb232
bb232:
  br label %L46280
L36280:
  %t678 = load i32, ptr %t4
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t4
  br label %bb234
bb234:
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
  br label %bb235
bb235:
  %t687 = load i32, ptr %t5
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L46280, label %arith_if_zero40
arith_if_zero40:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L6291, label %L46280
L46280:
  %t690 = load i32, ptr %t7
  %t691 = sub i32 %t690, 343
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L26280, label %arith_if_zero41
arith_if_zero41:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L16280, label %L26280
L16280:
  %t694 = load i32, ptr %t2
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t2
  br label %bb238
bb238:
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
  br label %bb239
bb239:
  br label %L6291
L26280:
  %t703 = load i32, ptr %t3
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t3
  br label %bb241
bb241:
  store i32 343, ptr %t8
  br label %bb242
bb242:
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
  br label %L6291
L6291:
  br label %bb244
bb244:
  store i32 629, ptr %t6
  br label %bb245
bb245:
  %t718 = load i32, ptr %t5
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L36290, label %arith_if_zero42
arith_if_zero42:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L6290, label %L36290
L6290:
  br label %bb247
bb247:
  %t721 = sub i32 0, 7
  %t722 = mul i32 1, %t721
  %t723 = mul i32 %t721, %t721
  %t724 = mul i32 %t722, %t723
  store i32 %t724, ptr %t7
  br label %bb248
bb248:
  br label %L46290
L36290:
  %t725 = load i32, ptr %t4
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t4
  br label %bb250
bb250:
  %t727 = load i32, ptr %t1
  %t728 = load i32, ptr %t6
  %t729 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb251
bb251:
  %t734 = load i32, ptr %t5
  %t735 = icmp slt i32 %t734, 0
  br i1 %t735, label %L46290, label %arith_if_zero43
arith_if_zero43:
  %t736 = icmp eq i32 %t734, 0
  br i1 %t736, label %L6301, label %L46290
L46290:
  %t737 = load i32, ptr %t7
  %t738 = add i32 %t737, 343
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L26290, label %arith_if_zero44
arith_if_zero44:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L16290, label %L26290
L16290:
  %t741 = load i32, ptr %t2
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t2
  br label %bb254
bb254:
  %t743 = load i32, ptr %t1
  %t744 = load i32, ptr %t6
  %t745 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L6301
L26290:
  %t750 = load i32, ptr %t3
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t3
  br label %bb257
bb257:
  %t752 = sub i32 0, 343
  store i32 %t752, ptr %t8
  br label %bb258
bb258:
  %t753 = load i32, ptr %t1
  %t754 = load i32, ptr %t6
  %t755 = load i32, ptr %t7
  %t756 = load i32, ptr %t8
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
  call i32 @col6forge_write_v(i32 %t753, ptr %t757, ptr %t761, ptr %t765, i32 3, i32 0)
  br label %L6301
L6301:
  br label %bb260
bb260:
  store i32 630, ptr %t6
  br label %bb261
bb261:
  %t766 = load i32, ptr %t5
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L36300, label %arith_if_zero45
arith_if_zero45:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L6300, label %L36300
L6300:
  br label %bb263
bb263:
  %t769 = mul i32 7, 7
  %t770 = mul i32 %t769, %t769
  %t771 = mul i32 1, %t770
  store i32 %t771, ptr %t7
  br label %bb264
bb264:
  br label %L46300
L36300:
  %t772 = load i32, ptr %t4
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t4
  br label %bb266
bb266:
  %t774 = load i32, ptr %t1
  %t775 = load i32, ptr %t6
  %t776 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb267
bb267:
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L46300, label %arith_if_zero46
arith_if_zero46:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L6311, label %L46300
L46300:
  %t784 = load i32, ptr %t7
  %t785 = sub i32 %t784, 2401
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L26300, label %arith_if_zero47
arith_if_zero47:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L16300, label %L26300
L16300:
  %t788 = load i32, ptr %t2
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t2
  br label %bb270
bb270:
  %t790 = load i32, ptr %t1
  %t791 = load i32, ptr %t6
  %t792 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L6311
L26300:
  %t797 = load i32, ptr %t3
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t3
  br label %bb273
bb273:
  store i32 2401, ptr %t8
  br label %bb274
bb274:
  %t799 = load i32, ptr %t1
  %t800 = load i32, ptr %t6
  %t801 = load i32, ptr %t7
  %t802 = load i32, ptr %t8
  %t803 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t804 = alloca i32
  store i32 %t800, ptr %t804
  %t805 = alloca i32
  store i32 %t801, ptr %t805
  %t806 = alloca i32
  store i32 %t802, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t804, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t805, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t806, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t803, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L6311
L6311:
  br label %bb276
bb276:
  store i32 631, ptr %t6
  br label %bb277
bb277:
  %t812 = load i32, ptr %t5
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L36310, label %arith_if_zero48
arith_if_zero48:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L6310, label %L36310
L6310:
  br label %bb279
bb279:
  %t815 = sub i32 0, 7
  %t816 = mul i32 %t815, %t815
  %t817 = mul i32 %t816, %t816
  %t818 = mul i32 1, %t817
  store i32 %t818, ptr %t7
  br label %bb280
bb280:
  br label %L46310
L36310:
  %t819 = load i32, ptr %t4
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t4
  br label %bb282
bb282:
  %t821 = load i32, ptr %t1
  %t822 = load i32, ptr %t6
  %t823 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t822, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t825, ptr %t827, i32 1, i32 0)
  br label %bb283
bb283:
  %t828 = load i32, ptr %t5
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L46310, label %arith_if_zero49
arith_if_zero49:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L6321, label %L46310
L46310:
  %t831 = load i32, ptr %t7
  %t832 = sub i32 %t831, 2401
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L26310, label %arith_if_zero50
arith_if_zero50:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L16310, label %L26310
L16310:
  %t835 = load i32, ptr %t2
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t2
  br label %bb286
bb286:
  %t837 = load i32, ptr %t1
  %t838 = load i32, ptr %t6
  %t839 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t838, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb287
bb287:
  br label %L6321
L26310:
  %t844 = load i32, ptr %t3
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t3
  br label %bb289
bb289:
  store i32 2401, ptr %t8
  br label %bb290
bb290:
  %t846 = load i32, ptr %t1
  %t847 = load i32, ptr %t6
  %t848 = load i32, ptr %t7
  %t849 = load i32, ptr %t8
  %t850 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t847, ptr %t851
  %t852 = alloca i32
  store i32 %t848, ptr %t852
  %t853 = alloca i32
  store i32 %t849, ptr %t853
  %t854 = alloca ptr, i32 3
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t853, ptr %t857
  %t858 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t850, ptr %t854, ptr %t858, i32 3, i32 0)
  br label %L6321
L6321:
  br label %bb292
bb292:
  store i32 632, ptr %t6
  br label %bb293
bb293:
  %t859 = load i32, ptr %t5
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L36320, label %arith_if_zero51
arith_if_zero51:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L6320, label %L36320
L6320:
  br label %bb295
bb295:
  store i32 1, ptr %t9
  br label %bb296
bb296:
  %t862 = load i32, ptr %t9
  store i32 %t862, ptr %t7
  br label %bb297
bb297:
  br label %L46320
L36320:
  %t863 = load i32, ptr %t4
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t4
  br label %bb299
bb299:
  %t865 = load i32, ptr %t1
  %t866 = load i32, ptr %t6
  %t867 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t866, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb300
bb300:
  %t872 = load i32, ptr %t5
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L46320, label %arith_if_zero52
arith_if_zero52:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L6331, label %L46320
L46320:
  %t875 = load i32, ptr %t7
  %t876 = sub i32 %t875, 1
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L26320, label %arith_if_zero53
arith_if_zero53:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L16320, label %L26320
L16320:
  %t879 = load i32, ptr %t2
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t2
  br label %bb303
bb303:
  %t881 = load i32, ptr %t1
  %t882 = load i32, ptr %t6
  %t883 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L6331
L26320:
  %t888 = load i32, ptr %t3
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t3
  br label %bb306
bb306:
  store i32 1, ptr %t8
  br label %bb307
bb307:
  %t890 = load i32, ptr %t1
  %t891 = load i32, ptr %t6
  %t892 = load i32, ptr %t7
  %t893 = load i32, ptr %t8
  %t894 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t895 = alloca i32
  store i32 %t891, ptr %t895
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t895, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t897, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t894, ptr %t898, ptr %t902, i32 3, i32 0)
  br label %L6331
L6331:
  br label %bb309
bb309:
  store i32 633, ptr %t6
  br label %bb310
bb310:
  %t903 = load i32, ptr %t5
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L36330, label %arith_if_zero54
arith_if_zero54:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L6330, label %L36330
L6330:
  br label %bb312
bb312:
  store i32 0, ptr %t9
  br label %bb313
bb313:
  %t906 = load i32, ptr %t9
  store i32 %t906, ptr %t7
  br label %bb314
bb314:
  br label %L46330
L36330:
  %t907 = load i32, ptr %t4
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t4
  br label %bb316
bb316:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t910, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb317
bb317:
  %t916 = load i32, ptr %t5
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L46330, label %arith_if_zero55
arith_if_zero55:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L6341, label %L46330
L46330:
  %t919 = load i32, ptr %t7
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L26330, label %arith_if_zero56
arith_if_zero56:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L16330, label %L26330
L16330:
  %t922 = load i32, ptr %t2
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t2
  br label %bb320
bb320:
  %t924 = load i32, ptr %t1
  %t925 = load i32, ptr %t6
  %t926 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L6341
L26330:
  %t931 = load i32, ptr %t3
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t3
  br label %bb323
bb323:
  store i32 0, ptr %t8
  br label %bb324
bb324:
  %t933 = load i32, ptr %t1
  %t934 = load i32, ptr %t6
  %t935 = load i32, ptr %t7
  %t936 = load i32, ptr %t8
  %t937 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t934, ptr %t938
  %t939 = alloca i32
  store i32 %t935, ptr %t939
  %t940 = alloca i32
  store i32 %t936, ptr %t940
  %t941 = alloca ptr, i32 3
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t938, ptr %t942
  %t943 = getelementptr ptr, ptr %t941, i32 1
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t941, i32 2
  store ptr %t940, ptr %t944
  %t945 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t937, ptr %t941, ptr %t945, i32 3, i32 0)
  br label %L6341
L6341:
  br label %bb326
bb326:
  store i32 634, ptr %t6
  br label %bb327
bb327:
  %t946 = load i32, ptr %t5
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L36340, label %arith_if_zero57
arith_if_zero57:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L6340, label %L36340
L6340:
  br label %bb329
bb329:
  store i32 1, ptr %t9
  br label %bb330
bb330:
  %t949 = load i32, ptr %t9
  store i32 %t949, ptr %t7
  br label %bb331
bb331:
  br label %L46340
L36340:
  %t950 = load i32, ptr %t4
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t4
  br label %bb333
bb333:
  %t952 = load i32, ptr %t1
  %t953 = load i32, ptr %t6
  %t954 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t955 = alloca i32
  store i32 %t953, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t954, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb334
bb334:
  %t959 = load i32, ptr %t5
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L46340, label %arith_if_zero58
arith_if_zero58:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L6351, label %L46340
L46340:
  %t962 = load i32, ptr %t7
  %t963 = sub i32 %t962, 1
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L26340, label %arith_if_zero59
arith_if_zero59:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L16340, label %L26340
L16340:
  %t966 = load i32, ptr %t2
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t2
  br label %bb337
bb337:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L6351
L26340:
  %t975 = load i32, ptr %t3
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t3
  br label %bb340
bb340:
  store i32 1, ptr %t8
  br label %bb341
bb341:
  %t977 = load i32, ptr %t1
  %t978 = load i32, ptr %t6
  %t979 = load i32, ptr %t7
  %t980 = load i32, ptr %t8
  %t981 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca i32
  store i32 %t980, ptr %t984
  %t985 = alloca ptr, i32 3
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t984, ptr %t988
  %t989 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t981, ptr %t985, ptr %t989, i32 3, i32 0)
  br label %L6351
L6351:
  br label %bb343
bb343:
  store i32 635, ptr %t6
  br label %bb344
bb344:
  %t990 = load i32, ptr %t5
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L36350, label %arith_if_zero60
arith_if_zero60:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L6350, label %L36350
L6350:
  br label %bb346
bb346:
  store i32 1, ptr %t9
  br label %bb347
bb347:
  %t993 = load i32, ptr %t9
  %t994 = mul i32 1, %t993
  %t995 = mul i32 %t993, %t993
  %t996 = mul i32 %t994, %t995
  %t997 = mul i32 %t995, %t995
  %t998 = mul i32 %t996, %t997
  %t999 = mul i32 %t997, %t997
  %t1000 = mul i32 %t998, %t999
  %t1001 = mul i32 %t999, %t999
  %t1002 = mul i32 %t1000, %t1001
  %t1003 = mul i32 %t1001, %t1001
  %t1004 = mul i32 %t1002, %t1003
  %t1005 = mul i32 %t1003, %t1003
  %t1006 = mul i32 %t1004, %t1005
  %t1007 = mul i32 %t1005, %t1005
  %t1008 = mul i32 %t1006, %t1007
  %t1009 = mul i32 %t1007, %t1007
  %t1010 = mul i32 %t1008, %t1009
  %t1011 = mul i32 %t1009, %t1009
  %t1012 = mul i32 %t1010, %t1011
  %t1013 = mul i32 %t1011, %t1011
  %t1014 = mul i32 %t1012, %t1013
  %t1015 = mul i32 %t1013, %t1013
  %t1016 = mul i32 %t1014, %t1015
  %t1017 = mul i32 %t1015, %t1015
  %t1018 = mul i32 %t1016, %t1017
  %t1019 = mul i32 %t1017, %t1017
  %t1020 = mul i32 %t1018, %t1019
  %t1021 = mul i32 %t1019, %t1019
  %t1022 = mul i32 %t1020, %t1021
  store i32 %t1022, ptr %t7
  br label %bb348
bb348:
  br label %L46350
L36350:
  %t1023 = load i32, ptr %t4
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t4
  br label %bb350
bb350:
  %t1025 = load i32, ptr %t1
  %t1026 = load i32, ptr %t6
  %t1027 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t1026, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb351
bb351:
  %t1032 = load i32, ptr %t5
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L46350, label %arith_if_zero61
arith_if_zero61:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L6361, label %L46350
L46350:
  %t1035 = load i32, ptr %t7
  %t1036 = sub i32 %t1035, 1
  %t1037 = icmp slt i32 %t1036, 0
  br i1 %t1037, label %L26350, label %arith_if_zero62
arith_if_zero62:
  %t1038 = icmp eq i32 %t1036, 0
  br i1 %t1038, label %L16350, label %L26350
L16350:
  %t1039 = load i32, ptr %t2
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t2
  br label %bb354
bb354:
  %t1041 = load i32, ptr %t1
  %t1042 = load i32, ptr %t6
  %t1043 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1044 = alloca i32
  store i32 %t1042, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1043, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L6361
L26350:
  %t1048 = load i32, ptr %t3
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t3
  br label %bb357
bb357:
  store i32 1, ptr %t8
  br label %bb358
bb358:
  %t1050 = load i32, ptr %t1
  %t1051 = load i32, ptr %t6
  %t1052 = load i32, ptr %t7
  %t1053 = load i32, ptr %t8
  %t1054 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1051, ptr %t1055
  %t1056 = alloca i32
  store i32 %t1052, ptr %t1056
  %t1057 = alloca i32
  store i32 %t1053, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1054, ptr %t1058, ptr %t1062, i32 3, i32 0)
  br label %L6361
L6361:
  br label %bb360
bb360:
  store i32 636, ptr %t6
  br label %bb361
bb361:
  %t1063 = load i32, ptr %t5
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L36360, label %arith_if_zero63
arith_if_zero63:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L6360, label %L36360
L6360:
  br label %bb363
bb363:
  store i32 32767, ptr %t9
  br label %bb364
bb364:
  %t1066 = load i32, ptr %t9
  store i32 %t1066, ptr %t7
  br label %bb365
bb365:
  br label %L46360
L36360:
  %t1067 = load i32, ptr %t4
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t4
  br label %bb367
bb367:
  %t1069 = load i32, ptr %t1
  %t1070 = load i32, ptr %t6
  %t1071 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1070, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb368
bb368:
  %t1076 = load i32, ptr %t5
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L46360, label %arith_if_zero64
arith_if_zero64:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L6371, label %L46360
L46360:
  %t1079 = load i32, ptr %t7
  %t1080 = sub i32 %t1079, 32767
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L26360, label %arith_if_zero65
arith_if_zero65:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L16360, label %L26360
L16360:
  %t1083 = load i32, ptr %t2
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t2
  br label %bb371
bb371:
  %t1085 = load i32, ptr %t1
  %t1086 = load i32, ptr %t6
  %t1087 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L6371
L26360:
  %t1092 = load i32, ptr %t3
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t3
  br label %bb374
bb374:
  store i32 32767, ptr %t8
  br label %bb375
bb375:
  %t1094 = load i32, ptr %t1
  %t1095 = load i32, ptr %t6
  %t1096 = load i32, ptr %t7
  %t1097 = load i32, ptr %t8
  %t1098 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1099 = alloca i32
  store i32 %t1095, ptr %t1099
  %t1100 = alloca i32
  store i32 %t1096, ptr %t1100
  %t1101 = alloca i32
  store i32 %t1097, ptr %t1101
  %t1102 = alloca ptr, i32 3
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1098, ptr %t1102, ptr %t1106, i32 3, i32 0)
  br label %L6371
L6371:
  br label %bb377
bb377:
  store i32 637, ptr %t6
  br label %bb378
bb378:
  %t1107 = load i32, ptr %t5
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L36370, label %arith_if_zero66
arith_if_zero66:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L6370, label %L36370
L6370:
  br label %bb380
bb380:
  store i32 0, ptr %t9
  br label %bb381
bb381:
  %t1110 = load i32, ptr %t9
  %t1111 = mul i32 1, %t1110
  %t1112 = mul i32 %t1110, %t1110
  %t1113 = mul i32 %t1111, %t1112
  %t1114 = mul i32 %t1112, %t1112
  %t1115 = mul i32 %t1113, %t1114
  %t1116 = mul i32 %t1114, %t1114
  %t1117 = mul i32 %t1115, %t1116
  %t1118 = mul i32 %t1116, %t1116
  %t1119 = mul i32 %t1117, %t1118
  %t1120 = mul i32 %t1118, %t1118
  %t1121 = mul i32 %t1119, %t1120
  %t1122 = mul i32 %t1120, %t1120
  %t1123 = mul i32 %t1121, %t1122
  %t1124 = mul i32 %t1122, %t1122
  %t1125 = mul i32 %t1123, %t1124
  %t1126 = mul i32 %t1124, %t1124
  %t1127 = mul i32 %t1125, %t1126
  %t1128 = mul i32 %t1126, %t1126
  %t1129 = mul i32 %t1127, %t1128
  %t1130 = mul i32 %t1128, %t1128
  %t1131 = mul i32 %t1129, %t1130
  %t1132 = mul i32 %t1130, %t1130
  %t1133 = mul i32 %t1131, %t1132
  %t1134 = mul i32 %t1132, %t1132
  %t1135 = mul i32 %t1133, %t1134
  %t1136 = mul i32 %t1134, %t1134
  %t1137 = mul i32 %t1135, %t1136
  %t1138 = mul i32 %t1136, %t1136
  %t1139 = mul i32 %t1137, %t1138
  store i32 %t1139, ptr %t7
  br label %bb382
bb382:
  br label %L46370
L36370:
  %t1140 = load i32, ptr %t4
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t4
  br label %bb384
bb384:
  %t1142 = load i32, ptr %t1
  %t1143 = load i32, ptr %t6
  %t1144 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1143, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %bb385
bb385:
  %t1149 = load i32, ptr %t5
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L46370, label %arith_if_zero67
arith_if_zero67:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L6381, label %L46370
L46370:
  %t1152 = load i32, ptr %t7
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L26370, label %arith_if_zero68
arith_if_zero68:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L16370, label %L26370
L16370:
  %t1155 = load i32, ptr %t2
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t2
  br label %bb388
bb388:
  %t1157 = load i32, ptr %t1
  %t1158 = load i32, ptr %t6
  %t1159 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1158, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb389
bb389:
  br label %L6381
L26370:
  %t1164 = load i32, ptr %t3
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t3
  br label %bb391
bb391:
  store i32 0, ptr %t8
  br label %bb392
bb392:
  %t1166 = load i32, ptr %t1
  %t1167 = load i32, ptr %t6
  %t1168 = load i32, ptr %t7
  %t1169 = load i32, ptr %t8
  %t1170 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1167, ptr %t1171
  %t1172 = alloca i32
  store i32 %t1168, ptr %t1172
  %t1173 = alloca i32
  store i32 %t1169, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1170, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L6381
L6381:
  br label %bb394
bb394:
  store i32 638, ptr %t6
  br label %bb395
bb395:
  %t1179 = load i32, ptr %t5
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L36380, label %arith_if_zero69
arith_if_zero69:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L6380, label %L36380
L6380:
  br label %bb397
bb397:
  store i32 32767, ptr %t9
  br label %bb398
bb398:
  %t1182 = load i32, ptr %t9
  store i32 1, ptr %t7
  br label %bb399
bb399:
  br label %L46380
L36380:
  %t1183 = load i32, ptr %t4
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t4
  br label %bb401
bb401:
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1188 = alloca i32
  store i32 %t1186, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb402
bb402:
  %t1192 = load i32, ptr %t5
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L46380, label %arith_if_zero70
arith_if_zero70:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L6391, label %L46380
L46380:
  %t1195 = load i32, ptr %t7
  %t1196 = sub i32 %t1195, 1
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L26380, label %arith_if_zero71
arith_if_zero71:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L16380, label %L26380
L16380:
  %t1199 = load i32, ptr %t2
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t2
  br label %bb405
bb405:
  %t1201 = load i32, ptr %t1
  %t1202 = load i32, ptr %t6
  %t1203 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1202, ptr %t1204
  %t1205 = alloca ptr, i32 1
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1204, ptr %t1206
  %t1207 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1203, ptr %t1205, ptr %t1207, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L6391
L26380:
  %t1208 = load i32, ptr %t3
  %t1209 = add i32 %t1208, 1
  store i32 %t1209, ptr %t3
  br label %bb408
bb408:
  store i32 1, ptr %t8
  br label %bb409
bb409:
  %t1210 = load i32, ptr %t1
  %t1211 = load i32, ptr %t6
  %t1212 = load i32, ptr %t7
  %t1213 = load i32, ptr %t8
  %t1214 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1211, ptr %t1215
  %t1216 = alloca i32
  store i32 %t1212, ptr %t1216
  %t1217 = alloca i32
  store i32 %t1213, ptr %t1217
  %t1218 = alloca ptr, i32 3
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t1216, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t1217, ptr %t1221
  %t1222 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1214, ptr %t1218, ptr %t1222, i32 3, i32 0)
  br label %L6391
L6391:
  br label %bb411
bb411:
  store i32 639, ptr %t6
  br label %bb412
bb412:
  %t1223 = load i32, ptr %t5
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L36390, label %arith_if_zero72
arith_if_zero72:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L6390, label %L36390
L6390:
  br label %bb414
bb414:
  store i32 181, ptr %t9
  br label %bb415
bb415:
  %t1226 = load i32, ptr %t9
  %t1227 = mul i32 %t1226, %t1226
  %t1228 = mul i32 1, %t1227
  store i32 %t1228, ptr %t7
  br label %bb416
bb416:
  br label %L46390
L36390:
  %t1229 = load i32, ptr %t4
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t4
  br label %bb418
bb418:
  %t1231 = load i32, ptr %t1
  %t1232 = load i32, ptr %t6
  %t1233 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1234 = alloca i32
  store i32 %t1232, ptr %t1234
  %t1235 = alloca ptr, i32 1
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1234, ptr %t1236
  %t1237 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1235, ptr %t1237, i32 1, i32 0)
  br label %bb419
bb419:
  %t1238 = load i32, ptr %t5
  %t1239 = icmp slt i32 %t1238, 0
  br i1 %t1239, label %L46390, label %arith_if_zero73
arith_if_zero73:
  %t1240 = icmp eq i32 %t1238, 0
  br i1 %t1240, label %L6401, label %L46390
L46390:
  %t1241 = load i32, ptr %t7
  %t1242 = sub i32 %t1241, 32761
  %t1243 = icmp slt i32 %t1242, 0
  br i1 %t1243, label %L26390, label %arith_if_zero74
arith_if_zero74:
  %t1244 = icmp eq i32 %t1242, 0
  br i1 %t1244, label %L16390, label %L26390
L16390:
  %t1245 = load i32, ptr %t2
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t2
  br label %bb422
bb422:
  %t1247 = load i32, ptr %t1
  %t1248 = load i32, ptr %t6
  %t1249 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1250 = alloca i32
  store i32 %t1248, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1251, ptr %t1253, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L6401
L26390:
  %t1254 = load i32, ptr %t3
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t3
  br label %bb425
bb425:
  store i32 32761, ptr %t8
  br label %bb426
bb426:
  %t1256 = load i32, ptr %t1
  %t1257 = load i32, ptr %t6
  %t1258 = load i32, ptr %t7
  %t1259 = load i32, ptr %t8
  %t1260 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1261 = alloca i32
  store i32 %t1257, ptr %t1261
  %t1262 = alloca i32
  store i32 %t1258, ptr %t1262
  %t1263 = alloca i32
  store i32 %t1259, ptr %t1263
  %t1264 = alloca ptr, i32 3
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1256, ptr %t1260, ptr %t1264, ptr %t1268, i32 3, i32 0)
  br label %L6401
L6401:
  br label %bb428
bb428:
  store i32 640, ptr %t6
  br label %bb429
bb429:
  %t1269 = load i32, ptr %t5
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L36400, label %arith_if_zero75
arith_if_zero75:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L6400, label %L36400
L6400:
  br label %bb431
bb431:
  store i32 2, ptr %t9
  br label %bb432
bb432:
  %t1272 = load i32, ptr %t9
  %t1273 = mul i32 %t1272, %t1272
  %t1274 = mul i32 %t1273, %t1273
  %t1275 = mul i32 %t1274, %t1274
  %t1276 = mul i32 1, %t1275
  store i32 %t1276, ptr %t7
  br label %bb433
bb433:
  br label %L46400
L36400:
  %t1277 = load i32, ptr %t4
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t4
  br label %bb435
bb435:
  %t1279 = load i32, ptr %t1
  %t1280 = load i32, ptr %t6
  %t1281 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1280, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1281, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb436
bb436:
  %t1286 = load i32, ptr %t5
  %t1287 = icmp slt i32 %t1286, 0
  br i1 %t1287, label %L46400, label %arith_if_zero76
arith_if_zero76:
  %t1288 = icmp eq i32 %t1286, 0
  br i1 %t1288, label %L6411, label %L46400
L46400:
  %t1289 = load i32, ptr %t7
  %t1290 = sub i32 %t1289, 256
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L26400, label %arith_if_zero77
arith_if_zero77:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L16400, label %L26400
L16400:
  %t1293 = load i32, ptr %t2
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t2
  br label %bb439
bb439:
  %t1295 = load i32, ptr %t1
  %t1296 = load i32, ptr %t6
  %t1297 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1296, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1297, ptr %t1299, ptr %t1301, i32 1, i32 0)
  br label %bb440
bb440:
  br label %L6411
L26400:
  %t1302 = load i32, ptr %t3
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t3
  br label %bb442
bb442:
  store i32 256, ptr %t8
  br label %bb443
bb443:
  %t1304 = load i32, ptr %t1
  %t1305 = load i32, ptr %t6
  %t1306 = load i32, ptr %t7
  %t1307 = load i32, ptr %t8
  %t1308 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1305, ptr %t1309
  %t1310 = alloca i32
  store i32 %t1306, ptr %t1310
  %t1311 = alloca i32
  store i32 %t1307, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1308, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L6411
L6411:
  br label %bb445
bb445:
  store i32 641, ptr %t6
  br label %bb446
bb446:
  %t1317 = load i32, ptr %t5
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L36410, label %arith_if_zero78
arith_if_zero78:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L6410, label %L36410
L6410:
  br label %bb448
bb448:
  store i32 3, ptr %t9
  br label %bb449
bb449:
  %t1320 = load i32, ptr %t9
  %t1321 = mul i32 1, %t1320
  %t1322 = mul i32 %t1320, %t1320
  %t1323 = mul i32 %t1322, %t1322
  %t1324 = mul i32 %t1323, %t1323
  %t1325 = mul i32 %t1321, %t1324
  store i32 %t1325, ptr %t7
  br label %bb450
bb450:
  br label %L46410
L36410:
  %t1326 = load i32, ptr %t4
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t4
  br label %bb452
bb452:
  %t1328 = load i32, ptr %t1
  %t1329 = load i32, ptr %t6
  %t1330 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1331 = alloca i32
  store i32 %t1329, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1330, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb453
bb453:
  %t1335 = load i32, ptr %t5
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L46410, label %arith_if_zero79
arith_if_zero79:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L6421, label %L46410
L46410:
  %t1338 = load i32, ptr %t7
  %t1339 = sub i32 %t1338, 19683
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L26410, label %arith_if_zero80
arith_if_zero80:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L16410, label %L26410
L16410:
  %t1342 = load i32, ptr %t2
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t2
  br label %bb456
bb456:
  %t1344 = load i32, ptr %t1
  %t1345 = load i32, ptr %t6
  %t1346 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1347 = alloca i32
  store i32 %t1345, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1346, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L6421
L26410:
  %t1351 = load i32, ptr %t3
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t3
  br label %bb459
bb459:
  store i32 19683, ptr %t8
  br label %bb460
bb460:
  %t1353 = load i32, ptr %t1
  %t1354 = load i32, ptr %t6
  %t1355 = load i32, ptr %t7
  %t1356 = load i32, ptr %t8
  %t1357 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1354, ptr %t1358
  %t1359 = alloca i32
  store i32 %t1355, ptr %t1359
  %t1360 = alloca i32
  store i32 %t1356, ptr %t1360
  %t1361 = alloca ptr, i32 3
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1361, i32 1
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1361, i32 2
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1357, ptr %t1361, ptr %t1365, i32 3, i32 0)
  br label %L6421
L6421:
  br label %bb462
bb462:
  store i32 642, ptr %t6
  br label %bb463
bb463:
  %t1366 = load i32, ptr %t5
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L36420, label %arith_if_zero81
arith_if_zero81:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L6420, label %L36420
L6420:
  br label %bb465
bb465:
  store i32 9, ptr %t9
  br label %bb466
bb466:
  %t1369 = load i32, ptr %t9
  %t1370 = mul i32 1, %t1369
  %t1371 = mul i32 %t1369, %t1369
  %t1372 = mul i32 %t1370, %t1371
  store i32 %t1372, ptr %t7
  br label %bb467
bb467:
  br label %L46420
L36420:
  %t1373 = load i32, ptr %t4
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t4
  br label %bb469
bb469:
  %t1375 = load i32, ptr %t1
  %t1376 = load i32, ptr %t6
  %t1377 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1376, ptr %t1378
  %t1379 = alloca ptr, i32 1
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1377, ptr %t1379, ptr %t1381, i32 1, i32 0)
  br label %bb470
bb470:
  %t1382 = load i32, ptr %t5
  %t1383 = icmp slt i32 %t1382, 0
  br i1 %t1383, label %L46420, label %arith_if_zero82
arith_if_zero82:
  %t1384 = icmp eq i32 %t1382, 0
  br i1 %t1384, label %L6431, label %L46420
L46420:
  %t1385 = load i32, ptr %t7
  %t1386 = sub i32 %t1385, 729
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L26420, label %arith_if_zero83
arith_if_zero83:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L16420, label %L26420
L16420:
  %t1389 = load i32, ptr %t2
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t2
  br label %bb473
bb473:
  %t1391 = load i32, ptr %t1
  %t1392 = load i32, ptr %t6
  %t1393 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1392, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L6431
L26420:
  %t1398 = load i32, ptr %t3
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t3
  br label %bb476
bb476:
  store i32 729, ptr %t8
  br label %bb477
bb477:
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = load i32, ptr %t7
  %t1403 = load i32, ptr %t8
  %t1404 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1405 = alloca i32
  store i32 %t1401, ptr %t1405
  %t1406 = alloca i32
  store i32 %t1402, ptr %t1406
  %t1407 = alloca i32
  store i32 %t1403, ptr %t1407
  %t1408 = alloca ptr, i32 3
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1408, i32 1
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1408, i32 2
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1404, ptr %t1408, ptr %t1412, i32 3, i32 0)
  br label %L6431
L6431:
  br label %bb479
bb479:
  store i32 643, ptr %t6
  br label %bb480
bb480:
  %t1413 = load i32, ptr %t5
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L36430, label %arith_if_zero84
arith_if_zero84:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L6430, label %L36430
L6430:
  br label %bb482
bb482:
  store i32 1, ptr %t9
  br label %bb483
bb483:
  %t1416 = load i32, ptr %t9
  %t1417 = mul i32 %t1416, %t1416
  %t1418 = mul i32 1, %t1417
  store i32 %t1418, ptr %t7
  br label %bb484
bb484:
  br label %L46430
L36430:
  %t1419 = load i32, ptr %t4
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t4
  br label %bb486
bb486:
  %t1421 = load i32, ptr %t1
  %t1422 = load i32, ptr %t6
  %t1423 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1424 = alloca i32
  store i32 %t1422, ptr %t1424
  %t1425 = alloca ptr, i32 1
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1421, ptr %t1423, ptr %t1425, ptr %t1427, i32 1, i32 0)
  br label %bb487
bb487:
  %t1428 = load i32, ptr %t5
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L46430, label %arith_if_zero85
arith_if_zero85:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L6441, label %L46430
L46430:
  %t1431 = load i32, ptr %t7
  %t1432 = sub i32 %t1431, 1
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L26430, label %arith_if_zero86
arith_if_zero86:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L16430, label %L26430
L16430:
  %t1435 = load i32, ptr %t2
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t2
  br label %bb490
bb490:
  %t1437 = load i32, ptr %t1
  %t1438 = load i32, ptr %t6
  %t1439 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1440 = alloca i32
  store i32 %t1438, ptr %t1440
  %t1441 = alloca ptr, i32 1
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1440, ptr %t1442
  %t1443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1439, ptr %t1441, ptr %t1443, i32 1, i32 0)
  br label %bb491
bb491:
  br label %L6441
L26430:
  %t1444 = load i32, ptr %t3
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t3
  br label %bb493
bb493:
  store i32 1, ptr %t8
  br label %bb494
bb494:
  %t1446 = load i32, ptr %t1
  %t1447 = load i32, ptr %t6
  %t1448 = load i32, ptr %t7
  %t1449 = load i32, ptr %t8
  %t1450 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1451 = alloca i32
  store i32 %t1447, ptr %t1451
  %t1452 = alloca i32
  store i32 %t1448, ptr %t1452
  %t1453 = alloca i32
  store i32 %t1449, ptr %t1453
  %t1454 = alloca ptr, i32 3
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1451, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1454, i32 1
  store ptr %t1452, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1454, i32 2
  store ptr %t1453, ptr %t1457
  %t1458 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1450, ptr %t1454, ptr %t1458, i32 3, i32 0)
  br label %L6441
L6441:
  br label %bb496
bb496:
  store i32 644, ptr %t6
  br label %bb497
bb497:
  %t1459 = load i32, ptr %t5
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L36440, label %arith_if_zero87
arith_if_zero87:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L6440, label %L36440
L6440:
  br label %bb499
bb499:
  %t1462 = sub i32 0, 1
  store i32 %t1462, ptr %t9
  br label %bb500
bb500:
  %t1463 = load i32, ptr %t9
  %t1464 = mul i32 %t1463, %t1463
  %t1465 = mul i32 1, %t1464
  store i32 %t1465, ptr %t7
  br label %bb501
bb501:
  br label %L46440
L36440:
  %t1466 = load i32, ptr %t4
  %t1467 = add i32 %t1466, 1
  store i32 %t1467, ptr %t4
  br label %bb503
bb503:
  %t1468 = load i32, ptr %t1
  %t1469 = load i32, ptr %t6
  %t1470 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1471 = alloca i32
  store i32 %t1469, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1468, ptr %t1470, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb504
bb504:
  %t1475 = load i32, ptr %t5
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L46440, label %arith_if_zero88
arith_if_zero88:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L6451, label %L46440
L46440:
  %t1478 = load i32, ptr %t7
  %t1479 = sub i32 %t1478, 1
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L26440, label %arith_if_zero89
arith_if_zero89:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L16440, label %L26440
L16440:
  %t1482 = load i32, ptr %t2
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t2
  br label %bb507
bb507:
  %t1484 = load i32, ptr %t1
  %t1485 = load i32, ptr %t6
  %t1486 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1487 = alloca i32
  store i32 %t1485, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1488, ptr %t1490, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L6451
L26440:
  %t1491 = load i32, ptr %t3
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t3
  br label %bb510
bb510:
  store i32 1, ptr %t8
  br label %bb511
bb511:
  %t1493 = load i32, ptr %t1
  %t1494 = load i32, ptr %t6
  %t1495 = load i32, ptr %t7
  %t1496 = load i32, ptr %t8
  %t1497 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1494, ptr %t1498
  %t1499 = alloca i32
  store i32 %t1495, ptr %t1499
  %t1500 = alloca i32
  store i32 %t1496, ptr %t1500
  %t1501 = alloca ptr, i32 3
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1501, i32 1
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1501, i32 2
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1497, ptr %t1501, ptr %t1505, i32 3, i32 0)
  br label %L6451
L6451:
  br label %bb513
bb513:
  store i32 645, ptr %t6
  br label %bb514
bb514:
  %t1506 = load i32, ptr %t5
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L36450, label %arith_if_zero90
arith_if_zero90:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L6450, label %L36450
L6450:
  br label %bb516
bb516:
  store i32 7, ptr %t9
  br label %bb517
bb517:
  %t1509 = load i32, ptr %t9
  %t1510 = mul i32 1, %t1509
  %t1511 = mul i32 %t1509, %t1509
  %t1512 = mul i32 %t1510, %t1511
  store i32 %t1512, ptr %t7
  br label %bb518
bb518:
  br label %L46450
L36450:
  %t1513 = load i32, ptr %t4
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t4
  br label %bb520
bb520:
  %t1515 = load i32, ptr %t1
  %t1516 = load i32, ptr %t6
  %t1517 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1518 = alloca i32
  store i32 %t1516, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1517, ptr %t1519, ptr %t1521, i32 1, i32 0)
  br label %bb521
bb521:
  %t1522 = load i32, ptr %t5
  %t1523 = icmp slt i32 %t1522, 0
  br i1 %t1523, label %L46450, label %arith_if_zero91
arith_if_zero91:
  %t1524 = icmp eq i32 %t1522, 0
  br i1 %t1524, label %L6461, label %L46450
L46450:
  %t1525 = load i32, ptr %t7
  %t1526 = sub i32 %t1525, 343
  %t1527 = icmp slt i32 %t1526, 0
  br i1 %t1527, label %L26450, label %arith_if_zero92
arith_if_zero92:
  %t1528 = icmp eq i32 %t1526, 0
  br i1 %t1528, label %L16450, label %L26450
L16450:
  %t1529 = load i32, ptr %t2
  %t1530 = add i32 %t1529, 1
  store i32 %t1530, ptr %t2
  br label %bb524
bb524:
  %t1531 = load i32, ptr %t1
  %t1532 = load i32, ptr %t6
  %t1533 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1534 = alloca i32
  store i32 %t1532, ptr %t1534
  %t1535 = alloca ptr, i32 1
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1534, ptr %t1536
  %t1537 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1533, ptr %t1535, ptr %t1537, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L6461
L26450:
  %t1538 = load i32, ptr %t3
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t3
  br label %bb527
bb527:
  store i32 343, ptr %t8
  br label %bb528
bb528:
  %t1540 = load i32, ptr %t1
  %t1541 = load i32, ptr %t6
  %t1542 = load i32, ptr %t7
  %t1543 = load i32, ptr %t8
  %t1544 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1545 = alloca i32
  store i32 %t1541, ptr %t1545
  %t1546 = alloca i32
  store i32 %t1542, ptr %t1546
  %t1547 = alloca i32
  store i32 %t1543, ptr %t1547
  %t1548 = alloca ptr, i32 3
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1548, i32 1
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1548, i32 2
  store ptr %t1547, ptr %t1551
  %t1552 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1544, ptr %t1548, ptr %t1552, i32 3, i32 0)
  br label %L6461
L6461:
  br label %bb530
bb530:
  store i32 646, ptr %t6
  br label %bb531
bb531:
  %t1553 = load i32, ptr %t5
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L36460, label %arith_if_zero93
arith_if_zero93:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L6460, label %L36460
L6460:
  br label %bb533
bb533:
  %t1556 = sub i32 0, 7
  store i32 %t1556, ptr %t9
  br label %bb534
bb534:
  %t1557 = load i32, ptr %t9
  %t1558 = mul i32 1, %t1557
  %t1559 = mul i32 %t1557, %t1557
  %t1560 = mul i32 %t1558, %t1559
  store i32 %t1560, ptr %t7
  br label %bb535
bb535:
  br label %L46460
L36460:
  %t1561 = load i32, ptr %t4
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t4
  br label %bb537
bb537:
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t6
  %t1565 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1566 = alloca i32
  store i32 %t1564, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1567, ptr %t1569, i32 1, i32 0)
  br label %bb538
bb538:
  %t1570 = load i32, ptr %t5
  %t1571 = icmp slt i32 %t1570, 0
  br i1 %t1571, label %L46460, label %arith_if_zero94
arith_if_zero94:
  %t1572 = icmp eq i32 %t1570, 0
  br i1 %t1572, label %L6471, label %L46460
L46460:
  %t1573 = load i32, ptr %t7
  %t1574 = add i32 %t1573, 343
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L26460, label %arith_if_zero95
arith_if_zero95:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L16460, label %L26460
L16460:
  %t1577 = load i32, ptr %t2
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t2
  br label %bb541
bb541:
  %t1579 = load i32, ptr %t1
  %t1580 = load i32, ptr %t6
  %t1581 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1582 = alloca i32
  store i32 %t1580, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L6471
L26460:
  %t1586 = load i32, ptr %t3
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t3
  br label %bb544
bb544:
  %t1588 = sub i32 0, 343
  store i32 %t1588, ptr %t8
  br label %bb545
bb545:
  %t1589 = load i32, ptr %t1
  %t1590 = load i32, ptr %t6
  %t1591 = load i32, ptr %t7
  %t1592 = load i32, ptr %t8
  %t1593 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1594 = alloca i32
  store i32 %t1590, ptr %t1594
  %t1595 = alloca i32
  store i32 %t1591, ptr %t1595
  %t1596 = alloca i32
  store i32 %t1592, ptr %t1596
  %t1597 = alloca ptr, i32 3
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1597, i32 1
  store ptr %t1595, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1597, i32 2
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1593, ptr %t1597, ptr %t1601, i32 3, i32 0)
  br label %L6471
L6471:
  br label %bb547
bb547:
  store i32 647, ptr %t6
  br label %bb548
bb548:
  %t1602 = load i32, ptr %t5
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L36470, label %arith_if_zero96
arith_if_zero96:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L6470, label %L36470
L6470:
  br label %bb550
bb550:
  store i32 7, ptr %t9
  br label %bb551
bb551:
  %t1605 = load i32, ptr %t9
  %t1606 = mul i32 %t1605, %t1605
  %t1607 = mul i32 %t1606, %t1606
  %t1608 = mul i32 1, %t1607
  store i32 %t1608, ptr %t7
  br label %bb552
bb552:
  br label %L46470
L36470:
  %t1609 = load i32, ptr %t4
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t4
  br label %bb554
bb554:
  %t1611 = load i32, ptr %t1
  %t1612 = load i32, ptr %t6
  %t1613 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1614 = alloca i32
  store i32 %t1612, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1613, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb555
bb555:
  %t1618 = load i32, ptr %t5
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L46470, label %arith_if_zero97
arith_if_zero97:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L6481, label %L46470
L46470:
  %t1621 = load i32, ptr %t7
  %t1622 = sub i32 %t1621, 2401
  %t1623 = icmp slt i32 %t1622, 0
  br i1 %t1623, label %L26470, label %arith_if_zero98
arith_if_zero98:
  %t1624 = icmp eq i32 %t1622, 0
  br i1 %t1624, label %L16470, label %L26470
L16470:
  %t1625 = load i32, ptr %t2
  %t1626 = add i32 %t1625, 1
  store i32 %t1626, ptr %t2
  br label %bb558
bb558:
  %t1627 = load i32, ptr %t1
  %t1628 = load i32, ptr %t6
  %t1629 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1630 = alloca i32
  store i32 %t1628, ptr %t1630
  %t1631 = alloca ptr, i32 1
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1629, ptr %t1631, ptr %t1633, i32 1, i32 0)
  br label %bb559
bb559:
  br label %L6481
L26470:
  %t1634 = load i32, ptr %t3
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t3
  br label %bb561
bb561:
  store i32 2401, ptr %t8
  br label %bb562
bb562:
  %t1636 = load i32, ptr %t1
  %t1637 = load i32, ptr %t6
  %t1638 = load i32, ptr %t7
  %t1639 = load i32, ptr %t8
  %t1640 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1641 = alloca i32
  store i32 %t1637, ptr %t1641
  %t1642 = alloca i32
  store i32 %t1638, ptr %t1642
  %t1643 = alloca i32
  store i32 %t1639, ptr %t1643
  %t1644 = alloca ptr, i32 3
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1641, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1644, i32 1
  store ptr %t1642, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1644, i32 2
  store ptr %t1643, ptr %t1647
  %t1648 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1640, ptr %t1644, ptr %t1648, i32 3, i32 0)
  br label %L6481
L6481:
  br label %bb564
bb564:
  store i32 648, ptr %t6
  br label %bb565
bb565:
  %t1649 = load i32, ptr %t5
  %t1650 = icmp slt i32 %t1649, 0
  br i1 %t1650, label %L36480, label %arith_if_zero99
arith_if_zero99:
  %t1651 = icmp eq i32 %t1649, 0
  br i1 %t1651, label %L6480, label %L36480
L6480:
  br label %bb567
bb567:
  %t1652 = sub i32 0, 7
  store i32 %t1652, ptr %t9
  br label %bb568
bb568:
  %t1653 = load i32, ptr %t9
  %t1654 = mul i32 %t1653, %t1653
  %t1655 = mul i32 %t1654, %t1654
  %t1656 = mul i32 1, %t1655
  store i32 %t1656, ptr %t7
  br label %bb569
bb569:
  br label %L46480
L36480:
  %t1657 = load i32, ptr %t4
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t4
  br label %bb571
bb571:
  %t1659 = load i32, ptr %t1
  %t1660 = load i32, ptr %t6
  %t1661 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1662 = alloca i32
  store i32 %t1660, ptr %t1662
  %t1663 = alloca ptr, i32 1
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1662, ptr %t1664
  %t1665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1661, ptr %t1663, ptr %t1665, i32 1, i32 0)
  br label %bb572
bb572:
  %t1666 = load i32, ptr %t5
  %t1667 = icmp slt i32 %t1666, 0
  br i1 %t1667, label %L46480, label %arith_if_zero100
arith_if_zero100:
  %t1668 = icmp eq i32 %t1666, 0
  br i1 %t1668, label %L6491, label %L46480
L46480:
  %t1669 = load i32, ptr %t7
  %t1670 = sub i32 %t1669, 2401
  %t1671 = icmp slt i32 %t1670, 0
  br i1 %t1671, label %L26480, label %arith_if_zero101
arith_if_zero101:
  %t1672 = icmp eq i32 %t1670, 0
  br i1 %t1672, label %L16480, label %L26480
L16480:
  %t1673 = load i32, ptr %t2
  %t1674 = add i32 %t1673, 1
  store i32 %t1674, ptr %t2
  br label %bb575
bb575:
  %t1675 = load i32, ptr %t1
  %t1676 = load i32, ptr %t6
  %t1677 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1676, ptr %t1678
  %t1679 = alloca ptr, i32 1
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1678, ptr %t1680
  %t1681 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1675, ptr %t1677, ptr %t1679, ptr %t1681, i32 1, i32 0)
  br label %bb576
bb576:
  br label %L6491
L26480:
  %t1682 = load i32, ptr %t3
  %t1683 = add i32 %t1682, 1
  store i32 %t1683, ptr %t3
  br label %bb578
bb578:
  store i32 2401, ptr %t8
  br label %bb579
bb579:
  %t1684 = load i32, ptr %t1
  %t1685 = load i32, ptr %t6
  %t1686 = load i32, ptr %t7
  %t1687 = load i32, ptr %t8
  %t1688 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1689 = alloca i32
  store i32 %t1685, ptr %t1689
  %t1690 = alloca i32
  store i32 %t1686, ptr %t1690
  %t1691 = alloca i32
  store i32 %t1687, ptr %t1691
  %t1692 = alloca ptr, i32 3
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1689, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1692, i32 1
  store ptr %t1690, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1692, i32 2
  store ptr %t1691, ptr %t1695
  %t1696 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1688, ptr %t1692, ptr %t1696, i32 3, i32 0)
  br label %L6491
L6491:
  br label %L99999
L99999:
  br label %bb582
bb582:
  %t1697 = load i32, ptr %t1
  %t1698 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1698, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1699 = load i32, ptr %t1
  %t1700 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1700, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1701 = load i32, ptr %t1
  %t1702 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1701, ptr %t1702, ptr null, ptr null, i32 0, i32 0)
  br label %bb585
bb585:
  %t1703 = load i32, ptr %t1
  %t1704 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb586
bb586:
  %t1705 = load i32, ptr %t1
  %t1706 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1706, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1707 = load i32, ptr %t1
  %t1708 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1708, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1709 = load i32, ptr %t1
  %t1710 = load i32, ptr %t3
  %t1711 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1712 = alloca i32
  store i32 %t1710, ptr %t1712
  %t1713 = alloca ptr, i32 1
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1712, ptr %t1714
  %t1715 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1711, ptr %t1713, ptr %t1715, i32 1, i32 0)
  br label %bb589
bb589:
  %t1716 = load i32, ptr %t1
  %t1717 = load i32, ptr %t2
  %t1718 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1719 = alloca i32
  store i32 %t1717, ptr %t1719
  %t1720 = alloca ptr, i32 1
  %t1721 = getelementptr ptr, ptr %t1720, i32 0
  store ptr %t1719, ptr %t1721
  %t1722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1718, ptr %t1720, ptr %t1722, i32 1, i32 0)
  br label %bb590
bb590:
  %t1723 = load i32, ptr %t1
  %t1724 = load i32, ptr %t4
  %t1725 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1726 = alloca i32
  store i32 %t1724, ptr %t1726
  %t1727 = alloca ptr, i32 1
  %t1728 = getelementptr ptr, ptr %t1727, i32 0
  store ptr %t1726, ptr %t1728
  %t1729 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1727, ptr %t1729, i32 1, i32 0)
  br label %bb591
bb591:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM041\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm041_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
