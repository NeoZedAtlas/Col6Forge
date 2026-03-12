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
  %t8 = alloca i32, i32 4
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
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca float
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
  %t510 = zext i1 1 to i32
  store i32 %t510, ptr %t21
  store i32 0, ptr %t55
  %t511 = load i32, ptr %t21
  %t512 = trunc i32 %t511 to i1
  %t513 = or i1 0, %t512
  br i1 %t513, label %if_then30, label %bb195
if_then30:
  store i32 1, ptr %t55
  br label %bb195
bb195:
  store i32 1, ptr %t56
  br label %L40090
L40090:
  %t514 = load i32, ptr %t55
  %t515 = sub i32 %t514, 1
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L20090, label %arith_if_zero31
arith_if_zero31:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L10090, label %L20090
L30090:
  %t518 = load i32, ptr %t49
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t49
  br label %bb198
bb198:
  %t520 = load i32, ptr %t46
  %t521 = load i32, ptr %t51
  %t522 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb199
bb199:
  %t528 = load i32, ptr %t50
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L10090, label %arith_if_zero32
arith_if_zero32:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L101, label %L20090
L10090:
  %t531 = load i32, ptr %t47
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t47
  br label %bb201
bb201:
  %t533 = load i32, ptr %t46
  %t534 = load i32, ptr %t51
  %t535 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L101
L20090:
  %t541 = load i32, ptr %t48
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t48
  br label %bb204
bb204:
  %t543 = load i32, ptr %t46
  %t544 = load i32, ptr %t51
  %t545 = load i32, ptr %t55
  %t546 = load i32, ptr %t56
  %t547 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t548 = alloca i32, i32 3
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t544, ptr %t549
  %t550 = getelementptr i32, ptr %t548, i32 1
  store i32 %t545, ptr %t550
  %t551 = getelementptr i32, ptr %t548, i32 2
  store i32 %t546, ptr %t551
  %t552 = alloca ptr, i32 3
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t549, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t550, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t551, ptr %t555
  %t556 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t547, ptr %t552, ptr %t556, i32 3, i32 0)
  br label %L101
L101:
  br label %bb206
bb206:
  store i32 10, ptr %t51
  %t557 = load i32, ptr %t50
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L30100, label %arith_if_zero33
arith_if_zero33:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L100, label %L30100
L100:
  br label %bb209
bb209:
  store i32 0, ptr %t55
  %t560 = sext i32 1 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr i32, ptr %t6, i64 %t563
  store i32 7, ptr %t564
  %t565 = sub i32 0, 4
  %t566 = sext i32 1 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = getelementptr i32, ptr %t6, i64 %t569
  %t571 = load i32, ptr %t570
  %t572 = add i32 %t565, %t571
  store i32 %t572, ptr %t55
  store i32 3, ptr %t56
  br label %L40100
L40100:
  %t573 = load i32, ptr %t55
  %t574 = sub i32 %t573, 3
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L20100, label %arith_if_zero34
arith_if_zero34:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L10100, label %L20100
L30100:
  %t577 = load i32, ptr %t49
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t49
  br label %bb215
bb215:
  %t579 = load i32, ptr %t46
  %t580 = load i32, ptr %t51
  %t581 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb216
bb216:
  %t587 = load i32, ptr %t50
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L10100, label %arith_if_zero35
arith_if_zero35:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L111, label %L20100
L10100:
  %t590 = load i32, ptr %t47
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t47
  br label %bb218
bb218:
  %t592 = load i32, ptr %t46
  %t593 = load i32, ptr %t51
  %t594 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L111
L20100:
  %t600 = load i32, ptr %t48
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t48
  br label %bb221
bb221:
  %t602 = load i32, ptr %t46
  %t603 = load i32, ptr %t51
  %t604 = load i32, ptr %t55
  %t605 = load i32, ptr %t56
  %t606 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t607 = alloca i32, i32 3
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t603, ptr %t608
  %t609 = getelementptr i32, ptr %t607, i32 1
  store i32 %t604, ptr %t609
  %t610 = getelementptr i32, ptr %t607, i32 2
  store i32 %t605, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t609, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t610, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t606, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L111
L111:
  br label %bb223
bb223:
  store i32 11, ptr %t51
  %t616 = load i32, ptr %t50
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L30110, label %arith_if_zero36
arith_if_zero36:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L110, label %L30110
L110:
  br label %bb226
bb226:
  store float 0.0, ptr %t52
  %t619 = sext i32 3 to i64
  %t620 = sub i64 %t619, 1
  %t621 = mul i64 %t620, 1
  %t622 = add i64 0, %t621
  %t623 = getelementptr float, ptr %t4, i64 %t622
  store float 1.2300000190734863e0, ptr %t623
  %t624 = sext i32 3 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = getelementptr float, ptr %t4, i64 %t627
  %t629 = load float, ptr %t628
  %t630 = fadd float 3.0e0, %t629
  store float %t630, ptr %t52
  store float 4.230000019073486e0, ptr %t53
  br label %L40110
L40110:
  %t631 = load float, ptr %t52
  %t632 = fsub float %t631, 4.229499816894531e0
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L20110, label %arith_if_zero37
arith_if_zero37:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10110, label %L40111
L40111:
  %t635 = load float, ptr %t52
  %t636 = fsub float %t635, 4.230500221252441e0
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L10110, label %arith_if_zero38
arith_if_zero38:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10110, label %L20110
L30110:
  %t639 = load i32, ptr %t49
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t49
  br label %bb233
bb233:
  %t641 = load i32, ptr %t46
  %t642 = load i32, ptr %t51
  %t643 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb234
bb234:
  %t649 = load i32, ptr %t50
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L10110, label %arith_if_zero39
arith_if_zero39:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L121, label %L20110
L10110:
  %t652 = load i32, ptr %t47
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t47
  br label %bb236
bb236:
  %t654 = load i32, ptr %t46
  %t655 = load i32, ptr %t51
  %t656 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L121
L20110:
  %t662 = load i32, ptr %t48
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t48
  br label %bb239
bb239:
  %t664 = load i32, ptr %t46
  %t665 = load i32, ptr %t51
  %t666 = load float, ptr %t52
  %t667 = load float, ptr %t53
  %t668 = fpext float %t666 to double
  %t669 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t668)
  %t670 = fpext float %t667 to double
  %t671 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t670)
  %t672 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t665, ptr %t674
  %t675 = alloca ptr, i32 3
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t669, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t671, ptr %t678
  %t679 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t672, ptr %t675, ptr %t679, i32 3, i32 0)
  br label %L121
L121:
  br label %bb241
bb241:
  store i32 12, ptr %t51
  %t680 = load i32, ptr %t50
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L30120, label %arith_if_zero40
arith_if_zero40:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L120, label %L30120
L120:
  br label %bb244
bb244:
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr i32, ptr %t8, i64 %t686
  %t688 = zext i1 1 to i32
  store i32 %t688, ptr %t687
  store i32 0, ptr %t55
  %t689 = xor i1 0, true
  %t690 = sext i32 2 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr i32, ptr %t8, i64 %t693
  %t695 = load i32, ptr %t694
  %t696 = trunc i32 %t695 to i1
  %t697 = and i1 %t689, %t696
  br i1 %t697, label %if_then41, label %bb247
if_then41:
  store i32 1, ptr %t55
  br label %bb247
bb247:
  store i32 1, ptr %t56
  br label %L40120
L40120:
  %t698 = load i32, ptr %t55
  %t699 = sub i32 %t698, 1
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L20120, label %arith_if_zero42
arith_if_zero42:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L10120, label %L20120
L30120:
  %t702 = load i32, ptr %t49
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t49
  br label %bb250
bb250:
  %t704 = load i32, ptr %t46
  %t705 = load i32, ptr %t51
  %t706 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb251
bb251:
  %t712 = load i32, ptr %t50
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L10120, label %arith_if_zero43
arith_if_zero43:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L131, label %L20120
L10120:
  %t715 = load i32, ptr %t47
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t47
  br label %bb253
bb253:
  %t717 = load i32, ptr %t46
  %t718 = load i32, ptr %t51
  %t719 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t720 = alloca i32, i32 1
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L131
L20120:
  %t725 = load i32, ptr %t48
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t48
  br label %bb256
bb256:
  %t727 = load i32, ptr %t46
  %t728 = load i32, ptr %t51
  %t729 = load i32, ptr %t55
  %t730 = load i32, ptr %t56
  %t731 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t732 = alloca i32, i32 3
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t728, ptr %t733
  %t734 = getelementptr i32, ptr %t732, i32 1
  store i32 %t729, ptr %t734
  %t735 = getelementptr i32, ptr %t732, i32 2
  store i32 %t730, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t733, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t735, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t731, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L131
L131:
  br label %bb258
bb258:
  store i32 13, ptr %t51
  %t741 = load i32, ptr %t50
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L30130, label %arith_if_zero44
arith_if_zero44:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L130, label %L30130
L130:
  br label %bb261
bb261:
  store float 0.0, ptr %t52
  %t744 = sext i32 4 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr float, ptr %t5, i64 %t747
  store float 1.3399999618530273e1, ptr %t748
  %t749 = sext i32 4 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr float, ptr %t5, i64 %t752
  %t754 = load float, ptr %t753
  store float %t754, ptr %t52
  store float 1.3399999618530273e1, ptr %t53
  br label %L40130
L40130:
  %t755 = load float, ptr %t52
  %t756 = fsub float %t755, 1.3395000457763672e1
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L20130, label %arith_if_zero45
arith_if_zero45:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10130, label %L40131
L40131:
  %t759 = load float, ptr %t52
  %t760 = fsub float %t759, 1.3404999732971191e1
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L10130, label %arith_if_zero46
arith_if_zero46:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L10130, label %L20130
L30130:
  %t763 = load i32, ptr %t49
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t49
  br label %bb268
bb268:
  %t765 = load i32, ptr %t46
  %t766 = load i32, ptr %t51
  %t767 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t768 = alloca i32, i32 1
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  br label %bb269
bb269:
  %t773 = load i32, ptr %t50
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L10130, label %arith_if_zero47
arith_if_zero47:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L141, label %L20130
L10130:
  %t776 = load i32, ptr %t47
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t47
  br label %bb271
bb271:
  %t778 = load i32, ptr %t46
  %t779 = load i32, ptr %t51
  %t780 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L141
L20130:
  %t786 = load i32, ptr %t48
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t48
  br label %bb274
bb274:
  %t788 = load i32, ptr %t46
  %t789 = load i32, ptr %t51
  %t790 = load float, ptr %t52
  %t791 = load float, ptr %t53
  %t792 = fpext float %t790 to double
  %t793 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t792)
  %t794 = fpext float %t791 to double
  %t795 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t794)
  %t796 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t789, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t793, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t795, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t796, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L141
L141:
  br label %bb276
bb276:
  store i32 14, ptr %t51
  %t804 = load i32, ptr %t50
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L30140, label %arith_if_zero48
arith_if_zero48:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L140, label %L30140
L140:
  br label %bb279
bb279:
  store i32 0, ptr %t55
  %t807 = alloca i32
  store i32 4, ptr %t807
  %t808 = call i32 @ff312_(ptr %t807)
  %t809 = add i32 6, %t808
  store i32 %t809, ptr %t55
  store i32 11, ptr %t56
  br label %L40140
L40140:
  %t810 = load i32, ptr %t55
  %t811 = sub i32 %t810, 11
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L20140, label %arith_if_zero49
arith_if_zero49:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L10140, label %L20140
L30140:
  %t814 = load i32, ptr %t49
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t49
  br label %bb284
bb284:
  %t816 = load i32, ptr %t46
  %t817 = load i32, ptr %t51
  %t818 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb285
bb285:
  %t824 = load i32, ptr %t50
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L10140, label %arith_if_zero50
arith_if_zero50:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L151, label %L20140
L10140:
  %t827 = load i32, ptr %t47
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t47
  br label %bb287
bb287:
  %t829 = load i32, ptr %t46
  %t830 = load i32, ptr %t51
  %t831 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L151
L20140:
  %t837 = load i32, ptr %t48
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t48
  br label %bb290
bb290:
  %t839 = load i32, ptr %t46
  %t840 = load i32, ptr %t51
  %t841 = load i32, ptr %t55
  %t842 = load i32, ptr %t56
  %t843 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t844 = alloca i32, i32 3
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t840, ptr %t845
  %t846 = getelementptr i32, ptr %t844, i32 1
  store i32 %t841, ptr %t846
  %t847 = getelementptr i32, ptr %t844, i32 2
  store i32 %t842, ptr %t847
  %t848 = alloca ptr, i32 3
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t847, ptr %t851
  %t852 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t843, ptr %t848, ptr %t852, i32 3, i32 0)
  br label %L151
L151:
  br label %bb292
bb292:
  store i32 15, ptr %t51
  %t853 = load i32, ptr %t50
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L30150, label %arith_if_zero51
arith_if_zero51:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L150, label %L30150
L150:
  br label %bb295
bb295:
  store i32 0, ptr %t55
  %t856 = add i32 4, 1
  store i32 %t856, ptr %t55
  store i32 5, ptr %t56
  br label %L40150
L40150:
  %t857 = load i32, ptr %t55
  %t858 = sub i32 %t857, 5
  %t859 = icmp slt i32 %t858, 0
  br i1 %t859, label %L20150, label %arith_if_zero52
arith_if_zero52:
  %t860 = icmp eq i32 %t858, 0
  br i1 %t860, label %L10150, label %L20150
L30150:
  %t861 = load i32, ptr %t49
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t49
  br label %bb300
bb300:
  %t863 = load i32, ptr %t46
  %t864 = load i32, ptr %t51
  %t865 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb301
bb301:
  %t871 = load i32, ptr %t50
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L10150, label %arith_if_zero53
arith_if_zero53:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L161, label %L20150
L10150:
  %t874 = load i32, ptr %t47
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t47
  br label %bb303
bb303:
  %t876 = load i32, ptr %t46
  %t877 = load i32, ptr %t51
  %t878 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L161
L20150:
  %t884 = load i32, ptr %t48
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t48
  br label %bb306
bb306:
  %t886 = load i32, ptr %t46
  %t887 = load i32, ptr %t51
  %t888 = load i32, ptr %t55
  %t889 = load i32, ptr %t56
  %t890 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t891 = alloca i32, i32 3
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t887, ptr %t892
  %t893 = getelementptr i32, ptr %t891, i32 1
  store i32 %t888, ptr %t893
  %t894 = getelementptr i32, ptr %t891, i32 2
  store i32 %t889, ptr %t894
  %t895 = alloca ptr, i32 3
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t893, ptr %t897
  %t898 = getelementptr ptr, ptr %t895, i32 2
  store ptr %t894, ptr %t898
  %t899 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t890, ptr %t895, ptr %t899, i32 3, i32 0)
  br label %L161
L161:
  br label %bb308
bb308:
  store i32 16, ptr %t51
  %t900 = load i32, ptr %t50
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L30160, label %arith_if_zero54
arith_if_zero54:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L160, label %L30160
L160:
  br label %bb311
bb311:
  store i32 0, ptr %t55
  %t903 = load i32, ptr %t9
  %t904 = add i32 3, %t903
  store i32 %t904, ptr %t55
  store i32 9, ptr %t56
  br label %L40160
L40160:
  %t905 = load i32, ptr %t55
  %t906 = sub i32 %t905, 9
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L20160, label %arith_if_zero55
arith_if_zero55:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L10160, label %L20160
L30160:
  %t909 = load i32, ptr %t49
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t49
  br label %bb316
bb316:
  %t911 = load i32, ptr %t46
  %t912 = load i32, ptr %t51
  %t913 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t914 = alloca i32, i32 1
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t912, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t913, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb317
bb317:
  %t919 = load i32, ptr %t50
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L10160, label %arith_if_zero56
arith_if_zero56:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L171, label %L20160
L10160:
  %t922 = load i32, ptr %t47
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t47
  br label %bb319
bb319:
  %t924 = load i32, ptr %t46
  %t925 = load i32, ptr %t51
  %t926 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t925, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L171
L20160:
  %t932 = load i32, ptr %t48
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t48
  br label %bb322
bb322:
  %t934 = load i32, ptr %t46
  %t935 = load i32, ptr %t51
  %t936 = load i32, ptr %t55
  %t937 = load i32, ptr %t56
  %t938 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t939 = alloca i32, i32 3
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t935, ptr %t940
  %t941 = getelementptr i32, ptr %t939, i32 1
  store i32 %t936, ptr %t941
  %t942 = getelementptr i32, ptr %t939, i32 2
  store i32 %t937, ptr %t942
  %t943 = alloca ptr, i32 3
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t943, i32 1
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t943, i32 2
  store ptr %t942, ptr %t946
  %t947 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t938, ptr %t943, ptr %t947, i32 3, i32 0)
  br label %L171
L171:
  br label %bb324
bb324:
  store i32 17, ptr %t51
  %t948 = load i32, ptr %t50
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L30170, label %arith_if_zero57
arith_if_zero57:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L170, label %L30170
L170:
  br label %bb327
bb327:
  store i32 0, ptr %t55
  %t951 = add i32 3, 1
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t55
  store i32 5, ptr %t56
  br label %L40170
L40170:
  %t953 = load i32, ptr %t55
  %t954 = sub i32 %t953, 5
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L20170, label %arith_if_zero58
arith_if_zero58:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L10170, label %L20170
L30170:
  %t957 = load i32, ptr %t49
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t49
  br label %bb332
bb332:
  %t959 = load i32, ptr %t46
  %t960 = load i32, ptr %t51
  %t961 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb333
bb333:
  %t967 = load i32, ptr %t50
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L10170, label %arith_if_zero59
arith_if_zero59:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L181, label %L20170
L10170:
  %t970 = load i32, ptr %t47
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t47
  br label %bb335
bb335:
  %t972 = load i32, ptr %t46
  %t973 = load i32, ptr %t51
  %t974 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t975 = alloca i32, i32 1
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t980 = load i32, ptr %t48
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t48
  br label %bb338
bb338:
  %t982 = load i32, ptr %t46
  %t983 = load i32, ptr %t51
  %t984 = load i32, ptr %t55
  %t985 = load i32, ptr %t56
  %t986 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t987 = alloca i32, i32 3
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t983, ptr %t988
  %t989 = getelementptr i32, ptr %t987, i32 1
  store i32 %t984, ptr %t989
  %t990 = getelementptr i32, ptr %t987, i32 2
  store i32 %t985, ptr %t990
  %t991 = alloca ptr, i32 3
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t988, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t989, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t990, ptr %t994
  %t995 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t986, ptr %t991, ptr %t995, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t51
  %t996 = load i32, ptr %t50
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L30180, label %arith_if_zero60
arith_if_zero60:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t55
  store i32 4, ptr %t31
  %t999 = load i32, ptr %t31
  store i32 %t999, ptr %t55
  store i32 4, ptr %t56
  br label %L40180
L40180:
  %t1000 = load i32, ptr %t55
  %t1001 = sub i32 %t1000, 4
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L20180, label %arith_if_zero61
arith_if_zero61:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L10180, label %L20180
L30180:
  %t1004 = load i32, ptr %t49
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t49
  br label %bb349
bb349:
  %t1006 = load i32, ptr %t46
  %t1007 = load i32, ptr %t51
  %t1008 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb350
bb350:
  %t1014 = load i32, ptr %t50
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L10180, label %arith_if_zero62
arith_if_zero62:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L191, label %L20180
L10180:
  %t1017 = load i32, ptr %t47
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t47
  br label %bb352
bb352:
  %t1019 = load i32, ptr %t46
  %t1020 = load i32, ptr %t51
  %t1021 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L191
L20180:
  %t1027 = load i32, ptr %t48
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t48
  br label %bb355
bb355:
  %t1029 = load i32, ptr %t46
  %t1030 = load i32, ptr %t51
  %t1031 = load i32, ptr %t55
  %t1032 = load i32, ptr %t56
  %t1033 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1034 = alloca i32, i32 3
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t1030, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1034, i32 1
  store i32 %t1031, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1034, i32 2
  store i32 %t1032, ptr %t1037
  %t1038 = alloca ptr, i32 3
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1033, ptr %t1038, ptr %t1042, i32 3, i32 0)
  br label %L191
L191:
  br label %bb357
bb357:
  store i32 19, ptr %t51
  %t1043 = load i32, ptr %t50
  %t1044 = icmp slt i32 %t1043, 0
  br i1 %t1044, label %L30190, label %arith_if_zero63
arith_if_zero63:
  %t1045 = icmp eq i32 %t1043, 0
  br i1 %t1045, label %L190, label %L30190
L190:
  br label %bb360
bb360:
  store i32 0, ptr %t55
  %t1046 = add i32 1, 2
  %t1047 = add i32 %t1046, 3
  store i32 %t1047, ptr %t55
  store i32 6, ptr %t56
  br label %L40190
L40190:
  %t1048 = load i32, ptr %t55
  %t1049 = sub i32 %t1048, 6
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L20190, label %arith_if_zero64
arith_if_zero64:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L10190, label %L20190
L30190:
  %t1052 = load i32, ptr %t49
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t49
  br label %bb365
bb365:
  %t1054 = load i32, ptr %t46
  %t1055 = load i32, ptr %t51
  %t1056 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb366
bb366:
  %t1062 = load i32, ptr %t50
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L201, label %L20190
L10190:
  %t1065 = load i32, ptr %t47
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t47
  br label %bb368
bb368:
  %t1067 = load i32, ptr %t46
  %t1068 = load i32, ptr %t51
  %t1069 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L201
L20190:
  %t1075 = load i32, ptr %t48
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t48
  br label %bb371
bb371:
  %t1077 = load i32, ptr %t46
  %t1078 = load i32, ptr %t51
  %t1079 = load i32, ptr %t55
  %t1080 = load i32, ptr %t56
  %t1081 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1082 = alloca i32, i32 3
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1078, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1082, i32 1
  store i32 %t1079, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1082, i32 2
  store i32 %t1080, ptr %t1085
  %t1086 = alloca ptr, i32 3
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1086, i32 2
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1081, ptr %t1086, ptr %t1090, i32 3, i32 0)
  br label %L201
L201:
  br label %bb373
bb373:
  store i32 20, ptr %t51
  %t1091 = load i32, ptr %t50
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L200, label %L30200
L200:
  br label %bb376
bb376:
  store i32 1, ptr %t55
  %t1094 = add i32 3, 1
  %t1095 = icmp eq i32 %t1094, 4
  br i1 %t1095, label %if_then67, label %bb378
if_then67:
  %t1096 = load i32, ptr %t55
  %t1097 = mul i32 %t1096, 2
  store i32 %t1097, ptr %t55
  br label %bb378
bb378:
  %t1098 = add i32 4, 2
  %t1099 = icmp eq i32 %t1098, 6
  br i1 %t1099, label %if_then68, label %bb379
if_then68:
  %t1100 = load i32, ptr %t55
  %t1101 = mul i32 %t1100, 3
  store i32 %t1101, ptr %t55
  br label %bb379
bb379:
  store i32 6, ptr %t56
  br label %L40200
L40200:
  %t1102 = load i32, ptr %t55
  %t1103 = sub i32 %t1102, 6
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L20200, label %arith_if_zero69
arith_if_zero69:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L10200, label %L20200
L30200:
  %t1106 = load i32, ptr %t49
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t49
  br label %bb382
bb382:
  %t1108 = load i32, ptr %t46
  %t1109 = load i32, ptr %t51
  %t1110 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb383
bb383:
  %t1116 = load i32, ptr %t50
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L10200, label %arith_if_zero70
arith_if_zero70:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L211, label %L20200
L10200:
  %t1119 = load i32, ptr %t47
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t47
  br label %bb385
bb385:
  %t1121 = load i32, ptr %t46
  %t1122 = load i32, ptr %t51
  %t1123 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1124 = alloca i32, i32 1
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb386
bb386:
  br label %L211
L20200:
  %t1129 = load i32, ptr %t48
  %t1130 = add i32 %t1129, 1
  store i32 %t1130, ptr %t48
  br label %bb388
bb388:
  %t1131 = load i32, ptr %t46
  %t1132 = load i32, ptr %t51
  %t1133 = load i32, ptr %t55
  %t1134 = load i32, ptr %t56
  %t1135 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1136 = alloca i32, i32 3
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1132, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1136, i32 1
  store i32 %t1133, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1136, i32 2
  store i32 %t1134, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1135, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L211
L211:
  br label %bb390
bb390:
  store i32 21, ptr %t51
  %t1145 = load i32, ptr %t50
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L30210, label %arith_if_zero71
arith_if_zero71:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L210, label %L30210
L210:
  br label %bb393
bb393:
  store i32 0, ptr %t55
  store i32 4, ptr %t57
  %t1148 = load i32, ptr %t57
  %t1149 = mul i32 %t1148, 4
  %t1150 = add i32 %t1149, 1
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t55
  store i32 18, ptr %t56
  br label %L40210
L40210:
  %t1152 = load i32, ptr %t55
  %t1153 = sub i32 %t1152, 18
  %t1154 = icmp slt i32 %t1153, 0
  br i1 %t1154, label %L20210, label %arith_if_zero72
arith_if_zero72:
  %t1155 = icmp eq i32 %t1153, 0
  br i1 %t1155, label %L10210, label %L20210
L30210:
  %t1156 = load i32, ptr %t49
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t49
  br label %bb399
bb399:
  %t1158 = load i32, ptr %t46
  %t1159 = load i32, ptr %t51
  %t1160 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1161 = alloca i32, i32 1
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1159, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1160, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb400
bb400:
  %t1166 = load i32, ptr %t50
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L10210, label %arith_if_zero73
arith_if_zero73:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L221, label %L20210
L10210:
  %t1169 = load i32, ptr %t47
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t47
  br label %bb402
bb402:
  %t1171 = load i32, ptr %t46
  %t1172 = load i32, ptr %t51
  %t1173 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1174 = alloca i32, i32 1
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 %t1172, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1173, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb403
bb403:
  br label %L221
L20210:
  %t1179 = load i32, ptr %t48
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t48
  br label %bb405
bb405:
  %t1181 = load i32, ptr %t46
  %t1182 = load i32, ptr %t51
  %t1183 = load i32, ptr %t55
  %t1184 = load i32, ptr %t56
  %t1185 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1186 = alloca i32, i32 3
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1182, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1186, i32 1
  store i32 %t1183, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1186, i32 2
  store i32 %t1184, ptr %t1189
  %t1190 = alloca ptr, i32 3
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1190, i32 1
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1190, i32 2
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1185, ptr %t1190, ptr %t1194, i32 3, i32 0)
  br label %L221
L221:
  br label %bb407
bb407:
  store i32 22, ptr %t51
  %t1195 = load i32, ptr %t50
  %t1196 = icmp slt i32 %t1195, 0
  br i1 %t1196, label %L30220, label %arith_if_zero74
arith_if_zero74:
  %t1197 = icmp eq i32 %t1195, 0
  br i1 %t1197, label %L220, label %L30220
L220:
  br label %bb410
bb410:
  store i32 0, ptr %t55
  store float 1.75e0, ptr %t54
  %t1198 = load float, ptr %t54
  %t1199 = call float @llvm.round.f32(float %t1198)
  %t1200 = fptosi float %t1199 to i32
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t55
  store i32 3, ptr %t56
  br label %L40220
L40220:
  %t1202 = load i32, ptr %t55
  %t1203 = sub i32 %t1202, 3
  %t1204 = icmp slt i32 %t1203, 0
  br i1 %t1204, label %L20220, label %arith_if_zero75
arith_if_zero75:
  %t1205 = icmp eq i32 %t1203, 0
  br i1 %t1205, label %L10220, label %L20220
L30220:
  %t1206 = load i32, ptr %t49
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t49
  br label %bb416
bb416:
  %t1208 = load i32, ptr %t46
  %t1209 = load i32, ptr %t51
  %t1210 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1211 = alloca i32, i32 1
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb417
bb417:
  %t1216 = load i32, ptr %t50
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L231, label %L20220
L10220:
  %t1219 = load i32, ptr %t47
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t47
  br label %bb419
bb419:
  %t1221 = load i32, ptr %t46
  %t1222 = load i32, ptr %t51
  %t1223 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1224 = alloca i32, i32 1
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L231
L20220:
  %t1229 = load i32, ptr %t48
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t48
  br label %bb422
bb422:
  %t1231 = load i32, ptr %t46
  %t1232 = load i32, ptr %t51
  %t1233 = load i32, ptr %t55
  %t1234 = load i32, ptr %t56
  %t1235 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1236 = alloca i32, i32 3
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1236, i32 1
  store i32 %t1233, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1236, i32 2
  store i32 %t1234, ptr %t1239
  %t1240 = alloca ptr, i32 3
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1235, ptr %t1240, ptr %t1244, i32 3, i32 0)
  br label %L231
L231:
  br label %bb424
bb424:
  store i32 23, ptr %t51
  %t1245 = load i32, ptr %t50
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L230, label %L30230
L230:
  br label %bb427
bb427:
  store i32 0, ptr %t55
  %t1248 = alloca i32
  store i32 5, ptr %t1248
  %t1249 = call i32 @ff312_(ptr %t1248)
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t55
  store i32 7, ptr %t56
  br label %L40230
L40230:
  %t1251 = load i32, ptr %t55
  %t1252 = sub i32 %t1251, 7
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L10230, label %L20230
L30230:
  %t1255 = load i32, ptr %t49
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t49
  br label %bb432
bb432:
  %t1257 = load i32, ptr %t46
  %t1258 = load i32, ptr %t51
  %t1259 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1260 = alloca i32, i32 1
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 1
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1262, ptr %t1264, i32 1, i32 0)
  br label %bb433
bb433:
  %t1265 = load i32, ptr %t50
  %t1266 = icmp slt i32 %t1265, 0
  br i1 %t1266, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1267 = icmp eq i32 %t1265, 0
  br i1 %t1267, label %L241, label %L20230
L10230:
  %t1268 = load i32, ptr %t47
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t47
  br label %bb435
bb435:
  %t1270 = load i32, ptr %t46
  %t1271 = load i32, ptr %t51
  %t1272 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1273 = alloca i32, i32 1
  %t1274 = getelementptr i32, ptr %t1273, i32 0
  store i32 %t1271, ptr %t1274
  %t1275 = alloca ptr, i32 1
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1274, ptr %t1276
  %t1277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1272, ptr %t1275, ptr %t1277, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L241
L20230:
  %t1278 = load i32, ptr %t48
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t48
  br label %bb438
bb438:
  %t1280 = load i32, ptr %t46
  %t1281 = load i32, ptr %t51
  %t1282 = load i32, ptr %t55
  %t1283 = load i32, ptr %t56
  %t1284 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1285 = alloca i32, i32 3
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1281, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1285, i32 1
  store i32 %t1282, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1285, i32 2
  store i32 %t1283, ptr %t1288
  %t1289 = alloca ptr, i32 3
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1284, ptr %t1289, ptr %t1293, i32 3, i32 0)
  br label %L241
L241:
  br label %bb440
bb440:
  store i32 24, ptr %t51
  %t1294 = load i32, ptr %t50
  %t1295 = icmp slt i32 %t1294, 0
  br i1 %t1295, label %L30240, label %arith_if_zero80
arith_if_zero80:
  %t1296 = icmp eq i32 %t1294, 0
  br i1 %t1296, label %L240, label %L30240
L240:
  br label %bb443
bb443:
  store float 1.0e1, ptr %t52
  %t1297 = sitofp i32 3 to float
  %t1298 = fadd float %t1297, 1.0e0
  %t1299 = sitofp i32 5 to float
  %t1300 = fdiv float %t1298, %t1299
  store float %t1300, ptr %t52
  store float 8.00000011920929e-1, ptr %t53
  br label %L40240
L40240:
  %t1301 = load float, ptr %t52
  %t1302 = fsub float %t1301, 7.999500036239624e-1
  %t1303 = fcmp olt float %t1302, 0.0
  br i1 %t1303, label %L20240, label %arith_if_zero81
arith_if_zero81:
  %t1304 = fcmp oeq float %t1302, 0.0
  br i1 %t1304, label %L10240, label %L40241
L40241:
  %t1305 = load float, ptr %t52
  %t1306 = fsub float %t1305, 8.000500202178955e-1
  %t1307 = fcmp olt float %t1306, 0.0
  br i1 %t1307, label %L10240, label %arith_if_zero82
arith_if_zero82:
  %t1308 = fcmp oeq float %t1306, 0.0
  br i1 %t1308, label %L10240, label %L20240
L30240:
  %t1309 = load i32, ptr %t49
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t49
  br label %bb449
bb449:
  %t1311 = load i32, ptr %t46
  %t1312 = load i32, ptr %t51
  %t1313 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1314 = alloca i32, i32 1
  %t1315 = getelementptr i32, ptr %t1314, i32 0
  store i32 %t1312, ptr %t1315
  %t1316 = alloca ptr, i32 1
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1313, ptr %t1316, ptr %t1318, i32 1, i32 0)
  br label %bb450
bb450:
  %t1319 = load i32, ptr %t50
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L251, label %L20240
L10240:
  %t1322 = load i32, ptr %t47
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t47
  br label %bb452
bb452:
  %t1324 = load i32, ptr %t46
  %t1325 = load i32, ptr %t51
  %t1326 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1327 = alloca i32, i32 1
  %t1328 = getelementptr i32, ptr %t1327, i32 0
  store i32 %t1325, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1326, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L251
L20240:
  %t1332 = load i32, ptr %t48
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t48
  br label %bb455
bb455:
  %t1334 = load i32, ptr %t46
  %t1335 = load i32, ptr %t51
  %t1336 = load float, ptr %t52
  %t1337 = load float, ptr %t53
  %t1338 = fpext float %t1336 to double
  %t1339 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1338)
  %t1340 = fpext float %t1337 to double
  %t1341 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1340)
  %t1342 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1343 = alloca i32, i32 1
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1335, ptr %t1344
  %t1345 = alloca ptr, i32 3
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1345, i32 1
  store ptr %t1339, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1345, i32 2
  store ptr %t1341, ptr %t1348
  %t1349 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1342, ptr %t1345, ptr %t1349, i32 3, i32 0)
  br label %L251
L251:
  br label %bb457
bb457:
  store i32 25, ptr %t51
  %t1350 = load i32, ptr %t50
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L250, label %L30250
L250:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t52
  %t1353 = fadd float 3.0e0, 1.0e0
  %t1354 = fptosi float %t1353 to i32
  %t1355 = sdiv i32 %t1354, 5
  %t1356 = sitofp i32 %t1355 to float
  store float %t1356, ptr %t52
  store float 0.0, ptr %t53
  br label %L40250
L40250:
  %t1357 = load float, ptr %t52
  %t1358 = fadd float %t1357, 4.999999873689376e-5
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10250, label %L40251
L40251:
  %t1361 = load float, ptr %t52
  %t1362 = fsub float %t1361, 4.999999873689376e-5
  %t1363 = fcmp olt float %t1362, 0.0
  br i1 %t1363, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1364 = fcmp oeq float %t1362, 0.0
  br i1 %t1364, label %L10250, label %L20250
L30250:
  %t1365 = load i32, ptr %t49
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t49
  br label %bb466
bb466:
  %t1367 = load i32, ptr %t46
  %t1368 = load i32, ptr %t51
  %t1369 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1368, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1369, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb467
bb467:
  %t1375 = load i32, ptr %t50
  %t1376 = icmp slt i32 %t1375, 0
  br i1 %t1376, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1377 = icmp eq i32 %t1375, 0
  br i1 %t1377, label %L261, label %L20250
L10250:
  %t1378 = load i32, ptr %t47
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t47
  br label %bb469
bb469:
  %t1380 = load i32, ptr %t46
  %t1381 = load i32, ptr %t51
  %t1382 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1383 = alloca i32, i32 1
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1381, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1382, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb470
bb470:
  br label %L261
L20250:
  %t1388 = load i32, ptr %t48
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t48
  br label %bb472
bb472:
  %t1390 = load i32, ptr %t46
  %t1391 = load i32, ptr %t51
  %t1392 = load float, ptr %t52
  %t1393 = load float, ptr %t53
  %t1394 = fpext float %t1392 to double
  %t1395 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = fpext float %t1393 to double
  %t1397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1396)
  %t1398 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1399 = alloca i32, i32 1
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1391, ptr %t1400
  %t1401 = alloca ptr, i32 3
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1401, i32 1
  store ptr %t1395, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1401, i32 2
  store ptr %t1397, ptr %t1404
  %t1405 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1398, ptr %t1401, ptr %t1405, i32 3, i32 0)
  br label %L261
L261:
  br label %bb474
bb474:
  store i32 26, ptr %t51
  %t1406 = load i32, ptr %t50
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L30260, label %arith_if_zero88
arith_if_zero88:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L260, label %L30260
L260:
  br label %bb477
bb477:
  store float 1.0e1, ptr %t52
  %t1409 = sitofp i32 5 to float
  %t1410 = fdiv float 4.0e0, %t1409
  store float %t1410, ptr %t52
  store float 8.00000011920929e-1, ptr %t53
  br label %L40260
L40260:
  %t1411 = load float, ptr %t52
  %t1412 = fsub float %t1411, 7.999500036239624e-1
  %t1413 = fcmp olt float %t1412, 0.0
  br i1 %t1413, label %L20260, label %arith_if_zero89
arith_if_zero89:
  %t1414 = fcmp oeq float %t1412, 0.0
  br i1 %t1414, label %L10260, label %L40261
L40261:
  %t1415 = load float, ptr %t52
  %t1416 = fsub float %t1415, 8.000500202178955e-1
  %t1417 = fcmp olt float %t1416, 0.0
  br i1 %t1417, label %L10260, label %arith_if_zero90
arith_if_zero90:
  %t1418 = fcmp oeq float %t1416, 0.0
  br i1 %t1418, label %L10260, label %L20260
L30260:
  %t1419 = load i32, ptr %t49
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t49
  br label %bb483
bb483:
  %t1421 = load i32, ptr %t46
  %t1422 = load i32, ptr %t51
  %t1423 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1424 = alloca i32, i32 1
  %t1425 = getelementptr i32, ptr %t1424, i32 0
  store i32 %t1422, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1421, ptr %t1423, ptr %t1426, ptr %t1428, i32 1, i32 0)
  br label %bb484
bb484:
  %t1429 = load i32, ptr %t50
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L10260, label %arith_if_zero91
arith_if_zero91:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L271, label %L20260
L10260:
  %t1432 = load i32, ptr %t47
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t47
  br label %bb486
bb486:
  %t1434 = load i32, ptr %t46
  %t1435 = load i32, ptr %t51
  %t1436 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  br label %bb487
bb487:
  br label %L271
L20260:
  %t1442 = load i32, ptr %t48
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t48
  br label %bb489
bb489:
  %t1444 = load i32, ptr %t46
  %t1445 = load i32, ptr %t51
  %t1446 = load float, ptr %t52
  %t1447 = load float, ptr %t53
  %t1448 = fpext float %t1446 to double
  %t1449 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1448)
  %t1450 = fpext float %t1447 to double
  %t1451 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1450)
  %t1452 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1445, ptr %t1454
  %t1455 = alloca ptr, i32 3
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1455, i32 1
  store ptr %t1449, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1455, i32 2
  store ptr %t1451, ptr %t1458
  %t1459 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1452, ptr %t1455, ptr %t1459, i32 3, i32 0)
  br label %L271
L271:
  br label %bb491
bb491:
  store i32 27, ptr %t51
  %t1460 = load i32, ptr %t50
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L30270, label %arith_if_zero92
arith_if_zero92:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L270, label %L30270
L270:
  br label %bb494
bb494:
  store float 1.0e1, ptr %t52
  %t1463 = sdiv i32 4, 5
  %t1464 = sitofp i32 %t1463 to float
  store float %t1464, ptr %t52
  store float 0.0, ptr %t53
  br label %L40270
L40270:
  %t1465 = load float, ptr %t52
  %t1466 = fadd float %t1465, 4.999999873689376e-5
  %t1467 = fcmp olt float %t1466, 0.0
  br i1 %t1467, label %L20270, label %arith_if_zero93
arith_if_zero93:
  %t1468 = fcmp oeq float %t1466, 0.0
  br i1 %t1468, label %L10270, label %L40271
L40271:
  %t1469 = load float, ptr %t52
  %t1470 = fsub float %t1469, 4.999999873689376e-5
  %t1471 = fcmp olt float %t1470, 0.0
  br i1 %t1471, label %L10270, label %arith_if_zero94
arith_if_zero94:
  %t1472 = fcmp oeq float %t1470, 0.0
  br i1 %t1472, label %L10270, label %L20270
L30270:
  %t1473 = load i32, ptr %t49
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t49
  br label %bb500
bb500:
  %t1475 = load i32, ptr %t46
  %t1476 = load i32, ptr %t51
  %t1477 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1478 = alloca i32, i32 1
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb501
bb501:
  %t1483 = load i32, ptr %t50
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L10270, label %arith_if_zero95
arith_if_zero95:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L281, label %L20270
L10270:
  %t1486 = load i32, ptr %t47
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t47
  br label %bb503
bb503:
  %t1488 = load i32, ptr %t46
  %t1489 = load i32, ptr %t51
  %t1490 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1491 = alloca i32, i32 1
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = alloca ptr, i32 1
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1492, ptr %t1494
  %t1495 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1493, ptr %t1495, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L281
L20270:
  %t1496 = load i32, ptr %t48
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t48
  br label %bb506
bb506:
  %t1498 = load i32, ptr %t46
  %t1499 = load i32, ptr %t51
  %t1500 = load float, ptr %t52
  %t1501 = load float, ptr %t53
  %t1502 = fpext float %t1500 to double
  %t1503 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1502)
  %t1504 = fpext float %t1501 to double
  %t1505 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1504)
  %t1506 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1507 = alloca i32, i32 1
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1499, ptr %t1508
  %t1509 = alloca ptr, i32 3
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1503, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1509, i32 2
  store ptr %t1505, ptr %t1512
  %t1513 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1506, ptr %t1509, ptr %t1513, i32 3, i32 0)
  br label %L281
L281:
  br label %bb508
bb508:
  store i32 28, ptr %t51
  %t1514 = load i32, ptr %t50
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L30280, label %arith_if_zero96
arith_if_zero96:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L280, label %L30280
L280:
  br label %bb511
bb511:
  store float 1.0e1, ptr %t52
  %t1517 = sitofp i32 5 to float
  %t1518 = fdiv float 4.0e0, %t1517
  store float %t1518, ptr %t52
  store float 8.00000011920929e-1, ptr %t53
  br label %L40280
L40280:
  %t1519 = load float, ptr %t52
  %t1520 = fsub float %t1519, 7.999500036239624e-1
  %t1521 = fcmp olt float %t1520, 0.0
  br i1 %t1521, label %L20280, label %arith_if_zero97
arith_if_zero97:
  %t1522 = fcmp oeq float %t1520, 0.0
  br i1 %t1522, label %L10280, label %L40281
L40281:
  %t1523 = load float, ptr %t52
  %t1524 = fsub float %t1523, 8.000500202178955e-1
  %t1525 = fcmp olt float %t1524, 0.0
  br i1 %t1525, label %L10280, label %arith_if_zero98
arith_if_zero98:
  %t1526 = fcmp oeq float %t1524, 0.0
  br i1 %t1526, label %L10280, label %L20280
L30280:
  %t1527 = load i32, ptr %t49
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t49
  br label %bb517
bb517:
  %t1529 = load i32, ptr %t46
  %t1530 = load i32, ptr %t51
  %t1531 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1532 = alloca i32, i32 1
  %t1533 = getelementptr i32, ptr %t1532, i32 0
  store i32 %t1530, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1531, ptr %t1534, ptr %t1536, i32 1, i32 0)
  br label %bb518
bb518:
  %t1537 = load i32, ptr %t50
  %t1538 = icmp slt i32 %t1537, 0
  br i1 %t1538, label %L10280, label %arith_if_zero99
arith_if_zero99:
  %t1539 = icmp eq i32 %t1537, 0
  br i1 %t1539, label %L291, label %L20280
L10280:
  %t1540 = load i32, ptr %t47
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t47
  br label %bb520
bb520:
  %t1542 = load i32, ptr %t46
  %t1543 = load i32, ptr %t51
  %t1544 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1545 = alloca i32, i32 1
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1544, ptr %t1547, ptr %t1549, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L291
L20280:
  %t1550 = load i32, ptr %t48
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t48
  br label %bb523
bb523:
  %t1552 = load i32, ptr %t46
  %t1553 = load i32, ptr %t51
  %t1554 = load float, ptr %t52
  %t1555 = load float, ptr %t53
  %t1556 = fpext float %t1554 to double
  %t1557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1556)
  %t1558 = fpext float %t1555 to double
  %t1559 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1558)
  %t1560 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1561 = alloca i32, i32 1
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1553, ptr %t1562
  %t1563 = alloca ptr, i32 3
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1563, i32 1
  store ptr %t1557, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1563, i32 2
  store ptr %t1559, ptr %t1566
  %t1567 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1560, ptr %t1563, ptr %t1567, i32 3, i32 0)
  br label %L291
L291:
  br label %bb525
bb525:
  store i32 29, ptr %t51
  %t1568 = load i32, ptr %t50
  %t1569 = icmp slt i32 %t1568, 0
  br i1 %t1569, label %L30290, label %arith_if_zero100
arith_if_zero100:
  %t1570 = icmp eq i32 %t1568, 0
  br i1 %t1570, label %L290, label %L30290
L290:
  br label %bb528
bb528:
  store float 1.0e1, ptr %t52
  %t1571 = sdiv i32 4, 5
  %t1572 = sitofp i32 %t1571 to float
  store float %t1572, ptr %t52
  store float 0.0, ptr %t53
  br label %L40290
L40290:
  %t1573 = load float, ptr %t52
  %t1574 = fadd float %t1573, 4.999999873689376e-5
  %t1575 = fcmp olt float %t1574, 0.0
  br i1 %t1575, label %L20290, label %arith_if_zero101
arith_if_zero101:
  %t1576 = fcmp oeq float %t1574, 0.0
  br i1 %t1576, label %L10290, label %L40291
L40291:
  %t1577 = load float, ptr %t52
  %t1578 = fsub float %t1577, 4.999999873689376e-5
  %t1579 = fcmp olt float %t1578, 0.0
  br i1 %t1579, label %L10290, label %arith_if_zero102
arith_if_zero102:
  %t1580 = fcmp oeq float %t1578, 0.0
  br i1 %t1580, label %L10290, label %L20290
L30290:
  %t1581 = load i32, ptr %t49
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t49
  br label %bb534
bb534:
  %t1583 = load i32, ptr %t46
  %t1584 = load i32, ptr %t51
  %t1585 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1586 = alloca i32, i32 1
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 %t1584, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1585, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb535
bb535:
  %t1591 = load i32, ptr %t50
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L10290, label %arith_if_zero103
arith_if_zero103:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L301, label %L20290
L10290:
  %t1594 = load i32, ptr %t47
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t47
  br label %bb537
bb537:
  %t1596 = load i32, ptr %t46
  %t1597 = load i32, ptr %t51
  %t1598 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1599 = alloca i32, i32 1
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1597, ptr %t1600
  %t1601 = alloca ptr, i32 1
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1600, ptr %t1602
  %t1603 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1598, ptr %t1601, ptr %t1603, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L301
L20290:
  %t1604 = load i32, ptr %t48
  %t1605 = add i32 %t1604, 1
  store i32 %t1605, ptr %t48
  br label %bb540
bb540:
  %t1606 = load i32, ptr %t46
  %t1607 = load i32, ptr %t51
  %t1608 = load float, ptr %t52
  %t1609 = load float, ptr %t53
  %t1610 = fpext float %t1608 to double
  %t1611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1610)
  %t1612 = fpext float %t1609 to double
  %t1613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1612)
  %t1614 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1615 = alloca i32, i32 1
  %t1616 = getelementptr i32, ptr %t1615, i32 0
  store i32 %t1607, ptr %t1616
  %t1617 = alloca ptr, i32 3
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1617, i32 1
  store ptr %t1611, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1617, i32 2
  store ptr %t1613, ptr %t1620
  %t1621 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1614, ptr %t1617, ptr %t1621, i32 3, i32 0)
  br label %L301
L301:
  br label %bb542
bb542:
  store i32 30, ptr %t51
  %t1622 = load i32, ptr %t50
  %t1623 = icmp slt i32 %t1622, 0
  br i1 %t1623, label %L30300, label %arith_if_zero104
arith_if_zero104:
  %t1624 = icmp eq i32 %t1622, 0
  br i1 %t1624, label %L300, label %L30300
L300:
  br label %bb545
bb545:
  store i32 10, ptr %t41
  store i32 1, ptr %t55
  %t1625 = add i32 3, 1
  %t1626 = icmp eq i32 %t1625, 4
  br i1 %t1626, label %if_then105, label %bb548
if_then105:
  %t1627 = load i32, ptr %t55
  %t1628 = mul i32 %t1627, 2
  store i32 %t1628, ptr %t55
  br label %bb548
bb548:
  %t1629 = load i32, ptr %t41
  %t1630 = icmp eq i32 %t1629, 10
  br i1 %t1630, label %if_then106, label %bb549
if_then106:
  %t1631 = load i32, ptr %t55
  %t1632 = mul i32 %t1631, 3
  store i32 %t1632, ptr %t55
  br label %bb549
bb549:
  store i32 6, ptr %t56
  br label %L40300
L40300:
  %t1633 = load i32, ptr %t55
  %t1634 = sub i32 %t1633, 6
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L20300, label %arith_if_zero107
arith_if_zero107:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L10300, label %L20300
L30300:
  %t1637 = load i32, ptr %t49
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t49
  br label %bb552
bb552:
  %t1639 = load i32, ptr %t46
  %t1640 = load i32, ptr %t51
  %t1641 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1642 = alloca i32, i32 1
  %t1643 = getelementptr i32, ptr %t1642, i32 0
  store i32 %t1640, ptr %t1643
  %t1644 = alloca ptr, i32 1
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1641, ptr %t1644, ptr %t1646, i32 1, i32 0)
  br label %bb553
bb553:
  %t1647 = load i32, ptr %t50
  %t1648 = icmp slt i32 %t1647, 0
  br i1 %t1648, label %L10300, label %arith_if_zero108
arith_if_zero108:
  %t1649 = icmp eq i32 %t1647, 0
  br i1 %t1649, label %L311, label %L20300
L10300:
  %t1650 = load i32, ptr %t47
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t47
  br label %bb555
bb555:
  %t1652 = load i32, ptr %t46
  %t1653 = load i32, ptr %t51
  %t1654 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1655 = alloca i32, i32 1
  %t1656 = getelementptr i32, ptr %t1655, i32 0
  store i32 %t1653, ptr %t1656
  %t1657 = alloca ptr, i32 1
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1656, ptr %t1658
  %t1659 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1654, ptr %t1657, ptr %t1659, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L311
L20300:
  %t1660 = load i32, ptr %t48
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t48
  br label %bb558
bb558:
  %t1662 = load i32, ptr %t46
  %t1663 = load i32, ptr %t51
  %t1664 = load i32, ptr %t55
  %t1665 = load i32, ptr %t56
  %t1666 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1667 = alloca i32, i32 3
  %t1668 = getelementptr i32, ptr %t1667, i32 0
  store i32 %t1663, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1667, i32 1
  store i32 %t1664, ptr %t1669
  %t1670 = getelementptr i32, ptr %t1667, i32 2
  store i32 %t1665, ptr %t1670
  %t1671 = alloca ptr, i32 3
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1671, i32 1
  store ptr %t1669, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1671, i32 2
  store ptr %t1670, ptr %t1674
  %t1675 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1666, ptr %t1671, ptr %t1675, i32 3, i32 0)
  br label %L311
L311:
  br label %bb560
bb560:
  store i32 31, ptr %t51
  %t1676 = load i32, ptr %t50
  %t1677 = icmp slt i32 %t1676, 0
  br i1 %t1677, label %L30310, label %arith_if_zero109
arith_if_zero109:
  %t1678 = icmp eq i32 %t1676, 0
  br i1 %t1678, label %L310, label %L30310
L310:
  br label %bb563
bb563:
  store i32 0, ptr %t55
  %t1679 = sext i32 3 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = getelementptr i32, ptr %t7, i64 %t1682
  %t1684 = add i32 4, 1
  store i32 %t1684, ptr %t1683
  %t1685 = sext i32 3 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = getelementptr i32, ptr %t7, i64 %t1688
  %t1690 = load i32, ptr %t1689
  store i32 %t1690, ptr %t55
  store i32 5, ptr %t56
  br label %L40310
L40310:
  %t1691 = load i32, ptr %t55
  %t1692 = sub i32 %t1691, 5
  %t1693 = icmp slt i32 %t1692, 0
  br i1 %t1693, label %L20310, label %arith_if_zero110
arith_if_zero110:
  %t1694 = icmp eq i32 %t1692, 0
  br i1 %t1694, label %L10310, label %L20310
L30310:
  %t1695 = load i32, ptr %t49
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t49
  br label %bb569
bb569:
  %t1697 = load i32, ptr %t46
  %t1698 = load i32, ptr %t51
  %t1699 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1700 = alloca i32, i32 1
  %t1701 = getelementptr i32, ptr %t1700, i32 0
  store i32 %t1698, ptr %t1701
  %t1702 = alloca ptr, i32 1
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1701, ptr %t1703
  %t1704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1699, ptr %t1702, ptr %t1704, i32 1, i32 0)
  br label %bb570
bb570:
  %t1705 = load i32, ptr %t50
  %t1706 = icmp slt i32 %t1705, 0
  br i1 %t1706, label %L10310, label %arith_if_zero111
arith_if_zero111:
  %t1707 = icmp eq i32 %t1705, 0
  br i1 %t1707, label %L321, label %L20310
L10310:
  %t1708 = load i32, ptr %t47
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t47
  br label %bb572
bb572:
  %t1710 = load i32, ptr %t46
  %t1711 = load i32, ptr %t51
  %t1712 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1713 = alloca i32, i32 1
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1711, ptr %t1714
  %t1715 = alloca ptr, i32 1
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1715, ptr %t1717, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L321
L20310:
  %t1718 = load i32, ptr %t48
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t48
  br label %bb575
bb575:
  %t1720 = load i32, ptr %t46
  %t1721 = load i32, ptr %t51
  %t1722 = load i32, ptr %t55
  %t1723 = load i32, ptr %t56
  %t1724 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1725 = alloca i32, i32 3
  %t1726 = getelementptr i32, ptr %t1725, i32 0
  store i32 %t1721, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1725, i32 1
  store i32 %t1722, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1725, i32 2
  store i32 %t1723, ptr %t1728
  %t1729 = alloca ptr, i32 3
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1724, ptr %t1729, ptr %t1733, i32 3, i32 0)
  br label %L321
L321:
  br label %bb577
bb577:
  store i32 32, ptr %t51
  %t1734 = load i32, ptr %t50
  %t1735 = icmp slt i32 %t1734, 0
  br i1 %t1735, label %L30320, label %arith_if_zero112
arith_if_zero112:
  %t1736 = icmp eq i32 %t1734, 0
  br i1 %t1736, label %L320, label %L30320
L320:
  br label %bb580
bb580:
  store i32 0, ptr %t55
  store i32 12, ptr %t58
  %t1737 = load i32, ptr %t58
  %t1738 = add i32 4, 1
  %t1739 = mul i32 %t1738, 2
  %t1740 = add i32 %t1737, %t1739
  %t1741 = sub i32 %t1740, 3
  store i32 %t1741, ptr %t55
  store i32 19, ptr %t56
  br label %L40320
L40320:
  %t1742 = load i32, ptr %t55
  %t1743 = sub i32 %t1742, 19
  %t1744 = icmp slt i32 %t1743, 0
  br i1 %t1744, label %L20320, label %arith_if_zero113
arith_if_zero113:
  %t1745 = icmp eq i32 %t1743, 0
  br i1 %t1745, label %L10320, label %L20320
L30320:
  %t1746 = load i32, ptr %t49
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t49
  br label %bb586
bb586:
  %t1748 = load i32, ptr %t46
  %t1749 = load i32, ptr %t51
  %t1750 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1751 = alloca i32, i32 1
  %t1752 = getelementptr i32, ptr %t1751, i32 0
  store i32 %t1749, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1750, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb587
bb587:
  %t1756 = load i32, ptr %t50
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L10320, label %arith_if_zero114
arith_if_zero114:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L331, label %L20320
L10320:
  %t1759 = load i32, ptr %t47
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t47
  br label %bb589
bb589:
  %t1761 = load i32, ptr %t46
  %t1762 = load i32, ptr %t51
  %t1763 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1762, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb590
bb590:
  br label %L331
L20320:
  %t1769 = load i32, ptr %t48
  %t1770 = add i32 %t1769, 1
  store i32 %t1770, ptr %t48
  br label %bb592
bb592:
  %t1771 = load i32, ptr %t46
  %t1772 = load i32, ptr %t51
  %t1773 = load i32, ptr %t55
  %t1774 = load i32, ptr %t56
  %t1775 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1776 = alloca i32, i32 3
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1772, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1776, i32 1
  store i32 %t1773, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1776, i32 2
  store i32 %t1774, ptr %t1779
  %t1780 = alloca ptr, i32 3
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1777, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1778, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1779, ptr %t1783
  %t1784 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1775, ptr %t1780, ptr %t1784, i32 3, i32 0)
  br label %L331
L331:
  br label %bb594
bb594:
  store i32 33, ptr %t51
  %t1785 = load i32, ptr %t50
  %t1786 = icmp slt i32 %t1785, 0
  br i1 %t1786, label %L30330, label %arith_if_zero115
arith_if_zero115:
  %t1787 = icmp eq i32 %t1785, 0
  br i1 %t1787, label %L330, label %L30330
L330:
  br label %bb597
bb597:
  store float 0.0, ptr %t52
  %t1788 = alloca float
  store float 1.2999999523162842e0, ptr %t1788
  %t1789 = call float @ff313_(ptr %t1788)
  store float %t1789, ptr %t52
  store float 5.800000190734863e0, ptr %t53
  br label %L40330
L40330:
  %t1790 = load float, ptr %t52
  %t1791 = fsub float %t1790, 5.799499988555908e0
  %t1792 = fcmp olt float %t1791, 0.0
  br i1 %t1792, label %L20330, label %arith_if_zero116
arith_if_zero116:
  %t1793 = fcmp oeq float %t1791, 0.0
  br i1 %t1793, label %L10330, label %L40331
L40331:
  %t1794 = load float, ptr %t52
  %t1795 = fsub float %t1794, 5.80049991607666e0
  %t1796 = fcmp olt float %t1795, 0.0
  br i1 %t1796, label %L10330, label %arith_if_zero117
arith_if_zero117:
  %t1797 = fcmp oeq float %t1795, 0.0
  br i1 %t1797, label %L10330, label %L20330
L30330:
  %t1798 = load i32, ptr %t49
  %t1799 = add i32 %t1798, 1
  store i32 %t1799, ptr %t49
  br label %bb603
bb603:
  %t1800 = load i32, ptr %t46
  %t1801 = load i32, ptr %t51
  %t1802 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1803 = alloca i32, i32 1
  %t1804 = getelementptr i32, ptr %t1803, i32 0
  store i32 %t1801, ptr %t1804
  %t1805 = alloca ptr, i32 1
  %t1806 = getelementptr ptr, ptr %t1805, i32 0
  store ptr %t1804, ptr %t1806
  %t1807 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1800, ptr %t1802, ptr %t1805, ptr %t1807, i32 1, i32 0)
  br label %bb604
bb604:
  %t1808 = load i32, ptr %t50
  %t1809 = icmp slt i32 %t1808, 0
  br i1 %t1809, label %L10330, label %arith_if_zero118
arith_if_zero118:
  %t1810 = icmp eq i32 %t1808, 0
  br i1 %t1810, label %L341, label %L20330
L10330:
  %t1811 = load i32, ptr %t47
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t47
  br label %bb606
bb606:
  %t1813 = load i32, ptr %t46
  %t1814 = load i32, ptr %t51
  %t1815 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1816 = alloca i32, i32 1
  %t1817 = getelementptr i32, ptr %t1816, i32 0
  store i32 %t1814, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1815, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L341
L20330:
  %t1821 = load i32, ptr %t48
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t48
  br label %bb609
bb609:
  %t1823 = load i32, ptr %t46
  %t1824 = load i32, ptr %t51
  %t1825 = load float, ptr %t52
  %t1826 = load float, ptr %t53
  %t1827 = fpext float %t1825 to double
  %t1828 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1827)
  %t1829 = fpext float %t1826 to double
  %t1830 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1829)
  %t1831 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1832 = alloca i32, i32 1
  %t1833 = getelementptr i32, ptr %t1832, i32 0
  store i32 %t1824, ptr %t1833
  %t1834 = alloca ptr, i32 3
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1834, i32 1
  store ptr %t1828, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1834, i32 2
  store ptr %t1830, ptr %t1837
  %t1838 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1831, ptr %t1834, ptr %t1838, i32 3, i32 0)
  br label %L341
L341:
  br label %bb611
bb611:
  store i32 34, ptr %t51
  %t1839 = load i32, ptr %t50
  %t1840 = icmp slt i32 %t1839, 0
  br i1 %t1840, label %L30340, label %arith_if_zero119
arith_if_zero119:
  %t1841 = icmp eq i32 %t1839, 0
  br i1 %t1841, label %L340, label %L30340
L340:
  br label %bb614
bb614:
  store float 0.0, ptr %t52
  store float 1.0e1, ptr %t59
  call void @fs316_(ptr %t59)
  br label %bb617
bb617:
  %t1842 = load float, ptr %t59
  store float %t1842, ptr %t52
  store float 5.5e0, ptr %t53
  br label %L40340
L40340:
  %t1843 = load float, ptr %t52
  %t1844 = fsub float %t1843, 5.499499797821045e0
  %t1845 = fcmp olt float %t1844, 0.0
  br i1 %t1845, label %L20340, label %arith_if_zero120
arith_if_zero120:
  %t1846 = fcmp oeq float %t1844, 0.0
  br i1 %t1846, label %L10340, label %L40341
L40341:
  %t1847 = load float, ptr %t52
  %t1848 = fsub float %t1847, 5.500500202178955e0
  %t1849 = fcmp olt float %t1848, 0.0
  br i1 %t1849, label %L10340, label %arith_if_zero121
arith_if_zero121:
  %t1850 = fcmp oeq float %t1848, 0.0
  br i1 %t1850, label %L10340, label %L20340
L30340:
  %t1851 = load i32, ptr %t49
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t49
  br label %bb622
bb622:
  %t1853 = load i32, ptr %t46
  %t1854 = load i32, ptr %t51
  %t1855 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1856 = alloca i32, i32 1
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1854, ptr %t1857
  %t1858 = alloca ptr, i32 1
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1857, ptr %t1859
  %t1860 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1855, ptr %t1858, ptr %t1860, i32 1, i32 0)
  br label %bb623
bb623:
  %t1861 = load i32, ptr %t50
  %t1862 = icmp slt i32 %t1861, 0
  br i1 %t1862, label %L10340, label %arith_if_zero122
arith_if_zero122:
  %t1863 = icmp eq i32 %t1861, 0
  br i1 %t1863, label %L351, label %L20340
L10340:
  %t1864 = load i32, ptr %t47
  %t1865 = add i32 %t1864, 1
  store i32 %t1865, ptr %t47
  br label %bb625
bb625:
  %t1866 = load i32, ptr %t46
  %t1867 = load i32, ptr %t51
  %t1868 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1869 = alloca i32, i32 1
  %t1870 = getelementptr i32, ptr %t1869, i32 0
  store i32 %t1867, ptr %t1870
  %t1871 = alloca ptr, i32 1
  %t1872 = getelementptr ptr, ptr %t1871, i32 0
  store ptr %t1870, ptr %t1872
  %t1873 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1868, ptr %t1871, ptr %t1873, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L351
L20340:
  %t1874 = load i32, ptr %t48
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t48
  br label %bb628
bb628:
  %t1876 = load i32, ptr %t46
  %t1877 = load i32, ptr %t51
  %t1878 = load float, ptr %t52
  %t1879 = load float, ptr %t53
  %t1880 = fpext float %t1878 to double
  %t1881 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1880)
  %t1882 = fpext float %t1879 to double
  %t1883 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1882)
  %t1884 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1885 = alloca i32, i32 1
  %t1886 = getelementptr i32, ptr %t1885, i32 0
  store i32 %t1877, ptr %t1886
  %t1887 = alloca ptr, i32 3
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1886, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1887, i32 1
  store ptr %t1881, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1887, i32 2
  store ptr %t1883, ptr %t1890
  %t1891 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1876, ptr %t1884, ptr %t1887, ptr %t1891, i32 3, i32 0)
  br label %L351
L351:
  br label %bb630
bb630:
  store i32 35, ptr %t51
  %t1892 = load i32, ptr %t50
  %t1893 = icmp slt i32 %t1892, 0
  br i1 %t1893, label %L30350, label %arith_if_zero123
arith_if_zero123:
  %t1894 = icmp eq i32 %t1892, 0
  br i1 %t1894, label %L350, label %L30350
L350:
  br label %bb633
bb633:
  store i32 0, ptr %t55
  %t1895 = alloca i32
  store i32 4, ptr %t1895
  %t1896 = call i32 @ff314_(ptr %t1895)
  store i32 %t1896, ptr %t55
  store i32 7, ptr %t56
  br label %L40350
L40350:
  %t1897 = load i32, ptr %t55
  %t1898 = sub i32 %t1897, 7
  %t1899 = icmp slt i32 %t1898, 0
  br i1 %t1899, label %L20350, label %arith_if_zero124
arith_if_zero124:
  %t1900 = icmp eq i32 %t1898, 0
  br i1 %t1900, label %L10350, label %L20350
L30350:
  %t1901 = load i32, ptr %t49
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t49
  br label %bb638
bb638:
  %t1903 = load i32, ptr %t46
  %t1904 = load i32, ptr %t51
  %t1905 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1906 = alloca i32, i32 1
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb639
bb639:
  %t1911 = load i32, ptr %t50
  %t1912 = icmp slt i32 %t1911, 0
  br i1 %t1912, label %L10350, label %arith_if_zero125
arith_if_zero125:
  %t1913 = icmp eq i32 %t1911, 0
  br i1 %t1913, label %L361, label %L20350
L10350:
  %t1914 = load i32, ptr %t47
  %t1915 = add i32 %t1914, 1
  store i32 %t1915, ptr %t47
  br label %bb641
bb641:
  %t1916 = load i32, ptr %t46
  %t1917 = load i32, ptr %t51
  %t1918 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1919 = alloca i32, i32 1
  %t1920 = getelementptr i32, ptr %t1919, i32 0
  store i32 %t1917, ptr %t1920
  %t1921 = alloca ptr, i32 1
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1920, ptr %t1922
  %t1923 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1916, ptr %t1918, ptr %t1921, ptr %t1923, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L361
L20350:
  %t1924 = load i32, ptr %t48
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t48
  br label %bb644
bb644:
  %t1926 = load i32, ptr %t46
  %t1927 = load i32, ptr %t51
  %t1928 = load i32, ptr %t55
  %t1929 = load i32, ptr %t56
  %t1930 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1931 = alloca i32, i32 3
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1927, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1931, i32 1
  store i32 %t1928, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1931, i32 2
  store i32 %t1929, ptr %t1934
  %t1935 = alloca ptr, i32 3
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1932, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1935, i32 1
  store ptr %t1933, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1935, i32 2
  store ptr %t1934, ptr %t1938
  %t1939 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1930, ptr %t1935, ptr %t1939, i32 3, i32 0)
  br label %L361
L361:
  br label %bb646
bb646:
  store i32 36, ptr %t51
  %t1940 = load i32, ptr %t50
  %t1941 = icmp slt i32 %t1940, 0
  br i1 %t1941, label %L30360, label %arith_if_zero126
arith_if_zero126:
  %t1942 = icmp eq i32 %t1940, 0
  br i1 %t1942, label %L360, label %L30360
L360:
  br label %bb649
bb649:
  store float 0.0, ptr %t52
  %t1943 = alloca float
  store float 5.5e0, ptr %t1943
  %t1944 = call float @ff315_(ptr %t1943)
  store float %t1944, ptr %t52
  store float 1.6700000762939453e1, ptr %t53
  br label %L40360
L40360:
  %t1945 = load float, ptr %t52
  %t1946 = fsub float %t1945, 1.669499969482422e1
  %t1947 = fcmp olt float %t1946, 0.0
  br i1 %t1947, label %L20360, label %arith_if_zero127
arith_if_zero127:
  %t1948 = fcmp oeq float %t1946, 0.0
  br i1 %t1948, label %L10360, label %L40361
L40361:
  %t1949 = load float, ptr %t52
  %t1950 = fsub float %t1949, 1.6704999923706055e1
  %t1951 = fcmp olt float %t1950, 0.0
  br i1 %t1951, label %L10360, label %arith_if_zero128
arith_if_zero128:
  %t1952 = fcmp oeq float %t1950, 0.0
  br i1 %t1952, label %L10360, label %L20360
L30360:
  %t1953 = load i32, ptr %t49
  %t1954 = add i32 %t1953, 1
  store i32 %t1954, ptr %t49
  br label %bb655
bb655:
  %t1955 = load i32, ptr %t46
  %t1956 = load i32, ptr %t51
  %t1957 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1958 = alloca i32, i32 1
  %t1959 = getelementptr i32, ptr %t1958, i32 0
  store i32 %t1956, ptr %t1959
  %t1960 = alloca ptr, i32 1
  %t1961 = getelementptr ptr, ptr %t1960, i32 0
  store ptr %t1959, ptr %t1961
  %t1962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1955, ptr %t1957, ptr %t1960, ptr %t1962, i32 1, i32 0)
  br label %bb656
bb656:
  %t1963 = load i32, ptr %t50
  %t1964 = icmp slt i32 %t1963, 0
  br i1 %t1964, label %L10360, label %arith_if_zero129
arith_if_zero129:
  %t1965 = icmp eq i32 %t1963, 0
  br i1 %t1965, label %L371, label %L20360
L10360:
  %t1966 = load i32, ptr %t47
  %t1967 = add i32 %t1966, 1
  store i32 %t1967, ptr %t47
  br label %bb658
bb658:
  %t1968 = load i32, ptr %t46
  %t1969 = load i32, ptr %t51
  %t1970 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1971 = alloca i32, i32 1
  %t1972 = getelementptr i32, ptr %t1971, i32 0
  store i32 %t1969, ptr %t1972
  %t1973 = alloca ptr, i32 1
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t1972, ptr %t1974
  %t1975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1968, ptr %t1970, ptr %t1973, ptr %t1975, i32 1, i32 0)
  br label %bb659
bb659:
  br label %L371
L20360:
  %t1976 = load i32, ptr %t48
  %t1977 = add i32 %t1976, 1
  store i32 %t1977, ptr %t48
  br label %bb661
bb661:
  %t1978 = load i32, ptr %t46
  %t1979 = load i32, ptr %t51
  %t1980 = load float, ptr %t52
  %t1981 = load float, ptr %t53
  %t1982 = fpext float %t1980 to double
  %t1983 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1982)
  %t1984 = fpext float %t1981 to double
  %t1985 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1984)
  %t1986 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1987 = alloca i32, i32 1
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1979, ptr %t1988
  %t1989 = alloca ptr, i32 3
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1988, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1989, i32 1
  store ptr %t1983, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1989, i32 2
  store ptr %t1985, ptr %t1992
  %t1993 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1978, ptr %t1986, ptr %t1989, ptr %t1993, i32 3, i32 0)
  br label %L371
L371:
  br label %bb663
bb663:
  store i32 37, ptr %t51
  %t1994 = load i32, ptr %t50
  %t1995 = icmp slt i32 %t1994, 0
  br i1 %t1995, label %L30370, label %arith_if_zero130
arith_if_zero130:
  %t1996 = icmp eq i32 %t1994, 0
  br i1 %t1996, label %L370, label %L30370
L370:
  br label %bb666
bb666:
  store i32 0, ptr %t55
  %t1997 = add i32 4, 1
  store i32 %t1997, ptr %t55
  store i32 5, ptr %t56
  br label %L40370
L40370:
  %t1998 = load i32, ptr %t55
  %t1999 = sub i32 %t1998, 5
  %t2000 = icmp slt i32 %t1999, 0
  br i1 %t2000, label %L20370, label %arith_if_zero131
arith_if_zero131:
  %t2001 = icmp eq i32 %t1999, 0
  br i1 %t2001, label %L10370, label %L20370
L30370:
  %t2002 = load i32, ptr %t49
  %t2003 = add i32 %t2002, 1
  store i32 %t2003, ptr %t49
  br label %bb671
bb671:
  %t2004 = load i32, ptr %t46
  %t2005 = load i32, ptr %t51
  %t2006 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2007 = alloca i32, i32 1
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2005, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2009, ptr %t2011, i32 1, i32 0)
  br label %bb672
bb672:
  %t2012 = load i32, ptr %t50
  %t2013 = icmp slt i32 %t2012, 0
  br i1 %t2013, label %L10370, label %arith_if_zero132
arith_if_zero132:
  %t2014 = icmp eq i32 %t2012, 0
  br i1 %t2014, label %L381, label %L20370
L10370:
  %t2015 = load i32, ptr %t47
  %t2016 = add i32 %t2015, 1
  store i32 %t2016, ptr %t47
  br label %bb674
bb674:
  %t2017 = load i32, ptr %t46
  %t2018 = load i32, ptr %t51
  %t2019 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2020 = alloca i32, i32 1
  %t2021 = getelementptr i32, ptr %t2020, i32 0
  store i32 %t2018, ptr %t2021
  %t2022 = alloca ptr, i32 1
  %t2023 = getelementptr ptr, ptr %t2022, i32 0
  store ptr %t2021, ptr %t2023
  %t2024 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2017, ptr %t2019, ptr %t2022, ptr %t2024, i32 1, i32 0)
  br label %bb675
bb675:
  br label %L381
L20370:
  %t2025 = load i32, ptr %t48
  %t2026 = add i32 %t2025, 1
  store i32 %t2026, ptr %t48
  br label %bb677
bb677:
  %t2027 = load i32, ptr %t46
  %t2028 = load i32, ptr %t51
  %t2029 = load i32, ptr %t55
  %t2030 = load i32, ptr %t56
  %t2031 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t2032 = alloca i32, i32 3
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2028, ptr %t2033
  %t2034 = getelementptr i32, ptr %t2032, i32 1
  store i32 %t2029, ptr %t2034
  %t2035 = getelementptr i32, ptr %t2032, i32 2
  store i32 %t2030, ptr %t2035
  %t2036 = alloca ptr, i32 3
  %t2037 = getelementptr ptr, ptr %t2036, i32 0
  store ptr %t2033, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2036, i32 1
  store ptr %t2034, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2036, i32 2
  store ptr %t2035, ptr %t2039
  %t2040 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2027, ptr %t2031, ptr %t2036, ptr %t2040, i32 3, i32 0)
  br label %L381
L381:
  br label %bb679
bb679:
  %t2041 = load i32, ptr %t46
  %t2042 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2042, ptr null, ptr null, i32 0, i32 0)
  br label %bb680
bb680:
  %t2043 = load i32, ptr %t46
  %t2044 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2044, ptr null, ptr null, i32 0, i32 0)
  br label %bb681
bb681:
  %t2045 = load i32, ptr %t46
  %t2046 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2046, ptr null, ptr null, i32 0, i32 0)
  br label %bb682
bb682:
  %t2047 = load i32, ptr %t46
  %t2048 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2047, ptr %t2048, ptr null, ptr null, i32 0, i32 0)
  br label %bb683
bb683:
  %t2049 = load i32, ptr %t46
  %t2050 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2049, ptr %t2050, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2051 = load i32, ptr %t46
  %t2052 = load i32, ptr %t48
  %t2053 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t2054 = alloca i32, i32 1
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2052, ptr %t2055
  %t2056 = alloca ptr, i32 1
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2055, ptr %t2057
  %t2058 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2051, ptr %t2053, ptr %t2056, ptr %t2058, i32 1, i32 0)
  br label %bb685
bb685:
  %t2059 = load i32, ptr %t46
  %t2060 = load i32, ptr %t47
  %t2061 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t2062 = alloca i32, i32 1
  %t2063 = getelementptr i32, ptr %t2062, i32 0
  store i32 %t2060, ptr %t2063
  %t2064 = alloca ptr, i32 1
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2063, ptr %t2065
  %t2066 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2059, ptr %t2061, ptr %t2064, ptr %t2066, i32 1, i32 0)
  br label %bb686
bb686:
  %t2067 = load i32, ptr %t46
  %t2068 = load i32, ptr %t49
  %t2069 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t2070 = alloca i32, i32 1
  %t2071 = getelementptr i32, ptr %t2070, i32 0
  store i32 %t2068, ptr %t2071
  %t2072 = alloca ptr, i32 1
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t2071, ptr %t2073
  %t2074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2067, ptr %t2069, ptr %t2072, ptr %t2074, i32 1, i32 0)
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
