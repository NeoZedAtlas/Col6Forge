; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM009.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm009_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm009_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm009_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm009_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm009_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm009_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm009_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm009_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm009_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm009_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm009_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm009_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm009_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm009_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm009_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm009_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm009_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM009\0A\00", align 1
define void @fm009_() {
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
  br label %L2351
L2351:
  br label %bb21
bb21:
  store i32 235, ptr %t6
  br label %bb22
bb22:
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L32350, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L2350, label %L32350
L2350:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  br label %bb25
bb25:
  store i32 3, ptr %t8
  br label %bb26
bb26:
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = add i32 %t43, %t44
  store i32 %t45, ptr %t9
  br label %bb27
bb27:
  br label %L42350
L32350:
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
  br i1 %t56, label %L42350, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L2361, label %L42350
L42350:
  %t58 = load i32, ptr %t9
  %t59 = sub i32 %t58, 5
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L22350, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L12350, label %L22350
L12350:
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
  br label %L2361
L22350:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb36
bb36:
  store i32 5, ptr %t10
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
  br label %L2361
L2361:
  br label %bb39
bb39:
  store i32 236, ptr %t6
  br label %bb40
bb40:
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L32360, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L2360, label %L32360
L2360:
  br label %bb42
bb42:
  store i32 2, ptr %t7
  br label %bb43
bb43:
  store i32 3, ptr %t8
  br label %bb44
bb44:
  %t89 = load i32, ptr %t8
  %t90 = load i32, ptr %t7
  %t91 = add i32 %t89, %t90
  store i32 %t91, ptr %t9
  br label %bb45
bb45:
  br label %L42360
L32360:
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
  br i1 %t102, label %L42360, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L2371, label %L42360
L42360:
  %t104 = load i32, ptr %t9
  %t105 = sub i32 %t104, 5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L22360, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L12360, label %L22360
L12360:
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
  br label %L2371
L22360:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb54
bb54:
  store i32 5, ptr %t10
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
  br label %L2371
L2371:
  br label %bb57
bb57:
  store i32 237, ptr %t6
  br label %bb58
bb58:
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L32370, label %arith_if_zero6
arith_if_zero6:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L2370, label %L32370
L2370:
  br label %bb60
bb60:
  store i32 51, ptr %t7
  br label %bb61
bb61:
  store i32 52, ptr %t8
  br label %bb62
bb62:
  %t135 = load i32, ptr %t7
  %t136 = load i32, ptr %t8
  %t137 = add i32 %t135, %t136
  store i32 %t137, ptr %t9
  br label %bb63
bb63:
  br label %L42370
L32370:
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
  br i1 %t148, label %L42370, label %arith_if_zero7
arith_if_zero7:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L2381, label %L42370
L42370:
  %t150 = load i32, ptr %t9
  %t151 = sub i32 %t150, 103
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L22370, label %arith_if_zero8
arith_if_zero8:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L12370, label %L22370
L12370:
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
  br label %L2381
L22370:
  %t163 = load i32, ptr %t3
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t3
  br label %bb72
bb72:
  store i32 103, ptr %t10
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
  br label %L2381
L2381:
  br label %bb75
bb75:
  store i32 238, ptr %t6
  br label %bb76
bb76:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L32380, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L2380, label %L32380
L2380:
  br label %bb78
bb78:
  store i32 189, ptr %t7
  br label %bb79
bb79:
  store i32 676, ptr %t8
  br label %bb80
bb80:
  %t181 = load i32, ptr %t7
  %t182 = load i32, ptr %t8
  %t183 = add i32 %t181, %t182
  store i32 %t183, ptr %t9
  br label %bb81
bb81:
  br label %L42380
L32380:
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
  br i1 %t194, label %L42380, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L2391, label %L42380
L42380:
  %t196 = load i32, ptr %t9
  %t197 = sub i32 %t196, 865
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L22380, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L12380, label %L22380
L12380:
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
  br label %L2391
L22380:
  %t209 = load i32, ptr %t3
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t3
  br label %bb90
bb90:
  store i32 865, ptr %t10
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
  br label %L2391
L2391:
  br label %bb93
bb93:
  store i32 239, ptr %t6
  br label %bb94
bb94:
  %t224 = load i32, ptr %t5
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L32390, label %arith_if_zero12
arith_if_zero12:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L2390, label %L32390
L2390:
  br label %bb96
bb96:
  store i32 1358, ptr %t7
  br label %bb97
bb97:
  store i32 8001, ptr %t8
  br label %bb98
bb98:
  %t227 = load i32, ptr %t7
  %t228 = load i32, ptr %t8
  %t229 = add i32 %t227, %t228
  store i32 %t229, ptr %t9
  br label %bb99
bb99:
  br label %L42390
L32390:
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
  br i1 %t240, label %L42390, label %arith_if_zero13
arith_if_zero13:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L2401, label %L42390
L42390:
  %t242 = load i32, ptr %t9
  %t243 = sub i32 %t242, 9359
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L22390, label %arith_if_zero14
arith_if_zero14:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L12390, label %L22390
L12390:
  %t246 = load i32, ptr %t2
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t2
  br label %bb105
bb105:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L2401
L22390:
  %t255 = load i32, ptr %t3
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t3
  br label %bb108
bb108:
  store i32 9359, ptr %t10
  br label %bb109
bb109:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t6
  %t259 = load i32, ptr %t9
  %t260 = load i32, ptr %t10
  %t261 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t258, ptr %t262
  %t263 = alloca i32
  store i32 %t259, ptr %t263
  %t264 = alloca i32
  store i32 %t260, ptr %t264
  %t265 = alloca ptr, i32 3
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t262, ptr %t266
  %t267 = getelementptr ptr, ptr %t265, i32 1
  store ptr %t263, ptr %t267
  %t268 = getelementptr ptr, ptr %t265, i32 2
  store ptr %t264, ptr %t268
  %t269 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t261, ptr %t265, ptr %t269, i32 3, i32 0)
  br label %L2401
L2401:
  br label %bb111
bb111:
  store i32 240, ptr %t6
  br label %bb112
bb112:
  %t270 = load i32, ptr %t5
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L32400, label %arith_if_zero15
arith_if_zero15:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L2400, label %L32400
L2400:
  br label %bb114
bb114:
  store i32 1358, ptr %t7
  br label %bb115
bb115:
  store i32 8001, ptr %t8
  br label %bb116
bb116:
  %t273 = load i32, ptr %t8
  %t274 = load i32, ptr %t7
  %t275 = add i32 %t273, %t274
  store i32 %t275, ptr %t9
  br label %bb117
bb117:
  br label %L42400
L32400:
  %t276 = load i32, ptr %t4
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t4
  br label %bb119
bb119:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t6
  %t280 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t281 = alloca i32
  store i32 %t279, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb120
bb120:
  %t285 = load i32, ptr %t5
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L42400, label %arith_if_zero16
arith_if_zero16:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L2411, label %L42400
L42400:
  %t288 = load i32, ptr %t9
  %t289 = sub i32 %t288, 9359
  %t290 = icmp slt i32 %t289, 0
  br i1 %t290, label %L22400, label %arith_if_zero17
arith_if_zero17:
  %t291 = icmp eq i32 %t289, 0
  br i1 %t291, label %L12400, label %L22400
L12400:
  %t292 = load i32, ptr %t2
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t2
  br label %bb123
bb123:
  %t294 = load i32, ptr %t1
  %t295 = load i32, ptr %t6
  %t296 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t295, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L2411
L22400:
  %t301 = load i32, ptr %t3
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t3
  br label %bb126
bb126:
  store i32 9359, ptr %t10
  br label %bb127
bb127:
  %t303 = load i32, ptr %t1
  %t304 = load i32, ptr %t6
  %t305 = load i32, ptr %t9
  %t306 = load i32, ptr %t10
  %t307 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t304, ptr %t308
  %t309 = alloca i32
  store i32 %t305, ptr %t309
  %t310 = alloca i32
  store i32 %t306, ptr %t310
  %t311 = alloca ptr, i32 3
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t308, ptr %t312
  %t313 = getelementptr ptr, ptr %t311, i32 1
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t311, i32 2
  store ptr %t310, ptr %t314
  %t315 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t307, ptr %t311, ptr %t315, i32 3, i32 0)
  br label %L2411
L2411:
  br label %bb129
bb129:
  store i32 241, ptr %t6
  br label %bb130
bb130:
  %t316 = load i32, ptr %t5
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L32410, label %arith_if_zero18
arith_if_zero18:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L2410, label %L32410
L2410:
  br label %bb132
bb132:
  store i32 11112, ptr %t7
  br label %bb133
bb133:
  store i32 10001, ptr %t8
  br label %bb134
bb134:
  %t319 = load i32, ptr %t7
  %t320 = load i32, ptr %t8
  %t321 = add i32 %t319, %t320
  store i32 %t321, ptr %t9
  br label %bb135
bb135:
  br label %L42410
L32410:
  %t322 = load i32, ptr %t4
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t4
  br label %bb137
bb137:
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t325, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t326, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb138
bb138:
  %t331 = load i32, ptr %t5
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L42410, label %arith_if_zero19
arith_if_zero19:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L2421, label %L42410
L42410:
  %t334 = load i32, ptr %t9
  %t335 = sub i32 %t334, 21113
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L22410, label %arith_if_zero20
arith_if_zero20:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L12410, label %L22410
L12410:
  %t338 = load i32, ptr %t2
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t2
  br label %bb141
bb141:
  %t340 = load i32, ptr %t1
  %t341 = load i32, ptr %t6
  %t342 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L2421
L22410:
  %t347 = load i32, ptr %t3
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t3
  br label %bb144
bb144:
  store i32 21113, ptr %t10
  br label %bb145
bb145:
  %t349 = load i32, ptr %t1
  %t350 = load i32, ptr %t6
  %t351 = load i32, ptr %t9
  %t352 = load i32, ptr %t10
  %t353 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t350, ptr %t354
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca i32
  store i32 %t352, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t355, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t356, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t353, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L2421
L2421:
  br label %bb147
bb147:
  store i32 242, ptr %t6
  br label %bb148
bb148:
  %t362 = load i32, ptr %t5
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L32420, label %arith_if_zero21
arith_if_zero21:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L2420, label %L32420
L2420:
  br label %bb150
bb150:
  store i32 189, ptr %t7
  br label %bb151
bb151:
  store i32 9876, ptr %t8
  br label %bb152
bb152:
  %t365 = load i32, ptr %t7
  %t366 = load i32, ptr %t8
  %t367 = add i32 %t365, %t366
  store i32 %t367, ptr %t9
  br label %bb153
bb153:
  br label %L42420
L32420:
  %t368 = load i32, ptr %t4
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t4
  br label %bb155
bb155:
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t6
  %t372 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t373 = alloca i32
  store i32 %t371, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb156
bb156:
  %t377 = load i32, ptr %t5
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L42420, label %arith_if_zero22
arith_if_zero22:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L2431, label %L42420
L42420:
  %t380 = load i32, ptr %t9
  %t381 = sub i32 %t380, 10065
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L22420, label %arith_if_zero23
arith_if_zero23:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L12420, label %L22420
L12420:
  %t384 = load i32, ptr %t2
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t2
  br label %bb159
bb159:
  %t386 = load i32, ptr %t1
  %t387 = load i32, ptr %t6
  %t388 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t387, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L2431
L22420:
  %t393 = load i32, ptr %t3
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t3
  br label %bb162
bb162:
  store i32 10065, ptr %t10
  br label %bb163
bb163:
  %t395 = load i32, ptr %t1
  %t396 = load i32, ptr %t6
  %t397 = load i32, ptr %t9
  %t398 = load i32, ptr %t10
  %t399 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t396, ptr %t400
  %t401 = alloca i32
  store i32 %t397, ptr %t401
  %t402 = alloca i32
  store i32 %t398, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t400, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t401, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t402, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t399, ptr %t403, ptr %t407, i32 3, i32 0)
  br label %L2431
L2431:
  br label %bb165
bb165:
  store i32 243, ptr %t6
  br label %bb166
bb166:
  %t408 = load i32, ptr %t5
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L32430, label %arith_if_zero24
arith_if_zero24:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L2430, label %L32430
L2430:
  br label %bb168
bb168:
  store i32 16383, ptr %t7
  br label %bb169
bb169:
  store i32 16384, ptr %t8
  br label %bb170
bb170:
  %t411 = load i32, ptr %t7
  %t412 = load i32, ptr %t8
  %t413 = add i32 %t411, %t412
  store i32 %t413, ptr %t9
  br label %bb171
bb171:
  br label %L42430
L32430:
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
  br i1 %t424, label %L42430, label %arith_if_zero25
arith_if_zero25:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L2441, label %L42430
L42430:
  %t426 = load i32, ptr %t9
  %t427 = sub i32 %t426, 32767
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L22430, label %arith_if_zero26
arith_if_zero26:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L12430, label %L22430
L12430:
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
  br label %L2441
L22430:
  %t439 = load i32, ptr %t3
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t3
  br label %bb180
bb180:
  store i32 32767, ptr %t10
  br label %bb181
bb181:
  %t441 = load i32, ptr %t1
  %t442 = load i32, ptr %t6
  %t443 = load i32, ptr %t9
  %t444 = load i32, ptr %t10
  %t445 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t442, ptr %t446
  %t447 = alloca i32
  store i32 %t443, ptr %t447
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t446, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t448, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t445, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L2441
L2441:
  br label %bb183
bb183:
  store i32 244, ptr %t6
  br label %bb184
bb184:
  %t454 = load i32, ptr %t5
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L32440, label %arith_if_zero27
arith_if_zero27:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L2440, label %L32440
L2440:
  br label %bb186
bb186:
  store i32 2, ptr %t7
  br label %bb187
bb187:
  store i32 3, ptr %t8
  br label %bb188
bb188:
  %t457 = load i32, ptr %t7
  %t458 = load i32, ptr %t8
  %t459 = add i32 %t457, %t458
  %t460 = add i32 %t459, 4
  store i32 %t460, ptr %t9
  br label %bb189
bb189:
  br label %L42440
L32440:
  %t461 = load i32, ptr %t4
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t4
  br label %bb191
bb191:
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t6
  %t465 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t466 = alloca i32
  store i32 %t464, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb192
bb192:
  %t470 = load i32, ptr %t5
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L42440, label %arith_if_zero28
arith_if_zero28:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L2451, label %L42440
L42440:
  %t473 = load i32, ptr %t9
  %t474 = sub i32 %t473, 9
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L22440, label %arith_if_zero29
arith_if_zero29:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L12440, label %L22440
L12440:
  %t477 = load i32, ptr %t2
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t2
  br label %bb195
bb195:
  %t479 = load i32, ptr %t1
  %t480 = load i32, ptr %t6
  %t481 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t480, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L2451
L22440:
  %t486 = load i32, ptr %t3
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t3
  br label %bb198
bb198:
  store i32 9, ptr %t10
  br label %bb199
bb199:
  %t488 = load i32, ptr %t1
  %t489 = load i32, ptr %t6
  %t490 = load i32, ptr %t9
  %t491 = load i32, ptr %t10
  %t492 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t489, ptr %t493
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t495, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t492, ptr %t496, ptr %t500, i32 3, i32 0)
  br label %L2451
L2451:
  br label %bb201
bb201:
  store i32 245, ptr %t6
  br label %bb202
bb202:
  %t501 = load i32, ptr %t5
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L32450, label %arith_if_zero30
arith_if_zero30:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L2450, label %L32450
L2450:
  br label %bb204
bb204:
  store i32 2, ptr %t7
  br label %bb205
bb205:
  store i32 4, ptr %t11
  br label %bb206
bb206:
  %t504 = load i32, ptr %t7
  %t505 = add i32 %t504, 3
  %t506 = load i32, ptr %t11
  %t507 = add i32 %t505, %t506
  store i32 %t507, ptr %t9
  br label %bb207
bb207:
  br label %L42450
L32450:
  %t508 = load i32, ptr %t4
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t4
  br label %bb209
bb209:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb210
bb210:
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L42450, label %arith_if_zero31
arith_if_zero31:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L2461, label %L42450
L42450:
  %t520 = load i32, ptr %t9
  %t521 = sub i32 %t520, 9
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L22450, label %arith_if_zero32
arith_if_zero32:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L12450, label %L22450
L12450:
  %t524 = load i32, ptr %t2
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t2
  br label %bb213
bb213:
  %t526 = load i32, ptr %t1
  %t527 = load i32, ptr %t6
  %t528 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t527, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L2461
L22450:
  %t533 = load i32, ptr %t3
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t3
  br label %bb216
bb216:
  store i32 9, ptr %t10
  br label %bb217
bb217:
  %t535 = load i32, ptr %t1
  %t536 = load i32, ptr %t6
  %t537 = load i32, ptr %t9
  %t538 = load i32, ptr %t10
  %t539 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t536, ptr %t540
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t542, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t539, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L2461
L2461:
  br label %bb219
bb219:
  store i32 246, ptr %t6
  br label %bb220
bb220:
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L32460, label %arith_if_zero33
arith_if_zero33:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L2460, label %L32460
L2460:
  br label %bb222
bb222:
  store i32 3, ptr %t8
  br label %bb223
bb223:
  store i32 4, ptr %t11
  br label %bb224
bb224:
  %t551 = load i32, ptr %t8
  %t552 = add i32 2, %t551
  %t553 = load i32, ptr %t11
  %t554 = add i32 %t552, %t553
  store i32 %t554, ptr %t9
  br label %bb225
bb225:
  br label %L42460
L32460:
  %t555 = load i32, ptr %t4
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t4
  br label %bb227
bb227:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb228
bb228:
  %t564 = load i32, ptr %t5
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L42460, label %arith_if_zero34
arith_if_zero34:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L2471, label %L42460
L42460:
  %t567 = load i32, ptr %t9
  %t568 = sub i32 %t567, 9
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L22460, label %arith_if_zero35
arith_if_zero35:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L12460, label %L22460
L12460:
  %t571 = load i32, ptr %t2
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t2
  br label %bb231
bb231:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t574, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L2471
L22460:
  %t580 = load i32, ptr %t3
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t3
  br label %bb234
bb234:
  store i32 9, ptr %t10
  br label %bb235
bb235:
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t6
  %t584 = load i32, ptr %t9
  %t585 = load i32, ptr %t10
  %t586 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t587 = alloca i32
  store i32 %t583, ptr %t587
  %t588 = alloca i32
  store i32 %t584, ptr %t588
  %t589 = alloca i32
  store i32 %t585, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t587, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t589, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t586, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L2471
L2471:
  br label %bb237
bb237:
  store i32 247, ptr %t6
  br label %bb238
bb238:
  %t595 = load i32, ptr %t5
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L32470, label %arith_if_zero36
arith_if_zero36:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L2470, label %L32470
L2470:
  br label %bb240
bb240:
  store i32 51, ptr %t7
  br label %bb241
bb241:
  store i32 53, ptr %t11
  br label %bb242
bb242:
  %t598 = load i32, ptr %t7
  %t599 = add i32 %t598, 52
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t599, %t600
  store i32 %t601, ptr %t9
  br label %bb243
bb243:
  br label %L42470
L32470:
  %t602 = load i32, ptr %t4
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t4
  br label %bb245
bb245:
  %t604 = load i32, ptr %t1
  %t605 = load i32, ptr %t6
  %t606 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb246
bb246:
  %t611 = load i32, ptr %t5
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %L42470, label %arith_if_zero37
arith_if_zero37:
  %t613 = icmp eq i32 %t611, 0
  br i1 %t613, label %L2481, label %L42470
L42470:
  %t614 = load i32, ptr %t9
  %t615 = sub i32 %t614, 156
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L22470, label %arith_if_zero38
arith_if_zero38:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L12470, label %L22470
L12470:
  %t618 = load i32, ptr %t2
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t2
  br label %bb249
bb249:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t621, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L2481
L22470:
  %t627 = load i32, ptr %t3
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t3
  br label %bb252
bb252:
  store i32 156, ptr %t10
  br label %bb253
bb253:
  %t629 = load i32, ptr %t1
  %t630 = load i32, ptr %t6
  %t631 = load i32, ptr %t9
  %t632 = load i32, ptr %t10
  %t633 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t630, ptr %t634
  %t635 = alloca i32
  store i32 %t631, ptr %t635
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t636, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t633, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L2481
L2481:
  br label %bb255
bb255:
  store i32 248, ptr %t6
  br label %bb256
bb256:
  %t642 = load i32, ptr %t5
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L32480, label %arith_if_zero39
arith_if_zero39:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L2480, label %L32480
L2480:
  br label %bb258
bb258:
  store i32 676, ptr %t8
  br label %bb259
bb259:
  store i32 101, ptr %t11
  br label %bb260
bb260:
  %t645 = load i32, ptr %t8
  %t646 = add i32 189, %t645
  %t647 = load i32, ptr %t11
  %t648 = add i32 %t646, %t647
  store i32 %t648, ptr %t9
  br label %bb261
bb261:
  br label %L42480
L32480:
  %t649 = load i32, ptr %t4
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t4
  br label %bb263
bb263:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb264
bb264:
  %t658 = load i32, ptr %t5
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L42480, label %arith_if_zero40
arith_if_zero40:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L2491, label %L42480
L42480:
  %t661 = load i32, ptr %t9
  %t662 = sub i32 %t661, 966
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L22480, label %arith_if_zero41
arith_if_zero41:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L12480, label %L22480
L12480:
  %t665 = load i32, ptr %t2
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t2
  br label %bb267
bb267:
  %t667 = load i32, ptr %t1
  %t668 = load i32, ptr %t6
  %t669 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L2491
L22480:
  %t674 = load i32, ptr %t3
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t3
  br label %bb270
bb270:
  store i32 966, ptr %t10
  br label %bb271
bb271:
  %t676 = load i32, ptr %t1
  %t677 = load i32, ptr %t6
  %t678 = load i32, ptr %t9
  %t679 = load i32, ptr %t10
  %t680 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t677, ptr %t681
  %t682 = alloca i32
  store i32 %t678, ptr %t682
  %t683 = alloca i32
  store i32 %t679, ptr %t683
  %t684 = alloca ptr, i32 3
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t682, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t683, ptr %t687
  %t688 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t680, ptr %t684, ptr %t688, i32 3, i32 0)
  br label %L2491
L2491:
  br label %bb273
bb273:
  store i32 249, ptr %t6
  br label %bb274
bb274:
  %t689 = load i32, ptr %t5
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L32490, label %arith_if_zero42
arith_if_zero42:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L2490, label %L32490
L2490:
  br label %bb276
bb276:
  store i32 1358, ptr %t7
  br label %bb277
bb277:
  store i32 8001, ptr %t8
  br label %bb278
bb278:
  %t692 = load i32, ptr %t7
  %t693 = load i32, ptr %t8
  %t694 = add i32 %t692, %t693
  %t695 = add i32 %t694, 2189
  store i32 %t695, ptr %t9
  br label %bb279
bb279:
  br label %L42490
L32490:
  %t696 = load i32, ptr %t4
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t4
  br label %bb281
bb281:
  %t698 = load i32, ptr %t1
  %t699 = load i32, ptr %t6
  %t700 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t701 = alloca i32
  store i32 %t699, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb282
bb282:
  %t705 = load i32, ptr %t5
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L42490, label %arith_if_zero43
arith_if_zero43:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L2501, label %L42490
L42490:
  %t708 = load i32, ptr %t9
  %t709 = sub i32 %t708, 11548
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L22490, label %arith_if_zero44
arith_if_zero44:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L12490, label %L22490
L12490:
  %t712 = load i32, ptr %t2
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t2
  br label %bb285
bb285:
  %t714 = load i32, ptr %t1
  %t715 = load i32, ptr %t6
  %t716 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L2501
L22490:
  %t721 = load i32, ptr %t3
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t3
  br label %bb288
bb288:
  store i32 11548, ptr %t10
  br label %bb289
bb289:
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = load i32, ptr %t9
  %t726 = load i32, ptr %t10
  %t727 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t724, ptr %t728
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t730, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t727, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L2501
L2501:
  br label %bb291
bb291:
  store i32 250, ptr %t6
  br label %bb292
bb292:
  %t736 = load i32, ptr %t5
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L32500, label %arith_if_zero45
arith_if_zero45:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L2500, label %L32500
L2500:
  br label %bb294
bb294:
  store i32 16383, ptr %t7
  br label %bb295
bb295:
  store i32 4, ptr %t11
  br label %bb296
bb296:
  %t739 = load i32, ptr %t7
  %t740 = add i32 %t739, 16380
  %t741 = load i32, ptr %t11
  %t742 = add i32 %t740, %t741
  store i32 %t742, ptr %t9
  br label %bb297
bb297:
  br label %L42500
L32500:
  %t743 = load i32, ptr %t4
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t4
  br label %bb299
bb299:
  %t745 = load i32, ptr %t1
  %t746 = load i32, ptr %t6
  %t747 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t746, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb300
bb300:
  %t752 = load i32, ptr %t5
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L42500, label %arith_if_zero46
arith_if_zero46:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L2511, label %L42500
L42500:
  %t755 = load i32, ptr %t9
  %t756 = sub i32 %t755, 32767
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L22500, label %arith_if_zero47
arith_if_zero47:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L12500, label %L22500
L12500:
  %t759 = load i32, ptr %t2
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t2
  br label %bb303
bb303:
  %t761 = load i32, ptr %t1
  %t762 = load i32, ptr %t6
  %t763 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t762, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L2511
L22500:
  %t768 = load i32, ptr %t3
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t3
  br label %bb306
bb306:
  store i32 32767, ptr %t10
  br label %bb307
bb307:
  %t770 = load i32, ptr %t1
  %t771 = load i32, ptr %t6
  %t772 = load i32, ptr %t9
  %t773 = load i32, ptr %t10
  %t774 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca i32
  store i32 %t772, ptr %t776
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca ptr, i32 3
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t776, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t777, ptr %t781
  %t782 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t774, ptr %t778, ptr %t782, i32 3, i32 0)
  br label %L2511
L2511:
  br label %bb309
bb309:
  store i32 251, ptr %t6
  br label %bb310
bb310:
  %t783 = load i32, ptr %t5
  %t784 = icmp slt i32 %t783, 0
  br i1 %t784, label %L32510, label %arith_if_zero48
arith_if_zero48:
  %t785 = icmp eq i32 %t783, 0
  br i1 %t785, label %L2510, label %L32510
L2510:
  br label %bb312
bb312:
  store i32 2, ptr %t7
  br label %bb313
bb313:
  store i32 3, ptr %t8
  br label %bb314
bb314:
  %t786 = load i32, ptr %t7
  %t787 = load i32, ptr %t8
  %t788 = add i32 %t786, %t787
  %t789 = add i32 %t788, 4
  store i32 %t789, ptr %t9
  br label %bb315
bb315:
  br label %L42510
L32510:
  %t790 = load i32, ptr %t4
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t4
  br label %bb317
bb317:
  %t792 = load i32, ptr %t1
  %t793 = load i32, ptr %t6
  %t794 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb318
bb318:
  %t799 = load i32, ptr %t5
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L42510, label %arith_if_zero49
arith_if_zero49:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L2521, label %L42510
L42510:
  %t802 = load i32, ptr %t9
  %t803 = sub i32 %t802, 9
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L22510, label %arith_if_zero50
arith_if_zero50:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L12510, label %L22510
L12510:
  %t806 = load i32, ptr %t2
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t2
  br label %bb321
bb321:
  %t808 = load i32, ptr %t1
  %t809 = load i32, ptr %t6
  %t810 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L2521
L22510:
  %t815 = load i32, ptr %t3
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t3
  br label %bb324
bb324:
  store i32 9, ptr %t10
  br label %bb325
bb325:
  %t817 = load i32, ptr %t1
  %t818 = load i32, ptr %t6
  %t819 = load i32, ptr %t9
  %t820 = load i32, ptr %t10
  %t821 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t818, ptr %t822
  %t823 = alloca i32
  store i32 %t819, ptr %t823
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca ptr, i32 3
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t824, ptr %t828
  %t829 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t821, ptr %t825, ptr %t829, i32 3, i32 0)
  br label %L2521
L2521:
  br label %bb327
bb327:
  store i32 252, ptr %t6
  br label %bb328
bb328:
  %t830 = load i32, ptr %t5
  %t831 = icmp slt i32 %t830, 0
  br i1 %t831, label %L32520, label %arith_if_zero51
arith_if_zero51:
  %t832 = icmp eq i32 %t830, 0
  br i1 %t832, label %L2520, label %L32520
L2520:
  br label %bb330
bb330:
  store i32 3, ptr %t8
  br label %bb331
bb331:
  store i32 4, ptr %t11
  br label %bb332
bb332:
  %t833 = load i32, ptr %t8
  %t834 = load i32, ptr %t11
  %t835 = add i32 %t833, %t834
  %t836 = add i32 2, %t835
  store i32 %t836, ptr %t9
  br label %bb333
bb333:
  br label %L42520
L32520:
  %t837 = load i32, ptr %t4
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t4
  br label %bb335
bb335:
  %t839 = load i32, ptr %t1
  %t840 = load i32, ptr %t6
  %t841 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t840, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t841, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb336
bb336:
  %t846 = load i32, ptr %t5
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L42520, label %arith_if_zero52
arith_if_zero52:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L2531, label %L42520
L42520:
  %t849 = load i32, ptr %t9
  %t850 = sub i32 %t849, 9
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L22520, label %arith_if_zero53
arith_if_zero53:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L12520, label %L22520
L12520:
  %t853 = load i32, ptr %t2
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t2
  br label %bb339
bb339:
  %t855 = load i32, ptr %t1
  %t856 = load i32, ptr %t6
  %t857 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t858 = alloca i32
  store i32 %t856, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L2531
L22520:
  %t862 = load i32, ptr %t3
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t3
  br label %bb342
bb342:
  store i32 9, ptr %t10
  br label %bb343
bb343:
  %t864 = load i32, ptr %t1
  %t865 = load i32, ptr %t6
  %t866 = load i32, ptr %t9
  %t867 = load i32, ptr %t10
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
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L2531
L2531:
  br label %bb345
bb345:
  store i32 253, ptr %t6
  br label %bb346
bb346:
  %t877 = load i32, ptr %t5
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L32530, label %arith_if_zero54
arith_if_zero54:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L2530, label %L32530
L2530:
  br label %bb348
bb348:
  store i32 3, ptr %t8
  br label %bb349
bb349:
  store i32 4, ptr %t11
  br label %bb350
bb350:
  %t880 = load i32, ptr %t8
  %t881 = add i32 2, %t880
  %t882 = load i32, ptr %t11
  %t883 = add i32 %t881, %t882
  store i32 %t883, ptr %t9
  br label %bb351
bb351:
  br label %L42530
L32530:
  %t884 = load i32, ptr %t4
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t4
  br label %bb353
bb353:
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t887, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %bb354
bb354:
  %t893 = load i32, ptr %t5
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L42530, label %arith_if_zero55
arith_if_zero55:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L2541, label %L42530
L42530:
  %t896 = load i32, ptr %t9
  %t897 = sub i32 %t896, 9
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L22530, label %arith_if_zero56
arith_if_zero56:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L12530, label %L22530
L12530:
  %t900 = load i32, ptr %t2
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t2
  br label %bb357
bb357:
  %t902 = load i32, ptr %t1
  %t903 = load i32, ptr %t6
  %t904 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L2541
L22530:
  %t909 = load i32, ptr %t3
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t3
  br label %bb360
bb360:
  store i32 9, ptr %t10
  br label %bb361
bb361:
  %t911 = load i32, ptr %t1
  %t912 = load i32, ptr %t6
  %t913 = load i32, ptr %t9
  %t914 = load i32, ptr %t10
  %t915 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t912, ptr %t916
  %t917 = alloca i32
  store i32 %t913, ptr %t917
  %t918 = alloca i32
  store i32 %t914, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t917, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t918, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t915, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L2541
L2541:
  br label %bb363
bb363:
  store i32 254, ptr %t6
  br label %bb364
bb364:
  %t924 = load i32, ptr %t5
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L32540, label %arith_if_zero57
arith_if_zero57:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L2540, label %L32540
L2540:
  br label %bb366
bb366:
  store i32 2, ptr %t7
  br label %bb367
bb367:
  store i32 3, ptr %t8
  br label %bb368
bb368:
  %t927 = load i32, ptr %t7
  %t928 = load i32, ptr %t8
  %t929 = add i32 %t928, 4
  %t930 = add i32 %t927, %t929
  store i32 %t930, ptr %t9
  br label %bb369
bb369:
  br label %L42540
L32540:
  %t931 = load i32, ptr %t4
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t4
  br label %bb371
bb371:
  %t933 = load i32, ptr %t1
  %t934 = load i32, ptr %t6
  %t935 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t936 = alloca i32
  store i32 %t934, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb372
bb372:
  %t940 = load i32, ptr %t5
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L42540, label %arith_if_zero58
arith_if_zero58:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L2551, label %L42540
L42540:
  %t943 = load i32, ptr %t9
  %t944 = sub i32 %t943, 9
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L22540, label %arith_if_zero59
arith_if_zero59:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L12540, label %L22540
L12540:
  %t947 = load i32, ptr %t2
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t2
  br label %bb375
bb375:
  %t949 = load i32, ptr %t1
  %t950 = load i32, ptr %t6
  %t951 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t950, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L2551
L22540:
  %t956 = load i32, ptr %t3
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t3
  br label %bb378
bb378:
  store i32 9, ptr %t10
  br label %bb379
bb379:
  %t958 = load i32, ptr %t1
  %t959 = load i32, ptr %t6
  %t960 = load i32, ptr %t9
  %t961 = load i32, ptr %t10
  %t962 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t959, ptr %t963
  %t964 = alloca i32
  store i32 %t960, ptr %t964
  %t965 = alloca i32
  store i32 %t961, ptr %t965
  %t966 = alloca ptr, i32 3
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t963, ptr %t967
  %t968 = getelementptr ptr, ptr %t966, i32 1
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t966, i32 2
  store ptr %t965, ptr %t969
  %t970 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t962, ptr %t966, ptr %t970, i32 3, i32 0)
  br label %L2551
L2551:
  br label %bb381
bb381:
  store i32 255, ptr %t6
  br label %bb382
bb382:
  %t971 = load i32, ptr %t5
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L32550, label %arith_if_zero60
arith_if_zero60:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L2550, label %L32550
L2550:
  br label %bb384
bb384:
  store i32 2, ptr %t7
  br label %bb385
bb385:
  store i32 4, ptr %t11
  br label %bb386
bb386:
  %t974 = load i32, ptr %t7
  %t975 = load i32, ptr %t11
  %t976 = add i32 3, %t975
  %t977 = add i32 %t974, %t976
  store i32 %t977, ptr %t9
  br label %bb387
bb387:
  br label %L42550
L32550:
  %t978 = load i32, ptr %t4
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t4
  br label %bb389
bb389:
  %t980 = load i32, ptr %t1
  %t981 = load i32, ptr %t6
  %t982 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t981, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb390
bb390:
  %t987 = load i32, ptr %t5
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L42550, label %arith_if_zero61
arith_if_zero61:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L2561, label %L42550
L42550:
  %t990 = load i32, ptr %t9
  %t991 = sub i32 %t990, 9
  %t992 = icmp slt i32 %t991, 0
  br i1 %t992, label %L22550, label %arith_if_zero62
arith_if_zero62:
  %t993 = icmp eq i32 %t991, 0
  br i1 %t993, label %L12550, label %L22550
L12550:
  %t994 = load i32, ptr %t2
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t2
  br label %bb393
bb393:
  %t996 = load i32, ptr %t1
  %t997 = load i32, ptr %t6
  %t998 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t999 = alloca i32
  store i32 %t997, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L2561
L22550:
  %t1003 = load i32, ptr %t3
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t3
  br label %bb396
bb396:
  store i32 9, ptr %t10
  br label %bb397
bb397:
  %t1005 = load i32, ptr %t1
  %t1006 = load i32, ptr %t6
  %t1007 = load i32, ptr %t9
  %t1008 = load i32, ptr %t10
  %t1009 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1006, ptr %t1010
  %t1011 = alloca i32
  store i32 %t1007, ptr %t1011
  %t1012 = alloca i32
  store i32 %t1008, ptr %t1012
  %t1013 = alloca ptr, i32 3
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1013, i32 2
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1009, ptr %t1013, ptr %t1017, i32 3, i32 0)
  br label %L2561
L2561:
  br label %bb399
bb399:
  store i32 256, ptr %t6
  br label %bb400
bb400:
  %t1018 = load i32, ptr %t5
  %t1019 = icmp slt i32 %t1018, 0
  br i1 %t1019, label %L32560, label %arith_if_zero63
arith_if_zero63:
  %t1020 = icmp eq i32 %t1018, 0
  br i1 %t1020, label %L2560, label %L32560
L2560:
  br label %bb402
bb402:
  store i32 2, ptr %t7
  br label %bb403
bb403:
  store i32 4, ptr %t11
  br label %bb404
bb404:
  %t1021 = load i32, ptr %t7
  %t1022 = add i32 %t1021, 3
  %t1023 = load i32, ptr %t11
  %t1024 = add i32 %t1022, %t1023
  store i32 %t1024, ptr %t9
  br label %bb405
bb405:
  br label %L42560
L32560:
  %t1025 = load i32, ptr %t4
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t4
  br label %bb407
bb407:
  %t1027 = load i32, ptr %t1
  %t1028 = load i32, ptr %t6
  %t1029 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1030 = alloca i32
  store i32 %t1028, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1029, ptr %t1031, ptr %t1033, i32 1, i32 0)
  br label %bb408
bb408:
  %t1034 = load i32, ptr %t5
  %t1035 = icmp slt i32 %t1034, 0
  br i1 %t1035, label %L42560, label %arith_if_zero64
arith_if_zero64:
  %t1036 = icmp eq i32 %t1034, 0
  br i1 %t1036, label %L2571, label %L42560
L42560:
  %t1037 = load i32, ptr %t9
  %t1038 = sub i32 %t1037, 9
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L22560, label %arith_if_zero65
arith_if_zero65:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L12560, label %L22560
L12560:
  %t1041 = load i32, ptr %t2
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t2
  br label %bb411
bb411:
  %t1043 = load i32, ptr %t1
  %t1044 = load i32, ptr %t6
  %t1045 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1046 = alloca i32
  store i32 %t1044, ptr %t1046
  %t1047 = alloca ptr, i32 1
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1046, ptr %t1048
  %t1049 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1047, ptr %t1049, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L2571
L22560:
  %t1050 = load i32, ptr %t3
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t3
  br label %bb414
bb414:
  store i32 9, ptr %t10
  br label %bb415
bb415:
  %t1052 = load i32, ptr %t1
  %t1053 = load i32, ptr %t6
  %t1054 = load i32, ptr %t9
  %t1055 = load i32, ptr %t10
  %t1056 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1053, ptr %t1057
  %t1058 = alloca i32
  store i32 %t1054, ptr %t1058
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1056, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L2571
L2571:
  br label %bb417
bb417:
  store i32 257, ptr %t6
  br label %bb418
bb418:
  %t1065 = load i32, ptr %t5
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L32570, label %arith_if_zero66
arith_if_zero66:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L2570, label %L32570
L2570:
  br label %bb420
bb420:
  store i32 51, ptr %t7
  br label %bb421
bb421:
  store i32 53, ptr %t11
  br label %bb422
bb422:
  %t1068 = load i32, ptr %t7
  %t1069 = load i32, ptr %t11
  %t1070 = add i32 52, %t1069
  %t1071 = add i32 %t1068, %t1070
  store i32 %t1071, ptr %t9
  br label %bb423
bb423:
  br label %L42570
L32570:
  %t1072 = load i32, ptr %t4
  %t1073 = add i32 %t1072, 1
  store i32 %t1073, ptr %t4
  br label %bb425
bb425:
  %t1074 = load i32, ptr %t1
  %t1075 = load i32, ptr %t6
  %t1076 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1077 = alloca i32
  store i32 %t1075, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1076, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb426
bb426:
  %t1081 = load i32, ptr %t5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L42570, label %arith_if_zero67
arith_if_zero67:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L2581, label %L42570
L42570:
  %t1084 = load i32, ptr %t9
  %t1085 = sub i32 %t1084, 156
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L22570, label %arith_if_zero68
arith_if_zero68:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L12570, label %L22570
L12570:
  %t1088 = load i32, ptr %t2
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t2
  br label %bb429
bb429:
  %t1090 = load i32, ptr %t1
  %t1091 = load i32, ptr %t6
  %t1092 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L2581
L22570:
  %t1097 = load i32, ptr %t3
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t3
  br label %bb432
bb432:
  store i32 156, ptr %t10
  br label %bb433
bb433:
  %t1099 = load i32, ptr %t1
  %t1100 = load i32, ptr %t6
  %t1101 = load i32, ptr %t9
  %t1102 = load i32, ptr %t10
  %t1103 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1101, ptr %t1105
  %t1106 = alloca i32
  store i32 %t1102, ptr %t1106
  %t1107 = alloca ptr, i32 3
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1103, ptr %t1107, ptr %t1111, i32 3, i32 0)
  br label %L2581
L2581:
  br label %bb435
bb435:
  store i32 258, ptr %t6
  br label %bb436
bb436:
  %t1112 = load i32, ptr %t5
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L32580, label %arith_if_zero69
arith_if_zero69:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L2580, label %L32580
L2580:
  br label %bb438
bb438:
  store i32 51, ptr %t7
  br label %bb439
bb439:
  store i32 53, ptr %t11
  br label %bb440
bb440:
  %t1115 = load i32, ptr %t7
  %t1116 = add i32 %t1115, 52
  %t1117 = load i32, ptr %t11
  %t1118 = add i32 %t1116, %t1117
  store i32 %t1118, ptr %t9
  br label %bb441
bb441:
  br label %L42580
L32580:
  %t1119 = load i32, ptr %t4
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t4
  br label %bb443
bb443:
  %t1121 = load i32, ptr %t1
  %t1122 = load i32, ptr %t6
  %t1123 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1124 = alloca i32
  store i32 %t1122, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb444
bb444:
  %t1128 = load i32, ptr %t5
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L42580, label %arith_if_zero70
arith_if_zero70:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L2591, label %L42580
L42580:
  %t1131 = load i32, ptr %t9
  %t1132 = sub i32 %t1131, 156
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L22580, label %arith_if_zero71
arith_if_zero71:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L12580, label %L22580
L12580:
  %t1135 = load i32, ptr %t2
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t2
  br label %bb447
bb447:
  %t1137 = load i32, ptr %t1
  %t1138 = load i32, ptr %t6
  %t1139 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1138, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1139, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L2591
L22580:
  %t1144 = load i32, ptr %t3
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t3
  br label %bb450
bb450:
  store i32 156, ptr %t10
  br label %bb451
bb451:
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = load i32, ptr %t9
  %t1149 = load i32, ptr %t10
  %t1150 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1151 = alloca i32
  store i32 %t1147, ptr %t1151
  %t1152 = alloca i32
  store i32 %t1148, ptr %t1152
  %t1153 = alloca i32
  store i32 %t1149, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1150, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L2591
L2591:
  br label %bb453
bb453:
  store i32 259, ptr %t6
  br label %bb454
bb454:
  %t1159 = load i32, ptr %t5
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L32590, label %arith_if_zero72
arith_if_zero72:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L2590, label %L32590
L2590:
  br label %bb456
bb456:
  store i32 676, ptr %t8
  br label %bb457
bb457:
  store i32 101, ptr %t11
  br label %bb458
bb458:
  %t1162 = load i32, ptr %t8
  %t1163 = load i32, ptr %t11
  %t1164 = add i32 %t1162, %t1163
  %t1165 = add i32 189, %t1164
  store i32 %t1165, ptr %t9
  br label %bb459
bb459:
  br label %L42590
L32590:
  %t1166 = load i32, ptr %t4
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t4
  br label %bb461
bb461:
  %t1168 = load i32, ptr %t1
  %t1169 = load i32, ptr %t6
  %t1170 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1169, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb462
bb462:
  %t1175 = load i32, ptr %t5
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L42590, label %arith_if_zero73
arith_if_zero73:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L2601, label %L42590
L42590:
  %t1178 = load i32, ptr %t9
  %t1179 = sub i32 %t1178, 966
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L22590, label %arith_if_zero74
arith_if_zero74:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L12590, label %L22590
L12590:
  %t1182 = load i32, ptr %t2
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t2
  br label %bb465
bb465:
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1185, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L2601
L22590:
  %t1191 = load i32, ptr %t3
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t3
  br label %bb468
bb468:
  store i32 966, ptr %t10
  br label %bb469
bb469:
  %t1193 = load i32, ptr %t1
  %t1194 = load i32, ptr %t6
  %t1195 = load i32, ptr %t9
  %t1196 = load i32, ptr %t10
  %t1197 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1198 = alloca i32
  store i32 %t1194, ptr %t1198
  %t1199 = alloca i32
  store i32 %t1195, ptr %t1199
  %t1200 = alloca i32
  store i32 %t1196, ptr %t1200
  %t1201 = alloca ptr, i32 3
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1201, i32 2
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1197, ptr %t1201, ptr %t1205, i32 3, i32 0)
  br label %L2601
L2601:
  br label %bb471
bb471:
  store i32 260, ptr %t6
  br label %bb472
bb472:
  %t1206 = load i32, ptr %t5
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L32600, label %arith_if_zero75
arith_if_zero75:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L2600, label %L32600
L2600:
  br label %bb474
bb474:
  store i32 676, ptr %t8
  br label %bb475
bb475:
  store i32 101, ptr %t11
  br label %bb476
bb476:
  %t1209 = load i32, ptr %t8
  %t1210 = add i32 189, %t1209
  %t1211 = load i32, ptr %t11
  %t1212 = add i32 %t1210, %t1211
  store i32 %t1212, ptr %t9
  br label %bb477
bb477:
  br label %L42600
L32600:
  %t1213 = load i32, ptr %t4
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t4
  br label %bb479
bb479:
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
  br label %bb480
bb480:
  %t1222 = load i32, ptr %t5
  %t1223 = icmp slt i32 %t1222, 0
  br i1 %t1223, label %L42600, label %arith_if_zero76
arith_if_zero76:
  %t1224 = icmp eq i32 %t1222, 0
  br i1 %t1224, label %L2611, label %L42600
L42600:
  %t1225 = load i32, ptr %t9
  %t1226 = sub i32 %t1225, 966
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L22600, label %arith_if_zero77
arith_if_zero77:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L12600, label %L22600
L12600:
  %t1229 = load i32, ptr %t2
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t2
  br label %bb483
bb483:
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
  br label %bb484
bb484:
  br label %L2611
L22600:
  %t1238 = load i32, ptr %t3
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t3
  br label %bb486
bb486:
  store i32 966, ptr %t10
  br label %bb487
bb487:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = load i32, ptr %t9
  %t1243 = load i32, ptr %t10
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
  br label %L2611
L2611:
  br label %bb489
bb489:
  store i32 261, ptr %t6
  br label %bb490
bb490:
  %t1253 = load i32, ptr %t5
  %t1254 = icmp slt i32 %t1253, 0
  br i1 %t1254, label %L32610, label %arith_if_zero78
arith_if_zero78:
  %t1255 = icmp eq i32 %t1253, 0
  br i1 %t1255, label %L2610, label %L32610
L2610:
  br label %bb492
bb492:
  store i32 1358, ptr %t7
  br label %bb493
bb493:
  store i32 8001, ptr %t8
  br label %bb494
bb494:
  %t1256 = load i32, ptr %t7
  %t1257 = load i32, ptr %t8
  %t1258 = add i32 %t1257, 2189
  %t1259 = add i32 %t1256, %t1258
  store i32 %t1259, ptr %t9
  br label %bb495
bb495:
  br label %L42610
L32610:
  %t1260 = load i32, ptr %t4
  %t1261 = add i32 %t1260, 1
  store i32 %t1261, ptr %t4
  br label %bb497
bb497:
  %t1262 = load i32, ptr %t1
  %t1263 = load i32, ptr %t6
  %t1264 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1263, ptr %t1265
  %t1266 = alloca ptr, i32 1
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1264, ptr %t1266, ptr %t1268, i32 1, i32 0)
  br label %bb498
bb498:
  %t1269 = load i32, ptr %t5
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L42610, label %arith_if_zero79
arith_if_zero79:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L2621, label %L42610
L42610:
  %t1272 = load i32, ptr %t9
  %t1273 = sub i32 %t1272, 11548
  %t1274 = icmp slt i32 %t1273, 0
  br i1 %t1274, label %L22610, label %arith_if_zero80
arith_if_zero80:
  %t1275 = icmp eq i32 %t1273, 0
  br i1 %t1275, label %L12610, label %L22610
L12610:
  %t1276 = load i32, ptr %t2
  %t1277 = add i32 %t1276, 1
  store i32 %t1277, ptr %t2
  br label %bb501
bb501:
  %t1278 = load i32, ptr %t1
  %t1279 = load i32, ptr %t6
  %t1280 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1279, ptr %t1281
  %t1282 = alloca ptr, i32 1
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1280, ptr %t1282, ptr %t1284, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L2621
L22610:
  %t1285 = load i32, ptr %t3
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t3
  br label %bb504
bb504:
  store i32 11548, ptr %t10
  br label %bb505
bb505:
  %t1287 = load i32, ptr %t1
  %t1288 = load i32, ptr %t6
  %t1289 = load i32, ptr %t9
  %t1290 = load i32, ptr %t10
  %t1291 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1288, ptr %t1292
  %t1293 = alloca i32
  store i32 %t1289, ptr %t1293
  %t1294 = alloca i32
  store i32 %t1290, ptr %t1294
  %t1295 = alloca ptr, i32 3
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1295, i32 1
  store ptr %t1293, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1295, i32 2
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1291, ptr %t1295, ptr %t1299, i32 3, i32 0)
  br label %L2621
L2621:
  br label %bb507
bb507:
  store i32 262, ptr %t6
  br label %bb508
bb508:
  %t1300 = load i32, ptr %t5
  %t1301 = icmp slt i32 %t1300, 0
  br i1 %t1301, label %L32620, label %arith_if_zero81
arith_if_zero81:
  %t1302 = icmp eq i32 %t1300, 0
  br i1 %t1302, label %L2620, label %L32620
L2620:
  br label %bb510
bb510:
  store i32 1358, ptr %t7
  br label %bb511
bb511:
  store i32 8001, ptr %t8
  br label %bb512
bb512:
  %t1303 = load i32, ptr %t7
  %t1304 = load i32, ptr %t8
  %t1305 = add i32 %t1303, %t1304
  %t1306 = add i32 %t1305, 2189
  store i32 %t1306, ptr %t9
  br label %bb513
bb513:
  br label %L42620
L32620:
  %t1307 = load i32, ptr %t4
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t4
  br label %bb515
bb515:
  %t1309 = load i32, ptr %t1
  %t1310 = load i32, ptr %t6
  %t1311 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1312 = alloca i32
  store i32 %t1310, ptr %t1312
  %t1313 = alloca ptr, i32 1
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1312, ptr %t1314
  %t1315 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1313, ptr %t1315, i32 1, i32 0)
  br label %bb516
bb516:
  %t1316 = load i32, ptr %t5
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L42620, label %arith_if_zero82
arith_if_zero82:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L2631, label %L42620
L42620:
  %t1319 = load i32, ptr %t9
  %t1320 = sub i32 %t1319, 11548
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L22620, label %arith_if_zero83
arith_if_zero83:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L12620, label %L22620
L12620:
  %t1323 = load i32, ptr %t2
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t2
  br label %bb519
bb519:
  %t1325 = load i32, ptr %t1
  %t1326 = load i32, ptr %t6
  %t1327 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1328 = alloca i32
  store i32 %t1326, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L2631
L22620:
  %t1332 = load i32, ptr %t3
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t3
  br label %bb522
bb522:
  store i32 11548, ptr %t10
  br label %bb523
bb523:
  %t1334 = load i32, ptr %t1
  %t1335 = load i32, ptr %t6
  %t1336 = load i32, ptr %t9
  %t1337 = load i32, ptr %t10
  %t1338 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1339 = alloca i32
  store i32 %t1335, ptr %t1339
  %t1340 = alloca i32
  store i32 %t1336, ptr %t1340
  %t1341 = alloca i32
  store i32 %t1337, ptr %t1341
  %t1342 = alloca ptr, i32 3
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1338, ptr %t1342, ptr %t1346, i32 3, i32 0)
  br label %L2631
L2631:
  br label %bb525
bb525:
  store i32 263, ptr %t6
  br label %bb526
bb526:
  %t1347 = load i32, ptr %t5
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L32630, label %arith_if_zero84
arith_if_zero84:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L2630, label %L32630
L2630:
  br label %bb528
bb528:
  store i32 16383, ptr %t7
  br label %bb529
bb529:
  store i32 16380, ptr %t11
  br label %bb530
bb530:
  %t1350 = load i32, ptr %t7
  %t1351 = load i32, ptr %t11
  %t1352 = add i32 4, %t1351
  %t1353 = add i32 %t1350, %t1352
  store i32 %t1353, ptr %t9
  br label %bb531
bb531:
  br label %L42630
L32630:
  %t1354 = load i32, ptr %t4
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t4
  br label %bb533
bb533:
  %t1356 = load i32, ptr %t1
  %t1357 = load i32, ptr %t6
  %t1358 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1357, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1358, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb534
bb534:
  %t1363 = load i32, ptr %t5
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L42630, label %arith_if_zero85
arith_if_zero85:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L2641, label %L42630
L42630:
  %t1366 = load i32, ptr %t9
  %t1367 = sub i32 %t1366, 32767
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L22630, label %arith_if_zero86
arith_if_zero86:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L12630, label %L22630
L12630:
  %t1370 = load i32, ptr %t2
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t2
  br label %bb537
bb537:
  %t1372 = load i32, ptr %t1
  %t1373 = load i32, ptr %t6
  %t1374 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L2641
L22630:
  %t1379 = load i32, ptr %t3
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t3
  br label %bb540
bb540:
  store i32 32767, ptr %t10
  br label %bb541
bb541:
  %t1381 = load i32, ptr %t1
  %t1382 = load i32, ptr %t6
  %t1383 = load i32, ptr %t9
  %t1384 = load i32, ptr %t10
  %t1385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1382, ptr %t1386
  %t1387 = alloca i32
  store i32 %t1383, ptr %t1387
  %t1388 = alloca i32
  store i32 %t1384, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1385, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L2641
L2641:
  br label %bb543
bb543:
  store i32 264, ptr %t6
  br label %bb544
bb544:
  %t1394 = load i32, ptr %t5
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L32640, label %arith_if_zero87
arith_if_zero87:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L2640, label %L32640
L2640:
  br label %bb546
bb546:
  store i32 16383, ptr %t7
  br label %bb547
bb547:
  store i32 16380, ptr %t8
  br label %bb548
bb548:
  %t1397 = load i32, ptr %t7
  %t1398 = load i32, ptr %t8
  %t1399 = add i32 %t1397, %t1398
  %t1400 = add i32 %t1399, 4
  store i32 %t1400, ptr %t9
  br label %bb549
bb549:
  br label %L42640
L32640:
  %t1401 = load i32, ptr %t4
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t4
  br label %bb551
bb551:
  %t1403 = load i32, ptr %t1
  %t1404 = load i32, ptr %t6
  %t1405 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1406 = alloca i32
  store i32 %t1404, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb552
bb552:
  %t1410 = load i32, ptr %t5
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L42640, label %arith_if_zero88
arith_if_zero88:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L2651, label %L42640
L42640:
  %t1413 = load i32, ptr %t9
  %t1414 = sub i32 %t1413, 32767
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L22640, label %arith_if_zero89
arith_if_zero89:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L12640, label %L22640
L12640:
  %t1417 = load i32, ptr %t2
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t2
  br label %bb555
bb555:
  %t1419 = load i32, ptr %t1
  %t1420 = load i32, ptr %t6
  %t1421 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1422 = alloca i32
  store i32 %t1420, ptr %t1422
  %t1423 = alloca ptr, i32 1
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1423, ptr %t1425, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L2651
L22640:
  %t1426 = load i32, ptr %t3
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t3
  br label %bb558
bb558:
  store i32 32767, ptr %t10
  br label %bb559
bb559:
  %t1428 = load i32, ptr %t1
  %t1429 = load i32, ptr %t6
  %t1430 = load i32, ptr %t9
  %t1431 = load i32, ptr %t10
  %t1432 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1433 = alloca i32
  store i32 %t1429, ptr %t1433
  %t1434 = alloca i32
  store i32 %t1430, ptr %t1434
  %t1435 = alloca i32
  store i32 %t1431, ptr %t1435
  %t1436 = alloca ptr, i32 3
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1432, ptr %t1436, ptr %t1440, i32 3, i32 0)
  br label %L2651
L2651:
  br label %L99999
L99999:
  br label %bb562
bb562:
  %t1441 = load i32, ptr %t1
  %t1442 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1442, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1443 = load i32, ptr %t1
  %t1444 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1444, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1445 = load i32, ptr %t1
  %t1446 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1446, ptr null, ptr null, i32 0, i32 0)
  br label %bb565
bb565:
  %t1447 = load i32, ptr %t1
  %t1448 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1448, ptr null, ptr null, i32 0, i32 0)
  br label %bb566
bb566:
  %t1449 = load i32, ptr %t1
  %t1450 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1450, ptr null, ptr null, i32 0, i32 0)
  br label %bb567
bb567:
  %t1451 = load i32, ptr %t1
  %t1452 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1452, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t1453 = load i32, ptr %t1
  %t1454 = load i32, ptr %t3
  %t1455 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1456 = alloca i32
  store i32 %t1454, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1455, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb569
bb569:
  %t1460 = load i32, ptr %t1
  %t1461 = load i32, ptr %t2
  %t1462 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1463 = alloca i32
  store i32 %t1461, ptr %t1463
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1464, ptr %t1466, i32 1, i32 0)
  br label %bb570
bb570:
  %t1467 = load i32, ptr %t1
  %t1468 = load i32, ptr %t4
  %t1469 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1470 = alloca i32
  store i32 %t1468, ptr %t1470
  %t1471 = alloca ptr, i32 1
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1470, ptr %t1472
  %t1473 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1469, ptr %t1471, ptr %t1473, i32 1, i32 0)
  br label %bb571
bb571:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM009\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm009_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
