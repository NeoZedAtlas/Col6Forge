; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM090.f"
@fmt_fm090_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm090_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm090_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm090_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm090_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm090_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm090_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm090_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm090_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm090_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm090_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm090_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm090_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm090_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm090_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm090_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm090_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM090\0A\00", align 1
define void @fm090_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca float
  %t48 = alloca i32
  %t49 = alloca float
  %t50 = alloca i32
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  %t61 = alloca i32
  %t62 = alloca i32
  %t63 = alloca i32
  %t64 = alloca float
  %t65 = alloca float
  %t66 = alloca float
  %t67 = alloca float
  %t68 = alloca i32
  %t69 = alloca i32
  %t70 = alloca float
  %t71 = alloca float
  %t72 = alloca i32
  %t73 = alloca i32
  %t74 = alloca float
  %t75 = alloca float
  %t76 = alloca i32
  %t77 = alloca i32
  %t78 = alloca float
  %t79 = alloca i32
  %t80 = alloca float
  %t81 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t82 = load i32, ptr %t1
  %t83 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t84 = load i32, ptr %t1
  %t85 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t85, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t86 = load i32, ptr %t1
  %t87 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t87, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t88 = load i32, ptr %t1
  %t89 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t89, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t90 = load i32, ptr %t1
  %t91 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t91, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t92 = load i32, ptr %t1
  %t93 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t93, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t94 = load i32, ptr %t1
  %t95 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t95, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t96 = load i32, ptr %t1
  %t97 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t97, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t98 = load i32, ptr %t1
  %t99 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t99, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t100 = load i32, ptr %t1
  %t101 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t101, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t102 = load i32, ptr %t1
  %t103 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t103, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t104 = load i32, ptr %t1
  %t105 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t105, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t106 = load i32, ptr %t1
  %t107 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t107, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t108 = load i32, ptr %t1
  %t109 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t109, ptr null, ptr null, i32 0, i32 0)
  br label %L1001
L1001:
  br label %bb21
bb21:
  store i32 100, ptr %t6
  %t110 = load i32, ptr %t5
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L31000, label %arith_if_zero0
arith_if_zero0:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L1000, label %L31000
L1000:
  br label %bb24
bb24:
  store float 1.0e0, ptr %t7
  store float 2.0e0, ptr %t8
  store float 3.0e0, ptr %t9
  store float 4.0e0, ptr %t10
  store float 5.0e0, ptr %t11
  store float 6.0e0, ptr %t12
  store float 7.0e0, ptr %t13
  store float 8.0e0, ptr %t14
  store i32 9, ptr %t15
  store i32 10, ptr %t16
  store i32 11, ptr %t17
  store i32 12, ptr %t18
  store i32 13, ptr %t19
  store i32 14, ptr %t20
  store float 1.5e1, ptr %t21
  store float 1.6e1, ptr %t22
  store float 1.7e1, ptr %t23
  store float 1.8e1, ptr %t24
  store float 1.9e1, ptr %t25
  store float 2.0e1, ptr %t26
  store float 2.1e1, ptr %t27
  store float 2.2e1, ptr %t28
  store float 2.3e1, ptr %t29
  store float 2.4e1, ptr %t30
  store float 2.5e1, ptr %t31
  store float 2.6e1, ptr %t32
  store float 2.7e1, ptr %t33
  store float 2.8e1, ptr %t34
  store float 2.9e1, ptr %t35
  %t113 = sitofp i32 30 to float
  store float %t113, ptr %t36
  store float 3.1e1, ptr %t37
  store float 3.2e1, ptr %t38
  store float 3.3e1, ptr %t39
  store float 3.4e1, ptr %t40
  store i32 35, ptr %t41
  store i32 36, ptr %t42
  store i32 37, ptr %t43
  store i32 38, ptr %t44
  store i32 39, ptr %t45
  store i32 40, ptr %t46
  store float 4.1e1, ptr %t47
  store i32 42, ptr %t48
  store float 4.3e1, ptr %t49
  store i32 44, ptr %t50
  store float 5.3e1, ptr %t51
  store float 6.2e1, ptr %t52
  store float 6.3e1, ptr %t53
  store float 7.1e1, ptr %t54
  store float 7.2e1, ptr %t55
  br label %L41000
L31000:
  %t114 = load i32, ptr %t4
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t4
  br label %bb75
bb75:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb76
bb76:
  %t124 = load i32, ptr %t5
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L41000, label %arith_if_zero1
arith_if_zero1:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L1011, label %L41000
L41000:
  %t127 = load i32, ptr %t48
  %t128 = sub i32 %t127, 42
  %t129 = icmp slt i32 %t128, 0
  br i1 %t129, label %L21000, label %arith_if_zero2
arith_if_zero2:
  %t130 = icmp eq i32 %t128, 0
  br i1 %t130, label %L11000, label %L21000
L11000:
  %t131 = load i32, ptr %t2
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t2
  br label %bb79
bb79:
  %t133 = load i32, ptr %t1
  %t134 = load i32, ptr %t6
  %t135 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t136 = alloca i32, i32 1
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t134, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t135, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L1011
L21000:
  %t141 = load i32, ptr %t3
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t3
  br label %bb82
bb82:
  %t143 = load i32, ptr %t48
  store i32 %t143, ptr %t56
  store i32 42, ptr %t57
  %t144 = load i32, ptr %t1
  %t145 = load i32, ptr %t6
  %t146 = load i32, ptr %t56
  %t147 = load i32, ptr %t57
  %t148 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t149 = alloca i32, i32 3
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t145, ptr %t150
  %t151 = getelementptr i32, ptr %t149, i32 1
  store i32 %t146, ptr %t151
  %t152 = getelementptr i32, ptr %t149, i32 2
  store i32 %t147, ptr %t152
  %t153 = alloca ptr, i32 3
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t150, ptr %t154
  %t155 = getelementptr ptr, ptr %t153, i32 1
  store ptr %t151, ptr %t155
  %t156 = getelementptr ptr, ptr %t153, i32 2
  store ptr %t152, ptr %t156
  %t157 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t148, ptr %t153, ptr %t157, i32 3, i32 0)
  br label %L1011
L1011:
  br label %bb86
bb86:
  store i32 101, ptr %t6
  %t158 = load i32, ptr %t5
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L31010, label %arith_if_zero3
arith_if_zero3:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L1010, label %L31010
L1010:
  br label %bb89
bb89:
  store i32 1, ptr %t58
  store i32 2, ptr %t59
  store i32 3, ptr %t60
  store i32 4, ptr %t61
  store i32 5, ptr %t62
  store i32 6, ptr %t63
  store float 7.0e0, ptr %t64
  store float 8.0e0, ptr %t65
  store float 9.0e0, ptr %t66
  store float 1.0e1, ptr %t67
  store i32 11, ptr %t68
  store i32 12, ptr %t69
  store float 1.3e1, ptr %t70
  store float 1.4e1, ptr %t71
  store i32 15, ptr %t72
  store i32 16, ptr %t73
  store float 1.7e1, ptr %t74
  store float 1.8e1, ptr %t75
  store i32 19, ptr %t76
  store i32 20, ptr %t77
  store float 2.1e1, ptr %t78
  store i32 22, ptr %t79
  store float 2.3e1, ptr %t80
  br label %L41010
L31010:
  %t161 = load i32, ptr %t4
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t4
  br label %bb114
bb114:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb115
bb115:
  %t171 = load i32, ptr %t5
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L41010, label %arith_if_zero4
arith_if_zero4:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L1021, label %L41010
L41010:
  %t174 = load i32, ptr %t68
  %t175 = sub i32 %t174, 11
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L21010, label %arith_if_zero5
arith_if_zero5:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L11010, label %L21010
L11010:
  %t178 = load i32, ptr %t2
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t2
  br label %bb118
bb118:
  %t180 = load i32, ptr %t1
  %t181 = load i32, ptr %t6
  %t182 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t183 = alloca i32, i32 1
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t181, ptr %t184
  %t185 = alloca ptr, i32 1
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t182, ptr %t185, ptr %t187, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1021
L21010:
  %t188 = load i32, ptr %t3
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t3
  br label %bb121
bb121:
  %t190 = load i32, ptr %t68
  store i32 %t190, ptr %t56
  store i32 11, ptr %t57
  %t191 = load i32, ptr %t1
  %t192 = load i32, ptr %t6
  %t193 = load i32, ptr %t56
  %t194 = load i32, ptr %t57
  %t195 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t196 = alloca i32, i32 3
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 %t192, ptr %t197
  %t198 = getelementptr i32, ptr %t196, i32 1
  store i32 %t193, ptr %t198
  %t199 = getelementptr i32, ptr %t196, i32 2
  store i32 %t194, ptr %t199
  %t200 = alloca ptr, i32 3
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t197, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t198, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t199, ptr %t203
  %t204 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t195, ptr %t200, ptr %t204, i32 3, i32 0)
  br label %L1021
L1021:
  br label %bb125
bb125:
  store i32 102, ptr %t6
  %t205 = load i32, ptr %t5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L31020, label %arith_if_zero6
arith_if_zero6:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L1020, label %L31020
L1020:
  br label %L1
L1:
  br label %L2
L2:
  br label %L3
L3:
  br label %L4
L4:
  br label %L5
L5:
  br label %L6
L6:
  br label %L7
L7:
  br label %L8
L8:
  br label %L9
L9:
  br label %L10
L10:
  br label %L11
L11:
  br label %L12
L12:
  br label %L13
L13:
  br label %L14
L14:
  br label %L15
L15:
  br label %L16
L16:
  br label %L100
L100:
  br label %L101
L101:
  br label %L102
L102:
  store i32 1, ptr %t81
  br label %L103
L103:
  br label %L104
L104:
  br label %L105
L105:
  br label %L106
L106:
  br label %L107
L107:
  br label %L108
L108:
  br label %L111
L111:
  br label %L1111
L1111:
  br label %L99
L99:
  br label %L999
L999:
  br label %L9999
L9999:
  br label %bb158
bb158:
  br label %L41020
L31020:
  %t208 = load i32, ptr %t4
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t4
  br label %bb160
bb160:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb161
bb161:
  %t218 = load i32, ptr %t5
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L41020, label %arith_if_zero7
arith_if_zero7:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L1031, label %L41020
L41020:
  %t221 = load i32, ptr %t81
  %t222 = sub i32 %t221, 1
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L21020, label %arith_if_zero8
arith_if_zero8:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L11020, label %L21020
L11020:
  %t225 = load i32, ptr %t2
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t2
  br label %bb164
bb164:
  %t227 = load i32, ptr %t1
  %t228 = load i32, ptr %t6
  %t229 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L1031
L21020:
  %t235 = load i32, ptr %t3
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t3
  br label %bb167
bb167:
  %t237 = load i32, ptr %t81
  store i32 %t237, ptr %t56
  store i32 1, ptr %t57
  %t238 = load i32, ptr %t1
  %t239 = load i32, ptr %t6
  %t240 = load i32, ptr %t56
  %t241 = load i32, ptr %t57
  %t242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32, i32 3
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 %t241, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t242, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L1031
L1031:
  br label %L99999
L99999:
  br label %bb172
bb172:
  %t252 = load i32, ptr %t1
  %t253 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t254 = load i32, ptr %t1
  %t255 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t256 = load i32, ptr %t1
  %t257 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t258 = load i32, ptr %t1
  %t259 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t260 = load i32, ptr %t1
  %t261 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t262 = load i32, ptr %t1
  %t263 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t264 = load i32, ptr %t1
  %t265 = load i32, ptr %t3
  %t266 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t267 = alloca i32, i32 1
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t265, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb179
bb179:
  %t272 = load i32, ptr %t1
  %t273 = load i32, ptr %t2
  %t274 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb180
bb180:
  %t280 = load i32, ptr %t1
  %t281 = load i32, ptr %t4
  %t282 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb181
bb181:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM090\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm090_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
