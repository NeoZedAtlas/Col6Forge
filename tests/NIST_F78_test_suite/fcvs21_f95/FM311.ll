; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM311.f"
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
  %t2 = alloca float, i32 4
  %t3 = alloca float, i32 4
  %t4 = alloca float, i32 4
  %t5 = alloca i32, i32 4
  %t6 = alloca i32, i32 4
  %t7 = alloca i32, i32 4
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca i32
  %t24 = alloca i32
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
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca i32
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
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca float
  %t59 = getelementptr i8, ptr @common_ifos19_, i32 0
  br label %bb0
bb0:
  store i32 6, ptr %t8
  store i32 5, ptr %t44
  store i32 6, ptr %t45
  store i32 0, ptr %t46
  store i32 0, ptr %t47
  store i32 0, ptr %t48
  store i32 0, ptr %t49
  %t60 = load i32, ptr %t45
  %t61 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t62 = load i32, ptr %t45
  %t63 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t64 = load i32, ptr %t45
  %t65 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t66 = load i32, ptr %t45
  %t67 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t68 = load i32, ptr %t45
  %t69 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t70 = load i32, ptr %t45
  %t71 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t72 = load i32, ptr %t45
  %t73 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t74 = load i32, ptr %t45
  %t75 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t76 = load i32, ptr %t45
  %t77 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t78 = load i32, ptr %t45
  %t79 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t80 = load i32, ptr %t45
  %t81 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t81, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  %t82 = load i32, ptr %t45
  %t83 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 1, ptr %t50
  %t84 = load i32, ptr %t49
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L10, label %L30010
L10:
  br label %bb55
bb55:
  store float 0.0, ptr %t51
  store float 3.5e0, ptr %t51
  store float 3.5e0, ptr %t52
  br label %L40010
L40010:
  %t87 = load float, ptr %t51
  %t88 = fsub float %t87, 3.499500036239624e0
  %t89 = fcmp olt float %t88, 0.0
  br i1 %t89, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t90 = fcmp oeq float %t88, 0.0
  br i1 %t90, label %L10010, label %L40011
L40011:
  %t91 = load float, ptr %t51
  %t92 = fsub float %t91, 3.500499963760376e0
  %t93 = fcmp olt float %t92, 0.0
  br i1 %t93, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t94 = fcmp oeq float %t92, 0.0
  br i1 %t94, label %L10010, label %L20010
L30010:
  %t95 = load i32, ptr %t48
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t48
  br label %bb61
bb61:
  %t97 = load i32, ptr %t45
  %t98 = load i32, ptr %t50
  %t99 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb62
bb62:
  %t105 = load i32, ptr %t49
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L21, label %L20010
L10010:
  %t108 = load i32, ptr %t46
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t46
  br label %bb64
bb64:
  %t110 = load i32, ptr %t45
  %t111 = load i32, ptr %t50
  %t112 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t113 = alloca i32, i32 1
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L21
L20010:
  %t118 = load i32, ptr %t47
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t47
  br label %bb67
bb67:
  %t120 = load i32, ptr %t45
  %t121 = load i32, ptr %t50
  %t122 = load float, ptr %t51
  %t123 = load float, ptr %t52
  %t124 = fpext float %t122 to double
  %t125 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t124)
  %t126 = fpext float %t123 to double
  %t127 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t126)
  %t128 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t129 = alloca i32, i32 1
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t121, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t125, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t127, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t128, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L21
L21:
  br label %bb69
bb69:
  store i32 2, ptr %t50
  %t136 = load i32, ptr %t49
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L20, label %L30020
L20:
  br label %bb72
bb72:
  store float 0.0, ptr %t51
  store float 1.333299994468689e0, ptr %t51
  store float 1.333299994468689e0, ptr %t52
  br label %L40020
L40020:
  %t139 = load float, ptr %t51
  %t140 = fsub float %t139, 1.332800030708313e0
  %t141 = fcmp olt float %t140, 0.0
  br i1 %t141, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t142 = fcmp oeq float %t140, 0.0
  br i1 %t142, label %L10020, label %L40021
L40021:
  %t143 = load float, ptr %t51
  %t144 = fsub float %t143, 1.333799958229065e0
  %t145 = fcmp olt float %t144, 0.0
  br i1 %t145, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t146 = fcmp oeq float %t144, 0.0
  br i1 %t146, label %L10020, label %L20020
L30020:
  %t147 = load i32, ptr %t48
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t48
  br label %bb78
bb78:
  %t149 = load i32, ptr %t45
  %t150 = load i32, ptr %t50
  %t151 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t152 = alloca i32, i32 1
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t150, ptr %t153
  %t154 = alloca ptr, i32 1
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t151, ptr %t154, ptr %t156, i32 1, i32 0)
  br label %bb79
bb79:
  %t157 = load i32, ptr %t49
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L31, label %L20020
L10020:
  %t160 = load i32, ptr %t46
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t46
  br label %bb81
bb81:
  %t162 = load i32, ptr %t45
  %t163 = load i32, ptr %t50
  %t164 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t165 = alloca i32, i32 1
  %t166 = getelementptr i32, ptr %t165, i32 0
  store i32 %t163, ptr %t166
  %t167 = alloca ptr, i32 1
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t166, ptr %t168
  %t169 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t162, ptr %t164, ptr %t167, ptr %t169, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L31
L20020:
  %t170 = load i32, ptr %t47
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t47
  br label %bb84
bb84:
  %t172 = load i32, ptr %t45
  %t173 = load i32, ptr %t50
  %t174 = load float, ptr %t51
  %t175 = load float, ptr %t52
  %t176 = fpext float %t174 to double
  %t177 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t176)
  %t178 = fpext float %t175 to double
  %t179 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t178)
  %t180 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t181 = alloca i32, i32 1
  %t182 = getelementptr i32, ptr %t181, i32 0
  store i32 %t173, ptr %t182
  %t183 = alloca ptr, i32 3
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t182, ptr %t184
  %t185 = getelementptr ptr, ptr %t183, i32 1
  store ptr %t177, ptr %t185
  %t186 = getelementptr ptr, ptr %t183, i32 2
  store ptr %t179, ptr %t186
  %t187 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t180, ptr %t183, ptr %t187, i32 3, i32 0)
  br label %L31
L31:
  br label %bb86
bb86:
  store i32 3, ptr %t50
  %t188 = load i32, ptr %t49
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L30, label %L30030
L30:
  br label %bb89
bb89:
  store float 0.0, ptr %t51
  store float 4.5e0, ptr %t53
  %t191 = load float, ptr %t53
  %t192 = fadd float %t191, 1.0e0
  store float %t192, ptr %t51
  store float 5.5e0, ptr %t52
  br label %L40030
L40030:
  %t193 = load float, ptr %t51
  %t194 = fsub float %t193, 5.499499797821045e0
  %t195 = fcmp olt float %t194, 0.0
  br i1 %t195, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t196 = fcmp oeq float %t194, 0.0
  br i1 %t196, label %L10030, label %L40031
L40031:
  %t197 = load float, ptr %t51
  %t198 = fsub float %t197, 5.500500202178955e0
  %t199 = fcmp olt float %t198, 0.0
  br i1 %t199, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t200 = fcmp oeq float %t198, 0.0
  br i1 %t200, label %L10030, label %L20030
L30030:
  %t201 = load i32, ptr %t48
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t48
  br label %bb96
bb96:
  %t203 = load i32, ptr %t45
  %t204 = load i32, ptr %t50
  %t205 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t206 = alloca i32, i32 1
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb97
bb97:
  %t211 = load i32, ptr %t49
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L41, label %L20030
L10030:
  %t214 = load i32, ptr %t46
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t46
  br label %bb99
bb99:
  %t216 = load i32, ptr %t45
  %t217 = load i32, ptr %t50
  %t218 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t219 = alloca i32, i32 1
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 %t217, ptr %t220
  %t221 = alloca ptr, i32 1
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t220, ptr %t222
  %t223 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t218, ptr %t221, ptr %t223, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L41
L20030:
  %t224 = load i32, ptr %t47
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t47
  br label %bb102
bb102:
  %t226 = load i32, ptr %t45
  %t227 = load i32, ptr %t50
  %t228 = load float, ptr %t51
  %t229 = load float, ptr %t52
  %t230 = fpext float %t228 to double
  %t231 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t230)
  %t232 = fpext float %t229 to double
  %t233 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t232)
  %t234 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t235 = alloca i32, i32 1
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t227, ptr %t236
  %t237 = alloca ptr, i32 3
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t231, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t233, ptr %t240
  %t241 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t234, ptr %t237, ptr %t241, i32 3, i32 0)
  br label %L41
L41:
  br label %bb104
bb104:
  store i32 4, ptr %t50
  %t242 = load i32, ptr %t49
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L40, label %L30040
L40:
  br label %bb107
bb107:
  store i32 0, ptr %t54
  %t245 = fadd float 2.299999952316284e0, 1.0e0
  %t246 = fptosi float %t245 to i32
  store i32 %t246, ptr %t54
  store i32 3, ptr %t55
  br label %L40040
L40040:
  %t247 = load i32, ptr %t54
  %t248 = sub i32 %t247, 3
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L10040, label %L20040
L30040:
  %t251 = load i32, ptr %t48
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t48
  br label %bb112
bb112:
  %t253 = load i32, ptr %t45
  %t254 = load i32, ptr %t50
  %t255 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t256 = alloca i32, i32 1
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb113
bb113:
  %t261 = load i32, ptr %t49
  %t262 = icmp slt i32 %t261, 0
  br i1 %t262, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t263 = icmp eq i32 %t261, 0
  br i1 %t263, label %L51, label %L20040
L10040:
  %t264 = load i32, ptr %t46
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t46
  br label %bb115
bb115:
  %t266 = load i32, ptr %t45
  %t267 = load i32, ptr %t50
  %t268 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32, i32 1
  %t270 = getelementptr i32, ptr %t269, i32 0
  store i32 %t267, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t268, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L51
L20040:
  %t274 = load i32, ptr %t47
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t47
  br label %bb118
bb118:
  %t276 = load i32, ptr %t45
  %t277 = load i32, ptr %t50
  %t278 = load i32, ptr %t54
  %t279 = load i32, ptr %t55
  %t280 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t281 = alloca i32, i32 3
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t277, ptr %t282
  %t283 = getelementptr i32, ptr %t281, i32 1
  store i32 %t278, ptr %t283
  %t284 = getelementptr i32, ptr %t281, i32 2
  store i32 %t279, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t282, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t284, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t280, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L51
L51:
  br label %bb120
bb120:
  store i32 5, ptr %t50
  %t290 = load i32, ptr %t49
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L50, label %L30050
L50:
  br label %bb123
bb123:
  store float 0.0, ptr %t51
  %t293 = add i32 3, 1
  %t294 = sitofp i32 %t293 to float
  store float %t294, ptr %t51
  store float 4.0e0, ptr %t52
  br label %L40050
L40050:
  %t295 = load float, ptr %t51
  %t296 = fsub float %t295, 3.999500036239624e0
  %t297 = fcmp olt float %t296, 0.0
  br i1 %t297, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t298 = fcmp oeq float %t296, 0.0
  br i1 %t298, label %L10050, label %L40051
L40051:
  %t299 = load float, ptr %t51
  %t300 = fsub float %t299, 4.000500202178955e0
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10050, label %L20050
L30050:
  %t303 = load i32, ptr %t48
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t48
  br label %bb129
bb129:
  %t305 = load i32, ptr %t45
  %t306 = load i32, ptr %t50
  %t307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t308 = alloca i32, i32 1
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb130
bb130:
  %t313 = load i32, ptr %t49
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L61, label %L20050
L10050:
  %t316 = load i32, ptr %t46
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t46
  br label %bb132
bb132:
  %t318 = load i32, ptr %t45
  %t319 = load i32, ptr %t50
  %t320 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L61
L20050:
  %t326 = load i32, ptr %t47
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t47
  br label %bb135
bb135:
  %t328 = load i32, ptr %t45
  %t329 = load i32, ptr %t50
  %t330 = load float, ptr %t51
  %t331 = load float, ptr %t52
  %t332 = fpext float %t330 to double
  %t333 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t332)
  %t334 = fpext float %t331 to double
  %t335 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t334)
  %t336 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t337 = alloca i32, i32 1
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t329, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t338, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t333, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t335, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t336, ptr %t339, ptr %t343, i32 3, i32 0)
  br label %L61
L61:
  br label %bb137
bb137:
  store i32 6, ptr %t50
  %t344 = load i32, ptr %t49
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L30060, label %arith_if_zero19
arith_if_zero19:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L60, label %L30060
L60:
  br label %bb140
bb140:
  store i32 0, ptr %t54
  %t347 = sitofp i32 2 to float
  %t348 = fadd float %t347, 1.9500000476837158e0
  %t349 = fptosi float %t348 to i32
  store i32 %t349, ptr %t54
  store i32 3, ptr %t55
  br label %L40060
L40060:
  %t350 = load i32, ptr %t54
  %t351 = sub i32 %t350, 3
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L10060, label %L20060
L30060:
  %t354 = load i32, ptr %t48
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t48
  br label %bb145
bb145:
  %t356 = load i32, ptr %t45
  %t357 = load i32, ptr %t50
  %t358 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb146
bb146:
  %t364 = load i32, ptr %t49
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L71, label %L20060
L10060:
  %t367 = load i32, ptr %t46
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t46
  br label %bb148
bb148:
  %t369 = load i32, ptr %t45
  %t370 = load i32, ptr %t50
  %t371 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L71
L20060:
  %t377 = load i32, ptr %t47
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t47
  br label %bb151
bb151:
  %t379 = load i32, ptr %t45
  %t380 = load i32, ptr %t50
  %t381 = load i32, ptr %t54
  %t382 = load i32, ptr %t55
  %t383 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t384 = alloca i32, i32 3
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t384, i32 1
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t384, i32 2
  store i32 %t382, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t387, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t383, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L71
L71:
  br label %bb153
bb153:
  store i32 7, ptr %t50
  %t393 = load i32, ptr %t49
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L70, label %L30070
L70:
  br label %bb156
bb156:
  store i32 0, ptr %t54
  store i32 3, ptr %t16
  %t396 = load i32, ptr %t16
  %t397 = add i32 4, %t396
  store i32 %t397, ptr %t54
  store i32 7, ptr %t55
  br label %L40070
L40070:
  %t398 = load i32, ptr %t54
  %t399 = sub i32 %t398, 7
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L10070, label %L20070
L30070:
  %t402 = load i32, ptr %t48
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t48
  br label %bb162
bb162:
  %t404 = load i32, ptr %t45
  %t405 = load i32, ptr %t50
  %t406 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb163
bb163:
  %t412 = load i32, ptr %t49
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L81, label %L20070
L10070:
  %t415 = load i32, ptr %t46
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t46
  br label %bb165
bb165:
  %t417 = load i32, ptr %t45
  %t418 = load i32, ptr %t50
  %t419 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t418, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L81
L20070:
  %t425 = load i32, ptr %t47
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t47
  br label %bb168
bb168:
  %t427 = load i32, ptr %t45
  %t428 = load i32, ptr %t50
  %t429 = load i32, ptr %t54
  %t430 = load i32, ptr %t55
  %t431 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t432 = alloca i32, i32 3
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t428, ptr %t433
  %t434 = getelementptr i32, ptr %t432, i32 1
  store i32 %t429, ptr %t434
  %t435 = getelementptr i32, ptr %t432, i32 2
  store i32 %t430, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t435, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t431, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L81
L81:
  br label %bb170
bb170:
  store i32 8, ptr %t50
  %t441 = load i32, ptr %t49
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L80, label %L30080
L80:
  br label %bb173
bb173:
  store float 0.0, ptr %t51
  store float 1.5e0, ptr %t18
  %t444 = sext i32 2 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %t2, i64 %t447
  store float 1.2999999523162842e0, ptr %t448
  %t449 = sext i32 2 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %t2, i64 %t452
  %t454 = load float, ptr %t453
  %t455 = load float, ptr %t18
  %t456 = fadd float %t454, %t455
  store float %t456, ptr %t51
  store float 2.799999952316284e0, ptr %t52
  br label %L40080
L40080:
  %t457 = load float, ptr %t51
  %t458 = fsub float %t457, 2.799499988555908e0
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10080, label %L40081
L40081:
  %t461 = load float, ptr %t51
  %t462 = fsub float %t461, 2.80049991607666e0
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10080, label %L20080
L30080:
  %t465 = load i32, ptr %t48
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t48
  br label %bb181
bb181:
  %t467 = load i32, ptr %t45
  %t468 = load i32, ptr %t50
  %t469 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb182
bb182:
  %t475 = load i32, ptr %t49
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L91, label %L20080
L10080:
  %t478 = load i32, ptr %t46
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t46
  br label %bb184
bb184:
  %t480 = load i32, ptr %t45
  %t481 = load i32, ptr %t50
  %t482 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L91
L20080:
  %t488 = load i32, ptr %t47
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t47
  br label %bb187
bb187:
  %t490 = load i32, ptr %t45
  %t491 = load i32, ptr %t50
  %t492 = load float, ptr %t51
  %t493 = load float, ptr %t52
  %t494 = fpext float %t492 to double
  %t495 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = fpext float %t493 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t491, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t495, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t497, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t498, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L91
L91:
  br label %bb189
bb189:
  store i32 9, ptr %t50
  %t506 = load i32, ptr %t49
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L90, label %L30090
L90:
  br label %bb192
bb192:
  %t509 = zext i1 1 to i32
  store i32 %t509, ptr %t20
  store i32 0, ptr %t54
  %t510 = load i32, ptr %t20
  %t511 = trunc i32 %t510 to i1
  %t512 = or i1 0, %t511
  br i1 %t512, label %if_then30, label %bb195
if_then30:
  store i32 1, ptr %t54
  br label %bb195
bb195:
  store i32 1, ptr %t55
  br label %L40090
L40090:
  %t513 = load i32, ptr %t54
  %t514 = sub i32 %t513, 1
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L10090, label %L20090
L30090:
  %t517 = load i32, ptr %t48
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t48
  br label %bb198
bb198:
  %t519 = load i32, ptr %t45
  %t520 = load i32, ptr %t50
  %t521 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t522 = alloca i32, i32 1
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb199
bb199:
  %t527 = load i32, ptr %t49
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L101, label %L20090
L10090:
  %t530 = load i32, ptr %t46
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t46
  br label %bb201
bb201:
  %t532 = load i32, ptr %t45
  %t533 = load i32, ptr %t50
  %t534 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t533, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t534, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L101
L20090:
  %t540 = load i32, ptr %t47
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t47
  br label %bb204
bb204:
  %t542 = load i32, ptr %t45
  %t543 = load i32, ptr %t50
  %t544 = load i32, ptr %t54
  %t545 = load i32, ptr %t55
  %t546 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t547 = alloca i32, i32 3
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t543, ptr %t548
  %t549 = getelementptr i32, ptr %t547, i32 1
  store i32 %t544, ptr %t549
  %t550 = getelementptr i32, ptr %t547, i32 2
  store i32 %t545, ptr %t550
  %t551 = alloca ptr, i32 3
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t551, i32 1
  store ptr %t549, ptr %t553
  %t554 = getelementptr ptr, ptr %t551, i32 2
  store ptr %t550, ptr %t554
  %t555 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t546, ptr %t551, ptr %t555, i32 3, i32 0)
  br label %L101
L101:
  br label %bb206
bb206:
  store i32 10, ptr %t50
  %t556 = load i32, ptr %t49
  %t557 = icmp slt i32 %t556, 0
  br i1 %t557, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t558 = icmp eq i32 %t556, 0
  br i1 %t558, label %L100, label %L30100
L100:
  br label %bb209
bb209:
  store i32 0, ptr %t54
  %t559 = sext i32 1 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr i32, ptr %t5, i64 %t562
  store i32 7, ptr %t563
  %t564 = sub i32 0, 4
  %t565 = sext i32 1 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = getelementptr i32, ptr %t5, i64 %t568
  %t570 = load i32, ptr %t569
  %t571 = add i32 %t564, %t570
  store i32 %t571, ptr %t54
  store i32 3, ptr %t55
  br label %L40100
L40100:
  %t572 = load i32, ptr %t54
  %t573 = sub i32 %t572, 3
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L10100, label %L20100
L30100:
  %t576 = load i32, ptr %t48
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t48
  br label %bb215
bb215:
  %t578 = load i32, ptr %t45
  %t579 = load i32, ptr %t50
  %t580 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb216
bb216:
  %t586 = load i32, ptr %t49
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L111, label %L20100
L10100:
  %t589 = load i32, ptr %t46
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t46
  br label %bb218
bb218:
  %t591 = load i32, ptr %t45
  %t592 = load i32, ptr %t50
  %t593 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L111
L20100:
  %t599 = load i32, ptr %t47
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t47
  br label %bb221
bb221:
  %t601 = load i32, ptr %t45
  %t602 = load i32, ptr %t50
  %t603 = load i32, ptr %t54
  %t604 = load i32, ptr %t55
  %t605 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t606 = alloca i32, i32 3
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t602, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 %t603, ptr %t608
  %t609 = getelementptr i32, ptr %t606, i32 2
  store i32 %t604, ptr %t609
  %t610 = alloca ptr, i32 3
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t607, ptr %t611
  %t612 = getelementptr ptr, ptr %t610, i32 1
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t610, i32 2
  store ptr %t609, ptr %t613
  %t614 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t605, ptr %t610, ptr %t614, i32 3, i32 0)
  br label %L111
L111:
  br label %bb223
bb223:
  store i32 11, ptr %t50
  %t615 = load i32, ptr %t49
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L110, label %L30110
L110:
  br label %bb226
bb226:
  store float 0.0, ptr %t51
  %t618 = sext i32 3 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr float, ptr %t3, i64 %t621
  store float 1.2300000190734863e0, ptr %t622
  %t623 = sext i32 3 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = getelementptr float, ptr %t3, i64 %t626
  %t628 = load float, ptr %t627
  %t629 = fadd float 3.0e0, %t628
  store float %t629, ptr %t51
  store float 4.230000019073486e0, ptr %t52
  br label %L40110
L40110:
  %t630 = load float, ptr %t51
  %t631 = fsub float %t630, 4.229499816894531e0
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L10110, label %L40111
L40111:
  %t634 = load float, ptr %t51
  %t635 = fsub float %t634, 4.230500221252441e0
  %t636 = fcmp olt float %t635, 0.0
  br i1 %t636, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t637 = fcmp oeq float %t635, 0.0
  br i1 %t637, label %L10110, label %L20110
L30110:
  %t638 = load i32, ptr %t48
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t48
  br label %bb233
bb233:
  %t640 = load i32, ptr %t45
  %t641 = load i32, ptr %t50
  %t642 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb234
bb234:
  %t648 = load i32, ptr %t49
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L121, label %L20110
L10110:
  %t651 = load i32, ptr %t46
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t46
  br label %bb236
bb236:
  %t653 = load i32, ptr %t45
  %t654 = load i32, ptr %t50
  %t655 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L121
L20110:
  %t661 = load i32, ptr %t47
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t47
  br label %bb239
bb239:
  %t663 = load i32, ptr %t45
  %t664 = load i32, ptr %t50
  %t665 = load float, ptr %t51
  %t666 = load float, ptr %t52
  %t667 = fpext float %t665 to double
  %t668 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t667)
  %t669 = fpext float %t666 to double
  %t670 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t669)
  %t671 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t664, ptr %t673
  %t674 = alloca ptr, i32 3
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t668, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t670, ptr %t677
  %t678 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t671, ptr %t674, ptr %t678, i32 3, i32 0)
  br label %L121
L121:
  br label %bb241
bb241:
  store i32 12, ptr %t50
  %t679 = load i32, ptr %t49
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L120, label %L30120
L120:
  br label %bb244
bb244:
  %t682 = sext i32 2 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr i32, ptr %t7, i64 %t685
  %t687 = zext i1 1 to i32
  store i32 %t687, ptr %t686
  store i32 0, ptr %t54
  %t688 = xor i1 0, true
  %t689 = sext i32 2 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr i32, ptr %t7, i64 %t692
  %t694 = load i32, ptr %t693
  %t695 = trunc i32 %t694 to i1
  %t696 = and i1 %t688, %t695
  br i1 %t696, label %if_then41, label %bb247
if_then41:
  store i32 1, ptr %t54
  br label %bb247
bb247:
  store i32 1, ptr %t55
  br label %L40120
L40120:
  %t697 = load i32, ptr %t54
  %t698 = sub i32 %t697, 1
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L10120, label %L20120
L30120:
  %t701 = load i32, ptr %t48
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t48
  br label %bb250
bb250:
  %t703 = load i32, ptr %t45
  %t704 = load i32, ptr %t50
  %t705 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t706 = alloca i32, i32 1
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t704, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb251
bb251:
  %t711 = load i32, ptr %t49
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L131, label %L20120
L10120:
  %t714 = load i32, ptr %t46
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t46
  br label %bb253
bb253:
  %t716 = load i32, ptr %t45
  %t717 = load i32, ptr %t50
  %t718 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L131
L20120:
  %t724 = load i32, ptr %t47
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t47
  br label %bb256
bb256:
  %t726 = load i32, ptr %t45
  %t727 = load i32, ptr %t50
  %t728 = load i32, ptr %t54
  %t729 = load i32, ptr %t55
  %t730 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t731 = alloca i32, i32 3
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t727, ptr %t732
  %t733 = getelementptr i32, ptr %t731, i32 1
  store i32 %t728, ptr %t733
  %t734 = getelementptr i32, ptr %t731, i32 2
  store i32 %t729, ptr %t734
  %t735 = alloca ptr, i32 3
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t732, ptr %t736
  %t737 = getelementptr ptr, ptr %t735, i32 1
  store ptr %t733, ptr %t737
  %t738 = getelementptr ptr, ptr %t735, i32 2
  store ptr %t734, ptr %t738
  %t739 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t730, ptr %t735, ptr %t739, i32 3, i32 0)
  br label %L131
L131:
  br label %bb258
bb258:
  store i32 13, ptr %t50
  %t740 = load i32, ptr %t49
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L130, label %L30130
L130:
  br label %bb261
bb261:
  store float 0.0, ptr %t51
  %t743 = sext i32 4 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr float, ptr %t4, i64 %t746
  store float 1.3399999618530273e1, ptr %t747
  %t748 = sext i32 4 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, 1
  %t751 = add i64 0, %t750
  %t752 = getelementptr float, ptr %t4, i64 %t751
  %t753 = load float, ptr %t752
  store float %t753, ptr %t51
  store float 1.3399999618530273e1, ptr %t52
  br label %L40130
L40130:
  %t754 = load float, ptr %t51
  %t755 = fsub float %t754, 1.3395000457763672e1
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L20130, label %arith_if_zero45
arith_if_zero45:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L10130, label %L40131
L40131:
  %t758 = load float, ptr %t51
  %t759 = fsub float %t758, 1.3404999732971191e1
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L10130, label %arith_if_zero46
arith_if_zero46:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10130, label %L20130
L30130:
  %t762 = load i32, ptr %t48
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t48
  br label %bb268
bb268:
  %t764 = load i32, ptr %t45
  %t765 = load i32, ptr %t50
  %t766 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb269
bb269:
  %t772 = load i32, ptr %t49
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L141, label %L20130
L10130:
  %t775 = load i32, ptr %t46
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t46
  br label %bb271
bb271:
  %t777 = load i32, ptr %t45
  %t778 = load i32, ptr %t50
  %t779 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t780 = alloca i32, i32 1
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t778, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t779, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L141
L20130:
  %t785 = load i32, ptr %t47
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t47
  br label %bb274
bb274:
  %t787 = load i32, ptr %t45
  %t788 = load i32, ptr %t50
  %t789 = load float, ptr %t51
  %t790 = load float, ptr %t52
  %t791 = fpext float %t789 to double
  %t792 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t791)
  %t793 = fpext float %t790 to double
  %t794 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t793)
  %t795 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t788, ptr %t797
  %t798 = alloca ptr, i32 3
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t792, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t794, ptr %t801
  %t802 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t795, ptr %t798, ptr %t802, i32 3, i32 0)
  br label %L141
L141:
  br label %bb276
bb276:
  store i32 14, ptr %t50
  %t803 = load i32, ptr %t49
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L140, label %L30140
L140:
  br label %bb279
bb279:
  store i32 0, ptr %t54
  %t806 = alloca i32
  store i32 4, ptr %t806
  %t807 = call i32 @ff312_(ptr %t806)
  %t808 = add i32 6, %t807
  store i32 %t808, ptr %t54
  store i32 11, ptr %t55
  br label %L40140
L40140:
  %t809 = load i32, ptr %t54
  %t810 = sub i32 %t809, 11
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L20140, label %arith_if_zero49
arith_if_zero49:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L10140, label %L20140
L30140:
  %t813 = load i32, ptr %t48
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t48
  br label %bb284
bb284:
  %t815 = load i32, ptr %t45
  %t816 = load i32, ptr %t50
  %t817 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb285
bb285:
  %t823 = load i32, ptr %t49
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L10140, label %arith_if_zero50
arith_if_zero50:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L151, label %L20140
L10140:
  %t826 = load i32, ptr %t46
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t46
  br label %bb287
bb287:
  %t828 = load i32, ptr %t45
  %t829 = load i32, ptr %t50
  %t830 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L151
L20140:
  %t836 = load i32, ptr %t47
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t47
  br label %bb290
bb290:
  %t838 = load i32, ptr %t45
  %t839 = load i32, ptr %t50
  %t840 = load i32, ptr %t54
  %t841 = load i32, ptr %t55
  %t842 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t843 = alloca i32, i32 3
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t839, ptr %t844
  %t845 = getelementptr i32, ptr %t843, i32 1
  store i32 %t840, ptr %t845
  %t846 = getelementptr i32, ptr %t843, i32 2
  store i32 %t841, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t846, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t842, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L151
L151:
  br label %bb292
bb292:
  store i32 15, ptr %t50
  %t852 = load i32, ptr %t49
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L30150, label %arith_if_zero51
arith_if_zero51:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L150, label %L30150
L150:
  br label %bb295
bb295:
  store i32 0, ptr %t54
  %t855 = add i32 4, 1
  store i32 %t855, ptr %t54
  store i32 5, ptr %t55
  br label %L40150
L40150:
  %t856 = load i32, ptr %t54
  %t857 = sub i32 %t856, 5
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L20150, label %arith_if_zero52
arith_if_zero52:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L10150, label %L20150
L30150:
  %t860 = load i32, ptr %t48
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t48
  br label %bb300
bb300:
  %t862 = load i32, ptr %t45
  %t863 = load i32, ptr %t50
  %t864 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %bb301
bb301:
  %t870 = load i32, ptr %t49
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L161, label %L20150
L10150:
  %t873 = load i32, ptr %t46
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t46
  br label %bb303
bb303:
  %t875 = load i32, ptr %t45
  %t876 = load i32, ptr %t50
  %t877 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L161
L20150:
  %t883 = load i32, ptr %t47
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t47
  br label %bb306
bb306:
  %t885 = load i32, ptr %t45
  %t886 = load i32, ptr %t50
  %t887 = load i32, ptr %t54
  %t888 = load i32, ptr %t55
  %t889 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t890 = alloca i32, i32 3
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t886, ptr %t891
  %t892 = getelementptr i32, ptr %t890, i32 1
  store i32 %t887, ptr %t892
  %t893 = getelementptr i32, ptr %t890, i32 2
  store i32 %t888, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t891, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t893, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t889, ptr %t894, ptr %t898, i32 3, i32 0)
  br label %L161
L161:
  br label %bb308
bb308:
  store i32 16, ptr %t50
  %t899 = load i32, ptr %t49
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L160, label %L30160
L160:
  br label %bb311
bb311:
  store i32 0, ptr %t54
  %t902 = load i32, ptr %t8
  %t903 = add i32 3, %t902
  store i32 %t903, ptr %t54
  store i32 9, ptr %t55
  br label %L40160
L40160:
  %t904 = load i32, ptr %t54
  %t905 = sub i32 %t904, 9
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L10160, label %L20160
L30160:
  %t908 = load i32, ptr %t48
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t48
  br label %bb316
bb316:
  %t910 = load i32, ptr %t45
  %t911 = load i32, ptr %t50
  %t912 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb317
bb317:
  %t918 = load i32, ptr %t49
  %t919 = icmp slt i32 %t918, 0
  br i1 %t919, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t920 = icmp eq i32 %t918, 0
  br i1 %t920, label %L171, label %L20160
L10160:
  %t921 = load i32, ptr %t46
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t46
  br label %bb319
bb319:
  %t923 = load i32, ptr %t45
  %t924 = load i32, ptr %t50
  %t925 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t924, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t925, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L171
L20160:
  %t931 = load i32, ptr %t47
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t47
  br label %bb322
bb322:
  %t933 = load i32, ptr %t45
  %t934 = load i32, ptr %t50
  %t935 = load i32, ptr %t54
  %t936 = load i32, ptr %t55
  %t937 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t938 = alloca i32, i32 3
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t934, ptr %t939
  %t940 = getelementptr i32, ptr %t938, i32 1
  store i32 %t935, ptr %t940
  %t941 = getelementptr i32, ptr %t938, i32 2
  store i32 %t936, ptr %t941
  %t942 = alloca ptr, i32 3
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t941, ptr %t945
  %t946 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t937, ptr %t942, ptr %t946, i32 3, i32 0)
  br label %L171
L171:
  br label %bb324
bb324:
  store i32 17, ptr %t50
  %t947 = load i32, ptr %t49
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L30170, label %arith_if_zero57
arith_if_zero57:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L170, label %L30170
L170:
  br label %bb327
bb327:
  store i32 0, ptr %t54
  %t950 = add i32 3, 1
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t54
  store i32 5, ptr %t55
  br label %L40170
L40170:
  %t952 = load i32, ptr %t54
  %t953 = sub i32 %t952, 5
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L20170, label %arith_if_zero58
arith_if_zero58:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L10170, label %L20170
L30170:
  %t956 = load i32, ptr %t48
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t48
  br label %bb332
bb332:
  %t958 = load i32, ptr %t45
  %t959 = load i32, ptr %t50
  %t960 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb333
bb333:
  %t966 = load i32, ptr %t49
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L10170, label %arith_if_zero59
arith_if_zero59:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L181, label %L20170
L10170:
  %t969 = load i32, ptr %t46
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t46
  br label %bb335
bb335:
  %t971 = load i32, ptr %t45
  %t972 = load i32, ptr %t50
  %t973 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t979 = load i32, ptr %t47
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t47
  br label %bb338
bb338:
  %t981 = load i32, ptr %t45
  %t982 = load i32, ptr %t50
  %t983 = load i32, ptr %t54
  %t984 = load i32, ptr %t55
  %t985 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t986 = alloca i32, i32 3
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t982, ptr %t987
  %t988 = getelementptr i32, ptr %t986, i32 1
  store i32 %t983, ptr %t988
  %t989 = getelementptr i32, ptr %t986, i32 2
  store i32 %t984, ptr %t989
  %t990 = alloca ptr, i32 3
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t990, i32 1
  store ptr %t988, ptr %t992
  %t993 = getelementptr ptr, ptr %t990, i32 2
  store ptr %t989, ptr %t993
  %t994 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t985, ptr %t990, ptr %t994, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t50
  %t995 = load i32, ptr %t49
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L30180, label %arith_if_zero60
arith_if_zero60:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t54
  store i32 4, ptr %t30
  %t998 = load i32, ptr %t30
  store i32 %t998, ptr %t54
  store i32 4, ptr %t55
  br label %L40180
L40180:
  %t999 = load i32, ptr %t54
  %t1000 = sub i32 %t999, 4
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L20180, label %arith_if_zero61
arith_if_zero61:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L10180, label %L20180
L30180:
  %t1003 = load i32, ptr %t48
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t48
  br label %bb349
bb349:
  %t1005 = load i32, ptr %t45
  %t1006 = load i32, ptr %t50
  %t1007 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb350
bb350:
  %t1013 = load i32, ptr %t49
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L10180, label %arith_if_zero62
arith_if_zero62:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L191, label %L20180
L10180:
  %t1016 = load i32, ptr %t46
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t46
  br label %bb352
bb352:
  %t1018 = load i32, ptr %t45
  %t1019 = load i32, ptr %t50
  %t1020 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1021 = alloca i32, i32 1
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L191
L20180:
  %t1026 = load i32, ptr %t47
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t47
  br label %bb355
bb355:
  %t1028 = load i32, ptr %t45
  %t1029 = load i32, ptr %t50
  %t1030 = load i32, ptr %t54
  %t1031 = load i32, ptr %t55
  %t1032 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1033 = alloca i32, i32 3
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1029, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1033, i32 1
  store i32 %t1030, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1033, i32 2
  store i32 %t1031, ptr %t1036
  %t1037 = alloca ptr, i32 3
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1032, ptr %t1037, ptr %t1041, i32 3, i32 0)
  br label %L191
L191:
  br label %bb357
bb357:
  store i32 19, ptr %t50
  %t1042 = load i32, ptr %t49
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L30190, label %arith_if_zero63
arith_if_zero63:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L190, label %L30190
L190:
  br label %bb360
bb360:
  store i32 0, ptr %t54
  %t1045 = add i32 1, 2
  %t1046 = add i32 %t1045, 3
  store i32 %t1046, ptr %t54
  store i32 6, ptr %t55
  br label %L40190
L40190:
  %t1047 = load i32, ptr %t54
  %t1048 = sub i32 %t1047, 6
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L20190, label %arith_if_zero64
arith_if_zero64:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L10190, label %L20190
L30190:
  %t1051 = load i32, ptr %t48
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t48
  br label %bb365
bb365:
  %t1053 = load i32, ptr %t45
  %t1054 = load i32, ptr %t50
  %t1055 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb366
bb366:
  %t1061 = load i32, ptr %t49
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L201, label %L20190
L10190:
  %t1064 = load i32, ptr %t46
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t46
  br label %bb368
bb368:
  %t1066 = load i32, ptr %t45
  %t1067 = load i32, ptr %t50
  %t1068 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L201
L20190:
  %t1074 = load i32, ptr %t47
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t47
  br label %bb371
bb371:
  %t1076 = load i32, ptr %t45
  %t1077 = load i32, ptr %t50
  %t1078 = load i32, ptr %t54
  %t1079 = load i32, ptr %t55
  %t1080 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1081 = alloca i32, i32 3
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1081, i32 1
  store i32 %t1078, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1081, i32 2
  store i32 %t1079, ptr %t1084
  %t1085 = alloca ptr, i32 3
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1080, ptr %t1085, ptr %t1089, i32 3, i32 0)
  br label %L201
L201:
  br label %bb373
bb373:
  store i32 20, ptr %t50
  %t1090 = load i32, ptr %t49
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L200, label %L30200
L200:
  br label %bb376
bb376:
  store i32 1, ptr %t54
  %t1093 = add i32 3, 1
  %t1094 = icmp eq i32 %t1093, 4
  br i1 %t1094, label %if_then67, label %bb378
if_then67:
  %t1095 = load i32, ptr %t54
  %t1096 = mul i32 %t1095, 2
  store i32 %t1096, ptr %t54
  br label %bb378
bb378:
  %t1097 = add i32 4, 2
  %t1098 = icmp eq i32 %t1097, 6
  br i1 %t1098, label %if_then68, label %bb379
if_then68:
  %t1099 = load i32, ptr %t54
  %t1100 = mul i32 %t1099, 3
  store i32 %t1100, ptr %t54
  br label %bb379
bb379:
  store i32 6, ptr %t55
  br label %L40200
L40200:
  %t1101 = load i32, ptr %t54
  %t1102 = sub i32 %t1101, 6
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L20200, label %arith_if_zero69
arith_if_zero69:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L10200, label %L20200
L30200:
  %t1105 = load i32, ptr %t48
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t48
  br label %bb382
bb382:
  %t1107 = load i32, ptr %t45
  %t1108 = load i32, ptr %t50
  %t1109 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb383
bb383:
  %t1115 = load i32, ptr %t49
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L10200, label %arith_if_zero70
arith_if_zero70:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L211, label %L20200
L10200:
  %t1118 = load i32, ptr %t46
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t46
  br label %bb385
bb385:
  %t1120 = load i32, ptr %t45
  %t1121 = load i32, ptr %t50
  %t1122 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1123 = alloca i32, i32 1
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb386
bb386:
  br label %L211
L20200:
  %t1128 = load i32, ptr %t47
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t47
  br label %bb388
bb388:
  %t1130 = load i32, ptr %t45
  %t1131 = load i32, ptr %t50
  %t1132 = load i32, ptr %t54
  %t1133 = load i32, ptr %t55
  %t1134 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1135 = alloca i32, i32 3
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1131, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1135, i32 1
  store i32 %t1132, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1135, i32 2
  store i32 %t1133, ptr %t1138
  %t1139 = alloca ptr, i32 3
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1136, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1139, i32 1
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1139, i32 2
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1134, ptr %t1139, ptr %t1143, i32 3, i32 0)
  br label %L211
L211:
  br label %bb390
bb390:
  store i32 21, ptr %t50
  %t1144 = load i32, ptr %t49
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L30210, label %arith_if_zero71
arith_if_zero71:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L210, label %L30210
L210:
  br label %bb393
bb393:
  store i32 0, ptr %t54
  store i32 4, ptr %t56
  %t1147 = load i32, ptr %t56
  %t1148 = mul i32 %t1147, 4
  %t1149 = add i32 %t1148, 1
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t54
  store i32 18, ptr %t55
  br label %L40210
L40210:
  %t1151 = load i32, ptr %t54
  %t1152 = sub i32 %t1151, 18
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L20210, label %arith_if_zero72
arith_if_zero72:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L10210, label %L20210
L30210:
  %t1155 = load i32, ptr %t48
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t48
  br label %bb399
bb399:
  %t1157 = load i32, ptr %t45
  %t1158 = load i32, ptr %t50
  %t1159 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1160 = alloca i32, i32 1
  %t1161 = getelementptr i32, ptr %t1160, i32 0
  store i32 %t1158, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb400
bb400:
  %t1165 = load i32, ptr %t49
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L10210, label %arith_if_zero73
arith_if_zero73:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L221, label %L20210
L10210:
  %t1168 = load i32, ptr %t46
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t46
  br label %bb402
bb402:
  %t1170 = load i32, ptr %t45
  %t1171 = load i32, ptr %t50
  %t1172 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb403
bb403:
  br label %L221
L20210:
  %t1178 = load i32, ptr %t47
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t47
  br label %bb405
bb405:
  %t1180 = load i32, ptr %t45
  %t1181 = load i32, ptr %t50
  %t1182 = load i32, ptr %t54
  %t1183 = load i32, ptr %t55
  %t1184 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1185 = alloca i32, i32 3
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1181, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1185, i32 1
  store i32 %t1182, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1185, i32 2
  store i32 %t1183, ptr %t1188
  %t1189 = alloca ptr, i32 3
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1184, ptr %t1189, ptr %t1193, i32 3, i32 0)
  br label %L221
L221:
  br label %bb407
bb407:
  store i32 22, ptr %t50
  %t1194 = load i32, ptr %t49
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L30220, label %arith_if_zero74
arith_if_zero74:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L220, label %L30220
L220:
  br label %bb410
bb410:
  store i32 0, ptr %t54
  store float 1.75e0, ptr %t53
  %t1197 = load float, ptr %t53
  %t1198 = call float @llvm.round.f32(float %t1197)
  %t1199 = fptosi float %t1198 to i32
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t54
  store i32 3, ptr %t55
  br label %L40220
L40220:
  %t1201 = load i32, ptr %t54
  %t1202 = sub i32 %t1201, 3
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L20220, label %arith_if_zero75
arith_if_zero75:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L10220, label %L20220
L30220:
  %t1205 = load i32, ptr %t48
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t48
  br label %bb416
bb416:
  %t1207 = load i32, ptr %t45
  %t1208 = load i32, ptr %t50
  %t1209 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1210 = alloca i32, i32 1
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb417
bb417:
  %t1215 = load i32, ptr %t49
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L231, label %L20220
L10220:
  %t1218 = load i32, ptr %t46
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t46
  br label %bb419
bb419:
  %t1220 = load i32, ptr %t45
  %t1221 = load i32, ptr %t50
  %t1222 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L231
L20220:
  %t1228 = load i32, ptr %t47
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t47
  br label %bb422
bb422:
  %t1230 = load i32, ptr %t45
  %t1231 = load i32, ptr %t50
  %t1232 = load i32, ptr %t54
  %t1233 = load i32, ptr %t55
  %t1234 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1235 = alloca i32, i32 3
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  br label %L231
L231:
  br label %bb424
bb424:
  store i32 23, ptr %t50
  %t1244 = load i32, ptr %t49
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L230, label %L30230
L230:
  br label %bb427
bb427:
  store i32 0, ptr %t54
  %t1247 = alloca i32
  store i32 5, ptr %t1247
  %t1248 = call i32 @ff312_(ptr %t1247)
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t54
  store i32 7, ptr %t55
  br label %L40230
L40230:
  %t1250 = load i32, ptr %t54
  %t1251 = sub i32 %t1250, 7
  %t1252 = icmp slt i32 %t1251, 0
  br i1 %t1252, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1253 = icmp eq i32 %t1251, 0
  br i1 %t1253, label %L10230, label %L20230
L30230:
  %t1254 = load i32, ptr %t48
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t48
  br label %bb432
bb432:
  %t1256 = load i32, ptr %t45
  %t1257 = load i32, ptr %t50
  %t1258 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1259 = alloca i32, i32 1
  %t1260 = getelementptr i32, ptr %t1259, i32 0
  store i32 %t1257, ptr %t1260
  %t1261 = alloca ptr, i32 1
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1260, ptr %t1262
  %t1263 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1256, ptr %t1258, ptr %t1261, ptr %t1263, i32 1, i32 0)
  br label %bb433
bb433:
  %t1264 = load i32, ptr %t49
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L241, label %L20230
L10230:
  %t1267 = load i32, ptr %t46
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t46
  br label %bb435
bb435:
  %t1269 = load i32, ptr %t45
  %t1270 = load i32, ptr %t50
  %t1271 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L241
L20230:
  %t1277 = load i32, ptr %t47
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t47
  br label %bb438
bb438:
  %t1279 = load i32, ptr %t45
  %t1280 = load i32, ptr %t50
  %t1281 = load i32, ptr %t54
  %t1282 = load i32, ptr %t55
  %t1283 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1284 = alloca i32, i32 3
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1280, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1284, i32 1
  store i32 %t1281, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1284, i32 2
  store i32 %t1282, ptr %t1287
  %t1288 = alloca ptr, i32 3
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1283, ptr %t1288, ptr %t1292, i32 3, i32 0)
  br label %L241
L241:
  br label %bb440
bb440:
  store i32 24, ptr %t50
  %t1293 = load i32, ptr %t49
  %t1294 = icmp slt i32 %t1293, 0
  br i1 %t1294, label %L30240, label %arith_if_zero80
arith_if_zero80:
  %t1295 = icmp eq i32 %t1293, 0
  br i1 %t1295, label %L240, label %L30240
L240:
  br label %bb443
bb443:
  store float 1.0e1, ptr %t51
  %t1296 = sitofp i32 3 to float
  %t1297 = fadd float %t1296, 1.0e0
  %t1298 = sitofp i32 5 to float
  %t1299 = fdiv float %t1297, %t1298
  store float %t1299, ptr %t51
  store float 8.00000011920929e-1, ptr %t52
  br label %L40240
L40240:
  %t1300 = load float, ptr %t51
  %t1301 = fsub float %t1300, 7.999500036239624e-1
  %t1302 = fcmp olt float %t1301, 0.0
  br i1 %t1302, label %L20240, label %arith_if_zero81
arith_if_zero81:
  %t1303 = fcmp oeq float %t1301, 0.0
  br i1 %t1303, label %L10240, label %L40241
L40241:
  %t1304 = load float, ptr %t51
  %t1305 = fsub float %t1304, 8.000500202178955e-1
  %t1306 = fcmp olt float %t1305, 0.0
  br i1 %t1306, label %L10240, label %arith_if_zero82
arith_if_zero82:
  %t1307 = fcmp oeq float %t1305, 0.0
  br i1 %t1307, label %L10240, label %L20240
L30240:
  %t1308 = load i32, ptr %t48
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t48
  br label %bb449
bb449:
  %t1310 = load i32, ptr %t45
  %t1311 = load i32, ptr %t50
  %t1312 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1313 = alloca i32, i32 1
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1311, ptr %t1314
  %t1315 = alloca ptr, i32 1
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1314, ptr %t1316
  %t1317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1312, ptr %t1315, ptr %t1317, i32 1, i32 0)
  br label %bb450
bb450:
  %t1318 = load i32, ptr %t49
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L251, label %L20240
L10240:
  %t1321 = load i32, ptr %t46
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t46
  br label %bb452
bb452:
  %t1323 = load i32, ptr %t45
  %t1324 = load i32, ptr %t50
  %t1325 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1326 = alloca i32, i32 1
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L251
L20240:
  %t1331 = load i32, ptr %t47
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t47
  br label %bb455
bb455:
  %t1333 = load i32, ptr %t45
  %t1334 = load i32, ptr %t50
  %t1335 = load float, ptr %t51
  %t1336 = load float, ptr %t52
  %t1337 = fpext float %t1335 to double
  %t1338 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1337)
  %t1339 = fpext float %t1336 to double
  %t1340 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1339)
  %t1341 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1334, ptr %t1343
  %t1344 = alloca ptr, i32 3
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1344, i32 1
  store ptr %t1338, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1344, i32 2
  store ptr %t1340, ptr %t1347
  %t1348 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1341, ptr %t1344, ptr %t1348, i32 3, i32 0)
  br label %L251
L251:
  br label %bb457
bb457:
  store i32 25, ptr %t50
  %t1349 = load i32, ptr %t49
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L250, label %L30250
L250:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t51
  %t1352 = fadd float 3.0e0, 1.0e0
  %t1353 = fptosi float %t1352 to i32
  %t1354 = sdiv i32 %t1353, 5
  %t1355 = sitofp i32 %t1354 to float
  store float %t1355, ptr %t51
  store float 0.0, ptr %t52
  br label %L40250
L40250:
  %t1356 = load float, ptr %t51
  %t1357 = fadd float %t1356, 4.999999873689376e-5
  %t1358 = fcmp olt float %t1357, 0.0
  br i1 %t1358, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1359 = fcmp oeq float %t1357, 0.0
  br i1 %t1359, label %L10250, label %L40251
L40251:
  %t1360 = load float, ptr %t51
  %t1361 = fsub float %t1360, 4.999999873689376e-5
  %t1362 = fcmp olt float %t1361, 0.0
  br i1 %t1362, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1363 = fcmp oeq float %t1361, 0.0
  br i1 %t1363, label %L10250, label %L20250
L30250:
  %t1364 = load i32, ptr %t48
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t48
  br label %bb466
bb466:
  %t1366 = load i32, ptr %t45
  %t1367 = load i32, ptr %t50
  %t1368 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1369 = alloca i32, i32 1
  %t1370 = getelementptr i32, ptr %t1369, i32 0
  store i32 %t1367, ptr %t1370
  %t1371 = alloca ptr, i32 1
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1370, ptr %t1372
  %t1373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1368, ptr %t1371, ptr %t1373, i32 1, i32 0)
  br label %bb467
bb467:
  %t1374 = load i32, ptr %t49
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L261, label %L20250
L10250:
  %t1377 = load i32, ptr %t46
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t46
  br label %bb469
bb469:
  %t1379 = load i32, ptr %t45
  %t1380 = load i32, ptr %t50
  %t1381 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1382 = alloca i32, i32 1
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1384, ptr %t1386, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L261
L20250:
  %t1387 = load i32, ptr %t47
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t47
  br label %bb472
bb472:
  %t1389 = load i32, ptr %t45
  %t1390 = load i32, ptr %t50
  %t1391 = load float, ptr %t51
  %t1392 = load float, ptr %t52
  %t1393 = fpext float %t1391 to double
  %t1394 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1393)
  %t1395 = fpext float %t1392 to double
  %t1396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1395)
  %t1397 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1390, ptr %t1399
  %t1400 = alloca ptr, i32 3
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1400, i32 1
  store ptr %t1394, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1400, i32 2
  store ptr %t1396, ptr %t1403
  %t1404 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1397, ptr %t1400, ptr %t1404, i32 3, i32 0)
  br label %L261
L261:
  br label %bb474
bb474:
  store i32 26, ptr %t50
  %t1405 = load i32, ptr %t49
  %t1406 = icmp slt i32 %t1405, 0
  br i1 %t1406, label %L30260, label %arith_if_zero88
arith_if_zero88:
  %t1407 = icmp eq i32 %t1405, 0
  br i1 %t1407, label %L260, label %L30260
L260:
  br label %bb477
bb477:
  store float 1.0e1, ptr %t51
  %t1408 = sitofp i32 5 to float
  %t1409 = fdiv float 4.0e0, %t1408
  store float %t1409, ptr %t51
  store float 8.00000011920929e-1, ptr %t52
  br label %L40260
L40260:
  %t1410 = load float, ptr %t51
  %t1411 = fsub float %t1410, 7.999500036239624e-1
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L20260, label %arith_if_zero89
arith_if_zero89:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L10260, label %L40261
L40261:
  %t1414 = load float, ptr %t51
  %t1415 = fsub float %t1414, 8.000500202178955e-1
  %t1416 = fcmp olt float %t1415, 0.0
  br i1 %t1416, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1417 = fcmp oeq float %t1415, 0.0
  br i1 %t1417, label %L10260, label %L20260
L30260:
  %t1418 = load i32, ptr %t48
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t48
  br label %bb483
bb483:
  %t1420 = load i32, ptr %t45
  %t1421 = load i32, ptr %t50
  %t1422 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1423 = alloca i32, i32 1
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1421, ptr %t1424
  %t1425 = alloca ptr, i32 1
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1425, ptr %t1427, i32 1, i32 0)
  br label %bb484
bb484:
  %t1428 = load i32, ptr %t49
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L10260, label %arith_if_zero91
arith_if_zero91:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L271, label %L20260
L10260:
  %t1431 = load i32, ptr %t46
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t46
  br label %bb486
bb486:
  %t1433 = load i32, ptr %t45
  %t1434 = load i32, ptr %t50
  %t1435 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1436 = alloca i32, i32 1
  %t1437 = getelementptr i32, ptr %t1436, i32 0
  store i32 %t1434, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1435, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb487
bb487:
  br label %L271
L20260:
  %t1441 = load i32, ptr %t47
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t47
  br label %bb489
bb489:
  %t1443 = load i32, ptr %t45
  %t1444 = load i32, ptr %t50
  %t1445 = load float, ptr %t51
  %t1446 = load float, ptr %t52
  %t1447 = fpext float %t1445 to double
  %t1448 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1447)
  %t1449 = fpext float %t1446 to double
  %t1450 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1449)
  %t1451 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1452 = alloca i32, i32 1
  %t1453 = getelementptr i32, ptr %t1452, i32 0
  store i32 %t1444, ptr %t1453
  %t1454 = alloca ptr, i32 3
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1454, i32 1
  store ptr %t1448, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1454, i32 2
  store ptr %t1450, ptr %t1457
  %t1458 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1451, ptr %t1454, ptr %t1458, i32 3, i32 0)
  br label %L271
L271:
  br label %bb491
bb491:
  store i32 27, ptr %t50
  %t1459 = load i32, ptr %t49
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L30270, label %arith_if_zero92
arith_if_zero92:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L270, label %L30270
L270:
  br label %bb494
bb494:
  store float 1.0e1, ptr %t51
  %t1462 = sdiv i32 4, 5
  %t1463 = sitofp i32 %t1462 to float
  store float %t1463, ptr %t51
  store float 0.0, ptr %t52
  br label %L40270
L40270:
  %t1464 = load float, ptr %t51
  %t1465 = fadd float %t1464, 4.999999873689376e-5
  %t1466 = fcmp olt float %t1465, 0.0
  br i1 %t1466, label %L20270, label %arith_if_zero93
arith_if_zero93:
  %t1467 = fcmp oeq float %t1465, 0.0
  br i1 %t1467, label %L10270, label %L40271
L40271:
  %t1468 = load float, ptr %t51
  %t1469 = fsub float %t1468, 4.999999873689376e-5
  %t1470 = fcmp olt float %t1469, 0.0
  br i1 %t1470, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1471 = fcmp oeq float %t1469, 0.0
  br i1 %t1471, label %L10270, label %L20270
L30270:
  %t1472 = load i32, ptr %t48
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t48
  br label %bb500
bb500:
  %t1474 = load i32, ptr %t45
  %t1475 = load i32, ptr %t50
  %t1476 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1477 = alloca i32, i32 1
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1475, ptr %t1478
  %t1479 = alloca ptr, i32 1
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1476, ptr %t1479, ptr %t1481, i32 1, i32 0)
  br label %bb501
bb501:
  %t1482 = load i32, ptr %t49
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L10270, label %arith_if_zero95
arith_if_zero95:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L281, label %L20270
L10270:
  %t1485 = load i32, ptr %t46
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t46
  br label %bb503
bb503:
  %t1487 = load i32, ptr %t45
  %t1488 = load i32, ptr %t50
  %t1489 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1490 = alloca i32, i32 1
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1488, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1489, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L281
L20270:
  %t1495 = load i32, ptr %t47
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t47
  br label %bb506
bb506:
  %t1497 = load i32, ptr %t45
  %t1498 = load i32, ptr %t50
  %t1499 = load float, ptr %t51
  %t1500 = load float, ptr %t52
  %t1501 = fpext float %t1499 to double
  %t1502 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1501)
  %t1503 = fpext float %t1500 to double
  %t1504 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1503)
  %t1505 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1498, ptr %t1507
  %t1508 = alloca ptr, i32 3
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1508, i32 1
  store ptr %t1502, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1508, i32 2
  store ptr %t1504, ptr %t1511
  %t1512 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1505, ptr %t1508, ptr %t1512, i32 3, i32 0)
  br label %L281
L281:
  br label %bb508
bb508:
  store i32 28, ptr %t50
  %t1513 = load i32, ptr %t49
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L30280, label %arith_if_zero96
arith_if_zero96:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L280, label %L30280
L280:
  br label %bb511
bb511:
  store float 1.0e1, ptr %t51
  %t1516 = sitofp i32 5 to float
  %t1517 = fdiv float 4.0e0, %t1516
  store float %t1517, ptr %t51
  store float 8.00000011920929e-1, ptr %t52
  br label %L40280
L40280:
  %t1518 = load float, ptr %t51
  %t1519 = fsub float %t1518, 7.999500036239624e-1
  %t1520 = fcmp olt float %t1519, 0.0
  br i1 %t1520, label %L20280, label %arith_if_zero97
arith_if_zero97:
  %t1521 = fcmp oeq float %t1519, 0.0
  br i1 %t1521, label %L10280, label %L40281
L40281:
  %t1522 = load float, ptr %t51
  %t1523 = fsub float %t1522, 8.000500202178955e-1
  %t1524 = fcmp olt float %t1523, 0.0
  br i1 %t1524, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1525 = fcmp oeq float %t1523, 0.0
  br i1 %t1525, label %L10280, label %L20280
L30280:
  %t1526 = load i32, ptr %t48
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t48
  br label %bb517
bb517:
  %t1528 = load i32, ptr %t45
  %t1529 = load i32, ptr %t50
  %t1530 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1531 = alloca i32, i32 1
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1529, ptr %t1532
  %t1533 = alloca ptr, i32 1
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1532, ptr %t1534
  %t1535 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1530, ptr %t1533, ptr %t1535, i32 1, i32 0)
  br label %bb518
bb518:
  %t1536 = load i32, ptr %t49
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L10280, label %arith_if_zero99
arith_if_zero99:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L291, label %L20280
L10280:
  %t1539 = load i32, ptr %t46
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t46
  br label %bb520
bb520:
  %t1541 = load i32, ptr %t45
  %t1542 = load i32, ptr %t50
  %t1543 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1544 = alloca i32, i32 1
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1542, ptr %t1545
  %t1546 = alloca ptr, i32 1
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1545, ptr %t1547
  %t1548 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1543, ptr %t1546, ptr %t1548, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t1549 = load i32, ptr %t47
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t47
  br label %bb523
bb523:
  %t1551 = load i32, ptr %t45
  %t1552 = load i32, ptr %t50
  %t1553 = load float, ptr %t51
  %t1554 = load float, ptr %t52
  %t1555 = fpext float %t1553 to double
  %t1556 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1555)
  %t1557 = fpext float %t1554 to double
  %t1558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1557)
  %t1559 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1560 = alloca i32, i32 1
  %t1561 = getelementptr i32, ptr %t1560, i32 0
  store i32 %t1552, ptr %t1561
  %t1562 = alloca ptr, i32 3
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1561, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1556, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1562, i32 2
  store ptr %t1558, ptr %t1565
  %t1566 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1559, ptr %t1562, ptr %t1566, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t50
  %t1567 = load i32, ptr %t49
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L30290, label %arith_if_zero100
arith_if_zero100:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store float 1.0e1, ptr %t51
  %t1570 = sdiv i32 4, 5
  %t1571 = sitofp i32 %t1570 to float
  store float %t1571, ptr %t51
  store float 0.0, ptr %t52
  br label %L40290
L40290:
  %t1572 = load float, ptr %t51
  %t1573 = fadd float %t1572, 4.999999873689376e-5
  %t1574 = fcmp olt float %t1573, 0.0
  br i1 %t1574, label %L20290, label %arith_if_zero101
arith_if_zero101:
  %t1575 = fcmp oeq float %t1573, 0.0
  br i1 %t1575, label %L10290, label %L40291
L40291:
  %t1576 = load float, ptr %t51
  %t1577 = fsub float %t1576, 4.999999873689376e-5
  %t1578 = fcmp olt float %t1577, 0.0
  br i1 %t1578, label %L10290, label %arith_if_zero102
arith_if_zero102:
  %t1579 = fcmp oeq float %t1577, 0.0
  br i1 %t1579, label %L10290, label %L20290
L30290:
  %t1580 = load i32, ptr %t48
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t48
  br label %bb534
bb534:
  %t1582 = load i32, ptr %t45
  %t1583 = load i32, ptr %t50
  %t1584 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1585 = alloca i32, i32 1
  %t1586 = getelementptr i32, ptr %t1585, i32 0
  store i32 %t1583, ptr %t1586
  %t1587 = alloca ptr, i32 1
  %t1588 = getelementptr ptr, ptr %t1587, i32 0
  store ptr %t1586, ptr %t1588
  %t1589 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1584, ptr %t1587, ptr %t1589, i32 1, i32 0)
  br label %bb535
bb535:
  %t1590 = load i32, ptr %t49
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L10290, label %arith_if_zero103
arith_if_zero103:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L301, label %L20290
L10290:
  %t1593 = load i32, ptr %t46
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t46
  br label %bb537
bb537:
  %t1595 = load i32, ptr %t45
  %t1596 = load i32, ptr %t50
  %t1597 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L301
L20290:
  %t1603 = load i32, ptr %t47
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t47
  br label %bb540
bb540:
  %t1605 = load i32, ptr %t45
  %t1606 = load i32, ptr %t50
  %t1607 = load float, ptr %t51
  %t1608 = load float, ptr %t52
  %t1609 = fpext float %t1607 to double
  %t1610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1609)
  %t1611 = fpext float %t1608 to double
  %t1612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1611)
  %t1613 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1614 = alloca i32, i32 1
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1606, ptr %t1615
  %t1616 = alloca ptr, i32 3
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1616, i32 1
  store ptr %t1610, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1616, i32 2
  store ptr %t1612, ptr %t1619
  %t1620 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1613, ptr %t1616, ptr %t1620, i32 3, i32 0)
  br label %L301
L301:
  br label %bb542
bb542:
  store i32 30, ptr %t50
  %t1621 = load i32, ptr %t49
  %t1622 = icmp slt i32 %t1621, 0
  br i1 %t1622, label %L30300, label %arith_if_zero104
arith_if_zero104:
  %t1623 = icmp eq i32 %t1621, 0
  br i1 %t1623, label %L300, label %L30300
L300:
  br label %bb545
bb545:
  store i32 10, ptr %t40
  store i32 1, ptr %t54
  %t1624 = add i32 3, 1
  %t1625 = icmp eq i32 %t1624, 4
  br i1 %t1625, label %if_then105, label %bb548
if_then105:
  %t1626 = load i32, ptr %t54
  %t1627 = mul i32 %t1626, 2
  store i32 %t1627, ptr %t54
  br label %bb548
bb548:
  %t1628 = load i32, ptr %t40
  %t1629 = icmp eq i32 %t1628, 10
  br i1 %t1629, label %if_then106, label %bb549
if_then106:
  %t1630 = load i32, ptr %t54
  %t1631 = mul i32 %t1630, 3
  store i32 %t1631, ptr %t54
  br label %bb549
bb549:
  store i32 6, ptr %t55
  br label %L40300
L40300:
  %t1632 = load i32, ptr %t54
  %t1633 = sub i32 %t1632, 6
  %t1634 = icmp slt i32 %t1633, 0
  br i1 %t1634, label %L20300, label %arith_if_zero107
arith_if_zero107:
  %t1635 = icmp eq i32 %t1633, 0
  br i1 %t1635, label %L10300, label %L20300
L30300:
  %t1636 = load i32, ptr %t48
  %t1637 = add i32 %t1636, 1
  store i32 %t1637, ptr %t48
  br label %bb552
bb552:
  %t1638 = load i32, ptr %t45
  %t1639 = load i32, ptr %t50
  %t1640 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1641 = alloca i32, i32 1
  %t1642 = getelementptr i32, ptr %t1641, i32 0
  store i32 %t1639, ptr %t1642
  %t1643 = alloca ptr, i32 1
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t1642, ptr %t1644
  %t1645 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1638, ptr %t1640, ptr %t1643, ptr %t1645, i32 1, i32 0)
  br label %bb553
bb553:
  %t1646 = load i32, ptr %t49
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L10300, label %arith_if_zero108
arith_if_zero108:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L311, label %L20300
L10300:
  %t1649 = load i32, ptr %t46
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t46
  br label %bb555
bb555:
  %t1651 = load i32, ptr %t45
  %t1652 = load i32, ptr %t50
  %t1653 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1654 = alloca i32, i32 1
  %t1655 = getelementptr i32, ptr %t1654, i32 0
  store i32 %t1652, ptr %t1655
  %t1656 = alloca ptr, i32 1
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1655, ptr %t1657
  %t1658 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1651, ptr %t1653, ptr %t1656, ptr %t1658, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L311
L20300:
  %t1659 = load i32, ptr %t47
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t47
  br label %bb558
bb558:
  %t1661 = load i32, ptr %t45
  %t1662 = load i32, ptr %t50
  %t1663 = load i32, ptr %t54
  %t1664 = load i32, ptr %t55
  %t1665 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1666 = alloca i32, i32 3
  %t1667 = getelementptr i32, ptr %t1666, i32 0
  store i32 %t1662, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1666, i32 1
  store i32 %t1663, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1666, i32 2
  store i32 %t1664, ptr %t1669
  %t1670 = alloca ptr, i32 3
  %t1671 = getelementptr ptr, ptr %t1670, i32 0
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1670, i32 1
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1670, i32 2
  store ptr %t1669, ptr %t1673
  %t1674 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1665, ptr %t1670, ptr %t1674, i32 3, i32 0)
  br label %L311
L311:
  br label %bb560
bb560:
  store i32 31, ptr %t50
  %t1675 = load i32, ptr %t49
  %t1676 = icmp slt i32 %t1675, 0
  br i1 %t1676, label %L30310, label %arith_if_zero109
arith_if_zero109:
  %t1677 = icmp eq i32 %t1675, 0
  br i1 %t1677, label %L310, label %L30310
L310:
  br label %bb563
bb563:
  store i32 0, ptr %t54
  %t1678 = sext i32 3 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = getelementptr i32, ptr %t6, i64 %t1681
  %t1683 = add i32 4, 1
  store i32 %t1683, ptr %t1682
  %t1684 = sext i32 3 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr i32, ptr %t6, i64 %t1687
  %t1689 = load i32, ptr %t1688
  store i32 %t1689, ptr %t54
  store i32 5, ptr %t55
  br label %L40310
L40310:
  %t1690 = load i32, ptr %t54
  %t1691 = sub i32 %t1690, 5
  %t1692 = icmp slt i32 %t1691, 0
  br i1 %t1692, label %L20310, label %arith_if_zero110
arith_if_zero110:
  %t1693 = icmp eq i32 %t1691, 0
  br i1 %t1693, label %L10310, label %L20310
L30310:
  %t1694 = load i32, ptr %t48
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t48
  br label %bb569
bb569:
  %t1696 = load i32, ptr %t45
  %t1697 = load i32, ptr %t50
  %t1698 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb570
bb570:
  %t1704 = load i32, ptr %t49
  %t1705 = icmp slt i32 %t1704, 0
  br i1 %t1705, label %L10310, label %arith_if_zero111
arith_if_zero111:
  %t1706 = icmp eq i32 %t1704, 0
  br i1 %t1706, label %L321, label %L20310
L10310:
  %t1707 = load i32, ptr %t46
  %t1708 = add i32 %t1707, 1
  store i32 %t1708, ptr %t46
  br label %bb572
bb572:
  %t1709 = load i32, ptr %t45
  %t1710 = load i32, ptr %t50
  %t1711 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1712 = alloca i32, i32 1
  %t1713 = getelementptr i32, ptr %t1712, i32 0
  store i32 %t1710, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1711, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L321
L20310:
  %t1717 = load i32, ptr %t47
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t47
  br label %bb575
bb575:
  %t1719 = load i32, ptr %t45
  %t1720 = load i32, ptr %t50
  %t1721 = load i32, ptr %t54
  %t1722 = load i32, ptr %t55
  %t1723 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1724 = alloca i32, i32 3
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 %t1720, ptr %t1725
  %t1726 = getelementptr i32, ptr %t1724, i32 1
  store i32 %t1721, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1724, i32 2
  store i32 %t1722, ptr %t1727
  %t1728 = alloca ptr, i32 3
  %t1729 = getelementptr ptr, ptr %t1728, i32 0
  store ptr %t1725, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1728, i32 1
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1728, i32 2
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1723, ptr %t1728, ptr %t1732, i32 3, i32 0)
  br label %L321
L321:
  br label %bb577
bb577:
  store i32 32, ptr %t50
  %t1733 = load i32, ptr %t49
  %t1734 = icmp slt i32 %t1733, 0
  br i1 %t1734, label %L30320, label %arith_if_zero112
arith_if_zero112:
  %t1735 = icmp eq i32 %t1733, 0
  br i1 %t1735, label %L320, label %L30320
L320:
  br label %bb580
bb580:
  store i32 0, ptr %t54
  store i32 12, ptr %t57
  %t1736 = load i32, ptr %t57
  %t1737 = add i32 4, 1
  %t1738 = mul i32 %t1737, 2
  %t1739 = add i32 %t1736, %t1738
  %t1740 = sub i32 %t1739, 3
  store i32 %t1740, ptr %t54
  store i32 19, ptr %t55
  br label %L40320
L40320:
  %t1741 = load i32, ptr %t54
  %t1742 = sub i32 %t1741, 19
  %t1743 = icmp slt i32 %t1742, 0
  br i1 %t1743, label %L20320, label %arith_if_zero113
arith_if_zero113:
  %t1744 = icmp eq i32 %t1742, 0
  br i1 %t1744, label %L10320, label %L20320
L30320:
  %t1745 = load i32, ptr %t48
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t48
  br label %bb586
bb586:
  %t1747 = load i32, ptr %t45
  %t1748 = load i32, ptr %t50
  %t1749 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1750 = alloca i32, i32 1
  %t1751 = getelementptr i32, ptr %t1750, i32 0
  store i32 %t1748, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1749, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb587
bb587:
  %t1755 = load i32, ptr %t49
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L10320, label %arith_if_zero114
arith_if_zero114:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L331, label %L20320
L10320:
  %t1758 = load i32, ptr %t46
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t46
  br label %bb589
bb589:
  %t1760 = load i32, ptr %t45
  %t1761 = load i32, ptr %t50
  %t1762 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1763 = alloca i32, i32 1
  %t1764 = getelementptr i32, ptr %t1763, i32 0
  store i32 %t1761, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1762, ptr %t1765, ptr %t1767, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L331
L20320:
  %t1768 = load i32, ptr %t47
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t47
  br label %bb592
bb592:
  %t1770 = load i32, ptr %t45
  %t1771 = load i32, ptr %t50
  %t1772 = load i32, ptr %t54
  %t1773 = load i32, ptr %t55
  %t1774 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1775 = alloca i32, i32 3
  %t1776 = getelementptr i32, ptr %t1775, i32 0
  store i32 %t1771, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1775, i32 1
  store i32 %t1772, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1775, i32 2
  store i32 %t1773, ptr %t1778
  %t1779 = alloca ptr, i32 3
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1776, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1779, i32 1
  store ptr %t1777, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1779, i32 2
  store ptr %t1778, ptr %t1782
  %t1783 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1774, ptr %t1779, ptr %t1783, i32 3, i32 0)
  br label %L331
L331:
  br label %bb594
bb594:
  store i32 33, ptr %t50
  %t1784 = load i32, ptr %t49
  %t1785 = icmp slt i32 %t1784, 0
  br i1 %t1785, label %L30330, label %arith_if_zero115
arith_if_zero115:
  %t1786 = icmp eq i32 %t1784, 0
  br i1 %t1786, label %L330, label %L30330
L330:
  br label %bb597
bb597:
  store float 0.0, ptr %t51
  %t1787 = alloca float
  store float 1.2999999523162842e0, ptr %t1787
  %t1788 = call float @ff313_(ptr %t1787)
  store float %t1788, ptr %t51
  store float 5.800000190734863e0, ptr %t52
  br label %L40330
L40330:
  %t1789 = load float, ptr %t51
  %t1790 = fsub float %t1789, 5.799499988555908e0
  %t1791 = fcmp olt float %t1790, 0.0
  br i1 %t1791, label %L20330, label %arith_if_zero116
arith_if_zero116:
  %t1792 = fcmp oeq float %t1790, 0.0
  br i1 %t1792, label %L10330, label %L40331
L40331:
  %t1793 = load float, ptr %t51
  %t1794 = fsub float %t1793, 5.80049991607666e0
  %t1795 = fcmp olt float %t1794, 0.0
  br i1 %t1795, label %L10330, label %arith_if_zero117
arith_if_zero117:
  %t1796 = fcmp oeq float %t1794, 0.0
  br i1 %t1796, label %L10330, label %L20330
L30330:
  %t1797 = load i32, ptr %t48
  %t1798 = add i32 %t1797, 1
  store i32 %t1798, ptr %t48
  br label %bb603
bb603:
  %t1799 = load i32, ptr %t45
  %t1800 = load i32, ptr %t50
  %t1801 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1802 = alloca i32, i32 1
  %t1803 = getelementptr i32, ptr %t1802, i32 0
  store i32 %t1800, ptr %t1803
  %t1804 = alloca ptr, i32 1
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1803, ptr %t1805
  %t1806 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1801, ptr %t1804, ptr %t1806, i32 1, i32 0)
  br label %bb604
bb604:
  %t1807 = load i32, ptr %t49
  %t1808 = icmp slt i32 %t1807, 0
  br i1 %t1808, label %L10330, label %arith_if_zero118
arith_if_zero118:
  %t1809 = icmp eq i32 %t1807, 0
  br i1 %t1809, label %L341, label %L20330
L10330:
  %t1810 = load i32, ptr %t46
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t46
  br label %bb606
bb606:
  %t1812 = load i32, ptr %t45
  %t1813 = load i32, ptr %t50
  %t1814 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1815 = alloca i32, i32 1
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1813, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1814, ptr %t1817, ptr %t1819, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L341
L20330:
  %t1820 = load i32, ptr %t47
  %t1821 = add i32 %t1820, 1
  store i32 %t1821, ptr %t47
  br label %bb609
bb609:
  %t1822 = load i32, ptr %t45
  %t1823 = load i32, ptr %t50
  %t1824 = load float, ptr %t51
  %t1825 = load float, ptr %t52
  %t1826 = fpext float %t1824 to double
  %t1827 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1826)
  %t1828 = fpext float %t1825 to double
  %t1829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1828)
  %t1830 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1831 = alloca i32, i32 1
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 %t1823, ptr %t1832
  %t1833 = alloca ptr, i32 3
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1827, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1829, ptr %t1836
  %t1837 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1830, ptr %t1833, ptr %t1837, i32 3, i32 0)
  br label %L341
L341:
  br label %bb611
bb611:
  store i32 34, ptr %t50
  %t1838 = load i32, ptr %t49
  %t1839 = icmp slt i32 %t1838, 0
  br i1 %t1839, label %L30340, label %arith_if_zero119
arith_if_zero119:
  %t1840 = icmp eq i32 %t1838, 0
  br i1 %t1840, label %L340, label %L30340
L340:
  br label %bb614
bb614:
  store float 0.0, ptr %t51
  store float 1.0e1, ptr %t58
  call void @fs316_(ptr %t58)
  br label %bb617
bb617:
  %t1841 = load float, ptr %t58
  store float %t1841, ptr %t51
  store float 5.5e0, ptr %t52
  br label %L40340
L40340:
  %t1842 = load float, ptr %t51
  %t1843 = fsub float %t1842, 5.499499797821045e0
  %t1844 = fcmp olt float %t1843, 0.0
  br i1 %t1844, label %L20340, label %arith_if_zero120
arith_if_zero120:
  %t1845 = fcmp oeq float %t1843, 0.0
  br i1 %t1845, label %L10340, label %L40341
L40341:
  %t1846 = load float, ptr %t51
  %t1847 = fsub float %t1846, 5.500500202178955e0
  %t1848 = fcmp olt float %t1847, 0.0
  br i1 %t1848, label %L10340, label %arith_if_zero121
arith_if_zero121:
  %t1849 = fcmp oeq float %t1847, 0.0
  br i1 %t1849, label %L10340, label %L20340
L30340:
  %t1850 = load i32, ptr %t48
  %t1851 = add i32 %t1850, 1
  store i32 %t1851, ptr %t48
  br label %bb622
bb622:
  %t1852 = load i32, ptr %t45
  %t1853 = load i32, ptr %t50
  %t1854 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1855 = alloca i32, i32 1
  %t1856 = getelementptr i32, ptr %t1855, i32 0
  store i32 %t1853, ptr %t1856
  %t1857 = alloca ptr, i32 1
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1852, ptr %t1854, ptr %t1857, ptr %t1859, i32 1, i32 0)
  br label %bb623
bb623:
  %t1860 = load i32, ptr %t49
  %t1861 = icmp slt i32 %t1860, 0
  br i1 %t1861, label %L10340, label %arith_if_zero122
arith_if_zero122:
  %t1862 = icmp eq i32 %t1860, 0
  br i1 %t1862, label %L351, label %L20340
L10340:
  %t1863 = load i32, ptr %t46
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t46
  br label %bb625
bb625:
  %t1865 = load i32, ptr %t45
  %t1866 = load i32, ptr %t50
  %t1867 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1868 = alloca i32, i32 1
  %t1869 = getelementptr i32, ptr %t1868, i32 0
  store i32 %t1866, ptr %t1869
  %t1870 = alloca ptr, i32 1
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1869, ptr %t1871
  %t1872 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1867, ptr %t1870, ptr %t1872, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L351
L20340:
  %t1873 = load i32, ptr %t47
  %t1874 = add i32 %t1873, 1
  store i32 %t1874, ptr %t47
  br label %bb628
bb628:
  %t1875 = load i32, ptr %t45
  %t1876 = load i32, ptr %t50
  %t1877 = load float, ptr %t51
  %t1878 = load float, ptr %t52
  %t1879 = fpext float %t1877 to double
  %t1880 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1879)
  %t1881 = fpext float %t1878 to double
  %t1882 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1881)
  %t1883 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1884 = alloca i32, i32 1
  %t1885 = getelementptr i32, ptr %t1884, i32 0
  store i32 %t1876, ptr %t1885
  %t1886 = alloca ptr, i32 3
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1885, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1886, i32 1
  store ptr %t1880, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1886, i32 2
  store ptr %t1882, ptr %t1889
  %t1890 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1883, ptr %t1886, ptr %t1890, i32 3, i32 0)
  br label %L351
L351:
  br label %bb630
bb630:
  store i32 35, ptr %t50
  %t1891 = load i32, ptr %t49
  %t1892 = icmp slt i32 %t1891, 0
  br i1 %t1892, label %L30350, label %arith_if_zero123
arith_if_zero123:
  %t1893 = icmp eq i32 %t1891, 0
  br i1 %t1893, label %L350, label %L30350
L350:
  br label %bb633
bb633:
  store i32 0, ptr %t54
  %t1894 = alloca i32
  store i32 4, ptr %t1894
  %t1895 = call i32 @ff314_(ptr %t1894)
  store i32 %t1895, ptr %t54
  store i32 7, ptr %t55
  br label %L40350
L40350:
  %t1896 = load i32, ptr %t54
  %t1897 = sub i32 %t1896, 7
  %t1898 = icmp slt i32 %t1897, 0
  br i1 %t1898, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1899 = icmp eq i32 %t1897, 0
  br i1 %t1899, label %L10350, label %L20350
L30350:
  %t1900 = load i32, ptr %t48
  %t1901 = add i32 %t1900, 1
  store i32 %t1901, ptr %t48
  br label %bb638
bb638:
  %t1902 = load i32, ptr %t45
  %t1903 = load i32, ptr %t50
  %t1904 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1905 = alloca i32, i32 1
  %t1906 = getelementptr i32, ptr %t1905, i32 0
  store i32 %t1903, ptr %t1906
  %t1907 = alloca ptr, i32 1
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1902, ptr %t1904, ptr %t1907, ptr %t1909, i32 1, i32 0)
  br label %bb639
bb639:
  %t1910 = load i32, ptr %t49
  %t1911 = icmp slt i32 %t1910, 0
  br i1 %t1911, label %L10350, label %arith_if_zero125
arith_if_zero125:
  %t1912 = icmp eq i32 %t1910, 0
  br i1 %t1912, label %L361, label %L20350
L10350:
  %t1913 = load i32, ptr %t46
  %t1914 = add i32 %t1913, 1
  store i32 %t1914, ptr %t46
  br label %bb641
bb641:
  %t1915 = load i32, ptr %t45
  %t1916 = load i32, ptr %t50
  %t1917 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1918 = alloca i32, i32 1
  %t1919 = getelementptr i32, ptr %t1918, i32 0
  store i32 %t1916, ptr %t1919
  %t1920 = alloca ptr, i32 1
  %t1921 = getelementptr ptr, ptr %t1920, i32 0
  store ptr %t1919, ptr %t1921
  %t1922 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1915, ptr %t1917, ptr %t1920, ptr %t1922, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L361
L20350:
  %t1923 = load i32, ptr %t47
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t47
  br label %bb644
bb644:
  %t1925 = load i32, ptr %t45
  %t1926 = load i32, ptr %t50
  %t1927 = load i32, ptr %t54
  %t1928 = load i32, ptr %t55
  %t1929 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1930 = alloca i32, i32 3
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1926, ptr %t1931
  %t1932 = getelementptr i32, ptr %t1930, i32 1
  store i32 %t1927, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1930, i32 2
  store i32 %t1928, ptr %t1933
  %t1934 = alloca ptr, i32 3
  %t1935 = getelementptr ptr, ptr %t1934, i32 0
  store ptr %t1931, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1934, i32 1
  store ptr %t1932, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1934, i32 2
  store ptr %t1933, ptr %t1937
  %t1938 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1929, ptr %t1934, ptr %t1938, i32 3, i32 0)
  br label %L361
L361:
  br label %bb646
bb646:
  store i32 36, ptr %t50
  %t1939 = load i32, ptr %t49
  %t1940 = icmp slt i32 %t1939, 0
  br i1 %t1940, label %L30360, label %arith_if_zero126
arith_if_zero126:
  %t1941 = icmp eq i32 %t1939, 0
  br i1 %t1941, label %L360, label %L30360
L360:
  br label %bb649
bb649:
  store float 0.0, ptr %t51
  %t1942 = alloca float
  store float 5.5e0, ptr %t1942
  %t1943 = call float @ff315_(ptr %t1942)
  store float %t1943, ptr %t51
  store float 1.6700000762939453e1, ptr %t52
  br label %L40360
L40360:
  %t1944 = load float, ptr %t51
  %t1945 = fsub float %t1944, 1.669499969482422e1
  %t1946 = fcmp olt float %t1945, 0.0
  br i1 %t1946, label %L20360, label %arith_if_zero127
arith_if_zero127:
  %t1947 = fcmp oeq float %t1945, 0.0
  br i1 %t1947, label %L10360, label %L40361
L40361:
  %t1948 = load float, ptr %t51
  %t1949 = fsub float %t1948, 1.6704999923706055e1
  %t1950 = fcmp olt float %t1949, 0.0
  br i1 %t1950, label %L10360, label %arith_if_zero128
arith_if_zero128:
  %t1951 = fcmp oeq float %t1949, 0.0
  br i1 %t1951, label %L10360, label %L20360
L30360:
  %t1952 = load i32, ptr %t48
  %t1953 = add i32 %t1952, 1
  store i32 %t1953, ptr %t48
  br label %bb655
bb655:
  %t1954 = load i32, ptr %t45
  %t1955 = load i32, ptr %t50
  %t1956 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1957 = alloca i32, i32 1
  %t1958 = getelementptr i32, ptr %t1957, i32 0
  store i32 %t1955, ptr %t1958
  %t1959 = alloca ptr, i32 1
  %t1960 = getelementptr ptr, ptr %t1959, i32 0
  store ptr %t1958, ptr %t1960
  %t1961 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1954, ptr %t1956, ptr %t1959, ptr %t1961, i32 1, i32 0)
  br label %bb656
bb656:
  %t1962 = load i32, ptr %t49
  %t1963 = icmp slt i32 %t1962, 0
  br i1 %t1963, label %L10360, label %arith_if_zero129
arith_if_zero129:
  %t1964 = icmp eq i32 %t1962, 0
  br i1 %t1964, label %L371, label %L20360
L10360:
  %t1965 = load i32, ptr %t46
  %t1966 = add i32 %t1965, 1
  store i32 %t1966, ptr %t46
  br label %bb658
bb658:
  %t1967 = load i32, ptr %t45
  %t1968 = load i32, ptr %t50
  %t1969 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1970 = alloca i32, i32 1
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 %t1968, ptr %t1971
  %t1972 = alloca ptr, i32 1
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1971, ptr %t1973
  %t1974 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1967, ptr %t1969, ptr %t1972, ptr %t1974, i32 1, i32 0)
  br label %bb659
bb659:
  br label %L371
L20360:
  %t1975 = load i32, ptr %t47
  %t1976 = add i32 %t1975, 1
  store i32 %t1976, ptr %t47
  br label %bb661
bb661:
  %t1977 = load i32, ptr %t45
  %t1978 = load i32, ptr %t50
  %t1979 = load float, ptr %t51
  %t1980 = load float, ptr %t52
  %t1981 = fpext float %t1979 to double
  %t1982 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1981)
  %t1983 = fpext float %t1980 to double
  %t1984 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1983)
  %t1985 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1986 = alloca i32, i32 1
  %t1987 = getelementptr i32, ptr %t1986, i32 0
  store i32 %t1978, ptr %t1987
  %t1988 = alloca ptr, i32 3
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1987, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1988, i32 1
  store ptr %t1982, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1988, i32 2
  store ptr %t1984, ptr %t1991
  %t1992 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1977, ptr %t1985, ptr %t1988, ptr %t1992, i32 3, i32 0)
  br label %L371
L371:
  br label %bb663
bb663:
  store i32 37, ptr %t50
  %t1993 = load i32, ptr %t49
  %t1994 = icmp slt i32 %t1993, 0
  br i1 %t1994, label %L30370, label %arith_if_zero130
arith_if_zero130:
  %t1995 = icmp eq i32 %t1993, 0
  br i1 %t1995, label %L370, label %L30370
L370:
  br label %bb666
bb666:
  store i32 0, ptr %t54
  %t1996 = add i32 4, 1
  store i32 %t1996, ptr %t54
  store i32 5, ptr %t55
  br label %L40370
L40370:
  %t1997 = load i32, ptr %t54
  %t1998 = sub i32 %t1997, 5
  %t1999 = icmp slt i32 %t1998, 0
  br i1 %t1999, label %L20370, label %arith_if_zero131
arith_if_zero131:
  %t2000 = icmp eq i32 %t1998, 0
  br i1 %t2000, label %L10370, label %L20370
L30370:
  %t2001 = load i32, ptr %t48
  %t2002 = add i32 %t2001, 1
  store i32 %t2002, ptr %t48
  br label %bb671
bb671:
  %t2003 = load i32, ptr %t45
  %t2004 = load i32, ptr %t50
  %t2005 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2006 = alloca i32, i32 1
  %t2007 = getelementptr i32, ptr %t2006, i32 0
  store i32 %t2004, ptr %t2007
  %t2008 = alloca ptr, i32 1
  %t2009 = getelementptr ptr, ptr %t2008, i32 0
  store ptr %t2007, ptr %t2009
  %t2010 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2003, ptr %t2005, ptr %t2008, ptr %t2010, i32 1, i32 0)
  br label %bb672
bb672:
  %t2011 = load i32, ptr %t49
  %t2012 = icmp slt i32 %t2011, 0
  br i1 %t2012, label %L10370, label %arith_if_zero132
arith_if_zero132:
  %t2013 = icmp eq i32 %t2011, 0
  br i1 %t2013, label %L381, label %L20370
L10370:
  %t2014 = load i32, ptr %t46
  %t2015 = add i32 %t2014, 1
  store i32 %t2015, ptr %t46
  br label %bb674
bb674:
  %t2016 = load i32, ptr %t45
  %t2017 = load i32, ptr %t50
  %t2018 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2019 = alloca i32, i32 1
  %t2020 = getelementptr i32, ptr %t2019, i32 0
  store i32 %t2017, ptr %t2020
  %t2021 = alloca ptr, i32 1
  %t2022 = getelementptr ptr, ptr %t2021, i32 0
  store ptr %t2020, ptr %t2022
  %t2023 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2018, ptr %t2021, ptr %t2023, i32 1, i32 0)
  br label %bb675
bb675:
  br label %L381
L20370:
  %t2024 = load i32, ptr %t47
  %t2025 = add i32 %t2024, 1
  store i32 %t2025, ptr %t47
  br label %bb677
bb677:
  %t2026 = load i32, ptr %t45
  %t2027 = load i32, ptr %t50
  %t2028 = load i32, ptr %t54
  %t2029 = load i32, ptr %t55
  %t2030 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t2031 = alloca i32, i32 3
  %t2032 = getelementptr i32, ptr %t2031, i32 0
  store i32 %t2027, ptr %t2032
  %t2033 = getelementptr i32, ptr %t2031, i32 1
  store i32 %t2028, ptr %t2033
  %t2034 = getelementptr i32, ptr %t2031, i32 2
  store i32 %t2029, ptr %t2034
  %t2035 = alloca ptr, i32 3
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2032, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2035, i32 1
  store ptr %t2033, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2035, i32 2
  store ptr %t2034, ptr %t2038
  %t2039 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2026, ptr %t2030, ptr %t2035, ptr %t2039, i32 3, i32 0)
  br label %L381
L381:
  br label %bb679
bb679:
  %t2040 = load i32, ptr %t45
  %t2041 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2041, ptr null, ptr null, i32 0, i32 0)
  br label %bb680
bb680:
  %t2042 = load i32, ptr %t45
  %t2043 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2042, ptr %t2043, ptr null, ptr null, i32 0, i32 0)
  br label %bb681
bb681:
  %t2044 = load i32, ptr %t45
  %t2045 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2044, ptr %t2045, ptr null, ptr null, i32 0, i32 0)
  br label %bb682
bb682:
  %t2046 = load i32, ptr %t45
  %t2047 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2046, ptr %t2047, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t2048 = load i32, ptr %t45
  %t2049 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2049, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2050 = load i32, ptr %t45
  %t2051 = load i32, ptr %t47
  %t2052 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t2053 = alloca i32, i32 1
  %t2054 = getelementptr i32, ptr %t2053, i32 0
  store i32 %t2051, ptr %t2054
  %t2055 = alloca ptr, i32 1
  %t2056 = getelementptr ptr, ptr %t2055, i32 0
  store ptr %t2054, ptr %t2056
  %t2057 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2050, ptr %t2052, ptr %t2055, ptr %t2057, i32 1, i32 0)
  br label %bb685
bb685:
  %t2058 = load i32, ptr %t45
  %t2059 = load i32, ptr %t46
  %t2060 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t2061 = alloca i32, i32 1
  %t2062 = getelementptr i32, ptr %t2061, i32 0
  store i32 %t2059, ptr %t2062
  %t2063 = alloca ptr, i32 1
  %t2064 = getelementptr ptr, ptr %t2063, i32 0
  store ptr %t2062, ptr %t2064
  %t2065 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2060, ptr %t2063, ptr %t2065, i32 1, i32 0)
  br label %bb686
bb686:
  %t2066 = load i32, ptr %t45
  %t2067 = load i32, ptr %t48
  %t2068 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t2069 = alloca i32, i32 1
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 %t2067, ptr %t2070
  %t2071 = alloca ptr, i32 1
  %t2072 = getelementptr ptr, ptr %t2071, i32 0
  store ptr %t2070, ptr %t2072
  %t2073 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2066, ptr %t2068, ptr %t2071, ptr %t2073, i32 1, i32 0)
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
  %t4 = load i32, ptr %t1
  store i32 %t4, ptr %t0
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
  %t4 = fadd float 3.5e0, 1.0e0
  store float %t4, ptr %t3
  %t5 = load float, ptr %arg0
  %t6 = load float, ptr %t3
  %t7 = fadd float %t5, %t6
  store float %t7, ptr %t0
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
  %t3 = load i32, ptr %arg0
  %t4 = add i32 %t3, 3
  store i32 %t4, ptr %t0
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
  store float 1.0199999809265137e1, ptr %t2
  %t4 = load float, ptr %t2
  %t5 = fadd float %t4, 1.0e0
  store float %t5, ptr %t3
  %t6 = load float, ptr %arg0
  %t7 = load float, ptr %t3
  %t8 = fadd float %t6, %t7
  store float %t8, ptr %t0
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
  %t1 = fadd float 3.5e0, 1.0e0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %arg0
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.round.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
