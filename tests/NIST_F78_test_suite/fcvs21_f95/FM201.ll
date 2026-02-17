; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM201.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm201_90001 = private unnamed_addr constant [32 x i8] c"                         FM201\0A\00", align 1
@fmt_fm201_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM201\0A\00", align 1
@fmt_fm201_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm201_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm201_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm201_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm201_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm201_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm201_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm201_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm201_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm201_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm201_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm201_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm201_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm201_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm201_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm201_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm201_() {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
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
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t7
  br label %bb1
bb1:
  store i32 6, ptr %t8
  br label %bb2
bb2:
  store i32 0, ptr %t9
  br label %bb3
bb3:
  store i32 0, ptr %t10
  br label %bb4
bb4:
  store i32 0, ptr %t11
  br label %bb5
bb5:
  store i32 0, ptr %t12
  br label %bb6
bb6:
  %t32 = load i32, ptr %t8
  %t33 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t34 = load i32, ptr %t8
  %t35 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t36 = load i32, ptr %t8
  %t37 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t38 = load i32, ptr %t8
  %t39 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t40 = load i32, ptr %t8
  %t41 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t42 = load i32, ptr %t8
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t44 = load i32, ptr %t8
  %t45 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t46 = load i32, ptr %t8
  %t47 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t48 = load i32, ptr %t8
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t50 = load i32, ptr %t8
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t52 = load i32, ptr %t8
  %t53 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t54 = load i32, ptr %t8
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 0, ptr %t13
  br label %bb19
bb19:
  %t56 = sub i32 0, 0
  store i32 %t56, ptr %t14
  br label %bb20
bb20:
  store i32 0, ptr %t15
  br label %bb21
bb21:
  store i32 14, ptr %t16
  br label %bb22
bb22:
  %t57 = load i32, ptr %t12
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L30140, label %arith_if_zero0
arith_if_zero0:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L140, label %L30140
L140:
  br label %bb24
bb24:
  store i32 1, ptr %t17
  br label %bb25
bb25:
  store i32 0, ptr %t18
  br label %bb26
bb26:
  %t60 = load i32, ptr %t13
  %t61 = load i32, ptr %t14
  %t62 = icmp eq i32 %t60, %t61
  br i1 %t62, label %if_then1, label %L40140
if_then1:
  store i32 0, ptr %t17
  br label %L40140
L40140:
  %t63 = load i32, ptr %t17
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L20140, label %arith_if_zero2
arith_if_zero2:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L10140, label %L20140
L30140:
  %t66 = load i32, ptr %t11
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t11
  br label %bb29
bb29:
  %t68 = load i32, ptr %t8
  %t69 = load i32, ptr %t16
  %t70 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t71 = alloca i32
  store i32 %t69, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t70, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb30
bb30:
  %t75 = load i32, ptr %t12
  %t76 = icmp slt i32 %t75, 0
  br i1 %t76, label %L10140, label %arith_if_zero3
arith_if_zero3:
  %t77 = icmp eq i32 %t75, 0
  br i1 %t77, label %L151, label %L20140
L10140:
  %t78 = load i32, ptr %t9
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t9
  br label %bb32
bb32:
  %t80 = load i32, ptr %t8
  %t81 = load i32, ptr %t16
  %t82 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t83 = alloca i32
  store i32 %t81, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t80, ptr %t82, ptr %t84, ptr %t86, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L151
L20140:
  %t87 = load i32, ptr %t10
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t10
  br label %bb35
bb35:
  %t89 = load i32, ptr %t8
  %t90 = load i32, ptr %t16
  %t91 = load i32, ptr %t17
  %t92 = load i32, ptr %t18
  %t93 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t90, ptr %t94
  %t95 = alloca i32
  store i32 %t91, ptr %t95
  %t96 = alloca i32
  store i32 %t92, ptr %t96
  %t97 = alloca ptr, i32 3
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t94, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t96, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t93, ptr %t97, ptr %t101, i32 3, i32 0)
  br label %L151
L151:
  br label %bb37
bb37:
  store i32 15, ptr %t16
  br label %bb38
bb38:
  %t102 = load i32, ptr %t12
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L30150, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L150, label %L30150
L150:
  br label %bb40
bb40:
  store i32 1, ptr %t17
  br label %bb41
bb41:
  store i32 0, ptr %t18
  br label %bb42
bb42:
  %t105 = load i32, ptr %t13
  %t106 = load i32, ptr %t15
  %t107 = icmp eq i32 %t105, %t106
  br i1 %t107, label %if_then5, label %L40150
if_then5:
  store i32 0, ptr %t17
  br label %L40150
L40150:
  %t108 = load i32, ptr %t17
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L20150, label %arith_if_zero6
arith_if_zero6:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L10150, label %L20150
L30150:
  %t111 = load i32, ptr %t11
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t11
  br label %bb45
bb45:
  %t113 = load i32, ptr %t8
  %t114 = load i32, ptr %t16
  %t115 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t116 = alloca i32
  store i32 %t114, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t113, ptr %t115, ptr %t117, ptr %t119, i32 1, i32 0)
  br label %bb46
bb46:
  %t120 = load i32, ptr %t12
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L10150, label %arith_if_zero7
arith_if_zero7:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L161, label %L20150
L10150:
  %t123 = load i32, ptr %t9
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t9
  br label %bb48
bb48:
  %t125 = load i32, ptr %t8
  %t126 = load i32, ptr %t16
  %t127 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t126, ptr %t128
  %t129 = alloca ptr, i32 1
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t125, ptr %t127, ptr %t129, ptr %t131, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L161
L20150:
  %t132 = load i32, ptr %t10
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t10
  br label %bb51
bb51:
  %t134 = load i32, ptr %t8
  %t135 = load i32, ptr %t16
  %t136 = load i32, ptr %t17
  %t137 = load i32, ptr %t18
  %t138 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t139 = alloca i32
  store i32 %t135, ptr %t139
  %t140 = alloca i32
  store i32 %t136, ptr %t140
  %t141 = alloca i32
  store i32 %t137, ptr %t141
  %t142 = alloca ptr, i32 3
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t139, ptr %t143
  %t144 = getelementptr ptr, ptr %t142, i32 1
  store ptr %t140, ptr %t144
  %t145 = getelementptr ptr, ptr %t142, i32 2
  store ptr %t141, ptr %t145
  %t146 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t134, ptr %t138, ptr %t142, ptr %t146, i32 3, i32 0)
  br label %L161
L161:
  br label %bb53
bb53:
  store i32 16, ptr %t16
  br label %bb54
bb54:
  %t147 = load i32, ptr %t12
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L30160, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L160, label %L30160
L160:
  br label %bb56
bb56:
  store i32 1, ptr %t17
  br label %bb57
bb57:
  store i32 0, ptr %t18
  br label %bb58
bb58:
  %t150 = load i32, ptr %t14
  %t151 = load i32, ptr %t15
  %t152 = icmp eq i32 %t150, %t151
  br i1 %t152, label %if_then9, label %L40160
if_then9:
  store i32 0, ptr %t17
  br label %L40160
L40160:
  %t153 = load i32, ptr %t17
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L20160, label %arith_if_zero10
arith_if_zero10:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L10160, label %L20160
L30160:
  %t156 = load i32, ptr %t11
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t11
  br label %bb61
bb61:
  %t158 = load i32, ptr %t8
  %t159 = load i32, ptr %t16
  %t160 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t159, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t158, ptr %t160, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb62
bb62:
  %t165 = load i32, ptr %t12
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L10160, label %arith_if_zero11
arith_if_zero11:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L171, label %L20160
L10160:
  %t168 = load i32, ptr %t9
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t9
  br label %bb64
bb64:
  %t170 = load i32, ptr %t8
  %t171 = load i32, ptr %t16
  %t172 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t173 = alloca i32
  store i32 %t171, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t170, ptr %t172, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L171
L20160:
  %t177 = load i32, ptr %t10
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t10
  br label %bb67
bb67:
  %t179 = load i32, ptr %t8
  %t180 = load i32, ptr %t16
  %t181 = load i32, ptr %t17
  %t182 = load i32, ptr %t18
  %t183 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t184 = alloca i32
  store i32 %t180, ptr %t184
  %t185 = alloca i32
  store i32 %t181, ptr %t185
  %t186 = alloca i32
  store i32 %t182, ptr %t186
  %t187 = alloca ptr, i32 3
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t184, ptr %t188
  %t189 = getelementptr ptr, ptr %t187, i32 1
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t187, i32 2
  store ptr %t186, ptr %t190
  %t191 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t179, ptr %t183, ptr %t187, ptr %t191, i32 3, i32 0)
  br label %L171
L171:
  br label %bb69
bb69:
  store i32 17, ptr %t16
  br label %bb70
bb70:
  %t192 = load i32, ptr %t12
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L30170, label %arith_if_zero12
arith_if_zero12:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L170, label %L30170
L170:
  br label %bb72
bb72:
  store i32 1, ptr %t17
  br label %bb73
bb73:
  store i32 0, ptr %t18
  br label %bb74
bb74:
  %t195 = load i32, ptr %t14
  %t196 = load i32, ptr %t15
  %t197 = icmp slt i32 %t195, %t196
  br i1 %t197, label %if_then13, label %bb75
if_then13:
  br label %L20170
bb75:
  store i32 0, ptr %t17
  br label %bb76
bb76:
  br label %L10170
L30170:
  %t198 = load i32, ptr %t11
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t11
  br label %bb78
bb78:
  %t200 = load i32, ptr %t8
  %t201 = load i32, ptr %t16
  %t202 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t203 = alloca i32
  store i32 %t201, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t202, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %bb79
bb79:
  %t207 = load i32, ptr %t12
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L10170, label %arith_if_zero14
arith_if_zero14:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L181, label %L20170
L10170:
  %t210 = load i32, ptr %t9
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t9
  br label %bb81
bb81:
  %t212 = load i32, ptr %t8
  %t213 = load i32, ptr %t16
  %t214 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t215 = alloca i32
  store i32 %t213, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t214, ptr %t216, ptr %t218, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L181
L20170:
  %t219 = load i32, ptr %t10
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t10
  br label %bb84
bb84:
  %t221 = load i32, ptr %t8
  %t222 = load i32, ptr %t16
  %t223 = load i32, ptr %t17
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca ptr, i32 3
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t226, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t228, ptr %t232
  %t233 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t221, ptr %t225, ptr %t229, ptr %t233, i32 3, i32 0)
  br label %L181
L181:
  br label %bb86
bb86:
  store float 0.0, ptr %t19
  br label %bb87
bb87:
  %t234 = fsub float 0.0, 0.0
  store float %t234, ptr %t20
  br label %bb88
bb88:
  store float 0.0, ptr %t21
  br label %bb89
bb89:
  %t235 = fsub float 0.0, 0.0
  store float %t235, ptr %t22
  br label %bb90
bb90:
  %t236 = fsub float 0.0, 0.0
  store float %t236, ptr %t23
  br label %bb91
bb91:
  store i32 18, ptr %t16
  br label %bb92
bb92:
  %t237 = load i32, ptr %t12
  %t238 = icmp slt i32 %t237, 0
  br i1 %t238, label %L30180, label %arith_if_zero15
arith_if_zero15:
  %t239 = icmp eq i32 %t237, 0
  br i1 %t239, label %L180, label %L30180
L180:
  br label %bb94
bb94:
  store i32 1, ptr %t17
  br label %bb95
bb95:
  store i32 0, ptr %t18
  br label %bb96
bb96:
  %t240 = load float, ptr %t19
  %t241 = load float, ptr %t20
  %t242 = fcmp oeq float %t240, %t241
  br i1 %t242, label %if_then16, label %L40180
if_then16:
  store i32 0, ptr %t17
  br label %L40180
L40180:
  %t243 = load i32, ptr %t17
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L20180, label %arith_if_zero17
arith_if_zero17:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L10180, label %L20180
L30180:
  %t246 = load i32, ptr %t11
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t11
  br label %bb99
bb99:
  %t248 = load i32, ptr %t8
  %t249 = load i32, ptr %t16
  %t250 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb100
bb100:
  %t255 = load i32, ptr %t12
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L10180, label %arith_if_zero18
arith_if_zero18:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L191, label %L20180
L10180:
  %t258 = load i32, ptr %t9
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t9
  br label %bb102
bb102:
  %t260 = load i32, ptr %t8
  %t261 = load i32, ptr %t16
  %t262 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L191
L20180:
  %t267 = load i32, ptr %t10
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t10
  br label %bb105
bb105:
  %t269 = load i32, ptr %t8
  %t270 = load i32, ptr %t16
  %t271 = load i32, ptr %t17
  %t272 = load i32, ptr %t18
  %t273 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca i32
  store i32 %t272, ptr %t276
  %t277 = alloca ptr, i32 3
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t277, i32 1
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t277, i32 2
  store ptr %t276, ptr %t280
  %t281 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t273, ptr %t277, ptr %t281, i32 3, i32 0)
  br label %L191
L191:
  br label %bb107
bb107:
  store i32 19, ptr %t16
  br label %bb108
bb108:
  %t282 = load i32, ptr %t12
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L30190, label %arith_if_zero19
arith_if_zero19:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L190, label %L30190
L190:
  br label %bb110
bb110:
  store i32 1, ptr %t17
  br label %bb111
bb111:
  store i32 0, ptr %t18
  br label %bb112
bb112:
  %t285 = load float, ptr %t19
  %t286 = load float, ptr %t21
  %t287 = fcmp oeq float %t285, %t286
  br i1 %t287, label %if_then20, label %L40190
if_then20:
  store i32 0, ptr %t17
  br label %L40190
L40190:
  %t288 = load i32, ptr %t17
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L20190, label %arith_if_zero21
arith_if_zero21:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L10190, label %L20190
L30190:
  %t291 = load i32, ptr %t11
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t11
  br label %bb115
bb115:
  %t293 = load i32, ptr %t8
  %t294 = load i32, ptr %t16
  %t295 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t296 = alloca i32
  store i32 %t294, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t295, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb116
bb116:
  %t300 = load i32, ptr %t12
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L10190, label %arith_if_zero22
arith_if_zero22:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L201, label %L20190
L10190:
  %t303 = load i32, ptr %t9
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t9
  br label %bb118
bb118:
  %t305 = load i32, ptr %t8
  %t306 = load i32, ptr %t16
  %t307 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L201
L20190:
  %t312 = load i32, ptr %t10
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t10
  br label %bb121
bb121:
  %t314 = load i32, ptr %t8
  %t315 = load i32, ptr %t16
  %t316 = load i32, ptr %t17
  %t317 = load i32, ptr %t18
  %t318 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t321, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t314, ptr %t318, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L201
L201:
  br label %bb123
bb123:
  store i32 20, ptr %t16
  br label %bb124
bb124:
  %t327 = load i32, ptr %t12
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L30200, label %arith_if_zero23
arith_if_zero23:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L200, label %L30200
L200:
  br label %bb126
bb126:
  store i32 1, ptr %t17
  br label %bb127
bb127:
  store i32 0, ptr %t18
  br label %bb128
bb128:
  %t330 = load float, ptr %t20
  %t331 = load float, ptr %t21
  %t332 = fcmp oeq float %t330, %t331
  br i1 %t332, label %if_then24, label %L40200
if_then24:
  store i32 0, ptr %t17
  br label %L40200
L40200:
  %t333 = load i32, ptr %t17
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L20200, label %arith_if_zero25
arith_if_zero25:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L10200, label %L20200
L30200:
  %t336 = load i32, ptr %t11
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t11
  br label %bb131
bb131:
  %t338 = load i32, ptr %t8
  %t339 = load i32, ptr %t16
  %t340 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb132
bb132:
  %t345 = load i32, ptr %t12
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L10200, label %arith_if_zero26
arith_if_zero26:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L211, label %L20200
L10200:
  %t348 = load i32, ptr %t9
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t9
  br label %bb134
bb134:
  %t350 = load i32, ptr %t8
  %t351 = load i32, ptr %t16
  %t352 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t351, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t352, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L211
L20200:
  %t357 = load i32, ptr %t10
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t10
  br label %bb137
bb137:
  %t359 = load i32, ptr %t8
  %t360 = load i32, ptr %t16
  %t361 = load i32, ptr %t17
  %t362 = load i32, ptr %t18
  %t363 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t364 = alloca i32
  store i32 %t360, ptr %t364
  %t365 = alloca i32
  store i32 %t361, ptr %t365
  %t366 = alloca i32
  store i32 %t362, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t365, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t366, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t359, ptr %t363, ptr %t367, ptr %t371, i32 3, i32 0)
  br label %L211
L211:
  br label %bb139
bb139:
  store i32 21, ptr %t16
  br label %bb140
bb140:
  %t372 = load i32, ptr %t12
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L30210, label %arith_if_zero27
arith_if_zero27:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L210, label %L30210
L210:
  br label %bb142
bb142:
  store i32 1, ptr %t17
  br label %bb143
bb143:
  store i32 0, ptr %t18
  br label %bb144
bb144:
  %t375 = load float, ptr %t20
  %t376 = load float, ptr %t21
  %t377 = fcmp olt float %t375, %t376
  br i1 %t377, label %if_then28, label %bb145
if_then28:
  br label %L20210
bb145:
  store i32 0, ptr %t17
  br label %bb146
bb146:
  br label %L10210
L30210:
  %t378 = load i32, ptr %t11
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t11
  br label %bb148
bb148:
  %t380 = load i32, ptr %t8
  %t381 = load i32, ptr %t16
  %t382 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb149
bb149:
  %t387 = load i32, ptr %t12
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L10210, label %arith_if_zero29
arith_if_zero29:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L221, label %L20210
L10210:
  %t390 = load i32, ptr %t9
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t9
  br label %bb151
bb151:
  %t392 = load i32, ptr %t8
  %t393 = load i32, ptr %t16
  %t394 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L221
L20210:
  %t399 = load i32, ptr %t10
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t10
  br label %bb154
bb154:
  %t401 = load i32, ptr %t8
  %t402 = load i32, ptr %t16
  %t403 = load i32, ptr %t17
  %t404 = load i32, ptr %t18
  %t405 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t402, ptr %t406
  %t407 = alloca i32
  store i32 %t403, ptr %t407
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t408, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t401, ptr %t405, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L221
L221:
  br label %bb156
bb156:
  store i32 22, ptr %t16
  br label %bb157
bb157:
  %t414 = load i32, ptr %t12
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L30220, label %arith_if_zero30
arith_if_zero30:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L220, label %L30220
L220:
  br label %bb159
bb159:
  store i32 1, ptr %t17
  br label %bb160
bb160:
  store i32 0, ptr %t18
  br label %bb161
bb161:
  %t417 = load float, ptr %t22
  %t418 = load float, ptr %t19
  %t419 = fcmp oeq float %t417, %t418
  br i1 %t419, label %if_then31, label %L40220
if_then31:
  store i32 0, ptr %t17
  br label %L40220
L40220:
  %t420 = load i32, ptr %t17
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L20220, label %arith_if_zero32
arith_if_zero32:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L10220, label %L20220
L30220:
  %t423 = load i32, ptr %t11
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t11
  br label %bb164
bb164:
  %t425 = load i32, ptr %t8
  %t426 = load i32, ptr %t16
  %t427 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t426, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t427, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb165
bb165:
  %t432 = load i32, ptr %t12
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L10220, label %arith_if_zero33
arith_if_zero33:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L231, label %L20220
L10220:
  %t435 = load i32, ptr %t9
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t9
  br label %bb167
bb167:
  %t437 = load i32, ptr %t8
  %t438 = load i32, ptr %t16
  %t439 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L231
L20220:
  %t444 = load i32, ptr %t10
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t10
  br label %bb170
bb170:
  %t446 = load i32, ptr %t8
  %t447 = load i32, ptr %t16
  %t448 = load i32, ptr %t17
  %t449 = load i32, ptr %t18
  %t450 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca i32
  store i32 %t448, ptr %t452
  %t453 = alloca i32
  store i32 %t449, ptr %t453
  %t454 = alloca ptr, i32 3
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t451, ptr %t455
  %t456 = getelementptr ptr, ptr %t454, i32 1
  store ptr %t452, ptr %t456
  %t457 = getelementptr ptr, ptr %t454, i32 2
  store ptr %t453, ptr %t457
  %t458 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t450, ptr %t454, ptr %t458, i32 3, i32 0)
  br label %L231
L231:
  br label %bb172
bb172:
  store i32 23, ptr %t16
  br label %bb173
bb173:
  %t459 = load i32, ptr %t12
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L30230, label %arith_if_zero34
arith_if_zero34:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L230, label %L30230
L230:
  br label %bb175
bb175:
  store i32 1, ptr %t17
  br label %bb176
bb176:
  store i32 0, ptr %t18
  br label %bb177
bb177:
  %t462 = load float, ptr %t23
  %t463 = load float, ptr %t19
  %t464 = fcmp oeq float %t462, %t463
  br i1 %t464, label %if_then35, label %L40230
if_then35:
  store i32 0, ptr %t17
  br label %L40230
L40230:
  %t465 = load i32, ptr %t17
  %t466 = icmp slt i32 %t465, 0
  br i1 %t466, label %L20230, label %arith_if_zero36
arith_if_zero36:
  %t467 = icmp eq i32 %t465, 0
  br i1 %t467, label %L10230, label %L20230
L30230:
  %t468 = load i32, ptr %t11
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t11
  br label %bb180
bb180:
  %t470 = load i32, ptr %t8
  %t471 = load i32, ptr %t16
  %t472 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t471, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t470, ptr %t472, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb181
bb181:
  %t477 = load i32, ptr %t12
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L10230, label %arith_if_zero37
arith_if_zero37:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L241, label %L20230
L10230:
  %t480 = load i32, ptr %t9
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t9
  br label %bb183
bb183:
  %t482 = load i32, ptr %t8
  %t483 = load i32, ptr %t16
  %t484 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t483, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t482, ptr %t484, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L241
L20230:
  %t489 = load i32, ptr %t10
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t10
  br label %bb186
bb186:
  %t491 = load i32, ptr %t8
  %t492 = load i32, ptr %t16
  %t493 = load i32, ptr %t17
  %t494 = load i32, ptr %t18
  %t495 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca i32
  store i32 %t494, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t498, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t491, ptr %t495, ptr %t499, ptr %t503, i32 3, i32 0)
  br label %L241
L241:
  br label %bb188
bb188:
  store i32 24, ptr %t16
  br label %bb189
bb189:
  %t504 = load i32, ptr %t12
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L30240, label %arith_if_zero38
arith_if_zero38:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L240, label %L30240
L240:
  br label %bb191
bb191:
  store i32 1, ptr %t17
  br label %bb192
bb192:
  store i32 0, ptr %t18
  br label %bb193
bb193:
  %t507 = load float, ptr %t23
  %t508 = load float, ptr %t21
  %t509 = fcmp une float %t507, %t508
  br i1 %t509, label %if_then39, label %bb194
if_then39:
  br label %L20240
bb194:
  store i32 0, ptr %t17
  br label %bb195
bb195:
  br label %L10240
L30240:
  %t510 = load i32, ptr %t11
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t11
  br label %bb197
bb197:
  %t512 = load i32, ptr %t8
  %t513 = load i32, ptr %t16
  %t514 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t513, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t512, ptr %t514, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb198
bb198:
  %t519 = load i32, ptr %t12
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L10240, label %arith_if_zero40
arith_if_zero40:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L251, label %L20240
L10240:
  %t522 = load i32, ptr %t9
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t9
  br label %bb200
bb200:
  %t524 = load i32, ptr %t8
  %t525 = load i32, ptr %t16
  %t526 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L251
L20240:
  %t531 = load i32, ptr %t10
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t10
  br label %bb203
bb203:
  %t533 = load i32, ptr %t8
  %t534 = load i32, ptr %t16
  %t535 = load i32, ptr %t17
  %t536 = load i32, ptr %t18
  %t537 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t534, ptr %t538
  %t539 = alloca i32
  store i32 %t535, ptr %t539
  %t540 = alloca i32
  store i32 %t536, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t540, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t537, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L251
L251:
  br label %bb205
bb205:
  store i32 25, ptr %t16
  br label %bb206
bb206:
  %t546 = load i32, ptr %t12
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L30250, label %arith_if_zero41
arith_if_zero41:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L250, label %L30250
L250:
  br label %bb208
bb208:
  store float 0.0, ptr %t24
  br label %bb209
bb209:
  store float 0.0, ptr %t25
  br label %bb210
bb210:
  store float 3.156123399734497e0, ptr %t24
  br label %bb211
bb211:
  %t549 = load float, ptr %t24
  store float %t549, ptr %t25
  br label %bb212
bb212:
  store float 3.156100034713745e0, ptr %t26
  br label %L40250
L40250:
  %t550 = load float, ptr %t25
  %t551 = fsub float %t550, 3.155600070953369e0
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20250, label %arith_if_zero42
arith_if_zero42:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10250, label %L40251
L40251:
  %t554 = load float, ptr %t25
  %t555 = fsub float %t554, 3.156599998474121e0
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10250, label %arith_if_zero43
arith_if_zero43:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10250, label %L20250
L30250:
  %t558 = load i32, ptr %t11
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t11
  br label %bb216
bb216:
  %t560 = load i32, ptr %t8
  %t561 = load i32, ptr %t16
  %t562 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb217
bb217:
  %t567 = load i32, ptr %t12
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L10250, label %arith_if_zero44
arith_if_zero44:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L261, label %L20250
L10250:
  %t570 = load i32, ptr %t9
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t9
  br label %bb219
bb219:
  %t572 = load i32, ptr %t8
  %t573 = load i32, ptr %t16
  %t574 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t573, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t572, ptr %t574, ptr %t576, ptr %t578, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L261
L20250:
  %t579 = load i32, ptr %t10
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t10
  br label %bb222
bb222:
  %t581 = load i32, ptr %t8
  %t582 = load i32, ptr %t16
  %t583 = load float, ptr %t25
  %t584 = load float, ptr %t26
  %t585 = fpext float %t583 to double
  %t586 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t585)
  %t587 = fpext float %t584 to double
  %t588 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t587)
  %t589 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t582, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t586, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t588, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t581, ptr %t589, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L261
L261:
  br label %bb224
bb224:
  store i32 26, ptr %t16
  br label %bb225
bb225:
  %t596 = load i32, ptr %t12
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L30260, label %arith_if_zero45
arith_if_zero45:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L260, label %L30260
L260:
  br label %bb227
bb227:
  store float 0.0, ptr %t24
  br label %bb228
bb228:
  store float 0.0, ptr %t25
  br label %bb229
bb229:
  store float 3.156123399734497e0, ptr %t24
  br label %bb230
bb230:
  %t599 = load float, ptr %t24
  store float %t599, ptr %t25
  br label %bb231
bb231:
  store float 3.156100034713745e0, ptr %t26
  br label %L40260
L40260:
  %t600 = load float, ptr %t25
  %t601 = fsub float %t600, 3.155600070953369e0
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L20260, label %arith_if_zero46
arith_if_zero46:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L10260, label %L40261
L40261:
  %t604 = load float, ptr %t25
  %t605 = fsub float %t604, 3.156599998474121e0
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L10260, label %arith_if_zero47
arith_if_zero47:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L10260, label %L20260
L30260:
  %t608 = load i32, ptr %t11
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t11
  br label %bb235
bb235:
  %t610 = load i32, ptr %t8
  %t611 = load i32, ptr %t16
  %t612 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t611, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t612, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb236
bb236:
  %t617 = load i32, ptr %t12
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L10260, label %arith_if_zero48
arith_if_zero48:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L271, label %L20260
L10260:
  %t620 = load i32, ptr %t9
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t9
  br label %bb238
bb238:
  %t622 = load i32, ptr %t8
  %t623 = load i32, ptr %t16
  %t624 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L271
L20260:
  %t629 = load i32, ptr %t10
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t10
  br label %bb241
bb241:
  %t631 = load i32, ptr %t8
  %t632 = load i32, ptr %t16
  %t633 = load float, ptr %t25
  %t634 = load float, ptr %t26
  %t635 = fpext float %t633 to double
  %t636 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t635)
  %t637 = fpext float %t634 to double
  %t638 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t639 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t632, ptr %t640
  %t641 = alloca ptr, i32 3
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t636, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t638, ptr %t644
  %t645 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t639, ptr %t641, ptr %t645, i32 3, i32 0)
  br label %L271
L271:
  br label %bb243
bb243:
  store i32 27, ptr %t16
  br label %bb244
bb244:
  %t646 = load i32, ptr %t12
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L30270, label %arith_if_zero49
arith_if_zero49:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L270, label %L30270
L270:
  br label %bb246
bb246:
  store float 0.0, ptr %t24
  br label %bb247
bb247:
  store float 0.0, ptr %t25
  br label %bb248
bb248:
  store float 3.156123399734497e0, ptr %t24
  br label %bb249
bb249:
  %t649 = load float, ptr %t24
  store float %t649, ptr %t25
  br label %bb250
bb250:
  store float 3.156100034713745e0, ptr %t26
  br label %L40270
L40270:
  %t650 = load float, ptr %t25
  %t651 = fsub float %t650, 3.155600070953369e0
  %t652 = fcmp olt float %t651, 0.0
  br i1 %t652, label %L20270, label %arith_if_zero50
arith_if_zero50:
  %t653 = fcmp oeq float %t651, 0.0
  br i1 %t653, label %L10270, label %L40271
L40271:
  %t654 = load float, ptr %t25
  %t655 = fsub float %t654, 3.156599998474121e0
  %t656 = fcmp olt float %t655, 0.0
  br i1 %t656, label %L10270, label %arith_if_zero51
arith_if_zero51:
  %t657 = fcmp oeq float %t655, 0.0
  br i1 %t657, label %L10270, label %L20270
L30270:
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t11
  br label %bb254
bb254:
  %t660 = load i32, ptr %t8
  %t661 = load i32, ptr %t16
  %t662 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t663 = alloca i32
  store i32 %t661, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t662, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb255
bb255:
  %t667 = load i32, ptr %t12
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L10270, label %arith_if_zero52
arith_if_zero52:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L281, label %L20270
L10270:
  %t670 = load i32, ptr %t9
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t9
  br label %bb257
bb257:
  %t672 = load i32, ptr %t8
  %t673 = load i32, ptr %t16
  %t674 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t673, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t672, ptr %t674, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L281
L20270:
  %t679 = load i32, ptr %t10
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t10
  br label %bb260
bb260:
  %t681 = load i32, ptr %t8
  %t682 = load i32, ptr %t16
  %t683 = load float, ptr %t25
  %t684 = load float, ptr %t26
  %t685 = fpext float %t683 to double
  %t686 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = fpext float %t684 to double
  %t688 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t682, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t686, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t688, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t681, ptr %t689, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L281
L281:
  br label %bb262
bb262:
  store i32 28, ptr %t16
  br label %bb263
bb263:
  %t696 = load i32, ptr %t12
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L30280, label %arith_if_zero53
arith_if_zero53:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L280, label %L30280
L280:
  br label %bb265
bb265:
  store float 0.0, ptr %t24
  br label %bb266
bb266:
  store float 0.0, ptr %t25
  br label %bb267
bb267:
  store float 3.156123399734497e0, ptr %t24
  br label %bb268
bb268:
  %t699 = load float, ptr %t24
  store float %t699, ptr %t25
  br label %bb269
bb269:
  store float 3.156100034713745e0, ptr %t26
  br label %L40280
L40280:
  %t700 = load float, ptr %t25
  %t701 = fsub float %t700, 3.155600070953369e0
  %t702 = fcmp olt float %t701, 0.0
  br i1 %t702, label %L20280, label %arith_if_zero54
arith_if_zero54:
  %t703 = fcmp oeq float %t701, 0.0
  br i1 %t703, label %L10280, label %L40281
L40281:
  %t704 = load float, ptr %t25
  %t705 = fsub float %t704, 3.156599998474121e0
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L10280, label %arith_if_zero55
arith_if_zero55:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L10280, label %L20280
L30280:
  %t708 = load i32, ptr %t11
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t11
  br label %bb273
bb273:
  %t710 = load i32, ptr %t8
  %t711 = load i32, ptr %t16
  %t712 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb274
bb274:
  %t717 = load i32, ptr %t12
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L10280, label %arith_if_zero56
arith_if_zero56:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L291, label %L20280
L10280:
  %t720 = load i32, ptr %t9
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t9
  br label %bb276
bb276:
  %t722 = load i32, ptr %t8
  %t723 = load i32, ptr %t16
  %t724 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L291
L20280:
  %t729 = load i32, ptr %t10
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t10
  br label %bb279
bb279:
  %t731 = load i32, ptr %t8
  %t732 = load i32, ptr %t16
  %t733 = load float, ptr %t25
  %t734 = load float, ptr %t26
  %t735 = fpext float %t733 to double
  %t736 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = fpext float %t734 to double
  %t738 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t737)
  %t739 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t732, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t736, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t738, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t739, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L291
L291:
  br label %bb281
bb281:
  store i32 29, ptr %t16
  br label %bb282
bb282:
  %t746 = load i32, ptr %t12
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L30290, label %arith_if_zero57
arith_if_zero57:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L290, label %L30290
L290:
  br label %bb284
bb284:
  store float 1.0e1, ptr %t25
  br label %bb285
bb285:
  %t749 = fptosi float 4.0e0 to i32
  store i32 %t749, ptr %t27
  br label %bb286
bb286:
  %t750 = load i32, ptr %t27
  %t751 = sdiv i32 %t750, 5
  %t752 = sitofp i32 %t751 to float
  store float %t752, ptr %t25
  br label %bb287
bb287:
  store float 0.0, ptr %t26
  br label %L40290
L40290:
  %t753 = load float, ptr %t25
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L20290, label %arith_if_zero58
arith_if_zero58:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L10290, label %L20290
L30290:
  %t756 = load i32, ptr %t11
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t11
  br label %bb290
bb290:
  %t758 = load i32, ptr %t8
  %t759 = load i32, ptr %t16
  %t760 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb291
bb291:
  %t765 = load i32, ptr %t12
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L10290, label %arith_if_zero59
arith_if_zero59:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L301, label %L20290
L10290:
  %t768 = load i32, ptr %t9
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t9
  br label %bb293
bb293:
  %t770 = load i32, ptr %t8
  %t771 = load i32, ptr %t16
  %t772 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t771, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t770, ptr %t772, ptr %t774, ptr %t776, i32 1, i32 0)
  br label %bb294
bb294:
  br label %L301
L20290:
  %t777 = load i32, ptr %t10
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t10
  br label %bb296
bb296:
  %t779 = load i32, ptr %t8
  %t780 = load i32, ptr %t16
  %t781 = load float, ptr %t25
  %t782 = load float, ptr %t26
  %t783 = fpext float %t781 to double
  %t784 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t783)
  %t785 = fpext float %t782 to double
  %t786 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t785)
  %t787 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t780, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t784, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t786, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t779, ptr %t787, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L301
L301:
  br label %bb298
bb298:
  store i32 30, ptr %t16
  br label %bb299
bb299:
  %t794 = load i32, ptr %t12
  %t795 = icmp slt i32 %t794, 0
  br i1 %t795, label %L30300, label %arith_if_zero60
arith_if_zero60:
  %t796 = icmp eq i32 %t794, 0
  br i1 %t796, label %L300, label %L30300
L300:
  br label %bb301
bb301:
  store float 1.0e1, ptr %t25
  br label %bb302
bb302:
  %t797 = fptosi float 4.0e0 to i32
  store i32 %t797, ptr %t28
  br label %bb303
bb303:
  %t798 = load i32, ptr %t28
  %t799 = sdiv i32 %t798, 5
  %t800 = sitofp i32 %t799 to float
  store float %t800, ptr %t25
  br label %bb304
bb304:
  store float 0.0, ptr %t26
  br label %L40300
L40300:
  %t801 = load float, ptr %t25
  %t802 = fcmp olt float %t801, 0.0
  br i1 %t802, label %L20300, label %arith_if_zero61
arith_if_zero61:
  %t803 = fcmp oeq float %t801, 0.0
  br i1 %t803, label %L10300, label %L20300
L30300:
  %t804 = load i32, ptr %t11
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t11
  br label %bb307
bb307:
  %t806 = load i32, ptr %t8
  %t807 = load i32, ptr %t16
  %t808 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t807, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t808, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb308
bb308:
  %t813 = load i32, ptr %t12
  %t814 = icmp slt i32 %t813, 0
  br i1 %t814, label %L10300, label %arith_if_zero62
arith_if_zero62:
  %t815 = icmp eq i32 %t813, 0
  br i1 %t815, label %L311, label %L20300
L10300:
  %t816 = load i32, ptr %t9
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t9
  br label %bb310
bb310:
  %t818 = load i32, ptr %t8
  %t819 = load i32, ptr %t16
  %t820 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t819, ptr %t821
  %t822 = alloca ptr, i32 1
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t820, ptr %t822, ptr %t824, i32 1, i32 0)
  br label %bb311
bb311:
  br label %L311
L20300:
  %t825 = load i32, ptr %t10
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t10
  br label %bb313
bb313:
  %t827 = load i32, ptr %t8
  %t828 = load i32, ptr %t16
  %t829 = load float, ptr %t25
  %t830 = load float, ptr %t26
  %t831 = fpext float %t829 to double
  %t832 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t831)
  %t833 = fpext float %t830 to double
  %t834 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t833)
  %t835 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t836 = alloca i32
  store i32 %t828, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t832, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t834, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t835, ptr %t837, ptr %t841, i32 3, i32 0)
  br label %L311
L311:
  br label %bb315
bb315:
  store i32 31, ptr %t16
  br label %bb316
bb316:
  %t842 = load i32, ptr %t12
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L30310, label %arith_if_zero63
arith_if_zero63:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L310, label %L30310
L310:
  br label %bb318
bb318:
  store float 1.0e1, ptr %t25
  br label %bb319
bb319:
  %t845 = fptosi float 4.0e0 to i32
  store i32 %t845, ptr %t29
  br label %bb320
bb320:
  %t846 = load i32, ptr %t29
  %t847 = sdiv i32 %t846, 5
  %t848 = sitofp i32 %t847 to float
  store float %t848, ptr %t25
  br label %bb321
bb321:
  store float 0.0, ptr %t26
  br label %L40310
L40310:
  %t849 = load float, ptr %t25
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20310, label %arith_if_zero64
arith_if_zero64:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10310, label %L20310
L30310:
  %t852 = load i32, ptr %t11
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t11
  br label %bb324
bb324:
  %t854 = load i32, ptr %t8
  %t855 = load i32, ptr %t16
  %t856 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb325
bb325:
  %t861 = load i32, ptr %t12
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L10310, label %arith_if_zero65
arith_if_zero65:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L321, label %L20310
L10310:
  %t864 = load i32, ptr %t9
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t9
  br label %bb327
bb327:
  %t866 = load i32, ptr %t8
  %t867 = load i32, ptr %t16
  %t868 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t867, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t866, ptr %t868, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L321
L20310:
  %t873 = load i32, ptr %t10
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t10
  br label %bb330
bb330:
  %t875 = load i32, ptr %t8
  %t876 = load i32, ptr %t16
  %t877 = load float, ptr %t25
  %t878 = load float, ptr %t26
  %t879 = fpext float %t877 to double
  %t880 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t879)
  %t881 = fpext float %t878 to double
  %t882 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t881)
  %t883 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t876, ptr %t884
  %t885 = alloca ptr, i32 3
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr ptr, ptr %t885, i32 1
  store ptr %t880, ptr %t887
  %t888 = getelementptr ptr, ptr %t885, i32 2
  store ptr %t882, ptr %t888
  %t889 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t875, ptr %t883, ptr %t885, ptr %t889, i32 3, i32 0)
  br label %L321
L321:
  br label %bb332
bb332:
  store i32 32, ptr %t16
  br label %bb333
bb333:
  %t890 = load i32, ptr %t12
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L30320, label %arith_if_zero66
arith_if_zero66:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L320, label %L30320
L320:
  br label %bb335
bb335:
  store i32 4, ptr %t30
  br label %bb336
bb336:
  store float 1.0e1, ptr %t25
  br label %bb337
bb337:
  %t893 = load i32, ptr %t30
  %t894 = sdiv i32 %t893, 5
  %t895 = sitofp i32 %t894 to float
  store float %t895, ptr %t25
  br label %bb338
bb338:
  store float 0.0, ptr %t26
  br label %L40320
L40320:
  %t896 = load float, ptr %t25
  %t897 = fcmp olt float %t896, 0.0
  br i1 %t897, label %L20320, label %arith_if_zero67
arith_if_zero67:
  %t898 = fcmp oeq float %t896, 0.0
  br i1 %t898, label %L10320, label %L20320
L30320:
  %t899 = load i32, ptr %t11
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t11
  br label %bb341
bb341:
  %t901 = load i32, ptr %t8
  %t902 = load i32, ptr %t16
  %t903 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t904 = alloca i32
  store i32 %t902, ptr %t904
  %t905 = alloca ptr, i32 1
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t901, ptr %t903, ptr %t905, ptr %t907, i32 1, i32 0)
  br label %bb342
bb342:
  %t908 = load i32, ptr %t12
  %t909 = icmp slt i32 %t908, 0
  br i1 %t909, label %L10320, label %arith_if_zero68
arith_if_zero68:
  %t910 = icmp eq i32 %t908, 0
  br i1 %t910, label %L331, label %L20320
L10320:
  %t911 = load i32, ptr %t9
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t9
  br label %bb344
bb344:
  %t913 = load i32, ptr %t8
  %t914 = load i32, ptr %t16
  %t915 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t914, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t913, ptr %t915, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb345
bb345:
  br label %L331
L20320:
  %t920 = load i32, ptr %t10
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t10
  br label %bb347
bb347:
  %t922 = load i32, ptr %t8
  %t923 = load i32, ptr %t16
  %t924 = load float, ptr %t25
  %t925 = load float, ptr %t26
  %t926 = fpext float %t924 to double
  %t927 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = fpext float %t925 to double
  %t929 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t928)
  %t930 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t923, ptr %t931
  %t932 = alloca ptr, i32 3
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr ptr, ptr %t932, i32 1
  store ptr %t927, ptr %t934
  %t935 = getelementptr ptr, ptr %t932, i32 2
  store ptr %t929, ptr %t935
  %t936 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t930, ptr %t932, ptr %t936, i32 3, i32 0)
  br label %L331
L331:
  br label %bb349
bb349:
  store i32 33, ptr %t16
  br label %bb350
bb350:
  %t937 = load i32, ptr %t12
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L30330, label %arith_if_zero69
arith_if_zero69:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L330, label %L30330
L330:
  br label %bb352
bb352:
  store float 1.0e1, ptr %t25
  br label %bb353
bb353:
  %t940 = sitofp i32 4 to float
  store float %t940, ptr %t31
  br label %bb354
bb354:
  %t941 = load float, ptr %t31
  %t942 = sitofp i32 5 to float
  %t943 = fdiv float %t941, %t942
  store float %t943, ptr %t25
  br label %bb355
bb355:
  store float 8.00000011920929e-1, ptr %t26
  br label %L40330
L40330:
  %t944 = load float, ptr %t25
  %t945 = fsub float %t944, 7.999500036239624e-1
  %t946 = fcmp olt float %t945, 0.0
  br i1 %t946, label %L20330, label %arith_if_zero70
arith_if_zero70:
  %t947 = fcmp oeq float %t945, 0.0
  br i1 %t947, label %L10330, label %L40331
L40331:
  %t948 = load float, ptr %t25
  %t949 = fsub float %t948, 8.000500202178955e-1
  %t950 = fcmp olt float %t949, 0.0
  br i1 %t950, label %L10330, label %arith_if_zero71
arith_if_zero71:
  %t951 = fcmp oeq float %t949, 0.0
  br i1 %t951, label %L10330, label %L20330
L30330:
  %t952 = load i32, ptr %t11
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t11
  br label %bb359
bb359:
  %t954 = load i32, ptr %t8
  %t955 = load i32, ptr %t16
  %t956 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t955, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t956, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb360
bb360:
  %t961 = load i32, ptr %t12
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L10330, label %arith_if_zero72
arith_if_zero72:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L341, label %L20330
L10330:
  %t964 = load i32, ptr %t9
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t9
  br label %bb362
bb362:
  %t966 = load i32, ptr %t8
  %t967 = load i32, ptr %t16
  %t968 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t967, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t966, ptr %t968, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L341
L20330:
  %t973 = load i32, ptr %t10
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t10
  br label %bb365
bb365:
  %t975 = load i32, ptr %t8
  %t976 = load i32, ptr %t16
  %t977 = load float, ptr %t25
  %t978 = load float, ptr %t26
  %t979 = fpext float %t977 to double
  %t980 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t979)
  %t981 = fpext float %t978 to double
  %t982 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t981)
  %t983 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t984 = alloca i32
  store i32 %t976, ptr %t984
  %t985 = alloca ptr, i32 3
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t980, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t982, ptr %t988
  %t989 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t975, ptr %t983, ptr %t985, ptr %t989, i32 3, i32 0)
  br label %L341
L341:
  br label %bb367
bb367:
  store i32 34, ptr %t16
  br label %bb368
bb368:
  %t990 = load i32, ptr %t12
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L30340, label %arith_if_zero73
arith_if_zero73:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L340, label %L30340
L340:
  br label %bb370
bb370:
  store float 1.0e1, ptr %t25
  br label %bb371
bb371:
  %t993 = sitofp i32 4 to float
  store float %t993, ptr %t3
  br label %bb372
bb372:
  %t994 = load float, ptr %t3
  %t995 = sitofp i32 5 to float
  %t996 = fdiv float %t994, %t995
  store float %t996, ptr %t25
  br label %bb373
bb373:
  store float 8.00000011920929e-1, ptr %t26
  br label %L40340
L40340:
  %t997 = load float, ptr %t25
  %t998 = fsub float %t997, 7.999500036239624e-1
  %t999 = fcmp olt float %t998, 0.0
  br i1 %t999, label %L20340, label %arith_if_zero74
arith_if_zero74:
  %t1000 = fcmp oeq float %t998, 0.0
  br i1 %t1000, label %L10340, label %L40341
L40341:
  %t1001 = load float, ptr %t25
  %t1002 = fsub float %t1001, 8.000500202178955e-1
  %t1003 = fcmp olt float %t1002, 0.0
  br i1 %t1003, label %L10340, label %arith_if_zero75
arith_if_zero75:
  %t1004 = fcmp oeq float %t1002, 0.0
  br i1 %t1004, label %L10340, label %L20340
L30340:
  %t1005 = load i32, ptr %t11
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t11
  br label %bb377
bb377:
  %t1007 = load i32, ptr %t8
  %t1008 = load i32, ptr %t16
  %t1009 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1008, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1007, ptr %t1009, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb378
bb378:
  %t1014 = load i32, ptr %t12
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L10340, label %arith_if_zero76
arith_if_zero76:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L351, label %L20340
L10340:
  %t1017 = load i32, ptr %t9
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t9
  br label %bb380
bb380:
  %t1019 = load i32, ptr %t8
  %t1020 = load i32, ptr %t16
  %t1021 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t1020, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1019, ptr %t1021, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb381
bb381:
  br label %L351
L20340:
  %t1026 = load i32, ptr %t10
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t10
  br label %bb383
bb383:
  %t1028 = load i32, ptr %t8
  %t1029 = load i32, ptr %t16
  %t1030 = load float, ptr %t25
  %t1031 = load float, ptr %t26
  %t1032 = fpext float %t1030 to double
  %t1033 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1032)
  %t1034 = fpext float %t1031 to double
  %t1035 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1034)
  %t1036 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1037 = alloca i32
  store i32 %t1029, ptr %t1037
  %t1038 = alloca ptr, i32 3
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1037, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1033, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t1035, ptr %t1041
  %t1042 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1036, ptr %t1038, ptr %t1042, i32 3, i32 0)
  br label %L351
L351:
  br label %bb385
bb385:
  store i32 35, ptr %t16
  br label %bb386
bb386:
  %t1043 = load i32, ptr %t12
  %t1044 = icmp slt i32 %t1043, 0
  br i1 %t1044, label %L30350, label %arith_if_zero77
arith_if_zero77:
  %t1045 = icmp eq i32 %t1043, 0
  br i1 %t1045, label %L350, label %L30350
L350:
  br label %bb388
bb388:
  store float 1.0e1, ptr %t25
  br label %bb389
bb389:
  %t1046 = fptosi float 4.0e0 to i32
  store i32 %t1046, ptr %t6
  br label %bb390
bb390:
  %t1047 = load i32, ptr %t6
  %t1048 = sdiv i32 %t1047, 5
  %t1049 = sitofp i32 %t1048 to float
  store float %t1049, ptr %t25
  br label %bb391
bb391:
  store float 0.0, ptr %t26
  br label %L40350
L40350:
  %t1050 = load float, ptr %t25
  %t1051 = fcmp olt float %t1050, 0.0
  br i1 %t1051, label %L20350, label %arith_if_zero78
arith_if_zero78:
  %t1052 = fcmp oeq float %t1050, 0.0
  br i1 %t1052, label %L10350, label %L20350
L30350:
  %t1053 = load i32, ptr %t11
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t11
  br label %bb394
bb394:
  %t1055 = load i32, ptr %t8
  %t1056 = load i32, ptr %t16
  %t1057 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1058 = alloca i32
  store i32 %t1056, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1055, ptr %t1057, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb395
bb395:
  %t1062 = load i32, ptr %t12
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L10350, label %arith_if_zero79
arith_if_zero79:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L361, label %L20350
L10350:
  %t1065 = load i32, ptr %t9
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t9
  br label %bb397
bb397:
  %t1067 = load i32, ptr %t8
  %t1068 = load i32, ptr %t16
  %t1069 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1070 = alloca i32
  store i32 %t1068, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1069, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L361
L20350:
  %t1074 = load i32, ptr %t10
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t10
  br label %bb400
bb400:
  %t1076 = load i32, ptr %t8
  %t1077 = load i32, ptr %t16
  %t1078 = load float, ptr %t25
  %t1079 = load float, ptr %t26
  %t1080 = fpext float %t1078 to double
  %t1081 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1080)
  %t1082 = fpext float %t1079 to double
  %t1083 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1082)
  %t1084 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1077, ptr %t1085
  %t1086 = alloca ptr, i32 3
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t1081, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1086, i32 2
  store ptr %t1083, ptr %t1089
  %t1090 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1076, ptr %t1084, ptr %t1086, ptr %t1090, i32 3, i32 0)
  br label %L361
L361:
  br label %bb402
bb402:
  %t1091 = load i32, ptr %t8
  %t1092 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1091, ptr %t1092, ptr null, ptr null, i32 0, i32 0)
  br label %bb403
bb403:
  %t1093 = load i32, ptr %t8
  %t1094 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1093, ptr %t1094, ptr null, ptr null, i32 0, i32 0)
  br label %bb404
bb404:
  %t1095 = load i32, ptr %t8
  %t1096 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1095, ptr %t1096, ptr null, ptr null, i32 0, i32 0)
  br label %bb405
bb405:
  %t1097 = load i32, ptr %t8
  %t1098 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1097, ptr %t1098, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t1099 = load i32, ptr %t8
  %t1100 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1099, ptr %t1100, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  %t1101 = load i32, ptr %t8
  %t1102 = load i32, ptr %t10
  %t1103 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1102, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1101, ptr %t1103, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb408
bb408:
  %t1108 = load i32, ptr %t8
  %t1109 = load i32, ptr %t9
  %t1110 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1109, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1108, ptr %t1110, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb409
bb409:
  %t1115 = load i32, ptr %t8
  %t1116 = load i32, ptr %t11
  %t1117 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1116, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1117, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %bb410
bb410:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM201\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM201\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm201_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
