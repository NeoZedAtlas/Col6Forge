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
  store i32 5, ptr %t45
  store i32 6, ptr %t46
  store i32 0, ptr %t47
  store i32 0, ptr %t48
  store i32 0, ptr %t49
  store i32 0, ptr %t50
  %t61 = load i32, ptr %t46
  %t62 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t63 = load i32, ptr %t46
  %t64 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t65 = load i32, ptr %t46
  %t66 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t67 = load i32, ptr %t46
  %t68 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t69 = load i32, ptr %t46
  %t70 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t71 = load i32, ptr %t46
  %t72 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t73 = load i32, ptr %t46
  %t74 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t75 = load i32, ptr %t46
  %t76 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t77 = load i32, ptr %t46
  %t78 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t79 = load i32, ptr %t46
  %t80 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t81 = load i32, ptr %t46
  %t82 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  %t83 = load i32, ptr %t46
  %t84 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 1, ptr %t51
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
  store float 3.5e0, ptr %t52
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
  %t101 = alloca i32, i32 1
  %t102 = getelementptr i32, ptr %t101, i32 0
  store i32 %t99, ptr %t102
  %t103 = alloca ptr, i32 1
  %t104 = getelementptr ptr, ptr %t103, i32 0
  store ptr %t102, ptr %t104
  %t105 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t100, ptr %t103, ptr %t105, i32 1, i32 0)
  br label %bb62
bb62:
  %t106 = load i32, ptr %t50
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L21, label %L20010
L10010:
  %t109 = load i32, ptr %t47
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t47
  br label %bb64
bb64:
  %t111 = load i32, ptr %t46
  %t112 = load i32, ptr %t51
  %t113 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t114 = alloca i32, i32 1
  %t115 = getelementptr i32, ptr %t114, i32 0
  store i32 %t112, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t113, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L21
L20010:
  %t119 = load i32, ptr %t48
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t48
  br label %bb67
bb67:
  %t121 = load i32, ptr %t46
  %t122 = load i32, ptr %t51
  %t123 = load float, ptr %t52
  %t124 = load float, ptr %t53
  %t125 = fpext float %t123 to double
  %t126 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t125)
  %t127 = fpext float %t124 to double
  %t128 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t127)
  %t129 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t130 = alloca i32, i32 1
  %t131 = getelementptr i32, ptr %t130, i32 0
  store i32 %t122, ptr %t131
  %t132 = alloca ptr, i32 3
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t131, ptr %t133
  %t134 = getelementptr ptr, ptr %t132, i32 1
  store ptr %t126, ptr %t134
  %t135 = getelementptr ptr, ptr %t132, i32 2
  store ptr %t128, ptr %t135
  %t136 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t129, ptr %t132, ptr %t136, i32 3, i32 0)
  br label %L21
L21:
  br label %bb69
bb69:
  store i32 2, ptr %t51
  %t137 = load i32, ptr %t50
  %t138 = icmp slt i32 %t137, 0
  br i1 %t138, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t139 = icmp eq i32 %t137, 0
  br i1 %t139, label %L20, label %L30020
L20:
  br label %bb72
bb72:
  store float 0.0, ptr %t52
  store float 1.333299994468689e0, ptr %t52
  store float 1.333299994468689e0, ptr %t53
  br label %L40020
L40020:
  %t140 = load float, ptr %t52
  %t141 = fsub float %t140, 1.332800030708313e0
  %t142 = fcmp olt float %t141, 0.0
  br i1 %t142, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t143 = fcmp oeq float %t141, 0.0
  br i1 %t143, label %L10020, label %L40021
L40021:
  %t144 = load float, ptr %t52
  %t145 = fsub float %t144, 1.333799958229065e0
  %t146 = fcmp olt float %t145, 0.0
  br i1 %t146, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t147 = fcmp oeq float %t145, 0.0
  br i1 %t147, label %L10020, label %L20020
L30020:
  %t148 = load i32, ptr %t49
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t49
  br label %bb78
bb78:
  %t150 = load i32, ptr %t46
  %t151 = load i32, ptr %t51
  %t152 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t153 = alloca i32, i32 1
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
  br label %bb79
bb79:
  %t158 = load i32, ptr %t50
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L31, label %L20020
L10020:
  %t161 = load i32, ptr %t47
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t47
  br label %bb81
bb81:
  %t163 = load i32, ptr %t46
  %t164 = load i32, ptr %t51
  %t165 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L31
L20020:
  %t171 = load i32, ptr %t48
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t48
  br label %bb84
bb84:
  %t173 = load i32, ptr %t46
  %t174 = load i32, ptr %t51
  %t175 = load float, ptr %t52
  %t176 = load float, ptr %t53
  %t177 = fpext float %t175 to double
  %t178 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t177)
  %t179 = fpext float %t176 to double
  %t180 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t179)
  %t181 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t182 = alloca i32, i32 1
  %t183 = getelementptr i32, ptr %t182, i32 0
  store i32 %t174, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t183, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t178, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t180, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t181, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L31
L31:
  br label %bb86
bb86:
  store i32 3, ptr %t51
  %t189 = load i32, ptr %t50
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L30, label %L30030
L30:
  br label %bb89
bb89:
  store float 0.0, ptr %t52
  store float 4.5e0, ptr %t54
  %t192 = load float, ptr %t54
  %t193 = fadd float %t192, 1.0e0
  store float %t193, ptr %t52
  store float 5.5e0, ptr %t53
  br label %L40030
L40030:
  %t194 = load float, ptr %t52
  %t195 = fsub float %t194, 5.499499797821045e0
  %t196 = fcmp olt float %t195, 0.0
  br i1 %t196, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t197 = fcmp oeq float %t195, 0.0
  br i1 %t197, label %L10030, label %L40031
L40031:
  %t198 = load float, ptr %t52
  %t199 = fsub float %t198, 5.500500202178955e0
  %t200 = fcmp olt float %t199, 0.0
  br i1 %t200, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t201 = fcmp oeq float %t199, 0.0
  br i1 %t201, label %L10030, label %L20030
L30030:
  %t202 = load i32, ptr %t49
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t49
  br label %bb96
bb96:
  %t204 = load i32, ptr %t46
  %t205 = load i32, ptr %t51
  %t206 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t207 = alloca i32, i32 1
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %bb97
bb97:
  %t212 = load i32, ptr %t50
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L41, label %L20030
L10030:
  %t215 = load i32, ptr %t47
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t47
  br label %bb99
bb99:
  %t217 = load i32, ptr %t46
  %t218 = load i32, ptr %t51
  %t219 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t218, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L41
L20030:
  %t225 = load i32, ptr %t48
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t48
  br label %bb102
bb102:
  %t227 = load i32, ptr %t46
  %t228 = load i32, ptr %t51
  %t229 = load float, ptr %t52
  %t230 = load float, ptr %t53
  %t231 = fpext float %t229 to double
  %t232 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t231)
  %t233 = fpext float %t230 to double
  %t234 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t233)
  %t235 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t236 = alloca i32, i32 1
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 %t228, ptr %t237
  %t238 = alloca ptr, i32 3
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t237, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t232, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t234, ptr %t241
  %t242 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t235, ptr %t238, ptr %t242, i32 3, i32 0)
  br label %L41
L41:
  br label %bb104
bb104:
  store i32 4, ptr %t51
  %t243 = load i32, ptr %t50
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L40, label %L30040
L40:
  br label %bb107
bb107:
  store i32 0, ptr %t55
  %t246 = fadd float 2.299999952316284e0, 1.0e0
  %t247 = fptosi float %t246 to i32
  store i32 %t247, ptr %t55
  store i32 3, ptr %t56
  br label %L40040
L40040:
  %t248 = load i32, ptr %t55
  %t249 = sub i32 %t248, 3
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L10040, label %L20040
L30040:
  %t252 = load i32, ptr %t49
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t49
  br label %bb112
bb112:
  %t254 = load i32, ptr %t46
  %t255 = load i32, ptr %t51
  %t256 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t257 = alloca i32, i32 1
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb113
bb113:
  %t262 = load i32, ptr %t50
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L51, label %L20040
L10040:
  %t265 = load i32, ptr %t47
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t47
  br label %bb115
bb115:
  %t267 = load i32, ptr %t46
  %t268 = load i32, ptr %t51
  %t269 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t270 = alloca i32, i32 1
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L51
L20040:
  %t275 = load i32, ptr %t48
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t48
  br label %bb118
bb118:
  %t277 = load i32, ptr %t46
  %t278 = load i32, ptr %t51
  %t279 = load i32, ptr %t55
  %t280 = load i32, ptr %t56
  %t281 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t282 = alloca i32, i32 3
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t278, ptr %t283
  %t284 = getelementptr i32, ptr %t282, i32 1
  store i32 %t279, ptr %t284
  %t285 = getelementptr i32, ptr %t282, i32 2
  store i32 %t280, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t284, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t285, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t281, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L51
L51:
  br label %bb120
bb120:
  store i32 5, ptr %t51
  %t291 = load i32, ptr %t50
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L50, label %L30050
L50:
  br label %bb123
bb123:
  store float 0.0, ptr %t52
  %t294 = add i32 3, 1
  %t295 = sitofp i32 %t294 to float
  store float %t295, ptr %t52
  store float 4.0e0, ptr %t53
  br label %L40050
L40050:
  %t296 = load float, ptr %t52
  %t297 = fsub float %t296, 3.999500036239624e0
  %t298 = fcmp olt float %t297, 0.0
  br i1 %t298, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t299 = fcmp oeq float %t297, 0.0
  br i1 %t299, label %L10050, label %L40051
L40051:
  %t300 = load float, ptr %t52
  %t301 = fsub float %t300, 4.000500202178955e0
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L10050, label %arith_if_zero17
arith_if_zero17:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L10050, label %L20050
L30050:
  %t304 = load i32, ptr %t49
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t49
  br label %bb129
bb129:
  %t306 = load i32, ptr %t46
  %t307 = load i32, ptr %t51
  %t308 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t309 = alloca i32, i32 1
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t307, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t308, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %bb130
bb130:
  %t314 = load i32, ptr %t50
  %t315 = icmp slt i32 %t314, 0
  br i1 %t315, label %L10050, label %arith_if_zero18
arith_if_zero18:
  %t316 = icmp eq i32 %t314, 0
  br i1 %t316, label %L61, label %L20050
L10050:
  %t317 = load i32, ptr %t47
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t47
  br label %bb132
bb132:
  %t319 = load i32, ptr %t46
  %t320 = load i32, ptr %t51
  %t321 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L61
L20050:
  %t327 = load i32, ptr %t48
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t48
  br label %bb135
bb135:
  %t329 = load i32, ptr %t46
  %t330 = load i32, ptr %t51
  %t331 = load float, ptr %t52
  %t332 = load float, ptr %t53
  %t333 = fpext float %t331 to double
  %t334 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t333)
  %t335 = fpext float %t332 to double
  %t336 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t335)
  %t337 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t330, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t334, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t336, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t337, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L61
L61:
  br label %bb137
bb137:
  store i32 6, ptr %t51
  %t345 = load i32, ptr %t50
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L30060, label %arith_if_zero19
arith_if_zero19:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L60, label %L30060
L60:
  br label %bb140
bb140:
  store i32 0, ptr %t55
  %t348 = sitofp i32 2 to float
  %t349 = fadd float %t348, 1.9500000476837158e0
  %t350 = fptosi float %t349 to i32
  store i32 %t350, ptr %t55
  store i32 3, ptr %t56
  br label %L40060
L40060:
  %t351 = load i32, ptr %t55
  %t352 = sub i32 %t351, 3
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L10060, label %L20060
L30060:
  %t355 = load i32, ptr %t49
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t49
  br label %bb145
bb145:
  %t357 = load i32, ptr %t46
  %t358 = load i32, ptr %t51
  %t359 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb146
bb146:
  %t365 = load i32, ptr %t50
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L10060, label %arith_if_zero21
arith_if_zero21:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L71, label %L20060
L10060:
  %t368 = load i32, ptr %t47
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t47
  br label %bb148
bb148:
  %t370 = load i32, ptr %t46
  %t371 = load i32, ptr %t51
  %t372 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L71
L20060:
  %t378 = load i32, ptr %t48
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t48
  br label %bb151
bb151:
  %t380 = load i32, ptr %t46
  %t381 = load i32, ptr %t51
  %t382 = load i32, ptr %t55
  %t383 = load i32, ptr %t56
  %t384 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t385 = alloca i32, i32 3
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t385, i32 1
  store i32 %t382, ptr %t387
  %t388 = getelementptr i32, ptr %t385, i32 2
  store i32 %t383, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t388, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t384, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L71
L71:
  br label %bb153
bb153:
  store i32 7, ptr %t51
  %t394 = load i32, ptr %t50
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L30070, label %arith_if_zero22
arith_if_zero22:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L70, label %L30070
L70:
  br label %bb156
bb156:
  store i32 0, ptr %t55
  store i32 3, ptr %t17
  %t397 = load i32, ptr %t17
  %t398 = add i32 4, %t397
  store i32 %t398, ptr %t55
  store i32 7, ptr %t56
  br label %L40070
L40070:
  %t399 = load i32, ptr %t55
  %t400 = sub i32 %t399, 7
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L20070, label %arith_if_zero23
arith_if_zero23:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L10070, label %L20070
L30070:
  %t403 = load i32, ptr %t49
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t49
  br label %bb162
bb162:
  %t405 = load i32, ptr %t46
  %t406 = load i32, ptr %t51
  %t407 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb163
bb163:
  %t413 = load i32, ptr %t50
  %t414 = icmp slt i32 %t413, 0
  br i1 %t414, label %L10070, label %arith_if_zero24
arith_if_zero24:
  %t415 = icmp eq i32 %t413, 0
  br i1 %t415, label %L81, label %L20070
L10070:
  %t416 = load i32, ptr %t47
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t47
  br label %bb165
bb165:
  %t418 = load i32, ptr %t46
  %t419 = load i32, ptr %t51
  %t420 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t419, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t423, ptr %t425, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L81
L20070:
  %t426 = load i32, ptr %t48
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t48
  br label %bb168
bb168:
  %t428 = load i32, ptr %t46
  %t429 = load i32, ptr %t51
  %t430 = load i32, ptr %t55
  %t431 = load i32, ptr %t56
  %t432 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t433 = alloca i32, i32 3
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t429, ptr %t434
  %t435 = getelementptr i32, ptr %t433, i32 1
  store i32 %t430, ptr %t435
  %t436 = getelementptr i32, ptr %t433, i32 2
  store i32 %t431, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t435, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t436, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t432, ptr %t437, ptr %t441, i32 3, i32 0)
  br label %L81
L81:
  br label %bb170
bb170:
  store i32 8, ptr %t51
  %t442 = load i32, ptr %t50
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L30080, label %arith_if_zero25
arith_if_zero25:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L80, label %L30080
L80:
  br label %bb173
bb173:
  store float 0.0, ptr %t52
  store float 1.5e0, ptr %t19
  %t445 = sext i32 2 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr float, ptr %t3, i64 %t448
  store float 1.2999999523162842e0, ptr %t449
  %t450 = sext i32 2 to i64
  %t451 = sub i64 %t450, 1
  %t452 = mul i64 %t451, 1
  %t453 = add i64 0, %t452
  %t454 = getelementptr float, ptr %t3, i64 %t453
  %t455 = load float, ptr %t454
  %t456 = load float, ptr %t19
  %t457 = fadd float %t455, %t456
  store float %t457, ptr %t52
  store float 2.799999952316284e0, ptr %t53
  br label %L40080
L40080:
  %t458 = load float, ptr %t52
  %t459 = fsub float %t458, 2.799499988555908e0
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20080, label %arith_if_zero26
arith_if_zero26:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10080, label %L40081
L40081:
  %t462 = load float, ptr %t52
  %t463 = fsub float %t462, 2.80049991607666e0
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L10080, label %arith_if_zero27
arith_if_zero27:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10080, label %L20080
L30080:
  %t466 = load i32, ptr %t49
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t49
  br label %bb181
bb181:
  %t468 = load i32, ptr %t46
  %t469 = load i32, ptr %t51
  %t470 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb182
bb182:
  %t476 = load i32, ptr %t50
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L10080, label %arith_if_zero28
arith_if_zero28:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L91, label %L20080
L10080:
  %t479 = load i32, ptr %t47
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t47
  br label %bb184
bb184:
  %t481 = load i32, ptr %t46
  %t482 = load i32, ptr %t51
  %t483 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t484 = alloca i32, i32 1
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L91
L20080:
  %t489 = load i32, ptr %t48
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t48
  br label %bb187
bb187:
  %t491 = load i32, ptr %t46
  %t492 = load i32, ptr %t51
  %t493 = load float, ptr %t52
  %t494 = load float, ptr %t53
  %t495 = fpext float %t493 to double
  %t496 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = fpext float %t494 to double
  %t498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t500 = alloca i32, i32 1
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t492, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t496, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t498, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t499, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L91
L91:
  br label %bb189
bb189:
  store i32 9, ptr %t51
  %t507 = load i32, ptr %t50
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L30090, label %arith_if_zero29
arith_if_zero29:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L90, label %L30090
L90:
  br label %bb192
bb192:
  store i1 1, ptr %t21
  store i32 0, ptr %t55
  %t510 = load i1, ptr %t21
  %t511 = or i1 0, %t510
  br i1 %t511, label %if_then30, label %bb195
if_then30:
  store i32 1, ptr %t55
  br label %bb195
bb195:
  store i32 1, ptr %t56
  br label %L40090
L40090:
  %t512 = load i32, ptr %t55
  %t513 = sub i32 %t512, 1
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L10090, label %L20090
L30090:
  %t516 = load i32, ptr %t49
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t49
  br label %bb198
bb198:
  %t518 = load i32, ptr %t46
  %t519 = load i32, ptr %t51
  %t520 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb199
bb199:
  %t526 = load i32, ptr %t50
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L101, label %L20090
L10090:
  %t529 = load i32, ptr %t47
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t47
  br label %bb201
bb201:
  %t531 = load i32, ptr %t46
  %t532 = load i32, ptr %t51
  %t533 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L101
L20090:
  %t539 = load i32, ptr %t48
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t48
  br label %bb204
bb204:
  %t541 = load i32, ptr %t46
  %t542 = load i32, ptr %t51
  %t543 = load i32, ptr %t55
  %t544 = load i32, ptr %t56
  %t545 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t546 = alloca i32, i32 3
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t542, ptr %t547
  %t548 = getelementptr i32, ptr %t546, i32 1
  store i32 %t543, ptr %t548
  %t549 = getelementptr i32, ptr %t546, i32 2
  store i32 %t544, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t545, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L101
L101:
  br label %bb206
bb206:
  store i32 10, ptr %t51
  %t555 = load i32, ptr %t50
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L100, label %L30100
L100:
  br label %bb209
bb209:
  store i32 0, ptr %t55
  %t558 = sext i32 1 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr i32, ptr %t6, i64 %t561
  store i32 7, ptr %t562
  %t563 = sub i32 0, 4
  %t564 = sext i32 1 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = getelementptr i32, ptr %t6, i64 %t567
  %t569 = load i32, ptr %t568
  %t570 = add i32 %t563, %t569
  store i32 %t570, ptr %t55
  store i32 3, ptr %t56
  br label %L40100
L40100:
  %t571 = load i32, ptr %t55
  %t572 = sub i32 %t571, 3
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L10100, label %L20100
L30100:
  %t575 = load i32, ptr %t49
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t49
  br label %bb215
bb215:
  %t577 = load i32, ptr %t46
  %t578 = load i32, ptr %t51
  %t579 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb216
bb216:
  %t585 = load i32, ptr %t50
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L111, label %L20100
L10100:
  %t588 = load i32, ptr %t47
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t47
  br label %bb218
bb218:
  %t590 = load i32, ptr %t46
  %t591 = load i32, ptr %t51
  %t592 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L111
L20100:
  %t598 = load i32, ptr %t48
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t48
  br label %bb221
bb221:
  %t600 = load i32, ptr %t46
  %t601 = load i32, ptr %t51
  %t602 = load i32, ptr %t55
  %t603 = load i32, ptr %t56
  %t604 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t605 = alloca i32, i32 3
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t605, i32 1
  store i32 %t602, ptr %t607
  %t608 = getelementptr i32, ptr %t605, i32 2
  store i32 %t603, ptr %t608
  %t609 = alloca ptr, i32 3
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t609, i32 1
  store ptr %t607, ptr %t611
  %t612 = getelementptr ptr, ptr %t609, i32 2
  store ptr %t608, ptr %t612
  %t613 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t604, ptr %t609, ptr %t613, i32 3, i32 0)
  br label %L111
L111:
  br label %bb223
bb223:
  store i32 11, ptr %t51
  %t614 = load i32, ptr %t50
  %t615 = icmp slt i32 %t614, 0
  br i1 %t615, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t616 = icmp eq i32 %t614, 0
  br i1 %t616, label %L110, label %L30110
L110:
  br label %bb226
bb226:
  store float 0.0, ptr %t52
  %t617 = sext i32 3 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr float, ptr %t4, i64 %t620
  store float 1.2300000190734863e0, ptr %t621
  %t622 = sext i32 3 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr float, ptr %t4, i64 %t625
  %t627 = load float, ptr %t626
  %t628 = fadd float 3.0e0, %t627
  store float %t628, ptr %t52
  store float 4.230000019073486e0, ptr %t53
  br label %L40110
L40110:
  %t629 = load float, ptr %t52
  %t630 = fsub float %t629, 4.229499816894531e0
  %t631 = fcmp olt float %t630, 0.0
  br i1 %t631, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t632 = fcmp oeq float %t630, 0.0
  br i1 %t632, label %L10110, label %L40111
L40111:
  %t633 = load float, ptr %t52
  %t634 = fsub float %t633, 4.230500221252441e0
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L10110, label %L20110
L30110:
  %t637 = load i32, ptr %t49
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t49
  br label %bb233
bb233:
  %t639 = load i32, ptr %t46
  %t640 = load i32, ptr %t51
  %t641 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb234
bb234:
  %t647 = load i32, ptr %t50
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L121, label %L20110
L10110:
  %t650 = load i32, ptr %t47
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t47
  br label %bb236
bb236:
  %t652 = load i32, ptr %t46
  %t653 = load i32, ptr %t51
  %t654 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t655 = alloca i32, i32 1
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t653, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L121
L20110:
  %t660 = load i32, ptr %t48
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t48
  br label %bb239
bb239:
  %t662 = load i32, ptr %t46
  %t663 = load i32, ptr %t51
  %t664 = load float, ptr %t52
  %t665 = load float, ptr %t53
  %t666 = fpext float %t664 to double
  %t667 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = fpext float %t665 to double
  %t669 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t668)
  %t670 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t663, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t667, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t669, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t670, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L121
L121:
  br label %bb241
bb241:
  store i32 12, ptr %t51
  %t678 = load i32, ptr %t50
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L120, label %L30120
L120:
  br label %bb244
bb244:
  %t681 = sext i32 2 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = getelementptr i1, ptr %t8, i64 %t684
  store i1 1, ptr %t685
  store i32 0, ptr %t55
  %t686 = xor i1 0, true
  %t687 = sext i32 2 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr i1, ptr %t8, i64 %t690
  %t692 = load i1, ptr %t691
  %t693 = and i1 %t686, %t692
  br i1 %t693, label %if_then41, label %bb247
if_then41:
  store i32 1, ptr %t55
  br label %bb247
bb247:
  store i32 1, ptr %t56
  br label %L40120
L40120:
  %t694 = load i32, ptr %t55
  %t695 = sub i32 %t694, 1
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L10120, label %L20120
L30120:
  %t698 = load i32, ptr %t49
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t49
  br label %bb250
bb250:
  %t700 = load i32, ptr %t46
  %t701 = load i32, ptr %t51
  %t702 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t701, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb251
bb251:
  %t708 = load i32, ptr %t50
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L131, label %L20120
L10120:
  %t711 = load i32, ptr %t47
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t47
  br label %bb253
bb253:
  %t713 = load i32, ptr %t46
  %t714 = load i32, ptr %t51
  %t715 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L131
L20120:
  %t721 = load i32, ptr %t48
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t48
  br label %bb256
bb256:
  %t723 = load i32, ptr %t46
  %t724 = load i32, ptr %t51
  %t725 = load i32, ptr %t55
  %t726 = load i32, ptr %t56
  %t727 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t728 = alloca i32, i32 3
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t724, ptr %t729
  %t730 = getelementptr i32, ptr %t728, i32 1
  store i32 %t725, ptr %t730
  %t731 = getelementptr i32, ptr %t728, i32 2
  store i32 %t726, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t731, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t727, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L131
L131:
  br label %bb258
bb258:
  store i32 13, ptr %t51
  %t737 = load i32, ptr %t50
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L130, label %L30130
L130:
  br label %bb261
bb261:
  store float 0.0, ptr %t52
  %t740 = sext i32 4 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %t5, i64 %t743
  store float 1.3399999618530273e1, ptr %t744
  %t745 = sext i32 4 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %t5, i64 %t748
  %t750 = load float, ptr %t749
  store float %t750, ptr %t52
  store float 1.3399999618530273e1, ptr %t53
  br label %L40130
L40130:
  %t751 = load float, ptr %t52
  %t752 = fsub float %t751, 1.3395000457763672e1
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L20130, label %arith_if_zero45
arith_if_zero45:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10130, label %L40131
L40131:
  %t755 = load float, ptr %t52
  %t756 = fsub float %t755, 1.3404999732971191e1
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L10130, label %arith_if_zero46
arith_if_zero46:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10130, label %L20130
L30130:
  %t759 = load i32, ptr %t49
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t49
  br label %bb268
bb268:
  %t761 = load i32, ptr %t46
  %t762 = load i32, ptr %t51
  %t763 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t764 = alloca i32, i32 1
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  br label %bb269
bb269:
  %t769 = load i32, ptr %t50
  %t770 = icmp slt i32 %t769, 0
  br i1 %t770, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t771 = icmp eq i32 %t769, 0
  br i1 %t771, label %L141, label %L20130
L10130:
  %t772 = load i32, ptr %t47
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t47
  br label %bb271
bb271:
  %t774 = load i32, ptr %t46
  %t775 = load i32, ptr %t51
  %t776 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L141
L20130:
  %t782 = load i32, ptr %t48
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t48
  br label %bb274
bb274:
  %t784 = load i32, ptr %t46
  %t785 = load i32, ptr %t51
  %t786 = load float, ptr %t52
  %t787 = load float, ptr %t53
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L141
L141:
  br label %bb276
bb276:
  store i32 14, ptr %t51
  %t800 = load i32, ptr %t50
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L140, label %L30140
L140:
  br label %bb279
bb279:
  store i32 0, ptr %t55
  %t803 = alloca i32
  store i32 4, ptr %t803
  %t804 = call i32 @ff312_(ptr %t803)
  %t805 = add i32 6, %t804
  store i32 %t805, ptr %t55
  store i32 11, ptr %t56
  br label %L40140
L40140:
  %t806 = load i32, ptr %t55
  %t807 = sub i32 %t806, 11
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L20140, label %arith_if_zero49
arith_if_zero49:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L10140, label %L20140
L30140:
  %t810 = load i32, ptr %t49
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t49
  br label %bb284
bb284:
  %t812 = load i32, ptr %t46
  %t813 = load i32, ptr %t51
  %t814 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb285
bb285:
  %t820 = load i32, ptr %t50
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L10140, label %arith_if_zero50
arith_if_zero50:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L151, label %L20140
L10140:
  %t823 = load i32, ptr %t47
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t47
  br label %bb287
bb287:
  %t825 = load i32, ptr %t46
  %t826 = load i32, ptr %t51
  %t827 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L151
L20140:
  %t833 = load i32, ptr %t48
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t48
  br label %bb290
bb290:
  %t835 = load i32, ptr %t46
  %t836 = load i32, ptr %t51
  %t837 = load i32, ptr %t55
  %t838 = load i32, ptr %t56
  %t839 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t840 = alloca i32, i32 3
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t836, ptr %t841
  %t842 = getelementptr i32, ptr %t840, i32 1
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t840, i32 2
  store i32 %t838, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t839, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L151
L151:
  br label %bb292
bb292:
  store i32 15, ptr %t51
  %t849 = load i32, ptr %t50
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L30150, label %arith_if_zero51
arith_if_zero51:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L150, label %L30150
L150:
  br label %bb295
bb295:
  store i32 0, ptr %t55
  %t852 = add i32 4, 1
  store i32 %t852, ptr %t55
  store i32 5, ptr %t56
  br label %L40150
L40150:
  %t853 = load i32, ptr %t55
  %t854 = sub i32 %t853, 5
  %t855 = icmp slt i32 %t854, 0
  br i1 %t855, label %L20150, label %arith_if_zero52
arith_if_zero52:
  %t856 = icmp eq i32 %t854, 0
  br i1 %t856, label %L10150, label %L20150
L30150:
  %t857 = load i32, ptr %t49
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t49
  br label %bb300
bb300:
  %t859 = load i32, ptr %t46
  %t860 = load i32, ptr %t51
  %t861 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb301
bb301:
  %t867 = load i32, ptr %t50
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L161, label %L20150
L10150:
  %t870 = load i32, ptr %t47
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t47
  br label %bb303
bb303:
  %t872 = load i32, ptr %t46
  %t873 = load i32, ptr %t51
  %t874 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L161
L20150:
  %t880 = load i32, ptr %t48
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t48
  br label %bb306
bb306:
  %t882 = load i32, ptr %t46
  %t883 = load i32, ptr %t51
  %t884 = load i32, ptr %t55
  %t885 = load i32, ptr %t56
  %t886 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t887 = alloca i32, i32 3
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t883, ptr %t888
  %t889 = getelementptr i32, ptr %t887, i32 1
  store i32 %t884, ptr %t889
  %t890 = getelementptr i32, ptr %t887, i32 2
  store i32 %t885, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t890, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t886, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L161
L161:
  br label %bb308
bb308:
  store i32 16, ptr %t51
  %t896 = load i32, ptr %t50
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L160, label %L30160
L160:
  br label %bb311
bb311:
  store i32 0, ptr %t55
  %t899 = load i32, ptr %t9
  %t900 = add i32 3, %t899
  store i32 %t900, ptr %t55
  store i32 9, ptr %t56
  br label %L40160
L40160:
  %t901 = load i32, ptr %t55
  %t902 = sub i32 %t901, 9
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L10160, label %L20160
L30160:
  %t905 = load i32, ptr %t49
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t49
  br label %bb316
bb316:
  %t907 = load i32, ptr %t46
  %t908 = load i32, ptr %t51
  %t909 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb317
bb317:
  %t915 = load i32, ptr %t50
  %t916 = icmp slt i32 %t915, 0
  br i1 %t916, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t917 = icmp eq i32 %t915, 0
  br i1 %t917, label %L171, label %L20160
L10160:
  %t918 = load i32, ptr %t47
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t47
  br label %bb319
bb319:
  %t920 = load i32, ptr %t46
  %t921 = load i32, ptr %t51
  %t922 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t923 = alloca i32, i32 1
  %t924 = getelementptr i32, ptr %t923, i32 0
  store i32 %t921, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L171
L20160:
  %t928 = load i32, ptr %t48
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t48
  br label %bb322
bb322:
  %t930 = load i32, ptr %t46
  %t931 = load i32, ptr %t51
  %t932 = load i32, ptr %t55
  %t933 = load i32, ptr %t56
  %t934 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t935 = alloca i32, i32 3
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t931, ptr %t936
  %t937 = getelementptr i32, ptr %t935, i32 1
  store i32 %t932, ptr %t937
  %t938 = getelementptr i32, ptr %t935, i32 2
  store i32 %t933, ptr %t938
  %t939 = alloca ptr, i32 3
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t936, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t937, ptr %t941
  %t942 = getelementptr ptr, ptr %t939, i32 2
  store ptr %t938, ptr %t942
  %t943 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t934, ptr %t939, ptr %t943, i32 3, i32 0)
  br label %L171
L171:
  br label %bb324
bb324:
  store i32 17, ptr %t51
  %t944 = load i32, ptr %t50
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L30170, label %arith_if_zero57
arith_if_zero57:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L170, label %L30170
L170:
  br label %bb327
bb327:
  store i32 0, ptr %t55
  %t947 = add i32 3, 1
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t55
  store i32 5, ptr %t56
  br label %L40170
L40170:
  %t949 = load i32, ptr %t55
  %t950 = sub i32 %t949, 5
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L20170, label %arith_if_zero58
arith_if_zero58:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L10170, label %L20170
L30170:
  %t953 = load i32, ptr %t49
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t49
  br label %bb332
bb332:
  %t955 = load i32, ptr %t46
  %t956 = load i32, ptr %t51
  %t957 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb333
bb333:
  %t963 = load i32, ptr %t50
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L10170, label %arith_if_zero59
arith_if_zero59:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L181, label %L20170
L10170:
  %t966 = load i32, ptr %t47
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t47
  br label %bb335
bb335:
  %t968 = load i32, ptr %t46
  %t969 = load i32, ptr %t51
  %t970 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t976 = load i32, ptr %t48
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t48
  br label %bb338
bb338:
  %t978 = load i32, ptr %t46
  %t979 = load i32, ptr %t51
  %t980 = load i32, ptr %t55
  %t981 = load i32, ptr %t56
  %t982 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t983 = alloca i32, i32 3
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t979, ptr %t984
  %t985 = getelementptr i32, ptr %t983, i32 1
  store i32 %t980, ptr %t985
  %t986 = getelementptr i32, ptr %t983, i32 2
  store i32 %t981, ptr %t986
  %t987 = alloca ptr, i32 3
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t984, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t986, ptr %t990
  %t991 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t982, ptr %t987, ptr %t991, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t51
  %t992 = load i32, ptr %t50
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L30180, label %arith_if_zero60
arith_if_zero60:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t55
  store i32 4, ptr %t31
  %t995 = load i32, ptr %t31
  store i32 %t995, ptr %t55
  store i32 4, ptr %t56
  br label %L40180
L40180:
  %t996 = load i32, ptr %t55
  %t997 = sub i32 %t996, 4
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L20180, label %arith_if_zero61
arith_if_zero61:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L10180, label %L20180
L30180:
  %t1000 = load i32, ptr %t49
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t49
  br label %bb349
bb349:
  %t1002 = load i32, ptr %t46
  %t1003 = load i32, ptr %t51
  %t1004 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1005 = alloca i32, i32 1
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1003, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1007, ptr %t1009, i32 1, i32 0)
  br label %bb350
bb350:
  %t1010 = load i32, ptr %t50
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L10180, label %arith_if_zero62
arith_if_zero62:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L191, label %L20180
L10180:
  %t1013 = load i32, ptr %t47
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t47
  br label %bb352
bb352:
  %t1015 = load i32, ptr %t46
  %t1016 = load i32, ptr %t51
  %t1017 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L191
L20180:
  %t1023 = load i32, ptr %t48
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t48
  br label %bb355
bb355:
  %t1025 = load i32, ptr %t46
  %t1026 = load i32, ptr %t51
  %t1027 = load i32, ptr %t55
  %t1028 = load i32, ptr %t56
  %t1029 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1030 = alloca i32, i32 3
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1026, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1030, i32 1
  store i32 %t1027, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1030, i32 2
  store i32 %t1028, ptr %t1033
  %t1034 = alloca ptr, i32 3
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1029, ptr %t1034, ptr %t1038, i32 3, i32 0)
  br label %L191
L191:
  br label %bb357
bb357:
  store i32 19, ptr %t51
  %t1039 = load i32, ptr %t50
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L30190, label %arith_if_zero63
arith_if_zero63:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L190, label %L30190
L190:
  br label %bb360
bb360:
  store i32 0, ptr %t55
  %t1042 = add i32 1, 2
  %t1043 = add i32 %t1042, 3
  store i32 %t1043, ptr %t55
  store i32 6, ptr %t56
  br label %L40190
L40190:
  %t1044 = load i32, ptr %t55
  %t1045 = sub i32 %t1044, 6
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L20190, label %arith_if_zero64
arith_if_zero64:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L10190, label %L20190
L30190:
  %t1048 = load i32, ptr %t49
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t49
  br label %bb365
bb365:
  %t1050 = load i32, ptr %t46
  %t1051 = load i32, ptr %t51
  %t1052 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb366
bb366:
  %t1058 = load i32, ptr %t50
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L201, label %L20190
L10190:
  %t1061 = load i32, ptr %t47
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t47
  br label %bb368
bb368:
  %t1063 = load i32, ptr %t46
  %t1064 = load i32, ptr %t51
  %t1065 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1066 = alloca i32, i32 1
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L201
L20190:
  %t1071 = load i32, ptr %t48
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t48
  br label %bb371
bb371:
  %t1073 = load i32, ptr %t46
  %t1074 = load i32, ptr %t51
  %t1075 = load i32, ptr %t55
  %t1076 = load i32, ptr %t56
  %t1077 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1078 = alloca i32, i32 3
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1074, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1078, i32 1
  store i32 %t1075, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1078, i32 2
  store i32 %t1076, ptr %t1081
  %t1082 = alloca ptr, i32 3
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1080, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1077, ptr %t1082, ptr %t1086, i32 3, i32 0)
  br label %L201
L201:
  br label %bb373
bb373:
  store i32 20, ptr %t51
  %t1087 = load i32, ptr %t50
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L200, label %L30200
L200:
  br label %bb376
bb376:
  store i32 1, ptr %t55
  %t1090 = add i32 3, 1
  %t1091 = icmp eq i32 %t1090, 4
  br i1 %t1091, label %if_then67, label %bb378
if_then67:
  %t1092 = load i32, ptr %t55
  %t1093 = mul i32 %t1092, 2
  store i32 %t1093, ptr %t55
  br label %bb378
bb378:
  %t1094 = add i32 4, 2
  %t1095 = icmp eq i32 %t1094, 6
  br i1 %t1095, label %if_then68, label %bb379
if_then68:
  %t1096 = load i32, ptr %t55
  %t1097 = mul i32 %t1096, 3
  store i32 %t1097, ptr %t55
  br label %bb379
bb379:
  store i32 6, ptr %t56
  br label %L40200
L40200:
  %t1098 = load i32, ptr %t55
  %t1099 = sub i32 %t1098, 6
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L20200, label %arith_if_zero69
arith_if_zero69:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L10200, label %L20200
L30200:
  %t1102 = load i32, ptr %t49
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t49
  br label %bb382
bb382:
  %t1104 = load i32, ptr %t46
  %t1105 = load i32, ptr %t51
  %t1106 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1107 = alloca i32, i32 1
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1105, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1109, ptr %t1111, i32 1, i32 0)
  br label %bb383
bb383:
  %t1112 = load i32, ptr %t50
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L10200, label %arith_if_zero70
arith_if_zero70:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L211, label %L20200
L10200:
  %t1115 = load i32, ptr %t47
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t47
  br label %bb385
bb385:
  %t1117 = load i32, ptr %t46
  %t1118 = load i32, ptr %t51
  %t1119 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1120 = alloca i32, i32 1
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb386
bb386:
  br label %L211
L20200:
  %t1125 = load i32, ptr %t48
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t48
  br label %bb388
bb388:
  %t1127 = load i32, ptr %t46
  %t1128 = load i32, ptr %t51
  %t1129 = load i32, ptr %t55
  %t1130 = load i32, ptr %t56
  %t1131 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1132 = alloca i32, i32 3
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1128, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1132, i32 1
  store i32 %t1129, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1132, i32 2
  store i32 %t1130, ptr %t1135
  %t1136 = alloca ptr, i32 3
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1134, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1135, ptr %t1139
  %t1140 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1131, ptr %t1136, ptr %t1140, i32 3, i32 0)
  br label %L211
L211:
  br label %bb390
bb390:
  store i32 21, ptr %t51
  %t1141 = load i32, ptr %t50
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L30210, label %arith_if_zero71
arith_if_zero71:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L210, label %L30210
L210:
  br label %bb393
bb393:
  store i32 0, ptr %t55
  store i32 4, ptr %t57
  %t1144 = load i32, ptr %t57
  %t1145 = mul i32 %t1144, 4
  %t1146 = add i32 %t1145, 1
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t55
  store i32 18, ptr %t56
  br label %L40210
L40210:
  %t1148 = load i32, ptr %t55
  %t1149 = sub i32 %t1148, 18
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L20210, label %arith_if_zero72
arith_if_zero72:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L10210, label %L20210
L30210:
  %t1152 = load i32, ptr %t49
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t49
  br label %bb399
bb399:
  %t1154 = load i32, ptr %t46
  %t1155 = load i32, ptr %t51
  %t1156 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1157 = alloca i32, i32 1
  %t1158 = getelementptr i32, ptr %t1157, i32 0
  store i32 %t1155, ptr %t1158
  %t1159 = alloca ptr, i32 1
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1156, ptr %t1159, ptr %t1161, i32 1, i32 0)
  br label %bb400
bb400:
  %t1162 = load i32, ptr %t50
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L10210, label %arith_if_zero73
arith_if_zero73:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L221, label %L20210
L10210:
  %t1165 = load i32, ptr %t47
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t47
  br label %bb402
bb402:
  %t1167 = load i32, ptr %t46
  %t1168 = load i32, ptr %t51
  %t1169 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1170 = alloca i32, i32 1
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb403
bb403:
  br label %L221
L20210:
  %t1175 = load i32, ptr %t48
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t48
  br label %bb405
bb405:
  %t1177 = load i32, ptr %t46
  %t1178 = load i32, ptr %t51
  %t1179 = load i32, ptr %t55
  %t1180 = load i32, ptr %t56
  %t1181 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1182 = alloca i32, i32 3
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1178, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1182, i32 1
  store i32 %t1179, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1182, i32 2
  store i32 %t1180, ptr %t1185
  %t1186 = alloca ptr, i32 3
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1181, ptr %t1186, ptr %t1190, i32 3, i32 0)
  br label %L221
L221:
  br label %bb407
bb407:
  store i32 22, ptr %t51
  %t1191 = load i32, ptr %t50
  %t1192 = icmp slt i32 %t1191, 0
  br i1 %t1192, label %L30220, label %arith_if_zero74
arith_if_zero74:
  %t1193 = icmp eq i32 %t1191, 0
  br i1 %t1193, label %L220, label %L30220
L220:
  br label %bb410
bb410:
  store i32 0, ptr %t55
  store float 1.75e0, ptr %t54
  %t1194 = load float, ptr %t54
  %t1195 = call float @llvm.round.f32(float %t1194)
  %t1196 = fptosi float %t1195 to i32
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t55
  store i32 3, ptr %t56
  br label %L40220
L40220:
  %t1198 = load i32, ptr %t55
  %t1199 = sub i32 %t1198, 3
  %t1200 = icmp slt i32 %t1199, 0
  br i1 %t1200, label %L20220, label %arith_if_zero75
arith_if_zero75:
  %t1201 = icmp eq i32 %t1199, 0
  br i1 %t1201, label %L10220, label %L20220
L30220:
  %t1202 = load i32, ptr %t49
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t49
  br label %bb416
bb416:
  %t1204 = load i32, ptr %t46
  %t1205 = load i32, ptr %t51
  %t1206 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1207 = alloca i32, i32 1
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %bb417
bb417:
  %t1212 = load i32, ptr %t50
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L231, label %L20220
L10220:
  %t1215 = load i32, ptr %t47
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t47
  br label %bb419
bb419:
  %t1217 = load i32, ptr %t46
  %t1218 = load i32, ptr %t51
  %t1219 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1220 = alloca i32, i32 1
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1218, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1219, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L231
L20220:
  %t1225 = load i32, ptr %t48
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t48
  br label %bb422
bb422:
  %t1227 = load i32, ptr %t46
  %t1228 = load i32, ptr %t51
  %t1229 = load i32, ptr %t55
  %t1230 = load i32, ptr %t56
  %t1231 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1232 = alloca i32, i32 3
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1228, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1232, i32 1
  store i32 %t1229, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1232, i32 2
  store i32 %t1230, ptr %t1235
  %t1236 = alloca ptr, i32 3
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1233, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1236, i32 1
  store ptr %t1234, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1236, i32 2
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1231, ptr %t1236, ptr %t1240, i32 3, i32 0)
  br label %L231
L231:
  br label %bb424
bb424:
  store i32 23, ptr %t51
  %t1241 = load i32, ptr %t50
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L230, label %L30230
L230:
  br label %bb427
bb427:
  store i32 0, ptr %t55
  %t1244 = alloca i32
  store i32 5, ptr %t1244
  %t1245 = call i32 @ff312_(ptr %t1244)
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t55
  store i32 7, ptr %t56
  br label %L40230
L40230:
  %t1247 = load i32, ptr %t55
  %t1248 = sub i32 %t1247, 7
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L10230, label %L20230
L30230:
  %t1251 = load i32, ptr %t49
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t49
  br label %bb432
bb432:
  %t1253 = load i32, ptr %t46
  %t1254 = load i32, ptr %t51
  %t1255 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1256 = alloca i32, i32 1
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb433
bb433:
  %t1261 = load i32, ptr %t50
  %t1262 = icmp slt i32 %t1261, 0
  br i1 %t1262, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1263 = icmp eq i32 %t1261, 0
  br i1 %t1263, label %L241, label %L20230
L10230:
  %t1264 = load i32, ptr %t47
  %t1265 = add i32 %t1264, 1
  store i32 %t1265, ptr %t47
  br label %bb435
bb435:
  %t1266 = load i32, ptr %t46
  %t1267 = load i32, ptr %t51
  %t1268 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1269 = alloca i32, i32 1
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1267, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1268, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L241
L20230:
  %t1274 = load i32, ptr %t48
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t48
  br label %bb438
bb438:
  %t1276 = load i32, ptr %t46
  %t1277 = load i32, ptr %t51
  %t1278 = load i32, ptr %t55
  %t1279 = load i32, ptr %t56
  %t1280 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1281 = alloca i32, i32 3
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1277, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1281, i32 1
  store i32 %t1278, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1281, i32 2
  store i32 %t1279, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1280, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L241
L241:
  br label %bb440
bb440:
  store i32 24, ptr %t51
  %t1290 = load i32, ptr %t50
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L30240, label %arith_if_zero80
arith_if_zero80:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L240, label %L30240
L240:
  br label %bb443
bb443:
  store float 1.0e1, ptr %t52
  %t1293 = sitofp i32 3 to float
  %t1294 = fadd float %t1293, 1.0e0
  %t1295 = sitofp i32 5 to float
  %t1296 = fdiv float %t1294, %t1295
  store float %t1296, ptr %t52
  store float 8.00000011920929e-1, ptr %t53
  br label %L40240
L40240:
  %t1297 = load float, ptr %t52
  %t1298 = fsub float %t1297, 7.999500036239624e-1
  %t1299 = fcmp olt float %t1298, 0.0
  br i1 %t1299, label %L20240, label %arith_if_zero81
arith_if_zero81:
  %t1300 = fcmp oeq float %t1298, 0.0
  br i1 %t1300, label %L10240, label %L40241
L40241:
  %t1301 = load float, ptr %t52
  %t1302 = fsub float %t1301, 8.000500202178955e-1
  %t1303 = fcmp olt float %t1302, 0.0
  br i1 %t1303, label %L10240, label %arith_if_zero82
arith_if_zero82:
  %t1304 = fcmp oeq float %t1302, 0.0
  br i1 %t1304, label %L10240, label %L20240
L30240:
  %t1305 = load i32, ptr %t49
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t49
  br label %bb449
bb449:
  %t1307 = load i32, ptr %t46
  %t1308 = load i32, ptr %t51
  %t1309 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1310 = alloca i32, i32 1
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1308, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1309, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb450
bb450:
  %t1315 = load i32, ptr %t50
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L251, label %L20240
L10240:
  %t1318 = load i32, ptr %t47
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t47
  br label %bb452
bb452:
  %t1320 = load i32, ptr %t46
  %t1321 = load i32, ptr %t51
  %t1322 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1323 = alloca i32, i32 1
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L251
L20240:
  %t1328 = load i32, ptr %t48
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t48
  br label %bb455
bb455:
  %t1330 = load i32, ptr %t46
  %t1331 = load i32, ptr %t51
  %t1332 = load float, ptr %t52
  %t1333 = load float, ptr %t53
  %t1334 = fpext float %t1332 to double
  %t1335 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1334)
  %t1336 = fpext float %t1333 to double
  %t1337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1336)
  %t1338 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1331, ptr %t1340
  %t1341 = alloca ptr, i32 3
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1335, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1341, i32 2
  store ptr %t1337, ptr %t1344
  %t1345 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1338, ptr %t1341, ptr %t1345, i32 3, i32 0)
  br label %L251
L251:
  br label %bb457
bb457:
  store i32 25, ptr %t51
  %t1346 = load i32, ptr %t50
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L250, label %L30250
L250:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t52
  %t1349 = fadd float 3.0e0, 1.0e0
  %t1350 = fptosi float %t1349 to i32
  %t1351 = sdiv i32 %t1350, 5
  %t1352 = sitofp i32 %t1351 to float
  store float %t1352, ptr %t52
  store float 0.0, ptr %t53
  br label %L40250
L40250:
  %t1353 = load float, ptr %t52
  %t1354 = fadd float %t1353, 4.999999873689376e-5
  %t1355 = fcmp olt float %t1354, 0.0
  br i1 %t1355, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1356 = fcmp oeq float %t1354, 0.0
  br i1 %t1356, label %L10250, label %L40251
L40251:
  %t1357 = load float, ptr %t52
  %t1358 = fsub float %t1357, 4.999999873689376e-5
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10250, label %L20250
L30250:
  %t1361 = load i32, ptr %t49
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t49
  br label %bb466
bb466:
  %t1363 = load i32, ptr %t46
  %t1364 = load i32, ptr %t51
  %t1365 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb467
bb467:
  %t1371 = load i32, ptr %t50
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L261, label %L20250
L10250:
  %t1374 = load i32, ptr %t47
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t47
  br label %bb469
bb469:
  %t1376 = load i32, ptr %t46
  %t1377 = load i32, ptr %t51
  %t1378 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1379 = alloca i32, i32 1
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 %t1377, ptr %t1380
  %t1381 = alloca ptr, i32 1
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1380, ptr %t1382
  %t1383 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1378, ptr %t1381, ptr %t1383, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L261
L20250:
  %t1384 = load i32, ptr %t48
  %t1385 = add i32 %t1384, 1
  store i32 %t1385, ptr %t48
  br label %bb472
bb472:
  %t1386 = load i32, ptr %t46
  %t1387 = load i32, ptr %t51
  %t1388 = load float, ptr %t52
  %t1389 = load float, ptr %t53
  %t1390 = fpext float %t1388 to double
  %t1391 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1390)
  %t1392 = fpext float %t1389 to double
  %t1393 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1392)
  %t1394 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1395 = alloca i32, i32 1
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1387, ptr %t1396
  %t1397 = alloca ptr, i32 3
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1391, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t1393, ptr %t1400
  %t1401 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1394, ptr %t1397, ptr %t1401, i32 3, i32 0)
  br label %L261
L261:
  br label %bb474
bb474:
  store i32 26, ptr %t51
  %t1402 = load i32, ptr %t50
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L30260, label %arith_if_zero88
arith_if_zero88:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L260, label %L30260
L260:
  br label %bb477
bb477:
  store float 1.0e1, ptr %t52
  %t1405 = sitofp i32 5 to float
  %t1406 = fdiv float 4.0e0, %t1405
  store float %t1406, ptr %t52
  store float 8.00000011920929e-1, ptr %t53
  br label %L40260
L40260:
  %t1407 = load float, ptr %t52
  %t1408 = fsub float %t1407, 7.999500036239624e-1
  %t1409 = fcmp olt float %t1408, 0.0
  br i1 %t1409, label %L20260, label %arith_if_zero89
arith_if_zero89:
  %t1410 = fcmp oeq float %t1408, 0.0
  br i1 %t1410, label %L10260, label %L40261
L40261:
  %t1411 = load float, ptr %t52
  %t1412 = fsub float %t1411, 8.000500202178955e-1
  %t1413 = fcmp olt float %t1412, 0.0
  br i1 %t1413, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1414 = fcmp oeq float %t1412, 0.0
  br i1 %t1414, label %L10260, label %L20260
L30260:
  %t1415 = load i32, ptr %t49
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t49
  br label %bb483
bb483:
  %t1417 = load i32, ptr %t46
  %t1418 = load i32, ptr %t51
  %t1419 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1420 = alloca i32, i32 1
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  br label %bb484
bb484:
  %t1425 = load i32, ptr %t50
  %t1426 = icmp slt i32 %t1425, 0
  br i1 %t1426, label %L10260, label %arith_if_zero91
arith_if_zero91:
  %t1427 = icmp eq i32 %t1425, 0
  br i1 %t1427, label %L271, label %L20260
L10260:
  %t1428 = load i32, ptr %t47
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t47
  br label %bb486
bb486:
  %t1430 = load i32, ptr %t46
  %t1431 = load i32, ptr %t51
  %t1432 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1433 = alloca i32, i32 1
  %t1434 = getelementptr i32, ptr %t1433, i32 0
  store i32 %t1431, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1432, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %bb487
bb487:
  br label %L271
L20260:
  %t1438 = load i32, ptr %t48
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t48
  br label %bb489
bb489:
  %t1440 = load i32, ptr %t46
  %t1441 = load i32, ptr %t51
  %t1442 = load float, ptr %t52
  %t1443 = load float, ptr %t53
  %t1444 = fpext float %t1442 to double
  %t1445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1444)
  %t1446 = fpext float %t1443 to double
  %t1447 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1446)
  %t1448 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1441, ptr %t1450
  %t1451 = alloca ptr, i32 3
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1451, i32 1
  store ptr %t1445, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1451, i32 2
  store ptr %t1447, ptr %t1454
  %t1455 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1448, ptr %t1451, ptr %t1455, i32 3, i32 0)
  br label %L271
L271:
  br label %bb491
bb491:
  store i32 27, ptr %t51
  %t1456 = load i32, ptr %t50
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L30270, label %arith_if_zero92
arith_if_zero92:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L270, label %L30270
L270:
  br label %bb494
bb494:
  store float 1.0e1, ptr %t52
  %t1459 = sdiv i32 4, 5
  %t1460 = sitofp i32 %t1459 to float
  store float %t1460, ptr %t52
  store float 0.0, ptr %t53
  br label %L40270
L40270:
  %t1461 = load float, ptr %t52
  %t1462 = fadd float %t1461, 4.999999873689376e-5
  %t1463 = fcmp olt float %t1462, 0.0
  br i1 %t1463, label %L20270, label %arith_if_zero93
arith_if_zero93:
  %t1464 = fcmp oeq float %t1462, 0.0
  br i1 %t1464, label %L10270, label %L40271
L40271:
  %t1465 = load float, ptr %t52
  %t1466 = fsub float %t1465, 4.999999873689376e-5
  %t1467 = fcmp olt float %t1466, 0.0
  br i1 %t1467, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1468 = fcmp oeq float %t1466, 0.0
  br i1 %t1468, label %L10270, label %L20270
L30270:
  %t1469 = load i32, ptr %t49
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t49
  br label %bb500
bb500:
  %t1471 = load i32, ptr %t46
  %t1472 = load i32, ptr %t51
  %t1473 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1474 = alloca i32, i32 1
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1472, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1473, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb501
bb501:
  %t1479 = load i32, ptr %t50
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L10270, label %arith_if_zero95
arith_if_zero95:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L281, label %L20270
L10270:
  %t1482 = load i32, ptr %t47
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t47
  br label %bb503
bb503:
  %t1484 = load i32, ptr %t46
  %t1485 = load i32, ptr %t51
  %t1486 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1487 = alloca i32, i32 1
  %t1488 = getelementptr i32, ptr %t1487, i32 0
  store i32 %t1485, ptr %t1488
  %t1489 = alloca ptr, i32 1
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1489, ptr %t1491, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L281
L20270:
  %t1492 = load i32, ptr %t48
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t48
  br label %bb506
bb506:
  %t1494 = load i32, ptr %t46
  %t1495 = load i32, ptr %t51
  %t1496 = load float, ptr %t52
  %t1497 = load float, ptr %t53
  %t1498 = fpext float %t1496 to double
  %t1499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1498)
  %t1500 = fpext float %t1497 to double
  %t1501 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1500)
  %t1502 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1503 = alloca i32, i32 1
  %t1504 = getelementptr i32, ptr %t1503, i32 0
  store i32 %t1495, ptr %t1504
  %t1505 = alloca ptr, i32 3
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1504, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1505, i32 1
  store ptr %t1499, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1505, i32 2
  store ptr %t1501, ptr %t1508
  %t1509 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1502, ptr %t1505, ptr %t1509, i32 3, i32 0)
  br label %L281
L281:
  br label %bb508
bb508:
  store i32 28, ptr %t51
  %t1510 = load i32, ptr %t50
  %t1511 = icmp slt i32 %t1510, 0
  br i1 %t1511, label %L30280, label %arith_if_zero96
arith_if_zero96:
  %t1512 = icmp eq i32 %t1510, 0
  br i1 %t1512, label %L280, label %L30280
L280:
  br label %bb511
bb511:
  store float 1.0e1, ptr %t52
  %t1513 = sitofp i32 5 to float
  %t1514 = fdiv float 4.0e0, %t1513
  store float %t1514, ptr %t52
  store float 8.00000011920929e-1, ptr %t53
  br label %L40280
L40280:
  %t1515 = load float, ptr %t52
  %t1516 = fsub float %t1515, 7.999500036239624e-1
  %t1517 = fcmp olt float %t1516, 0.0
  br i1 %t1517, label %L20280, label %arith_if_zero97
arith_if_zero97:
  %t1518 = fcmp oeq float %t1516, 0.0
  br i1 %t1518, label %L10280, label %L40281
L40281:
  %t1519 = load float, ptr %t52
  %t1520 = fsub float %t1519, 8.000500202178955e-1
  %t1521 = fcmp olt float %t1520, 0.0
  br i1 %t1521, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1522 = fcmp oeq float %t1520, 0.0
  br i1 %t1522, label %L10280, label %L20280
L30280:
  %t1523 = load i32, ptr %t49
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t49
  br label %bb517
bb517:
  %t1525 = load i32, ptr %t46
  %t1526 = load i32, ptr %t51
  %t1527 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1528 = alloca i32, i32 1
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1526, ptr %t1529
  %t1530 = alloca ptr, i32 1
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1527, ptr %t1530, ptr %t1532, i32 1, i32 0)
  br label %bb518
bb518:
  %t1533 = load i32, ptr %t50
  %t1534 = icmp slt i32 %t1533, 0
  br i1 %t1534, label %L10280, label %arith_if_zero99
arith_if_zero99:
  %t1535 = icmp eq i32 %t1533, 0
  br i1 %t1535, label %L291, label %L20280
L10280:
  %t1536 = load i32, ptr %t47
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t47
  br label %bb520
bb520:
  %t1538 = load i32, ptr %t46
  %t1539 = load i32, ptr %t51
  %t1540 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1541 = alloca i32, i32 1
  %t1542 = getelementptr i32, ptr %t1541, i32 0
  store i32 %t1539, ptr %t1542
  %t1543 = alloca ptr, i32 1
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t1542, ptr %t1544
  %t1545 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1540, ptr %t1543, ptr %t1545, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t1546 = load i32, ptr %t48
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t48
  br label %bb523
bb523:
  %t1548 = load i32, ptr %t46
  %t1549 = load i32, ptr %t51
  %t1550 = load float, ptr %t52
  %t1551 = load float, ptr %t53
  %t1552 = fpext float %t1550 to double
  %t1553 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1552)
  %t1554 = fpext float %t1551 to double
  %t1555 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1554)
  %t1556 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1557 = alloca i32, i32 1
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1549, ptr %t1558
  %t1559 = alloca ptr, i32 3
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1559, i32 1
  store ptr %t1553, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1559, i32 2
  store ptr %t1555, ptr %t1562
  %t1563 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1556, ptr %t1559, ptr %t1563, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t51
  %t1564 = load i32, ptr %t50
  %t1565 = icmp slt i32 %t1564, 0
  br i1 %t1565, label %L30290, label %arith_if_zero100
arith_if_zero100:
  %t1566 = icmp eq i32 %t1564, 0
  br i1 %t1566, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store float 1.0e1, ptr %t52
  %t1567 = sdiv i32 4, 5
  %t1568 = sitofp i32 %t1567 to float
  store float %t1568, ptr %t52
  store float 0.0, ptr %t53
  br label %L40290
L40290:
  %t1569 = load float, ptr %t52
  %t1570 = fadd float %t1569, 4.999999873689376e-5
  %t1571 = fcmp olt float %t1570, 0.0
  br i1 %t1571, label %L20290, label %arith_if_zero101
arith_if_zero101:
  %t1572 = fcmp oeq float %t1570, 0.0
  br i1 %t1572, label %L10290, label %L40291
L40291:
  %t1573 = load float, ptr %t52
  %t1574 = fsub float %t1573, 4.999999873689376e-5
  %t1575 = fcmp olt float %t1574, 0.0
  br i1 %t1575, label %L10290, label %arith_if_zero102
arith_if_zero102:
  %t1576 = fcmp oeq float %t1574, 0.0
  br i1 %t1576, label %L10290, label %L20290
L30290:
  %t1577 = load i32, ptr %t49
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t49
  br label %bb534
bb534:
  %t1579 = load i32, ptr %t46
  %t1580 = load i32, ptr %t51
  %t1581 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1582 = alloca i32, i32 1
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
  br label %bb535
bb535:
  %t1587 = load i32, ptr %t50
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L10290, label %arith_if_zero103
arith_if_zero103:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L301, label %L20290
L10290:
  %t1590 = load i32, ptr %t47
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t47
  br label %bb537
bb537:
  %t1592 = load i32, ptr %t46
  %t1593 = load i32, ptr %t51
  %t1594 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1595 = alloca i32, i32 1
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1593, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L301
L20290:
  %t1600 = load i32, ptr %t48
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t48
  br label %bb540
bb540:
  %t1602 = load i32, ptr %t46
  %t1603 = load i32, ptr %t51
  %t1604 = load float, ptr %t52
  %t1605 = load float, ptr %t53
  %t1606 = fpext float %t1604 to double
  %t1607 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1606)
  %t1608 = fpext float %t1605 to double
  %t1609 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1608)
  %t1610 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1611 = alloca i32, i32 1
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1603, ptr %t1612
  %t1613 = alloca ptr, i32 3
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1607, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1609, ptr %t1616
  %t1617 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1610, ptr %t1613, ptr %t1617, i32 3, i32 0)
  br label %L301
L301:
  br label %bb542
bb542:
  store i32 30, ptr %t51
  %t1618 = load i32, ptr %t50
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L30300, label %arith_if_zero104
arith_if_zero104:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L300, label %L30300
L300:
  br label %bb545
bb545:
  store i32 10, ptr %t41
  store i32 1, ptr %t55
  %t1621 = add i32 3, 1
  %t1622 = icmp eq i32 %t1621, 4
  br i1 %t1622, label %if_then105, label %bb548
if_then105:
  %t1623 = load i32, ptr %t55
  %t1624 = mul i32 %t1623, 2
  store i32 %t1624, ptr %t55
  br label %bb548
bb548:
  %t1625 = load i32, ptr %t41
  %t1626 = icmp eq i32 %t1625, 10
  br i1 %t1626, label %if_then106, label %bb549
if_then106:
  %t1627 = load i32, ptr %t55
  %t1628 = mul i32 %t1627, 3
  store i32 %t1628, ptr %t55
  br label %bb549
bb549:
  store i32 6, ptr %t56
  br label %L40300
L40300:
  %t1629 = load i32, ptr %t55
  %t1630 = sub i32 %t1629, 6
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L20300, label %arith_if_zero107
arith_if_zero107:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L10300, label %L20300
L30300:
  %t1633 = load i32, ptr %t49
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t49
  br label %bb552
bb552:
  %t1635 = load i32, ptr %t46
  %t1636 = load i32, ptr %t51
  %t1637 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1636, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb553
bb553:
  %t1643 = load i32, ptr %t50
  %t1644 = icmp slt i32 %t1643, 0
  br i1 %t1644, label %L10300, label %arith_if_zero108
arith_if_zero108:
  %t1645 = icmp eq i32 %t1643, 0
  br i1 %t1645, label %L311, label %L20300
L10300:
  %t1646 = load i32, ptr %t47
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t47
  br label %bb555
bb555:
  %t1648 = load i32, ptr %t46
  %t1649 = load i32, ptr %t51
  %t1650 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1651 = alloca i32, i32 1
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 %t1649, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L311
L20300:
  %t1656 = load i32, ptr %t48
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t48
  br label %bb558
bb558:
  %t1658 = load i32, ptr %t46
  %t1659 = load i32, ptr %t51
  %t1660 = load i32, ptr %t55
  %t1661 = load i32, ptr %t56
  %t1662 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1663 = alloca i32, i32 3
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 %t1659, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1663, i32 1
  store i32 %t1660, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1663, i32 2
  store i32 %t1661, ptr %t1666
  %t1667 = alloca ptr, i32 3
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1667, i32 1
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1667, i32 2
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1662, ptr %t1667, ptr %t1671, i32 3, i32 0)
  br label %L311
L311:
  br label %bb560
bb560:
  store i32 31, ptr %t51
  %t1672 = load i32, ptr %t50
  %t1673 = icmp slt i32 %t1672, 0
  br i1 %t1673, label %L30310, label %arith_if_zero109
arith_if_zero109:
  %t1674 = icmp eq i32 %t1672, 0
  br i1 %t1674, label %L310, label %L30310
L310:
  br label %bb563
bb563:
  store i32 0, ptr %t55
  %t1675 = sext i32 3 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = mul i64 %t1676, 1
  %t1678 = add i64 0, %t1677
  %t1679 = getelementptr i32, ptr %t7, i64 %t1678
  %t1680 = add i32 4, 1
  store i32 %t1680, ptr %t1679
  %t1681 = sext i32 3 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = mul i64 %t1682, 1
  %t1684 = add i64 0, %t1683
  %t1685 = getelementptr i32, ptr %t7, i64 %t1684
  %t1686 = load i32, ptr %t1685
  store i32 %t1686, ptr %t55
  store i32 5, ptr %t56
  br label %L40310
L40310:
  %t1687 = load i32, ptr %t55
  %t1688 = sub i32 %t1687, 5
  %t1689 = icmp slt i32 %t1688, 0
  br i1 %t1689, label %L20310, label %arith_if_zero110
arith_if_zero110:
  %t1690 = icmp eq i32 %t1688, 0
  br i1 %t1690, label %L10310, label %L20310
L30310:
  %t1691 = load i32, ptr %t49
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t49
  br label %bb569
bb569:
  %t1693 = load i32, ptr %t46
  %t1694 = load i32, ptr %t51
  %t1695 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1696 = alloca i32, i32 1
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 %t1694, ptr %t1697
  %t1698 = alloca ptr, i32 1
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1697, ptr %t1699
  %t1700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1695, ptr %t1698, ptr %t1700, i32 1, i32 0)
  br label %bb570
bb570:
  %t1701 = load i32, ptr %t50
  %t1702 = icmp slt i32 %t1701, 0
  br i1 %t1702, label %L10310, label %arith_if_zero111
arith_if_zero111:
  %t1703 = icmp eq i32 %t1701, 0
  br i1 %t1703, label %L321, label %L20310
L10310:
  %t1704 = load i32, ptr %t47
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t47
  br label %bb572
bb572:
  %t1706 = load i32, ptr %t46
  %t1707 = load i32, ptr %t51
  %t1708 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1709 = alloca i32, i32 1
  %t1710 = getelementptr i32, ptr %t1709, i32 0
  store i32 %t1707, ptr %t1710
  %t1711 = alloca ptr, i32 1
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1710, ptr %t1712
  %t1713 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1708, ptr %t1711, ptr %t1713, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L321
L20310:
  %t1714 = load i32, ptr %t48
  %t1715 = add i32 %t1714, 1
  store i32 %t1715, ptr %t48
  br label %bb575
bb575:
  %t1716 = load i32, ptr %t46
  %t1717 = load i32, ptr %t51
  %t1718 = load i32, ptr %t55
  %t1719 = load i32, ptr %t56
  %t1720 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1721 = alloca i32, i32 3
  %t1722 = getelementptr i32, ptr %t1721, i32 0
  store i32 %t1717, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1721, i32 1
  store i32 %t1718, ptr %t1723
  %t1724 = getelementptr i32, ptr %t1721, i32 2
  store i32 %t1719, ptr %t1724
  %t1725 = alloca ptr, i32 3
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1725, i32 1
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1725, i32 2
  store ptr %t1724, ptr %t1728
  %t1729 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1720, ptr %t1725, ptr %t1729, i32 3, i32 0)
  br label %L321
L321:
  br label %bb577
bb577:
  store i32 32, ptr %t51
  %t1730 = load i32, ptr %t50
  %t1731 = icmp slt i32 %t1730, 0
  br i1 %t1731, label %L30320, label %arith_if_zero112
arith_if_zero112:
  %t1732 = icmp eq i32 %t1730, 0
  br i1 %t1732, label %L320, label %L30320
L320:
  br label %bb580
bb580:
  store i32 0, ptr %t55
  store i32 12, ptr %t58
  %t1733 = load i32, ptr %t58
  %t1734 = add i32 4, 1
  %t1735 = mul i32 %t1734, 2
  %t1736 = add i32 %t1733, %t1735
  %t1737 = sub i32 %t1736, 3
  store i32 %t1737, ptr %t55
  store i32 19, ptr %t56
  br label %L40320
L40320:
  %t1738 = load i32, ptr %t55
  %t1739 = sub i32 %t1738, 19
  %t1740 = icmp slt i32 %t1739, 0
  br i1 %t1740, label %L20320, label %arith_if_zero113
arith_if_zero113:
  %t1741 = icmp eq i32 %t1739, 0
  br i1 %t1741, label %L10320, label %L20320
L30320:
  %t1742 = load i32, ptr %t49
  %t1743 = add i32 %t1742, 1
  store i32 %t1743, ptr %t49
  br label %bb586
bb586:
  %t1744 = load i32, ptr %t46
  %t1745 = load i32, ptr %t51
  %t1746 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1747 = alloca i32, i32 1
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1745, ptr %t1748
  %t1749 = alloca ptr, i32 1
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1748, ptr %t1750
  %t1751 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1746, ptr %t1749, ptr %t1751, i32 1, i32 0)
  br label %bb587
bb587:
  %t1752 = load i32, ptr %t50
  %t1753 = icmp slt i32 %t1752, 0
  br i1 %t1753, label %L10320, label %arith_if_zero114
arith_if_zero114:
  %t1754 = icmp eq i32 %t1752, 0
  br i1 %t1754, label %L331, label %L20320
L10320:
  %t1755 = load i32, ptr %t47
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t47
  br label %bb589
bb589:
  %t1757 = load i32, ptr %t46
  %t1758 = load i32, ptr %t51
  %t1759 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1760 = alloca i32, i32 1
  %t1761 = getelementptr i32, ptr %t1760, i32 0
  store i32 %t1758, ptr %t1761
  %t1762 = alloca ptr, i32 1
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t1761, ptr %t1763
  %t1764 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1759, ptr %t1762, ptr %t1764, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L331
L20320:
  %t1765 = load i32, ptr %t48
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t48
  br label %bb592
bb592:
  %t1767 = load i32, ptr %t46
  %t1768 = load i32, ptr %t51
  %t1769 = load i32, ptr %t55
  %t1770 = load i32, ptr %t56
  %t1771 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1772 = alloca i32, i32 3
  %t1773 = getelementptr i32, ptr %t1772, i32 0
  store i32 %t1768, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1772, i32 1
  store i32 %t1769, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1772, i32 2
  store i32 %t1770, ptr %t1775
  %t1776 = alloca ptr, i32 3
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1773, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1776, i32 1
  store ptr %t1774, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1776, i32 2
  store ptr %t1775, ptr %t1779
  %t1780 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1767, ptr %t1771, ptr %t1776, ptr %t1780, i32 3, i32 0)
  br label %L331
L331:
  br label %bb594
bb594:
  store i32 33, ptr %t51
  %t1781 = load i32, ptr %t50
  %t1782 = icmp slt i32 %t1781, 0
  br i1 %t1782, label %L30330, label %arith_if_zero115
arith_if_zero115:
  %t1783 = icmp eq i32 %t1781, 0
  br i1 %t1783, label %L330, label %L30330
L330:
  br label %bb597
bb597:
  store float 0.0, ptr %t52
  %t1784 = alloca float
  store float 1.2999999523162842e0, ptr %t1784
  %t1785 = call float @ff313_(ptr %t1784)
  store float %t1785, ptr %t52
  store float 5.800000190734863e0, ptr %t53
  br label %L40330
L40330:
  %t1786 = load float, ptr %t52
  %t1787 = fsub float %t1786, 5.799499988555908e0
  %t1788 = fcmp olt float %t1787, 0.0
  br i1 %t1788, label %L20330, label %arith_if_zero116
arith_if_zero116:
  %t1789 = fcmp oeq float %t1787, 0.0
  br i1 %t1789, label %L10330, label %L40331
L40331:
  %t1790 = load float, ptr %t52
  %t1791 = fsub float %t1790, 5.80049991607666e0
  %t1792 = fcmp olt float %t1791, 0.0
  br i1 %t1792, label %L10330, label %arith_if_zero117
arith_if_zero117:
  %t1793 = fcmp oeq float %t1791, 0.0
  br i1 %t1793, label %L10330, label %L20330
L30330:
  %t1794 = load i32, ptr %t49
  %t1795 = add i32 %t1794, 1
  store i32 %t1795, ptr %t49
  br label %bb603
bb603:
  %t1796 = load i32, ptr %t46
  %t1797 = load i32, ptr %t51
  %t1798 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1799 = alloca i32, i32 1
  %t1800 = getelementptr i32, ptr %t1799, i32 0
  store i32 %t1797, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1798, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb604
bb604:
  %t1804 = load i32, ptr %t50
  %t1805 = icmp slt i32 %t1804, 0
  br i1 %t1805, label %L10330, label %arith_if_zero118
arith_if_zero118:
  %t1806 = icmp eq i32 %t1804, 0
  br i1 %t1806, label %L341, label %L20330
L10330:
  %t1807 = load i32, ptr %t47
  %t1808 = add i32 %t1807, 1
  store i32 %t1808, ptr %t47
  br label %bb606
bb606:
  %t1809 = load i32, ptr %t46
  %t1810 = load i32, ptr %t51
  %t1811 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1812 = alloca i32, i32 1
  %t1813 = getelementptr i32, ptr %t1812, i32 0
  store i32 %t1810, ptr %t1813
  %t1814 = alloca ptr, i32 1
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1813, ptr %t1815
  %t1816 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1809, ptr %t1811, ptr %t1814, ptr %t1816, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L341
L20330:
  %t1817 = load i32, ptr %t48
  %t1818 = add i32 %t1817, 1
  store i32 %t1818, ptr %t48
  br label %bb609
bb609:
  %t1819 = load i32, ptr %t46
  %t1820 = load i32, ptr %t51
  %t1821 = load float, ptr %t52
  %t1822 = load float, ptr %t53
  %t1823 = fpext float %t1821 to double
  %t1824 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1823)
  %t1825 = fpext float %t1822 to double
  %t1826 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1825)
  %t1827 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1828 = alloca i32, i32 1
  %t1829 = getelementptr i32, ptr %t1828, i32 0
  store i32 %t1820, ptr %t1829
  %t1830 = alloca ptr, i32 3
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1829, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1830, i32 1
  store ptr %t1824, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1830, i32 2
  store ptr %t1826, ptr %t1833
  %t1834 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1819, ptr %t1827, ptr %t1830, ptr %t1834, i32 3, i32 0)
  br label %L341
L341:
  br label %bb611
bb611:
  store i32 34, ptr %t51
  %t1835 = load i32, ptr %t50
  %t1836 = icmp slt i32 %t1835, 0
  br i1 %t1836, label %L30340, label %arith_if_zero119
arith_if_zero119:
  %t1837 = icmp eq i32 %t1835, 0
  br i1 %t1837, label %L340, label %L30340
L340:
  br label %bb614
bb614:
  store float 0.0, ptr %t52
  store float 1.0e1, ptr %t59
  call void @fs316_(ptr %t59)
  br label %bb617
bb617:
  %t1838 = load float, ptr %t59
  store float %t1838, ptr %t52
  store float 5.5e0, ptr %t53
  br label %L40340
L40340:
  %t1839 = load float, ptr %t52
  %t1840 = fsub float %t1839, 5.499499797821045e0
  %t1841 = fcmp olt float %t1840, 0.0
  br i1 %t1841, label %L20340, label %arith_if_zero120
arith_if_zero120:
  %t1842 = fcmp oeq float %t1840, 0.0
  br i1 %t1842, label %L10340, label %L40341
L40341:
  %t1843 = load float, ptr %t52
  %t1844 = fsub float %t1843, 5.500500202178955e0
  %t1845 = fcmp olt float %t1844, 0.0
  br i1 %t1845, label %L10340, label %arith_if_zero121
arith_if_zero121:
  %t1846 = fcmp oeq float %t1844, 0.0
  br i1 %t1846, label %L10340, label %L20340
L30340:
  %t1847 = load i32, ptr %t49
  %t1848 = add i32 %t1847, 1
  store i32 %t1848, ptr %t49
  br label %bb622
bb622:
  %t1849 = load i32, ptr %t46
  %t1850 = load i32, ptr %t51
  %t1851 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1852 = alloca i32, i32 1
  %t1853 = getelementptr i32, ptr %t1852, i32 0
  store i32 %t1850, ptr %t1853
  %t1854 = alloca ptr, i32 1
  %t1855 = getelementptr ptr, ptr %t1854, i32 0
  store ptr %t1853, ptr %t1855
  %t1856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1849, ptr %t1851, ptr %t1854, ptr %t1856, i32 1, i32 0)
  br label %bb623
bb623:
  %t1857 = load i32, ptr %t50
  %t1858 = icmp slt i32 %t1857, 0
  br i1 %t1858, label %L10340, label %arith_if_zero122
arith_if_zero122:
  %t1859 = icmp eq i32 %t1857, 0
  br i1 %t1859, label %L351, label %L20340
L10340:
  %t1860 = load i32, ptr %t47
  %t1861 = add i32 %t1860, 1
  store i32 %t1861, ptr %t47
  br label %bb625
bb625:
  %t1862 = load i32, ptr %t46
  %t1863 = load i32, ptr %t51
  %t1864 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1865 = alloca i32, i32 1
  %t1866 = getelementptr i32, ptr %t1865, i32 0
  store i32 %t1863, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1864, ptr %t1867, ptr %t1869, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L351
L20340:
  %t1870 = load i32, ptr %t48
  %t1871 = add i32 %t1870, 1
  store i32 %t1871, ptr %t48
  br label %bb628
bb628:
  %t1872 = load i32, ptr %t46
  %t1873 = load i32, ptr %t51
  %t1874 = load float, ptr %t52
  %t1875 = load float, ptr %t53
  %t1876 = fpext float %t1874 to double
  %t1877 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1876)
  %t1878 = fpext float %t1875 to double
  %t1879 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1878)
  %t1880 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1881 = alloca i32, i32 1
  %t1882 = getelementptr i32, ptr %t1881, i32 0
  store i32 %t1873, ptr %t1882
  %t1883 = alloca ptr, i32 3
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1883, i32 1
  store ptr %t1877, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1883, i32 2
  store ptr %t1879, ptr %t1886
  %t1887 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1872, ptr %t1880, ptr %t1883, ptr %t1887, i32 3, i32 0)
  br label %L351
L351:
  br label %bb630
bb630:
  store i32 35, ptr %t51
  %t1888 = load i32, ptr %t50
  %t1889 = icmp slt i32 %t1888, 0
  br i1 %t1889, label %L30350, label %arith_if_zero123
arith_if_zero123:
  %t1890 = icmp eq i32 %t1888, 0
  br i1 %t1890, label %L350, label %L30350
L350:
  br label %bb633
bb633:
  store i32 0, ptr %t55
  %t1891 = alloca i32
  store i32 4, ptr %t1891
  %t1892 = call i32 @ff314_(ptr %t1891)
  store i32 %t1892, ptr %t55
  store i32 7, ptr %t56
  br label %L40350
L40350:
  %t1893 = load i32, ptr %t55
  %t1894 = sub i32 %t1893, 7
  %t1895 = icmp slt i32 %t1894, 0
  br i1 %t1895, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1896 = icmp eq i32 %t1894, 0
  br i1 %t1896, label %L10350, label %L20350
L30350:
  %t1897 = load i32, ptr %t49
  %t1898 = add i32 %t1897, 1
  store i32 %t1898, ptr %t49
  br label %bb638
bb638:
  %t1899 = load i32, ptr %t46
  %t1900 = load i32, ptr %t51
  %t1901 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1902 = alloca i32, i32 1
  %t1903 = getelementptr i32, ptr %t1902, i32 0
  store i32 %t1900, ptr %t1903
  %t1904 = alloca ptr, i32 1
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1903, ptr %t1905
  %t1906 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1901, ptr %t1904, ptr %t1906, i32 1, i32 0)
  br label %bb639
bb639:
  %t1907 = load i32, ptr %t50
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L10350, label %arith_if_zero125
arith_if_zero125:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L361, label %L20350
L10350:
  %t1910 = load i32, ptr %t47
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t47
  br label %bb641
bb641:
  %t1912 = load i32, ptr %t46
  %t1913 = load i32, ptr %t51
  %t1914 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1915 = alloca i32, i32 1
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1913, ptr %t1916
  %t1917 = alloca ptr, i32 1
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1914, ptr %t1917, ptr %t1919, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L361
L20350:
  %t1920 = load i32, ptr %t48
  %t1921 = add i32 %t1920, 1
  store i32 %t1921, ptr %t48
  br label %bb644
bb644:
  %t1922 = load i32, ptr %t46
  %t1923 = load i32, ptr %t51
  %t1924 = load i32, ptr %t55
  %t1925 = load i32, ptr %t56
  %t1926 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1927 = alloca i32, i32 3
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1923, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1927, i32 1
  store i32 %t1924, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1927, i32 2
  store i32 %t1925, ptr %t1930
  %t1931 = alloca ptr, i32 3
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1928, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1931, i32 1
  store ptr %t1929, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1931, i32 2
  store ptr %t1930, ptr %t1934
  %t1935 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1922, ptr %t1926, ptr %t1931, ptr %t1935, i32 3, i32 0)
  br label %L361
L361:
  br label %bb646
bb646:
  store i32 36, ptr %t51
  %t1936 = load i32, ptr %t50
  %t1937 = icmp slt i32 %t1936, 0
  br i1 %t1937, label %L30360, label %arith_if_zero126
arith_if_zero126:
  %t1938 = icmp eq i32 %t1936, 0
  br i1 %t1938, label %L360, label %L30360
L360:
  br label %bb649
bb649:
  store float 0.0, ptr %t52
  %t1939 = alloca float
  store float 5.5e0, ptr %t1939
  %t1940 = call float @ff315_(ptr %t1939)
  store float %t1940, ptr %t52
  store float 1.6700000762939453e1, ptr %t53
  br label %L40360
L40360:
  %t1941 = load float, ptr %t52
  %t1942 = fsub float %t1941, 1.669499969482422e1
  %t1943 = fcmp olt float %t1942, 0.0
  br i1 %t1943, label %L20360, label %arith_if_zero127
arith_if_zero127:
  %t1944 = fcmp oeq float %t1942, 0.0
  br i1 %t1944, label %L10360, label %L40361
L40361:
  %t1945 = load float, ptr %t52
  %t1946 = fsub float %t1945, 1.6704999923706055e1
  %t1947 = fcmp olt float %t1946, 0.0
  br i1 %t1947, label %L10360, label %arith_if_zero128
arith_if_zero128:
  %t1948 = fcmp oeq float %t1946, 0.0
  br i1 %t1948, label %L10360, label %L20360
L30360:
  %t1949 = load i32, ptr %t49
  %t1950 = add i32 %t1949, 1
  store i32 %t1950, ptr %t49
  br label %bb655
bb655:
  %t1951 = load i32, ptr %t46
  %t1952 = load i32, ptr %t51
  %t1953 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1954 = alloca i32, i32 1
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1952, ptr %t1955
  %t1956 = alloca ptr, i32 1
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1951, ptr %t1953, ptr %t1956, ptr %t1958, i32 1, i32 0)
  br label %bb656
bb656:
  %t1959 = load i32, ptr %t50
  %t1960 = icmp slt i32 %t1959, 0
  br i1 %t1960, label %L10360, label %arith_if_zero129
arith_if_zero129:
  %t1961 = icmp eq i32 %t1959, 0
  br i1 %t1961, label %L371, label %L20360
L10360:
  %t1962 = load i32, ptr %t47
  %t1963 = add i32 %t1962, 1
  store i32 %t1963, ptr %t47
  br label %bb658
bb658:
  %t1964 = load i32, ptr %t46
  %t1965 = load i32, ptr %t51
  %t1966 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1967 = alloca i32, i32 1
  %t1968 = getelementptr i32, ptr %t1967, i32 0
  store i32 %t1965, ptr %t1968
  %t1969 = alloca ptr, i32 1
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1968, ptr %t1970
  %t1971 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1964, ptr %t1966, ptr %t1969, ptr %t1971, i32 1, i32 0)
  br label %bb659
bb659:
  br label %L371
L20360:
  %t1972 = load i32, ptr %t48
  %t1973 = add i32 %t1972, 1
  store i32 %t1973, ptr %t48
  br label %bb661
bb661:
  %t1974 = load i32, ptr %t46
  %t1975 = load i32, ptr %t51
  %t1976 = load float, ptr %t52
  %t1977 = load float, ptr %t53
  %t1978 = fpext float %t1976 to double
  %t1979 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1978)
  %t1980 = fpext float %t1977 to double
  %t1981 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1980)
  %t1982 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1983 = alloca i32, i32 1
  %t1984 = getelementptr i32, ptr %t1983, i32 0
  store i32 %t1975, ptr %t1984
  %t1985 = alloca ptr, i32 3
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t1984, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1985, i32 1
  store ptr %t1979, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1985, i32 2
  store ptr %t1981, ptr %t1988
  %t1989 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1974, ptr %t1982, ptr %t1985, ptr %t1989, i32 3, i32 0)
  br label %L371
L371:
  br label %bb663
bb663:
  store i32 37, ptr %t51
  %t1990 = load i32, ptr %t50
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L30370, label %arith_if_zero130
arith_if_zero130:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L370, label %L30370
L370:
  br label %bb666
bb666:
  store i32 0, ptr %t55
  %t1993 = add i32 4, 1
  store i32 %t1993, ptr %t55
  store i32 5, ptr %t56
  br label %L40370
L40370:
  %t1994 = load i32, ptr %t55
  %t1995 = sub i32 %t1994, 5
  %t1996 = icmp slt i32 %t1995, 0
  br i1 %t1996, label %L20370, label %arith_if_zero131
arith_if_zero131:
  %t1997 = icmp eq i32 %t1995, 0
  br i1 %t1997, label %L10370, label %L20370
L30370:
  %t1998 = load i32, ptr %t49
  %t1999 = add i32 %t1998, 1
  store i32 %t1999, ptr %t49
  br label %bb671
bb671:
  %t2000 = load i32, ptr %t46
  %t2001 = load i32, ptr %t51
  %t2002 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2003 = alloca i32, i32 1
  %t2004 = getelementptr i32, ptr %t2003, i32 0
  store i32 %t2001, ptr %t2004
  %t2005 = alloca ptr, i32 1
  %t2006 = getelementptr ptr, ptr %t2005, i32 0
  store ptr %t2004, ptr %t2006
  %t2007 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2000, ptr %t2002, ptr %t2005, ptr %t2007, i32 1, i32 0)
  br label %bb672
bb672:
  %t2008 = load i32, ptr %t50
  %t2009 = icmp slt i32 %t2008, 0
  br i1 %t2009, label %L10370, label %arith_if_zero132
arith_if_zero132:
  %t2010 = icmp eq i32 %t2008, 0
  br i1 %t2010, label %L381, label %L20370
L10370:
  %t2011 = load i32, ptr %t47
  %t2012 = add i32 %t2011, 1
  store i32 %t2012, ptr %t47
  br label %bb674
bb674:
  %t2013 = load i32, ptr %t46
  %t2014 = load i32, ptr %t51
  %t2015 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2016 = alloca i32, i32 1
  %t2017 = getelementptr i32, ptr %t2016, i32 0
  store i32 %t2014, ptr %t2017
  %t2018 = alloca ptr, i32 1
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2017, ptr %t2019
  %t2020 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2013, ptr %t2015, ptr %t2018, ptr %t2020, i32 1, i32 0)
  br label %bb675
bb675:
  br label %L381
L20370:
  %t2021 = load i32, ptr %t48
  %t2022 = add i32 %t2021, 1
  store i32 %t2022, ptr %t48
  br label %bb677
bb677:
  %t2023 = load i32, ptr %t46
  %t2024 = load i32, ptr %t51
  %t2025 = load i32, ptr %t55
  %t2026 = load i32, ptr %t56
  %t2027 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t2028 = alloca i32, i32 3
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 %t2024, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2028, i32 1
  store i32 %t2025, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2028, i32 2
  store i32 %t2026, ptr %t2031
  %t2032 = alloca ptr, i32 3
  %t2033 = getelementptr ptr, ptr %t2032, i32 0
  store ptr %t2029, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2032, i32 1
  store ptr %t2030, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2032, i32 2
  store ptr %t2031, ptr %t2035
  %t2036 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2027, ptr %t2032, ptr %t2036, i32 3, i32 0)
  br label %L381
L381:
  br label %bb679
bb679:
  %t2037 = load i32, ptr %t46
  %t2038 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2038, ptr null, ptr null, i32 0, i32 0)
  br label %bb680
bb680:
  %t2039 = load i32, ptr %t46
  %t2040 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2039, ptr %t2040, ptr null, ptr null, i32 0, i32 0)
  br label %bb681
bb681:
  %t2041 = load i32, ptr %t46
  %t2042 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2042, ptr null, ptr null, i32 0, i32 0)
  br label %bb682
bb682:
  %t2043 = load i32, ptr %t46
  %t2044 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2044, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t2045 = load i32, ptr %t46
  %t2046 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2046, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2047 = load i32, ptr %t46
  %t2048 = load i32, ptr %t48
  %t2049 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t2050 = alloca i32, i32 1
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2048, ptr %t2051
  %t2052 = alloca ptr, i32 1
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2051, ptr %t2053
  %t2054 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2047, ptr %t2049, ptr %t2052, ptr %t2054, i32 1, i32 0)
  br label %bb685
bb685:
  %t2055 = load i32, ptr %t46
  %t2056 = load i32, ptr %t47
  %t2057 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t2058 = alloca i32, i32 1
  %t2059 = getelementptr i32, ptr %t2058, i32 0
  store i32 %t2056, ptr %t2059
  %t2060 = alloca ptr, i32 1
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2059, ptr %t2061
  %t2062 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2055, ptr %t2057, ptr %t2060, ptr %t2062, i32 1, i32 0)
  br label %bb686
bb686:
  %t2063 = load i32, ptr %t46
  %t2064 = load i32, ptr %t49
  %t2065 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t2066 = alloca i32, i32 1
  %t2067 = getelementptr i32, ptr %t2066, i32 0
  store i32 %t2064, ptr %t2067
  %t2068 = alloca ptr, i32 1
  %t2069 = getelementptr ptr, ptr %t2068, i32 0
  store ptr %t2067, ptr %t2069
  %t2070 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2063, ptr %t2065, ptr %t2068, ptr %t2070, i32 1, i32 0)
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
