; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM311.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_ifos19_ = common global [4 x i8] zeroinitializer, align 4
@fmt_fm311_90001 = private unnamed_addr constant [32 x i8] c"                         FM311\0A\00", align 1
@fmt_fm311_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM311\0A\00", align 1
@fmt_fm311_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm311_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm311_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm311_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm311_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm311_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm311_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm311_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm311_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm311_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm311_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm311_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm311_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm311_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm311_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm311_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm311_() {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca float, i32 4
  %t4 = alloca float, i32 4
  %t5 = alloca float, i32 4
  %t6 = alloca i32, i32 4
  %t7 = alloca i32, i32 4
  %t8 = alloca i1, i32 4
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca i1
  %t21 = alloca i1
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i1
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca i32
  %t59 = alloca float
  %t60 = getelementptr i8, ptr @common_ifos19_, i32 0
  br label %bb0
bb0:
  store i32 6, ptr %t9
  br label %bb1
bb1:
  br label %bb2
bb2:
  br label %bb3
bb3:
  br label %bb4
bb4:
  br label %bb5
bb5:
  br label %bb6
bb6:
  br label %bb7
bb7:
  br label %bb8
bb8:
  br label %bb9
bb9:
  br label %bb10
bb10:
  br label %bb11
bb11:
  br label %bb12
bb12:
  br label %bb13
bb13:
  br label %bb14
bb14:
  br label %bb15
bb15:
  br label %bb16
bb16:
  br label %bb17
bb17:
  br label %bb18
bb18:
  br label %bb19
bb19:
  br label %bb20
bb20:
  br label %bb21
bb21:
  br label %bb22
bb22:
  br label %bb23
bb23:
  br label %bb24
bb24:
  br label %bb25
bb25:
  br label %bb26
bb26:
  br label %bb27
bb27:
  br label %bb28
bb28:
  br label %bb29
bb29:
  br label %bb30
bb30:
  br label %bb31
bb31:
  br label %bb32
bb32:
  br label %bb33
bb33:
  br label %bb34
bb34:
  store i32 5, ptr %t45
  br label %bb35
bb35:
  store i32 6, ptr %t46
  br label %bb36
bb36:
  store i32 0, ptr %t47
  br label %bb37
bb37:
  store i32 0, ptr %t48
  br label %bb38
bb38:
  store i32 0, ptr %t49
  br label %bb39
bb39:
  store i32 0, ptr %t50
  br label %bb40
bb40:
  %t61 = load i32, ptr %t46
  %t62 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t63 = load i32, ptr %t46
  %t64 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t65 = load i32, ptr %t46
  %t66 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t67 = load i32, ptr %t46
  %t68 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t69 = load i32, ptr %t46
  %t70 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t71 = load i32, ptr %t46
  %t72 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t73 = load i32, ptr %t46
  %t74 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t75 = load i32, ptr %t46
  %t76 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t77 = load i32, ptr %t46
  %t78 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t79 = load i32, ptr %t46
  %t80 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t81 = load i32, ptr %t46
  %t82 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  %t83 = load i32, ptr %t46
  %t84 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 1, ptr %t51
  br label %bb53
bb53:
  %t85 = load i32, ptr %t50
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L10, label %L30010
L10:
  br label %bb55
bb55:
  store float 0.0, ptr %t52
  br label %bb56
bb56:
  store float 3.5e0, ptr %t52
  br label %bb57
bb57:
  store float 3.5e0, ptr %t53
  br label %L40010
L40010:
  %t88 = load float, ptr %t52
  %t89 = fsub float %t88, 3.499500036239624e0
  %t90 = fcmp olt float %t89, 0.0
  br i1 %t90, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t91 = fcmp oeq float %t89, 0.0
  br i1 %t91, label %L10010, label %L40011
L40011:
  %t92 = load float, ptr %t52
  %t93 = fsub float %t92, 3.500499963760376e0
  %t94 = fcmp olt float %t93, 0.0
  br i1 %t94, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t95 = fcmp oeq float %t93, 0.0
  br i1 %t95, label %L10010, label %L20010
L30010:
  %t96 = load i32, ptr %t49
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t49
  br label %bb61
bb61:
  %t98 = load i32, ptr %t46
  %t99 = load i32, ptr %t51
  %t100 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t101 = alloca i32
  store i32 %t99, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t100, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb62
bb62:
  %t105 = load i32, ptr %t50
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L21, label %L20010
L10010:
  %t108 = load i32, ptr %t47
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t47
  br label %bb64
bb64:
  %t110 = load i32, ptr %t46
  %t111 = load i32, ptr %t51
  %t112 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L21
L20010:
  %t117 = load i32, ptr %t48
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t48
  br label %bb67
bb67:
  %t119 = load i32, ptr %t46
  %t120 = load i32, ptr %t51
  %t121 = load float, ptr %t52
  %t122 = load float, ptr %t53
  %t123 = fpext float %t121 to double
  %t124 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t123)
  %t125 = fpext float %t122 to double
  %t126 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t125)
  %t127 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t120, ptr %t128
  %t129 = alloca ptr, i32 3
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr ptr, ptr %t129, i32 1
  store ptr %t124, ptr %t131
  %t132 = getelementptr ptr, ptr %t129, i32 2
  store ptr %t126, ptr %t132
  %t133 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t127, ptr %t129, ptr %t133, i32 3, i32 0)
  br label %L21
L21:
  br label %bb69
bb69:
  store i32 2, ptr %t51
  br label %bb70
bb70:
  %t134 = load i32, ptr %t50
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L20, label %L30020
L20:
  br label %bb72
bb72:
  store float 0.0, ptr %t52
  br label %bb73
bb73:
  store float 1.333299994468689e0, ptr %t52
  br label %bb74
bb74:
  store float 1.333299994468689e0, ptr %t53
  br label %L40020
L40020:
  %t137 = load float, ptr %t52
  %t138 = fsub float %t137, 1.332800030708313e0
  %t139 = fcmp olt float %t138, 0.0
  br i1 %t139, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t140 = fcmp oeq float %t138, 0.0
  br i1 %t140, label %L10020, label %L40021
L40021:
  %t141 = load float, ptr %t52
  %t142 = fsub float %t141, 1.333799958229065e0
  %t143 = fcmp olt float %t142, 0.0
  br i1 %t143, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t144 = fcmp oeq float %t142, 0.0
  br i1 %t144, label %L10020, label %L20020
L30020:
  %t145 = load i32, ptr %t49
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t49
  br label %bb78
bb78:
  %t147 = load i32, ptr %t46
  %t148 = load i32, ptr %t51
  %t149 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t148, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t147, ptr %t149, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb79
bb79:
  %t154 = load i32, ptr %t50
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L31, label %L20020
L10020:
  %t157 = load i32, ptr %t47
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t47
  br label %bb81
bb81:
  %t159 = load i32, ptr %t46
  %t160 = load i32, ptr %t51
  %t161 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t162 = alloca i32
  store i32 %t160, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t159, ptr %t161, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L31
L20020:
  %t166 = load i32, ptr %t48
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t48
  br label %bb84
bb84:
  %t168 = load i32, ptr %t46
  %t169 = load i32, ptr %t51
  %t170 = load float, ptr %t52
  %t171 = load float, ptr %t53
  %t172 = fpext float %t170 to double
  %t173 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t172)
  %t174 = fpext float %t171 to double
  %t175 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t174)
  %t176 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t169, ptr %t177
  %t178 = alloca ptr, i32 3
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr ptr, ptr %t178, i32 1
  store ptr %t173, ptr %t180
  %t181 = getelementptr ptr, ptr %t178, i32 2
  store ptr %t175, ptr %t181
  %t182 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t168, ptr %t176, ptr %t178, ptr %t182, i32 3, i32 0)
  br label %L31
L31:
  br label %bb86
bb86:
  store i32 3, ptr %t51
  br label %bb87
bb87:
  %t183 = load i32, ptr %t50
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L30, label %L30030
L30:
  br label %bb89
bb89:
  store float 0.0, ptr %t52
  br label %bb90
bb90:
  store float 4.5e0, ptr %t54
  br label %bb91
bb91:
  %t186 = load float, ptr %t54
  %t187 = fadd float %t186, 1.0e0
  store float %t187, ptr %t52
  br label %bb92
bb92:
  store float 5.5e0, ptr %t53
  br label %L40030
L40030:
  %t188 = load float, ptr %t52
  %t189 = fsub float %t188, 5.499499797821045e0
  %t190 = fcmp olt float %t189, 0.0
  br i1 %t190, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t191 = fcmp oeq float %t189, 0.0
  br i1 %t191, label %L10030, label %L40031
L40031:
  %t192 = load float, ptr %t52
  %t193 = fsub float %t192, 5.500500202178955e0
  %t194 = fcmp olt float %t193, 0.0
  br i1 %t194, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t195 = fcmp oeq float %t193, 0.0
  br i1 %t195, label %L10030, label %L20030
L30030:
  %t196 = load i32, ptr %t49
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t49
  br label %bb96
bb96:
  %t198 = load i32, ptr %t46
  %t199 = load i32, ptr %t51
  %t200 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t199, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t200, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb97
bb97:
  %t205 = load i32, ptr %t50
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L41, label %L20030
L10030:
  %t208 = load i32, ptr %t47
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t47
  br label %bb99
bb99:
  %t210 = load i32, ptr %t46
  %t211 = load i32, ptr %t51
  %t212 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L41
L20030:
  %t217 = load i32, ptr %t48
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t48
  br label %bb102
bb102:
  %t219 = load i32, ptr %t46
  %t220 = load i32, ptr %t51
  %t221 = load float, ptr %t52
  %t222 = load float, ptr %t53
  %t223 = fpext float %t221 to double
  %t224 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t223)
  %t225 = fpext float %t222 to double
  %t226 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t225)
  %t227 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t220, ptr %t228
  %t229 = alloca ptr, i32 3
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t228, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t224, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t226, ptr %t232
  %t233 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t227, ptr %t229, ptr %t233, i32 3, i32 0)
  br label %L41
L41:
  br label %bb104
bb104:
  store i32 4, ptr %t51
  br label %bb105
bb105:
  %t234 = load i32, ptr %t50
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L40, label %L30040
L40:
  br label %bb107
bb107:
  store i32 0, ptr %t55
  br label %bb108
bb108:
  %t237 = fadd float 2.299999952316284e0, 1.0e0
  %t238 = fptosi float %t237 to i32
  store i32 %t238, ptr %t55
  br label %bb109
bb109:
  store i32 3, ptr %t56
  br label %L40040
L40040:
  %t239 = load i32, ptr %t55
  %t240 = sub i32 %t239, 3
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L10040, label %L20040
L30040:
  %t243 = load i32, ptr %t49
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t49
  br label %bb112
bb112:
  %t245 = load i32, ptr %t46
  %t246 = load i32, ptr %t51
  %t247 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t246, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t247, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb113
bb113:
  %t252 = load i32, ptr %t50
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L51, label %L20040
L10040:
  %t255 = load i32, ptr %t47
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t47
  br label %bb115
bb115:
  %t257 = load i32, ptr %t46
  %t258 = load i32, ptr %t51
  %t259 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L51
L20040:
  %t264 = load i32, ptr %t48
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t48
  br label %bb118
bb118:
  %t266 = load i32, ptr %t46
  %t267 = load i32, ptr %t51
  %t268 = load i32, ptr %t55
  %t269 = load i32, ptr %t56
  %t270 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t267, ptr %t271
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca ptr, i32 3
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t274, i32 1
  store ptr %t272, ptr %t276
  %t277 = getelementptr ptr, ptr %t274, i32 2
  store ptr %t273, ptr %t277
  %t278 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t270, ptr %t274, ptr %t278, i32 3, i32 0)
  br label %L51
L51:
  br label %bb120
bb120:
  store i32 5, ptr %t51
  br label %bb121
bb121:
  %t279 = load i32, ptr %t50
  %t280 = icmp slt i32 %t279, 0
  br i1 %t280, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t281 = icmp eq i32 %t279, 0
  br i1 %t281, label %L50, label %L30050
L50:
  br label %bb123
bb123:
  store float 0.0, ptr %t52
  br label %bb124
bb124:
  %t282 = add i32 3, 1
  %t283 = sitofp i32 %t282 to float
  store float %t283, ptr %t52
  br label %bb125
bb125:
  store float 4.0e0, ptr %t53
  br label %L40050
L40050:
  %t284 = load float, ptr %t52
  %t285 = fsub float %t284, 3.999500036239624e0
  %t286 = fcmp olt float %t285, 0.0
  br i1 %t286, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t287 = fcmp oeq float %t285, 0.0
  br i1 %t287, label %L10050, label %L40051
L40051:
  %t288 = load float, ptr %t52
  %t289 = fsub float %t288, 4.000500202178955e0
  %t290 = fcmp olt float %t289, 0.0
  br i1 %t290, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t291 = fcmp oeq float %t289, 0.0
  br i1 %t291, label %L10050, label %L20050
L30050:
  %t292 = load i32, ptr %t49
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t49
  br label %bb129
bb129:
  %t294 = load i32, ptr %t46
  %t295 = load i32, ptr %t51
  %t296 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t295, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t294, ptr %t296, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb130
bb130:
  %t301 = load i32, ptr %t50
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L61, label %L20050
L10050:
  %t304 = load i32, ptr %t47
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t47
  br label %bb132
bb132:
  %t306 = load i32, ptr %t46
  %t307 = load i32, ptr %t51
  %t308 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L61
L20050:
  %t313 = load i32, ptr %t48
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t48
  br label %bb135
bb135:
  %t315 = load i32, ptr %t46
  %t316 = load i32, ptr %t51
  %t317 = load float, ptr %t52
  %t318 = load float, ptr %t53
  %t319 = fpext float %t317 to double
  %t320 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t319)
  %t321 = fpext float %t318 to double
  %t322 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t321)
  %t323 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t324 = alloca i32
  store i32 %t316, ptr %t324
  %t325 = alloca ptr, i32 3
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t320, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t322, ptr %t328
  %t329 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t323, ptr %t325, ptr %t329, i32 3, i32 0)
  br label %L61
L61:
  br label %bb137
bb137:
  store i32 6, ptr %t51
  br label %bb138
bb138:
  %t330 = load i32, ptr %t50
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L30060, label %arith_if_zero19
arith_if_zero19:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L60, label %L30060
L60:
  br label %bb140
bb140:
  store i32 0, ptr %t55
  br label %bb141
bb141:
  %t333 = sitofp i32 2 to float
  %t334 = fadd float %t333, 1.9500000476837158e0
  %t335 = fptosi float %t334 to i32
  store i32 %t335, ptr %t55
  br label %bb142
bb142:
  store i32 3, ptr %t56
  br label %L40060
L40060:
  %t336 = load i32, ptr %t55
  %t337 = sub i32 %t336, 3
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L10060, label %L20060
L30060:
  %t340 = load i32, ptr %t49
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t49
  br label %bb145
bb145:
  %t342 = load i32, ptr %t46
  %t343 = load i32, ptr %t51
  %t344 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb146
bb146:
  %t349 = load i32, ptr %t50
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L71, label %L20060
L10060:
  %t352 = load i32, ptr %t47
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t47
  br label %bb148
bb148:
  %t354 = load i32, ptr %t46
  %t355 = load i32, ptr %t51
  %t356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L71
L20060:
  %t361 = load i32, ptr %t48
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t48
  br label %bb151
bb151:
  %t363 = load i32, ptr %t46
  %t364 = load i32, ptr %t51
  %t365 = load i32, ptr %t55
  %t366 = load i32, ptr %t56
  %t367 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t375 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t363, ptr %t367, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L71
L71:
  br label %bb153
bb153:
  store i32 7, ptr %t51
  br label %bb154
bb154:
  %t376 = load i32, ptr %t50
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L70, label %L30070
L70:
  br label %bb156
bb156:
  store i32 0, ptr %t55
  br label %bb157
bb157:
  store i32 3, ptr %t17
  br label %bb158
bb158:
  %t379 = load i32, ptr %t17
  %t380 = add i32 4, %t379
  store i32 %t380, ptr %t55
  br label %bb159
bb159:
  store i32 7, ptr %t56
  br label %L40070
L40070:
  %t381 = load i32, ptr %t55
  %t382 = sub i32 %t381, 7
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L10070, label %L20070
L30070:
  %t385 = load i32, ptr %t49
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t49
  br label %bb162
bb162:
  %t387 = load i32, ptr %t46
  %t388 = load i32, ptr %t51
  %t389 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb163
bb163:
  %t394 = load i32, ptr %t50
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L81, label %L20070
L10070:
  %t397 = load i32, ptr %t47
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t47
  br label %bb165
bb165:
  %t399 = load i32, ptr %t46
  %t400 = load i32, ptr %t51
  %t401 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L81
L20070:
  %t406 = load i32, ptr %t48
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t48
  br label %bb168
bb168:
  %t408 = load i32, ptr %t46
  %t409 = load i32, ptr %t51
  %t410 = load i32, ptr %t55
  %t411 = load i32, ptr %t56
  %t412 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t413 = alloca i32
  store i32 %t409, ptr %t413
  %t414 = alloca i32
  store i32 %t410, ptr %t414
  %t415 = alloca i32
  store i32 %t411, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t415, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t412, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L81
L81:
  br label %bb170
bb170:
  store i32 8, ptr %t51
  br label %bb171
bb171:
  %t421 = load i32, ptr %t50
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L80, label %L30080
L80:
  br label %bb173
bb173:
  store float 0.0, ptr %t52
  br label %bb174
bb174:
  store float 1.5e0, ptr %t19
  br label %bb175
bb175:
  %t424 = sext i32 2 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr float, ptr %t3, i64 %t427
  store float 1.2999999523162842e0, ptr %t428
  br label %bb176
bb176:
  %t429 = sext i32 2 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, 1
  %t432 = add i64 0, %t431
  %t433 = getelementptr float, ptr %t3, i64 %t432
  %t434 = load float, ptr %t433
  %t435 = load float, ptr %t19
  %t436 = fadd float %t434, %t435
  store float %t436, ptr %t52
  br label %bb177
bb177:
  store float 2.799999952316284e0, ptr %t53
  br label %L40080
L40080:
  %t437 = load float, ptr %t52
  %t438 = fsub float %t437, 2.799499988555908e0
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10080, label %L40081
L40081:
  %t441 = load float, ptr %t52
  %t442 = fsub float %t441, 2.80049991607666e0
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10080, label %L20080
L30080:
  %t445 = load i32, ptr %t49
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t49
  br label %bb181
bb181:
  %t447 = load i32, ptr %t46
  %t448 = load i32, ptr %t51
  %t449 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb182
bb182:
  %t454 = load i32, ptr %t50
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L91, label %L20080
L10080:
  %t457 = load i32, ptr %t47
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t47
  br label %bb184
bb184:
  %t459 = load i32, ptr %t46
  %t460 = load i32, ptr %t51
  %t461 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L91
L20080:
  %t466 = load i32, ptr %t48
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t48
  br label %bb187
bb187:
  %t468 = load i32, ptr %t46
  %t469 = load i32, ptr %t51
  %t470 = load float, ptr %t52
  %t471 = load float, ptr %t53
  %t472 = fpext float %t470 to double
  %t473 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t472)
  %t474 = fpext float %t471 to double
  %t475 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t474)
  %t476 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t469, ptr %t477
  %t478 = alloca ptr, i32 3
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t473, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t475, ptr %t481
  %t482 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t468, ptr %t476, ptr %t478, ptr %t482, i32 3, i32 0)
  br label %L91
L91:
  br label %bb189
bb189:
  store i32 9, ptr %t51
  br label %bb190
bb190:
  %t483 = load i32, ptr %t50
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L90, label %L30090
L90:
  br label %bb192
bb192:
  store i1 1, ptr %t21
  br label %bb193
bb193:
  store i32 0, ptr %t55
  br label %bb194
bb194:
  %t486 = load i1, ptr %t21
  %t487 = or i1 0, %t486
  br i1 %t487, label %if_then30, label %bb195
if_then30:
  store i32 1, ptr %t55
  br label %bb195
bb195:
  store i32 1, ptr %t56
  br label %L40090
L40090:
  %t488 = load i32, ptr %t55
  %t489 = sub i32 %t488, 1
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L10090, label %L20090
L30090:
  %t492 = load i32, ptr %t49
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t49
  br label %bb198
bb198:
  %t494 = load i32, ptr %t46
  %t495 = load i32, ptr %t51
  %t496 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb199
bb199:
  %t501 = load i32, ptr %t50
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L101, label %L20090
L10090:
  %t504 = load i32, ptr %t47
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t47
  br label %bb201
bb201:
  %t506 = load i32, ptr %t46
  %t507 = load i32, ptr %t51
  %t508 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t507, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t506, ptr %t508, ptr %t510, ptr %t512, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L101
L20090:
  %t513 = load i32, ptr %t48
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t48
  br label %bb204
bb204:
  %t515 = load i32, ptr %t46
  %t516 = load i32, ptr %t51
  %t517 = load i32, ptr %t55
  %t518 = load i32, ptr %t56
  %t519 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca i32
  store i32 %t517, ptr %t521
  %t522 = alloca i32
  store i32 %t518, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t522, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t515, ptr %t519, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L101
L101:
  br label %bb206
bb206:
  store i32 10, ptr %t51
  br label %bb207
bb207:
  %t528 = load i32, ptr %t50
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L100, label %L30100
L100:
  br label %bb209
bb209:
  store i32 0, ptr %t55
  br label %bb210
bb210:
  %t531 = sext i32 1 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr i32, ptr %t6, i64 %t534
  store i32 7, ptr %t535
  br label %bb211
bb211:
  %t536 = sub i32 0, 4
  %t537 = sext i32 1 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr i32, ptr %t6, i64 %t540
  %t542 = load i32, ptr %t541
  %t543 = add i32 %t536, %t542
  store i32 %t543, ptr %t55
  br label %bb212
bb212:
  store i32 3, ptr %t56
  br label %L40100
L40100:
  %t544 = load i32, ptr %t55
  %t545 = sub i32 %t544, 3
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L10100, label %L20100
L30100:
  %t548 = load i32, ptr %t49
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t49
  br label %bb215
bb215:
  %t550 = load i32, ptr %t46
  %t551 = load i32, ptr %t51
  %t552 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb216
bb216:
  %t557 = load i32, ptr %t50
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L111, label %L20100
L10100:
  %t560 = load i32, ptr %t47
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t47
  br label %bb218
bb218:
  %t562 = load i32, ptr %t46
  %t563 = load i32, ptr %t51
  %t564 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t563, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t564, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L111
L20100:
  %t569 = load i32, ptr %t48
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t48
  br label %bb221
bb221:
  %t571 = load i32, ptr %t46
  %t572 = load i32, ptr %t51
  %t573 = load i32, ptr %t55
  %t574 = load i32, ptr %t56
  %t575 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t572, ptr %t576
  %t577 = alloca i32
  store i32 %t573, ptr %t577
  %t578 = alloca i32
  store i32 %t574, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t575, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L111
L111:
  br label %bb223
bb223:
  store i32 11, ptr %t51
  br label %bb224
bb224:
  %t584 = load i32, ptr %t50
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L110, label %L30110
L110:
  br label %bb226
bb226:
  store float 0.0, ptr %t52
  br label %bb227
bb227:
  %t587 = sext i32 3 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr float, ptr %t4, i64 %t590
  store float 1.2300000190734863e0, ptr %t591
  br label %bb228
bb228:
  %t592 = sext i32 3 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = getelementptr float, ptr %t4, i64 %t595
  %t597 = load float, ptr %t596
  %t598 = fadd float 3.0e0, %t597
  store float %t598, ptr %t52
  br label %bb229
bb229:
  store float 4.230000019073486e0, ptr %t53
  br label %L40110
L40110:
  %t599 = load float, ptr %t52
  %t600 = fsub float %t599, 4.229499816894531e0
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10110, label %L40111
L40111:
  %t603 = load float, ptr %t52
  %t604 = fsub float %t603, 4.230500221252441e0
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10110, label %L20110
L30110:
  %t607 = load i32, ptr %t49
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t49
  br label %bb233
bb233:
  %t609 = load i32, ptr %t46
  %t610 = load i32, ptr %t51
  %t611 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t612 = alloca i32
  store i32 %t610, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t611, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb234
bb234:
  %t616 = load i32, ptr %t50
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L121, label %L20110
L10110:
  %t619 = load i32, ptr %t47
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t47
  br label %bb236
bb236:
  %t621 = load i32, ptr %t46
  %t622 = load i32, ptr %t51
  %t623 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L121
L20110:
  %t628 = load i32, ptr %t48
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t48
  br label %bb239
bb239:
  %t630 = load i32, ptr %t46
  %t631 = load i32, ptr %t51
  %t632 = load float, ptr %t52
  %t633 = load float, ptr %t53
  %t634 = fpext float %t632 to double
  %t635 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t634)
  %t636 = fpext float %t633 to double
  %t637 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t636)
  %t638 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t631, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t635, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t637, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t638, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L121
L121:
  br label %bb241
bb241:
  store i32 12, ptr %t51
  br label %bb242
bb242:
  %t645 = load i32, ptr %t50
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L120, label %L30120
L120:
  br label %bb244
bb244:
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i1, ptr %t8, i64 %t651
  store i1 1, ptr %t652
  br label %bb245
bb245:
  store i32 0, ptr %t55
  br label %bb246
bb246:
  %t653 = xor i1 0, true
  %t654 = sext i32 2 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr i1, ptr %t8, i64 %t657
  %t659 = load i1, ptr %t658
  %t660 = and i1 %t653, %t659
  br i1 %t660, label %if_then41, label %bb247
if_then41:
  store i32 1, ptr %t55
  br label %bb247
bb247:
  store i32 1, ptr %t56
  br label %L40120
L40120:
  %t661 = load i32, ptr %t55
  %t662 = sub i32 %t661, 1
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L10120, label %L20120
L30120:
  %t665 = load i32, ptr %t49
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t49
  br label %bb250
bb250:
  %t667 = load i32, ptr %t46
  %t668 = load i32, ptr %t51
  %t669 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb251
bb251:
  %t674 = load i32, ptr %t50
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L131, label %L20120
L10120:
  %t677 = load i32, ptr %t47
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t47
  br label %bb253
bb253:
  %t679 = load i32, ptr %t46
  %t680 = load i32, ptr %t51
  %t681 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t682 = alloca i32
  store i32 %t680, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t679, ptr %t681, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L131
L20120:
  %t686 = load i32, ptr %t48
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t48
  br label %bb256
bb256:
  %t688 = load i32, ptr %t46
  %t689 = load i32, ptr %t51
  %t690 = load i32, ptr %t55
  %t691 = load i32, ptr %t56
  %t692 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t689, ptr %t693
  %t694 = alloca i32
  store i32 %t690, ptr %t694
  %t695 = alloca i32
  store i32 %t691, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t695, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t692, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L131
L131:
  br label %bb258
bb258:
  store i32 13, ptr %t51
  br label %bb259
bb259:
  %t701 = load i32, ptr %t50
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L130, label %L30130
L130:
  br label %bb261
bb261:
  store float 0.0, ptr %t52
  br label %bb262
bb262:
  %t704 = sext i32 4 to i64
  %t705 = sub i64 %t704, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = getelementptr float, ptr %t5, i64 %t707
  store float 1.3399999618530273e1, ptr %t708
  br label %bb263
bb263:
  %t709 = sext i32 4 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = getelementptr float, ptr %t5, i64 %t712
  %t714 = load float, ptr %t713
  store float %t714, ptr %t52
  br label %bb264
bb264:
  store float 1.3399999618530273e1, ptr %t53
  br label %L40130
L40130:
  %t715 = load float, ptr %t52
  %t716 = fsub float %t715, 1.3395000457763672e1
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L20130, label %arith_if_zero45
arith_if_zero45:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10130, label %L40131
L40131:
  %t719 = load float, ptr %t52
  %t720 = fsub float %t719, 1.3404999732971191e1
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L10130, label %arith_if_zero46
arith_if_zero46:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10130, label %L20130
L30130:
  %t723 = load i32, ptr %t49
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t49
  br label %bb268
bb268:
  %t725 = load i32, ptr %t46
  %t726 = load i32, ptr %t51
  %t727 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t726, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t727, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb269
bb269:
  %t732 = load i32, ptr %t50
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L141, label %L20130
L10130:
  %t735 = load i32, ptr %t47
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t47
  br label %bb271
bb271:
  %t737 = load i32, ptr %t46
  %t738 = load i32, ptr %t51
  %t739 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t738, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t737, ptr %t739, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L141
L20130:
  %t744 = load i32, ptr %t48
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t48
  br label %bb274
bb274:
  %t746 = load i32, ptr %t46
  %t747 = load i32, ptr %t51
  %t748 = load float, ptr %t52
  %t749 = load float, ptr %t53
  %t750 = fpext float %t748 to double
  %t751 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t750)
  %t752 = fpext float %t749 to double
  %t753 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t747, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t751, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t753, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t746, ptr %t754, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L141
L141:
  br label %bb276
bb276:
  store i32 14, ptr %t51
  br label %bb277
bb277:
  %t761 = load i32, ptr %t50
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L140, label %L30140
L140:
  br label %bb279
bb279:
  store i32 0, ptr %t55
  br label %bb280
bb280:
  %t764 = alloca i32
  store i32 4, ptr %t764
  %t765 = call i32 @ff312_(ptr %t764)
  %t766 = add i32 6, %t765
  store i32 %t766, ptr %t55
  br label %bb281
bb281:
  store i32 11, ptr %t56
  br label %L40140
L40140:
  %t767 = load i32, ptr %t55
  %t768 = sub i32 %t767, 11
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L20140, label %arith_if_zero49
arith_if_zero49:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L10140, label %L20140
L30140:
  %t771 = load i32, ptr %t49
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t49
  br label %bb284
bb284:
  %t773 = load i32, ptr %t46
  %t774 = load i32, ptr %t51
  %t775 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t776 = alloca i32
  store i32 %t774, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t773, ptr %t775, ptr %t777, ptr %t779, i32 1, i32 0)
  br label %bb285
bb285:
  %t780 = load i32, ptr %t50
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L10140, label %arith_if_zero50
arith_if_zero50:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L151, label %L20140
L10140:
  %t783 = load i32, ptr %t47
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t47
  br label %bb287
bb287:
  %t785 = load i32, ptr %t46
  %t786 = load i32, ptr %t51
  %t787 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t786, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t785, ptr %t787, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L151
L20140:
  %t792 = load i32, ptr %t48
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t48
  br label %bb290
bb290:
  %t794 = load i32, ptr %t46
  %t795 = load i32, ptr %t51
  %t796 = load i32, ptr %t55
  %t797 = load i32, ptr %t56
  %t798 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t795, ptr %t799
  %t800 = alloca i32
  store i32 %t796, ptr %t800
  %t801 = alloca i32
  store i32 %t797, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t801, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t798, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L151
L151:
  br label %bb292
bb292:
  store i32 15, ptr %t51
  br label %bb293
bb293:
  %t807 = load i32, ptr %t50
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L30150, label %arith_if_zero51
arith_if_zero51:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L150, label %L30150
L150:
  br label %bb295
bb295:
  store i32 0, ptr %t55
  br label %bb296
bb296:
  %t810 = add i32 4, 1
  store i32 %t810, ptr %t55
  br label %bb297
bb297:
  store i32 5, ptr %t56
  br label %L40150
L40150:
  %t811 = load i32, ptr %t55
  %t812 = sub i32 %t811, 5
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L20150, label %arith_if_zero52
arith_if_zero52:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L10150, label %L20150
L30150:
  %t815 = load i32, ptr %t49
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t49
  br label %bb300
bb300:
  %t817 = load i32, ptr %t46
  %t818 = load i32, ptr %t51
  %t819 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t820 = alloca i32
  store i32 %t818, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t817, ptr %t819, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb301
bb301:
  %t824 = load i32, ptr %t50
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L161, label %L20150
L10150:
  %t827 = load i32, ptr %t47
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t47
  br label %bb303
bb303:
  %t829 = load i32, ptr %t46
  %t830 = load i32, ptr %t51
  %t831 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t830, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t829, ptr %t831, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L161
L20150:
  %t836 = load i32, ptr %t48
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t48
  br label %bb306
bb306:
  %t838 = load i32, ptr %t46
  %t839 = load i32, ptr %t51
  %t840 = load i32, ptr %t55
  %t841 = load i32, ptr %t56
  %t842 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca i32
  store i32 %t840, ptr %t844
  %t845 = alloca i32
  store i32 %t841, ptr %t845
  %t846 = alloca ptr, i32 3
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t845, ptr %t849
  %t850 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t842, ptr %t846, ptr %t850, i32 3, i32 0)
  br label %L161
L161:
  br label %bb308
bb308:
  store i32 16, ptr %t51
  br label %bb309
bb309:
  %t851 = load i32, ptr %t50
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L160, label %L30160
L160:
  br label %bb311
bb311:
  store i32 0, ptr %t55
  br label %bb312
bb312:
  %t854 = load i32, ptr %t9
  %t855 = add i32 3, %t854
  store i32 %t855, ptr %t55
  br label %bb313
bb313:
  store i32 9, ptr %t56
  br label %L40160
L40160:
  %t856 = load i32, ptr %t55
  %t857 = sub i32 %t856, 9
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L10160, label %L20160
L30160:
  %t860 = load i32, ptr %t49
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t49
  br label %bb316
bb316:
  %t862 = load i32, ptr %t46
  %t863 = load i32, ptr %t51
  %t864 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t865 = alloca i32
  store i32 %t863, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t862, ptr %t864, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb317
bb317:
  %t869 = load i32, ptr %t50
  %t870 = icmp slt i32 %t869, 0
  br i1 %t870, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t871 = icmp eq i32 %t869, 0
  br i1 %t871, label %L171, label %L20160
L10160:
  %t872 = load i32, ptr %t47
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t47
  br label %bb319
bb319:
  %t874 = load i32, ptr %t46
  %t875 = load i32, ptr %t51
  %t876 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t877 = alloca i32
  store i32 %t875, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t874, ptr %t876, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L171
L20160:
  %t881 = load i32, ptr %t48
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t48
  br label %bb322
bb322:
  %t883 = load i32, ptr %t46
  %t884 = load i32, ptr %t51
  %t885 = load i32, ptr %t55
  %t886 = load i32, ptr %t56
  %t887 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t888 = alloca i32
  store i32 %t884, ptr %t888
  %t889 = alloca i32
  store i32 %t885, ptr %t889
  %t890 = alloca i32
  store i32 %t886, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t890, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t883, ptr %t887, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L171
L171:
  br label %bb324
bb324:
  store i32 17, ptr %t51
  br label %bb325
bb325:
  %t896 = load i32, ptr %t50
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L30170, label %arith_if_zero57
arith_if_zero57:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L170, label %L30170
L170:
  br label %bb327
bb327:
  store i32 0, ptr %t55
  br label %bb328
bb328:
  %t899 = add i32 3, 1
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t55
  br label %bb329
bb329:
  store i32 5, ptr %t56
  br label %L40170
L40170:
  %t901 = load i32, ptr %t55
  %t902 = sub i32 %t901, 5
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L20170, label %arith_if_zero58
arith_if_zero58:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L10170, label %L20170
L30170:
  %t905 = load i32, ptr %t49
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t49
  br label %bb332
bb332:
  %t907 = load i32, ptr %t46
  %t908 = load i32, ptr %t51
  %t909 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t910 = alloca i32
  store i32 %t908, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t909, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb333
bb333:
  %t914 = load i32, ptr %t50
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L10170, label %arith_if_zero59
arith_if_zero59:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L181, label %L20170
L10170:
  %t917 = load i32, ptr %t47
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t47
  br label %bb335
bb335:
  %t919 = load i32, ptr %t46
  %t920 = load i32, ptr %t51
  %t921 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t922 = alloca i32
  store i32 %t920, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t919, ptr %t921, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t926 = load i32, ptr %t48
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t48
  br label %bb338
bb338:
  %t928 = load i32, ptr %t46
  %t929 = load i32, ptr %t51
  %t930 = load i32, ptr %t55
  %t931 = load i32, ptr %t56
  %t932 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t929, ptr %t933
  %t934 = alloca i32
  store i32 %t930, ptr %t934
  %t935 = alloca i32
  store i32 %t931, ptr %t935
  %t936 = alloca ptr, i32 3
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t933, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t934, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t935, ptr %t939
  %t940 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t932, ptr %t936, ptr %t940, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t51
  br label %bb341
bb341:
  %t941 = load i32, ptr %t50
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L30180, label %arith_if_zero60
arith_if_zero60:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t55
  br label %bb344
bb344:
  store i32 4, ptr %t31
  br label %bb345
bb345:
  %t944 = load i32, ptr %t31
  store i32 %t944, ptr %t55
  br label %bb346
bb346:
  store i32 4, ptr %t56
  br label %L40180
L40180:
  %t945 = load i32, ptr %t55
  %t946 = sub i32 %t945, 4
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L20180, label %arith_if_zero61
arith_if_zero61:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L10180, label %L20180
L30180:
  %t949 = load i32, ptr %t49
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t49
  br label %bb349
bb349:
  %t951 = load i32, ptr %t46
  %t952 = load i32, ptr %t51
  %t953 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t952, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t951, ptr %t953, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb350
bb350:
  %t958 = load i32, ptr %t50
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L10180, label %arith_if_zero62
arith_if_zero62:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L191, label %L20180
L10180:
  %t961 = load i32, ptr %t47
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t47
  br label %bb352
bb352:
  %t963 = load i32, ptr %t46
  %t964 = load i32, ptr %t51
  %t965 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t966 = alloca i32
  store i32 %t964, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t965, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L191
L20180:
  %t970 = load i32, ptr %t48
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t48
  br label %bb355
bb355:
  %t972 = load i32, ptr %t46
  %t973 = load i32, ptr %t51
  %t974 = load i32, ptr %t55
  %t975 = load i32, ptr %t56
  %t976 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t984 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t972, ptr %t976, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L191
L191:
  br label %bb357
bb357:
  store i32 19, ptr %t51
  br label %bb358
bb358:
  %t985 = load i32, ptr %t50
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L30190, label %arith_if_zero63
arith_if_zero63:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L190, label %L30190
L190:
  br label %bb360
bb360:
  store i32 0, ptr %t55
  br label %bb361
bb361:
  %t988 = add i32 1, 2
  %t989 = add i32 %t988, 3
  store i32 %t989, ptr %t55
  br label %bb362
bb362:
  store i32 6, ptr %t56
  br label %L40190
L40190:
  %t990 = load i32, ptr %t55
  %t991 = sub i32 %t990, 6
  %t992 = icmp slt i32 %t991, 0
  br i1 %t992, label %L20190, label %arith_if_zero64
arith_if_zero64:
  %t993 = icmp eq i32 %t991, 0
  br i1 %t993, label %L10190, label %L20190
L30190:
  %t994 = load i32, ptr %t49
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t49
  br label %bb365
bb365:
  %t996 = load i32, ptr %t46
  %t997 = load i32, ptr %t51
  %t998 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t999 = alloca i32
  store i32 %t997, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t996, ptr %t998, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb366
bb366:
  %t1003 = load i32, ptr %t50
  %t1004 = icmp slt i32 %t1003, 0
  br i1 %t1004, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t1005 = icmp eq i32 %t1003, 0
  br i1 %t1005, label %L201, label %L20190
L10190:
  %t1006 = load i32, ptr %t47
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t47
  br label %bb368
bb368:
  %t1008 = load i32, ptr %t46
  %t1009 = load i32, ptr %t51
  %t1010 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1011 = alloca i32
  store i32 %t1009, ptr %t1011
  %t1012 = alloca ptr, i32 1
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1008, ptr %t1010, ptr %t1012, ptr %t1014, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L201
L20190:
  %t1015 = load i32, ptr %t48
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t48
  br label %bb371
bb371:
  %t1017 = load i32, ptr %t46
  %t1018 = load i32, ptr %t51
  %t1019 = load i32, ptr %t55
  %t1020 = load i32, ptr %t56
  %t1021 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t1018, ptr %t1022
  %t1023 = alloca i32
  store i32 %t1019, ptr %t1023
  %t1024 = alloca i32
  store i32 %t1020, ptr %t1024
  %t1025 = alloca ptr, i32 3
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1025, i32 1
  store ptr %t1023, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1025, i32 2
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1017, ptr %t1021, ptr %t1025, ptr %t1029, i32 3, i32 0)
  br label %L201
L201:
  br label %bb373
bb373:
  store i32 20, ptr %t51
  br label %bb374
bb374:
  %t1030 = load i32, ptr %t50
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L200, label %L30200
L200:
  br label %bb376
bb376:
  store i32 1, ptr %t55
  br label %bb377
bb377:
  %t1033 = add i32 3, 1
  %t1034 = icmp eq i32 %t1033, 4
  br i1 %t1034, label %if_then67, label %bb378
if_then67:
  %t1035 = load i32, ptr %t55
  %t1036 = mul i32 %t1035, 2
  store i32 %t1036, ptr %t55
  br label %bb378
bb378:
  %t1037 = add i32 4, 2
  %t1038 = icmp eq i32 %t1037, 6
  br i1 %t1038, label %if_then68, label %bb379
if_then68:
  %t1039 = load i32, ptr %t55
  %t1040 = mul i32 %t1039, 3
  store i32 %t1040, ptr %t55
  br label %bb379
bb379:
  store i32 6, ptr %t56
  br label %L40200
L40200:
  %t1041 = load i32, ptr %t55
  %t1042 = sub i32 %t1041, 6
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L20200, label %arith_if_zero69
arith_if_zero69:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L10200, label %L20200
L30200:
  %t1045 = load i32, ptr %t49
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t49
  br label %bb382
bb382:
  %t1047 = load i32, ptr %t46
  %t1048 = load i32, ptr %t51
  %t1049 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1050 = alloca i32
  store i32 %t1048, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1047, ptr %t1049, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb383
bb383:
  %t1054 = load i32, ptr %t50
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L10200, label %arith_if_zero70
arith_if_zero70:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L211, label %L20200
L10200:
  %t1057 = load i32, ptr %t47
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t47
  br label %bb385
bb385:
  %t1059 = load i32, ptr %t46
  %t1060 = load i32, ptr %t51
  %t1061 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1062 = alloca i32
  store i32 %t1060, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1061, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb386
bb386:
  br label %L211
L20200:
  %t1066 = load i32, ptr %t48
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t48
  br label %bb388
bb388:
  %t1068 = load i32, ptr %t46
  %t1069 = load i32, ptr %t51
  %t1070 = load i32, ptr %t55
  %t1071 = load i32, ptr %t56
  %t1072 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1073 = alloca i32
  store i32 %t1069, ptr %t1073
  %t1074 = alloca i32
  store i32 %t1070, ptr %t1074
  %t1075 = alloca i32
  store i32 %t1071, ptr %t1075
  %t1076 = alloca ptr, i32 3
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1072, ptr %t1076, ptr %t1080, i32 3, i32 0)
  br label %L211
L211:
  br label %bb390
bb390:
  store i32 21, ptr %t51
  br label %bb391
bb391:
  %t1081 = load i32, ptr %t50
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L30210, label %arith_if_zero71
arith_if_zero71:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L210, label %L30210
L210:
  br label %bb393
bb393:
  store i32 0, ptr %t55
  br label %bb394
bb394:
  store i32 4, ptr %t57
  br label %bb395
bb395:
  %t1084 = load i32, ptr %t57
  %t1085 = mul i32 %t1084, 4
  %t1086 = add i32 %t1085, 1
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t55
  br label %bb396
bb396:
  store i32 18, ptr %t56
  br label %L40210
L40210:
  %t1088 = load i32, ptr %t55
  %t1089 = sub i32 %t1088, 18
  %t1090 = icmp slt i32 %t1089, 0
  br i1 %t1090, label %L20210, label %arith_if_zero72
arith_if_zero72:
  %t1091 = icmp eq i32 %t1089, 0
  br i1 %t1091, label %L10210, label %L20210
L30210:
  %t1092 = load i32, ptr %t49
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t49
  br label %bb399
bb399:
  %t1094 = load i32, ptr %t46
  %t1095 = load i32, ptr %t51
  %t1096 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb400
bb400:
  %t1101 = load i32, ptr %t50
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L10210, label %arith_if_zero73
arith_if_zero73:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L221, label %L20210
L10210:
  %t1104 = load i32, ptr %t47
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t47
  br label %bb402
bb402:
  %t1106 = load i32, ptr %t46
  %t1107 = load i32, ptr %t51
  %t1108 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1109 = alloca i32
  store i32 %t1107, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1106, ptr %t1108, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %bb403
bb403:
  br label %L221
L20210:
  %t1113 = load i32, ptr %t48
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t48
  br label %bb405
bb405:
  %t1115 = load i32, ptr %t46
  %t1116 = load i32, ptr %t51
  %t1117 = load i32, ptr %t55
  %t1118 = load i32, ptr %t56
  %t1119 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1120 = alloca i32
  store i32 %t1116, ptr %t1120
  %t1121 = alloca i32
  store i32 %t1117, ptr %t1121
  %t1122 = alloca i32
  store i32 %t1118, ptr %t1122
  %t1123 = alloca ptr, i32 3
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1119, ptr %t1123, ptr %t1127, i32 3, i32 0)
  br label %L221
L221:
  br label %bb407
bb407:
  store i32 22, ptr %t51
  br label %bb408
bb408:
  %t1128 = load i32, ptr %t50
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L30220, label %arith_if_zero74
arith_if_zero74:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L220, label %L30220
L220:
  br label %bb410
bb410:
  store i32 0, ptr %t55
  br label %bb411
bb411:
  store float 1.75e0, ptr %t54
  br label %bb412
bb412:
  %t1131 = load float, ptr %t54
  %t1132 = call float @llvm.round.f32(float %t1131)
  %t1133 = fptosi float %t1132 to i32
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t55
  br label %bb413
bb413:
  store i32 3, ptr %t56
  br label %L40220
L40220:
  %t1135 = load i32, ptr %t55
  %t1136 = sub i32 %t1135, 3
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L20220, label %arith_if_zero75
arith_if_zero75:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L10220, label %L20220
L30220:
  %t1139 = load i32, ptr %t49
  %t1140 = add i32 %t1139, 1
  store i32 %t1140, ptr %t49
  br label %bb416
bb416:
  %t1141 = load i32, ptr %t46
  %t1142 = load i32, ptr %t51
  %t1143 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1144 = alloca i32
  store i32 %t1142, ptr %t1144
  %t1145 = alloca ptr, i32 1
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1141, ptr %t1143, ptr %t1145, ptr %t1147, i32 1, i32 0)
  br label %bb417
bb417:
  %t1148 = load i32, ptr %t50
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L231, label %L20220
L10220:
  %t1151 = load i32, ptr %t47
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t47
  br label %bb419
bb419:
  %t1153 = load i32, ptr %t46
  %t1154 = load i32, ptr %t51
  %t1155 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1154, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1153, ptr %t1155, ptr %t1157, ptr %t1159, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L231
L20220:
  %t1160 = load i32, ptr %t48
  %t1161 = add i32 %t1160, 1
  store i32 %t1161, ptr %t48
  br label %bb422
bb422:
  %t1162 = load i32, ptr %t46
  %t1163 = load i32, ptr %t51
  %t1164 = load i32, ptr %t55
  %t1165 = load i32, ptr %t56
  %t1166 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1167 = alloca i32
  store i32 %t1163, ptr %t1167
  %t1168 = alloca i32
  store i32 %t1164, ptr %t1168
  %t1169 = alloca i32
  store i32 %t1165, ptr %t1169
  %t1170 = alloca ptr, i32 3
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1170, i32 1
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1170, i32 2
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1162, ptr %t1166, ptr %t1170, ptr %t1174, i32 3, i32 0)
  br label %L231
L231:
  br label %bb424
bb424:
  store i32 23, ptr %t51
  br label %bb425
bb425:
  %t1175 = load i32, ptr %t50
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L230, label %L30230
L230:
  br label %bb427
bb427:
  store i32 0, ptr %t55
  br label %bb428
bb428:
  %t1178 = alloca i32
  store i32 5, ptr %t1178
  %t1179 = call i32 @ff312_(ptr %t1178)
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t55
  br label %bb429
bb429:
  store i32 7, ptr %t56
  br label %L40230
L40230:
  %t1181 = load i32, ptr %t55
  %t1182 = sub i32 %t1181, 7
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L10230, label %L20230
L30230:
  %t1185 = load i32, ptr %t49
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t49
  br label %bb432
bb432:
  %t1187 = load i32, ptr %t46
  %t1188 = load i32, ptr %t51
  %t1189 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb433
bb433:
  %t1194 = load i32, ptr %t50
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L241, label %L20230
L10230:
  %t1197 = load i32, ptr %t47
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t47
  br label %bb435
bb435:
  %t1199 = load i32, ptr %t46
  %t1200 = load i32, ptr %t51
  %t1201 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1202 = alloca i32
  store i32 %t1200, ptr %t1202
  %t1203 = alloca ptr, i32 1
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1199, ptr %t1201, ptr %t1203, ptr %t1205, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L241
L20230:
  %t1206 = load i32, ptr %t48
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t48
  br label %bb438
bb438:
  %t1208 = load i32, ptr %t46
  %t1209 = load i32, ptr %t51
  %t1210 = load i32, ptr %t55
  %t1211 = load i32, ptr %t56
  %t1212 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1213 = alloca i32
  store i32 %t1209, ptr %t1213
  %t1214 = alloca i32
  store i32 %t1210, ptr %t1214
  %t1215 = alloca i32
  store i32 %t1211, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1208, ptr %t1212, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L241
L241:
  br label %bb440
bb440:
  store i32 24, ptr %t51
  br label %bb441
bb441:
  %t1221 = load i32, ptr %t50
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L30240, label %arith_if_zero80
arith_if_zero80:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L240, label %L30240
L240:
  br label %bb443
bb443:
  store float 1.0e1, ptr %t52
  br label %bb444
bb444:
  %t1224 = sitofp i32 3 to float
  %t1225 = fadd float %t1224, 1.0e0
  %t1226 = sitofp i32 5 to float
  %t1227 = fdiv float %t1225, %t1226
  store float %t1227, ptr %t52
  br label %bb445
bb445:
  store float 8.00000011920929e-1, ptr %t53
  br label %L40240
L40240:
  %t1228 = load float, ptr %t52
  %t1229 = fsub float %t1228, 7.999500036239624e-1
  %t1230 = fcmp olt float %t1229, 0.0
  br i1 %t1230, label %L20240, label %arith_if_zero81
arith_if_zero81:
  %t1231 = fcmp oeq float %t1229, 0.0
  br i1 %t1231, label %L10240, label %L40241
L40241:
  %t1232 = load float, ptr %t52
  %t1233 = fsub float %t1232, 8.000500202178955e-1
  %t1234 = fcmp olt float %t1233, 0.0
  br i1 %t1234, label %L10240, label %arith_if_zero82
arith_if_zero82:
  %t1235 = fcmp oeq float %t1233, 0.0
  br i1 %t1235, label %L10240, label %L20240
L30240:
  %t1236 = load i32, ptr %t49
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t49
  br label %bb449
bb449:
  %t1238 = load i32, ptr %t46
  %t1239 = load i32, ptr %t51
  %t1240 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1241 = alloca i32
  store i32 %t1239, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1238, ptr %t1240, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb450
bb450:
  %t1245 = load i32, ptr %t50
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L251, label %L20240
L10240:
  %t1248 = load i32, ptr %t47
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t47
  br label %bb452
bb452:
  %t1250 = load i32, ptr %t46
  %t1251 = load i32, ptr %t51
  %t1252 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1253 = alloca i32
  store i32 %t1251, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1250, ptr %t1252, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L251
L20240:
  %t1257 = load i32, ptr %t48
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t48
  br label %bb455
bb455:
  %t1259 = load i32, ptr %t46
  %t1260 = load i32, ptr %t51
  %t1261 = load float, ptr %t52
  %t1262 = load float, ptr %t53
  %t1263 = fpext float %t1261 to double
  %t1264 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1263)
  %t1265 = fpext float %t1262 to double
  %t1266 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1265)
  %t1267 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1268 = alloca i32
  store i32 %t1260, ptr %t1268
  %t1269 = alloca ptr, i32 3
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1269, i32 1
  store ptr %t1264, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1269, i32 2
  store ptr %t1266, ptr %t1272
  %t1273 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1259, ptr %t1267, ptr %t1269, ptr %t1273, i32 3, i32 0)
  br label %L251
L251:
  br label %bb457
bb457:
  store i32 25, ptr %t51
  br label %bb458
bb458:
  %t1274 = load i32, ptr %t50
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L250, label %L30250
L250:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t52
  br label %bb461
bb461:
  %t1277 = fadd float 3.0e0, 1.0e0
  %t1278 = fptosi float %t1277 to i32
  %t1279 = sdiv i32 %t1278, 5
  %t1280 = sitofp i32 %t1279 to float
  store float %t1280, ptr %t52
  br label %bb462
bb462:
  store float 0.0, ptr %t53
  br label %L40250
L40250:
  %t1281 = load float, ptr %t52
  %t1282 = fadd float %t1281, 4.999999873689376e-5
  %t1283 = fcmp olt float %t1282, 0.0
  br i1 %t1283, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1284 = fcmp oeq float %t1282, 0.0
  br i1 %t1284, label %L10250, label %L40251
L40251:
  %t1285 = load float, ptr %t52
  %t1286 = fsub float %t1285, 4.999999873689376e-5
  %t1287 = fcmp olt float %t1286, 0.0
  br i1 %t1287, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1288 = fcmp oeq float %t1286, 0.0
  br i1 %t1288, label %L10250, label %L20250
L30250:
  %t1289 = load i32, ptr %t49
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t49
  br label %bb466
bb466:
  %t1291 = load i32, ptr %t46
  %t1292 = load i32, ptr %t51
  %t1293 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1292, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1291, ptr %t1293, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb467
bb467:
  %t1298 = load i32, ptr %t50
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L261, label %L20250
L10250:
  %t1301 = load i32, ptr %t47
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t47
  br label %bb469
bb469:
  %t1303 = load i32, ptr %t46
  %t1304 = load i32, ptr %t51
  %t1305 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1306 = alloca i32
  store i32 %t1304, ptr %t1306
  %t1307 = alloca ptr, i32 1
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1303, ptr %t1305, ptr %t1307, ptr %t1309, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L261
L20250:
  %t1310 = load i32, ptr %t48
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t48
  br label %bb472
bb472:
  %t1312 = load i32, ptr %t46
  %t1313 = load i32, ptr %t51
  %t1314 = load float, ptr %t52
  %t1315 = load float, ptr %t53
  %t1316 = fpext float %t1314 to double
  %t1317 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1316)
  %t1318 = fpext float %t1315 to double
  %t1319 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1318)
  %t1320 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1321 = alloca i32
  store i32 %t1313, ptr %t1321
  %t1322 = alloca ptr, i32 3
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1322, i32 1
  store ptr %t1317, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1322, i32 2
  store ptr %t1319, ptr %t1325
  %t1326 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1312, ptr %t1320, ptr %t1322, ptr %t1326, i32 3, i32 0)
  br label %L261
L261:
  br label %bb474
bb474:
  store i32 26, ptr %t51
  br label %bb475
bb475:
  %t1327 = load i32, ptr %t50
  %t1328 = icmp slt i32 %t1327, 0
  br i1 %t1328, label %L30260, label %arith_if_zero88
arith_if_zero88:
  %t1329 = icmp eq i32 %t1327, 0
  br i1 %t1329, label %L260, label %L30260
L260:
  br label %bb477
bb477:
  store float 1.0e1, ptr %t52
  br label %bb478
bb478:
  %t1330 = sitofp i32 5 to float
  %t1331 = fdiv float 4.0e0, %t1330
  store float %t1331, ptr %t52
  br label %bb479
bb479:
  store float 8.00000011920929e-1, ptr %t53
  br label %L40260
L40260:
  %t1332 = load float, ptr %t52
  %t1333 = fsub float %t1332, 7.999500036239624e-1
  %t1334 = fcmp olt float %t1333, 0.0
  br i1 %t1334, label %L20260, label %arith_if_zero89
arith_if_zero89:
  %t1335 = fcmp oeq float %t1333, 0.0
  br i1 %t1335, label %L10260, label %L40261
L40261:
  %t1336 = load float, ptr %t52
  %t1337 = fsub float %t1336, 8.000500202178955e-1
  %t1338 = fcmp olt float %t1337, 0.0
  br i1 %t1338, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1339 = fcmp oeq float %t1337, 0.0
  br i1 %t1339, label %L10260, label %L20260
L30260:
  %t1340 = load i32, ptr %t49
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t49
  br label %bb483
bb483:
  %t1342 = load i32, ptr %t46
  %t1343 = load i32, ptr %t51
  %t1344 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1343, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1342, ptr %t1344, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb484
bb484:
  %t1349 = load i32, ptr %t50
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L10260, label %arith_if_zero91
arith_if_zero91:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L271, label %L20260
L10260:
  %t1352 = load i32, ptr %t47
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t47
  br label %bb486
bb486:
  %t1354 = load i32, ptr %t46
  %t1355 = load i32, ptr %t51
  %t1356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb487
bb487:
  br label %L271
L20260:
  %t1361 = load i32, ptr %t48
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t48
  br label %bb489
bb489:
  %t1363 = load i32, ptr %t46
  %t1364 = load i32, ptr %t51
  %t1365 = load float, ptr %t52
  %t1366 = load float, ptr %t53
  %t1367 = fpext float %t1365 to double
  %t1368 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1367)
  %t1369 = fpext float %t1366 to double
  %t1370 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1369)
  %t1371 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1364, ptr %t1372
  %t1373 = alloca ptr, i32 3
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1368, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1373, i32 2
  store ptr %t1370, ptr %t1376
  %t1377 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1371, ptr %t1373, ptr %t1377, i32 3, i32 0)
  br label %L271
L271:
  br label %bb491
bb491:
  store i32 27, ptr %t51
  br label %bb492
bb492:
  %t1378 = load i32, ptr %t50
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L30270, label %arith_if_zero92
arith_if_zero92:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L270, label %L30270
L270:
  br label %bb494
bb494:
  store float 1.0e1, ptr %t52
  br label %bb495
bb495:
  %t1381 = sdiv i32 4, 5
  %t1382 = sitofp i32 %t1381 to float
  store float %t1382, ptr %t52
  br label %bb496
bb496:
  store float 0.0, ptr %t53
  br label %L40270
L40270:
  %t1383 = load float, ptr %t52
  %t1384 = fadd float %t1383, 4.999999873689376e-5
  %t1385 = fcmp olt float %t1384, 0.0
  br i1 %t1385, label %L20270, label %arith_if_zero93
arith_if_zero93:
  %t1386 = fcmp oeq float %t1384, 0.0
  br i1 %t1386, label %L10270, label %L40271
L40271:
  %t1387 = load float, ptr %t52
  %t1388 = fsub float %t1387, 4.999999873689376e-5
  %t1389 = fcmp olt float %t1388, 0.0
  br i1 %t1389, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1390 = fcmp oeq float %t1388, 0.0
  br i1 %t1390, label %L10270, label %L20270
L30270:
  %t1391 = load i32, ptr %t49
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t49
  br label %bb500
bb500:
  %t1393 = load i32, ptr %t46
  %t1394 = load i32, ptr %t51
  %t1395 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1396 = alloca i32
  store i32 %t1394, ptr %t1396
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1393, ptr %t1395, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %bb501
bb501:
  %t1400 = load i32, ptr %t50
  %t1401 = icmp slt i32 %t1400, 0
  br i1 %t1401, label %L10270, label %arith_if_zero95
arith_if_zero95:
  %t1402 = icmp eq i32 %t1400, 0
  br i1 %t1402, label %L281, label %L20270
L10270:
  %t1403 = load i32, ptr %t47
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t47
  br label %bb503
bb503:
  %t1405 = load i32, ptr %t46
  %t1406 = load i32, ptr %t51
  %t1407 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1408 = alloca i32
  store i32 %t1406, ptr %t1408
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1405, ptr %t1407, ptr %t1409, ptr %t1411, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L281
L20270:
  %t1412 = load i32, ptr %t48
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t48
  br label %bb506
bb506:
  %t1414 = load i32, ptr %t46
  %t1415 = load i32, ptr %t51
  %t1416 = load float, ptr %t52
  %t1417 = load float, ptr %t53
  %t1418 = fpext float %t1416 to double
  %t1419 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1418)
  %t1420 = fpext float %t1417 to double
  %t1421 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1420)
  %t1422 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1415, ptr %t1423
  %t1424 = alloca ptr, i32 3
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1424, i32 1
  store ptr %t1419, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1424, i32 2
  store ptr %t1421, ptr %t1427
  %t1428 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1414, ptr %t1422, ptr %t1424, ptr %t1428, i32 3, i32 0)
  br label %L281
L281:
  br label %bb508
bb508:
  store i32 28, ptr %t51
  br label %bb509
bb509:
  %t1429 = load i32, ptr %t50
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L30280, label %arith_if_zero96
arith_if_zero96:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L280, label %L30280
L280:
  br label %bb511
bb511:
  store float 1.0e1, ptr %t52
  br label %bb512
bb512:
  %t1432 = sitofp i32 5 to float
  %t1433 = fdiv float 4.0e0, %t1432
  store float %t1433, ptr %t52
  br label %bb513
bb513:
  store float 8.00000011920929e-1, ptr %t53
  br label %L40280
L40280:
  %t1434 = load float, ptr %t52
  %t1435 = fsub float %t1434, 7.999500036239624e-1
  %t1436 = fcmp olt float %t1435, 0.0
  br i1 %t1436, label %L20280, label %arith_if_zero97
arith_if_zero97:
  %t1437 = fcmp oeq float %t1435, 0.0
  br i1 %t1437, label %L10280, label %L40281
L40281:
  %t1438 = load float, ptr %t52
  %t1439 = fsub float %t1438, 8.000500202178955e-1
  %t1440 = fcmp olt float %t1439, 0.0
  br i1 %t1440, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1441 = fcmp oeq float %t1439, 0.0
  br i1 %t1441, label %L10280, label %L20280
L30280:
  %t1442 = load i32, ptr %t49
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t49
  br label %bb517
bb517:
  %t1444 = load i32, ptr %t46
  %t1445 = load i32, ptr %t51
  %t1446 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1447 = alloca i32
  store i32 %t1445, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1444, ptr %t1446, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb518
bb518:
  %t1451 = load i32, ptr %t50
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L10280, label %arith_if_zero99
arith_if_zero99:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L291, label %L20280
L10280:
  %t1454 = load i32, ptr %t47
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t47
  br label %bb520
bb520:
  %t1456 = load i32, ptr %t46
  %t1457 = load i32, ptr %t51
  %t1458 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1459 = alloca i32
  store i32 %t1457, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1456, ptr %t1458, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t1463 = load i32, ptr %t48
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t48
  br label %bb523
bb523:
  %t1465 = load i32, ptr %t46
  %t1466 = load i32, ptr %t51
  %t1467 = load float, ptr %t52
  %t1468 = load float, ptr %t53
  %t1469 = fpext float %t1467 to double
  %t1470 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1469)
  %t1471 = fpext float %t1468 to double
  %t1472 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1471)
  %t1473 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1474 = alloca i32
  store i32 %t1466, ptr %t1474
  %t1475 = alloca ptr, i32 3
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1475, i32 1
  store ptr %t1470, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1475, i32 2
  store ptr %t1472, ptr %t1478
  %t1479 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1465, ptr %t1473, ptr %t1475, ptr %t1479, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t51
  br label %bb526
bb526:
  %t1480 = load i32, ptr %t50
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L30290, label %arith_if_zero100
arith_if_zero100:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store float 1.0e1, ptr %t52
  br label %bb529
bb529:
  %t1483 = sdiv i32 4, 5
  %t1484 = sitofp i32 %t1483 to float
  store float %t1484, ptr %t52
  br label %bb530
bb530:
  store float 0.0, ptr %t53
  br label %L40290
L40290:
  %t1485 = load float, ptr %t52
  %t1486 = fadd float %t1485, 4.999999873689376e-5
  %t1487 = fcmp olt float %t1486, 0.0
  br i1 %t1487, label %L20290, label %arith_if_zero101
arith_if_zero101:
  %t1488 = fcmp oeq float %t1486, 0.0
  br i1 %t1488, label %L10290, label %L40291
L40291:
  %t1489 = load float, ptr %t52
  %t1490 = fsub float %t1489, 4.999999873689376e-5
  %t1491 = fcmp olt float %t1490, 0.0
  br i1 %t1491, label %L10290, label %arith_if_zero102
arith_if_zero102:
  %t1492 = fcmp oeq float %t1490, 0.0
  br i1 %t1492, label %L10290, label %L20290
L30290:
  %t1493 = load i32, ptr %t49
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t49
  br label %bb534
bb534:
  %t1495 = load i32, ptr %t46
  %t1496 = load i32, ptr %t51
  %t1497 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1495, ptr %t1497, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb535
bb535:
  %t1502 = load i32, ptr %t50
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L10290, label %arith_if_zero103
arith_if_zero103:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L301, label %L20290
L10290:
  %t1505 = load i32, ptr %t47
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t47
  br label %bb537
bb537:
  %t1507 = load i32, ptr %t46
  %t1508 = load i32, ptr %t51
  %t1509 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1510 = alloca i32
  store i32 %t1508, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1507, ptr %t1509, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L301
L20290:
  %t1514 = load i32, ptr %t48
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t48
  br label %bb540
bb540:
  %t1516 = load i32, ptr %t46
  %t1517 = load i32, ptr %t51
  %t1518 = load float, ptr %t52
  %t1519 = load float, ptr %t53
  %t1520 = fpext float %t1518 to double
  %t1521 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1520)
  %t1522 = fpext float %t1519 to double
  %t1523 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1522)
  %t1524 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1525 = alloca i32
  store i32 %t1517, ptr %t1525
  %t1526 = alloca ptr, i32 3
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1525, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1526, i32 1
  store ptr %t1521, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1526, i32 2
  store ptr %t1523, ptr %t1529
  %t1530 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1524, ptr %t1526, ptr %t1530, i32 3, i32 0)
  br label %L301
L301:
  br label %bb542
bb542:
  store i32 30, ptr %t51
  br label %bb543
bb543:
  %t1531 = load i32, ptr %t50
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L30300, label %arith_if_zero104
arith_if_zero104:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L300, label %L30300
L300:
  br label %bb545
bb545:
  store i32 10, ptr %t41
  br label %bb546
bb546:
  store i32 1, ptr %t55
  br label %bb547
bb547:
  %t1534 = add i32 3, 1
  %t1535 = icmp eq i32 %t1534, 4
  br i1 %t1535, label %if_then105, label %bb548
if_then105:
  %t1536 = load i32, ptr %t55
  %t1537 = mul i32 %t1536, 2
  store i32 %t1537, ptr %t55
  br label %bb548
bb548:
  %t1538 = load i32, ptr %t41
  %t1539 = icmp eq i32 %t1538, 10
  br i1 %t1539, label %if_then106, label %bb549
if_then106:
  %t1540 = load i32, ptr %t55
  %t1541 = mul i32 %t1540, 3
  store i32 %t1541, ptr %t55
  br label %bb549
bb549:
  store i32 6, ptr %t56
  br label %L40300
L40300:
  %t1542 = load i32, ptr %t55
  %t1543 = sub i32 %t1542, 6
  %t1544 = icmp slt i32 %t1543, 0
  br i1 %t1544, label %L20300, label %arith_if_zero107
arith_if_zero107:
  %t1545 = icmp eq i32 %t1543, 0
  br i1 %t1545, label %L10300, label %L20300
L30300:
  %t1546 = load i32, ptr %t49
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t49
  br label %bb552
bb552:
  %t1548 = load i32, ptr %t46
  %t1549 = load i32, ptr %t51
  %t1550 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1551 = alloca i32
  store i32 %t1549, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1548, ptr %t1550, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb553
bb553:
  %t1555 = load i32, ptr %t50
  %t1556 = icmp slt i32 %t1555, 0
  br i1 %t1556, label %L10300, label %arith_if_zero108
arith_if_zero108:
  %t1557 = icmp eq i32 %t1555, 0
  br i1 %t1557, label %L311, label %L20300
L10300:
  %t1558 = load i32, ptr %t47
  %t1559 = add i32 %t1558, 1
  store i32 %t1559, ptr %t47
  br label %bb555
bb555:
  %t1560 = load i32, ptr %t46
  %t1561 = load i32, ptr %t51
  %t1562 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1563 = alloca i32
  store i32 %t1561, ptr %t1563
  %t1564 = alloca ptr, i32 1
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1560, ptr %t1562, ptr %t1564, ptr %t1566, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L311
L20300:
  %t1567 = load i32, ptr %t48
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t48
  br label %bb558
bb558:
  %t1569 = load i32, ptr %t46
  %t1570 = load i32, ptr %t51
  %t1571 = load i32, ptr %t55
  %t1572 = load i32, ptr %t56
  %t1573 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1574 = alloca i32
  store i32 %t1570, ptr %t1574
  %t1575 = alloca i32
  store i32 %t1571, ptr %t1575
  %t1576 = alloca i32
  store i32 %t1572, ptr %t1576
  %t1577 = alloca ptr, i32 3
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1577, i32 1
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1577, i32 2
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1569, ptr %t1573, ptr %t1577, ptr %t1581, i32 3, i32 0)
  br label %L311
L311:
  br label %bb560
bb560:
  store i32 31, ptr %t51
  br label %bb561
bb561:
  %t1582 = load i32, ptr %t50
  %t1583 = icmp slt i32 %t1582, 0
  br i1 %t1583, label %L30310, label %arith_if_zero109
arith_if_zero109:
  %t1584 = icmp eq i32 %t1582, 0
  br i1 %t1584, label %L310, label %L30310
L310:
  br label %bb563
bb563:
  store i32 0, ptr %t55
  br label %bb564
bb564:
  %t1585 = sext i32 3 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = getelementptr i32, ptr %t7, i64 %t1588
  %t1590 = add i32 4, 1
  store i32 %t1590, ptr %t1589
  br label %bb565
bb565:
  %t1591 = sext i32 3 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, 1
  %t1594 = add i64 0, %t1593
  %t1595 = getelementptr i32, ptr %t7, i64 %t1594
  %t1596 = load i32, ptr %t1595
  store i32 %t1596, ptr %t55
  br label %bb566
bb566:
  store i32 5, ptr %t56
  br label %L40310
L40310:
  %t1597 = load i32, ptr %t55
  %t1598 = sub i32 %t1597, 5
  %t1599 = icmp slt i32 %t1598, 0
  br i1 %t1599, label %L20310, label %arith_if_zero110
arith_if_zero110:
  %t1600 = icmp eq i32 %t1598, 0
  br i1 %t1600, label %L10310, label %L20310
L30310:
  %t1601 = load i32, ptr %t49
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t49
  br label %bb569
bb569:
  %t1603 = load i32, ptr %t46
  %t1604 = load i32, ptr %t51
  %t1605 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1606 = alloca i32
  store i32 %t1604, ptr %t1606
  %t1607 = alloca ptr, i32 1
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1603, ptr %t1605, ptr %t1607, ptr %t1609, i32 1, i32 0)
  br label %bb570
bb570:
  %t1610 = load i32, ptr %t50
  %t1611 = icmp slt i32 %t1610, 0
  br i1 %t1611, label %L10310, label %arith_if_zero111
arith_if_zero111:
  %t1612 = icmp eq i32 %t1610, 0
  br i1 %t1612, label %L321, label %L20310
L10310:
  %t1613 = load i32, ptr %t47
  %t1614 = add i32 %t1613, 1
  store i32 %t1614, ptr %t47
  br label %bb572
bb572:
  %t1615 = load i32, ptr %t46
  %t1616 = load i32, ptr %t51
  %t1617 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1618 = alloca i32
  store i32 %t1616, ptr %t1618
  %t1619 = alloca ptr, i32 1
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1618, ptr %t1620
  %t1621 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1615, ptr %t1617, ptr %t1619, ptr %t1621, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L321
L20310:
  %t1622 = load i32, ptr %t48
  %t1623 = add i32 %t1622, 1
  store i32 %t1623, ptr %t48
  br label %bb575
bb575:
  %t1624 = load i32, ptr %t46
  %t1625 = load i32, ptr %t51
  %t1626 = load i32, ptr %t55
  %t1627 = load i32, ptr %t56
  %t1628 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1629 = alloca i32
  store i32 %t1625, ptr %t1629
  %t1630 = alloca i32
  store i32 %t1626, ptr %t1630
  %t1631 = alloca i32
  store i32 %t1627, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1631, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1624, ptr %t1628, ptr %t1632, ptr %t1636, i32 3, i32 0)
  br label %L321
L321:
  br label %bb577
bb577:
  store i32 32, ptr %t51
  br label %bb578
bb578:
  %t1637 = load i32, ptr %t50
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L30320, label %arith_if_zero112
arith_if_zero112:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L320, label %L30320
L320:
  br label %bb580
bb580:
  store i32 0, ptr %t55
  br label %bb581
bb581:
  store i32 12, ptr %t58
  br label %bb582
bb582:
  %t1640 = load i32, ptr %t58
  %t1641 = add i32 4, 1
  %t1642 = mul i32 %t1641, 2
  %t1643 = add i32 %t1640, %t1642
  %t1644 = sub i32 %t1643, 3
  store i32 %t1644, ptr %t55
  br label %bb583
bb583:
  store i32 19, ptr %t56
  br label %L40320
L40320:
  %t1645 = load i32, ptr %t55
  %t1646 = sub i32 %t1645, 19
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L20320, label %arith_if_zero113
arith_if_zero113:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L10320, label %L20320
L30320:
  %t1649 = load i32, ptr %t49
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t49
  br label %bb586
bb586:
  %t1651 = load i32, ptr %t46
  %t1652 = load i32, ptr %t51
  %t1653 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1654 = alloca i32
  store i32 %t1652, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1651, ptr %t1653, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb587
bb587:
  %t1658 = load i32, ptr %t50
  %t1659 = icmp slt i32 %t1658, 0
  br i1 %t1659, label %L10320, label %arith_if_zero114
arith_if_zero114:
  %t1660 = icmp eq i32 %t1658, 0
  br i1 %t1660, label %L331, label %L20320
L10320:
  %t1661 = load i32, ptr %t47
  %t1662 = add i32 %t1661, 1
  store i32 %t1662, ptr %t47
  br label %bb589
bb589:
  %t1663 = load i32, ptr %t46
  %t1664 = load i32, ptr %t51
  %t1665 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1666 = alloca i32
  store i32 %t1664, ptr %t1666
  %t1667 = alloca ptr, i32 1
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1666, ptr %t1668
  %t1669 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1663, ptr %t1665, ptr %t1667, ptr %t1669, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L331
L20320:
  %t1670 = load i32, ptr %t48
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t48
  br label %bb592
bb592:
  %t1672 = load i32, ptr %t46
  %t1673 = load i32, ptr %t51
  %t1674 = load i32, ptr %t55
  %t1675 = load i32, ptr %t56
  %t1676 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1677 = alloca i32
  store i32 %t1673, ptr %t1677
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca i32
  store i32 %t1675, ptr %t1679
  %t1680 = alloca ptr, i32 3
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1672, ptr %t1676, ptr %t1680, ptr %t1684, i32 3, i32 0)
  br label %L331
L331:
  br label %bb594
bb594:
  store i32 33, ptr %t51
  br label %bb595
bb595:
  %t1685 = load i32, ptr %t50
  %t1686 = icmp slt i32 %t1685, 0
  br i1 %t1686, label %L30330, label %arith_if_zero115
arith_if_zero115:
  %t1687 = icmp eq i32 %t1685, 0
  br i1 %t1687, label %L330, label %L30330
L330:
  br label %bb597
bb597:
  store float 0.0, ptr %t52
  br label %bb598
bb598:
  %t1688 = alloca float
  store float 1.2999999523162842e0, ptr %t1688
  %t1689 = call float @ff313_(ptr %t1688)
  store float %t1689, ptr %t52
  br label %bb599
bb599:
  store float 5.800000190734863e0, ptr %t53
  br label %L40330
L40330:
  %t1690 = load float, ptr %t52
  %t1691 = fsub float %t1690, 5.799499988555908e0
  %t1692 = fcmp olt float %t1691, 0.0
  br i1 %t1692, label %L20330, label %arith_if_zero116
arith_if_zero116:
  %t1693 = fcmp oeq float %t1691, 0.0
  br i1 %t1693, label %L10330, label %L40331
L40331:
  %t1694 = load float, ptr %t52
  %t1695 = fsub float %t1694, 5.80049991607666e0
  %t1696 = fcmp olt float %t1695, 0.0
  br i1 %t1696, label %L10330, label %arith_if_zero117
arith_if_zero117:
  %t1697 = fcmp oeq float %t1695, 0.0
  br i1 %t1697, label %L10330, label %L20330
L30330:
  %t1698 = load i32, ptr %t49
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t49
  br label %bb603
bb603:
  %t1700 = load i32, ptr %t46
  %t1701 = load i32, ptr %t51
  %t1702 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1703 = alloca i32
  store i32 %t1701, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1702, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %bb604
bb604:
  %t1707 = load i32, ptr %t50
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L10330, label %arith_if_zero118
arith_if_zero118:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L341, label %L20330
L10330:
  %t1710 = load i32, ptr %t47
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t47
  br label %bb606
bb606:
  %t1712 = load i32, ptr %t46
  %t1713 = load i32, ptr %t51
  %t1714 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1713, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1714, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L341
L20330:
  %t1719 = load i32, ptr %t48
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t48
  br label %bb609
bb609:
  %t1721 = load i32, ptr %t46
  %t1722 = load i32, ptr %t51
  %t1723 = load float, ptr %t52
  %t1724 = load float, ptr %t53
  %t1725 = fpext float %t1723 to double
  %t1726 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1725)
  %t1727 = fpext float %t1724 to double
  %t1728 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1727)
  %t1729 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1730 = alloca i32
  store i32 %t1722, ptr %t1730
  %t1731 = alloca ptr, i32 3
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1731, i32 1
  store ptr %t1726, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1731, i32 2
  store ptr %t1728, ptr %t1734
  %t1735 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1721, ptr %t1729, ptr %t1731, ptr %t1735, i32 3, i32 0)
  br label %L341
L341:
  br label %bb611
bb611:
  store i32 34, ptr %t51
  br label %bb612
bb612:
  %t1736 = load i32, ptr %t50
  %t1737 = icmp slt i32 %t1736, 0
  br i1 %t1737, label %L30340, label %arith_if_zero119
arith_if_zero119:
  %t1738 = icmp eq i32 %t1736, 0
  br i1 %t1738, label %L340, label %L30340
L340:
  br label %bb614
bb614:
  store float 0.0, ptr %t52
  br label %bb615
bb615:
  store float 1.0e1, ptr %t59
  br label %bb616
bb616:
  call void @fs316_(ptr %t59)
  br label %bb617
bb617:
  %t1739 = load float, ptr %t59
  store float %t1739, ptr %t52
  br label %bb618
bb618:
  store float 5.5e0, ptr %t53
  br label %L40340
L40340:
  %t1740 = load float, ptr %t52
  %t1741 = fsub float %t1740, 5.499499797821045e0
  %t1742 = fcmp olt float %t1741, 0.0
  br i1 %t1742, label %L20340, label %arith_if_zero120
arith_if_zero120:
  %t1743 = fcmp oeq float %t1741, 0.0
  br i1 %t1743, label %L10340, label %L40341
L40341:
  %t1744 = load float, ptr %t52
  %t1745 = fsub float %t1744, 5.500500202178955e0
  %t1746 = fcmp olt float %t1745, 0.0
  br i1 %t1746, label %L10340, label %arith_if_zero121
arith_if_zero121:
  %t1747 = fcmp oeq float %t1745, 0.0
  br i1 %t1747, label %L10340, label %L20340
L30340:
  %t1748 = load i32, ptr %t49
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t49
  br label %bb622
bb622:
  %t1750 = load i32, ptr %t46
  %t1751 = load i32, ptr %t51
  %t1752 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1753 = alloca i32
  store i32 %t1751, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1750, ptr %t1752, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb623
bb623:
  %t1757 = load i32, ptr %t50
  %t1758 = icmp slt i32 %t1757, 0
  br i1 %t1758, label %L10340, label %arith_if_zero122
arith_if_zero122:
  %t1759 = icmp eq i32 %t1757, 0
  br i1 %t1759, label %L351, label %L20340
L10340:
  %t1760 = load i32, ptr %t47
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t47
  br label %bb625
bb625:
  %t1762 = load i32, ptr %t46
  %t1763 = load i32, ptr %t51
  %t1764 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1765 = alloca i32
  store i32 %t1763, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1762, ptr %t1764, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L351
L20340:
  %t1769 = load i32, ptr %t48
  %t1770 = add i32 %t1769, 1
  store i32 %t1770, ptr %t48
  br label %bb628
bb628:
  %t1771 = load i32, ptr %t46
  %t1772 = load i32, ptr %t51
  %t1773 = load float, ptr %t52
  %t1774 = load float, ptr %t53
  %t1775 = fpext float %t1773 to double
  %t1776 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1775)
  %t1777 = fpext float %t1774 to double
  %t1778 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1777)
  %t1779 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1780 = alloca i32
  store i32 %t1772, ptr %t1780
  %t1781 = alloca ptr, i32 3
  %t1782 = getelementptr ptr, ptr %t1781, i32 0
  store ptr %t1780, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1781, i32 1
  store ptr %t1776, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1781, i32 2
  store ptr %t1778, ptr %t1784
  %t1785 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1771, ptr %t1779, ptr %t1781, ptr %t1785, i32 3, i32 0)
  br label %L351
L351:
  br label %bb630
bb630:
  store i32 35, ptr %t51
  br label %bb631
bb631:
  %t1786 = load i32, ptr %t50
  %t1787 = icmp slt i32 %t1786, 0
  br i1 %t1787, label %L30350, label %arith_if_zero123
arith_if_zero123:
  %t1788 = icmp eq i32 %t1786, 0
  br i1 %t1788, label %L350, label %L30350
L350:
  br label %bb633
bb633:
  store i32 0, ptr %t55
  br label %bb634
bb634:
  %t1789 = alloca i32
  store i32 4, ptr %t1789
  %t1790 = call i32 @ff314_(ptr %t1789)
  store i32 %t1790, ptr %t55
  br label %bb635
bb635:
  store i32 7, ptr %t56
  br label %L40350
L40350:
  %t1791 = load i32, ptr %t55
  %t1792 = sub i32 %t1791, 7
  %t1793 = icmp slt i32 %t1792, 0
  br i1 %t1793, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1794 = icmp eq i32 %t1792, 0
  br i1 %t1794, label %L10350, label %L20350
L30350:
  %t1795 = load i32, ptr %t49
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t49
  br label %bb638
bb638:
  %t1797 = load i32, ptr %t46
  %t1798 = load i32, ptr %t51
  %t1799 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1800 = alloca i32
  store i32 %t1798, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1797, ptr %t1799, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb639
bb639:
  %t1804 = load i32, ptr %t50
  %t1805 = icmp slt i32 %t1804, 0
  br i1 %t1805, label %L10350, label %arith_if_zero125
arith_if_zero125:
  %t1806 = icmp eq i32 %t1804, 0
  br i1 %t1806, label %L361, label %L20350
L10350:
  %t1807 = load i32, ptr %t47
  %t1808 = add i32 %t1807, 1
  store i32 %t1808, ptr %t47
  br label %bb641
bb641:
  %t1809 = load i32, ptr %t46
  %t1810 = load i32, ptr %t51
  %t1811 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1812 = alloca i32
  store i32 %t1810, ptr %t1812
  %t1813 = alloca ptr, i32 1
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1812, ptr %t1814
  %t1815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1811, ptr %t1813, ptr %t1815, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L361
L20350:
  %t1816 = load i32, ptr %t48
  %t1817 = add i32 %t1816, 1
  store i32 %t1817, ptr %t48
  br label %bb644
bb644:
  %t1818 = load i32, ptr %t46
  %t1819 = load i32, ptr %t51
  %t1820 = load i32, ptr %t55
  %t1821 = load i32, ptr %t56
  %t1822 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1823 = alloca i32
  store i32 %t1819, ptr %t1823
  %t1824 = alloca i32
  store i32 %t1820, ptr %t1824
  %t1825 = alloca i32
  store i32 %t1821, ptr %t1825
  %t1826 = alloca ptr, i32 3
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1823, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1826, i32 2
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1818, ptr %t1822, ptr %t1826, ptr %t1830, i32 3, i32 0)
  br label %L361
L361:
  br label %bb646
bb646:
  store i32 36, ptr %t51
  br label %bb647
bb647:
  %t1831 = load i32, ptr %t50
  %t1832 = icmp slt i32 %t1831, 0
  br i1 %t1832, label %L30360, label %arith_if_zero126
arith_if_zero126:
  %t1833 = icmp eq i32 %t1831, 0
  br i1 %t1833, label %L360, label %L30360
L360:
  br label %bb649
bb649:
  store float 0.0, ptr %t52
  br label %bb650
bb650:
  %t1834 = alloca float
  store float 5.5e0, ptr %t1834
  %t1835 = call float @ff315_(ptr %t1834)
  store float %t1835, ptr %t52
  br label %bb651
bb651:
  store float 1.6700000762939453e1, ptr %t53
  br label %L40360
L40360:
  %t1836 = load float, ptr %t52
  %t1837 = fsub float %t1836, 1.669499969482422e1
  %t1838 = fcmp olt float %t1837, 0.0
  br i1 %t1838, label %L20360, label %arith_if_zero127
arith_if_zero127:
  %t1839 = fcmp oeq float %t1837, 0.0
  br i1 %t1839, label %L10360, label %L40361
L40361:
  %t1840 = load float, ptr %t52
  %t1841 = fsub float %t1840, 1.6704999923706055e1
  %t1842 = fcmp olt float %t1841, 0.0
  br i1 %t1842, label %L10360, label %arith_if_zero128
arith_if_zero128:
  %t1843 = fcmp oeq float %t1841, 0.0
  br i1 %t1843, label %L10360, label %L20360
L30360:
  %t1844 = load i32, ptr %t49
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t49
  br label %bb655
bb655:
  %t1846 = load i32, ptr %t46
  %t1847 = load i32, ptr %t51
  %t1848 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1849 = alloca i32
  store i32 %t1847, ptr %t1849
  %t1850 = alloca ptr, i32 1
  %t1851 = getelementptr ptr, ptr %t1850, i32 0
  store ptr %t1849, ptr %t1851
  %t1852 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1846, ptr %t1848, ptr %t1850, ptr %t1852, i32 1, i32 0)
  br label %bb656
bb656:
  %t1853 = load i32, ptr %t50
  %t1854 = icmp slt i32 %t1853, 0
  br i1 %t1854, label %L10360, label %arith_if_zero129
arith_if_zero129:
  %t1855 = icmp eq i32 %t1853, 0
  br i1 %t1855, label %L371, label %L20360
L10360:
  %t1856 = load i32, ptr %t47
  %t1857 = add i32 %t1856, 1
  store i32 %t1857, ptr %t47
  br label %bb658
bb658:
  %t1858 = load i32, ptr %t46
  %t1859 = load i32, ptr %t51
  %t1860 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1861 = alloca i32
  store i32 %t1859, ptr %t1861
  %t1862 = alloca ptr, i32 1
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1861, ptr %t1863
  %t1864 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1858, ptr %t1860, ptr %t1862, ptr %t1864, i32 1, i32 0)
  br label %bb659
bb659:
  br label %L371
L20360:
  %t1865 = load i32, ptr %t48
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t48
  br label %bb661
bb661:
  %t1867 = load i32, ptr %t46
  %t1868 = load i32, ptr %t51
  %t1869 = load float, ptr %t52
  %t1870 = load float, ptr %t53
  %t1871 = fpext float %t1869 to double
  %t1872 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1871)
  %t1873 = fpext float %t1870 to double
  %t1874 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1873)
  %t1875 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1876 = alloca i32
  store i32 %t1868, ptr %t1876
  %t1877 = alloca ptr, i32 3
  %t1878 = getelementptr ptr, ptr %t1877, i32 0
  store ptr %t1876, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1877, i32 1
  store ptr %t1872, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1877, i32 2
  store ptr %t1874, ptr %t1880
  %t1881 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1867, ptr %t1875, ptr %t1877, ptr %t1881, i32 3, i32 0)
  br label %L371
L371:
  br label %bb663
bb663:
  store i32 37, ptr %t51
  br label %bb664
bb664:
  %t1882 = load i32, ptr %t50
  %t1883 = icmp slt i32 %t1882, 0
  br i1 %t1883, label %L30370, label %arith_if_zero130
arith_if_zero130:
  %t1884 = icmp eq i32 %t1882, 0
  br i1 %t1884, label %L370, label %L30370
L370:
  br label %bb666
bb666:
  store i32 0, ptr %t55
  br label %bb667
bb667:
  %t1885 = add i32 4, 1
  store i32 %t1885, ptr %t55
  br label %bb668
bb668:
  store i32 5, ptr %t56
  br label %L40370
L40370:
  %t1886 = load i32, ptr %t55
  %t1887 = sub i32 %t1886, 5
  %t1888 = icmp slt i32 %t1887, 0
  br i1 %t1888, label %L20370, label %arith_if_zero131
arith_if_zero131:
  %t1889 = icmp eq i32 %t1887, 0
  br i1 %t1889, label %L10370, label %L20370
L30370:
  %t1890 = load i32, ptr %t49
  %t1891 = add i32 %t1890, 1
  store i32 %t1891, ptr %t49
  br label %bb671
bb671:
  %t1892 = load i32, ptr %t46
  %t1893 = load i32, ptr %t51
  %t1894 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1895 = alloca i32
  store i32 %t1893, ptr %t1895
  %t1896 = alloca ptr, i32 1
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1892, ptr %t1894, ptr %t1896, ptr %t1898, i32 1, i32 0)
  br label %bb672
bb672:
  %t1899 = load i32, ptr %t50
  %t1900 = icmp slt i32 %t1899, 0
  br i1 %t1900, label %L10370, label %arith_if_zero132
arith_if_zero132:
  %t1901 = icmp eq i32 %t1899, 0
  br i1 %t1901, label %L381, label %L20370
L10370:
  %t1902 = load i32, ptr %t47
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t47
  br label %bb674
bb674:
  %t1904 = load i32, ptr %t46
  %t1905 = load i32, ptr %t51
  %t1906 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1907 = alloca i32
  store i32 %t1905, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1904, ptr %t1906, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb675
bb675:
  br label %L381
L20370:
  %t1911 = load i32, ptr %t48
  %t1912 = add i32 %t1911, 1
  store i32 %t1912, ptr %t48
  br label %bb677
bb677:
  %t1913 = load i32, ptr %t46
  %t1914 = load i32, ptr %t51
  %t1915 = load i32, ptr %t55
  %t1916 = load i32, ptr %t56
  %t1917 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1918 = alloca i32
  store i32 %t1914, ptr %t1918
  %t1919 = alloca i32
  store i32 %t1915, ptr %t1919
  %t1920 = alloca i32
  store i32 %t1916, ptr %t1920
  %t1921 = alloca ptr, i32 3
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1918, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1921, i32 1
  store ptr %t1919, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1921, i32 2
  store ptr %t1920, ptr %t1924
  %t1925 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1913, ptr %t1917, ptr %t1921, ptr %t1925, i32 3, i32 0)
  br label %L381
L381:
  br label %bb679
bb679:
  %t1926 = load i32, ptr %t46
  %t1927 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1926, ptr %t1927, ptr null, ptr null, i32 0, i32 0)
  br label %bb680
bb680:
  %t1928 = load i32, ptr %t46
  %t1929 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1928, ptr %t1929, ptr null, ptr null, i32 0, i32 0)
  br label %bb681
bb681:
  %t1930 = load i32, ptr %t46
  %t1931 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1930, ptr %t1931, ptr null, ptr null, i32 0, i32 0)
  br label %bb682
bb682:
  %t1932 = load i32, ptr %t46
  %t1933 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1932, ptr %t1933, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t1934 = load i32, ptr %t46
  %t1935 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1934, ptr %t1935, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t1936 = load i32, ptr %t46
  %t1937 = load i32, ptr %t48
  %t1938 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1939 = alloca i32
  store i32 %t1937, ptr %t1939
  %t1940 = alloca ptr, i32 1
  %t1941 = getelementptr ptr, ptr %t1940, i32 0
  store ptr %t1939, ptr %t1941
  %t1942 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1936, ptr %t1938, ptr %t1940, ptr %t1942, i32 1, i32 0)
  br label %bb685
bb685:
  %t1943 = load i32, ptr %t46
  %t1944 = load i32, ptr %t47
  %t1945 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1946 = alloca i32
  store i32 %t1944, ptr %t1946
  %t1947 = alloca ptr, i32 1
  %t1948 = getelementptr ptr, ptr %t1947, i32 0
  store ptr %t1946, ptr %t1948
  %t1949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1943, ptr %t1945, ptr %t1947, ptr %t1949, i32 1, i32 0)
  br label %bb686
bb686:
  %t1950 = load i32, ptr %t46
  %t1951 = load i32, ptr %t49
  %t1952 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1953 = alloca i32
  store i32 %t1951, ptr %t1953
  %t1954 = alloca ptr, i32 1
  %t1955 = getelementptr ptr, ptr %t1954, i32 0
  store ptr %t1953, ptr %t1955
  %t1956 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1950, ptr %t1952, ptr %t1954, ptr %t1956, i32 1, i32 0)
  br label %bb687
bb687:
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
define i32 @ff312_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  %t3 = add i32 %t2, 1
  store i32 %t3, ptr %t1
  br label %bb1
bb1:
  %t4 = load i32, ptr %t1
  store i32 %t4, ptr %t0
  br label %bb2
bb2:
  %t5 = load i32, ptr %t0
  ret i32 %t5
exit:
  %t6 = load i32, ptr %t0
  ret i32 %t6
}
define float @ff313_(ptr %arg0) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = fadd float 3.5e0, 1.0e0
  store float %t4, ptr %t3
  br label %bb2
bb2:
  %t5 = load float, ptr %arg0
  %t6 = load float, ptr %t3
  %t7 = fadd float %t5, %t6
  store float %t7, ptr %t0
  br label %bb3
bb3:
  %t8 = load float, ptr %t0
  ret float %t8
exit:
  %t9 = load float, ptr %t0
  ret float %t9
}
define i32 @ff314_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t3 = load i32, ptr %arg0
  %t4 = add i32 %t3, 3
  store i32 %t4, ptr %t0
  br label %bb2
bb2:
  %t5 = load i32, ptr %t0
  ret i32 %t5
exit:
  %t6 = load i32, ptr %t0
  ret i32 %t6
}
define float @ff315_(ptr %arg0) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  br label %bb0
bb0:
  br label %bb1
bb1:
  store float 1.0199999809265137e1, ptr %t2
  br label %bb2
bb2:
  %t4 = load float, ptr %t2
  %t5 = fadd float %t4, 1.0e0
  store float %t5, ptr %t3
  br label %bb3
bb3:
  %t6 = load float, ptr %arg0
  %t7 = load float, ptr %t3
  %t8 = fadd float %t6, %t7
  store float %t8, ptr %t0
  br label %bb4
bb4:
  %t9 = load float, ptr %t0
  ret float %t9
exit:
  %t10 = load float, ptr %t0
  ret float %t10
}
define void @fs316_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t1 = fadd float 3.5e0, 1.0e0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %arg0
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM311\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM311\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm311_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
