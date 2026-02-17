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
  %t424 = sub i32 2, 1
  %t425 = mul i32 %t424, 1
  %t426 = add i32 0, %t425
  %t427 = getelementptr float, ptr %t3, i32 %t426
  store float 1.2999999523162842e0, ptr %t427
  br label %bb176
bb176:
  %t428 = sub i32 2, 1
  %t429 = mul i32 %t428, 1
  %t430 = add i32 0, %t429
  %t431 = getelementptr float, ptr %t3, i32 %t430
  %t432 = load float, ptr %t431
  %t433 = load float, ptr %t19
  %t434 = fadd float %t432, %t433
  store float %t434, ptr %t52
  br label %bb177
bb177:
  store float 2.799999952316284e0, ptr %t53
  br label %L40080
L40080:
  %t435 = load float, ptr %t52
  %t436 = fsub float %t435, 2.799499988555908e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10080, label %L40081
L40081:
  %t439 = load float, ptr %t52
  %t440 = fsub float %t439, 2.80049991607666e0
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10080, label %L20080
L30080:
  %t443 = load i32, ptr %t49
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t49
  br label %bb181
bb181:
  %t445 = load i32, ptr %t46
  %t446 = load i32, ptr %t51
  %t447 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb182
bb182:
  %t452 = load i32, ptr %t50
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L91, label %L20080
L10080:
  %t455 = load i32, ptr %t47
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t47
  br label %bb184
bb184:
  %t457 = load i32, ptr %t46
  %t458 = load i32, ptr %t51
  %t459 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L91
L20080:
  %t464 = load i32, ptr %t48
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t48
  br label %bb187
bb187:
  %t466 = load i32, ptr %t46
  %t467 = load i32, ptr %t51
  %t468 = load float, ptr %t52
  %t469 = load float, ptr %t53
  %t470 = fpext float %t468 to double
  %t471 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t470)
  %t472 = fpext float %t469 to double
  %t473 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t472)
  %t474 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t467, ptr %t475
  %t476 = alloca ptr, i32 3
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t471, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t473, ptr %t479
  %t480 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t474, ptr %t476, ptr %t480, i32 3, i32 0)
  br label %L91
L91:
  br label %bb189
bb189:
  store i32 9, ptr %t51
  br label %bb190
bb190:
  %t481 = load i32, ptr %t50
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L90, label %L30090
L90:
  br label %bb192
bb192:
  store i1 1, ptr %t21
  br label %bb193
bb193:
  store i32 0, ptr %t55
  br label %bb194
bb194:
  %t484 = load i1, ptr %t21
  %t485 = or i1 0, %t484
  br i1 %t485, label %if_then30, label %bb195
if_then30:
  store i32 1, ptr %t55
  br label %bb195
bb195:
  store i32 1, ptr %t56
  br label %L40090
L40090:
  %t486 = load i32, ptr %t55
  %t487 = sub i32 %t486, 1
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L10090, label %L20090
L30090:
  %t490 = load i32, ptr %t49
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t49
  br label %bb198
bb198:
  %t492 = load i32, ptr %t46
  %t493 = load i32, ptr %t51
  %t494 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t493, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t494, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb199
bb199:
  %t499 = load i32, ptr %t50
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L101, label %L20090
L10090:
  %t502 = load i32, ptr %t47
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t47
  br label %bb201
bb201:
  %t504 = load i32, ptr %t46
  %t505 = load i32, ptr %t51
  %t506 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t505, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t506, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L101
L20090:
  %t511 = load i32, ptr %t48
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t48
  br label %bb204
bb204:
  %t513 = load i32, ptr %t46
  %t514 = load i32, ptr %t51
  %t515 = load i32, ptr %t55
  %t516 = load i32, ptr %t56
  %t517 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t525 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t517, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L101
L101:
  br label %bb206
bb206:
  store i32 10, ptr %t51
  br label %bb207
bb207:
  %t526 = load i32, ptr %t50
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L100, label %L30100
L100:
  br label %bb209
bb209:
  store i32 0, ptr %t55
  br label %bb210
bb210:
  %t529 = sub i32 1, 1
  %t530 = mul i32 %t529, 1
  %t531 = add i32 0, %t530
  %t532 = getelementptr i32, ptr %t6, i32 %t531
  store i32 7, ptr %t532
  br label %bb211
bb211:
  %t533 = sub i32 0, 4
  %t534 = sub i32 1, 1
  %t535 = mul i32 %t534, 1
  %t536 = add i32 0, %t535
  %t537 = getelementptr i32, ptr %t6, i32 %t536
  %t538 = load i32, ptr %t537
  %t539 = add i32 %t533, %t538
  store i32 %t539, ptr %t55
  br label %bb212
bb212:
  store i32 3, ptr %t56
  br label %L40100
L40100:
  %t540 = load i32, ptr %t55
  %t541 = sub i32 %t540, 3
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L10100, label %L20100
L30100:
  %t544 = load i32, ptr %t49
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t49
  br label %bb215
bb215:
  %t546 = load i32, ptr %t46
  %t547 = load i32, ptr %t51
  %t548 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t549 = alloca i32
  store i32 %t547, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t546, ptr %t548, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb216
bb216:
  %t553 = load i32, ptr %t50
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L111, label %L20100
L10100:
  %t556 = load i32, ptr %t47
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t47
  br label %bb218
bb218:
  %t558 = load i32, ptr %t46
  %t559 = load i32, ptr %t51
  %t560 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L111
L20100:
  %t565 = load i32, ptr %t48
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t48
  br label %bb221
bb221:
  %t567 = load i32, ptr %t46
  %t568 = load i32, ptr %t51
  %t569 = load i32, ptr %t55
  %t570 = load i32, ptr %t56
  %t571 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t572 = alloca i32
  store i32 %t568, ptr %t572
  %t573 = alloca i32
  store i32 %t569, ptr %t573
  %t574 = alloca i32
  store i32 %t570, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t572, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t574, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t567, ptr %t571, ptr %t575, ptr %t579, i32 3, i32 0)
  br label %L111
L111:
  br label %bb223
bb223:
  store i32 11, ptr %t51
  br label %bb224
bb224:
  %t580 = load i32, ptr %t50
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L110, label %L30110
L110:
  br label %bb226
bb226:
  store float 0.0, ptr %t52
  br label %bb227
bb227:
  %t583 = sub i32 3, 1
  %t584 = mul i32 %t583, 1
  %t585 = add i32 0, %t584
  %t586 = getelementptr float, ptr %t4, i32 %t585
  store float 1.2300000190734863e0, ptr %t586
  br label %bb228
bb228:
  %t587 = sub i32 3, 1
  %t588 = mul i32 %t587, 1
  %t589 = add i32 0, %t588
  %t590 = getelementptr float, ptr %t4, i32 %t589
  %t591 = load float, ptr %t590
  %t592 = fadd float 3.0e0, %t591
  store float %t592, ptr %t52
  br label %bb229
bb229:
  store float 4.230000019073486e0, ptr %t53
  br label %L40110
L40110:
  %t593 = load float, ptr %t52
  %t594 = fsub float %t593, 4.229499816894531e0
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10110, label %L40111
L40111:
  %t597 = load float, ptr %t52
  %t598 = fsub float %t597, 4.230500221252441e0
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10110, label %L20110
L30110:
  %t601 = load i32, ptr %t49
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t49
  br label %bb233
bb233:
  %t603 = load i32, ptr %t46
  %t604 = load i32, ptr %t51
  %t605 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb234
bb234:
  %t610 = load i32, ptr %t50
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L121, label %L20110
L10110:
  %t613 = load i32, ptr %t47
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t47
  br label %bb236
bb236:
  %t615 = load i32, ptr %t46
  %t616 = load i32, ptr %t51
  %t617 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L121
L20110:
  %t622 = load i32, ptr %t48
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t48
  br label %bb239
bb239:
  %t624 = load i32, ptr %t46
  %t625 = load i32, ptr %t51
  %t626 = load float, ptr %t52
  %t627 = load float, ptr %t53
  %t628 = fpext float %t626 to double
  %t629 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = fpext float %t627 to double
  %t631 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t625, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t629, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t631, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t632, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L121
L121:
  br label %bb241
bb241:
  store i32 12, ptr %t51
  br label %bb242
bb242:
  %t639 = load i32, ptr %t50
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L120, label %L30120
L120:
  br label %bb244
bb244:
  %t642 = sub i32 2, 1
  %t643 = mul i32 %t642, 1
  %t644 = add i32 0, %t643
  %t645 = getelementptr i1, ptr %t8, i32 %t644
  store i1 1, ptr %t645
  br label %bb245
bb245:
  store i32 0, ptr %t55
  br label %bb246
bb246:
  %t646 = xor i1 0, true
  %t647 = sub i32 2, 1
  %t648 = mul i32 %t647, 1
  %t649 = add i32 0, %t648
  %t650 = getelementptr i1, ptr %t8, i32 %t649
  %t651 = load i1, ptr %t650
  %t652 = and i1 %t646, %t651
  br i1 %t652, label %if_then41, label %bb247
if_then41:
  store i32 1, ptr %t55
  br label %bb247
bb247:
  store i32 1, ptr %t56
  br label %L40120
L40120:
  %t653 = load i32, ptr %t55
  %t654 = sub i32 %t653, 1
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L10120, label %L20120
L30120:
  %t657 = load i32, ptr %t49
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t49
  br label %bb250
bb250:
  %t659 = load i32, ptr %t46
  %t660 = load i32, ptr %t51
  %t661 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb251
bb251:
  %t666 = load i32, ptr %t50
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L131, label %L20120
L10120:
  %t669 = load i32, ptr %t47
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t47
  br label %bb253
bb253:
  %t671 = load i32, ptr %t46
  %t672 = load i32, ptr %t51
  %t673 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t672, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t671, ptr %t673, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L131
L20120:
  %t678 = load i32, ptr %t48
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t48
  br label %bb256
bb256:
  %t680 = load i32, ptr %t46
  %t681 = load i32, ptr %t51
  %t682 = load i32, ptr %t55
  %t683 = load i32, ptr %t56
  %t684 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t692 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t684, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L131
L131:
  br label %bb258
bb258:
  store i32 13, ptr %t51
  br label %bb259
bb259:
  %t693 = load i32, ptr %t50
  %t694 = icmp slt i32 %t693, 0
  br i1 %t694, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t695 = icmp eq i32 %t693, 0
  br i1 %t695, label %L130, label %L30130
L130:
  br label %bb261
bb261:
  store float 0.0, ptr %t52
  br label %bb262
bb262:
  %t696 = sub i32 4, 1
  %t697 = mul i32 %t696, 1
  %t698 = add i32 0, %t697
  %t699 = getelementptr float, ptr %t5, i32 %t698
  store float 1.3399999618530273e1, ptr %t699
  br label %bb263
bb263:
  %t700 = sub i32 4, 1
  %t701 = mul i32 %t700, 1
  %t702 = add i32 0, %t701
  %t703 = getelementptr float, ptr %t5, i32 %t702
  %t704 = load float, ptr %t703
  store float %t704, ptr %t52
  br label %bb264
bb264:
  store float 1.3399999618530273e1, ptr %t53
  br label %L40130
L40130:
  %t705 = load float, ptr %t52
  %t706 = fsub float %t705, 1.3395000457763672e1
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20130, label %arith_if_zero45
arith_if_zero45:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10130, label %L40131
L40131:
  %t709 = load float, ptr %t52
  %t710 = fsub float %t709, 1.3404999732971191e1
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L10130, label %arith_if_zero46
arith_if_zero46:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10130, label %L20130
L30130:
  %t713 = load i32, ptr %t49
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t49
  br label %bb268
bb268:
  %t715 = load i32, ptr %t46
  %t716 = load i32, ptr %t51
  %t717 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb269
bb269:
  %t722 = load i32, ptr %t50
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L141, label %L20130
L10130:
  %t725 = load i32, ptr %t47
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t47
  br label %bb271
bb271:
  %t727 = load i32, ptr %t46
  %t728 = load i32, ptr %t51
  %t729 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L141
L20130:
  %t734 = load i32, ptr %t48
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t48
  br label %bb274
bb274:
  %t736 = load i32, ptr %t46
  %t737 = load i32, ptr %t51
  %t738 = load float, ptr %t52
  %t739 = load float, ptr %t53
  %t740 = fpext float %t738 to double
  %t741 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = fpext float %t739 to double
  %t743 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t742)
  %t744 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t737, ptr %t745
  %t746 = alloca ptr, i32 3
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t741, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t743, ptr %t749
  %t750 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t744, ptr %t746, ptr %t750, i32 3, i32 0)
  br label %L141
L141:
  br label %bb276
bb276:
  store i32 14, ptr %t51
  br label %bb277
bb277:
  %t751 = load i32, ptr %t50
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L140, label %L30140
L140:
  br label %bb279
bb279:
  store i32 0, ptr %t55
  br label %bb280
bb280:
  %t754 = alloca i32
  store i32 4, ptr %t754
  %t755 = call i32 @ff312_(ptr %t754)
  %t756 = add i32 6, %t755
  store i32 %t756, ptr %t55
  br label %bb281
bb281:
  store i32 11, ptr %t56
  br label %L40140
L40140:
  %t757 = load i32, ptr %t55
  %t758 = sub i32 %t757, 11
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L20140, label %arith_if_zero49
arith_if_zero49:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L10140, label %L20140
L30140:
  %t761 = load i32, ptr %t49
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t49
  br label %bb284
bb284:
  %t763 = load i32, ptr %t46
  %t764 = load i32, ptr %t51
  %t765 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb285
bb285:
  %t770 = load i32, ptr %t50
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L10140, label %arith_if_zero50
arith_if_zero50:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L151, label %L20140
L10140:
  %t773 = load i32, ptr %t47
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t47
  br label %bb287
bb287:
  %t775 = load i32, ptr %t46
  %t776 = load i32, ptr %t51
  %t777 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t776, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t775, ptr %t777, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L151
L20140:
  %t782 = load i32, ptr %t48
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t48
  br label %bb290
bb290:
  %t784 = load i32, ptr %t46
  %t785 = load i32, ptr %t51
  %t786 = load i32, ptr %t55
  %t787 = load i32, ptr %t56
  %t788 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca i32
  store i32 %t786, ptr %t790
  %t791 = alloca i32
  store i32 %t787, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t790, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t791, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t788, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L151
L151:
  br label %bb292
bb292:
  store i32 15, ptr %t51
  br label %bb293
bb293:
  %t797 = load i32, ptr %t50
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L30150, label %arith_if_zero51
arith_if_zero51:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L150, label %L30150
L150:
  br label %bb295
bb295:
  store i32 0, ptr %t55
  br label %bb296
bb296:
  %t800 = add i32 4, 1
  store i32 %t800, ptr %t55
  br label %bb297
bb297:
  store i32 5, ptr %t56
  br label %L40150
L40150:
  %t801 = load i32, ptr %t55
  %t802 = sub i32 %t801, 5
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L20150, label %arith_if_zero52
arith_if_zero52:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L10150, label %L20150
L30150:
  %t805 = load i32, ptr %t49
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t49
  br label %bb300
bb300:
  %t807 = load i32, ptr %t46
  %t808 = load i32, ptr %t51
  %t809 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t810 = alloca i32
  store i32 %t808, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t807, ptr %t809, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb301
bb301:
  %t814 = load i32, ptr %t50
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L161, label %L20150
L10150:
  %t817 = load i32, ptr %t47
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t47
  br label %bb303
bb303:
  %t819 = load i32, ptr %t46
  %t820 = load i32, ptr %t51
  %t821 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L161
L20150:
  %t826 = load i32, ptr %t48
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t48
  br label %bb306
bb306:
  %t828 = load i32, ptr %t46
  %t829 = load i32, ptr %t51
  %t830 = load i32, ptr %t55
  %t831 = load i32, ptr %t56
  %t832 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t840 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t832, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L161
L161:
  br label %bb308
bb308:
  store i32 16, ptr %t51
  br label %bb309
bb309:
  %t841 = load i32, ptr %t50
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L160, label %L30160
L160:
  br label %bb311
bb311:
  store i32 0, ptr %t55
  br label %bb312
bb312:
  %t844 = load i32, ptr %t9
  %t845 = add i32 3, %t844
  store i32 %t845, ptr %t55
  br label %bb313
bb313:
  store i32 9, ptr %t56
  br label %L40160
L40160:
  %t846 = load i32, ptr %t55
  %t847 = sub i32 %t846, 9
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L10160, label %L20160
L30160:
  %t850 = load i32, ptr %t49
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t49
  br label %bb316
bb316:
  %t852 = load i32, ptr %t46
  %t853 = load i32, ptr %t51
  %t854 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t853, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t852, ptr %t854, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb317
bb317:
  %t859 = load i32, ptr %t50
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L171, label %L20160
L10160:
  %t862 = load i32, ptr %t47
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t47
  br label %bb319
bb319:
  %t864 = load i32, ptr %t46
  %t865 = load i32, ptr %t51
  %t866 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L171
L20160:
  %t871 = load i32, ptr %t48
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t48
  br label %bb322
bb322:
  %t873 = load i32, ptr %t46
  %t874 = load i32, ptr %t51
  %t875 = load i32, ptr %t55
  %t876 = load i32, ptr %t56
  %t877 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t885 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t873, ptr %t877, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L171
L171:
  br label %bb324
bb324:
  store i32 17, ptr %t51
  br label %bb325
bb325:
  %t886 = load i32, ptr %t50
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L30170, label %arith_if_zero57
arith_if_zero57:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L170, label %L30170
L170:
  br label %bb327
bb327:
  store i32 0, ptr %t55
  br label %bb328
bb328:
  %t889 = add i32 3, 1
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t55
  br label %bb329
bb329:
  store i32 5, ptr %t56
  br label %L40170
L40170:
  %t891 = load i32, ptr %t55
  %t892 = sub i32 %t891, 5
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L20170, label %arith_if_zero58
arith_if_zero58:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L10170, label %L20170
L30170:
  %t895 = load i32, ptr %t49
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t49
  br label %bb332
bb332:
  %t897 = load i32, ptr %t46
  %t898 = load i32, ptr %t51
  %t899 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t898, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t897, ptr %t899, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb333
bb333:
  %t904 = load i32, ptr %t50
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L10170, label %arith_if_zero59
arith_if_zero59:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L181, label %L20170
L10170:
  %t907 = load i32, ptr %t47
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t47
  br label %bb335
bb335:
  %t909 = load i32, ptr %t46
  %t910 = load i32, ptr %t51
  %t911 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t910, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t909, ptr %t911, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t916 = load i32, ptr %t48
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t48
  br label %bb338
bb338:
  %t918 = load i32, ptr %t46
  %t919 = load i32, ptr %t51
  %t920 = load i32, ptr %t55
  %t921 = load i32, ptr %t56
  %t922 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t930 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t918, ptr %t922, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t51
  br label %bb341
bb341:
  %t931 = load i32, ptr %t50
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L30180, label %arith_if_zero60
arith_if_zero60:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t55
  br label %bb344
bb344:
  store i32 4, ptr %t31
  br label %bb345
bb345:
  %t934 = load i32, ptr %t31
  store i32 %t934, ptr %t55
  br label %bb346
bb346:
  store i32 4, ptr %t56
  br label %L40180
L40180:
  %t935 = load i32, ptr %t55
  %t936 = sub i32 %t935, 4
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L20180, label %arith_if_zero61
arith_if_zero61:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L10180, label %L20180
L30180:
  %t939 = load i32, ptr %t49
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t49
  br label %bb349
bb349:
  %t941 = load i32, ptr %t46
  %t942 = load i32, ptr %t51
  %t943 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t944 = alloca i32
  store i32 %t942, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t941, ptr %t943, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb350
bb350:
  %t948 = load i32, ptr %t50
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L10180, label %arith_if_zero62
arith_if_zero62:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L191, label %L20180
L10180:
  %t951 = load i32, ptr %t47
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t47
  br label %bb352
bb352:
  %t953 = load i32, ptr %t46
  %t954 = load i32, ptr %t51
  %t955 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t954, ptr %t956
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t953, ptr %t955, ptr %t957, ptr %t959, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L191
L20180:
  %t960 = load i32, ptr %t48
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t48
  br label %bb355
bb355:
  %t962 = load i32, ptr %t46
  %t963 = load i32, ptr %t51
  %t964 = load i32, ptr %t55
  %t965 = load i32, ptr %t56
  %t966 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t963, ptr %t967
  %t968 = alloca i32
  store i32 %t964, ptr %t968
  %t969 = alloca i32
  store i32 %t965, ptr %t969
  %t970 = alloca ptr, i32 3
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t967, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t968, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t969, ptr %t973
  %t974 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t962, ptr %t966, ptr %t970, ptr %t974, i32 3, i32 0)
  br label %L191
L191:
  br label %bb357
bb357:
  store i32 19, ptr %t51
  br label %bb358
bb358:
  %t975 = load i32, ptr %t50
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L30190, label %arith_if_zero63
arith_if_zero63:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L190, label %L30190
L190:
  br label %bb360
bb360:
  store i32 0, ptr %t55
  br label %bb361
bb361:
  %t978 = add i32 1, 2
  %t979 = add i32 %t978, 3
  store i32 %t979, ptr %t55
  br label %bb362
bb362:
  store i32 6, ptr %t56
  br label %L40190
L40190:
  %t980 = load i32, ptr %t55
  %t981 = sub i32 %t980, 6
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L20190, label %arith_if_zero64
arith_if_zero64:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L10190, label %L20190
L30190:
  %t984 = load i32, ptr %t49
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t49
  br label %bb365
bb365:
  %t986 = load i32, ptr %t46
  %t987 = load i32, ptr %t51
  %t988 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t987, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t988, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb366
bb366:
  %t993 = load i32, ptr %t50
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L201, label %L20190
L10190:
  %t996 = load i32, ptr %t47
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t47
  br label %bb368
bb368:
  %t998 = load i32, ptr %t46
  %t999 = load i32, ptr %t51
  %t1000 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1001 = alloca i32
  store i32 %t999, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t998, ptr %t1000, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L201
L20190:
  %t1005 = load i32, ptr %t48
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t48
  br label %bb371
bb371:
  %t1007 = load i32, ptr %t46
  %t1008 = load i32, ptr %t51
  %t1009 = load i32, ptr %t55
  %t1010 = load i32, ptr %t56
  %t1011 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1008, ptr %t1012
  %t1013 = alloca i32
  store i32 %t1009, ptr %t1013
  %t1014 = alloca i32
  store i32 %t1010, ptr %t1014
  %t1015 = alloca ptr, i32 3
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1007, ptr %t1011, ptr %t1015, ptr %t1019, i32 3, i32 0)
  br label %L201
L201:
  br label %bb373
bb373:
  store i32 20, ptr %t51
  br label %bb374
bb374:
  %t1020 = load i32, ptr %t50
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L200, label %L30200
L200:
  br label %bb376
bb376:
  store i32 1, ptr %t55
  br label %bb377
bb377:
  %t1023 = add i32 3, 1
  %t1024 = icmp eq i32 %t1023, 4
  br i1 %t1024, label %if_then67, label %bb378
if_then67:
  %t1025 = load i32, ptr %t55
  %t1026 = mul i32 %t1025, 2
  store i32 %t1026, ptr %t55
  br label %bb378
bb378:
  %t1027 = add i32 4, 2
  %t1028 = icmp eq i32 %t1027, 6
  br i1 %t1028, label %if_then68, label %bb379
if_then68:
  %t1029 = load i32, ptr %t55
  %t1030 = mul i32 %t1029, 3
  store i32 %t1030, ptr %t55
  br label %bb379
bb379:
  store i32 6, ptr %t56
  br label %L40200
L40200:
  %t1031 = load i32, ptr %t55
  %t1032 = sub i32 %t1031, 6
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L20200, label %arith_if_zero69
arith_if_zero69:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L10200, label %L20200
L30200:
  %t1035 = load i32, ptr %t49
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t49
  br label %bb382
bb382:
  %t1037 = load i32, ptr %t46
  %t1038 = load i32, ptr %t51
  %t1039 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1040 = alloca i32
  store i32 %t1038, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1039, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb383
bb383:
  %t1044 = load i32, ptr %t50
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L10200, label %arith_if_zero70
arith_if_zero70:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L211, label %L20200
L10200:
  %t1047 = load i32, ptr %t47
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t47
  br label %bb385
bb385:
  %t1049 = load i32, ptr %t46
  %t1050 = load i32, ptr %t51
  %t1051 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1052 = alloca i32
  store i32 %t1050, ptr %t1052
  %t1053 = alloca ptr, i32 1
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1049, ptr %t1051, ptr %t1053, ptr %t1055, i32 1, i32 0)
  br label %bb386
bb386:
  br label %L211
L20200:
  %t1056 = load i32, ptr %t48
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t48
  br label %bb388
bb388:
  %t1058 = load i32, ptr %t46
  %t1059 = load i32, ptr %t51
  %t1060 = load i32, ptr %t55
  %t1061 = load i32, ptr %t56
  %t1062 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1059, ptr %t1063
  %t1064 = alloca i32
  store i32 %t1060, ptr %t1064
  %t1065 = alloca i32
  store i32 %t1061, ptr %t1065
  %t1066 = alloca ptr, i32 3
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1058, ptr %t1062, ptr %t1066, ptr %t1070, i32 3, i32 0)
  br label %L211
L211:
  br label %bb390
bb390:
  store i32 21, ptr %t51
  br label %bb391
bb391:
  %t1071 = load i32, ptr %t50
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L30210, label %arith_if_zero71
arith_if_zero71:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L210, label %L30210
L210:
  br label %bb393
bb393:
  store i32 0, ptr %t55
  br label %bb394
bb394:
  store i32 4, ptr %t57
  br label %bb395
bb395:
  %t1074 = load i32, ptr %t57
  %t1075 = mul i32 %t1074, 4
  %t1076 = add i32 %t1075, 1
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t55
  br label %bb396
bb396:
  store i32 18, ptr %t56
  br label %L40210
L40210:
  %t1078 = load i32, ptr %t55
  %t1079 = sub i32 %t1078, 18
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L20210, label %arith_if_zero72
arith_if_zero72:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L10210, label %L20210
L30210:
  %t1082 = load i32, ptr %t49
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t49
  br label %bb399
bb399:
  %t1084 = load i32, ptr %t46
  %t1085 = load i32, ptr %t51
  %t1086 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1087 = alloca i32
  store i32 %t1085, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1084, ptr %t1086, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb400
bb400:
  %t1091 = load i32, ptr %t50
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L10210, label %arith_if_zero73
arith_if_zero73:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L221, label %L20210
L10210:
  %t1094 = load i32, ptr %t47
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t47
  br label %bb402
bb402:
  %t1096 = load i32, ptr %t46
  %t1097 = load i32, ptr %t51
  %t1098 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1099 = alloca i32
  store i32 %t1097, ptr %t1099
  %t1100 = alloca ptr, i32 1
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1099, ptr %t1101
  %t1102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1096, ptr %t1098, ptr %t1100, ptr %t1102, i32 1, i32 0)
  br label %bb403
bb403:
  br label %L221
L20210:
  %t1103 = load i32, ptr %t48
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t48
  br label %bb405
bb405:
  %t1105 = load i32, ptr %t46
  %t1106 = load i32, ptr %t51
  %t1107 = load i32, ptr %t55
  %t1108 = load i32, ptr %t56
  %t1109 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1106, ptr %t1110
  %t1111 = alloca i32
  store i32 %t1107, ptr %t1111
  %t1112 = alloca i32
  store i32 %t1108, ptr %t1112
  %t1113 = alloca ptr, i32 3
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1113, i32 1
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1113, i32 2
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1105, ptr %t1109, ptr %t1113, ptr %t1117, i32 3, i32 0)
  br label %L221
L221:
  br label %bb407
bb407:
  store i32 22, ptr %t51
  br label %bb408
bb408:
  %t1118 = load i32, ptr %t50
  %t1119 = icmp slt i32 %t1118, 0
  br i1 %t1119, label %L30220, label %arith_if_zero74
arith_if_zero74:
  %t1120 = icmp eq i32 %t1118, 0
  br i1 %t1120, label %L220, label %L30220
L220:
  br label %bb410
bb410:
  store i32 0, ptr %t55
  br label %bb411
bb411:
  store float 1.75e0, ptr %t54
  br label %bb412
bb412:
  %t1121 = load float, ptr %t54
  %t1122 = call float @llvm.round.f32(float %t1121)
  %t1123 = fptosi float %t1122 to i32
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t55
  br label %bb413
bb413:
  store i32 3, ptr %t56
  br label %L40220
L40220:
  %t1125 = load i32, ptr %t55
  %t1126 = sub i32 %t1125, 3
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L20220, label %arith_if_zero75
arith_if_zero75:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L10220, label %L20220
L30220:
  %t1129 = load i32, ptr %t49
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t49
  br label %bb416
bb416:
  %t1131 = load i32, ptr %t46
  %t1132 = load i32, ptr %t51
  %t1133 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1134 = alloca i32
  store i32 %t1132, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1131, ptr %t1133, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb417
bb417:
  %t1138 = load i32, ptr %t50
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L231, label %L20220
L10220:
  %t1141 = load i32, ptr %t47
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t47
  br label %bb419
bb419:
  %t1143 = load i32, ptr %t46
  %t1144 = load i32, ptr %t51
  %t1145 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1146 = alloca i32
  store i32 %t1144, ptr %t1146
  %t1147 = alloca ptr, i32 1
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1143, ptr %t1145, ptr %t1147, ptr %t1149, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L231
L20220:
  %t1150 = load i32, ptr %t48
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t48
  br label %bb422
bb422:
  %t1152 = load i32, ptr %t46
  %t1153 = load i32, ptr %t51
  %t1154 = load i32, ptr %t55
  %t1155 = load i32, ptr %t56
  %t1156 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1157 = alloca i32
  store i32 %t1153, ptr %t1157
  %t1158 = alloca i32
  store i32 %t1154, ptr %t1158
  %t1159 = alloca i32
  store i32 %t1155, ptr %t1159
  %t1160 = alloca ptr, i32 3
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1152, ptr %t1156, ptr %t1160, ptr %t1164, i32 3, i32 0)
  br label %L231
L231:
  br label %bb424
bb424:
  store i32 23, ptr %t51
  br label %bb425
bb425:
  %t1165 = load i32, ptr %t50
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L230, label %L30230
L230:
  br label %bb427
bb427:
  store i32 0, ptr %t55
  br label %bb428
bb428:
  %t1168 = alloca i32
  store i32 5, ptr %t1168
  %t1169 = call i32 @ff312_(ptr %t1168)
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t55
  br label %bb429
bb429:
  store i32 7, ptr %t56
  br label %L40230
L40230:
  %t1171 = load i32, ptr %t55
  %t1172 = sub i32 %t1171, 7
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L10230, label %L20230
L30230:
  %t1175 = load i32, ptr %t49
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t49
  br label %bb432
bb432:
  %t1177 = load i32, ptr %t46
  %t1178 = load i32, ptr %t51
  %t1179 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1180 = alloca i32
  store i32 %t1178, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1177, ptr %t1179, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb433
bb433:
  %t1184 = load i32, ptr %t50
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L241, label %L20230
L10230:
  %t1187 = load i32, ptr %t47
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t47
  br label %bb435
bb435:
  %t1189 = load i32, ptr %t46
  %t1190 = load i32, ptr %t51
  %t1191 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1192 = alloca i32
  store i32 %t1190, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1189, ptr %t1191, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L241
L20230:
  %t1196 = load i32, ptr %t48
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t48
  br label %bb438
bb438:
  %t1198 = load i32, ptr %t46
  %t1199 = load i32, ptr %t51
  %t1200 = load i32, ptr %t55
  %t1201 = load i32, ptr %t56
  %t1202 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1203 = alloca i32
  store i32 %t1199, ptr %t1203
  %t1204 = alloca i32
  store i32 %t1200, ptr %t1204
  %t1205 = alloca i32
  store i32 %t1201, ptr %t1205
  %t1206 = alloca ptr, i32 3
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1198, ptr %t1202, ptr %t1206, ptr %t1210, i32 3, i32 0)
  br label %L241
L241:
  br label %bb440
bb440:
  store i32 24, ptr %t51
  br label %bb441
bb441:
  %t1211 = load i32, ptr %t50
  %t1212 = icmp slt i32 %t1211, 0
  br i1 %t1212, label %L30240, label %arith_if_zero80
arith_if_zero80:
  %t1213 = icmp eq i32 %t1211, 0
  br i1 %t1213, label %L240, label %L30240
L240:
  br label %bb443
bb443:
  store float 1.0e1, ptr %t52
  br label %bb444
bb444:
  %t1214 = sitofp i32 3 to float
  %t1215 = fadd float %t1214, 1.0e0
  %t1216 = sitofp i32 5 to float
  %t1217 = fdiv float %t1215, %t1216
  store float %t1217, ptr %t52
  br label %bb445
bb445:
  store float 8.00000011920929e-1, ptr %t53
  br label %L40240
L40240:
  %t1218 = load float, ptr %t52
  %t1219 = fsub float %t1218, 7.999500036239624e-1
  %t1220 = fcmp olt float %t1219, 0.0
  br i1 %t1220, label %L20240, label %arith_if_zero81
arith_if_zero81:
  %t1221 = fcmp oeq float %t1219, 0.0
  br i1 %t1221, label %L10240, label %L40241
L40241:
  %t1222 = load float, ptr %t52
  %t1223 = fsub float %t1222, 8.000500202178955e-1
  %t1224 = fcmp olt float %t1223, 0.0
  br i1 %t1224, label %L10240, label %arith_if_zero82
arith_if_zero82:
  %t1225 = fcmp oeq float %t1223, 0.0
  br i1 %t1225, label %L10240, label %L20240
L30240:
  %t1226 = load i32, ptr %t49
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t49
  br label %bb449
bb449:
  %t1228 = load i32, ptr %t46
  %t1229 = load i32, ptr %t51
  %t1230 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1231 = alloca i32
  store i32 %t1229, ptr %t1231
  %t1232 = alloca ptr, i32 1
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1228, ptr %t1230, ptr %t1232, ptr %t1234, i32 1, i32 0)
  br label %bb450
bb450:
  %t1235 = load i32, ptr %t50
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L251, label %L20240
L10240:
  %t1238 = load i32, ptr %t47
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t47
  br label %bb452
bb452:
  %t1240 = load i32, ptr %t46
  %t1241 = load i32, ptr %t51
  %t1242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1241, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1240, ptr %t1242, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L251
L20240:
  %t1247 = load i32, ptr %t48
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t48
  br label %bb455
bb455:
  %t1249 = load i32, ptr %t46
  %t1250 = load i32, ptr %t51
  %t1251 = load float, ptr %t52
  %t1252 = load float, ptr %t53
  %t1253 = fpext float %t1251 to double
  %t1254 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1253)
  %t1255 = fpext float %t1252 to double
  %t1256 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1255)
  %t1257 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1258 = alloca i32
  store i32 %t1250, ptr %t1258
  %t1259 = alloca ptr, i32 3
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t1254, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1259, i32 2
  store ptr %t1256, ptr %t1262
  %t1263 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1249, ptr %t1257, ptr %t1259, ptr %t1263, i32 3, i32 0)
  br label %L251
L251:
  br label %bb457
bb457:
  store i32 25, ptr %t51
  br label %bb458
bb458:
  %t1264 = load i32, ptr %t50
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L250, label %L30250
L250:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t52
  br label %bb461
bb461:
  %t1267 = fadd float 3.0e0, 1.0e0
  %t1268 = fptosi float %t1267 to i32
  %t1269 = sdiv i32 %t1268, 5
  %t1270 = sitofp i32 %t1269 to float
  store float %t1270, ptr %t52
  br label %bb462
bb462:
  store float 0.0, ptr %t53
  br label %L40250
L40250:
  %t1271 = load float, ptr %t52
  %t1272 = fadd float %t1271, 4.999999873689376e-5
  %t1273 = fcmp olt float %t1272, 0.0
  br i1 %t1273, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1274 = fcmp oeq float %t1272, 0.0
  br i1 %t1274, label %L10250, label %L40251
L40251:
  %t1275 = load float, ptr %t52
  %t1276 = fsub float %t1275, 4.999999873689376e-5
  %t1277 = fcmp olt float %t1276, 0.0
  br i1 %t1277, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1278 = fcmp oeq float %t1276, 0.0
  br i1 %t1278, label %L10250, label %L20250
L30250:
  %t1279 = load i32, ptr %t49
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t49
  br label %bb466
bb466:
  %t1281 = load i32, ptr %t46
  %t1282 = load i32, ptr %t51
  %t1283 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1284 = alloca i32
  store i32 %t1282, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1281, ptr %t1283, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb467
bb467:
  %t1288 = load i32, ptr %t50
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L261, label %L20250
L10250:
  %t1291 = load i32, ptr %t47
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t47
  br label %bb469
bb469:
  %t1293 = load i32, ptr %t46
  %t1294 = load i32, ptr %t51
  %t1295 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1296 = alloca i32
  store i32 %t1294, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1293, ptr %t1295, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L261
L20250:
  %t1300 = load i32, ptr %t48
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t48
  br label %bb472
bb472:
  %t1302 = load i32, ptr %t46
  %t1303 = load i32, ptr %t51
  %t1304 = load float, ptr %t52
  %t1305 = load float, ptr %t53
  %t1306 = fpext float %t1304 to double
  %t1307 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1306)
  %t1308 = fpext float %t1305 to double
  %t1309 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1308)
  %t1310 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1303, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1307, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1309, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1302, ptr %t1310, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L261
L261:
  br label %bb474
bb474:
  store i32 26, ptr %t51
  br label %bb475
bb475:
  %t1317 = load i32, ptr %t50
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L30260, label %arith_if_zero88
arith_if_zero88:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L260, label %L30260
L260:
  br label %bb477
bb477:
  store float 1.0e1, ptr %t52
  br label %bb478
bb478:
  %t1320 = sitofp i32 5 to float
  %t1321 = fdiv float 4.0e0, %t1320
  store float %t1321, ptr %t52
  br label %bb479
bb479:
  store float 8.00000011920929e-1, ptr %t53
  br label %L40260
L40260:
  %t1322 = load float, ptr %t52
  %t1323 = fsub float %t1322, 7.999500036239624e-1
  %t1324 = fcmp olt float %t1323, 0.0
  br i1 %t1324, label %L20260, label %arith_if_zero89
arith_if_zero89:
  %t1325 = fcmp oeq float %t1323, 0.0
  br i1 %t1325, label %L10260, label %L40261
L40261:
  %t1326 = load float, ptr %t52
  %t1327 = fsub float %t1326, 8.000500202178955e-1
  %t1328 = fcmp olt float %t1327, 0.0
  br i1 %t1328, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1329 = fcmp oeq float %t1327, 0.0
  br i1 %t1329, label %L10260, label %L20260
L30260:
  %t1330 = load i32, ptr %t49
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t49
  br label %bb483
bb483:
  %t1332 = load i32, ptr %t46
  %t1333 = load i32, ptr %t51
  %t1334 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1333, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1332, ptr %t1334, ptr %t1336, ptr %t1338, i32 1, i32 0)
  br label %bb484
bb484:
  %t1339 = load i32, ptr %t50
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L10260, label %arith_if_zero91
arith_if_zero91:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L271, label %L20260
L10260:
  %t1342 = load i32, ptr %t47
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t47
  br label %bb486
bb486:
  %t1344 = load i32, ptr %t46
  %t1345 = load i32, ptr %t51
  %t1346 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1347 = alloca i32
  store i32 %t1345, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1344, ptr %t1346, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb487
bb487:
  br label %L271
L20260:
  %t1351 = load i32, ptr %t48
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t48
  br label %bb489
bb489:
  %t1353 = load i32, ptr %t46
  %t1354 = load i32, ptr %t51
  %t1355 = load float, ptr %t52
  %t1356 = load float, ptr %t53
  %t1357 = fpext float %t1355 to double
  %t1358 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1357)
  %t1359 = fpext float %t1356 to double
  %t1360 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1359)
  %t1361 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1362 = alloca i32
  store i32 %t1354, ptr %t1362
  %t1363 = alloca ptr, i32 3
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1358, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t1360, ptr %t1366
  %t1367 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1353, ptr %t1361, ptr %t1363, ptr %t1367, i32 3, i32 0)
  br label %L271
L271:
  br label %bb491
bb491:
  store i32 27, ptr %t51
  br label %bb492
bb492:
  %t1368 = load i32, ptr %t50
  %t1369 = icmp slt i32 %t1368, 0
  br i1 %t1369, label %L30270, label %arith_if_zero92
arith_if_zero92:
  %t1370 = icmp eq i32 %t1368, 0
  br i1 %t1370, label %L270, label %L30270
L270:
  br label %bb494
bb494:
  store float 1.0e1, ptr %t52
  br label %bb495
bb495:
  %t1371 = sdiv i32 4, 5
  %t1372 = sitofp i32 %t1371 to float
  store float %t1372, ptr %t52
  br label %bb496
bb496:
  store float 0.0, ptr %t53
  br label %L40270
L40270:
  %t1373 = load float, ptr %t52
  %t1374 = fadd float %t1373, 4.999999873689376e-5
  %t1375 = fcmp olt float %t1374, 0.0
  br i1 %t1375, label %L20270, label %arith_if_zero93
arith_if_zero93:
  %t1376 = fcmp oeq float %t1374, 0.0
  br i1 %t1376, label %L10270, label %L40271
L40271:
  %t1377 = load float, ptr %t52
  %t1378 = fsub float %t1377, 4.999999873689376e-5
  %t1379 = fcmp olt float %t1378, 0.0
  br i1 %t1379, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1380 = fcmp oeq float %t1378, 0.0
  br i1 %t1380, label %L10270, label %L20270
L30270:
  %t1381 = load i32, ptr %t49
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t49
  br label %bb500
bb500:
  %t1383 = load i32, ptr %t46
  %t1384 = load i32, ptr %t51
  %t1385 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1384, ptr %t1386
  %t1387 = alloca ptr, i32 1
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1383, ptr %t1385, ptr %t1387, ptr %t1389, i32 1, i32 0)
  br label %bb501
bb501:
  %t1390 = load i32, ptr %t50
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L10270, label %arith_if_zero95
arith_if_zero95:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L281, label %L20270
L10270:
  %t1393 = load i32, ptr %t47
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t47
  br label %bb503
bb503:
  %t1395 = load i32, ptr %t46
  %t1396 = load i32, ptr %t51
  %t1397 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1398 = alloca i32
  store i32 %t1396, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1395, ptr %t1397, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L281
L20270:
  %t1402 = load i32, ptr %t48
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t48
  br label %bb506
bb506:
  %t1404 = load i32, ptr %t46
  %t1405 = load i32, ptr %t51
  %t1406 = load float, ptr %t52
  %t1407 = load float, ptr %t53
  %t1408 = fpext float %t1406 to double
  %t1409 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1408)
  %t1410 = fpext float %t1407 to double
  %t1411 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1410)
  %t1412 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1405, ptr %t1413
  %t1414 = alloca ptr, i32 3
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1409, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1411, ptr %t1417
  %t1418 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1404, ptr %t1412, ptr %t1414, ptr %t1418, i32 3, i32 0)
  br label %L281
L281:
  br label %bb508
bb508:
  store i32 28, ptr %t51
  br label %bb509
bb509:
  %t1419 = load i32, ptr %t50
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L30280, label %arith_if_zero96
arith_if_zero96:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L280, label %L30280
L280:
  br label %bb511
bb511:
  store float 1.0e1, ptr %t52
  br label %bb512
bb512:
  %t1422 = sitofp i32 5 to float
  %t1423 = fdiv float 4.0e0, %t1422
  store float %t1423, ptr %t52
  br label %bb513
bb513:
  store float 8.00000011920929e-1, ptr %t53
  br label %L40280
L40280:
  %t1424 = load float, ptr %t52
  %t1425 = fsub float %t1424, 7.999500036239624e-1
  %t1426 = fcmp olt float %t1425, 0.0
  br i1 %t1426, label %L20280, label %arith_if_zero97
arith_if_zero97:
  %t1427 = fcmp oeq float %t1425, 0.0
  br i1 %t1427, label %L10280, label %L40281
L40281:
  %t1428 = load float, ptr %t52
  %t1429 = fsub float %t1428, 8.000500202178955e-1
  %t1430 = fcmp olt float %t1429, 0.0
  br i1 %t1430, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1431 = fcmp oeq float %t1429, 0.0
  br i1 %t1431, label %L10280, label %L20280
L30280:
  %t1432 = load i32, ptr %t49
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t49
  br label %bb517
bb517:
  %t1434 = load i32, ptr %t46
  %t1435 = load i32, ptr %t51
  %t1436 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1435, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1436, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb518
bb518:
  %t1441 = load i32, ptr %t50
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L10280, label %arith_if_zero99
arith_if_zero99:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L291, label %L20280
L10280:
  %t1444 = load i32, ptr %t47
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t47
  br label %bb520
bb520:
  %t1446 = load i32, ptr %t46
  %t1447 = load i32, ptr %t51
  %t1448 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1449 = alloca i32
  store i32 %t1447, ptr %t1449
  %t1450 = alloca ptr, i32 1
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1449, ptr %t1451
  %t1452 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1446, ptr %t1448, ptr %t1450, ptr %t1452, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t1453 = load i32, ptr %t48
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t48
  br label %bb523
bb523:
  %t1455 = load i32, ptr %t46
  %t1456 = load i32, ptr %t51
  %t1457 = load float, ptr %t52
  %t1458 = load float, ptr %t53
  %t1459 = fpext float %t1457 to double
  %t1460 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1459)
  %t1461 = fpext float %t1458 to double
  %t1462 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1461)
  %t1463 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1456, ptr %t1464
  %t1465 = alloca ptr, i32 3
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1460, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1465, i32 2
  store ptr %t1462, ptr %t1468
  %t1469 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1455, ptr %t1463, ptr %t1465, ptr %t1469, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t51
  br label %bb526
bb526:
  %t1470 = load i32, ptr %t50
  %t1471 = icmp slt i32 %t1470, 0
  br i1 %t1471, label %L30290, label %arith_if_zero100
arith_if_zero100:
  %t1472 = icmp eq i32 %t1470, 0
  br i1 %t1472, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store float 1.0e1, ptr %t52
  br label %bb529
bb529:
  %t1473 = sdiv i32 4, 5
  %t1474 = sitofp i32 %t1473 to float
  store float %t1474, ptr %t52
  br label %bb530
bb530:
  store float 0.0, ptr %t53
  br label %L40290
L40290:
  %t1475 = load float, ptr %t52
  %t1476 = fadd float %t1475, 4.999999873689376e-5
  %t1477 = fcmp olt float %t1476, 0.0
  br i1 %t1477, label %L20290, label %arith_if_zero101
arith_if_zero101:
  %t1478 = fcmp oeq float %t1476, 0.0
  br i1 %t1478, label %L10290, label %L40291
L40291:
  %t1479 = load float, ptr %t52
  %t1480 = fsub float %t1479, 4.999999873689376e-5
  %t1481 = fcmp olt float %t1480, 0.0
  br i1 %t1481, label %L10290, label %arith_if_zero102
arith_if_zero102:
  %t1482 = fcmp oeq float %t1480, 0.0
  br i1 %t1482, label %L10290, label %L20290
L30290:
  %t1483 = load i32, ptr %t49
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t49
  br label %bb534
bb534:
  %t1485 = load i32, ptr %t46
  %t1486 = load i32, ptr %t51
  %t1487 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1488 = alloca i32
  store i32 %t1486, ptr %t1488
  %t1489 = alloca ptr, i32 1
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1485, ptr %t1487, ptr %t1489, ptr %t1491, i32 1, i32 0)
  br label %bb535
bb535:
  %t1492 = load i32, ptr %t50
  %t1493 = icmp slt i32 %t1492, 0
  br i1 %t1493, label %L10290, label %arith_if_zero103
arith_if_zero103:
  %t1494 = icmp eq i32 %t1492, 0
  br i1 %t1494, label %L301, label %L20290
L10290:
  %t1495 = load i32, ptr %t47
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t47
  br label %bb537
bb537:
  %t1497 = load i32, ptr %t46
  %t1498 = load i32, ptr %t51
  %t1499 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1500 = alloca i32
  store i32 %t1498, ptr %t1500
  %t1501 = alloca ptr, i32 1
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1500, ptr %t1502
  %t1503 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1497, ptr %t1499, ptr %t1501, ptr %t1503, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L301
L20290:
  %t1504 = load i32, ptr %t48
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t48
  br label %bb540
bb540:
  %t1506 = load i32, ptr %t46
  %t1507 = load i32, ptr %t51
  %t1508 = load float, ptr %t52
  %t1509 = load float, ptr %t53
  %t1510 = fpext float %t1508 to double
  %t1511 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1510)
  %t1512 = fpext float %t1509 to double
  %t1513 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1512)
  %t1514 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1515 = alloca i32
  store i32 %t1507, ptr %t1515
  %t1516 = alloca ptr, i32 3
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1516, i32 1
  store ptr %t1511, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1516, i32 2
  store ptr %t1513, ptr %t1519
  %t1520 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1506, ptr %t1514, ptr %t1516, ptr %t1520, i32 3, i32 0)
  br label %L301
L301:
  br label %bb542
bb542:
  store i32 30, ptr %t51
  br label %bb543
bb543:
  %t1521 = load i32, ptr %t50
  %t1522 = icmp slt i32 %t1521, 0
  br i1 %t1522, label %L30300, label %arith_if_zero104
arith_if_zero104:
  %t1523 = icmp eq i32 %t1521, 0
  br i1 %t1523, label %L300, label %L30300
L300:
  br label %bb545
bb545:
  store i32 10, ptr %t41
  br label %bb546
bb546:
  store i32 1, ptr %t55
  br label %bb547
bb547:
  %t1524 = add i32 3, 1
  %t1525 = icmp eq i32 %t1524, 4
  br i1 %t1525, label %if_then105, label %bb548
if_then105:
  %t1526 = load i32, ptr %t55
  %t1527 = mul i32 %t1526, 2
  store i32 %t1527, ptr %t55
  br label %bb548
bb548:
  %t1528 = load i32, ptr %t41
  %t1529 = icmp eq i32 %t1528, 10
  br i1 %t1529, label %if_then106, label %bb549
if_then106:
  %t1530 = load i32, ptr %t55
  %t1531 = mul i32 %t1530, 3
  store i32 %t1531, ptr %t55
  br label %bb549
bb549:
  store i32 6, ptr %t56
  br label %L40300
L40300:
  %t1532 = load i32, ptr %t55
  %t1533 = sub i32 %t1532, 6
  %t1534 = icmp slt i32 %t1533, 0
  br i1 %t1534, label %L20300, label %arith_if_zero107
arith_if_zero107:
  %t1535 = icmp eq i32 %t1533, 0
  br i1 %t1535, label %L10300, label %L20300
L30300:
  %t1536 = load i32, ptr %t49
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t49
  br label %bb552
bb552:
  %t1538 = load i32, ptr %t46
  %t1539 = load i32, ptr %t51
  %t1540 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1541 = alloca i32
  store i32 %t1539, ptr %t1541
  %t1542 = alloca ptr, i32 1
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1541, ptr %t1543
  %t1544 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1538, ptr %t1540, ptr %t1542, ptr %t1544, i32 1, i32 0)
  br label %bb553
bb553:
  %t1545 = load i32, ptr %t50
  %t1546 = icmp slt i32 %t1545, 0
  br i1 %t1546, label %L10300, label %arith_if_zero108
arith_if_zero108:
  %t1547 = icmp eq i32 %t1545, 0
  br i1 %t1547, label %L311, label %L20300
L10300:
  %t1548 = load i32, ptr %t47
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t47
  br label %bb555
bb555:
  %t1550 = load i32, ptr %t46
  %t1551 = load i32, ptr %t51
  %t1552 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1553 = alloca i32
  store i32 %t1551, ptr %t1553
  %t1554 = alloca ptr, i32 1
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1553, ptr %t1555
  %t1556 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1550, ptr %t1552, ptr %t1554, ptr %t1556, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L311
L20300:
  %t1557 = load i32, ptr %t48
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t48
  br label %bb558
bb558:
  %t1559 = load i32, ptr %t46
  %t1560 = load i32, ptr %t51
  %t1561 = load i32, ptr %t55
  %t1562 = load i32, ptr %t56
  %t1563 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1564 = alloca i32
  store i32 %t1560, ptr %t1564
  %t1565 = alloca i32
  store i32 %t1561, ptr %t1565
  %t1566 = alloca i32
  store i32 %t1562, ptr %t1566
  %t1567 = alloca ptr, i32 3
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1564, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1567, i32 1
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1567, i32 2
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1563, ptr %t1567, ptr %t1571, i32 3, i32 0)
  br label %L311
L311:
  br label %bb560
bb560:
  store i32 31, ptr %t51
  br label %bb561
bb561:
  %t1572 = load i32, ptr %t50
  %t1573 = icmp slt i32 %t1572, 0
  br i1 %t1573, label %L30310, label %arith_if_zero109
arith_if_zero109:
  %t1574 = icmp eq i32 %t1572, 0
  br i1 %t1574, label %L310, label %L30310
L310:
  br label %bb563
bb563:
  store i32 0, ptr %t55
  br label %bb564
bb564:
  %t1575 = sub i32 3, 1
  %t1576 = mul i32 %t1575, 1
  %t1577 = add i32 0, %t1576
  %t1578 = getelementptr i32, ptr %t7, i32 %t1577
  %t1579 = add i32 4, 1
  store i32 %t1579, ptr %t1578
  br label %bb565
bb565:
  %t1580 = sub i32 3, 1
  %t1581 = mul i32 %t1580, 1
  %t1582 = add i32 0, %t1581
  %t1583 = getelementptr i32, ptr %t7, i32 %t1582
  %t1584 = load i32, ptr %t1583
  store i32 %t1584, ptr %t55
  br label %bb566
bb566:
  store i32 5, ptr %t56
  br label %L40310
L40310:
  %t1585 = load i32, ptr %t55
  %t1586 = sub i32 %t1585, 5
  %t1587 = icmp slt i32 %t1586, 0
  br i1 %t1587, label %L20310, label %arith_if_zero110
arith_if_zero110:
  %t1588 = icmp eq i32 %t1586, 0
  br i1 %t1588, label %L10310, label %L20310
L30310:
  %t1589 = load i32, ptr %t49
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t49
  br label %bb569
bb569:
  %t1591 = load i32, ptr %t46
  %t1592 = load i32, ptr %t51
  %t1593 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1594 = alloca i32
  store i32 %t1592, ptr %t1594
  %t1595 = alloca ptr, i32 1
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1594, ptr %t1596
  %t1597 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1591, ptr %t1593, ptr %t1595, ptr %t1597, i32 1, i32 0)
  br label %bb570
bb570:
  %t1598 = load i32, ptr %t50
  %t1599 = icmp slt i32 %t1598, 0
  br i1 %t1599, label %L10310, label %arith_if_zero111
arith_if_zero111:
  %t1600 = icmp eq i32 %t1598, 0
  br i1 %t1600, label %L321, label %L20310
L10310:
  %t1601 = load i32, ptr %t47
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t47
  br label %bb572
bb572:
  %t1603 = load i32, ptr %t46
  %t1604 = load i32, ptr %t51
  %t1605 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1606 = alloca i32
  store i32 %t1604, ptr %t1606
  %t1607 = alloca ptr, i32 1
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1603, ptr %t1605, ptr %t1607, ptr %t1609, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L321
L20310:
  %t1610 = load i32, ptr %t48
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t48
  br label %bb575
bb575:
  %t1612 = load i32, ptr %t46
  %t1613 = load i32, ptr %t51
  %t1614 = load i32, ptr %t55
  %t1615 = load i32, ptr %t56
  %t1616 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1617 = alloca i32
  store i32 %t1613, ptr %t1617
  %t1618 = alloca i32
  store i32 %t1614, ptr %t1618
  %t1619 = alloca i32
  store i32 %t1615, ptr %t1619
  %t1620 = alloca ptr, i32 3
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1620, i32 1
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1620, i32 2
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1612, ptr %t1616, ptr %t1620, ptr %t1624, i32 3, i32 0)
  br label %L321
L321:
  br label %bb577
bb577:
  store i32 32, ptr %t51
  br label %bb578
bb578:
  %t1625 = load i32, ptr %t50
  %t1626 = icmp slt i32 %t1625, 0
  br i1 %t1626, label %L30320, label %arith_if_zero112
arith_if_zero112:
  %t1627 = icmp eq i32 %t1625, 0
  br i1 %t1627, label %L320, label %L30320
L320:
  br label %bb580
bb580:
  store i32 0, ptr %t55
  br label %bb581
bb581:
  store i32 12, ptr %t58
  br label %bb582
bb582:
  %t1628 = load i32, ptr %t58
  %t1629 = add i32 4, 1
  %t1630 = mul i32 %t1629, 2
  %t1631 = add i32 %t1628, %t1630
  %t1632 = sub i32 %t1631, 3
  store i32 %t1632, ptr %t55
  br label %bb583
bb583:
  store i32 19, ptr %t56
  br label %L40320
L40320:
  %t1633 = load i32, ptr %t55
  %t1634 = sub i32 %t1633, 19
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L20320, label %arith_if_zero113
arith_if_zero113:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L10320, label %L20320
L30320:
  %t1637 = load i32, ptr %t49
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t49
  br label %bb586
bb586:
  %t1639 = load i32, ptr %t46
  %t1640 = load i32, ptr %t51
  %t1641 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1642 = alloca i32
  store i32 %t1640, ptr %t1642
  %t1643 = alloca ptr, i32 1
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t1642, ptr %t1644
  %t1645 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1639, ptr %t1641, ptr %t1643, ptr %t1645, i32 1, i32 0)
  br label %bb587
bb587:
  %t1646 = load i32, ptr %t50
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L10320, label %arith_if_zero114
arith_if_zero114:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L331, label %L20320
L10320:
  %t1649 = load i32, ptr %t47
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t47
  br label %bb589
bb589:
  %t1651 = load i32, ptr %t46
  %t1652 = load i32, ptr %t51
  %t1653 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1654 = alloca i32
  store i32 %t1652, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1651, ptr %t1653, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L331
L20320:
  %t1658 = load i32, ptr %t48
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t48
  br label %bb592
bb592:
  %t1660 = load i32, ptr %t46
  %t1661 = load i32, ptr %t51
  %t1662 = load i32, ptr %t55
  %t1663 = load i32, ptr %t56
  %t1664 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1665 = alloca i32
  store i32 %t1661, ptr %t1665
  %t1666 = alloca i32
  store i32 %t1662, ptr %t1666
  %t1667 = alloca i32
  store i32 %t1663, ptr %t1667
  %t1668 = alloca ptr, i32 3
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1668, i32 1
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1668, i32 2
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1660, ptr %t1664, ptr %t1668, ptr %t1672, i32 3, i32 0)
  br label %L331
L331:
  br label %bb594
bb594:
  store i32 33, ptr %t51
  br label %bb595
bb595:
  %t1673 = load i32, ptr %t50
  %t1674 = icmp slt i32 %t1673, 0
  br i1 %t1674, label %L30330, label %arith_if_zero115
arith_if_zero115:
  %t1675 = icmp eq i32 %t1673, 0
  br i1 %t1675, label %L330, label %L30330
L330:
  br label %bb597
bb597:
  store float 0.0, ptr %t52
  br label %bb598
bb598:
  %t1676 = alloca float
  store float 1.2999999523162842e0, ptr %t1676
  %t1677 = call float @ff313_(ptr %t1676)
  store float %t1677, ptr %t52
  br label %bb599
bb599:
  store float 5.800000190734863e0, ptr %t53
  br label %L40330
L40330:
  %t1678 = load float, ptr %t52
  %t1679 = fsub float %t1678, 5.799499988555908e0
  %t1680 = fcmp olt float %t1679, 0.0
  br i1 %t1680, label %L20330, label %arith_if_zero116
arith_if_zero116:
  %t1681 = fcmp oeq float %t1679, 0.0
  br i1 %t1681, label %L10330, label %L40331
L40331:
  %t1682 = load float, ptr %t52
  %t1683 = fsub float %t1682, 5.80049991607666e0
  %t1684 = fcmp olt float %t1683, 0.0
  br i1 %t1684, label %L10330, label %arith_if_zero117
arith_if_zero117:
  %t1685 = fcmp oeq float %t1683, 0.0
  br i1 %t1685, label %L10330, label %L20330
L30330:
  %t1686 = load i32, ptr %t49
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t49
  br label %bb603
bb603:
  %t1688 = load i32, ptr %t46
  %t1689 = load i32, ptr %t51
  %t1690 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1691 = alloca i32
  store i32 %t1689, ptr %t1691
  %t1692 = alloca ptr, i32 1
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1691, ptr %t1693
  %t1694 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1688, ptr %t1690, ptr %t1692, ptr %t1694, i32 1, i32 0)
  br label %bb604
bb604:
  %t1695 = load i32, ptr %t50
  %t1696 = icmp slt i32 %t1695, 0
  br i1 %t1696, label %L10330, label %arith_if_zero118
arith_if_zero118:
  %t1697 = icmp eq i32 %t1695, 0
  br i1 %t1697, label %L341, label %L20330
L10330:
  %t1698 = load i32, ptr %t47
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t47
  br label %bb606
bb606:
  %t1700 = load i32, ptr %t46
  %t1701 = load i32, ptr %t51
  %t1702 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1703 = alloca i32
  store i32 %t1701, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1702, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L341
L20330:
  %t1707 = load i32, ptr %t48
  %t1708 = add i32 %t1707, 1
  store i32 %t1708, ptr %t48
  br label %bb609
bb609:
  %t1709 = load i32, ptr %t46
  %t1710 = load i32, ptr %t51
  %t1711 = load float, ptr %t52
  %t1712 = load float, ptr %t53
  %t1713 = fpext float %t1711 to double
  %t1714 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1713)
  %t1715 = fpext float %t1712 to double
  %t1716 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1715)
  %t1717 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1718 = alloca i32
  store i32 %t1710, ptr %t1718
  %t1719 = alloca ptr, i32 3
  %t1720 = getelementptr ptr, ptr %t1719, i32 0
  store ptr %t1718, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1719, i32 1
  store ptr %t1714, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1719, i32 2
  store ptr %t1716, ptr %t1722
  %t1723 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1709, ptr %t1717, ptr %t1719, ptr %t1723, i32 3, i32 0)
  br label %L341
L341:
  br label %bb611
bb611:
  store i32 34, ptr %t51
  br label %bb612
bb612:
  %t1724 = load i32, ptr %t50
  %t1725 = icmp slt i32 %t1724, 0
  br i1 %t1725, label %L30340, label %arith_if_zero119
arith_if_zero119:
  %t1726 = icmp eq i32 %t1724, 0
  br i1 %t1726, label %L340, label %L30340
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
  %t1727 = load float, ptr %t59
  store float %t1727, ptr %t52
  br label %bb618
bb618:
  store float 5.5e0, ptr %t53
  br label %L40340
L40340:
  %t1728 = load float, ptr %t52
  %t1729 = fsub float %t1728, 5.499499797821045e0
  %t1730 = fcmp olt float %t1729, 0.0
  br i1 %t1730, label %L20340, label %arith_if_zero120
arith_if_zero120:
  %t1731 = fcmp oeq float %t1729, 0.0
  br i1 %t1731, label %L10340, label %L40341
L40341:
  %t1732 = load float, ptr %t52
  %t1733 = fsub float %t1732, 5.500500202178955e0
  %t1734 = fcmp olt float %t1733, 0.0
  br i1 %t1734, label %L10340, label %arith_if_zero121
arith_if_zero121:
  %t1735 = fcmp oeq float %t1733, 0.0
  br i1 %t1735, label %L10340, label %L20340
L30340:
  %t1736 = load i32, ptr %t49
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t49
  br label %bb622
bb622:
  %t1738 = load i32, ptr %t46
  %t1739 = load i32, ptr %t51
  %t1740 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1741 = alloca i32
  store i32 %t1739, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1738, ptr %t1740, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb623
bb623:
  %t1745 = load i32, ptr %t50
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L10340, label %arith_if_zero122
arith_if_zero122:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L351, label %L20340
L10340:
  %t1748 = load i32, ptr %t47
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t47
  br label %bb625
bb625:
  %t1750 = load i32, ptr %t46
  %t1751 = load i32, ptr %t51
  %t1752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1753 = alloca i32
  store i32 %t1751, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1750, ptr %t1752, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L351
L20340:
  %t1757 = load i32, ptr %t48
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t48
  br label %bb628
bb628:
  %t1759 = load i32, ptr %t46
  %t1760 = load i32, ptr %t51
  %t1761 = load float, ptr %t52
  %t1762 = load float, ptr %t53
  %t1763 = fpext float %t1761 to double
  %t1764 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1763)
  %t1765 = fpext float %t1762 to double
  %t1766 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1765)
  %t1767 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1768 = alloca i32
  store i32 %t1760, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1764, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1766, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1759, ptr %t1767, ptr %t1769, ptr %t1773, i32 3, i32 0)
  br label %L351
L351:
  br label %bb630
bb630:
  store i32 35, ptr %t51
  br label %bb631
bb631:
  %t1774 = load i32, ptr %t50
  %t1775 = icmp slt i32 %t1774, 0
  br i1 %t1775, label %L30350, label %arith_if_zero123
arith_if_zero123:
  %t1776 = icmp eq i32 %t1774, 0
  br i1 %t1776, label %L350, label %L30350
L350:
  br label %bb633
bb633:
  store i32 0, ptr %t55
  br label %bb634
bb634:
  %t1777 = alloca i32
  store i32 4, ptr %t1777
  %t1778 = call i32 @ff314_(ptr %t1777)
  store i32 %t1778, ptr %t55
  br label %bb635
bb635:
  store i32 7, ptr %t56
  br label %L40350
L40350:
  %t1779 = load i32, ptr %t55
  %t1780 = sub i32 %t1779, 7
  %t1781 = icmp slt i32 %t1780, 0
  br i1 %t1781, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1782 = icmp eq i32 %t1780, 0
  br i1 %t1782, label %L10350, label %L20350
L30350:
  %t1783 = load i32, ptr %t49
  %t1784 = add i32 %t1783, 1
  store i32 %t1784, ptr %t49
  br label %bb638
bb638:
  %t1785 = load i32, ptr %t46
  %t1786 = load i32, ptr %t51
  %t1787 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1788 = alloca i32
  store i32 %t1786, ptr %t1788
  %t1789 = alloca ptr, i32 1
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1788, ptr %t1790
  %t1791 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1785, ptr %t1787, ptr %t1789, ptr %t1791, i32 1, i32 0)
  br label %bb639
bb639:
  %t1792 = load i32, ptr %t50
  %t1793 = icmp slt i32 %t1792, 0
  br i1 %t1793, label %L10350, label %arith_if_zero125
arith_if_zero125:
  %t1794 = icmp eq i32 %t1792, 0
  br i1 %t1794, label %L361, label %L20350
L10350:
  %t1795 = load i32, ptr %t47
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t47
  br label %bb641
bb641:
  %t1797 = load i32, ptr %t46
  %t1798 = load i32, ptr %t51
  %t1799 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1800 = alloca i32
  store i32 %t1798, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1797, ptr %t1799, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L361
L20350:
  %t1804 = load i32, ptr %t48
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t48
  br label %bb644
bb644:
  %t1806 = load i32, ptr %t46
  %t1807 = load i32, ptr %t51
  %t1808 = load i32, ptr %t55
  %t1809 = load i32, ptr %t56
  %t1810 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1811 = alloca i32
  store i32 %t1807, ptr %t1811
  %t1812 = alloca i32
  store i32 %t1808, ptr %t1812
  %t1813 = alloca i32
  store i32 %t1809, ptr %t1813
  %t1814 = alloca ptr, i32 3
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1811, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1814, i32 1
  store ptr %t1812, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1814, i32 2
  store ptr %t1813, ptr %t1817
  %t1818 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1806, ptr %t1810, ptr %t1814, ptr %t1818, i32 3, i32 0)
  br label %L361
L361:
  br label %bb646
bb646:
  store i32 36, ptr %t51
  br label %bb647
bb647:
  %t1819 = load i32, ptr %t50
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L30360, label %arith_if_zero126
arith_if_zero126:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L360, label %L30360
L360:
  br label %bb649
bb649:
  store float 0.0, ptr %t52
  br label %bb650
bb650:
  %t1822 = alloca float
  store float 5.5e0, ptr %t1822
  %t1823 = call float @ff315_(ptr %t1822)
  store float %t1823, ptr %t52
  br label %bb651
bb651:
  store float 1.6700000762939453e1, ptr %t53
  br label %L40360
L40360:
  %t1824 = load float, ptr %t52
  %t1825 = fsub float %t1824, 1.669499969482422e1
  %t1826 = fcmp olt float %t1825, 0.0
  br i1 %t1826, label %L20360, label %arith_if_zero127
arith_if_zero127:
  %t1827 = fcmp oeq float %t1825, 0.0
  br i1 %t1827, label %L10360, label %L40361
L40361:
  %t1828 = load float, ptr %t52
  %t1829 = fsub float %t1828, 1.6704999923706055e1
  %t1830 = fcmp olt float %t1829, 0.0
  br i1 %t1830, label %L10360, label %arith_if_zero128
arith_if_zero128:
  %t1831 = fcmp oeq float %t1829, 0.0
  br i1 %t1831, label %L10360, label %L20360
L30360:
  %t1832 = load i32, ptr %t49
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t49
  br label %bb655
bb655:
  %t1834 = load i32, ptr %t46
  %t1835 = load i32, ptr %t51
  %t1836 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1837 = alloca i32
  store i32 %t1835, ptr %t1837
  %t1838 = alloca ptr, i32 1
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1837, ptr %t1839
  %t1840 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1834, ptr %t1836, ptr %t1838, ptr %t1840, i32 1, i32 0)
  br label %bb656
bb656:
  %t1841 = load i32, ptr %t50
  %t1842 = icmp slt i32 %t1841, 0
  br i1 %t1842, label %L10360, label %arith_if_zero129
arith_if_zero129:
  %t1843 = icmp eq i32 %t1841, 0
  br i1 %t1843, label %L371, label %L20360
L10360:
  %t1844 = load i32, ptr %t47
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t47
  br label %bb658
bb658:
  %t1846 = load i32, ptr %t46
  %t1847 = load i32, ptr %t51
  %t1848 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1849 = alloca i32
  store i32 %t1847, ptr %t1849
  %t1850 = alloca ptr, i32 1
  %t1851 = getelementptr ptr, ptr %t1850, i32 0
  store ptr %t1849, ptr %t1851
  %t1852 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1846, ptr %t1848, ptr %t1850, ptr %t1852, i32 1, i32 0)
  br label %bb659
bb659:
  br label %L371
L20360:
  %t1853 = load i32, ptr %t48
  %t1854 = add i32 %t1853, 1
  store i32 %t1854, ptr %t48
  br label %bb661
bb661:
  %t1855 = load i32, ptr %t46
  %t1856 = load i32, ptr %t51
  %t1857 = load float, ptr %t52
  %t1858 = load float, ptr %t53
  %t1859 = fpext float %t1857 to double
  %t1860 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1859)
  %t1861 = fpext float %t1858 to double
  %t1862 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1861)
  %t1863 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1864 = alloca i32
  store i32 %t1856, ptr %t1864
  %t1865 = alloca ptr, i32 3
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1860, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1862, ptr %t1868
  %t1869 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1855, ptr %t1863, ptr %t1865, ptr %t1869, i32 3, i32 0)
  br label %L371
L371:
  br label %bb663
bb663:
  store i32 37, ptr %t51
  br label %bb664
bb664:
  %t1870 = load i32, ptr %t50
  %t1871 = icmp slt i32 %t1870, 0
  br i1 %t1871, label %L30370, label %arith_if_zero130
arith_if_zero130:
  %t1872 = icmp eq i32 %t1870, 0
  br i1 %t1872, label %L370, label %L30370
L370:
  br label %bb666
bb666:
  store i32 0, ptr %t55
  br label %bb667
bb667:
  %t1873 = add i32 4, 1
  store i32 %t1873, ptr %t55
  br label %bb668
bb668:
  store i32 5, ptr %t56
  br label %L40370
L40370:
  %t1874 = load i32, ptr %t55
  %t1875 = sub i32 %t1874, 5
  %t1876 = icmp slt i32 %t1875, 0
  br i1 %t1876, label %L20370, label %arith_if_zero131
arith_if_zero131:
  %t1877 = icmp eq i32 %t1875, 0
  br i1 %t1877, label %L10370, label %L20370
L30370:
  %t1878 = load i32, ptr %t49
  %t1879 = add i32 %t1878, 1
  store i32 %t1879, ptr %t49
  br label %bb671
bb671:
  %t1880 = load i32, ptr %t46
  %t1881 = load i32, ptr %t51
  %t1882 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1883 = alloca i32
  store i32 %t1881, ptr %t1883
  %t1884 = alloca ptr, i32 1
  %t1885 = getelementptr ptr, ptr %t1884, i32 0
  store ptr %t1883, ptr %t1885
  %t1886 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1880, ptr %t1882, ptr %t1884, ptr %t1886, i32 1, i32 0)
  br label %bb672
bb672:
  %t1887 = load i32, ptr %t50
  %t1888 = icmp slt i32 %t1887, 0
  br i1 %t1888, label %L10370, label %arith_if_zero132
arith_if_zero132:
  %t1889 = icmp eq i32 %t1887, 0
  br i1 %t1889, label %L381, label %L20370
L10370:
  %t1890 = load i32, ptr %t47
  %t1891 = add i32 %t1890, 1
  store i32 %t1891, ptr %t47
  br label %bb674
bb674:
  %t1892 = load i32, ptr %t46
  %t1893 = load i32, ptr %t51
  %t1894 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1895 = alloca i32
  store i32 %t1893, ptr %t1895
  %t1896 = alloca ptr, i32 1
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1892, ptr %t1894, ptr %t1896, ptr %t1898, i32 1, i32 0)
  br label %bb675
bb675:
  br label %L381
L20370:
  %t1899 = load i32, ptr %t48
  %t1900 = add i32 %t1899, 1
  store i32 %t1900, ptr %t48
  br label %bb677
bb677:
  %t1901 = load i32, ptr %t46
  %t1902 = load i32, ptr %t51
  %t1903 = load i32, ptr %t55
  %t1904 = load i32, ptr %t56
  %t1905 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1906 = alloca i32
  store i32 %t1902, ptr %t1906
  %t1907 = alloca i32
  store i32 %t1903, ptr %t1907
  %t1908 = alloca i32
  store i32 %t1904, ptr %t1908
  %t1909 = alloca ptr, i32 3
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1906, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1909, i32 1
  store ptr %t1907, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1909, i32 2
  store ptr %t1908, ptr %t1912
  %t1913 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1901, ptr %t1905, ptr %t1909, ptr %t1913, i32 3, i32 0)
  br label %L381
L381:
  br label %bb679
bb679:
  %t1914 = load i32, ptr %t46
  %t1915 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1914, ptr %t1915, ptr null, ptr null, i32 0, i32 0)
  br label %bb680
bb680:
  %t1916 = load i32, ptr %t46
  %t1917 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1916, ptr %t1917, ptr null, ptr null, i32 0, i32 0)
  br label %bb681
bb681:
  %t1918 = load i32, ptr %t46
  %t1919 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1918, ptr %t1919, ptr null, ptr null, i32 0, i32 0)
  br label %bb682
bb682:
  %t1920 = load i32, ptr %t46
  %t1921 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1920, ptr %t1921, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t1922 = load i32, ptr %t46
  %t1923 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1922, ptr %t1923, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t1924 = load i32, ptr %t46
  %t1925 = load i32, ptr %t48
  %t1926 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1927 = alloca i32
  store i32 %t1925, ptr %t1927
  %t1928 = alloca ptr, i32 1
  %t1929 = getelementptr ptr, ptr %t1928, i32 0
  store ptr %t1927, ptr %t1929
  %t1930 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1924, ptr %t1926, ptr %t1928, ptr %t1930, i32 1, i32 0)
  br label %bb685
bb685:
  %t1931 = load i32, ptr %t46
  %t1932 = load i32, ptr %t47
  %t1933 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1934 = alloca i32
  store i32 %t1932, ptr %t1934
  %t1935 = alloca ptr, i32 1
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1934, ptr %t1936
  %t1937 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1931, ptr %t1933, ptr %t1935, ptr %t1937, i32 1, i32 0)
  br label %bb686
bb686:
  %t1938 = load i32, ptr %t46
  %t1939 = load i32, ptr %t49
  %t1940 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1941 = alloca i32
  store i32 %t1939, ptr %t1941
  %t1942 = alloca ptr, i32 1
  %t1943 = getelementptr ptr, ptr %t1942, i32 0
  store ptr %t1941, ptr %t1943
  %t1944 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1938, ptr %t1940, ptr %t1942, ptr %t1944, i32 1, i32 0)
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
