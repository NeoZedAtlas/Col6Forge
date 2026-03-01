; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM003.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm003_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm003_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm003_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm003_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm003_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm003_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm003_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm003_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm003_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm003_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm003_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm003_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm003_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm003_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm003_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm003_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm003_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM003\0A\00", align 1
define void @fm003_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb21
bb21:
  store i32 13, ptr %t6
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L30130, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L130, label %L30130
L130:
  br label %bb24
bb24:
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  br label %bb27
bb27:
  br label %L40130
L30130:
  %t44 = load i32, ptr %t4
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t4
  br label %bb29
bb29:
  %t46 = load i32, ptr %t1
  %t47 = load i32, ptr %t6
  %t48 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t49 = call ptr @malloc(i64 4)
  %t50 = getelementptr i32, ptr %t49, i32 0
  store i32 %t47, ptr %t50
  %t51 = alloca ptr, i32 1
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t50, ptr %t52
  %t53 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t48, ptr %t51, ptr %t53, i32 1, i32 0)
  call void @free(ptr %t49)
  br label %bb30
bb30:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L40130, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L141, label %L40130
L40130:
  %t57 = load i32, ptr %t7
  %t58 = sub i32 %t57, 5
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L20131, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L40131, label %L20131
L40131:
  %t61 = load i32, ptr %t8
  %t62 = sub i32 %t61, 6
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L20132, label %arith_if_zero3
arith_if_zero3:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L10130, label %L20132
L10130:
  %t65 = load i32, ptr %t2
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t2
  br label %bb34
bb34:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = call ptr @malloc(i64 4)
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  call void @free(ptr %t70)
  br label %bb35
bb35:
  br label %L141
L20131:
  %t75 = load i32, ptr %t7
  store i32 %t75, ptr %t9
  br label %bb37
bb37:
  store i32 5, ptr %t10
  br label %L20130
L20132:
  %t76 = load i32, ptr %t8
  store i32 %t76, ptr %t9
  br label %bb40
bb40:
  store i32 6, ptr %t10
  br label %L20130
L20130:
  %t77 = load i32, ptr %t3
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t3
  br label %bb42
bb42:
  %t79 = load i32, ptr %t1
  %t80 = load i32, ptr %t6
  %t81 = load i32, ptr %t9
  %t82 = load i32, ptr %t10
  %t83 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t84 = call ptr @malloc(i64 12)
  %t85 = getelementptr i32, ptr %t84, i32 0
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t84, i32 1
  store i32 %t81, ptr %t86
  %t87 = getelementptr i32, ptr %t84, i32 2
  store i32 %t82, ptr %t87
  %t88 = alloca ptr, i32 3
  %t89 = getelementptr ptr, ptr %t88, i32 0
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t88, i32 1
  store ptr %t86, ptr %t90
  %t91 = getelementptr ptr, ptr %t88, i32 2
  store ptr %t87, ptr %t91
  %t92 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t83, ptr %t88, ptr %t92, i32 3, i32 0)
  call void @free(ptr %t84)
  br label %L141
L141:
  br label %bb44
bb44:
  store i32 14, ptr %t6
  %t93 = load i32, ptr %t5
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L30140, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L140, label %L30140
L140:
  br label %bb47
bb47:
  store i32 14, ptr %t7
  br label %bb49
bb49:
  store i32 15, ptr %t8
  br label %L40140
L30140:
  %t96 = load i32, ptr %t4
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t4
  br label %bb52
bb52:
  %t98 = load i32, ptr %t1
  %t99 = load i32, ptr %t6
  %t100 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t101 = call ptr @malloc(i64 4)
  %t102 = getelementptr i32, ptr %t101, i32 0
  store i32 %t99, ptr %t102
  %t103 = alloca ptr, i32 1
  %t104 = getelementptr ptr, ptr %t103, i32 0
  store ptr %t102, ptr %t104
  %t105 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t100, ptr %t103, ptr %t105, i32 1, i32 0)
  call void @free(ptr %t101)
  br label %bb53
bb53:
  %t106 = load i32, ptr %t5
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L40140, label %arith_if_zero5
arith_if_zero5:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L151, label %L40140
L40140:
  %t109 = load i32, ptr %t7
  %t110 = sub i32 %t109, 14
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L20141, label %arith_if_zero6
arith_if_zero6:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L40141, label %L20141
L40141:
  %t113 = load i32, ptr %t8
  %t114 = sub i32 %t113, 15
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L20142, label %arith_if_zero7
arith_if_zero7:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L10140, label %L20142
L10140:
  %t117 = load i32, ptr %t2
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t2
  br label %bb57
bb57:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t122 = call ptr @malloc(i64 4)
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t120, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t124, ptr %t126, i32 1, i32 0)
  call void @free(ptr %t122)
  br label %bb58
bb58:
  br label %L151
L20141:
  %t127 = load i32, ptr %t7
  store i32 %t127, ptr %t9
  br label %bb60
bb60:
  store i32 14, ptr %t10
  br label %L20140
L20142:
  %t128 = load i32, ptr %t8
  store i32 %t128, ptr %t9
  br label %bb63
bb63:
  store i32 15, ptr %t10
  br label %L20140
L20140:
  %t129 = load i32, ptr %t3
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t3
  br label %bb65
bb65:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = load i32, ptr %t9
  %t134 = load i32, ptr %t10
  %t135 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t136 = call ptr @malloc(i64 12)
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t132, ptr %t137
  %t138 = getelementptr i32, ptr %t136, i32 1
  store i32 %t133, ptr %t138
  %t139 = getelementptr i32, ptr %t136, i32 2
  store i32 %t134, ptr %t139
  %t140 = alloca ptr, i32 3
  %t141 = getelementptr ptr, ptr %t140, i32 0
  store ptr %t137, ptr %t141
  %t142 = getelementptr ptr, ptr %t140, i32 1
  store ptr %t138, ptr %t142
  %t143 = getelementptr ptr, ptr %t140, i32 2
  store ptr %t139, ptr %t143
  %t144 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t135, ptr %t140, ptr %t144, i32 3, i32 0)
  call void @free(ptr %t136)
  br label %L151
L151:
  br label %bb67
bb67:
  store i32 15, ptr %t6
  %t145 = load i32, ptr %t5
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L30150, label %arith_if_zero8
arith_if_zero8:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L150, label %L30150
L150:
  br label %bb70
bb70:
  br label %bb71
bb71:
  store i32 19, ptr %t7
  store i32 20, ptr %t8
  br label %L40150
L30150:
  %t148 = load i32, ptr %t4
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t4
  br label %bb75
bb75:
  %t150 = load i32, ptr %t1
  %t151 = load i32, ptr %t6
  %t152 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t153 = call ptr @malloc(i64 4)
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
  call void @free(ptr %t153)
  br label %bb76
bb76:
  %t158 = load i32, ptr %t5
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L40150, label %arith_if_zero9
arith_if_zero9:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L161, label %L40150
L40150:
  %t161 = load i32, ptr %t7
  %t162 = sub i32 %t161, 19
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L20151, label %arith_if_zero10
arith_if_zero10:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L40151, label %L20151
L40151:
  %t165 = load i32, ptr %t8
  %t166 = sub i32 %t165, 20
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L20152, label %arith_if_zero11
arith_if_zero11:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L10150, label %L20152
L10150:
  %t169 = load i32, ptr %t2
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t2
  br label %bb80
bb80:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t174 = call ptr @malloc(i64 4)
  %t175 = getelementptr i32, ptr %t174, i32 0
  store i32 %t172, ptr %t175
  %t176 = alloca ptr, i32 1
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t176, ptr %t178, i32 1, i32 0)
  call void @free(ptr %t174)
  br label %bb81
bb81:
  br label %L161
L20151:
  %t179 = load i32, ptr %t7
  store i32 %t179, ptr %t9
  br label %bb83
bb83:
  store i32 19, ptr %t10
  br label %L20150
L20152:
  %t180 = load i32, ptr %t8
  store i32 %t180, ptr %t9
  br label %bb86
bb86:
  store i32 20, ptr %t10
  br label %L20150
L20150:
  %t181 = load i32, ptr %t3
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t3
  br label %bb88
bb88:
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = load i32, ptr %t9
  %t186 = load i32, ptr %t10
  %t187 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t188 = call ptr @malloc(i64 12)
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t188, i32 1
  store i32 %t185, ptr %t190
  %t191 = getelementptr i32, ptr %t188, i32 2
  store i32 %t186, ptr %t191
  %t192 = alloca ptr, i32 3
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t192, i32 1
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t192, i32 2
  store ptr %t191, ptr %t195
  %t196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t187, ptr %t192, ptr %t196, i32 3, i32 0)
  call void @free(ptr %t188)
  br label %L161
L161:
  br label %bb90
bb90:
  store i32 16, ptr %t6
  %t197 = load i32, ptr %t5
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L30160, label %arith_if_zero12
arith_if_zero12:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L160, label %L30160
L160:
  br label %bb93
bb93:
  store i32 16, ptr %t7
  %t200 = load i32, ptr %t7
  %t201 = sub i32 %t200, 16
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L162, label %arith_if_zero13
arith_if_zero13:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L163, label %L162
L162:
  store i32 16, ptr %t10
  br label %bb96
bb96:
  br label %L20160
L163:
  br label %bb98
bb98:
  store i32 160, ptr %t7
  br label %L40160
L30160:
  %t204 = load i32, ptr %t4
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t4
  br label %bb101
bb101:
  %t206 = load i32, ptr %t1
  %t207 = load i32, ptr %t6
  %t208 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t209 = call ptr @malloc(i64 4)
  %t210 = getelementptr i32, ptr %t209, i32 0
  store i32 %t207, ptr %t210
  %t211 = alloca ptr, i32 1
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t210, ptr %t212
  %t213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t208, ptr %t211, ptr %t213, i32 1, i32 0)
  call void @free(ptr %t209)
  br label %bb102
bb102:
  %t214 = load i32, ptr %t5
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L40160, label %arith_if_zero14
arith_if_zero14:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L171, label %L40160
L40160:
  %t217 = load i32, ptr %t7
  %t218 = sub i32 %t217, 160
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L20161, label %arith_if_zero15
arith_if_zero15:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L10160, label %L20161
L10160:
  %t221 = load i32, ptr %t2
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t2
  br label %bb105
bb105:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t6
  %t225 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t226 = call ptr @malloc(i64 4)
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 %t224, ptr %t227
  %t228 = alloca ptr, i32 1
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t225, ptr %t228, ptr %t230, i32 1, i32 0)
  call void @free(ptr %t226)
  br label %bb106
bb106:
  br label %L171
L20161:
  store i32 160, ptr %t10
  br label %L20160
L20160:
  %t231 = load i32, ptr %t3
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t3
  br label %bb109
bb109:
  %t233 = load i32, ptr %t7
  store i32 %t233, ptr %t9
  %t234 = load i32, ptr %t1
  %t235 = load i32, ptr %t6
  %t236 = load i32, ptr %t9
  %t237 = load i32, ptr %t10
  %t238 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t239 = call ptr @malloc(i64 12)
  %t240 = getelementptr i32, ptr %t239, i32 0
  store i32 %t235, ptr %t240
  %t241 = getelementptr i32, ptr %t239, i32 1
  store i32 %t236, ptr %t241
  %t242 = getelementptr i32, ptr %t239, i32 2
  store i32 %t237, ptr %t242
  %t243 = alloca ptr, i32 3
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t240, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t241, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t242, ptr %t246
  %t247 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t238, ptr %t243, ptr %t247, i32 3, i32 0)
  call void @free(ptr %t239)
  br label %L171
L171:
  br label %bb112
bb112:
  store i32 17, ptr %t6
  %t248 = load i32, ptr %t5
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L30170, label %arith_if_zero16
arith_if_zero16:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L170, label %L30170
L170:
  br label %bb115
bb115:
  store i32 17, ptr %t7
  %t251 = load i32, ptr %t7
  %t252 = sub i32 %t251, 19
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L173, label %arith_if_zero17
arith_if_zero17:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L172, label %L172
L172:
  br label %bb118
bb118:
  store i32 17, ptr %t10
  br label %L20170
L173:
  br label %bb121
bb121:
  store i32 170, ptr %t7
  br label %L40170
L30170:
  %t255 = load i32, ptr %t4
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t4
  br label %bb124
bb124:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t6
  %t259 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t260 = call ptr @malloc(i64 4)
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  call void @free(ptr %t260)
  br label %bb125
bb125:
  %t265 = load i32, ptr %t5
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L40170, label %arith_if_zero18
arith_if_zero18:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L181, label %L40170
L40170:
  %t268 = load i32, ptr %t7
  %t269 = sub i32 %t268, 170
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L20171, label %arith_if_zero19
arith_if_zero19:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L10170, label %L20171
L10170:
  %t272 = load i32, ptr %t2
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t2
  br label %bb128
bb128:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t6
  %t276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t277 = call ptr @malloc(i64 4)
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  call void @free(ptr %t277)
  br label %bb129
bb129:
  br label %L181
L20171:
  store i32 170, ptr %t10
  br label %L20170
L20170:
  %t282 = load i32, ptr %t3
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t3
  br label %bb132
bb132:
  %t284 = load i32, ptr %t7
  store i32 %t284, ptr %t9
  %t285 = load i32, ptr %t1
  %t286 = load i32, ptr %t6
  %t287 = load i32, ptr %t9
  %t288 = load i32, ptr %t10
  %t289 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t290 = call ptr @malloc(i64 12)
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t286, ptr %t291
  %t292 = getelementptr i32, ptr %t290, i32 1
  store i32 %t287, ptr %t292
  %t293 = getelementptr i32, ptr %t290, i32 2
  store i32 %t288, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t292, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t293, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t289, ptr %t294, ptr %t298, i32 3, i32 0)
  call void @free(ptr %t290)
  br label %L181
L181:
  br label %bb135
bb135:
  store i32 18, ptr %t6
  %t299 = load i32, ptr %t5
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L30180, label %arith_if_zero20
arith_if_zero20:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L180, label %L30180
L180:
  br label %bb138
bb138:
  %t302 = load i32, ptr %t5
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L184, label %arith_if_zero21
arith_if_zero21:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L182, label %L184
L182:
  store i32 18, ptr %t7
  br label %bb140
bb140:
  br label %L183
L184:
  store i32 20, ptr %t7
  br label %L183
L183:
  br label %bb143
bb143:
  store i32 180, ptr %t8
  br label %L40180
L30180:
  %t305 = load i32, ptr %t4
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t4
  br label %bb146
bb146:
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t310 = call ptr @malloc(i64 4)
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  call void @free(ptr %t310)
  br label %bb147
bb147:
  %t315 = load i32, ptr %t5
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L40180, label %arith_if_zero22
arith_if_zero22:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L191, label %L40180
L40180:
  %t318 = load i32, ptr %t7
  %t319 = sub i32 %t318, 18
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L20181, label %arith_if_zero23
arith_if_zero23:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L40181, label %L20181
L40181:
  %t322 = load i32, ptr %t8
  %t323 = sub i32 %t322, 180
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L20182, label %arith_if_zero24
arith_if_zero24:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L10180, label %L20182
L10180:
  %t326 = load i32, ptr %t2
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t2
  br label %bb151
bb151:
  %t328 = load i32, ptr %t1
  %t329 = load i32, ptr %t6
  %t330 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t331 = call ptr @malloc(i64 4)
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t329, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t330, ptr %t333, ptr %t335, i32 1, i32 0)
  call void @free(ptr %t331)
  br label %bb152
bb152:
  br label %L191
L20181:
  store i32 18, ptr %t10
  br label %bb154
bb154:
  %t336 = load i32, ptr %t7
  store i32 %t336, ptr %t9
  br label %L20180
L20182:
  %t337 = load i32, ptr %t8
  store i32 %t337, ptr %t9
  br label %bb157
bb157:
  store i32 180, ptr %t10
  br label %L20180
L20180:
  %t338 = load i32, ptr %t3
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t3
  br label %bb159
bb159:
  %t340 = load i32, ptr %t1
  %t341 = load i32, ptr %t6
  %t342 = load i32, ptr %t9
  %t343 = load i32, ptr %t10
  %t344 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t345 = call ptr @malloc(i64 12)
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t345, i32 1
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t345, i32 2
  store i32 %t343, ptr %t348
  %t349 = alloca ptr, i32 3
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t348, ptr %t352
  %t353 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t344, ptr %t349, ptr %t353, i32 3, i32 0)
  call void @free(ptr %t345)
  br label %L191
L191:
  br label %bb161
bb161:
  store i32 19, ptr %t6
  %t354 = load i32, ptr %t5
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L30190, label %arith_if_zero25
arith_if_zero25:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L190, label %L30190
L190:
  br label %bb164
bb164:
  store i32 1, ptr %t11
  %t357 = load i32, ptr %t11
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L194, label %arith_if_zero26
arith_if_zero26:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L192, label %L193
L193:
  br label %L192
L192:
  br label %L194
L194:
  br label %bb169
bb169:
  store i32 19, ptr %t7
  br label %L40190
L30190:
  %t360 = load i32, ptr %t4
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t4
  br label %bb172
bb172:
  %t362 = load i32, ptr %t1
  %t363 = load i32, ptr %t6
  %t364 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t365 = call ptr @malloc(i64 4)
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t363, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t367, ptr %t369, i32 1, i32 0)
  call void @free(ptr %t365)
  br label %bb173
bb173:
  %t370 = load i32, ptr %t5
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L40190, label %arith_if_zero27
arith_if_zero27:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L201, label %L40190
L40190:
  %t373 = load i32, ptr %t7
  %t374 = sub i32 %t373, 19
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L20190, label %arith_if_zero28
arith_if_zero28:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L10190, label %L20190
L10190:
  %t377 = load i32, ptr %t2
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t2
  br label %bb176
bb176:
  %t379 = load i32, ptr %t1
  %t380 = load i32, ptr %t6
  %t381 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t382 = call ptr @malloc(i64 4)
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  call void @free(ptr %t382)
  br label %bb177
bb177:
  br label %L201
L20190:
  %t387 = load i32, ptr %t3
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t3
  br label %bb179
bb179:
  %t389 = load i32, ptr %t7
  store i32 %t389, ptr %t9
  store i32 19, ptr %t10
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = load i32, ptr %t9
  %t393 = load i32, ptr %t10
  %t394 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t395 = call ptr @malloc(i64 12)
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t391, ptr %t396
  %t397 = getelementptr i32, ptr %t395, i32 1
  store i32 %t392, ptr %t397
  %t398 = getelementptr i32, ptr %t395, i32 2
  store i32 %t393, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t398, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t394, ptr %t399, ptr %t403, i32 3, i32 0)
  call void @free(ptr %t395)
  br label %L201
L201:
  br label %bb183
bb183:
  store i32 20, ptr %t6
  %t404 = load i32, ptr %t5
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L30200, label %arith_if_zero29
arith_if_zero29:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L200, label %L30200
L200:
  br label %bb186
bb186:
  %t407 = sub i32 0, 2
  store i32 %t407, ptr %t12
  %t408 = load i32, ptr %t12
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L204, label %arith_if_zero30
arith_if_zero30:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L202, label %L203
L203:
  br label %bb189
bb189:
  store i32 203, ptr %t7
  br label %L40200
L204:
  br label %bb192
bb192:
  store i32 204, ptr %t7
  br label %L40200
L202:
  br label %bb195
bb195:
  store i32 202, ptr %t7
  br label %L40200
L30200:
  %t411 = load i32, ptr %t4
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t4
  br label %bb198
bb198:
  %t413 = load i32, ptr %t1
  %t414 = load i32, ptr %t6
  %t415 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  call void @free(ptr %t416)
  br label %bb199
bb199:
  %t421 = load i32, ptr %t5
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L40200, label %arith_if_zero31
arith_if_zero31:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L211, label %L40200
L40200:
  %t424 = load i32, ptr %t7
  %t425 = sub i32 %t424, 204
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L20200, label %arith_if_zero32
arith_if_zero32:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L10200, label %L20200
L10200:
  %t428 = load i32, ptr %t2
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t2
  br label %bb202
bb202:
  %t430 = load i32, ptr %t1
  %t431 = load i32, ptr %t6
  %t432 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t433 = call ptr @malloc(i64 4)
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  call void @free(ptr %t433)
  br label %bb203
bb203:
  br label %L211
L20200:
  %t438 = load i32, ptr %t3
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t3
  br label %bb205
bb205:
  %t440 = load i32, ptr %t7
  store i32 %t440, ptr %t9
  store i32 204, ptr %t10
  %t441 = load i32, ptr %t1
  %t442 = load i32, ptr %t6
  %t443 = load i32, ptr %t9
  %t444 = load i32, ptr %t10
  %t445 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t446 = call ptr @malloc(i64 12)
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t442, ptr %t447
  %t448 = getelementptr i32, ptr %t446, i32 1
  store i32 %t443, ptr %t448
  %t449 = getelementptr i32, ptr %t446, i32 2
  store i32 %t444, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t449, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t445, ptr %t450, ptr %t454, i32 3, i32 0)
  call void @free(ptr %t446)
  br label %L211
L211:
  br label %L99999
L99999:
  br label %bb210
bb210:
  %t455 = load i32, ptr %t1
  %t456 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t456, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t457 = load i32, ptr %t1
  %t458 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t458, ptr null, ptr null, i32 0, i32 0)
  br label %bb212
bb212:
  %t459 = load i32, ptr %t1
  %t460 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t460, ptr null, ptr null, i32 0, i32 0)
  br label %bb213
bb213:
  %t461 = load i32, ptr %t1
  %t462 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t462, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  %t463 = load i32, ptr %t1
  %t464 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t464, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t465 = load i32, ptr %t1
  %t466 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t466, ptr null, ptr null, i32 0, i32 0)
  br label %bb216
bb216:
  %t467 = load i32, ptr %t1
  %t468 = load i32, ptr %t3
  %t469 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t470 = call ptr @malloc(i64 4)
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  call void @free(ptr %t470)
  br label %bb217
bb217:
  %t475 = load i32, ptr %t1
  %t476 = load i32, ptr %t2
  %t477 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t478 = call ptr @malloc(i64 4)
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  call void @free(ptr %t478)
  br label %bb218
bb218:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t4
  %t485 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t486 = call ptr @malloc(i64 4)
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  call void @free(ptr %t486)
  br label %bb219
bb219:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM003\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm003_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
