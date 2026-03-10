; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM912.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm912_41200 = private unnamed_addr constant [110 x i8] c" \0A  DIRAF3 - (412) DIRECT ACCESS FORMATTED FILE\0A  WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A  ANS REF. - 12.5\0A\00", align 1
@fmt_fm912_55010 = private unnamed_addr constant [55 x i8] c" TEST %3d  FAIL                                  %31s\0A\00", align 1
@fmt_fm912_55020 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@fmt_fm912_55030 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@fmt_fm912_41204 = private unnamed_addr constant [78 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s                                    LAST RECORD\0A\00", align 1
@fmt_fm912_41205 = private unnamed_addr constant [73 x i8] c"%12.6E%15.7E%4d%11.5f%2c%25s                               LASTS RECORD\0A\00", align 1
@fmt_fm912_41206 = private unnamed_addr constant [73 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s                              THE LAST REC\0A\00", align 1
@fmt_fm912_41207 = private unnamed_addr constant [144 x i8] c"%5d%10.5f%14.8E%10c%20s%14.6E                                   NEXT TO LAST\0A%12.6E%15.7E%2c%4d%11.5f%25s                              THE END\0A\00", align 1
@fmt_fm912_55040 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@fmt_fm912_41210 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s%47s\0A\00", align 1
@fmt_fm912_41238 = private unnamed_addr constant [34 x i8] c"%12.6E%15.7E%4d%11.5f%2c%25s%51s\0A\00", align 1
@fmt_fm912_41241 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.8E%10c%20s%14.6E%47s\0A\00", align 1
@fmt_fm912_41218 = private unnamed_addr constant [34 x i8] c"%12.6E%15.7E%2c%4d%11.5f%25s%51s\0A\00", align 1
@fmt_fm912_41251 = private unnamed_addr constant [78 x i8] c"%5d%11.5f%13.6E%14.8E%20s%10c                                   NEW  RECORD \0A\00", align 1
@fmt_fm912_41252 = private unnamed_addr constant [78 x i8] c"%10.5f%5d%20s%14.8E%14.6E%10c                                   STOP  RECORD\0A\00", align 1
@fmt_fm912_41254 = private unnamed_addr constant [35 x i8] c"%10.5f%5d%20s%14.8E%14.6E%10c%47s\0A\00", align 1
@fmt_fm912_41256 = private unnamed_addr constant [35 x i8] c"%5d%11.5f%13.6E%14.8E%20s%10c%47s\0A\00", align 1
@fmt_fm912_41259 = private unnamed_addr constant [32 x i8] c"%5d%5d%10.5f%14.6E%20.1E%14.8E\0A\00", align 1
@fmt_fm912_41260 = private unnamed_addr constant [95 x i8] c"%14.8E%20.2E%2c%s%4sTSAL DROCER\0A\0AHOLLERITH                ONE               TWO     THREELAST\0A\00", align 1
@fmt_fm912_41261 = private unnamed_addr constant [20 x i8] c"%5d%10.5f%5d%14.6E\0A\00", align 1
@fmt_fm912_41262 = private unnamed_addr constant [24 x i8] c"%14.8E%20s%2c%s%4s%12s\0A\00", align 1
@fmt_fm912_41266 = private unnamed_addr constant [30 x i8] c"%5d%5s%10.5f%14.6E%20s%14.8E\0A\00", align 1
@fmt_fm912_41269 = private unnamed_addr constant [7 x i8] c"%120s\0A\00", align 1
@fmt_fm912_41271 = private unnamed_addr constant [18 x i8] c"%5s%10.5f%5s%20s\0A\00", align 1
@fmt_fm912_41275 = private unnamed_addr constant [7 x i8] c"%120s\0A\00", align 1
@fmt_fm912_41222 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@fmt_fm912_41224 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@fmt_fm912_41226 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@fmt_fm912_41228 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@fmt_fm912_41230 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@fmt_fm912_41232 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@fmt_fm912_41234 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@fmt_fm912_41278 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@fmt_fm912_41280 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@fmt_fm912_41282 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@fmt_fm912_41284 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@fmt_fm912_41286 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@fmt_fm912_41288 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@fmt_fm912_41290 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@fmt_fm912_41292 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@fmt_fm912_41294 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@fmt_fm912_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm912_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm912_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm912_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm912_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm912_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm912_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm912_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm912_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm912_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm912_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm912_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm912_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm912_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm912_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm912_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm912_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm912_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm912_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm912_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm912_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm912_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm912_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm912_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm912_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm912_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm912_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm912_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm912_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm912_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm912_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm912_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm912_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm912_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm912_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm912_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm912_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm912_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm912_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm912_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm912_() {
entry:
  %t0 = alloca float, i32 10
  %t1 = alloca float, i32 10
  %t2 = alloca i8, i32 20
  %t3 = alloca i8, i32 20
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 200
  %t6 = alloca i8, i32 200
  %t7 = alloca i8, i32 47
  %t8 = alloca i8, i32 47
  %t9 = alloca i8, i32 47
  %t10 = alloca i8, i32 51
  %t11 = alloca i8, i32 12
  %t12 = alloca i8, i32 120
  %t13 = alloca i8, i32 120
  %t14 = alloca i8
  %t15 = alloca i8, i32 4
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 31
  %t18 = alloca i8, i32 31
  %t19 = alloca i8, i32 31
  %t20 = alloca i8, i32 31
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 31
  %t23 = alloca i1
  %t24 = alloca i1
  %t25 = alloca i1
  %t26 = alloca i1, i32 10
  %t27 = alloca i1, i32 10
  %t28 = alloca double
  %t29 = alloca double
  %t30 = alloca double
  %t31 = alloca double
  %t32 = alloca double, i32 10
  %t33 = alloca double, i32 15
  %t34 = alloca i8, i32 15
  %t35 = alloca i8, i32 13
  %t36 = alloca i8, i32 17
  %t37 = alloca i8, i32 17
  %t38 = alloca i8, i32 5
  %t39 = alloca i8, i32 20
  %t40 = alloca i8, i32 20
  %t41 = alloca i8, i32 10
  %t42 = alloca i8, i32 13
  %t43 = alloca i8, i32 31
  %t44 = alloca i8, i32 13
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca i32
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca float
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  %t61 = alloca float
  %t62 = alloca float
  %t63 = alloca i32
  %t64 = alloca i32
  %t65 = alloca float
  %t66 = alloca float
  %t67 = alloca i32
  %t68 = alloca float
  %t69 = alloca float
  %t70 = alloca i32
  br label %bb0
bb0:
  %t71 = alloca i8, i32 13
  %t72 = getelementptr i8, ptr %t71, i32 0
  store i8 86, ptr %t72
  %t73 = getelementptr i8, ptr %t71, i32 1
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t71, i32 2
  store i8 82, ptr %t74
  %t75 = getelementptr i8, ptr %t71, i32 3
  store i8 83, ptr %t75
  %t76 = getelementptr i8, ptr %t71, i32 4
  store i8 73, ptr %t76
  %t77 = getelementptr i8, ptr %t71, i32 5
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t71, i32 6
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t71, i32 7
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t71, i32 8
  store i8 50, ptr %t80
  %t81 = getelementptr i8, ptr %t71, i32 9
  store i8 46, ptr %t81
  %t82 = getelementptr i8, ptr %t71, i32 10
  store i8 49, ptr %t82
  %t83 = getelementptr i8, ptr %t71, i32 11
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t71, i32 12
  store i8 32, ptr %t84
  %t85 = alloca i32
  store i32 0, ptr %t85
  br label %str_loop_cond0
str_loop_cond0:
  %t86 = load i32, ptr %t85
  %t87 = icmp slt i32 %t86, 13
  br i1 %t87, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t88 = icmp slt i32 %t86, 13
  br i1 %t88, label %str_copy2, label %str_pad3
str_copy2:
  %t89 = getelementptr i8, ptr %t71, i32 %t86
  %t90 = load i8, ptr %t89
  %t91 = getelementptr i8, ptr %t35, i32 %t86
  store i8 %t90, ptr %t91
  br label %str_loop_inc4
str_pad3:
  %t92 = getelementptr i8, ptr %t35, i32 %t86
  store i8 32, ptr %t92
  br label %str_loop_inc4
str_loop_inc4:
  %t93 = add i32 %t86, 1
  store i32 %t93, ptr %t85
  br label %str_loop_cond0
str_loop_end5:
  %t94 = alloca i8, i32 17
  %t95 = getelementptr i8, ptr %t94, i32 0
  store i8 57, ptr %t95
  %t96 = getelementptr i8, ptr %t94, i32 1
  store i8 51, ptr %t96
  %t97 = getelementptr i8, ptr %t94, i32 2
  store i8 47, ptr %t97
  %t98 = getelementptr i8, ptr %t94, i32 3
  store i8 49, ptr %t98
  %t99 = getelementptr i8, ptr %t94, i32 4
  store i8 48, ptr %t99
  %t100 = getelementptr i8, ptr %t94, i32 5
  store i8 47, ptr %t100
  %t101 = getelementptr i8, ptr %t94, i32 6
  store i8 50, ptr %t101
  %t102 = getelementptr i8, ptr %t94, i32 7
  store i8 49, ptr %t102
  %t103 = getelementptr i8, ptr %t94, i32 8
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t94, i32 9
  store i8 50, ptr %t104
  %t105 = getelementptr i8, ptr %t94, i32 10
  store i8 49, ptr %t105
  %t106 = getelementptr i8, ptr %t94, i32 11
  store i8 46, ptr %t106
  %t107 = getelementptr i8, ptr %t94, i32 12
  store i8 48, ptr %t107
  %t108 = getelementptr i8, ptr %t94, i32 13
  store i8 50, ptr %t108
  %t109 = getelementptr i8, ptr %t94, i32 14
  store i8 46, ptr %t109
  %t110 = getelementptr i8, ptr %t94, i32 15
  store i8 48, ptr %t110
  %t111 = getelementptr i8, ptr %t94, i32 16
  store i8 48, ptr %t111
  %t112 = alloca i32
  store i32 0, ptr %t112
  br label %str_loop_cond6
str_loop_cond6:
  %t113 = load i32, ptr %t112
  %t114 = icmp slt i32 %t113, 17
  br i1 %t114, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t115 = icmp slt i32 %t113, 17
  br i1 %t115, label %str_copy8, label %str_pad9
str_copy8:
  %t116 = getelementptr i8, ptr %t94, i32 %t113
  %t117 = load i8, ptr %t116
  %t118 = getelementptr i8, ptr %t36, i32 %t113
  store i8 %t117, ptr %t118
  br label %str_loop_inc10
str_pad9:
  %t119 = getelementptr i8, ptr %t36, i32 %t113
  store i8 32, ptr %t119
  br label %str_loop_inc10
str_loop_inc10:
  %t120 = add i32 %t113, 1
  store i32 %t120, ptr %t112
  br label %str_loop_cond6
str_loop_end11:
  %t121 = alloca i8, i32 13
  %t122 = getelementptr i8, ptr %t121, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t121, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t121, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t121, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t121, i32 4
  store i8 68, ptr %t126
  %t127 = getelementptr i8, ptr %t121, i32 5
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t121, i32 6
  store i8 84, ptr %t128
  %t129 = getelementptr i8, ptr %t121, i32 7
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t121, i32 8
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t121, i32 9
  store i8 84, ptr %t131
  %t132 = getelementptr i8, ptr %t121, i32 10
  store i8 73, ptr %t132
  %t133 = getelementptr i8, ptr %t121, i32 11
  store i8 77, ptr %t133
  %t134 = getelementptr i8, ptr %t121, i32 12
  store i8 69, ptr %t134
  %t135 = alloca i32
  store i32 0, ptr %t135
  br label %str_loop_cond12
str_loop_cond12:
  %t136 = load i32, ptr %t135
  %t137 = icmp slt i32 %t136, 17
  br i1 %t137, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t138 = icmp slt i32 %t136, 13
  br i1 %t138, label %str_copy14, label %str_pad15
str_copy14:
  %t139 = getelementptr i8, ptr %t121, i32 %t136
  %t140 = load i8, ptr %t139
  %t141 = getelementptr i8, ptr %t37, i32 %t136
  store i8 %t140, ptr %t141
  br label %str_loop_inc16
str_pad15:
  %t142 = getelementptr i8, ptr %t37, i32 %t136
  store i8 32, ptr %t142
  br label %str_loop_inc16
str_loop_inc16:
  %t143 = add i32 %t136, 1
  store i32 %t143, ptr %t135
  br label %str_loop_cond12
str_loop_end17:
  %t144 = alloca i8, i32 16
  %t145 = getelementptr i8, ptr %t144, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t144, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t144, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t144, i32 3
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t144, i32 4
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t144, i32 5
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t144, i32 6
  store i8 83, ptr %t151
  %t152 = getelementptr i8, ptr %t144, i32 7
  store i8 80, ptr %t152
  %t153 = getelementptr i8, ptr %t144, i32 8
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t144, i32 9
  store i8 67, ptr %t154
  %t155 = getelementptr i8, ptr %t144, i32 10
  store i8 73, ptr %t155
  %t156 = getelementptr i8, ptr %t144, i32 11
  store i8 70, ptr %t156
  %t157 = getelementptr i8, ptr %t144, i32 12
  store i8 73, ptr %t157
  %t158 = getelementptr i8, ptr %t144, i32 13
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t144, i32 14
  store i8 68, ptr %t159
  %t160 = getelementptr i8, ptr %t144, i32 15
  store i8 42, ptr %t160
  %t161 = alloca i32
  store i32 0, ptr %t161
  br label %str_loop_cond18
str_loop_cond18:
  %t162 = load i32, ptr %t161
  %t163 = icmp slt i32 %t162, 20
  br i1 %t163, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t164 = icmp slt i32 %t162, 16
  br i1 %t164, label %str_copy20, label %str_pad21
str_copy20:
  %t165 = getelementptr i8, ptr %t144, i32 %t162
  %t166 = load i8, ptr %t165
  %t167 = getelementptr i8, ptr %t39, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc22
str_pad21:
  %t168 = getelementptr i8, ptr %t39, i32 %t162
  store i8 32, ptr %t168
  br label %str_loop_inc22
str_loop_inc22:
  %t169 = add i32 %t162, 1
  store i32 %t169, ptr %t161
  br label %str_loop_cond18
str_loop_end23:
  %t170 = alloca i8, i32 17
  %t171 = getelementptr i8, ptr %t170, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t170, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t170, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t170, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t170, i32 4
  store i8 67, ptr %t175
  %t176 = getelementptr i8, ptr %t170, i32 5
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t170, i32 6
  store i8 77, ptr %t177
  %t178 = getelementptr i8, ptr %t170, i32 7
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t170, i32 8
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t170, i32 9
  store i8 78, ptr %t180
  %t181 = getelementptr i8, ptr %t170, i32 10
  store i8 89, ptr %t181
  %t182 = getelementptr i8, ptr %t170, i32 11
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t170, i32 12
  store i8 78, ptr %t183
  %t184 = getelementptr i8, ptr %t170, i32 13
  store i8 65, ptr %t184
  %t185 = getelementptr i8, ptr %t170, i32 14
  store i8 77, ptr %t185
  %t186 = getelementptr i8, ptr %t170, i32 15
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t170, i32 16
  store i8 42, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond24
str_loop_cond24:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 20
  br i1 %t190, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t191 = icmp slt i32 %t189, 17
  br i1 %t191, label %str_copy26, label %str_pad27
str_copy26:
  %t192 = getelementptr i8, ptr %t170, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t40, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc28
str_pad27:
  %t195 = getelementptr i8, ptr %t40, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc28
str_loop_inc28:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond24
str_loop_end29:
  %t197 = alloca i8, i32 9
  %t198 = getelementptr i8, ptr %t197, i32 0
  store i8 42, ptr %t198
  %t199 = getelementptr i8, ptr %t197, i32 1
  store i8 78, ptr %t199
  %t200 = getelementptr i8, ptr %t197, i32 2
  store i8 79, ptr %t200
  %t201 = getelementptr i8, ptr %t197, i32 3
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t197, i32 4
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t197, i32 5
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t197, i32 6
  store i8 80, ptr %t204
  %t205 = getelementptr i8, ptr %t197, i32 7
  store i8 69, ptr %t205
  %t206 = getelementptr i8, ptr %t197, i32 8
  store i8 42, ptr %t206
  %t207 = alloca i32
  store i32 0, ptr %t207
  br label %str_loop_cond30
str_loop_cond30:
  %t208 = load i32, ptr %t207
  %t209 = icmp slt i32 %t208, 10
  br i1 %t209, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t210 = icmp slt i32 %t208, 9
  br i1 %t210, label %str_copy32, label %str_pad33
str_copy32:
  %t211 = getelementptr i8, ptr %t197, i32 %t208
  %t212 = load i8, ptr %t211
  %t213 = getelementptr i8, ptr %t41, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc34
str_pad33:
  %t214 = getelementptr i8, ptr %t41, i32 %t208
  store i8 32, ptr %t214
  br label %str_loop_inc34
str_loop_inc34:
  %t215 = add i32 %t208, 1
  store i32 %t215, ptr %t207
  br label %str_loop_cond30
str_loop_end35:
  %t216 = alloca i8, i32 12
  %t217 = getelementptr i8, ptr %t216, i32 0
  store i8 42, ptr %t217
  %t218 = getelementptr i8, ptr %t216, i32 1
  store i8 78, ptr %t218
  %t219 = getelementptr i8, ptr %t216, i32 2
  store i8 79, ptr %t219
  %t220 = getelementptr i8, ptr %t216, i32 3
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t216, i32 4
  store i8 80, ptr %t221
  %t222 = getelementptr i8, ptr %t216, i32 5
  store i8 82, ptr %t222
  %t223 = getelementptr i8, ptr %t216, i32 6
  store i8 79, ptr %t223
  %t224 = getelementptr i8, ptr %t216, i32 7
  store i8 74, ptr %t224
  %t225 = getelementptr i8, ptr %t216, i32 8
  store i8 69, ptr %t225
  %t226 = getelementptr i8, ptr %t216, i32 9
  store i8 67, ptr %t226
  %t227 = getelementptr i8, ptr %t216, i32 10
  store i8 84, ptr %t227
  %t228 = getelementptr i8, ptr %t216, i32 11
  store i8 42, ptr %t228
  %t229 = alloca i32
  store i32 0, ptr %t229
  br label %str_loop_cond36
str_loop_cond36:
  %t230 = load i32, ptr %t229
  %t231 = icmp slt i32 %t230, 13
  br i1 %t231, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t232 = icmp slt i32 %t230, 12
  br i1 %t232, label %str_copy38, label %str_pad39
str_copy38:
  %t233 = getelementptr i8, ptr %t216, i32 %t230
  %t234 = load i8, ptr %t233
  %t235 = getelementptr i8, ptr %t42, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc40
str_pad39:
  %t236 = getelementptr i8, ptr %t42, i32 %t230
  store i8 32, ptr %t236
  br label %str_loop_inc40
str_loop_inc40:
  %t237 = add i32 %t230, 1
  store i32 %t237, ptr %t229
  br label %str_loop_cond36
str_loop_end41:
  %t238 = alloca i8, i32 13
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 42, ptr %t239
  %t240 = getelementptr i8, ptr %t238, i32 1
  store i8 78, ptr %t240
  %t241 = getelementptr i8, ptr %t238, i32 2
  store i8 79, ptr %t241
  %t242 = getelementptr i8, ptr %t238, i32 3
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t238, i32 4
  store i8 84, ptr %t243
  %t244 = getelementptr i8, ptr %t238, i32 5
  store i8 65, ptr %t244
  %t245 = getelementptr i8, ptr %t238, i32 6
  store i8 80, ptr %t245
  %t246 = getelementptr i8, ptr %t238, i32 7
  store i8 69, ptr %t246
  %t247 = getelementptr i8, ptr %t238, i32 8
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t238, i32 9
  store i8 68, ptr %t248
  %t249 = getelementptr i8, ptr %t238, i32 10
  store i8 65, ptr %t249
  %t250 = getelementptr i8, ptr %t238, i32 11
  store i8 84, ptr %t250
  %t251 = getelementptr i8, ptr %t238, i32 12
  store i8 69, ptr %t251
  %t252 = alloca i32
  store i32 0, ptr %t252
  br label %str_loop_cond42
str_loop_cond42:
  %t253 = load i32, ptr %t252
  %t254 = icmp slt i32 %t253, 13
  br i1 %t254, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t255 = icmp slt i32 %t253, 13
  br i1 %t255, label %str_copy44, label %str_pad45
str_copy44:
  %t256 = getelementptr i8, ptr %t238, i32 %t253
  %t257 = load i8, ptr %t256
  %t258 = getelementptr i8, ptr %t44, i32 %t253
  store i8 %t257, ptr %t258
  br label %str_loop_inc46
str_pad45:
  %t259 = getelementptr i8, ptr %t44, i32 %t253
  store i8 32, ptr %t259
  br label %str_loop_inc46
str_loop_inc46:
  %t260 = add i32 %t253, 1
  store i32 %t260, ptr %t252
  br label %str_loop_cond42
str_loop_end47:
  %t261 = alloca i8, i32 5
  %t262 = getelementptr i8, ptr %t261, i32 0
  store i8 88, ptr %t262
  %t263 = getelementptr i8, ptr %t261, i32 1
  store i8 88, ptr %t263
  %t264 = getelementptr i8, ptr %t261, i32 2
  store i8 88, ptr %t264
  %t265 = getelementptr i8, ptr %t261, i32 3
  store i8 88, ptr %t265
  %t266 = getelementptr i8, ptr %t261, i32 4
  store i8 88, ptr %t266
  %t267 = alloca i32
  store i32 0, ptr %t267
  br label %str_loop_cond48
str_loop_cond48:
  %t268 = load i32, ptr %t267
  %t269 = icmp slt i32 %t268, 5
  br i1 %t269, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t270 = icmp slt i32 %t268, 5
  br i1 %t270, label %str_copy50, label %str_pad51
str_copy50:
  %t271 = getelementptr i8, ptr %t261, i32 %t268
  %t272 = load i8, ptr %t271
  %t273 = getelementptr i8, ptr %t38, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc52
str_pad51:
  %t274 = getelementptr i8, ptr %t38, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc52
str_loop_inc52:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
  br label %str_loop_cond48
str_loop_end53:
  %t276 = alloca i8, i32 31
  %t277 = getelementptr i8, ptr %t276, i32 0
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t276, i32 1
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t276, i32 2
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t276, i32 3
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t276, i32 4
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t276, i32 5
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t276, i32 6
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t276, i32 7
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t276, i32 8
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t276, i32 9
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t276, i32 10
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t276, i32 11
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t276, i32 12
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t276, i32 13
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t276, i32 14
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t276, i32 15
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t276, i32 16
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t276, i32 17
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t276, i32 18
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t276, i32 19
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t276, i32 20
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t276, i32 21
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t276, i32 22
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t276, i32 23
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t276, i32 24
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t276, i32 25
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t276, i32 26
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t276, i32 27
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t276, i32 28
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t276, i32 29
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t276, i32 30
  store i8 32, ptr %t307
  %t308 = alloca i32
  store i32 0, ptr %t308
  br label %str_loop_cond54
str_loop_cond54:
  %t309 = load i32, ptr %t308
  %t310 = icmp slt i32 %t309, 31
  br i1 %t310, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t311 = icmp slt i32 %t309, 31
  br i1 %t311, label %str_copy56, label %str_pad57
str_copy56:
  %t312 = getelementptr i8, ptr %t276, i32 %t309
  %t313 = load i8, ptr %t312
  %t314 = getelementptr i8, ptr %t43, i32 %t309
  store i8 %t313, ptr %t314
  br label %str_loop_inc58
str_pad57:
  %t315 = getelementptr i8, ptr %t43, i32 %t309
  store i8 32, ptr %t315
  br label %str_loop_inc58
str_loop_inc58:
  %t316 = add i32 %t309, 1
  store i32 %t316, ptr %t308
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t45
  store i32 0, ptr %t46
  store i32 0, ptr %t47
  store i32 0, ptr %t48
  store i32 0, ptr %t49
  store i32 0, ptr %t50
  store i32 0, ptr %t51
  store i32 05, ptr %t52
  store i32 06, ptr %t53
  store i32 24, ptr %t54
  %t317 = alloca i8, i32 15
  %t318 = getelementptr i8, ptr %t317, i32 0
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t317, i32 1
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t317, i32 2
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t317, i32 3
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t317, i32 4
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t317, i32 5
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t317, i32 6
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t317, i32 7
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t317, i32 8
  store i8 68, ptr %t326
  %t327 = getelementptr i8, ptr %t317, i32 9
  store i8 73, ptr %t327
  %t328 = getelementptr i8, ptr %t317, i32 10
  store i8 82, ptr %t328
  %t329 = getelementptr i8, ptr %t317, i32 11
  store i8 70, ptr %t329
  %t330 = getelementptr i8, ptr %t317, i32 12
  store i8 73, ptr %t330
  %t331 = getelementptr i8, ptr %t317, i32 13
  store i8 76, ptr %t331
  %t332 = getelementptr i8, ptr %t317, i32 14
  store i8 69, ptr %t332
  %t333 = alloca i32
  store i32 0, ptr %t333
  br label %str_loop_cond60
str_loop_cond60:
  %t334 = load i32, ptr %t333
  %t335 = icmp slt i32 %t334, 15
  br i1 %t335, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t336 = icmp slt i32 %t334, 15
  br i1 %t336, label %str_copy62, label %str_pad63
str_copy62:
  %t337 = getelementptr i8, ptr %t317, i32 %t334
  %t338 = load i8, ptr %t337
  %t339 = getelementptr i8, ptr %t34, i32 %t334
  store i8 %t338, ptr %t339
  br label %str_loop_inc64
str_pad63:
  %t340 = getelementptr i8, ptr %t34, i32 %t334
  store i8 32, ptr %t340
  br label %str_loop_inc64
str_loop_inc64:
  %t341 = add i32 %t334, 1
  store i32 %t341, ptr %t333
  br label %str_loop_cond60
str_loop_end65:
  %t342 = load i32, ptr %t53
  store i32 %t342, ptr %t55
  %t343 = load i32, ptr %t54
  store i32 %t343, ptr %t56
  store i32 26, ptr %t49
  %t344 = alloca i8, i32 5
  %t345 = getelementptr i8, ptr %t344, i32 0
  store i8 70, ptr %t345
  %t346 = getelementptr i8, ptr %t344, i32 1
  store i8 77, ptr %t346
  %t347 = getelementptr i8, ptr %t344, i32 2
  store i8 57, ptr %t347
  %t348 = getelementptr i8, ptr %t344, i32 3
  store i8 49, ptr %t348
  %t349 = getelementptr i8, ptr %t344, i32 4
  store i8 50, ptr %t349
  %t350 = alloca i32
  store i32 0, ptr %t350
  br label %str_loop_cond66
str_loop_cond66:
  %t351 = load i32, ptr %t350
  %t352 = icmp slt i32 %t351, 5
  br i1 %t352, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t353 = icmp slt i32 %t351, 5
  br i1 %t353, label %str_copy68, label %str_pad69
str_copy68:
  %t354 = getelementptr i8, ptr %t344, i32 %t351
  %t355 = load i8, ptr %t354
  %t356 = getelementptr i8, ptr %t38, i32 %t351
  store i8 %t355, ptr %t356
  br label %str_loop_inc70
str_pad69:
  %t357 = getelementptr i8, ptr %t38, i32 %t351
  store i8 32, ptr %t357
  br label %str_loop_inc70
str_loop_inc70:
  %t358 = add i32 %t351, 1
  store i32 %t358, ptr %t350
  br label %str_loop_cond66
str_loop_end71:
  %t359 = alloca i8, i32 25
  %t360 = getelementptr i8, ptr %t359, i32 0
  store i8 82, ptr %t360
  %t361 = getelementptr i8, ptr %t359, i32 1
  store i8 69, ptr %t361
  %t362 = getelementptr i8, ptr %t359, i32 2
  store i8 67, ptr %t362
  %t363 = getelementptr i8, ptr %t359, i32 3
  store i8 79, ptr %t363
  %t364 = getelementptr i8, ptr %t359, i32 4
  store i8 82, ptr %t364
  %t365 = getelementptr i8, ptr %t359, i32 5
  store i8 68, ptr %t365
  %t366 = getelementptr i8, ptr %t359, i32 6
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t359, i32 7
  store i8 49, ptr %t367
  %t368 = getelementptr i8, ptr %t359, i32 8
  store i8 32, ptr %t368
  %t369 = getelementptr i8, ptr %t359, i32 9
  store i8 45, ptr %t369
  %t370 = getelementptr i8, ptr %t359, i32 10
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t359, i32 11
  store i8 69, ptr %t371
  %t372 = getelementptr i8, ptr %t359, i32 12
  store i8 82, ptr %t372
  %t373 = getelementptr i8, ptr %t359, i32 13
  store i8 82, ptr %t373
  %t374 = getelementptr i8, ptr %t359, i32 14
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t359, i32 15
  store i8 80, ptr %t375
  %t376 = getelementptr i8, ptr %t359, i32 16
  store i8 65, ptr %t376
  %t377 = getelementptr i8, ptr %t359, i32 17
  store i8 84, ptr %t377
  %t378 = getelementptr i8, ptr %t359, i32 18
  store i8 72, ptr %t378
  %t379 = getelementptr i8, ptr %t359, i32 19
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t359, i32 20
  store i8 84, ptr %t380
  %t381 = getelementptr i8, ptr %t359, i32 21
  store i8 65, ptr %t381
  %t382 = getelementptr i8, ptr %t359, i32 22
  store i8 75, ptr %t382
  %t383 = getelementptr i8, ptr %t359, i32 23
  store i8 69, ptr %t383
  %t384 = getelementptr i8, ptr %t359, i32 24
  store i8 78, ptr %t384
  %t385 = alloca i32
  store i32 0, ptr %t385
  br label %str_loop_cond72
str_loop_cond72:
  %t386 = load i32, ptr %t385
  %t387 = icmp slt i32 %t386, 31
  br i1 %t387, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t388 = icmp slt i32 %t386, 25
  br i1 %t388, label %str_copy74, label %str_pad75
str_copy74:
  %t389 = getelementptr i8, ptr %t359, i32 %t386
  %t390 = load i8, ptr %t389
  %t391 = getelementptr i8, ptr %t17, i32 %t386
  store i8 %t390, ptr %t391
  br label %str_loop_inc76
str_pad75:
  %t392 = getelementptr i8, ptr %t17, i32 %t386
  store i8 32, ptr %t392
  br label %str_loop_inc76
str_loop_inc76:
  %t393 = add i32 %t386, 1
  store i32 %t393, ptr %t385
  br label %str_loop_cond72
str_loop_end77:
  %t394 = alloca i8, i32 25
  %t395 = getelementptr i8, ptr %t394, i32 0
  store i8 82, ptr %t395
  %t396 = getelementptr i8, ptr %t394, i32 1
  store i8 69, ptr %t396
  %t397 = getelementptr i8, ptr %t394, i32 2
  store i8 67, ptr %t397
  %t398 = getelementptr i8, ptr %t394, i32 3
  store i8 79, ptr %t398
  %t399 = getelementptr i8, ptr %t394, i32 4
  store i8 82, ptr %t399
  %t400 = getelementptr i8, ptr %t394, i32 5
  store i8 68, ptr %t400
  %t401 = getelementptr i8, ptr %t394, i32 6
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t394, i32 7
  store i8 50, ptr %t402
  %t403 = getelementptr i8, ptr %t394, i32 8
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t394, i32 9
  store i8 45, ptr %t404
  %t405 = getelementptr i8, ptr %t394, i32 10
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t394, i32 11
  store i8 69, ptr %t406
  %t407 = getelementptr i8, ptr %t394, i32 12
  store i8 82, ptr %t407
  %t408 = getelementptr i8, ptr %t394, i32 13
  store i8 82, ptr %t408
  %t409 = getelementptr i8, ptr %t394, i32 14
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t394, i32 15
  store i8 80, ptr %t410
  %t411 = getelementptr i8, ptr %t394, i32 16
  store i8 65, ptr %t411
  %t412 = getelementptr i8, ptr %t394, i32 17
  store i8 84, ptr %t412
  %t413 = getelementptr i8, ptr %t394, i32 18
  store i8 72, ptr %t413
  %t414 = getelementptr i8, ptr %t394, i32 19
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t394, i32 20
  store i8 84, ptr %t415
  %t416 = getelementptr i8, ptr %t394, i32 21
  store i8 65, ptr %t416
  %t417 = getelementptr i8, ptr %t394, i32 22
  store i8 75, ptr %t417
  %t418 = getelementptr i8, ptr %t394, i32 23
  store i8 69, ptr %t418
  %t419 = getelementptr i8, ptr %t394, i32 24
  store i8 78, ptr %t419
  %t420 = alloca i32
  store i32 0, ptr %t420
  br label %str_loop_cond78
str_loop_cond78:
  %t421 = load i32, ptr %t420
  %t422 = icmp slt i32 %t421, 31
  br i1 %t422, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t423 = icmp slt i32 %t421, 25
  br i1 %t423, label %str_copy80, label %str_pad81
str_copy80:
  %t424 = getelementptr i8, ptr %t394, i32 %t421
  %t425 = load i8, ptr %t424
  %t426 = getelementptr i8, ptr %t18, i32 %t421
  store i8 %t425, ptr %t426
  br label %str_loop_inc82
str_pad81:
  %t427 = getelementptr i8, ptr %t18, i32 %t421
  store i8 32, ptr %t427
  br label %str_loop_inc82
str_loop_inc82:
  %t428 = add i32 %t421, 1
  store i32 %t428, ptr %t420
  br label %str_loop_cond78
str_loop_end83:
  %t429 = alloca i8, i32 25
  %t430 = getelementptr i8, ptr %t429, i32 0
  store i8 82, ptr %t430
  %t431 = getelementptr i8, ptr %t429, i32 1
  store i8 69, ptr %t431
  %t432 = getelementptr i8, ptr %t429, i32 2
  store i8 67, ptr %t432
  %t433 = getelementptr i8, ptr %t429, i32 3
  store i8 79, ptr %t433
  %t434 = getelementptr i8, ptr %t429, i32 4
  store i8 82, ptr %t434
  %t435 = getelementptr i8, ptr %t429, i32 5
  store i8 68, ptr %t435
  %t436 = getelementptr i8, ptr %t429, i32 6
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t429, i32 7
  store i8 51, ptr %t437
  %t438 = getelementptr i8, ptr %t429, i32 8
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t429, i32 9
  store i8 45, ptr %t439
  %t440 = getelementptr i8, ptr %t429, i32 10
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t429, i32 11
  store i8 69, ptr %t441
  %t442 = getelementptr i8, ptr %t429, i32 12
  store i8 82, ptr %t442
  %t443 = getelementptr i8, ptr %t429, i32 13
  store i8 82, ptr %t443
  %t444 = getelementptr i8, ptr %t429, i32 14
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t429, i32 15
  store i8 80, ptr %t445
  %t446 = getelementptr i8, ptr %t429, i32 16
  store i8 65, ptr %t446
  %t447 = getelementptr i8, ptr %t429, i32 17
  store i8 84, ptr %t447
  %t448 = getelementptr i8, ptr %t429, i32 18
  store i8 72, ptr %t448
  %t449 = getelementptr i8, ptr %t429, i32 19
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t429, i32 20
  store i8 84, ptr %t450
  %t451 = getelementptr i8, ptr %t429, i32 21
  store i8 65, ptr %t451
  %t452 = getelementptr i8, ptr %t429, i32 22
  store i8 75, ptr %t452
  %t453 = getelementptr i8, ptr %t429, i32 23
  store i8 69, ptr %t453
  %t454 = getelementptr i8, ptr %t429, i32 24
  store i8 78, ptr %t454
  %t455 = alloca i32
  store i32 0, ptr %t455
  br label %str_loop_cond84
str_loop_cond84:
  %t456 = load i32, ptr %t455
  %t457 = icmp slt i32 %t456, 31
  br i1 %t457, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t458 = icmp slt i32 %t456, 25
  br i1 %t458, label %str_copy86, label %str_pad87
str_copy86:
  %t459 = getelementptr i8, ptr %t429, i32 %t456
  %t460 = load i8, ptr %t459
  %t461 = getelementptr i8, ptr %t19, i32 %t456
  store i8 %t460, ptr %t461
  br label %str_loop_inc88
str_pad87:
  %t462 = getelementptr i8, ptr %t19, i32 %t456
  store i8 32, ptr %t462
  br label %str_loop_inc88
str_loop_inc88:
  %t463 = add i32 %t456, 1
  store i32 %t463, ptr %t455
  br label %str_loop_cond84
str_loop_end89:
  %t464 = alloca i8, i32 25
  %t465 = getelementptr i8, ptr %t464, i32 0
  store i8 82, ptr %t465
  %t466 = getelementptr i8, ptr %t464, i32 1
  store i8 69, ptr %t466
  %t467 = getelementptr i8, ptr %t464, i32 2
  store i8 67, ptr %t467
  %t468 = getelementptr i8, ptr %t464, i32 3
  store i8 79, ptr %t468
  %t469 = getelementptr i8, ptr %t464, i32 4
  store i8 82, ptr %t469
  %t470 = getelementptr i8, ptr %t464, i32 5
  store i8 68, ptr %t470
  %t471 = getelementptr i8, ptr %t464, i32 6
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t464, i32 7
  store i8 52, ptr %t472
  %t473 = getelementptr i8, ptr %t464, i32 8
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t464, i32 9
  store i8 45, ptr %t474
  %t475 = getelementptr i8, ptr %t464, i32 10
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t464, i32 11
  store i8 69, ptr %t476
  %t477 = getelementptr i8, ptr %t464, i32 12
  store i8 82, ptr %t477
  %t478 = getelementptr i8, ptr %t464, i32 13
  store i8 82, ptr %t478
  %t479 = getelementptr i8, ptr %t464, i32 14
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t464, i32 15
  store i8 80, ptr %t480
  %t481 = getelementptr i8, ptr %t464, i32 16
  store i8 65, ptr %t481
  %t482 = getelementptr i8, ptr %t464, i32 17
  store i8 84, ptr %t482
  %t483 = getelementptr i8, ptr %t464, i32 18
  store i8 72, ptr %t483
  %t484 = getelementptr i8, ptr %t464, i32 19
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t464, i32 20
  store i8 84, ptr %t485
  %t486 = getelementptr i8, ptr %t464, i32 21
  store i8 65, ptr %t486
  %t487 = getelementptr i8, ptr %t464, i32 22
  store i8 75, ptr %t487
  %t488 = getelementptr i8, ptr %t464, i32 23
  store i8 69, ptr %t488
  %t489 = getelementptr i8, ptr %t464, i32 24
  store i8 78, ptr %t489
  %t490 = alloca i32
  store i32 0, ptr %t490
  br label %str_loop_cond90
str_loop_cond90:
  %t491 = load i32, ptr %t490
  %t492 = icmp slt i32 %t491, 31
  br i1 %t492, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t493 = icmp slt i32 %t491, 25
  br i1 %t493, label %str_copy92, label %str_pad93
str_copy92:
  %t494 = getelementptr i8, ptr %t464, i32 %t491
  %t495 = load i8, ptr %t494
  %t496 = getelementptr i8, ptr %t20, i32 %t491
  store i8 %t495, ptr %t496
  br label %str_loop_inc94
str_pad93:
  %t497 = getelementptr i8, ptr %t20, i32 %t491
  store i8 32, ptr %t497
  br label %str_loop_inc94
str_loop_inc94:
  %t498 = add i32 %t491, 1
  store i32 %t498, ptr %t490
  br label %str_loop_cond90
str_loop_end95:
  %t499 = alloca i8, i32 25
  %t500 = getelementptr i8, ptr %t499, i32 0
  store i8 82, ptr %t500
  %t501 = getelementptr i8, ptr %t499, i32 1
  store i8 69, ptr %t501
  %t502 = getelementptr i8, ptr %t499, i32 2
  store i8 67, ptr %t502
  %t503 = getelementptr i8, ptr %t499, i32 3
  store i8 79, ptr %t503
  %t504 = getelementptr i8, ptr %t499, i32 4
  store i8 82, ptr %t504
  %t505 = getelementptr i8, ptr %t499, i32 5
  store i8 68, ptr %t505
  %t506 = getelementptr i8, ptr %t499, i32 6
  store i8 32, ptr %t506
  %t507 = getelementptr i8, ptr %t499, i32 7
  store i8 53, ptr %t507
  %t508 = getelementptr i8, ptr %t499, i32 8
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t499, i32 9
  store i8 45, ptr %t509
  %t510 = getelementptr i8, ptr %t499, i32 10
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t499, i32 11
  store i8 69, ptr %t511
  %t512 = getelementptr i8, ptr %t499, i32 12
  store i8 82, ptr %t512
  %t513 = getelementptr i8, ptr %t499, i32 13
  store i8 82, ptr %t513
  %t514 = getelementptr i8, ptr %t499, i32 14
  store i8 32, ptr %t514
  %t515 = getelementptr i8, ptr %t499, i32 15
  store i8 80, ptr %t515
  %t516 = getelementptr i8, ptr %t499, i32 16
  store i8 65, ptr %t516
  %t517 = getelementptr i8, ptr %t499, i32 17
  store i8 84, ptr %t517
  %t518 = getelementptr i8, ptr %t499, i32 18
  store i8 72, ptr %t518
  %t519 = getelementptr i8, ptr %t499, i32 19
  store i8 32, ptr %t519
  %t520 = getelementptr i8, ptr %t499, i32 20
  store i8 84, ptr %t520
  %t521 = getelementptr i8, ptr %t499, i32 21
  store i8 65, ptr %t521
  %t522 = getelementptr i8, ptr %t499, i32 22
  store i8 75, ptr %t522
  %t523 = getelementptr i8, ptr %t499, i32 23
  store i8 69, ptr %t523
  %t524 = getelementptr i8, ptr %t499, i32 24
  store i8 78, ptr %t524
  %t525 = alloca i32
  store i32 0, ptr %t525
  br label %str_loop_cond96
str_loop_cond96:
  %t526 = load i32, ptr %t525
  %t527 = icmp slt i32 %t526, 31
  br i1 %t527, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t528 = icmp slt i32 %t526, 25
  br i1 %t528, label %str_copy98, label %str_pad99
str_copy98:
  %t529 = getelementptr i8, ptr %t499, i32 %t526
  %t530 = load i8, ptr %t529
  %t531 = getelementptr i8, ptr %t21, i32 %t526
  store i8 %t530, ptr %t531
  br label %str_loop_inc100
str_pad99:
  %t532 = getelementptr i8, ptr %t21, i32 %t526
  store i8 32, ptr %t532
  br label %str_loop_inc100
str_loop_inc100:
  %t533 = add i32 %t526, 1
  store i32 %t533, ptr %t525
  br label %str_loop_cond96
str_loop_end101:
  %t534 = alloca i8, i32 29
  %t535 = getelementptr i8, ptr %t534, i32 0
  store i8 82, ptr %t535
  %t536 = getelementptr i8, ptr %t534, i32 1
  store i8 69, ptr %t536
  %t537 = getelementptr i8, ptr %t534, i32 2
  store i8 67, ptr %t537
  %t538 = getelementptr i8, ptr %t534, i32 3
  store i8 79, ptr %t538
  %t539 = getelementptr i8, ptr %t534, i32 4
  store i8 82, ptr %t539
  %t540 = getelementptr i8, ptr %t534, i32 5
  store i8 68, ptr %t540
  %t541 = getelementptr i8, ptr %t534, i32 6
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t534, i32 7
  store i8 52, ptr %t542
  %t543 = getelementptr i8, ptr %t534, i32 8
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t534, i32 9
  store i8 43, ptr %t544
  %t545 = getelementptr i8, ptr %t534, i32 10
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t534, i32 11
  store i8 53, ptr %t546
  %t547 = getelementptr i8, ptr %t534, i32 12
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t534, i32 13
  store i8 45, ptr %t548
  %t549 = getelementptr i8, ptr %t534, i32 14
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t534, i32 15
  store i8 69, ptr %t550
  %t551 = getelementptr i8, ptr %t534, i32 16
  store i8 82, ptr %t551
  %t552 = getelementptr i8, ptr %t534, i32 17
  store i8 82, ptr %t552
  %t553 = getelementptr i8, ptr %t534, i32 18
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t534, i32 19
  store i8 80, ptr %t554
  %t555 = getelementptr i8, ptr %t534, i32 20
  store i8 65, ptr %t555
  %t556 = getelementptr i8, ptr %t534, i32 21
  store i8 84, ptr %t556
  %t557 = getelementptr i8, ptr %t534, i32 22
  store i8 72, ptr %t557
  %t558 = getelementptr i8, ptr %t534, i32 23
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t534, i32 24
  store i8 84, ptr %t559
  %t560 = getelementptr i8, ptr %t534, i32 25
  store i8 65, ptr %t560
  %t561 = getelementptr i8, ptr %t534, i32 26
  store i8 75, ptr %t561
  %t562 = getelementptr i8, ptr %t534, i32 27
  store i8 69, ptr %t562
  %t563 = getelementptr i8, ptr %t534, i32 28
  store i8 78, ptr %t563
  %t564 = alloca i32
  store i32 0, ptr %t564
  br label %str_loop_cond102
str_loop_cond102:
  %t565 = load i32, ptr %t564
  %t566 = icmp slt i32 %t565, 31
  br i1 %t566, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t567 = icmp slt i32 %t565, 29
  br i1 %t567, label %str_copy104, label %str_pad105
str_copy104:
  %t568 = getelementptr i8, ptr %t534, i32 %t565
  %t569 = load i8, ptr %t568
  %t570 = getelementptr i8, ptr %t22, i32 %t565
  store i8 %t569, ptr %t570
  br label %str_loop_inc106
str_pad105:
  %t571 = getelementptr i8, ptr %t22, i32 %t565
  store i8 32, ptr %t571
  br label %str_loop_inc106
str_loop_inc106:
  %t572 = add i32 %t565, 1
  store i32 %t572, ptr %t564
  br label %str_loop_cond102
str_loop_end107:
  %t573 = load i32, ptr %t53
  %t574 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t574, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t575 = load i32, ptr %t53
  %t576 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t576, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t577 = load i32, ptr %t53
  %t578 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t578, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t579 = load i32, ptr %t53
  %t580 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t581 = alloca i32, i32 4
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 13, ptr %t582
  %t583 = getelementptr i32, ptr %t581, i32 1
  store i32 13, ptr %t583
  %t584 = getelementptr i32, ptr %t581, i32 2
  store i32 17, ptr %t584
  %t585 = getelementptr i32, ptr %t581, i32 3
  store i32 17, ptr %t585
  %t586 = alloca ptr, i32 6
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t582, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t583, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t35, ptr %t589
  %t590 = getelementptr ptr, ptr %t586, i32 3
  store ptr %t584, ptr %t590
  %t591 = getelementptr ptr, ptr %t586, i32 4
  store ptr %t585, ptr %t591
  %t592 = getelementptr ptr, ptr %t586, i32 5
  store ptr %t36, ptr %t592
  %t593 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t580, ptr %t586, ptr %t593, i32 6, i32 0)
  br label %bb29
bb29:
  %t594 = load i32, ptr %t53
  %t595 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t596 = alloca i32, i32 4
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 5, ptr %t597
  %t598 = getelementptr i32, ptr %t596, i32 1
  store i32 5, ptr %t598
  %t599 = getelementptr i32, ptr %t596, i32 2
  store i32 5, ptr %t599
  %t600 = getelementptr i32, ptr %t596, i32 3
  store i32 5, ptr %t600
  %t601 = alloca ptr, i32 6
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t597, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t598, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t38, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t599, ptr %t605
  %t606 = getelementptr ptr, ptr %t601, i32 4
  store ptr %t600, ptr %t606
  %t607 = getelementptr ptr, ptr %t601, i32 5
  store ptr %t38, ptr %t607
  %t608 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t595, ptr %t601, ptr %t608, i32 6, i32 0)
  br label %bb30
bb30:
  %t609 = load i32, ptr %t53
  %t610 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t611 = alloca i32, i32 4
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 17, ptr %t612
  %t613 = getelementptr i32, ptr %t611, i32 1
  store i32 17, ptr %t613
  %t614 = getelementptr i32, ptr %t611, i32 2
  store i32 20, ptr %t614
  %t615 = getelementptr i32, ptr %t611, i32 3
  store i32 20, ptr %t615
  %t616 = alloca ptr, i32 6
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t612, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t613, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t37, ptr %t619
  %t620 = getelementptr ptr, ptr %t616, i32 3
  store ptr %t614, ptr %t620
  %t621 = getelementptr ptr, ptr %t616, i32 4
  store ptr %t615, ptr %t621
  %t622 = getelementptr ptr, ptr %t616, i32 5
  store ptr %t39, ptr %t622
  %t623 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t610, ptr %t616, ptr %t623, i32 6, i32 0)
  br label %bb31
bb31:
  %t624 = load i32, ptr %t55
  %t625 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t625, ptr null, ptr null, i32 0, i32 0)
  br label %L41200
L41200:
  br label %bb33
bb33:
  %t626 = load i32, ptr %t53
  %t627 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t627, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t628 = load i32, ptr %t53
  %t629 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t629, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t630 = load i32, ptr %t53
  %t631 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t631, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t632 = load i32, ptr %t53
  %t633 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t633, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t634 = load i32, ptr %t53
  %t635 = load i32, ptr %t49
  %t636 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb38
bb38:
  store float 9.999999747378752e-5, ptr %t57
  store double 1.0e-4, ptr %t30
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i32 20, i32 20)
  br label %bb41
bb41:
  %t642 = load i32, ptr %t56
  %t643 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t644 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t645 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t646 = call i32 @col6forge_open_ex(i32 %t642, ptr %t34, i32 15, ptr %t643, i32 6, ptr %t644, i32 9, ptr null, i32 0, ptr %t645, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  %t647 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t647, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t648 = load i32, ptr %t59
  %t649 = icmp ne i32 %t648, 120
  br i1 %t649, label %if_then108, label %bb45
if_then108:
  br label %L33020
bb45:
  %t650 = load i32, ptr %t60
  %t651 = icmp ne i32 %t650, 1
  br i1 %t651, label %if_then109, label %bb46
if_then109:
  br label %L33020
bb46:
  %t652 = load i32, ptr %t55
  %t653 = load i32, ptr %t58
  %t654 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t655 = alloca i32, i32 1
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t653, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb47
bb47:
  %t660 = load i32, ptr %t45
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t45
  br label %L33030
L33020:
  %t662 = alloca i8, i32 16
  %t663 = getelementptr i8, ptr %t662, i32 0
  store i8 69, ptr %t663
  %t664 = getelementptr i8, ptr %t662, i32 1
  store i8 82, ptr %t664
  %t665 = getelementptr i8, ptr %t662, i32 2
  store i8 82, ptr %t665
  %t666 = getelementptr i8, ptr %t662, i32 3
  store i8 79, ptr %t666
  %t667 = getelementptr i8, ptr %t662, i32 4
  store i8 82, ptr %t667
  %t668 = getelementptr i8, ptr %t662, i32 5
  store i8 32, ptr %t668
  %t669 = getelementptr i8, ptr %t662, i32 6
  store i8 73, ptr %t669
  %t670 = getelementptr i8, ptr %t662, i32 7
  store i8 78, ptr %t670
  %t671 = getelementptr i8, ptr %t662, i32 8
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t662, i32 9
  store i8 73, ptr %t672
  %t673 = getelementptr i8, ptr %t662, i32 10
  store i8 78, ptr %t673
  %t674 = getelementptr i8, ptr %t662, i32 11
  store i8 81, ptr %t674
  %t675 = getelementptr i8, ptr %t662, i32 12
  store i8 85, ptr %t675
  %t676 = getelementptr i8, ptr %t662, i32 13
  store i8 73, ptr %t676
  %t677 = getelementptr i8, ptr %t662, i32 14
  store i8 82, ptr %t677
  %t678 = getelementptr i8, ptr %t662, i32 15
  store i8 69, ptr %t678
  %t679 = alloca i32
  store i32 0, ptr %t679
  br label %str_loop_cond110
str_loop_cond110:
  %t680 = load i32, ptr %t679
  %t681 = icmp slt i32 %t680, 31
  br i1 %t681, label %str_loop_body111, label %str_loop_end115
str_loop_body111:
  %t682 = icmp slt i32 %t680, 16
  br i1 %t682, label %str_copy112, label %str_pad113
str_copy112:
  %t683 = getelementptr i8, ptr %t662, i32 %t680
  %t684 = load i8, ptr %t683
  %t685 = getelementptr i8, ptr %t16, i32 %t680
  store i8 %t684, ptr %t685
  br label %str_loop_inc114
str_pad113:
  %t686 = getelementptr i8, ptr %t16, i32 %t680
  store i8 32, ptr %t686
  br label %str_loop_inc114
str_loop_inc114:
  %t687 = add i32 %t680, 1
  store i32 %t687, ptr %t679
  br label %str_loop_cond110
str_loop_end115:
  br label %bb50
bb50:
  %t688 = load i32, ptr %t55
  %t689 = load i32, ptr %t58
  %t690 = load i32, ptr %t58
  %t691 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t692 = alloca i32, i32 3
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = getelementptr i32, ptr %t692, i32 1
  store i32 31, ptr %t694
  %t695 = getelementptr i32, ptr %t692, i32 2
  store i32 31, ptr %t695
  %t696 = alloca ptr, i32 4
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t696, i32 3
  store ptr %t16, ptr %t700
  %t701 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t691, ptr %t696, ptr %t701, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t702 = load i32, ptr %t46
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t46
  %t704 = load i32, ptr %t55
  %t705 = load i32, ptr %t59
  %t706 = load i32, ptr %t59
  %t707 = load i32, ptr %t60
  %t708 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t709 = alloca i32, i32 2
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t706, ptr %t710
  %t711 = getelementptr i32, ptr %t709, i32 1
  store i32 %t707, ptr %t711
  %t712 = alloca ptr, i32 2
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t710, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t711, ptr %t714
  %t715 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t708, ptr %t712, ptr %t715, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t716 = load i32, ptr %t55
  %t717 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t717, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t718 = load i32, ptr %t59
  %t719 = sext i32 %t718 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = getelementptr float, ptr %t0, i64 %t722
  %t724 = load float, ptr %t723
  store float %t724, ptr %t61
  %t725 = load i32, ptr %t59
  %t726 = add i32 %t725, 1
  %t727 = sext i32 %t726 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr float, ptr %t0, i64 %t730
  %t732 = load float, ptr %t731
  store float %t732, ptr %t62
  %t733 = load i32, ptr %t59
  %t734 = sext i32 %t733 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = mul i64 %t737, 20
  %t739 = getelementptr i8, ptr %t5, i64 %t738
  %t740 = alloca i32
  store i32 0, ptr %t740
  br label %str_loop_cond116
str_loop_cond116:
  %t741 = load i32, ptr %t740
  %t742 = icmp slt i32 %t741, 20
  br i1 %t742, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t743 = icmp slt i32 %t741, 20
  br i1 %t743, label %str_copy118, label %str_pad119
str_copy118:
  %t744 = getelementptr i8, ptr %t739, i32 %t741
  %t745 = load i8, ptr %t744
  %t746 = getelementptr i8, ptr %t2, i32 %t741
  store i8 %t745, ptr %t746
  br label %str_loop_inc120
str_pad119:
  %t747 = getelementptr i8, ptr %t2, i32 %t741
  store i8 32, ptr %t747
  br label %str_loop_inc120
str_loop_inc120:
  %t748 = add i32 %t741, 1
  store i32 %t748, ptr %t740
  br label %str_loop_cond116
str_loop_end121:
  %t749 = load i32, ptr %t59
  %t750 = sext i32 %t749 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = getelementptr i1, ptr %t26, i64 %t753
  %t755 = load i1, ptr %t754
  store i1 %t755, ptr %t23
  %t756 = load i32, ptr %t59
  %t757 = sext i32 %t756 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = getelementptr double, ptr %t32, i64 %t760
  %t762 = load double, ptr %t761
  store double %t762, ptr %t28
  %t763 = load i32, ptr %t56
  %t764 = load i32, ptr %t59
  %t765 = load float, ptr %t61
  %t766 = load float, ptr %t62
  %t767 = load double, ptr %t28
  %t768 = load i1, ptr %t23
  %t769 = fpext float %t765 to double
  %t770 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t769)
  %t771 = fpext float %t766 to double
  %t772 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t771)
  %t773 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t767)
  %t774 = select i1 %t768, i32 84, i32 70
  %t775 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t776 = alloca i32, i32 4
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t764, ptr %t777
  %t778 = getelementptr i32, ptr %t776, i32 1
  store i32 %t774, ptr %t778
  %t779 = getelementptr i32, ptr %t776, i32 2
  store i32 20, ptr %t779
  %t780 = getelementptr i32, ptr %t776, i32 3
  store i32 20, ptr %t780
  %t781 = alloca ptr, i32 8
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t777, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t770, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t772, ptr %t784
  %t785 = getelementptr ptr, ptr %t781, i32 3
  store ptr %t773, ptr %t785
  %t786 = getelementptr ptr, ptr %t781, i32 4
  store ptr %t778, ptr %t786
  %t787 = getelementptr ptr, ptr %t781, i32 5
  store ptr %t779, ptr %t787
  %t788 = getelementptr ptr, ptr %t781, i32 6
  store ptr %t780, ptr %t788
  %t789 = getelementptr ptr, ptr %t781, i32 7
  store ptr %t2, ptr %t789
  %t790 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t763, i32 1, i32 120, ptr %t775, ptr %t781, ptr %t790, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t791 = load i32, ptr %t55
  %t792 = load i32, ptr %t58
  %t793 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t794 = alloca i32, i32 1
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t792, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb67
bb67:
  %t799 = load i32, ptr %t45
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t45
  br label %L33050
L33040:
  %t801 = load i32, ptr %t55
  %t802 = load i32, ptr %t58
  %t803 = load i32, ptr %t58
  %t804 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t805 = alloca i32, i32 3
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 31, ptr %t807
  %t808 = getelementptr i32, ptr %t805, i32 2
  store i32 31, ptr %t808
  %t809 = alloca ptr, i32 4
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t806, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t809, i32 3
  store ptr %t17, ptr %t813
  %t814 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t804, ptr %t809, ptr %t814, i32 4, i32 0)
  br label %bb70
bb70:
  %t815 = load i32, ptr %t46
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t817 = load i32, ptr %t59
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t59
  %t819 = load i32, ptr %t59
  %t820 = sext i32 %t819 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = getelementptr float, ptr %t0, i64 %t823
  %t825 = load float, ptr %t824
  store float %t825, ptr %t61
  %t826 = load i32, ptr %t59
  %t827 = add i32 %t826, 1
  %t828 = sext i32 %t827 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = getelementptr float, ptr %t0, i64 %t831
  %t833 = load float, ptr %t832
  store float %t833, ptr %t62
  %t834 = load i32, ptr %t59
  %t835 = sext i32 %t834 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = mul i64 %t838, 20
  %t840 = getelementptr i8, ptr %t5, i64 %t839
  %t841 = alloca i32
  store i32 0, ptr %t841
  br label %str_loop_cond122
str_loop_cond122:
  %t842 = load i32, ptr %t841
  %t843 = icmp slt i32 %t842, 20
  br i1 %t843, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t844 = icmp slt i32 %t842, 20
  br i1 %t844, label %str_copy124, label %str_pad125
str_copy124:
  %t845 = getelementptr i8, ptr %t840, i32 %t842
  %t846 = load i8, ptr %t845
  %t847 = getelementptr i8, ptr %t2, i32 %t842
  store i8 %t846, ptr %t847
  br label %str_loop_inc126
str_pad125:
  %t848 = getelementptr i8, ptr %t2, i32 %t842
  store i8 32, ptr %t848
  br label %str_loop_inc126
str_loop_inc126:
  %t849 = add i32 %t842, 1
  store i32 %t849, ptr %t841
  br label %str_loop_cond122
str_loop_end127:
  %t850 = load i32, ptr %t59
  %t851 = sext i32 %t850 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = getelementptr i1, ptr %t26, i64 %t854
  %t856 = load i1, ptr %t855
  store i1 %t856, ptr %t23
  %t857 = load i32, ptr %t59
  %t858 = sext i32 %t857 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr double, ptr %t32, i64 %t861
  %t863 = load double, ptr %t862
  store double %t863, ptr %t28
  %t864 = load i32, ptr %t56
  %t865 = load float, ptr %t62
  %t866 = load double, ptr %t28
  %t867 = load i32, ptr %t59
  %t868 = load float, ptr %t61
  %t869 = load i1, ptr %t23
  %t870 = fpext float %t865 to double
  %t871 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t870)
  %t872 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t866)
  %t873 = fpext float %t868 to double
  %t874 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t873)
  %t875 = select i1 %t869, i32 84, i32 70
  %t876 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t877 = alloca i32, i32 4
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t867, ptr %t878
  %t879 = getelementptr i32, ptr %t877, i32 1
  store i32 %t875, ptr %t879
  %t880 = getelementptr i32, ptr %t877, i32 2
  store i32 25, ptr %t880
  %t881 = getelementptr i32, ptr %t877, i32 3
  store i32 20, ptr %t881
  %t882 = alloca ptr, i32 8
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t871, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t872, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t878, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t874, ptr %t886
  %t887 = getelementptr ptr, ptr %t882, i32 4
  store ptr %t879, ptr %t887
  %t888 = getelementptr ptr, ptr %t882, i32 5
  store ptr %t880, ptr %t888
  %t889 = getelementptr ptr, ptr %t882, i32 6
  store ptr %t881, ptr %t889
  %t890 = getelementptr ptr, ptr %t882, i32 7
  store ptr %t2, ptr %t890
  %t891 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t864, i32 2, i32 120, ptr %t876, ptr %t882, ptr %t891, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t892 = load i32, ptr %t55
  %t893 = load i32, ptr %t58
  %t894 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb81
bb81:
  %t900 = load i32, ptr %t45
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t45
  br label %L33070
L33060:
  %t902 = load i32, ptr %t55
  %t903 = load i32, ptr %t58
  %t904 = load i32, ptr %t58
  %t905 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t906 = alloca i32, i32 3
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = getelementptr i32, ptr %t906, i32 1
  store i32 31, ptr %t908
  %t909 = getelementptr i32, ptr %t906, i32 2
  store i32 31, ptr %t909
  %t910 = alloca ptr, i32 4
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t910, i32 3
  store ptr %t18, ptr %t914
  %t915 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t905, ptr %t910, ptr %t915, i32 4, i32 0)
  br label %bb84
bb84:
  %t916 = load i32, ptr %t46
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t918 = load i32, ptr %t59
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t59
  %t920 = load i32, ptr %t59
  %t921 = sext i32 %t920 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = getelementptr float, ptr %t0, i64 %t924
  %t926 = load float, ptr %t925
  store float %t926, ptr %t61
  %t927 = load i32, ptr %t59
  %t928 = add i32 %t927, 1
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = getelementptr float, ptr %t0, i64 %t932
  %t934 = load float, ptr %t933
  store float %t934, ptr %t62
  %t935 = load i32, ptr %t59
  %t936 = sext i32 %t935 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = mul i64 %t939, 20
  %t941 = getelementptr i8, ptr %t5, i64 %t940
  %t942 = alloca i32
  store i32 0, ptr %t942
  br label %str_loop_cond128
str_loop_cond128:
  %t943 = load i32, ptr %t942
  %t944 = icmp slt i32 %t943, 20
  br i1 %t944, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t945 = icmp slt i32 %t943, 20
  br i1 %t945, label %str_copy130, label %str_pad131
str_copy130:
  %t946 = getelementptr i8, ptr %t941, i32 %t943
  %t947 = load i8, ptr %t946
  %t948 = getelementptr i8, ptr %t2, i32 %t943
  store i8 %t947, ptr %t948
  br label %str_loop_inc132
str_pad131:
  %t949 = getelementptr i8, ptr %t2, i32 %t943
  store i8 32, ptr %t949
  br label %str_loop_inc132
str_loop_inc132:
  %t950 = add i32 %t943, 1
  store i32 %t950, ptr %t942
  br label %str_loop_cond128
str_loop_end133:
  %t951 = load i32, ptr %t59
  %t952 = sext i32 %t951 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr i1, ptr %t26, i64 %t955
  %t957 = load i1, ptr %t956
  store i1 %t957, ptr %t23
  %t958 = load i32, ptr %t59
  %t959 = sext i32 %t958 to i64
  %t960 = sub i64 %t959, 1
  %t961 = mul i64 %t960, 1
  %t962 = add i64 0, %t961
  %t963 = getelementptr double, ptr %t32, i64 %t962
  %t964 = load double, ptr %t963
  store double %t964, ptr %t28
  %t965 = load i32, ptr %t56
  %t966 = load i32, ptr %t59
  %t967 = load float, ptr %t62
  %t968 = load float, ptr %t61
  %t969 = load double, ptr %t28
  %t970 = load i1, ptr %t23
  %t971 = fpext float %t967 to double
  %t972 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t971)
  %t973 = fpext float %t968 to double
  %t974 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t973)
  %t975 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t969)
  %t976 = select i1 %t970, i32 84, i32 70
  %t977 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t978 = alloca i32, i32 4
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t966, ptr %t979
  %t980 = getelementptr i32, ptr %t978, i32 1
  store i32 %t976, ptr %t980
  %t981 = getelementptr i32, ptr %t978, i32 2
  store i32 20, ptr %t981
  %t982 = getelementptr i32, ptr %t978, i32 3
  store i32 20, ptr %t982
  %t983 = alloca ptr, i32 8
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t979, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t972, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t974, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t975, ptr %t987
  %t988 = getelementptr ptr, ptr %t983, i32 4
  store ptr %t980, ptr %t988
  %t989 = getelementptr ptr, ptr %t983, i32 5
  store ptr %t981, ptr %t989
  %t990 = getelementptr ptr, ptr %t983, i32 6
  store ptr %t982, ptr %t990
  %t991 = getelementptr ptr, ptr %t983, i32 7
  store ptr %t2, ptr %t991
  %t992 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t965, i32 3, i32 120, ptr %t977, ptr %t983, ptr %t992, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t993 = load i32, ptr %t55
  %t994 = load i32, ptr %t58
  %t995 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb95
bb95:
  %t1001 = load i32, ptr %t45
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t45
  br label %L33090
L33080:
  %t1003 = load i32, ptr %t55
  %t1004 = load i32, ptr %t58
  %t1005 = load i32, ptr %t58
  %t1006 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1007 = alloca i32, i32 3
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1007, i32 1
  store i32 31, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1007, i32 2
  store i32 31, ptr %t1010
  %t1011 = alloca ptr, i32 4
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1011, i32 3
  store ptr %t19, ptr %t1015
  %t1016 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1006, ptr %t1011, ptr %t1016, i32 4, i32 0)
  br label %bb98
bb98:
  %t1017 = load i32, ptr %t46
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1019 = load i32, ptr %t59
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t59
  %t1021 = load i32, ptr %t59
  %t1022 = sext i32 %t1021 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = getelementptr float, ptr %t0, i64 %t1025
  %t1027 = load float, ptr %t1026
  store float %t1027, ptr %t61
  %t1028 = load i32, ptr %t59
  %t1029 = add i32 %t1028, 1
  %t1030 = sext i32 %t1029 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr float, ptr %t0, i64 %t1033
  %t1035 = load float, ptr %t1034
  store float %t1035, ptr %t62
  %t1036 = load i32, ptr %t59
  %t1037 = sext i32 %t1036 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, 1
  %t1040 = add i64 0, %t1039
  %t1041 = mul i64 %t1040, 20
  %t1042 = getelementptr i8, ptr %t5, i64 %t1041
  %t1043 = alloca i32
  store i32 0, ptr %t1043
  br label %str_loop_cond134
str_loop_cond134:
  %t1044 = load i32, ptr %t1043
  %t1045 = icmp slt i32 %t1044, 20
  br i1 %t1045, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t1046 = icmp slt i32 %t1044, 20
  br i1 %t1046, label %str_copy136, label %str_pad137
str_copy136:
  %t1047 = getelementptr i8, ptr %t1042, i32 %t1044
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t2, i32 %t1044
  store i8 %t1048, ptr %t1049
  br label %str_loop_inc138
str_pad137:
  %t1050 = getelementptr i8, ptr %t2, i32 %t1044
  store i8 32, ptr %t1050
  br label %str_loop_inc138
str_loop_inc138:
  %t1051 = add i32 %t1044, 1
  store i32 %t1051, ptr %t1043
  br label %str_loop_cond134
str_loop_end139:
  %t1052 = load i32, ptr %t59
  %t1053 = sext i32 %t1052 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr i1, ptr %t26, i64 %t1056
  %t1058 = load i1, ptr %t1057
  store i1 %t1058, ptr %t23
  %t1059 = load i32, ptr %t59
  %t1060 = sext i32 %t1059 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = mul i64 %t1061, 1
  %t1063 = add i64 0, %t1062
  %t1064 = getelementptr double, ptr %t32, i64 %t1063
  %t1065 = load double, ptr %t1064
  store double %t1065, ptr %t28
  %t1066 = load i32, ptr %t56
  %t1067 = load i32, ptr %t59
  %t1068 = load float, ptr %t61
  %t1069 = load double, ptr %t28
  %t1070 = load i1, ptr %t23
  %t1071 = load float, ptr %t62
  %t1072 = load float, ptr %t62
  %t1073 = load double, ptr %t28
  %t1074 = load i1, ptr %t23
  %t1075 = load i32, ptr %t59
  %t1076 = load float, ptr %t61
  %t1077 = fpext float %t1068 to double
  %t1078 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1077)
  %t1079 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1069)
  %t1080 = select i1 %t1070, i32 84, i32 70
  %t1081 = fpext float %t1071 to double
  %t1082 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1081)
  %t1083 = fpext float %t1072 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1073)
  %t1086 = select i1 %t1074, i32 84, i32 70
  %t1087 = fpext float %t1076 to double
  %t1088 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1087)
  %t1089 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1090 = alloca i32, i32 8
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1067, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1090, i32 1
  store i32 %t1080, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1090, i32 2
  store i32 20, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1090, i32 3
  store i32 20, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1090, i32 4
  store i32 %t1086, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1090, i32 5
  store i32 %t1075, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1090, i32 6
  store i32 25, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1090, i32 7
  store i32 20, ptr %t1098
  %t1099 = alloca ptr, i32 16
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1091, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t1078, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1099, i32 2
  store ptr %t1079, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1099, i32 3
  store ptr %t1092, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1099, i32 4
  store ptr %t1093, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1099, i32 5
  store ptr %t1094, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1099, i32 6
  store ptr %t2, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1099, i32 7
  store ptr %t1082, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1099, i32 8
  store ptr %t1084, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1099, i32 9
  store ptr %t1085, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1099, i32 10
  store ptr %t1095, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1099, i32 11
  store ptr %t1096, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1099, i32 12
  store ptr %t1088, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1099, i32 13
  store ptr %t1097, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1099, i32 14
  store ptr %t1098, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1099, i32 15
  store ptr %t2, ptr %t1115
  %t1116 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1066, i32 4, i32 120, ptr %t1089, ptr %t1099, ptr %t1116, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1117 = load i32, ptr %t55
  %t1118 = load i32, ptr %t58
  %t1119 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1120 = alloca i32, i32 1
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb109
bb109:
  %t1125 = load i32, ptr %t45
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t45
  br label %L33290
L33100:
  %t1127 = load i32, ptr %t55
  %t1128 = load i32, ptr %t58
  %t1129 = load i32, ptr %t58
  %t1130 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1131 = alloca i32, i32 3
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1131, i32 1
  store i32 31, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1131, i32 2
  store i32 31, ptr %t1134
  %t1135 = alloca ptr, i32 4
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1135, i32 1
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1135, i32 2
  store ptr %t1134, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1135, i32 3
  store ptr %t22, ptr %t1139
  %t1140 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1130, ptr %t1135, ptr %t1140, i32 4, i32 0)
  br label %bb112
bb112:
  %t1141 = load i32, ptr %t46
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1143 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1143, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1144 = load i32, ptr %t59
  %t1145 = icmp ne i32 %t1144, 120
  br i1 %t1145, label %if_then140, label %bb116
if_then140:
  br label %L33300
bb116:
  %t1146 = load i32, ptr %t60
  %t1147 = icmp ne i32 %t1146, 6
  br i1 %t1147, label %if_then141, label %bb117
if_then141:
  br label %L33300
bb117:
  %t1148 = load i32, ptr %t55
  %t1149 = load i32, ptr %t58
  %t1150 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb118
bb118:
  %t1156 = load i32, ptr %t45
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t45
  br label %L33110
L33300:
  %t1158 = alloca i8, i32 16
  %t1159 = getelementptr i8, ptr %t1158, i32 0
  store i8 69, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1158, i32 1
  store i8 82, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1158, i32 2
  store i8 82, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1158, i32 3
  store i8 79, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1158, i32 4
  store i8 82, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1158, i32 5
  store i8 32, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1158, i32 6
  store i8 73, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1158, i32 7
  store i8 78, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1158, i32 8
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1158, i32 9
  store i8 73, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1158, i32 10
  store i8 78, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1158, i32 11
  store i8 81, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1158, i32 12
  store i8 85, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1158, i32 13
  store i8 73, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1158, i32 14
  store i8 82, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1158, i32 15
  store i8 69, ptr %t1174
  %t1175 = alloca i32
  store i32 0, ptr %t1175
  br label %str_loop_cond142
str_loop_cond142:
  %t1176 = load i32, ptr %t1175
  %t1177 = icmp slt i32 %t1176, 31
  br i1 %t1177, label %str_loop_body143, label %str_loop_end147
str_loop_body143:
  %t1178 = icmp slt i32 %t1176, 16
  br i1 %t1178, label %str_copy144, label %str_pad145
str_copy144:
  %t1179 = getelementptr i8, ptr %t1158, i32 %t1176
  %t1180 = load i8, ptr %t1179
  %t1181 = getelementptr i8, ptr %t16, i32 %t1176
  store i8 %t1180, ptr %t1181
  br label %str_loop_inc146
str_pad145:
  %t1182 = getelementptr i8, ptr %t16, i32 %t1176
  store i8 32, ptr %t1182
  br label %str_loop_inc146
str_loop_inc146:
  %t1183 = add i32 %t1176, 1
  store i32 %t1183, ptr %t1175
  br label %str_loop_cond142
str_loop_end147:
  br label %bb121
bb121:
  %t1184 = load i32, ptr %t55
  %t1185 = load i32, ptr %t58
  %t1186 = load i32, ptr %t58
  %t1187 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1188 = alloca i32, i32 3
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1188, i32 1
  store i32 31, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1188, i32 2
  store i32 31, ptr %t1191
  %t1192 = alloca ptr, i32 4
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1192, i32 3
  store ptr %t16, ptr %t1196
  %t1197 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1187, ptr %t1192, ptr %t1197, i32 4, i32 0)
  br label %bb122
bb122:
  %t1198 = load i32, ptr %t46
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t46
  %t1200 = load i32, ptr %t55
  %t1201 = load i32, ptr %t59
  %t1202 = load i32, ptr %t59
  %t1203 = load i32, ptr %t60
  %t1204 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1205 = alloca i32, i32 2
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1202, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1205, i32 1
  store i32 %t1203, ptr %t1207
  %t1208 = alloca ptr, i32 2
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1206, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1207, ptr %t1210
  %t1211 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1204, ptr %t1208, ptr %t1211, i32 2, i32 0)
  br label %bb124
bb124:
  %t1212 = load i32, ptr %t55
  %t1213 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1213, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1214 = load i32, ptr %t56
  %t1215 = load i32, ptr %t59
  %t1216 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1217 = alloca ptr, i32 7
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t60, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t61, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1217, i32 2
  store ptr %t62, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1217, i32 3
  store ptr %t28, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1217, i32 4
  store ptr %t23, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1217, i32 5
  store ptr %t2, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1217, i32 6
  store ptr %t7, ptr %t1224
  %t1225 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1226 = call i32 @col6forge_read_direct_internal_core(i32 %t1214, i32 %t1215, i32 120, ptr %t1216, ptr %t1217, ptr %t1225, i32 7, i32 0)
  %t1227 = icmp sgt i32 0, 0
  br i1 %t1227, label %L33120, label %iochk148
iochk148:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1228 = load i32, ptr %t55
  %t1229 = load i32, ptr %t58
  %t1230 = load i32, ptr %t58
  %t1231 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1232 = alloca i32, i32 3
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1232, i32 1
  store i32 31, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1232, i32 2
  store i32 31, ptr %t1235
  %t1236 = alloca ptr, i32 4
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1233, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1236, i32 1
  store ptr %t1234, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1236, i32 2
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1236, i32 3
  store ptr %t17, ptr %t1240
  %t1241 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1231, ptr %t1236, ptr %t1241, i32 4, i32 0)
  br label %bb133
bb133:
  %t1242 = load i32, ptr %t46
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1244 = load i32, ptr %t56
  %t1245 = load i32, ptr %t59
  %t1246 = call ptr @malloc(i64 25)
  %t1247 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1248 = alloca ptr, i32 7
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t62, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1248, i32 1
  store ptr %t28, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1248, i32 2
  store ptr %t60, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1248, i32 3
  store ptr %t61, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1248, i32 4
  store ptr %t23, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1248, i32 5
  store ptr %t1246, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1248, i32 6
  store ptr %t10, ptr %t1255
  %t1256 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1257 = call i32 @col6forge_read_direct_internal_core(i32 %t1244, i32 %t1245, i32 120, ptr %t1247, ptr %t1248, ptr %t1256, i32 7, i32 0)
  %t1258 = getelementptr i8, ptr %t1246, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1258, i32 20, i1 false)
  call void @free(ptr %t1246)
  %t1259 = icmp sgt i32 0, 0
  br i1 %t1259, label %L33140, label %iochk149
iochk149:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1260 = load i32, ptr %t55
  %t1261 = load i32, ptr %t58
  %t1262 = load i32, ptr %t58
  %t1263 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1264 = alloca i32, i32 3
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1264, i32 1
  store i32 31, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1264, i32 2
  store i32 31, ptr %t1267
  %t1268 = alloca ptr, i32 4
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1268, i32 3
  store ptr %t18, ptr %t1272
  %t1273 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1263, ptr %t1268, ptr %t1273, i32 4, i32 0)
  br label %bb141
bb141:
  %t1274 = load i32, ptr %t46
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1276 = load i32, ptr %t56
  %t1277 = load i32, ptr %t59
  %t1278 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1279 = alloca ptr, i32 7
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t64, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t65, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1279, i32 2
  store ptr %t66, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1279, i32 3
  store ptr %t29, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1279, i32 4
  store ptr %t24, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1279, i32 5
  store ptr %t3, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1279, i32 6
  store ptr %t8, ptr %t1286
  %t1287 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1288 = call i32 @col6forge_read_direct_internal_core(i32 %t1276, i32 %t1277, i32 120, ptr %t1278, ptr %t1279, ptr %t1287, i32 7, i32 0)
  %t1289 = icmp sgt i32 0, 0
  br i1 %t1289, label %L33160, label %iochk150
iochk150:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1290 = load i32, ptr %t55
  %t1291 = load i32, ptr %t58
  %t1292 = load i32, ptr %t58
  %t1293 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1294 = alloca i32, i32 3
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 %t1292, ptr %t1295
  %t1296 = getelementptr i32, ptr %t1294, i32 1
  store i32 31, ptr %t1296
  %t1297 = getelementptr i32, ptr %t1294, i32 2
  store i32 31, ptr %t1297
  %t1298 = alloca ptr, i32 4
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1298, i32 2
  store ptr %t1297, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1298, i32 3
  store ptr %t19, ptr %t1302
  %t1303 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1293, ptr %t1298, ptr %t1303, i32 4, i32 0)
  br label %bb148
bb148:
  %t1304 = load i32, ptr %t46
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1306 = load i32, ptr %t56
  %t1307 = load i32, ptr %t59
  %t1308 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1309 = alloca ptr, i32 7
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t67, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t68, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t31, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1309, i32 3
  store ptr %t25, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1309, i32 4
  store ptr %t4, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1309, i32 5
  store ptr %t69, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1309, i32 6
  store ptr %t9, ptr %t1316
  %t1317 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1318 = call i32 @col6forge_read_direct_internal_core(i32 %t1306, i32 %t1307, i32 120, ptr %t1308, ptr %t1309, ptr %t1317, i32 7, i32 0)
  %t1319 = icmp sgt i32 0, 0
  br i1 %t1319, label %L33180, label %iochk151
iochk151:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1320 = load i32, ptr %t55
  %t1321 = load i32, ptr %t58
  %t1322 = load i32, ptr %t58
  %t1323 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1324 = alloca i32, i32 3
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1322, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1324, i32 1
  store i32 31, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1324, i32 2
  store i32 31, ptr %t1327
  %t1328 = alloca ptr, i32 4
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1328, i32 1
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1328, i32 2
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1328, i32 3
  store ptr %t20, ptr %t1332
  %t1333 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1323, ptr %t1328, ptr %t1333, i32 4, i32 0)
  br label %bb156
bb156:
  %t1334 = load i32, ptr %t46
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1336 = load i32, ptr %t56
  %t1337 = load i32, ptr %t59
  %t1338 = call ptr @malloc(i64 25)
  %t1339 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1340 = alloca ptr, i32 7
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t62, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t28, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t23, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1340, i32 3
  store ptr %t60, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1340, i32 4
  store ptr %t61, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1340, i32 5
  store ptr %t1338, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1340, i32 6
  store ptr %t10, ptr %t1347
  %t1348 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1349 = call i32 @col6forge_read_direct_internal_core(i32 %t1336, i32 %t1337, i32 120, ptr %t1339, ptr %t1340, ptr %t1348, i32 7, i32 0)
  %t1350 = getelementptr i8, ptr %t1338, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1350, i32 20, i1 false)
  call void @free(ptr %t1338)
  %t1351 = icmp sgt i32 0, 0
  br i1 %t1351, label %L33200, label %iochk152
iochk152:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1352 = load i32, ptr %t55
  %t1353 = load i32, ptr %t58
  %t1354 = load i32, ptr %t58
  %t1355 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1356 = alloca i32, i32 3
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1356, i32 1
  store i32 31, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1356, i32 2
  store i32 31, ptr %t1359
  %t1360 = alloca ptr, i32 4
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1360, i32 3
  store ptr %t21, ptr %t1364
  %t1365 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1355, ptr %t1360, ptr %t1365, i32 4, i32 0)
  br label %bb165
bb165:
  %t1366 = load i32, ptr %t46
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1368 = load i32, ptr %t59
  %t1369 = sext i32 %t1368 to i64
  %t1370 = sub i64 %t1369, 1
  %t1371 = mul i64 %t1370, 1
  %t1372 = add i64 0, %t1371
  %t1373 = getelementptr float, ptr %t1, i64 %t1372
  %t1374 = load float, ptr %t1373
  store float %t1374, ptr %t61
  %t1375 = load i32, ptr %t59
  %t1376 = add i32 %t1375, 1
  %t1377 = sext i32 %t1376 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = getelementptr float, ptr %t1, i64 %t1380
  %t1382 = load float, ptr %t1381
  store float %t1382, ptr %t62
  %t1383 = load i32, ptr %t59
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = mul i64 %t1387, 20
  %t1389 = getelementptr i8, ptr %t6, i64 %t1388
  %t1390 = alloca i32
  store i32 0, ptr %t1390
  br label %str_loop_cond153
str_loop_cond153:
  %t1391 = load i32, ptr %t1390
  %t1392 = icmp slt i32 %t1391, 20
  br i1 %t1392, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t1393 = icmp slt i32 %t1391, 20
  br i1 %t1393, label %str_copy155, label %str_pad156
str_copy155:
  %t1394 = getelementptr i8, ptr %t1389, i32 %t1391
  %t1395 = load i8, ptr %t1394
  %t1396 = getelementptr i8, ptr %t2, i32 %t1391
  store i8 %t1395, ptr %t1396
  br label %str_loop_inc157
str_pad156:
  %t1397 = getelementptr i8, ptr %t2, i32 %t1391
  store i8 32, ptr %t1397
  br label %str_loop_inc157
str_loop_inc157:
  %t1398 = add i32 %t1391, 1
  store i32 %t1398, ptr %t1390
  br label %str_loop_cond153
str_loop_end158:
  %t1399 = load i32, ptr %t59
  %t1400 = sext i32 %t1399 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = getelementptr i1, ptr %t27, i64 %t1403
  %t1405 = load i1, ptr %t1404
  store i1 %t1405, ptr %t23
  %t1406 = load i32, ptr %t59
  %t1407 = sext i32 %t1406 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr double, ptr %t33, i64 %t1410
  %t1412 = load double, ptr %t1411
  store double %t1412, ptr %t28
  %t1413 = load i32, ptr %t56
  %t1414 = load i32, ptr %t59
  %t1415 = load float, ptr %t61
  %t1416 = load float, ptr %t62
  %t1417 = load double, ptr %t28
  %t1418 = load i1, ptr %t23
  %t1419 = fpext float %t1415 to double
  %t1420 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1419)
  %t1421 = fpext float %t1416 to double
  %t1422 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1421)
  %t1423 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1417)
  %t1424 = select i1 %t1418, i32 84, i32 70
  %t1425 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1426 = alloca i32, i32 4
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1414, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1426, i32 1
  store i32 20, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1426, i32 2
  store i32 20, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1426, i32 3
  store i32 %t1424, ptr %t1430
  %t1431 = alloca ptr, i32 8
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1427, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1420, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1431, i32 2
  store ptr %t1422, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1431, i32 3
  store ptr %t1423, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1431, i32 4
  store ptr %t1428, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1431, i32 5
  store ptr %t1429, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1431, i32 6
  store ptr %t2, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1431, i32 7
  store ptr %t1430, ptr %t1439
  %t1440 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1413, i32 3, i32 120, ptr %t1425, ptr %t1431, ptr %t1440, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1441 = load i32, ptr %t55
  %t1442 = load i32, ptr %t58
  %t1443 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb176
bb176:
  %t1449 = load i32, ptr %t45
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t45
  br label %L33320
L33310:
  %t1451 = load i32, ptr %t55
  %t1452 = load i32, ptr %t58
  %t1453 = load i32, ptr %t58
  %t1454 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1455 = alloca i32, i32 3
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1453, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1455, i32 1
  store i32 31, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1455, i32 2
  store i32 31, ptr %t1458
  %t1459 = alloca ptr, i32 4
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1459, i32 3
  store ptr %t19, ptr %t1463
  %t1464 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1454, ptr %t1459, ptr %t1464, i32 4, i32 0)
  br label %bb179
bb179:
  %t1465 = load i32, ptr %t46
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1467 = load i32, ptr %t59
  %t1468 = sext i32 %t1467 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = getelementptr float, ptr %t1, i64 %t1471
  %t1473 = load float, ptr %t1472
  store float %t1473, ptr %t61
  %t1474 = load i32, ptr %t59
  %t1475 = sub i32 %t1474, 1
  %t1476 = sext i32 %t1475 to i64
  %t1477 = sub i64 %t1476, 1
  %t1478 = mul i64 %t1477, 1
  %t1479 = add i64 0, %t1478
  %t1480 = getelementptr float, ptr %t1, i64 %t1479
  %t1481 = load float, ptr %t1480
  store float %t1481, ptr %t62
  %t1482 = load i32, ptr %t59
  %t1483 = sext i32 %t1482 to i64
  %t1484 = sub i64 %t1483, 1
  %t1485 = mul i64 %t1484, 1
  %t1486 = add i64 0, %t1485
  %t1487 = mul i64 %t1486, 20
  %t1488 = getelementptr i8, ptr %t6, i64 %t1487
  %t1489 = alloca i32
  store i32 0, ptr %t1489
  br label %str_loop_cond159
str_loop_cond159:
  %t1490 = load i32, ptr %t1489
  %t1491 = icmp slt i32 %t1490, 20
  br i1 %t1491, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1492 = icmp slt i32 %t1490, 20
  br i1 %t1492, label %str_copy161, label %str_pad162
str_copy161:
  %t1493 = getelementptr i8, ptr %t1488, i32 %t1490
  %t1494 = load i8, ptr %t1493
  %t1495 = getelementptr i8, ptr %t2, i32 %t1490
  store i8 %t1494, ptr %t1495
  br label %str_loop_inc163
str_pad162:
  %t1496 = getelementptr i8, ptr %t2, i32 %t1490
  store i8 32, ptr %t1496
  br label %str_loop_inc163
str_loop_inc163:
  %t1497 = add i32 %t1490, 1
  store i32 %t1497, ptr %t1489
  br label %str_loop_cond159
str_loop_end164:
  %t1498 = load i32, ptr %t59
  %t1499 = sext i32 %t1498 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = getelementptr i1, ptr %t27, i64 %t1502
  %t1504 = load i1, ptr %t1503
  store i1 %t1504, ptr %t23
  %t1505 = load i32, ptr %t59
  %t1506 = sext i32 %t1505 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = getelementptr double, ptr %t33, i64 %t1509
  %t1511 = load double, ptr %t1510
  store double %t1511, ptr %t28
  %t1512 = load i32, ptr %t56
  %t1513 = load float, ptr %t61
  %t1514 = load i32, ptr %t59
  %t1515 = load double, ptr %t28
  %t1516 = load float, ptr %t62
  %t1517 = load i1, ptr %t23
  %t1518 = fpext float %t1513 to double
  %t1519 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1518)
  %t1520 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1515)
  %t1521 = fpext float %t1516 to double
  %t1522 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1521)
  %t1523 = select i1 %t1517, i32 84, i32 70
  %t1524 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1525 = alloca i32, i32 4
  %t1526 = getelementptr i32, ptr %t1525, i32 0
  store i32 %t1514, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1525, i32 1
  store i32 20, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1525, i32 2
  store i32 20, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1525, i32 3
  store i32 %t1523, ptr %t1529
  %t1530 = alloca ptr, i32 8
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1519, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1530, i32 1
  store ptr %t1526, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1530, i32 2
  store ptr %t1527, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1530, i32 3
  store ptr %t1528, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1530, i32 4
  store ptr %t2, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1530, i32 5
  store ptr %t1520, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1530, i32 6
  store ptr %t1522, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1530, i32 7
  store ptr %t1529, ptr %t1538
  %t1539 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1512, i32 5, i32 120, ptr %t1524, ptr %t1530, ptr %t1539, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1540 = load i32, ptr %t55
  %t1541 = load i32, ptr %t58
  %t1542 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1543 = alloca i32, i32 1
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb190
bb190:
  %t1548 = load i32, ptr %t45
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t45
  br label %L33340
L33330:
  %t1550 = load i32, ptr %t55
  %t1551 = load i32, ptr %t58
  %t1552 = load i32, ptr %t58
  %t1553 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1554 = alloca i32, i32 3
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = getelementptr i32, ptr %t1554, i32 1
  store i32 31, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1554, i32 2
  store i32 31, ptr %t1557
  %t1558 = alloca ptr, i32 4
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1555, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1558, i32 1
  store ptr %t1556, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1558, i32 2
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1558, i32 3
  store ptr %t21, ptr %t1562
  %t1563 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1553, ptr %t1558, ptr %t1563, i32 4, i32 0)
  br label %bb193
bb193:
  %t1564 = load i32, ptr %t46
  %t1565 = add i32 %t1564, 1
  store i32 %t1565, ptr %t46
  br label %L33340
L33340:
  %t1566 = load i32, ptr %t56
  %t1567 = call i32 @col6forge_close_ex(i32 %t1566, ptr null, i32 0)
  br label %bb195
bb195:
  %t1568 = load i32, ptr %t56
  %t1569 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1570 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1571 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1572 = call i32 @col6forge_open_ex(i32 %t1568, ptr %t34, i32 15, ptr %t1569, i32 6, ptr %t1570, i32 9, ptr null, i32 0, ptr %t1571, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1573 = load i32, ptr %t56
  %t1574 = load i32, ptr %t59
  %t1575 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1576 = alloca ptr, i32 7
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t67, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1576, i32 1
  store ptr %t68, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1576, i32 2
  store ptr %t31, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1576, i32 3
  store ptr %t25, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1576, i32 4
  store ptr %t4, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1576, i32 5
  store ptr %t69, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1576, i32 6
  store ptr %t9, ptr %t1583
  %t1584 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1585 = call i32 @col6forge_read_direct_internal_core(i32 %t1573, i32 %t1574, i32 120, ptr %t1575, ptr %t1576, ptr %t1584, i32 7, i32 0)
  %t1586 = icmp sgt i32 0, 0
  br i1 %t1586, label %L33350, label %iochk165
iochk165:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1587 = load i32, ptr %t55
  %t1588 = load i32, ptr %t58
  %t1589 = load i32, ptr %t58
  %t1590 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1591 = alloca i32, i32 3
  %t1592 = getelementptr i32, ptr %t1591, i32 0
  store i32 %t1589, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1591, i32 1
  store i32 31, ptr %t1593
  %t1594 = getelementptr i32, ptr %t1591, i32 2
  store i32 31, ptr %t1594
  %t1595 = alloca ptr, i32 4
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1592, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1595, i32 1
  store ptr %t1593, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1595, i32 2
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1595, i32 3
  store ptr %t20, ptr %t1599
  %t1600 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1590, ptr %t1595, ptr %t1600, i32 4, i32 0)
  br label %bb202
bb202:
  %t1601 = load i32, ptr %t46
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1603 = load i32, ptr %t56
  %t1604 = load i32, ptr %t59
  %t1605 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1606 = alloca ptr, i32 7
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t61, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t60, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t2, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1606, i32 3
  store ptr %t28, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1606, i32 4
  store ptr %t62, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1606, i32 5
  store ptr %t23, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1606, i32 6
  store ptr %t7, ptr %t1613
  %t1614 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1615 = call i32 @col6forge_read_direct_internal_core(i32 %t1603, i32 %t1604, i32 120, ptr %t1605, ptr %t1606, ptr %t1614, i32 7, i32 0)
  %t1616 = icmp sgt i32 0, 0
  br i1 %t1616, label %L33370, label %iochk166
iochk166:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1617 = load i32, ptr %t60
  %t1618 = load i32, ptr %t59
  %t1619 = icmp ne i32 %t1617, %t1618
  br i1 %t1619, label %if_then167, label %bb209
if_then167:
  br label %L41221
bb209:
  %t1620 = load float, ptr %t61
  %t1621 = load i32, ptr %t59
  %t1622 = sext i32 %t1621 to i64
  %t1623 = sub i64 %t1622, 1
  %t1624 = mul i64 %t1623, 1
  %t1625 = add i64 0, %t1624
  %t1626 = getelementptr float, ptr %t1, i64 %t1625
  %t1627 = load float, ptr %t1626
  %t1628 = load float, ptr %t57
  %t1629 = fsub float %t1627, %t1628
  %t1630 = fcmp olt float %t1620, %t1629
  %t1631 = load float, ptr %t61
  %t1632 = load i32, ptr %t59
  %t1633 = sext i32 %t1632 to i64
  %t1634 = sub i64 %t1633, 1
  %t1635 = mul i64 %t1634, 1
  %t1636 = add i64 0, %t1635
  %t1637 = getelementptr float, ptr %t1, i64 %t1636
  %t1638 = load float, ptr %t1637
  %t1639 = load float, ptr %t57
  %t1640 = fadd float %t1638, %t1639
  %t1641 = fcmp ogt float %t1631, %t1640
  %t1642 = or i1 %t1630, %t1641
  br i1 %t1642, label %if_then168, label %bb210
if_then168:
  br label %L41223
bb210:
  %t1643 = load float, ptr %t62
  %t1644 = load i32, ptr %t59
  %t1645 = sub i32 %t1644, 1
  %t1646 = sext i32 %t1645 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = mul i64 %t1647, 1
  %t1649 = add i64 0, %t1648
  %t1650 = getelementptr float, ptr %t1, i64 %t1649
  %t1651 = load float, ptr %t1650
  %t1652 = load float, ptr %t57
  %t1653 = fsub float %t1651, %t1652
  %t1654 = fcmp olt float %t1643, %t1653
  %t1655 = load float, ptr %t62
  %t1656 = load i32, ptr %t59
  %t1657 = sub i32 %t1656, 1
  %t1658 = sext i32 %t1657 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = mul i64 %t1659, 1
  %t1661 = add i64 0, %t1660
  %t1662 = getelementptr float, ptr %t1, i64 %t1661
  %t1663 = load float, ptr %t1662
  %t1664 = load float, ptr %t57
  %t1665 = fadd float %t1663, %t1664
  %t1666 = fcmp ogt float %t1655, %t1665
  %t1667 = or i1 %t1654, %t1666
  br i1 %t1667, label %if_then169, label %bb211
if_then169:
  br label %L41225
bb211:
  %t1668 = load i32, ptr %t59
  %t1669 = sext i32 %t1668 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = mul i64 %t1670, 1
  %t1672 = add i64 0, %t1671
  %t1673 = mul i64 %t1672, 20
  %t1674 = getelementptr i8, ptr %t6, i64 %t1673
  %t1675 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1674, i32 20)
  %t1676 = icmp ne i32 %t1675, 0
  br i1 %t1676, label %if_then170, label %bb212
if_then170:
  br label %L41229
bb212:
  %t1677 = load i1, ptr %t23
  %t1678 = load i32, ptr %t59
  %t1679 = sext i32 %t1678 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = getelementptr i1, ptr %t27, i64 %t1682
  %t1684 = load i1, ptr %t1683
  %t1685 = xor i1 %t1684, true
  %t1686 = and i1 %t1677, %t1685
  %t1687 = load i1, ptr %t23
  %t1688 = xor i1 %t1687, true
  %t1689 = load i32, ptr %t59
  %t1690 = sext i32 %t1689 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = getelementptr i1, ptr %t27, i64 %t1693
  %t1695 = load i1, ptr %t1694
  %t1696 = and i1 %t1688, %t1695
  %t1697 = or i1 %t1686, %t1696
  br i1 %t1697, label %if_then171, label %bb213
if_then171:
  br label %L41233
bb213:
  %t1698 = load double, ptr %t28
  %t1699 = load i32, ptr %t59
  %t1700 = sext i32 %t1699 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = mul i64 %t1701, 1
  %t1703 = add i64 0, %t1702
  %t1704 = getelementptr double, ptr %t33, i64 %t1703
  %t1705 = load double, ptr %t1704
  %t1706 = load double, ptr %t30
  %t1707 = fsub double %t1705, %t1706
  %t1708 = fcmp olt double %t1698, %t1707
  %t1709 = load double, ptr %t28
  %t1710 = load i32, ptr %t59
  %t1711 = sext i32 %t1710 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = getelementptr double, ptr %t33, i64 %t1714
  %t1716 = load double, ptr %t1715
  %t1717 = load double, ptr %t30
  %t1718 = fadd double %t1716, %t1717
  %t1719 = fcmp ogt double %t1709, %t1718
  %t1720 = or i1 %t1708, %t1719
  br i1 %t1720, label %if_then172, label %bb214
if_then172:
  br label %L41227
bb214:
  %t1721 = alloca i8, i32 47
  %t1722 = getelementptr i8, ptr %t1721, i32 0
  store i8 32, ptr %t1722
  %t1723 = getelementptr i8, ptr %t1721, i32 1
  store i8 32, ptr %t1723
  %t1724 = getelementptr i8, ptr %t1721, i32 2
  store i8 32, ptr %t1724
  %t1725 = getelementptr i8, ptr %t1721, i32 3
  store i8 32, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1721, i32 4
  store i8 32, ptr %t1726
  %t1727 = getelementptr i8, ptr %t1721, i32 5
  store i8 32, ptr %t1727
  %t1728 = getelementptr i8, ptr %t1721, i32 6
  store i8 32, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1721, i32 7
  store i8 32, ptr %t1729
  %t1730 = getelementptr i8, ptr %t1721, i32 8
  store i8 32, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1721, i32 9
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1721, i32 10
  store i8 32, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1721, i32 11
  store i8 32, ptr %t1733
  %t1734 = getelementptr i8, ptr %t1721, i32 12
  store i8 32, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1721, i32 13
  store i8 32, ptr %t1735
  %t1736 = getelementptr i8, ptr %t1721, i32 14
  store i8 32, ptr %t1736
  %t1737 = getelementptr i8, ptr %t1721, i32 15
  store i8 32, ptr %t1737
  %t1738 = getelementptr i8, ptr %t1721, i32 16
  store i8 32, ptr %t1738
  %t1739 = getelementptr i8, ptr %t1721, i32 17
  store i8 32, ptr %t1739
  %t1740 = getelementptr i8, ptr %t1721, i32 18
  store i8 32, ptr %t1740
  %t1741 = getelementptr i8, ptr %t1721, i32 19
  store i8 32, ptr %t1741
  %t1742 = getelementptr i8, ptr %t1721, i32 20
  store i8 32, ptr %t1742
  %t1743 = getelementptr i8, ptr %t1721, i32 21
  store i8 32, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1721, i32 22
  store i8 32, ptr %t1744
  %t1745 = getelementptr i8, ptr %t1721, i32 23
  store i8 32, ptr %t1745
  %t1746 = getelementptr i8, ptr %t1721, i32 24
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1721, i32 25
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1721, i32 26
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1721, i32 27
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1721, i32 28
  store i8 32, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1721, i32 29
  store i8 32, ptr %t1751
  %t1752 = getelementptr i8, ptr %t1721, i32 30
  store i8 32, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1721, i32 31
  store i8 32, ptr %t1753
  %t1754 = getelementptr i8, ptr %t1721, i32 32
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t1721, i32 33
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t1721, i32 34
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t1721, i32 35
  store i8 83, ptr %t1757
  %t1758 = getelementptr i8, ptr %t1721, i32 36
  store i8 84, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1721, i32 37
  store i8 79, ptr %t1759
  %t1760 = getelementptr i8, ptr %t1721, i32 38
  store i8 80, ptr %t1760
  %t1761 = getelementptr i8, ptr %t1721, i32 39
  store i8 32, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1721, i32 40
  store i8 32, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1721, i32 41
  store i8 82, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1721, i32 42
  store i8 69, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1721, i32 43
  store i8 67, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1721, i32 44
  store i8 79, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1721, i32 45
  store i8 82, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1721, i32 46
  store i8 68, ptr %t1768
  %t1769 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1721, i32 47)
  %t1770 = icmp ne i32 %t1769, 0
  br i1 %t1770, label %if_then173, label %bb215
if_then173:
  br label %L41231
bb215:
  %t1771 = load i32, ptr %t55
  %t1772 = load i32, ptr %t58
  %t1773 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1774 = alloca i32, i32 1
  %t1775 = getelementptr i32, ptr %t1774, i32 0
  store i32 %t1772, ptr %t1775
  %t1776 = alloca ptr, i32 1
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1775, ptr %t1777
  %t1778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1773, ptr %t1776, ptr %t1778, i32 1, i32 0)
  br label %bb216
bb216:
  %t1779 = load i32, ptr %t45
  %t1780 = add i32 %t1779, 1
  store i32 %t1780, ptr %t45
  br label %L33380
L33370:
  %t1781 = load i32, ptr %t55
  %t1782 = load i32, ptr %t58
  %t1783 = load i32, ptr %t58
  %t1784 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1785 = alloca i32, i32 3
  %t1786 = getelementptr i32, ptr %t1785, i32 0
  store i32 %t1783, ptr %t1786
  %t1787 = getelementptr i32, ptr %t1785, i32 1
  store i32 31, ptr %t1787
  %t1788 = getelementptr i32, ptr %t1785, i32 2
  store i32 31, ptr %t1788
  %t1789 = alloca ptr, i32 4
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1786, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1789, i32 1
  store ptr %t1787, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1789, i32 2
  store ptr %t1788, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1789, i32 3
  store ptr %t21, ptr %t1793
  %t1794 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1781, ptr %t1784, ptr %t1789, ptr %t1794, i32 4, i32 0)
  br label %bb219
bb219:
  %t1795 = load i32, ptr %t46
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1797 = load i32, ptr %t56
  %t1798 = load i32, ptr %t59
  %t1799 = call ptr @malloc(i64 25)
  %t1800 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1801 = alloca ptr, i32 7
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t62, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1801, i32 1
  store ptr %t28, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1801, i32 2
  store ptr %t60, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1801, i32 3
  store ptr %t61, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1801, i32 4
  store ptr %t23, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1801, i32 5
  store ptr %t1799, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1801, i32 6
  store ptr %t10, ptr %t1808
  %t1809 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1810 = call i32 @col6forge_read_direct_internal_core(i32 %t1797, i32 %t1798, i32 120, ptr %t1800, ptr %t1801, ptr %t1809, i32 7, i32 0)
  %t1811 = getelementptr i8, ptr %t1799, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1811, i32 20, i1 false)
  call void @free(ptr %t1799)
  %t1812 = icmp sgt i32 0, 0
  br i1 %t1812, label %L33390, label %iochk174
iochk174:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1813 = load i32, ptr %t55
  %t1814 = load i32, ptr %t58
  %t1815 = load i32, ptr %t58
  %t1816 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1817 = alloca i32, i32 3
  %t1818 = getelementptr i32, ptr %t1817, i32 0
  store i32 %t1815, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1817, i32 1
  store i32 31, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1817, i32 2
  store i32 31, ptr %t1820
  %t1821 = alloca ptr, i32 4
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1818, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1821, i32 1
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1821, i32 2
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1821, i32 3
  store ptr %t18, ptr %t1825
  %t1826 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1816, ptr %t1821, ptr %t1826, i32 4, i32 0)
  br label %bb226
bb226:
  %t1827 = load i32, ptr %t46
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1829 = load i32, ptr %t56
  %t1830 = getelementptr [29 x i8], ptr @str45, i32 0, i32 0
  %t1831 = alloca ptr, i32 7
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t60, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1831, i32 1
  store ptr %t61, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1831, i32 2
  store ptr %t62, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1831, i32 3
  store ptr %t28, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1831, i32 4
  store ptr %t2, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1831, i32 5
  store ptr %t23, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1831, i32 6
  store ptr %t7, ptr %t1838
  %t1839 = getelementptr [8 x i8], ptr @str46, i32 0, i32 0
  %t1840 = call i32 @col6forge_read_direct_internal_core(i32 %t1829, i32 3, i32 120, ptr %t1830, ptr %t1831, ptr %t1839, i32 7, i32 0)
  %t1841 = icmp sgt i32 0, 0
  br i1 %t1841, label %L33410, label %iochk175
iochk175:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1842 = load i32, ptr %t60
  %t1843 = load i32, ptr %t59
  %t1844 = icmp ne i32 %t1842, %t1843
  br i1 %t1844, label %if_then176, label %bb233
if_then176:
  br label %L41221
bb233:
  %t1845 = load float, ptr %t61
  %t1846 = load i32, ptr %t59
  %t1847 = sext i32 %t1846 to i64
  %t1848 = sub i64 %t1847, 1
  %t1849 = mul i64 %t1848, 1
  %t1850 = add i64 0, %t1849
  %t1851 = getelementptr float, ptr %t1, i64 %t1850
  %t1852 = load float, ptr %t1851
  %t1853 = load float, ptr %t57
  %t1854 = fsub float %t1852, %t1853
  %t1855 = fcmp olt float %t1845, %t1854
  %t1856 = load float, ptr %t61
  %t1857 = load i32, ptr %t59
  %t1858 = sext i32 %t1857 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = mul i64 %t1859, 1
  %t1861 = add i64 0, %t1860
  %t1862 = getelementptr float, ptr %t1, i64 %t1861
  %t1863 = load float, ptr %t1862
  %t1864 = load float, ptr %t57
  %t1865 = fadd float %t1863, %t1864
  %t1866 = fcmp ogt float %t1856, %t1865
  %t1867 = or i1 %t1855, %t1866
  br i1 %t1867, label %if_then177, label %bb234
if_then177:
  br label %L41223
bb234:
  %t1868 = load float, ptr %t62
  %t1869 = load i32, ptr %t59
  %t1870 = add i32 %t1869, 1
  %t1871 = sext i32 %t1870 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr float, ptr %t1, i64 %t1874
  %t1876 = load float, ptr %t1875
  %t1877 = load float, ptr %t57
  %t1878 = fsub float %t1876, %t1877
  %t1879 = fcmp olt float %t1868, %t1878
  %t1880 = load float, ptr %t62
  %t1881 = load i32, ptr %t59
  %t1882 = add i32 %t1881, 1
  %t1883 = sext i32 %t1882 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = getelementptr float, ptr %t1, i64 %t1886
  %t1888 = load float, ptr %t1887
  %t1889 = load float, ptr %t57
  %t1890 = fadd float %t1888, %t1889
  %t1891 = fcmp ogt float %t1880, %t1890
  %t1892 = or i1 %t1879, %t1891
  br i1 %t1892, label %if_then178, label %bb235
if_then178:
  br label %L41225
bb235:
  %t1893 = load i32, ptr %t59
  %t1894 = sext i32 %t1893 to i64
  %t1895 = sub i64 %t1894, 1
  %t1896 = mul i64 %t1895, 1
  %t1897 = add i64 0, %t1896
  %t1898 = mul i64 %t1897, 20
  %t1899 = getelementptr i8, ptr %t6, i64 %t1898
  %t1900 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1899, i32 20)
  %t1901 = icmp ne i32 %t1900, 0
  br i1 %t1901, label %if_then179, label %bb236
if_then179:
  br label %L41229
bb236:
  %t1902 = load i1, ptr %t23
  %t1903 = load i32, ptr %t59
  %t1904 = sext i32 %t1903 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = getelementptr i1, ptr %t27, i64 %t1907
  %t1909 = load i1, ptr %t1908
  %t1910 = xor i1 %t1909, true
  %t1911 = and i1 %t1902, %t1910
  %t1912 = load i1, ptr %t23
  %t1913 = xor i1 %t1912, true
  %t1914 = load i32, ptr %t59
  %t1915 = sext i32 %t1914 to i64
  %t1916 = sub i64 %t1915, 1
  %t1917 = mul i64 %t1916, 1
  %t1918 = add i64 0, %t1917
  %t1919 = getelementptr i1, ptr %t27, i64 %t1918
  %t1920 = load i1, ptr %t1919
  %t1921 = and i1 %t1913, %t1920
  %t1922 = or i1 %t1911, %t1921
  br i1 %t1922, label %if_then180, label %bb237
if_then180:
  br label %L41233
bb237:
  %t1923 = load double, ptr %t28
  %t1924 = load i32, ptr %t59
  %t1925 = sext i32 %t1924 to i64
  %t1926 = sub i64 %t1925, 1
  %t1927 = mul i64 %t1926, 1
  %t1928 = add i64 0, %t1927
  %t1929 = getelementptr double, ptr %t33, i64 %t1928
  %t1930 = load double, ptr %t1929
  %t1931 = load double, ptr %t30
  %t1932 = fsub double %t1930, %t1931
  %t1933 = fcmp olt double %t1923, %t1932
  %t1934 = load double, ptr %t28
  %t1935 = load i32, ptr %t59
  %t1936 = sext i32 %t1935 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = getelementptr double, ptr %t33, i64 %t1939
  %t1941 = load double, ptr %t1940
  %t1942 = load double, ptr %t30
  %t1943 = fadd double %t1941, %t1942
  %t1944 = fcmp ogt double %t1934, %t1943
  %t1945 = or i1 %t1933, %t1944
  br i1 %t1945, label %if_then181, label %bb238
if_then181:
  br label %L41227
bb238:
  %t1946 = alloca i8, i32 47
  %t1947 = getelementptr i8, ptr %t1946, i32 0
  store i8 32, ptr %t1947
  %t1948 = getelementptr i8, ptr %t1946, i32 1
  store i8 32, ptr %t1948
  %t1949 = getelementptr i8, ptr %t1946, i32 2
  store i8 32, ptr %t1949
  %t1950 = getelementptr i8, ptr %t1946, i32 3
  store i8 32, ptr %t1950
  %t1951 = getelementptr i8, ptr %t1946, i32 4
  store i8 32, ptr %t1951
  %t1952 = getelementptr i8, ptr %t1946, i32 5
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t1946, i32 6
  store i8 32, ptr %t1953
  %t1954 = getelementptr i8, ptr %t1946, i32 7
  store i8 32, ptr %t1954
  %t1955 = getelementptr i8, ptr %t1946, i32 8
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t1946, i32 9
  store i8 32, ptr %t1956
  %t1957 = getelementptr i8, ptr %t1946, i32 10
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t1946, i32 11
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t1946, i32 12
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t1946, i32 13
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1946, i32 14
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t1946, i32 15
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t1946, i32 16
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t1946, i32 17
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t1946, i32 18
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t1946, i32 19
  store i8 32, ptr %t1966
  %t1967 = getelementptr i8, ptr %t1946, i32 20
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t1946, i32 21
  store i8 32, ptr %t1968
  %t1969 = getelementptr i8, ptr %t1946, i32 22
  store i8 32, ptr %t1969
  %t1970 = getelementptr i8, ptr %t1946, i32 23
  store i8 32, ptr %t1970
  %t1971 = getelementptr i8, ptr %t1946, i32 24
  store i8 32, ptr %t1971
  %t1972 = getelementptr i8, ptr %t1946, i32 25
  store i8 32, ptr %t1972
  %t1973 = getelementptr i8, ptr %t1946, i32 26
  store i8 32, ptr %t1973
  %t1974 = getelementptr i8, ptr %t1946, i32 27
  store i8 32, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1946, i32 28
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t1946, i32 29
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t1946, i32 30
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1946, i32 31
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t1946, i32 32
  store i8 32, ptr %t1979
  %t1980 = getelementptr i8, ptr %t1946, i32 33
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t1946, i32 34
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t1946, i32 35
  store i8 78, ptr %t1982
  %t1983 = getelementptr i8, ptr %t1946, i32 36
  store i8 69, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1946, i32 37
  store i8 87, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1946, i32 38
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1946, i32 39
  store i8 32, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1946, i32 40
  store i8 82, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1946, i32 41
  store i8 69, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1946, i32 42
  store i8 67, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1946, i32 43
  store i8 79, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1946, i32 44
  store i8 82, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1946, i32 45
  store i8 68, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1946, i32 46
  store i8 32, ptr %t1993
  %t1994 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1946, i32 47)
  %t1995 = icmp ne i32 %t1994, 0
  br i1 %t1995, label %if_then182, label %bb239
if_then182:
  br label %L41231
bb239:
  %t1996 = load i32, ptr %t55
  %t1997 = load i32, ptr %t58
  %t1998 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1999 = alloca i32, i32 1
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1997, ptr %t2000
  %t2001 = alloca ptr, i32 1
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t2000, ptr %t2002
  %t2003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1996, ptr %t1998, ptr %t2001, ptr %t2003, i32 1, i32 0)
  br label %bb240
bb240:
  %t2004 = load i32, ptr %t45
  %t2005 = add i32 %t2004, 1
  store i32 %t2005, ptr %t45
  br label %L33420
L33410:
  %t2006 = load i32, ptr %t55
  %t2007 = load i32, ptr %t58
  %t2008 = load i32, ptr %t58
  %t2009 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2010 = alloca i32, i32 3
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2008, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2010, i32 1
  store i32 31, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2010, i32 2
  store i32 31, ptr %t2013
  %t2014 = alloca ptr, i32 4
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2011, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2014, i32 1
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2014, i32 2
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2014, i32 3
  store ptr %t19, ptr %t2018
  %t2019 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2006, ptr %t2009, ptr %t2014, ptr %t2019, i32 4, i32 0)
  br label %bb243
bb243:
  %t2020 = load i32, ptr %t46
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2022 = load i32, ptr %t56
  %t2023 = load i32, ptr %t59
  %t2024 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2025 = alloca ptr, i32 7
  %t2026 = getelementptr ptr, ptr %t2025, i32 0
  store ptr %t60, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2025, i32 1
  store ptr %t61, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2025, i32 2
  store ptr %t62, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2025, i32 3
  store ptr %t28, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2025, i32 4
  store ptr %t23, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2025, i32 5
  store ptr %t2, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2025, i32 6
  store ptr %t7, ptr %t2032
  %t2033 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2034 = call i32 @col6forge_read_direct_internal_core(i32 %t2022, i32 %t2023, i32 120, ptr %t2024, ptr %t2025, ptr %t2033, i32 7, i32 0)
  %t2035 = icmp sgt i32 0, 0
  br i1 %t2035, label %L33430, label %iochk183
iochk183:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2036 = load i32, ptr %t55
  %t2037 = load i32, ptr %t58
  %t2038 = load i32, ptr %t58
  %t2039 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2040 = alloca i32, i32 3
  %t2041 = getelementptr i32, ptr %t2040, i32 0
  store i32 %t2038, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2040, i32 1
  store i32 31, ptr %t2042
  %t2043 = getelementptr i32, ptr %t2040, i32 2
  store i32 31, ptr %t2043
  %t2044 = alloca ptr, i32 4
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2041, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2044, i32 1
  store ptr %t2042, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2044, i32 2
  store ptr %t2043, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2044, i32 3
  store ptr %t17, ptr %t2048
  %t2049 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2036, ptr %t2039, ptr %t2044, ptr %t2049, i32 4, i32 0)
  br label %bb250
bb250:
  %t2050 = load i32, ptr %t46
  %t2051 = add i32 %t2050, 1
  store i32 %t2051, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2052 = load i32, ptr %t59
  %t2053 = add i32 %t2052, 1
  store i32 %t2053, ptr %t60
  %t2054 = load i32, ptr %t59
  %t2055 = sext i32 %t2054 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = getelementptr float, ptr %t0, i64 %t2058
  %t2060 = load float, ptr %t2059
  store float %t2060, ptr %t61
  %t2061 = load i32, ptr %t59
  %t2062 = add i32 %t2061, 1
  %t2063 = sext i32 %t2062 to i64
  %t2064 = sub i64 %t2063, 1
  %t2065 = mul i64 %t2064, 1
  %t2066 = add i64 0, %t2065
  %t2067 = getelementptr float, ptr %t0, i64 %t2066
  %t2068 = load float, ptr %t2067
  store float %t2068, ptr %t62
  %t2069 = load i32, ptr %t59
  %t2070 = sext i32 %t2069 to i64
  %t2071 = sub i64 %t2070, 1
  %t2072 = mul i64 %t2071, 1
  %t2073 = add i64 0, %t2072
  %t2074 = getelementptr float, ptr %t0, i64 %t2073
  %t2075 = load float, ptr %t2074
  %t2076 = fadd float %t2075, 2.3399999141693115e0
  store float %t2076, ptr %t68
  %t2077 = load i32, ptr %t59
  %t2078 = sext i32 %t2077 to i64
  %t2079 = sub i64 %t2078, 1
  %t2080 = mul i64 %t2079, 1
  %t2081 = add i64 0, %t2080
  %t2082 = getelementptr double, ptr %t32, i64 %t2081
  %t2083 = load double, ptr %t2082
  store double %t2083, ptr %t28
  %t2084 = load i32, ptr %t56
  %t2085 = load i32, ptr %t59
  %t2086 = load i32, ptr %t60
  %t2087 = load float, ptr %t61
  %t2088 = load float, ptr %t62
  %t2089 = load float, ptr %t68
  %t2090 = load double, ptr %t28
  %t2091 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2086)
  %t2092 = fpext float %t2087 to double
  %t2093 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2092)
  %t2094 = fpext float %t2088 to double
  %t2095 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2094)
  %t2096 = fpext float %t2089 to double
  %t2097 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2096)
  %t2098 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2090)
  %t2099 = getelementptr [14 x i8], ptr @str47, i32 0, i32 0
  %t2100 = alloca i32, i32 1
  %t2101 = getelementptr i32, ptr %t2100, i32 0
  store i32 %t2085, ptr %t2101
  %t2102 = alloca ptr, i32 6
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t2101, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2102, i32 1
  store ptr %t2091, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2102, i32 2
  store ptr %t2093, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2102, i32 3
  store ptr %t2095, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2102, i32 4
  store ptr %t2097, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2102, i32 5
  store ptr %t2098, ptr %t2108
  %t2109 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2084, i32 4, i32 120, ptr %t2099, ptr %t2102, ptr %t2109, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2110 = load i32, ptr %t55
  %t2111 = load i32, ptr %t58
  %t2112 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2113 = alloca i32, i32 1
  %t2114 = getelementptr i32, ptr %t2113, i32 0
  store i32 %t2111, ptr %t2114
  %t2115 = alloca ptr, i32 1
  %t2116 = getelementptr ptr, ptr %t2115, i32 0
  store ptr %t2114, ptr %t2116
  %t2117 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2110, ptr %t2112, ptr %t2115, ptr %t2117, i32 1, i32 0)
  br label %bb261
bb261:
  %t2118 = load i32, ptr %t45
  %t2119 = add i32 %t2118, 1
  store i32 %t2119, ptr %t45
  br label %L33460
L33450:
  %t2120 = load i32, ptr %t55
  %t2121 = load i32, ptr %t58
  %t2122 = load i32, ptr %t58
  %t2123 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2124 = alloca i32, i32 3
  %t2125 = getelementptr i32, ptr %t2124, i32 0
  store i32 %t2122, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2124, i32 1
  store i32 31, ptr %t2126
  %t2127 = getelementptr i32, ptr %t2124, i32 2
  store i32 31, ptr %t2127
  %t2128 = alloca ptr, i32 4
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2125, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2128, i32 1
  store ptr %t2126, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2128, i32 2
  store ptr %t2127, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2128, i32 3
  store ptr %t20, ptr %t2132
  %t2133 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2123, ptr %t2128, ptr %t2133, i32 4, i32 0)
  br label %bb264
bb264:
  %t2134 = load i32, ptr %t46
  %t2135 = add i32 %t2134, 1
  store i32 %t2135, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2136 = alloca i8
  %t2137 = getelementptr i8, ptr %t2136, i32 0
  store i8 65, ptr %t2137
  %t2138 = alloca i32
  store i32 0, ptr %t2138
  br label %str_loop_cond184
str_loop_cond184:
  %t2139 = load i32, ptr %t2138
  %t2140 = icmp slt i32 %t2139, 1
  br i1 %t2140, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t2141 = icmp slt i32 %t2139, 1
  br i1 %t2141, label %str_copy186, label %str_pad187
str_copy186:
  %t2142 = getelementptr i8, ptr %t2136, i32 %t2139
  %t2143 = load i8, ptr %t2142
  %t2144 = getelementptr i8, ptr %t14, i32 %t2139
  store i8 %t2143, ptr %t2144
  br label %str_loop_inc188
str_pad187:
  %t2145 = getelementptr i8, ptr %t14, i32 %t2139
  store i8 32, ptr %t2145
  br label %str_loop_inc188
str_loop_inc188:
  %t2146 = add i32 %t2139, 1
  store i32 %t2146, ptr %t2138
  br label %str_loop_cond184
str_loop_end189:
  %t2147 = load i32, ptr %t59
  %t2148 = sext i32 %t2147 to i64
  %t2149 = sub i64 %t2148, 1
  %t2150 = mul i64 %t2149, 1
  %t2151 = add i64 0, %t2150
  %t2152 = mul i64 %t2151, 20
  %t2153 = getelementptr i8, ptr %t5, i64 %t2152
  %t2154 = sext i32 1 to i64
  %t2155 = sext i32 4 to i64
  %t2156 = sext i32 1 to i64
  %t2157 = sub i64 %t2154, %t2156
  %t2158 = getelementptr i8, ptr %t2153, i64 %t2157
  %t2159 = sub i64 %t2155, %t2154
  %t2160 = sext i32 1 to i64
  %t2161 = add i64 %t2159, %t2160
  %t2162 = icmp slt i64 %t2161, -2147483648
  %t2163 = icmp sgt i64 %t2161, 2147483647
  %t2164 = or i1 %t2162, %t2163
  br i1 %t2164, label %i32_narrow_fail190, label %i32_narrow_ok191
i32_narrow_fail190:
  call void @llvm.trap()
  unreachable
i32_narrow_ok191:
  %t2165 = trunc i64 %t2161 to i32
  %t2166 = alloca i32
  store i32 0, ptr %t2166
  br label %str_loop_cond192
str_loop_cond192:
  %t2167 = load i32, ptr %t2166
  %t2168 = icmp slt i32 %t2167, 4
  br i1 %t2168, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t2169 = icmp slt i32 %t2167, %t2165
  br i1 %t2169, label %str_copy194, label %str_pad195
str_copy194:
  %t2170 = getelementptr i8, ptr %t2158, i32 %t2167
  %t2171 = load i8, ptr %t2170
  %t2172 = getelementptr i8, ptr %t15, i32 %t2167
  store i8 %t2171, ptr %t2172
  br label %str_loop_inc196
str_pad195:
  %t2173 = getelementptr i8, ptr %t15, i32 %t2167
  store i8 32, ptr %t2173
  br label %str_loop_inc196
str_loop_inc196:
  %t2174 = add i32 %t2167, 1
  store i32 %t2174, ptr %t2166
  br label %str_loop_cond192
str_loop_end197:
  %t2175 = load i32, ptr %t59
  %t2176 = sext i32 %t2175 to i64
  %t2177 = sub i64 %t2176, 1
  %t2178 = mul i64 %t2177, 1
  %t2179 = add i64 0, %t2178
  %t2180 = getelementptr i1, ptr %t26, i64 %t2179
  %t2181 = load i1, ptr %t2180
  store i1 %t2181, ptr %t23
  %t2182 = load i32, ptr %t59
  %t2183 = sext i32 %t2182 to i64
  %t2184 = sub i64 %t2183, 1
  %t2185 = mul i64 %t2184, 1
  %t2186 = add i64 0, %t2185
  %t2187 = getelementptr double, ptr %t32, i64 %t2186
  %t2188 = load double, ptr %t2187
  store double %t2188, ptr %t28
  %t2189 = load i32, ptr %t59
  %t2190 = sext i32 %t2189 to i64
  %t2191 = sub i64 %t2190, 1
  %t2192 = mul i64 %t2191, 1
  %t2193 = add i64 0, %t2192
  %t2194 = getelementptr double, ptr %t32, i64 %t2193
  %t2195 = load double, ptr %t2194
  %t2196 = fadd double %t2195, 3.234e2
  store double %t2196, ptr %t29
  %t2197 = load i32, ptr %t56
  %t2198 = load double, ptr %t28
  %t2199 = load double, ptr %t29
  %t2200 = load i1, ptr %t23
  %t2201 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2198)
  %t2202 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2199)
  %t2203 = select i1 %t2200, i32 84, i32 70
  %t2204 = getelementptr [75 x i8], ptr @str49, i32 0, i32 0
  %t2205 = alloca i32, i32 5
  %t2206 = getelementptr i32, ptr %t2205, i32 0
  store i32 %t2203, ptr %t2206
  %t2207 = getelementptr i32, ptr %t2205, i32 1
  store i32 1, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2205, i32 2
  store i32 1, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2205, i32 3
  store i32 4, ptr %t2209
  %t2210 = getelementptr i32, ptr %t2205, i32 4
  store i32 4, ptr %t2210
  %t2211 = alloca ptr, i32 9
  %t2212 = getelementptr ptr, ptr %t2211, i32 0
  store ptr %t2201, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2211, i32 1
  store ptr %t2202, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2211, i32 2
  store ptr %t2206, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2211, i32 3
  store ptr %t2207, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2211, i32 4
  store ptr %t2208, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2211, i32 5
  store ptr %t14, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2211, i32 6
  store ptr %t2209, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2211, i32 7
  store ptr %t2210, ptr %t2219
  %t2220 = getelementptr ptr, ptr %t2211, i32 8
  store ptr %t15, ptr %t2220
  %t2221 = getelementptr [10 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2197, i32 1, i32 120, ptr %t2204, ptr %t2211, ptr %t2221, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2222 = load i32, ptr %t55
  %t2223 = load i32, ptr %t58
  %t2224 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2225 = alloca i32, i32 1
  %t2226 = getelementptr i32, ptr %t2225, i32 0
  store i32 %t2223, ptr %t2226
  %t2227 = alloca ptr, i32 1
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t2226, ptr %t2228
  %t2229 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2224, ptr %t2227, ptr %t2229, i32 1, i32 0)
  br label %bb275
bb275:
  %t2230 = load i32, ptr %t45
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t45
  br label %L33480
L33470:
  %t2232 = load i32, ptr %t55
  %t2233 = load i32, ptr %t58
  %t2234 = load i32, ptr %t58
  %t2235 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2236 = alloca i32, i32 3
  %t2237 = getelementptr i32, ptr %t2236, i32 0
  store i32 %t2234, ptr %t2237
  %t2238 = getelementptr i32, ptr %t2236, i32 1
  store i32 31, ptr %t2238
  %t2239 = getelementptr i32, ptr %t2236, i32 2
  store i32 31, ptr %t2239
  %t2240 = alloca ptr, i32 4
  %t2241 = getelementptr ptr, ptr %t2240, i32 0
  store ptr %t2237, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2240, i32 1
  store ptr %t2238, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2240, i32 2
  store ptr %t2239, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2240, i32 3
  store ptr %t17, ptr %t2244
  %t2245 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2235, ptr %t2240, ptr %t2245, i32 4, i32 0)
  br label %bb278
bb278:
  %t2246 = load i32, ptr %t46
  %t2247 = add i32 %t2246, 1
  store i32 %t2247, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2248 = load i32, ptr %t59
  %t2249 = sub i32 %t2248, 1
  %t2250 = sext i32 %t2249 to i64
  %t2251 = sub i64 %t2250, 1
  %t2252 = mul i64 %t2251, 1
  %t2253 = add i64 0, %t2252
  %t2254 = getelementptr float, ptr %t0, i64 %t2253
  %t2255 = load float, ptr %t2254
  store float %t2255, ptr %t62
  %t2256 = sext i32 4 to i64
  %t2257 = sub i64 %t2256, 1
  %t2258 = mul i64 %t2257, 1
  %t2259 = add i64 0, %t2258
  %t2260 = getelementptr double, ptr %t33, i64 %t2259
  %t2261 = load double, ptr %t2260
  store double %t2261, ptr %t28
  %t2262 = load i32, ptr %t56
  %t2263 = load i32, ptr %t59
  %t2264 = load float, ptr %t62
  %t2265 = load i32, ptr %t59
  %t2266 = load double, ptr %t28
  %t2267 = fpext float %t2264 to double
  %t2268 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2267)
  %t2269 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2266)
  %t2270 = getelementptr [12 x i8], ptr @str51, i32 0, i32 0
  %t2271 = alloca i32, i32 2
  %t2272 = getelementptr i32, ptr %t2271, i32 0
  store i32 %t2263, ptr %t2272
  %t2273 = getelementptr i32, ptr %t2271, i32 1
  store i32 %t2265, ptr %t2273
  %t2274 = alloca ptr, i32 4
  %t2275 = getelementptr ptr, ptr %t2274, i32 0
  store ptr %t2272, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2274, i32 1
  store ptr %t2268, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2274, i32 2
  store ptr %t2273, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2274, i32 3
  store ptr %t2269, ptr %t2278
  %t2279 = getelementptr [5 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2262, i32 5, i32 120, ptr %t2270, ptr %t2274, ptr %t2279, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2280 = load i32, ptr %t55
  %t2281 = load i32, ptr %t58
  %t2282 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2283 = alloca i32, i32 1
  %t2284 = getelementptr i32, ptr %t2283, i32 0
  store i32 %t2281, ptr %t2284
  %t2285 = alloca ptr, i32 1
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2284, ptr %t2286
  %t2287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2280, ptr %t2282, ptr %t2285, ptr %t2287, i32 1, i32 0)
  br label %bb286
bb286:
  %t2288 = load i32, ptr %t45
  %t2289 = add i32 %t2288, 1
  store i32 %t2289, ptr %t45
  br label %L33500
L33490:
  %t2290 = load i32, ptr %t55
  %t2291 = load i32, ptr %t58
  %t2292 = load i32, ptr %t58
  %t2293 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2294 = alloca i32, i32 3
  %t2295 = getelementptr i32, ptr %t2294, i32 0
  store i32 %t2292, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2294, i32 1
  store i32 31, ptr %t2296
  %t2297 = getelementptr i32, ptr %t2294, i32 2
  store i32 31, ptr %t2297
  %t2298 = alloca ptr, i32 4
  %t2299 = getelementptr ptr, ptr %t2298, i32 0
  store ptr %t2295, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2298, i32 1
  store ptr %t2296, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2298, i32 2
  store ptr %t2297, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2298, i32 3
  store ptr %t21, ptr %t2302
  %t2303 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2290, ptr %t2293, ptr %t2298, ptr %t2303, i32 4, i32 0)
  br label %bb289
bb289:
  %t2304 = load i32, ptr %t46
  %t2305 = add i32 %t2304, 1
  store i32 %t2305, ptr %t46
  br label %L33500
L33500:
  %t2306 = load i32, ptr %t56
  %t2307 = call i32 @col6forge_close_ex(i32 %t2306, ptr null, i32 0)
  br label %bb291
bb291:
  %t2308 = load i32, ptr %t56
  %t2309 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2310 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2311 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2312 = call i32 @col6forge_open_ex(i32 %t2308, ptr %t34, i32 15, ptr %t2309, i32 6, ptr %t2310, i32 9, ptr null, i32 0, ptr %t2311, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2313 = load i32, ptr %t56
  %t2314 = load i32, ptr %t59
  %t2315 = getelementptr [23 x i8], ptr @str53, i32 0, i32 0
  %t2316 = alloca ptr, i32 6
  %t2317 = getelementptr ptr, ptr %t2316, i32 0
  store ptr %t28, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2316, i32 1
  store ptr %t2, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2316, i32 2
  store ptr %t23, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2316, i32 3
  store ptr %t14, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2316, i32 4
  store ptr %t15, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2316, i32 5
  store ptr %t11, ptr %t2322
  %t2323 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  %t2324 = call i32 @col6forge_read_direct_internal_core(i32 %t2313, i32 %t2314, i32 120, ptr %t2315, ptr %t2316, ptr %t2323, i32 6, i32 0)
  %t2325 = icmp sgt i32 0, 0
  br i1 %t2325, label %L33510, label %iochk198
iochk198:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2326 = load double, ptr %t28
  %t2327 = load i32, ptr %t59
  %t2328 = sext i32 %t2327 to i64
  %t2329 = sub i64 %t2328, 1
  %t2330 = mul i64 %t2329, 1
  %t2331 = add i64 0, %t2330
  %t2332 = getelementptr double, ptr %t32, i64 %t2331
  %t2333 = load double, ptr %t2332
  %t2334 = load double, ptr %t30
  %t2335 = fsub double %t2333, %t2334
  %t2336 = fcmp olt double %t2326, %t2335
  %t2337 = load double, ptr %t28
  %t2338 = load i32, ptr %t59
  %t2339 = sext i32 %t2338 to i64
  %t2340 = sub i64 %t2339, 1
  %t2341 = mul i64 %t2340, 1
  %t2342 = add i64 0, %t2341
  %t2343 = getelementptr double, ptr %t32, i64 %t2342
  %t2344 = load double, ptr %t2343
  %t2345 = load double, ptr %t30
  %t2346 = fadd double %t2344, %t2345
  %t2347 = fcmp ogt double %t2337, %t2346
  %t2348 = or i1 %t2336, %t2347
  br i1 %t2348, label %if_then199, label %bb298
if_then199:
  br label %L41277
bb298:
  %t2349 = sext i32 12 to i64
  %t2350 = sext i32 20 to i64
  %t2351 = sext i32 1 to i64
  %t2352 = sub i64 %t2349, %t2351
  %t2353 = getelementptr i8, ptr %t2, i64 %t2352
  %t2354 = sub i64 %t2350, %t2349
  %t2355 = sext i32 1 to i64
  %t2356 = add i64 %t2354, %t2355
  %t2357 = alloca i8, i32 9
  %t2358 = getelementptr i8, ptr %t2357, i32 0
  store i8 46, ptr %t2358
  %t2359 = getelementptr i8, ptr %t2357, i32 1
  store i8 51, ptr %t2359
  %t2360 = getelementptr i8, ptr %t2357, i32 2
  store i8 52, ptr %t2360
  %t2361 = getelementptr i8, ptr %t2357, i32 3
  store i8 69, ptr %t2361
  %t2362 = getelementptr i8, ptr %t2357, i32 4
  store i8 43, ptr %t2362
  %t2363 = getelementptr i8, ptr %t2357, i32 5
  store i8 48, ptr %t2363
  %t2364 = getelementptr i8, ptr %t2357, i32 6
  store i8 48, ptr %t2364
  %t2365 = getelementptr i8, ptr %t2357, i32 7
  store i8 48, ptr %t2365
  %t2366 = getelementptr i8, ptr %t2357, i32 8
  store i8 51, ptr %t2366
  %t2367 = call i32 @col6forge_char_compare(ptr %t2353, i64 %t2356, ptr %t2357, i32 9)
  %t2368 = icmp ne i32 %t2367, 0
  br i1 %t2368, label %if_then200, label %bb299
if_then200:
  br label %L41279
bb299:
  %t2369 = alloca i8
  %t2370 = getelementptr i8, ptr %t2369, i32 0
  store i8 65, ptr %t2370
  %t2371 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2369, i32 1)
  %t2372 = icmp ne i32 %t2371, 0
  %t2373 = load i32, ptr %t59
  %t2374 = sext i32 %t2373 to i64
  %t2375 = sub i64 %t2374, 1
  %t2376 = mul i64 %t2375, 1
  %t2377 = add i64 0, %t2376
  %t2378 = mul i64 %t2377, 20
  %t2379 = getelementptr i8, ptr %t5, i64 %t2378
  %t2380 = sext i32 1 to i64
  %t2381 = sext i32 4 to i64
  %t2382 = sext i32 1 to i64
  %t2383 = sub i64 %t2380, %t2382
  %t2384 = getelementptr i8, ptr %t2379, i64 %t2383
  %t2385 = sub i64 %t2381, %t2380
  %t2386 = sext i32 1 to i64
  %t2387 = add i64 %t2385, %t2386
  %t2388 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2384, i64 %t2387)
  %t2389 = icmp ne i32 %t2388, 0
  %t2390 = or i1 %t2372, %t2389
  %t2391 = alloca i8, i32 11
  %t2392 = getelementptr i8, ptr %t2391, i32 0
  store i8 84, ptr %t2392
  %t2393 = getelementptr i8, ptr %t2391, i32 1
  store i8 83, ptr %t2393
  %t2394 = getelementptr i8, ptr %t2391, i32 2
  store i8 65, ptr %t2394
  %t2395 = getelementptr i8, ptr %t2391, i32 3
  store i8 76, ptr %t2395
  %t2396 = getelementptr i8, ptr %t2391, i32 4
  store i8 32, ptr %t2396
  %t2397 = getelementptr i8, ptr %t2391, i32 5
  store i8 68, ptr %t2397
  %t2398 = getelementptr i8, ptr %t2391, i32 6
  store i8 82, ptr %t2398
  %t2399 = getelementptr i8, ptr %t2391, i32 7
  store i8 79, ptr %t2399
  %t2400 = getelementptr i8, ptr %t2391, i32 8
  store i8 67, ptr %t2400
  %t2401 = getelementptr i8, ptr %t2391, i32 9
  store i8 69, ptr %t2401
  %t2402 = getelementptr i8, ptr %t2391, i32 10
  store i8 82, ptr %t2402
  %t2403 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2391, i32 11)
  %t2404 = icmp ne i32 %t2403, 0
  %t2405 = or i1 %t2390, %t2404
  br i1 %t2405, label %if_then201, label %bb300
if_then201:
  br label %L41279
bb300:
  %t2406 = load i32, ptr %t55
  %t2407 = load i32, ptr %t58
  %t2408 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2409 = alloca i32, i32 1
  %t2410 = getelementptr i32, ptr %t2409, i32 0
  store i32 %t2407, ptr %t2410
  %t2411 = alloca ptr, i32 1
  %t2412 = getelementptr ptr, ptr %t2411, i32 0
  store ptr %t2410, ptr %t2412
  %t2413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2406, ptr %t2408, ptr %t2411, ptr %t2413, i32 1, i32 0)
  br label %bb301
bb301:
  %t2414 = load i32, ptr %t45
  %t2415 = add i32 %t2414, 1
  store i32 %t2415, ptr %t45
  br label %L33520
L33510:
  %t2416 = load i32, ptr %t55
  %t2417 = load i32, ptr %t58
  %t2418 = load i32, ptr %t58
  %t2419 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2420 = alloca i32, i32 3
  %t2421 = getelementptr i32, ptr %t2420, i32 0
  store i32 %t2418, ptr %t2421
  %t2422 = getelementptr i32, ptr %t2420, i32 1
  store i32 31, ptr %t2422
  %t2423 = getelementptr i32, ptr %t2420, i32 2
  store i32 31, ptr %t2423
  %t2424 = alloca ptr, i32 4
  %t2425 = getelementptr ptr, ptr %t2424, i32 0
  store ptr %t2421, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2424, i32 1
  store ptr %t2422, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2424, i32 2
  store ptr %t2423, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2424, i32 3
  store ptr %t17, ptr %t2428
  %t2429 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2416, ptr %t2419, ptr %t2424, ptr %t2429, i32 4, i32 0)
  br label %bb304
bb304:
  %t2430 = load i32, ptr %t46
  %t2431 = add i32 %t2430, 1
  store i32 %t2431, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2432 = load i32, ptr %t56
  %t2433 = load i32, ptr %t59
  %t2434 = getelementptr [24 x i8], ptr @str55, i32 0, i32 0
  %t2435 = alloca ptr, i32 6
  %t2436 = getelementptr ptr, ptr %t2435, i32 0
  store ptr %t60, ptr %t2436
  %t2437 = getelementptr ptr, ptr %t2435, i32 1
  store ptr %t2, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2435, i32 2
  store ptr %t61, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2435, i32 3
  store ptr %t62, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2435, i32 4
  store ptr %t3, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2435, i32 5
  store ptr %t28, ptr %t2441
  %t2442 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2443 = call i32 @col6forge_read_direct_internal_core(i32 %t2432, i32 %t2433, i32 120, ptr %t2434, ptr %t2435, ptr %t2442, i32 6, i32 0)
  %t2444 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2444, i8 32, i32 15, i1 false)
  %t2445 = icmp sgt i32 0, 0
  br i1 %t2445, label %L33530, label %iochk202
iochk202:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2446 = sext i32 3 to i64
  %t2447 = sext i32 5 to i64
  %t2448 = sext i32 1 to i64
  %t2449 = sub i64 %t2446, %t2448
  %t2450 = getelementptr i8, ptr %t2, i64 %t2449
  %t2451 = sub i64 %t2447, %t2446
  %t2452 = sext i32 1 to i64
  %t2453 = add i64 %t2451, %t2452
  %t2454 = alloca i8, i32 3
  %t2455 = getelementptr i8, ptr %t2454, i32 0
  store i8 48, ptr %t2455
  %t2456 = getelementptr i8, ptr %t2454, i32 1
  store i8 48, ptr %t2456
  %t2457 = getelementptr i8, ptr %t2454, i32 2
  store i8 53, ptr %t2457
  %t2458 = call i32 @col6forge_char_compare(ptr %t2450, i64 %t2453, ptr %t2454, i32 3)
  %t2459 = icmp ne i32 %t2458, 0
  br i1 %t2459, label %if_then203, label %bb311
if_then203:
  br label %L41293
bb311:
  %t2460 = load float, ptr %t61
  %t2461 = load i32, ptr %t59
  %t2462 = sext i32 %t2461 to i64
  %t2463 = sub i64 %t2462, 1
  %t2464 = mul i64 %t2463, 1
  %t2465 = add i64 0, %t2464
  %t2466 = getelementptr float, ptr %t0, i64 %t2465
  %t2467 = load float, ptr %t2466
  %t2468 = load float, ptr %t57
  %t2469 = fsub float %t2467, %t2468
  %t2470 = fcmp olt float %t2460, %t2469
  %t2471 = load float, ptr %t61
  %t2472 = load i32, ptr %t59
  %t2473 = sext i32 %t2472 to i64
  %t2474 = sub i64 %t2473, 1
  %t2475 = mul i64 %t2474, 1
  %t2476 = add i64 0, %t2475
  %t2477 = getelementptr float, ptr %t0, i64 %t2476
  %t2478 = load float, ptr %t2477
  %t2479 = load float, ptr %t57
  %t2480 = fadd float %t2478, %t2479
  %t2481 = fcmp ogt float %t2471, %t2480
  %t2482 = or i1 %t2470, %t2481
  %t2483 = load float, ptr %t62
  %t2484 = load i32, ptr %t59
  %t2485 = add i32 %t2484, 1
  %t2486 = sext i32 %t2485 to i64
  %t2487 = sub i64 %t2486, 1
  %t2488 = mul i64 %t2487, 1
  %t2489 = add i64 0, %t2488
  %t2490 = getelementptr float, ptr %t0, i64 %t2489
  %t2491 = load float, ptr %t2490
  %t2492 = load float, ptr %t57
  %t2493 = fsub float %t2491, %t2492
  %t2494 = fcmp olt float %t2483, %t2493
  %t2495 = load float, ptr %t62
  %t2496 = load i32, ptr %t59
  %t2497 = add i32 %t2496, 1
  %t2498 = sext i32 %t2497 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, 1
  %t2501 = add i64 0, %t2500
  %t2502 = getelementptr float, ptr %t0, i64 %t2501
  %t2503 = load float, ptr %t2502
  %t2504 = load float, ptr %t57
  %t2505 = fadd float %t2503, %t2504
  %t2506 = fcmp ogt float %t2495, %t2505
  %t2507 = or i1 %t2494, %t2506
  %t2508 = or i1 %t2482, %t2507
  %t2509 = sext i32 13 to i64
  %t2510 = sext i32 20 to i64
  %t2511 = sext i32 1 to i64
  %t2512 = sub i64 %t2509, %t2511
  %t2513 = getelementptr i8, ptr %t3, i64 %t2512
  %t2514 = sub i64 %t2510, %t2509
  %t2515 = sext i32 1 to i64
  %t2516 = add i64 %t2514, %t2515
  %t2517 = alloca i8, i32 8
  %t2518 = getelementptr i8, ptr %t2517, i32 0
  store i8 46, ptr %t2518
  %t2519 = getelementptr i8, ptr %t2517, i32 1
  store i8 54, ptr %t2519
  %t2520 = getelementptr i8, ptr %t2517, i32 2
  store i8 69, ptr %t2520
  %t2521 = getelementptr i8, ptr %t2517, i32 3
  store i8 43, ptr %t2521
  %t2522 = getelementptr i8, ptr %t2517, i32 4
  store i8 48, ptr %t2522
  %t2523 = getelementptr i8, ptr %t2517, i32 5
  store i8 48, ptr %t2523
  %t2524 = getelementptr i8, ptr %t2517, i32 6
  store i8 48, ptr %t2524
  %t2525 = getelementptr i8, ptr %t2517, i32 7
  store i8 49, ptr %t2525
  %t2526 = call i32 @col6forge_char_compare(ptr %t2513, i64 %t2516, ptr %t2517, i32 8)
  %t2527 = icmp ne i32 %t2526, 0
  %t2528 = or i1 %t2508, %t2527
  br i1 %t2528, label %if_then204, label %bb312
if_then204:
  br label %L41293
bb312:
  %t2529 = load i32, ptr %t55
  %t2530 = load i32, ptr %t58
  %t2531 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2532 = alloca i32, i32 1
  %t2533 = getelementptr i32, ptr %t2532, i32 0
  store i32 %t2530, ptr %t2533
  %t2534 = alloca ptr, i32 1
  %t2535 = getelementptr ptr, ptr %t2534, i32 0
  store ptr %t2533, ptr %t2535
  %t2536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2529, ptr %t2531, ptr %t2534, ptr %t2536, i32 1, i32 0)
  br label %bb313
bb313:
  %t2537 = load i32, ptr %t45
  %t2538 = add i32 %t2537, 1
  store i32 %t2538, ptr %t45
  br label %L33540
L33530:
  %t2539 = load i32, ptr %t55
  %t2540 = load i32, ptr %t58
  %t2541 = load i32, ptr %t58
  %t2542 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2543 = alloca i32, i32 3
  %t2544 = getelementptr i32, ptr %t2543, i32 0
  store i32 %t2541, ptr %t2544
  %t2545 = getelementptr i32, ptr %t2543, i32 1
  store i32 31, ptr %t2545
  %t2546 = getelementptr i32, ptr %t2543, i32 2
  store i32 31, ptr %t2546
  %t2547 = alloca ptr, i32 4
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2544, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2547, i32 1
  store ptr %t2545, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2547, i32 2
  store ptr %t2546, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2547, i32 3
  store ptr %t20, ptr %t2551
  %t2552 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2539, ptr %t2542, ptr %t2547, ptr %t2552, i32 4, i32 0)
  br label %bb316
bb316:
  %t2553 = load i32, ptr %t46
  %t2554 = add i32 %t2553, 1
  store i32 %t2554, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2555 = alloca i8
  %t2556 = getelementptr i8, ptr %t2555, i32 0
  store i8 32, ptr %t2556
  %t2557 = alloca i32
  store i32 0, ptr %t2557
  br label %str_loop_cond205
str_loop_cond205:
  %t2558 = load i32, ptr %t2557
  %t2559 = icmp slt i32 %t2558, 120
  br i1 %t2559, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t2560 = icmp slt i32 %t2558, 1
  br i1 %t2560, label %str_copy207, label %str_pad208
str_copy207:
  %t2561 = getelementptr i8, ptr %t2555, i32 %t2558
  %t2562 = load i8, ptr %t2561
  %t2563 = getelementptr i8, ptr %t13, i32 %t2558
  store i8 %t2562, ptr %t2563
  br label %str_loop_inc209
str_pad208:
  %t2564 = getelementptr i8, ptr %t13, i32 %t2558
  store i8 32, ptr %t2564
  br label %str_loop_inc209
str_loop_inc209:
  %t2565 = add i32 %t2558, 1
  store i32 %t2565, ptr %t2557
  br label %str_loop_cond205
str_loop_end210:
  store i32 2, ptr %t59
  %t2566 = load i32, ptr %t56
  %t2567 = load i32, ptr %t59
  %t2568 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  %t2569 = alloca ptr, i32 1
  %t2570 = getelementptr ptr, ptr %t2569, i32 0
  store ptr %t12, ptr %t2570
  %t2571 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2572 = call i32 @col6forge_read_direct_internal_core(i32 %t2566, i32 %t2567, i32 120, ptr %t2568, ptr %t2569, ptr %t2571, i32 1, i32 0)
  %t2573 = icmp sgt i32 0, 0
  br i1 %t2573, label %L33550, label %iochk211
iochk211:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2574 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2575 = icmp ne i32 %t2574, 0
  br i1 %t2575, label %if_then212, label %bb324
if_then212:
  br label %L41281
bb324:
  %t2576 = load i32, ptr %t55
  %t2577 = load i32, ptr %t58
  %t2578 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2579 = alloca i32, i32 1
  %t2580 = getelementptr i32, ptr %t2579, i32 0
  store i32 %t2577, ptr %t2580
  %t2581 = alloca ptr, i32 1
  %t2582 = getelementptr ptr, ptr %t2581, i32 0
  store ptr %t2580, ptr %t2582
  %t2583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2578, ptr %t2581, ptr %t2583, i32 1, i32 0)
  br label %bb325
bb325:
  %t2584 = load i32, ptr %t45
  %t2585 = add i32 %t2584, 1
  store i32 %t2585, ptr %t45
  br label %L33560
L33550:
  %t2586 = load i32, ptr %t55
  %t2587 = load i32, ptr %t58
  %t2588 = load i32, ptr %t58
  %t2589 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2590 = alloca i32, i32 3
  %t2591 = getelementptr i32, ptr %t2590, i32 0
  store i32 %t2588, ptr %t2591
  %t2592 = getelementptr i32, ptr %t2590, i32 1
  store i32 31, ptr %t2592
  %t2593 = getelementptr i32, ptr %t2590, i32 2
  store i32 31, ptr %t2593
  %t2594 = alloca ptr, i32 4
  %t2595 = getelementptr ptr, ptr %t2594, i32 0
  store ptr %t2591, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2594, i32 1
  store ptr %t2592, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2594, i32 2
  store ptr %t2593, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2594, i32 3
  store ptr %t18, ptr %t2598
  %t2599 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2586, ptr %t2589, ptr %t2594, ptr %t2599, i32 4, i32 0)
  br label %bb328
bb328:
  %t2600 = load i32, ptr %t46
  %t2601 = add i32 %t2600, 1
  store i32 %t2601, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2602 = load i32, ptr %t56
  %t2603 = load i32, ptr %t59
  %t2604 = sext i32 1 to i64
  %t2605 = sext i32 5 to i64
  %t2606 = sext i32 1 to i64
  %t2607 = sub i64 %t2604, %t2606
  %t2608 = getelementptr i8, ptr %t2, i64 %t2607
  %t2609 = sub i64 %t2605, %t2604
  %t2610 = sext i32 1 to i64
  %t2611 = add i64 %t2609, %t2610
  %t2612 = getelementptr [19 x i8], ptr @str59, i32 0, i32 0
  %t2613 = alloca ptr, i32 4
  %t2614 = getelementptr ptr, ptr %t2613, i32 0
  store ptr %t2608, ptr %t2614
  %t2615 = getelementptr ptr, ptr %t2613, i32 1
  store ptr %t61, ptr %t2615
  %t2616 = getelementptr ptr, ptr %t2613, i32 2
  store ptr %t3, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2613, i32 3
  store ptr %t4, ptr %t2617
  %t2618 = getelementptr [5 x i8], ptr @str60, i32 0, i32 0
  %t2619 = call i32 @col6forge_read_direct_internal_core(i32 %t2602, i32 %t2603, i32 120, ptr %t2612, ptr %t2613, ptr %t2618, i32 4, i32 0)
  %t2620 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2620, i8 32, i32 15, i1 false)
  %t2621 = icmp sgt i32 0, 0
  br i1 %t2621, label %L33570, label %iochk213
iochk213:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2622 = sext i32 1 to i64
  %t2623 = sext i32 5 to i64
  %t2624 = sext i32 1 to i64
  %t2625 = sub i64 %t2622, %t2624
  %t2626 = getelementptr i8, ptr %t2, i64 %t2625
  %t2627 = sub i64 %t2623, %t2622
  %t2628 = sext i32 1 to i64
  %t2629 = add i64 %t2627, %t2628
  %t2630 = alloca i8, i32 5
  %t2631 = getelementptr i8, ptr %t2630, i32 0
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t2630, i32 1
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t2630, i32 2
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2630, i32 3
  store i8 43, ptr %t2634
  %t2635 = getelementptr i8, ptr %t2630, i32 4
  store i8 53, ptr %t2635
  %t2636 = call i32 @col6forge_char_compare(ptr %t2626, i64 %t2629, ptr %t2630, i32 5)
  %t2637 = icmp ne i32 %t2636, 0
  br i1 %t2637, label %if_then214, label %bb335
if_then214:
  br label %L41283
bb335:
  %t2638 = sext i32 1 to i64
  %t2639 = sext i32 5 to i64
  %t2640 = sext i32 1 to i64
  %t2641 = sub i64 %t2638, %t2640
  %t2642 = getelementptr i8, ptr %t3, i64 %t2641
  %t2643 = sub i64 %t2639, %t2638
  %t2644 = sext i32 1 to i64
  %t2645 = add i64 %t2643, %t2644
  %t2646 = alloca i8, i32 5
  %t2647 = getelementptr i8, ptr %t2646, i32 0
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t2646, i32 1
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t2646, i32 2
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t2646, i32 3
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t2646, i32 4
  store i8 53, ptr %t2651
  %t2652 = call i32 @col6forge_char_compare(ptr %t2642, i64 %t2645, ptr %t2646, i32 5)
  %t2653 = icmp ne i32 %t2652, 0
  br i1 %t2653, label %if_then215, label %bb336
if_then215:
  br label %L41285
bb336:
  %t2654 = sext i32 1 to i64
  %t2655 = sext i32 14 to i64
  %t2656 = sext i32 1 to i64
  %t2657 = sub i64 %t2654, %t2656
  %t2658 = getelementptr i8, ptr %t4, i64 %t2657
  %t2659 = sub i64 %t2655, %t2654
  %t2660 = sext i32 1 to i64
  %t2661 = add i64 %t2659, %t2660
  %t2662 = alloca i8, i32 14
  %t2663 = getelementptr i8, ptr %t2662, i32 0
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t2662, i32 1
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t2662, i32 2
  store i8 54, ptr %t2665
  %t2666 = getelementptr i8, ptr %t2662, i32 3
  store i8 50, ptr %t2666
  %t2667 = getelementptr i8, ptr %t2662, i32 4
  store i8 53, ptr %t2667
  %t2668 = getelementptr i8, ptr %t2662, i32 5
  store i8 46, ptr %t2668
  %t2669 = getelementptr i8, ptr %t2662, i32 6
  store i8 48, ptr %t2669
  %t2670 = getelementptr i8, ptr %t2662, i32 7
  store i8 48, ptr %t2670
  %t2671 = getelementptr i8, ptr %t2662, i32 8
  store i8 48, ptr %t2671
  %t2672 = getelementptr i8, ptr %t2662, i32 9
  store i8 48, ptr %t2672
  %t2673 = getelementptr i8, ptr %t2662, i32 10
  store i8 69, ptr %t2673
  %t2674 = getelementptr i8, ptr %t2662, i32 11
  store i8 45, ptr %t2674
  %t2675 = getelementptr i8, ptr %t2662, i32 12
  store i8 48, ptr %t2675
  %t2676 = getelementptr i8, ptr %t2662, i32 13
  store i8 51, ptr %t2676
  %t2677 = call i32 @col6forge_char_compare(ptr %t2658, i64 %t2661, ptr %t2662, i32 14)
  %t2678 = icmp ne i32 %t2677, 0
  br i1 %t2678, label %if_then216, label %bb337
if_then216:
  br label %L41287
bb337:
  %t2679 = load i32, ptr %t55
  %t2680 = load i32, ptr %t58
  %t2681 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2682 = alloca i32, i32 1
  %t2683 = getelementptr i32, ptr %t2682, i32 0
  store i32 %t2680, ptr %t2683
  %t2684 = alloca ptr, i32 1
  %t2685 = getelementptr ptr, ptr %t2684, i32 0
  store ptr %t2683, ptr %t2685
  %t2686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2679, ptr %t2681, ptr %t2684, ptr %t2686, i32 1, i32 0)
  br label %bb338
bb338:
  %t2687 = load i32, ptr %t45
  %t2688 = add i32 %t2687, 1
  store i32 %t2688, ptr %t45
  br label %L33580
L33570:
  %t2689 = load i32, ptr %t55
  %t2690 = load i32, ptr %t58
  %t2691 = load i32, ptr %t58
  %t2692 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2693 = alloca i32, i32 3
  %t2694 = getelementptr i32, ptr %t2693, i32 0
  store i32 %t2691, ptr %t2694
  %t2695 = getelementptr i32, ptr %t2693, i32 1
  store i32 31, ptr %t2695
  %t2696 = getelementptr i32, ptr %t2693, i32 2
  store i32 31, ptr %t2696
  %t2697 = alloca ptr, i32 4
  %t2698 = getelementptr ptr, ptr %t2697, i32 0
  store ptr %t2694, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2697, i32 1
  store ptr %t2695, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2697, i32 2
  store ptr %t2696, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2697, i32 3
  store ptr %t21, ptr %t2701
  %t2702 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2689, ptr %t2692, ptr %t2697, ptr %t2702, i32 4, i32 0)
  br label %bb341
bb341:
  %t2703 = load i32, ptr %t46
  %t2704 = add i32 %t2703, 1
  store i32 %t2704, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2705 = load i32, ptr %t56
  %t2706 = load i32, ptr %t59
  %t2707 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  %t2708 = alloca ptr, i32 1
  %t2709 = getelementptr ptr, ptr %t2708, i32 0
  store ptr %t12, ptr %t2709
  %t2710 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2711 = call i32 @col6forge_read_direct_internal_core(i32 %t2705, i32 %t2706, i32 120, ptr %t2707, ptr %t2708, ptr %t2710, i32 1, i32 0)
  %t2712 = icmp sgt i32 0, 0
  br i1 %t2712, label %L33590, label %iochk217
iochk217:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2713 = sext i32 1 to i64
  %t2714 = sext i32 10 to i64
  %t2715 = sext i32 1 to i64
  %t2716 = sub i64 %t2713, %t2715
  %t2717 = getelementptr i8, ptr %t12, i64 %t2716
  %t2718 = sub i64 %t2714, %t2713
  %t2719 = sext i32 1 to i64
  %t2720 = add i64 %t2718, %t2719
  %t2721 = alloca i8, i32 9
  %t2722 = getelementptr i8, ptr %t2721, i32 0
  store i8 72, ptr %t2722
  %t2723 = getelementptr i8, ptr %t2721, i32 1
  store i8 79, ptr %t2723
  %t2724 = getelementptr i8, ptr %t2721, i32 2
  store i8 76, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2721, i32 3
  store i8 76, ptr %t2725
  %t2726 = getelementptr i8, ptr %t2721, i32 4
  store i8 69, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2721, i32 5
  store i8 82, ptr %t2727
  %t2728 = getelementptr i8, ptr %t2721, i32 6
  store i8 73, ptr %t2728
  %t2729 = getelementptr i8, ptr %t2721, i32 7
  store i8 84, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2721, i32 8
  store i8 72, ptr %t2730
  %t2731 = call i32 @col6forge_char_compare(ptr %t2717, i64 %t2720, ptr %t2721, i32 9)
  %t2732 = icmp ne i32 %t2731, 0
  br i1 %t2732, label %if_then218, label %bb348
if_then218:
  br label %L41289
bb348:
  %t2733 = sext i32 11 to i64
  %t2734 = sext i32 40 to i64
  %t2735 = sext i32 1 to i64
  %t2736 = sub i64 %t2733, %t2735
  %t2737 = getelementptr i8, ptr %t12, i64 %t2736
  %t2738 = sub i64 %t2734, %t2733
  %t2739 = sext i32 1 to i64
  %t2740 = add i64 %t2738, %t2739
  %t2741 = alloca i8, i32 30
  %t2742 = getelementptr i8, ptr %t2741, i32 0
  store i8 32, ptr %t2742
  %t2743 = getelementptr i8, ptr %t2741, i32 1
  store i8 32, ptr %t2743
  %t2744 = getelementptr i8, ptr %t2741, i32 2
  store i8 32, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2741, i32 3
  store i8 32, ptr %t2745
  %t2746 = getelementptr i8, ptr %t2741, i32 4
  store i8 79, ptr %t2746
  %t2747 = getelementptr i8, ptr %t2741, i32 5
  store i8 78, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2741, i32 6
  store i8 69, ptr %t2748
  %t2749 = getelementptr i8, ptr %t2741, i32 7
  store i8 32, ptr %t2749
  %t2750 = getelementptr i8, ptr %t2741, i32 8
  store i8 32, ptr %t2750
  %t2751 = getelementptr i8, ptr %t2741, i32 9
  store i8 32, ptr %t2751
  %t2752 = getelementptr i8, ptr %t2741, i32 10
  store i8 32, ptr %t2752
  %t2753 = getelementptr i8, ptr %t2741, i32 11
  store i8 32, ptr %t2753
  %t2754 = getelementptr i8, ptr %t2741, i32 12
  store i8 84, ptr %t2754
  %t2755 = getelementptr i8, ptr %t2741, i32 13
  store i8 87, ptr %t2755
  %t2756 = getelementptr i8, ptr %t2741, i32 14
  store i8 79, ptr %t2756
  %t2757 = getelementptr i8, ptr %t2741, i32 15
  store i8 32, ptr %t2757
  %t2758 = getelementptr i8, ptr %t2741, i32 16
  store i8 32, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2741, i32 17
  store i8 32, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2741, i32 18
  store i8 32, ptr %t2760
  %t2761 = getelementptr i8, ptr %t2741, i32 19
  store i8 32, ptr %t2761
  %t2762 = getelementptr i8, ptr %t2741, i32 20
  store i8 84, ptr %t2762
  %t2763 = getelementptr i8, ptr %t2741, i32 21
  store i8 72, ptr %t2763
  %t2764 = getelementptr i8, ptr %t2741, i32 22
  store i8 82, ptr %t2764
  %t2765 = getelementptr i8, ptr %t2741, i32 23
  store i8 69, ptr %t2765
  %t2766 = getelementptr i8, ptr %t2741, i32 24
  store i8 69, ptr %t2766
  %t2767 = getelementptr i8, ptr %t2741, i32 25
  store i8 32, ptr %t2767
  %t2768 = getelementptr i8, ptr %t2741, i32 26
  store i8 32, ptr %t2768
  %t2769 = getelementptr i8, ptr %t2741, i32 27
  store i8 32, ptr %t2769
  %t2770 = getelementptr i8, ptr %t2741, i32 28
  store i8 32, ptr %t2770
  %t2771 = getelementptr i8, ptr %t2741, i32 29
  store i8 32, ptr %t2771
  %t2772 = call i32 @col6forge_char_compare(ptr %t2737, i64 %t2740, ptr %t2741, i32 30)
  %t2773 = icmp ne i32 %t2772, 0
  br i1 %t2773, label %if_then219, label %bb349
if_then219:
  br label %L41291
bb349:
  %t2774 = load i32, ptr %t55
  %t2775 = load i32, ptr %t58
  %t2776 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2777 = alloca i32, i32 1
  %t2778 = getelementptr i32, ptr %t2777, i32 0
  store i32 %t2775, ptr %t2778
  %t2779 = alloca ptr, i32 1
  %t2780 = getelementptr ptr, ptr %t2779, i32 0
  store ptr %t2778, ptr %t2780
  %t2781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2774, ptr %t2776, ptr %t2779, ptr %t2781, i32 1, i32 0)
  br label %bb350
bb350:
  %t2782 = load i32, ptr %t45
  %t2783 = add i32 %t2782, 1
  store i32 %t2783, ptr %t45
  br label %L33600
L33590:
  %t2784 = load i32, ptr %t55
  %t2785 = load i32, ptr %t58
  %t2786 = load i32, ptr %t58
  %t2787 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2788 = alloca i32, i32 3
  %t2789 = getelementptr i32, ptr %t2788, i32 0
  store i32 %t2786, ptr %t2789
  %t2790 = getelementptr i32, ptr %t2788, i32 1
  store i32 31, ptr %t2790
  %t2791 = getelementptr i32, ptr %t2788, i32 2
  store i32 31, ptr %t2791
  %t2792 = alloca ptr, i32 4
  %t2793 = getelementptr ptr, ptr %t2792, i32 0
  store ptr %t2789, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2792, i32 1
  store ptr %t2790, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2792, i32 2
  store ptr %t2791, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2792, i32 3
  store ptr %t19, ptr %t2796
  %t2797 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2784, ptr %t2787, ptr %t2792, ptr %t2797, i32 4, i32 0)
  br label %bb353
bb353:
  %t2798 = load i32, ptr %t46
  %t2799 = add i32 %t2798, 1
  store i32 %t2799, ptr %t46
  br label %L33600
L33600:
  %t2800 = load i32, ptr %t56
  %t2801 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2802 = call i32 @col6forge_close_ex(i32 %t2800, ptr %t2801, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2803 = load i32, ptr %t60
  %t2804 = load i32, ptr %t59
  %t2805 = icmp ne i32 %t2803, %t2804
  br i1 %t2805, label %if_then220, label %bb357
if_then220:
  br label %L41221
bb357:
  %t2806 = load float, ptr %t61
  %t2807 = load i32, ptr %t59
  %t2808 = sext i32 %t2807 to i64
  %t2809 = sub i64 %t2808, 1
  %t2810 = mul i64 %t2809, 1
  %t2811 = add i64 0, %t2810
  %t2812 = getelementptr float, ptr %t0, i64 %t2811
  %t2813 = load float, ptr %t2812
  %t2814 = load float, ptr %t57
  %t2815 = fsub float %t2813, %t2814
  %t2816 = fcmp olt float %t2806, %t2815
  %t2817 = load float, ptr %t61
  %t2818 = load i32, ptr %t59
  %t2819 = sext i32 %t2818 to i64
  %t2820 = sub i64 %t2819, 1
  %t2821 = mul i64 %t2820, 1
  %t2822 = add i64 0, %t2821
  %t2823 = getelementptr float, ptr %t0, i64 %t2822
  %t2824 = load float, ptr %t2823
  %t2825 = load float, ptr %t57
  %t2826 = fadd float %t2824, %t2825
  %t2827 = fcmp ogt float %t2817, %t2826
  %t2828 = or i1 %t2816, %t2827
  br i1 %t2828, label %if_then221, label %bb358
if_then221:
  br label %L41223
bb358:
  %t2829 = load float, ptr %t62
  %t2830 = load i32, ptr %t59
  %t2831 = add i32 %t2830, 1
  %t2832 = sext i32 %t2831 to i64
  %t2833 = sub i64 %t2832, 1
  %t2834 = mul i64 %t2833, 1
  %t2835 = add i64 0, %t2834
  %t2836 = getelementptr float, ptr %t0, i64 %t2835
  %t2837 = load float, ptr %t2836
  %t2838 = load float, ptr %t57
  %t2839 = fsub float %t2837, %t2838
  %t2840 = fcmp olt float %t2829, %t2839
  %t2841 = load float, ptr %t62
  %t2842 = load i32, ptr %t59
  %t2843 = add i32 %t2842, 1
  %t2844 = sext i32 %t2843 to i64
  %t2845 = sub i64 %t2844, 1
  %t2846 = mul i64 %t2845, 1
  %t2847 = add i64 0, %t2846
  %t2848 = getelementptr float, ptr %t0, i64 %t2847
  %t2849 = load float, ptr %t2848
  %t2850 = load float, ptr %t57
  %t2851 = fadd float %t2849, %t2850
  %t2852 = fcmp ogt float %t2841, %t2851
  %t2853 = or i1 %t2840, %t2852
  br i1 %t2853, label %if_then222, label %bb359
if_then222:
  br label %L41225
bb359:
  %t2854 = load i32, ptr %t59
  %t2855 = sext i32 %t2854 to i64
  %t2856 = sub i64 %t2855, 1
  %t2857 = mul i64 %t2856, 1
  %t2858 = add i64 0, %t2857
  %t2859 = mul i64 %t2858, 20
  %t2860 = getelementptr i8, ptr %t5, i64 %t2859
  %t2861 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2860, i32 20)
  %t2862 = icmp ne i32 %t2861, 0
  br i1 %t2862, label %if_then223, label %bb360
if_then223:
  br label %L41229
bb360:
  %t2863 = alloca i8, i32 47
  %t2864 = getelementptr i8, ptr %t2863, i32 0
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2863, i32 1
  store i8 32, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2863, i32 2
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2863, i32 3
  store i8 32, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2863, i32 4
  store i8 32, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2863, i32 5
  store i8 32, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2863, i32 6
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2863, i32 7
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2863, i32 8
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2863, i32 9
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2863, i32 10
  store i8 32, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2863, i32 11
  store i8 32, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2863, i32 12
  store i8 32, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2863, i32 13
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2863, i32 14
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2863, i32 15
  store i8 32, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2863, i32 16
  store i8 32, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2863, i32 17
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2863, i32 18
  store i8 32, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2863, i32 19
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2863, i32 20
  store i8 32, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2863, i32 21
  store i8 32, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2863, i32 22
  store i8 32, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2863, i32 23
  store i8 32, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2863, i32 24
  store i8 32, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2863, i32 25
  store i8 32, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2863, i32 26
  store i8 32, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2863, i32 27
  store i8 32, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2863, i32 28
  store i8 32, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2863, i32 29
  store i8 32, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2863, i32 30
  store i8 32, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2863, i32 31
  store i8 32, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2863, i32 32
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2863, i32 33
  store i8 32, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2863, i32 34
  store i8 32, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2863, i32 35
  store i8 32, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2863, i32 36
  store i8 76, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2863, i32 37
  store i8 65, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2863, i32 38
  store i8 83, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2863, i32 39
  store i8 84, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2863, i32 40
  store i8 32, ptr %t2904
  %t2905 = getelementptr i8, ptr %t2863, i32 41
  store i8 82, ptr %t2905
  %t2906 = getelementptr i8, ptr %t2863, i32 42
  store i8 69, ptr %t2906
  %t2907 = getelementptr i8, ptr %t2863, i32 43
  store i8 67, ptr %t2907
  %t2908 = getelementptr i8, ptr %t2863, i32 44
  store i8 79, ptr %t2908
  %t2909 = getelementptr i8, ptr %t2863, i32 45
  store i8 82, ptr %t2909
  %t2910 = getelementptr i8, ptr %t2863, i32 46
  store i8 68, ptr %t2910
  %t2911 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2863, i32 47)
  %t2912 = icmp ne i32 %t2911, 0
  br i1 %t2912, label %if_then224, label %bb361
if_then224:
  br label %L41231
bb361:
  %t2913 = load i1, ptr %t23
  %t2914 = load i32, ptr %t59
  %t2915 = sext i32 %t2914 to i64
  %t2916 = sub i64 %t2915, 1
  %t2917 = mul i64 %t2916, 1
  %t2918 = add i64 0, %t2917
  %t2919 = getelementptr i1, ptr %t26, i64 %t2918
  %t2920 = load i1, ptr %t2919
  %t2921 = xor i1 %t2920, true
  %t2922 = and i1 %t2913, %t2921
  %t2923 = load i1, ptr %t23
  %t2924 = xor i1 %t2923, true
  %t2925 = load i32, ptr %t59
  %t2926 = sext i32 %t2925 to i64
  %t2927 = sub i64 %t2926, 1
  %t2928 = mul i64 %t2927, 1
  %t2929 = add i64 0, %t2928
  %t2930 = getelementptr i1, ptr %t26, i64 %t2929
  %t2931 = load i1, ptr %t2930
  %t2932 = and i1 %t2924, %t2931
  %t2933 = or i1 %t2922, %t2932
  br i1 %t2933, label %if_then225, label %bb362
if_then225:
  br label %L41233
bb362:
  %t2934 = load double, ptr %t28
  %t2935 = load i32, ptr %t59
  %t2936 = sext i32 %t2935 to i64
  %t2937 = sub i64 %t2936, 1
  %t2938 = mul i64 %t2937, 1
  %t2939 = add i64 0, %t2938
  %t2940 = getelementptr double, ptr %t32, i64 %t2939
  %t2941 = load double, ptr %t2940
  %t2942 = load double, ptr %t30
  %t2943 = fsub double %t2941, %t2942
  %t2944 = fcmp olt double %t2934, %t2943
  %t2945 = load double, ptr %t28
  %t2946 = load i32, ptr %t59
  %t2947 = sext i32 %t2946 to i64
  %t2948 = sub i64 %t2947, 1
  %t2949 = mul i64 %t2948, 1
  %t2950 = add i64 0, %t2949
  %t2951 = getelementptr double, ptr %t32, i64 %t2950
  %t2952 = load double, ptr %t2951
  %t2953 = load double, ptr %t30
  %t2954 = fadd double %t2952, %t2953
  %t2955 = fcmp ogt double %t2945, %t2954
  %t2956 = or i1 %t2944, %t2955
  br i1 %t2956, label %if_then226, label %bb363
if_then226:
  br label %L41227
bb363:
  %t2957 = load i32, ptr %t55
  %t2958 = load i32, ptr %t58
  %t2959 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2960 = alloca i32, i32 1
  %t2961 = getelementptr i32, ptr %t2960, i32 0
  store i32 %t2958, ptr %t2961
  %t2962 = alloca ptr, i32 1
  %t2963 = getelementptr ptr, ptr %t2962, i32 0
  store ptr %t2961, ptr %t2963
  %t2964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2957, ptr %t2959, ptr %t2962, ptr %t2964, i32 1, i32 0)
  br label %bb364
bb364:
  %t2965 = load i32, ptr %t45
  %t2966 = add i32 %t2965, 1
  store i32 %t2966, ptr %t45
  %t2967 = load i32, ptr %t63
  %t2968 = icmp eq i32 %t2967, 10
  br i1 %t2968, label %if_then227, label %bb366
if_then227:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t2969 = load i32, ptr %t55
  %t2970 = load i32, ptr %t58
  %t2971 = load i32, ptr %t58
  %t2972 = load i32, ptr %t59
  %t2973 = getelementptr [74 x i8], ptr @str62, i32 0, i32 0
  %t2974 = alloca i32, i32 2
  %t2975 = getelementptr i32, ptr %t2974, i32 0
  store i32 %t2971, ptr %t2975
  %t2976 = getelementptr i32, ptr %t2974, i32 1
  store i32 %t2972, ptr %t2976
  %t2977 = alloca ptr, i32 2
  %t2978 = getelementptr ptr, ptr %t2977, i32 0
  store ptr %t2975, ptr %t2978
  %t2979 = getelementptr ptr, ptr %t2977, i32 1
  store ptr %t2976, ptr %t2979
  %t2980 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2969, ptr %t2973, ptr %t2977, ptr %t2980, i32 2, i32 0)
  br label %bb368
bb368:
  %t2981 = load i32, ptr %t46
  %t2982 = add i32 %t2981, 1
  store i32 %t2982, ptr %t46
  %t2983 = load i32, ptr %t63
  switch i32 %t2983, label %L41223 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41223:
  %t2984 = load i32, ptr %t55
  %t2985 = load i32, ptr %t58
  %t2986 = load i32, ptr %t58
  %t2987 = load i32, ptr %t59
  %t2988 = getelementptr [74 x i8], ptr @str63, i32 0, i32 0
  %t2989 = alloca i32, i32 2
  %t2990 = getelementptr i32, ptr %t2989, i32 0
  store i32 %t2986, ptr %t2990
  %t2991 = getelementptr i32, ptr %t2989, i32 1
  store i32 %t2987, ptr %t2991
  %t2992 = alloca ptr, i32 2
  %t2993 = getelementptr ptr, ptr %t2992, i32 0
  store ptr %t2990, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2992, i32 1
  store ptr %t2991, ptr %t2994
  %t2995 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2984, ptr %t2988, ptr %t2992, ptr %t2995, i32 2, i32 0)
  br label %bb371
bb371:
  %t2996 = load i32, ptr %t46
  %t2997 = add i32 %t2996, 1
  store i32 %t2997, ptr %t46
  %t2998 = load i32, ptr %t63
  switch i32 %t2998, label %L41225 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41225:
  %t2999 = load i32, ptr %t55
  %t3000 = load i32, ptr %t58
  %t3001 = load i32, ptr %t58
  %t3002 = load i32, ptr %t59
  %t3003 = getelementptr [74 x i8], ptr @str64, i32 0, i32 0
  %t3004 = alloca i32, i32 2
  %t3005 = getelementptr i32, ptr %t3004, i32 0
  store i32 %t3001, ptr %t3005
  %t3006 = getelementptr i32, ptr %t3004, i32 1
  store i32 %t3002, ptr %t3006
  %t3007 = alloca ptr, i32 2
  %t3008 = getelementptr ptr, ptr %t3007, i32 0
  store ptr %t3005, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t3007, i32 1
  store ptr %t3006, ptr %t3009
  %t3010 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2999, ptr %t3003, ptr %t3007, ptr %t3010, i32 2, i32 0)
  br label %bb374
bb374:
  %t3011 = load i32, ptr %t46
  %t3012 = add i32 %t3011, 1
  store i32 %t3012, ptr %t46
  %t3013 = load i32, ptr %t63
  switch i32 %t3013, label %L41227 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41227:
  %t3014 = load i32, ptr %t55
  %t3015 = load i32, ptr %t58
  %t3016 = load i32, ptr %t58
  %t3017 = load i32, ptr %t59
  %t3018 = getelementptr [74 x i8], ptr @str65, i32 0, i32 0
  %t3019 = alloca i32, i32 2
  %t3020 = getelementptr i32, ptr %t3019, i32 0
  store i32 %t3016, ptr %t3020
  %t3021 = getelementptr i32, ptr %t3019, i32 1
  store i32 %t3017, ptr %t3021
  %t3022 = alloca ptr, i32 2
  %t3023 = getelementptr ptr, ptr %t3022, i32 0
  store ptr %t3020, ptr %t3023
  %t3024 = getelementptr ptr, ptr %t3022, i32 1
  store ptr %t3021, ptr %t3024
  %t3025 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3014, ptr %t3018, ptr %t3022, ptr %t3025, i32 2, i32 0)
  br label %bb377
bb377:
  %t3026 = load i32, ptr %t46
  %t3027 = add i32 %t3026, 1
  store i32 %t3027, ptr %t46
  %t3028 = load i32, ptr %t63
  switch i32 %t3028, label %L41229 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41229:
  %t3029 = load i32, ptr %t55
  %t3030 = load i32, ptr %t58
  %t3031 = load i32, ptr %t58
  %t3032 = load i32, ptr %t59
  %t3033 = getelementptr [74 x i8], ptr @str66, i32 0, i32 0
  %t3034 = alloca i32, i32 2
  %t3035 = getelementptr i32, ptr %t3034, i32 0
  store i32 %t3031, ptr %t3035
  %t3036 = getelementptr i32, ptr %t3034, i32 1
  store i32 %t3032, ptr %t3036
  %t3037 = alloca ptr, i32 2
  %t3038 = getelementptr ptr, ptr %t3037, i32 0
  store ptr %t3035, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t3037, i32 1
  store ptr %t3036, ptr %t3039
  %t3040 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3029, ptr %t3033, ptr %t3037, ptr %t3040, i32 2, i32 0)
  br label %bb380
bb380:
  %t3041 = load i32, ptr %t46
  %t3042 = add i32 %t3041, 1
  store i32 %t3042, ptr %t46
  %t3043 = load i32, ptr %t63
  switch i32 %t3043, label %L41231 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41231:
  %t3044 = load i32, ptr %t55
  %t3045 = load i32, ptr %t58
  %t3046 = load i32, ptr %t58
  %t3047 = load i32, ptr %t59
  %t3048 = getelementptr [80 x i8], ptr @str67, i32 0, i32 0
  %t3049 = alloca i32, i32 2
  %t3050 = getelementptr i32, ptr %t3049, i32 0
  store i32 %t3046, ptr %t3050
  %t3051 = getelementptr i32, ptr %t3049, i32 1
  store i32 %t3047, ptr %t3051
  %t3052 = alloca ptr, i32 2
  %t3053 = getelementptr ptr, ptr %t3052, i32 0
  store ptr %t3050, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3052, i32 1
  store ptr %t3051, ptr %t3054
  %t3055 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3044, ptr %t3048, ptr %t3052, ptr %t3055, i32 2, i32 0)
  br label %bb383
bb383:
  %t3056 = load i32, ptr %t46
  %t3057 = add i32 %t3056, 1
  store i32 %t3057, ptr %t46
  %t3058 = load i32, ptr %t63
  switch i32 %t3058, label %L41233 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41233:
  %t3059 = load i32, ptr %t55
  %t3060 = load i32, ptr %t58
  %t3061 = load i32, ptr %t58
  %t3062 = load i32, ptr %t59
  %t3063 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t3064 = alloca i32, i32 2
  %t3065 = getelementptr i32, ptr %t3064, i32 0
  store i32 %t3061, ptr %t3065
  %t3066 = getelementptr i32, ptr %t3064, i32 1
  store i32 %t3062, ptr %t3066
  %t3067 = alloca ptr, i32 2
  %t3068 = getelementptr ptr, ptr %t3067, i32 0
  store ptr %t3065, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3067, i32 1
  store ptr %t3066, ptr %t3069
  %t3070 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3059, ptr %t3063, ptr %t3067, ptr %t3070, i32 2, i32 0)
  br label %bb386
bb386:
  %t3071 = load i32, ptr %t46
  %t3072 = add i32 %t3071, 1
  store i32 %t3072, ptr %t46
  %t3073 = load i32, ptr %t63
  switch i32 %t3073, label %L33230 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L33230:
  %t3074 = load i32, ptr %t60
  %t3075 = load i32, ptr %t59
  %t3076 = icmp ne i32 %t3074, %t3075
  br i1 %t3076, label %if_then228, label %bb389
if_then228:
  br label %L41221
bb389:
  %t3077 = load float, ptr %t61
  %t3078 = load i32, ptr %t59
  %t3079 = sext i32 %t3078 to i64
  %t3080 = sub i64 %t3079, 1
  %t3081 = mul i64 %t3080, 1
  %t3082 = add i64 0, %t3081
  %t3083 = getelementptr float, ptr %t0, i64 %t3082
  %t3084 = load float, ptr %t3083
  %t3085 = load float, ptr %t57
  %t3086 = fsub float %t3084, %t3085
  %t3087 = fcmp olt float %t3077, %t3086
  %t3088 = load float, ptr %t61
  %t3089 = load i32, ptr %t59
  %t3090 = sext i32 %t3089 to i64
  %t3091 = sub i64 %t3090, 1
  %t3092 = mul i64 %t3091, 1
  %t3093 = add i64 0, %t3092
  %t3094 = getelementptr float, ptr %t0, i64 %t3093
  %t3095 = load float, ptr %t3094
  %t3096 = load float, ptr %t57
  %t3097 = fadd float %t3095, %t3096
  %t3098 = fcmp ogt float %t3088, %t3097
  %t3099 = or i1 %t3087, %t3098
  br i1 %t3099, label %if_then229, label %bb390
if_then229:
  br label %L41223
bb390:
  %t3100 = load float, ptr %t62
  %t3101 = load i32, ptr %t59
  %t3102 = add i32 %t3101, 1
  %t3103 = sext i32 %t3102 to i64
  %t3104 = sub i64 %t3103, 1
  %t3105 = mul i64 %t3104, 1
  %t3106 = add i64 0, %t3105
  %t3107 = getelementptr float, ptr %t0, i64 %t3106
  %t3108 = load float, ptr %t3107
  %t3109 = load float, ptr %t57
  %t3110 = fsub float %t3108, %t3109
  %t3111 = fcmp olt float %t3100, %t3110
  %t3112 = load float, ptr %t62
  %t3113 = load i32, ptr %t59
  %t3114 = add i32 %t3113, 1
  %t3115 = sext i32 %t3114 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = mul i64 %t3116, 1
  %t3118 = add i64 0, %t3117
  %t3119 = getelementptr float, ptr %t0, i64 %t3118
  %t3120 = load float, ptr %t3119
  %t3121 = load float, ptr %t57
  %t3122 = fadd float %t3120, %t3121
  %t3123 = fcmp ogt float %t3112, %t3122
  %t3124 = or i1 %t3111, %t3123
  br i1 %t3124, label %if_then230, label %bb391
if_then230:
  br label %L41225
bb391:
  %t3125 = load i32, ptr %t59
  %t3126 = sext i32 %t3125 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = mul i64 %t3127, 1
  %t3129 = add i64 0, %t3128
  %t3130 = mul i64 %t3129, 20
  %t3131 = getelementptr i8, ptr %t5, i64 %t3130
  %t3132 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3131, i32 20)
  %t3133 = icmp ne i32 %t3132, 0
  br i1 %t3133, label %if_then231, label %bb392
if_then231:
  br label %L41229
bb392:
  %t3134 = load i1, ptr %t23
  %t3135 = load i32, ptr %t59
  %t3136 = sext i32 %t3135 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = mul i64 %t3137, 1
  %t3139 = add i64 0, %t3138
  %t3140 = getelementptr i1, ptr %t26, i64 %t3139
  %t3141 = load i1, ptr %t3140
  %t3142 = xor i1 %t3141, true
  %t3143 = and i1 %t3134, %t3142
  %t3144 = load i1, ptr %t23
  %t3145 = xor i1 %t3144, true
  %t3146 = load i32, ptr %t59
  %t3147 = sext i32 %t3146 to i64
  %t3148 = sub i64 %t3147, 1
  %t3149 = mul i64 %t3148, 1
  %t3150 = add i64 0, %t3149
  %t3151 = getelementptr i1, ptr %t26, i64 %t3150
  %t3152 = load i1, ptr %t3151
  %t3153 = and i1 %t3145, %t3152
  %t3154 = or i1 %t3143, %t3153
  br i1 %t3154, label %if_then232, label %bb393
if_then232:
  br label %L41233
bb393:
  %t3155 = load double, ptr %t28
  %t3156 = load i32, ptr %t59
  %t3157 = sext i32 %t3156 to i64
  %t3158 = sub i64 %t3157, 1
  %t3159 = mul i64 %t3158, 1
  %t3160 = add i64 0, %t3159
  %t3161 = getelementptr double, ptr %t32, i64 %t3160
  %t3162 = load double, ptr %t3161
  %t3163 = load double, ptr %t30
  %t3164 = fsub double %t3162, %t3163
  %t3165 = fcmp olt double %t3155, %t3164
  %t3166 = load double, ptr %t28
  %t3167 = load i32, ptr %t59
  %t3168 = sext i32 %t3167 to i64
  %t3169 = sub i64 %t3168, 1
  %t3170 = mul i64 %t3169, 1
  %t3171 = add i64 0, %t3170
  %t3172 = getelementptr double, ptr %t32, i64 %t3171
  %t3173 = load double, ptr %t3172
  %t3174 = load double, ptr %t30
  %t3175 = fadd double %t3173, %t3174
  %t3176 = fcmp ogt double %t3166, %t3175
  %t3177 = or i1 %t3165, %t3176
  br i1 %t3177, label %if_then233, label %bb394
if_then233:
  br label %L41227
bb394:
  %t3178 = alloca i8, i32 51
  %t3179 = getelementptr i8, ptr %t3178, i32 0
  store i8 32, ptr %t3179
  %t3180 = getelementptr i8, ptr %t3178, i32 1
  store i8 32, ptr %t3180
  %t3181 = getelementptr i8, ptr %t3178, i32 2
  store i8 32, ptr %t3181
  %t3182 = getelementptr i8, ptr %t3178, i32 3
  store i8 32, ptr %t3182
  %t3183 = getelementptr i8, ptr %t3178, i32 4
  store i8 32, ptr %t3183
  %t3184 = getelementptr i8, ptr %t3178, i32 5
  store i8 32, ptr %t3184
  %t3185 = getelementptr i8, ptr %t3178, i32 6
  store i8 32, ptr %t3185
  %t3186 = getelementptr i8, ptr %t3178, i32 7
  store i8 32, ptr %t3186
  %t3187 = getelementptr i8, ptr %t3178, i32 8
  store i8 32, ptr %t3187
  %t3188 = getelementptr i8, ptr %t3178, i32 9
  store i8 32, ptr %t3188
  %t3189 = getelementptr i8, ptr %t3178, i32 10
  store i8 32, ptr %t3189
  %t3190 = getelementptr i8, ptr %t3178, i32 11
  store i8 32, ptr %t3190
  %t3191 = getelementptr i8, ptr %t3178, i32 12
  store i8 32, ptr %t3191
  %t3192 = getelementptr i8, ptr %t3178, i32 13
  store i8 32, ptr %t3192
  %t3193 = getelementptr i8, ptr %t3178, i32 14
  store i8 32, ptr %t3193
  %t3194 = getelementptr i8, ptr %t3178, i32 15
  store i8 32, ptr %t3194
  %t3195 = getelementptr i8, ptr %t3178, i32 16
  store i8 32, ptr %t3195
  %t3196 = getelementptr i8, ptr %t3178, i32 17
  store i8 32, ptr %t3196
  %t3197 = getelementptr i8, ptr %t3178, i32 18
  store i8 32, ptr %t3197
  %t3198 = getelementptr i8, ptr %t3178, i32 19
  store i8 32, ptr %t3198
  %t3199 = getelementptr i8, ptr %t3178, i32 20
  store i8 32, ptr %t3199
  %t3200 = getelementptr i8, ptr %t3178, i32 21
  store i8 32, ptr %t3200
  %t3201 = getelementptr i8, ptr %t3178, i32 22
  store i8 32, ptr %t3201
  %t3202 = getelementptr i8, ptr %t3178, i32 23
  store i8 32, ptr %t3202
  %t3203 = getelementptr i8, ptr %t3178, i32 24
  store i8 32, ptr %t3203
  %t3204 = getelementptr i8, ptr %t3178, i32 25
  store i8 32, ptr %t3204
  %t3205 = getelementptr i8, ptr %t3178, i32 26
  store i8 32, ptr %t3205
  %t3206 = getelementptr i8, ptr %t3178, i32 27
  store i8 32, ptr %t3206
  %t3207 = getelementptr i8, ptr %t3178, i32 28
  store i8 32, ptr %t3207
  %t3208 = getelementptr i8, ptr %t3178, i32 29
  store i8 32, ptr %t3208
  %t3209 = getelementptr i8, ptr %t3178, i32 30
  store i8 32, ptr %t3209
  %t3210 = getelementptr i8, ptr %t3178, i32 31
  store i8 76, ptr %t3210
  %t3211 = getelementptr i8, ptr %t3178, i32 32
  store i8 65, ptr %t3211
  %t3212 = getelementptr i8, ptr %t3178, i32 33
  store i8 83, ptr %t3212
  %t3213 = getelementptr i8, ptr %t3178, i32 34
  store i8 84, ptr %t3213
  %t3214 = getelementptr i8, ptr %t3178, i32 35
  store i8 83, ptr %t3214
  %t3215 = getelementptr i8, ptr %t3178, i32 36
  store i8 32, ptr %t3215
  %t3216 = getelementptr i8, ptr %t3178, i32 37
  store i8 82, ptr %t3216
  %t3217 = getelementptr i8, ptr %t3178, i32 38
  store i8 69, ptr %t3217
  %t3218 = getelementptr i8, ptr %t3178, i32 39
  store i8 67, ptr %t3218
  %t3219 = getelementptr i8, ptr %t3178, i32 40
  store i8 79, ptr %t3219
  %t3220 = getelementptr i8, ptr %t3178, i32 41
  store i8 82, ptr %t3220
  %t3221 = getelementptr i8, ptr %t3178, i32 42
  store i8 68, ptr %t3221
  %t3222 = getelementptr i8, ptr %t3178, i32 43
  store i8 32, ptr %t3222
  %t3223 = getelementptr i8, ptr %t3178, i32 44
  store i8 32, ptr %t3223
  %t3224 = getelementptr i8, ptr %t3178, i32 45
  store i8 32, ptr %t3224
  %t3225 = getelementptr i8, ptr %t3178, i32 46
  store i8 32, ptr %t3225
  %t3226 = getelementptr i8, ptr %t3178, i32 47
  store i8 32, ptr %t3226
  %t3227 = getelementptr i8, ptr %t3178, i32 48
  store i8 32, ptr %t3227
  %t3228 = getelementptr i8, ptr %t3178, i32 49
  store i8 32, ptr %t3228
  %t3229 = getelementptr i8, ptr %t3178, i32 50
  store i8 32, ptr %t3229
  %t3230 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3178, i32 51)
  %t3231 = icmp ne i32 %t3230, 0
  br i1 %t3231, label %if_then234, label %bb395
if_then234:
  br label %L41231
bb395:
  %t3232 = load i32, ptr %t55
  %t3233 = load i32, ptr %t58
  %t3234 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3235 = alloca i32, i32 1
  %t3236 = getelementptr i32, ptr %t3235, i32 0
  store i32 %t3233, ptr %t3236
  %t3237 = alloca ptr, i32 1
  %t3238 = getelementptr ptr, ptr %t3237, i32 0
  store ptr %t3236, ptr %t3238
  %t3239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3232, ptr %t3234, ptr %t3237, ptr %t3239, i32 1, i32 0)
  br label %bb396
bb396:
  %t3240 = load i32, ptr %t45
  %t3241 = add i32 %t3240, 1
  store i32 %t3241, ptr %t45
  %t3242 = load i32, ptr %t63
  %t3243 = icmp eq i32 %t3242, 8
  br i1 %t3243, label %if_then235, label %bb398
if_then235:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3244 = load i32, ptr %t64
  %t3245 = load i32, ptr %t59
  %t3246 = icmp ne i32 %t3244, %t3245
  br i1 %t3246, label %if_then236, label %bb400
if_then236:
  br label %L41221
bb400:
  %t3247 = load float, ptr %t66
  %t3248 = load i32, ptr %t59
  %t3249 = sext i32 %t3248 to i64
  %t3250 = sub i64 %t3249, 1
  %t3251 = mul i64 %t3250, 1
  %t3252 = add i64 0, %t3251
  %t3253 = getelementptr float, ptr %t0, i64 %t3252
  %t3254 = load float, ptr %t3253
  %t3255 = load float, ptr %t57
  %t3256 = fsub float %t3254, %t3255
  %t3257 = fcmp olt float %t3247, %t3256
  %t3258 = load float, ptr %t66
  %t3259 = load i32, ptr %t59
  %t3260 = sext i32 %t3259 to i64
  %t3261 = sub i64 %t3260, 1
  %t3262 = mul i64 %t3261, 1
  %t3263 = add i64 0, %t3262
  %t3264 = getelementptr float, ptr %t0, i64 %t3263
  %t3265 = load float, ptr %t3264
  %t3266 = load float, ptr %t57
  %t3267 = fadd float %t3265, %t3266
  %t3268 = fcmp ogt float %t3258, %t3267
  %t3269 = or i1 %t3257, %t3268
  br i1 %t3269, label %if_then237, label %bb401
if_then237:
  br label %L41223
bb401:
  %t3270 = load float, ptr %t65
  %t3271 = load i32, ptr %t59
  %t3272 = add i32 %t3271, 1
  %t3273 = sext i32 %t3272 to i64
  %t3274 = sub i64 %t3273, 1
  %t3275 = mul i64 %t3274, 1
  %t3276 = add i64 0, %t3275
  %t3277 = getelementptr float, ptr %t0, i64 %t3276
  %t3278 = load float, ptr %t3277
  %t3279 = load float, ptr %t57
  %t3280 = fsub float %t3278, %t3279
  %t3281 = fcmp olt float %t3270, %t3280
  %t3282 = load float, ptr %t65
  %t3283 = load i32, ptr %t59
  %t3284 = add i32 %t3283, 1
  %t3285 = sext i32 %t3284 to i64
  %t3286 = sub i64 %t3285, 1
  %t3287 = mul i64 %t3286, 1
  %t3288 = add i64 0, %t3287
  %t3289 = getelementptr float, ptr %t0, i64 %t3288
  %t3290 = load float, ptr %t3289
  %t3291 = load float, ptr %t57
  %t3292 = fadd float %t3290, %t3291
  %t3293 = fcmp ogt float %t3282, %t3292
  %t3294 = or i1 %t3281, %t3293
  br i1 %t3294, label %if_then238, label %bb402
if_then238:
  br label %L41225
bb402:
  %t3295 = load i32, ptr %t59
  %t3296 = sext i32 %t3295 to i64
  %t3297 = sub i64 %t3296, 1
  %t3298 = mul i64 %t3297, 1
  %t3299 = add i64 0, %t3298
  %t3300 = mul i64 %t3299, 20
  %t3301 = getelementptr i8, ptr %t5, i64 %t3300
  %t3302 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3301, i32 20)
  %t3303 = icmp ne i32 %t3302, 0
  br i1 %t3303, label %if_then239, label %bb403
if_then239:
  br label %L41229
bb403:
  %t3304 = load i1, ptr %t24
  %t3305 = load i32, ptr %t59
  %t3306 = sext i32 %t3305 to i64
  %t3307 = sub i64 %t3306, 1
  %t3308 = mul i64 %t3307, 1
  %t3309 = add i64 0, %t3308
  %t3310 = getelementptr i1, ptr %t26, i64 %t3309
  %t3311 = load i1, ptr %t3310
  %t3312 = xor i1 %t3311, true
  %t3313 = and i1 %t3304, %t3312
  %t3314 = load i1, ptr %t24
  %t3315 = xor i1 %t3314, true
  %t3316 = load i32, ptr %t59
  %t3317 = sext i32 %t3316 to i64
  %t3318 = sub i64 %t3317, 1
  %t3319 = mul i64 %t3318, 1
  %t3320 = add i64 0, %t3319
  %t3321 = getelementptr i1, ptr %t26, i64 %t3320
  %t3322 = load i1, ptr %t3321
  %t3323 = and i1 %t3315, %t3322
  %t3324 = or i1 %t3313, %t3323
  br i1 %t3324, label %if_then240, label %bb404
if_then240:
  br label %L41233
bb404:
  %t3325 = load double, ptr %t29
  %t3326 = load i32, ptr %t59
  %t3327 = sext i32 %t3326 to i64
  %t3328 = sub i64 %t3327, 1
  %t3329 = mul i64 %t3328, 1
  %t3330 = add i64 0, %t3329
  %t3331 = getelementptr double, ptr %t32, i64 %t3330
  %t3332 = load double, ptr %t3331
  %t3333 = load double, ptr %t30
  %t3334 = fsub double %t3332, %t3333
  %t3335 = fcmp olt double %t3325, %t3334
  %t3336 = load double, ptr %t29
  %t3337 = load i32, ptr %t59
  %t3338 = sext i32 %t3337 to i64
  %t3339 = sub i64 %t3338, 1
  %t3340 = mul i64 %t3339, 1
  %t3341 = add i64 0, %t3340
  %t3342 = getelementptr double, ptr %t32, i64 %t3341
  %t3343 = load double, ptr %t3342
  %t3344 = load double, ptr %t30
  %t3345 = fadd double %t3343, %t3344
  %t3346 = fcmp ogt double %t3336, %t3345
  %t3347 = or i1 %t3335, %t3346
  br i1 %t3347, label %if_then241, label %bb405
if_then241:
  br label %L41227
bb405:
  %t3348 = alloca i8, i32 47
  %t3349 = getelementptr i8, ptr %t3348, i32 0
  store i8 32, ptr %t3349
  %t3350 = getelementptr i8, ptr %t3348, i32 1
  store i8 32, ptr %t3350
  %t3351 = getelementptr i8, ptr %t3348, i32 2
  store i8 32, ptr %t3351
  %t3352 = getelementptr i8, ptr %t3348, i32 3
  store i8 32, ptr %t3352
  %t3353 = getelementptr i8, ptr %t3348, i32 4
  store i8 32, ptr %t3353
  %t3354 = getelementptr i8, ptr %t3348, i32 5
  store i8 32, ptr %t3354
  %t3355 = getelementptr i8, ptr %t3348, i32 6
  store i8 32, ptr %t3355
  %t3356 = getelementptr i8, ptr %t3348, i32 7
  store i8 32, ptr %t3356
  %t3357 = getelementptr i8, ptr %t3348, i32 8
  store i8 32, ptr %t3357
  %t3358 = getelementptr i8, ptr %t3348, i32 9
  store i8 32, ptr %t3358
  %t3359 = getelementptr i8, ptr %t3348, i32 10
  store i8 32, ptr %t3359
  %t3360 = getelementptr i8, ptr %t3348, i32 11
  store i8 32, ptr %t3360
  %t3361 = getelementptr i8, ptr %t3348, i32 12
  store i8 32, ptr %t3361
  %t3362 = getelementptr i8, ptr %t3348, i32 13
  store i8 32, ptr %t3362
  %t3363 = getelementptr i8, ptr %t3348, i32 14
  store i8 32, ptr %t3363
  %t3364 = getelementptr i8, ptr %t3348, i32 15
  store i8 32, ptr %t3364
  %t3365 = getelementptr i8, ptr %t3348, i32 16
  store i8 32, ptr %t3365
  %t3366 = getelementptr i8, ptr %t3348, i32 17
  store i8 32, ptr %t3366
  %t3367 = getelementptr i8, ptr %t3348, i32 18
  store i8 32, ptr %t3367
  %t3368 = getelementptr i8, ptr %t3348, i32 19
  store i8 32, ptr %t3368
  %t3369 = getelementptr i8, ptr %t3348, i32 20
  store i8 32, ptr %t3369
  %t3370 = getelementptr i8, ptr %t3348, i32 21
  store i8 32, ptr %t3370
  %t3371 = getelementptr i8, ptr %t3348, i32 22
  store i8 32, ptr %t3371
  %t3372 = getelementptr i8, ptr %t3348, i32 23
  store i8 32, ptr %t3372
  %t3373 = getelementptr i8, ptr %t3348, i32 24
  store i8 32, ptr %t3373
  %t3374 = getelementptr i8, ptr %t3348, i32 25
  store i8 32, ptr %t3374
  %t3375 = getelementptr i8, ptr %t3348, i32 26
  store i8 32, ptr %t3375
  %t3376 = getelementptr i8, ptr %t3348, i32 27
  store i8 32, ptr %t3376
  %t3377 = getelementptr i8, ptr %t3348, i32 28
  store i8 32, ptr %t3377
  %t3378 = getelementptr i8, ptr %t3348, i32 29
  store i8 32, ptr %t3378
  %t3379 = getelementptr i8, ptr %t3348, i32 30
  store i8 84, ptr %t3379
  %t3380 = getelementptr i8, ptr %t3348, i32 31
  store i8 72, ptr %t3380
  %t3381 = getelementptr i8, ptr %t3348, i32 32
  store i8 69, ptr %t3381
  %t3382 = getelementptr i8, ptr %t3348, i32 33
  store i8 32, ptr %t3382
  %t3383 = getelementptr i8, ptr %t3348, i32 34
  store i8 76, ptr %t3383
  %t3384 = getelementptr i8, ptr %t3348, i32 35
  store i8 65, ptr %t3384
  %t3385 = getelementptr i8, ptr %t3348, i32 36
  store i8 83, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3348, i32 37
  store i8 84, ptr %t3386
  %t3387 = getelementptr i8, ptr %t3348, i32 38
  store i8 32, ptr %t3387
  %t3388 = getelementptr i8, ptr %t3348, i32 39
  store i8 82, ptr %t3388
  %t3389 = getelementptr i8, ptr %t3348, i32 40
  store i8 69, ptr %t3389
  %t3390 = getelementptr i8, ptr %t3348, i32 41
  store i8 67, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3348, i32 42
  store i8 32, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3348, i32 43
  store i8 32, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3348, i32 44
  store i8 32, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3348, i32 45
  store i8 32, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3348, i32 46
  store i8 32, ptr %t3395
  %t3396 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3348, i32 47)
  %t3397 = icmp ne i32 %t3396, 0
  br i1 %t3397, label %if_then242, label %bb406
if_then242:
  br label %L41231
bb406:
  %t3398 = load i32, ptr %t55
  %t3399 = load i32, ptr %t58
  %t3400 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3401 = alloca i32, i32 1
  %t3402 = getelementptr i32, ptr %t3401, i32 0
  store i32 %t3399, ptr %t3402
  %t3403 = alloca ptr, i32 1
  %t3404 = getelementptr ptr, ptr %t3403, i32 0
  store ptr %t3402, ptr %t3404
  %t3405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3398, ptr %t3400, ptr %t3403, ptr %t3405, i32 1, i32 0)
  br label %bb407
bb407:
  %t3406 = load i32, ptr %t45
  %t3407 = add i32 %t3406, 1
  store i32 %t3407, ptr %t45
  br label %L33170
L33250:
  %t3408 = load i32, ptr %t67
  %t3409 = load i32, ptr %t59
  %t3410 = icmp ne i32 %t3408, %t3409
  br i1 %t3410, label %if_then243, label %bb410
if_then243:
  br label %L41221
bb410:
  %t3411 = load float, ptr %t68
  %t3412 = load i32, ptr %t59
  %t3413 = sext i32 %t3412 to i64
  %t3414 = sub i64 %t3413, 1
  %t3415 = mul i64 %t3414, 1
  %t3416 = add i64 0, %t3415
  %t3417 = getelementptr float, ptr %t0, i64 %t3416
  %t3418 = load float, ptr %t3417
  %t3419 = load float, ptr %t57
  %t3420 = fsub float %t3418, %t3419
  %t3421 = fcmp olt float %t3411, %t3420
  %t3422 = load float, ptr %t68
  %t3423 = load i32, ptr %t59
  %t3424 = sext i32 %t3423 to i64
  %t3425 = sub i64 %t3424, 1
  %t3426 = mul i64 %t3425, 1
  %t3427 = add i64 0, %t3426
  %t3428 = getelementptr float, ptr %t0, i64 %t3427
  %t3429 = load float, ptr %t3428
  %t3430 = load float, ptr %t57
  %t3431 = fadd float %t3429, %t3430
  %t3432 = fcmp ogt float %t3422, %t3431
  %t3433 = or i1 %t3421, %t3432
  br i1 %t3433, label %if_then244, label %bb411
if_then244:
  br label %L41223
bb411:
  %t3434 = load float, ptr %t69
  %t3435 = load i32, ptr %t59
  %t3436 = add i32 %t3435, 1
  %t3437 = sext i32 %t3436 to i64
  %t3438 = sub i64 %t3437, 1
  %t3439 = mul i64 %t3438, 1
  %t3440 = add i64 0, %t3439
  %t3441 = getelementptr float, ptr %t0, i64 %t3440
  %t3442 = load float, ptr %t3441
  %t3443 = load float, ptr %t57
  %t3444 = fsub float %t3442, %t3443
  %t3445 = fcmp olt float %t3434, %t3444
  %t3446 = load float, ptr %t69
  %t3447 = load i32, ptr %t59
  %t3448 = add i32 %t3447, 1
  %t3449 = sext i32 %t3448 to i64
  %t3450 = sub i64 %t3449, 1
  %t3451 = mul i64 %t3450, 1
  %t3452 = add i64 0, %t3451
  %t3453 = getelementptr float, ptr %t0, i64 %t3452
  %t3454 = load float, ptr %t3453
  %t3455 = load float, ptr %t57
  %t3456 = fadd float %t3454, %t3455
  %t3457 = fcmp ogt float %t3446, %t3456
  %t3458 = or i1 %t3445, %t3457
  br i1 %t3458, label %if_then245, label %bb412
if_then245:
  br label %L41225
bb412:
  %t3459 = load i32, ptr %t59
  %t3460 = sext i32 %t3459 to i64
  %t3461 = sub i64 %t3460, 1
  %t3462 = mul i64 %t3461, 1
  %t3463 = add i64 0, %t3462
  %t3464 = mul i64 %t3463, 20
  %t3465 = getelementptr i8, ptr %t5, i64 %t3464
  %t3466 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3465, i32 20)
  %t3467 = icmp ne i32 %t3466, 0
  br i1 %t3467, label %if_then246, label %bb413
if_then246:
  br label %L41229
bb413:
  %t3468 = load i1, ptr %t25
  %t3469 = load i32, ptr %t59
  %t3470 = sext i32 %t3469 to i64
  %t3471 = sub i64 %t3470, 1
  %t3472 = mul i64 %t3471, 1
  %t3473 = add i64 0, %t3472
  %t3474 = getelementptr i1, ptr %t26, i64 %t3473
  %t3475 = load i1, ptr %t3474
  %t3476 = xor i1 %t3475, true
  %t3477 = and i1 %t3468, %t3476
  %t3478 = load i1, ptr %t25
  %t3479 = xor i1 %t3478, true
  %t3480 = load i32, ptr %t59
  %t3481 = sext i32 %t3480 to i64
  %t3482 = sub i64 %t3481, 1
  %t3483 = mul i64 %t3482, 1
  %t3484 = add i64 0, %t3483
  %t3485 = getelementptr i1, ptr %t26, i64 %t3484
  %t3486 = load i1, ptr %t3485
  %t3487 = and i1 %t3479, %t3486
  %t3488 = or i1 %t3477, %t3487
  br i1 %t3488, label %if_then247, label %bb414
if_then247:
  br label %L41233
bb414:
  %t3489 = load double, ptr %t31
  %t3490 = load i32, ptr %t59
  %t3491 = sext i32 %t3490 to i64
  %t3492 = sub i64 %t3491, 1
  %t3493 = mul i64 %t3492, 1
  %t3494 = add i64 0, %t3493
  %t3495 = getelementptr double, ptr %t32, i64 %t3494
  %t3496 = load double, ptr %t3495
  %t3497 = load double, ptr %t30
  %t3498 = fsub double %t3496, %t3497
  %t3499 = fcmp olt double %t3489, %t3498
  %t3500 = load double, ptr %t31
  %t3501 = load i32, ptr %t59
  %t3502 = sext i32 %t3501 to i64
  %t3503 = sub i64 %t3502, 1
  %t3504 = mul i64 %t3503, 1
  %t3505 = add i64 0, %t3504
  %t3506 = getelementptr double, ptr %t32, i64 %t3505
  %t3507 = load double, ptr %t3506
  %t3508 = load double, ptr %t30
  %t3509 = fadd double %t3507, %t3508
  %t3510 = fcmp ogt double %t3500, %t3509
  %t3511 = or i1 %t3499, %t3510
  br i1 %t3511, label %if_then248, label %bb415
if_then248:
  br label %L41227
bb415:
  %t3512 = alloca i8, i32 47
  %t3513 = getelementptr i8, ptr %t3512, i32 0
  store i8 32, ptr %t3513
  %t3514 = getelementptr i8, ptr %t3512, i32 1
  store i8 32, ptr %t3514
  %t3515 = getelementptr i8, ptr %t3512, i32 2
  store i8 32, ptr %t3515
  %t3516 = getelementptr i8, ptr %t3512, i32 3
  store i8 32, ptr %t3516
  %t3517 = getelementptr i8, ptr %t3512, i32 4
  store i8 32, ptr %t3517
  %t3518 = getelementptr i8, ptr %t3512, i32 5
  store i8 32, ptr %t3518
  %t3519 = getelementptr i8, ptr %t3512, i32 6
  store i8 32, ptr %t3519
  %t3520 = getelementptr i8, ptr %t3512, i32 7
  store i8 32, ptr %t3520
  %t3521 = getelementptr i8, ptr %t3512, i32 8
  store i8 32, ptr %t3521
  %t3522 = getelementptr i8, ptr %t3512, i32 9
  store i8 32, ptr %t3522
  %t3523 = getelementptr i8, ptr %t3512, i32 10
  store i8 32, ptr %t3523
  %t3524 = getelementptr i8, ptr %t3512, i32 11
  store i8 32, ptr %t3524
  %t3525 = getelementptr i8, ptr %t3512, i32 12
  store i8 32, ptr %t3525
  %t3526 = getelementptr i8, ptr %t3512, i32 13
  store i8 32, ptr %t3526
  %t3527 = getelementptr i8, ptr %t3512, i32 14
  store i8 32, ptr %t3527
  %t3528 = getelementptr i8, ptr %t3512, i32 15
  store i8 32, ptr %t3528
  %t3529 = getelementptr i8, ptr %t3512, i32 16
  store i8 32, ptr %t3529
  %t3530 = getelementptr i8, ptr %t3512, i32 17
  store i8 32, ptr %t3530
  %t3531 = getelementptr i8, ptr %t3512, i32 18
  store i8 32, ptr %t3531
  %t3532 = getelementptr i8, ptr %t3512, i32 19
  store i8 32, ptr %t3532
  %t3533 = getelementptr i8, ptr %t3512, i32 20
  store i8 32, ptr %t3533
  %t3534 = getelementptr i8, ptr %t3512, i32 21
  store i8 32, ptr %t3534
  %t3535 = getelementptr i8, ptr %t3512, i32 22
  store i8 32, ptr %t3535
  %t3536 = getelementptr i8, ptr %t3512, i32 23
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t3512, i32 24
  store i8 32, ptr %t3537
  %t3538 = getelementptr i8, ptr %t3512, i32 25
  store i8 32, ptr %t3538
  %t3539 = getelementptr i8, ptr %t3512, i32 26
  store i8 32, ptr %t3539
  %t3540 = getelementptr i8, ptr %t3512, i32 27
  store i8 32, ptr %t3540
  %t3541 = getelementptr i8, ptr %t3512, i32 28
  store i8 32, ptr %t3541
  %t3542 = getelementptr i8, ptr %t3512, i32 29
  store i8 32, ptr %t3542
  %t3543 = getelementptr i8, ptr %t3512, i32 30
  store i8 32, ptr %t3543
  %t3544 = getelementptr i8, ptr %t3512, i32 31
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t3512, i32 32
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t3512, i32 33
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t3512, i32 34
  store i8 32, ptr %t3547
  %t3548 = getelementptr i8, ptr %t3512, i32 35
  store i8 78, ptr %t3548
  %t3549 = getelementptr i8, ptr %t3512, i32 36
  store i8 69, ptr %t3549
  %t3550 = getelementptr i8, ptr %t3512, i32 37
  store i8 88, ptr %t3550
  %t3551 = getelementptr i8, ptr %t3512, i32 38
  store i8 84, ptr %t3551
  %t3552 = getelementptr i8, ptr %t3512, i32 39
  store i8 32, ptr %t3552
  %t3553 = getelementptr i8, ptr %t3512, i32 40
  store i8 84, ptr %t3553
  %t3554 = getelementptr i8, ptr %t3512, i32 41
  store i8 79, ptr %t3554
  %t3555 = getelementptr i8, ptr %t3512, i32 42
  store i8 32, ptr %t3555
  %t3556 = getelementptr i8, ptr %t3512, i32 43
  store i8 76, ptr %t3556
  %t3557 = getelementptr i8, ptr %t3512, i32 44
  store i8 65, ptr %t3557
  %t3558 = getelementptr i8, ptr %t3512, i32 45
  store i8 83, ptr %t3558
  %t3559 = getelementptr i8, ptr %t3512, i32 46
  store i8 84, ptr %t3559
  %t3560 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3512, i32 47)
  %t3561 = icmp ne i32 %t3560, 0
  br i1 %t3561, label %if_then249, label %bb416
if_then249:
  br label %L41231
bb416:
  %t3562 = load i32, ptr %t55
  %t3563 = load i32, ptr %t58
  %t3564 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3565 = alloca i32, i32 1
  %t3566 = getelementptr i32, ptr %t3565, i32 0
  store i32 %t3563, ptr %t3566
  %t3567 = alloca ptr, i32 1
  %t3568 = getelementptr ptr, ptr %t3567, i32 0
  store ptr %t3566, ptr %t3568
  %t3569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3562, ptr %t3564, ptr %t3567, ptr %t3569, i32 1, i32 0)
  br label %bb417
bb417:
  %t3570 = load i32, ptr %t45
  %t3571 = add i32 %t3570, 1
  store i32 %t3571, ptr %t45
  %t3572 = load i32, ptr %t63
  %t3573 = icmp eq i32 %t3572, 6
  br i1 %t3573, label %if_then250, label %bb419
if_then250:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3574 = load i32, ptr %t60
  %t3575 = load i32, ptr %t70
  %t3576 = icmp ne i32 %t3574, %t3575
  br i1 %t3576, label %if_then251, label %bb421
if_then251:
  br label %L41221
bb421:
  %t3577 = load float, ptr %t61
  %t3578 = load i32, ptr %t70
  %t3579 = sext i32 %t3578 to i64
  %t3580 = sub i64 %t3579, 1
  %t3581 = mul i64 %t3580, 1
  %t3582 = add i64 0, %t3581
  %t3583 = getelementptr float, ptr %t0, i64 %t3582
  %t3584 = load float, ptr %t3583
  %t3585 = load float, ptr %t57
  %t3586 = fsub float %t3584, %t3585
  %t3587 = fcmp olt float %t3577, %t3586
  %t3588 = load float, ptr %t61
  %t3589 = load i32, ptr %t70
  %t3590 = sext i32 %t3589 to i64
  %t3591 = sub i64 %t3590, 1
  %t3592 = mul i64 %t3591, 1
  %t3593 = add i64 0, %t3592
  %t3594 = getelementptr float, ptr %t0, i64 %t3593
  %t3595 = load float, ptr %t3594
  %t3596 = load float, ptr %t57
  %t3597 = fadd float %t3595, %t3596
  %t3598 = fcmp ogt float %t3588, %t3597
  %t3599 = or i1 %t3587, %t3598
  br i1 %t3599, label %if_then252, label %bb422
if_then252:
  br label %L41223
bb422:
  %t3600 = load float, ptr %t62
  %t3601 = load i32, ptr %t70
  %t3602 = add i32 %t3601, 1
  %t3603 = sext i32 %t3602 to i64
  %t3604 = sub i64 %t3603, 1
  %t3605 = mul i64 %t3604, 1
  %t3606 = add i64 0, %t3605
  %t3607 = getelementptr float, ptr %t0, i64 %t3606
  %t3608 = load float, ptr %t3607
  %t3609 = load float, ptr %t57
  %t3610 = fsub float %t3608, %t3609
  %t3611 = fcmp olt float %t3600, %t3610
  %t3612 = load float, ptr %t62
  %t3613 = load i32, ptr %t70
  %t3614 = add i32 %t3613, 1
  %t3615 = sext i32 %t3614 to i64
  %t3616 = sub i64 %t3615, 1
  %t3617 = mul i64 %t3616, 1
  %t3618 = add i64 0, %t3617
  %t3619 = getelementptr float, ptr %t0, i64 %t3618
  %t3620 = load float, ptr %t3619
  %t3621 = load float, ptr %t57
  %t3622 = fadd float %t3620, %t3621
  %t3623 = fcmp ogt float %t3612, %t3622
  %t3624 = or i1 %t3611, %t3623
  br i1 %t3624, label %if_then253, label %bb423
if_then253:
  br label %L41225
bb423:
  %t3625 = load i32, ptr %t70
  %t3626 = sext i32 %t3625 to i64
  %t3627 = sub i64 %t3626, 1
  %t3628 = mul i64 %t3627, 1
  %t3629 = add i64 0, %t3628
  %t3630 = mul i64 %t3629, 20
  %t3631 = getelementptr i8, ptr %t5, i64 %t3630
  %t3632 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3631, i32 20)
  %t3633 = icmp ne i32 %t3632, 0
  br i1 %t3633, label %if_then254, label %bb424
if_then254:
  br label %L41229
bb424:
  %t3634 = load i1, ptr %t23
  %t3635 = load i32, ptr %t70
  %t3636 = sext i32 %t3635 to i64
  %t3637 = sub i64 %t3636, 1
  %t3638 = mul i64 %t3637, 1
  %t3639 = add i64 0, %t3638
  %t3640 = getelementptr i1, ptr %t26, i64 %t3639
  %t3641 = load i1, ptr %t3640
  %t3642 = xor i1 %t3641, true
  %t3643 = and i1 %t3634, %t3642
  %t3644 = load i1, ptr %t23
  %t3645 = xor i1 %t3644, true
  %t3646 = load i32, ptr %t70
  %t3647 = sext i32 %t3646 to i64
  %t3648 = sub i64 %t3647, 1
  %t3649 = mul i64 %t3648, 1
  %t3650 = add i64 0, %t3649
  %t3651 = getelementptr i1, ptr %t26, i64 %t3650
  %t3652 = load i1, ptr %t3651
  %t3653 = and i1 %t3645, %t3652
  %t3654 = or i1 %t3643, %t3653
  br i1 %t3654, label %if_then255, label %bb425
if_then255:
  br label %L41233
bb425:
  %t3655 = load double, ptr %t28
  %t3656 = load i32, ptr %t70
  %t3657 = sext i32 %t3656 to i64
  %t3658 = sub i64 %t3657, 1
  %t3659 = mul i64 %t3658, 1
  %t3660 = add i64 0, %t3659
  %t3661 = getelementptr double, ptr %t32, i64 %t3660
  %t3662 = load double, ptr %t3661
  %t3663 = load double, ptr %t30
  %t3664 = fsub double %t3662, %t3663
  %t3665 = fcmp olt double %t3655, %t3664
  %t3666 = load double, ptr %t28
  %t3667 = load i32, ptr %t70
  %t3668 = sext i32 %t3667 to i64
  %t3669 = sub i64 %t3668, 1
  %t3670 = mul i64 %t3669, 1
  %t3671 = add i64 0, %t3670
  %t3672 = getelementptr double, ptr %t32, i64 %t3671
  %t3673 = load double, ptr %t3672
  %t3674 = load double, ptr %t30
  %t3675 = fadd double %t3673, %t3674
  %t3676 = fcmp ogt double %t3666, %t3675
  %t3677 = or i1 %t3665, %t3676
  br i1 %t3677, label %if_then256, label %bb426
if_then256:
  br label %L41227
bb426:
  %t3678 = alloca i8, i32 51
  %t3679 = getelementptr i8, ptr %t3678, i32 0
  store i8 32, ptr %t3679
  %t3680 = getelementptr i8, ptr %t3678, i32 1
  store i8 32, ptr %t3680
  %t3681 = getelementptr i8, ptr %t3678, i32 2
  store i8 32, ptr %t3681
  %t3682 = getelementptr i8, ptr %t3678, i32 3
  store i8 32, ptr %t3682
  %t3683 = getelementptr i8, ptr %t3678, i32 4
  store i8 32, ptr %t3683
  %t3684 = getelementptr i8, ptr %t3678, i32 5
  store i8 32, ptr %t3684
  %t3685 = getelementptr i8, ptr %t3678, i32 6
  store i8 32, ptr %t3685
  %t3686 = getelementptr i8, ptr %t3678, i32 7
  store i8 32, ptr %t3686
  %t3687 = getelementptr i8, ptr %t3678, i32 8
  store i8 32, ptr %t3687
  %t3688 = getelementptr i8, ptr %t3678, i32 9
  store i8 32, ptr %t3688
  %t3689 = getelementptr i8, ptr %t3678, i32 10
  store i8 32, ptr %t3689
  %t3690 = getelementptr i8, ptr %t3678, i32 11
  store i8 32, ptr %t3690
  %t3691 = getelementptr i8, ptr %t3678, i32 12
  store i8 32, ptr %t3691
  %t3692 = getelementptr i8, ptr %t3678, i32 13
  store i8 32, ptr %t3692
  %t3693 = getelementptr i8, ptr %t3678, i32 14
  store i8 32, ptr %t3693
  %t3694 = getelementptr i8, ptr %t3678, i32 15
  store i8 32, ptr %t3694
  %t3695 = getelementptr i8, ptr %t3678, i32 16
  store i8 32, ptr %t3695
  %t3696 = getelementptr i8, ptr %t3678, i32 17
  store i8 32, ptr %t3696
  %t3697 = getelementptr i8, ptr %t3678, i32 18
  store i8 32, ptr %t3697
  %t3698 = getelementptr i8, ptr %t3678, i32 19
  store i8 32, ptr %t3698
  %t3699 = getelementptr i8, ptr %t3678, i32 20
  store i8 32, ptr %t3699
  %t3700 = getelementptr i8, ptr %t3678, i32 21
  store i8 32, ptr %t3700
  %t3701 = getelementptr i8, ptr %t3678, i32 22
  store i8 32, ptr %t3701
  %t3702 = getelementptr i8, ptr %t3678, i32 23
  store i8 32, ptr %t3702
  %t3703 = getelementptr i8, ptr %t3678, i32 24
  store i8 32, ptr %t3703
  %t3704 = getelementptr i8, ptr %t3678, i32 25
  store i8 32, ptr %t3704
  %t3705 = getelementptr i8, ptr %t3678, i32 26
  store i8 32, ptr %t3705
  %t3706 = getelementptr i8, ptr %t3678, i32 27
  store i8 32, ptr %t3706
  %t3707 = getelementptr i8, ptr %t3678, i32 28
  store i8 32, ptr %t3707
  %t3708 = getelementptr i8, ptr %t3678, i32 29
  store i8 32, ptr %t3708
  %t3709 = getelementptr i8, ptr %t3678, i32 30
  store i8 84, ptr %t3709
  %t3710 = getelementptr i8, ptr %t3678, i32 31
  store i8 72, ptr %t3710
  %t3711 = getelementptr i8, ptr %t3678, i32 32
  store i8 69, ptr %t3711
  %t3712 = getelementptr i8, ptr %t3678, i32 33
  store i8 32, ptr %t3712
  %t3713 = getelementptr i8, ptr %t3678, i32 34
  store i8 69, ptr %t3713
  %t3714 = getelementptr i8, ptr %t3678, i32 35
  store i8 78, ptr %t3714
  %t3715 = getelementptr i8, ptr %t3678, i32 36
  store i8 68, ptr %t3715
  %t3716 = getelementptr i8, ptr %t3678, i32 37
  store i8 32, ptr %t3716
  %t3717 = getelementptr i8, ptr %t3678, i32 38
  store i8 32, ptr %t3717
  %t3718 = getelementptr i8, ptr %t3678, i32 39
  store i8 32, ptr %t3718
  %t3719 = getelementptr i8, ptr %t3678, i32 40
  store i8 32, ptr %t3719
  %t3720 = getelementptr i8, ptr %t3678, i32 41
  store i8 32, ptr %t3720
  %t3721 = getelementptr i8, ptr %t3678, i32 42
  store i8 32, ptr %t3721
  %t3722 = getelementptr i8, ptr %t3678, i32 43
  store i8 32, ptr %t3722
  %t3723 = getelementptr i8, ptr %t3678, i32 44
  store i8 32, ptr %t3723
  %t3724 = getelementptr i8, ptr %t3678, i32 45
  store i8 32, ptr %t3724
  %t3725 = getelementptr i8, ptr %t3678, i32 46
  store i8 32, ptr %t3725
  %t3726 = getelementptr i8, ptr %t3678, i32 47
  store i8 32, ptr %t3726
  %t3727 = getelementptr i8, ptr %t3678, i32 48
  store i8 32, ptr %t3727
  %t3728 = getelementptr i8, ptr %t3678, i32 49
  store i8 32, ptr %t3728
  %t3729 = getelementptr i8, ptr %t3678, i32 50
  store i8 32, ptr %t3729
  %t3730 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3678, i32 51)
  %t3731 = icmp ne i32 %t3730, 0
  br i1 %t3731, label %if_then257, label %bb427
if_then257:
  br label %L41231
bb427:
  %t3732 = load i32, ptr %t55
  %t3733 = load i32, ptr %t58
  %t3734 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3735 = alloca i32, i32 1
  %t3736 = getelementptr i32, ptr %t3735, i32 0
  store i32 %t3733, ptr %t3736
  %t3737 = alloca ptr, i32 1
  %t3738 = getelementptr ptr, ptr %t3737, i32 0
  store ptr %t3736, ptr %t3738
  %t3739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3732, ptr %t3734, ptr %t3737, ptr %t3739, i32 1, i32 0)
  br label %bb428
bb428:
  %t3740 = load i32, ptr %t45
  %t3741 = add i32 %t3740, 1
  store i32 %t3741, ptr %t45
  br label %L33210
L41277:
  %t3742 = load i32, ptr %t55
  %t3743 = load i32, ptr %t58
  %t3744 = load i32, ptr %t58
  %t3745 = load i32, ptr %t59
  %t3746 = getelementptr [77 x i8], ptr @str69, i32 0, i32 0
  %t3747 = alloca i32, i32 2
  %t3748 = getelementptr i32, ptr %t3747, i32 0
  store i32 %t3744, ptr %t3748
  %t3749 = getelementptr i32, ptr %t3747, i32 1
  store i32 %t3745, ptr %t3749
  %t3750 = alloca ptr, i32 2
  %t3751 = getelementptr ptr, ptr %t3750, i32 0
  store ptr %t3748, ptr %t3751
  %t3752 = getelementptr ptr, ptr %t3750, i32 1
  store ptr %t3749, ptr %t3752
  %t3753 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3742, ptr %t3746, ptr %t3750, ptr %t3753, i32 2, i32 0)
  br label %bb431
bb431:
  %t3754 = load i32, ptr %t46
  %t3755 = add i32 %t3754, 1
  store i32 %t3755, ptr %t46
  %t3756 = load i32, ptr %t63
  switch i32 %t3756, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3757 = load i32, ptr %t55
  %t3758 = load i32, ptr %t58
  %t3759 = load i32, ptr %t58
  %t3760 = load i32, ptr %t59
  %t3761 = getelementptr [79 x i8], ptr @str70, i32 0, i32 0
  %t3762 = alloca i32, i32 2
  %t3763 = getelementptr i32, ptr %t3762, i32 0
  store i32 %t3759, ptr %t3763
  %t3764 = getelementptr i32, ptr %t3762, i32 1
  store i32 %t3760, ptr %t3764
  %t3765 = alloca ptr, i32 2
  %t3766 = getelementptr ptr, ptr %t3765, i32 0
  store ptr %t3763, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3765, i32 1
  store ptr %t3764, ptr %t3767
  %t3768 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3757, ptr %t3761, ptr %t3765, ptr %t3768, i32 2, i32 0)
  br label %bb434
bb434:
  %t3769 = load i32, ptr %t46
  %t3770 = add i32 %t3769, 1
  store i32 %t3770, ptr %t46
  %t3771 = load i32, ptr %t63
  switch i32 %t3771, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3772 = load i32, ptr %t55
  %t3773 = load i32, ptr %t58
  %t3774 = load i32, ptr %t58
  %t3775 = load i32, ptr %t59
  %t3776 = getelementptr [79 x i8], ptr @str71, i32 0, i32 0
  %t3777 = alloca i32, i32 2
  %t3778 = getelementptr i32, ptr %t3777, i32 0
  store i32 %t3774, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3777, i32 1
  store i32 %t3775, ptr %t3779
  %t3780 = alloca ptr, i32 2
  %t3781 = getelementptr ptr, ptr %t3780, i32 0
  store ptr %t3778, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3780, i32 1
  store ptr %t3779, ptr %t3782
  %t3783 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3772, ptr %t3776, ptr %t3780, ptr %t3783, i32 2, i32 0)
  br label %bb437
bb437:
  %t3784 = load i32, ptr %t46
  %t3785 = add i32 %t3784, 1
  store i32 %t3785, ptr %t46
  %t3786 = load i32, ptr %t63
  switch i32 %t3786, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3787 = load i32, ptr %t55
  %t3788 = load i32, ptr %t58
  %t3789 = load i32, ptr %t58
  %t3790 = load i32, ptr %t59
  %t3791 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  %t3792 = alloca i32, i32 2
  %t3793 = getelementptr i32, ptr %t3792, i32 0
  store i32 %t3789, ptr %t3793
  %t3794 = getelementptr i32, ptr %t3792, i32 1
  store i32 %t3790, ptr %t3794
  %t3795 = alloca ptr, i32 2
  %t3796 = getelementptr ptr, ptr %t3795, i32 0
  store ptr %t3793, ptr %t3796
  %t3797 = getelementptr ptr, ptr %t3795, i32 1
  store ptr %t3794, ptr %t3797
  %t3798 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3787, ptr %t3791, ptr %t3795, ptr %t3798, i32 2, i32 0)
  br label %bb440
bb440:
  %t3799 = load i32, ptr %t46
  %t3800 = add i32 %t3799, 1
  store i32 %t3800, ptr %t46
  %t3801 = load i32, ptr %t63
  switch i32 %t3801, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3802 = load i32, ptr %t55
  %t3803 = load i32, ptr %t58
  %t3804 = load i32, ptr %t58
  %t3805 = load i32, ptr %t59
  %t3806 = getelementptr [81 x i8], ptr @str73, i32 0, i32 0
  %t3807 = alloca i32, i32 2
  %t3808 = getelementptr i32, ptr %t3807, i32 0
  store i32 %t3804, ptr %t3808
  %t3809 = getelementptr i32, ptr %t3807, i32 1
  store i32 %t3805, ptr %t3809
  %t3810 = alloca ptr, i32 2
  %t3811 = getelementptr ptr, ptr %t3810, i32 0
  store ptr %t3808, ptr %t3811
  %t3812 = getelementptr ptr, ptr %t3810, i32 1
  store ptr %t3809, ptr %t3812
  %t3813 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3802, ptr %t3806, ptr %t3810, ptr %t3813, i32 2, i32 0)
  br label %bb443
bb443:
  %t3814 = load i32, ptr %t46
  %t3815 = add i32 %t3814, 1
  store i32 %t3815, ptr %t46
  %t3816 = load i32, ptr %t63
  switch i32 %t3816, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3817 = load i32, ptr %t55
  %t3818 = load i32, ptr %t58
  %t3819 = load i32, ptr %t58
  %t3820 = load i32, ptr %t59
  %t3821 = getelementptr [79 x i8], ptr @str74, i32 0, i32 0
  %t3822 = alloca i32, i32 2
  %t3823 = getelementptr i32, ptr %t3822, i32 0
  store i32 %t3819, ptr %t3823
  %t3824 = getelementptr i32, ptr %t3822, i32 1
  store i32 %t3820, ptr %t3824
  %t3825 = alloca ptr, i32 2
  %t3826 = getelementptr ptr, ptr %t3825, i32 0
  store ptr %t3823, ptr %t3826
  %t3827 = getelementptr ptr, ptr %t3825, i32 1
  store ptr %t3824, ptr %t3827
  %t3828 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3817, ptr %t3821, ptr %t3825, ptr %t3828, i32 2, i32 0)
  br label %bb446
bb446:
  %t3829 = load i32, ptr %t46
  %t3830 = add i32 %t3829, 1
  store i32 %t3830, ptr %t46
  %t3831 = load i32, ptr %t63
  switch i32 %t3831, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3832 = load i32, ptr %t55
  %t3833 = load i32, ptr %t58
  %t3834 = load i32, ptr %t58
  %t3835 = load i32, ptr %t59
  %t3836 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  %t3837 = alloca i32, i32 2
  %t3838 = getelementptr i32, ptr %t3837, i32 0
  store i32 %t3834, ptr %t3838
  %t3839 = getelementptr i32, ptr %t3837, i32 1
  store i32 %t3835, ptr %t3839
  %t3840 = alloca ptr, i32 2
  %t3841 = getelementptr ptr, ptr %t3840, i32 0
  store ptr %t3838, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3840, i32 1
  store ptr %t3839, ptr %t3842
  %t3843 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3832, ptr %t3836, ptr %t3840, ptr %t3843, i32 2, i32 0)
  br label %bb449
bb449:
  %t3844 = load i32, ptr %t46
  %t3845 = add i32 %t3844, 1
  store i32 %t3845, ptr %t46
  %t3846 = load i32, ptr %t63
  switch i32 %t3846, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3847 = load i32, ptr %t55
  %t3848 = load i32, ptr %t58
  %t3849 = load i32, ptr %t58
  %t3850 = load i32, ptr %t59
  %t3851 = getelementptr [83 x i8], ptr @str76, i32 0, i32 0
  %t3852 = alloca i32, i32 2
  %t3853 = getelementptr i32, ptr %t3852, i32 0
  store i32 %t3849, ptr %t3853
  %t3854 = getelementptr i32, ptr %t3852, i32 1
  store i32 %t3850, ptr %t3854
  %t3855 = alloca ptr, i32 2
  %t3856 = getelementptr ptr, ptr %t3855, i32 0
  store ptr %t3853, ptr %t3856
  %t3857 = getelementptr ptr, ptr %t3855, i32 1
  store ptr %t3854, ptr %t3857
  %t3858 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3847, ptr %t3851, ptr %t3855, ptr %t3858, i32 2, i32 0)
  br label %bb452
bb452:
  %t3859 = load i32, ptr %t46
  %t3860 = add i32 %t3859, 1
  store i32 %t3860, ptr %t46
  %t3861 = load i32, ptr %t63
  switch i32 %t3861, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3862 = load i32, ptr %t55
  %t3863 = load i32, ptr %t58
  %t3864 = load i32, ptr %t58
  %t3865 = load i32, ptr %t59
  %t3866 = getelementptr [79 x i8], ptr @str77, i32 0, i32 0
  %t3867 = alloca i32, i32 2
  %t3868 = getelementptr i32, ptr %t3867, i32 0
  store i32 %t3864, ptr %t3868
  %t3869 = getelementptr i32, ptr %t3867, i32 1
  store i32 %t3865, ptr %t3869
  %t3870 = alloca ptr, i32 2
  %t3871 = getelementptr ptr, ptr %t3870, i32 0
  store ptr %t3868, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3870, i32 1
  store ptr %t3869, ptr %t3872
  %t3873 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3862, ptr %t3866, ptr %t3870, ptr %t3873, i32 2, i32 0)
  br label %bb455
bb455:
  %t3874 = load i32, ptr %t46
  %t3875 = add i32 %t3874, 1
  store i32 %t3875, ptr %t46
  %t3876 = load i32, ptr %t63
  switch i32 %t3876, label %L41222 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41222:
  br label %L41224
L41224:
  br label %L41226
L41226:
  br label %L41228
L41228:
  br label %L41230
L41230:
  br label %L41232
L41232:
  br label %L41234
L41234:
  br label %L41278
L41278:
  br label %L41280
L41280:
  br label %L41282
L41282:
  br label %L41284
L41284:
  br label %L41286
L41286:
  br label %L41288
L41288:
  br label %L41290
L41290:
  br label %L41292
L41292:
  br label %L41294
L41294:
  br label %L33610
L33610:
  br label %bb474
bb474:
  %t3877 = load i32, ptr %t45
  %t3878 = load i32, ptr %t46
  %t3879 = add i32 %t3877, %t3878
  %t3880 = load i32, ptr %t47
  %t3881 = add i32 %t3879, %t3880
  %t3882 = load i32, ptr %t48
  %t3883 = add i32 %t3881, %t3882
  store i32 %t3883, ptr %t50
  %t3884 = load i32, ptr %t53
  %t3885 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3884, ptr %t3885, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3886 = load i32, ptr %t53
  %t3887 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3886, ptr %t3887, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3888 = load i32, ptr %t53
  %t3889 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3888, ptr %t3889, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3890 = load i32, ptr %t53
  %t3891 = load i32, ptr %t45
  %t3892 = getelementptr [40 x i8], ptr @str78, i32 0, i32 0
  %t3893 = alloca i32, i32 1
  %t3894 = getelementptr i32, ptr %t3893, i32 0
  store i32 %t3891, ptr %t3894
  %t3895 = alloca ptr, i32 1
  %t3896 = getelementptr ptr, ptr %t3895, i32 0
  store ptr %t3894, ptr %t3896
  %t3897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3890, ptr %t3892, ptr %t3895, ptr %t3897, i32 1, i32 0)
  br label %bb479
bb479:
  %t3898 = load i32, ptr %t53
  %t3899 = load i32, ptr %t46
  %t3900 = getelementptr [40 x i8], ptr @str79, i32 0, i32 0
  %t3901 = alloca i32, i32 1
  %t3902 = getelementptr i32, ptr %t3901, i32 0
  store i32 %t3899, ptr %t3902
  %t3903 = alloca ptr, i32 1
  %t3904 = getelementptr ptr, ptr %t3903, i32 0
  store ptr %t3902, ptr %t3904
  %t3905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3898, ptr %t3900, ptr %t3903, ptr %t3905, i32 1, i32 0)
  br label %bb480
bb480:
  %t3906 = load i32, ptr %t53
  %t3907 = load i32, ptr %t47
  %t3908 = getelementptr [41 x i8], ptr @str80, i32 0, i32 0
  %t3909 = alloca i32, i32 1
  %t3910 = getelementptr i32, ptr %t3909, i32 0
  store i32 %t3907, ptr %t3910
  %t3911 = alloca ptr, i32 1
  %t3912 = getelementptr ptr, ptr %t3911, i32 0
  store ptr %t3910, ptr %t3912
  %t3913 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3906, ptr %t3908, ptr %t3911, ptr %t3913, i32 1, i32 0)
  br label %bb481
bb481:
  %t3914 = load i32, ptr %t53
  %t3915 = load i32, ptr %t48
  %t3916 = getelementptr [52 x i8], ptr @str81, i32 0, i32 0
  %t3917 = alloca i32, i32 1
  %t3918 = getelementptr i32, ptr %t3917, i32 0
  store i32 %t3915, ptr %t3918
  %t3919 = alloca ptr, i32 1
  %t3920 = getelementptr ptr, ptr %t3919, i32 0
  store ptr %t3918, ptr %t3920
  %t3921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3914, ptr %t3916, ptr %t3919, ptr %t3921, i32 1, i32 0)
  br label %bb482
bb482:
  %t3922 = load i32, ptr %t53
  %t3923 = load i32, ptr %t50
  %t3924 = load i32, ptr %t50
  %t3925 = load i32, ptr %t49
  %t3926 = getelementptr [49 x i8], ptr @str82, i32 0, i32 0
  %t3927 = alloca i32, i32 2
  %t3928 = getelementptr i32, ptr %t3927, i32 0
  store i32 %t3924, ptr %t3928
  %t3929 = getelementptr i32, ptr %t3927, i32 1
  store i32 %t3925, ptr %t3929
  %t3930 = alloca ptr, i32 2
  %t3931 = getelementptr ptr, ptr %t3930, i32 0
  store ptr %t3928, ptr %t3931
  %t3932 = getelementptr ptr, ptr %t3930, i32 1
  store ptr %t3929, ptr %t3932
  %t3933 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3922, ptr %t3926, ptr %t3930, ptr %t3933, i32 2, i32 0)
  br label %bb483
bb483:
  %t3934 = load i32, ptr %t53
  %t3935 = getelementptr [49 x i8], ptr @str83, i32 0, i32 0
  %t3936 = alloca i32, i32 4
  %t3937 = getelementptr i32, ptr %t3936, i32 0
  store i32 5, ptr %t3937
  %t3938 = getelementptr i32, ptr %t3936, i32 1
  store i32 5, ptr %t3938
  %t3939 = getelementptr i32, ptr %t3936, i32 2
  store i32 5, ptr %t3939
  %t3940 = getelementptr i32, ptr %t3936, i32 3
  store i32 5, ptr %t3940
  %t3941 = alloca ptr, i32 6
  %t3942 = getelementptr ptr, ptr %t3941, i32 0
  store ptr %t3937, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3941, i32 1
  store ptr %t3938, ptr %t3943
  %t3944 = getelementptr ptr, ptr %t3941, i32 2
  store ptr %t38, ptr %t3944
  %t3945 = getelementptr ptr, ptr %t3941, i32 3
  store ptr %t3939, ptr %t3945
  %t3946 = getelementptr ptr, ptr %t3941, i32 4
  store ptr %t3940, ptr %t3946
  %t3947 = getelementptr ptr, ptr %t3941, i32 5
  store ptr %t38, ptr %t3947
  %t3948 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3934, ptr %t3935, ptr %t3941, ptr %t3948, i32 6, i32 0)
  br label %bb484
bb484:
  %t3949 = load i32, ptr %t53
  %t3950 = getelementptr [44 x i8], ptr @str84, i32 0, i32 0
  %t3951 = alloca i32, i32 8
  %t3952 = getelementptr i32, ptr %t3951, i32 0
  store i32 13, ptr %t3952
  %t3953 = getelementptr i32, ptr %t3951, i32 1
  store i32 13, ptr %t3953
  %t3954 = getelementptr i32, ptr %t3951, i32 2
  store i32 20, ptr %t3954
  %t3955 = getelementptr i32, ptr %t3951, i32 3
  store i32 20, ptr %t3955
  %t3956 = getelementptr i32, ptr %t3951, i32 4
  store i32 10, ptr %t3956
  %t3957 = getelementptr i32, ptr %t3951, i32 5
  store i32 10, ptr %t3957
  %t3958 = getelementptr i32, ptr %t3951, i32 6
  store i32 13, ptr %t3958
  %t3959 = getelementptr i32, ptr %t3951, i32 7
  store i32 13, ptr %t3959
  %t3960 = alloca ptr, i32 12
  %t3961 = getelementptr ptr, ptr %t3960, i32 0
  store ptr %t3952, ptr %t3961
  %t3962 = getelementptr ptr, ptr %t3960, i32 1
  store ptr %t3953, ptr %t3962
  %t3963 = getelementptr ptr, ptr %t3960, i32 2
  store ptr %t42, ptr %t3963
  %t3964 = getelementptr ptr, ptr %t3960, i32 3
  store ptr %t3954, ptr %t3964
  %t3965 = getelementptr ptr, ptr %t3960, i32 4
  store ptr %t3955, ptr %t3965
  %t3966 = getelementptr ptr, ptr %t3960, i32 5
  store ptr %t40, ptr %t3966
  %t3967 = getelementptr ptr, ptr %t3960, i32 6
  store ptr %t3956, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3960, i32 7
  store ptr %t3957, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3960, i32 8
  store ptr %t41, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3960, i32 9
  store ptr %t3958, ptr %t3970
  %t3971 = getelementptr ptr, ptr %t3960, i32 10
  store ptr %t3959, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3960, i32 11
  store ptr %t44, ptr %t3972
  %t3973 = getelementptr [13 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3949, ptr %t3950, ptr %t3960, ptr %t3973, i32 12, i32 0)
  br label %bb485
bb485:
  %t3974 = load i32, ptr %t53
  %t3975 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3974, ptr %t3975, ptr null, ptr null, i32 0, i32 0)
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb526
bb526:
  ret void
exit:
  ret void
}
define void @sn913_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, i32 %arg8, i32 %arg9) {
entry:
  %t0 = alloca float, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i1, i32 5
  %t3 = alloca i1, i32 5
  %t4 = alloca double, i32 5
  %t5 = alloca double, i32 5
  %t6 = alloca i8, i32 100
  %t7 = alloca i8, i32 100
  %t8 = alloca i32
  br label %bb0
bb0:
  %t9 = sext i32 1 to i64
  %t10 = sub i64 %t9, 1
  %t11 = mul i64 %t10, 1
  %t12 = add i64 0, %t11
  %t13 = getelementptr float, ptr %t0, i64 %t12
  store float 1.0e0, ptr %t13
  %t14 = sext i32 2 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr float, ptr %t0, i64 %t17
  store float 2.0e0, ptr %t18
  %t19 = sext i32 3 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = getelementptr float, ptr %t0, i64 %t22
  store float 3.0e0, ptr %t23
  %t24 = sext i32 4 to i64
  %t25 = sub i64 %t24, 1
  %t26 = mul i64 %t25, 1
  %t27 = add i64 0, %t26
  %t28 = getelementptr float, ptr %t0, i64 %t27
  store float 4.0e0, ptr %t28
  %t29 = sext i32 5 to i64
  %t30 = sub i64 %t29, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = getelementptr float, ptr %t0, i64 %t32
  store float 5.0e0, ptr %t33
  %t34 = sext i32 1 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr float, ptr %t1, i64 %t37
  store float 1.2000000476837158e0, ptr %t38
  %t39 = sext i32 2 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr float, ptr %t1, i64 %t42
  store float 2.299999952316284e0, ptr %t43
  %t44 = sext i32 3 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr float, ptr %t1, i64 %t47
  store float 3.5e0, ptr %t48
  %t49 = sext i32 4 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %t1, i64 %t52
  store float 4.449999809265137e0, ptr %t53
  %t54 = sext i32 5 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr float, ptr %t1, i64 %t57
  store float 4.5e1, ptr %t58
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = mul i64 %t62, 20
  %t64 = getelementptr i8, ptr %t6, i64 %t63
  %t65 = alloca i8, i32 20
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t65, i32 2
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t65, i32 3
  store i8 65, ptr %t69
  %t70 = getelementptr i8, ptr %t65, i32 4
  store i8 76, ptr %t70
  %t71 = getelementptr i8, ptr %t65, i32 5
  store i8 75, ptr %t71
  %t72 = getelementptr i8, ptr %t65, i32 6
  store i8 74, ptr %t72
  %t73 = getelementptr i8, ptr %t65, i32 7
  store i8 72, ptr %t73
  %t74 = getelementptr i8, ptr %t65, i32 8
  store i8 71, ptr %t74
  %t75 = getelementptr i8, ptr %t65, i32 9
  store i8 70, ptr %t75
  %t76 = getelementptr i8, ptr %t65, i32 10
  store i8 65, ptr %t76
  %t77 = getelementptr i8, ptr %t65, i32 11
  store i8 83, ptr %t77
  %t78 = getelementptr i8, ptr %t65, i32 12
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t65, i32 13
  store i8 82, ptr %t79
  %t80 = getelementptr i8, ptr %t65, i32 14
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t65, i32 15
  store i8 89, ptr %t81
  %t82 = getelementptr i8, ptr %t65, i32 16
  store i8 85, ptr %t82
  %t83 = getelementptr i8, ptr %t65, i32 17
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t65, i32 18
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t65, i32 19
  store i8 80, ptr %t85
  %t86 = alloca i32
  store i32 0, ptr %t86
  br label %str_loop_cond0
str_loop_cond0:
  %t87 = load i32, ptr %t86
  %t88 = icmp slt i32 %t87, 20
  br i1 %t88, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t89 = icmp slt i32 %t87, 20
  br i1 %t89, label %str_copy2, label %str_pad3
str_copy2:
  %t90 = getelementptr i8, ptr %t65, i32 %t87
  %t91 = load i8, ptr %t90
  %t92 = getelementptr i8, ptr %t64, i32 %t87
  store i8 %t91, ptr %t92
  br label %str_loop_inc4
str_pad3:
  %t93 = getelementptr i8, ptr %t64, i32 %t87
  store i8 32, ptr %t93
  br label %str_loop_inc4
str_loop_inc4:
  %t94 = add i32 %t87, 1
  store i32 %t94, ptr %t86
  br label %str_loop_cond0
str_loop_end5:
  %t95 = sext i32 2 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = mul i64 %t98, 20
  %t100 = getelementptr i8, ptr %t6, i64 %t99
  %t101 = alloca i8, i32 20
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 75, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 68, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 74, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 70, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 76, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 75, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 74, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t101, i32 10
  store i8 84, ptr %t112
  %t113 = getelementptr i8, ptr %t101, i32 11
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t101, i32 12
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t101, i32 13
  store i8 86, ptr %t115
  %t116 = getelementptr i8, ptr %t101, i32 14
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t101, i32 15
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t101, i32 16
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t101, i32 17
  store i8 67, ptr %t119
  %t120 = getelementptr i8, ptr %t101, i32 18
  store i8 74, ptr %t120
  %t121 = getelementptr i8, ptr %t101, i32 19
  store i8 70, ptr %t121
  %t122 = alloca i32
  store i32 0, ptr %t122
  br label %str_loop_cond6
str_loop_cond6:
  %t123 = load i32, ptr %t122
  %t124 = icmp slt i32 %t123, 20
  br i1 %t124, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t125 = icmp slt i32 %t123, 20
  br i1 %t125, label %str_copy8, label %str_pad9
str_copy8:
  %t126 = getelementptr i8, ptr %t101, i32 %t123
  %t127 = load i8, ptr %t126
  %t128 = getelementptr i8, ptr %t100, i32 %t123
  store i8 %t127, ptr %t128
  br label %str_loop_inc10
str_pad9:
  %t129 = getelementptr i8, ptr %t100, i32 %t123
  store i8 32, ptr %t129
  br label %str_loop_inc10
str_loop_inc10:
  %t130 = add i32 %t123, 1
  store i32 %t130, ptr %t122
  br label %str_loop_cond6
str_loop_end11:
  %t131 = sext i32 3 to i64
  %t132 = sub i64 %t131, 1
  %t133 = mul i64 %t132, 1
  %t134 = add i64 0, %t133
  %t135 = mul i64 %t134, 20
  %t136 = getelementptr i8, ptr %t6, i64 %t135
  %t137 = alloca i8, i32 20
  %t138 = getelementptr i8, ptr %t137, i32 0
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t137, i32 1
  store i8 68, ptr %t139
  %t140 = getelementptr i8, ptr %t137, i32 2
  store i8 70, ptr %t140
  %t141 = getelementptr i8, ptr %t137, i32 3
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t137, i32 4
  store i8 74, ptr %t142
  %t143 = getelementptr i8, ptr %t137, i32 5
  store i8 72, ptr %t143
  %t144 = getelementptr i8, ptr %t137, i32 6
  store i8 70, ptr %t144
  %t145 = getelementptr i8, ptr %t137, i32 7
  store i8 75, ptr %t145
  %t146 = getelementptr i8, ptr %t137, i32 8
  store i8 76, ptr %t146
  %t147 = getelementptr i8, ptr %t137, i32 9
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t137, i32 10
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t137, i32 11
  store i8 67, ptr %t149
  %t150 = getelementptr i8, ptr %t137, i32 12
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t137, i32 13
  store i8 66, ptr %t151
  %t152 = getelementptr i8, ptr %t137, i32 14
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t137, i32 15
  store i8 70, ptr %t153
  %t154 = getelementptr i8, ptr %t137, i32 16
  store i8 72, ptr %t154
  %t155 = getelementptr i8, ptr %t137, i32 17
  store i8 71, ptr %t155
  %t156 = getelementptr i8, ptr %t137, i32 18
  store i8 68, ptr %t156
  %t157 = getelementptr i8, ptr %t137, i32 19
  store i8 67, ptr %t157
  %t158 = alloca i32
  store i32 0, ptr %t158
  br label %str_loop_cond12
str_loop_cond12:
  %t159 = load i32, ptr %t158
  %t160 = icmp slt i32 %t159, 20
  br i1 %t160, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t161 = icmp slt i32 %t159, 20
  br i1 %t161, label %str_copy14, label %str_pad15
str_copy14:
  %t162 = getelementptr i8, ptr %t137, i32 %t159
  %t163 = load i8, ptr %t162
  %t164 = getelementptr i8, ptr %t136, i32 %t159
  store i8 %t163, ptr %t164
  br label %str_loop_inc16
str_pad15:
  %t165 = getelementptr i8, ptr %t136, i32 %t159
  store i8 32, ptr %t165
  br label %str_loop_inc16
str_loop_inc16:
  %t166 = add i32 %t159, 1
  store i32 %t166, ptr %t158
  br label %str_loop_cond12
str_loop_end17:
  %t167 = sext i32 4 to i64
  %t168 = sub i64 %t167, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = mul i64 %t170, 20
  %t172 = getelementptr i8, ptr %t6, i64 %t171
  %t173 = alloca i8, i32 20
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 76, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 75, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 74, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 72, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 72, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 66, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 74, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 77, ptr %t182
  %t183 = getelementptr i8, ptr %t173, i32 9
  store i8 86, ptr %t183
  %t184 = getelementptr i8, ptr %t173, i32 10
  store i8 75, ptr %t184
  %t185 = getelementptr i8, ptr %t173, i32 11
  store i8 44, ptr %t185
  %t186 = getelementptr i8, ptr %t173, i32 12
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t173, i32 13
  store i8 73, ptr %t187
  %t188 = getelementptr i8, ptr %t173, i32 14
  store i8 74, ptr %t188
  %t189 = getelementptr i8, ptr %t173, i32 15
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t173, i32 16
  store i8 78, ptr %t190
  %t191 = getelementptr i8, ptr %t173, i32 17
  store i8 86, ptr %t191
  %t192 = getelementptr i8, ptr %t173, i32 18
  store i8 72, ptr %t192
  %t193 = getelementptr i8, ptr %t173, i32 19
  store i8 68, ptr %t193
  %t194 = alloca i32
  store i32 0, ptr %t194
  br label %str_loop_cond18
str_loop_cond18:
  %t195 = load i32, ptr %t194
  %t196 = icmp slt i32 %t195, 20
  br i1 %t196, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t197 = icmp slt i32 %t195, 20
  br i1 %t197, label %str_copy20, label %str_pad21
str_copy20:
  %t198 = getelementptr i8, ptr %t173, i32 %t195
  %t199 = load i8, ptr %t198
  %t200 = getelementptr i8, ptr %t172, i32 %t195
  store i8 %t199, ptr %t200
  br label %str_loop_inc22
str_pad21:
  %t201 = getelementptr i8, ptr %t172, i32 %t195
  store i8 32, ptr %t201
  br label %str_loop_inc22
str_loop_inc22:
  %t202 = add i32 %t195, 1
  store i32 %t202, ptr %t194
  br label %str_loop_cond18
str_loop_end23:
  %t203 = sext i32 5 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = mul i64 %t206, 20
  %t208 = getelementptr i8, ptr %t6, i64 %t207
  %t209 = alloca i8, i32 20
  %t210 = getelementptr i8, ptr %t209, i32 0
  store i8 74, ptr %t210
  %t211 = getelementptr i8, ptr %t209, i32 1
  store i8 72, ptr %t211
  %t212 = getelementptr i8, ptr %t209, i32 2
  store i8 71, ptr %t212
  %t213 = getelementptr i8, ptr %t209, i32 3
  store i8 70, ptr %t213
  %t214 = getelementptr i8, ptr %t209, i32 4
  store i8 75, ptr %t214
  %t215 = getelementptr i8, ptr %t209, i32 5
  store i8 68, ptr %t215
  %t216 = getelementptr i8, ptr %t209, i32 6
  store i8 74, ptr %t216
  %t217 = getelementptr i8, ptr %t209, i32 7
  store i8 74, ptr %t217
  %t218 = getelementptr i8, ptr %t209, i32 8
  store i8 83, ptr %t218
  %t219 = getelementptr i8, ptr %t209, i32 9
  store i8 76, ptr %t219
  %t220 = getelementptr i8, ptr %t209, i32 10
  store i8 68, ptr %t220
  %t221 = getelementptr i8, ptr %t209, i32 11
  store i8 75, ptr %t221
  %t222 = getelementptr i8, ptr %t209, i32 12
  store i8 70, ptr %t222
  %t223 = getelementptr i8, ptr %t209, i32 13
  store i8 74, ptr %t223
  %t224 = getelementptr i8, ptr %t209, i32 14
  store i8 68, ptr %t224
  %t225 = getelementptr i8, ptr %t209, i32 15
  store i8 75, ptr %t225
  %t226 = getelementptr i8, ptr %t209, i32 16
  store i8 74, ptr %t226
  %t227 = getelementptr i8, ptr %t209, i32 17
  store i8 70, ptr %t227
  %t228 = getelementptr i8, ptr %t209, i32 18
  store i8 83, ptr %t228
  %t229 = getelementptr i8, ptr %t209, i32 19
  store i8 76, ptr %t229
  %t230 = alloca i32
  store i32 0, ptr %t230
  br label %str_loop_cond24
str_loop_cond24:
  %t231 = load i32, ptr %t230
  %t232 = icmp slt i32 %t231, 20
  br i1 %t232, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t233 = icmp slt i32 %t231, 20
  br i1 %t233, label %str_copy26, label %str_pad27
str_copy26:
  %t234 = getelementptr i8, ptr %t209, i32 %t231
  %t235 = load i8, ptr %t234
  %t236 = getelementptr i8, ptr %t208, i32 %t231
  store i8 %t235, ptr %t236
  br label %str_loop_inc28
str_pad27:
  %t237 = getelementptr i8, ptr %t208, i32 %t231
  store i8 32, ptr %t237
  br label %str_loop_inc28
str_loop_inc28:
  %t238 = add i32 %t231, 1
  store i32 %t238, ptr %t230
  br label %str_loop_cond24
str_loop_end29:
  %t239 = sext i32 1 to i64
  %t240 = sub i64 %t239, 1
  %t241 = mul i64 %t240, 1
  %t242 = add i64 0, %t241
  %t243 = mul i64 %t242, 20
  %t244 = getelementptr i8, ptr %t7, i64 %t243
  %t245 = alloca i8, i32 20
  %t246 = getelementptr i8, ptr %t245, i32 0
  store i8 65, ptr %t246
  %t247 = getelementptr i8, ptr %t245, i32 1
  store i8 65, ptr %t247
  %t248 = getelementptr i8, ptr %t245, i32 2
  store i8 65, ptr %t248
  %t249 = getelementptr i8, ptr %t245, i32 3
  store i8 65, ptr %t249
  %t250 = getelementptr i8, ptr %t245, i32 4
  store i8 76, ptr %t250
  %t251 = getelementptr i8, ptr %t245, i32 5
  store i8 83, ptr %t251
  %t252 = getelementptr i8, ptr %t245, i32 6
  store i8 68, ptr %t252
  %t253 = getelementptr i8, ptr %t245, i32 7
  store i8 69, ptr %t253
  %t254 = getelementptr i8, ptr %t245, i32 8
  store i8 70, ptr %t254
  %t255 = getelementptr i8, ptr %t245, i32 9
  store i8 67, ptr %t255
  %t256 = getelementptr i8, ptr %t245, i32 10
  store i8 65, ptr %t256
  %t257 = getelementptr i8, ptr %t245, i32 11
  store i8 83, ptr %t257
  %t258 = getelementptr i8, ptr %t245, i32 12
  store i8 69, ptr %t258
  %t259 = getelementptr i8, ptr %t245, i32 13
  store i8 82, ptr %t259
  %t260 = getelementptr i8, ptr %t245, i32 14
  store i8 84, ptr %t260
  %t261 = getelementptr i8, ptr %t245, i32 15
  store i8 89, ptr %t261
  %t262 = getelementptr i8, ptr %t245, i32 16
  store i8 85, ptr %t262
  %t263 = getelementptr i8, ptr %t245, i32 17
  store i8 73, ptr %t263
  %t264 = getelementptr i8, ptr %t245, i32 18
  store i8 79, ptr %t264
  %t265 = getelementptr i8, ptr %t245, i32 19
  store i8 80, ptr %t265
  %t266 = alloca i32
  store i32 0, ptr %t266
  br label %str_loop_cond30
str_loop_cond30:
  %t267 = load i32, ptr %t266
  %t268 = icmp slt i32 %t267, 20
  br i1 %t268, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t269 = icmp slt i32 %t267, 20
  br i1 %t269, label %str_copy32, label %str_pad33
str_copy32:
  %t270 = getelementptr i8, ptr %t245, i32 %t267
  %t271 = load i8, ptr %t270
  %t272 = getelementptr i8, ptr %t244, i32 %t267
  store i8 %t271, ptr %t272
  br label %str_loop_inc34
str_pad33:
  %t273 = getelementptr i8, ptr %t244, i32 %t267
  store i8 32, ptr %t273
  br label %str_loop_inc34
str_loop_inc34:
  %t274 = add i32 %t267, 1
  store i32 %t274, ptr %t266
  br label %str_loop_cond30
str_loop_end35:
  %t275 = sext i32 2 to i64
  %t276 = sub i64 %t275, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = mul i64 %t278, 20
  %t280 = getelementptr i8, ptr %t7, i64 %t279
  %t281 = alloca i8, i32 20
  %t282 = getelementptr i8, ptr %t281, i32 0
  store i8 75, ptr %t282
  %t283 = getelementptr i8, ptr %t281, i32 1
  store i8 68, ptr %t283
  %t284 = getelementptr i8, ptr %t281, i32 2
  store i8 68, ptr %t284
  %t285 = getelementptr i8, ptr %t281, i32 3
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t281, i32 4
  store i8 70, ptr %t286
  %t287 = getelementptr i8, ptr %t281, i32 5
  store i8 69, ptr %t287
  %t288 = getelementptr i8, ptr %t281, i32 6
  store i8 74, ptr %t288
  %t289 = getelementptr i8, ptr %t281, i32 7
  store i8 69, ptr %t289
  %t290 = getelementptr i8, ptr %t281, i32 8
  store i8 79, ptr %t290
  %t291 = getelementptr i8, ptr %t281, i32 9
  store i8 73, ptr %t291
  %t292 = getelementptr i8, ptr %t281, i32 10
  store i8 84, ptr %t292
  %t293 = getelementptr i8, ptr %t281, i32 11
  store i8 77, ptr %t293
  %t294 = getelementptr i8, ptr %t281, i32 12
  store i8 78, ptr %t294
  %t295 = getelementptr i8, ptr %t281, i32 13
  store i8 86, ptr %t295
  %t296 = getelementptr i8, ptr %t281, i32 14
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t281, i32 15
  store i8 69, ptr %t297
  %t298 = getelementptr i8, ptr %t281, i32 16
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t281, i32 17
  store i8 67, ptr %t299
  %t300 = getelementptr i8, ptr %t281, i32 18
  store i8 74, ptr %t300
  %t301 = getelementptr i8, ptr %t281, i32 19
  store i8 70, ptr %t301
  %t302 = alloca i32
  store i32 0, ptr %t302
  br label %str_loop_cond36
str_loop_cond36:
  %t303 = load i32, ptr %t302
  %t304 = icmp slt i32 %t303, 20
  br i1 %t304, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t305 = icmp slt i32 %t303, 20
  br i1 %t305, label %str_copy38, label %str_pad39
str_copy38:
  %t306 = getelementptr i8, ptr %t281, i32 %t303
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t280, i32 %t303
  store i8 %t307, ptr %t308
  br label %str_loop_inc40
str_pad39:
  %t309 = getelementptr i8, ptr %t280, i32 %t303
  store i8 32, ptr %t309
  br label %str_loop_inc40
str_loop_inc40:
  %t310 = add i32 %t303, 1
  store i32 %t310, ptr %t302
  br label %str_loop_cond36
str_loop_end41:
  %t311 = sext i32 3 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = mul i64 %t314, 20
  %t316 = getelementptr i8, ptr %t7, i64 %t315
  %t317 = alloca i8, i32 20
  %t318 = getelementptr i8, ptr %t317, i32 0
  store i8 67, ptr %t318
  %t319 = getelementptr i8, ptr %t317, i32 1
  store i8 68, ptr %t319
  %t320 = getelementptr i8, ptr %t317, i32 2
  store i8 70, ptr %t320
  %t321 = getelementptr i8, ptr %t317, i32 3
  store i8 69, ptr %t321
  %t322 = getelementptr i8, ptr %t317, i32 4
  store i8 74, ptr %t322
  %t323 = getelementptr i8, ptr %t317, i32 5
  store i8 72, ptr %t323
  %t324 = getelementptr i8, ptr %t317, i32 6
  store i8 70, ptr %t324
  %t325 = getelementptr i8, ptr %t317, i32 7
  store i8 75, ptr %t325
  %t326 = getelementptr i8, ptr %t317, i32 8
  store i8 76, ptr %t326
  %t327 = getelementptr i8, ptr %t317, i32 9
  store i8 77, ptr %t327
  %t328 = getelementptr i8, ptr %t317, i32 10
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t317, i32 11
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t317, i32 12
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t317, i32 13
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t317, i32 14
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t317, i32 15
  store i8 68, ptr %t333
  %t334 = getelementptr i8, ptr %t317, i32 16
  store i8 72, ptr %t334
  %t335 = getelementptr i8, ptr %t317, i32 17
  store i8 71, ptr %t335
  %t336 = getelementptr i8, ptr %t317, i32 18
  store i8 68, ptr %t336
  %t337 = getelementptr i8, ptr %t317, i32 19
  store i8 67, ptr %t337
  %t338 = alloca i32
  store i32 0, ptr %t338
  br label %str_loop_cond42
str_loop_cond42:
  %t339 = load i32, ptr %t338
  %t340 = icmp slt i32 %t339, 20
  br i1 %t340, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t341 = icmp slt i32 %t339, 20
  br i1 %t341, label %str_copy44, label %str_pad45
str_copy44:
  %t342 = getelementptr i8, ptr %t317, i32 %t339
  %t343 = load i8, ptr %t342
  %t344 = getelementptr i8, ptr %t316, i32 %t339
  store i8 %t343, ptr %t344
  br label %str_loop_inc46
str_pad45:
  %t345 = getelementptr i8, ptr %t316, i32 %t339
  store i8 32, ptr %t345
  br label %str_loop_inc46
str_loop_inc46:
  %t346 = add i32 %t339, 1
  store i32 %t346, ptr %t338
  br label %str_loop_cond42
str_loop_end47:
  %t347 = sext i32 4 to i64
  %t348 = sub i64 %t347, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = mul i64 %t350, 20
  %t352 = getelementptr i8, ptr %t7, i64 %t351
  %t353 = alloca i8, i32 20
  %t354 = getelementptr i8, ptr %t353, i32 0
  store i8 76, ptr %t354
  %t355 = getelementptr i8, ptr %t353, i32 1
  store i8 46, ptr %t355
  %t356 = getelementptr i8, ptr %t353, i32 2
  store i8 46, ptr %t356
  %t357 = getelementptr i8, ptr %t353, i32 3
  store i8 46, ptr %t357
  %t358 = getelementptr i8, ptr %t353, i32 4
  store i8 78, ptr %t358
  %t359 = getelementptr i8, ptr %t353, i32 5
  store i8 72, ptr %t359
  %t360 = getelementptr i8, ptr %t353, i32 6
  store i8 66, ptr %t360
  %t361 = getelementptr i8, ptr %t353, i32 7
  store i8 74, ptr %t361
  %t362 = getelementptr i8, ptr %t353, i32 8
  store i8 77, ptr %t362
  %t363 = getelementptr i8, ptr %t353, i32 9
  store i8 86, ptr %t363
  %t364 = getelementptr i8, ptr %t353, i32 10
  store i8 75, ptr %t364
  %t365 = getelementptr i8, ptr %t353, i32 11
  store i8 44, ptr %t365
  %t366 = getelementptr i8, ptr %t353, i32 12
  store i8 70, ptr %t366
  %t367 = getelementptr i8, ptr %t353, i32 13
  store i8 73, ptr %t367
  %t368 = getelementptr i8, ptr %t353, i32 14
  store i8 74, ptr %t368
  %t369 = getelementptr i8, ptr %t353, i32 15
  store i8 32, ptr %t369
  %t370 = getelementptr i8, ptr %t353, i32 16
  store i8 78, ptr %t370
  %t371 = getelementptr i8, ptr %t353, i32 17
  store i8 86, ptr %t371
  %t372 = getelementptr i8, ptr %t353, i32 18
  store i8 72, ptr %t372
  %t373 = getelementptr i8, ptr %t353, i32 19
  store i8 68, ptr %t373
  %t374 = alloca i32
  store i32 0, ptr %t374
  br label %str_loop_cond48
str_loop_cond48:
  %t375 = load i32, ptr %t374
  %t376 = icmp slt i32 %t375, 20
  br i1 %t376, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t377 = icmp slt i32 %t375, 20
  br i1 %t377, label %str_copy50, label %str_pad51
str_copy50:
  %t378 = getelementptr i8, ptr %t353, i32 %t375
  %t379 = load i8, ptr %t378
  %t380 = getelementptr i8, ptr %t352, i32 %t375
  store i8 %t379, ptr %t380
  br label %str_loop_inc52
str_pad51:
  %t381 = getelementptr i8, ptr %t352, i32 %t375
  store i8 32, ptr %t381
  br label %str_loop_inc52
str_loop_inc52:
  %t382 = add i32 %t375, 1
  store i32 %t382, ptr %t374
  br label %str_loop_cond48
str_loop_end53:
  %t383 = sext i32 5 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = mul i64 %t386, 20
  %t388 = getelementptr i8, ptr %t7, i64 %t387
  %t389 = alloca i8, i32 20
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 76, ptr %t390
  %t391 = getelementptr i8, ptr %t389, i32 1
  store i8 75, ptr %t391
  %t392 = getelementptr i8, ptr %t389, i32 2
  store i8 74, ptr %t392
  %t393 = getelementptr i8, ptr %t389, i32 3
  store i8 72, ptr %t393
  %t394 = getelementptr i8, ptr %t389, i32 4
  store i8 68, ptr %t394
  %t395 = getelementptr i8, ptr %t389, i32 5
  store i8 78, ptr %t395
  %t396 = getelementptr i8, ptr %t389, i32 6
  store i8 77, ptr %t396
  %t397 = getelementptr i8, ptr %t389, i32 7
  store i8 86, ptr %t397
  %t398 = getelementptr i8, ptr %t389, i32 8
  store i8 72, ptr %t398
  %t399 = getelementptr i8, ptr %t389, i32 9
  store i8 78, ptr %t399
  %t400 = getelementptr i8, ptr %t389, i32 10
  store i8 69, ptr %t400
  %t401 = getelementptr i8, ptr %t389, i32 11
  store i8 85, ptr %t401
  %t402 = getelementptr i8, ptr %t389, i32 12
  store i8 89, ptr %t402
  %t403 = getelementptr i8, ptr %t389, i32 13
  store i8 72, ptr %t403
  %t404 = getelementptr i8, ptr %t389, i32 14
  store i8 66, ptr %t404
  %t405 = getelementptr i8, ptr %t389, i32 15
  store i8 68, ptr %t405
  %t406 = getelementptr i8, ptr %t389, i32 16
  store i8 71, ptr %t406
  %t407 = getelementptr i8, ptr %t389, i32 17
  store i8 72, ptr %t407
  %t408 = getelementptr i8, ptr %t389, i32 18
  store i8 67, ptr %t408
  %t409 = getelementptr i8, ptr %t389, i32 19
  store i8 74, ptr %t409
  %t410 = alloca i32
  store i32 0, ptr %t410
  br label %str_loop_cond54
str_loop_cond54:
  %t411 = load i32, ptr %t410
  %t412 = icmp slt i32 %t411, 20
  br i1 %t412, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t413 = icmp slt i32 %t411, 20
  br i1 %t413, label %str_copy56, label %str_pad57
str_copy56:
  %t414 = getelementptr i8, ptr %t389, i32 %t411
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t388, i32 %t411
  store i8 %t415, ptr %t416
  br label %str_loop_inc58
str_pad57:
  %t417 = getelementptr i8, ptr %t388, i32 %t411
  store i8 32, ptr %t417
  br label %str_loop_inc58
str_loop_inc58:
  %t418 = add i32 %t411, 1
  store i32 %t418, ptr %t410
  br label %str_loop_cond54
str_loop_end59:
  %t419 = sext i32 1 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = getelementptr i1, ptr %t2, i64 %t422
  store i1 1, ptr %t423
  %t424 = sext i32 2 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr i1, ptr %t2, i64 %t427
  store i1 0, ptr %t428
  %t429 = sext i32 3 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, 1
  %t432 = add i64 0, %t431
  %t433 = getelementptr i1, ptr %t2, i64 %t432
  store i1 1, ptr %t433
  %t434 = sext i32 4 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr i1, ptr %t2, i64 %t437
  store i1 1, ptr %t438
  %t439 = sext i32 5 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr i1, ptr %t2, i64 %t442
  store i1 0, ptr %t443
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr i1, ptr %t3, i64 %t447
  store i1 0, ptr %t448
  %t449 = sext i32 2 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr i1, ptr %t3, i64 %t452
  store i1 1, ptr %t453
  %t454 = sext i32 3 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr i1, ptr %t3, i64 %t457
  store i1 0, ptr %t458
  %t459 = sext i32 4 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = getelementptr i1, ptr %t3, i64 %t462
  store i1 1, ptr %t463
  %t464 = sext i32 5 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr i1, ptr %t3, i64 %t467
  store i1 1, ptr %t468
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr double, ptr %t4, i64 %t472
  store double 1.23e1, ptr %t473
  %t474 = sext i32 2 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = getelementptr double, ptr %t4, i64 %t477
  store double 2.34e1, ptr %t478
  %t479 = sext i32 3 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = getelementptr double, ptr %t4, i64 %t482
  store double 3.45e3, ptr %t483
  %t484 = sext i32 4 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = getelementptr double, ptr %t4, i64 %t487
  store double 5.602e3, ptr %t488
  %t489 = sext i32 5 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr double, ptr %t4, i64 %t492
  store double 5.602e0, ptr %t493
  %t494 = sext i32 1 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr double, ptr %t5, i64 %t497
  store double 2.31e2, ptr %t498
  %t499 = sext i32 2 to i64
  %t500 = sub i64 %t499, 1
  %t501 = mul i64 %t500, 1
  %t502 = add i64 0, %t501
  %t503 = getelementptr double, ptr %t5, i64 %t502
  store double 3.41e2, ptr %t503
  %t504 = sext i32 3 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = getelementptr double, ptr %t5, i64 %t507
  store double 2.345e4, ptr %t508
  %t509 = sext i32 4 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, 1
  %t512 = add i64 0, %t511
  %t513 = getelementptr double, ptr %t5, i64 %t512
  store double 6.25e-1, ptr %t513
  %t514 = sext i32 5 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr double, ptr %t5, i64 %t517
  store double 1.09384e2, ptr %t518
  %t519 = alloca i32
  %t520 = alloca i64
  %t521 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t519
  %t522 = icmp sle i32 1, 5
  %t523 = icmp ne i32 1, 0
  %t524 = and i1 %t522, %t523
  br i1 %t524, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t525 = sub i32 5, 1
  %t526 = add i32 %t525, 1
  %t527 = sdiv i32 %t526, 1
  %t528 = sext i32 %t527 to i64
  store i64 %t528, ptr %t520
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t520
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t521
  br label %do_test63
do_test63:
  %t529 = load i64, ptr %t521
  %t530 = load i64, ptr %t520
  %t531 = icmp slt i64 %t529, %t530
  br i1 %t531, label %bb9, label %bb18
bb9:
  %t532 = load i32, ptr %t8
  %t533 = sext i32 %t532 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = getelementptr float, ptr %arg0, i64 %t536
  %t538 = load i32, ptr %t8
  %t539 = sext i32 %t538 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = getelementptr float, ptr %t0, i64 %t542
  %t544 = load float, ptr %t543
  store float %t544, ptr %t537
  %t545 = load i32, ptr %t8
  %t546 = sext i32 %t545 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %arg1, i64 %t549
  %t551 = load i32, ptr %t8
  %t552 = sext i32 %t551 to i64
  %t553 = sub i64 %t552, 1
  %t554 = mul i64 %t553, 1
  %t555 = add i64 0, %t554
  %t556 = getelementptr float, ptr %t1, i64 %t555
  %t557 = load float, ptr %t556
  store float %t557, ptr %t550
  %t558 = load i32, ptr %t8
  %t559 = sext i32 %t558 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr i1, ptr %arg2, i64 %t562
  %t564 = load i32, ptr %t8
  %t565 = sext i32 %t564 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = getelementptr i1, ptr %t2, i64 %t568
  %t570 = load i1, ptr %t569
  store i1 %t570, ptr %t563
  %t571 = load i32, ptr %t8
  %t572 = sext i32 %t571 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr i1, ptr %arg3, i64 %t575
  %t577 = load i32, ptr %t8
  %t578 = sext i32 %t577 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = getelementptr i1, ptr %t3, i64 %t581
  %t583 = load i1, ptr %t582
  store i1 %t583, ptr %t576
  %t584 = load i32, ptr %t8
  %t585 = sext i32 %t584 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr double, ptr %arg4, i64 %t588
  %t590 = load i32, ptr %t8
  %t591 = sext i32 %t590 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = getelementptr double, ptr %t4, i64 %t594
  %t596 = load double, ptr %t595
  store double %t596, ptr %t589
  %t597 = load i32, ptr %t8
  %t598 = sext i32 %t597 to i64
  %t599 = sub i64 %t598, 1
  %t600 = mul i64 %t599, 1
  %t601 = add i64 0, %t600
  %t602 = getelementptr double, ptr %arg5, i64 %t601
  %t603 = load i32, ptr %t8
  %t604 = sext i32 %t603 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = getelementptr double, ptr %t5, i64 %t607
  %t609 = load double, ptr %t608
  store double %t609, ptr %t602
  %t610 = load i32, ptr %t8
  %t611 = sext i32 %t610 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = mul i64 %t614, 20
  %t616 = getelementptr i8, ptr %arg6, i64 %t615
  %t617 = load i32, ptr %t8
  %t618 = sext i32 %t617 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = mul i64 %t621, 20
  %t623 = getelementptr i8, ptr %t6, i64 %t622
  %t624 = alloca i32
  store i32 0, ptr %t624
  br label %str_loop_cond65
str_loop_cond65:
  %t625 = load i32, ptr %t624
  %t626 = icmp slt i32 %t625, 20
  br i1 %t626, label %str_loop_body66, label %str_loop_end70
str_loop_body66:
  %t627 = icmp slt i32 %t625, 20
  br i1 %t627, label %str_copy67, label %str_pad68
str_copy67:
  %t628 = getelementptr i8, ptr %t623, i32 %t625
  %t629 = load i8, ptr %t628
  %t630 = getelementptr i8, ptr %t616, i32 %t625
  store i8 %t629, ptr %t630
  br label %str_loop_inc69
str_pad68:
  %t631 = getelementptr i8, ptr %t616, i32 %t625
  store i8 32, ptr %t631
  br label %str_loop_inc69
str_loop_inc69:
  %t632 = add i32 %t625, 1
  store i32 %t632, ptr %t624
  br label %str_loop_cond65
str_loop_end70:
  %t633 = load i32, ptr %t8
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = mul i64 %t637, 20
  %t639 = getelementptr i8, ptr %arg7, i64 %t638
  %t640 = load i32, ptr %t8
  %t641 = sext i32 %t640 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = mul i64 %t644, 20
  %t646 = getelementptr i8, ptr %t7, i64 %t645
  %t647 = alloca i32
  store i32 0, ptr %t647
  br label %str_loop_cond71
str_loop_cond71:
  %t648 = load i32, ptr %t647
  %t649 = icmp slt i32 %t648, 20
  br i1 %t649, label %str_loop_body72, label %str_loop_end76
str_loop_body72:
  %t650 = icmp slt i32 %t648, 20
  br i1 %t650, label %str_copy73, label %str_pad74
str_copy73:
  %t651 = getelementptr i8, ptr %t646, i32 %t648
  %t652 = load i8, ptr %t651
  %t653 = getelementptr i8, ptr %t639, i32 %t648
  store i8 %t652, ptr %t653
  br label %str_loop_inc75
str_pad74:
  %t654 = getelementptr i8, ptr %t639, i32 %t648
  store i8 32, ptr %t654
  br label %str_loop_inc75
str_loop_inc75:
  %t655 = add i32 %t648, 1
  store i32 %t655, ptr %t647
  br label %str_loop_cond71
str_loop_end76:
  br label %L1
L1:
  br label %do_inc64
do_inc64:
  %t656 = load i32, ptr %t8
  %t657 = load i32, ptr %t519
  %t658 = add i32 %t656, %t657
  store i32 %t658, ptr %t8
  %t659 = load i64, ptr %t521
  %t660 = add i64 %t659, 1
  store i64 %t660, ptr %t521
  br label %do_test63
bb18:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [110 x i8] c" \0A  DIRAF3 - (412) DIRECT ACCESS FORMATTED FILE\0A  WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A  ANS REF. - 12.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c" TEST %3d  FAIL                                  %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str19 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@str20 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str21 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@str22 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%10c%*.*s                                    LAST RECORD\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"isssiiis\00", align 1
@str24 = private unnamed_addr constant [61 x i8] c"%s%s%4d%s%2c%*.*s                               LASTS RECORD\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"ssisiiis\00", align 1
@str26 = private unnamed_addr constant [61 x i8] c"%5d%s%s%s%10c%*.*s                              THE LAST REC\00", align 1
@str27 = private unnamed_addr constant [121 x i8] c"%5d%s%s%10c%*.*s%s                                   NEXT TO LAST\0A%s%s%2c%4d%s%*.*s                              THE END\00", align 1
@str28 = private unnamed_addr constant [17 x i8] c"issiiissssiisiis\00", align 1
@str29 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@str30 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str31 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str32 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str33 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str34 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str35 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str36 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str38 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str39 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str40 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str41 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str42 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str43 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str44 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str45 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str46 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str47 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str49 = private unnamed_addr constant [75 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\0A\0AHOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
@str50 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str51 = private unnamed_addr constant [12 x i8] c"%+5d%s%5d%s\00", align 1
@str52 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@str53 = private unnamed_addr constant [23 x i8] c"%14lf%20c%2L%1c%4c%12c\00", align 1
@str54 = private unnamed_addr constant [7 x i8] c"DcLccc\00", align 1
@str55 = private unnamed_addr constant [24 x i8] c"%5d%5c%10f%14f%20c%14lf\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"dcffcD\00", align 1
@str57 = private unnamed_addr constant [6 x i8] c"%120c\00", align 1
@str58 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str59 = private unnamed_addr constant [19 x i8] c"%5c%10f%Z%5c%N%20c\00", align 1
@str60 = private unnamed_addr constant [5 x i8] c"cfcc\00", align 1
@str61 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str62 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str63 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str64 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str65 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str66 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str67 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str68 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str69 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str70 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str71 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str72 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str73 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str74 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str75 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str76 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str77 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str78 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str79 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str80 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str81 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str82 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str83 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str84 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str85 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str86 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare i32 @col6forge_read_direct_internal_core(i32, i32, i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @free(ptr)
declare i32 @col6forge_write_direct_internal_v(i32, i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
