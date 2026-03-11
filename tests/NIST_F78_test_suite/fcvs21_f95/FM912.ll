; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM912.f"
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
  %t642 = sext i32 20 to i64
  %t643 = sext i32 20 to i64
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i64 %t642, i64 %t643)
  br label %bb41
bb41:
  %t644 = load i32, ptr %t56
  %t645 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t646 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t647 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t648 = call i32 @col6forge_open_ex(i32 %t644, ptr %t34, i32 15, ptr %t645, i32 6, ptr %t646, i32 9, ptr null, i32 0, ptr %t647, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  %t649 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t649, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t650 = load i32, ptr %t59
  %t651 = icmp ne i32 %t650, 120
  br i1 %t651, label %if_then108, label %bb45
if_then108:
  br label %L33020
bb45:
  %t652 = load i32, ptr %t60
  %t653 = icmp ne i32 %t652, 1
  br i1 %t653, label %if_then109, label %bb46
if_then109:
  br label %L33020
bb46:
  %t654 = load i32, ptr %t55
  %t655 = load i32, ptr %t58
  %t656 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb47
bb47:
  %t662 = load i32, ptr %t45
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t45
  br label %L33030
L33020:
  %t664 = alloca i8, i32 16
  %t665 = getelementptr i8, ptr %t664, i32 0
  store i8 69, ptr %t665
  %t666 = getelementptr i8, ptr %t664, i32 1
  store i8 82, ptr %t666
  %t667 = getelementptr i8, ptr %t664, i32 2
  store i8 82, ptr %t667
  %t668 = getelementptr i8, ptr %t664, i32 3
  store i8 79, ptr %t668
  %t669 = getelementptr i8, ptr %t664, i32 4
  store i8 82, ptr %t669
  %t670 = getelementptr i8, ptr %t664, i32 5
  store i8 32, ptr %t670
  %t671 = getelementptr i8, ptr %t664, i32 6
  store i8 73, ptr %t671
  %t672 = getelementptr i8, ptr %t664, i32 7
  store i8 78, ptr %t672
  %t673 = getelementptr i8, ptr %t664, i32 8
  store i8 32, ptr %t673
  %t674 = getelementptr i8, ptr %t664, i32 9
  store i8 73, ptr %t674
  %t675 = getelementptr i8, ptr %t664, i32 10
  store i8 78, ptr %t675
  %t676 = getelementptr i8, ptr %t664, i32 11
  store i8 81, ptr %t676
  %t677 = getelementptr i8, ptr %t664, i32 12
  store i8 85, ptr %t677
  %t678 = getelementptr i8, ptr %t664, i32 13
  store i8 73, ptr %t678
  %t679 = getelementptr i8, ptr %t664, i32 14
  store i8 82, ptr %t679
  %t680 = getelementptr i8, ptr %t664, i32 15
  store i8 69, ptr %t680
  %t681 = alloca i32
  store i32 0, ptr %t681
  br label %str_loop_cond110
str_loop_cond110:
  %t682 = load i32, ptr %t681
  %t683 = icmp slt i32 %t682, 31
  br i1 %t683, label %str_loop_body111, label %str_loop_end115
str_loop_body111:
  %t684 = icmp slt i32 %t682, 16
  br i1 %t684, label %str_copy112, label %str_pad113
str_copy112:
  %t685 = getelementptr i8, ptr %t664, i32 %t682
  %t686 = load i8, ptr %t685
  %t687 = getelementptr i8, ptr %t16, i32 %t682
  store i8 %t686, ptr %t687
  br label %str_loop_inc114
str_pad113:
  %t688 = getelementptr i8, ptr %t16, i32 %t682
  store i8 32, ptr %t688
  br label %str_loop_inc114
str_loop_inc114:
  %t689 = add i32 %t682, 1
  store i32 %t689, ptr %t681
  br label %str_loop_cond110
str_loop_end115:
  br label %bb50
bb50:
  %t690 = load i32, ptr %t55
  %t691 = load i32, ptr %t58
  %t692 = load i32, ptr %t58
  %t693 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t694 = alloca i32, i32 3
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 31, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 31, ptr %t697
  %t698 = alloca ptr, i32 4
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr ptr, ptr %t698, i32 3
  store ptr %t16, ptr %t702
  %t703 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t693, ptr %t698, ptr %t703, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t704 = load i32, ptr %t46
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t46
  %t706 = load i32, ptr %t55
  %t707 = load i32, ptr %t59
  %t708 = load i32, ptr %t59
  %t709 = load i32, ptr %t60
  %t710 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t711 = alloca i32, i32 2
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t708, ptr %t712
  %t713 = getelementptr i32, ptr %t711, i32 1
  store i32 %t709, ptr %t713
  %t714 = alloca ptr, i32 2
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t712, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t713, ptr %t716
  %t717 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t710, ptr %t714, ptr %t717, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t718 = load i32, ptr %t55
  %t719 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t719, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t720 = load i32, ptr %t59
  %t721 = sext i32 %t720 to i64
  %t722 = sub i64 %t721, 1
  %t723 = mul i64 %t722, 1
  %t724 = add i64 0, %t723
  %t725 = getelementptr float, ptr %t0, i64 %t724
  %t726 = load float, ptr %t725
  store float %t726, ptr %t61
  %t727 = load i32, ptr %t59
  %t728 = add i32 %t727, 1
  %t729 = sext i32 %t728 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr float, ptr %t0, i64 %t732
  %t734 = load float, ptr %t733
  store float %t734, ptr %t62
  %t735 = load i32, ptr %t59
  %t736 = sext i32 %t735 to i64
  %t737 = sub i64 %t736, 1
  %t738 = mul i64 %t737, 1
  %t739 = add i64 0, %t738
  %t740 = mul i64 %t739, 20
  %t741 = getelementptr i8, ptr %t5, i64 %t740
  %t742 = alloca i32
  store i32 0, ptr %t742
  br label %str_loop_cond116
str_loop_cond116:
  %t743 = load i32, ptr %t742
  %t744 = icmp slt i32 %t743, 20
  br i1 %t744, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t745 = icmp slt i32 %t743, 20
  br i1 %t745, label %str_copy118, label %str_pad119
str_copy118:
  %t746 = getelementptr i8, ptr %t741, i32 %t743
  %t747 = load i8, ptr %t746
  %t748 = getelementptr i8, ptr %t2, i32 %t743
  store i8 %t747, ptr %t748
  br label %str_loop_inc120
str_pad119:
  %t749 = getelementptr i8, ptr %t2, i32 %t743
  store i8 32, ptr %t749
  br label %str_loop_inc120
str_loop_inc120:
  %t750 = add i32 %t743, 1
  store i32 %t750, ptr %t742
  br label %str_loop_cond116
str_loop_end121:
  %t751 = load i32, ptr %t59
  %t752 = sext i32 %t751 to i64
  %t753 = sub i64 %t752, 1
  %t754 = mul i64 %t753, 1
  %t755 = add i64 0, %t754
  %t756 = getelementptr i1, ptr %t26, i64 %t755
  %t757 = load i1, ptr %t756
  store i1 %t757, ptr %t23
  %t758 = load i32, ptr %t59
  %t759 = sext i32 %t758 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr double, ptr %t32, i64 %t762
  %t764 = load double, ptr %t763
  store double %t764, ptr %t28
  %t765 = load i32, ptr %t56
  %t766 = load i32, ptr %t59
  %t767 = load float, ptr %t61
  %t768 = load float, ptr %t62
  %t769 = load double, ptr %t28
  %t770 = load i1, ptr %t23
  %t771 = fpext float %t767 to double
  %t772 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t771)
  %t773 = fpext float %t768 to double
  %t774 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t773)
  %t775 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t769)
  %t776 = select i1 %t770, i32 84, i32 70
  %t777 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t778 = alloca i32, i32 4
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t766, ptr %t779
  %t780 = getelementptr i32, ptr %t778, i32 1
  store i32 %t776, ptr %t780
  %t781 = getelementptr i32, ptr %t778, i32 2
  store i32 20, ptr %t781
  %t782 = getelementptr i32, ptr %t778, i32 3
  store i32 20, ptr %t782
  %t783 = alloca ptr, i32 8
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t779, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t772, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t774, ptr %t786
  %t787 = getelementptr ptr, ptr %t783, i32 3
  store ptr %t775, ptr %t787
  %t788 = getelementptr ptr, ptr %t783, i32 4
  store ptr %t780, ptr %t788
  %t789 = getelementptr ptr, ptr %t783, i32 5
  store ptr %t781, ptr %t789
  %t790 = getelementptr ptr, ptr %t783, i32 6
  store ptr %t782, ptr %t790
  %t791 = getelementptr ptr, ptr %t783, i32 7
  store ptr %t2, ptr %t791
  %t792 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t765, i32 1, i32 120, ptr %t777, ptr %t783, ptr %t792, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t793 = load i32, ptr %t55
  %t794 = load i32, ptr %t58
  %t795 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb67
bb67:
  %t801 = load i32, ptr %t45
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t45
  br label %L33050
L33040:
  %t803 = load i32, ptr %t55
  %t804 = load i32, ptr %t58
  %t805 = load i32, ptr %t58
  %t806 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t807 = alloca i32, i32 3
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t805, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 31, ptr %t809
  %t810 = getelementptr i32, ptr %t807, i32 2
  store i32 31, ptr %t810
  %t811 = alloca ptr, i32 4
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t811, i32 3
  store ptr %t17, ptr %t815
  %t816 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t806, ptr %t811, ptr %t816, i32 4, i32 0)
  br label %bb70
bb70:
  %t817 = load i32, ptr %t46
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t819 = load i32, ptr %t59
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t59
  %t821 = load i32, ptr %t59
  %t822 = sext i32 %t821 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = getelementptr float, ptr %t0, i64 %t825
  %t827 = load float, ptr %t826
  store float %t827, ptr %t61
  %t828 = load i32, ptr %t59
  %t829 = add i32 %t828, 1
  %t830 = sext i32 %t829 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr float, ptr %t0, i64 %t833
  %t835 = load float, ptr %t834
  store float %t835, ptr %t62
  %t836 = load i32, ptr %t59
  %t837 = sext i32 %t836 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = mul i64 %t840, 20
  %t842 = getelementptr i8, ptr %t5, i64 %t841
  %t843 = alloca i32
  store i32 0, ptr %t843
  br label %str_loop_cond122
str_loop_cond122:
  %t844 = load i32, ptr %t843
  %t845 = icmp slt i32 %t844, 20
  br i1 %t845, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t846 = icmp slt i32 %t844, 20
  br i1 %t846, label %str_copy124, label %str_pad125
str_copy124:
  %t847 = getelementptr i8, ptr %t842, i32 %t844
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t2, i32 %t844
  store i8 %t848, ptr %t849
  br label %str_loop_inc126
str_pad125:
  %t850 = getelementptr i8, ptr %t2, i32 %t844
  store i8 32, ptr %t850
  br label %str_loop_inc126
str_loop_inc126:
  %t851 = add i32 %t844, 1
  store i32 %t851, ptr %t843
  br label %str_loop_cond122
str_loop_end127:
  %t852 = load i32, ptr %t59
  %t853 = sext i32 %t852 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr i1, ptr %t26, i64 %t856
  %t858 = load i1, ptr %t857
  store i1 %t858, ptr %t23
  %t859 = load i32, ptr %t59
  %t860 = sext i32 %t859 to i64
  %t861 = sub i64 %t860, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = getelementptr double, ptr %t32, i64 %t863
  %t865 = load double, ptr %t864
  store double %t865, ptr %t28
  %t866 = load i32, ptr %t56
  %t867 = load float, ptr %t62
  %t868 = load double, ptr %t28
  %t869 = load i32, ptr %t59
  %t870 = load float, ptr %t61
  %t871 = load i1, ptr %t23
  %t872 = fpext float %t867 to double
  %t873 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t872)
  %t874 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t868)
  %t875 = fpext float %t870 to double
  %t876 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t875)
  %t877 = select i1 %t871, i32 84, i32 70
  %t878 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t879 = alloca i32, i32 4
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t869, ptr %t880
  %t881 = getelementptr i32, ptr %t879, i32 1
  store i32 %t877, ptr %t881
  %t882 = getelementptr i32, ptr %t879, i32 2
  store i32 25, ptr %t882
  %t883 = getelementptr i32, ptr %t879, i32 3
  store i32 20, ptr %t883
  %t884 = alloca ptr, i32 8
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t873, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t874, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t880, ptr %t887
  %t888 = getelementptr ptr, ptr %t884, i32 3
  store ptr %t876, ptr %t888
  %t889 = getelementptr ptr, ptr %t884, i32 4
  store ptr %t881, ptr %t889
  %t890 = getelementptr ptr, ptr %t884, i32 5
  store ptr %t882, ptr %t890
  %t891 = getelementptr ptr, ptr %t884, i32 6
  store ptr %t883, ptr %t891
  %t892 = getelementptr ptr, ptr %t884, i32 7
  store ptr %t2, ptr %t892
  %t893 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t866, i32 2, i32 120, ptr %t878, ptr %t884, ptr %t893, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t894 = load i32, ptr %t55
  %t895 = load i32, ptr %t58
  %t896 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb81
bb81:
  %t902 = load i32, ptr %t45
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t45
  br label %L33070
L33060:
  %t904 = load i32, ptr %t55
  %t905 = load i32, ptr %t58
  %t906 = load i32, ptr %t58
  %t907 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t908 = alloca i32, i32 3
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = getelementptr i32, ptr %t908, i32 1
  store i32 31, ptr %t910
  %t911 = getelementptr i32, ptr %t908, i32 2
  store i32 31, ptr %t911
  %t912 = alloca ptr, i32 4
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t912, i32 1
  store ptr %t910, ptr %t914
  %t915 = getelementptr ptr, ptr %t912, i32 2
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t912, i32 3
  store ptr %t18, ptr %t916
  %t917 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t907, ptr %t912, ptr %t917, i32 4, i32 0)
  br label %bb84
bb84:
  %t918 = load i32, ptr %t46
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t920 = load i32, ptr %t59
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t59
  %t922 = load i32, ptr %t59
  %t923 = sext i32 %t922 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = getelementptr float, ptr %t0, i64 %t926
  %t928 = load float, ptr %t927
  store float %t928, ptr %t61
  %t929 = load i32, ptr %t59
  %t930 = add i32 %t929, 1
  %t931 = sext i32 %t930 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr float, ptr %t0, i64 %t934
  %t936 = load float, ptr %t935
  store float %t936, ptr %t62
  %t937 = load i32, ptr %t59
  %t938 = sext i32 %t937 to i64
  %t939 = sub i64 %t938, 1
  %t940 = mul i64 %t939, 1
  %t941 = add i64 0, %t940
  %t942 = mul i64 %t941, 20
  %t943 = getelementptr i8, ptr %t5, i64 %t942
  %t944 = alloca i32
  store i32 0, ptr %t944
  br label %str_loop_cond128
str_loop_cond128:
  %t945 = load i32, ptr %t944
  %t946 = icmp slt i32 %t945, 20
  br i1 %t946, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t947 = icmp slt i32 %t945, 20
  br i1 %t947, label %str_copy130, label %str_pad131
str_copy130:
  %t948 = getelementptr i8, ptr %t943, i32 %t945
  %t949 = load i8, ptr %t948
  %t950 = getelementptr i8, ptr %t2, i32 %t945
  store i8 %t949, ptr %t950
  br label %str_loop_inc132
str_pad131:
  %t951 = getelementptr i8, ptr %t2, i32 %t945
  store i8 32, ptr %t951
  br label %str_loop_inc132
str_loop_inc132:
  %t952 = add i32 %t945, 1
  store i32 %t952, ptr %t944
  br label %str_loop_cond128
str_loop_end133:
  %t953 = load i32, ptr %t59
  %t954 = sext i32 %t953 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = getelementptr i1, ptr %t26, i64 %t957
  %t959 = load i1, ptr %t958
  store i1 %t959, ptr %t23
  %t960 = load i32, ptr %t59
  %t961 = sext i32 %t960 to i64
  %t962 = sub i64 %t961, 1
  %t963 = mul i64 %t962, 1
  %t964 = add i64 0, %t963
  %t965 = getelementptr double, ptr %t32, i64 %t964
  %t966 = load double, ptr %t965
  store double %t966, ptr %t28
  %t967 = load i32, ptr %t56
  %t968 = load i32, ptr %t59
  %t969 = load float, ptr %t62
  %t970 = load float, ptr %t61
  %t971 = load double, ptr %t28
  %t972 = load i1, ptr %t23
  %t973 = fpext float %t969 to double
  %t974 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t973)
  %t975 = fpext float %t970 to double
  %t976 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t975)
  %t977 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t971)
  %t978 = select i1 %t972, i32 84, i32 70
  %t979 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t980 = alloca i32, i32 4
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t968, ptr %t981
  %t982 = getelementptr i32, ptr %t980, i32 1
  store i32 %t978, ptr %t982
  %t983 = getelementptr i32, ptr %t980, i32 2
  store i32 20, ptr %t983
  %t984 = getelementptr i32, ptr %t980, i32 3
  store i32 20, ptr %t984
  %t985 = alloca ptr, i32 8
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t981, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t974, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t976, ptr %t988
  %t989 = getelementptr ptr, ptr %t985, i32 3
  store ptr %t977, ptr %t989
  %t990 = getelementptr ptr, ptr %t985, i32 4
  store ptr %t982, ptr %t990
  %t991 = getelementptr ptr, ptr %t985, i32 5
  store ptr %t983, ptr %t991
  %t992 = getelementptr ptr, ptr %t985, i32 6
  store ptr %t984, ptr %t992
  %t993 = getelementptr ptr, ptr %t985, i32 7
  store ptr %t2, ptr %t993
  %t994 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t967, i32 3, i32 120, ptr %t979, ptr %t985, ptr %t994, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t995 = load i32, ptr %t55
  %t996 = load i32, ptr %t58
  %t997 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb95
bb95:
  %t1003 = load i32, ptr %t45
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t45
  br label %L33090
L33080:
  %t1005 = load i32, ptr %t55
  %t1006 = load i32, ptr %t58
  %t1007 = load i32, ptr %t58
  %t1008 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1009 = alloca i32, i32 3
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1009, i32 1
  store i32 31, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1009, i32 2
  store i32 31, ptr %t1012
  %t1013 = alloca ptr, i32 4
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1013, i32 2
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1013, i32 3
  store ptr %t19, ptr %t1017
  %t1018 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1008, ptr %t1013, ptr %t1018, i32 4, i32 0)
  br label %bb98
bb98:
  %t1019 = load i32, ptr %t46
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1021 = load i32, ptr %t59
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t59
  %t1023 = load i32, ptr %t59
  %t1024 = sext i32 %t1023 to i64
  %t1025 = sub i64 %t1024, 1
  %t1026 = mul i64 %t1025, 1
  %t1027 = add i64 0, %t1026
  %t1028 = getelementptr float, ptr %t0, i64 %t1027
  %t1029 = load float, ptr %t1028
  store float %t1029, ptr %t61
  %t1030 = load i32, ptr %t59
  %t1031 = add i32 %t1030, 1
  %t1032 = sext i32 %t1031 to i64
  %t1033 = sub i64 %t1032, 1
  %t1034 = mul i64 %t1033, 1
  %t1035 = add i64 0, %t1034
  %t1036 = getelementptr float, ptr %t0, i64 %t1035
  %t1037 = load float, ptr %t1036
  store float %t1037, ptr %t62
  %t1038 = load i32, ptr %t59
  %t1039 = sext i32 %t1038 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = mul i64 %t1042, 20
  %t1044 = getelementptr i8, ptr %t5, i64 %t1043
  %t1045 = alloca i32
  store i32 0, ptr %t1045
  br label %str_loop_cond134
str_loop_cond134:
  %t1046 = load i32, ptr %t1045
  %t1047 = icmp slt i32 %t1046, 20
  br i1 %t1047, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t1048 = icmp slt i32 %t1046, 20
  br i1 %t1048, label %str_copy136, label %str_pad137
str_copy136:
  %t1049 = getelementptr i8, ptr %t1044, i32 %t1046
  %t1050 = load i8, ptr %t1049
  %t1051 = getelementptr i8, ptr %t2, i32 %t1046
  store i8 %t1050, ptr %t1051
  br label %str_loop_inc138
str_pad137:
  %t1052 = getelementptr i8, ptr %t2, i32 %t1046
  store i8 32, ptr %t1052
  br label %str_loop_inc138
str_loop_inc138:
  %t1053 = add i32 %t1046, 1
  store i32 %t1053, ptr %t1045
  br label %str_loop_cond134
str_loop_end139:
  %t1054 = load i32, ptr %t59
  %t1055 = sext i32 %t1054 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr i1, ptr %t26, i64 %t1058
  %t1060 = load i1, ptr %t1059
  store i1 %t1060, ptr %t23
  %t1061 = load i32, ptr %t59
  %t1062 = sext i32 %t1061 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = getelementptr double, ptr %t32, i64 %t1065
  %t1067 = load double, ptr %t1066
  store double %t1067, ptr %t28
  %t1068 = load i32, ptr %t56
  %t1069 = load i32, ptr %t59
  %t1070 = load float, ptr %t61
  %t1071 = load double, ptr %t28
  %t1072 = load i1, ptr %t23
  %t1073 = load float, ptr %t62
  %t1074 = load float, ptr %t62
  %t1075 = load double, ptr %t28
  %t1076 = load i1, ptr %t23
  %t1077 = load i32, ptr %t59
  %t1078 = load float, ptr %t61
  %t1079 = fpext float %t1070 to double
  %t1080 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1079)
  %t1081 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1071)
  %t1082 = select i1 %t1072, i32 84, i32 70
  %t1083 = fpext float %t1073 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = fpext float %t1074 to double
  %t1086 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1085)
  %t1087 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1075)
  %t1088 = select i1 %t1076, i32 84, i32 70
  %t1089 = fpext float %t1078 to double
  %t1090 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1089)
  %t1091 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1092 = alloca i32, i32 8
  %t1093 = getelementptr i32, ptr %t1092, i32 0
  store i32 %t1069, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1092, i32 1
  store i32 %t1082, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1092, i32 2
  store i32 20, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1092, i32 3
  store i32 20, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1092, i32 4
  store i32 %t1088, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1092, i32 5
  store i32 %t1077, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1092, i32 6
  store i32 25, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1092, i32 7
  store i32 20, ptr %t1100
  %t1101 = alloca ptr, i32 16
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1093, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1080, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1081, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t1094, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1101, i32 4
  store ptr %t1095, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1101, i32 5
  store ptr %t1096, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1101, i32 6
  store ptr %t2, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1101, i32 7
  store ptr %t1084, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1101, i32 8
  store ptr %t1086, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1101, i32 9
  store ptr %t1087, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1101, i32 10
  store ptr %t1097, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1101, i32 11
  store ptr %t1098, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1101, i32 12
  store ptr %t1090, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1101, i32 13
  store ptr %t1099, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1101, i32 14
  store ptr %t1100, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1101, i32 15
  store ptr %t2, ptr %t1117
  %t1118 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1068, i32 4, i32 120, ptr %t1091, ptr %t1101, ptr %t1118, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1119 = load i32, ptr %t55
  %t1120 = load i32, ptr %t58
  %t1121 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1122 = alloca i32, i32 1
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1121, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb109
bb109:
  %t1127 = load i32, ptr %t45
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t45
  br label %L33290
L33100:
  %t1129 = load i32, ptr %t55
  %t1130 = load i32, ptr %t58
  %t1131 = load i32, ptr %t58
  %t1132 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1133 = alloca i32, i32 3
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1133, i32 1
  store i32 31, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1133, i32 2
  store i32 31, ptr %t1136
  %t1137 = alloca ptr, i32 4
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1134, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1137, i32 1
  store ptr %t1135, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1137, i32 2
  store ptr %t1136, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1137, i32 3
  store ptr %t22, ptr %t1141
  %t1142 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1132, ptr %t1137, ptr %t1142, i32 4, i32 0)
  br label %bb112
bb112:
  %t1143 = load i32, ptr %t46
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1145 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1145, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1146 = load i32, ptr %t59
  %t1147 = icmp ne i32 %t1146, 120
  br i1 %t1147, label %if_then140, label %bb116
if_then140:
  br label %L33300
bb116:
  %t1148 = load i32, ptr %t60
  %t1149 = icmp ne i32 %t1148, 6
  br i1 %t1149, label %if_then141, label %bb117
if_then141:
  br label %L33300
bb117:
  %t1150 = load i32, ptr %t55
  %t1151 = load i32, ptr %t58
  %t1152 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1153 = alloca i32, i32 1
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1151, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb118
bb118:
  %t1158 = load i32, ptr %t45
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t45
  br label %L33110
L33300:
  %t1160 = alloca i8, i32 16
  %t1161 = getelementptr i8, ptr %t1160, i32 0
  store i8 69, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1160, i32 1
  store i8 82, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1160, i32 2
  store i8 82, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1160, i32 3
  store i8 79, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1160, i32 4
  store i8 82, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1160, i32 5
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1160, i32 6
  store i8 73, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1160, i32 7
  store i8 78, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1160, i32 8
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1160, i32 9
  store i8 73, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1160, i32 10
  store i8 78, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1160, i32 11
  store i8 81, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1160, i32 12
  store i8 85, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1160, i32 13
  store i8 73, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1160, i32 14
  store i8 82, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1160, i32 15
  store i8 69, ptr %t1176
  %t1177 = alloca i32
  store i32 0, ptr %t1177
  br label %str_loop_cond142
str_loop_cond142:
  %t1178 = load i32, ptr %t1177
  %t1179 = icmp slt i32 %t1178, 31
  br i1 %t1179, label %str_loop_body143, label %str_loop_end147
str_loop_body143:
  %t1180 = icmp slt i32 %t1178, 16
  br i1 %t1180, label %str_copy144, label %str_pad145
str_copy144:
  %t1181 = getelementptr i8, ptr %t1160, i32 %t1178
  %t1182 = load i8, ptr %t1181
  %t1183 = getelementptr i8, ptr %t16, i32 %t1178
  store i8 %t1182, ptr %t1183
  br label %str_loop_inc146
str_pad145:
  %t1184 = getelementptr i8, ptr %t16, i32 %t1178
  store i8 32, ptr %t1184
  br label %str_loop_inc146
str_loop_inc146:
  %t1185 = add i32 %t1178, 1
  store i32 %t1185, ptr %t1177
  br label %str_loop_cond142
str_loop_end147:
  br label %bb121
bb121:
  %t1186 = load i32, ptr %t55
  %t1187 = load i32, ptr %t58
  %t1188 = load i32, ptr %t58
  %t1189 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1190 = alloca i32, i32 3
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1190, i32 1
  store i32 31, ptr %t1192
  %t1193 = getelementptr i32, ptr %t1190, i32 2
  store i32 31, ptr %t1193
  %t1194 = alloca ptr, i32 4
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1194, i32 1
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1194, i32 2
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1194, i32 3
  store ptr %t16, ptr %t1198
  %t1199 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1189, ptr %t1194, ptr %t1199, i32 4, i32 0)
  br label %bb122
bb122:
  %t1200 = load i32, ptr %t46
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t46
  %t1202 = load i32, ptr %t55
  %t1203 = load i32, ptr %t59
  %t1204 = load i32, ptr %t59
  %t1205 = load i32, ptr %t60
  %t1206 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1207 = alloca i32, i32 2
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1204, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 %t1205, ptr %t1209
  %t1210 = alloca ptr, i32 2
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1208, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1210, i32 1
  store ptr %t1209, ptr %t1212
  %t1213 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1210, ptr %t1213, i32 2, i32 0)
  br label %bb124
bb124:
  %t1214 = load i32, ptr %t55
  %t1215 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1216 = load i32, ptr %t56
  %t1217 = load i32, ptr %t59
  %t1218 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1219 = alloca ptr, i32 7
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t60, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t61, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1219, i32 2
  store ptr %t62, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1219, i32 3
  store ptr %t28, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1219, i32 4
  store ptr %t23, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1219, i32 5
  store ptr %t2, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1219, i32 6
  store ptr %t7, ptr %t1226
  %t1227 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1228 = call i32 @col6forge_read_direct_internal_core(i32 %t1216, i32 %t1217, i32 120, ptr %t1218, ptr %t1219, ptr %t1227, i32 7, i32 0)
  %t1229 = icmp sgt i32 0, 0
  br i1 %t1229, label %L33120, label %iochk148
iochk148:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1230 = load i32, ptr %t55
  %t1231 = load i32, ptr %t58
  %t1232 = load i32, ptr %t58
  %t1233 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1234 = alloca i32, i32 3
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1234, i32 1
  store i32 31, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1234, i32 2
  store i32 31, ptr %t1237
  %t1238 = alloca ptr, i32 4
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1238, i32 3
  store ptr %t17, ptr %t1242
  %t1243 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1233, ptr %t1238, ptr %t1243, i32 4, i32 0)
  br label %bb133
bb133:
  %t1244 = load i32, ptr %t46
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1246 = load i32, ptr %t56
  %t1247 = load i32, ptr %t59
  %t1248 = call ptr @malloc(i64 25)
  %t1249 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1250 = alloca ptr, i32 7
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t62, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1250, i32 1
  store ptr %t28, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1250, i32 2
  store ptr %t60, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1250, i32 3
  store ptr %t61, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1250, i32 4
  store ptr %t23, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1250, i32 5
  store ptr %t1248, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1250, i32 6
  store ptr %t10, ptr %t1257
  %t1258 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1259 = call i32 @col6forge_read_direct_internal_core(i32 %t1246, i32 %t1247, i32 120, ptr %t1249, ptr %t1250, ptr %t1258, i32 7, i32 0)
  %t1260 = getelementptr i8, ptr %t1248, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1260, i32 20, i1 false)
  call void @free(ptr %t1248)
  %t1261 = icmp sgt i32 0, 0
  br i1 %t1261, label %L33140, label %iochk149
iochk149:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1262 = load i32, ptr %t55
  %t1263 = load i32, ptr %t58
  %t1264 = load i32, ptr %t58
  %t1265 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1266 = alloca i32, i32 3
  %t1267 = getelementptr i32, ptr %t1266, i32 0
  store i32 %t1264, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1266, i32 1
  store i32 31, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1266, i32 2
  store i32 31, ptr %t1269
  %t1270 = alloca ptr, i32 4
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1270, i32 3
  store ptr %t18, ptr %t1274
  %t1275 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1265, ptr %t1270, ptr %t1275, i32 4, i32 0)
  br label %bb141
bb141:
  %t1276 = load i32, ptr %t46
  %t1277 = add i32 %t1276, 1
  store i32 %t1277, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1278 = load i32, ptr %t56
  %t1279 = load i32, ptr %t59
  %t1280 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1281 = alloca ptr, i32 7
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t64, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t65, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1281, i32 2
  store ptr %t66, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1281, i32 3
  store ptr %t29, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1281, i32 4
  store ptr %t24, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1281, i32 5
  store ptr %t3, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1281, i32 6
  store ptr %t8, ptr %t1288
  %t1289 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1290 = call i32 @col6forge_read_direct_internal_core(i32 %t1278, i32 %t1279, i32 120, ptr %t1280, ptr %t1281, ptr %t1289, i32 7, i32 0)
  %t1291 = icmp sgt i32 0, 0
  br i1 %t1291, label %L33160, label %iochk150
iochk150:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1292 = load i32, ptr %t55
  %t1293 = load i32, ptr %t58
  %t1294 = load i32, ptr %t58
  %t1295 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1296 = alloca i32, i32 3
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = getelementptr i32, ptr %t1296, i32 1
  store i32 31, ptr %t1298
  %t1299 = getelementptr i32, ptr %t1296, i32 2
  store i32 31, ptr %t1299
  %t1300 = alloca ptr, i32 4
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1297, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1300, i32 1
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1300, i32 2
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1300, i32 3
  store ptr %t19, ptr %t1304
  %t1305 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1295, ptr %t1300, ptr %t1305, i32 4, i32 0)
  br label %bb148
bb148:
  %t1306 = load i32, ptr %t46
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1308 = load i32, ptr %t56
  %t1309 = load i32, ptr %t59
  %t1310 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1311 = alloca ptr, i32 7
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t67, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t68, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t31, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1311, i32 3
  store ptr %t25, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1311, i32 4
  store ptr %t4, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1311, i32 5
  store ptr %t69, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1311, i32 6
  store ptr %t9, ptr %t1318
  %t1319 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1320 = call i32 @col6forge_read_direct_internal_core(i32 %t1308, i32 %t1309, i32 120, ptr %t1310, ptr %t1311, ptr %t1319, i32 7, i32 0)
  %t1321 = icmp sgt i32 0, 0
  br i1 %t1321, label %L33180, label %iochk151
iochk151:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1322 = load i32, ptr %t55
  %t1323 = load i32, ptr %t58
  %t1324 = load i32, ptr %t58
  %t1325 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1326 = alloca i32, i32 3
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1326, i32 1
  store i32 31, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1326, i32 2
  store i32 31, ptr %t1329
  %t1330 = alloca ptr, i32 4
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1330, i32 1
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1330, i32 2
  store ptr %t1329, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1330, i32 3
  store ptr %t20, ptr %t1334
  %t1335 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1325, ptr %t1330, ptr %t1335, i32 4, i32 0)
  br label %bb156
bb156:
  %t1336 = load i32, ptr %t46
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1338 = load i32, ptr %t56
  %t1339 = load i32, ptr %t59
  %t1340 = call ptr @malloc(i64 25)
  %t1341 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1342 = alloca ptr, i32 7
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t62, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t28, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t23, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1342, i32 3
  store ptr %t60, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1342, i32 4
  store ptr %t61, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1342, i32 5
  store ptr %t1340, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1342, i32 6
  store ptr %t10, ptr %t1349
  %t1350 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1351 = call i32 @col6forge_read_direct_internal_core(i32 %t1338, i32 %t1339, i32 120, ptr %t1341, ptr %t1342, ptr %t1350, i32 7, i32 0)
  %t1352 = getelementptr i8, ptr %t1340, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1352, i32 20, i1 false)
  call void @free(ptr %t1340)
  %t1353 = icmp sgt i32 0, 0
  br i1 %t1353, label %L33200, label %iochk152
iochk152:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1354 = load i32, ptr %t55
  %t1355 = load i32, ptr %t58
  %t1356 = load i32, ptr %t58
  %t1357 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1358 = alloca i32, i32 3
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1358, i32 1
  store i32 31, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1358, i32 2
  store i32 31, ptr %t1361
  %t1362 = alloca ptr, i32 4
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1362, i32 1
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1362, i32 2
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1362, i32 3
  store ptr %t21, ptr %t1366
  %t1367 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1357, ptr %t1362, ptr %t1367, i32 4, i32 0)
  br label %bb165
bb165:
  %t1368 = load i32, ptr %t46
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1370 = load i32, ptr %t59
  %t1371 = sext i32 %t1370 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr float, ptr %t1, i64 %t1374
  %t1376 = load float, ptr %t1375
  store float %t1376, ptr %t61
  %t1377 = load i32, ptr %t59
  %t1378 = add i32 %t1377, 1
  %t1379 = sext i32 %t1378 to i64
  %t1380 = sub i64 %t1379, 1
  %t1381 = mul i64 %t1380, 1
  %t1382 = add i64 0, %t1381
  %t1383 = getelementptr float, ptr %t1, i64 %t1382
  %t1384 = load float, ptr %t1383
  store float %t1384, ptr %t62
  %t1385 = load i32, ptr %t59
  %t1386 = sext i32 %t1385 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = mul i64 %t1389, 20
  %t1391 = getelementptr i8, ptr %t6, i64 %t1390
  %t1392 = alloca i32
  store i32 0, ptr %t1392
  br label %str_loop_cond153
str_loop_cond153:
  %t1393 = load i32, ptr %t1392
  %t1394 = icmp slt i32 %t1393, 20
  br i1 %t1394, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t1395 = icmp slt i32 %t1393, 20
  br i1 %t1395, label %str_copy155, label %str_pad156
str_copy155:
  %t1396 = getelementptr i8, ptr %t1391, i32 %t1393
  %t1397 = load i8, ptr %t1396
  %t1398 = getelementptr i8, ptr %t2, i32 %t1393
  store i8 %t1397, ptr %t1398
  br label %str_loop_inc157
str_pad156:
  %t1399 = getelementptr i8, ptr %t2, i32 %t1393
  store i8 32, ptr %t1399
  br label %str_loop_inc157
str_loop_inc157:
  %t1400 = add i32 %t1393, 1
  store i32 %t1400, ptr %t1392
  br label %str_loop_cond153
str_loop_end158:
  %t1401 = load i32, ptr %t59
  %t1402 = sext i32 %t1401 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr i1, ptr %t27, i64 %t1405
  %t1407 = load i1, ptr %t1406
  store i1 %t1407, ptr %t23
  %t1408 = load i32, ptr %t59
  %t1409 = sext i32 %t1408 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = getelementptr double, ptr %t33, i64 %t1412
  %t1414 = load double, ptr %t1413
  store double %t1414, ptr %t28
  %t1415 = load i32, ptr %t56
  %t1416 = load i32, ptr %t59
  %t1417 = load float, ptr %t61
  %t1418 = load float, ptr %t62
  %t1419 = load double, ptr %t28
  %t1420 = load i1, ptr %t23
  %t1421 = fpext float %t1417 to double
  %t1422 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1421)
  %t1423 = fpext float %t1418 to double
  %t1424 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1423)
  %t1425 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1419)
  %t1426 = select i1 %t1420, i32 84, i32 70
  %t1427 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1428 = alloca i32, i32 4
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1416, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1428, i32 1
  store i32 20, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1428, i32 2
  store i32 20, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1428, i32 3
  store i32 %t1426, ptr %t1432
  %t1433 = alloca ptr, i32 8
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1429, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1422, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1424, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1433, i32 3
  store ptr %t1425, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1433, i32 4
  store ptr %t1430, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1433, i32 5
  store ptr %t1431, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1433, i32 6
  store ptr %t2, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1433, i32 7
  store ptr %t1432, ptr %t1441
  %t1442 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1415, i32 3, i32 120, ptr %t1427, ptr %t1433, ptr %t1442, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1443 = load i32, ptr %t55
  %t1444 = load i32, ptr %t58
  %t1445 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1446 = alloca i32, i32 1
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1444, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1445, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb176
bb176:
  %t1451 = load i32, ptr %t45
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t45
  br label %L33320
L33310:
  %t1453 = load i32, ptr %t55
  %t1454 = load i32, ptr %t58
  %t1455 = load i32, ptr %t58
  %t1456 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1457 = alloca i32, i32 3
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1455, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1457, i32 1
  store i32 31, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1457, i32 2
  store i32 31, ptr %t1460
  %t1461 = alloca ptr, i32 4
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1461, i32 1
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1461, i32 2
  store ptr %t1460, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1461, i32 3
  store ptr %t19, ptr %t1465
  %t1466 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1456, ptr %t1461, ptr %t1466, i32 4, i32 0)
  br label %bb179
bb179:
  %t1467 = load i32, ptr %t46
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1469 = load i32, ptr %t59
  %t1470 = sext i32 %t1469 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = mul i64 %t1471, 1
  %t1473 = add i64 0, %t1472
  %t1474 = getelementptr float, ptr %t1, i64 %t1473
  %t1475 = load float, ptr %t1474
  store float %t1475, ptr %t61
  %t1476 = load i32, ptr %t59
  %t1477 = sub i32 %t1476, 1
  %t1478 = sext i32 %t1477 to i64
  %t1479 = sub i64 %t1478, 1
  %t1480 = mul i64 %t1479, 1
  %t1481 = add i64 0, %t1480
  %t1482 = getelementptr float, ptr %t1, i64 %t1481
  %t1483 = load float, ptr %t1482
  store float %t1483, ptr %t62
  %t1484 = load i32, ptr %t59
  %t1485 = sext i32 %t1484 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = mul i64 %t1488, 20
  %t1490 = getelementptr i8, ptr %t6, i64 %t1489
  %t1491 = alloca i32
  store i32 0, ptr %t1491
  br label %str_loop_cond159
str_loop_cond159:
  %t1492 = load i32, ptr %t1491
  %t1493 = icmp slt i32 %t1492, 20
  br i1 %t1493, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1494 = icmp slt i32 %t1492, 20
  br i1 %t1494, label %str_copy161, label %str_pad162
str_copy161:
  %t1495 = getelementptr i8, ptr %t1490, i32 %t1492
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t2, i32 %t1492
  store i8 %t1496, ptr %t1497
  br label %str_loop_inc163
str_pad162:
  %t1498 = getelementptr i8, ptr %t2, i32 %t1492
  store i8 32, ptr %t1498
  br label %str_loop_inc163
str_loop_inc163:
  %t1499 = add i32 %t1492, 1
  store i32 %t1499, ptr %t1491
  br label %str_loop_cond159
str_loop_end164:
  %t1500 = load i32, ptr %t59
  %t1501 = sext i32 %t1500 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = getelementptr i1, ptr %t27, i64 %t1504
  %t1506 = load i1, ptr %t1505
  store i1 %t1506, ptr %t23
  %t1507 = load i32, ptr %t59
  %t1508 = sext i32 %t1507 to i64
  %t1509 = sub i64 %t1508, 1
  %t1510 = mul i64 %t1509, 1
  %t1511 = add i64 0, %t1510
  %t1512 = getelementptr double, ptr %t33, i64 %t1511
  %t1513 = load double, ptr %t1512
  store double %t1513, ptr %t28
  %t1514 = load i32, ptr %t56
  %t1515 = load float, ptr %t61
  %t1516 = load i32, ptr %t59
  %t1517 = load double, ptr %t28
  %t1518 = load float, ptr %t62
  %t1519 = load i1, ptr %t23
  %t1520 = fpext float %t1515 to double
  %t1521 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1520)
  %t1522 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1517)
  %t1523 = fpext float %t1518 to double
  %t1524 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1523)
  %t1525 = select i1 %t1519, i32 84, i32 70
  %t1526 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1527 = alloca i32, i32 4
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1516, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1527, i32 1
  store i32 20, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1527, i32 2
  store i32 20, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1527, i32 3
  store i32 %t1525, ptr %t1531
  %t1532 = alloca ptr, i32 8
  %t1533 = getelementptr ptr, ptr %t1532, i32 0
  store ptr %t1521, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1532, i32 1
  store ptr %t1528, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1532, i32 2
  store ptr %t1529, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1532, i32 3
  store ptr %t1530, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1532, i32 4
  store ptr %t2, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1532, i32 5
  store ptr %t1522, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1532, i32 6
  store ptr %t1524, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1532, i32 7
  store ptr %t1531, ptr %t1540
  %t1541 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1514, i32 5, i32 120, ptr %t1526, ptr %t1532, ptr %t1541, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1542 = load i32, ptr %t55
  %t1543 = load i32, ptr %t58
  %t1544 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1545 = alloca i32, i32 1
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1544, ptr %t1547, ptr %t1549, i32 1, i32 0)
  br label %bb190
bb190:
  %t1550 = load i32, ptr %t45
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t45
  br label %L33340
L33330:
  %t1552 = load i32, ptr %t55
  %t1553 = load i32, ptr %t58
  %t1554 = load i32, ptr %t58
  %t1555 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1556 = alloca i32, i32 3
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1556, i32 1
  store i32 31, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1556, i32 2
  store i32 31, ptr %t1559
  %t1560 = alloca ptr, i32 4
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1560, i32 1
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1560, i32 2
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1560, i32 3
  store ptr %t21, ptr %t1564
  %t1565 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1555, ptr %t1560, ptr %t1565, i32 4, i32 0)
  br label %bb193
bb193:
  %t1566 = load i32, ptr %t46
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t46
  br label %L33340
L33340:
  %t1568 = load i32, ptr %t56
  %t1569 = call i32 @col6forge_close_ex(i32 %t1568, ptr null, i32 0)
  br label %bb195
bb195:
  %t1570 = load i32, ptr %t56
  %t1571 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1572 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1573 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1574 = call i32 @col6forge_open_ex(i32 %t1570, ptr %t34, i32 15, ptr %t1571, i32 6, ptr %t1572, i32 9, ptr null, i32 0, ptr %t1573, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1575 = load i32, ptr %t56
  %t1576 = load i32, ptr %t59
  %t1577 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1578 = alloca ptr, i32 7
  %t1579 = getelementptr ptr, ptr %t1578, i32 0
  store ptr %t67, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1578, i32 1
  store ptr %t68, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1578, i32 2
  store ptr %t31, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1578, i32 3
  store ptr %t25, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1578, i32 4
  store ptr %t4, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1578, i32 5
  store ptr %t69, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1578, i32 6
  store ptr %t9, ptr %t1585
  %t1586 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1587 = call i32 @col6forge_read_direct_internal_core(i32 %t1575, i32 %t1576, i32 120, ptr %t1577, ptr %t1578, ptr %t1586, i32 7, i32 0)
  %t1588 = icmp sgt i32 0, 0
  br i1 %t1588, label %L33350, label %iochk165
iochk165:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1589 = load i32, ptr %t55
  %t1590 = load i32, ptr %t58
  %t1591 = load i32, ptr %t58
  %t1592 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1593 = alloca i32, i32 3
  %t1594 = getelementptr i32, ptr %t1593, i32 0
  store i32 %t1591, ptr %t1594
  %t1595 = getelementptr i32, ptr %t1593, i32 1
  store i32 31, ptr %t1595
  %t1596 = getelementptr i32, ptr %t1593, i32 2
  store i32 31, ptr %t1596
  %t1597 = alloca ptr, i32 4
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1597, i32 1
  store ptr %t1595, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1597, i32 2
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1597, i32 3
  store ptr %t20, ptr %t1601
  %t1602 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1592, ptr %t1597, ptr %t1602, i32 4, i32 0)
  br label %bb202
bb202:
  %t1603 = load i32, ptr %t46
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1605 = load i32, ptr %t56
  %t1606 = load i32, ptr %t59
  %t1607 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1608 = alloca ptr, i32 7
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t61, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1608, i32 1
  store ptr %t60, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1608, i32 2
  store ptr %t2, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1608, i32 3
  store ptr %t28, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1608, i32 4
  store ptr %t62, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1608, i32 5
  store ptr %t23, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1608, i32 6
  store ptr %t7, ptr %t1615
  %t1616 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1617 = call i32 @col6forge_read_direct_internal_core(i32 %t1605, i32 %t1606, i32 120, ptr %t1607, ptr %t1608, ptr %t1616, i32 7, i32 0)
  %t1618 = icmp sgt i32 0, 0
  br i1 %t1618, label %L33370, label %iochk166
iochk166:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1619 = load i32, ptr %t60
  %t1620 = load i32, ptr %t59
  %t1621 = icmp ne i32 %t1619, %t1620
  br i1 %t1621, label %if_then167, label %bb209
if_then167:
  br label %L41221
bb209:
  %t1622 = load float, ptr %t61
  %t1623 = load i32, ptr %t59
  %t1624 = sext i32 %t1623 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = mul i64 %t1625, 1
  %t1627 = add i64 0, %t1626
  %t1628 = getelementptr float, ptr %t1, i64 %t1627
  %t1629 = load float, ptr %t1628
  %t1630 = load float, ptr %t57
  %t1631 = fsub float %t1629, %t1630
  %t1632 = fcmp olt float %t1622, %t1631
  %t1633 = load float, ptr %t61
  %t1634 = load i32, ptr %t59
  %t1635 = sext i32 %t1634 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr float, ptr %t1, i64 %t1638
  %t1640 = load float, ptr %t1639
  %t1641 = load float, ptr %t57
  %t1642 = fadd float %t1640, %t1641
  %t1643 = fcmp ogt float %t1633, %t1642
  %t1644 = or i1 %t1632, %t1643
  br i1 %t1644, label %if_then168, label %bb210
if_then168:
  br label %L41223
bb210:
  %t1645 = load float, ptr %t62
  %t1646 = load i32, ptr %t59
  %t1647 = sub i32 %t1646, 1
  %t1648 = sext i32 %t1647 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = mul i64 %t1649, 1
  %t1651 = add i64 0, %t1650
  %t1652 = getelementptr float, ptr %t1, i64 %t1651
  %t1653 = load float, ptr %t1652
  %t1654 = load float, ptr %t57
  %t1655 = fsub float %t1653, %t1654
  %t1656 = fcmp olt float %t1645, %t1655
  %t1657 = load float, ptr %t62
  %t1658 = load i32, ptr %t59
  %t1659 = sub i32 %t1658, 1
  %t1660 = sext i32 %t1659 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr float, ptr %t1, i64 %t1663
  %t1665 = load float, ptr %t1664
  %t1666 = load float, ptr %t57
  %t1667 = fadd float %t1665, %t1666
  %t1668 = fcmp ogt float %t1657, %t1667
  %t1669 = or i1 %t1656, %t1668
  br i1 %t1669, label %if_then169, label %bb211
if_then169:
  br label %L41225
bb211:
  %t1670 = load i32, ptr %t59
  %t1671 = sext i32 %t1670 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = mul i64 %t1674, 20
  %t1676 = getelementptr i8, ptr %t6, i64 %t1675
  %t1677 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1676, i32 20)
  %t1678 = icmp ne i32 %t1677, 0
  br i1 %t1678, label %if_then170, label %bb212
if_then170:
  br label %L41229
bb212:
  %t1679 = load i1, ptr %t23
  %t1680 = load i32, ptr %t59
  %t1681 = sext i32 %t1680 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = mul i64 %t1682, 1
  %t1684 = add i64 0, %t1683
  %t1685 = getelementptr i1, ptr %t27, i64 %t1684
  %t1686 = load i1, ptr %t1685
  %t1687 = xor i1 %t1686, true
  %t1688 = and i1 %t1679, %t1687
  %t1689 = load i1, ptr %t23
  %t1690 = xor i1 %t1689, true
  %t1691 = load i32, ptr %t59
  %t1692 = sext i32 %t1691 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = mul i64 %t1693, 1
  %t1695 = add i64 0, %t1694
  %t1696 = getelementptr i1, ptr %t27, i64 %t1695
  %t1697 = load i1, ptr %t1696
  %t1698 = and i1 %t1690, %t1697
  %t1699 = or i1 %t1688, %t1698
  br i1 %t1699, label %if_then171, label %bb213
if_then171:
  br label %L41233
bb213:
  %t1700 = load double, ptr %t28
  %t1701 = load i32, ptr %t59
  %t1702 = sext i32 %t1701 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = getelementptr double, ptr %t33, i64 %t1705
  %t1707 = load double, ptr %t1706
  %t1708 = load double, ptr %t30
  %t1709 = fsub double %t1707, %t1708
  %t1710 = fcmp olt double %t1700, %t1709
  %t1711 = load double, ptr %t28
  %t1712 = load i32, ptr %t59
  %t1713 = sext i32 %t1712 to i64
  %t1714 = sub i64 %t1713, 1
  %t1715 = mul i64 %t1714, 1
  %t1716 = add i64 0, %t1715
  %t1717 = getelementptr double, ptr %t33, i64 %t1716
  %t1718 = load double, ptr %t1717
  %t1719 = load double, ptr %t30
  %t1720 = fadd double %t1718, %t1719
  %t1721 = fcmp ogt double %t1711, %t1720
  %t1722 = or i1 %t1710, %t1721
  br i1 %t1722, label %if_then172, label %bb214
if_then172:
  br label %L41227
bb214:
  %t1723 = alloca i8, i32 47
  %t1724 = getelementptr i8, ptr %t1723, i32 0
  store i8 32, ptr %t1724
  %t1725 = getelementptr i8, ptr %t1723, i32 1
  store i8 32, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1723, i32 2
  store i8 32, ptr %t1726
  %t1727 = getelementptr i8, ptr %t1723, i32 3
  store i8 32, ptr %t1727
  %t1728 = getelementptr i8, ptr %t1723, i32 4
  store i8 32, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1723, i32 5
  store i8 32, ptr %t1729
  %t1730 = getelementptr i8, ptr %t1723, i32 6
  store i8 32, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1723, i32 7
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1723, i32 8
  store i8 32, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1723, i32 9
  store i8 32, ptr %t1733
  %t1734 = getelementptr i8, ptr %t1723, i32 10
  store i8 32, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1723, i32 11
  store i8 32, ptr %t1735
  %t1736 = getelementptr i8, ptr %t1723, i32 12
  store i8 32, ptr %t1736
  %t1737 = getelementptr i8, ptr %t1723, i32 13
  store i8 32, ptr %t1737
  %t1738 = getelementptr i8, ptr %t1723, i32 14
  store i8 32, ptr %t1738
  %t1739 = getelementptr i8, ptr %t1723, i32 15
  store i8 32, ptr %t1739
  %t1740 = getelementptr i8, ptr %t1723, i32 16
  store i8 32, ptr %t1740
  %t1741 = getelementptr i8, ptr %t1723, i32 17
  store i8 32, ptr %t1741
  %t1742 = getelementptr i8, ptr %t1723, i32 18
  store i8 32, ptr %t1742
  %t1743 = getelementptr i8, ptr %t1723, i32 19
  store i8 32, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1723, i32 20
  store i8 32, ptr %t1744
  %t1745 = getelementptr i8, ptr %t1723, i32 21
  store i8 32, ptr %t1745
  %t1746 = getelementptr i8, ptr %t1723, i32 22
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1723, i32 23
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1723, i32 24
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1723, i32 25
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1723, i32 26
  store i8 32, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1723, i32 27
  store i8 32, ptr %t1751
  %t1752 = getelementptr i8, ptr %t1723, i32 28
  store i8 32, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1723, i32 29
  store i8 32, ptr %t1753
  %t1754 = getelementptr i8, ptr %t1723, i32 30
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t1723, i32 31
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t1723, i32 32
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t1723, i32 33
  store i8 32, ptr %t1757
  %t1758 = getelementptr i8, ptr %t1723, i32 34
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1723, i32 35
  store i8 83, ptr %t1759
  %t1760 = getelementptr i8, ptr %t1723, i32 36
  store i8 84, ptr %t1760
  %t1761 = getelementptr i8, ptr %t1723, i32 37
  store i8 79, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1723, i32 38
  store i8 80, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1723, i32 39
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1723, i32 40
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1723, i32 41
  store i8 82, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1723, i32 42
  store i8 69, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1723, i32 43
  store i8 67, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1723, i32 44
  store i8 79, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1723, i32 45
  store i8 82, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1723, i32 46
  store i8 68, ptr %t1770
  %t1771 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1723, i32 47)
  %t1772 = icmp ne i32 %t1771, 0
  br i1 %t1772, label %if_then173, label %bb215
if_then173:
  br label %L41231
bb215:
  %t1773 = load i32, ptr %t55
  %t1774 = load i32, ptr %t58
  %t1775 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1776 = alloca i32, i32 1
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1774, ptr %t1777
  %t1778 = alloca ptr, i32 1
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t1777, ptr %t1779
  %t1780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1773, ptr %t1775, ptr %t1778, ptr %t1780, i32 1, i32 0)
  br label %bb216
bb216:
  %t1781 = load i32, ptr %t45
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t45
  br label %L33380
L33370:
  %t1783 = load i32, ptr %t55
  %t1784 = load i32, ptr %t58
  %t1785 = load i32, ptr %t58
  %t1786 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1787 = alloca i32, i32 3
  %t1788 = getelementptr i32, ptr %t1787, i32 0
  store i32 %t1785, ptr %t1788
  %t1789 = getelementptr i32, ptr %t1787, i32 1
  store i32 31, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1787, i32 2
  store i32 31, ptr %t1790
  %t1791 = alloca ptr, i32 4
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1788, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1789, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1791, i32 2
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1791, i32 3
  store ptr %t21, ptr %t1795
  %t1796 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1786, ptr %t1791, ptr %t1796, i32 4, i32 0)
  br label %bb219
bb219:
  %t1797 = load i32, ptr %t46
  %t1798 = add i32 %t1797, 1
  store i32 %t1798, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1799 = load i32, ptr %t56
  %t1800 = load i32, ptr %t59
  %t1801 = call ptr @malloc(i64 25)
  %t1802 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1803 = alloca ptr, i32 7
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t62, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1803, i32 1
  store ptr %t28, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1803, i32 2
  store ptr %t60, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1803, i32 3
  store ptr %t61, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1803, i32 4
  store ptr %t23, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1803, i32 5
  store ptr %t1801, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1803, i32 6
  store ptr %t10, ptr %t1810
  %t1811 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1812 = call i32 @col6forge_read_direct_internal_core(i32 %t1799, i32 %t1800, i32 120, ptr %t1802, ptr %t1803, ptr %t1811, i32 7, i32 0)
  %t1813 = getelementptr i8, ptr %t1801, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1813, i32 20, i1 false)
  call void @free(ptr %t1801)
  %t1814 = icmp sgt i32 0, 0
  br i1 %t1814, label %L33390, label %iochk174
iochk174:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1815 = load i32, ptr %t55
  %t1816 = load i32, ptr %t58
  %t1817 = load i32, ptr %t58
  %t1818 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1819 = alloca i32, i32 3
  %t1820 = getelementptr i32, ptr %t1819, i32 0
  store i32 %t1817, ptr %t1820
  %t1821 = getelementptr i32, ptr %t1819, i32 1
  store i32 31, ptr %t1821
  %t1822 = getelementptr i32, ptr %t1819, i32 2
  store i32 31, ptr %t1822
  %t1823 = alloca ptr, i32 4
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1823, i32 1
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1823, i32 2
  store ptr %t1822, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1823, i32 3
  store ptr %t18, ptr %t1827
  %t1828 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1815, ptr %t1818, ptr %t1823, ptr %t1828, i32 4, i32 0)
  br label %bb226
bb226:
  %t1829 = load i32, ptr %t46
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1831 = load i32, ptr %t56
  %t1832 = getelementptr [29 x i8], ptr @str45, i32 0, i32 0
  %t1833 = alloca ptr, i32 7
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t60, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t61, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t62, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1833, i32 3
  store ptr %t28, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1833, i32 4
  store ptr %t2, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1833, i32 5
  store ptr %t23, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1833, i32 6
  store ptr %t7, ptr %t1840
  %t1841 = getelementptr [8 x i8], ptr @str46, i32 0, i32 0
  %t1842 = call i32 @col6forge_read_direct_internal_core(i32 %t1831, i32 3, i32 120, ptr %t1832, ptr %t1833, ptr %t1841, i32 7, i32 0)
  %t1843 = icmp sgt i32 0, 0
  br i1 %t1843, label %L33410, label %iochk175
iochk175:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1844 = load i32, ptr %t60
  %t1845 = load i32, ptr %t59
  %t1846 = icmp ne i32 %t1844, %t1845
  br i1 %t1846, label %if_then176, label %bb233
if_then176:
  br label %L41221
bb233:
  %t1847 = load float, ptr %t61
  %t1848 = load i32, ptr %t59
  %t1849 = sext i32 %t1848 to i64
  %t1850 = sub i64 %t1849, 1
  %t1851 = mul i64 %t1850, 1
  %t1852 = add i64 0, %t1851
  %t1853 = getelementptr float, ptr %t1, i64 %t1852
  %t1854 = load float, ptr %t1853
  %t1855 = load float, ptr %t57
  %t1856 = fsub float %t1854, %t1855
  %t1857 = fcmp olt float %t1847, %t1856
  %t1858 = load float, ptr %t61
  %t1859 = load i32, ptr %t59
  %t1860 = sext i32 %t1859 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = getelementptr float, ptr %t1, i64 %t1863
  %t1865 = load float, ptr %t1864
  %t1866 = load float, ptr %t57
  %t1867 = fadd float %t1865, %t1866
  %t1868 = fcmp ogt float %t1858, %t1867
  %t1869 = or i1 %t1857, %t1868
  br i1 %t1869, label %if_then177, label %bb234
if_then177:
  br label %L41223
bb234:
  %t1870 = load float, ptr %t62
  %t1871 = load i32, ptr %t59
  %t1872 = add i32 %t1871, 1
  %t1873 = sext i32 %t1872 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, 1
  %t1876 = add i64 0, %t1875
  %t1877 = getelementptr float, ptr %t1, i64 %t1876
  %t1878 = load float, ptr %t1877
  %t1879 = load float, ptr %t57
  %t1880 = fsub float %t1878, %t1879
  %t1881 = fcmp olt float %t1870, %t1880
  %t1882 = load float, ptr %t62
  %t1883 = load i32, ptr %t59
  %t1884 = add i32 %t1883, 1
  %t1885 = sext i32 %t1884 to i64
  %t1886 = sub i64 %t1885, 1
  %t1887 = mul i64 %t1886, 1
  %t1888 = add i64 0, %t1887
  %t1889 = getelementptr float, ptr %t1, i64 %t1888
  %t1890 = load float, ptr %t1889
  %t1891 = load float, ptr %t57
  %t1892 = fadd float %t1890, %t1891
  %t1893 = fcmp ogt float %t1882, %t1892
  %t1894 = or i1 %t1881, %t1893
  br i1 %t1894, label %if_then178, label %bb235
if_then178:
  br label %L41225
bb235:
  %t1895 = load i32, ptr %t59
  %t1896 = sext i32 %t1895 to i64
  %t1897 = sub i64 %t1896, 1
  %t1898 = mul i64 %t1897, 1
  %t1899 = add i64 0, %t1898
  %t1900 = mul i64 %t1899, 20
  %t1901 = getelementptr i8, ptr %t6, i64 %t1900
  %t1902 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1901, i32 20)
  %t1903 = icmp ne i32 %t1902, 0
  br i1 %t1903, label %if_then179, label %bb236
if_then179:
  br label %L41229
bb236:
  %t1904 = load i1, ptr %t23
  %t1905 = load i32, ptr %t59
  %t1906 = sext i32 %t1905 to i64
  %t1907 = sub i64 %t1906, 1
  %t1908 = mul i64 %t1907, 1
  %t1909 = add i64 0, %t1908
  %t1910 = getelementptr i1, ptr %t27, i64 %t1909
  %t1911 = load i1, ptr %t1910
  %t1912 = xor i1 %t1911, true
  %t1913 = and i1 %t1904, %t1912
  %t1914 = load i1, ptr %t23
  %t1915 = xor i1 %t1914, true
  %t1916 = load i32, ptr %t59
  %t1917 = sext i32 %t1916 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = getelementptr i1, ptr %t27, i64 %t1920
  %t1922 = load i1, ptr %t1921
  %t1923 = and i1 %t1915, %t1922
  %t1924 = or i1 %t1913, %t1923
  br i1 %t1924, label %if_then180, label %bb237
if_then180:
  br label %L41233
bb237:
  %t1925 = load double, ptr %t28
  %t1926 = load i32, ptr %t59
  %t1927 = sext i32 %t1926 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = mul i64 %t1928, 1
  %t1930 = add i64 0, %t1929
  %t1931 = getelementptr double, ptr %t33, i64 %t1930
  %t1932 = load double, ptr %t1931
  %t1933 = load double, ptr %t30
  %t1934 = fsub double %t1932, %t1933
  %t1935 = fcmp olt double %t1925, %t1934
  %t1936 = load double, ptr %t28
  %t1937 = load i32, ptr %t59
  %t1938 = sext i32 %t1937 to i64
  %t1939 = sub i64 %t1938, 1
  %t1940 = mul i64 %t1939, 1
  %t1941 = add i64 0, %t1940
  %t1942 = getelementptr double, ptr %t33, i64 %t1941
  %t1943 = load double, ptr %t1942
  %t1944 = load double, ptr %t30
  %t1945 = fadd double %t1943, %t1944
  %t1946 = fcmp ogt double %t1936, %t1945
  %t1947 = or i1 %t1935, %t1946
  br i1 %t1947, label %if_then181, label %bb238
if_then181:
  br label %L41227
bb238:
  %t1948 = alloca i8, i32 47
  %t1949 = getelementptr i8, ptr %t1948, i32 0
  store i8 32, ptr %t1949
  %t1950 = getelementptr i8, ptr %t1948, i32 1
  store i8 32, ptr %t1950
  %t1951 = getelementptr i8, ptr %t1948, i32 2
  store i8 32, ptr %t1951
  %t1952 = getelementptr i8, ptr %t1948, i32 3
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t1948, i32 4
  store i8 32, ptr %t1953
  %t1954 = getelementptr i8, ptr %t1948, i32 5
  store i8 32, ptr %t1954
  %t1955 = getelementptr i8, ptr %t1948, i32 6
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t1948, i32 7
  store i8 32, ptr %t1956
  %t1957 = getelementptr i8, ptr %t1948, i32 8
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t1948, i32 9
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t1948, i32 10
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t1948, i32 11
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1948, i32 12
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t1948, i32 13
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t1948, i32 14
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t1948, i32 15
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t1948, i32 16
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t1948, i32 17
  store i8 32, ptr %t1966
  %t1967 = getelementptr i8, ptr %t1948, i32 18
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t1948, i32 19
  store i8 32, ptr %t1968
  %t1969 = getelementptr i8, ptr %t1948, i32 20
  store i8 32, ptr %t1969
  %t1970 = getelementptr i8, ptr %t1948, i32 21
  store i8 32, ptr %t1970
  %t1971 = getelementptr i8, ptr %t1948, i32 22
  store i8 32, ptr %t1971
  %t1972 = getelementptr i8, ptr %t1948, i32 23
  store i8 32, ptr %t1972
  %t1973 = getelementptr i8, ptr %t1948, i32 24
  store i8 32, ptr %t1973
  %t1974 = getelementptr i8, ptr %t1948, i32 25
  store i8 32, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1948, i32 26
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t1948, i32 27
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t1948, i32 28
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1948, i32 29
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t1948, i32 30
  store i8 32, ptr %t1979
  %t1980 = getelementptr i8, ptr %t1948, i32 31
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t1948, i32 32
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t1948, i32 33
  store i8 32, ptr %t1982
  %t1983 = getelementptr i8, ptr %t1948, i32 34
  store i8 32, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1948, i32 35
  store i8 78, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1948, i32 36
  store i8 69, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1948, i32 37
  store i8 87, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1948, i32 38
  store i8 32, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1948, i32 39
  store i8 32, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1948, i32 40
  store i8 82, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1948, i32 41
  store i8 69, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1948, i32 42
  store i8 67, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1948, i32 43
  store i8 79, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1948, i32 44
  store i8 82, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1948, i32 45
  store i8 68, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1948, i32 46
  store i8 32, ptr %t1995
  %t1996 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1948, i32 47)
  %t1997 = icmp ne i32 %t1996, 0
  br i1 %t1997, label %if_then182, label %bb239
if_then182:
  br label %L41231
bb239:
  %t1998 = load i32, ptr %t55
  %t1999 = load i32, ptr %t58
  %t2000 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2001 = alloca i32, i32 1
  %t2002 = getelementptr i32, ptr %t2001, i32 0
  store i32 %t1999, ptr %t2002
  %t2003 = alloca ptr, i32 1
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2002, ptr %t2004
  %t2005 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1998, ptr %t2000, ptr %t2003, ptr %t2005, i32 1, i32 0)
  br label %bb240
bb240:
  %t2006 = load i32, ptr %t45
  %t2007 = add i32 %t2006, 1
  store i32 %t2007, ptr %t45
  br label %L33420
L33410:
  %t2008 = load i32, ptr %t55
  %t2009 = load i32, ptr %t58
  %t2010 = load i32, ptr %t58
  %t2011 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2012 = alloca i32, i32 3
  %t2013 = getelementptr i32, ptr %t2012, i32 0
  store i32 %t2010, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2012, i32 1
  store i32 31, ptr %t2014
  %t2015 = getelementptr i32, ptr %t2012, i32 2
  store i32 31, ptr %t2015
  %t2016 = alloca ptr, i32 4
  %t2017 = getelementptr ptr, ptr %t2016, i32 0
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2016, i32 1
  store ptr %t2014, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2016, i32 2
  store ptr %t2015, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2016, i32 3
  store ptr %t19, ptr %t2020
  %t2021 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2008, ptr %t2011, ptr %t2016, ptr %t2021, i32 4, i32 0)
  br label %bb243
bb243:
  %t2022 = load i32, ptr %t46
  %t2023 = add i32 %t2022, 1
  store i32 %t2023, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2024 = load i32, ptr %t56
  %t2025 = load i32, ptr %t59
  %t2026 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2027 = alloca ptr, i32 7
  %t2028 = getelementptr ptr, ptr %t2027, i32 0
  store ptr %t60, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2027, i32 1
  store ptr %t61, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2027, i32 2
  store ptr %t62, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2027, i32 3
  store ptr %t28, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2027, i32 4
  store ptr %t23, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2027, i32 5
  store ptr %t2, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2027, i32 6
  store ptr %t7, ptr %t2034
  %t2035 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2036 = call i32 @col6forge_read_direct_internal_core(i32 %t2024, i32 %t2025, i32 120, ptr %t2026, ptr %t2027, ptr %t2035, i32 7, i32 0)
  %t2037 = icmp sgt i32 0, 0
  br i1 %t2037, label %L33430, label %iochk183
iochk183:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2038 = load i32, ptr %t55
  %t2039 = load i32, ptr %t58
  %t2040 = load i32, ptr %t58
  %t2041 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2042 = alloca i32, i32 3
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2040, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2042, i32 1
  store i32 31, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2042, i32 2
  store i32 31, ptr %t2045
  %t2046 = alloca ptr, i32 4
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2043, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2046, i32 1
  store ptr %t2044, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2046, i32 2
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2046, i32 3
  store ptr %t17, ptr %t2050
  %t2051 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2038, ptr %t2041, ptr %t2046, ptr %t2051, i32 4, i32 0)
  br label %bb250
bb250:
  %t2052 = load i32, ptr %t46
  %t2053 = add i32 %t2052, 1
  store i32 %t2053, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2054 = load i32, ptr %t59
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t60
  %t2056 = load i32, ptr %t59
  %t2057 = sext i32 %t2056 to i64
  %t2058 = sub i64 %t2057, 1
  %t2059 = mul i64 %t2058, 1
  %t2060 = add i64 0, %t2059
  %t2061 = getelementptr float, ptr %t0, i64 %t2060
  %t2062 = load float, ptr %t2061
  store float %t2062, ptr %t61
  %t2063 = load i32, ptr %t59
  %t2064 = add i32 %t2063, 1
  %t2065 = sext i32 %t2064 to i64
  %t2066 = sub i64 %t2065, 1
  %t2067 = mul i64 %t2066, 1
  %t2068 = add i64 0, %t2067
  %t2069 = getelementptr float, ptr %t0, i64 %t2068
  %t2070 = load float, ptr %t2069
  store float %t2070, ptr %t62
  %t2071 = load i32, ptr %t59
  %t2072 = sext i32 %t2071 to i64
  %t2073 = sub i64 %t2072, 1
  %t2074 = mul i64 %t2073, 1
  %t2075 = add i64 0, %t2074
  %t2076 = getelementptr float, ptr %t0, i64 %t2075
  %t2077 = load float, ptr %t2076
  %t2078 = fadd float %t2077, 2.3399999141693115e0
  store float %t2078, ptr %t68
  %t2079 = load i32, ptr %t59
  %t2080 = sext i32 %t2079 to i64
  %t2081 = sub i64 %t2080, 1
  %t2082 = mul i64 %t2081, 1
  %t2083 = add i64 0, %t2082
  %t2084 = getelementptr double, ptr %t32, i64 %t2083
  %t2085 = load double, ptr %t2084
  store double %t2085, ptr %t28
  %t2086 = load i32, ptr %t56
  %t2087 = load i32, ptr %t59
  %t2088 = load i32, ptr %t60
  %t2089 = load float, ptr %t61
  %t2090 = load float, ptr %t62
  %t2091 = load float, ptr %t68
  %t2092 = load double, ptr %t28
  %t2093 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2088)
  %t2094 = fpext float %t2089 to double
  %t2095 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2094)
  %t2096 = fpext float %t2090 to double
  %t2097 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2096)
  %t2098 = fpext float %t2091 to double
  %t2099 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2098)
  %t2100 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2092)
  %t2101 = getelementptr [14 x i8], ptr @str47, i32 0, i32 0
  %t2102 = alloca i32, i32 1
  %t2103 = getelementptr i32, ptr %t2102, i32 0
  store i32 %t2087, ptr %t2103
  %t2104 = alloca ptr, i32 6
  %t2105 = getelementptr ptr, ptr %t2104, i32 0
  store ptr %t2103, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2104, i32 1
  store ptr %t2093, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2104, i32 2
  store ptr %t2095, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2104, i32 3
  store ptr %t2097, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2104, i32 4
  store ptr %t2099, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2104, i32 5
  store ptr %t2100, ptr %t2110
  %t2111 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2086, i32 4, i32 120, ptr %t2101, ptr %t2104, ptr %t2111, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2112 = load i32, ptr %t55
  %t2113 = load i32, ptr %t58
  %t2114 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2115 = alloca i32, i32 1
  %t2116 = getelementptr i32, ptr %t2115, i32 0
  store i32 %t2113, ptr %t2116
  %t2117 = alloca ptr, i32 1
  %t2118 = getelementptr ptr, ptr %t2117, i32 0
  store ptr %t2116, ptr %t2118
  %t2119 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2112, ptr %t2114, ptr %t2117, ptr %t2119, i32 1, i32 0)
  br label %bb261
bb261:
  %t2120 = load i32, ptr %t45
  %t2121 = add i32 %t2120, 1
  store i32 %t2121, ptr %t45
  br label %L33460
L33450:
  %t2122 = load i32, ptr %t55
  %t2123 = load i32, ptr %t58
  %t2124 = load i32, ptr %t58
  %t2125 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2126 = alloca i32, i32 3
  %t2127 = getelementptr i32, ptr %t2126, i32 0
  store i32 %t2124, ptr %t2127
  %t2128 = getelementptr i32, ptr %t2126, i32 1
  store i32 31, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2126, i32 2
  store i32 31, ptr %t2129
  %t2130 = alloca ptr, i32 4
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2127, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2130, i32 1
  store ptr %t2128, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2130, i32 2
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2130, i32 3
  store ptr %t20, ptr %t2134
  %t2135 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2122, ptr %t2125, ptr %t2130, ptr %t2135, i32 4, i32 0)
  br label %bb264
bb264:
  %t2136 = load i32, ptr %t46
  %t2137 = add i32 %t2136, 1
  store i32 %t2137, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2138 = alloca i8
  %t2139 = getelementptr i8, ptr %t2138, i32 0
  store i8 65, ptr %t2139
  %t2140 = alloca i32
  store i32 0, ptr %t2140
  br label %str_loop_cond184
str_loop_cond184:
  %t2141 = load i32, ptr %t2140
  %t2142 = icmp slt i32 %t2141, 1
  br i1 %t2142, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t2143 = icmp slt i32 %t2141, 1
  br i1 %t2143, label %str_copy186, label %str_pad187
str_copy186:
  %t2144 = getelementptr i8, ptr %t2138, i32 %t2141
  %t2145 = load i8, ptr %t2144
  %t2146 = getelementptr i8, ptr %t14, i32 %t2141
  store i8 %t2145, ptr %t2146
  br label %str_loop_inc188
str_pad187:
  %t2147 = getelementptr i8, ptr %t14, i32 %t2141
  store i8 32, ptr %t2147
  br label %str_loop_inc188
str_loop_inc188:
  %t2148 = add i32 %t2141, 1
  store i32 %t2148, ptr %t2140
  br label %str_loop_cond184
str_loop_end189:
  %t2149 = load i32, ptr %t59
  %t2150 = sext i32 %t2149 to i64
  %t2151 = sub i64 %t2150, 1
  %t2152 = mul i64 %t2151, 1
  %t2153 = add i64 0, %t2152
  %t2154 = mul i64 %t2153, 20
  %t2155 = getelementptr i8, ptr %t5, i64 %t2154
  %t2156 = sext i32 1 to i64
  %t2157 = sext i32 4 to i64
  %t2158 = sext i32 1 to i64
  %t2159 = sub i64 %t2156, %t2158
  %t2160 = getelementptr i8, ptr %t2155, i64 %t2159
  %t2161 = sub i64 %t2157, %t2156
  %t2162 = sext i32 1 to i64
  %t2163 = add i64 %t2161, %t2162
  %t2164 = icmp slt i64 %t2163, -2147483648
  %t2165 = icmp sgt i64 %t2163, 2147483647
  %t2166 = or i1 %t2164, %t2165
  br i1 %t2166, label %i32_narrow_fail190, label %i32_narrow_ok191
i32_narrow_fail190:
  call void @llvm.trap()
  unreachable
i32_narrow_ok191:
  %t2167 = trunc i64 %t2163 to i32
  %t2168 = alloca i32
  store i32 0, ptr %t2168
  br label %str_loop_cond192
str_loop_cond192:
  %t2169 = load i32, ptr %t2168
  %t2170 = icmp slt i32 %t2169, 4
  br i1 %t2170, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t2171 = icmp slt i32 %t2169, %t2167
  br i1 %t2171, label %str_copy194, label %str_pad195
str_copy194:
  %t2172 = getelementptr i8, ptr %t2160, i32 %t2169
  %t2173 = load i8, ptr %t2172
  %t2174 = getelementptr i8, ptr %t15, i32 %t2169
  store i8 %t2173, ptr %t2174
  br label %str_loop_inc196
str_pad195:
  %t2175 = getelementptr i8, ptr %t15, i32 %t2169
  store i8 32, ptr %t2175
  br label %str_loop_inc196
str_loop_inc196:
  %t2176 = add i32 %t2169, 1
  store i32 %t2176, ptr %t2168
  br label %str_loop_cond192
str_loop_end197:
  %t2177 = load i32, ptr %t59
  %t2178 = sext i32 %t2177 to i64
  %t2179 = sub i64 %t2178, 1
  %t2180 = mul i64 %t2179, 1
  %t2181 = add i64 0, %t2180
  %t2182 = getelementptr i1, ptr %t26, i64 %t2181
  %t2183 = load i1, ptr %t2182
  store i1 %t2183, ptr %t23
  %t2184 = load i32, ptr %t59
  %t2185 = sext i32 %t2184 to i64
  %t2186 = sub i64 %t2185, 1
  %t2187 = mul i64 %t2186, 1
  %t2188 = add i64 0, %t2187
  %t2189 = getelementptr double, ptr %t32, i64 %t2188
  %t2190 = load double, ptr %t2189
  store double %t2190, ptr %t28
  %t2191 = load i32, ptr %t59
  %t2192 = sext i32 %t2191 to i64
  %t2193 = sub i64 %t2192, 1
  %t2194 = mul i64 %t2193, 1
  %t2195 = add i64 0, %t2194
  %t2196 = getelementptr double, ptr %t32, i64 %t2195
  %t2197 = load double, ptr %t2196
  %t2198 = fadd double %t2197, 3.234e2
  store double %t2198, ptr %t29
  %t2199 = load i32, ptr %t56
  %t2200 = load double, ptr %t28
  %t2201 = load double, ptr %t29
  %t2202 = load i1, ptr %t23
  %t2203 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2200)
  %t2204 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2201)
  %t2205 = select i1 %t2202, i32 84, i32 70
  %t2206 = getelementptr [75 x i8], ptr @str49, i32 0, i32 0
  %t2207 = alloca i32, i32 5
  %t2208 = getelementptr i32, ptr %t2207, i32 0
  store i32 %t2205, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2207, i32 1
  store i32 1, ptr %t2209
  %t2210 = getelementptr i32, ptr %t2207, i32 2
  store i32 1, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2207, i32 3
  store i32 4, ptr %t2211
  %t2212 = getelementptr i32, ptr %t2207, i32 4
  store i32 4, ptr %t2212
  %t2213 = alloca ptr, i32 9
  %t2214 = getelementptr ptr, ptr %t2213, i32 0
  store ptr %t2203, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2213, i32 1
  store ptr %t2204, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2213, i32 2
  store ptr %t2208, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2213, i32 3
  store ptr %t2209, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2213, i32 4
  store ptr %t2210, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2213, i32 5
  store ptr %t14, ptr %t2219
  %t2220 = getelementptr ptr, ptr %t2213, i32 6
  store ptr %t2211, ptr %t2220
  %t2221 = getelementptr ptr, ptr %t2213, i32 7
  store ptr %t2212, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2213, i32 8
  store ptr %t15, ptr %t2222
  %t2223 = getelementptr [10 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2199, i32 1, i32 120, ptr %t2206, ptr %t2213, ptr %t2223, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2224 = load i32, ptr %t55
  %t2225 = load i32, ptr %t58
  %t2226 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2227 = alloca i32, i32 1
  %t2228 = getelementptr i32, ptr %t2227, i32 0
  store i32 %t2225, ptr %t2228
  %t2229 = alloca ptr, i32 1
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2228, ptr %t2230
  %t2231 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2226, ptr %t2229, ptr %t2231, i32 1, i32 0)
  br label %bb275
bb275:
  %t2232 = load i32, ptr %t45
  %t2233 = add i32 %t2232, 1
  store i32 %t2233, ptr %t45
  br label %L33480
L33470:
  %t2234 = load i32, ptr %t55
  %t2235 = load i32, ptr %t58
  %t2236 = load i32, ptr %t58
  %t2237 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2238 = alloca i32, i32 3
  %t2239 = getelementptr i32, ptr %t2238, i32 0
  store i32 %t2236, ptr %t2239
  %t2240 = getelementptr i32, ptr %t2238, i32 1
  store i32 31, ptr %t2240
  %t2241 = getelementptr i32, ptr %t2238, i32 2
  store i32 31, ptr %t2241
  %t2242 = alloca ptr, i32 4
  %t2243 = getelementptr ptr, ptr %t2242, i32 0
  store ptr %t2239, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2242, i32 1
  store ptr %t2240, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2242, i32 2
  store ptr %t2241, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2242, i32 3
  store ptr %t17, ptr %t2246
  %t2247 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2234, ptr %t2237, ptr %t2242, ptr %t2247, i32 4, i32 0)
  br label %bb278
bb278:
  %t2248 = load i32, ptr %t46
  %t2249 = add i32 %t2248, 1
  store i32 %t2249, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2250 = load i32, ptr %t59
  %t2251 = sub i32 %t2250, 1
  %t2252 = sext i32 %t2251 to i64
  %t2253 = sub i64 %t2252, 1
  %t2254 = mul i64 %t2253, 1
  %t2255 = add i64 0, %t2254
  %t2256 = getelementptr float, ptr %t0, i64 %t2255
  %t2257 = load float, ptr %t2256
  store float %t2257, ptr %t62
  %t2258 = sext i32 4 to i64
  %t2259 = sub i64 %t2258, 1
  %t2260 = mul i64 %t2259, 1
  %t2261 = add i64 0, %t2260
  %t2262 = getelementptr double, ptr %t33, i64 %t2261
  %t2263 = load double, ptr %t2262
  store double %t2263, ptr %t28
  %t2264 = load i32, ptr %t56
  %t2265 = load i32, ptr %t59
  %t2266 = load float, ptr %t62
  %t2267 = load i32, ptr %t59
  %t2268 = load double, ptr %t28
  %t2269 = fpext float %t2266 to double
  %t2270 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2269)
  %t2271 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2268)
  %t2272 = getelementptr [12 x i8], ptr @str51, i32 0, i32 0
  %t2273 = alloca i32, i32 2
  %t2274 = getelementptr i32, ptr %t2273, i32 0
  store i32 %t2265, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2273, i32 1
  store i32 %t2267, ptr %t2275
  %t2276 = alloca ptr, i32 4
  %t2277 = getelementptr ptr, ptr %t2276, i32 0
  store ptr %t2274, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2276, i32 1
  store ptr %t2270, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2276, i32 2
  store ptr %t2275, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2276, i32 3
  store ptr %t2271, ptr %t2280
  %t2281 = getelementptr [5 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2264, i32 5, i32 120, ptr %t2272, ptr %t2276, ptr %t2281, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2282 = load i32, ptr %t55
  %t2283 = load i32, ptr %t58
  %t2284 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2285 = alloca i32, i32 1
  %t2286 = getelementptr i32, ptr %t2285, i32 0
  store i32 %t2283, ptr %t2286
  %t2287 = alloca ptr, i32 1
  %t2288 = getelementptr ptr, ptr %t2287, i32 0
  store ptr %t2286, ptr %t2288
  %t2289 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2282, ptr %t2284, ptr %t2287, ptr %t2289, i32 1, i32 0)
  br label %bb286
bb286:
  %t2290 = load i32, ptr %t45
  %t2291 = add i32 %t2290, 1
  store i32 %t2291, ptr %t45
  br label %L33500
L33490:
  %t2292 = load i32, ptr %t55
  %t2293 = load i32, ptr %t58
  %t2294 = load i32, ptr %t58
  %t2295 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2296 = alloca i32, i32 3
  %t2297 = getelementptr i32, ptr %t2296, i32 0
  store i32 %t2294, ptr %t2297
  %t2298 = getelementptr i32, ptr %t2296, i32 1
  store i32 31, ptr %t2298
  %t2299 = getelementptr i32, ptr %t2296, i32 2
  store i32 31, ptr %t2299
  %t2300 = alloca ptr, i32 4
  %t2301 = getelementptr ptr, ptr %t2300, i32 0
  store ptr %t2297, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2300, i32 1
  store ptr %t2298, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2300, i32 2
  store ptr %t2299, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2300, i32 3
  store ptr %t21, ptr %t2304
  %t2305 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2292, ptr %t2295, ptr %t2300, ptr %t2305, i32 4, i32 0)
  br label %bb289
bb289:
  %t2306 = load i32, ptr %t46
  %t2307 = add i32 %t2306, 1
  store i32 %t2307, ptr %t46
  br label %L33500
L33500:
  %t2308 = load i32, ptr %t56
  %t2309 = call i32 @col6forge_close_ex(i32 %t2308, ptr null, i32 0)
  br label %bb291
bb291:
  %t2310 = load i32, ptr %t56
  %t2311 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2312 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2313 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2314 = call i32 @col6forge_open_ex(i32 %t2310, ptr %t34, i32 15, ptr %t2311, i32 6, ptr %t2312, i32 9, ptr null, i32 0, ptr %t2313, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2315 = load i32, ptr %t56
  %t2316 = load i32, ptr %t59
  %t2317 = getelementptr [23 x i8], ptr @str53, i32 0, i32 0
  %t2318 = alloca ptr, i32 6
  %t2319 = getelementptr ptr, ptr %t2318, i32 0
  store ptr %t28, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2318, i32 1
  store ptr %t2, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2318, i32 2
  store ptr %t23, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2318, i32 3
  store ptr %t14, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2318, i32 4
  store ptr %t15, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2318, i32 5
  store ptr %t11, ptr %t2324
  %t2325 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  %t2326 = call i32 @col6forge_read_direct_internal_core(i32 %t2315, i32 %t2316, i32 120, ptr %t2317, ptr %t2318, ptr %t2325, i32 6, i32 0)
  %t2327 = icmp sgt i32 0, 0
  br i1 %t2327, label %L33510, label %iochk198
iochk198:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2328 = load double, ptr %t28
  %t2329 = load i32, ptr %t59
  %t2330 = sext i32 %t2329 to i64
  %t2331 = sub i64 %t2330, 1
  %t2332 = mul i64 %t2331, 1
  %t2333 = add i64 0, %t2332
  %t2334 = getelementptr double, ptr %t32, i64 %t2333
  %t2335 = load double, ptr %t2334
  %t2336 = load double, ptr %t30
  %t2337 = fsub double %t2335, %t2336
  %t2338 = fcmp olt double %t2328, %t2337
  %t2339 = load double, ptr %t28
  %t2340 = load i32, ptr %t59
  %t2341 = sext i32 %t2340 to i64
  %t2342 = sub i64 %t2341, 1
  %t2343 = mul i64 %t2342, 1
  %t2344 = add i64 0, %t2343
  %t2345 = getelementptr double, ptr %t32, i64 %t2344
  %t2346 = load double, ptr %t2345
  %t2347 = load double, ptr %t30
  %t2348 = fadd double %t2346, %t2347
  %t2349 = fcmp ogt double %t2339, %t2348
  %t2350 = or i1 %t2338, %t2349
  br i1 %t2350, label %if_then199, label %bb298
if_then199:
  br label %L41277
bb298:
  %t2351 = sext i32 12 to i64
  %t2352 = sext i32 20 to i64
  %t2353 = sext i32 1 to i64
  %t2354 = sub i64 %t2351, %t2353
  %t2355 = getelementptr i8, ptr %t2, i64 %t2354
  %t2356 = sub i64 %t2352, %t2351
  %t2357 = sext i32 1 to i64
  %t2358 = add i64 %t2356, %t2357
  %t2359 = alloca i8, i32 9
  %t2360 = getelementptr i8, ptr %t2359, i32 0
  store i8 46, ptr %t2360
  %t2361 = getelementptr i8, ptr %t2359, i32 1
  store i8 51, ptr %t2361
  %t2362 = getelementptr i8, ptr %t2359, i32 2
  store i8 52, ptr %t2362
  %t2363 = getelementptr i8, ptr %t2359, i32 3
  store i8 69, ptr %t2363
  %t2364 = getelementptr i8, ptr %t2359, i32 4
  store i8 43, ptr %t2364
  %t2365 = getelementptr i8, ptr %t2359, i32 5
  store i8 48, ptr %t2365
  %t2366 = getelementptr i8, ptr %t2359, i32 6
  store i8 48, ptr %t2366
  %t2367 = getelementptr i8, ptr %t2359, i32 7
  store i8 48, ptr %t2367
  %t2368 = getelementptr i8, ptr %t2359, i32 8
  store i8 51, ptr %t2368
  %t2369 = call i32 @col6forge_char_compare(ptr %t2355, i64 %t2358, ptr %t2359, i32 9)
  %t2370 = icmp ne i32 %t2369, 0
  br i1 %t2370, label %if_then200, label %bb299
if_then200:
  br label %L41279
bb299:
  %t2371 = alloca i8
  %t2372 = getelementptr i8, ptr %t2371, i32 0
  store i8 65, ptr %t2372
  %t2373 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2371, i32 1)
  %t2374 = icmp ne i32 %t2373, 0
  %t2375 = load i32, ptr %t59
  %t2376 = sext i32 %t2375 to i64
  %t2377 = sub i64 %t2376, 1
  %t2378 = mul i64 %t2377, 1
  %t2379 = add i64 0, %t2378
  %t2380 = mul i64 %t2379, 20
  %t2381 = getelementptr i8, ptr %t5, i64 %t2380
  %t2382 = sext i32 1 to i64
  %t2383 = sext i32 4 to i64
  %t2384 = sext i32 1 to i64
  %t2385 = sub i64 %t2382, %t2384
  %t2386 = getelementptr i8, ptr %t2381, i64 %t2385
  %t2387 = sub i64 %t2383, %t2382
  %t2388 = sext i32 1 to i64
  %t2389 = add i64 %t2387, %t2388
  %t2390 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2386, i64 %t2389)
  %t2391 = icmp ne i32 %t2390, 0
  %t2392 = or i1 %t2374, %t2391
  %t2393 = alloca i8, i32 11
  %t2394 = getelementptr i8, ptr %t2393, i32 0
  store i8 84, ptr %t2394
  %t2395 = getelementptr i8, ptr %t2393, i32 1
  store i8 83, ptr %t2395
  %t2396 = getelementptr i8, ptr %t2393, i32 2
  store i8 65, ptr %t2396
  %t2397 = getelementptr i8, ptr %t2393, i32 3
  store i8 76, ptr %t2397
  %t2398 = getelementptr i8, ptr %t2393, i32 4
  store i8 32, ptr %t2398
  %t2399 = getelementptr i8, ptr %t2393, i32 5
  store i8 68, ptr %t2399
  %t2400 = getelementptr i8, ptr %t2393, i32 6
  store i8 82, ptr %t2400
  %t2401 = getelementptr i8, ptr %t2393, i32 7
  store i8 79, ptr %t2401
  %t2402 = getelementptr i8, ptr %t2393, i32 8
  store i8 67, ptr %t2402
  %t2403 = getelementptr i8, ptr %t2393, i32 9
  store i8 69, ptr %t2403
  %t2404 = getelementptr i8, ptr %t2393, i32 10
  store i8 82, ptr %t2404
  %t2405 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2393, i32 11)
  %t2406 = icmp ne i32 %t2405, 0
  %t2407 = or i1 %t2392, %t2406
  br i1 %t2407, label %if_then201, label %bb300
if_then201:
  br label %L41279
bb300:
  %t2408 = load i32, ptr %t55
  %t2409 = load i32, ptr %t58
  %t2410 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2411 = alloca i32, i32 1
  %t2412 = getelementptr i32, ptr %t2411, i32 0
  store i32 %t2409, ptr %t2412
  %t2413 = alloca ptr, i32 1
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2412, ptr %t2414
  %t2415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2408, ptr %t2410, ptr %t2413, ptr %t2415, i32 1, i32 0)
  br label %bb301
bb301:
  %t2416 = load i32, ptr %t45
  %t2417 = add i32 %t2416, 1
  store i32 %t2417, ptr %t45
  br label %L33520
L33510:
  %t2418 = load i32, ptr %t55
  %t2419 = load i32, ptr %t58
  %t2420 = load i32, ptr %t58
  %t2421 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2422 = alloca i32, i32 3
  %t2423 = getelementptr i32, ptr %t2422, i32 0
  store i32 %t2420, ptr %t2423
  %t2424 = getelementptr i32, ptr %t2422, i32 1
  store i32 31, ptr %t2424
  %t2425 = getelementptr i32, ptr %t2422, i32 2
  store i32 31, ptr %t2425
  %t2426 = alloca ptr, i32 4
  %t2427 = getelementptr ptr, ptr %t2426, i32 0
  store ptr %t2423, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2426, i32 1
  store ptr %t2424, ptr %t2428
  %t2429 = getelementptr ptr, ptr %t2426, i32 2
  store ptr %t2425, ptr %t2429
  %t2430 = getelementptr ptr, ptr %t2426, i32 3
  store ptr %t17, ptr %t2430
  %t2431 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2418, ptr %t2421, ptr %t2426, ptr %t2431, i32 4, i32 0)
  br label %bb304
bb304:
  %t2432 = load i32, ptr %t46
  %t2433 = add i32 %t2432, 1
  store i32 %t2433, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2434 = load i32, ptr %t56
  %t2435 = load i32, ptr %t59
  %t2436 = getelementptr [24 x i8], ptr @str55, i32 0, i32 0
  %t2437 = alloca ptr, i32 6
  %t2438 = getelementptr ptr, ptr %t2437, i32 0
  store ptr %t60, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2437, i32 1
  store ptr %t2, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2437, i32 2
  store ptr %t61, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2437, i32 3
  store ptr %t62, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2437, i32 4
  store ptr %t3, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2437, i32 5
  store ptr %t28, ptr %t2443
  %t2444 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2445 = call i32 @col6forge_read_direct_internal_core(i32 %t2434, i32 %t2435, i32 120, ptr %t2436, ptr %t2437, ptr %t2444, i32 6, i32 0)
  %t2446 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2446, i8 32, i32 15, i1 false)
  %t2447 = icmp sgt i32 0, 0
  br i1 %t2447, label %L33530, label %iochk202
iochk202:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2448 = sext i32 3 to i64
  %t2449 = sext i32 5 to i64
  %t2450 = sext i32 1 to i64
  %t2451 = sub i64 %t2448, %t2450
  %t2452 = getelementptr i8, ptr %t2, i64 %t2451
  %t2453 = sub i64 %t2449, %t2448
  %t2454 = sext i32 1 to i64
  %t2455 = add i64 %t2453, %t2454
  %t2456 = alloca i8, i32 3
  %t2457 = getelementptr i8, ptr %t2456, i32 0
  store i8 48, ptr %t2457
  %t2458 = getelementptr i8, ptr %t2456, i32 1
  store i8 48, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2456, i32 2
  store i8 53, ptr %t2459
  %t2460 = call i32 @col6forge_char_compare(ptr %t2452, i64 %t2455, ptr %t2456, i32 3)
  %t2461 = icmp ne i32 %t2460, 0
  br i1 %t2461, label %if_then203, label %bb311
if_then203:
  br label %L41293
bb311:
  %t2462 = load float, ptr %t61
  %t2463 = load i32, ptr %t59
  %t2464 = sext i32 %t2463 to i64
  %t2465 = sub i64 %t2464, 1
  %t2466 = mul i64 %t2465, 1
  %t2467 = add i64 0, %t2466
  %t2468 = getelementptr float, ptr %t0, i64 %t2467
  %t2469 = load float, ptr %t2468
  %t2470 = load float, ptr %t57
  %t2471 = fsub float %t2469, %t2470
  %t2472 = fcmp olt float %t2462, %t2471
  %t2473 = load float, ptr %t61
  %t2474 = load i32, ptr %t59
  %t2475 = sext i32 %t2474 to i64
  %t2476 = sub i64 %t2475, 1
  %t2477 = mul i64 %t2476, 1
  %t2478 = add i64 0, %t2477
  %t2479 = getelementptr float, ptr %t0, i64 %t2478
  %t2480 = load float, ptr %t2479
  %t2481 = load float, ptr %t57
  %t2482 = fadd float %t2480, %t2481
  %t2483 = fcmp ogt float %t2473, %t2482
  %t2484 = or i1 %t2472, %t2483
  %t2485 = load float, ptr %t62
  %t2486 = load i32, ptr %t59
  %t2487 = add i32 %t2486, 1
  %t2488 = sext i32 %t2487 to i64
  %t2489 = sub i64 %t2488, 1
  %t2490 = mul i64 %t2489, 1
  %t2491 = add i64 0, %t2490
  %t2492 = getelementptr float, ptr %t0, i64 %t2491
  %t2493 = load float, ptr %t2492
  %t2494 = load float, ptr %t57
  %t2495 = fsub float %t2493, %t2494
  %t2496 = fcmp olt float %t2485, %t2495
  %t2497 = load float, ptr %t62
  %t2498 = load i32, ptr %t59
  %t2499 = add i32 %t2498, 1
  %t2500 = sext i32 %t2499 to i64
  %t2501 = sub i64 %t2500, 1
  %t2502 = mul i64 %t2501, 1
  %t2503 = add i64 0, %t2502
  %t2504 = getelementptr float, ptr %t0, i64 %t2503
  %t2505 = load float, ptr %t2504
  %t2506 = load float, ptr %t57
  %t2507 = fadd float %t2505, %t2506
  %t2508 = fcmp ogt float %t2497, %t2507
  %t2509 = or i1 %t2496, %t2508
  %t2510 = or i1 %t2484, %t2509
  %t2511 = sext i32 13 to i64
  %t2512 = sext i32 20 to i64
  %t2513 = sext i32 1 to i64
  %t2514 = sub i64 %t2511, %t2513
  %t2515 = getelementptr i8, ptr %t3, i64 %t2514
  %t2516 = sub i64 %t2512, %t2511
  %t2517 = sext i32 1 to i64
  %t2518 = add i64 %t2516, %t2517
  %t2519 = alloca i8, i32 8
  %t2520 = getelementptr i8, ptr %t2519, i32 0
  store i8 46, ptr %t2520
  %t2521 = getelementptr i8, ptr %t2519, i32 1
  store i8 54, ptr %t2521
  %t2522 = getelementptr i8, ptr %t2519, i32 2
  store i8 69, ptr %t2522
  %t2523 = getelementptr i8, ptr %t2519, i32 3
  store i8 43, ptr %t2523
  %t2524 = getelementptr i8, ptr %t2519, i32 4
  store i8 48, ptr %t2524
  %t2525 = getelementptr i8, ptr %t2519, i32 5
  store i8 48, ptr %t2525
  %t2526 = getelementptr i8, ptr %t2519, i32 6
  store i8 48, ptr %t2526
  %t2527 = getelementptr i8, ptr %t2519, i32 7
  store i8 49, ptr %t2527
  %t2528 = call i32 @col6forge_char_compare(ptr %t2515, i64 %t2518, ptr %t2519, i32 8)
  %t2529 = icmp ne i32 %t2528, 0
  %t2530 = or i1 %t2510, %t2529
  br i1 %t2530, label %if_then204, label %bb312
if_then204:
  br label %L41293
bb312:
  %t2531 = load i32, ptr %t55
  %t2532 = load i32, ptr %t58
  %t2533 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2534 = alloca i32, i32 1
  %t2535 = getelementptr i32, ptr %t2534, i32 0
  store i32 %t2532, ptr %t2535
  %t2536 = alloca ptr, i32 1
  %t2537 = getelementptr ptr, ptr %t2536, i32 0
  store ptr %t2535, ptr %t2537
  %t2538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2531, ptr %t2533, ptr %t2536, ptr %t2538, i32 1, i32 0)
  br label %bb313
bb313:
  %t2539 = load i32, ptr %t45
  %t2540 = add i32 %t2539, 1
  store i32 %t2540, ptr %t45
  br label %L33540
L33530:
  %t2541 = load i32, ptr %t55
  %t2542 = load i32, ptr %t58
  %t2543 = load i32, ptr %t58
  %t2544 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2545 = alloca i32, i32 3
  %t2546 = getelementptr i32, ptr %t2545, i32 0
  store i32 %t2543, ptr %t2546
  %t2547 = getelementptr i32, ptr %t2545, i32 1
  store i32 31, ptr %t2547
  %t2548 = getelementptr i32, ptr %t2545, i32 2
  store i32 31, ptr %t2548
  %t2549 = alloca ptr, i32 4
  %t2550 = getelementptr ptr, ptr %t2549, i32 0
  store ptr %t2546, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2549, i32 1
  store ptr %t2547, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2549, i32 2
  store ptr %t2548, ptr %t2552
  %t2553 = getelementptr ptr, ptr %t2549, i32 3
  store ptr %t20, ptr %t2553
  %t2554 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2541, ptr %t2544, ptr %t2549, ptr %t2554, i32 4, i32 0)
  br label %bb316
bb316:
  %t2555 = load i32, ptr %t46
  %t2556 = add i32 %t2555, 1
  store i32 %t2556, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2557 = alloca i8
  %t2558 = getelementptr i8, ptr %t2557, i32 0
  store i8 32, ptr %t2558
  %t2559 = alloca i32
  store i32 0, ptr %t2559
  br label %str_loop_cond205
str_loop_cond205:
  %t2560 = load i32, ptr %t2559
  %t2561 = icmp slt i32 %t2560, 120
  br i1 %t2561, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t2562 = icmp slt i32 %t2560, 1
  br i1 %t2562, label %str_copy207, label %str_pad208
str_copy207:
  %t2563 = getelementptr i8, ptr %t2557, i32 %t2560
  %t2564 = load i8, ptr %t2563
  %t2565 = getelementptr i8, ptr %t13, i32 %t2560
  store i8 %t2564, ptr %t2565
  br label %str_loop_inc209
str_pad208:
  %t2566 = getelementptr i8, ptr %t13, i32 %t2560
  store i8 32, ptr %t2566
  br label %str_loop_inc209
str_loop_inc209:
  %t2567 = add i32 %t2560, 1
  store i32 %t2567, ptr %t2559
  br label %str_loop_cond205
str_loop_end210:
  store i32 2, ptr %t59
  %t2568 = load i32, ptr %t56
  %t2569 = load i32, ptr %t59
  %t2570 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  %t2571 = alloca ptr, i32 1
  %t2572 = getelementptr ptr, ptr %t2571, i32 0
  store ptr %t12, ptr %t2572
  %t2573 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2574 = call i32 @col6forge_read_direct_internal_core(i32 %t2568, i32 %t2569, i32 120, ptr %t2570, ptr %t2571, ptr %t2573, i32 1, i32 0)
  %t2575 = icmp sgt i32 0, 0
  br i1 %t2575, label %L33550, label %iochk211
iochk211:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2576 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2577 = icmp ne i32 %t2576, 0
  br i1 %t2577, label %if_then212, label %bb324
if_then212:
  br label %L41281
bb324:
  %t2578 = load i32, ptr %t55
  %t2579 = load i32, ptr %t58
  %t2580 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2581 = alloca i32, i32 1
  %t2582 = getelementptr i32, ptr %t2581, i32 0
  store i32 %t2579, ptr %t2582
  %t2583 = alloca ptr, i32 1
  %t2584 = getelementptr ptr, ptr %t2583, i32 0
  store ptr %t2582, ptr %t2584
  %t2585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2578, ptr %t2580, ptr %t2583, ptr %t2585, i32 1, i32 0)
  br label %bb325
bb325:
  %t2586 = load i32, ptr %t45
  %t2587 = add i32 %t2586, 1
  store i32 %t2587, ptr %t45
  br label %L33560
L33550:
  %t2588 = load i32, ptr %t55
  %t2589 = load i32, ptr %t58
  %t2590 = load i32, ptr %t58
  %t2591 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2592 = alloca i32, i32 3
  %t2593 = getelementptr i32, ptr %t2592, i32 0
  store i32 %t2590, ptr %t2593
  %t2594 = getelementptr i32, ptr %t2592, i32 1
  store i32 31, ptr %t2594
  %t2595 = getelementptr i32, ptr %t2592, i32 2
  store i32 31, ptr %t2595
  %t2596 = alloca ptr, i32 4
  %t2597 = getelementptr ptr, ptr %t2596, i32 0
  store ptr %t2593, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2596, i32 1
  store ptr %t2594, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2596, i32 2
  store ptr %t2595, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2596, i32 3
  store ptr %t18, ptr %t2600
  %t2601 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2588, ptr %t2591, ptr %t2596, ptr %t2601, i32 4, i32 0)
  br label %bb328
bb328:
  %t2602 = load i32, ptr %t46
  %t2603 = add i32 %t2602, 1
  store i32 %t2603, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2604 = load i32, ptr %t56
  %t2605 = load i32, ptr %t59
  %t2606 = sext i32 1 to i64
  %t2607 = sext i32 5 to i64
  %t2608 = sext i32 1 to i64
  %t2609 = sub i64 %t2606, %t2608
  %t2610 = getelementptr i8, ptr %t2, i64 %t2609
  %t2611 = sub i64 %t2607, %t2606
  %t2612 = sext i32 1 to i64
  %t2613 = add i64 %t2611, %t2612
  %t2614 = getelementptr [19 x i8], ptr @str59, i32 0, i32 0
  %t2615 = alloca ptr, i32 4
  %t2616 = getelementptr ptr, ptr %t2615, i32 0
  store ptr %t2610, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2615, i32 1
  store ptr %t61, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2615, i32 2
  store ptr %t3, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2615, i32 3
  store ptr %t4, ptr %t2619
  %t2620 = getelementptr [5 x i8], ptr @str60, i32 0, i32 0
  %t2621 = call i32 @col6forge_read_direct_internal_core(i32 %t2604, i32 %t2605, i32 120, ptr %t2614, ptr %t2615, ptr %t2620, i32 4, i32 0)
  %t2622 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2622, i8 32, i32 15, i1 false)
  %t2623 = icmp sgt i32 0, 0
  br i1 %t2623, label %L33570, label %iochk213
iochk213:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2624 = sext i32 1 to i64
  %t2625 = sext i32 5 to i64
  %t2626 = sext i32 1 to i64
  %t2627 = sub i64 %t2624, %t2626
  %t2628 = getelementptr i8, ptr %t2, i64 %t2627
  %t2629 = sub i64 %t2625, %t2624
  %t2630 = sext i32 1 to i64
  %t2631 = add i64 %t2629, %t2630
  %t2632 = alloca i8, i32 5
  %t2633 = getelementptr i8, ptr %t2632, i32 0
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2632, i32 1
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t2632, i32 2
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t2632, i32 3
  store i8 43, ptr %t2636
  %t2637 = getelementptr i8, ptr %t2632, i32 4
  store i8 53, ptr %t2637
  %t2638 = call i32 @col6forge_char_compare(ptr %t2628, i64 %t2631, ptr %t2632, i32 5)
  %t2639 = icmp ne i32 %t2638, 0
  br i1 %t2639, label %if_then214, label %bb335
if_then214:
  br label %L41283
bb335:
  %t2640 = sext i32 1 to i64
  %t2641 = sext i32 5 to i64
  %t2642 = sext i32 1 to i64
  %t2643 = sub i64 %t2640, %t2642
  %t2644 = getelementptr i8, ptr %t3, i64 %t2643
  %t2645 = sub i64 %t2641, %t2640
  %t2646 = sext i32 1 to i64
  %t2647 = add i64 %t2645, %t2646
  %t2648 = alloca i8, i32 5
  %t2649 = getelementptr i8, ptr %t2648, i32 0
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t2648, i32 1
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t2648, i32 2
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2648, i32 3
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t2648, i32 4
  store i8 53, ptr %t2653
  %t2654 = call i32 @col6forge_char_compare(ptr %t2644, i64 %t2647, ptr %t2648, i32 5)
  %t2655 = icmp ne i32 %t2654, 0
  br i1 %t2655, label %if_then215, label %bb336
if_then215:
  br label %L41285
bb336:
  %t2656 = sext i32 1 to i64
  %t2657 = sext i32 14 to i64
  %t2658 = sext i32 1 to i64
  %t2659 = sub i64 %t2656, %t2658
  %t2660 = getelementptr i8, ptr %t4, i64 %t2659
  %t2661 = sub i64 %t2657, %t2656
  %t2662 = sext i32 1 to i64
  %t2663 = add i64 %t2661, %t2662
  %t2664 = alloca i8, i32 14
  %t2665 = getelementptr i8, ptr %t2664, i32 0
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t2664, i32 1
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t2664, i32 2
  store i8 54, ptr %t2667
  %t2668 = getelementptr i8, ptr %t2664, i32 3
  store i8 50, ptr %t2668
  %t2669 = getelementptr i8, ptr %t2664, i32 4
  store i8 53, ptr %t2669
  %t2670 = getelementptr i8, ptr %t2664, i32 5
  store i8 46, ptr %t2670
  %t2671 = getelementptr i8, ptr %t2664, i32 6
  store i8 48, ptr %t2671
  %t2672 = getelementptr i8, ptr %t2664, i32 7
  store i8 48, ptr %t2672
  %t2673 = getelementptr i8, ptr %t2664, i32 8
  store i8 48, ptr %t2673
  %t2674 = getelementptr i8, ptr %t2664, i32 9
  store i8 48, ptr %t2674
  %t2675 = getelementptr i8, ptr %t2664, i32 10
  store i8 69, ptr %t2675
  %t2676 = getelementptr i8, ptr %t2664, i32 11
  store i8 45, ptr %t2676
  %t2677 = getelementptr i8, ptr %t2664, i32 12
  store i8 48, ptr %t2677
  %t2678 = getelementptr i8, ptr %t2664, i32 13
  store i8 51, ptr %t2678
  %t2679 = call i32 @col6forge_char_compare(ptr %t2660, i64 %t2663, ptr %t2664, i32 14)
  %t2680 = icmp ne i32 %t2679, 0
  br i1 %t2680, label %if_then216, label %bb337
if_then216:
  br label %L41287
bb337:
  %t2681 = load i32, ptr %t55
  %t2682 = load i32, ptr %t58
  %t2683 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2684 = alloca i32, i32 1
  %t2685 = getelementptr i32, ptr %t2684, i32 0
  store i32 %t2682, ptr %t2685
  %t2686 = alloca ptr, i32 1
  %t2687 = getelementptr ptr, ptr %t2686, i32 0
  store ptr %t2685, ptr %t2687
  %t2688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2681, ptr %t2683, ptr %t2686, ptr %t2688, i32 1, i32 0)
  br label %bb338
bb338:
  %t2689 = load i32, ptr %t45
  %t2690 = add i32 %t2689, 1
  store i32 %t2690, ptr %t45
  br label %L33580
L33570:
  %t2691 = load i32, ptr %t55
  %t2692 = load i32, ptr %t58
  %t2693 = load i32, ptr %t58
  %t2694 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2695 = alloca i32, i32 3
  %t2696 = getelementptr i32, ptr %t2695, i32 0
  store i32 %t2693, ptr %t2696
  %t2697 = getelementptr i32, ptr %t2695, i32 1
  store i32 31, ptr %t2697
  %t2698 = getelementptr i32, ptr %t2695, i32 2
  store i32 31, ptr %t2698
  %t2699 = alloca ptr, i32 4
  %t2700 = getelementptr ptr, ptr %t2699, i32 0
  store ptr %t2696, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2699, i32 1
  store ptr %t2697, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2699, i32 2
  store ptr %t2698, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2699, i32 3
  store ptr %t21, ptr %t2703
  %t2704 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2691, ptr %t2694, ptr %t2699, ptr %t2704, i32 4, i32 0)
  br label %bb341
bb341:
  %t2705 = load i32, ptr %t46
  %t2706 = add i32 %t2705, 1
  store i32 %t2706, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2707 = load i32, ptr %t56
  %t2708 = load i32, ptr %t59
  %t2709 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  %t2710 = alloca ptr, i32 1
  %t2711 = getelementptr ptr, ptr %t2710, i32 0
  store ptr %t12, ptr %t2711
  %t2712 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2713 = call i32 @col6forge_read_direct_internal_core(i32 %t2707, i32 %t2708, i32 120, ptr %t2709, ptr %t2710, ptr %t2712, i32 1, i32 0)
  %t2714 = icmp sgt i32 0, 0
  br i1 %t2714, label %L33590, label %iochk217
iochk217:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2715 = sext i32 1 to i64
  %t2716 = sext i32 10 to i64
  %t2717 = sext i32 1 to i64
  %t2718 = sub i64 %t2715, %t2717
  %t2719 = getelementptr i8, ptr %t12, i64 %t2718
  %t2720 = sub i64 %t2716, %t2715
  %t2721 = sext i32 1 to i64
  %t2722 = add i64 %t2720, %t2721
  %t2723 = alloca i8, i32 9
  %t2724 = getelementptr i8, ptr %t2723, i32 0
  store i8 72, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2723, i32 1
  store i8 79, ptr %t2725
  %t2726 = getelementptr i8, ptr %t2723, i32 2
  store i8 76, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2723, i32 3
  store i8 76, ptr %t2727
  %t2728 = getelementptr i8, ptr %t2723, i32 4
  store i8 69, ptr %t2728
  %t2729 = getelementptr i8, ptr %t2723, i32 5
  store i8 82, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2723, i32 6
  store i8 73, ptr %t2730
  %t2731 = getelementptr i8, ptr %t2723, i32 7
  store i8 84, ptr %t2731
  %t2732 = getelementptr i8, ptr %t2723, i32 8
  store i8 72, ptr %t2732
  %t2733 = call i32 @col6forge_char_compare(ptr %t2719, i64 %t2722, ptr %t2723, i32 9)
  %t2734 = icmp ne i32 %t2733, 0
  br i1 %t2734, label %if_then218, label %bb348
if_then218:
  br label %L41289
bb348:
  %t2735 = sext i32 11 to i64
  %t2736 = sext i32 40 to i64
  %t2737 = sext i32 1 to i64
  %t2738 = sub i64 %t2735, %t2737
  %t2739 = getelementptr i8, ptr %t12, i64 %t2738
  %t2740 = sub i64 %t2736, %t2735
  %t2741 = sext i32 1 to i64
  %t2742 = add i64 %t2740, %t2741
  %t2743 = alloca i8, i32 30
  %t2744 = getelementptr i8, ptr %t2743, i32 0
  store i8 32, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2743, i32 1
  store i8 32, ptr %t2745
  %t2746 = getelementptr i8, ptr %t2743, i32 2
  store i8 32, ptr %t2746
  %t2747 = getelementptr i8, ptr %t2743, i32 3
  store i8 32, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2743, i32 4
  store i8 79, ptr %t2748
  %t2749 = getelementptr i8, ptr %t2743, i32 5
  store i8 78, ptr %t2749
  %t2750 = getelementptr i8, ptr %t2743, i32 6
  store i8 69, ptr %t2750
  %t2751 = getelementptr i8, ptr %t2743, i32 7
  store i8 32, ptr %t2751
  %t2752 = getelementptr i8, ptr %t2743, i32 8
  store i8 32, ptr %t2752
  %t2753 = getelementptr i8, ptr %t2743, i32 9
  store i8 32, ptr %t2753
  %t2754 = getelementptr i8, ptr %t2743, i32 10
  store i8 32, ptr %t2754
  %t2755 = getelementptr i8, ptr %t2743, i32 11
  store i8 32, ptr %t2755
  %t2756 = getelementptr i8, ptr %t2743, i32 12
  store i8 84, ptr %t2756
  %t2757 = getelementptr i8, ptr %t2743, i32 13
  store i8 87, ptr %t2757
  %t2758 = getelementptr i8, ptr %t2743, i32 14
  store i8 79, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2743, i32 15
  store i8 32, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2743, i32 16
  store i8 32, ptr %t2760
  %t2761 = getelementptr i8, ptr %t2743, i32 17
  store i8 32, ptr %t2761
  %t2762 = getelementptr i8, ptr %t2743, i32 18
  store i8 32, ptr %t2762
  %t2763 = getelementptr i8, ptr %t2743, i32 19
  store i8 32, ptr %t2763
  %t2764 = getelementptr i8, ptr %t2743, i32 20
  store i8 84, ptr %t2764
  %t2765 = getelementptr i8, ptr %t2743, i32 21
  store i8 72, ptr %t2765
  %t2766 = getelementptr i8, ptr %t2743, i32 22
  store i8 82, ptr %t2766
  %t2767 = getelementptr i8, ptr %t2743, i32 23
  store i8 69, ptr %t2767
  %t2768 = getelementptr i8, ptr %t2743, i32 24
  store i8 69, ptr %t2768
  %t2769 = getelementptr i8, ptr %t2743, i32 25
  store i8 32, ptr %t2769
  %t2770 = getelementptr i8, ptr %t2743, i32 26
  store i8 32, ptr %t2770
  %t2771 = getelementptr i8, ptr %t2743, i32 27
  store i8 32, ptr %t2771
  %t2772 = getelementptr i8, ptr %t2743, i32 28
  store i8 32, ptr %t2772
  %t2773 = getelementptr i8, ptr %t2743, i32 29
  store i8 32, ptr %t2773
  %t2774 = call i32 @col6forge_char_compare(ptr %t2739, i64 %t2742, ptr %t2743, i32 30)
  %t2775 = icmp ne i32 %t2774, 0
  br i1 %t2775, label %if_then219, label %bb349
if_then219:
  br label %L41291
bb349:
  %t2776 = load i32, ptr %t55
  %t2777 = load i32, ptr %t58
  %t2778 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2779 = alloca i32, i32 1
  %t2780 = getelementptr i32, ptr %t2779, i32 0
  store i32 %t2777, ptr %t2780
  %t2781 = alloca ptr, i32 1
  %t2782 = getelementptr ptr, ptr %t2781, i32 0
  store ptr %t2780, ptr %t2782
  %t2783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2776, ptr %t2778, ptr %t2781, ptr %t2783, i32 1, i32 0)
  br label %bb350
bb350:
  %t2784 = load i32, ptr %t45
  %t2785 = add i32 %t2784, 1
  store i32 %t2785, ptr %t45
  br label %L33600
L33590:
  %t2786 = load i32, ptr %t55
  %t2787 = load i32, ptr %t58
  %t2788 = load i32, ptr %t58
  %t2789 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2790 = alloca i32, i32 3
  %t2791 = getelementptr i32, ptr %t2790, i32 0
  store i32 %t2788, ptr %t2791
  %t2792 = getelementptr i32, ptr %t2790, i32 1
  store i32 31, ptr %t2792
  %t2793 = getelementptr i32, ptr %t2790, i32 2
  store i32 31, ptr %t2793
  %t2794 = alloca ptr, i32 4
  %t2795 = getelementptr ptr, ptr %t2794, i32 0
  store ptr %t2791, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2794, i32 1
  store ptr %t2792, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2794, i32 2
  store ptr %t2793, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2794, i32 3
  store ptr %t19, ptr %t2798
  %t2799 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2789, ptr %t2794, ptr %t2799, i32 4, i32 0)
  br label %bb353
bb353:
  %t2800 = load i32, ptr %t46
  %t2801 = add i32 %t2800, 1
  store i32 %t2801, ptr %t46
  br label %L33600
L33600:
  %t2802 = load i32, ptr %t56
  %t2803 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2804 = call i32 @col6forge_close_ex(i32 %t2802, ptr %t2803, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2805 = load i32, ptr %t60
  %t2806 = load i32, ptr %t59
  %t2807 = icmp ne i32 %t2805, %t2806
  br i1 %t2807, label %if_then220, label %bb357
if_then220:
  br label %L41221
bb357:
  %t2808 = load float, ptr %t61
  %t2809 = load i32, ptr %t59
  %t2810 = sext i32 %t2809 to i64
  %t2811 = sub i64 %t2810, 1
  %t2812 = mul i64 %t2811, 1
  %t2813 = add i64 0, %t2812
  %t2814 = getelementptr float, ptr %t0, i64 %t2813
  %t2815 = load float, ptr %t2814
  %t2816 = load float, ptr %t57
  %t2817 = fsub float %t2815, %t2816
  %t2818 = fcmp olt float %t2808, %t2817
  %t2819 = load float, ptr %t61
  %t2820 = load i32, ptr %t59
  %t2821 = sext i32 %t2820 to i64
  %t2822 = sub i64 %t2821, 1
  %t2823 = mul i64 %t2822, 1
  %t2824 = add i64 0, %t2823
  %t2825 = getelementptr float, ptr %t0, i64 %t2824
  %t2826 = load float, ptr %t2825
  %t2827 = load float, ptr %t57
  %t2828 = fadd float %t2826, %t2827
  %t2829 = fcmp ogt float %t2819, %t2828
  %t2830 = or i1 %t2818, %t2829
  br i1 %t2830, label %if_then221, label %bb358
if_then221:
  br label %L41223
bb358:
  %t2831 = load float, ptr %t62
  %t2832 = load i32, ptr %t59
  %t2833 = add i32 %t2832, 1
  %t2834 = sext i32 %t2833 to i64
  %t2835 = sub i64 %t2834, 1
  %t2836 = mul i64 %t2835, 1
  %t2837 = add i64 0, %t2836
  %t2838 = getelementptr float, ptr %t0, i64 %t2837
  %t2839 = load float, ptr %t2838
  %t2840 = load float, ptr %t57
  %t2841 = fsub float %t2839, %t2840
  %t2842 = fcmp olt float %t2831, %t2841
  %t2843 = load float, ptr %t62
  %t2844 = load i32, ptr %t59
  %t2845 = add i32 %t2844, 1
  %t2846 = sext i32 %t2845 to i64
  %t2847 = sub i64 %t2846, 1
  %t2848 = mul i64 %t2847, 1
  %t2849 = add i64 0, %t2848
  %t2850 = getelementptr float, ptr %t0, i64 %t2849
  %t2851 = load float, ptr %t2850
  %t2852 = load float, ptr %t57
  %t2853 = fadd float %t2851, %t2852
  %t2854 = fcmp ogt float %t2843, %t2853
  %t2855 = or i1 %t2842, %t2854
  br i1 %t2855, label %if_then222, label %bb359
if_then222:
  br label %L41225
bb359:
  %t2856 = load i32, ptr %t59
  %t2857 = sext i32 %t2856 to i64
  %t2858 = sub i64 %t2857, 1
  %t2859 = mul i64 %t2858, 1
  %t2860 = add i64 0, %t2859
  %t2861 = mul i64 %t2860, 20
  %t2862 = getelementptr i8, ptr %t5, i64 %t2861
  %t2863 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2862, i32 20)
  %t2864 = icmp ne i32 %t2863, 0
  br i1 %t2864, label %if_then223, label %bb360
if_then223:
  br label %L41229
bb360:
  %t2865 = alloca i8, i32 47
  %t2866 = getelementptr i8, ptr %t2865, i32 0
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2865, i32 1
  store i8 32, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2865, i32 2
  store i8 32, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2865, i32 3
  store i8 32, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2865, i32 4
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2865, i32 5
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2865, i32 6
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2865, i32 7
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2865, i32 8
  store i8 32, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2865, i32 9
  store i8 32, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2865, i32 10
  store i8 32, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2865, i32 11
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2865, i32 12
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2865, i32 13
  store i8 32, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2865, i32 14
  store i8 32, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2865, i32 15
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2865, i32 16
  store i8 32, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2865, i32 17
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2865, i32 18
  store i8 32, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2865, i32 19
  store i8 32, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2865, i32 20
  store i8 32, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2865, i32 21
  store i8 32, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2865, i32 22
  store i8 32, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2865, i32 23
  store i8 32, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2865, i32 24
  store i8 32, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2865, i32 25
  store i8 32, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2865, i32 26
  store i8 32, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2865, i32 27
  store i8 32, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2865, i32 28
  store i8 32, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2865, i32 29
  store i8 32, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2865, i32 30
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2865, i32 31
  store i8 32, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2865, i32 32
  store i8 32, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2865, i32 33
  store i8 32, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2865, i32 34
  store i8 32, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2865, i32 35
  store i8 32, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2865, i32 36
  store i8 76, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2865, i32 37
  store i8 65, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2865, i32 38
  store i8 83, ptr %t2904
  %t2905 = getelementptr i8, ptr %t2865, i32 39
  store i8 84, ptr %t2905
  %t2906 = getelementptr i8, ptr %t2865, i32 40
  store i8 32, ptr %t2906
  %t2907 = getelementptr i8, ptr %t2865, i32 41
  store i8 82, ptr %t2907
  %t2908 = getelementptr i8, ptr %t2865, i32 42
  store i8 69, ptr %t2908
  %t2909 = getelementptr i8, ptr %t2865, i32 43
  store i8 67, ptr %t2909
  %t2910 = getelementptr i8, ptr %t2865, i32 44
  store i8 79, ptr %t2910
  %t2911 = getelementptr i8, ptr %t2865, i32 45
  store i8 82, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2865, i32 46
  store i8 68, ptr %t2912
  %t2913 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2865, i32 47)
  %t2914 = icmp ne i32 %t2913, 0
  br i1 %t2914, label %if_then224, label %bb361
if_then224:
  br label %L41231
bb361:
  %t2915 = load i1, ptr %t23
  %t2916 = load i32, ptr %t59
  %t2917 = sext i32 %t2916 to i64
  %t2918 = sub i64 %t2917, 1
  %t2919 = mul i64 %t2918, 1
  %t2920 = add i64 0, %t2919
  %t2921 = getelementptr i1, ptr %t26, i64 %t2920
  %t2922 = load i1, ptr %t2921
  %t2923 = xor i1 %t2922, true
  %t2924 = and i1 %t2915, %t2923
  %t2925 = load i1, ptr %t23
  %t2926 = xor i1 %t2925, true
  %t2927 = load i32, ptr %t59
  %t2928 = sext i32 %t2927 to i64
  %t2929 = sub i64 %t2928, 1
  %t2930 = mul i64 %t2929, 1
  %t2931 = add i64 0, %t2930
  %t2932 = getelementptr i1, ptr %t26, i64 %t2931
  %t2933 = load i1, ptr %t2932
  %t2934 = and i1 %t2926, %t2933
  %t2935 = or i1 %t2924, %t2934
  br i1 %t2935, label %if_then225, label %bb362
if_then225:
  br label %L41233
bb362:
  %t2936 = load double, ptr %t28
  %t2937 = load i32, ptr %t59
  %t2938 = sext i32 %t2937 to i64
  %t2939 = sub i64 %t2938, 1
  %t2940 = mul i64 %t2939, 1
  %t2941 = add i64 0, %t2940
  %t2942 = getelementptr double, ptr %t32, i64 %t2941
  %t2943 = load double, ptr %t2942
  %t2944 = load double, ptr %t30
  %t2945 = fsub double %t2943, %t2944
  %t2946 = fcmp olt double %t2936, %t2945
  %t2947 = load double, ptr %t28
  %t2948 = load i32, ptr %t59
  %t2949 = sext i32 %t2948 to i64
  %t2950 = sub i64 %t2949, 1
  %t2951 = mul i64 %t2950, 1
  %t2952 = add i64 0, %t2951
  %t2953 = getelementptr double, ptr %t32, i64 %t2952
  %t2954 = load double, ptr %t2953
  %t2955 = load double, ptr %t30
  %t2956 = fadd double %t2954, %t2955
  %t2957 = fcmp ogt double %t2947, %t2956
  %t2958 = or i1 %t2946, %t2957
  br i1 %t2958, label %if_then226, label %bb363
if_then226:
  br label %L41227
bb363:
  %t2959 = load i32, ptr %t55
  %t2960 = load i32, ptr %t58
  %t2961 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2962 = alloca i32, i32 1
  %t2963 = getelementptr i32, ptr %t2962, i32 0
  store i32 %t2960, ptr %t2963
  %t2964 = alloca ptr, i32 1
  %t2965 = getelementptr ptr, ptr %t2964, i32 0
  store ptr %t2963, ptr %t2965
  %t2966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2959, ptr %t2961, ptr %t2964, ptr %t2966, i32 1, i32 0)
  br label %bb364
bb364:
  %t2967 = load i32, ptr %t45
  %t2968 = add i32 %t2967, 1
  store i32 %t2968, ptr %t45
  %t2969 = load i32, ptr %t63
  %t2970 = icmp eq i32 %t2969, 10
  br i1 %t2970, label %if_then227, label %bb366
if_then227:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t2971 = load i32, ptr %t55
  %t2972 = load i32, ptr %t58
  %t2973 = load i32, ptr %t58
  %t2974 = load i32, ptr %t59
  %t2975 = getelementptr [74 x i8], ptr @str62, i32 0, i32 0
  %t2976 = alloca i32, i32 2
  %t2977 = getelementptr i32, ptr %t2976, i32 0
  store i32 %t2973, ptr %t2977
  %t2978 = getelementptr i32, ptr %t2976, i32 1
  store i32 %t2974, ptr %t2978
  %t2979 = alloca ptr, i32 2
  %t2980 = getelementptr ptr, ptr %t2979, i32 0
  store ptr %t2977, ptr %t2980
  %t2981 = getelementptr ptr, ptr %t2979, i32 1
  store ptr %t2978, ptr %t2981
  %t2982 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2971, ptr %t2975, ptr %t2979, ptr %t2982, i32 2, i32 0)
  br label %bb368
bb368:
  %t2983 = load i32, ptr %t46
  %t2984 = add i32 %t2983, 1
  store i32 %t2984, ptr %t46
  %t2985 = load i32, ptr %t63
  switch i32 %t2985, label %L41223 [
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
  %t2986 = load i32, ptr %t55
  %t2987 = load i32, ptr %t58
  %t2988 = load i32, ptr %t58
  %t2989 = load i32, ptr %t59
  %t2990 = getelementptr [74 x i8], ptr @str63, i32 0, i32 0
  %t2991 = alloca i32, i32 2
  %t2992 = getelementptr i32, ptr %t2991, i32 0
  store i32 %t2988, ptr %t2992
  %t2993 = getelementptr i32, ptr %t2991, i32 1
  store i32 %t2989, ptr %t2993
  %t2994 = alloca ptr, i32 2
  %t2995 = getelementptr ptr, ptr %t2994, i32 0
  store ptr %t2992, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2994, i32 1
  store ptr %t2993, ptr %t2996
  %t2997 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2986, ptr %t2990, ptr %t2994, ptr %t2997, i32 2, i32 0)
  br label %bb371
bb371:
  %t2998 = load i32, ptr %t46
  %t2999 = add i32 %t2998, 1
  store i32 %t2999, ptr %t46
  %t3000 = load i32, ptr %t63
  switch i32 %t3000, label %L41225 [
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
  %t3001 = load i32, ptr %t55
  %t3002 = load i32, ptr %t58
  %t3003 = load i32, ptr %t58
  %t3004 = load i32, ptr %t59
  %t3005 = getelementptr [74 x i8], ptr @str64, i32 0, i32 0
  %t3006 = alloca i32, i32 2
  %t3007 = getelementptr i32, ptr %t3006, i32 0
  store i32 %t3003, ptr %t3007
  %t3008 = getelementptr i32, ptr %t3006, i32 1
  store i32 %t3004, ptr %t3008
  %t3009 = alloca ptr, i32 2
  %t3010 = getelementptr ptr, ptr %t3009, i32 0
  store ptr %t3007, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t3009, i32 1
  store ptr %t3008, ptr %t3011
  %t3012 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3001, ptr %t3005, ptr %t3009, ptr %t3012, i32 2, i32 0)
  br label %bb374
bb374:
  %t3013 = load i32, ptr %t46
  %t3014 = add i32 %t3013, 1
  store i32 %t3014, ptr %t46
  %t3015 = load i32, ptr %t63
  switch i32 %t3015, label %L41227 [
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
  %t3016 = load i32, ptr %t55
  %t3017 = load i32, ptr %t58
  %t3018 = load i32, ptr %t58
  %t3019 = load i32, ptr %t59
  %t3020 = getelementptr [74 x i8], ptr @str65, i32 0, i32 0
  %t3021 = alloca i32, i32 2
  %t3022 = getelementptr i32, ptr %t3021, i32 0
  store i32 %t3018, ptr %t3022
  %t3023 = getelementptr i32, ptr %t3021, i32 1
  store i32 %t3019, ptr %t3023
  %t3024 = alloca ptr, i32 2
  %t3025 = getelementptr ptr, ptr %t3024, i32 0
  store ptr %t3022, ptr %t3025
  %t3026 = getelementptr ptr, ptr %t3024, i32 1
  store ptr %t3023, ptr %t3026
  %t3027 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3016, ptr %t3020, ptr %t3024, ptr %t3027, i32 2, i32 0)
  br label %bb377
bb377:
  %t3028 = load i32, ptr %t46
  %t3029 = add i32 %t3028, 1
  store i32 %t3029, ptr %t46
  %t3030 = load i32, ptr %t63
  switch i32 %t3030, label %L41229 [
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
  %t3031 = load i32, ptr %t55
  %t3032 = load i32, ptr %t58
  %t3033 = load i32, ptr %t58
  %t3034 = load i32, ptr %t59
  %t3035 = getelementptr [74 x i8], ptr @str66, i32 0, i32 0
  %t3036 = alloca i32, i32 2
  %t3037 = getelementptr i32, ptr %t3036, i32 0
  store i32 %t3033, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3036, i32 1
  store i32 %t3034, ptr %t3038
  %t3039 = alloca ptr, i32 2
  %t3040 = getelementptr ptr, ptr %t3039, i32 0
  store ptr %t3037, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3039, i32 1
  store ptr %t3038, ptr %t3041
  %t3042 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3031, ptr %t3035, ptr %t3039, ptr %t3042, i32 2, i32 0)
  br label %bb380
bb380:
  %t3043 = load i32, ptr %t46
  %t3044 = add i32 %t3043, 1
  store i32 %t3044, ptr %t46
  %t3045 = load i32, ptr %t63
  switch i32 %t3045, label %L41231 [
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
  %t3046 = load i32, ptr %t55
  %t3047 = load i32, ptr %t58
  %t3048 = load i32, ptr %t58
  %t3049 = load i32, ptr %t59
  %t3050 = getelementptr [80 x i8], ptr @str67, i32 0, i32 0
  %t3051 = alloca i32, i32 2
  %t3052 = getelementptr i32, ptr %t3051, i32 0
  store i32 %t3048, ptr %t3052
  %t3053 = getelementptr i32, ptr %t3051, i32 1
  store i32 %t3049, ptr %t3053
  %t3054 = alloca ptr, i32 2
  %t3055 = getelementptr ptr, ptr %t3054, i32 0
  store ptr %t3052, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3054, i32 1
  store ptr %t3053, ptr %t3056
  %t3057 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3046, ptr %t3050, ptr %t3054, ptr %t3057, i32 2, i32 0)
  br label %bb383
bb383:
  %t3058 = load i32, ptr %t46
  %t3059 = add i32 %t3058, 1
  store i32 %t3059, ptr %t46
  %t3060 = load i32, ptr %t63
  switch i32 %t3060, label %L41233 [
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
  %t3061 = load i32, ptr %t55
  %t3062 = load i32, ptr %t58
  %t3063 = load i32, ptr %t58
  %t3064 = load i32, ptr %t59
  %t3065 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
  %t3066 = alloca i32, i32 2
  %t3067 = getelementptr i32, ptr %t3066, i32 0
  store i32 %t3063, ptr %t3067
  %t3068 = getelementptr i32, ptr %t3066, i32 1
  store i32 %t3064, ptr %t3068
  %t3069 = alloca ptr, i32 2
  %t3070 = getelementptr ptr, ptr %t3069, i32 0
  store ptr %t3067, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3069, i32 1
  store ptr %t3068, ptr %t3071
  %t3072 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3061, ptr %t3065, ptr %t3069, ptr %t3072, i32 2, i32 0)
  br label %bb386
bb386:
  %t3073 = load i32, ptr %t46
  %t3074 = add i32 %t3073, 1
  store i32 %t3074, ptr %t46
  %t3075 = load i32, ptr %t63
  switch i32 %t3075, label %L33230 [
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
  %t3076 = load i32, ptr %t60
  %t3077 = load i32, ptr %t59
  %t3078 = icmp ne i32 %t3076, %t3077
  br i1 %t3078, label %if_then228, label %bb389
if_then228:
  br label %L41221
bb389:
  %t3079 = load float, ptr %t61
  %t3080 = load i32, ptr %t59
  %t3081 = sext i32 %t3080 to i64
  %t3082 = sub i64 %t3081, 1
  %t3083 = mul i64 %t3082, 1
  %t3084 = add i64 0, %t3083
  %t3085 = getelementptr float, ptr %t0, i64 %t3084
  %t3086 = load float, ptr %t3085
  %t3087 = load float, ptr %t57
  %t3088 = fsub float %t3086, %t3087
  %t3089 = fcmp olt float %t3079, %t3088
  %t3090 = load float, ptr %t61
  %t3091 = load i32, ptr %t59
  %t3092 = sext i32 %t3091 to i64
  %t3093 = sub i64 %t3092, 1
  %t3094 = mul i64 %t3093, 1
  %t3095 = add i64 0, %t3094
  %t3096 = getelementptr float, ptr %t0, i64 %t3095
  %t3097 = load float, ptr %t3096
  %t3098 = load float, ptr %t57
  %t3099 = fadd float %t3097, %t3098
  %t3100 = fcmp ogt float %t3090, %t3099
  %t3101 = or i1 %t3089, %t3100
  br i1 %t3101, label %if_then229, label %bb390
if_then229:
  br label %L41223
bb390:
  %t3102 = load float, ptr %t62
  %t3103 = load i32, ptr %t59
  %t3104 = add i32 %t3103, 1
  %t3105 = sext i32 %t3104 to i64
  %t3106 = sub i64 %t3105, 1
  %t3107 = mul i64 %t3106, 1
  %t3108 = add i64 0, %t3107
  %t3109 = getelementptr float, ptr %t0, i64 %t3108
  %t3110 = load float, ptr %t3109
  %t3111 = load float, ptr %t57
  %t3112 = fsub float %t3110, %t3111
  %t3113 = fcmp olt float %t3102, %t3112
  %t3114 = load float, ptr %t62
  %t3115 = load i32, ptr %t59
  %t3116 = add i32 %t3115, 1
  %t3117 = sext i32 %t3116 to i64
  %t3118 = sub i64 %t3117, 1
  %t3119 = mul i64 %t3118, 1
  %t3120 = add i64 0, %t3119
  %t3121 = getelementptr float, ptr %t0, i64 %t3120
  %t3122 = load float, ptr %t3121
  %t3123 = load float, ptr %t57
  %t3124 = fadd float %t3122, %t3123
  %t3125 = fcmp ogt float %t3114, %t3124
  %t3126 = or i1 %t3113, %t3125
  br i1 %t3126, label %if_then230, label %bb391
if_then230:
  br label %L41225
bb391:
  %t3127 = load i32, ptr %t59
  %t3128 = sext i32 %t3127 to i64
  %t3129 = sub i64 %t3128, 1
  %t3130 = mul i64 %t3129, 1
  %t3131 = add i64 0, %t3130
  %t3132 = mul i64 %t3131, 20
  %t3133 = getelementptr i8, ptr %t5, i64 %t3132
  %t3134 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3133, i32 20)
  %t3135 = icmp ne i32 %t3134, 0
  br i1 %t3135, label %if_then231, label %bb392
if_then231:
  br label %L41229
bb392:
  %t3136 = load i1, ptr %t23
  %t3137 = load i32, ptr %t59
  %t3138 = sext i32 %t3137 to i64
  %t3139 = sub i64 %t3138, 1
  %t3140 = mul i64 %t3139, 1
  %t3141 = add i64 0, %t3140
  %t3142 = getelementptr i1, ptr %t26, i64 %t3141
  %t3143 = load i1, ptr %t3142
  %t3144 = xor i1 %t3143, true
  %t3145 = and i1 %t3136, %t3144
  %t3146 = load i1, ptr %t23
  %t3147 = xor i1 %t3146, true
  %t3148 = load i32, ptr %t59
  %t3149 = sext i32 %t3148 to i64
  %t3150 = sub i64 %t3149, 1
  %t3151 = mul i64 %t3150, 1
  %t3152 = add i64 0, %t3151
  %t3153 = getelementptr i1, ptr %t26, i64 %t3152
  %t3154 = load i1, ptr %t3153
  %t3155 = and i1 %t3147, %t3154
  %t3156 = or i1 %t3145, %t3155
  br i1 %t3156, label %if_then232, label %bb393
if_then232:
  br label %L41233
bb393:
  %t3157 = load double, ptr %t28
  %t3158 = load i32, ptr %t59
  %t3159 = sext i32 %t3158 to i64
  %t3160 = sub i64 %t3159, 1
  %t3161 = mul i64 %t3160, 1
  %t3162 = add i64 0, %t3161
  %t3163 = getelementptr double, ptr %t32, i64 %t3162
  %t3164 = load double, ptr %t3163
  %t3165 = load double, ptr %t30
  %t3166 = fsub double %t3164, %t3165
  %t3167 = fcmp olt double %t3157, %t3166
  %t3168 = load double, ptr %t28
  %t3169 = load i32, ptr %t59
  %t3170 = sext i32 %t3169 to i64
  %t3171 = sub i64 %t3170, 1
  %t3172 = mul i64 %t3171, 1
  %t3173 = add i64 0, %t3172
  %t3174 = getelementptr double, ptr %t32, i64 %t3173
  %t3175 = load double, ptr %t3174
  %t3176 = load double, ptr %t30
  %t3177 = fadd double %t3175, %t3176
  %t3178 = fcmp ogt double %t3168, %t3177
  %t3179 = or i1 %t3167, %t3178
  br i1 %t3179, label %if_then233, label %bb394
if_then233:
  br label %L41227
bb394:
  %t3180 = alloca i8, i32 51
  %t3181 = getelementptr i8, ptr %t3180, i32 0
  store i8 32, ptr %t3181
  %t3182 = getelementptr i8, ptr %t3180, i32 1
  store i8 32, ptr %t3182
  %t3183 = getelementptr i8, ptr %t3180, i32 2
  store i8 32, ptr %t3183
  %t3184 = getelementptr i8, ptr %t3180, i32 3
  store i8 32, ptr %t3184
  %t3185 = getelementptr i8, ptr %t3180, i32 4
  store i8 32, ptr %t3185
  %t3186 = getelementptr i8, ptr %t3180, i32 5
  store i8 32, ptr %t3186
  %t3187 = getelementptr i8, ptr %t3180, i32 6
  store i8 32, ptr %t3187
  %t3188 = getelementptr i8, ptr %t3180, i32 7
  store i8 32, ptr %t3188
  %t3189 = getelementptr i8, ptr %t3180, i32 8
  store i8 32, ptr %t3189
  %t3190 = getelementptr i8, ptr %t3180, i32 9
  store i8 32, ptr %t3190
  %t3191 = getelementptr i8, ptr %t3180, i32 10
  store i8 32, ptr %t3191
  %t3192 = getelementptr i8, ptr %t3180, i32 11
  store i8 32, ptr %t3192
  %t3193 = getelementptr i8, ptr %t3180, i32 12
  store i8 32, ptr %t3193
  %t3194 = getelementptr i8, ptr %t3180, i32 13
  store i8 32, ptr %t3194
  %t3195 = getelementptr i8, ptr %t3180, i32 14
  store i8 32, ptr %t3195
  %t3196 = getelementptr i8, ptr %t3180, i32 15
  store i8 32, ptr %t3196
  %t3197 = getelementptr i8, ptr %t3180, i32 16
  store i8 32, ptr %t3197
  %t3198 = getelementptr i8, ptr %t3180, i32 17
  store i8 32, ptr %t3198
  %t3199 = getelementptr i8, ptr %t3180, i32 18
  store i8 32, ptr %t3199
  %t3200 = getelementptr i8, ptr %t3180, i32 19
  store i8 32, ptr %t3200
  %t3201 = getelementptr i8, ptr %t3180, i32 20
  store i8 32, ptr %t3201
  %t3202 = getelementptr i8, ptr %t3180, i32 21
  store i8 32, ptr %t3202
  %t3203 = getelementptr i8, ptr %t3180, i32 22
  store i8 32, ptr %t3203
  %t3204 = getelementptr i8, ptr %t3180, i32 23
  store i8 32, ptr %t3204
  %t3205 = getelementptr i8, ptr %t3180, i32 24
  store i8 32, ptr %t3205
  %t3206 = getelementptr i8, ptr %t3180, i32 25
  store i8 32, ptr %t3206
  %t3207 = getelementptr i8, ptr %t3180, i32 26
  store i8 32, ptr %t3207
  %t3208 = getelementptr i8, ptr %t3180, i32 27
  store i8 32, ptr %t3208
  %t3209 = getelementptr i8, ptr %t3180, i32 28
  store i8 32, ptr %t3209
  %t3210 = getelementptr i8, ptr %t3180, i32 29
  store i8 32, ptr %t3210
  %t3211 = getelementptr i8, ptr %t3180, i32 30
  store i8 32, ptr %t3211
  %t3212 = getelementptr i8, ptr %t3180, i32 31
  store i8 76, ptr %t3212
  %t3213 = getelementptr i8, ptr %t3180, i32 32
  store i8 65, ptr %t3213
  %t3214 = getelementptr i8, ptr %t3180, i32 33
  store i8 83, ptr %t3214
  %t3215 = getelementptr i8, ptr %t3180, i32 34
  store i8 84, ptr %t3215
  %t3216 = getelementptr i8, ptr %t3180, i32 35
  store i8 83, ptr %t3216
  %t3217 = getelementptr i8, ptr %t3180, i32 36
  store i8 32, ptr %t3217
  %t3218 = getelementptr i8, ptr %t3180, i32 37
  store i8 82, ptr %t3218
  %t3219 = getelementptr i8, ptr %t3180, i32 38
  store i8 69, ptr %t3219
  %t3220 = getelementptr i8, ptr %t3180, i32 39
  store i8 67, ptr %t3220
  %t3221 = getelementptr i8, ptr %t3180, i32 40
  store i8 79, ptr %t3221
  %t3222 = getelementptr i8, ptr %t3180, i32 41
  store i8 82, ptr %t3222
  %t3223 = getelementptr i8, ptr %t3180, i32 42
  store i8 68, ptr %t3223
  %t3224 = getelementptr i8, ptr %t3180, i32 43
  store i8 32, ptr %t3224
  %t3225 = getelementptr i8, ptr %t3180, i32 44
  store i8 32, ptr %t3225
  %t3226 = getelementptr i8, ptr %t3180, i32 45
  store i8 32, ptr %t3226
  %t3227 = getelementptr i8, ptr %t3180, i32 46
  store i8 32, ptr %t3227
  %t3228 = getelementptr i8, ptr %t3180, i32 47
  store i8 32, ptr %t3228
  %t3229 = getelementptr i8, ptr %t3180, i32 48
  store i8 32, ptr %t3229
  %t3230 = getelementptr i8, ptr %t3180, i32 49
  store i8 32, ptr %t3230
  %t3231 = getelementptr i8, ptr %t3180, i32 50
  store i8 32, ptr %t3231
  %t3232 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3180, i32 51)
  %t3233 = icmp ne i32 %t3232, 0
  br i1 %t3233, label %if_then234, label %bb395
if_then234:
  br label %L41231
bb395:
  %t3234 = load i32, ptr %t55
  %t3235 = load i32, ptr %t58
  %t3236 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3237 = alloca i32, i32 1
  %t3238 = getelementptr i32, ptr %t3237, i32 0
  store i32 %t3235, ptr %t3238
  %t3239 = alloca ptr, i32 1
  %t3240 = getelementptr ptr, ptr %t3239, i32 0
  store ptr %t3238, ptr %t3240
  %t3241 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3234, ptr %t3236, ptr %t3239, ptr %t3241, i32 1, i32 0)
  br label %bb396
bb396:
  %t3242 = load i32, ptr %t45
  %t3243 = add i32 %t3242, 1
  store i32 %t3243, ptr %t45
  %t3244 = load i32, ptr %t63
  %t3245 = icmp eq i32 %t3244, 8
  br i1 %t3245, label %if_then235, label %bb398
if_then235:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3246 = load i32, ptr %t64
  %t3247 = load i32, ptr %t59
  %t3248 = icmp ne i32 %t3246, %t3247
  br i1 %t3248, label %if_then236, label %bb400
if_then236:
  br label %L41221
bb400:
  %t3249 = load float, ptr %t66
  %t3250 = load i32, ptr %t59
  %t3251 = sext i32 %t3250 to i64
  %t3252 = sub i64 %t3251, 1
  %t3253 = mul i64 %t3252, 1
  %t3254 = add i64 0, %t3253
  %t3255 = getelementptr float, ptr %t0, i64 %t3254
  %t3256 = load float, ptr %t3255
  %t3257 = load float, ptr %t57
  %t3258 = fsub float %t3256, %t3257
  %t3259 = fcmp olt float %t3249, %t3258
  %t3260 = load float, ptr %t66
  %t3261 = load i32, ptr %t59
  %t3262 = sext i32 %t3261 to i64
  %t3263 = sub i64 %t3262, 1
  %t3264 = mul i64 %t3263, 1
  %t3265 = add i64 0, %t3264
  %t3266 = getelementptr float, ptr %t0, i64 %t3265
  %t3267 = load float, ptr %t3266
  %t3268 = load float, ptr %t57
  %t3269 = fadd float %t3267, %t3268
  %t3270 = fcmp ogt float %t3260, %t3269
  %t3271 = or i1 %t3259, %t3270
  br i1 %t3271, label %if_then237, label %bb401
if_then237:
  br label %L41223
bb401:
  %t3272 = load float, ptr %t65
  %t3273 = load i32, ptr %t59
  %t3274 = add i32 %t3273, 1
  %t3275 = sext i32 %t3274 to i64
  %t3276 = sub i64 %t3275, 1
  %t3277 = mul i64 %t3276, 1
  %t3278 = add i64 0, %t3277
  %t3279 = getelementptr float, ptr %t0, i64 %t3278
  %t3280 = load float, ptr %t3279
  %t3281 = load float, ptr %t57
  %t3282 = fsub float %t3280, %t3281
  %t3283 = fcmp olt float %t3272, %t3282
  %t3284 = load float, ptr %t65
  %t3285 = load i32, ptr %t59
  %t3286 = add i32 %t3285, 1
  %t3287 = sext i32 %t3286 to i64
  %t3288 = sub i64 %t3287, 1
  %t3289 = mul i64 %t3288, 1
  %t3290 = add i64 0, %t3289
  %t3291 = getelementptr float, ptr %t0, i64 %t3290
  %t3292 = load float, ptr %t3291
  %t3293 = load float, ptr %t57
  %t3294 = fadd float %t3292, %t3293
  %t3295 = fcmp ogt float %t3284, %t3294
  %t3296 = or i1 %t3283, %t3295
  br i1 %t3296, label %if_then238, label %bb402
if_then238:
  br label %L41225
bb402:
  %t3297 = load i32, ptr %t59
  %t3298 = sext i32 %t3297 to i64
  %t3299 = sub i64 %t3298, 1
  %t3300 = mul i64 %t3299, 1
  %t3301 = add i64 0, %t3300
  %t3302 = mul i64 %t3301, 20
  %t3303 = getelementptr i8, ptr %t5, i64 %t3302
  %t3304 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3303, i32 20)
  %t3305 = icmp ne i32 %t3304, 0
  br i1 %t3305, label %if_then239, label %bb403
if_then239:
  br label %L41229
bb403:
  %t3306 = load i1, ptr %t24
  %t3307 = load i32, ptr %t59
  %t3308 = sext i32 %t3307 to i64
  %t3309 = sub i64 %t3308, 1
  %t3310 = mul i64 %t3309, 1
  %t3311 = add i64 0, %t3310
  %t3312 = getelementptr i1, ptr %t26, i64 %t3311
  %t3313 = load i1, ptr %t3312
  %t3314 = xor i1 %t3313, true
  %t3315 = and i1 %t3306, %t3314
  %t3316 = load i1, ptr %t24
  %t3317 = xor i1 %t3316, true
  %t3318 = load i32, ptr %t59
  %t3319 = sext i32 %t3318 to i64
  %t3320 = sub i64 %t3319, 1
  %t3321 = mul i64 %t3320, 1
  %t3322 = add i64 0, %t3321
  %t3323 = getelementptr i1, ptr %t26, i64 %t3322
  %t3324 = load i1, ptr %t3323
  %t3325 = and i1 %t3317, %t3324
  %t3326 = or i1 %t3315, %t3325
  br i1 %t3326, label %if_then240, label %bb404
if_then240:
  br label %L41233
bb404:
  %t3327 = load double, ptr %t29
  %t3328 = load i32, ptr %t59
  %t3329 = sext i32 %t3328 to i64
  %t3330 = sub i64 %t3329, 1
  %t3331 = mul i64 %t3330, 1
  %t3332 = add i64 0, %t3331
  %t3333 = getelementptr double, ptr %t32, i64 %t3332
  %t3334 = load double, ptr %t3333
  %t3335 = load double, ptr %t30
  %t3336 = fsub double %t3334, %t3335
  %t3337 = fcmp olt double %t3327, %t3336
  %t3338 = load double, ptr %t29
  %t3339 = load i32, ptr %t59
  %t3340 = sext i32 %t3339 to i64
  %t3341 = sub i64 %t3340, 1
  %t3342 = mul i64 %t3341, 1
  %t3343 = add i64 0, %t3342
  %t3344 = getelementptr double, ptr %t32, i64 %t3343
  %t3345 = load double, ptr %t3344
  %t3346 = load double, ptr %t30
  %t3347 = fadd double %t3345, %t3346
  %t3348 = fcmp ogt double %t3338, %t3347
  %t3349 = or i1 %t3337, %t3348
  br i1 %t3349, label %if_then241, label %bb405
if_then241:
  br label %L41227
bb405:
  %t3350 = alloca i8, i32 47
  %t3351 = getelementptr i8, ptr %t3350, i32 0
  store i8 32, ptr %t3351
  %t3352 = getelementptr i8, ptr %t3350, i32 1
  store i8 32, ptr %t3352
  %t3353 = getelementptr i8, ptr %t3350, i32 2
  store i8 32, ptr %t3353
  %t3354 = getelementptr i8, ptr %t3350, i32 3
  store i8 32, ptr %t3354
  %t3355 = getelementptr i8, ptr %t3350, i32 4
  store i8 32, ptr %t3355
  %t3356 = getelementptr i8, ptr %t3350, i32 5
  store i8 32, ptr %t3356
  %t3357 = getelementptr i8, ptr %t3350, i32 6
  store i8 32, ptr %t3357
  %t3358 = getelementptr i8, ptr %t3350, i32 7
  store i8 32, ptr %t3358
  %t3359 = getelementptr i8, ptr %t3350, i32 8
  store i8 32, ptr %t3359
  %t3360 = getelementptr i8, ptr %t3350, i32 9
  store i8 32, ptr %t3360
  %t3361 = getelementptr i8, ptr %t3350, i32 10
  store i8 32, ptr %t3361
  %t3362 = getelementptr i8, ptr %t3350, i32 11
  store i8 32, ptr %t3362
  %t3363 = getelementptr i8, ptr %t3350, i32 12
  store i8 32, ptr %t3363
  %t3364 = getelementptr i8, ptr %t3350, i32 13
  store i8 32, ptr %t3364
  %t3365 = getelementptr i8, ptr %t3350, i32 14
  store i8 32, ptr %t3365
  %t3366 = getelementptr i8, ptr %t3350, i32 15
  store i8 32, ptr %t3366
  %t3367 = getelementptr i8, ptr %t3350, i32 16
  store i8 32, ptr %t3367
  %t3368 = getelementptr i8, ptr %t3350, i32 17
  store i8 32, ptr %t3368
  %t3369 = getelementptr i8, ptr %t3350, i32 18
  store i8 32, ptr %t3369
  %t3370 = getelementptr i8, ptr %t3350, i32 19
  store i8 32, ptr %t3370
  %t3371 = getelementptr i8, ptr %t3350, i32 20
  store i8 32, ptr %t3371
  %t3372 = getelementptr i8, ptr %t3350, i32 21
  store i8 32, ptr %t3372
  %t3373 = getelementptr i8, ptr %t3350, i32 22
  store i8 32, ptr %t3373
  %t3374 = getelementptr i8, ptr %t3350, i32 23
  store i8 32, ptr %t3374
  %t3375 = getelementptr i8, ptr %t3350, i32 24
  store i8 32, ptr %t3375
  %t3376 = getelementptr i8, ptr %t3350, i32 25
  store i8 32, ptr %t3376
  %t3377 = getelementptr i8, ptr %t3350, i32 26
  store i8 32, ptr %t3377
  %t3378 = getelementptr i8, ptr %t3350, i32 27
  store i8 32, ptr %t3378
  %t3379 = getelementptr i8, ptr %t3350, i32 28
  store i8 32, ptr %t3379
  %t3380 = getelementptr i8, ptr %t3350, i32 29
  store i8 32, ptr %t3380
  %t3381 = getelementptr i8, ptr %t3350, i32 30
  store i8 84, ptr %t3381
  %t3382 = getelementptr i8, ptr %t3350, i32 31
  store i8 72, ptr %t3382
  %t3383 = getelementptr i8, ptr %t3350, i32 32
  store i8 69, ptr %t3383
  %t3384 = getelementptr i8, ptr %t3350, i32 33
  store i8 32, ptr %t3384
  %t3385 = getelementptr i8, ptr %t3350, i32 34
  store i8 76, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3350, i32 35
  store i8 65, ptr %t3386
  %t3387 = getelementptr i8, ptr %t3350, i32 36
  store i8 83, ptr %t3387
  %t3388 = getelementptr i8, ptr %t3350, i32 37
  store i8 84, ptr %t3388
  %t3389 = getelementptr i8, ptr %t3350, i32 38
  store i8 32, ptr %t3389
  %t3390 = getelementptr i8, ptr %t3350, i32 39
  store i8 82, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3350, i32 40
  store i8 69, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3350, i32 41
  store i8 67, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3350, i32 42
  store i8 32, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3350, i32 43
  store i8 32, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3350, i32 44
  store i8 32, ptr %t3395
  %t3396 = getelementptr i8, ptr %t3350, i32 45
  store i8 32, ptr %t3396
  %t3397 = getelementptr i8, ptr %t3350, i32 46
  store i8 32, ptr %t3397
  %t3398 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3350, i32 47)
  %t3399 = icmp ne i32 %t3398, 0
  br i1 %t3399, label %if_then242, label %bb406
if_then242:
  br label %L41231
bb406:
  %t3400 = load i32, ptr %t55
  %t3401 = load i32, ptr %t58
  %t3402 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3403 = alloca i32, i32 1
  %t3404 = getelementptr i32, ptr %t3403, i32 0
  store i32 %t3401, ptr %t3404
  %t3405 = alloca ptr, i32 1
  %t3406 = getelementptr ptr, ptr %t3405, i32 0
  store ptr %t3404, ptr %t3406
  %t3407 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3400, ptr %t3402, ptr %t3405, ptr %t3407, i32 1, i32 0)
  br label %bb407
bb407:
  %t3408 = load i32, ptr %t45
  %t3409 = add i32 %t3408, 1
  store i32 %t3409, ptr %t45
  br label %L33170
L33250:
  %t3410 = load i32, ptr %t67
  %t3411 = load i32, ptr %t59
  %t3412 = icmp ne i32 %t3410, %t3411
  br i1 %t3412, label %if_then243, label %bb410
if_then243:
  br label %L41221
bb410:
  %t3413 = load float, ptr %t68
  %t3414 = load i32, ptr %t59
  %t3415 = sext i32 %t3414 to i64
  %t3416 = sub i64 %t3415, 1
  %t3417 = mul i64 %t3416, 1
  %t3418 = add i64 0, %t3417
  %t3419 = getelementptr float, ptr %t0, i64 %t3418
  %t3420 = load float, ptr %t3419
  %t3421 = load float, ptr %t57
  %t3422 = fsub float %t3420, %t3421
  %t3423 = fcmp olt float %t3413, %t3422
  %t3424 = load float, ptr %t68
  %t3425 = load i32, ptr %t59
  %t3426 = sext i32 %t3425 to i64
  %t3427 = sub i64 %t3426, 1
  %t3428 = mul i64 %t3427, 1
  %t3429 = add i64 0, %t3428
  %t3430 = getelementptr float, ptr %t0, i64 %t3429
  %t3431 = load float, ptr %t3430
  %t3432 = load float, ptr %t57
  %t3433 = fadd float %t3431, %t3432
  %t3434 = fcmp ogt float %t3424, %t3433
  %t3435 = or i1 %t3423, %t3434
  br i1 %t3435, label %if_then244, label %bb411
if_then244:
  br label %L41223
bb411:
  %t3436 = load float, ptr %t69
  %t3437 = load i32, ptr %t59
  %t3438 = add i32 %t3437, 1
  %t3439 = sext i32 %t3438 to i64
  %t3440 = sub i64 %t3439, 1
  %t3441 = mul i64 %t3440, 1
  %t3442 = add i64 0, %t3441
  %t3443 = getelementptr float, ptr %t0, i64 %t3442
  %t3444 = load float, ptr %t3443
  %t3445 = load float, ptr %t57
  %t3446 = fsub float %t3444, %t3445
  %t3447 = fcmp olt float %t3436, %t3446
  %t3448 = load float, ptr %t69
  %t3449 = load i32, ptr %t59
  %t3450 = add i32 %t3449, 1
  %t3451 = sext i32 %t3450 to i64
  %t3452 = sub i64 %t3451, 1
  %t3453 = mul i64 %t3452, 1
  %t3454 = add i64 0, %t3453
  %t3455 = getelementptr float, ptr %t0, i64 %t3454
  %t3456 = load float, ptr %t3455
  %t3457 = load float, ptr %t57
  %t3458 = fadd float %t3456, %t3457
  %t3459 = fcmp ogt float %t3448, %t3458
  %t3460 = or i1 %t3447, %t3459
  br i1 %t3460, label %if_then245, label %bb412
if_then245:
  br label %L41225
bb412:
  %t3461 = load i32, ptr %t59
  %t3462 = sext i32 %t3461 to i64
  %t3463 = sub i64 %t3462, 1
  %t3464 = mul i64 %t3463, 1
  %t3465 = add i64 0, %t3464
  %t3466 = mul i64 %t3465, 20
  %t3467 = getelementptr i8, ptr %t5, i64 %t3466
  %t3468 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3467, i32 20)
  %t3469 = icmp ne i32 %t3468, 0
  br i1 %t3469, label %if_then246, label %bb413
if_then246:
  br label %L41229
bb413:
  %t3470 = load i1, ptr %t25
  %t3471 = load i32, ptr %t59
  %t3472 = sext i32 %t3471 to i64
  %t3473 = sub i64 %t3472, 1
  %t3474 = mul i64 %t3473, 1
  %t3475 = add i64 0, %t3474
  %t3476 = getelementptr i1, ptr %t26, i64 %t3475
  %t3477 = load i1, ptr %t3476
  %t3478 = xor i1 %t3477, true
  %t3479 = and i1 %t3470, %t3478
  %t3480 = load i1, ptr %t25
  %t3481 = xor i1 %t3480, true
  %t3482 = load i32, ptr %t59
  %t3483 = sext i32 %t3482 to i64
  %t3484 = sub i64 %t3483, 1
  %t3485 = mul i64 %t3484, 1
  %t3486 = add i64 0, %t3485
  %t3487 = getelementptr i1, ptr %t26, i64 %t3486
  %t3488 = load i1, ptr %t3487
  %t3489 = and i1 %t3481, %t3488
  %t3490 = or i1 %t3479, %t3489
  br i1 %t3490, label %if_then247, label %bb414
if_then247:
  br label %L41233
bb414:
  %t3491 = load double, ptr %t31
  %t3492 = load i32, ptr %t59
  %t3493 = sext i32 %t3492 to i64
  %t3494 = sub i64 %t3493, 1
  %t3495 = mul i64 %t3494, 1
  %t3496 = add i64 0, %t3495
  %t3497 = getelementptr double, ptr %t32, i64 %t3496
  %t3498 = load double, ptr %t3497
  %t3499 = load double, ptr %t30
  %t3500 = fsub double %t3498, %t3499
  %t3501 = fcmp olt double %t3491, %t3500
  %t3502 = load double, ptr %t31
  %t3503 = load i32, ptr %t59
  %t3504 = sext i32 %t3503 to i64
  %t3505 = sub i64 %t3504, 1
  %t3506 = mul i64 %t3505, 1
  %t3507 = add i64 0, %t3506
  %t3508 = getelementptr double, ptr %t32, i64 %t3507
  %t3509 = load double, ptr %t3508
  %t3510 = load double, ptr %t30
  %t3511 = fadd double %t3509, %t3510
  %t3512 = fcmp ogt double %t3502, %t3511
  %t3513 = or i1 %t3501, %t3512
  br i1 %t3513, label %if_then248, label %bb415
if_then248:
  br label %L41227
bb415:
  %t3514 = alloca i8, i32 47
  %t3515 = getelementptr i8, ptr %t3514, i32 0
  store i8 32, ptr %t3515
  %t3516 = getelementptr i8, ptr %t3514, i32 1
  store i8 32, ptr %t3516
  %t3517 = getelementptr i8, ptr %t3514, i32 2
  store i8 32, ptr %t3517
  %t3518 = getelementptr i8, ptr %t3514, i32 3
  store i8 32, ptr %t3518
  %t3519 = getelementptr i8, ptr %t3514, i32 4
  store i8 32, ptr %t3519
  %t3520 = getelementptr i8, ptr %t3514, i32 5
  store i8 32, ptr %t3520
  %t3521 = getelementptr i8, ptr %t3514, i32 6
  store i8 32, ptr %t3521
  %t3522 = getelementptr i8, ptr %t3514, i32 7
  store i8 32, ptr %t3522
  %t3523 = getelementptr i8, ptr %t3514, i32 8
  store i8 32, ptr %t3523
  %t3524 = getelementptr i8, ptr %t3514, i32 9
  store i8 32, ptr %t3524
  %t3525 = getelementptr i8, ptr %t3514, i32 10
  store i8 32, ptr %t3525
  %t3526 = getelementptr i8, ptr %t3514, i32 11
  store i8 32, ptr %t3526
  %t3527 = getelementptr i8, ptr %t3514, i32 12
  store i8 32, ptr %t3527
  %t3528 = getelementptr i8, ptr %t3514, i32 13
  store i8 32, ptr %t3528
  %t3529 = getelementptr i8, ptr %t3514, i32 14
  store i8 32, ptr %t3529
  %t3530 = getelementptr i8, ptr %t3514, i32 15
  store i8 32, ptr %t3530
  %t3531 = getelementptr i8, ptr %t3514, i32 16
  store i8 32, ptr %t3531
  %t3532 = getelementptr i8, ptr %t3514, i32 17
  store i8 32, ptr %t3532
  %t3533 = getelementptr i8, ptr %t3514, i32 18
  store i8 32, ptr %t3533
  %t3534 = getelementptr i8, ptr %t3514, i32 19
  store i8 32, ptr %t3534
  %t3535 = getelementptr i8, ptr %t3514, i32 20
  store i8 32, ptr %t3535
  %t3536 = getelementptr i8, ptr %t3514, i32 21
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t3514, i32 22
  store i8 32, ptr %t3537
  %t3538 = getelementptr i8, ptr %t3514, i32 23
  store i8 32, ptr %t3538
  %t3539 = getelementptr i8, ptr %t3514, i32 24
  store i8 32, ptr %t3539
  %t3540 = getelementptr i8, ptr %t3514, i32 25
  store i8 32, ptr %t3540
  %t3541 = getelementptr i8, ptr %t3514, i32 26
  store i8 32, ptr %t3541
  %t3542 = getelementptr i8, ptr %t3514, i32 27
  store i8 32, ptr %t3542
  %t3543 = getelementptr i8, ptr %t3514, i32 28
  store i8 32, ptr %t3543
  %t3544 = getelementptr i8, ptr %t3514, i32 29
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t3514, i32 30
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t3514, i32 31
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t3514, i32 32
  store i8 32, ptr %t3547
  %t3548 = getelementptr i8, ptr %t3514, i32 33
  store i8 32, ptr %t3548
  %t3549 = getelementptr i8, ptr %t3514, i32 34
  store i8 32, ptr %t3549
  %t3550 = getelementptr i8, ptr %t3514, i32 35
  store i8 78, ptr %t3550
  %t3551 = getelementptr i8, ptr %t3514, i32 36
  store i8 69, ptr %t3551
  %t3552 = getelementptr i8, ptr %t3514, i32 37
  store i8 88, ptr %t3552
  %t3553 = getelementptr i8, ptr %t3514, i32 38
  store i8 84, ptr %t3553
  %t3554 = getelementptr i8, ptr %t3514, i32 39
  store i8 32, ptr %t3554
  %t3555 = getelementptr i8, ptr %t3514, i32 40
  store i8 84, ptr %t3555
  %t3556 = getelementptr i8, ptr %t3514, i32 41
  store i8 79, ptr %t3556
  %t3557 = getelementptr i8, ptr %t3514, i32 42
  store i8 32, ptr %t3557
  %t3558 = getelementptr i8, ptr %t3514, i32 43
  store i8 76, ptr %t3558
  %t3559 = getelementptr i8, ptr %t3514, i32 44
  store i8 65, ptr %t3559
  %t3560 = getelementptr i8, ptr %t3514, i32 45
  store i8 83, ptr %t3560
  %t3561 = getelementptr i8, ptr %t3514, i32 46
  store i8 84, ptr %t3561
  %t3562 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3514, i32 47)
  %t3563 = icmp ne i32 %t3562, 0
  br i1 %t3563, label %if_then249, label %bb416
if_then249:
  br label %L41231
bb416:
  %t3564 = load i32, ptr %t55
  %t3565 = load i32, ptr %t58
  %t3566 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3567 = alloca i32, i32 1
  %t3568 = getelementptr i32, ptr %t3567, i32 0
  store i32 %t3565, ptr %t3568
  %t3569 = alloca ptr, i32 1
  %t3570 = getelementptr ptr, ptr %t3569, i32 0
  store ptr %t3568, ptr %t3570
  %t3571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3564, ptr %t3566, ptr %t3569, ptr %t3571, i32 1, i32 0)
  br label %bb417
bb417:
  %t3572 = load i32, ptr %t45
  %t3573 = add i32 %t3572, 1
  store i32 %t3573, ptr %t45
  %t3574 = load i32, ptr %t63
  %t3575 = icmp eq i32 %t3574, 6
  br i1 %t3575, label %if_then250, label %bb419
if_then250:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3576 = load i32, ptr %t60
  %t3577 = load i32, ptr %t70
  %t3578 = icmp ne i32 %t3576, %t3577
  br i1 %t3578, label %if_then251, label %bb421
if_then251:
  br label %L41221
bb421:
  %t3579 = load float, ptr %t61
  %t3580 = load i32, ptr %t70
  %t3581 = sext i32 %t3580 to i64
  %t3582 = sub i64 %t3581, 1
  %t3583 = mul i64 %t3582, 1
  %t3584 = add i64 0, %t3583
  %t3585 = getelementptr float, ptr %t0, i64 %t3584
  %t3586 = load float, ptr %t3585
  %t3587 = load float, ptr %t57
  %t3588 = fsub float %t3586, %t3587
  %t3589 = fcmp olt float %t3579, %t3588
  %t3590 = load float, ptr %t61
  %t3591 = load i32, ptr %t70
  %t3592 = sext i32 %t3591 to i64
  %t3593 = sub i64 %t3592, 1
  %t3594 = mul i64 %t3593, 1
  %t3595 = add i64 0, %t3594
  %t3596 = getelementptr float, ptr %t0, i64 %t3595
  %t3597 = load float, ptr %t3596
  %t3598 = load float, ptr %t57
  %t3599 = fadd float %t3597, %t3598
  %t3600 = fcmp ogt float %t3590, %t3599
  %t3601 = or i1 %t3589, %t3600
  br i1 %t3601, label %if_then252, label %bb422
if_then252:
  br label %L41223
bb422:
  %t3602 = load float, ptr %t62
  %t3603 = load i32, ptr %t70
  %t3604 = add i32 %t3603, 1
  %t3605 = sext i32 %t3604 to i64
  %t3606 = sub i64 %t3605, 1
  %t3607 = mul i64 %t3606, 1
  %t3608 = add i64 0, %t3607
  %t3609 = getelementptr float, ptr %t0, i64 %t3608
  %t3610 = load float, ptr %t3609
  %t3611 = load float, ptr %t57
  %t3612 = fsub float %t3610, %t3611
  %t3613 = fcmp olt float %t3602, %t3612
  %t3614 = load float, ptr %t62
  %t3615 = load i32, ptr %t70
  %t3616 = add i32 %t3615, 1
  %t3617 = sext i32 %t3616 to i64
  %t3618 = sub i64 %t3617, 1
  %t3619 = mul i64 %t3618, 1
  %t3620 = add i64 0, %t3619
  %t3621 = getelementptr float, ptr %t0, i64 %t3620
  %t3622 = load float, ptr %t3621
  %t3623 = load float, ptr %t57
  %t3624 = fadd float %t3622, %t3623
  %t3625 = fcmp ogt float %t3614, %t3624
  %t3626 = or i1 %t3613, %t3625
  br i1 %t3626, label %if_then253, label %bb423
if_then253:
  br label %L41225
bb423:
  %t3627 = load i32, ptr %t70
  %t3628 = sext i32 %t3627 to i64
  %t3629 = sub i64 %t3628, 1
  %t3630 = mul i64 %t3629, 1
  %t3631 = add i64 0, %t3630
  %t3632 = mul i64 %t3631, 20
  %t3633 = getelementptr i8, ptr %t5, i64 %t3632
  %t3634 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3633, i32 20)
  %t3635 = icmp ne i32 %t3634, 0
  br i1 %t3635, label %if_then254, label %bb424
if_then254:
  br label %L41229
bb424:
  %t3636 = load i1, ptr %t23
  %t3637 = load i32, ptr %t70
  %t3638 = sext i32 %t3637 to i64
  %t3639 = sub i64 %t3638, 1
  %t3640 = mul i64 %t3639, 1
  %t3641 = add i64 0, %t3640
  %t3642 = getelementptr i1, ptr %t26, i64 %t3641
  %t3643 = load i1, ptr %t3642
  %t3644 = xor i1 %t3643, true
  %t3645 = and i1 %t3636, %t3644
  %t3646 = load i1, ptr %t23
  %t3647 = xor i1 %t3646, true
  %t3648 = load i32, ptr %t70
  %t3649 = sext i32 %t3648 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = mul i64 %t3650, 1
  %t3652 = add i64 0, %t3651
  %t3653 = getelementptr i1, ptr %t26, i64 %t3652
  %t3654 = load i1, ptr %t3653
  %t3655 = and i1 %t3647, %t3654
  %t3656 = or i1 %t3645, %t3655
  br i1 %t3656, label %if_then255, label %bb425
if_then255:
  br label %L41233
bb425:
  %t3657 = load double, ptr %t28
  %t3658 = load i32, ptr %t70
  %t3659 = sext i32 %t3658 to i64
  %t3660 = sub i64 %t3659, 1
  %t3661 = mul i64 %t3660, 1
  %t3662 = add i64 0, %t3661
  %t3663 = getelementptr double, ptr %t32, i64 %t3662
  %t3664 = load double, ptr %t3663
  %t3665 = load double, ptr %t30
  %t3666 = fsub double %t3664, %t3665
  %t3667 = fcmp olt double %t3657, %t3666
  %t3668 = load double, ptr %t28
  %t3669 = load i32, ptr %t70
  %t3670 = sext i32 %t3669 to i64
  %t3671 = sub i64 %t3670, 1
  %t3672 = mul i64 %t3671, 1
  %t3673 = add i64 0, %t3672
  %t3674 = getelementptr double, ptr %t32, i64 %t3673
  %t3675 = load double, ptr %t3674
  %t3676 = load double, ptr %t30
  %t3677 = fadd double %t3675, %t3676
  %t3678 = fcmp ogt double %t3668, %t3677
  %t3679 = or i1 %t3667, %t3678
  br i1 %t3679, label %if_then256, label %bb426
if_then256:
  br label %L41227
bb426:
  %t3680 = alloca i8, i32 51
  %t3681 = getelementptr i8, ptr %t3680, i32 0
  store i8 32, ptr %t3681
  %t3682 = getelementptr i8, ptr %t3680, i32 1
  store i8 32, ptr %t3682
  %t3683 = getelementptr i8, ptr %t3680, i32 2
  store i8 32, ptr %t3683
  %t3684 = getelementptr i8, ptr %t3680, i32 3
  store i8 32, ptr %t3684
  %t3685 = getelementptr i8, ptr %t3680, i32 4
  store i8 32, ptr %t3685
  %t3686 = getelementptr i8, ptr %t3680, i32 5
  store i8 32, ptr %t3686
  %t3687 = getelementptr i8, ptr %t3680, i32 6
  store i8 32, ptr %t3687
  %t3688 = getelementptr i8, ptr %t3680, i32 7
  store i8 32, ptr %t3688
  %t3689 = getelementptr i8, ptr %t3680, i32 8
  store i8 32, ptr %t3689
  %t3690 = getelementptr i8, ptr %t3680, i32 9
  store i8 32, ptr %t3690
  %t3691 = getelementptr i8, ptr %t3680, i32 10
  store i8 32, ptr %t3691
  %t3692 = getelementptr i8, ptr %t3680, i32 11
  store i8 32, ptr %t3692
  %t3693 = getelementptr i8, ptr %t3680, i32 12
  store i8 32, ptr %t3693
  %t3694 = getelementptr i8, ptr %t3680, i32 13
  store i8 32, ptr %t3694
  %t3695 = getelementptr i8, ptr %t3680, i32 14
  store i8 32, ptr %t3695
  %t3696 = getelementptr i8, ptr %t3680, i32 15
  store i8 32, ptr %t3696
  %t3697 = getelementptr i8, ptr %t3680, i32 16
  store i8 32, ptr %t3697
  %t3698 = getelementptr i8, ptr %t3680, i32 17
  store i8 32, ptr %t3698
  %t3699 = getelementptr i8, ptr %t3680, i32 18
  store i8 32, ptr %t3699
  %t3700 = getelementptr i8, ptr %t3680, i32 19
  store i8 32, ptr %t3700
  %t3701 = getelementptr i8, ptr %t3680, i32 20
  store i8 32, ptr %t3701
  %t3702 = getelementptr i8, ptr %t3680, i32 21
  store i8 32, ptr %t3702
  %t3703 = getelementptr i8, ptr %t3680, i32 22
  store i8 32, ptr %t3703
  %t3704 = getelementptr i8, ptr %t3680, i32 23
  store i8 32, ptr %t3704
  %t3705 = getelementptr i8, ptr %t3680, i32 24
  store i8 32, ptr %t3705
  %t3706 = getelementptr i8, ptr %t3680, i32 25
  store i8 32, ptr %t3706
  %t3707 = getelementptr i8, ptr %t3680, i32 26
  store i8 32, ptr %t3707
  %t3708 = getelementptr i8, ptr %t3680, i32 27
  store i8 32, ptr %t3708
  %t3709 = getelementptr i8, ptr %t3680, i32 28
  store i8 32, ptr %t3709
  %t3710 = getelementptr i8, ptr %t3680, i32 29
  store i8 32, ptr %t3710
  %t3711 = getelementptr i8, ptr %t3680, i32 30
  store i8 84, ptr %t3711
  %t3712 = getelementptr i8, ptr %t3680, i32 31
  store i8 72, ptr %t3712
  %t3713 = getelementptr i8, ptr %t3680, i32 32
  store i8 69, ptr %t3713
  %t3714 = getelementptr i8, ptr %t3680, i32 33
  store i8 32, ptr %t3714
  %t3715 = getelementptr i8, ptr %t3680, i32 34
  store i8 69, ptr %t3715
  %t3716 = getelementptr i8, ptr %t3680, i32 35
  store i8 78, ptr %t3716
  %t3717 = getelementptr i8, ptr %t3680, i32 36
  store i8 68, ptr %t3717
  %t3718 = getelementptr i8, ptr %t3680, i32 37
  store i8 32, ptr %t3718
  %t3719 = getelementptr i8, ptr %t3680, i32 38
  store i8 32, ptr %t3719
  %t3720 = getelementptr i8, ptr %t3680, i32 39
  store i8 32, ptr %t3720
  %t3721 = getelementptr i8, ptr %t3680, i32 40
  store i8 32, ptr %t3721
  %t3722 = getelementptr i8, ptr %t3680, i32 41
  store i8 32, ptr %t3722
  %t3723 = getelementptr i8, ptr %t3680, i32 42
  store i8 32, ptr %t3723
  %t3724 = getelementptr i8, ptr %t3680, i32 43
  store i8 32, ptr %t3724
  %t3725 = getelementptr i8, ptr %t3680, i32 44
  store i8 32, ptr %t3725
  %t3726 = getelementptr i8, ptr %t3680, i32 45
  store i8 32, ptr %t3726
  %t3727 = getelementptr i8, ptr %t3680, i32 46
  store i8 32, ptr %t3727
  %t3728 = getelementptr i8, ptr %t3680, i32 47
  store i8 32, ptr %t3728
  %t3729 = getelementptr i8, ptr %t3680, i32 48
  store i8 32, ptr %t3729
  %t3730 = getelementptr i8, ptr %t3680, i32 49
  store i8 32, ptr %t3730
  %t3731 = getelementptr i8, ptr %t3680, i32 50
  store i8 32, ptr %t3731
  %t3732 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3680, i32 51)
  %t3733 = icmp ne i32 %t3732, 0
  br i1 %t3733, label %if_then257, label %bb427
if_then257:
  br label %L41231
bb427:
  %t3734 = load i32, ptr %t55
  %t3735 = load i32, ptr %t58
  %t3736 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3737 = alloca i32, i32 1
  %t3738 = getelementptr i32, ptr %t3737, i32 0
  store i32 %t3735, ptr %t3738
  %t3739 = alloca ptr, i32 1
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3738, ptr %t3740
  %t3741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3734, ptr %t3736, ptr %t3739, ptr %t3741, i32 1, i32 0)
  br label %bb428
bb428:
  %t3742 = load i32, ptr %t45
  %t3743 = add i32 %t3742, 1
  store i32 %t3743, ptr %t45
  br label %L33210
L41277:
  %t3744 = load i32, ptr %t55
  %t3745 = load i32, ptr %t58
  %t3746 = load i32, ptr %t58
  %t3747 = load i32, ptr %t59
  %t3748 = getelementptr [77 x i8], ptr @str69, i32 0, i32 0
  %t3749 = alloca i32, i32 2
  %t3750 = getelementptr i32, ptr %t3749, i32 0
  store i32 %t3746, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3749, i32 1
  store i32 %t3747, ptr %t3751
  %t3752 = alloca ptr, i32 2
  %t3753 = getelementptr ptr, ptr %t3752, i32 0
  store ptr %t3750, ptr %t3753
  %t3754 = getelementptr ptr, ptr %t3752, i32 1
  store ptr %t3751, ptr %t3754
  %t3755 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3744, ptr %t3748, ptr %t3752, ptr %t3755, i32 2, i32 0)
  br label %bb431
bb431:
  %t3756 = load i32, ptr %t46
  %t3757 = add i32 %t3756, 1
  store i32 %t3757, ptr %t46
  %t3758 = load i32, ptr %t63
  switch i32 %t3758, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3759 = load i32, ptr %t55
  %t3760 = load i32, ptr %t58
  %t3761 = load i32, ptr %t58
  %t3762 = load i32, ptr %t59
  %t3763 = getelementptr [79 x i8], ptr @str70, i32 0, i32 0
  %t3764 = alloca i32, i32 2
  %t3765 = getelementptr i32, ptr %t3764, i32 0
  store i32 %t3761, ptr %t3765
  %t3766 = getelementptr i32, ptr %t3764, i32 1
  store i32 %t3762, ptr %t3766
  %t3767 = alloca ptr, i32 2
  %t3768 = getelementptr ptr, ptr %t3767, i32 0
  store ptr %t3765, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3767, i32 1
  store ptr %t3766, ptr %t3769
  %t3770 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3759, ptr %t3763, ptr %t3767, ptr %t3770, i32 2, i32 0)
  br label %bb434
bb434:
  %t3771 = load i32, ptr %t46
  %t3772 = add i32 %t3771, 1
  store i32 %t3772, ptr %t46
  %t3773 = load i32, ptr %t63
  switch i32 %t3773, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3774 = load i32, ptr %t55
  %t3775 = load i32, ptr %t58
  %t3776 = load i32, ptr %t58
  %t3777 = load i32, ptr %t59
  %t3778 = getelementptr [79 x i8], ptr @str71, i32 0, i32 0
  %t3779 = alloca i32, i32 2
  %t3780 = getelementptr i32, ptr %t3779, i32 0
  store i32 %t3776, ptr %t3780
  %t3781 = getelementptr i32, ptr %t3779, i32 1
  store i32 %t3777, ptr %t3781
  %t3782 = alloca ptr, i32 2
  %t3783 = getelementptr ptr, ptr %t3782, i32 0
  store ptr %t3780, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3782, i32 1
  store ptr %t3781, ptr %t3784
  %t3785 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3774, ptr %t3778, ptr %t3782, ptr %t3785, i32 2, i32 0)
  br label %bb437
bb437:
  %t3786 = load i32, ptr %t46
  %t3787 = add i32 %t3786, 1
  store i32 %t3787, ptr %t46
  %t3788 = load i32, ptr %t63
  switch i32 %t3788, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3789 = load i32, ptr %t55
  %t3790 = load i32, ptr %t58
  %t3791 = load i32, ptr %t58
  %t3792 = load i32, ptr %t59
  %t3793 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  %t3794 = alloca i32, i32 2
  %t3795 = getelementptr i32, ptr %t3794, i32 0
  store i32 %t3791, ptr %t3795
  %t3796 = getelementptr i32, ptr %t3794, i32 1
  store i32 %t3792, ptr %t3796
  %t3797 = alloca ptr, i32 2
  %t3798 = getelementptr ptr, ptr %t3797, i32 0
  store ptr %t3795, ptr %t3798
  %t3799 = getelementptr ptr, ptr %t3797, i32 1
  store ptr %t3796, ptr %t3799
  %t3800 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3789, ptr %t3793, ptr %t3797, ptr %t3800, i32 2, i32 0)
  br label %bb440
bb440:
  %t3801 = load i32, ptr %t46
  %t3802 = add i32 %t3801, 1
  store i32 %t3802, ptr %t46
  %t3803 = load i32, ptr %t63
  switch i32 %t3803, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3804 = load i32, ptr %t55
  %t3805 = load i32, ptr %t58
  %t3806 = load i32, ptr %t58
  %t3807 = load i32, ptr %t59
  %t3808 = getelementptr [81 x i8], ptr @str73, i32 0, i32 0
  %t3809 = alloca i32, i32 2
  %t3810 = getelementptr i32, ptr %t3809, i32 0
  store i32 %t3806, ptr %t3810
  %t3811 = getelementptr i32, ptr %t3809, i32 1
  store i32 %t3807, ptr %t3811
  %t3812 = alloca ptr, i32 2
  %t3813 = getelementptr ptr, ptr %t3812, i32 0
  store ptr %t3810, ptr %t3813
  %t3814 = getelementptr ptr, ptr %t3812, i32 1
  store ptr %t3811, ptr %t3814
  %t3815 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3804, ptr %t3808, ptr %t3812, ptr %t3815, i32 2, i32 0)
  br label %bb443
bb443:
  %t3816 = load i32, ptr %t46
  %t3817 = add i32 %t3816, 1
  store i32 %t3817, ptr %t46
  %t3818 = load i32, ptr %t63
  switch i32 %t3818, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3819 = load i32, ptr %t55
  %t3820 = load i32, ptr %t58
  %t3821 = load i32, ptr %t58
  %t3822 = load i32, ptr %t59
  %t3823 = getelementptr [79 x i8], ptr @str74, i32 0, i32 0
  %t3824 = alloca i32, i32 2
  %t3825 = getelementptr i32, ptr %t3824, i32 0
  store i32 %t3821, ptr %t3825
  %t3826 = getelementptr i32, ptr %t3824, i32 1
  store i32 %t3822, ptr %t3826
  %t3827 = alloca ptr, i32 2
  %t3828 = getelementptr ptr, ptr %t3827, i32 0
  store ptr %t3825, ptr %t3828
  %t3829 = getelementptr ptr, ptr %t3827, i32 1
  store ptr %t3826, ptr %t3829
  %t3830 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3823, ptr %t3827, ptr %t3830, i32 2, i32 0)
  br label %bb446
bb446:
  %t3831 = load i32, ptr %t46
  %t3832 = add i32 %t3831, 1
  store i32 %t3832, ptr %t46
  %t3833 = load i32, ptr %t63
  switch i32 %t3833, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3834 = load i32, ptr %t55
  %t3835 = load i32, ptr %t58
  %t3836 = load i32, ptr %t58
  %t3837 = load i32, ptr %t59
  %t3838 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  %t3839 = alloca i32, i32 2
  %t3840 = getelementptr i32, ptr %t3839, i32 0
  store i32 %t3836, ptr %t3840
  %t3841 = getelementptr i32, ptr %t3839, i32 1
  store i32 %t3837, ptr %t3841
  %t3842 = alloca ptr, i32 2
  %t3843 = getelementptr ptr, ptr %t3842, i32 0
  store ptr %t3840, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3842, i32 1
  store ptr %t3841, ptr %t3844
  %t3845 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3834, ptr %t3838, ptr %t3842, ptr %t3845, i32 2, i32 0)
  br label %bb449
bb449:
  %t3846 = load i32, ptr %t46
  %t3847 = add i32 %t3846, 1
  store i32 %t3847, ptr %t46
  %t3848 = load i32, ptr %t63
  switch i32 %t3848, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3849 = load i32, ptr %t55
  %t3850 = load i32, ptr %t58
  %t3851 = load i32, ptr %t58
  %t3852 = load i32, ptr %t59
  %t3853 = getelementptr [83 x i8], ptr @str76, i32 0, i32 0
  %t3854 = alloca i32, i32 2
  %t3855 = getelementptr i32, ptr %t3854, i32 0
  store i32 %t3851, ptr %t3855
  %t3856 = getelementptr i32, ptr %t3854, i32 1
  store i32 %t3852, ptr %t3856
  %t3857 = alloca ptr, i32 2
  %t3858 = getelementptr ptr, ptr %t3857, i32 0
  store ptr %t3855, ptr %t3858
  %t3859 = getelementptr ptr, ptr %t3857, i32 1
  store ptr %t3856, ptr %t3859
  %t3860 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3849, ptr %t3853, ptr %t3857, ptr %t3860, i32 2, i32 0)
  br label %bb452
bb452:
  %t3861 = load i32, ptr %t46
  %t3862 = add i32 %t3861, 1
  store i32 %t3862, ptr %t46
  %t3863 = load i32, ptr %t63
  switch i32 %t3863, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3864 = load i32, ptr %t55
  %t3865 = load i32, ptr %t58
  %t3866 = load i32, ptr %t58
  %t3867 = load i32, ptr %t59
  %t3868 = getelementptr [79 x i8], ptr @str77, i32 0, i32 0
  %t3869 = alloca i32, i32 2
  %t3870 = getelementptr i32, ptr %t3869, i32 0
  store i32 %t3866, ptr %t3870
  %t3871 = getelementptr i32, ptr %t3869, i32 1
  store i32 %t3867, ptr %t3871
  %t3872 = alloca ptr, i32 2
  %t3873 = getelementptr ptr, ptr %t3872, i32 0
  store ptr %t3870, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3872, i32 1
  store ptr %t3871, ptr %t3874
  %t3875 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3864, ptr %t3868, ptr %t3872, ptr %t3875, i32 2, i32 0)
  br label %bb455
bb455:
  %t3876 = load i32, ptr %t46
  %t3877 = add i32 %t3876, 1
  store i32 %t3877, ptr %t46
  %t3878 = load i32, ptr %t63
  switch i32 %t3878, label %L41222 [
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
  %t3879 = load i32, ptr %t45
  %t3880 = load i32, ptr %t46
  %t3881 = add i32 %t3879, %t3880
  %t3882 = load i32, ptr %t47
  %t3883 = add i32 %t3881, %t3882
  %t3884 = load i32, ptr %t48
  %t3885 = add i32 %t3883, %t3884
  store i32 %t3885, ptr %t50
  %t3886 = load i32, ptr %t53
  %t3887 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3886, ptr %t3887, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3888 = load i32, ptr %t53
  %t3889 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3888, ptr %t3889, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3890 = load i32, ptr %t53
  %t3891 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3890, ptr %t3891, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3892 = load i32, ptr %t53
  %t3893 = load i32, ptr %t45
  %t3894 = getelementptr [40 x i8], ptr @str78, i32 0, i32 0
  %t3895 = alloca i32, i32 1
  %t3896 = getelementptr i32, ptr %t3895, i32 0
  store i32 %t3893, ptr %t3896
  %t3897 = alloca ptr, i32 1
  %t3898 = getelementptr ptr, ptr %t3897, i32 0
  store ptr %t3896, ptr %t3898
  %t3899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3892, ptr %t3894, ptr %t3897, ptr %t3899, i32 1, i32 0)
  br label %bb479
bb479:
  %t3900 = load i32, ptr %t53
  %t3901 = load i32, ptr %t46
  %t3902 = getelementptr [40 x i8], ptr @str79, i32 0, i32 0
  %t3903 = alloca i32, i32 1
  %t3904 = getelementptr i32, ptr %t3903, i32 0
  store i32 %t3901, ptr %t3904
  %t3905 = alloca ptr, i32 1
  %t3906 = getelementptr ptr, ptr %t3905, i32 0
  store ptr %t3904, ptr %t3906
  %t3907 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3900, ptr %t3902, ptr %t3905, ptr %t3907, i32 1, i32 0)
  br label %bb480
bb480:
  %t3908 = load i32, ptr %t53
  %t3909 = load i32, ptr %t47
  %t3910 = getelementptr [41 x i8], ptr @str80, i32 0, i32 0
  %t3911 = alloca i32, i32 1
  %t3912 = getelementptr i32, ptr %t3911, i32 0
  store i32 %t3909, ptr %t3912
  %t3913 = alloca ptr, i32 1
  %t3914 = getelementptr ptr, ptr %t3913, i32 0
  store ptr %t3912, ptr %t3914
  %t3915 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3908, ptr %t3910, ptr %t3913, ptr %t3915, i32 1, i32 0)
  br label %bb481
bb481:
  %t3916 = load i32, ptr %t53
  %t3917 = load i32, ptr %t48
  %t3918 = getelementptr [52 x i8], ptr @str81, i32 0, i32 0
  %t3919 = alloca i32, i32 1
  %t3920 = getelementptr i32, ptr %t3919, i32 0
  store i32 %t3917, ptr %t3920
  %t3921 = alloca ptr, i32 1
  %t3922 = getelementptr ptr, ptr %t3921, i32 0
  store ptr %t3920, ptr %t3922
  %t3923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3916, ptr %t3918, ptr %t3921, ptr %t3923, i32 1, i32 0)
  br label %bb482
bb482:
  %t3924 = load i32, ptr %t53
  %t3925 = load i32, ptr %t50
  %t3926 = load i32, ptr %t50
  %t3927 = load i32, ptr %t49
  %t3928 = getelementptr [49 x i8], ptr @str82, i32 0, i32 0
  %t3929 = alloca i32, i32 2
  %t3930 = getelementptr i32, ptr %t3929, i32 0
  store i32 %t3926, ptr %t3930
  %t3931 = getelementptr i32, ptr %t3929, i32 1
  store i32 %t3927, ptr %t3931
  %t3932 = alloca ptr, i32 2
  %t3933 = getelementptr ptr, ptr %t3932, i32 0
  store ptr %t3930, ptr %t3933
  %t3934 = getelementptr ptr, ptr %t3932, i32 1
  store ptr %t3931, ptr %t3934
  %t3935 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3924, ptr %t3928, ptr %t3932, ptr %t3935, i32 2, i32 0)
  br label %bb483
bb483:
  %t3936 = load i32, ptr %t53
  %t3937 = getelementptr [49 x i8], ptr @str83, i32 0, i32 0
  %t3938 = alloca i32, i32 4
  %t3939 = getelementptr i32, ptr %t3938, i32 0
  store i32 5, ptr %t3939
  %t3940 = getelementptr i32, ptr %t3938, i32 1
  store i32 5, ptr %t3940
  %t3941 = getelementptr i32, ptr %t3938, i32 2
  store i32 5, ptr %t3941
  %t3942 = getelementptr i32, ptr %t3938, i32 3
  store i32 5, ptr %t3942
  %t3943 = alloca ptr, i32 6
  %t3944 = getelementptr ptr, ptr %t3943, i32 0
  store ptr %t3939, ptr %t3944
  %t3945 = getelementptr ptr, ptr %t3943, i32 1
  store ptr %t3940, ptr %t3945
  %t3946 = getelementptr ptr, ptr %t3943, i32 2
  store ptr %t38, ptr %t3946
  %t3947 = getelementptr ptr, ptr %t3943, i32 3
  store ptr %t3941, ptr %t3947
  %t3948 = getelementptr ptr, ptr %t3943, i32 4
  store ptr %t3942, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3943, i32 5
  store ptr %t38, ptr %t3949
  %t3950 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3936, ptr %t3937, ptr %t3943, ptr %t3950, i32 6, i32 0)
  br label %bb484
bb484:
  %t3951 = load i32, ptr %t53
  %t3952 = getelementptr [44 x i8], ptr @str84, i32 0, i32 0
  %t3953 = alloca i32, i32 8
  %t3954 = getelementptr i32, ptr %t3953, i32 0
  store i32 13, ptr %t3954
  %t3955 = getelementptr i32, ptr %t3953, i32 1
  store i32 13, ptr %t3955
  %t3956 = getelementptr i32, ptr %t3953, i32 2
  store i32 20, ptr %t3956
  %t3957 = getelementptr i32, ptr %t3953, i32 3
  store i32 20, ptr %t3957
  %t3958 = getelementptr i32, ptr %t3953, i32 4
  store i32 10, ptr %t3958
  %t3959 = getelementptr i32, ptr %t3953, i32 5
  store i32 10, ptr %t3959
  %t3960 = getelementptr i32, ptr %t3953, i32 6
  store i32 13, ptr %t3960
  %t3961 = getelementptr i32, ptr %t3953, i32 7
  store i32 13, ptr %t3961
  %t3962 = alloca ptr, i32 12
  %t3963 = getelementptr ptr, ptr %t3962, i32 0
  store ptr %t3954, ptr %t3963
  %t3964 = getelementptr ptr, ptr %t3962, i32 1
  store ptr %t3955, ptr %t3964
  %t3965 = getelementptr ptr, ptr %t3962, i32 2
  store ptr %t42, ptr %t3965
  %t3966 = getelementptr ptr, ptr %t3962, i32 3
  store ptr %t3956, ptr %t3966
  %t3967 = getelementptr ptr, ptr %t3962, i32 4
  store ptr %t3957, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3962, i32 5
  store ptr %t40, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3962, i32 6
  store ptr %t3958, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3962, i32 7
  store ptr %t3959, ptr %t3970
  %t3971 = getelementptr ptr, ptr %t3962, i32 8
  store ptr %t41, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3962, i32 9
  store ptr %t3960, ptr %t3972
  %t3973 = getelementptr ptr, ptr %t3962, i32 10
  store ptr %t3961, ptr %t3973
  %t3974 = getelementptr ptr, ptr %t3962, i32 11
  store ptr %t44, ptr %t3974
  %t3975 = getelementptr [13 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3951, ptr %t3952, ptr %t3962, ptr %t3975, i32 12, i32 0)
  br label %bb485
bb485:
  %t3976 = load i32, ptr %t53
  %t3977 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3976, ptr %t3977, ptr null, ptr null, i32 0, i32 0)
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
define void @sn913_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, i64 %arg8, i64 %arg9) {
entry:
  %t0 = trunc i64 %arg8 to i32
  %t1 = trunc i64 %arg9 to i32
  %t2 = alloca float, i32 5
  %t3 = alloca float, i32 5
  %t4 = alloca i1, i32 5
  %t5 = alloca i1, i32 5
  %t6 = alloca double, i32 5
  %t7 = alloca double, i32 5
  %t8 = alloca i8, i32 100
  %t9 = alloca i8, i32 100
  %t10 = alloca i32
  br label %bb0
bb0:
  %t11 = sext i32 1 to i64
  %t12 = sub i64 %t11, 1
  %t13 = mul i64 %t12, 1
  %t14 = add i64 0, %t13
  %t15 = getelementptr float, ptr %t2, i64 %t14
  store float 1.0e0, ptr %t15
  %t16 = sext i32 2 to i64
  %t17 = sub i64 %t16, 1
  %t18 = mul i64 %t17, 1
  %t19 = add i64 0, %t18
  %t20 = getelementptr float, ptr %t2, i64 %t19
  store float 2.0e0, ptr %t20
  %t21 = sext i32 3 to i64
  %t22 = sub i64 %t21, 1
  %t23 = mul i64 %t22, 1
  %t24 = add i64 0, %t23
  %t25 = getelementptr float, ptr %t2, i64 %t24
  store float 3.0e0, ptr %t25
  %t26 = sext i32 4 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = getelementptr float, ptr %t2, i64 %t29
  store float 4.0e0, ptr %t30
  %t31 = sext i32 5 to i64
  %t32 = sub i64 %t31, 1
  %t33 = mul i64 %t32, 1
  %t34 = add i64 0, %t33
  %t35 = getelementptr float, ptr %t2, i64 %t34
  store float 5.0e0, ptr %t35
  %t36 = sext i32 1 to i64
  %t37 = sub i64 %t36, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = getelementptr float, ptr %t3, i64 %t39
  store float 1.2000000476837158e0, ptr %t40
  %t41 = sext i32 2 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr float, ptr %t3, i64 %t44
  store float 2.299999952316284e0, ptr %t45
  %t46 = sext i32 3 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = getelementptr float, ptr %t3, i64 %t49
  store float 3.5e0, ptr %t50
  %t51 = sext i32 4 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = getelementptr float, ptr %t3, i64 %t54
  store float 4.449999809265137e0, ptr %t55
  %t56 = sext i32 5 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = getelementptr float, ptr %t3, i64 %t59
  store float 4.5e1, ptr %t60
  %t61 = sext i32 1 to i64
  %t62 = sub i64 %t61, 1
  %t63 = mul i64 %t62, 1
  %t64 = add i64 0, %t63
  %t65 = mul i64 %t64, 20
  %t66 = getelementptr i8, ptr %t8, i64 %t65
  %t67 = alloca i8, i32 20
  %t68 = getelementptr i8, ptr %t67, i32 0
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t67, i32 1
  store i8 65, ptr %t69
  %t70 = getelementptr i8, ptr %t67, i32 2
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t67, i32 3
  store i8 65, ptr %t71
  %t72 = getelementptr i8, ptr %t67, i32 4
  store i8 76, ptr %t72
  %t73 = getelementptr i8, ptr %t67, i32 5
  store i8 75, ptr %t73
  %t74 = getelementptr i8, ptr %t67, i32 6
  store i8 74, ptr %t74
  %t75 = getelementptr i8, ptr %t67, i32 7
  store i8 72, ptr %t75
  %t76 = getelementptr i8, ptr %t67, i32 8
  store i8 71, ptr %t76
  %t77 = getelementptr i8, ptr %t67, i32 9
  store i8 70, ptr %t77
  %t78 = getelementptr i8, ptr %t67, i32 10
  store i8 65, ptr %t78
  %t79 = getelementptr i8, ptr %t67, i32 11
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t67, i32 12
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t67, i32 13
  store i8 82, ptr %t81
  %t82 = getelementptr i8, ptr %t67, i32 14
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t67, i32 15
  store i8 89, ptr %t83
  %t84 = getelementptr i8, ptr %t67, i32 16
  store i8 85, ptr %t84
  %t85 = getelementptr i8, ptr %t67, i32 17
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t67, i32 18
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t67, i32 19
  store i8 80, ptr %t87
  %t88 = alloca i32
  store i32 0, ptr %t88
  br label %str_loop_cond0
str_loop_cond0:
  %t89 = load i32, ptr %t88
  %t90 = icmp slt i32 %t89, 20
  br i1 %t90, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t91 = icmp slt i32 %t89, 20
  br i1 %t91, label %str_copy2, label %str_pad3
str_copy2:
  %t92 = getelementptr i8, ptr %t67, i32 %t89
  %t93 = load i8, ptr %t92
  %t94 = getelementptr i8, ptr %t66, i32 %t89
  store i8 %t93, ptr %t94
  br label %str_loop_inc4
str_pad3:
  %t95 = getelementptr i8, ptr %t66, i32 %t89
  store i8 32, ptr %t95
  br label %str_loop_inc4
str_loop_inc4:
  %t96 = add i32 %t89, 1
  store i32 %t96, ptr %t88
  br label %str_loop_cond0
str_loop_end5:
  %t97 = sext i32 2 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = mul i64 %t100, 20
  %t102 = getelementptr i8, ptr %t8, i64 %t101
  %t103 = alloca i8, i32 20
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 75, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 74, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 70, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 76, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 75, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 74, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t103, i32 13
  store i8 86, ptr %t117
  %t118 = getelementptr i8, ptr %t103, i32 14
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t103, i32 15
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t103, i32 16
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t103, i32 17
  store i8 67, ptr %t121
  %t122 = getelementptr i8, ptr %t103, i32 18
  store i8 74, ptr %t122
  %t123 = getelementptr i8, ptr %t103, i32 19
  store i8 70, ptr %t123
  %t124 = alloca i32
  store i32 0, ptr %t124
  br label %str_loop_cond6
str_loop_cond6:
  %t125 = load i32, ptr %t124
  %t126 = icmp slt i32 %t125, 20
  br i1 %t126, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t127 = icmp slt i32 %t125, 20
  br i1 %t127, label %str_copy8, label %str_pad9
str_copy8:
  %t128 = getelementptr i8, ptr %t103, i32 %t125
  %t129 = load i8, ptr %t128
  %t130 = getelementptr i8, ptr %t102, i32 %t125
  store i8 %t129, ptr %t130
  br label %str_loop_inc10
str_pad9:
  %t131 = getelementptr i8, ptr %t102, i32 %t125
  store i8 32, ptr %t131
  br label %str_loop_inc10
str_loop_inc10:
  %t132 = add i32 %t125, 1
  store i32 %t132, ptr %t124
  br label %str_loop_cond6
str_loop_end11:
  %t133 = sext i32 3 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = mul i64 %t136, 20
  %t138 = getelementptr i8, ptr %t8, i64 %t137
  %t139 = alloca i8, i32 20
  %t140 = getelementptr i8, ptr %t139, i32 0
  store i8 67, ptr %t140
  %t141 = getelementptr i8, ptr %t139, i32 1
  store i8 68, ptr %t141
  %t142 = getelementptr i8, ptr %t139, i32 2
  store i8 70, ptr %t142
  %t143 = getelementptr i8, ptr %t139, i32 3
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t139, i32 4
  store i8 74, ptr %t144
  %t145 = getelementptr i8, ptr %t139, i32 5
  store i8 72, ptr %t145
  %t146 = getelementptr i8, ptr %t139, i32 6
  store i8 70, ptr %t146
  %t147 = getelementptr i8, ptr %t139, i32 7
  store i8 75, ptr %t147
  %t148 = getelementptr i8, ptr %t139, i32 8
  store i8 76, ptr %t148
  %t149 = getelementptr i8, ptr %t139, i32 9
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t139, i32 10
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t139, i32 11
  store i8 67, ptr %t151
  %t152 = getelementptr i8, ptr %t139, i32 12
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t139, i32 13
  store i8 66, ptr %t153
  %t154 = getelementptr i8, ptr %t139, i32 14
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t139, i32 15
  store i8 70, ptr %t155
  %t156 = getelementptr i8, ptr %t139, i32 16
  store i8 72, ptr %t156
  %t157 = getelementptr i8, ptr %t139, i32 17
  store i8 71, ptr %t157
  %t158 = getelementptr i8, ptr %t139, i32 18
  store i8 68, ptr %t158
  %t159 = getelementptr i8, ptr %t139, i32 19
  store i8 67, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond12
str_loop_cond12:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 20
  br i1 %t162, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t163 = icmp slt i32 %t161, 20
  br i1 %t163, label %str_copy14, label %str_pad15
str_copy14:
  %t164 = getelementptr i8, ptr %t139, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t138, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc16
str_pad15:
  %t167 = getelementptr i8, ptr %t138, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc16
str_loop_inc16:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond12
str_loop_end17:
  %t169 = sext i32 4 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, 1
  %t172 = add i64 0, %t171
  %t173 = mul i64 %t172, 20
  %t174 = getelementptr i8, ptr %t8, i64 %t173
  %t175 = alloca i8, i32 20
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 76, ptr %t176
  %t177 = getelementptr i8, ptr %t175, i32 1
  store i8 75, ptr %t177
  %t178 = getelementptr i8, ptr %t175, i32 2
  store i8 74, ptr %t178
  %t179 = getelementptr i8, ptr %t175, i32 3
  store i8 72, ptr %t179
  %t180 = getelementptr i8, ptr %t175, i32 4
  store i8 78, ptr %t180
  %t181 = getelementptr i8, ptr %t175, i32 5
  store i8 72, ptr %t181
  %t182 = getelementptr i8, ptr %t175, i32 6
  store i8 66, ptr %t182
  %t183 = getelementptr i8, ptr %t175, i32 7
  store i8 74, ptr %t183
  %t184 = getelementptr i8, ptr %t175, i32 8
  store i8 77, ptr %t184
  %t185 = getelementptr i8, ptr %t175, i32 9
  store i8 86, ptr %t185
  %t186 = getelementptr i8, ptr %t175, i32 10
  store i8 75, ptr %t186
  %t187 = getelementptr i8, ptr %t175, i32 11
  store i8 44, ptr %t187
  %t188 = getelementptr i8, ptr %t175, i32 12
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t175, i32 13
  store i8 73, ptr %t189
  %t190 = getelementptr i8, ptr %t175, i32 14
  store i8 74, ptr %t190
  %t191 = getelementptr i8, ptr %t175, i32 15
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t175, i32 16
  store i8 78, ptr %t192
  %t193 = getelementptr i8, ptr %t175, i32 17
  store i8 86, ptr %t193
  %t194 = getelementptr i8, ptr %t175, i32 18
  store i8 72, ptr %t194
  %t195 = getelementptr i8, ptr %t175, i32 19
  store i8 68, ptr %t195
  %t196 = alloca i32
  store i32 0, ptr %t196
  br label %str_loop_cond18
str_loop_cond18:
  %t197 = load i32, ptr %t196
  %t198 = icmp slt i32 %t197, 20
  br i1 %t198, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t199 = icmp slt i32 %t197, 20
  br i1 %t199, label %str_copy20, label %str_pad21
str_copy20:
  %t200 = getelementptr i8, ptr %t175, i32 %t197
  %t201 = load i8, ptr %t200
  %t202 = getelementptr i8, ptr %t174, i32 %t197
  store i8 %t201, ptr %t202
  br label %str_loop_inc22
str_pad21:
  %t203 = getelementptr i8, ptr %t174, i32 %t197
  store i8 32, ptr %t203
  br label %str_loop_inc22
str_loop_inc22:
  %t204 = add i32 %t197, 1
  store i32 %t204, ptr %t196
  br label %str_loop_cond18
str_loop_end23:
  %t205 = sext i32 5 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = mul i64 %t208, 20
  %t210 = getelementptr i8, ptr %t8, i64 %t209
  %t211 = alloca i8, i32 20
  %t212 = getelementptr i8, ptr %t211, i32 0
  store i8 74, ptr %t212
  %t213 = getelementptr i8, ptr %t211, i32 1
  store i8 72, ptr %t213
  %t214 = getelementptr i8, ptr %t211, i32 2
  store i8 71, ptr %t214
  %t215 = getelementptr i8, ptr %t211, i32 3
  store i8 70, ptr %t215
  %t216 = getelementptr i8, ptr %t211, i32 4
  store i8 75, ptr %t216
  %t217 = getelementptr i8, ptr %t211, i32 5
  store i8 68, ptr %t217
  %t218 = getelementptr i8, ptr %t211, i32 6
  store i8 74, ptr %t218
  %t219 = getelementptr i8, ptr %t211, i32 7
  store i8 74, ptr %t219
  %t220 = getelementptr i8, ptr %t211, i32 8
  store i8 83, ptr %t220
  %t221 = getelementptr i8, ptr %t211, i32 9
  store i8 76, ptr %t221
  %t222 = getelementptr i8, ptr %t211, i32 10
  store i8 68, ptr %t222
  %t223 = getelementptr i8, ptr %t211, i32 11
  store i8 75, ptr %t223
  %t224 = getelementptr i8, ptr %t211, i32 12
  store i8 70, ptr %t224
  %t225 = getelementptr i8, ptr %t211, i32 13
  store i8 74, ptr %t225
  %t226 = getelementptr i8, ptr %t211, i32 14
  store i8 68, ptr %t226
  %t227 = getelementptr i8, ptr %t211, i32 15
  store i8 75, ptr %t227
  %t228 = getelementptr i8, ptr %t211, i32 16
  store i8 74, ptr %t228
  %t229 = getelementptr i8, ptr %t211, i32 17
  store i8 70, ptr %t229
  %t230 = getelementptr i8, ptr %t211, i32 18
  store i8 83, ptr %t230
  %t231 = getelementptr i8, ptr %t211, i32 19
  store i8 76, ptr %t231
  %t232 = alloca i32
  store i32 0, ptr %t232
  br label %str_loop_cond24
str_loop_cond24:
  %t233 = load i32, ptr %t232
  %t234 = icmp slt i32 %t233, 20
  br i1 %t234, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t235 = icmp slt i32 %t233, 20
  br i1 %t235, label %str_copy26, label %str_pad27
str_copy26:
  %t236 = getelementptr i8, ptr %t211, i32 %t233
  %t237 = load i8, ptr %t236
  %t238 = getelementptr i8, ptr %t210, i32 %t233
  store i8 %t237, ptr %t238
  br label %str_loop_inc28
str_pad27:
  %t239 = getelementptr i8, ptr %t210, i32 %t233
  store i8 32, ptr %t239
  br label %str_loop_inc28
str_loop_inc28:
  %t240 = add i32 %t233, 1
  store i32 %t240, ptr %t232
  br label %str_loop_cond24
str_loop_end29:
  %t241 = sext i32 1 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, 1
  %t244 = add i64 0, %t243
  %t245 = mul i64 %t244, 20
  %t246 = getelementptr i8, ptr %t9, i64 %t245
  %t247 = alloca i8, i32 20
  %t248 = getelementptr i8, ptr %t247, i32 0
  store i8 65, ptr %t248
  %t249 = getelementptr i8, ptr %t247, i32 1
  store i8 65, ptr %t249
  %t250 = getelementptr i8, ptr %t247, i32 2
  store i8 65, ptr %t250
  %t251 = getelementptr i8, ptr %t247, i32 3
  store i8 65, ptr %t251
  %t252 = getelementptr i8, ptr %t247, i32 4
  store i8 76, ptr %t252
  %t253 = getelementptr i8, ptr %t247, i32 5
  store i8 83, ptr %t253
  %t254 = getelementptr i8, ptr %t247, i32 6
  store i8 68, ptr %t254
  %t255 = getelementptr i8, ptr %t247, i32 7
  store i8 69, ptr %t255
  %t256 = getelementptr i8, ptr %t247, i32 8
  store i8 70, ptr %t256
  %t257 = getelementptr i8, ptr %t247, i32 9
  store i8 67, ptr %t257
  %t258 = getelementptr i8, ptr %t247, i32 10
  store i8 65, ptr %t258
  %t259 = getelementptr i8, ptr %t247, i32 11
  store i8 83, ptr %t259
  %t260 = getelementptr i8, ptr %t247, i32 12
  store i8 69, ptr %t260
  %t261 = getelementptr i8, ptr %t247, i32 13
  store i8 82, ptr %t261
  %t262 = getelementptr i8, ptr %t247, i32 14
  store i8 84, ptr %t262
  %t263 = getelementptr i8, ptr %t247, i32 15
  store i8 89, ptr %t263
  %t264 = getelementptr i8, ptr %t247, i32 16
  store i8 85, ptr %t264
  %t265 = getelementptr i8, ptr %t247, i32 17
  store i8 73, ptr %t265
  %t266 = getelementptr i8, ptr %t247, i32 18
  store i8 79, ptr %t266
  %t267 = getelementptr i8, ptr %t247, i32 19
  store i8 80, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond30
str_loop_cond30:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 20
  br i1 %t270, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t271 = icmp slt i32 %t269, 20
  br i1 %t271, label %str_copy32, label %str_pad33
str_copy32:
  %t272 = getelementptr i8, ptr %t247, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t246, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc34
str_pad33:
  %t275 = getelementptr i8, ptr %t246, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc34
str_loop_inc34:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
  br label %str_loop_cond30
str_loop_end35:
  %t277 = sext i32 2 to i64
  %t278 = sub i64 %t277, 1
  %t279 = mul i64 %t278, 1
  %t280 = add i64 0, %t279
  %t281 = mul i64 %t280, 20
  %t282 = getelementptr i8, ptr %t9, i64 %t281
  %t283 = alloca i8, i32 20
  %t284 = getelementptr i8, ptr %t283, i32 0
  store i8 75, ptr %t284
  %t285 = getelementptr i8, ptr %t283, i32 1
  store i8 68, ptr %t285
  %t286 = getelementptr i8, ptr %t283, i32 2
  store i8 68, ptr %t286
  %t287 = getelementptr i8, ptr %t283, i32 3
  store i8 70, ptr %t287
  %t288 = getelementptr i8, ptr %t283, i32 4
  store i8 70, ptr %t288
  %t289 = getelementptr i8, ptr %t283, i32 5
  store i8 69, ptr %t289
  %t290 = getelementptr i8, ptr %t283, i32 6
  store i8 74, ptr %t290
  %t291 = getelementptr i8, ptr %t283, i32 7
  store i8 69, ptr %t291
  %t292 = getelementptr i8, ptr %t283, i32 8
  store i8 79, ptr %t292
  %t293 = getelementptr i8, ptr %t283, i32 9
  store i8 73, ptr %t293
  %t294 = getelementptr i8, ptr %t283, i32 10
  store i8 84, ptr %t294
  %t295 = getelementptr i8, ptr %t283, i32 11
  store i8 77, ptr %t295
  %t296 = getelementptr i8, ptr %t283, i32 12
  store i8 78, ptr %t296
  %t297 = getelementptr i8, ptr %t283, i32 13
  store i8 86, ptr %t297
  %t298 = getelementptr i8, ptr %t283, i32 14
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t283, i32 15
  store i8 69, ptr %t299
  %t300 = getelementptr i8, ptr %t283, i32 16
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t283, i32 17
  store i8 67, ptr %t301
  %t302 = getelementptr i8, ptr %t283, i32 18
  store i8 74, ptr %t302
  %t303 = getelementptr i8, ptr %t283, i32 19
  store i8 70, ptr %t303
  %t304 = alloca i32
  store i32 0, ptr %t304
  br label %str_loop_cond36
str_loop_cond36:
  %t305 = load i32, ptr %t304
  %t306 = icmp slt i32 %t305, 20
  br i1 %t306, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t307 = icmp slt i32 %t305, 20
  br i1 %t307, label %str_copy38, label %str_pad39
str_copy38:
  %t308 = getelementptr i8, ptr %t283, i32 %t305
  %t309 = load i8, ptr %t308
  %t310 = getelementptr i8, ptr %t282, i32 %t305
  store i8 %t309, ptr %t310
  br label %str_loop_inc40
str_pad39:
  %t311 = getelementptr i8, ptr %t282, i32 %t305
  store i8 32, ptr %t311
  br label %str_loop_inc40
str_loop_inc40:
  %t312 = add i32 %t305, 1
  store i32 %t312, ptr %t304
  br label %str_loop_cond36
str_loop_end41:
  %t313 = sext i32 3 to i64
  %t314 = sub i64 %t313, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = mul i64 %t316, 20
  %t318 = getelementptr i8, ptr %t9, i64 %t317
  %t319 = alloca i8, i32 20
  %t320 = getelementptr i8, ptr %t319, i32 0
  store i8 67, ptr %t320
  %t321 = getelementptr i8, ptr %t319, i32 1
  store i8 68, ptr %t321
  %t322 = getelementptr i8, ptr %t319, i32 2
  store i8 70, ptr %t322
  %t323 = getelementptr i8, ptr %t319, i32 3
  store i8 69, ptr %t323
  %t324 = getelementptr i8, ptr %t319, i32 4
  store i8 74, ptr %t324
  %t325 = getelementptr i8, ptr %t319, i32 5
  store i8 72, ptr %t325
  %t326 = getelementptr i8, ptr %t319, i32 6
  store i8 70, ptr %t326
  %t327 = getelementptr i8, ptr %t319, i32 7
  store i8 75, ptr %t327
  %t328 = getelementptr i8, ptr %t319, i32 8
  store i8 76, ptr %t328
  %t329 = getelementptr i8, ptr %t319, i32 9
  store i8 77, ptr %t329
  %t330 = getelementptr i8, ptr %t319, i32 10
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t319, i32 11
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t319, i32 12
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t319, i32 13
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t319, i32 14
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t319, i32 15
  store i8 68, ptr %t335
  %t336 = getelementptr i8, ptr %t319, i32 16
  store i8 72, ptr %t336
  %t337 = getelementptr i8, ptr %t319, i32 17
  store i8 71, ptr %t337
  %t338 = getelementptr i8, ptr %t319, i32 18
  store i8 68, ptr %t338
  %t339 = getelementptr i8, ptr %t319, i32 19
  store i8 67, ptr %t339
  %t340 = alloca i32
  store i32 0, ptr %t340
  br label %str_loop_cond42
str_loop_cond42:
  %t341 = load i32, ptr %t340
  %t342 = icmp slt i32 %t341, 20
  br i1 %t342, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t343 = icmp slt i32 %t341, 20
  br i1 %t343, label %str_copy44, label %str_pad45
str_copy44:
  %t344 = getelementptr i8, ptr %t319, i32 %t341
  %t345 = load i8, ptr %t344
  %t346 = getelementptr i8, ptr %t318, i32 %t341
  store i8 %t345, ptr %t346
  br label %str_loop_inc46
str_pad45:
  %t347 = getelementptr i8, ptr %t318, i32 %t341
  store i8 32, ptr %t347
  br label %str_loop_inc46
str_loop_inc46:
  %t348 = add i32 %t341, 1
  store i32 %t348, ptr %t340
  br label %str_loop_cond42
str_loop_end47:
  %t349 = sext i32 4 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = mul i64 %t352, 20
  %t354 = getelementptr i8, ptr %t9, i64 %t353
  %t355 = alloca i8, i32 20
  %t356 = getelementptr i8, ptr %t355, i32 0
  store i8 76, ptr %t356
  %t357 = getelementptr i8, ptr %t355, i32 1
  store i8 46, ptr %t357
  %t358 = getelementptr i8, ptr %t355, i32 2
  store i8 46, ptr %t358
  %t359 = getelementptr i8, ptr %t355, i32 3
  store i8 46, ptr %t359
  %t360 = getelementptr i8, ptr %t355, i32 4
  store i8 78, ptr %t360
  %t361 = getelementptr i8, ptr %t355, i32 5
  store i8 72, ptr %t361
  %t362 = getelementptr i8, ptr %t355, i32 6
  store i8 66, ptr %t362
  %t363 = getelementptr i8, ptr %t355, i32 7
  store i8 74, ptr %t363
  %t364 = getelementptr i8, ptr %t355, i32 8
  store i8 77, ptr %t364
  %t365 = getelementptr i8, ptr %t355, i32 9
  store i8 86, ptr %t365
  %t366 = getelementptr i8, ptr %t355, i32 10
  store i8 75, ptr %t366
  %t367 = getelementptr i8, ptr %t355, i32 11
  store i8 44, ptr %t367
  %t368 = getelementptr i8, ptr %t355, i32 12
  store i8 70, ptr %t368
  %t369 = getelementptr i8, ptr %t355, i32 13
  store i8 73, ptr %t369
  %t370 = getelementptr i8, ptr %t355, i32 14
  store i8 74, ptr %t370
  %t371 = getelementptr i8, ptr %t355, i32 15
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t355, i32 16
  store i8 78, ptr %t372
  %t373 = getelementptr i8, ptr %t355, i32 17
  store i8 86, ptr %t373
  %t374 = getelementptr i8, ptr %t355, i32 18
  store i8 72, ptr %t374
  %t375 = getelementptr i8, ptr %t355, i32 19
  store i8 68, ptr %t375
  %t376 = alloca i32
  store i32 0, ptr %t376
  br label %str_loop_cond48
str_loop_cond48:
  %t377 = load i32, ptr %t376
  %t378 = icmp slt i32 %t377, 20
  br i1 %t378, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t379 = icmp slt i32 %t377, 20
  br i1 %t379, label %str_copy50, label %str_pad51
str_copy50:
  %t380 = getelementptr i8, ptr %t355, i32 %t377
  %t381 = load i8, ptr %t380
  %t382 = getelementptr i8, ptr %t354, i32 %t377
  store i8 %t381, ptr %t382
  br label %str_loop_inc52
str_pad51:
  %t383 = getelementptr i8, ptr %t354, i32 %t377
  store i8 32, ptr %t383
  br label %str_loop_inc52
str_loop_inc52:
  %t384 = add i32 %t377, 1
  store i32 %t384, ptr %t376
  br label %str_loop_cond48
str_loop_end53:
  %t385 = sext i32 5 to i64
  %t386 = sub i64 %t385, 1
  %t387 = mul i64 %t386, 1
  %t388 = add i64 0, %t387
  %t389 = mul i64 %t388, 20
  %t390 = getelementptr i8, ptr %t9, i64 %t389
  %t391 = alloca i8, i32 20
  %t392 = getelementptr i8, ptr %t391, i32 0
  store i8 76, ptr %t392
  %t393 = getelementptr i8, ptr %t391, i32 1
  store i8 75, ptr %t393
  %t394 = getelementptr i8, ptr %t391, i32 2
  store i8 74, ptr %t394
  %t395 = getelementptr i8, ptr %t391, i32 3
  store i8 72, ptr %t395
  %t396 = getelementptr i8, ptr %t391, i32 4
  store i8 68, ptr %t396
  %t397 = getelementptr i8, ptr %t391, i32 5
  store i8 78, ptr %t397
  %t398 = getelementptr i8, ptr %t391, i32 6
  store i8 77, ptr %t398
  %t399 = getelementptr i8, ptr %t391, i32 7
  store i8 86, ptr %t399
  %t400 = getelementptr i8, ptr %t391, i32 8
  store i8 72, ptr %t400
  %t401 = getelementptr i8, ptr %t391, i32 9
  store i8 78, ptr %t401
  %t402 = getelementptr i8, ptr %t391, i32 10
  store i8 69, ptr %t402
  %t403 = getelementptr i8, ptr %t391, i32 11
  store i8 85, ptr %t403
  %t404 = getelementptr i8, ptr %t391, i32 12
  store i8 89, ptr %t404
  %t405 = getelementptr i8, ptr %t391, i32 13
  store i8 72, ptr %t405
  %t406 = getelementptr i8, ptr %t391, i32 14
  store i8 66, ptr %t406
  %t407 = getelementptr i8, ptr %t391, i32 15
  store i8 68, ptr %t407
  %t408 = getelementptr i8, ptr %t391, i32 16
  store i8 71, ptr %t408
  %t409 = getelementptr i8, ptr %t391, i32 17
  store i8 72, ptr %t409
  %t410 = getelementptr i8, ptr %t391, i32 18
  store i8 67, ptr %t410
  %t411 = getelementptr i8, ptr %t391, i32 19
  store i8 74, ptr %t411
  %t412 = alloca i32
  store i32 0, ptr %t412
  br label %str_loop_cond54
str_loop_cond54:
  %t413 = load i32, ptr %t412
  %t414 = icmp slt i32 %t413, 20
  br i1 %t414, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t415 = icmp slt i32 %t413, 20
  br i1 %t415, label %str_copy56, label %str_pad57
str_copy56:
  %t416 = getelementptr i8, ptr %t391, i32 %t413
  %t417 = load i8, ptr %t416
  %t418 = getelementptr i8, ptr %t390, i32 %t413
  store i8 %t417, ptr %t418
  br label %str_loop_inc58
str_pad57:
  %t419 = getelementptr i8, ptr %t390, i32 %t413
  store i8 32, ptr %t419
  br label %str_loop_inc58
str_loop_inc58:
  %t420 = add i32 %t413, 1
  store i32 %t420, ptr %t412
  br label %str_loop_cond54
str_loop_end59:
  %t421 = sext i32 1 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = getelementptr i1, ptr %t4, i64 %t424
  store i1 1, ptr %t425
  %t426 = sext i32 2 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr i1, ptr %t4, i64 %t429
  store i1 0, ptr %t430
  %t431 = sext i32 3 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr i1, ptr %t4, i64 %t434
  store i1 1, ptr %t435
  %t436 = sext i32 4 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr i1, ptr %t4, i64 %t439
  store i1 1, ptr %t440
  %t441 = sext i32 5 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = getelementptr i1, ptr %t4, i64 %t444
  store i1 0, ptr %t445
  %t446 = sext i32 1 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr i1, ptr %t5, i64 %t449
  store i1 0, ptr %t450
  %t451 = sext i32 2 to i64
  %t452 = sub i64 %t451, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = getelementptr i1, ptr %t5, i64 %t454
  store i1 1, ptr %t455
  %t456 = sext i32 3 to i64
  %t457 = sub i64 %t456, 1
  %t458 = mul i64 %t457, 1
  %t459 = add i64 0, %t458
  %t460 = getelementptr i1, ptr %t5, i64 %t459
  store i1 0, ptr %t460
  %t461 = sext i32 4 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = getelementptr i1, ptr %t5, i64 %t464
  store i1 1, ptr %t465
  %t466 = sext i32 5 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = getelementptr i1, ptr %t5, i64 %t469
  store i1 1, ptr %t470
  %t471 = sext i32 1 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr double, ptr %t6, i64 %t474
  store double 1.23e1, ptr %t475
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr double, ptr %t6, i64 %t479
  store double 2.34e1, ptr %t480
  %t481 = sext i32 3 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr double, ptr %t6, i64 %t484
  store double 3.45e3, ptr %t485
  %t486 = sext i32 4 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = getelementptr double, ptr %t6, i64 %t489
  store double 5.602e3, ptr %t490
  %t491 = sext i32 5 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr double, ptr %t6, i64 %t494
  store double 5.602e0, ptr %t495
  %t496 = sext i32 1 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, 1
  %t499 = add i64 0, %t498
  %t500 = getelementptr double, ptr %t7, i64 %t499
  store double 2.31e2, ptr %t500
  %t501 = sext i32 2 to i64
  %t502 = sub i64 %t501, 1
  %t503 = mul i64 %t502, 1
  %t504 = add i64 0, %t503
  %t505 = getelementptr double, ptr %t7, i64 %t504
  store double 3.41e2, ptr %t505
  %t506 = sext i32 3 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = getelementptr double, ptr %t7, i64 %t509
  store double 2.345e4, ptr %t510
  %t511 = sext i32 4 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = getelementptr double, ptr %t7, i64 %t514
  store double 6.25e-1, ptr %t515
  %t516 = sext i32 5 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr double, ptr %t7, i64 %t519
  store double 1.09384e2, ptr %t520
  %t521 = alloca i32
  %t522 = alloca i64
  %t523 = alloca i64
  store i32 1, ptr %t10
  store i32 1, ptr %t521
  %t524 = icmp sle i32 1, 5
  %t525 = icmp ne i32 1, 0
  %t526 = and i1 %t524, %t525
  br i1 %t526, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t527 = sub i32 5, 1
  %t528 = add i32 %t527, 1
  %t529 = sdiv i32 %t528, 1
  %t530 = sext i32 %t529 to i64
  store i64 %t530, ptr %t522
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t522
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t523
  br label %do_test63
do_test63:
  %t531 = load i64, ptr %t523
  %t532 = load i64, ptr %t522
  %t533 = icmp slt i64 %t531, %t532
  br i1 %t533, label %bb9, label %bb18
bb9:
  %t534 = load i32, ptr %t10
  %t535 = sext i32 %t534 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr float, ptr %arg0, i64 %t538
  %t540 = load i32, ptr %t10
  %t541 = sext i32 %t540 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t2, i64 %t544
  %t546 = load float, ptr %t545
  store float %t546, ptr %t539
  %t547 = load i32, ptr %t10
  %t548 = sext i32 %t547 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr float, ptr %arg1, i64 %t551
  %t553 = load i32, ptr %t10
  %t554 = sext i32 %t553 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = getelementptr float, ptr %t3, i64 %t557
  %t559 = load float, ptr %t558
  store float %t559, ptr %t552
  %t560 = load i32, ptr %t10
  %t561 = sext i32 %t560 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = getelementptr i1, ptr %arg2, i64 %t564
  %t566 = load i32, ptr %t10
  %t567 = sext i32 %t566 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr i1, ptr %t4, i64 %t570
  %t572 = load i1, ptr %t571
  store i1 %t572, ptr %t565
  %t573 = load i32, ptr %t10
  %t574 = sext i32 %t573 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = getelementptr i1, ptr %arg3, i64 %t577
  %t579 = load i32, ptr %t10
  %t580 = sext i32 %t579 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr i1, ptr %t5, i64 %t583
  %t585 = load i1, ptr %t584
  store i1 %t585, ptr %t578
  %t586 = load i32, ptr %t10
  %t587 = sext i32 %t586 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr double, ptr %arg4, i64 %t590
  %t592 = load i32, ptr %t10
  %t593 = sext i32 %t592 to i64
  %t594 = sub i64 %t593, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = getelementptr double, ptr %t6, i64 %t596
  %t598 = load double, ptr %t597
  store double %t598, ptr %t591
  %t599 = load i32, ptr %t10
  %t600 = sext i32 %t599 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr double, ptr %arg5, i64 %t603
  %t605 = load i32, ptr %t10
  %t606 = sext i32 %t605 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = getelementptr double, ptr %t7, i64 %t609
  %t611 = load double, ptr %t610
  store double %t611, ptr %t604
  %t612 = load i32, ptr %t10
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = mul i64 %t616, 20
  %t618 = getelementptr i8, ptr %arg6, i64 %t617
  %t619 = load i32, ptr %t10
  %t620 = sext i32 %t619 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = mul i64 %t623, 20
  %t625 = getelementptr i8, ptr %t8, i64 %t624
  %t626 = alloca i32
  store i32 0, ptr %t626
  br label %str_loop_cond65
str_loop_cond65:
  %t627 = load i32, ptr %t626
  %t628 = icmp slt i32 %t627, 20
  br i1 %t628, label %str_loop_body66, label %str_loop_end70
str_loop_body66:
  %t629 = icmp slt i32 %t627, 20
  br i1 %t629, label %str_copy67, label %str_pad68
str_copy67:
  %t630 = getelementptr i8, ptr %t625, i32 %t627
  %t631 = load i8, ptr %t630
  %t632 = getelementptr i8, ptr %t618, i32 %t627
  store i8 %t631, ptr %t632
  br label %str_loop_inc69
str_pad68:
  %t633 = getelementptr i8, ptr %t618, i32 %t627
  store i8 32, ptr %t633
  br label %str_loop_inc69
str_loop_inc69:
  %t634 = add i32 %t627, 1
  store i32 %t634, ptr %t626
  br label %str_loop_cond65
str_loop_end70:
  %t635 = load i32, ptr %t10
  %t636 = sext i32 %t635 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = mul i64 %t639, 20
  %t641 = getelementptr i8, ptr %arg7, i64 %t640
  %t642 = load i32, ptr %t10
  %t643 = sext i32 %t642 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = mul i64 %t646, 20
  %t648 = getelementptr i8, ptr %t9, i64 %t647
  %t649 = alloca i32
  store i32 0, ptr %t649
  br label %str_loop_cond71
str_loop_cond71:
  %t650 = load i32, ptr %t649
  %t651 = icmp slt i32 %t650, 20
  br i1 %t651, label %str_loop_body72, label %str_loop_end76
str_loop_body72:
  %t652 = icmp slt i32 %t650, 20
  br i1 %t652, label %str_copy73, label %str_pad74
str_copy73:
  %t653 = getelementptr i8, ptr %t648, i32 %t650
  %t654 = load i8, ptr %t653
  %t655 = getelementptr i8, ptr %t641, i32 %t650
  store i8 %t654, ptr %t655
  br label %str_loop_inc75
str_pad74:
  %t656 = getelementptr i8, ptr %t641, i32 %t650
  store i8 32, ptr %t656
  br label %str_loop_inc75
str_loop_inc75:
  %t657 = add i32 %t650, 1
  store i32 %t657, ptr %t649
  br label %str_loop_cond71
str_loop_end76:
  br label %L1
L1:
  br label %do_inc64
do_inc64:
  %t658 = load i32, ptr %t10
  %t659 = load i32, ptr %t521
  %t660 = add i32 %t658, %t659
  store i32 %t660, ptr %t10
  %t661 = load i64, ptr %t523
  %t662 = add i64 %t661, 1
  store i64 %t662, ptr %t523
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
