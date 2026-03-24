; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM203.f"
@fmt_fm203_90001 = private unnamed_addr constant [32 x i8] c"                         FM203\0A\00", align 1
@fmt_fm203_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM203\0A\00", align 1
@fmt_fm203_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm203_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm203_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm203_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm203_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm203_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm203_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm203_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm203_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm203_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm203_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm203_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm203_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm203_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm203_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm203_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm203_() {
entry:
  %t0 = alloca i8, i32 5
  %t1 = alloca i8
  %t2 = alloca i8, i32 5
  %t3 = alloca i8
  %t4 = alloca i8, i32 10
  %t5 = alloca i8, i32 2
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 2
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
  br label %bb0
bb0:
  store i32 5, ptr %t8
  store i32 6, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  %t18 = load i32, ptr %t9
  %t19 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t20 = load i32, ptr %t9
  %t21 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t22 = load i32, ptr %t9
  %t23 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t9
  %t25 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t9
  %t27 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t9
  %t29 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t9
  %t31 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t9
  %t33 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t9
  %t35 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t9
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t9
  %t39 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t9
  %t41 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  br label %do_prelude0
do_prelude0:
  store i32 1, ptr %t14
  %t42 = icmp sle i32 1, 5
  %t43 = icmp ne i32 1, 0
  br i1 %t43, label %do_trip_range3, label %do_trip_zero_step4
do_trip_zero_step4:
  %t44 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t44)
  call void @llvm.trap()
  unreachable
do_trip_range3:
  br i1 %t42, label %do_trip_calc1, label %do_trip_empty2
do_trip_calc1:
  %t45 = sub i32 5, 1
  %t46 = add i32 %t45, 1
  %t47 = sdiv i32 %t46, 1
  %t48 = sext i32 %t47 to i64
  br label %do_trip_done5
do_trip_empty2:
  br label %do_trip_done5
do_trip_done5:
  %t49 = phi i64 [ %t48, %do_trip_calc1 ], [ 0, %do_trip_empty2 ]
  br label %do_test6
do_test6:
  %t50 = phi i64 [ 0, %do_trip_done5 ], [ %t51, %do_inc7 ]
  %t52 = icmp slt i64 %t50, %t49
  br i1 %t52, label %bb19, label %bb22
bb19:
  %t53 = load i32, ptr %t14
  %t54 = sext i32 %t53 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr i8, ptr %t0, i64 %t57
  %t59 = alloca i8
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 32, ptr %t60
  %t61 = alloca i32
  store i32 0, ptr %t61
  br label %str_loop_cond8
str_loop_cond8:
  %t62 = load i32, ptr %t61
  %t63 = icmp slt i32 %t62, 1
  br i1 %t63, label %str_loop_body9, label %str_loop_end13
str_loop_body9:
  %t64 = icmp slt i32 %t62, 1
  br i1 %t64, label %str_copy10, label %str_pad11
str_copy10:
  %t65 = getelementptr i8, ptr %t59, i32 %t62
  %t66 = load i8, ptr %t65
  %t67 = getelementptr i8, ptr %t58, i32 %t62
  store i8 %t66, ptr %t67
  br label %str_loop_inc12
str_pad11:
  %t68 = getelementptr i8, ptr %t58, i32 %t62
  store i8 32, ptr %t68
  br label %str_loop_inc12
str_loop_inc12:
  %t69 = add i32 %t62, 1
  store i32 %t69, ptr %t61
  br label %str_loop_cond8
str_loop_end13:
  %t70 = load i32, ptr %t14
  %t71 = sext i32 %t70 to i64
  %t72 = sub i64 %t71, 1
  %t73 = mul i64 %t72, 1
  %t74 = add i64 0, %t73
  %t75 = getelementptr i8, ptr %t2, i64 %t74
  %t76 = alloca i8
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 32, ptr %t77
  %t78 = alloca i32
  store i32 0, ptr %t78
  br label %str_loop_cond14
str_loop_cond14:
  %t79 = load i32, ptr %t78
  %t80 = icmp slt i32 %t79, 1
  br i1 %t80, label %str_loop_body15, label %str_loop_end19
str_loop_body15:
  %t81 = icmp slt i32 %t79, 1
  br i1 %t81, label %str_copy16, label %str_pad17
str_copy16:
  %t82 = getelementptr i8, ptr %t76, i32 %t79
  %t83 = load i8, ptr %t82
  %t84 = getelementptr i8, ptr %t75, i32 %t79
  store i8 %t83, ptr %t84
  br label %str_loop_inc18
str_pad17:
  %t85 = getelementptr i8, ptr %t75, i32 %t79
  store i8 32, ptr %t85
  br label %str_loop_inc18
str_loop_inc18:
  %t86 = add i32 %t79, 1
  store i32 %t86, ptr %t78
  br label %str_loop_cond14
str_loop_end19:
  br label %L312
L312:
  br label %do_inc7
do_inc7:
  %t87 = load i32, ptr %t14
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t14
  %t51 = add i64 %t50, 1
  br label %do_test6
bb22:
  store i32 31, ptr %t15
  %t89 = load i32, ptr %t13
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L30310, label %arith_if_zero20
arith_if_zero20:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L310, label %L30310
L310:
  br label %bb25
bb25:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t92 = sext i32 2 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = getelementptr i8, ptr %t0, i64 %t95
  %t97 = alloca i8
  %t98 = getelementptr i8, ptr %t97, i32 0
  store i8 86, ptr %t98
  %t99 = alloca i32
  store i32 0, ptr %t99
  br label %str_loop_cond21
str_loop_cond21:
  %t100 = load i32, ptr %t99
  %t101 = icmp slt i32 %t100, 1
  br i1 %t101, label %str_loop_body22, label %str_loop_end26
str_loop_body22:
  %t102 = icmp slt i32 %t100, 1
  br i1 %t102, label %str_copy23, label %str_pad24
str_copy23:
  %t103 = getelementptr i8, ptr %t97, i32 %t100
  %t104 = load i8, ptr %t103
  %t105 = getelementptr i8, ptr %t96, i32 %t100
  store i8 %t104, ptr %t105
  br label %str_loop_inc25
str_pad24:
  %t106 = getelementptr i8, ptr %t96, i32 %t100
  store i8 32, ptr %t106
  br label %str_loop_inc25
str_loop_inc25:
  %t107 = add i32 %t100, 1
  store i32 %t107, ptr %t99
  br label %str_loop_cond21
str_loop_end26:
  %t108 = sext i32 2 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr i8, ptr %t0, i64 %t111
  %t113 = alloca i8
  %t114 = getelementptr i8, ptr %t113, i32 0
  store i8 86, ptr %t114
  %t115 = call i32 @col6forge_char_compare(ptr %t112, i32 1, ptr %t113, i32 1)
  %t116 = icmp eq i32 %t115, 0
  br i1 %t116, label %if_then27, label %L40310
if_then27:
  store i32 1, ptr %t16
  br label %L40310
L40310:
  %t117 = load i32, ptr %t16
  %t118 = sub i32 %t117, 1
  %t119 = icmp slt i32 %t118, 0
  br i1 %t119, label %L20310, label %arith_if_zero28
arith_if_zero28:
  %t120 = icmp eq i32 %t118, 0
  br i1 %t120, label %L10310, label %L20310
L30310:
  %t121 = load i32, ptr %t12
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t12
  br label %bb31
bb31:
  %t123 = load i32, ptr %t9
  %t124 = load i32, ptr %t15
  %t125 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t126 = alloca i32, i32 1
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t124, ptr %t127
  %t128 = alloca ptr, i32 1
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t125, ptr %t128, ptr %t130, i32 1, i32 0)
  br label %bb32
bb32:
  %t131 = load i32, ptr %t13
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L10310, label %arith_if_zero29
arith_if_zero29:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L321, label %L20310
L10310:
  %t134 = load i32, ptr %t10
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t10
  br label %bb34
bb34:
  %t136 = load i32, ptr %t9
  %t137 = load i32, ptr %t15
  %t138 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L321
L20310:
  %t144 = load i32, ptr %t11
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t11
  br label %bb37
bb37:
  %t146 = load i32, ptr %t9
  %t147 = load i32, ptr %t15
  %t148 = load i32, ptr %t16
  %t149 = load i32, ptr %t17
  %t150 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t151 = alloca i32, i32 3
  %t152 = getelementptr i32, ptr %t151, i32 0
  store i32 %t147, ptr %t152
  %t153 = getelementptr i32, ptr %t151, i32 1
  store i32 %t148, ptr %t153
  %t154 = getelementptr i32, ptr %t151, i32 2
  store i32 %t149, ptr %t154
  %t155 = alloca ptr, i32 3
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t152, ptr %t156
  %t157 = getelementptr ptr, ptr %t155, i32 1
  store ptr %t153, ptr %t157
  %t158 = getelementptr ptr, ptr %t155, i32 2
  store ptr %t154, ptr %t158
  %t159 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t150, ptr %t155, ptr %t159, i32 3, i32 0)
  br label %L321
L321:
  br label %bb39
bb39:
  store i32 32, ptr %t15
  %t160 = load i32, ptr %t13
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L30320, label %arith_if_zero30
arith_if_zero30:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L320, label %L30320
L320:
  br label %bb42
bb42:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t163 = sext i32 3 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = getelementptr i8, ptr %t0, i64 %t166
  %t168 = alloca i8
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 43, ptr %t169
  %t170 = alloca i32
  store i32 0, ptr %t170
  br label %str_loop_cond31
str_loop_cond31:
  %t171 = load i32, ptr %t170
  %t172 = icmp slt i32 %t171, 1
  br i1 %t172, label %str_loop_body32, label %str_loop_end36
str_loop_body32:
  %t173 = icmp slt i32 %t171, 1
  br i1 %t173, label %str_copy33, label %str_pad34
str_copy33:
  %t174 = getelementptr i8, ptr %t168, i32 %t171
  %t175 = load i8, ptr %t174
  %t176 = getelementptr i8, ptr %t167, i32 %t171
  store i8 %t175, ptr %t176
  br label %str_loop_inc35
str_pad34:
  %t177 = getelementptr i8, ptr %t167, i32 %t171
  store i8 32, ptr %t177
  br label %str_loop_inc35
str_loop_inc35:
  %t178 = add i32 %t171, 1
  store i32 %t178, ptr %t170
  br label %str_loop_cond31
str_loop_end36:
  %t179 = sext i32 3 to i64
  %t180 = sub i64 %t179, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = getelementptr i8, ptr %t0, i64 %t182
  %t184 = alloca i8
  %t185 = getelementptr i8, ptr %t184, i32 0
  store i8 43, ptr %t185
  %t186 = call i32 @col6forge_char_compare(ptr %t183, i32 1, ptr %t184, i32 1)
  %t187 = icmp eq i32 %t186, 0
  br i1 %t187, label %if_then37, label %L40320
if_then37:
  store i32 1, ptr %t16
  br label %L40320
L40320:
  %t188 = load i32, ptr %t16
  %t189 = sub i32 %t188, 1
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L20320, label %arith_if_zero38
arith_if_zero38:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L10320, label %L20320
L30320:
  %t192 = load i32, ptr %t12
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t12
  br label %bb48
bb48:
  %t194 = load i32, ptr %t9
  %t195 = load i32, ptr %t15
  %t196 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t197 = alloca i32, i32 1
  %t198 = getelementptr i32, ptr %t197, i32 0
  store i32 %t195, ptr %t198
  %t199 = alloca ptr, i32 1
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t198, ptr %t200
  %t201 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t196, ptr %t199, ptr %t201, i32 1, i32 0)
  br label %bb49
bb49:
  %t202 = load i32, ptr %t13
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L10320, label %arith_if_zero39
arith_if_zero39:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L331, label %L20320
L10320:
  %t205 = load i32, ptr %t10
  %t206 = add i32 %t205, 1
  store i32 %t206, ptr %t10
  br label %bb51
bb51:
  %t207 = load i32, ptr %t9
  %t208 = load i32, ptr %t15
  %t209 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t210 = alloca i32, i32 1
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t208, ptr %t211
  %t212 = alloca ptr, i32 1
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t209, ptr %t212, ptr %t214, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L331
L20320:
  %t215 = load i32, ptr %t11
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t11
  br label %bb54
bb54:
  %t217 = load i32, ptr %t9
  %t218 = load i32, ptr %t15
  %t219 = load i32, ptr %t16
  %t220 = load i32, ptr %t17
  %t221 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t222 = alloca i32, i32 3
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t218, ptr %t223
  %t224 = getelementptr i32, ptr %t222, i32 1
  store i32 %t219, ptr %t224
  %t225 = getelementptr i32, ptr %t222, i32 2
  store i32 %t220, ptr %t225
  %t226 = alloca ptr, i32 3
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t223, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t225, ptr %t229
  %t230 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t221, ptr %t226, ptr %t230, i32 3, i32 0)
  br label %L331
L331:
  br label %bb56
bb56:
  store i32 33, ptr %t15
  %t231 = load i32, ptr %t13
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L30330, label %arith_if_zero40
arith_if_zero40:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L330, label %L30330
L330:
  br label %bb59
bb59:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t234 = sext i32 4 to i64
  %t235 = sub i64 %t234, 1
  %t236 = mul i64 %t235, 1
  %t237 = add i64 0, %t236
  %t238 = getelementptr i8, ptr %t0, i64 %t237
  %t239 = alloca i8
  %t240 = getelementptr i8, ptr %t239, i32 0
  store i8 55, ptr %t240
  %t241 = alloca i32
  store i32 0, ptr %t241
  br label %str_loop_cond41
str_loop_cond41:
  %t242 = load i32, ptr %t241
  %t243 = icmp slt i32 %t242, 1
  br i1 %t243, label %str_loop_body42, label %str_loop_end46
str_loop_body42:
  %t244 = icmp slt i32 %t242, 1
  br i1 %t244, label %str_copy43, label %str_pad44
str_copy43:
  %t245 = getelementptr i8, ptr %t239, i32 %t242
  %t246 = load i8, ptr %t245
  %t247 = getelementptr i8, ptr %t238, i32 %t242
  store i8 %t246, ptr %t247
  br label %str_loop_inc45
str_pad44:
  %t248 = getelementptr i8, ptr %t238, i32 %t242
  store i8 32, ptr %t248
  br label %str_loop_inc45
str_loop_inc45:
  %t249 = add i32 %t242, 1
  store i32 %t249, ptr %t241
  br label %str_loop_cond41
str_loop_end46:
  %t250 = sext i32 4 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr i8, ptr %t0, i64 %t253
  %t255 = alloca i8
  %t256 = getelementptr i8, ptr %t255, i32 0
  store i8 55, ptr %t256
  %t257 = call i32 @col6forge_char_compare(ptr %t254, i32 1, ptr %t255, i32 1)
  %t258 = icmp eq i32 %t257, 0
  br i1 %t258, label %if_then47, label %L40330
if_then47:
  store i32 1, ptr %t16
  br label %L40330
L40330:
  %t259 = load i32, ptr %t16
  %t260 = sub i32 %t259, 1
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L20330, label %arith_if_zero48
arith_if_zero48:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L10330, label %L20330
L30330:
  %t263 = load i32, ptr %t12
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t12
  br label %bb65
bb65:
  %t265 = load i32, ptr %t9
  %t266 = load i32, ptr %t15
  %t267 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t268 = alloca i32, i32 1
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 %t266, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t267, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb66
bb66:
  %t273 = load i32, ptr %t13
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L10330, label %arith_if_zero49
arith_if_zero49:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L341, label %L20330
L10330:
  %t276 = load i32, ptr %t10
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t10
  br label %bb68
bb68:
  %t278 = load i32, ptr %t9
  %t279 = load i32, ptr %t15
  %t280 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L341
L20330:
  %t286 = load i32, ptr %t11
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t11
  br label %bb71
bb71:
  %t288 = load i32, ptr %t9
  %t289 = load i32, ptr %t15
  %t290 = load i32, ptr %t16
  %t291 = load i32, ptr %t17
  %t292 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t293 = alloca i32, i32 3
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t289, ptr %t294
  %t295 = getelementptr i32, ptr %t293, i32 1
  store i32 %t290, ptr %t295
  %t296 = getelementptr i32, ptr %t293, i32 2
  store i32 %t291, ptr %t296
  %t297 = alloca ptr, i32 3
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t294, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t295, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t296, ptr %t300
  %t301 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t292, ptr %t297, ptr %t301, i32 3, i32 0)
  br label %L341
L341:
  br label %bb73
bb73:
  store i32 34, ptr %t15
  %t302 = load i32, ptr %t13
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L30340, label %arith_if_zero50
arith_if_zero50:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L340, label %L30340
L340:
  br label %bb76
bb76:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t305 = alloca i8
  %t306 = getelementptr i8, ptr %t305, i32 0
  store i8 86, ptr %t306
  %t307 = alloca i32
  store i32 0, ptr %t307
  br label %str_loop_cond51
str_loop_cond51:
  %t308 = load i32, ptr %t307
  %t309 = icmp slt i32 %t308, 1
  br i1 %t309, label %str_loop_body52, label %str_loop_end56
str_loop_body52:
  %t310 = icmp slt i32 %t308, 1
  br i1 %t310, label %str_copy53, label %str_pad54
str_copy53:
  %t311 = getelementptr i8, ptr %t305, i32 %t308
  %t312 = load i8, ptr %t311
  %t313 = getelementptr i8, ptr %t1, i32 %t308
  store i8 %t312, ptr %t313
  br label %str_loop_inc55
str_pad54:
  %t314 = getelementptr i8, ptr %t1, i32 %t308
  store i8 32, ptr %t314
  br label %str_loop_inc55
str_loop_inc55:
  %t315 = add i32 %t308, 1
  store i32 %t315, ptr %t307
  br label %str_loop_cond51
str_loop_end56:
  %t316 = sext i32 2 to i64
  %t317 = sub i64 %t316, 1
  %t318 = mul i64 %t317, 1
  %t319 = add i64 0, %t318
  %t320 = getelementptr i8, ptr %t2, i64 %t319
  %t321 = alloca i32
  store i32 0, ptr %t321
  br label %str_loop_cond57
str_loop_cond57:
  %t322 = load i32, ptr %t321
  %t323 = icmp slt i32 %t322, 1
  br i1 %t323, label %str_loop_body58, label %str_loop_end62
str_loop_body58:
  %t324 = icmp slt i32 %t322, 1
  br i1 %t324, label %str_copy59, label %str_pad60
str_copy59:
  %t325 = getelementptr i8, ptr %t1, i32 %t322
  %t326 = load i8, ptr %t325
  %t327 = getelementptr i8, ptr %t320, i32 %t322
  store i8 %t326, ptr %t327
  br label %str_loop_inc61
str_pad60:
  %t328 = getelementptr i8, ptr %t320, i32 %t322
  store i8 32, ptr %t328
  br label %str_loop_inc61
str_loop_inc61:
  %t329 = add i32 %t322, 1
  store i32 %t329, ptr %t321
  br label %str_loop_cond57
str_loop_end62:
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = getelementptr i8, ptr %t2, i64 %t333
  %t335 = alloca i8
  %t336 = getelementptr i8, ptr %t335, i32 0
  store i8 86, ptr %t336
  %t337 = call i32 @col6forge_char_compare(ptr %t334, i32 1, ptr %t335, i32 1)
  %t338 = icmp eq i32 %t337, 0
  br i1 %t338, label %if_then63, label %L40340
if_then63:
  store i32 1, ptr %t16
  br label %L40340
L40340:
  %t339 = load i32, ptr %t16
  %t340 = sub i32 %t339, 1
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L20340, label %arith_if_zero64
arith_if_zero64:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L10340, label %L20340
L30340:
  %t343 = load i32, ptr %t12
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t12
  br label %bb83
bb83:
  %t345 = load i32, ptr %t9
  %t346 = load i32, ptr %t15
  %t347 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t348 = alloca i32, i32 1
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t346, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb84
bb84:
  %t353 = load i32, ptr %t13
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L10340, label %arith_if_zero65
arith_if_zero65:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L351, label %L20340
L10340:
  %t356 = load i32, ptr %t10
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t10
  br label %bb86
bb86:
  %t358 = load i32, ptr %t9
  %t359 = load i32, ptr %t15
  %t360 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L351
L20340:
  %t366 = load i32, ptr %t11
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t11
  br label %bb89
bb89:
  %t368 = load i32, ptr %t9
  %t369 = load i32, ptr %t15
  %t370 = load i32, ptr %t16
  %t371 = load i32, ptr %t17
  %t372 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L351
L351:
  br label %bb91
bb91:
  store i32 35, ptr %t15
  %t382 = load i32, ptr %t13
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L30350, label %arith_if_zero66
arith_if_zero66:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L350, label %L30350
L350:
  br label %bb94
bb94:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t385 = alloca i8
  %t386 = getelementptr i8, ptr %t385, i32 0
  store i8 43, ptr %t386
  %t387 = alloca i32
  store i32 0, ptr %t387
  br label %str_loop_cond67
str_loop_cond67:
  %t388 = load i32, ptr %t387
  %t389 = icmp slt i32 %t388, 1
  br i1 %t389, label %str_loop_body68, label %str_loop_end72
str_loop_body68:
  %t390 = icmp slt i32 %t388, 1
  br i1 %t390, label %str_copy69, label %str_pad70
str_copy69:
  %t391 = getelementptr i8, ptr %t385, i32 %t388
  %t392 = load i8, ptr %t391
  %t393 = getelementptr i8, ptr %t1, i32 %t388
  store i8 %t392, ptr %t393
  br label %str_loop_inc71
str_pad70:
  %t394 = getelementptr i8, ptr %t1, i32 %t388
  store i8 32, ptr %t394
  br label %str_loop_inc71
str_loop_inc71:
  %t395 = add i32 %t388, 1
  store i32 %t395, ptr %t387
  br label %str_loop_cond67
str_loop_end72:
  %t396 = sext i32 3 to i64
  %t397 = sub i64 %t396, 1
  %t398 = mul i64 %t397, 1
  %t399 = add i64 0, %t398
  %t400 = getelementptr i8, ptr %t2, i64 %t399
  %t401 = alloca i32
  store i32 0, ptr %t401
  br label %str_loop_cond73
str_loop_cond73:
  %t402 = load i32, ptr %t401
  %t403 = icmp slt i32 %t402, 1
  br i1 %t403, label %str_loop_body74, label %str_loop_end78
str_loop_body74:
  %t404 = icmp slt i32 %t402, 1
  br i1 %t404, label %str_copy75, label %str_pad76
str_copy75:
  %t405 = getelementptr i8, ptr %t1, i32 %t402
  %t406 = load i8, ptr %t405
  %t407 = getelementptr i8, ptr %t400, i32 %t402
  store i8 %t406, ptr %t407
  br label %str_loop_inc77
str_pad76:
  %t408 = getelementptr i8, ptr %t400, i32 %t402
  store i8 32, ptr %t408
  br label %str_loop_inc77
str_loop_inc77:
  %t409 = add i32 %t402, 1
  store i32 %t409, ptr %t401
  br label %str_loop_cond73
str_loop_end78:
  %t410 = sext i32 3 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i8, ptr %t2, i64 %t413
  %t415 = alloca i8
  %t416 = getelementptr i8, ptr %t415, i32 0
  store i8 43, ptr %t416
  %t417 = call i32 @col6forge_char_compare(ptr %t414, i32 1, ptr %t415, i32 1)
  %t418 = icmp eq i32 %t417, 0
  br i1 %t418, label %if_then79, label %L40350
if_then79:
  store i32 1, ptr %t16
  br label %L40350
L40350:
  %t419 = load i32, ptr %t16
  %t420 = sub i32 %t419, 1
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L20350, label %arith_if_zero80
arith_if_zero80:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L10350, label %L20350
L30350:
  %t423 = load i32, ptr %t12
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t12
  br label %bb101
bb101:
  %t425 = load i32, ptr %t9
  %t426 = load i32, ptr %t15
  %t427 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb102
bb102:
  %t433 = load i32, ptr %t13
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L10350, label %arith_if_zero81
arith_if_zero81:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L361, label %L20350
L10350:
  %t436 = load i32, ptr %t10
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t10
  br label %bb104
bb104:
  %t438 = load i32, ptr %t9
  %t439 = load i32, ptr %t15
  %t440 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L361
L20350:
  %t446 = load i32, ptr %t11
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t11
  br label %bb107
bb107:
  %t448 = load i32, ptr %t9
  %t449 = load i32, ptr %t15
  %t450 = load i32, ptr %t16
  %t451 = load i32, ptr %t17
  %t452 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t453 = alloca i32, i32 3
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t449, ptr %t454
  %t455 = getelementptr i32, ptr %t453, i32 1
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t453, i32 2
  store i32 %t451, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t456, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t452, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L361
L361:
  br label %bb109
bb109:
  store i32 36, ptr %t15
  %t462 = load i32, ptr %t13
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L30360, label %arith_if_zero82
arith_if_zero82:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L360, label %L30360
L360:
  br label %bb112
bb112:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t465 = alloca i8
  %t466 = getelementptr i8, ptr %t465, i32 0
  store i8 55, ptr %t466
  %t467 = alloca i32
  store i32 0, ptr %t467
  br label %str_loop_cond83
str_loop_cond83:
  %t468 = load i32, ptr %t467
  %t469 = icmp slt i32 %t468, 1
  br i1 %t469, label %str_loop_body84, label %str_loop_end88
str_loop_body84:
  %t470 = icmp slt i32 %t468, 1
  br i1 %t470, label %str_copy85, label %str_pad86
str_copy85:
  %t471 = getelementptr i8, ptr %t465, i32 %t468
  %t472 = load i8, ptr %t471
  %t473 = getelementptr i8, ptr %t1, i32 %t468
  store i8 %t472, ptr %t473
  br label %str_loop_inc87
str_pad86:
  %t474 = getelementptr i8, ptr %t1, i32 %t468
  store i8 32, ptr %t474
  br label %str_loop_inc87
str_loop_inc87:
  %t475 = add i32 %t468, 1
  store i32 %t475, ptr %t467
  br label %str_loop_cond83
str_loop_end88:
  %t476 = sext i32 4 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr i8, ptr %t2, i64 %t479
  %t481 = alloca i32
  store i32 0, ptr %t481
  br label %str_loop_cond89
str_loop_cond89:
  %t482 = load i32, ptr %t481
  %t483 = icmp slt i32 %t482, 1
  br i1 %t483, label %str_loop_body90, label %str_loop_end94
str_loop_body90:
  %t484 = icmp slt i32 %t482, 1
  br i1 %t484, label %str_copy91, label %str_pad92
str_copy91:
  %t485 = getelementptr i8, ptr %t1, i32 %t482
  %t486 = load i8, ptr %t485
  %t487 = getelementptr i8, ptr %t480, i32 %t482
  store i8 %t486, ptr %t487
  br label %str_loop_inc93
str_pad92:
  %t488 = getelementptr i8, ptr %t480, i32 %t482
  store i8 32, ptr %t488
  br label %str_loop_inc93
str_loop_inc93:
  %t489 = add i32 %t482, 1
  store i32 %t489, ptr %t481
  br label %str_loop_cond89
str_loop_end94:
  %t490 = sext i32 4 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = getelementptr i8, ptr %t2, i64 %t493
  %t495 = alloca i8
  %t496 = getelementptr i8, ptr %t495, i32 0
  store i8 55, ptr %t496
  %t497 = call i32 @col6forge_char_compare(ptr %t494, i32 1, ptr %t495, i32 1)
  %t498 = icmp eq i32 %t497, 0
  br i1 %t498, label %if_then95, label %L40360
if_then95:
  store i32 1, ptr %t16
  br label %L40360
L40360:
  %t499 = load i32, ptr %t16
  %t500 = sub i32 %t499, 1
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L20360, label %arith_if_zero96
arith_if_zero96:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L10360, label %L20360
L30360:
  %t503 = load i32, ptr %t12
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t12
  br label %bb119
bb119:
  %t505 = load i32, ptr %t9
  %t506 = load i32, ptr %t15
  %t507 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t508 = alloca i32, i32 1
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t506, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t507, ptr %t510, ptr %t512, i32 1, i32 0)
  br label %bb120
bb120:
  %t513 = load i32, ptr %t13
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L10360, label %arith_if_zero97
arith_if_zero97:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L371, label %L20360
L10360:
  %t516 = load i32, ptr %t10
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t10
  br label %bb122
bb122:
  %t518 = load i32, ptr %t9
  %t519 = load i32, ptr %t15
  %t520 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L371
L20360:
  %t526 = load i32, ptr %t11
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t11
  br label %bb125
bb125:
  %t528 = load i32, ptr %t9
  %t529 = load i32, ptr %t15
  %t530 = load i32, ptr %t16
  %t531 = load i32, ptr %t17
  %t532 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t533 = alloca i32, i32 3
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t529, ptr %t534
  %t535 = getelementptr i32, ptr %t533, i32 1
  store i32 %t530, ptr %t535
  %t536 = getelementptr i32, ptr %t533, i32 2
  store i32 %t531, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t534, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t535, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t536, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t532, ptr %t537, ptr %t541, i32 3, i32 0)
  br label %L371
L371:
  br label %bb127
bb127:
  store i32 37, ptr %t15
  %t542 = load i32, ptr %t13
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L30370, label %arith_if_zero98
arith_if_zero98:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L370, label %L30370
L370:
  br label %bb130
bb130:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t545 = sext i32 1 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr i8, ptr %t0, i64 %t548
  %t550 = alloca i8
  %t551 = getelementptr i8, ptr %t550, i32 0
  store i8 86, ptr %t551
  %t552 = alloca i32
  store i32 0, ptr %t552
  br label %str_loop_cond99
str_loop_cond99:
  %t553 = load i32, ptr %t552
  %t554 = icmp slt i32 %t553, 1
  br i1 %t554, label %str_loop_body100, label %str_loop_end104
str_loop_body100:
  %t555 = icmp slt i32 %t553, 1
  br i1 %t555, label %str_copy101, label %str_pad102
str_copy101:
  %t556 = getelementptr i8, ptr %t550, i32 %t553
  %t557 = load i8, ptr %t556
  %t558 = getelementptr i8, ptr %t549, i32 %t553
  store i8 %t557, ptr %t558
  br label %str_loop_inc103
str_pad102:
  %t559 = getelementptr i8, ptr %t549, i32 %t553
  store i8 32, ptr %t559
  br label %str_loop_inc103
str_loop_inc103:
  %t560 = add i32 %t553, 1
  store i32 %t560, ptr %t552
  br label %str_loop_cond99
str_loop_end104:
  %t561 = sext i32 1 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = getelementptr i8, ptr %t2, i64 %t564
  %t566 = sext i32 1 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = getelementptr i8, ptr %t0, i64 %t569
  %t571 = alloca i32
  store i32 0, ptr %t571
  br label %str_loop_cond105
str_loop_cond105:
  %t572 = load i32, ptr %t571
  %t573 = icmp slt i32 %t572, 1
  br i1 %t573, label %str_loop_body106, label %str_loop_end110
str_loop_body106:
  %t574 = icmp slt i32 %t572, 1
  br i1 %t574, label %str_copy107, label %str_pad108
str_copy107:
  %t575 = getelementptr i8, ptr %t570, i32 %t572
  %t576 = load i8, ptr %t575
  %t577 = getelementptr i8, ptr %t565, i32 %t572
  store i8 %t576, ptr %t577
  br label %str_loop_inc109
str_pad108:
  %t578 = getelementptr i8, ptr %t565, i32 %t572
  store i8 32, ptr %t578
  br label %str_loop_inc109
str_loop_inc109:
  %t579 = add i32 %t572, 1
  store i32 %t579, ptr %t571
  br label %str_loop_cond105
str_loop_end110:
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr i8, ptr %t2, i64 %t583
  %t585 = alloca i8
  %t586 = getelementptr i8, ptr %t585, i32 0
  store i8 86, ptr %t586
  %t587 = call i32 @col6forge_char_compare(ptr %t584, i32 1, ptr %t585, i32 1)
  %t588 = icmp eq i32 %t587, 0
  br i1 %t588, label %if_then111, label %bb135
if_then111:
  %t589 = load i32, ptr %t16
  %t590 = mul i32 %t589, 2
  store i32 %t590, ptr %t16
  br label %bb135
bb135:
  %t591 = sext i32 1 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = getelementptr i8, ptr %t0, i64 %t594
  %t596 = alloca i8
  %t597 = getelementptr i8, ptr %t596, i32 0
  store i8 86, ptr %t597
  %t598 = call i32 @col6forge_char_compare(ptr %t595, i32 1, ptr %t596, i32 1)
  %t599 = icmp eq i32 %t598, 0
  br i1 %t599, label %if_then112, label %L40370
if_then112:
  %t600 = load i32, ptr %t16
  %t601 = mul i32 %t600, 3
  store i32 %t601, ptr %t16
  br label %L40370
L40370:
  %t602 = load i32, ptr %t16
  %t603 = sub i32 %t602, 6
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L20370, label %arith_if_zero113
arith_if_zero113:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L10370, label %L20370
L30370:
  %t606 = load i32, ptr %t12
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t12
  br label %bb138
bb138:
  %t608 = load i32, ptr %t9
  %t609 = load i32, ptr %t15
  %t610 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb139
bb139:
  %t616 = load i32, ptr %t13
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L10370, label %arith_if_zero114
arith_if_zero114:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L381, label %L20370
L10370:
  %t619 = load i32, ptr %t10
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t10
  br label %bb141
bb141:
  %t621 = load i32, ptr %t9
  %t622 = load i32, ptr %t15
  %t623 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L381
L20370:
  %t629 = load i32, ptr %t11
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t11
  br label %bb144
bb144:
  %t631 = load i32, ptr %t9
  %t632 = load i32, ptr %t15
  %t633 = load i32, ptr %t16
  %t634 = load i32, ptr %t17
  %t635 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t636 = alloca i32, i32 3
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t636, i32 1
  store i32 %t633, ptr %t638
  %t639 = getelementptr i32, ptr %t636, i32 2
  store i32 %t634, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t638, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t639, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L381
L381:
  br label %bb146
bb146:
  store i32 38, ptr %t15
  %t645 = load i32, ptr %t13
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L30380, label %arith_if_zero115
arith_if_zero115:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L380, label %L30380
L380:
  br label %bb149
bb149:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i8, ptr %t0, i64 %t651
  %t653 = alloca i8
  %t654 = getelementptr i8, ptr %t653, i32 0
  store i8 43, ptr %t654
  %t655 = alloca i32
  store i32 0, ptr %t655
  br label %str_loop_cond116
str_loop_cond116:
  %t656 = load i32, ptr %t655
  %t657 = icmp slt i32 %t656, 1
  br i1 %t657, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t658 = icmp slt i32 %t656, 1
  br i1 %t658, label %str_copy118, label %str_pad119
str_copy118:
  %t659 = getelementptr i8, ptr %t653, i32 %t656
  %t660 = load i8, ptr %t659
  %t661 = getelementptr i8, ptr %t652, i32 %t656
  store i8 %t660, ptr %t661
  br label %str_loop_inc120
str_pad119:
  %t662 = getelementptr i8, ptr %t652, i32 %t656
  store i8 32, ptr %t662
  br label %str_loop_inc120
str_loop_inc120:
  %t663 = add i32 %t656, 1
  store i32 %t663, ptr %t655
  br label %str_loop_cond116
str_loop_end121:
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr i8, ptr %t2, i64 %t667
  %t669 = sext i32 2 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i8, ptr %t0, i64 %t672
  %t674 = alloca i32
  store i32 0, ptr %t674
  br label %str_loop_cond122
str_loop_cond122:
  %t675 = load i32, ptr %t674
  %t676 = icmp slt i32 %t675, 1
  br i1 %t676, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t677 = icmp slt i32 %t675, 1
  br i1 %t677, label %str_copy124, label %str_pad125
str_copy124:
  %t678 = getelementptr i8, ptr %t673, i32 %t675
  %t679 = load i8, ptr %t678
  %t680 = getelementptr i8, ptr %t668, i32 %t675
  store i8 %t679, ptr %t680
  br label %str_loop_inc126
str_pad125:
  %t681 = getelementptr i8, ptr %t668, i32 %t675
  store i8 32, ptr %t681
  br label %str_loop_inc126
str_loop_inc126:
  %t682 = add i32 %t675, 1
  store i32 %t682, ptr %t674
  br label %str_loop_cond122
str_loop_end127:
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr i8, ptr %t2, i64 %t686
  %t688 = alloca i8
  %t689 = getelementptr i8, ptr %t688, i32 0
  store i8 43, ptr %t689
  %t690 = call i32 @col6forge_char_compare(ptr %t687, i32 1, ptr %t688, i32 1)
  %t691 = icmp eq i32 %t690, 0
  br i1 %t691, label %if_then128, label %bb154
if_then128:
  %t692 = load i32, ptr %t16
  %t693 = mul i32 %t692, 2
  store i32 %t693, ptr %t16
  br label %bb154
bb154:
  %t694 = sext i32 2 to i64
  %t695 = sub i64 %t694, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = getelementptr i8, ptr %t0, i64 %t697
  %t699 = alloca i8
  %t700 = getelementptr i8, ptr %t699, i32 0
  store i8 43, ptr %t700
  %t701 = call i32 @col6forge_char_compare(ptr %t698, i32 1, ptr %t699, i32 1)
  %t702 = icmp eq i32 %t701, 0
  br i1 %t702, label %if_then129, label %L40380
if_then129:
  %t703 = load i32, ptr %t16
  %t704 = mul i32 %t703, 3
  store i32 %t704, ptr %t16
  br label %L40380
L40380:
  %t705 = load i32, ptr %t16
  %t706 = sub i32 %t705, 6
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L20380, label %arith_if_zero130
arith_if_zero130:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L10380, label %L20380
L30380:
  %t709 = load i32, ptr %t12
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t12
  br label %bb157
bb157:
  %t711 = load i32, ptr %t9
  %t712 = load i32, ptr %t15
  %t713 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb158
bb158:
  %t719 = load i32, ptr %t13
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L10380, label %arith_if_zero131
arith_if_zero131:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L391, label %L20380
L10380:
  %t722 = load i32, ptr %t10
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t10
  br label %bb160
bb160:
  %t724 = load i32, ptr %t9
  %t725 = load i32, ptr %t15
  %t726 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L391
L20380:
  %t732 = load i32, ptr %t11
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t11
  br label %bb163
bb163:
  %t734 = load i32, ptr %t9
  %t735 = load i32, ptr %t15
  %t736 = load i32, ptr %t16
  %t737 = load i32, ptr %t17
  %t738 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t739 = alloca i32, i32 3
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t735, ptr %t740
  %t741 = getelementptr i32, ptr %t739, i32 1
  store i32 %t736, ptr %t741
  %t742 = getelementptr i32, ptr %t739, i32 2
  store i32 %t737, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t741, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t742, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t738, ptr %t743, ptr %t747, i32 3, i32 0)
  br label %L391
L391:
  br label %bb165
bb165:
  store i32 39, ptr %t15
  %t748 = load i32, ptr %t13
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L30390, label %arith_if_zero132
arith_if_zero132:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L390, label %L30390
L390:
  br label %bb168
bb168:
  store i32 1, ptr %t16
  store i32 6, ptr %t17
  %t751 = sext i32 3 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = getelementptr i8, ptr %t0, i64 %t754
  %t756 = alloca i8
  %t757 = getelementptr i8, ptr %t756, i32 0
  store i8 55, ptr %t757
  %t758 = alloca i32
  store i32 0, ptr %t758
  br label %str_loop_cond133
str_loop_cond133:
  %t759 = load i32, ptr %t758
  %t760 = icmp slt i32 %t759, 1
  br i1 %t760, label %str_loop_body134, label %str_loop_end138
str_loop_body134:
  %t761 = icmp slt i32 %t759, 1
  br i1 %t761, label %str_copy135, label %str_pad136
str_copy135:
  %t762 = getelementptr i8, ptr %t756, i32 %t759
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t755, i32 %t759
  store i8 %t763, ptr %t764
  br label %str_loop_inc137
str_pad136:
  %t765 = getelementptr i8, ptr %t755, i32 %t759
  store i8 32, ptr %t765
  br label %str_loop_inc137
str_loop_inc137:
  %t766 = add i32 %t759, 1
  store i32 %t766, ptr %t758
  br label %str_loop_cond133
str_loop_end138:
  %t767 = sext i32 3 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr i8, ptr %t2, i64 %t770
  %t772 = sext i32 3 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr i8, ptr %t0, i64 %t775
  %t777 = alloca i32
  store i32 0, ptr %t777
  br label %str_loop_cond139
str_loop_cond139:
  %t778 = load i32, ptr %t777
  %t779 = icmp slt i32 %t778, 1
  br i1 %t779, label %str_loop_body140, label %str_loop_end144
str_loop_body140:
  %t780 = icmp slt i32 %t778, 1
  br i1 %t780, label %str_copy141, label %str_pad142
str_copy141:
  %t781 = getelementptr i8, ptr %t776, i32 %t778
  %t782 = load i8, ptr %t781
  %t783 = getelementptr i8, ptr %t771, i32 %t778
  store i8 %t782, ptr %t783
  br label %str_loop_inc143
str_pad142:
  %t784 = getelementptr i8, ptr %t771, i32 %t778
  store i8 32, ptr %t784
  br label %str_loop_inc143
str_loop_inc143:
  %t785 = add i32 %t778, 1
  store i32 %t785, ptr %t777
  br label %str_loop_cond139
str_loop_end144:
  %t786 = sext i32 3 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, 1
  %t789 = add i64 0, %t788
  %t790 = getelementptr i8, ptr %t2, i64 %t789
  %t791 = alloca i8
  %t792 = getelementptr i8, ptr %t791, i32 0
  store i8 55, ptr %t792
  %t793 = call i32 @col6forge_char_compare(ptr %t790, i32 1, ptr %t791, i32 1)
  %t794 = icmp eq i32 %t793, 0
  br i1 %t794, label %if_then145, label %bb173
if_then145:
  %t795 = load i32, ptr %t16
  %t796 = mul i32 %t795, 2
  store i32 %t796, ptr %t16
  br label %bb173
bb173:
  %t797 = sext i32 3 to i64
  %t798 = sub i64 %t797, 1
  %t799 = mul i64 %t798, 1
  %t800 = add i64 0, %t799
  %t801 = getelementptr i8, ptr %t0, i64 %t800
  %t802 = alloca i8
  %t803 = getelementptr i8, ptr %t802, i32 0
  store i8 55, ptr %t803
  %t804 = call i32 @col6forge_char_compare(ptr %t801, i32 1, ptr %t802, i32 1)
  %t805 = icmp eq i32 %t804, 0
  br i1 %t805, label %if_then146, label %L40390
if_then146:
  %t806 = load i32, ptr %t16
  %t807 = mul i32 %t806, 3
  store i32 %t807, ptr %t16
  br label %L40390
L40390:
  %t808 = load i32, ptr %t16
  %t809 = sub i32 %t808, 6
  %t810 = icmp slt i32 %t809, 0
  br i1 %t810, label %L20390, label %arith_if_zero147
arith_if_zero147:
  %t811 = icmp eq i32 %t809, 0
  br i1 %t811, label %L10390, label %L20390
L30390:
  %t812 = load i32, ptr %t12
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t12
  br label %bb176
bb176:
  %t814 = load i32, ptr %t9
  %t815 = load i32, ptr %t15
  %t816 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb177
bb177:
  %t822 = load i32, ptr %t13
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L10390, label %arith_if_zero148
arith_if_zero148:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L401, label %L20390
L10390:
  %t825 = load i32, ptr %t10
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t10
  br label %bb179
bb179:
  %t827 = load i32, ptr %t9
  %t828 = load i32, ptr %t15
  %t829 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t830 = alloca i32, i32 1
  %t831 = getelementptr i32, ptr %t830, i32 0
  store i32 %t828, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L401
L20390:
  %t835 = load i32, ptr %t11
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t11
  br label %bb182
bb182:
  %t837 = load i32, ptr %t9
  %t838 = load i32, ptr %t15
  %t839 = load i32, ptr %t16
  %t840 = load i32, ptr %t17
  %t841 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t842 = alloca i32, i32 3
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t838, ptr %t843
  %t844 = getelementptr i32, ptr %t842, i32 1
  store i32 %t839, ptr %t844
  %t845 = getelementptr i32, ptr %t842, i32 2
  store i32 %t840, ptr %t845
  %t846 = alloca ptr, i32 3
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t845, ptr %t849
  %t850 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t841, ptr %t846, ptr %t850, i32 3, i32 0)
  br label %L401
L401:
  br label %bb184
bb184:
  store i32 40, ptr %t15
  %t851 = load i32, ptr %t13
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L30400, label %arith_if_zero149
arith_if_zero149:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L400, label %L30400
L400:
  br label %bb187
bb187:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t854 = sext i32 4 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr i8, ptr %t0, i64 %t857
  %t859 = alloca i8
  %t860 = getelementptr i8, ptr %t859, i32 0
  store i8 88, ptr %t860
  %t861 = alloca i32
  store i32 0, ptr %t861
  br label %str_loop_cond150
str_loop_cond150:
  %t862 = load i32, ptr %t861
  %t863 = icmp slt i32 %t862, 1
  br i1 %t863, label %str_loop_body151, label %str_loop_end155
str_loop_body151:
  %t864 = icmp slt i32 %t862, 1
  br i1 %t864, label %str_copy152, label %str_pad153
str_copy152:
  %t865 = getelementptr i8, ptr %t859, i32 %t862
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t858, i32 %t862
  store i8 %t866, ptr %t867
  br label %str_loop_inc154
str_pad153:
  %t868 = getelementptr i8, ptr %t858, i32 %t862
  store i8 32, ptr %t868
  br label %str_loop_inc154
str_loop_inc154:
  %t869 = add i32 %t862, 1
  store i32 %t869, ptr %t861
  br label %str_loop_cond150
str_loop_end155:
  %t870 = sext i32 4 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr i8, ptr %t0, i64 %t873
  %t875 = alloca i32
  store i32 0, ptr %t875
  br label %str_loop_cond156
str_loop_cond156:
  %t876 = load i32, ptr %t875
  %t877 = icmp slt i32 %t876, 1
  br i1 %t877, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t878 = icmp slt i32 %t876, 1
  br i1 %t878, label %str_copy158, label %str_pad159
str_copy158:
  %t879 = getelementptr i8, ptr %t874, i32 %t876
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t3, i32 %t876
  store i8 %t880, ptr %t881
  br label %str_loop_inc160
str_pad159:
  %t882 = getelementptr i8, ptr %t3, i32 %t876
  store i8 32, ptr %t882
  br label %str_loop_inc160
str_loop_inc160:
  %t883 = add i32 %t876, 1
  store i32 %t883, ptr %t875
  br label %str_loop_cond156
str_loop_end161:
  %t884 = alloca i8
  %t885 = getelementptr i8, ptr %t884, i32 0
  store i8 88, ptr %t885
  %t886 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t884, i32 1)
  %t887 = icmp eq i32 %t886, 0
  br i1 %t887, label %if_then162, label %L40400
if_then162:
  store i32 1, ptr %t16
  br label %L40400
L40400:
  %t888 = load i32, ptr %t16
  %t889 = sub i32 %t888, 1
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L20400, label %arith_if_zero163
arith_if_zero163:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L10400, label %L20400
L30400:
  %t892 = load i32, ptr %t12
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t12
  br label %bb194
bb194:
  %t894 = load i32, ptr %t9
  %t895 = load i32, ptr %t15
  %t896 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb195
bb195:
  %t902 = load i32, ptr %t13
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L10400, label %arith_if_zero164
arith_if_zero164:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L411, label %L20400
L10400:
  %t905 = load i32, ptr %t10
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t10
  br label %bb197
bb197:
  %t907 = load i32, ptr %t9
  %t908 = load i32, ptr %t15
  %t909 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L411
L20400:
  %t915 = load i32, ptr %t11
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t11
  br label %bb200
bb200:
  %t917 = load i32, ptr %t9
  %t918 = load i32, ptr %t15
  %t919 = load i32, ptr %t16
  %t920 = load i32, ptr %t17
  %t921 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t922 = alloca i32, i32 3
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t918, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 %t919, ptr %t924
  %t925 = getelementptr i32, ptr %t922, i32 2
  store i32 %t920, ptr %t925
  %t926 = alloca ptr, i32 3
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t925, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t921, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %L411
L411:
  br label %bb202
bb202:
  store i32 41, ptr %t15
  %t931 = load i32, ptr %t13
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L30410, label %arith_if_zero165
arith_if_zero165:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L410, label %L30410
L410:
  br label %bb205
bb205:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t934 = sext i32 3 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = getelementptr i8, ptr %t0, i64 %t937
  %t939 = alloca i8
  %t940 = getelementptr i8, ptr %t939, i32 0
  store i8 45, ptr %t940
  %t941 = alloca i32
  store i32 0, ptr %t941
  br label %str_loop_cond166
str_loop_cond166:
  %t942 = load i32, ptr %t941
  %t943 = icmp slt i32 %t942, 1
  br i1 %t943, label %str_loop_body167, label %str_loop_end171
str_loop_body167:
  %t944 = icmp slt i32 %t942, 1
  br i1 %t944, label %str_copy168, label %str_pad169
str_copy168:
  %t945 = getelementptr i8, ptr %t939, i32 %t942
  %t946 = load i8, ptr %t945
  %t947 = getelementptr i8, ptr %t938, i32 %t942
  store i8 %t946, ptr %t947
  br label %str_loop_inc170
str_pad169:
  %t948 = getelementptr i8, ptr %t938, i32 %t942
  store i8 32, ptr %t948
  br label %str_loop_inc170
str_loop_inc170:
  %t949 = add i32 %t942, 1
  store i32 %t949, ptr %t941
  br label %str_loop_cond166
str_loop_end171:
  %t950 = sext i32 3 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr i8, ptr %t0, i64 %t953
  %t955 = alloca i32
  store i32 0, ptr %t955
  br label %str_loop_cond172
str_loop_cond172:
  %t956 = load i32, ptr %t955
  %t957 = icmp slt i32 %t956, 1
  br i1 %t957, label %str_loop_body173, label %str_loop_end177
str_loop_body173:
  %t958 = icmp slt i32 %t956, 1
  br i1 %t958, label %str_copy174, label %str_pad175
str_copy174:
  %t959 = getelementptr i8, ptr %t954, i32 %t956
  %t960 = load i8, ptr %t959
  %t961 = getelementptr i8, ptr %t3, i32 %t956
  store i8 %t960, ptr %t961
  br label %str_loop_inc176
str_pad175:
  %t962 = getelementptr i8, ptr %t3, i32 %t956
  store i8 32, ptr %t962
  br label %str_loop_inc176
str_loop_inc176:
  %t963 = add i32 %t956, 1
  store i32 %t963, ptr %t955
  br label %str_loop_cond172
str_loop_end177:
  %t964 = alloca i8
  %t965 = getelementptr i8, ptr %t964, i32 0
  store i8 45, ptr %t965
  %t966 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t964, i32 1)
  %t967 = icmp eq i32 %t966, 0
  br i1 %t967, label %if_then178, label %L40410
if_then178:
  store i32 1, ptr %t16
  br label %L40410
L40410:
  %t968 = load i32, ptr %t16
  %t969 = sub i32 %t968, 1
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L20410, label %arith_if_zero179
arith_if_zero179:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L10410, label %L20410
L30410:
  %t972 = load i32, ptr %t12
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t12
  br label %bb212
bb212:
  %t974 = load i32, ptr %t9
  %t975 = load i32, ptr %t15
  %t976 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb213
bb213:
  %t982 = load i32, ptr %t13
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L10410, label %arith_if_zero180
arith_if_zero180:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L421, label %L20410
L10410:
  %t985 = load i32, ptr %t10
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t10
  br label %bb215
bb215:
  %t987 = load i32, ptr %t9
  %t988 = load i32, ptr %t15
  %t989 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L421
L20410:
  %t995 = load i32, ptr %t11
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t11
  br label %bb218
bb218:
  %t997 = load i32, ptr %t9
  %t998 = load i32, ptr %t15
  %t999 = load i32, ptr %t16
  %t1000 = load i32, ptr %t17
  %t1001 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1002 = alloca i32, i32 3
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t998, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1002, i32 1
  store i32 %t999, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1002, i32 2
  store i32 %t1000, ptr %t1005
  %t1006 = alloca ptr, i32 3
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t1001, ptr %t1006, ptr %t1010, i32 3, i32 0)
  br label %L421
L421:
  br label %bb220
bb220:
  %t1011 = sext i32 4 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = getelementptr i8, ptr %t0, i64 %t1014
  %t1016 = alloca i8
  %t1017 = getelementptr i8, ptr %t1016, i32 0
  store i8 65, ptr %t1017
  %t1018 = alloca i32
  store i32 0, ptr %t1018
  br label %str_loop_cond181
str_loop_cond181:
  %t1019 = load i32, ptr %t1018
  %t1020 = icmp slt i32 %t1019, 1
  br i1 %t1020, label %str_loop_body182, label %str_loop_end186
str_loop_body182:
  %t1021 = icmp slt i32 %t1019, 1
  br i1 %t1021, label %str_copy183, label %str_pad184
str_copy183:
  %t1022 = getelementptr i8, ptr %t1016, i32 %t1019
  %t1023 = load i8, ptr %t1022
  %t1024 = getelementptr i8, ptr %t1015, i32 %t1019
  store i8 %t1023, ptr %t1024
  br label %str_loop_inc185
str_pad184:
  %t1025 = getelementptr i8, ptr %t1015, i32 %t1019
  store i8 32, ptr %t1025
  br label %str_loop_inc185
str_loop_inc185:
  %t1026 = add i32 %t1019, 1
  store i32 %t1026, ptr %t1018
  br label %str_loop_cond181
str_loop_end186:
  %t1027 = sext i32 3 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = getelementptr i8, ptr %t2, i64 %t1030
  %t1032 = alloca i8
  %t1033 = getelementptr i8, ptr %t1032, i32 0
  store i8 49, ptr %t1033
  %t1034 = alloca i32
  store i32 0, ptr %t1034
  br label %str_loop_cond187
str_loop_cond187:
  %t1035 = load i32, ptr %t1034
  %t1036 = icmp slt i32 %t1035, 1
  br i1 %t1036, label %str_loop_body188, label %str_loop_end192
str_loop_body188:
  %t1037 = icmp slt i32 %t1035, 1
  br i1 %t1037, label %str_copy189, label %str_pad190
str_copy189:
  %t1038 = getelementptr i8, ptr %t1032, i32 %t1035
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t1031, i32 %t1035
  store i8 %t1039, ptr %t1040
  br label %str_loop_inc191
str_pad190:
  %t1041 = getelementptr i8, ptr %t1031, i32 %t1035
  store i8 32, ptr %t1041
  br label %str_loop_inc191
str_loop_inc191:
  %t1042 = add i32 %t1035, 1
  store i32 %t1042, ptr %t1034
  br label %str_loop_cond187
str_loop_end192:
  %t1043 = alloca i8
  %t1044 = getelementptr i8, ptr %t1043, i32 0
  store i8 65, ptr %t1044
  %t1045 = alloca i32
  store i32 0, ptr %t1045
  br label %str_loop_cond193
str_loop_cond193:
  %t1046 = load i32, ptr %t1045
  %t1047 = icmp slt i32 %t1046, 1
  br i1 %t1047, label %str_loop_body194, label %str_loop_end198
str_loop_body194:
  %t1048 = icmp slt i32 %t1046, 1
  br i1 %t1048, label %str_copy195, label %str_pad196
str_copy195:
  %t1049 = getelementptr i8, ptr %t1043, i32 %t1046
  %t1050 = load i8, ptr %t1049
  %t1051 = getelementptr i8, ptr %t1, i32 %t1046
  store i8 %t1050, ptr %t1051
  br label %str_loop_inc197
str_pad196:
  %t1052 = getelementptr i8, ptr %t1, i32 %t1046
  store i8 32, ptr %t1052
  br label %str_loop_inc197
str_loop_inc197:
  %t1053 = add i32 %t1046, 1
  store i32 %t1053, ptr %t1045
  br label %str_loop_cond193
str_loop_end198:
  %t1054 = alloca i8
  %t1055 = getelementptr i8, ptr %t1054, i32 0
  store i8 49, ptr %t1055
  %t1056 = alloca i32
  store i32 0, ptr %t1056
  br label %str_loop_cond199
str_loop_cond199:
  %t1057 = load i32, ptr %t1056
  %t1058 = icmp slt i32 %t1057, 1
  br i1 %t1058, label %str_loop_body200, label %str_loop_end204
str_loop_body200:
  %t1059 = icmp slt i32 %t1057, 1
  br i1 %t1059, label %str_copy201, label %str_pad202
str_copy201:
  %t1060 = getelementptr i8, ptr %t1054, i32 %t1057
  %t1061 = load i8, ptr %t1060
  %t1062 = getelementptr i8, ptr %t3, i32 %t1057
  store i8 %t1061, ptr %t1062
  br label %str_loop_inc203
str_pad202:
  %t1063 = getelementptr i8, ptr %t3, i32 %t1057
  store i8 32, ptr %t1063
  br label %str_loop_inc203
str_loop_inc203:
  %t1064 = add i32 %t1057, 1
  store i32 %t1064, ptr %t1056
  br label %str_loop_cond199
str_loop_end204:
  store i32 42, ptr %t15
  %t1065 = load i32, ptr %t13
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30420, label %arith_if_zero205
arith_if_zero205:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L420, label %L30420
L420:
  br label %bb227
bb227:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1068 = sext i32 4 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr i8, ptr %t0, i64 %t1071
  %t1073 = alloca i8
  %t1074 = getelementptr i8, ptr %t1073, i32 0
  store i8 49, ptr %t1074
  %t1075 = call i32 @col6forge_char_compare(ptr %t1072, i32 1, ptr %t1073, i32 1)
  %t1076 = icmp eq i32 %t1075, 0
  br i1 %t1076, label %if_then206, label %bb230
if_then206:
  %t1077 = load i32, ptr %t16
  %t1078 = mul i32 %t1077, 2
  store i32 %t1078, ptr %t16
  br label %bb230
bb230:
  %t1079 = alloca i8
  %t1080 = getelementptr i8, ptr %t1079, i32 0
  store i8 65, ptr %t1080
  %t1081 = sext i32 3 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = getelementptr i8, ptr %t2, i64 %t1084
  %t1086 = call i32 @col6forge_char_compare(ptr %t1079, i32 1, ptr %t1085, i32 1)
  %t1087 = icmp ne i32 %t1086, 0
  br i1 %t1087, label %if_then207, label %L40420
if_then207:
  %t1088 = load i32, ptr %t16
  %t1089 = mul i32 %t1088, 3
  store i32 %t1089, ptr %t16
  br label %L40420
L40420:
  %t1090 = load i32, ptr %t16
  %t1091 = sub i32 %t1090, 3
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L20420, label %arith_if_zero208
arith_if_zero208:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L10420, label %L20420
L30420:
  %t1094 = load i32, ptr %t12
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t12
  br label %bb233
bb233:
  %t1096 = load i32, ptr %t9
  %t1097 = load i32, ptr %t15
  %t1098 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1099 = alloca i32, i32 1
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1097, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1098, ptr %t1101, ptr %t1103, i32 1, i32 0)
  br label %bb234
bb234:
  %t1104 = load i32, ptr %t13
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L10420, label %arith_if_zero209
arith_if_zero209:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L431, label %L20420
L10420:
  %t1107 = load i32, ptr %t10
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t10
  br label %bb236
bb236:
  %t1109 = load i32, ptr %t9
  %t1110 = load i32, ptr %t15
  %t1111 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L431
L20420:
  %t1117 = load i32, ptr %t11
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t11
  br label %bb239
bb239:
  %t1119 = load i32, ptr %t9
  %t1120 = load i32, ptr %t15
  %t1121 = load i32, ptr %t16
  %t1122 = load i32, ptr %t17
  %t1123 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1124 = alloca i32, i32 3
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1120, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1124, i32 1
  store i32 %t1121, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1124, i32 2
  store i32 %t1122, ptr %t1127
  %t1128 = alloca ptr, i32 3
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t1127, ptr %t1131
  %t1132 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1123, ptr %t1128, ptr %t1132, i32 3, i32 0)
  br label %L431
L431:
  br label %bb241
bb241:
  store i32 43, ptr %t15
  %t1133 = load i32, ptr %t13
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L30430, label %arith_if_zero210
arith_if_zero210:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L430, label %L30430
L430:
  br label %bb244
bb244:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1136 = sext i32 4 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr i8, ptr %t0, i64 %t1139
  %t1141 = call i32 @col6forge_char_compare(ptr %t1140, i32 1, ptr %t3, i32 1)
  %t1142 = icmp sle i32 %t1141, 0
  br i1 %t1142, label %if_then211, label %bb247
if_then211:
  %t1143 = load i32, ptr %t16
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t16
  br label %bb247
bb247:
  %t1145 = sext i32 3 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr i8, ptr %t2, i64 %t1148
  %t1150 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t1149, i32 1)
  %t1151 = icmp sge i32 %t1150, 0
  br i1 %t1151, label %if_then212, label %L40430
if_then212:
  %t1152 = load i32, ptr %t16
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t16
  br label %L40430
L40430:
  %t1154 = load i32, ptr %t16
  %t1155 = sub i32 %t1154, 1
  %t1156 = icmp slt i32 %t1155, 0
  br i1 %t1156, label %L20430, label %arith_if_zero213
arith_if_zero213:
  %t1157 = icmp eq i32 %t1155, 0
  br i1 %t1157, label %L10430, label %L20430
L30430:
  %t1158 = load i32, ptr %t12
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t12
  br label %bb250
bb250:
  %t1160 = load i32, ptr %t9
  %t1161 = load i32, ptr %t15
  %t1162 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1163 = alloca i32, i32 1
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1161, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1162, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb251
bb251:
  %t1168 = load i32, ptr %t13
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L10430, label %arith_if_zero214
arith_if_zero214:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L441, label %L20430
L10430:
  %t1171 = load i32, ptr %t10
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t10
  br label %bb253
bb253:
  %t1173 = load i32, ptr %t9
  %t1174 = load i32, ptr %t15
  %t1175 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1176 = alloca i32, i32 1
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1174, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L441
L20430:
  %t1181 = load i32, ptr %t11
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t11
  br label %bb256
bb256:
  %t1183 = load i32, ptr %t9
  %t1184 = load i32, ptr %t15
  %t1185 = load i32, ptr %t16
  %t1186 = load i32, ptr %t17
  %t1187 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1188 = alloca i32, i32 3
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1184, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1188, i32 1
  store i32 %t1185, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1188, i32 2
  store i32 %t1186, ptr %t1191
  %t1192 = alloca ptr, i32 3
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1187, ptr %t1192, ptr %t1196, i32 3, i32 0)
  br label %L441
L441:
  br label %bb258
bb258:
  store i32 44, ptr %t15
  %t1197 = load i32, ptr %t13
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L30440, label %arith_if_zero215
arith_if_zero215:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L440, label %L30440
L440:
  br label %bb261
bb261:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1200 = sext i32 4 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = mul i64 %t1201, 1
  %t1203 = add i64 0, %t1202
  %t1204 = getelementptr i8, ptr %t0, i64 %t1203
  %t1205 = sext i32 3 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr i8, ptr %t2, i64 %t1208
  %t1210 = call i32 @col6forge_char_compare(ptr %t1204, i32 1, ptr %t1209, i32 1)
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %if_then216, label %bb264
if_then216:
  %t1212 = load i32, ptr %t16
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t16
  br label %bb264
bb264:
  %t1214 = sext i32 4 to i64
  %t1215 = sub i64 %t1214, 1
  %t1216 = mul i64 %t1215, 1
  %t1217 = add i64 0, %t1216
  %t1218 = getelementptr i8, ptr %t0, i64 %t1217
  %t1219 = sext i32 3 to i64
  %t1220 = sub i64 %t1219, 1
  %t1221 = mul i64 %t1220, 1
  %t1222 = add i64 0, %t1221
  %t1223 = getelementptr i8, ptr %t2, i64 %t1222
  %t1224 = call i32 @col6forge_char_compare(ptr %t1218, i32 1, ptr %t1223, i32 1)
  %t1225 = icmp sgt i32 %t1224, 0
  br i1 %t1225, label %if_then217, label %L40440
if_then217:
  %t1226 = load i32, ptr %t16
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t16
  br label %L40440
L40440:
  %t1228 = load i32, ptr %t16
  %t1229 = sub i32 %t1228, 1
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L20440, label %arith_if_zero218
arith_if_zero218:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L10440, label %L20440
L30440:
  %t1232 = load i32, ptr %t12
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t12
  br label %bb267
bb267:
  %t1234 = load i32, ptr %t9
  %t1235 = load i32, ptr %t15
  %t1236 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1237 = alloca i32, i32 1
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1235, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1236, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb268
bb268:
  %t1242 = load i32, ptr %t13
  %t1243 = icmp slt i32 %t1242, 0
  br i1 %t1243, label %L10440, label %arith_if_zero219
arith_if_zero219:
  %t1244 = icmp eq i32 %t1242, 0
  br i1 %t1244, label %L451, label %L20440
L10440:
  %t1245 = load i32, ptr %t10
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t10
  br label %bb270
bb270:
  %t1247 = load i32, ptr %t9
  %t1248 = load i32, ptr %t15
  %t1249 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L451
L20440:
  %t1255 = load i32, ptr %t11
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t11
  br label %bb273
bb273:
  %t1257 = load i32, ptr %t9
  %t1258 = load i32, ptr %t15
  %t1259 = load i32, ptr %t16
  %t1260 = load i32, ptr %t17
  %t1261 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1262 = alloca i32, i32 3
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1258, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1262, i32 1
  store i32 %t1259, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1262, i32 2
  store i32 %t1260, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1264, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1261, ptr %t1266, ptr %t1270, i32 3, i32 0)
  br label %L451
L451:
  br label %bb275
bb275:
  store i32 45, ptr %t15
  %t1271 = load i32, ptr %t13
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L30450, label %arith_if_zero220
arith_if_zero220:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L450, label %L30450
L450:
  br label %bb278
bb278:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t1274 = sext i32 5 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = getelementptr i8, ptr %t0, i64 %t1277
  %t1279 = alloca i8
  %t1280 = getelementptr i8, ptr %t1279, i32 0
  store i8 32, ptr %t1280
  %t1281 = call i32 @col6forge_char_compare(ptr %t1278, i32 1, ptr %t1279, i32 1)
  %t1282 = icmp eq i32 %t1281, 0
  br i1 %t1282, label %if_then221, label %bb281
if_then221:
  %t1283 = load i32, ptr %t16
  %t1284 = mul i32 %t1283, 2
  store i32 %t1284, ptr %t16
  br label %bb281
bb281:
  %t1285 = sext i32 5 to i64
  %t1286 = sub i64 %t1285, 1
  %t1287 = mul i64 %t1286, 1
  %t1288 = add i64 0, %t1287
  %t1289 = getelementptr i8, ptr %t2, i64 %t1288
  %t1290 = alloca i8
  %t1291 = getelementptr i8, ptr %t1290, i32 0
  store i8 32, ptr %t1291
  %t1292 = call i32 @col6forge_char_compare(ptr %t1289, i32 1, ptr %t1290, i32 1)
  %t1293 = icmp eq i32 %t1292, 0
  br i1 %t1293, label %if_then222, label %bb282
if_then222:
  %t1294 = load i32, ptr %t16
  %t1295 = mul i32 %t1294, 3
  store i32 %t1295, ptr %t16
  br label %bb282
bb282:
  %t1296 = sext i32 5 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = getelementptr i8, ptr %t0, i64 %t1299
  %t1301 = sext i32 5 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = getelementptr i8, ptr %t2, i64 %t1304
  %t1306 = call i32 @col6forge_char_compare(ptr %t1300, i32 1, ptr %t1305, i32 1)
  %t1307 = icmp eq i32 %t1306, 0
  br i1 %t1307, label %if_then223, label %L40450
if_then223:
  %t1308 = load i32, ptr %t16
  %t1309 = mul i32 %t1308, 5
  store i32 %t1309, ptr %t16
  br label %L40450
L40450:
  %t1310 = load i32, ptr %t16
  %t1311 = sub i32 %t1310, 30
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L20450, label %arith_if_zero224
arith_if_zero224:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L10450, label %L20450
L30450:
  %t1314 = load i32, ptr %t12
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t12
  br label %bb285
bb285:
  %t1316 = load i32, ptr %t9
  %t1317 = load i32, ptr %t15
  %t1318 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1317, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1318, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb286
bb286:
  %t1324 = load i32, ptr %t13
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L10450, label %arith_if_zero225
arith_if_zero225:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L461, label %L20450
L10450:
  %t1327 = load i32, ptr %t10
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t10
  br label %bb288
bb288:
  %t1329 = load i32, ptr %t9
  %t1330 = load i32, ptr %t15
  %t1331 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1332 = alloca i32, i32 1
  %t1333 = getelementptr i32, ptr %t1332, i32 0
  store i32 %t1330, ptr %t1333
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1333, ptr %t1335
  %t1336 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1331, ptr %t1334, ptr %t1336, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L461
L20450:
  %t1337 = load i32, ptr %t11
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t11
  br label %bb291
bb291:
  %t1339 = load i32, ptr %t9
  %t1340 = load i32, ptr %t15
  %t1341 = load i32, ptr %t16
  %t1342 = load i32, ptr %t17
  %t1343 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1344 = alloca i32, i32 3
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1340, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1344, i32 1
  store i32 %t1341, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1344, i32 2
  store i32 %t1342, ptr %t1347
  %t1348 = alloca ptr, i32 3
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1343, ptr %t1348, ptr %t1352, i32 3, i32 0)
  br label %L461
L461:
  br label %bb293
bb293:
  br label %do_prelude226
do_prelude226:
  store i32 1, ptr %t14
  %t1353 = icmp sle i32 1, 5
  %t1354 = icmp ne i32 1, 0
  br i1 %t1354, label %do_trip_range229, label %do_trip_zero_step230
do_trip_zero_step230:
  %t1355 = getelementptr [5 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1355)
  call void @llvm.trap()
  unreachable
do_trip_range229:
  br i1 %t1353, label %do_trip_calc227, label %do_trip_empty228
do_trip_calc227:
  %t1356 = sub i32 5, 1
  %t1357 = add i32 %t1356, 1
  %t1358 = sdiv i32 %t1357, 1
  %t1359 = sext i32 %t1358 to i64
  br label %do_trip_done231
do_trip_empty228:
  br label %do_trip_done231
do_trip_done231:
  %t1360 = phi i64 [ %t1359, %do_trip_calc227 ], [ 0, %do_trip_empty228 ]
  br label %do_test232
do_test232:
  %t1361 = phi i64 [ 0, %do_trip_done231 ], [ %t1362, %do_inc233 ]
  %t1363 = icmp slt i64 %t1361, %t1360
  br i1 %t1363, label %bb294, label %bb297
bb294:
  %t1364 = load i32, ptr %t14
  %t1365 = sext i32 %t1364 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = mul i64 %t1368, 2
  %t1370 = getelementptr i8, ptr %t4, i64 %t1369
  %t1371 = alloca i8, i32 2
  %t1372 = getelementptr i8, ptr %t1371, i32 0
  store i8 32, ptr %t1372
  %t1373 = getelementptr i8, ptr %t1371, i32 1
  store i8 32, ptr %t1373
  %t1374 = alloca i32
  store i32 0, ptr %t1374
  br label %str_loop_cond234
str_loop_cond234:
  %t1375 = load i32, ptr %t1374
  %t1376 = icmp slt i32 %t1375, 2
  br i1 %t1376, label %str_loop_body235, label %str_loop_end239
str_loop_body235:
  %t1377 = icmp slt i32 %t1375, 2
  br i1 %t1377, label %str_copy236, label %str_pad237
str_copy236:
  %t1378 = getelementptr i8, ptr %t1371, i32 %t1375
  %t1379 = load i8, ptr %t1378
  %t1380 = getelementptr i8, ptr %t1370, i32 %t1375
  store i8 %t1379, ptr %t1380
  br label %str_loop_inc238
str_pad237:
  %t1381 = getelementptr i8, ptr %t1370, i32 %t1375
  store i8 32, ptr %t1381
  br label %str_loop_inc238
str_loop_inc238:
  %t1382 = add i32 %t1375, 1
  store i32 %t1382, ptr %t1374
  br label %str_loop_cond234
str_loop_end239:
  %t1383 = load i32, ptr %t14
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = mul i64 %t1387, 2
  %t1389 = getelementptr i8, ptr %t6, i64 %t1388
  %t1390 = alloca i8, i32 2
  %t1391 = getelementptr i8, ptr %t1390, i32 0
  store i8 32, ptr %t1391
  %t1392 = getelementptr i8, ptr %t1390, i32 1
  store i8 32, ptr %t1392
  %t1393 = alloca i32
  store i32 0, ptr %t1393
  br label %str_loop_cond240
str_loop_cond240:
  %t1394 = load i32, ptr %t1393
  %t1395 = icmp slt i32 %t1394, 2
  br i1 %t1395, label %str_loop_body241, label %str_loop_end245
str_loop_body241:
  %t1396 = icmp slt i32 %t1394, 2
  br i1 %t1396, label %str_copy242, label %str_pad243
str_copy242:
  %t1397 = getelementptr i8, ptr %t1390, i32 %t1394
  %t1398 = load i8, ptr %t1397
  %t1399 = getelementptr i8, ptr %t1389, i32 %t1394
  store i8 %t1398, ptr %t1399
  br label %str_loop_inc244
str_pad243:
  %t1400 = getelementptr i8, ptr %t1389, i32 %t1394
  store i8 32, ptr %t1400
  br label %str_loop_inc244
str_loop_inc244:
  %t1401 = add i32 %t1394, 1
  store i32 %t1401, ptr %t1393
  br label %str_loop_cond240
str_loop_end245:
  br label %L462
L462:
  br label %do_inc233
do_inc233:
  %t1402 = load i32, ptr %t14
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t14
  %t1362 = add i64 %t1361, 1
  br label %do_test232
bb297:
  store i32 46, ptr %t15
  %t1404 = load i32, ptr %t13
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L30460, label %arith_if_zero246
arith_if_zero246:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L460, label %L30460
L460:
  br label %bb300
bb300:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1407 = sext i32 1 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = mul i64 %t1410, 2
  %t1412 = getelementptr i8, ptr %t4, i64 %t1411
  %t1413 = alloca i8, i32 2
  %t1414 = getelementptr i8, ptr %t1413, i32 0
  store i8 65, ptr %t1414
  %t1415 = getelementptr i8, ptr %t1413, i32 1
  store i8 66, ptr %t1415
  %t1416 = alloca i32
  store i32 0, ptr %t1416
  br label %str_loop_cond247
str_loop_cond247:
  %t1417 = load i32, ptr %t1416
  %t1418 = icmp slt i32 %t1417, 2
  br i1 %t1418, label %str_loop_body248, label %str_loop_end252
str_loop_body248:
  %t1419 = icmp slt i32 %t1417, 2
  br i1 %t1419, label %str_copy249, label %str_pad250
str_copy249:
  %t1420 = getelementptr i8, ptr %t1413, i32 %t1417
  %t1421 = load i8, ptr %t1420
  %t1422 = getelementptr i8, ptr %t1412, i32 %t1417
  store i8 %t1421, ptr %t1422
  br label %str_loop_inc251
str_pad250:
  %t1423 = getelementptr i8, ptr %t1412, i32 %t1417
  store i8 32, ptr %t1423
  br label %str_loop_inc251
str_loop_inc251:
  %t1424 = add i32 %t1417, 1
  store i32 %t1424, ptr %t1416
  br label %str_loop_cond247
str_loop_end252:
  %t1425 = sext i32 1 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = mul i64 %t1428, 2
  %t1430 = getelementptr i8, ptr %t4, i64 %t1429
  %t1431 = alloca i8, i32 2
  %t1432 = getelementptr i8, ptr %t1431, i32 0
  store i8 65, ptr %t1432
  %t1433 = getelementptr i8, ptr %t1431, i32 1
  store i8 66, ptr %t1433
  %t1434 = call i32 @col6forge_char_compare(ptr %t1430, i32 2, ptr %t1431, i32 2)
  %t1435 = icmp eq i32 %t1434, 0
  br i1 %t1435, label %if_then253, label %L40460
if_then253:
  store i32 1, ptr %t16
  br label %L40460
L40460:
  %t1436 = load i32, ptr %t16
  %t1437 = sub i32 %t1436, 1
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L20460, label %arith_if_zero254
arith_if_zero254:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L10460, label %L20460
L30460:
  %t1440 = load i32, ptr %t12
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t12
  br label %bb306
bb306:
  %t1442 = load i32, ptr %t9
  %t1443 = load i32, ptr %t15
  %t1444 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1445 = alloca i32, i32 1
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1443, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1444, ptr %t1447, ptr %t1449, i32 1, i32 0)
  br label %bb307
bb307:
  %t1450 = load i32, ptr %t13
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L10460, label %arith_if_zero255
arith_if_zero255:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L471, label %L20460
L10460:
  %t1453 = load i32, ptr %t10
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t10
  br label %bb309
bb309:
  %t1455 = load i32, ptr %t9
  %t1456 = load i32, ptr %t15
  %t1457 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1456, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1457, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L471
L20460:
  %t1463 = load i32, ptr %t11
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t11
  br label %bb312
bb312:
  %t1465 = load i32, ptr %t9
  %t1466 = load i32, ptr %t15
  %t1467 = load i32, ptr %t16
  %t1468 = load i32, ptr %t17
  %t1469 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1470 = alloca i32, i32 3
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1466, ptr %t1471
  %t1472 = getelementptr i32, ptr %t1470, i32 1
  store i32 %t1467, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1470, i32 2
  store i32 %t1468, ptr %t1473
  %t1474 = alloca ptr, i32 3
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1471, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1474, i32 1
  store ptr %t1472, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1474, i32 2
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1469, ptr %t1474, ptr %t1478, i32 3, i32 0)
  br label %L471
L471:
  br label %bb314
bb314:
  store i32 47, ptr %t15
  %t1479 = load i32, ptr %t13
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L30470, label %arith_if_zero256
arith_if_zero256:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L470, label %L30470
L470:
  br label %bb317
bb317:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1482 = alloca i8, i32 2
  %t1483 = getelementptr i8, ptr %t1482, i32 0
  store i8 43, ptr %t1483
  %t1484 = getelementptr i8, ptr %t1482, i32 1
  store i8 45, ptr %t1484
  %t1485 = alloca i32
  store i32 0, ptr %t1485
  br label %str_loop_cond257
str_loop_cond257:
  %t1486 = load i32, ptr %t1485
  %t1487 = icmp slt i32 %t1486, 2
  br i1 %t1487, label %str_loop_body258, label %str_loop_end262
str_loop_body258:
  %t1488 = icmp slt i32 %t1486, 2
  br i1 %t1488, label %str_copy259, label %str_pad260
str_copy259:
  %t1489 = getelementptr i8, ptr %t1482, i32 %t1486
  %t1490 = load i8, ptr %t1489
  %t1491 = getelementptr i8, ptr %t5, i32 %t1486
  store i8 %t1490, ptr %t1491
  br label %str_loop_inc261
str_pad260:
  %t1492 = getelementptr i8, ptr %t5, i32 %t1486
  store i8 32, ptr %t1492
  br label %str_loop_inc261
str_loop_inc261:
  %t1493 = add i32 %t1486, 1
  store i32 %t1493, ptr %t1485
  br label %str_loop_cond257
str_loop_end262:
  %t1494 = sext i32 2 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = mul i64 %t1497, 2
  %t1499 = getelementptr i8, ptr %t4, i64 %t1498
  %t1500 = alloca i32
  store i32 0, ptr %t1500
  br label %str_loop_cond263
str_loop_cond263:
  %t1501 = load i32, ptr %t1500
  %t1502 = icmp slt i32 %t1501, 2
  br i1 %t1502, label %str_loop_body264, label %str_loop_end268
str_loop_body264:
  %t1503 = icmp slt i32 %t1501, 2
  br i1 %t1503, label %str_copy265, label %str_pad266
str_copy265:
  %t1504 = getelementptr i8, ptr %t5, i32 %t1501
  %t1505 = load i8, ptr %t1504
  %t1506 = getelementptr i8, ptr %t1499, i32 %t1501
  store i8 %t1505, ptr %t1506
  br label %str_loop_inc267
str_pad266:
  %t1507 = getelementptr i8, ptr %t1499, i32 %t1501
  store i8 32, ptr %t1507
  br label %str_loop_inc267
str_loop_inc267:
  %t1508 = add i32 %t1501, 1
  store i32 %t1508, ptr %t1500
  br label %str_loop_cond263
str_loop_end268:
  %t1509 = sext i32 2 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = mul i64 %t1512, 2
  %t1514 = getelementptr i8, ptr %t4, i64 %t1513
  %t1515 = alloca i8, i32 2
  %t1516 = getelementptr i8, ptr %t1515, i32 0
  store i8 43, ptr %t1516
  %t1517 = getelementptr i8, ptr %t1515, i32 1
  store i8 45, ptr %t1517
  %t1518 = call i32 @col6forge_char_compare(ptr %t1514, i32 2, ptr %t1515, i32 2)
  %t1519 = icmp eq i32 %t1518, 0
  br i1 %t1519, label %if_then269, label %L40470
if_then269:
  store i32 1, ptr %t16
  br label %L40470
L40470:
  %t1520 = load i32, ptr %t16
  %t1521 = sub i32 %t1520, 1
  %t1522 = icmp slt i32 %t1521, 0
  br i1 %t1522, label %L20470, label %arith_if_zero270
arith_if_zero270:
  %t1523 = icmp eq i32 %t1521, 0
  br i1 %t1523, label %L10470, label %L20470
L30470:
  %t1524 = load i32, ptr %t12
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t12
  br label %bb324
bb324:
  %t1526 = load i32, ptr %t9
  %t1527 = load i32, ptr %t15
  %t1528 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1529 = alloca i32, i32 1
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1527, ptr %t1530
  %t1531 = alloca ptr, i32 1
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1530, ptr %t1532
  %t1533 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1528, ptr %t1531, ptr %t1533, i32 1, i32 0)
  br label %bb325
bb325:
  %t1534 = load i32, ptr %t13
  %t1535 = icmp slt i32 %t1534, 0
  br i1 %t1535, label %L10470, label %arith_if_zero271
arith_if_zero271:
  %t1536 = icmp eq i32 %t1534, 0
  br i1 %t1536, label %L481, label %L20470
L10470:
  %t1537 = load i32, ptr %t10
  %t1538 = add i32 %t1537, 1
  store i32 %t1538, ptr %t10
  br label %bb327
bb327:
  %t1539 = load i32, ptr %t9
  %t1540 = load i32, ptr %t15
  %t1541 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1542 = alloca i32, i32 1
  %t1543 = getelementptr i32, ptr %t1542, i32 0
  store i32 %t1540, ptr %t1543
  %t1544 = alloca ptr, i32 1
  %t1545 = getelementptr ptr, ptr %t1544, i32 0
  store ptr %t1543, ptr %t1545
  %t1546 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1541, ptr %t1544, ptr %t1546, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L481
L20470:
  %t1547 = load i32, ptr %t11
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t11
  br label %bb330
bb330:
  %t1549 = load i32, ptr %t9
  %t1550 = load i32, ptr %t15
  %t1551 = load i32, ptr %t16
  %t1552 = load i32, ptr %t17
  %t1553 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1554 = alloca i32, i32 3
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1550, ptr %t1555
  %t1556 = getelementptr i32, ptr %t1554, i32 1
  store i32 %t1551, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1554, i32 2
  store i32 %t1552, ptr %t1557
  %t1558 = alloca ptr, i32 3
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1555, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1558, i32 1
  store ptr %t1556, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1558, i32 2
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1553, ptr %t1558, ptr %t1562, i32 3, i32 0)
  br label %L481
L481:
  br label %bb332
bb332:
  store i32 48, ptr %t15
  %t1563 = load i32, ptr %t13
  %t1564 = icmp slt i32 %t1563, 0
  br i1 %t1564, label %L30480, label %arith_if_zero272
arith_if_zero272:
  %t1565 = icmp eq i32 %t1563, 0
  br i1 %t1565, label %L480, label %L30480
L480:
  br label %bb335
bb335:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1566 = sext i32 4 to i64
  %t1567 = sub i64 %t1566, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = mul i64 %t1569, 2
  %t1571 = getelementptr i8, ptr %t4, i64 %t1570
  %t1572 = alloca i8, i32 2
  %t1573 = getelementptr i8, ptr %t1572, i32 0
  store i8 50, ptr %t1573
  %t1574 = getelementptr i8, ptr %t1572, i32 1
  store i8 52, ptr %t1574
  %t1575 = alloca i32
  store i32 0, ptr %t1575
  br label %str_loop_cond273
str_loop_cond273:
  %t1576 = load i32, ptr %t1575
  %t1577 = icmp slt i32 %t1576, 2
  br i1 %t1577, label %str_loop_body274, label %str_loop_end278
str_loop_body274:
  %t1578 = icmp slt i32 %t1576, 2
  br i1 %t1578, label %str_copy275, label %str_pad276
str_copy275:
  %t1579 = getelementptr i8, ptr %t1572, i32 %t1576
  %t1580 = load i8, ptr %t1579
  %t1581 = getelementptr i8, ptr %t1571, i32 %t1576
  store i8 %t1580, ptr %t1581
  br label %str_loop_inc277
str_pad276:
  %t1582 = getelementptr i8, ptr %t1571, i32 %t1576
  store i8 32, ptr %t1582
  br label %str_loop_inc277
str_loop_inc277:
  %t1583 = add i32 %t1576, 1
  store i32 %t1583, ptr %t1575
  br label %str_loop_cond273
str_loop_end278:
  %t1584 = sext i32 3 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = mul i64 %t1587, 2
  %t1589 = getelementptr i8, ptr %t4, i64 %t1588
  %t1590 = sext i32 4 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = mul i64 %t1593, 2
  %t1595 = getelementptr i8, ptr %t4, i64 %t1594
  %t1596 = alloca i32
  store i32 0, ptr %t1596
  br label %str_loop_cond279
str_loop_cond279:
  %t1597 = load i32, ptr %t1596
  %t1598 = icmp slt i32 %t1597, 2
  br i1 %t1598, label %str_loop_body280, label %str_loop_end284
str_loop_body280:
  %t1599 = icmp slt i32 %t1597, 2
  br i1 %t1599, label %str_copy281, label %str_pad282
str_copy281:
  %t1600 = getelementptr i8, ptr %t1595, i32 %t1597
  %t1601 = load i8, ptr %t1600
  %t1602 = getelementptr i8, ptr %t1589, i32 %t1597
  store i8 %t1601, ptr %t1602
  br label %str_loop_inc283
str_pad282:
  %t1603 = getelementptr i8, ptr %t1589, i32 %t1597
  store i8 32, ptr %t1603
  br label %str_loop_inc283
str_loop_inc283:
  %t1604 = add i32 %t1597, 1
  store i32 %t1604, ptr %t1596
  br label %str_loop_cond279
str_loop_end284:
  %t1605 = sext i32 3 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = mul i64 %t1606, 1
  %t1608 = add i64 0, %t1607
  %t1609 = mul i64 %t1608, 2
  %t1610 = getelementptr i8, ptr %t4, i64 %t1609
  %t1611 = alloca i8, i32 2
  %t1612 = getelementptr i8, ptr %t1611, i32 0
  store i8 50, ptr %t1612
  %t1613 = getelementptr i8, ptr %t1611, i32 1
  store i8 52, ptr %t1613
  %t1614 = call i32 @col6forge_char_compare(ptr %t1610, i32 2, ptr %t1611, i32 2)
  %t1615 = icmp eq i32 %t1614, 0
  br i1 %t1615, label %if_then285, label %L40480
if_then285:
  store i32 1, ptr %t16
  br label %L40480
L40480:
  %t1616 = load i32, ptr %t16
  %t1617 = sub i32 %t1616, 1
  %t1618 = icmp slt i32 %t1617, 0
  br i1 %t1618, label %L20480, label %arith_if_zero286
arith_if_zero286:
  %t1619 = icmp eq i32 %t1617, 0
  br i1 %t1619, label %L10480, label %L20480
L30480:
  %t1620 = load i32, ptr %t12
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t12
  br label %bb342
bb342:
  %t1622 = load i32, ptr %t9
  %t1623 = load i32, ptr %t15
  %t1624 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1625 = alloca i32, i32 1
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1623, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1627, ptr %t1629, i32 1, i32 0)
  br label %bb343
bb343:
  %t1630 = load i32, ptr %t13
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L10480, label %arith_if_zero287
arith_if_zero287:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L491, label %L20480
L10480:
  %t1633 = load i32, ptr %t10
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t10
  br label %bb345
bb345:
  %t1635 = load i32, ptr %t9
  %t1636 = load i32, ptr %t15
  %t1637 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1636, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L491
L20480:
  %t1643 = load i32, ptr %t11
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t11
  br label %bb348
bb348:
  %t1645 = load i32, ptr %t9
  %t1646 = load i32, ptr %t15
  %t1647 = load i32, ptr %t16
  %t1648 = load i32, ptr %t17
  %t1649 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1650 = alloca i32, i32 3
  %t1651 = getelementptr i32, ptr %t1650, i32 0
  store i32 %t1646, ptr %t1651
  %t1652 = getelementptr i32, ptr %t1650, i32 1
  store i32 %t1647, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1650, i32 2
  store i32 %t1648, ptr %t1653
  %t1654 = alloca ptr, i32 3
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1651, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1654, i32 1
  store ptr %t1652, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1654, i32 2
  store ptr %t1653, ptr %t1657
  %t1658 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1649, ptr %t1654, ptr %t1658, i32 3, i32 0)
  br label %L491
L491:
  br label %bb350
bb350:
  store i32 49, ptr %t15
  %t1659 = load i32, ptr %t13
  %t1660 = icmp slt i32 %t1659, 0
  br i1 %t1660, label %L30490, label %arith_if_zero288
arith_if_zero288:
  %t1661 = icmp eq i32 %t1659, 0
  br i1 %t1661, label %L490, label %L30490
L490:
  br label %bb353
bb353:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1662 = sext i32 1 to i64
  %t1663 = sub i64 %t1662, 1
  %t1664 = mul i64 %t1663, 1
  %t1665 = add i64 0, %t1664
  %t1666 = mul i64 %t1665, 2
  %t1667 = getelementptr i8, ptr %t6, i64 %t1666
  %t1668 = alloca i8, i32 2
  %t1669 = getelementptr i8, ptr %t1668, i32 0
  store i8 65, ptr %t1669
  %t1670 = getelementptr i8, ptr %t1668, i32 1
  store i8 66, ptr %t1670
  %t1671 = alloca i32
  store i32 0, ptr %t1671
  br label %str_loop_cond289
str_loop_cond289:
  %t1672 = load i32, ptr %t1671
  %t1673 = icmp slt i32 %t1672, 2
  br i1 %t1673, label %str_loop_body290, label %str_loop_end294
str_loop_body290:
  %t1674 = icmp slt i32 %t1672, 2
  br i1 %t1674, label %str_copy291, label %str_pad292
str_copy291:
  %t1675 = getelementptr i8, ptr %t1668, i32 %t1672
  %t1676 = load i8, ptr %t1675
  %t1677 = getelementptr i8, ptr %t1667, i32 %t1672
  store i8 %t1676, ptr %t1677
  br label %str_loop_inc293
str_pad292:
  %t1678 = getelementptr i8, ptr %t1667, i32 %t1672
  store i8 32, ptr %t1678
  br label %str_loop_inc293
str_loop_inc293:
  %t1679 = add i32 %t1672, 1
  store i32 %t1679, ptr %t1671
  br label %str_loop_cond289
str_loop_end294:
  %t1680 = sext i32 1 to i64
  %t1681 = sub i64 %t1680, 1
  %t1682 = mul i64 %t1681, 1
  %t1683 = add i64 0, %t1682
  %t1684 = mul i64 %t1683, 2
  %t1685 = getelementptr i8, ptr %t6, i64 %t1684
  %t1686 = alloca i32
  store i32 0, ptr %t1686
  br label %str_loop_cond295
str_loop_cond295:
  %t1687 = load i32, ptr %t1686
  %t1688 = icmp slt i32 %t1687, 2
  br i1 %t1688, label %str_loop_body296, label %str_loop_end300
str_loop_body296:
  %t1689 = icmp slt i32 %t1687, 2
  br i1 %t1689, label %str_copy297, label %str_pad298
str_copy297:
  %t1690 = getelementptr i8, ptr %t1685, i32 %t1687
  %t1691 = load i8, ptr %t1690
  %t1692 = getelementptr i8, ptr %t7, i32 %t1687
  store i8 %t1691, ptr %t1692
  br label %str_loop_inc299
str_pad298:
  %t1693 = getelementptr i8, ptr %t7, i32 %t1687
  store i8 32, ptr %t1693
  br label %str_loop_inc299
str_loop_inc299:
  %t1694 = add i32 %t1687, 1
  store i32 %t1694, ptr %t1686
  br label %str_loop_cond295
str_loop_end300:
  %t1695 = alloca i8, i32 2
  %t1696 = getelementptr i8, ptr %t1695, i32 0
  store i8 65, ptr %t1696
  %t1697 = getelementptr i8, ptr %t1695, i32 1
  store i8 66, ptr %t1697
  %t1698 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t1695, i32 2)
  %t1699 = icmp eq i32 %t1698, 0
  br i1 %t1699, label %if_then301, label %L40490
if_then301:
  store i32 1, ptr %t16
  br label %L40490
L40490:
  %t1700 = load i32, ptr %t16
  %t1701 = sub i32 %t1700, 1
  %t1702 = icmp slt i32 %t1701, 0
  br i1 %t1702, label %L20490, label %arith_if_zero302
arith_if_zero302:
  %t1703 = icmp eq i32 %t1701, 0
  br i1 %t1703, label %L10490, label %L20490
L30490:
  %t1704 = load i32, ptr %t12
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t12
  br label %bb360
bb360:
  %t1706 = load i32, ptr %t9
  %t1707 = load i32, ptr %t15
  %t1708 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1709 = alloca i32, i32 1
  %t1710 = getelementptr i32, ptr %t1709, i32 0
  store i32 %t1707, ptr %t1710
  %t1711 = alloca ptr, i32 1
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1710, ptr %t1712
  %t1713 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1708, ptr %t1711, ptr %t1713, i32 1, i32 0)
  br label %bb361
bb361:
  %t1714 = load i32, ptr %t13
  %t1715 = icmp slt i32 %t1714, 0
  br i1 %t1715, label %L10490, label %arith_if_zero303
arith_if_zero303:
  %t1716 = icmp eq i32 %t1714, 0
  br i1 %t1716, label %L501, label %L20490
L10490:
  %t1717 = load i32, ptr %t10
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t10
  br label %bb363
bb363:
  %t1719 = load i32, ptr %t9
  %t1720 = load i32, ptr %t15
  %t1721 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1722 = alloca i32, i32 1
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 1
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1723, ptr %t1725
  %t1726 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1721, ptr %t1724, ptr %t1726, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L501
L20490:
  %t1727 = load i32, ptr %t11
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t11
  br label %bb366
bb366:
  %t1729 = load i32, ptr %t9
  %t1730 = load i32, ptr %t15
  %t1731 = load i32, ptr %t16
  %t1732 = load i32, ptr %t17
  %t1733 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1734 = alloca i32, i32 3
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1730, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1734, i32 1
  store i32 %t1731, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1734, i32 2
  store i32 %t1732, ptr %t1737
  %t1738 = alloca ptr, i32 3
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1738, i32 1
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1738, i32 2
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1733, ptr %t1738, ptr %t1742, i32 3, i32 0)
  br label %L501
L501:
  br label %bb368
bb368:
  %t1743 = sext i32 2 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = mul i64 %t1744, 1
  %t1746 = add i64 0, %t1745
  %t1747 = mul i64 %t1746, 2
  %t1748 = getelementptr i8, ptr %t6, i64 %t1747
  %t1749 = alloca i8, i32 2
  %t1750 = getelementptr i8, ptr %t1749, i32 0
  store i8 90, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1749, i32 1
  store i8 65, ptr %t1751
  %t1752 = alloca i32
  store i32 0, ptr %t1752
  br label %str_loop_cond304
str_loop_cond304:
  %t1753 = load i32, ptr %t1752
  %t1754 = icmp slt i32 %t1753, 2
  br i1 %t1754, label %str_loop_body305, label %str_loop_end309
str_loop_body305:
  %t1755 = icmp slt i32 %t1753, 2
  br i1 %t1755, label %str_copy306, label %str_pad307
str_copy306:
  %t1756 = getelementptr i8, ptr %t1749, i32 %t1753
  %t1757 = load i8, ptr %t1756
  %t1758 = getelementptr i8, ptr %t1748, i32 %t1753
  store i8 %t1757, ptr %t1758
  br label %str_loop_inc308
str_pad307:
  %t1759 = getelementptr i8, ptr %t1748, i32 %t1753
  store i8 32, ptr %t1759
  br label %str_loop_inc308
str_loop_inc308:
  %t1760 = add i32 %t1753, 1
  store i32 %t1760, ptr %t1752
  br label %str_loop_cond304
str_loop_end309:
  %t1761 = sext i32 3 to i64
  %t1762 = sub i64 %t1761, 1
  %t1763 = mul i64 %t1762, 1
  %t1764 = add i64 0, %t1763
  %t1765 = mul i64 %t1764, 2
  %t1766 = getelementptr i8, ptr %t6, i64 %t1765
  %t1767 = alloca i8, i32 2
  %t1768 = getelementptr i8, ptr %t1767, i32 0
  store i8 90, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1767, i32 1
  store i8 49, ptr %t1769
  %t1770 = alloca i32
  store i32 0, ptr %t1770
  br label %str_loop_cond310
str_loop_cond310:
  %t1771 = load i32, ptr %t1770
  %t1772 = icmp slt i32 %t1771, 2
  br i1 %t1772, label %str_loop_body311, label %str_loop_end315
str_loop_body311:
  %t1773 = icmp slt i32 %t1771, 2
  br i1 %t1773, label %str_copy312, label %str_pad313
str_copy312:
  %t1774 = getelementptr i8, ptr %t1767, i32 %t1771
  %t1775 = load i8, ptr %t1774
  %t1776 = getelementptr i8, ptr %t1766, i32 %t1771
  store i8 %t1775, ptr %t1776
  br label %str_loop_inc314
str_pad313:
  %t1777 = getelementptr i8, ptr %t1766, i32 %t1771
  store i8 32, ptr %t1777
  br label %str_loop_inc314
str_loop_inc314:
  %t1778 = add i32 %t1771, 1
  store i32 %t1778, ptr %t1770
  br label %str_loop_cond310
str_loop_end315:
  %t1779 = alloca i8, i32 2
  %t1780 = getelementptr i8, ptr %t1779, i32 0
  store i8 90, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1779, i32 1
  store i8 65, ptr %t1781
  %t1782 = alloca i32
  store i32 0, ptr %t1782
  br label %str_loop_cond316
str_loop_cond316:
  %t1783 = load i32, ptr %t1782
  %t1784 = icmp slt i32 %t1783, 2
  br i1 %t1784, label %str_loop_body317, label %str_loop_end321
str_loop_body317:
  %t1785 = icmp slt i32 %t1783, 2
  br i1 %t1785, label %str_copy318, label %str_pad319
str_copy318:
  %t1786 = getelementptr i8, ptr %t1779, i32 %t1783
  %t1787 = load i8, ptr %t1786
  %t1788 = getelementptr i8, ptr %t5, i32 %t1783
  store i8 %t1787, ptr %t1788
  br label %str_loop_inc320
str_pad319:
  %t1789 = getelementptr i8, ptr %t5, i32 %t1783
  store i8 32, ptr %t1789
  br label %str_loop_inc320
str_loop_inc320:
  %t1790 = add i32 %t1783, 1
  store i32 %t1790, ptr %t1782
  br label %str_loop_cond316
str_loop_end321:
  %t1791 = alloca i8, i32 2
  %t1792 = getelementptr i8, ptr %t1791, i32 0
  store i8 90, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1791, i32 1
  store i8 49, ptr %t1793
  %t1794 = alloca i32
  store i32 0, ptr %t1794
  br label %str_loop_cond322
str_loop_cond322:
  %t1795 = load i32, ptr %t1794
  %t1796 = icmp slt i32 %t1795, 2
  br i1 %t1796, label %str_loop_body323, label %str_loop_end327
str_loop_body323:
  %t1797 = icmp slt i32 %t1795, 2
  br i1 %t1797, label %str_copy324, label %str_pad325
str_copy324:
  %t1798 = getelementptr i8, ptr %t1791, i32 %t1795
  %t1799 = load i8, ptr %t1798
  %t1800 = getelementptr i8, ptr %t7, i32 %t1795
  store i8 %t1799, ptr %t1800
  br label %str_loop_inc326
str_pad325:
  %t1801 = getelementptr i8, ptr %t7, i32 %t1795
  store i8 32, ptr %t1801
  br label %str_loop_inc326
str_loop_inc326:
  %t1802 = add i32 %t1795, 1
  store i32 %t1802, ptr %t1794
  br label %str_loop_cond322
str_loop_end327:
  store i32 50, ptr %t15
  %t1803 = load i32, ptr %t13
  %t1804 = icmp slt i32 %t1803, 0
  br i1 %t1804, label %L30500, label %arith_if_zero328
arith_if_zero328:
  %t1805 = icmp eq i32 %t1803, 0
  br i1 %t1805, label %L500, label %L30500
L500:
  br label %bb375
bb375:
  store i32 1, ptr %t16
  store i32 3, ptr %t17
  %t1806 = sext i32 2 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, 1
  %t1809 = add i64 0, %t1808
  %t1810 = mul i64 %t1809, 2
  %t1811 = getelementptr i8, ptr %t6, i64 %t1810
  %t1812 = alloca i8, i32 2
  %t1813 = getelementptr i8, ptr %t1812, i32 0
  store i8 90, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1812, i32 1
  store i8 49, ptr %t1814
  %t1815 = call i32 @col6forge_char_compare(ptr %t1811, i32 2, ptr %t1812, i32 2)
  %t1816 = icmp eq i32 %t1815, 0
  br i1 %t1816, label %if_then329, label %bb378
if_then329:
  %t1817 = load i32, ptr %t16
  %t1818 = mul i32 %t1817, 2
  store i32 %t1818, ptr %t16
  br label %bb378
bb378:
  %t1819 = alloca i8, i32 2
  %t1820 = getelementptr i8, ptr %t1819, i32 0
  store i8 90, ptr %t1820
  %t1821 = getelementptr i8, ptr %t1819, i32 1
  store i8 65, ptr %t1821
  %t1822 = sext i32 3 to i64
  %t1823 = sub i64 %t1822, 1
  %t1824 = mul i64 %t1823, 1
  %t1825 = add i64 0, %t1824
  %t1826 = mul i64 %t1825, 2
  %t1827 = getelementptr i8, ptr %t6, i64 %t1826
  %t1828 = call i32 @col6forge_char_compare(ptr %t1819, i32 2, ptr %t1827, i32 2)
  %t1829 = icmp ne i32 %t1828, 0
  br i1 %t1829, label %if_then330, label %L40500
if_then330:
  %t1830 = load i32, ptr %t16
  %t1831 = mul i32 %t1830, 3
  store i32 %t1831, ptr %t16
  br label %L40500
L40500:
  %t1832 = load i32, ptr %t16
  %t1833 = sub i32 %t1832, 3
  %t1834 = icmp slt i32 %t1833, 0
  br i1 %t1834, label %L20500, label %arith_if_zero331
arith_if_zero331:
  %t1835 = icmp eq i32 %t1833, 0
  br i1 %t1835, label %L10500, label %L20500
L30500:
  %t1836 = load i32, ptr %t12
  %t1837 = add i32 %t1836, 1
  store i32 %t1837, ptr %t12
  br label %bb381
bb381:
  %t1838 = load i32, ptr %t9
  %t1839 = load i32, ptr %t15
  %t1840 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1841 = alloca i32, i32 1
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1839, ptr %t1842
  %t1843 = alloca ptr, i32 1
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1840, ptr %t1843, ptr %t1845, i32 1, i32 0)
  br label %bb382
bb382:
  %t1846 = load i32, ptr %t13
  %t1847 = icmp slt i32 %t1846, 0
  br i1 %t1847, label %L10500, label %arith_if_zero332
arith_if_zero332:
  %t1848 = icmp eq i32 %t1846, 0
  br i1 %t1848, label %L511, label %L20500
L10500:
  %t1849 = load i32, ptr %t10
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t10
  br label %bb384
bb384:
  %t1851 = load i32, ptr %t9
  %t1852 = load i32, ptr %t15
  %t1853 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1854 = alloca i32, i32 1
  %t1855 = getelementptr i32, ptr %t1854, i32 0
  store i32 %t1852, ptr %t1855
  %t1856 = alloca ptr, i32 1
  %t1857 = getelementptr ptr, ptr %t1856, i32 0
  store ptr %t1855, ptr %t1857
  %t1858 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1853, ptr %t1856, ptr %t1858, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L511
L20500:
  %t1859 = load i32, ptr %t11
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t11
  br label %bb387
bb387:
  %t1861 = load i32, ptr %t9
  %t1862 = load i32, ptr %t15
  %t1863 = load i32, ptr %t16
  %t1864 = load i32, ptr %t17
  %t1865 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1866 = alloca i32, i32 3
  %t1867 = getelementptr i32, ptr %t1866, i32 0
  store i32 %t1862, ptr %t1867
  %t1868 = getelementptr i32, ptr %t1866, i32 1
  store i32 %t1863, ptr %t1868
  %t1869 = getelementptr i32, ptr %t1866, i32 2
  store i32 %t1864, ptr %t1869
  %t1870 = alloca ptr, i32 3
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1867, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1870, i32 1
  store ptr %t1868, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1870, i32 2
  store ptr %t1869, ptr %t1873
  %t1874 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1861, ptr %t1865, ptr %t1870, ptr %t1874, i32 3, i32 0)
  br label %L511
L511:
  br label %bb389
bb389:
  store i32 51, ptr %t15
  %t1875 = load i32, ptr %t13
  %t1876 = icmp slt i32 %t1875, 0
  br i1 %t1876, label %L30510, label %arith_if_zero333
arith_if_zero333:
  %t1877 = icmp eq i32 %t1875, 0
  br i1 %t1877, label %L510, label %L30510
L510:
  br label %bb392
bb392:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1878 = sext i32 2 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = mul i64 %t1879, 1
  %t1881 = add i64 0, %t1880
  %t1882 = mul i64 %t1881, 2
  %t1883 = getelementptr i8, ptr %t6, i64 %t1882
  %t1884 = call i32 @col6forge_char_compare(ptr %t1883, i32 2, ptr %t7, i32 2)
  %t1885 = icmp sle i32 %t1884, 0
  br i1 %t1885, label %if_then334, label %bb395
if_then334:
  %t1886 = load i32, ptr %t16
  %t1887 = add i32 %t1886, 1
  store i32 %t1887, ptr %t16
  br label %bb395
bb395:
  %t1888 = sext i32 3 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, 1
  %t1891 = add i64 0, %t1890
  %t1892 = mul i64 %t1891, 2
  %t1893 = getelementptr i8, ptr %t6, i64 %t1892
  %t1894 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t1893, i32 2)
  %t1895 = icmp sge i32 %t1894, 0
  br i1 %t1895, label %if_then335, label %L40510
if_then335:
  %t1896 = load i32, ptr %t16
  %t1897 = add i32 %t1896, 1
  store i32 %t1897, ptr %t16
  br label %L40510
L40510:
  %t1898 = load i32, ptr %t16
  %t1899 = sub i32 %t1898, 1
  %t1900 = icmp slt i32 %t1899, 0
  br i1 %t1900, label %L20510, label %arith_if_zero336
arith_if_zero336:
  %t1901 = icmp eq i32 %t1899, 0
  br i1 %t1901, label %L10510, label %L20510
L30510:
  %t1902 = load i32, ptr %t12
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t12
  br label %bb398
bb398:
  %t1904 = load i32, ptr %t9
  %t1905 = load i32, ptr %t15
  %t1906 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1907 = alloca i32, i32 1
  %t1908 = getelementptr i32, ptr %t1907, i32 0
  store i32 %t1905, ptr %t1908
  %t1909 = alloca ptr, i32 1
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1908, ptr %t1910
  %t1911 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1904, ptr %t1906, ptr %t1909, ptr %t1911, i32 1, i32 0)
  br label %bb399
bb399:
  %t1912 = load i32, ptr %t13
  %t1913 = icmp slt i32 %t1912, 0
  br i1 %t1913, label %L10510, label %arith_if_zero337
arith_if_zero337:
  %t1914 = icmp eq i32 %t1912, 0
  br i1 %t1914, label %L521, label %L20510
L10510:
  %t1915 = load i32, ptr %t10
  %t1916 = add i32 %t1915, 1
  store i32 %t1916, ptr %t10
  br label %bb401
bb401:
  %t1917 = load i32, ptr %t9
  %t1918 = load i32, ptr %t15
  %t1919 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1920 = alloca i32, i32 1
  %t1921 = getelementptr i32, ptr %t1920, i32 0
  store i32 %t1918, ptr %t1921
  %t1922 = alloca ptr, i32 1
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1921, ptr %t1923
  %t1924 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1917, ptr %t1919, ptr %t1922, ptr %t1924, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L521
L20510:
  %t1925 = load i32, ptr %t11
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t11
  br label %bb404
bb404:
  %t1927 = load i32, ptr %t9
  %t1928 = load i32, ptr %t15
  %t1929 = load i32, ptr %t16
  %t1930 = load i32, ptr %t17
  %t1931 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1932 = alloca i32, i32 3
  %t1933 = getelementptr i32, ptr %t1932, i32 0
  store i32 %t1928, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1932, i32 1
  store i32 %t1929, ptr %t1934
  %t1935 = getelementptr i32, ptr %t1932, i32 2
  store i32 %t1930, ptr %t1935
  %t1936 = alloca ptr, i32 3
  %t1937 = getelementptr ptr, ptr %t1936, i32 0
  store ptr %t1933, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1936, i32 1
  store ptr %t1934, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1936, i32 2
  store ptr %t1935, ptr %t1939
  %t1940 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1927, ptr %t1931, ptr %t1936, ptr %t1940, i32 3, i32 0)
  br label %L521
L521:
  br label %bb406
bb406:
  store i32 52, ptr %t15
  %t1941 = load i32, ptr %t13
  %t1942 = icmp slt i32 %t1941, 0
  br i1 %t1942, label %L30520, label %arith_if_zero338
arith_if_zero338:
  %t1943 = icmp eq i32 %t1941, 0
  br i1 %t1943, label %L520, label %L30520
L520:
  br label %bb409
bb409:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t1944 = sext i32 2 to i64
  %t1945 = sub i64 %t1944, 1
  %t1946 = mul i64 %t1945, 1
  %t1947 = add i64 0, %t1946
  %t1948 = mul i64 %t1947, 2
  %t1949 = getelementptr i8, ptr %t6, i64 %t1948
  %t1950 = sext i32 3 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = mul i64 %t1953, 2
  %t1955 = getelementptr i8, ptr %t6, i64 %t1954
  %t1956 = call i32 @col6forge_char_compare(ptr %t1949, i32 2, ptr %t1955, i32 2)
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %if_then339, label %bb412
if_then339:
  %t1958 = load i32, ptr %t16
  %t1959 = add i32 %t1958, 1
  store i32 %t1959, ptr %t16
  br label %bb412
bb412:
  %t1960 = sext i32 2 to i64
  %t1961 = sub i64 %t1960, 1
  %t1962 = mul i64 %t1961, 1
  %t1963 = add i64 0, %t1962
  %t1964 = mul i64 %t1963, 2
  %t1965 = getelementptr i8, ptr %t6, i64 %t1964
  %t1966 = sext i32 3 to i64
  %t1967 = sub i64 %t1966, 1
  %t1968 = mul i64 %t1967, 1
  %t1969 = add i64 0, %t1968
  %t1970 = mul i64 %t1969, 2
  %t1971 = getelementptr i8, ptr %t6, i64 %t1970
  %t1972 = call i32 @col6forge_char_compare(ptr %t1965, i32 2, ptr %t1971, i32 2)
  %t1973 = icmp sgt i32 %t1972, 0
  br i1 %t1973, label %if_then340, label %L40520
if_then340:
  %t1974 = load i32, ptr %t16
  %t1975 = add i32 %t1974, 1
  store i32 %t1975, ptr %t16
  br label %L40520
L40520:
  %t1976 = load i32, ptr %t16
  %t1977 = sub i32 %t1976, 1
  %t1978 = icmp slt i32 %t1977, 0
  br i1 %t1978, label %L20520, label %arith_if_zero341
arith_if_zero341:
  %t1979 = icmp eq i32 %t1977, 0
  br i1 %t1979, label %L10520, label %L20520
L30520:
  %t1980 = load i32, ptr %t12
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t12
  br label %bb415
bb415:
  %t1982 = load i32, ptr %t9
  %t1983 = load i32, ptr %t15
  %t1984 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1985 = alloca i32, i32 1
  %t1986 = getelementptr i32, ptr %t1985, i32 0
  store i32 %t1983, ptr %t1986
  %t1987 = alloca ptr, i32 1
  %t1988 = getelementptr ptr, ptr %t1987, i32 0
  store ptr %t1986, ptr %t1988
  %t1989 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1984, ptr %t1987, ptr %t1989, i32 1, i32 0)
  br label %bb416
bb416:
  %t1990 = load i32, ptr %t13
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L10520, label %arith_if_zero342
arith_if_zero342:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L531, label %L20520
L10520:
  %t1993 = load i32, ptr %t10
  %t1994 = add i32 %t1993, 1
  store i32 %t1994, ptr %t10
  br label %bb418
bb418:
  %t1995 = load i32, ptr %t9
  %t1996 = load i32, ptr %t15
  %t1997 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1998 = alloca i32, i32 1
  %t1999 = getelementptr i32, ptr %t1998, i32 0
  store i32 %t1996, ptr %t1999
  %t2000 = alloca ptr, i32 1
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1999, ptr %t2001
  %t2002 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1995, ptr %t1997, ptr %t2000, ptr %t2002, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L531
L20520:
  %t2003 = load i32, ptr %t11
  %t2004 = add i32 %t2003, 1
  store i32 %t2004, ptr %t11
  br label %bb421
bb421:
  %t2005 = load i32, ptr %t9
  %t2006 = load i32, ptr %t15
  %t2007 = load i32, ptr %t16
  %t2008 = load i32, ptr %t17
  %t2009 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2010 = alloca i32, i32 3
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2006, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2010, i32 1
  store i32 %t2007, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2010, i32 2
  store i32 %t2008, ptr %t2013
  %t2014 = alloca ptr, i32 3
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2011, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2014, i32 1
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2014, i32 2
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2009, ptr %t2014, ptr %t2018, i32 3, i32 0)
  br label %L531
L531:
  br label %bb423
bb423:
  store i32 53, ptr %t15
  %t2019 = load i32, ptr %t13
  %t2020 = icmp slt i32 %t2019, 0
  br i1 %t2020, label %L30530, label %arith_if_zero343
arith_if_zero343:
  %t2021 = icmp eq i32 %t2019, 0
  br i1 %t2021, label %L530, label %L30530
L530:
  br label %bb426
bb426:
  store i32 1, ptr %t16
  store i32 30, ptr %t17
  %t2022 = sext i32 5 to i64
  %t2023 = sub i64 %t2022, 1
  %t2024 = mul i64 %t2023, 1
  %t2025 = add i64 0, %t2024
  %t2026 = mul i64 %t2025, 2
  %t2027 = getelementptr i8, ptr %t4, i64 %t2026
  %t2028 = alloca i8, i32 2
  %t2029 = getelementptr i8, ptr %t2028, i32 0
  store i8 32, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2028, i32 1
  store i8 32, ptr %t2030
  %t2031 = call i32 @col6forge_char_compare(ptr %t2027, i32 2, ptr %t2028, i32 2)
  %t2032 = icmp eq i32 %t2031, 0
  br i1 %t2032, label %if_then344, label %bb429
if_then344:
  %t2033 = load i32, ptr %t16
  %t2034 = mul i32 %t2033, 2
  store i32 %t2034, ptr %t16
  br label %bb429
bb429:
  %t2035 = sext i32 5 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = mul i64 %t2036, 1
  %t2038 = add i64 0, %t2037
  %t2039 = mul i64 %t2038, 2
  %t2040 = getelementptr i8, ptr %t6, i64 %t2039
  %t2041 = alloca i8, i32 2
  %t2042 = getelementptr i8, ptr %t2041, i32 0
  store i8 32, ptr %t2042
  %t2043 = getelementptr i8, ptr %t2041, i32 1
  store i8 32, ptr %t2043
  %t2044 = call i32 @col6forge_char_compare(ptr %t2040, i32 2, ptr %t2041, i32 2)
  %t2045 = icmp eq i32 %t2044, 0
  br i1 %t2045, label %if_then345, label %bb430
if_then345:
  %t2046 = load i32, ptr %t16
  %t2047 = mul i32 %t2046, 3
  store i32 %t2047, ptr %t16
  br label %bb430
bb430:
  %t2048 = sext i32 5 to i64
  %t2049 = sub i64 %t2048, 1
  %t2050 = mul i64 %t2049, 1
  %t2051 = add i64 0, %t2050
  %t2052 = mul i64 %t2051, 2
  %t2053 = getelementptr i8, ptr %t6, i64 %t2052
  %t2054 = sext i32 5 to i64
  %t2055 = sub i64 %t2054, 1
  %t2056 = mul i64 %t2055, 1
  %t2057 = add i64 0, %t2056
  %t2058 = mul i64 %t2057, 2
  %t2059 = getelementptr i8, ptr %t4, i64 %t2058
  %t2060 = call i32 @col6forge_char_compare(ptr %t2053, i32 2, ptr %t2059, i32 2)
  %t2061 = icmp eq i32 %t2060, 0
  br i1 %t2061, label %if_then346, label %L40530
if_then346:
  %t2062 = load i32, ptr %t16
  %t2063 = mul i32 %t2062, 5
  store i32 %t2063, ptr %t16
  br label %L40530
L40530:
  %t2064 = load i32, ptr %t16
  %t2065 = sub i32 %t2064, 30
  %t2066 = icmp slt i32 %t2065, 0
  br i1 %t2066, label %L20530, label %arith_if_zero347
arith_if_zero347:
  %t2067 = icmp eq i32 %t2065, 0
  br i1 %t2067, label %L10530, label %L20530
L30530:
  %t2068 = load i32, ptr %t12
  %t2069 = add i32 %t2068, 1
  store i32 %t2069, ptr %t12
  br label %bb433
bb433:
  %t2070 = load i32, ptr %t9
  %t2071 = load i32, ptr %t15
  %t2072 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2073 = alloca i32, i32 1
  %t2074 = getelementptr i32, ptr %t2073, i32 0
  store i32 %t2071, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2072, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb434
bb434:
  %t2078 = load i32, ptr %t13
  %t2079 = icmp slt i32 %t2078, 0
  br i1 %t2079, label %L10530, label %arith_if_zero348
arith_if_zero348:
  %t2080 = icmp eq i32 %t2078, 0
  br i1 %t2080, label %L541, label %L20530
L10530:
  %t2081 = load i32, ptr %t10
  %t2082 = add i32 %t2081, 1
  store i32 %t2082, ptr %t10
  br label %bb436
bb436:
  %t2083 = load i32, ptr %t9
  %t2084 = load i32, ptr %t15
  %t2085 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2086 = alloca i32, i32 1
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2084, ptr %t2087
  %t2088 = alloca ptr, i32 1
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2087, ptr %t2089
  %t2090 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2085, ptr %t2088, ptr %t2090, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L541
L20530:
  %t2091 = load i32, ptr %t11
  %t2092 = add i32 %t2091, 1
  store i32 %t2092, ptr %t11
  br label %bb439
bb439:
  %t2093 = load i32, ptr %t9
  %t2094 = load i32, ptr %t15
  %t2095 = load i32, ptr %t16
  %t2096 = load i32, ptr %t17
  %t2097 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2098 = alloca i32, i32 3
  %t2099 = getelementptr i32, ptr %t2098, i32 0
  store i32 %t2094, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2098, i32 1
  store i32 %t2095, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2098, i32 2
  store i32 %t2096, ptr %t2101
  %t2102 = alloca ptr, i32 3
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2102, i32 1
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2102, i32 2
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2093, ptr %t2097, ptr %t2102, ptr %t2106, i32 3, i32 0)
  br label %L541
L541:
  br label %bb441
bb441:
  store i32 54, ptr %t15
  %t2107 = load i32, ptr %t13
  %t2108 = icmp slt i32 %t2107, 0
  br i1 %t2108, label %L30540, label %arith_if_zero349
arith_if_zero349:
  %t2109 = icmp eq i32 %t2107, 0
  br i1 %t2109, label %L540, label %L30540
L540:
  br label %bb444
bb444:
  %t2110 = alloca i8
  %t2111 = getelementptr i8, ptr %t2110, i32 0
  store i8 32, ptr %t2111
  %t2112 = alloca i32
  store i32 0, ptr %t2112
  br label %str_loop_cond350
str_loop_cond350:
  %t2113 = load i32, ptr %t2112
  %t2114 = icmp slt i32 %t2113, 1
  br i1 %t2114, label %str_loop_body351, label %str_loop_end355
str_loop_body351:
  %t2115 = icmp slt i32 %t2113, 1
  br i1 %t2115, label %str_copy352, label %str_pad353
str_copy352:
  %t2116 = getelementptr i8, ptr %t2110, i32 %t2113
  %t2117 = load i8, ptr %t2116
  %t2118 = getelementptr i8, ptr %t1, i32 %t2113
  store i8 %t2117, ptr %t2118
  br label %str_loop_inc354
str_pad353:
  %t2119 = getelementptr i8, ptr %t1, i32 %t2113
  store i8 32, ptr %t2119
  br label %str_loop_inc354
str_loop_inc354:
  %t2120 = add i32 %t2113, 1
  store i32 %t2120, ptr %t2112
  br label %str_loop_cond350
str_loop_end355:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2121 = alloca i8
  %t2122 = getelementptr i8, ptr %t2121, i32 0
  store i8 78, ptr %t2122
  %t2123 = alloca i32
  store i32 0, ptr %t2123
  br label %str_loop_cond356
str_loop_cond356:
  %t2124 = load i32, ptr %t2123
  %t2125 = icmp slt i32 %t2124, 1
  br i1 %t2125, label %str_loop_body357, label %str_loop_end361
str_loop_body357:
  %t2126 = icmp slt i32 %t2124, 1
  br i1 %t2126, label %str_copy358, label %str_pad359
str_copy358:
  %t2127 = getelementptr i8, ptr %t2121, i32 %t2124
  %t2128 = load i8, ptr %t2127
  %t2129 = getelementptr i8, ptr %t1, i32 %t2124
  store i8 %t2128, ptr %t2129
  br label %str_loop_inc360
str_pad359:
  %t2130 = getelementptr i8, ptr %t1, i32 %t2124
  store i8 32, ptr %t2130
  br label %str_loop_inc360
str_loop_inc360:
  %t2131 = add i32 %t2124, 1
  store i32 %t2131, ptr %t2123
  br label %str_loop_cond356
str_loop_end361:
  %t2132 = alloca i8
  %t2133 = getelementptr i8, ptr %t2132, i32 0
  store i8 78, ptr %t2133
  %t2134 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t2132, i32 1)
  %t2135 = icmp eq i32 %t2134, 0
  br i1 %t2135, label %if_then362, label %L40540
if_then362:
  store i32 1, ptr %t16
  br label %L40540
L40540:
  %t2136 = load i32, ptr %t16
  %t2137 = sub i32 %t2136, 1
  %t2138 = icmp slt i32 %t2137, 0
  br i1 %t2138, label %L20540, label %arith_if_zero363
arith_if_zero363:
  %t2139 = icmp eq i32 %t2137, 0
  br i1 %t2139, label %L10540, label %L20540
L30540:
  %t2140 = load i32, ptr %t12
  %t2141 = add i32 %t2140, 1
  store i32 %t2141, ptr %t12
  br label %bb451
bb451:
  %t2142 = load i32, ptr %t9
  %t2143 = load i32, ptr %t15
  %t2144 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2145 = alloca i32, i32 1
  %t2146 = getelementptr i32, ptr %t2145, i32 0
  store i32 %t2143, ptr %t2146
  %t2147 = alloca ptr, i32 1
  %t2148 = getelementptr ptr, ptr %t2147, i32 0
  store ptr %t2146, ptr %t2148
  %t2149 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2144, ptr %t2147, ptr %t2149, i32 1, i32 0)
  br label %bb452
bb452:
  %t2150 = load i32, ptr %t13
  %t2151 = icmp slt i32 %t2150, 0
  br i1 %t2151, label %L10540, label %arith_if_zero364
arith_if_zero364:
  %t2152 = icmp eq i32 %t2150, 0
  br i1 %t2152, label %L551, label %L20540
L10540:
  %t2153 = load i32, ptr %t10
  %t2154 = add i32 %t2153, 1
  store i32 %t2154, ptr %t10
  br label %bb454
bb454:
  %t2155 = load i32, ptr %t9
  %t2156 = load i32, ptr %t15
  %t2157 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2158 = alloca i32, i32 1
  %t2159 = getelementptr i32, ptr %t2158, i32 0
  store i32 %t2156, ptr %t2159
  %t2160 = alloca ptr, i32 1
  %t2161 = getelementptr ptr, ptr %t2160, i32 0
  store ptr %t2159, ptr %t2161
  %t2162 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2157, ptr %t2160, ptr %t2162, i32 1, i32 0)
  br label %bb455
bb455:
  br label %L551
L20540:
  %t2163 = load i32, ptr %t11
  %t2164 = add i32 %t2163, 1
  store i32 %t2164, ptr %t11
  br label %bb457
bb457:
  %t2165 = load i32, ptr %t9
  %t2166 = load i32, ptr %t15
  %t2167 = load i32, ptr %t16
  %t2168 = load i32, ptr %t17
  %t2169 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2170 = alloca i32, i32 3
  %t2171 = getelementptr i32, ptr %t2170, i32 0
  store i32 %t2166, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2170, i32 1
  store i32 %t2167, ptr %t2172
  %t2173 = getelementptr i32, ptr %t2170, i32 2
  store i32 %t2168, ptr %t2173
  %t2174 = alloca ptr, i32 3
  %t2175 = getelementptr ptr, ptr %t2174, i32 0
  store ptr %t2171, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2174, i32 1
  store ptr %t2172, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2174, i32 2
  store ptr %t2173, ptr %t2177
  %t2178 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2169, ptr %t2174, ptr %t2178, i32 3, i32 0)
  br label %L551
L551:
  br label %bb459
bb459:
  store i32 55, ptr %t15
  %t2179 = load i32, ptr %t13
  %t2180 = icmp slt i32 %t2179, 0
  br i1 %t2180, label %L30550, label %arith_if_zero365
arith_if_zero365:
  %t2181 = icmp eq i32 %t2179, 0
  br i1 %t2181, label %L550, label %L30550
L550:
  br label %bb462
bb462:
  %t2182 = alloca i8, i32 2
  %t2183 = getelementptr i8, ptr %t2182, i32 0
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2182, i32 1
  store i8 32, ptr %t2184
  %t2185 = alloca i32
  store i32 0, ptr %t2185
  br label %str_loop_cond366
str_loop_cond366:
  %t2186 = load i32, ptr %t2185
  %t2187 = icmp slt i32 %t2186, 2
  br i1 %t2187, label %str_loop_body367, label %str_loop_end371
str_loop_body367:
  %t2188 = icmp slt i32 %t2186, 2
  br i1 %t2188, label %str_copy368, label %str_pad369
str_copy368:
  %t2189 = getelementptr i8, ptr %t2182, i32 %t2186
  %t2190 = load i8, ptr %t2189
  %t2191 = getelementptr i8, ptr %t7, i32 %t2186
  store i8 %t2190, ptr %t2191
  br label %str_loop_inc370
str_pad369:
  %t2192 = getelementptr i8, ptr %t7, i32 %t2186
  store i8 32, ptr %t2192
  br label %str_loop_inc370
str_loop_inc370:
  %t2193 = add i32 %t2186, 1
  store i32 %t2193, ptr %t2185
  br label %str_loop_cond366
str_loop_end371:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2194 = alloca i8, i32 2
  %t2195 = getelementptr i8, ptr %t2194, i32 0
  store i8 47, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2194, i32 1
  store i8 43, ptr %t2196
  %t2197 = alloca i32
  store i32 0, ptr %t2197
  br label %str_loop_cond372
str_loop_cond372:
  %t2198 = load i32, ptr %t2197
  %t2199 = icmp slt i32 %t2198, 2
  br i1 %t2199, label %str_loop_body373, label %str_loop_end377
str_loop_body373:
  %t2200 = icmp slt i32 %t2198, 2
  br i1 %t2200, label %str_copy374, label %str_pad375
str_copy374:
  %t2201 = getelementptr i8, ptr %t2194, i32 %t2198
  %t2202 = load i8, ptr %t2201
  %t2203 = getelementptr i8, ptr %t5, i32 %t2198
  store i8 %t2202, ptr %t2203
  br label %str_loop_inc376
str_pad375:
  %t2204 = getelementptr i8, ptr %t5, i32 %t2198
  store i8 32, ptr %t2204
  br label %str_loop_inc376
str_loop_inc376:
  %t2205 = add i32 %t2198, 1
  store i32 %t2205, ptr %t2197
  br label %str_loop_cond372
str_loop_end377:
  %t2206 = alloca i32
  store i32 0, ptr %t2206
  br label %str_loop_cond378
str_loop_cond378:
  %t2207 = load i32, ptr %t2206
  %t2208 = icmp slt i32 %t2207, 2
  br i1 %t2208, label %str_loop_body379, label %str_loop_end383
str_loop_body379:
  %t2209 = icmp slt i32 %t2207, 2
  br i1 %t2209, label %str_copy380, label %str_pad381
str_copy380:
  %t2210 = getelementptr i8, ptr %t5, i32 %t2207
  %t2211 = load i8, ptr %t2210
  %t2212 = getelementptr i8, ptr %t7, i32 %t2207
  store i8 %t2211, ptr %t2212
  br label %str_loop_inc382
str_pad381:
  %t2213 = getelementptr i8, ptr %t7, i32 %t2207
  store i8 32, ptr %t2213
  br label %str_loop_inc382
str_loop_inc382:
  %t2214 = add i32 %t2207, 1
  store i32 %t2214, ptr %t2206
  br label %str_loop_cond378
str_loop_end383:
  %t2215 = alloca i8, i32 2
  %t2216 = getelementptr i8, ptr %t2215, i32 0
  store i8 47, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2215, i32 1
  store i8 43, ptr %t2217
  %t2218 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2215, i32 2)
  %t2219 = icmp eq i32 %t2218, 0
  br i1 %t2219, label %if_then384, label %L40550
if_then384:
  store i32 1, ptr %t16
  br label %L40550
L40550:
  %t2220 = load i32, ptr %t16
  %t2221 = sub i32 %t2220, 1
  %t2222 = icmp slt i32 %t2221, 0
  br i1 %t2222, label %L20550, label %arith_if_zero385
arith_if_zero385:
  %t2223 = icmp eq i32 %t2221, 0
  br i1 %t2223, label %L10550, label %L20550
L30550:
  %t2224 = load i32, ptr %t12
  %t2225 = add i32 %t2224, 1
  store i32 %t2225, ptr %t12
  br label %bb470
bb470:
  %t2226 = load i32, ptr %t9
  %t2227 = load i32, ptr %t15
  %t2228 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2229 = alloca i32, i32 1
  %t2230 = getelementptr i32, ptr %t2229, i32 0
  store i32 %t2227, ptr %t2230
  %t2231 = alloca ptr, i32 1
  %t2232 = getelementptr ptr, ptr %t2231, i32 0
  store ptr %t2230, ptr %t2232
  %t2233 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2226, ptr %t2228, ptr %t2231, ptr %t2233, i32 1, i32 0)
  br label %bb471
bb471:
  %t2234 = load i32, ptr %t13
  %t2235 = icmp slt i32 %t2234, 0
  br i1 %t2235, label %L10550, label %arith_if_zero386
arith_if_zero386:
  %t2236 = icmp eq i32 %t2234, 0
  br i1 %t2236, label %L561, label %L20550
L10550:
  %t2237 = load i32, ptr %t10
  %t2238 = add i32 %t2237, 1
  store i32 %t2238, ptr %t10
  br label %bb473
bb473:
  %t2239 = load i32, ptr %t9
  %t2240 = load i32, ptr %t15
  %t2241 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2242 = alloca i32, i32 1
  %t2243 = getelementptr i32, ptr %t2242, i32 0
  store i32 %t2240, ptr %t2243
  %t2244 = alloca ptr, i32 1
  %t2245 = getelementptr ptr, ptr %t2244, i32 0
  store ptr %t2243, ptr %t2245
  %t2246 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2239, ptr %t2241, ptr %t2244, ptr %t2246, i32 1, i32 0)
  br label %bb474
bb474:
  br label %L561
L20550:
  %t2247 = load i32, ptr %t11
  %t2248 = add i32 %t2247, 1
  store i32 %t2248, ptr %t11
  br label %bb476
bb476:
  %t2249 = load i32, ptr %t9
  %t2250 = load i32, ptr %t15
  %t2251 = load i32, ptr %t16
  %t2252 = load i32, ptr %t17
  %t2253 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2254 = alloca i32, i32 3
  %t2255 = getelementptr i32, ptr %t2254, i32 0
  store i32 %t2250, ptr %t2255
  %t2256 = getelementptr i32, ptr %t2254, i32 1
  store i32 %t2251, ptr %t2256
  %t2257 = getelementptr i32, ptr %t2254, i32 2
  store i32 %t2252, ptr %t2257
  %t2258 = alloca ptr, i32 3
  %t2259 = getelementptr ptr, ptr %t2258, i32 0
  store ptr %t2255, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2258, i32 1
  store ptr %t2256, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2258, i32 2
  store ptr %t2257, ptr %t2261
  %t2262 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2249, ptr %t2253, ptr %t2258, ptr %t2262, i32 3, i32 0)
  br label %L561
L561:
  br label %bb478
bb478:
  store i32 56, ptr %t15
  %t2263 = load i32, ptr %t13
  %t2264 = icmp slt i32 %t2263, 0
  br i1 %t2264, label %L30560, label %arith_if_zero387
arith_if_zero387:
  %t2265 = icmp eq i32 %t2263, 0
  br i1 %t2265, label %L560, label %L30560
L560:
  br label %bb481
bb481:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2266 = alloca i8, i32 2
  %t2267 = getelementptr i8, ptr %t2266, i32 0
  store i8 32, ptr %t2267
  %t2268 = getelementptr i8, ptr %t2266, i32 1
  store i8 32, ptr %t2268
  %t2269 = alloca i32
  store i32 0, ptr %t2269
  br label %str_loop_cond388
str_loop_cond388:
  %t2270 = load i32, ptr %t2269
  %t2271 = icmp slt i32 %t2270, 2
  br i1 %t2271, label %str_loop_body389, label %str_loop_end393
str_loop_body389:
  %t2272 = icmp slt i32 %t2270, 2
  br i1 %t2272, label %str_copy390, label %str_pad391
str_copy390:
  %t2273 = getelementptr i8, ptr %t2266, i32 %t2270
  %t2274 = load i8, ptr %t2273
  %t2275 = getelementptr i8, ptr %t7, i32 %t2270
  store i8 %t2274, ptr %t2275
  br label %str_loop_inc392
str_pad391:
  %t2276 = getelementptr i8, ptr %t7, i32 %t2270
  store i8 32, ptr %t2276
  br label %str_loop_inc392
str_loop_inc392:
  %t2277 = add i32 %t2270, 1
  store i32 %t2277, ptr %t2269
  br label %str_loop_cond388
str_loop_end393:
  %t2278 = sext i32 1 to i64
  %t2279 = sub i64 %t2278, 1
  %t2280 = mul i64 %t2279, 1
  %t2281 = add i64 0, %t2280
  %t2282 = mul i64 %t2281, 2
  %t2283 = getelementptr i8, ptr %t4, i64 %t2282
  %t2284 = alloca i8, i32 2
  %t2285 = getelementptr i8, ptr %t2284, i32 0
  store i8 66, ptr %t2285
  %t2286 = getelementptr i8, ptr %t2284, i32 1
  store i8 67, ptr %t2286
  %t2287 = alloca i32
  store i32 0, ptr %t2287
  br label %str_loop_cond394
str_loop_cond394:
  %t2288 = load i32, ptr %t2287
  %t2289 = icmp slt i32 %t2288, 2
  br i1 %t2289, label %str_loop_body395, label %str_loop_end399
str_loop_body395:
  %t2290 = icmp slt i32 %t2288, 2
  br i1 %t2290, label %str_copy396, label %str_pad397
str_copy396:
  %t2291 = getelementptr i8, ptr %t2284, i32 %t2288
  %t2292 = load i8, ptr %t2291
  %t2293 = getelementptr i8, ptr %t2283, i32 %t2288
  store i8 %t2292, ptr %t2293
  br label %str_loop_inc398
str_pad397:
  %t2294 = getelementptr i8, ptr %t2283, i32 %t2288
  store i8 32, ptr %t2294
  br label %str_loop_inc398
str_loop_inc398:
  %t2295 = add i32 %t2288, 1
  store i32 %t2295, ptr %t2287
  br label %str_loop_cond394
str_loop_end399:
  %t2296 = sext i32 1 to i64
  %t2297 = sub i64 %t2296, 1
  %t2298 = mul i64 %t2297, 1
  %t2299 = add i64 0, %t2298
  %t2300 = mul i64 %t2299, 2
  %t2301 = getelementptr i8, ptr %t4, i64 %t2300
  %t2302 = alloca i32
  store i32 0, ptr %t2302
  br label %str_loop_cond400
str_loop_cond400:
  %t2303 = load i32, ptr %t2302
  %t2304 = icmp slt i32 %t2303, 2
  br i1 %t2304, label %str_loop_body401, label %str_loop_end405
str_loop_body401:
  %t2305 = icmp slt i32 %t2303, 2
  br i1 %t2305, label %str_copy402, label %str_pad403
str_copy402:
  %t2306 = getelementptr i8, ptr %t2301, i32 %t2303
  %t2307 = load i8, ptr %t2306
  %t2308 = getelementptr i8, ptr %t7, i32 %t2303
  store i8 %t2307, ptr %t2308
  br label %str_loop_inc404
str_pad403:
  %t2309 = getelementptr i8, ptr %t7, i32 %t2303
  store i8 32, ptr %t2309
  br label %str_loop_inc404
str_loop_inc404:
  %t2310 = add i32 %t2303, 1
  store i32 %t2310, ptr %t2302
  br label %str_loop_cond400
str_loop_end405:
  %t2311 = alloca i8, i32 2
  %t2312 = getelementptr i8, ptr %t2311, i32 0
  store i8 66, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2311, i32 1
  store i8 67, ptr %t2313
  %t2314 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2311, i32 2)
  %t2315 = icmp eq i32 %t2314, 0
  br i1 %t2315, label %if_then406, label %L40560
if_then406:
  store i32 1, ptr %t16
  br label %L40560
L40560:
  %t2316 = load i32, ptr %t16
  %t2317 = sub i32 %t2316, 1
  %t2318 = icmp slt i32 %t2317, 0
  br i1 %t2318, label %L20560, label %arith_if_zero407
arith_if_zero407:
  %t2319 = icmp eq i32 %t2317, 0
  br i1 %t2319, label %L10560, label %L20560
L30560:
  %t2320 = load i32, ptr %t12
  %t2321 = add i32 %t2320, 1
  store i32 %t2321, ptr %t12
  br label %bb489
bb489:
  %t2322 = load i32, ptr %t9
  %t2323 = load i32, ptr %t15
  %t2324 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2325 = alloca i32, i32 1
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2323, ptr %t2326
  %t2327 = alloca ptr, i32 1
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2326, ptr %t2328
  %t2329 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2324, ptr %t2327, ptr %t2329, i32 1, i32 0)
  br label %bb490
bb490:
  %t2330 = load i32, ptr %t13
  %t2331 = icmp slt i32 %t2330, 0
  br i1 %t2331, label %L10560, label %arith_if_zero408
arith_if_zero408:
  %t2332 = icmp eq i32 %t2330, 0
  br i1 %t2332, label %L571, label %L20560
L10560:
  %t2333 = load i32, ptr %t10
  %t2334 = add i32 %t2333, 1
  store i32 %t2334, ptr %t10
  br label %bb492
bb492:
  %t2335 = load i32, ptr %t9
  %t2336 = load i32, ptr %t15
  %t2337 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2338 = alloca i32, i32 1
  %t2339 = getelementptr i32, ptr %t2338, i32 0
  store i32 %t2336, ptr %t2339
  %t2340 = alloca ptr, i32 1
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2339, ptr %t2341
  %t2342 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2335, ptr %t2337, ptr %t2340, ptr %t2342, i32 1, i32 0)
  br label %bb493
bb493:
  br label %L571
L20560:
  %t2343 = load i32, ptr %t11
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t11
  br label %bb495
bb495:
  %t2345 = load i32, ptr %t9
  %t2346 = load i32, ptr %t15
  %t2347 = load i32, ptr %t16
  %t2348 = load i32, ptr %t17
  %t2349 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2350 = alloca i32, i32 3
  %t2351 = getelementptr i32, ptr %t2350, i32 0
  store i32 %t2346, ptr %t2351
  %t2352 = getelementptr i32, ptr %t2350, i32 1
  store i32 %t2347, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2350, i32 2
  store i32 %t2348, ptr %t2353
  %t2354 = alloca ptr, i32 3
  %t2355 = getelementptr ptr, ptr %t2354, i32 0
  store ptr %t2351, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2354, i32 1
  store ptr %t2352, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2354, i32 2
  store ptr %t2353, ptr %t2357
  %t2358 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2349, ptr %t2354, ptr %t2358, i32 3, i32 0)
  br label %L571
L571:
  br label %bb497
bb497:
  store i32 57, ptr %t15
  %t2359 = load i32, ptr %t13
  %t2360 = icmp slt i32 %t2359, 0
  br i1 %t2360, label %L30570, label %arith_if_zero409
arith_if_zero409:
  %t2361 = icmp eq i32 %t2359, 0
  br i1 %t2361, label %L570, label %L30570
L570:
  br label %bb500
bb500:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2362 = alloca i8, i32 2
  %t2363 = getelementptr i8, ptr %t2362, i32 0
  store i8 32, ptr %t2363
  %t2364 = getelementptr i8, ptr %t2362, i32 1
  store i8 32, ptr %t2364
  %t2365 = alloca i32
  store i32 0, ptr %t2365
  br label %str_loop_cond410
str_loop_cond410:
  %t2366 = load i32, ptr %t2365
  %t2367 = icmp slt i32 %t2366, 2
  br i1 %t2367, label %str_loop_body411, label %str_loop_end415
str_loop_body411:
  %t2368 = icmp slt i32 %t2366, 2
  br i1 %t2368, label %str_copy412, label %str_pad413
str_copy412:
  %t2369 = getelementptr i8, ptr %t2362, i32 %t2366
  %t2370 = load i8, ptr %t2369
  %t2371 = getelementptr i8, ptr %t7, i32 %t2366
  store i8 %t2370, ptr %t2371
  br label %str_loop_inc414
str_pad413:
  %t2372 = getelementptr i8, ptr %t7, i32 %t2366
  store i8 32, ptr %t2372
  br label %str_loop_inc414
str_loop_inc414:
  %t2373 = add i32 %t2366, 1
  store i32 %t2373, ptr %t2365
  br label %str_loop_cond410
str_loop_end415:
  %t2374 = sext i32 3 to i64
  %t2375 = sub i64 %t2374, 1
  %t2376 = mul i64 %t2375, 1
  %t2377 = add i64 0, %t2376
  %t2378 = mul i64 %t2377, 2
  %t2379 = getelementptr i8, ptr %t4, i64 %t2378
  %t2380 = alloca i8, i32 2
  %t2381 = getelementptr i8, ptr %t2380, i32 0
  store i8 66, ptr %t2381
  %t2382 = getelementptr i8, ptr %t2380, i32 1
  store i8 67, ptr %t2382
  %t2383 = alloca i32
  store i32 0, ptr %t2383
  br label %str_loop_cond416
str_loop_cond416:
  %t2384 = load i32, ptr %t2383
  %t2385 = icmp slt i32 %t2384, 2
  br i1 %t2385, label %str_loop_body417, label %str_loop_end421
str_loop_body417:
  %t2386 = icmp slt i32 %t2384, 2
  br i1 %t2386, label %str_copy418, label %str_pad419
str_copy418:
  %t2387 = getelementptr i8, ptr %t2380, i32 %t2384
  %t2388 = load i8, ptr %t2387
  %t2389 = getelementptr i8, ptr %t2379, i32 %t2384
  store i8 %t2388, ptr %t2389
  br label %str_loop_inc420
str_pad419:
  %t2390 = getelementptr i8, ptr %t2379, i32 %t2384
  store i8 32, ptr %t2390
  br label %str_loop_inc420
str_loop_inc420:
  %t2391 = add i32 %t2384, 1
  store i32 %t2391, ptr %t2383
  br label %str_loop_cond416
str_loop_end421:
  %t2392 = sext i32 3 to i64
  %t2393 = sub i64 %t2392, 1
  %t2394 = mul i64 %t2393, 1
  %t2395 = add i64 0, %t2394
  %t2396 = mul i64 %t2395, 2
  %t2397 = getelementptr i8, ptr %t4, i64 %t2396
  %t2398 = alloca i32
  store i32 0, ptr %t2398
  br label %str_loop_cond422
str_loop_cond422:
  %t2399 = load i32, ptr %t2398
  %t2400 = icmp slt i32 %t2399, 2
  br i1 %t2400, label %str_loop_body423, label %str_loop_end427
str_loop_body423:
  %t2401 = icmp slt i32 %t2399, 2
  br i1 %t2401, label %str_copy424, label %str_pad425
str_copy424:
  %t2402 = getelementptr i8, ptr %t2397, i32 %t2399
  %t2403 = load i8, ptr %t2402
  %t2404 = getelementptr i8, ptr %t7, i32 %t2399
  store i8 %t2403, ptr %t2404
  br label %str_loop_inc426
str_pad425:
  %t2405 = getelementptr i8, ptr %t7, i32 %t2399
  store i8 32, ptr %t2405
  br label %str_loop_inc426
str_loop_inc426:
  %t2406 = add i32 %t2399, 1
  store i32 %t2406, ptr %t2398
  br label %str_loop_cond422
str_loop_end427:
  %t2407 = alloca i8, i32 2
  %t2408 = getelementptr i8, ptr %t2407, i32 0
  store i8 66, ptr %t2408
  %t2409 = getelementptr i8, ptr %t2407, i32 1
  store i8 67, ptr %t2409
  %t2410 = call i32 @col6forge_char_compare(ptr %t7, i32 2, ptr %t2407, i32 2)
  %t2411 = icmp eq i32 %t2410, 0
  br i1 %t2411, label %if_then428, label %L40570
if_then428:
  store i32 1, ptr %t16
  br label %L40570
L40570:
  %t2412 = load i32, ptr %t16
  %t2413 = sub i32 %t2412, 1
  %t2414 = icmp slt i32 %t2413, 0
  br i1 %t2414, label %L20570, label %arith_if_zero429
arith_if_zero429:
  %t2415 = icmp eq i32 %t2413, 0
  br i1 %t2415, label %L10570, label %L20570
L30570:
  %t2416 = load i32, ptr %t12
  %t2417 = add i32 %t2416, 1
  store i32 %t2417, ptr %t12
  br label %bb508
bb508:
  %t2418 = load i32, ptr %t9
  %t2419 = load i32, ptr %t15
  %t2420 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2421 = alloca i32, i32 1
  %t2422 = getelementptr i32, ptr %t2421, i32 0
  store i32 %t2419, ptr %t2422
  %t2423 = alloca ptr, i32 1
  %t2424 = getelementptr ptr, ptr %t2423, i32 0
  store ptr %t2422, ptr %t2424
  %t2425 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2418, ptr %t2420, ptr %t2423, ptr %t2425, i32 1, i32 0)
  br label %bb509
bb509:
  %t2426 = load i32, ptr %t13
  %t2427 = icmp slt i32 %t2426, 0
  br i1 %t2427, label %L10570, label %arith_if_zero430
arith_if_zero430:
  %t2428 = icmp eq i32 %t2426, 0
  br i1 %t2428, label %L581, label %L20570
L10570:
  %t2429 = load i32, ptr %t10
  %t2430 = add i32 %t2429, 1
  store i32 %t2430, ptr %t10
  br label %bb511
bb511:
  %t2431 = load i32, ptr %t9
  %t2432 = load i32, ptr %t15
  %t2433 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2434 = alloca i32, i32 1
  %t2435 = getelementptr i32, ptr %t2434, i32 0
  store i32 %t2432, ptr %t2435
  %t2436 = alloca ptr, i32 1
  %t2437 = getelementptr ptr, ptr %t2436, i32 0
  store ptr %t2435, ptr %t2437
  %t2438 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2431, ptr %t2433, ptr %t2436, ptr %t2438, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L581
L20570:
  %t2439 = load i32, ptr %t11
  %t2440 = add i32 %t2439, 1
  store i32 %t2440, ptr %t11
  br label %bb514
bb514:
  %t2441 = load i32, ptr %t9
  %t2442 = load i32, ptr %t15
  %t2443 = load i32, ptr %t16
  %t2444 = load i32, ptr %t17
  %t2445 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2446 = alloca i32, i32 3
  %t2447 = getelementptr i32, ptr %t2446, i32 0
  store i32 %t2442, ptr %t2447
  %t2448 = getelementptr i32, ptr %t2446, i32 1
  store i32 %t2443, ptr %t2448
  %t2449 = getelementptr i32, ptr %t2446, i32 2
  store i32 %t2444, ptr %t2449
  %t2450 = alloca ptr, i32 3
  %t2451 = getelementptr ptr, ptr %t2450, i32 0
  store ptr %t2447, ptr %t2451
  %t2452 = getelementptr ptr, ptr %t2450, i32 1
  store ptr %t2448, ptr %t2452
  %t2453 = getelementptr ptr, ptr %t2450, i32 2
  store ptr %t2449, ptr %t2453
  %t2454 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2441, ptr %t2445, ptr %t2450, ptr %t2454, i32 3, i32 0)
  br label %L581
L581:
  br label %bb516
bb516:
  store i32 58, ptr %t15
  %t2455 = load i32, ptr %t13
  %t2456 = icmp slt i32 %t2455, 0
  br i1 %t2456, label %L30580, label %arith_if_zero431
arith_if_zero431:
  %t2457 = icmp eq i32 %t2455, 0
  br i1 %t2457, label %L580, label %L30580
L580:
  br label %bb519
bb519:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2458 = alloca i8
  %t2459 = getelementptr i8, ptr %t2458, i32 0
  store i8 54, ptr %t2459
  %t2460 = alloca i32
  store i32 0, ptr %t2460
  br label %str_loop_cond432
str_loop_cond432:
  %t2461 = load i32, ptr %t2460
  %t2462 = icmp slt i32 %t2461, 1
  br i1 %t2462, label %str_loop_body433, label %str_loop_end437
str_loop_body433:
  %t2463 = icmp slt i32 %t2461, 1
  br i1 %t2463, label %str_copy434, label %str_pad435
str_copy434:
  %t2464 = getelementptr i8, ptr %t2458, i32 %t2461
  %t2465 = load i8, ptr %t2464
  %t2466 = getelementptr i8, ptr %t1, i32 %t2461
  store i8 %t2465, ptr %t2466
  br label %str_loop_inc436
str_pad435:
  %t2467 = getelementptr i8, ptr %t1, i32 %t2461
  store i8 32, ptr %t2467
  br label %str_loop_inc436
str_loop_inc436:
  %t2468 = add i32 %t2461, 1
  store i32 %t2468, ptr %t2460
  br label %str_loop_cond432
str_loop_end437:
  %t2469 = alloca i8
  %t2470 = getelementptr i8, ptr %t2469, i32 0
  store i8 57, ptr %t2470
  %t2471 = call i32 @col6forge_char_compare(ptr %t2469, i32 1, ptr %t1, i32 1)
  %t2472 = icmp ne i32 %t2471, 0
  br i1 %t2472, label %if_then438, label %L40580
if_then438:
  store i32 1, ptr %t16
  br label %L40580
L40580:
  %t2473 = load i32, ptr %t16
  %t2474 = sub i32 %t2473, 1
  %t2475 = icmp slt i32 %t2474, 0
  br i1 %t2475, label %L20580, label %arith_if_zero439
arith_if_zero439:
  %t2476 = icmp eq i32 %t2474, 0
  br i1 %t2476, label %L10580, label %L20580
L30580:
  %t2477 = load i32, ptr %t12
  %t2478 = add i32 %t2477, 1
  store i32 %t2478, ptr %t12
  br label %bb525
bb525:
  %t2479 = load i32, ptr %t9
  %t2480 = load i32, ptr %t15
  %t2481 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2482 = alloca i32, i32 1
  %t2483 = getelementptr i32, ptr %t2482, i32 0
  store i32 %t2480, ptr %t2483
  %t2484 = alloca ptr, i32 1
  %t2485 = getelementptr ptr, ptr %t2484, i32 0
  store ptr %t2483, ptr %t2485
  %t2486 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2479, ptr %t2481, ptr %t2484, ptr %t2486, i32 1, i32 0)
  br label %bb526
bb526:
  %t2487 = load i32, ptr %t13
  %t2488 = icmp slt i32 %t2487, 0
  br i1 %t2488, label %L10580, label %arith_if_zero440
arith_if_zero440:
  %t2489 = icmp eq i32 %t2487, 0
  br i1 %t2489, label %L591, label %L20580
L10580:
  %t2490 = load i32, ptr %t10
  %t2491 = add i32 %t2490, 1
  store i32 %t2491, ptr %t10
  br label %bb528
bb528:
  %t2492 = load i32, ptr %t9
  %t2493 = load i32, ptr %t15
  %t2494 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2495 = alloca i32, i32 1
  %t2496 = getelementptr i32, ptr %t2495, i32 0
  store i32 %t2493, ptr %t2496
  %t2497 = alloca ptr, i32 1
  %t2498 = getelementptr ptr, ptr %t2497, i32 0
  store ptr %t2496, ptr %t2498
  %t2499 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2492, ptr %t2494, ptr %t2497, ptr %t2499, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L591
L20580:
  %t2500 = load i32, ptr %t11
  %t2501 = add i32 %t2500, 1
  store i32 %t2501, ptr %t11
  br label %bb531
bb531:
  %t2502 = load i32, ptr %t9
  %t2503 = load i32, ptr %t15
  %t2504 = load i32, ptr %t16
  %t2505 = load i32, ptr %t17
  %t2506 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2507 = alloca i32, i32 3
  %t2508 = getelementptr i32, ptr %t2507, i32 0
  store i32 %t2503, ptr %t2508
  %t2509 = getelementptr i32, ptr %t2507, i32 1
  store i32 %t2504, ptr %t2509
  %t2510 = getelementptr i32, ptr %t2507, i32 2
  store i32 %t2505, ptr %t2510
  %t2511 = alloca ptr, i32 3
  %t2512 = getelementptr ptr, ptr %t2511, i32 0
  store ptr %t2508, ptr %t2512
  %t2513 = getelementptr ptr, ptr %t2511, i32 1
  store ptr %t2509, ptr %t2513
  %t2514 = getelementptr ptr, ptr %t2511, i32 2
  store ptr %t2510, ptr %t2514
  %t2515 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2502, ptr %t2506, ptr %t2511, ptr %t2515, i32 3, i32 0)
  br label %L591
L591:
  br label %bb533
bb533:
  store i32 59, ptr %t15
  %t2516 = load i32, ptr %t13
  %t2517 = icmp slt i32 %t2516, 0
  br i1 %t2517, label %L30590, label %arith_if_zero441
arith_if_zero441:
  %t2518 = icmp eq i32 %t2516, 0
  br i1 %t2518, label %L590, label %L30590
L590:
  br label %bb536
bb536:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2519 = alloca i8, i32 2
  %t2520 = getelementptr i8, ptr %t2519, i32 0
  store i8 68, ptr %t2520
  %t2521 = getelementptr i8, ptr %t2519, i32 1
  store i8 69, ptr %t2521
  %t2522 = alloca i32
  store i32 0, ptr %t2522
  br label %str_loop_cond442
str_loop_cond442:
  %t2523 = load i32, ptr %t2522
  %t2524 = icmp slt i32 %t2523, 2
  br i1 %t2524, label %str_loop_body443, label %str_loop_end447
str_loop_body443:
  %t2525 = icmp slt i32 %t2523, 2
  br i1 %t2525, label %str_copy444, label %str_pad445
str_copy444:
  %t2526 = getelementptr i8, ptr %t2519, i32 %t2523
  %t2527 = load i8, ptr %t2526
  %t2528 = getelementptr i8, ptr %t5, i32 %t2523
  store i8 %t2527, ptr %t2528
  br label %str_loop_inc446
str_pad445:
  %t2529 = getelementptr i8, ptr %t5, i32 %t2523
  store i8 32, ptr %t2529
  br label %str_loop_inc446
str_loop_inc446:
  %t2530 = add i32 %t2523, 1
  store i32 %t2530, ptr %t2522
  br label %str_loop_cond442
str_loop_end447:
  %t2531 = sext i32 5 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = mul i64 %t2532, 1
  %t2534 = add i64 0, %t2533
  %t2535 = mul i64 %t2534, 2
  %t2536 = getelementptr i8, ptr %t4, i64 %t2535
  %t2537 = alloca i8, i32 2
  %t2538 = getelementptr i8, ptr %t2537, i32 0
  store i8 68, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2537, i32 1
  store i8 69, ptr %t2539
  %t2540 = alloca i32
  store i32 0, ptr %t2540
  br label %str_loop_cond448
str_loop_cond448:
  %t2541 = load i32, ptr %t2540
  %t2542 = icmp slt i32 %t2541, 2
  br i1 %t2542, label %str_loop_body449, label %str_loop_end453
str_loop_body449:
  %t2543 = icmp slt i32 %t2541, 2
  br i1 %t2543, label %str_copy450, label %str_pad451
str_copy450:
  %t2544 = getelementptr i8, ptr %t2537, i32 %t2541
  %t2545 = load i8, ptr %t2544
  %t2546 = getelementptr i8, ptr %t2536, i32 %t2541
  store i8 %t2545, ptr %t2546
  br label %str_loop_inc452
str_pad451:
  %t2547 = getelementptr i8, ptr %t2536, i32 %t2541
  store i8 32, ptr %t2547
  br label %str_loop_inc452
str_loop_inc452:
  %t2548 = add i32 %t2541, 1
  store i32 %t2548, ptr %t2540
  br label %str_loop_cond448
str_loop_end453:
  %t2549 = sext i32 5 to i64
  %t2550 = sub i64 %t2549, 1
  %t2551 = mul i64 %t2550, 1
  %t2552 = add i64 0, %t2551
  %t2553 = mul i64 %t2552, 2
  %t2554 = getelementptr i8, ptr %t4, i64 %t2553
  %t2555 = call i32 @col6forge_char_compare(ptr %t5, i32 2, ptr %t2554, i32 2)
  %t2556 = icmp sge i32 %t2555, 0
  br i1 %t2556, label %if_then454, label %L40590
if_then454:
  store i32 1, ptr %t16
  br label %L40590
L40590:
  %t2557 = load i32, ptr %t16
  %t2558 = sub i32 %t2557, 1
  %t2559 = icmp slt i32 %t2558, 0
  br i1 %t2559, label %L20590, label %arith_if_zero455
arith_if_zero455:
  %t2560 = icmp eq i32 %t2558, 0
  br i1 %t2560, label %L10590, label %L20590
L30590:
  %t2561 = load i32, ptr %t12
  %t2562 = add i32 %t2561, 1
  store i32 %t2562, ptr %t12
  br label %bb543
bb543:
  %t2563 = load i32, ptr %t9
  %t2564 = load i32, ptr %t15
  %t2565 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2566 = alloca i32, i32 1
  %t2567 = getelementptr i32, ptr %t2566, i32 0
  store i32 %t2564, ptr %t2567
  %t2568 = alloca ptr, i32 1
  %t2569 = getelementptr ptr, ptr %t2568, i32 0
  store ptr %t2567, ptr %t2569
  %t2570 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2563, ptr %t2565, ptr %t2568, ptr %t2570, i32 1, i32 0)
  br label %bb544
bb544:
  %t2571 = load i32, ptr %t13
  %t2572 = icmp slt i32 %t2571, 0
  br i1 %t2572, label %L10590, label %arith_if_zero456
arith_if_zero456:
  %t2573 = icmp eq i32 %t2571, 0
  br i1 %t2573, label %L601, label %L20590
L10590:
  %t2574 = load i32, ptr %t10
  %t2575 = add i32 %t2574, 1
  store i32 %t2575, ptr %t10
  br label %bb546
bb546:
  %t2576 = load i32, ptr %t9
  %t2577 = load i32, ptr %t15
  %t2578 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2579 = alloca i32, i32 1
  %t2580 = getelementptr i32, ptr %t2579, i32 0
  store i32 %t2577, ptr %t2580
  %t2581 = alloca ptr, i32 1
  %t2582 = getelementptr ptr, ptr %t2581, i32 0
  store ptr %t2580, ptr %t2582
  %t2583 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2578, ptr %t2581, ptr %t2583, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L601
L20590:
  %t2584 = load i32, ptr %t11
  %t2585 = add i32 %t2584, 1
  store i32 %t2585, ptr %t11
  br label %bb549
bb549:
  %t2586 = load i32, ptr %t9
  %t2587 = load i32, ptr %t15
  %t2588 = load i32, ptr %t16
  %t2589 = load i32, ptr %t17
  %t2590 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2591 = alloca i32, i32 3
  %t2592 = getelementptr i32, ptr %t2591, i32 0
  store i32 %t2587, ptr %t2592
  %t2593 = getelementptr i32, ptr %t2591, i32 1
  store i32 %t2588, ptr %t2593
  %t2594 = getelementptr i32, ptr %t2591, i32 2
  store i32 %t2589, ptr %t2594
  %t2595 = alloca ptr, i32 3
  %t2596 = getelementptr ptr, ptr %t2595, i32 0
  store ptr %t2592, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2595, i32 1
  store ptr %t2593, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2595, i32 2
  store ptr %t2594, ptr %t2598
  %t2599 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2586, ptr %t2590, ptr %t2595, ptr %t2599, i32 3, i32 0)
  br label %L601
L601:
  br label %bb551
bb551:
  store i32 60, ptr %t15
  %t2600 = load i32, ptr %t13
  %t2601 = icmp slt i32 %t2600, 0
  br i1 %t2601, label %L30600, label %arith_if_zero457
arith_if_zero457:
  %t2602 = icmp eq i32 %t2600, 0
  br i1 %t2602, label %L600, label %L30600
L600:
  br label %bb554
bb554:
  store i32 0, ptr %t16
  store i32 1, ptr %t17
  %t2603 = sext i32 4 to i64
  %t2604 = sub i64 %t2603, 1
  %t2605 = mul i64 %t2604, 1
  %t2606 = add i64 0, %t2605
  %t2607 = mul i64 %t2606, 2
  %t2608 = getelementptr i8, ptr %t4, i64 %t2607
  %t2609 = alloca i8, i32 2
  %t2610 = getelementptr i8, ptr %t2609, i32 0
  store i8 77, ptr %t2610
  %t2611 = getelementptr i8, ptr %t2609, i32 1
  store i8 67, ptr %t2611
  %t2612 = alloca i32
  store i32 0, ptr %t2612
  br label %str_loop_cond458
str_loop_cond458:
  %t2613 = load i32, ptr %t2612
  %t2614 = icmp slt i32 %t2613, 2
  br i1 %t2614, label %str_loop_body459, label %str_loop_end463
str_loop_body459:
  %t2615 = icmp slt i32 %t2613, 2
  br i1 %t2615, label %str_copy460, label %str_pad461
str_copy460:
  %t2616 = getelementptr i8, ptr %t2609, i32 %t2613
  %t2617 = load i8, ptr %t2616
  %t2618 = getelementptr i8, ptr %t2608, i32 %t2613
  store i8 %t2617, ptr %t2618
  br label %str_loop_inc462
str_pad461:
  %t2619 = getelementptr i8, ptr %t2608, i32 %t2613
  store i8 32, ptr %t2619
  br label %str_loop_inc462
str_loop_inc462:
  %t2620 = add i32 %t2613, 1
  store i32 %t2620, ptr %t2612
  br label %str_loop_cond458
str_loop_end463:
  %t2621 = sext i32 5 to i64
  %t2622 = sub i64 %t2621, 1
  %t2623 = mul i64 %t2622, 1
  %t2624 = add i64 0, %t2623
  %t2625 = mul i64 %t2624, 2
  %t2626 = getelementptr i8, ptr %t4, i64 %t2625
  %t2627 = alloca i8, i32 2
  %t2628 = getelementptr i8, ptr %t2627, i32 0
  store i8 77, ptr %t2628
  %t2629 = getelementptr i8, ptr %t2627, i32 1
  store i8 67, ptr %t2629
  %t2630 = alloca i32
  store i32 0, ptr %t2630
  br label %str_loop_cond464
str_loop_cond464:
  %t2631 = load i32, ptr %t2630
  %t2632 = icmp slt i32 %t2631, 2
  br i1 %t2632, label %str_loop_body465, label %str_loop_end469
str_loop_body465:
  %t2633 = icmp slt i32 %t2631, 2
  br i1 %t2633, label %str_copy466, label %str_pad467
str_copy466:
  %t2634 = getelementptr i8, ptr %t2627, i32 %t2631
  %t2635 = load i8, ptr %t2634
  %t2636 = getelementptr i8, ptr %t2626, i32 %t2631
  store i8 %t2635, ptr %t2636
  br label %str_loop_inc468
str_pad467:
  %t2637 = getelementptr i8, ptr %t2626, i32 %t2631
  store i8 32, ptr %t2637
  br label %str_loop_inc468
str_loop_inc468:
  %t2638 = add i32 %t2631, 1
  store i32 %t2638, ptr %t2630
  br label %str_loop_cond464
str_loop_end469:
  %t2639 = sext i32 4 to i64
  %t2640 = sub i64 %t2639, 1
  %t2641 = mul i64 %t2640, 1
  %t2642 = add i64 0, %t2641
  %t2643 = mul i64 %t2642, 2
  %t2644 = getelementptr i8, ptr %t4, i64 %t2643
  %t2645 = sext i32 5 to i64
  %t2646 = sub i64 %t2645, 1
  %t2647 = mul i64 %t2646, 1
  %t2648 = add i64 0, %t2647
  %t2649 = mul i64 %t2648, 2
  %t2650 = getelementptr i8, ptr %t4, i64 %t2649
  %t2651 = call i32 @col6forge_char_compare(ptr %t2644, i32 2, ptr %t2650, i32 2)
  %t2652 = icmp sle i32 %t2651, 0
  br i1 %t2652, label %if_then470, label %L40600
if_then470:
  store i32 1, ptr %t16
  br label %L40600
L40600:
  %t2653 = load i32, ptr %t16
  %t2654 = sub i32 %t2653, 1
  %t2655 = icmp slt i32 %t2654, 0
  br i1 %t2655, label %L20600, label %arith_if_zero471
arith_if_zero471:
  %t2656 = icmp eq i32 %t2654, 0
  br i1 %t2656, label %L10600, label %L20600
L30600:
  %t2657 = load i32, ptr %t12
  %t2658 = add i32 %t2657, 1
  store i32 %t2658, ptr %t12
  br label %bb561
bb561:
  %t2659 = load i32, ptr %t9
  %t2660 = load i32, ptr %t15
  %t2661 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2662 = alloca i32, i32 1
  %t2663 = getelementptr i32, ptr %t2662, i32 0
  store i32 %t2660, ptr %t2663
  %t2664 = alloca ptr, i32 1
  %t2665 = getelementptr ptr, ptr %t2664, i32 0
  store ptr %t2663, ptr %t2665
  %t2666 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2659, ptr %t2661, ptr %t2664, ptr %t2666, i32 1, i32 0)
  br label %bb562
bb562:
  %t2667 = load i32, ptr %t13
  %t2668 = icmp slt i32 %t2667, 0
  br i1 %t2668, label %L10600, label %arith_if_zero472
arith_if_zero472:
  %t2669 = icmp eq i32 %t2667, 0
  br i1 %t2669, label %L611, label %L20600
L10600:
  %t2670 = load i32, ptr %t10
  %t2671 = add i32 %t2670, 1
  store i32 %t2671, ptr %t10
  br label %bb564
bb564:
  %t2672 = load i32, ptr %t9
  %t2673 = load i32, ptr %t15
  %t2674 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2675 = alloca i32, i32 1
  %t2676 = getelementptr i32, ptr %t2675, i32 0
  store i32 %t2673, ptr %t2676
  %t2677 = alloca ptr, i32 1
  %t2678 = getelementptr ptr, ptr %t2677, i32 0
  store ptr %t2676, ptr %t2678
  %t2679 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2672, ptr %t2674, ptr %t2677, ptr %t2679, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L611
L20600:
  %t2680 = load i32, ptr %t11
  %t2681 = add i32 %t2680, 1
  store i32 %t2681, ptr %t11
  br label %bb567
bb567:
  %t2682 = load i32, ptr %t9
  %t2683 = load i32, ptr %t15
  %t2684 = load i32, ptr %t16
  %t2685 = load i32, ptr %t17
  %t2686 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2687 = alloca i32, i32 3
  %t2688 = getelementptr i32, ptr %t2687, i32 0
  store i32 %t2683, ptr %t2688
  %t2689 = getelementptr i32, ptr %t2687, i32 1
  store i32 %t2684, ptr %t2689
  %t2690 = getelementptr i32, ptr %t2687, i32 2
  store i32 %t2685, ptr %t2690
  %t2691 = alloca ptr, i32 3
  %t2692 = getelementptr ptr, ptr %t2691, i32 0
  store ptr %t2688, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2691, i32 1
  store ptr %t2689, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2691, i32 2
  store ptr %t2690, ptr %t2694
  %t2695 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2682, ptr %t2686, ptr %t2691, ptr %t2695, i32 3, i32 0)
  br label %L611
L611:
  br label %bb569
bb569:
  %t2696 = load i32, ptr %t9
  %t2697 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2696, ptr %t2697, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2698 = load i32, ptr %t9
  %t2699 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2698, ptr %t2699, ptr null, ptr null, i32 0, i32 0)
  br label %bb571
bb571:
  %t2700 = load i32, ptr %t9
  %t2701 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2700, ptr %t2701, ptr null, ptr null, i32 0, i32 0)
  br label %bb572
bb572:
  %t2702 = load i32, ptr %t9
  %t2703 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2702, ptr %t2703, ptr null, ptr null, i32 0, i32 0)
  br label %bb573
bb573:
  %t2704 = load i32, ptr %t9
  %t2705 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2704, ptr %t2705, ptr null, ptr null, i32 0, i32 0)
  br label %bb574
bb574:
  %t2706 = load i32, ptr %t9
  %t2707 = load i32, ptr %t11
  %t2708 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t2709 = alloca i32, i32 1
  %t2710 = getelementptr i32, ptr %t2709, i32 0
  store i32 %t2707, ptr %t2710
  %t2711 = alloca ptr, i32 1
  %t2712 = getelementptr ptr, ptr %t2711, i32 0
  store ptr %t2710, ptr %t2712
  %t2713 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2706, ptr %t2708, ptr %t2711, ptr %t2713, i32 1, i32 0)
  br label %bb575
bb575:
  %t2714 = load i32, ptr %t9
  %t2715 = load i32, ptr %t10
  %t2716 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t2717 = alloca i32, i32 1
  %t2718 = getelementptr i32, ptr %t2717, i32 0
  store i32 %t2715, ptr %t2718
  %t2719 = alloca ptr, i32 1
  %t2720 = getelementptr ptr, ptr %t2719, i32 0
  store ptr %t2718, ptr %t2720
  %t2721 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2714, ptr %t2716, ptr %t2719, ptr %t2721, i32 1, i32 0)
  br label %bb576
bb576:
  %t2722 = load i32, ptr %t9
  %t2723 = load i32, ptr %t12
  %t2724 = getelementptr [39 x i8], ptr @str18, i32 0, i32 0
  %t2725 = alloca i32, i32 1
  %t2726 = getelementptr i32, ptr %t2725, i32 0
  store i32 %t2723, ptr %t2726
  %t2727 = alloca ptr, i32 1
  %t2728 = getelementptr ptr, ptr %t2727, i32 0
  store ptr %t2726, ptr %t2728
  %t2729 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2722, ptr %t2724, ptr %t2727, ptr %t2729, i32 1, i32 0)
  br label %bb577
bb577:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM203\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM203\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm203_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()
