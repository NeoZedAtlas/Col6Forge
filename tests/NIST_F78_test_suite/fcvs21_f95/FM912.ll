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
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32, i32 10
  %t27 = alloca i32, i32 10
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
  %t756 = getelementptr i32, ptr %t26, i64 %t755
  %t757 = load i32, ptr %t756
  %t758 = trunc i32 %t757 to i1
  %t759 = zext i1 %t758 to i32
  store i32 %t759, ptr %t23
  %t760 = load i32, ptr %t59
  %t761 = sext i32 %t760 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr double, ptr %t32, i64 %t764
  %t766 = load double, ptr %t765
  store double %t766, ptr %t28
  %t767 = load i32, ptr %t56
  %t768 = load i32, ptr %t59
  %t769 = load float, ptr %t61
  %t770 = load float, ptr %t62
  %t771 = load double, ptr %t28
  %t772 = load i32, ptr %t23
  %t773 = trunc i32 %t772 to i1
  %t774 = fpext float %t769 to double
  %t775 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t774)
  %t776 = fpext float %t770 to double
  %t777 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t776)
  %t778 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t771)
  %t779 = select i1 %t773, i32 84, i32 70
  %t780 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t781 = alloca i32, i32 4
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t768, ptr %t782
  %t783 = getelementptr i32, ptr %t781, i32 1
  store i32 %t779, ptr %t783
  %t784 = getelementptr i32, ptr %t781, i32 2
  store i32 20, ptr %t784
  %t785 = getelementptr i32, ptr %t781, i32 3
  store i32 20, ptr %t785
  %t786 = alloca ptr, i32 8
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t782, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t775, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t777, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t778, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t783, ptr %t791
  %t792 = getelementptr ptr, ptr %t786, i32 5
  store ptr %t784, ptr %t792
  %t793 = getelementptr ptr, ptr %t786, i32 6
  store ptr %t785, ptr %t793
  %t794 = getelementptr ptr, ptr %t786, i32 7
  store ptr %t2, ptr %t794
  %t795 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t767, i32 1, i32 120, ptr %t780, ptr %t786, ptr %t795, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t796 = load i32, ptr %t55
  %t797 = load i32, ptr %t58
  %t798 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t799 = alloca i32, i32 1
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t797, ptr %t800
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t801, ptr %t803, i32 1, i32 0)
  br label %bb67
bb67:
  %t804 = load i32, ptr %t45
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t45
  br label %L33050
L33040:
  %t806 = load i32, ptr %t55
  %t807 = load i32, ptr %t58
  %t808 = load i32, ptr %t58
  %t809 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t810 = alloca i32, i32 3
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = getelementptr i32, ptr %t810, i32 1
  store i32 31, ptr %t812
  %t813 = getelementptr i32, ptr %t810, i32 2
  store i32 31, ptr %t813
  %t814 = alloca ptr, i32 4
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t813, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t17, ptr %t818
  %t819 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t809, ptr %t814, ptr %t819, i32 4, i32 0)
  br label %bb70
bb70:
  %t820 = load i32, ptr %t46
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t822 = load i32, ptr %t59
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t59
  %t824 = load i32, ptr %t59
  %t825 = sext i32 %t824 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr float, ptr %t0, i64 %t828
  %t830 = load float, ptr %t829
  store float %t830, ptr %t61
  %t831 = load i32, ptr %t59
  %t832 = add i32 %t831, 1
  %t833 = sext i32 %t832 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr float, ptr %t0, i64 %t836
  %t838 = load float, ptr %t837
  store float %t838, ptr %t62
  %t839 = load i32, ptr %t59
  %t840 = sext i32 %t839 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = mul i64 %t843, 20
  %t845 = getelementptr i8, ptr %t5, i64 %t844
  %t846 = alloca i32
  store i32 0, ptr %t846
  br label %str_loop_cond122
str_loop_cond122:
  %t847 = load i32, ptr %t846
  %t848 = icmp slt i32 %t847, 20
  br i1 %t848, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t849 = icmp slt i32 %t847, 20
  br i1 %t849, label %str_copy124, label %str_pad125
str_copy124:
  %t850 = getelementptr i8, ptr %t845, i32 %t847
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t2, i32 %t847
  store i8 %t851, ptr %t852
  br label %str_loop_inc126
str_pad125:
  %t853 = getelementptr i8, ptr %t2, i32 %t847
  store i8 32, ptr %t853
  br label %str_loop_inc126
str_loop_inc126:
  %t854 = add i32 %t847, 1
  store i32 %t854, ptr %t846
  br label %str_loop_cond122
str_loop_end127:
  %t855 = load i32, ptr %t59
  %t856 = sext i32 %t855 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = getelementptr i32, ptr %t26, i64 %t859
  %t861 = load i32, ptr %t860
  %t862 = trunc i32 %t861 to i1
  %t863 = zext i1 %t862 to i32
  store i32 %t863, ptr %t23
  %t864 = load i32, ptr %t59
  %t865 = sext i32 %t864 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = getelementptr double, ptr %t32, i64 %t868
  %t870 = load double, ptr %t869
  store double %t870, ptr %t28
  %t871 = load i32, ptr %t56
  %t872 = load float, ptr %t62
  %t873 = load double, ptr %t28
  %t874 = load i32, ptr %t59
  %t875 = load float, ptr %t61
  %t876 = load i32, ptr %t23
  %t877 = trunc i32 %t876 to i1
  %t878 = fpext float %t872 to double
  %t879 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t878)
  %t880 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t873)
  %t881 = fpext float %t875 to double
  %t882 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t881)
  %t883 = select i1 %t877, i32 84, i32 70
  %t884 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t885 = alloca i32, i32 4
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t874, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 %t883, ptr %t887
  %t888 = getelementptr i32, ptr %t885, i32 2
  store i32 25, ptr %t888
  %t889 = getelementptr i32, ptr %t885, i32 3
  store i32 20, ptr %t889
  %t890 = alloca ptr, i32 8
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t879, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t880, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t886, ptr %t893
  %t894 = getelementptr ptr, ptr %t890, i32 3
  store ptr %t882, ptr %t894
  %t895 = getelementptr ptr, ptr %t890, i32 4
  store ptr %t887, ptr %t895
  %t896 = getelementptr ptr, ptr %t890, i32 5
  store ptr %t888, ptr %t896
  %t897 = getelementptr ptr, ptr %t890, i32 6
  store ptr %t889, ptr %t897
  %t898 = getelementptr ptr, ptr %t890, i32 7
  store ptr %t2, ptr %t898
  %t899 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t871, i32 2, i32 120, ptr %t884, ptr %t890, ptr %t899, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t900 = load i32, ptr %t55
  %t901 = load i32, ptr %t58
  %t902 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t903 = alloca i32, i32 1
  %t904 = getelementptr i32, ptr %t903, i32 0
  store i32 %t901, ptr %t904
  %t905 = alloca ptr, i32 1
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t902, ptr %t905, ptr %t907, i32 1, i32 0)
  br label %bb81
bb81:
  %t908 = load i32, ptr %t45
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t45
  br label %L33070
L33060:
  %t910 = load i32, ptr %t55
  %t911 = load i32, ptr %t58
  %t912 = load i32, ptr %t58
  %t913 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t914 = alloca i32, i32 3
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t912, ptr %t915
  %t916 = getelementptr i32, ptr %t914, i32 1
  store i32 31, ptr %t916
  %t917 = getelementptr i32, ptr %t914, i32 2
  store i32 31, ptr %t917
  %t918 = alloca ptr, i32 4
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t915, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t917, ptr %t921
  %t922 = getelementptr ptr, ptr %t918, i32 3
  store ptr %t18, ptr %t922
  %t923 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t913, ptr %t918, ptr %t923, i32 4, i32 0)
  br label %bb84
bb84:
  %t924 = load i32, ptr %t46
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t926 = load i32, ptr %t59
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t59
  %t928 = load i32, ptr %t59
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = getelementptr float, ptr %t0, i64 %t932
  %t934 = load float, ptr %t933
  store float %t934, ptr %t61
  %t935 = load i32, ptr %t59
  %t936 = add i32 %t935, 1
  %t937 = sext i32 %t936 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr float, ptr %t0, i64 %t940
  %t942 = load float, ptr %t941
  store float %t942, ptr %t62
  %t943 = load i32, ptr %t59
  %t944 = sext i32 %t943 to i64
  %t945 = sub i64 %t944, 1
  %t946 = mul i64 %t945, 1
  %t947 = add i64 0, %t946
  %t948 = mul i64 %t947, 20
  %t949 = getelementptr i8, ptr %t5, i64 %t948
  %t950 = alloca i32
  store i32 0, ptr %t950
  br label %str_loop_cond128
str_loop_cond128:
  %t951 = load i32, ptr %t950
  %t952 = icmp slt i32 %t951, 20
  br i1 %t952, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t953 = icmp slt i32 %t951, 20
  br i1 %t953, label %str_copy130, label %str_pad131
str_copy130:
  %t954 = getelementptr i8, ptr %t949, i32 %t951
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t2, i32 %t951
  store i8 %t955, ptr %t956
  br label %str_loop_inc132
str_pad131:
  %t957 = getelementptr i8, ptr %t2, i32 %t951
  store i8 32, ptr %t957
  br label %str_loop_inc132
str_loop_inc132:
  %t958 = add i32 %t951, 1
  store i32 %t958, ptr %t950
  br label %str_loop_cond128
str_loop_end133:
  %t959 = load i32, ptr %t59
  %t960 = sext i32 %t959 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = getelementptr i32, ptr %t26, i64 %t963
  %t965 = load i32, ptr %t964
  %t966 = trunc i32 %t965 to i1
  %t967 = zext i1 %t966 to i32
  store i32 %t967, ptr %t23
  %t968 = load i32, ptr %t59
  %t969 = sext i32 %t968 to i64
  %t970 = sub i64 %t969, 1
  %t971 = mul i64 %t970, 1
  %t972 = add i64 0, %t971
  %t973 = getelementptr double, ptr %t32, i64 %t972
  %t974 = load double, ptr %t973
  store double %t974, ptr %t28
  %t975 = load i32, ptr %t56
  %t976 = load i32, ptr %t59
  %t977 = load float, ptr %t62
  %t978 = load float, ptr %t61
  %t979 = load double, ptr %t28
  %t980 = load i32, ptr %t23
  %t981 = trunc i32 %t980 to i1
  %t982 = fpext float %t977 to double
  %t983 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t982)
  %t984 = fpext float %t978 to double
  %t985 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t984)
  %t986 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t979)
  %t987 = select i1 %t981, i32 84, i32 70
  %t988 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t989 = alloca i32, i32 4
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t976, ptr %t990
  %t991 = getelementptr i32, ptr %t989, i32 1
  store i32 %t987, ptr %t991
  %t992 = getelementptr i32, ptr %t989, i32 2
  store i32 20, ptr %t992
  %t993 = getelementptr i32, ptr %t989, i32 3
  store i32 20, ptr %t993
  %t994 = alloca ptr, i32 8
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t990, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t983, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t985, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t986, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t991, ptr %t999
  %t1000 = getelementptr ptr, ptr %t994, i32 5
  store ptr %t992, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t994, i32 6
  store ptr %t993, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t994, i32 7
  store ptr %t2, ptr %t1002
  %t1003 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t975, i32 3, i32 120, ptr %t988, ptr %t994, ptr %t1003, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1004 = load i32, ptr %t55
  %t1005 = load i32, ptr %t58
  %t1006 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb95
bb95:
  %t1012 = load i32, ptr %t45
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t45
  br label %L33090
L33080:
  %t1014 = load i32, ptr %t55
  %t1015 = load i32, ptr %t58
  %t1016 = load i32, ptr %t58
  %t1017 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1018 = alloca i32, i32 3
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1018, i32 1
  store i32 31, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1018, i32 2
  store i32 31, ptr %t1021
  %t1022 = alloca ptr, i32 4
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1022, i32 1
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1022, i32 2
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1022, i32 3
  store ptr %t19, ptr %t1026
  %t1027 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1017, ptr %t1022, ptr %t1027, i32 4, i32 0)
  br label %bb98
bb98:
  %t1028 = load i32, ptr %t46
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1030 = load i32, ptr %t59
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t59
  %t1032 = load i32, ptr %t59
  %t1033 = sext i32 %t1032 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = getelementptr float, ptr %t0, i64 %t1036
  %t1038 = load float, ptr %t1037
  store float %t1038, ptr %t61
  %t1039 = load i32, ptr %t59
  %t1040 = add i32 %t1039, 1
  %t1041 = sext i32 %t1040 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, 1
  %t1044 = add i64 0, %t1043
  %t1045 = getelementptr float, ptr %t0, i64 %t1044
  %t1046 = load float, ptr %t1045
  store float %t1046, ptr %t62
  %t1047 = load i32, ptr %t59
  %t1048 = sext i32 %t1047 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = mul i64 %t1051, 20
  %t1053 = getelementptr i8, ptr %t5, i64 %t1052
  %t1054 = alloca i32
  store i32 0, ptr %t1054
  br label %str_loop_cond134
str_loop_cond134:
  %t1055 = load i32, ptr %t1054
  %t1056 = icmp slt i32 %t1055, 20
  br i1 %t1056, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t1057 = icmp slt i32 %t1055, 20
  br i1 %t1057, label %str_copy136, label %str_pad137
str_copy136:
  %t1058 = getelementptr i8, ptr %t1053, i32 %t1055
  %t1059 = load i8, ptr %t1058
  %t1060 = getelementptr i8, ptr %t2, i32 %t1055
  store i8 %t1059, ptr %t1060
  br label %str_loop_inc138
str_pad137:
  %t1061 = getelementptr i8, ptr %t2, i32 %t1055
  store i8 32, ptr %t1061
  br label %str_loop_inc138
str_loop_inc138:
  %t1062 = add i32 %t1055, 1
  store i32 %t1062, ptr %t1054
  br label %str_loop_cond134
str_loop_end139:
  %t1063 = load i32, ptr %t59
  %t1064 = sext i32 %t1063 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr i32, ptr %t26, i64 %t1067
  %t1069 = load i32, ptr %t1068
  %t1070 = trunc i32 %t1069 to i1
  %t1071 = zext i1 %t1070 to i32
  store i32 %t1071, ptr %t23
  %t1072 = load i32, ptr %t59
  %t1073 = sext i32 %t1072 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr double, ptr %t32, i64 %t1076
  %t1078 = load double, ptr %t1077
  store double %t1078, ptr %t28
  %t1079 = load i32, ptr %t56
  %t1080 = load i32, ptr %t59
  %t1081 = load float, ptr %t61
  %t1082 = load double, ptr %t28
  %t1083 = load i32, ptr %t23
  %t1084 = trunc i32 %t1083 to i1
  %t1085 = load float, ptr %t62
  %t1086 = load float, ptr %t62
  %t1087 = load double, ptr %t28
  %t1088 = load i32, ptr %t23
  %t1089 = trunc i32 %t1088 to i1
  %t1090 = load i32, ptr %t59
  %t1091 = load float, ptr %t61
  %t1092 = fpext float %t1081 to double
  %t1093 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1092)
  %t1094 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1082)
  %t1095 = select i1 %t1084, i32 84, i32 70
  %t1096 = fpext float %t1085 to double
  %t1097 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1096)
  %t1098 = fpext float %t1086 to double
  %t1099 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1098)
  %t1100 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1087)
  %t1101 = select i1 %t1089, i32 84, i32 70
  %t1102 = fpext float %t1091 to double
  %t1103 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1102)
  %t1104 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1105 = alloca i32, i32 8
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1080, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1105, i32 1
  store i32 %t1095, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1105, i32 2
  store i32 20, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1105, i32 3
  store i32 20, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1105, i32 4
  store i32 %t1101, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1105, i32 5
  store i32 %t1090, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1105, i32 6
  store i32 25, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1105, i32 7
  store i32 20, ptr %t1113
  %t1114 = alloca ptr, i32 16
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1106, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1093, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t1094, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1114, i32 3
  store ptr %t1107, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1114, i32 4
  store ptr %t1108, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1114, i32 5
  store ptr %t1109, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1114, i32 6
  store ptr %t2, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1114, i32 7
  store ptr %t1097, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1114, i32 8
  store ptr %t1099, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1114, i32 9
  store ptr %t1100, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1114, i32 10
  store ptr %t1110, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1114, i32 11
  store ptr %t1111, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1114, i32 12
  store ptr %t1103, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1114, i32 13
  store ptr %t1112, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1114, i32 14
  store ptr %t1113, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1114, i32 15
  store ptr %t2, ptr %t1130
  %t1131 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1079, i32 4, i32 120, ptr %t1104, ptr %t1114, ptr %t1131, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1132 = load i32, ptr %t55
  %t1133 = load i32, ptr %t58
  %t1134 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb109
bb109:
  %t1140 = load i32, ptr %t45
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t45
  br label %L33290
L33100:
  %t1142 = load i32, ptr %t55
  %t1143 = load i32, ptr %t58
  %t1144 = load i32, ptr %t58
  %t1145 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1146 = alloca i32, i32 3
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1146, i32 1
  store i32 31, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1146, i32 2
  store i32 31, ptr %t1149
  %t1150 = alloca ptr, i32 4
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1150, i32 1
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1150, i32 2
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1150, i32 3
  store ptr %t22, ptr %t1154
  %t1155 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1145, ptr %t1150, ptr %t1155, i32 4, i32 0)
  br label %bb112
bb112:
  %t1156 = load i32, ptr %t46
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1158 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1158, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1159 = load i32, ptr %t59
  %t1160 = icmp ne i32 %t1159, 120
  br i1 %t1160, label %if_then140, label %bb116
if_then140:
  br label %L33300
bb116:
  %t1161 = load i32, ptr %t60
  %t1162 = icmp ne i32 %t1161, 6
  br i1 %t1162, label %if_then141, label %bb117
if_then141:
  br label %L33300
bb117:
  %t1163 = load i32, ptr %t55
  %t1164 = load i32, ptr %t58
  %t1165 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1166 = alloca i32, i32 1
  %t1167 = getelementptr i32, ptr %t1166, i32 0
  store i32 %t1164, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1165, ptr %t1168, ptr %t1170, i32 1, i32 0)
  br label %bb118
bb118:
  %t1171 = load i32, ptr %t45
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t45
  br label %L33110
L33300:
  %t1173 = alloca i8, i32 16
  %t1174 = getelementptr i8, ptr %t1173, i32 0
  store i8 69, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1173, i32 1
  store i8 82, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1173, i32 2
  store i8 82, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1173, i32 3
  store i8 79, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1173, i32 4
  store i8 82, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1173, i32 5
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1173, i32 6
  store i8 73, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1173, i32 7
  store i8 78, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1173, i32 8
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1173, i32 9
  store i8 73, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1173, i32 10
  store i8 78, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1173, i32 11
  store i8 81, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1173, i32 12
  store i8 85, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1173, i32 13
  store i8 73, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1173, i32 14
  store i8 82, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1173, i32 15
  store i8 69, ptr %t1189
  %t1190 = alloca i32
  store i32 0, ptr %t1190
  br label %str_loop_cond142
str_loop_cond142:
  %t1191 = load i32, ptr %t1190
  %t1192 = icmp slt i32 %t1191, 31
  br i1 %t1192, label %str_loop_body143, label %str_loop_end147
str_loop_body143:
  %t1193 = icmp slt i32 %t1191, 16
  br i1 %t1193, label %str_copy144, label %str_pad145
str_copy144:
  %t1194 = getelementptr i8, ptr %t1173, i32 %t1191
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t16, i32 %t1191
  store i8 %t1195, ptr %t1196
  br label %str_loop_inc146
str_pad145:
  %t1197 = getelementptr i8, ptr %t16, i32 %t1191
  store i8 32, ptr %t1197
  br label %str_loop_inc146
str_loop_inc146:
  %t1198 = add i32 %t1191, 1
  store i32 %t1198, ptr %t1190
  br label %str_loop_cond142
str_loop_end147:
  br label %bb121
bb121:
  %t1199 = load i32, ptr %t55
  %t1200 = load i32, ptr %t58
  %t1201 = load i32, ptr %t58
  %t1202 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1203 = alloca i32, i32 3
  %t1204 = getelementptr i32, ptr %t1203, i32 0
  store i32 %t1201, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1203, i32 1
  store i32 31, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1203, i32 2
  store i32 31, ptr %t1206
  %t1207 = alloca ptr, i32 4
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1207, i32 3
  store ptr %t16, ptr %t1211
  %t1212 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1202, ptr %t1207, ptr %t1212, i32 4, i32 0)
  br label %bb122
bb122:
  %t1213 = load i32, ptr %t46
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t46
  %t1215 = load i32, ptr %t55
  %t1216 = load i32, ptr %t59
  %t1217 = load i32, ptr %t59
  %t1218 = load i32, ptr %t60
  %t1219 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1220 = alloca i32, i32 2
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1217, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1220, i32 1
  store i32 %t1218, ptr %t1222
  %t1223 = alloca ptr, i32 2
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1221, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1222, ptr %t1225
  %t1226 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1219, ptr %t1223, ptr %t1226, i32 2, i32 0)
  br label %bb124
bb124:
  %t1227 = load i32, ptr %t55
  %t1228 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1228, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1229 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1229, i32 270, i32 7)
  %t1230 = load i32, ptr %t56
  %t1231 = load i32, ptr %t59
  %t1232 = getelementptr [29 x i8], ptr @str31, i32 0, i32 0
  %t1233 = alloca ptr, i32 7
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t60, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1233, i32 1
  store ptr %t61, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1233, i32 2
  store ptr %t62, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1233, i32 3
  store ptr %t28, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1233, i32 4
  store ptr %t23, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1233, i32 5
  store ptr %t2, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1233, i32 6
  store ptr %t7, ptr %t1240
  %t1241 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t1242 = call i32 @col6forge_read_direct_internal_core(i32 %t1230, i32 %t1231, i32 120, ptr %t1232, ptr %t1233, ptr %t1241, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1243 = icmp sgt i32 0, 0
  br i1 %t1243, label %L33120, label %iochk148
iochk148:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1244 = load i32, ptr %t55
  %t1245 = load i32, ptr %t58
  %t1246 = load i32, ptr %t58
  %t1247 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1248 = alloca i32, i32 3
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1246, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1248, i32 1
  store i32 31, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1248, i32 2
  store i32 31, ptr %t1251
  %t1252 = alloca ptr, i32 4
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1252, i32 3
  store ptr %t17, ptr %t1256
  %t1257 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1247, ptr %t1252, ptr %t1257, i32 4, i32 0)
  br label %bb133
bb133:
  %t1258 = load i32, ptr %t46
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1260 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1260, i32 283, i32 7)
  %t1261 = load i32, ptr %t56
  %t1262 = load i32, ptr %t59
  %t1263 = call ptr @malloc(i64 25)
  %t1264 = getelementptr [28 x i8], ptr @str33, i32 0, i32 0
  %t1265 = alloca ptr, i32 7
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t62, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1265, i32 1
  store ptr %t28, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1265, i32 2
  store ptr %t60, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1265, i32 3
  store ptr %t61, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1265, i32 4
  store ptr %t23, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1265, i32 5
  store ptr %t1263, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1265, i32 6
  store ptr %t10, ptr %t1272
  %t1273 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  %t1274 = call i32 @col6forge_read_direct_internal_core(i32 %t1261, i32 %t1262, i32 120, ptr %t1264, ptr %t1265, ptr %t1273, i32 7, i32 0)
  %t1275 = getelementptr i8, ptr %t1263, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1275, i32 20, i1 false)
  call void @free(ptr %t1263)
  call void @col6forge_clear_runtime_source_context()
  %t1276 = icmp sgt i32 0, 0
  br i1 %t1276, label %L33140, label %iochk149
iochk149:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1277 = load i32, ptr %t55
  %t1278 = load i32, ptr %t58
  %t1279 = load i32, ptr %t58
  %t1280 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1281 = alloca i32, i32 3
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1279, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1281, i32 1
  store i32 31, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1281, i32 2
  store i32 31, ptr %t1284
  %t1285 = alloca ptr, i32 4
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1285, i32 3
  store ptr %t18, ptr %t1289
  %t1290 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1280, ptr %t1285, ptr %t1290, i32 4, i32 0)
  br label %bb141
bb141:
  %t1291 = load i32, ptr %t46
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1293 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1293, i32 296, i32 7)
  %t1294 = load i32, ptr %t56
  %t1295 = load i32, ptr %t59
  %t1296 = getelementptr [29 x i8], ptr @str31, i32 0, i32 0
  %t1297 = alloca ptr, i32 7
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t64, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t65, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t66, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1297, i32 3
  store ptr %t29, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1297, i32 4
  store ptr %t24, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1297, i32 5
  store ptr %t3, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1297, i32 6
  store ptr %t8, ptr %t1304
  %t1305 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t1306 = call i32 @col6forge_read_direct_internal_core(i32 %t1294, i32 %t1295, i32 120, ptr %t1296, ptr %t1297, ptr %t1305, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1307 = icmp sgt i32 0, 0
  br i1 %t1307, label %L33160, label %iochk150
iochk150:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1308 = load i32, ptr %t55
  %t1309 = load i32, ptr %t58
  %t1310 = load i32, ptr %t58
  %t1311 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1312 = alloca i32, i32 3
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1312, i32 1
  store i32 31, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1312, i32 2
  store i32 31, ptr %t1315
  %t1316 = alloca ptr, i32 4
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1316, i32 3
  store ptr %t19, ptr %t1320
  %t1321 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1311, ptr %t1316, ptr %t1321, i32 4, i32 0)
  br label %bb148
bb148:
  %t1322 = load i32, ptr %t46
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1324 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1324, i32 308, i32 7)
  %t1325 = load i32, ptr %t56
  %t1326 = load i32, ptr %t59
  %t1327 = getelementptr [29 x i8], ptr @str35, i32 0, i32 0
  %t1328 = alloca ptr, i32 7
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t67, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1328, i32 1
  store ptr %t68, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1328, i32 2
  store ptr %t31, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1328, i32 3
  store ptr %t25, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1328, i32 4
  store ptr %t4, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1328, i32 5
  store ptr %t69, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1328, i32 6
  store ptr %t9, ptr %t1335
  %t1336 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  %t1337 = call i32 @col6forge_read_direct_internal_core(i32 %t1325, i32 %t1326, i32 120, ptr %t1327, ptr %t1328, ptr %t1336, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1338 = icmp sgt i32 0, 0
  br i1 %t1338, label %L33180, label %iochk151
iochk151:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1339 = load i32, ptr %t55
  %t1340 = load i32, ptr %t58
  %t1341 = load i32, ptr %t58
  %t1342 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1343 = alloca i32, i32 3
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1341, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1343, i32 1
  store i32 31, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1343, i32 2
  store i32 31, ptr %t1346
  %t1347 = alloca ptr, i32 4
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1347, i32 1
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1347, i32 2
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1347, i32 3
  store ptr %t20, ptr %t1351
  %t1352 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1342, ptr %t1347, ptr %t1352, i32 4, i32 0)
  br label %bb156
bb156:
  %t1353 = load i32, ptr %t46
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1355 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1355, i32 322, i32 7)
  %t1356 = load i32, ptr %t56
  %t1357 = load i32, ptr %t59
  %t1358 = call ptr @malloc(i64 25)
  %t1359 = getelementptr [28 x i8], ptr @str37, i32 0, i32 0
  %t1360 = alloca ptr, i32 7
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t62, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t28, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t23, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1360, i32 3
  store ptr %t60, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1360, i32 4
  store ptr %t61, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1360, i32 5
  store ptr %t1358, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1360, i32 6
  store ptr %t10, ptr %t1367
  %t1368 = getelementptr [8 x i8], ptr @str38, i32 0, i32 0
  %t1369 = call i32 @col6forge_read_direct_internal_core(i32 %t1356, i32 %t1357, i32 120, ptr %t1359, ptr %t1360, ptr %t1368, i32 7, i32 0)
  %t1370 = getelementptr i8, ptr %t1358, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1370, i32 20, i1 false)
  call void @free(ptr %t1358)
  call void @col6forge_clear_runtime_source_context()
  %t1371 = icmp sgt i32 0, 0
  br i1 %t1371, label %L33200, label %iochk152
iochk152:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1372 = load i32, ptr %t55
  %t1373 = load i32, ptr %t58
  %t1374 = load i32, ptr %t58
  %t1375 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1376 = alloca i32, i32 3
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = getelementptr i32, ptr %t1376, i32 1
  store i32 31, ptr %t1378
  %t1379 = getelementptr i32, ptr %t1376, i32 2
  store i32 31, ptr %t1379
  %t1380 = alloca ptr, i32 4
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1380, i32 1
  store ptr %t1378, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1380, i32 2
  store ptr %t1379, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1380, i32 3
  store ptr %t21, ptr %t1384
  %t1385 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1375, ptr %t1380, ptr %t1385, i32 4, i32 0)
  br label %bb165
bb165:
  %t1386 = load i32, ptr %t46
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1388 = load i32, ptr %t59
  %t1389 = sext i32 %t1388 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr float, ptr %t1, i64 %t1392
  %t1394 = load float, ptr %t1393
  store float %t1394, ptr %t61
  %t1395 = load i32, ptr %t59
  %t1396 = add i32 %t1395, 1
  %t1397 = sext i32 %t1396 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t1, i64 %t1400
  %t1402 = load float, ptr %t1401
  store float %t1402, ptr %t62
  %t1403 = load i32, ptr %t59
  %t1404 = sext i32 %t1403 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = mul i64 %t1407, 20
  %t1409 = getelementptr i8, ptr %t6, i64 %t1408
  %t1410 = alloca i32
  store i32 0, ptr %t1410
  br label %str_loop_cond153
str_loop_cond153:
  %t1411 = load i32, ptr %t1410
  %t1412 = icmp slt i32 %t1411, 20
  br i1 %t1412, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t1413 = icmp slt i32 %t1411, 20
  br i1 %t1413, label %str_copy155, label %str_pad156
str_copy155:
  %t1414 = getelementptr i8, ptr %t1409, i32 %t1411
  %t1415 = load i8, ptr %t1414
  %t1416 = getelementptr i8, ptr %t2, i32 %t1411
  store i8 %t1415, ptr %t1416
  br label %str_loop_inc157
str_pad156:
  %t1417 = getelementptr i8, ptr %t2, i32 %t1411
  store i8 32, ptr %t1417
  br label %str_loop_inc157
str_loop_inc157:
  %t1418 = add i32 %t1411, 1
  store i32 %t1418, ptr %t1410
  br label %str_loop_cond153
str_loop_end158:
  %t1419 = load i32, ptr %t59
  %t1420 = sext i32 %t1419 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr i32, ptr %t27, i64 %t1423
  %t1425 = load i32, ptr %t1424
  %t1426 = trunc i32 %t1425 to i1
  %t1427 = zext i1 %t1426 to i32
  store i32 %t1427, ptr %t23
  %t1428 = load i32, ptr %t59
  %t1429 = sext i32 %t1428 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = mul i64 %t1430, 1
  %t1432 = add i64 0, %t1431
  %t1433 = getelementptr double, ptr %t33, i64 %t1432
  %t1434 = load double, ptr %t1433
  store double %t1434, ptr %t28
  %t1435 = load i32, ptr %t56
  %t1436 = load i32, ptr %t59
  %t1437 = load float, ptr %t61
  %t1438 = load float, ptr %t62
  %t1439 = load double, ptr %t28
  %t1440 = load i32, ptr %t23
  %t1441 = trunc i32 %t1440 to i1
  %t1442 = fpext float %t1437 to double
  %t1443 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1442)
  %t1444 = fpext float %t1438 to double
  %t1445 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1444)
  %t1446 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1439)
  %t1447 = select i1 %t1441, i32 84, i32 70
  %t1448 = getelementptr [66 x i8], ptr @str39, i32 0, i32 0
  %t1449 = alloca i32, i32 4
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1436, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1449, i32 1
  store i32 20, ptr %t1451
  %t1452 = getelementptr i32, ptr %t1449, i32 2
  store i32 20, ptr %t1452
  %t1453 = getelementptr i32, ptr %t1449, i32 3
  store i32 %t1447, ptr %t1453
  %t1454 = alloca ptr, i32 8
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1450, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1454, i32 1
  store ptr %t1443, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1454, i32 2
  store ptr %t1445, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1454, i32 3
  store ptr %t1446, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1454, i32 4
  store ptr %t1451, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1454, i32 5
  store ptr %t1452, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1454, i32 6
  store ptr %t2, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1454, i32 7
  store ptr %t1453, ptr %t1462
  %t1463 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1435, i32 3, i32 120, ptr %t1448, ptr %t1454, ptr %t1463, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1464 = load i32, ptr %t55
  %t1465 = load i32, ptr %t58
  %t1466 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1467 = alloca i32, i32 1
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb176
bb176:
  %t1472 = load i32, ptr %t45
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t45
  br label %L33320
L33310:
  %t1474 = load i32, ptr %t55
  %t1475 = load i32, ptr %t58
  %t1476 = load i32, ptr %t58
  %t1477 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1478 = alloca i32, i32 3
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = getelementptr i32, ptr %t1478, i32 1
  store i32 31, ptr %t1480
  %t1481 = getelementptr i32, ptr %t1478, i32 2
  store i32 31, ptr %t1481
  %t1482 = alloca ptr, i32 4
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1482, i32 3
  store ptr %t19, ptr %t1486
  %t1487 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1477, ptr %t1482, ptr %t1487, i32 4, i32 0)
  br label %bb179
bb179:
  %t1488 = load i32, ptr %t46
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1490 = load i32, ptr %t59
  %t1491 = sext i32 %t1490 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr float, ptr %t1, i64 %t1494
  %t1496 = load float, ptr %t1495
  store float %t1496, ptr %t61
  %t1497 = load i32, ptr %t59
  %t1498 = sub i32 %t1497, 1
  %t1499 = sext i32 %t1498 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = getelementptr float, ptr %t1, i64 %t1502
  %t1504 = load float, ptr %t1503
  store float %t1504, ptr %t62
  %t1505 = load i32, ptr %t59
  %t1506 = sext i32 %t1505 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = mul i64 %t1507, 1
  %t1509 = add i64 0, %t1508
  %t1510 = mul i64 %t1509, 20
  %t1511 = getelementptr i8, ptr %t6, i64 %t1510
  %t1512 = alloca i32
  store i32 0, ptr %t1512
  br label %str_loop_cond159
str_loop_cond159:
  %t1513 = load i32, ptr %t1512
  %t1514 = icmp slt i32 %t1513, 20
  br i1 %t1514, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1515 = icmp slt i32 %t1513, 20
  br i1 %t1515, label %str_copy161, label %str_pad162
str_copy161:
  %t1516 = getelementptr i8, ptr %t1511, i32 %t1513
  %t1517 = load i8, ptr %t1516
  %t1518 = getelementptr i8, ptr %t2, i32 %t1513
  store i8 %t1517, ptr %t1518
  br label %str_loop_inc163
str_pad162:
  %t1519 = getelementptr i8, ptr %t2, i32 %t1513
  store i8 32, ptr %t1519
  br label %str_loop_inc163
str_loop_inc163:
  %t1520 = add i32 %t1513, 1
  store i32 %t1520, ptr %t1512
  br label %str_loop_cond159
str_loop_end164:
  %t1521 = load i32, ptr %t59
  %t1522 = sext i32 %t1521 to i64
  %t1523 = sub i64 %t1522, 1
  %t1524 = mul i64 %t1523, 1
  %t1525 = add i64 0, %t1524
  %t1526 = getelementptr i32, ptr %t27, i64 %t1525
  %t1527 = load i32, ptr %t1526
  %t1528 = trunc i32 %t1527 to i1
  %t1529 = zext i1 %t1528 to i32
  store i32 %t1529, ptr %t23
  %t1530 = load i32, ptr %t59
  %t1531 = sext i32 %t1530 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, 1
  %t1534 = add i64 0, %t1533
  %t1535 = getelementptr double, ptr %t33, i64 %t1534
  %t1536 = load double, ptr %t1535
  store double %t1536, ptr %t28
  %t1537 = load i32, ptr %t56
  %t1538 = load float, ptr %t61
  %t1539 = load i32, ptr %t59
  %t1540 = load double, ptr %t28
  %t1541 = load float, ptr %t62
  %t1542 = load i32, ptr %t23
  %t1543 = trunc i32 %t1542 to i1
  %t1544 = fpext float %t1538 to double
  %t1545 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1544)
  %t1546 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1540)
  %t1547 = fpext float %t1541 to double
  %t1548 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1547)
  %t1549 = select i1 %t1543, i32 84, i32 70
  %t1550 = getelementptr [66 x i8], ptr @str41, i32 0, i32 0
  %t1551 = alloca i32, i32 4
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1539, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1551, i32 1
  store i32 20, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1551, i32 2
  store i32 20, ptr %t1554
  %t1555 = getelementptr i32, ptr %t1551, i32 3
  store i32 %t1549, ptr %t1555
  %t1556 = alloca ptr, i32 8
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1545, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1556, i32 1
  store ptr %t1552, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1556, i32 2
  store ptr %t1553, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1556, i32 3
  store ptr %t1554, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1556, i32 4
  store ptr %t2, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1556, i32 5
  store ptr %t1546, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1556, i32 6
  store ptr %t1548, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1556, i32 7
  store ptr %t1555, ptr %t1564
  %t1565 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1537, i32 5, i32 120, ptr %t1550, ptr %t1556, ptr %t1565, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1566 = load i32, ptr %t55
  %t1567 = load i32, ptr %t58
  %t1568 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1569 = alloca i32, i32 1
  %t1570 = getelementptr i32, ptr %t1569, i32 0
  store i32 %t1567, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1568, ptr %t1571, ptr %t1573, i32 1, i32 0)
  br label %bb190
bb190:
  %t1574 = load i32, ptr %t45
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t45
  br label %L33340
L33330:
  %t1576 = load i32, ptr %t55
  %t1577 = load i32, ptr %t58
  %t1578 = load i32, ptr %t58
  %t1579 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1580 = alloca i32, i32 3
  %t1581 = getelementptr i32, ptr %t1580, i32 0
  store i32 %t1578, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1580, i32 1
  store i32 31, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1580, i32 2
  store i32 31, ptr %t1583
  %t1584 = alloca ptr, i32 4
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1584, i32 1
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1584, i32 2
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1584, i32 3
  store ptr %t21, ptr %t1588
  %t1589 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1579, ptr %t1584, ptr %t1589, i32 4, i32 0)
  br label %bb193
bb193:
  %t1590 = load i32, ptr %t46
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t46
  br label %L33340
L33340:
  %t1592 = load i32, ptr %t56
  %t1593 = call i32 @col6forge_close_ex(i32 %t1592, ptr null, i32 0)
  br label %bb195
bb195:
  %t1594 = load i32, ptr %t56
  %t1595 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1596 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1597 = getelementptr [4 x i8], ptr @str43, i32 0, i32 0
  %t1598 = call i32 @col6forge_open_ex(i32 %t1594, ptr %t34, i32 15, ptr %t1595, i32 6, ptr %t1596, i32 9, ptr null, i32 0, ptr %t1597, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1599 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1599, i32 379, i32 7)
  %t1600 = load i32, ptr %t56
  %t1601 = load i32, ptr %t59
  %t1602 = getelementptr [29 x i8], ptr @str35, i32 0, i32 0
  %t1603 = alloca ptr, i32 7
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t67, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1603, i32 1
  store ptr %t68, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1603, i32 2
  store ptr %t31, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1603, i32 3
  store ptr %t25, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1603, i32 4
  store ptr %t4, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1603, i32 5
  store ptr %t69, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1603, i32 6
  store ptr %t9, ptr %t1610
  %t1611 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  %t1612 = call i32 @col6forge_read_direct_internal_core(i32 %t1600, i32 %t1601, i32 120, ptr %t1602, ptr %t1603, ptr %t1611, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1613 = icmp sgt i32 0, 0
  br i1 %t1613, label %L33350, label %iochk165
iochk165:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1614 = load i32, ptr %t55
  %t1615 = load i32, ptr %t58
  %t1616 = load i32, ptr %t58
  %t1617 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1618 = alloca i32, i32 3
  %t1619 = getelementptr i32, ptr %t1618, i32 0
  store i32 %t1616, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1618, i32 1
  store i32 31, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1618, i32 2
  store i32 31, ptr %t1621
  %t1622 = alloca ptr, i32 4
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1622, i32 1
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1622, i32 2
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1622, i32 3
  store ptr %t20, ptr %t1626
  %t1627 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1617, ptr %t1622, ptr %t1627, i32 4, i32 0)
  br label %bb202
bb202:
  %t1628 = load i32, ptr %t46
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1630 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1630, i32 391, i32 7)
  %t1631 = load i32, ptr %t56
  %t1632 = load i32, ptr %t59
  %t1633 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  %t1634 = alloca ptr, i32 7
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t61, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1634, i32 1
  store ptr %t60, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1634, i32 2
  store ptr %t2, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1634, i32 3
  store ptr %t28, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1634, i32 4
  store ptr %t62, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1634, i32 5
  store ptr %t23, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1634, i32 6
  store ptr %t7, ptr %t1641
  %t1642 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  %t1643 = call i32 @col6forge_read_direct_internal_core(i32 %t1631, i32 %t1632, i32 120, ptr %t1633, ptr %t1634, ptr %t1642, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1644 = icmp sgt i32 0, 0
  br i1 %t1644, label %L33370, label %iochk166
iochk166:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1645 = load i32, ptr %t60
  %t1646 = load i32, ptr %t59
  %t1647 = icmp ne i32 %t1645, %t1646
  br i1 %t1647, label %if_then167, label %bb209
if_then167:
  br label %L41221
bb209:
  %t1648 = load float, ptr %t61
  %t1649 = load i32, ptr %t59
  %t1650 = sext i32 %t1649 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr float, ptr %t1, i64 %t1653
  %t1655 = load float, ptr %t1654
  %t1656 = load float, ptr %t57
  %t1657 = fsub float %t1655, %t1656
  %t1658 = fcmp olt float %t1648, %t1657
  %t1659 = load float, ptr %t61
  %t1660 = load i32, ptr %t59
  %t1661 = sext i32 %t1660 to i64
  %t1662 = sub i64 %t1661, 1
  %t1663 = mul i64 %t1662, 1
  %t1664 = add i64 0, %t1663
  %t1665 = getelementptr float, ptr %t1, i64 %t1664
  %t1666 = load float, ptr %t1665
  %t1667 = load float, ptr %t57
  %t1668 = fadd float %t1666, %t1667
  %t1669 = fcmp ogt float %t1659, %t1668
  %t1670 = or i1 %t1658, %t1669
  br i1 %t1670, label %if_then168, label %bb210
if_then168:
  br label %L41223
bb210:
  %t1671 = load float, ptr %t62
  %t1672 = load i32, ptr %t59
  %t1673 = sub i32 %t1672, 1
  %t1674 = sext i32 %t1673 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = mul i64 %t1675, 1
  %t1677 = add i64 0, %t1676
  %t1678 = getelementptr float, ptr %t1, i64 %t1677
  %t1679 = load float, ptr %t1678
  %t1680 = load float, ptr %t57
  %t1681 = fsub float %t1679, %t1680
  %t1682 = fcmp olt float %t1671, %t1681
  %t1683 = load float, ptr %t62
  %t1684 = load i32, ptr %t59
  %t1685 = sub i32 %t1684, 1
  %t1686 = sext i32 %t1685 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = getelementptr float, ptr %t1, i64 %t1689
  %t1691 = load float, ptr %t1690
  %t1692 = load float, ptr %t57
  %t1693 = fadd float %t1691, %t1692
  %t1694 = fcmp ogt float %t1683, %t1693
  %t1695 = or i1 %t1682, %t1694
  br i1 %t1695, label %if_then169, label %bb211
if_then169:
  br label %L41225
bb211:
  %t1696 = load i32, ptr %t59
  %t1697 = sext i32 %t1696 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = mul i64 %t1698, 1
  %t1700 = add i64 0, %t1699
  %t1701 = mul i64 %t1700, 20
  %t1702 = getelementptr i8, ptr %t6, i64 %t1701
  %t1703 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1702, i32 20)
  %t1704 = icmp ne i32 %t1703, 0
  br i1 %t1704, label %if_then170, label %bb212
if_then170:
  br label %L41229
bb212:
  %t1705 = load i32, ptr %t23
  %t1706 = trunc i32 %t1705 to i1
  %t1707 = load i32, ptr %t59
  %t1708 = sext i32 %t1707 to i64
  %t1709 = sub i64 %t1708, 1
  %t1710 = mul i64 %t1709, 1
  %t1711 = add i64 0, %t1710
  %t1712 = getelementptr i32, ptr %t27, i64 %t1711
  %t1713 = load i32, ptr %t1712
  %t1714 = trunc i32 %t1713 to i1
  %t1715 = xor i1 %t1714, true
  %t1716 = and i1 %t1706, %t1715
  %t1717 = load i32, ptr %t23
  %t1718 = trunc i32 %t1717 to i1
  %t1719 = xor i1 %t1718, true
  %t1720 = load i32, ptr %t59
  %t1721 = sext i32 %t1720 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = mul i64 %t1722, 1
  %t1724 = add i64 0, %t1723
  %t1725 = getelementptr i32, ptr %t27, i64 %t1724
  %t1726 = load i32, ptr %t1725
  %t1727 = trunc i32 %t1726 to i1
  %t1728 = and i1 %t1719, %t1727
  %t1729 = or i1 %t1716, %t1728
  br i1 %t1729, label %if_then171, label %bb213
if_then171:
  br label %L41233
bb213:
  %t1730 = load double, ptr %t28
  %t1731 = load i32, ptr %t59
  %t1732 = sext i32 %t1731 to i64
  %t1733 = sub i64 %t1732, 1
  %t1734 = mul i64 %t1733, 1
  %t1735 = add i64 0, %t1734
  %t1736 = getelementptr double, ptr %t33, i64 %t1735
  %t1737 = load double, ptr %t1736
  %t1738 = load double, ptr %t30
  %t1739 = fsub double %t1737, %t1738
  %t1740 = fcmp olt double %t1730, %t1739
  %t1741 = load double, ptr %t28
  %t1742 = load i32, ptr %t59
  %t1743 = sext i32 %t1742 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = mul i64 %t1744, 1
  %t1746 = add i64 0, %t1745
  %t1747 = getelementptr double, ptr %t33, i64 %t1746
  %t1748 = load double, ptr %t1747
  %t1749 = load double, ptr %t30
  %t1750 = fadd double %t1748, %t1749
  %t1751 = fcmp ogt double %t1741, %t1750
  %t1752 = or i1 %t1740, %t1751
  br i1 %t1752, label %if_then172, label %bb214
if_then172:
  br label %L41227
bb214:
  %t1753 = alloca i8, i32 47
  %t1754 = getelementptr i8, ptr %t1753, i32 0
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t1753, i32 1
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t1753, i32 2
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t1753, i32 3
  store i8 32, ptr %t1757
  %t1758 = getelementptr i8, ptr %t1753, i32 4
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1753, i32 5
  store i8 32, ptr %t1759
  %t1760 = getelementptr i8, ptr %t1753, i32 6
  store i8 32, ptr %t1760
  %t1761 = getelementptr i8, ptr %t1753, i32 7
  store i8 32, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1753, i32 8
  store i8 32, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1753, i32 9
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1753, i32 10
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1753, i32 11
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1753, i32 12
  store i8 32, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1753, i32 13
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1753, i32 14
  store i8 32, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1753, i32 15
  store i8 32, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1753, i32 16
  store i8 32, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1753, i32 17
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1753, i32 18
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1753, i32 19
  store i8 32, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1753, i32 20
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1753, i32 21
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t1753, i32 22
  store i8 32, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1753, i32 23
  store i8 32, ptr %t1777
  %t1778 = getelementptr i8, ptr %t1753, i32 24
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1753, i32 25
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1753, i32 26
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1753, i32 27
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t1753, i32 28
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1753, i32 29
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1753, i32 30
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t1753, i32 31
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1753, i32 32
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1753, i32 33
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1753, i32 34
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1753, i32 35
  store i8 83, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1753, i32 36
  store i8 84, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1753, i32 37
  store i8 79, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1753, i32 38
  store i8 80, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1753, i32 39
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1753, i32 40
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1753, i32 41
  store i8 82, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1753, i32 42
  store i8 69, ptr %t1796
  %t1797 = getelementptr i8, ptr %t1753, i32 43
  store i8 67, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1753, i32 44
  store i8 79, ptr %t1798
  %t1799 = getelementptr i8, ptr %t1753, i32 45
  store i8 82, ptr %t1799
  %t1800 = getelementptr i8, ptr %t1753, i32 46
  store i8 68, ptr %t1800
  %t1801 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1753, i32 47)
  %t1802 = icmp ne i32 %t1801, 0
  br i1 %t1802, label %if_then173, label %bb215
if_then173:
  br label %L41231
bb215:
  %t1803 = load i32, ptr %t55
  %t1804 = load i32, ptr %t58
  %t1805 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1806 = alloca i32, i32 1
  %t1807 = getelementptr i32, ptr %t1806, i32 0
  store i32 %t1804, ptr %t1807
  %t1808 = alloca ptr, i32 1
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1807, ptr %t1809
  %t1810 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1805, ptr %t1808, ptr %t1810, i32 1, i32 0)
  br label %bb216
bb216:
  %t1811 = load i32, ptr %t45
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t45
  br label %L33380
L33370:
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
  store ptr %t21, ptr %t1825
  %t1826 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1816, ptr %t1821, ptr %t1826, i32 4, i32 0)
  br label %bb219
bb219:
  %t1827 = load i32, ptr %t46
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1829 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1829, i32 414, i32 7)
  %t1830 = load i32, ptr %t56
  %t1831 = load i32, ptr %t59
  %t1832 = call ptr @malloc(i64 25)
  %t1833 = getelementptr [28 x i8], ptr @str33, i32 0, i32 0
  %t1834 = alloca ptr, i32 7
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t62, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1834, i32 1
  store ptr %t28, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1834, i32 2
  store ptr %t60, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1834, i32 3
  store ptr %t61, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1834, i32 4
  store ptr %t23, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1834, i32 5
  store ptr %t1832, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1834, i32 6
  store ptr %t10, ptr %t1841
  %t1842 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  %t1843 = call i32 @col6forge_read_direct_internal_core(i32 %t1830, i32 %t1831, i32 120, ptr %t1833, ptr %t1834, ptr %t1842, i32 7, i32 0)
  %t1844 = getelementptr i8, ptr %t1832, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1844, i32 20, i1 false)
  call void @free(ptr %t1832)
  call void @col6forge_clear_runtime_source_context()
  %t1845 = icmp sgt i32 0, 0
  br i1 %t1845, label %L33390, label %iochk174
iochk174:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1846 = load i32, ptr %t55
  %t1847 = load i32, ptr %t58
  %t1848 = load i32, ptr %t58
  %t1849 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1850 = alloca i32, i32 3
  %t1851 = getelementptr i32, ptr %t1850, i32 0
  store i32 %t1848, ptr %t1851
  %t1852 = getelementptr i32, ptr %t1850, i32 1
  store i32 31, ptr %t1852
  %t1853 = getelementptr i32, ptr %t1850, i32 2
  store i32 31, ptr %t1853
  %t1854 = alloca ptr, i32 4
  %t1855 = getelementptr ptr, ptr %t1854, i32 0
  store ptr %t1851, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1854, i32 1
  store ptr %t1852, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1854, i32 2
  store ptr %t1853, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1854, i32 3
  store ptr %t18, ptr %t1858
  %t1859 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1849, ptr %t1854, ptr %t1859, i32 4, i32 0)
  br label %bb226
bb226:
  %t1860 = load i32, ptr %t46
  %t1861 = add i32 %t1860, 1
  store i32 %t1861, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1862 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1862, i32 426, i32 7)
  %t1863 = load i32, ptr %t56
  %t1864 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t1865 = alloca ptr, i32 7
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t60, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t61, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t62, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1865, i32 3
  store ptr %t28, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1865, i32 4
  store ptr %t2, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1865, i32 5
  store ptr %t23, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1865, i32 6
  store ptr %t7, ptr %t1872
  %t1873 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1874 = call i32 @col6forge_read_direct_internal_core(i32 %t1863, i32 3, i32 120, ptr %t1864, ptr %t1865, ptr %t1873, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1875 = icmp sgt i32 0, 0
  br i1 %t1875, label %L33410, label %iochk175
iochk175:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1876 = load i32, ptr %t60
  %t1877 = load i32, ptr %t59
  %t1878 = icmp ne i32 %t1876, %t1877
  br i1 %t1878, label %if_then176, label %bb233
if_then176:
  br label %L41221
bb233:
  %t1879 = load float, ptr %t61
  %t1880 = load i32, ptr %t59
  %t1881 = sext i32 %t1880 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = getelementptr float, ptr %t1, i64 %t1884
  %t1886 = load float, ptr %t1885
  %t1887 = load float, ptr %t57
  %t1888 = fsub float %t1886, %t1887
  %t1889 = fcmp olt float %t1879, %t1888
  %t1890 = load float, ptr %t61
  %t1891 = load i32, ptr %t59
  %t1892 = sext i32 %t1891 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr float, ptr %t1, i64 %t1895
  %t1897 = load float, ptr %t1896
  %t1898 = load float, ptr %t57
  %t1899 = fadd float %t1897, %t1898
  %t1900 = fcmp ogt float %t1890, %t1899
  %t1901 = or i1 %t1889, %t1900
  br i1 %t1901, label %if_then177, label %bb234
if_then177:
  br label %L41223
bb234:
  %t1902 = load float, ptr %t62
  %t1903 = load i32, ptr %t59
  %t1904 = add i32 %t1903, 1
  %t1905 = sext i32 %t1904 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, 1
  %t1908 = add i64 0, %t1907
  %t1909 = getelementptr float, ptr %t1, i64 %t1908
  %t1910 = load float, ptr %t1909
  %t1911 = load float, ptr %t57
  %t1912 = fsub float %t1910, %t1911
  %t1913 = fcmp olt float %t1902, %t1912
  %t1914 = load float, ptr %t62
  %t1915 = load i32, ptr %t59
  %t1916 = add i32 %t1915, 1
  %t1917 = sext i32 %t1916 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = getelementptr float, ptr %t1, i64 %t1920
  %t1922 = load float, ptr %t1921
  %t1923 = load float, ptr %t57
  %t1924 = fadd float %t1922, %t1923
  %t1925 = fcmp ogt float %t1914, %t1924
  %t1926 = or i1 %t1913, %t1925
  br i1 %t1926, label %if_then178, label %bb235
if_then178:
  br label %L41225
bb235:
  %t1927 = load i32, ptr %t59
  %t1928 = sext i32 %t1927 to i64
  %t1929 = sub i64 %t1928, 1
  %t1930 = mul i64 %t1929, 1
  %t1931 = add i64 0, %t1930
  %t1932 = mul i64 %t1931, 20
  %t1933 = getelementptr i8, ptr %t6, i64 %t1932
  %t1934 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1933, i32 20)
  %t1935 = icmp ne i32 %t1934, 0
  br i1 %t1935, label %if_then179, label %bb236
if_then179:
  br label %L41229
bb236:
  %t1936 = load i32, ptr %t23
  %t1937 = trunc i32 %t1936 to i1
  %t1938 = load i32, ptr %t59
  %t1939 = sext i32 %t1938 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, 1
  %t1942 = add i64 0, %t1941
  %t1943 = getelementptr i32, ptr %t27, i64 %t1942
  %t1944 = load i32, ptr %t1943
  %t1945 = trunc i32 %t1944 to i1
  %t1946 = xor i1 %t1945, true
  %t1947 = and i1 %t1937, %t1946
  %t1948 = load i32, ptr %t23
  %t1949 = trunc i32 %t1948 to i1
  %t1950 = xor i1 %t1949, true
  %t1951 = load i32, ptr %t59
  %t1952 = sext i32 %t1951 to i64
  %t1953 = sub i64 %t1952, 1
  %t1954 = mul i64 %t1953, 1
  %t1955 = add i64 0, %t1954
  %t1956 = getelementptr i32, ptr %t27, i64 %t1955
  %t1957 = load i32, ptr %t1956
  %t1958 = trunc i32 %t1957 to i1
  %t1959 = and i1 %t1950, %t1958
  %t1960 = or i1 %t1947, %t1959
  br i1 %t1960, label %if_then180, label %bb237
if_then180:
  br label %L41233
bb237:
  %t1961 = load double, ptr %t28
  %t1962 = load i32, ptr %t59
  %t1963 = sext i32 %t1962 to i64
  %t1964 = sub i64 %t1963, 1
  %t1965 = mul i64 %t1964, 1
  %t1966 = add i64 0, %t1965
  %t1967 = getelementptr double, ptr %t33, i64 %t1966
  %t1968 = load double, ptr %t1967
  %t1969 = load double, ptr %t30
  %t1970 = fsub double %t1968, %t1969
  %t1971 = fcmp olt double %t1961, %t1970
  %t1972 = load double, ptr %t28
  %t1973 = load i32, ptr %t59
  %t1974 = sext i32 %t1973 to i64
  %t1975 = sub i64 %t1974, 1
  %t1976 = mul i64 %t1975, 1
  %t1977 = add i64 0, %t1976
  %t1978 = getelementptr double, ptr %t33, i64 %t1977
  %t1979 = load double, ptr %t1978
  %t1980 = load double, ptr %t30
  %t1981 = fadd double %t1979, %t1980
  %t1982 = fcmp ogt double %t1972, %t1981
  %t1983 = or i1 %t1971, %t1982
  br i1 %t1983, label %if_then181, label %bb238
if_then181:
  br label %L41227
bb238:
  %t1984 = alloca i8, i32 47
  %t1985 = getelementptr i8, ptr %t1984, i32 0
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1984, i32 1
  store i8 32, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1984, i32 2
  store i8 32, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1984, i32 3
  store i8 32, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1984, i32 4
  store i8 32, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1984, i32 5
  store i8 32, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1984, i32 6
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1984, i32 7
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1984, i32 8
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1984, i32 9
  store i8 32, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1984, i32 10
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1984, i32 11
  store i8 32, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1984, i32 12
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1984, i32 13
  store i8 32, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1984, i32 14
  store i8 32, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1984, i32 15
  store i8 32, ptr %t2000
  %t2001 = getelementptr i8, ptr %t1984, i32 16
  store i8 32, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1984, i32 17
  store i8 32, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1984, i32 18
  store i8 32, ptr %t2003
  %t2004 = getelementptr i8, ptr %t1984, i32 19
  store i8 32, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1984, i32 20
  store i8 32, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1984, i32 21
  store i8 32, ptr %t2006
  %t2007 = getelementptr i8, ptr %t1984, i32 22
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1984, i32 23
  store i8 32, ptr %t2008
  %t2009 = getelementptr i8, ptr %t1984, i32 24
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t1984, i32 25
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t1984, i32 26
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t1984, i32 27
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t1984, i32 28
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t1984, i32 29
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t1984, i32 30
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t1984, i32 31
  store i8 32, ptr %t2016
  %t2017 = getelementptr i8, ptr %t1984, i32 32
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t1984, i32 33
  store i8 32, ptr %t2018
  %t2019 = getelementptr i8, ptr %t1984, i32 34
  store i8 32, ptr %t2019
  %t2020 = getelementptr i8, ptr %t1984, i32 35
  store i8 78, ptr %t2020
  %t2021 = getelementptr i8, ptr %t1984, i32 36
  store i8 69, ptr %t2021
  %t2022 = getelementptr i8, ptr %t1984, i32 37
  store i8 87, ptr %t2022
  %t2023 = getelementptr i8, ptr %t1984, i32 38
  store i8 32, ptr %t2023
  %t2024 = getelementptr i8, ptr %t1984, i32 39
  store i8 32, ptr %t2024
  %t2025 = getelementptr i8, ptr %t1984, i32 40
  store i8 82, ptr %t2025
  %t2026 = getelementptr i8, ptr %t1984, i32 41
  store i8 69, ptr %t2026
  %t2027 = getelementptr i8, ptr %t1984, i32 42
  store i8 67, ptr %t2027
  %t2028 = getelementptr i8, ptr %t1984, i32 43
  store i8 79, ptr %t2028
  %t2029 = getelementptr i8, ptr %t1984, i32 44
  store i8 82, ptr %t2029
  %t2030 = getelementptr i8, ptr %t1984, i32 45
  store i8 68, ptr %t2030
  %t2031 = getelementptr i8, ptr %t1984, i32 46
  store i8 32, ptr %t2031
  %t2032 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1984, i32 47)
  %t2033 = icmp ne i32 %t2032, 0
  br i1 %t2033, label %if_then182, label %bb239
if_then182:
  br label %L41231
bb239:
  %t2034 = load i32, ptr %t55
  %t2035 = load i32, ptr %t58
  %t2036 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2037 = alloca i32, i32 1
  %t2038 = getelementptr i32, ptr %t2037, i32 0
  store i32 %t2035, ptr %t2038
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2038, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2036, ptr %t2039, ptr %t2041, i32 1, i32 0)
  br label %bb240
bb240:
  %t2042 = load i32, ptr %t45
  %t2043 = add i32 %t2042, 1
  store i32 %t2043, ptr %t45
  br label %L33420
L33410:
  %t2044 = load i32, ptr %t55
  %t2045 = load i32, ptr %t58
  %t2046 = load i32, ptr %t58
  %t2047 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2048 = alloca i32, i32 3
  %t2049 = getelementptr i32, ptr %t2048, i32 0
  store i32 %t2046, ptr %t2049
  %t2050 = getelementptr i32, ptr %t2048, i32 1
  store i32 31, ptr %t2050
  %t2051 = getelementptr i32, ptr %t2048, i32 2
  store i32 31, ptr %t2051
  %t2052 = alloca ptr, i32 4
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2049, ptr %t2053
  %t2054 = getelementptr ptr, ptr %t2052, i32 1
  store ptr %t2050, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2052, i32 2
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2052, i32 3
  store ptr %t19, ptr %t2056
  %t2057 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2044, ptr %t2047, ptr %t2052, ptr %t2057, i32 4, i32 0)
  br label %bb243
bb243:
  %t2058 = load i32, ptr %t46
  %t2059 = add i32 %t2058, 1
  store i32 %t2059, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2060 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2060, i32 450, i32 7)
  %t2061 = load i32, ptr %t56
  %t2062 = load i32, ptr %t59
  %t2063 = getelementptr [29 x i8], ptr @str31, i32 0, i32 0
  %t2064 = alloca ptr, i32 7
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t60, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2064, i32 1
  store ptr %t61, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2064, i32 2
  store ptr %t62, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2064, i32 3
  store ptr %t28, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2064, i32 4
  store ptr %t23, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2064, i32 5
  store ptr %t2, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2064, i32 6
  store ptr %t7, ptr %t2071
  %t2072 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t2073 = call i32 @col6forge_read_direct_internal_core(i32 %t2061, i32 %t2062, i32 120, ptr %t2063, ptr %t2064, ptr %t2072, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2074 = icmp sgt i32 0, 0
  br i1 %t2074, label %L33430, label %iochk183
iochk183:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2075 = load i32, ptr %t55
  %t2076 = load i32, ptr %t58
  %t2077 = load i32, ptr %t58
  %t2078 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2079 = alloca i32, i32 3
  %t2080 = getelementptr i32, ptr %t2079, i32 0
  store i32 %t2077, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2079, i32 1
  store i32 31, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2079, i32 2
  store i32 31, ptr %t2082
  %t2083 = alloca ptr, i32 4
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2080, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2083, i32 1
  store ptr %t2081, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2083, i32 2
  store ptr %t2082, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2083, i32 3
  store ptr %t17, ptr %t2087
  %t2088 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2075, ptr %t2078, ptr %t2083, ptr %t2088, i32 4, i32 0)
  br label %bb250
bb250:
  %t2089 = load i32, ptr %t46
  %t2090 = add i32 %t2089, 1
  store i32 %t2090, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2091 = load i32, ptr %t59
  %t2092 = add i32 %t2091, 1
  store i32 %t2092, ptr %t60
  %t2093 = load i32, ptr %t59
  %t2094 = sext i32 %t2093 to i64
  %t2095 = sub i64 %t2094, 1
  %t2096 = mul i64 %t2095, 1
  %t2097 = add i64 0, %t2096
  %t2098 = getelementptr float, ptr %t0, i64 %t2097
  %t2099 = load float, ptr %t2098
  store float %t2099, ptr %t61
  %t2100 = load i32, ptr %t59
  %t2101 = add i32 %t2100, 1
  %t2102 = sext i32 %t2101 to i64
  %t2103 = sub i64 %t2102, 1
  %t2104 = mul i64 %t2103, 1
  %t2105 = add i64 0, %t2104
  %t2106 = getelementptr float, ptr %t0, i64 %t2105
  %t2107 = load float, ptr %t2106
  store float %t2107, ptr %t62
  %t2108 = load i32, ptr %t59
  %t2109 = sext i32 %t2108 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = mul i64 %t2110, 1
  %t2112 = add i64 0, %t2111
  %t2113 = getelementptr float, ptr %t0, i64 %t2112
  %t2114 = load float, ptr %t2113
  %t2115 = fadd float %t2114, 2.3399999141693115e0
  store float %t2115, ptr %t68
  %t2116 = load i32, ptr %t59
  %t2117 = sext i32 %t2116 to i64
  %t2118 = sub i64 %t2117, 1
  %t2119 = mul i64 %t2118, 1
  %t2120 = add i64 0, %t2119
  %t2121 = getelementptr double, ptr %t32, i64 %t2120
  %t2122 = load double, ptr %t2121
  store double %t2122, ptr %t28
  %t2123 = load i32, ptr %t56
  %t2124 = load i32, ptr %t59
  %t2125 = load i32, ptr %t60
  %t2126 = load float, ptr %t61
  %t2127 = load float, ptr %t62
  %t2128 = load float, ptr %t68
  %t2129 = load double, ptr %t28
  %t2130 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2125)
  %t2131 = fpext float %t2126 to double
  %t2132 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2131)
  %t2133 = fpext float %t2127 to double
  %t2134 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2133)
  %t2135 = fpext float %t2128 to double
  %t2136 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2135)
  %t2137 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2129)
  %t2138 = getelementptr [14 x i8], ptr @str48, i32 0, i32 0
  %t2139 = alloca i32, i32 1
  %t2140 = getelementptr i32, ptr %t2139, i32 0
  store i32 %t2124, ptr %t2140
  %t2141 = alloca ptr, i32 6
  %t2142 = getelementptr ptr, ptr %t2141, i32 0
  store ptr %t2140, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2141, i32 1
  store ptr %t2130, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2141, i32 2
  store ptr %t2132, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2141, i32 3
  store ptr %t2134, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2141, i32 4
  store ptr %t2136, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2141, i32 5
  store ptr %t2137, ptr %t2147
  %t2148 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2123, i32 4, i32 120, ptr %t2138, ptr %t2141, ptr %t2148, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2149 = load i32, ptr %t55
  %t2150 = load i32, ptr %t58
  %t2151 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2152 = alloca i32, i32 1
  %t2153 = getelementptr i32, ptr %t2152, i32 0
  store i32 %t2150, ptr %t2153
  %t2154 = alloca ptr, i32 1
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2153, ptr %t2155
  %t2156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2149, ptr %t2151, ptr %t2154, ptr %t2156, i32 1, i32 0)
  br label %bb261
bb261:
  %t2157 = load i32, ptr %t45
  %t2158 = add i32 %t2157, 1
  store i32 %t2158, ptr %t45
  br label %L33460
L33450:
  %t2159 = load i32, ptr %t55
  %t2160 = load i32, ptr %t58
  %t2161 = load i32, ptr %t58
  %t2162 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2163 = alloca i32, i32 3
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 %t2161, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2163, i32 1
  store i32 31, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2163, i32 2
  store i32 31, ptr %t2166
  %t2167 = alloca ptr, i32 4
  %t2168 = getelementptr ptr, ptr %t2167, i32 0
  store ptr %t2164, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2167, i32 1
  store ptr %t2165, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2167, i32 2
  store ptr %t2166, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2167, i32 3
  store ptr %t20, ptr %t2171
  %t2172 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2159, ptr %t2162, ptr %t2167, ptr %t2172, i32 4, i32 0)
  br label %bb264
bb264:
  %t2173 = load i32, ptr %t46
  %t2174 = add i32 %t2173, 1
  store i32 %t2174, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2175 = alloca i8
  %t2176 = getelementptr i8, ptr %t2175, i32 0
  store i8 65, ptr %t2176
  %t2177 = alloca i32
  store i32 0, ptr %t2177
  br label %str_loop_cond184
str_loop_cond184:
  %t2178 = load i32, ptr %t2177
  %t2179 = icmp slt i32 %t2178, 1
  br i1 %t2179, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t2180 = icmp slt i32 %t2178, 1
  br i1 %t2180, label %str_copy186, label %str_pad187
str_copy186:
  %t2181 = getelementptr i8, ptr %t2175, i32 %t2178
  %t2182 = load i8, ptr %t2181
  %t2183 = getelementptr i8, ptr %t14, i32 %t2178
  store i8 %t2182, ptr %t2183
  br label %str_loop_inc188
str_pad187:
  %t2184 = getelementptr i8, ptr %t14, i32 %t2178
  store i8 32, ptr %t2184
  br label %str_loop_inc188
str_loop_inc188:
  %t2185 = add i32 %t2178, 1
  store i32 %t2185, ptr %t2177
  br label %str_loop_cond184
str_loop_end189:
  %t2186 = load i32, ptr %t59
  %t2187 = sext i32 %t2186 to i64
  %t2188 = sub i64 %t2187, 1
  %t2189 = mul i64 %t2188, 1
  %t2190 = add i64 0, %t2189
  %t2191 = mul i64 %t2190, 20
  %t2192 = getelementptr i8, ptr %t5, i64 %t2191
  %t2193 = sext i32 1 to i64
  %t2194 = sext i32 4 to i64
  %t2195 = sext i32 1 to i64
  %t2196 = sub i64 %t2193, %t2195
  %t2197 = getelementptr i8, ptr %t2192, i64 %t2196
  %t2198 = sub i64 %t2194, %t2193
  %t2199 = sext i32 1 to i64
  %t2200 = add i64 %t2198, %t2199
  %t2201 = icmp slt i64 %t2200, -2147483648
  %t2202 = icmp sgt i64 %t2200, 2147483647
  %t2203 = or i1 %t2201, %t2202
  br i1 %t2203, label %i32_narrow_fail190, label %i32_narrow_ok191
i32_narrow_fail190:
  call void @llvm.trap()
  unreachable
i32_narrow_ok191:
  %t2204 = trunc i64 %t2200 to i32
  %t2205 = alloca i32
  store i32 0, ptr %t2205
  br label %str_loop_cond192
str_loop_cond192:
  %t2206 = load i32, ptr %t2205
  %t2207 = icmp slt i32 %t2206, 4
  br i1 %t2207, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t2208 = icmp slt i32 %t2206, %t2204
  br i1 %t2208, label %str_copy194, label %str_pad195
str_copy194:
  %t2209 = getelementptr i8, ptr %t2197, i32 %t2206
  %t2210 = load i8, ptr %t2209
  %t2211 = getelementptr i8, ptr %t15, i32 %t2206
  store i8 %t2210, ptr %t2211
  br label %str_loop_inc196
str_pad195:
  %t2212 = getelementptr i8, ptr %t15, i32 %t2206
  store i8 32, ptr %t2212
  br label %str_loop_inc196
str_loop_inc196:
  %t2213 = add i32 %t2206, 1
  store i32 %t2213, ptr %t2205
  br label %str_loop_cond192
str_loop_end197:
  %t2214 = load i32, ptr %t59
  %t2215 = sext i32 %t2214 to i64
  %t2216 = sub i64 %t2215, 1
  %t2217 = mul i64 %t2216, 1
  %t2218 = add i64 0, %t2217
  %t2219 = getelementptr i32, ptr %t26, i64 %t2218
  %t2220 = load i32, ptr %t2219
  %t2221 = trunc i32 %t2220 to i1
  %t2222 = zext i1 %t2221 to i32
  store i32 %t2222, ptr %t23
  %t2223 = load i32, ptr %t59
  %t2224 = sext i32 %t2223 to i64
  %t2225 = sub i64 %t2224, 1
  %t2226 = mul i64 %t2225, 1
  %t2227 = add i64 0, %t2226
  %t2228 = getelementptr double, ptr %t32, i64 %t2227
  %t2229 = load double, ptr %t2228
  store double %t2229, ptr %t28
  %t2230 = load i32, ptr %t59
  %t2231 = sext i32 %t2230 to i64
  %t2232 = sub i64 %t2231, 1
  %t2233 = mul i64 %t2232, 1
  %t2234 = add i64 0, %t2233
  %t2235 = getelementptr double, ptr %t32, i64 %t2234
  %t2236 = load double, ptr %t2235
  %t2237 = fadd double %t2236, 3.234e2
  store double %t2237, ptr %t29
  %t2238 = load i32, ptr %t56
  %t2239 = load double, ptr %t28
  %t2240 = load double, ptr %t29
  %t2241 = load i32, ptr %t23
  %t2242 = trunc i32 %t2241 to i1
  %t2243 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2239)
  %t2244 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2240)
  %t2245 = select i1 %t2242, i32 84, i32 70
  %t2246 = getelementptr [75 x i8], ptr @str50, i32 0, i32 0
  %t2247 = alloca i32, i32 5
  %t2248 = getelementptr i32, ptr %t2247, i32 0
  store i32 %t2245, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2247, i32 1
  store i32 1, ptr %t2249
  %t2250 = getelementptr i32, ptr %t2247, i32 2
  store i32 1, ptr %t2250
  %t2251 = getelementptr i32, ptr %t2247, i32 3
  store i32 4, ptr %t2251
  %t2252 = getelementptr i32, ptr %t2247, i32 4
  store i32 4, ptr %t2252
  %t2253 = alloca ptr, i32 9
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t2243, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2253, i32 1
  store ptr %t2244, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2253, i32 2
  store ptr %t2248, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2253, i32 3
  store ptr %t2249, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2253, i32 4
  store ptr %t2250, ptr %t2258
  %t2259 = getelementptr ptr, ptr %t2253, i32 5
  store ptr %t14, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2253, i32 6
  store ptr %t2251, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2253, i32 7
  store ptr %t2252, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2253, i32 8
  store ptr %t15, ptr %t2262
  %t2263 = getelementptr [10 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2238, i32 1, i32 120, ptr %t2246, ptr %t2253, ptr %t2263, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2264 = load i32, ptr %t55
  %t2265 = load i32, ptr %t58
  %t2266 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2267 = alloca i32, i32 1
  %t2268 = getelementptr i32, ptr %t2267, i32 0
  store i32 %t2265, ptr %t2268
  %t2269 = alloca ptr, i32 1
  %t2270 = getelementptr ptr, ptr %t2269, i32 0
  store ptr %t2268, ptr %t2270
  %t2271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2266, ptr %t2269, ptr %t2271, i32 1, i32 0)
  br label %bb275
bb275:
  %t2272 = load i32, ptr %t45
  %t2273 = add i32 %t2272, 1
  store i32 %t2273, ptr %t45
  br label %L33480
L33470:
  %t2274 = load i32, ptr %t55
  %t2275 = load i32, ptr %t58
  %t2276 = load i32, ptr %t58
  %t2277 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2278 = alloca i32, i32 3
  %t2279 = getelementptr i32, ptr %t2278, i32 0
  store i32 %t2276, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2278, i32 1
  store i32 31, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2278, i32 2
  store i32 31, ptr %t2281
  %t2282 = alloca ptr, i32 4
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t2279, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2282, i32 1
  store ptr %t2280, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2282, i32 2
  store ptr %t2281, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2282, i32 3
  store ptr %t17, ptr %t2286
  %t2287 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2277, ptr %t2282, ptr %t2287, i32 4, i32 0)
  br label %bb278
bb278:
  %t2288 = load i32, ptr %t46
  %t2289 = add i32 %t2288, 1
  store i32 %t2289, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2290 = load i32, ptr %t59
  %t2291 = sub i32 %t2290, 1
  %t2292 = sext i32 %t2291 to i64
  %t2293 = sub i64 %t2292, 1
  %t2294 = mul i64 %t2293, 1
  %t2295 = add i64 0, %t2294
  %t2296 = getelementptr float, ptr %t0, i64 %t2295
  %t2297 = load float, ptr %t2296
  store float %t2297, ptr %t62
  %t2298 = sext i32 4 to i64
  %t2299 = sub i64 %t2298, 1
  %t2300 = mul i64 %t2299, 1
  %t2301 = add i64 0, %t2300
  %t2302 = getelementptr double, ptr %t33, i64 %t2301
  %t2303 = load double, ptr %t2302
  store double %t2303, ptr %t28
  %t2304 = load i32, ptr %t56
  %t2305 = load i32, ptr %t59
  %t2306 = load float, ptr %t62
  %t2307 = load i32, ptr %t59
  %t2308 = load double, ptr %t28
  %t2309 = fpext float %t2306 to double
  %t2310 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2309)
  %t2311 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2308)
  %t2312 = getelementptr [12 x i8], ptr @str52, i32 0, i32 0
  %t2313 = alloca i32, i32 2
  %t2314 = getelementptr i32, ptr %t2313, i32 0
  store i32 %t2305, ptr %t2314
  %t2315 = getelementptr i32, ptr %t2313, i32 1
  store i32 %t2307, ptr %t2315
  %t2316 = alloca ptr, i32 4
  %t2317 = getelementptr ptr, ptr %t2316, i32 0
  store ptr %t2314, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2316, i32 1
  store ptr %t2310, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2316, i32 2
  store ptr %t2315, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2316, i32 3
  store ptr %t2311, ptr %t2320
  %t2321 = getelementptr [5 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2304, i32 5, i32 120, ptr %t2312, ptr %t2316, ptr %t2321, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2322 = load i32, ptr %t55
  %t2323 = load i32, ptr %t58
  %t2324 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2325 = alloca i32, i32 1
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2323, ptr %t2326
  %t2327 = alloca ptr, i32 1
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2326, ptr %t2328
  %t2329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2324, ptr %t2327, ptr %t2329, i32 1, i32 0)
  br label %bb286
bb286:
  %t2330 = load i32, ptr %t45
  %t2331 = add i32 %t2330, 1
  store i32 %t2331, ptr %t45
  br label %L33500
L33490:
  %t2332 = load i32, ptr %t55
  %t2333 = load i32, ptr %t58
  %t2334 = load i32, ptr %t58
  %t2335 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2336 = alloca i32, i32 3
  %t2337 = getelementptr i32, ptr %t2336, i32 0
  store i32 %t2334, ptr %t2337
  %t2338 = getelementptr i32, ptr %t2336, i32 1
  store i32 31, ptr %t2338
  %t2339 = getelementptr i32, ptr %t2336, i32 2
  store i32 31, ptr %t2339
  %t2340 = alloca ptr, i32 4
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2337, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2340, i32 1
  store ptr %t2338, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2340, i32 2
  store ptr %t2339, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2340, i32 3
  store ptr %t21, ptr %t2344
  %t2345 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2332, ptr %t2335, ptr %t2340, ptr %t2345, i32 4, i32 0)
  br label %bb289
bb289:
  %t2346 = load i32, ptr %t46
  %t2347 = add i32 %t2346, 1
  store i32 %t2347, ptr %t46
  br label %L33500
L33500:
  %t2348 = load i32, ptr %t56
  %t2349 = call i32 @col6forge_close_ex(i32 %t2348, ptr null, i32 0)
  br label %bb291
bb291:
  %t2350 = load i32, ptr %t56
  %t2351 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2352 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2353 = getelementptr [4 x i8], ptr @str43, i32 0, i32 0
  %t2354 = call i32 @col6forge_open_ex(i32 %t2350, ptr %t34, i32 15, ptr %t2351, i32 6, ptr %t2352, i32 9, ptr null, i32 0, ptr %t2353, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2355 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2355, i32 523, i32 7)
  %t2356 = load i32, ptr %t56
  %t2357 = load i32, ptr %t59
  %t2358 = getelementptr [23 x i8], ptr @str54, i32 0, i32 0
  %t2359 = alloca ptr, i32 6
  %t2360 = getelementptr ptr, ptr %t2359, i32 0
  store ptr %t28, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2359, i32 1
  store ptr %t2, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2359, i32 2
  store ptr %t23, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2359, i32 3
  store ptr %t14, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2359, i32 4
  store ptr %t15, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2359, i32 5
  store ptr %t11, ptr %t2365
  %t2366 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  %t2367 = call i32 @col6forge_read_direct_internal_core(i32 %t2356, i32 %t2357, i32 120, ptr %t2358, ptr %t2359, ptr %t2366, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2368 = icmp sgt i32 0, 0
  br i1 %t2368, label %L33510, label %iochk198
iochk198:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2369 = load double, ptr %t28
  %t2370 = load i32, ptr %t59
  %t2371 = sext i32 %t2370 to i64
  %t2372 = sub i64 %t2371, 1
  %t2373 = mul i64 %t2372, 1
  %t2374 = add i64 0, %t2373
  %t2375 = getelementptr double, ptr %t32, i64 %t2374
  %t2376 = load double, ptr %t2375
  %t2377 = load double, ptr %t30
  %t2378 = fsub double %t2376, %t2377
  %t2379 = fcmp olt double %t2369, %t2378
  %t2380 = load double, ptr %t28
  %t2381 = load i32, ptr %t59
  %t2382 = sext i32 %t2381 to i64
  %t2383 = sub i64 %t2382, 1
  %t2384 = mul i64 %t2383, 1
  %t2385 = add i64 0, %t2384
  %t2386 = getelementptr double, ptr %t32, i64 %t2385
  %t2387 = load double, ptr %t2386
  %t2388 = load double, ptr %t30
  %t2389 = fadd double %t2387, %t2388
  %t2390 = fcmp ogt double %t2380, %t2389
  %t2391 = or i1 %t2379, %t2390
  br i1 %t2391, label %if_then199, label %bb298
if_then199:
  br label %L41277
bb298:
  %t2392 = sext i32 12 to i64
  %t2393 = sext i32 20 to i64
  %t2394 = sext i32 1 to i64
  %t2395 = sub i64 %t2392, %t2394
  %t2396 = getelementptr i8, ptr %t2, i64 %t2395
  %t2397 = sub i64 %t2393, %t2392
  %t2398 = sext i32 1 to i64
  %t2399 = add i64 %t2397, %t2398
  %t2400 = alloca i8, i32 9
  %t2401 = getelementptr i8, ptr %t2400, i32 0
  store i8 46, ptr %t2401
  %t2402 = getelementptr i8, ptr %t2400, i32 1
  store i8 51, ptr %t2402
  %t2403 = getelementptr i8, ptr %t2400, i32 2
  store i8 52, ptr %t2403
  %t2404 = getelementptr i8, ptr %t2400, i32 3
  store i8 69, ptr %t2404
  %t2405 = getelementptr i8, ptr %t2400, i32 4
  store i8 43, ptr %t2405
  %t2406 = getelementptr i8, ptr %t2400, i32 5
  store i8 48, ptr %t2406
  %t2407 = getelementptr i8, ptr %t2400, i32 6
  store i8 48, ptr %t2407
  %t2408 = getelementptr i8, ptr %t2400, i32 7
  store i8 48, ptr %t2408
  %t2409 = getelementptr i8, ptr %t2400, i32 8
  store i8 51, ptr %t2409
  %t2410 = call i32 @col6forge_char_compare(ptr %t2396, i64 %t2399, ptr %t2400, i32 9)
  %t2411 = icmp ne i32 %t2410, 0
  br i1 %t2411, label %if_then200, label %bb299
if_then200:
  br label %L41279
bb299:
  %t2412 = alloca i8
  %t2413 = getelementptr i8, ptr %t2412, i32 0
  store i8 65, ptr %t2413
  %t2414 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2412, i32 1)
  %t2415 = icmp ne i32 %t2414, 0
  %t2416 = load i32, ptr %t59
  %t2417 = sext i32 %t2416 to i64
  %t2418 = sub i64 %t2417, 1
  %t2419 = mul i64 %t2418, 1
  %t2420 = add i64 0, %t2419
  %t2421 = mul i64 %t2420, 20
  %t2422 = getelementptr i8, ptr %t5, i64 %t2421
  %t2423 = sext i32 1 to i64
  %t2424 = sext i32 4 to i64
  %t2425 = sext i32 1 to i64
  %t2426 = sub i64 %t2423, %t2425
  %t2427 = getelementptr i8, ptr %t2422, i64 %t2426
  %t2428 = sub i64 %t2424, %t2423
  %t2429 = sext i32 1 to i64
  %t2430 = add i64 %t2428, %t2429
  %t2431 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2427, i64 %t2430)
  %t2432 = icmp ne i32 %t2431, 0
  %t2433 = or i1 %t2415, %t2432
  %t2434 = alloca i8, i32 11
  %t2435 = getelementptr i8, ptr %t2434, i32 0
  store i8 84, ptr %t2435
  %t2436 = getelementptr i8, ptr %t2434, i32 1
  store i8 83, ptr %t2436
  %t2437 = getelementptr i8, ptr %t2434, i32 2
  store i8 65, ptr %t2437
  %t2438 = getelementptr i8, ptr %t2434, i32 3
  store i8 76, ptr %t2438
  %t2439 = getelementptr i8, ptr %t2434, i32 4
  store i8 32, ptr %t2439
  %t2440 = getelementptr i8, ptr %t2434, i32 5
  store i8 68, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2434, i32 6
  store i8 82, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2434, i32 7
  store i8 79, ptr %t2442
  %t2443 = getelementptr i8, ptr %t2434, i32 8
  store i8 67, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2434, i32 9
  store i8 69, ptr %t2444
  %t2445 = getelementptr i8, ptr %t2434, i32 10
  store i8 82, ptr %t2445
  %t2446 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2434, i32 11)
  %t2447 = icmp ne i32 %t2446, 0
  %t2448 = or i1 %t2433, %t2447
  br i1 %t2448, label %if_then201, label %bb300
if_then201:
  br label %L41279
bb300:
  %t2449 = load i32, ptr %t55
  %t2450 = load i32, ptr %t58
  %t2451 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2452 = alloca i32, i32 1
  %t2453 = getelementptr i32, ptr %t2452, i32 0
  store i32 %t2450, ptr %t2453
  %t2454 = alloca ptr, i32 1
  %t2455 = getelementptr ptr, ptr %t2454, i32 0
  store ptr %t2453, ptr %t2455
  %t2456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2449, ptr %t2451, ptr %t2454, ptr %t2456, i32 1, i32 0)
  br label %bb301
bb301:
  %t2457 = load i32, ptr %t45
  %t2458 = add i32 %t2457, 1
  store i32 %t2458, ptr %t45
  br label %L33520
L33510:
  %t2459 = load i32, ptr %t55
  %t2460 = load i32, ptr %t58
  %t2461 = load i32, ptr %t58
  %t2462 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2463 = alloca i32, i32 3
  %t2464 = getelementptr i32, ptr %t2463, i32 0
  store i32 %t2461, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2463, i32 1
  store i32 31, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2463, i32 2
  store i32 31, ptr %t2466
  %t2467 = alloca ptr, i32 4
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2467, i32 3
  store ptr %t17, ptr %t2471
  %t2472 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2459, ptr %t2462, ptr %t2467, ptr %t2472, i32 4, i32 0)
  br label %bb304
bb304:
  %t2473 = load i32, ptr %t46
  %t2474 = add i32 %t2473, 1
  store i32 %t2474, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2475 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2475, i32 543, i32 7)
  %t2476 = load i32, ptr %t56
  %t2477 = load i32, ptr %t59
  %t2478 = getelementptr [24 x i8], ptr @str56, i32 0, i32 0
  %t2479 = alloca ptr, i32 6
  %t2480 = getelementptr ptr, ptr %t2479, i32 0
  store ptr %t60, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2479, i32 1
  store ptr %t2, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2479, i32 2
  store ptr %t61, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2479, i32 3
  store ptr %t62, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2479, i32 4
  store ptr %t3, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2479, i32 5
  store ptr %t28, ptr %t2485
  %t2486 = getelementptr [7 x i8], ptr @str57, i32 0, i32 0
  %t2487 = call i32 @col6forge_read_direct_internal_core(i32 %t2476, i32 %t2477, i32 120, ptr %t2478, ptr %t2479, ptr %t2486, i32 6, i32 0)
  %t2488 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2488, i8 32, i32 15, i1 false)
  call void @col6forge_clear_runtime_source_context()
  %t2489 = icmp sgt i32 0, 0
  br i1 %t2489, label %L33530, label %iochk202
iochk202:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2490 = sext i32 3 to i64
  %t2491 = sext i32 5 to i64
  %t2492 = sext i32 1 to i64
  %t2493 = sub i64 %t2490, %t2492
  %t2494 = getelementptr i8, ptr %t2, i64 %t2493
  %t2495 = sub i64 %t2491, %t2490
  %t2496 = sext i32 1 to i64
  %t2497 = add i64 %t2495, %t2496
  %t2498 = alloca i8, i32 3
  %t2499 = getelementptr i8, ptr %t2498, i32 0
  store i8 48, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2498, i32 1
  store i8 48, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2498, i32 2
  store i8 53, ptr %t2501
  %t2502 = call i32 @col6forge_char_compare(ptr %t2494, i64 %t2497, ptr %t2498, i32 3)
  %t2503 = icmp ne i32 %t2502, 0
  br i1 %t2503, label %if_then203, label %bb311
if_then203:
  br label %L41293
bb311:
  %t2504 = load float, ptr %t61
  %t2505 = load i32, ptr %t59
  %t2506 = sext i32 %t2505 to i64
  %t2507 = sub i64 %t2506, 1
  %t2508 = mul i64 %t2507, 1
  %t2509 = add i64 0, %t2508
  %t2510 = getelementptr float, ptr %t0, i64 %t2509
  %t2511 = load float, ptr %t2510
  %t2512 = load float, ptr %t57
  %t2513 = fsub float %t2511, %t2512
  %t2514 = fcmp olt float %t2504, %t2513
  %t2515 = load float, ptr %t61
  %t2516 = load i32, ptr %t59
  %t2517 = sext i32 %t2516 to i64
  %t2518 = sub i64 %t2517, 1
  %t2519 = mul i64 %t2518, 1
  %t2520 = add i64 0, %t2519
  %t2521 = getelementptr float, ptr %t0, i64 %t2520
  %t2522 = load float, ptr %t2521
  %t2523 = load float, ptr %t57
  %t2524 = fadd float %t2522, %t2523
  %t2525 = fcmp ogt float %t2515, %t2524
  %t2526 = or i1 %t2514, %t2525
  %t2527 = load float, ptr %t62
  %t2528 = load i32, ptr %t59
  %t2529 = add i32 %t2528, 1
  %t2530 = sext i32 %t2529 to i64
  %t2531 = sub i64 %t2530, 1
  %t2532 = mul i64 %t2531, 1
  %t2533 = add i64 0, %t2532
  %t2534 = getelementptr float, ptr %t0, i64 %t2533
  %t2535 = load float, ptr %t2534
  %t2536 = load float, ptr %t57
  %t2537 = fsub float %t2535, %t2536
  %t2538 = fcmp olt float %t2527, %t2537
  %t2539 = load float, ptr %t62
  %t2540 = load i32, ptr %t59
  %t2541 = add i32 %t2540, 1
  %t2542 = sext i32 %t2541 to i64
  %t2543 = sub i64 %t2542, 1
  %t2544 = mul i64 %t2543, 1
  %t2545 = add i64 0, %t2544
  %t2546 = getelementptr float, ptr %t0, i64 %t2545
  %t2547 = load float, ptr %t2546
  %t2548 = load float, ptr %t57
  %t2549 = fadd float %t2547, %t2548
  %t2550 = fcmp ogt float %t2539, %t2549
  %t2551 = or i1 %t2538, %t2550
  %t2552 = or i1 %t2526, %t2551
  %t2553 = sext i32 13 to i64
  %t2554 = sext i32 20 to i64
  %t2555 = sext i32 1 to i64
  %t2556 = sub i64 %t2553, %t2555
  %t2557 = getelementptr i8, ptr %t3, i64 %t2556
  %t2558 = sub i64 %t2554, %t2553
  %t2559 = sext i32 1 to i64
  %t2560 = add i64 %t2558, %t2559
  %t2561 = alloca i8, i32 8
  %t2562 = getelementptr i8, ptr %t2561, i32 0
  store i8 46, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2561, i32 1
  store i8 54, ptr %t2563
  %t2564 = getelementptr i8, ptr %t2561, i32 2
  store i8 69, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2561, i32 3
  store i8 43, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2561, i32 4
  store i8 48, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2561, i32 5
  store i8 48, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2561, i32 6
  store i8 48, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2561, i32 7
  store i8 49, ptr %t2569
  %t2570 = call i32 @col6forge_char_compare(ptr %t2557, i64 %t2560, ptr %t2561, i32 8)
  %t2571 = icmp ne i32 %t2570, 0
  %t2572 = or i1 %t2552, %t2571
  br i1 %t2572, label %if_then204, label %bb312
if_then204:
  br label %L41293
bb312:
  %t2573 = load i32, ptr %t55
  %t2574 = load i32, ptr %t58
  %t2575 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2576 = alloca i32, i32 1
  %t2577 = getelementptr i32, ptr %t2576, i32 0
  store i32 %t2574, ptr %t2577
  %t2578 = alloca ptr, i32 1
  %t2579 = getelementptr ptr, ptr %t2578, i32 0
  store ptr %t2577, ptr %t2579
  %t2580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2573, ptr %t2575, ptr %t2578, ptr %t2580, i32 1, i32 0)
  br label %bb313
bb313:
  %t2581 = load i32, ptr %t45
  %t2582 = add i32 %t2581, 1
  store i32 %t2582, ptr %t45
  br label %L33540
L33530:
  %t2583 = load i32, ptr %t55
  %t2584 = load i32, ptr %t58
  %t2585 = load i32, ptr %t58
  %t2586 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2587 = alloca i32, i32 3
  %t2588 = getelementptr i32, ptr %t2587, i32 0
  store i32 %t2585, ptr %t2588
  %t2589 = getelementptr i32, ptr %t2587, i32 1
  store i32 31, ptr %t2589
  %t2590 = getelementptr i32, ptr %t2587, i32 2
  store i32 31, ptr %t2590
  %t2591 = alloca ptr, i32 4
  %t2592 = getelementptr ptr, ptr %t2591, i32 0
  store ptr %t2588, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2591, i32 1
  store ptr %t2589, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2591, i32 2
  store ptr %t2590, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2591, i32 3
  store ptr %t20, ptr %t2595
  %t2596 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2583, ptr %t2586, ptr %t2591, ptr %t2596, i32 4, i32 0)
  br label %bb316
bb316:
  %t2597 = load i32, ptr %t46
  %t2598 = add i32 %t2597, 1
  store i32 %t2598, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2599 = alloca i8
  %t2600 = getelementptr i8, ptr %t2599, i32 0
  store i8 32, ptr %t2600
  %t2601 = alloca i32
  store i32 0, ptr %t2601
  br label %str_loop_cond205
str_loop_cond205:
  %t2602 = load i32, ptr %t2601
  %t2603 = icmp slt i32 %t2602, 120
  br i1 %t2603, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t2604 = icmp slt i32 %t2602, 1
  br i1 %t2604, label %str_copy207, label %str_pad208
str_copy207:
  %t2605 = getelementptr i8, ptr %t2599, i32 %t2602
  %t2606 = load i8, ptr %t2605
  %t2607 = getelementptr i8, ptr %t13, i32 %t2602
  store i8 %t2606, ptr %t2607
  br label %str_loop_inc209
str_pad208:
  %t2608 = getelementptr i8, ptr %t13, i32 %t2602
  store i8 32, ptr %t2608
  br label %str_loop_inc209
str_loop_inc209:
  %t2609 = add i32 %t2602, 1
  store i32 %t2609, ptr %t2601
  br label %str_loop_cond205
str_loop_end210:
  store i32 2, ptr %t59
  %t2610 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2610, i32 563, i32 7)
  %t2611 = load i32, ptr %t56
  %t2612 = load i32, ptr %t59
  %t2613 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  %t2614 = alloca ptr, i32 1
  %t2615 = getelementptr ptr, ptr %t2614, i32 0
  store ptr %t12, ptr %t2615
  %t2616 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  %t2617 = call i32 @col6forge_read_direct_internal_core(i32 %t2611, i32 %t2612, i32 120, ptr %t2613, ptr %t2614, ptr %t2616, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2618 = icmp sgt i32 0, 0
  br i1 %t2618, label %L33550, label %iochk211
iochk211:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2619 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2620 = icmp ne i32 %t2619, 0
  br i1 %t2620, label %if_then212, label %bb324
if_then212:
  br label %L41281
bb324:
  %t2621 = load i32, ptr %t55
  %t2622 = load i32, ptr %t58
  %t2623 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2624 = alloca i32, i32 1
  %t2625 = getelementptr i32, ptr %t2624, i32 0
  store i32 %t2622, ptr %t2625
  %t2626 = alloca ptr, i32 1
  %t2627 = getelementptr ptr, ptr %t2626, i32 0
  store ptr %t2625, ptr %t2627
  %t2628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2621, ptr %t2623, ptr %t2626, ptr %t2628, i32 1, i32 0)
  br label %bb325
bb325:
  %t2629 = load i32, ptr %t45
  %t2630 = add i32 %t2629, 1
  store i32 %t2630, ptr %t45
  br label %L33560
L33550:
  %t2631 = load i32, ptr %t55
  %t2632 = load i32, ptr %t58
  %t2633 = load i32, ptr %t58
  %t2634 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2635 = alloca i32, i32 3
  %t2636 = getelementptr i32, ptr %t2635, i32 0
  store i32 %t2633, ptr %t2636
  %t2637 = getelementptr i32, ptr %t2635, i32 1
  store i32 31, ptr %t2637
  %t2638 = getelementptr i32, ptr %t2635, i32 2
  store i32 31, ptr %t2638
  %t2639 = alloca ptr, i32 4
  %t2640 = getelementptr ptr, ptr %t2639, i32 0
  store ptr %t2636, ptr %t2640
  %t2641 = getelementptr ptr, ptr %t2639, i32 1
  store ptr %t2637, ptr %t2641
  %t2642 = getelementptr ptr, ptr %t2639, i32 2
  store ptr %t2638, ptr %t2642
  %t2643 = getelementptr ptr, ptr %t2639, i32 3
  store ptr %t18, ptr %t2643
  %t2644 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2631, ptr %t2634, ptr %t2639, ptr %t2644, i32 4, i32 0)
  br label %bb328
bb328:
  %t2645 = load i32, ptr %t46
  %t2646 = add i32 %t2645, 1
  store i32 %t2646, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2647 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2647, i32 578, i32 7)
  %t2648 = load i32, ptr %t56
  %t2649 = load i32, ptr %t59
  %t2650 = sext i32 1 to i64
  %t2651 = sext i32 5 to i64
  %t2652 = sext i32 1 to i64
  %t2653 = sub i64 %t2650, %t2652
  %t2654 = getelementptr i8, ptr %t2, i64 %t2653
  %t2655 = sub i64 %t2651, %t2650
  %t2656 = sext i32 1 to i64
  %t2657 = add i64 %t2655, %t2656
  %t2658 = getelementptr [19 x i8], ptr @str60, i32 0, i32 0
  %t2659 = alloca ptr, i32 4
  %t2660 = getelementptr ptr, ptr %t2659, i32 0
  store ptr %t2654, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2659, i32 1
  store ptr %t61, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2659, i32 2
  store ptr %t3, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2659, i32 3
  store ptr %t4, ptr %t2663
  %t2664 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  %t2665 = call i32 @col6forge_read_direct_internal_core(i32 %t2648, i32 %t2649, i32 120, ptr %t2658, ptr %t2659, ptr %t2664, i32 4, i32 0)
  %t2666 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2666, i8 32, i32 15, i1 false)
  call void @col6forge_clear_runtime_source_context()
  %t2667 = icmp sgt i32 0, 0
  br i1 %t2667, label %L33570, label %iochk213
iochk213:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2668 = sext i32 1 to i64
  %t2669 = sext i32 5 to i64
  %t2670 = sext i32 1 to i64
  %t2671 = sub i64 %t2668, %t2670
  %t2672 = getelementptr i8, ptr %t2, i64 %t2671
  %t2673 = sub i64 %t2669, %t2668
  %t2674 = sext i32 1 to i64
  %t2675 = add i64 %t2673, %t2674
  %t2676 = alloca i8, i32 5
  %t2677 = getelementptr i8, ptr %t2676, i32 0
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t2676, i32 1
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t2676, i32 2
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t2676, i32 3
  store i8 43, ptr %t2680
  %t2681 = getelementptr i8, ptr %t2676, i32 4
  store i8 53, ptr %t2681
  %t2682 = call i32 @col6forge_char_compare(ptr %t2672, i64 %t2675, ptr %t2676, i32 5)
  %t2683 = icmp ne i32 %t2682, 0
  br i1 %t2683, label %if_then214, label %bb335
if_then214:
  br label %L41283
bb335:
  %t2684 = sext i32 1 to i64
  %t2685 = sext i32 5 to i64
  %t2686 = sext i32 1 to i64
  %t2687 = sub i64 %t2684, %t2686
  %t2688 = getelementptr i8, ptr %t3, i64 %t2687
  %t2689 = sub i64 %t2685, %t2684
  %t2690 = sext i32 1 to i64
  %t2691 = add i64 %t2689, %t2690
  %t2692 = alloca i8, i32 5
  %t2693 = getelementptr i8, ptr %t2692, i32 0
  store i8 32, ptr %t2693
  %t2694 = getelementptr i8, ptr %t2692, i32 1
  store i8 32, ptr %t2694
  %t2695 = getelementptr i8, ptr %t2692, i32 2
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t2692, i32 3
  store i8 32, ptr %t2696
  %t2697 = getelementptr i8, ptr %t2692, i32 4
  store i8 53, ptr %t2697
  %t2698 = call i32 @col6forge_char_compare(ptr %t2688, i64 %t2691, ptr %t2692, i32 5)
  %t2699 = icmp ne i32 %t2698, 0
  br i1 %t2699, label %if_then215, label %bb336
if_then215:
  br label %L41285
bb336:
  %t2700 = sext i32 1 to i64
  %t2701 = sext i32 14 to i64
  %t2702 = sext i32 1 to i64
  %t2703 = sub i64 %t2700, %t2702
  %t2704 = getelementptr i8, ptr %t4, i64 %t2703
  %t2705 = sub i64 %t2701, %t2700
  %t2706 = sext i32 1 to i64
  %t2707 = add i64 %t2705, %t2706
  %t2708 = alloca i8, i32 14
  %t2709 = getelementptr i8, ptr %t2708, i32 0
  store i8 32, ptr %t2709
  %t2710 = getelementptr i8, ptr %t2708, i32 1
  store i8 32, ptr %t2710
  %t2711 = getelementptr i8, ptr %t2708, i32 2
  store i8 54, ptr %t2711
  %t2712 = getelementptr i8, ptr %t2708, i32 3
  store i8 50, ptr %t2712
  %t2713 = getelementptr i8, ptr %t2708, i32 4
  store i8 53, ptr %t2713
  %t2714 = getelementptr i8, ptr %t2708, i32 5
  store i8 46, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2708, i32 6
  store i8 48, ptr %t2715
  %t2716 = getelementptr i8, ptr %t2708, i32 7
  store i8 48, ptr %t2716
  %t2717 = getelementptr i8, ptr %t2708, i32 8
  store i8 48, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2708, i32 9
  store i8 48, ptr %t2718
  %t2719 = getelementptr i8, ptr %t2708, i32 10
  store i8 69, ptr %t2719
  %t2720 = getelementptr i8, ptr %t2708, i32 11
  store i8 45, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2708, i32 12
  store i8 48, ptr %t2721
  %t2722 = getelementptr i8, ptr %t2708, i32 13
  store i8 51, ptr %t2722
  %t2723 = call i32 @col6forge_char_compare(ptr %t2704, i64 %t2707, ptr %t2708, i32 14)
  %t2724 = icmp ne i32 %t2723, 0
  br i1 %t2724, label %if_then216, label %bb337
if_then216:
  br label %L41287
bb337:
  %t2725 = load i32, ptr %t55
  %t2726 = load i32, ptr %t58
  %t2727 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2728 = alloca i32, i32 1
  %t2729 = getelementptr i32, ptr %t2728, i32 0
  store i32 %t2726, ptr %t2729
  %t2730 = alloca ptr, i32 1
  %t2731 = getelementptr ptr, ptr %t2730, i32 0
  store ptr %t2729, ptr %t2731
  %t2732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2725, ptr %t2727, ptr %t2730, ptr %t2732, i32 1, i32 0)
  br label %bb338
bb338:
  %t2733 = load i32, ptr %t45
  %t2734 = add i32 %t2733, 1
  store i32 %t2734, ptr %t45
  br label %L33580
L33570:
  %t2735 = load i32, ptr %t55
  %t2736 = load i32, ptr %t58
  %t2737 = load i32, ptr %t58
  %t2738 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2739 = alloca i32, i32 3
  %t2740 = getelementptr i32, ptr %t2739, i32 0
  store i32 %t2737, ptr %t2740
  %t2741 = getelementptr i32, ptr %t2739, i32 1
  store i32 31, ptr %t2741
  %t2742 = getelementptr i32, ptr %t2739, i32 2
  store i32 31, ptr %t2742
  %t2743 = alloca ptr, i32 4
  %t2744 = getelementptr ptr, ptr %t2743, i32 0
  store ptr %t2740, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2743, i32 1
  store ptr %t2741, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2743, i32 2
  store ptr %t2742, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2743, i32 3
  store ptr %t21, ptr %t2747
  %t2748 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2735, ptr %t2738, ptr %t2743, ptr %t2748, i32 4, i32 0)
  br label %bb341
bb341:
  %t2749 = load i32, ptr %t46
  %t2750 = add i32 %t2749, 1
  store i32 %t2750, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2751 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2751, i32 596, i32 7)
  %t2752 = load i32, ptr %t56
  %t2753 = load i32, ptr %t59
  %t2754 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  %t2755 = alloca ptr, i32 1
  %t2756 = getelementptr ptr, ptr %t2755, i32 0
  store ptr %t12, ptr %t2756
  %t2757 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  %t2758 = call i32 @col6forge_read_direct_internal_core(i32 %t2752, i32 %t2753, i32 120, ptr %t2754, ptr %t2755, ptr %t2757, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2759 = icmp sgt i32 0, 0
  br i1 %t2759, label %L33590, label %iochk217
iochk217:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2760 = sext i32 1 to i64
  %t2761 = sext i32 10 to i64
  %t2762 = sext i32 1 to i64
  %t2763 = sub i64 %t2760, %t2762
  %t2764 = getelementptr i8, ptr %t12, i64 %t2763
  %t2765 = sub i64 %t2761, %t2760
  %t2766 = sext i32 1 to i64
  %t2767 = add i64 %t2765, %t2766
  %t2768 = alloca i8, i32 9
  %t2769 = getelementptr i8, ptr %t2768, i32 0
  store i8 72, ptr %t2769
  %t2770 = getelementptr i8, ptr %t2768, i32 1
  store i8 79, ptr %t2770
  %t2771 = getelementptr i8, ptr %t2768, i32 2
  store i8 76, ptr %t2771
  %t2772 = getelementptr i8, ptr %t2768, i32 3
  store i8 76, ptr %t2772
  %t2773 = getelementptr i8, ptr %t2768, i32 4
  store i8 69, ptr %t2773
  %t2774 = getelementptr i8, ptr %t2768, i32 5
  store i8 82, ptr %t2774
  %t2775 = getelementptr i8, ptr %t2768, i32 6
  store i8 73, ptr %t2775
  %t2776 = getelementptr i8, ptr %t2768, i32 7
  store i8 84, ptr %t2776
  %t2777 = getelementptr i8, ptr %t2768, i32 8
  store i8 72, ptr %t2777
  %t2778 = call i32 @col6forge_char_compare(ptr %t2764, i64 %t2767, ptr %t2768, i32 9)
  %t2779 = icmp ne i32 %t2778, 0
  br i1 %t2779, label %if_then218, label %bb348
if_then218:
  br label %L41289
bb348:
  %t2780 = sext i32 11 to i64
  %t2781 = sext i32 40 to i64
  %t2782 = sext i32 1 to i64
  %t2783 = sub i64 %t2780, %t2782
  %t2784 = getelementptr i8, ptr %t12, i64 %t2783
  %t2785 = sub i64 %t2781, %t2780
  %t2786 = sext i32 1 to i64
  %t2787 = add i64 %t2785, %t2786
  %t2788 = alloca i8, i32 30
  %t2789 = getelementptr i8, ptr %t2788, i32 0
  store i8 32, ptr %t2789
  %t2790 = getelementptr i8, ptr %t2788, i32 1
  store i8 32, ptr %t2790
  %t2791 = getelementptr i8, ptr %t2788, i32 2
  store i8 32, ptr %t2791
  %t2792 = getelementptr i8, ptr %t2788, i32 3
  store i8 32, ptr %t2792
  %t2793 = getelementptr i8, ptr %t2788, i32 4
  store i8 79, ptr %t2793
  %t2794 = getelementptr i8, ptr %t2788, i32 5
  store i8 78, ptr %t2794
  %t2795 = getelementptr i8, ptr %t2788, i32 6
  store i8 69, ptr %t2795
  %t2796 = getelementptr i8, ptr %t2788, i32 7
  store i8 32, ptr %t2796
  %t2797 = getelementptr i8, ptr %t2788, i32 8
  store i8 32, ptr %t2797
  %t2798 = getelementptr i8, ptr %t2788, i32 9
  store i8 32, ptr %t2798
  %t2799 = getelementptr i8, ptr %t2788, i32 10
  store i8 32, ptr %t2799
  %t2800 = getelementptr i8, ptr %t2788, i32 11
  store i8 32, ptr %t2800
  %t2801 = getelementptr i8, ptr %t2788, i32 12
  store i8 84, ptr %t2801
  %t2802 = getelementptr i8, ptr %t2788, i32 13
  store i8 87, ptr %t2802
  %t2803 = getelementptr i8, ptr %t2788, i32 14
  store i8 79, ptr %t2803
  %t2804 = getelementptr i8, ptr %t2788, i32 15
  store i8 32, ptr %t2804
  %t2805 = getelementptr i8, ptr %t2788, i32 16
  store i8 32, ptr %t2805
  %t2806 = getelementptr i8, ptr %t2788, i32 17
  store i8 32, ptr %t2806
  %t2807 = getelementptr i8, ptr %t2788, i32 18
  store i8 32, ptr %t2807
  %t2808 = getelementptr i8, ptr %t2788, i32 19
  store i8 32, ptr %t2808
  %t2809 = getelementptr i8, ptr %t2788, i32 20
  store i8 84, ptr %t2809
  %t2810 = getelementptr i8, ptr %t2788, i32 21
  store i8 72, ptr %t2810
  %t2811 = getelementptr i8, ptr %t2788, i32 22
  store i8 82, ptr %t2811
  %t2812 = getelementptr i8, ptr %t2788, i32 23
  store i8 69, ptr %t2812
  %t2813 = getelementptr i8, ptr %t2788, i32 24
  store i8 69, ptr %t2813
  %t2814 = getelementptr i8, ptr %t2788, i32 25
  store i8 32, ptr %t2814
  %t2815 = getelementptr i8, ptr %t2788, i32 26
  store i8 32, ptr %t2815
  %t2816 = getelementptr i8, ptr %t2788, i32 27
  store i8 32, ptr %t2816
  %t2817 = getelementptr i8, ptr %t2788, i32 28
  store i8 32, ptr %t2817
  %t2818 = getelementptr i8, ptr %t2788, i32 29
  store i8 32, ptr %t2818
  %t2819 = call i32 @col6forge_char_compare(ptr %t2784, i64 %t2787, ptr %t2788, i32 30)
  %t2820 = icmp ne i32 %t2819, 0
  br i1 %t2820, label %if_then219, label %bb349
if_then219:
  br label %L41291
bb349:
  %t2821 = load i32, ptr %t55
  %t2822 = load i32, ptr %t58
  %t2823 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2824 = alloca i32, i32 1
  %t2825 = getelementptr i32, ptr %t2824, i32 0
  store i32 %t2822, ptr %t2825
  %t2826 = alloca ptr, i32 1
  %t2827 = getelementptr ptr, ptr %t2826, i32 0
  store ptr %t2825, ptr %t2827
  %t2828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2821, ptr %t2823, ptr %t2826, ptr %t2828, i32 1, i32 0)
  br label %bb350
bb350:
  %t2829 = load i32, ptr %t45
  %t2830 = add i32 %t2829, 1
  store i32 %t2830, ptr %t45
  br label %L33600
L33590:
  %t2831 = load i32, ptr %t55
  %t2832 = load i32, ptr %t58
  %t2833 = load i32, ptr %t58
  %t2834 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2835 = alloca i32, i32 3
  %t2836 = getelementptr i32, ptr %t2835, i32 0
  store i32 %t2833, ptr %t2836
  %t2837 = getelementptr i32, ptr %t2835, i32 1
  store i32 31, ptr %t2837
  %t2838 = getelementptr i32, ptr %t2835, i32 2
  store i32 31, ptr %t2838
  %t2839 = alloca ptr, i32 4
  %t2840 = getelementptr ptr, ptr %t2839, i32 0
  store ptr %t2836, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2839, i32 1
  store ptr %t2837, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2839, i32 2
  store ptr %t2838, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2839, i32 3
  store ptr %t19, ptr %t2843
  %t2844 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2831, ptr %t2834, ptr %t2839, ptr %t2844, i32 4, i32 0)
  br label %bb353
bb353:
  %t2845 = load i32, ptr %t46
  %t2846 = add i32 %t2845, 1
  store i32 %t2846, ptr %t46
  br label %L33600
L33600:
  %t2847 = load i32, ptr %t56
  %t2848 = getelementptr [7 x i8], ptr @str62, i32 0, i32 0
  %t2849 = call i32 @col6forge_close_ex(i32 %t2847, ptr %t2848, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2850 = load i32, ptr %t60
  %t2851 = load i32, ptr %t59
  %t2852 = icmp ne i32 %t2850, %t2851
  br i1 %t2852, label %if_then220, label %bb357
if_then220:
  br label %L41221
bb357:
  %t2853 = load float, ptr %t61
  %t2854 = load i32, ptr %t59
  %t2855 = sext i32 %t2854 to i64
  %t2856 = sub i64 %t2855, 1
  %t2857 = mul i64 %t2856, 1
  %t2858 = add i64 0, %t2857
  %t2859 = getelementptr float, ptr %t0, i64 %t2858
  %t2860 = load float, ptr %t2859
  %t2861 = load float, ptr %t57
  %t2862 = fsub float %t2860, %t2861
  %t2863 = fcmp olt float %t2853, %t2862
  %t2864 = load float, ptr %t61
  %t2865 = load i32, ptr %t59
  %t2866 = sext i32 %t2865 to i64
  %t2867 = sub i64 %t2866, 1
  %t2868 = mul i64 %t2867, 1
  %t2869 = add i64 0, %t2868
  %t2870 = getelementptr float, ptr %t0, i64 %t2869
  %t2871 = load float, ptr %t2870
  %t2872 = load float, ptr %t57
  %t2873 = fadd float %t2871, %t2872
  %t2874 = fcmp ogt float %t2864, %t2873
  %t2875 = or i1 %t2863, %t2874
  br i1 %t2875, label %if_then221, label %bb358
if_then221:
  br label %L41223
bb358:
  %t2876 = load float, ptr %t62
  %t2877 = load i32, ptr %t59
  %t2878 = add i32 %t2877, 1
  %t2879 = sext i32 %t2878 to i64
  %t2880 = sub i64 %t2879, 1
  %t2881 = mul i64 %t2880, 1
  %t2882 = add i64 0, %t2881
  %t2883 = getelementptr float, ptr %t0, i64 %t2882
  %t2884 = load float, ptr %t2883
  %t2885 = load float, ptr %t57
  %t2886 = fsub float %t2884, %t2885
  %t2887 = fcmp olt float %t2876, %t2886
  %t2888 = load float, ptr %t62
  %t2889 = load i32, ptr %t59
  %t2890 = add i32 %t2889, 1
  %t2891 = sext i32 %t2890 to i64
  %t2892 = sub i64 %t2891, 1
  %t2893 = mul i64 %t2892, 1
  %t2894 = add i64 0, %t2893
  %t2895 = getelementptr float, ptr %t0, i64 %t2894
  %t2896 = load float, ptr %t2895
  %t2897 = load float, ptr %t57
  %t2898 = fadd float %t2896, %t2897
  %t2899 = fcmp ogt float %t2888, %t2898
  %t2900 = or i1 %t2887, %t2899
  br i1 %t2900, label %if_then222, label %bb359
if_then222:
  br label %L41225
bb359:
  %t2901 = load i32, ptr %t59
  %t2902 = sext i32 %t2901 to i64
  %t2903 = sub i64 %t2902, 1
  %t2904 = mul i64 %t2903, 1
  %t2905 = add i64 0, %t2904
  %t2906 = mul i64 %t2905, 20
  %t2907 = getelementptr i8, ptr %t5, i64 %t2906
  %t2908 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2907, i32 20)
  %t2909 = icmp ne i32 %t2908, 0
  br i1 %t2909, label %if_then223, label %bb360
if_then223:
  br label %L41229
bb360:
  %t2910 = alloca i8, i32 47
  %t2911 = getelementptr i8, ptr %t2910, i32 0
  store i8 32, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2910, i32 1
  store i8 32, ptr %t2912
  %t2913 = getelementptr i8, ptr %t2910, i32 2
  store i8 32, ptr %t2913
  %t2914 = getelementptr i8, ptr %t2910, i32 3
  store i8 32, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2910, i32 4
  store i8 32, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2910, i32 5
  store i8 32, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2910, i32 6
  store i8 32, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2910, i32 7
  store i8 32, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2910, i32 8
  store i8 32, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2910, i32 9
  store i8 32, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2910, i32 10
  store i8 32, ptr %t2921
  %t2922 = getelementptr i8, ptr %t2910, i32 11
  store i8 32, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2910, i32 12
  store i8 32, ptr %t2923
  %t2924 = getelementptr i8, ptr %t2910, i32 13
  store i8 32, ptr %t2924
  %t2925 = getelementptr i8, ptr %t2910, i32 14
  store i8 32, ptr %t2925
  %t2926 = getelementptr i8, ptr %t2910, i32 15
  store i8 32, ptr %t2926
  %t2927 = getelementptr i8, ptr %t2910, i32 16
  store i8 32, ptr %t2927
  %t2928 = getelementptr i8, ptr %t2910, i32 17
  store i8 32, ptr %t2928
  %t2929 = getelementptr i8, ptr %t2910, i32 18
  store i8 32, ptr %t2929
  %t2930 = getelementptr i8, ptr %t2910, i32 19
  store i8 32, ptr %t2930
  %t2931 = getelementptr i8, ptr %t2910, i32 20
  store i8 32, ptr %t2931
  %t2932 = getelementptr i8, ptr %t2910, i32 21
  store i8 32, ptr %t2932
  %t2933 = getelementptr i8, ptr %t2910, i32 22
  store i8 32, ptr %t2933
  %t2934 = getelementptr i8, ptr %t2910, i32 23
  store i8 32, ptr %t2934
  %t2935 = getelementptr i8, ptr %t2910, i32 24
  store i8 32, ptr %t2935
  %t2936 = getelementptr i8, ptr %t2910, i32 25
  store i8 32, ptr %t2936
  %t2937 = getelementptr i8, ptr %t2910, i32 26
  store i8 32, ptr %t2937
  %t2938 = getelementptr i8, ptr %t2910, i32 27
  store i8 32, ptr %t2938
  %t2939 = getelementptr i8, ptr %t2910, i32 28
  store i8 32, ptr %t2939
  %t2940 = getelementptr i8, ptr %t2910, i32 29
  store i8 32, ptr %t2940
  %t2941 = getelementptr i8, ptr %t2910, i32 30
  store i8 32, ptr %t2941
  %t2942 = getelementptr i8, ptr %t2910, i32 31
  store i8 32, ptr %t2942
  %t2943 = getelementptr i8, ptr %t2910, i32 32
  store i8 32, ptr %t2943
  %t2944 = getelementptr i8, ptr %t2910, i32 33
  store i8 32, ptr %t2944
  %t2945 = getelementptr i8, ptr %t2910, i32 34
  store i8 32, ptr %t2945
  %t2946 = getelementptr i8, ptr %t2910, i32 35
  store i8 32, ptr %t2946
  %t2947 = getelementptr i8, ptr %t2910, i32 36
  store i8 76, ptr %t2947
  %t2948 = getelementptr i8, ptr %t2910, i32 37
  store i8 65, ptr %t2948
  %t2949 = getelementptr i8, ptr %t2910, i32 38
  store i8 83, ptr %t2949
  %t2950 = getelementptr i8, ptr %t2910, i32 39
  store i8 84, ptr %t2950
  %t2951 = getelementptr i8, ptr %t2910, i32 40
  store i8 32, ptr %t2951
  %t2952 = getelementptr i8, ptr %t2910, i32 41
  store i8 82, ptr %t2952
  %t2953 = getelementptr i8, ptr %t2910, i32 42
  store i8 69, ptr %t2953
  %t2954 = getelementptr i8, ptr %t2910, i32 43
  store i8 67, ptr %t2954
  %t2955 = getelementptr i8, ptr %t2910, i32 44
  store i8 79, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2910, i32 45
  store i8 82, ptr %t2956
  %t2957 = getelementptr i8, ptr %t2910, i32 46
  store i8 68, ptr %t2957
  %t2958 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2910, i32 47)
  %t2959 = icmp ne i32 %t2958, 0
  br i1 %t2959, label %if_then224, label %bb361
if_then224:
  br label %L41231
bb361:
  %t2960 = load i32, ptr %t23
  %t2961 = trunc i32 %t2960 to i1
  %t2962 = load i32, ptr %t59
  %t2963 = sext i32 %t2962 to i64
  %t2964 = sub i64 %t2963, 1
  %t2965 = mul i64 %t2964, 1
  %t2966 = add i64 0, %t2965
  %t2967 = getelementptr i32, ptr %t26, i64 %t2966
  %t2968 = load i32, ptr %t2967
  %t2969 = trunc i32 %t2968 to i1
  %t2970 = xor i1 %t2969, true
  %t2971 = and i1 %t2961, %t2970
  %t2972 = load i32, ptr %t23
  %t2973 = trunc i32 %t2972 to i1
  %t2974 = xor i1 %t2973, true
  %t2975 = load i32, ptr %t59
  %t2976 = sext i32 %t2975 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = mul i64 %t2977, 1
  %t2979 = add i64 0, %t2978
  %t2980 = getelementptr i32, ptr %t26, i64 %t2979
  %t2981 = load i32, ptr %t2980
  %t2982 = trunc i32 %t2981 to i1
  %t2983 = and i1 %t2974, %t2982
  %t2984 = or i1 %t2971, %t2983
  br i1 %t2984, label %if_then225, label %bb362
if_then225:
  br label %L41233
bb362:
  %t2985 = load double, ptr %t28
  %t2986 = load i32, ptr %t59
  %t2987 = sext i32 %t2986 to i64
  %t2988 = sub i64 %t2987, 1
  %t2989 = mul i64 %t2988, 1
  %t2990 = add i64 0, %t2989
  %t2991 = getelementptr double, ptr %t32, i64 %t2990
  %t2992 = load double, ptr %t2991
  %t2993 = load double, ptr %t30
  %t2994 = fsub double %t2992, %t2993
  %t2995 = fcmp olt double %t2985, %t2994
  %t2996 = load double, ptr %t28
  %t2997 = load i32, ptr %t59
  %t2998 = sext i32 %t2997 to i64
  %t2999 = sub i64 %t2998, 1
  %t3000 = mul i64 %t2999, 1
  %t3001 = add i64 0, %t3000
  %t3002 = getelementptr double, ptr %t32, i64 %t3001
  %t3003 = load double, ptr %t3002
  %t3004 = load double, ptr %t30
  %t3005 = fadd double %t3003, %t3004
  %t3006 = fcmp ogt double %t2996, %t3005
  %t3007 = or i1 %t2995, %t3006
  br i1 %t3007, label %if_then226, label %bb363
if_then226:
  br label %L41227
bb363:
  %t3008 = load i32, ptr %t55
  %t3009 = load i32, ptr %t58
  %t3010 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3011 = alloca i32, i32 1
  %t3012 = getelementptr i32, ptr %t3011, i32 0
  store i32 %t3009, ptr %t3012
  %t3013 = alloca ptr, i32 1
  %t3014 = getelementptr ptr, ptr %t3013, i32 0
  store ptr %t3012, ptr %t3014
  %t3015 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3008, ptr %t3010, ptr %t3013, ptr %t3015, i32 1, i32 0)
  br label %bb364
bb364:
  %t3016 = load i32, ptr %t45
  %t3017 = add i32 %t3016, 1
  store i32 %t3017, ptr %t45
  %t3018 = load i32, ptr %t63
  %t3019 = icmp eq i32 %t3018, 10
  br i1 %t3019, label %if_then227, label %bb366
if_then227:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t3020 = load i32, ptr %t55
  %t3021 = load i32, ptr %t58
  %t3022 = load i32, ptr %t58
  %t3023 = load i32, ptr %t59
  %t3024 = getelementptr [74 x i8], ptr @str63, i32 0, i32 0
  %t3025 = alloca i32, i32 2
  %t3026 = getelementptr i32, ptr %t3025, i32 0
  store i32 %t3022, ptr %t3026
  %t3027 = getelementptr i32, ptr %t3025, i32 1
  store i32 %t3023, ptr %t3027
  %t3028 = alloca ptr, i32 2
  %t3029 = getelementptr ptr, ptr %t3028, i32 0
  store ptr %t3026, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3028, i32 1
  store ptr %t3027, ptr %t3030
  %t3031 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3020, ptr %t3024, ptr %t3028, ptr %t3031, i32 2, i32 0)
  br label %bb368
bb368:
  %t3032 = load i32, ptr %t46
  %t3033 = add i32 %t3032, 1
  store i32 %t3033, ptr %t46
  %t3034 = load i32, ptr %t63
  switch i32 %t3034, label %L41223 [
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
  %t3035 = load i32, ptr %t55
  %t3036 = load i32, ptr %t58
  %t3037 = load i32, ptr %t58
  %t3038 = load i32, ptr %t59
  %t3039 = getelementptr [74 x i8], ptr @str64, i32 0, i32 0
  %t3040 = alloca i32, i32 2
  %t3041 = getelementptr i32, ptr %t3040, i32 0
  store i32 %t3037, ptr %t3041
  %t3042 = getelementptr i32, ptr %t3040, i32 1
  store i32 %t3038, ptr %t3042
  %t3043 = alloca ptr, i32 2
  %t3044 = getelementptr ptr, ptr %t3043, i32 0
  store ptr %t3041, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t3043, i32 1
  store ptr %t3042, ptr %t3045
  %t3046 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3035, ptr %t3039, ptr %t3043, ptr %t3046, i32 2, i32 0)
  br label %bb371
bb371:
  %t3047 = load i32, ptr %t46
  %t3048 = add i32 %t3047, 1
  store i32 %t3048, ptr %t46
  %t3049 = load i32, ptr %t63
  switch i32 %t3049, label %L41225 [
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
  %t3050 = load i32, ptr %t55
  %t3051 = load i32, ptr %t58
  %t3052 = load i32, ptr %t58
  %t3053 = load i32, ptr %t59
  %t3054 = getelementptr [74 x i8], ptr @str65, i32 0, i32 0
  %t3055 = alloca i32, i32 2
  %t3056 = getelementptr i32, ptr %t3055, i32 0
  store i32 %t3052, ptr %t3056
  %t3057 = getelementptr i32, ptr %t3055, i32 1
  store i32 %t3053, ptr %t3057
  %t3058 = alloca ptr, i32 2
  %t3059 = getelementptr ptr, ptr %t3058, i32 0
  store ptr %t3056, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3058, i32 1
  store ptr %t3057, ptr %t3060
  %t3061 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3050, ptr %t3054, ptr %t3058, ptr %t3061, i32 2, i32 0)
  br label %bb374
bb374:
  %t3062 = load i32, ptr %t46
  %t3063 = add i32 %t3062, 1
  store i32 %t3063, ptr %t46
  %t3064 = load i32, ptr %t63
  switch i32 %t3064, label %L41227 [
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
  %t3065 = load i32, ptr %t55
  %t3066 = load i32, ptr %t58
  %t3067 = load i32, ptr %t58
  %t3068 = load i32, ptr %t59
  %t3069 = getelementptr [74 x i8], ptr @str66, i32 0, i32 0
  %t3070 = alloca i32, i32 2
  %t3071 = getelementptr i32, ptr %t3070, i32 0
  store i32 %t3067, ptr %t3071
  %t3072 = getelementptr i32, ptr %t3070, i32 1
  store i32 %t3068, ptr %t3072
  %t3073 = alloca ptr, i32 2
  %t3074 = getelementptr ptr, ptr %t3073, i32 0
  store ptr %t3071, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3073, i32 1
  store ptr %t3072, ptr %t3075
  %t3076 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3065, ptr %t3069, ptr %t3073, ptr %t3076, i32 2, i32 0)
  br label %bb377
bb377:
  %t3077 = load i32, ptr %t46
  %t3078 = add i32 %t3077, 1
  store i32 %t3078, ptr %t46
  %t3079 = load i32, ptr %t63
  switch i32 %t3079, label %L41229 [
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
  %t3080 = load i32, ptr %t55
  %t3081 = load i32, ptr %t58
  %t3082 = load i32, ptr %t58
  %t3083 = load i32, ptr %t59
  %t3084 = getelementptr [74 x i8], ptr @str67, i32 0, i32 0
  %t3085 = alloca i32, i32 2
  %t3086 = getelementptr i32, ptr %t3085, i32 0
  store i32 %t3082, ptr %t3086
  %t3087 = getelementptr i32, ptr %t3085, i32 1
  store i32 %t3083, ptr %t3087
  %t3088 = alloca ptr, i32 2
  %t3089 = getelementptr ptr, ptr %t3088, i32 0
  store ptr %t3086, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t3088, i32 1
  store ptr %t3087, ptr %t3090
  %t3091 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3080, ptr %t3084, ptr %t3088, ptr %t3091, i32 2, i32 0)
  br label %bb380
bb380:
  %t3092 = load i32, ptr %t46
  %t3093 = add i32 %t3092, 1
  store i32 %t3093, ptr %t46
  %t3094 = load i32, ptr %t63
  switch i32 %t3094, label %L41231 [
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
  %t3095 = load i32, ptr %t55
  %t3096 = load i32, ptr %t58
  %t3097 = load i32, ptr %t58
  %t3098 = load i32, ptr %t59
  %t3099 = getelementptr [80 x i8], ptr @str68, i32 0, i32 0
  %t3100 = alloca i32, i32 2
  %t3101 = getelementptr i32, ptr %t3100, i32 0
  store i32 %t3097, ptr %t3101
  %t3102 = getelementptr i32, ptr %t3100, i32 1
  store i32 %t3098, ptr %t3102
  %t3103 = alloca ptr, i32 2
  %t3104 = getelementptr ptr, ptr %t3103, i32 0
  store ptr %t3101, ptr %t3104
  %t3105 = getelementptr ptr, ptr %t3103, i32 1
  store ptr %t3102, ptr %t3105
  %t3106 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3095, ptr %t3099, ptr %t3103, ptr %t3106, i32 2, i32 0)
  br label %bb383
bb383:
  %t3107 = load i32, ptr %t46
  %t3108 = add i32 %t3107, 1
  store i32 %t3108, ptr %t46
  %t3109 = load i32, ptr %t63
  switch i32 %t3109, label %L41233 [
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
  %t3110 = load i32, ptr %t55
  %t3111 = load i32, ptr %t58
  %t3112 = load i32, ptr %t58
  %t3113 = load i32, ptr %t59
  %t3114 = getelementptr [74 x i8], ptr @str69, i32 0, i32 0
  %t3115 = alloca i32, i32 2
  %t3116 = getelementptr i32, ptr %t3115, i32 0
  store i32 %t3112, ptr %t3116
  %t3117 = getelementptr i32, ptr %t3115, i32 1
  store i32 %t3113, ptr %t3117
  %t3118 = alloca ptr, i32 2
  %t3119 = getelementptr ptr, ptr %t3118, i32 0
  store ptr %t3116, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3118, i32 1
  store ptr %t3117, ptr %t3120
  %t3121 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3110, ptr %t3114, ptr %t3118, ptr %t3121, i32 2, i32 0)
  br label %bb386
bb386:
  %t3122 = load i32, ptr %t46
  %t3123 = add i32 %t3122, 1
  store i32 %t3123, ptr %t46
  %t3124 = load i32, ptr %t63
  switch i32 %t3124, label %L33230 [
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
  %t3125 = load i32, ptr %t60
  %t3126 = load i32, ptr %t59
  %t3127 = icmp ne i32 %t3125, %t3126
  br i1 %t3127, label %if_then228, label %bb389
if_then228:
  br label %L41221
bb389:
  %t3128 = load float, ptr %t61
  %t3129 = load i32, ptr %t59
  %t3130 = sext i32 %t3129 to i64
  %t3131 = sub i64 %t3130, 1
  %t3132 = mul i64 %t3131, 1
  %t3133 = add i64 0, %t3132
  %t3134 = getelementptr float, ptr %t0, i64 %t3133
  %t3135 = load float, ptr %t3134
  %t3136 = load float, ptr %t57
  %t3137 = fsub float %t3135, %t3136
  %t3138 = fcmp olt float %t3128, %t3137
  %t3139 = load float, ptr %t61
  %t3140 = load i32, ptr %t59
  %t3141 = sext i32 %t3140 to i64
  %t3142 = sub i64 %t3141, 1
  %t3143 = mul i64 %t3142, 1
  %t3144 = add i64 0, %t3143
  %t3145 = getelementptr float, ptr %t0, i64 %t3144
  %t3146 = load float, ptr %t3145
  %t3147 = load float, ptr %t57
  %t3148 = fadd float %t3146, %t3147
  %t3149 = fcmp ogt float %t3139, %t3148
  %t3150 = or i1 %t3138, %t3149
  br i1 %t3150, label %if_then229, label %bb390
if_then229:
  br label %L41223
bb390:
  %t3151 = load float, ptr %t62
  %t3152 = load i32, ptr %t59
  %t3153 = add i32 %t3152, 1
  %t3154 = sext i32 %t3153 to i64
  %t3155 = sub i64 %t3154, 1
  %t3156 = mul i64 %t3155, 1
  %t3157 = add i64 0, %t3156
  %t3158 = getelementptr float, ptr %t0, i64 %t3157
  %t3159 = load float, ptr %t3158
  %t3160 = load float, ptr %t57
  %t3161 = fsub float %t3159, %t3160
  %t3162 = fcmp olt float %t3151, %t3161
  %t3163 = load float, ptr %t62
  %t3164 = load i32, ptr %t59
  %t3165 = add i32 %t3164, 1
  %t3166 = sext i32 %t3165 to i64
  %t3167 = sub i64 %t3166, 1
  %t3168 = mul i64 %t3167, 1
  %t3169 = add i64 0, %t3168
  %t3170 = getelementptr float, ptr %t0, i64 %t3169
  %t3171 = load float, ptr %t3170
  %t3172 = load float, ptr %t57
  %t3173 = fadd float %t3171, %t3172
  %t3174 = fcmp ogt float %t3163, %t3173
  %t3175 = or i1 %t3162, %t3174
  br i1 %t3175, label %if_then230, label %bb391
if_then230:
  br label %L41225
bb391:
  %t3176 = load i32, ptr %t59
  %t3177 = sext i32 %t3176 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = mul i64 %t3178, 1
  %t3180 = add i64 0, %t3179
  %t3181 = mul i64 %t3180, 20
  %t3182 = getelementptr i8, ptr %t5, i64 %t3181
  %t3183 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3182, i32 20)
  %t3184 = icmp ne i32 %t3183, 0
  br i1 %t3184, label %if_then231, label %bb392
if_then231:
  br label %L41229
bb392:
  %t3185 = load i32, ptr %t23
  %t3186 = trunc i32 %t3185 to i1
  %t3187 = load i32, ptr %t59
  %t3188 = sext i32 %t3187 to i64
  %t3189 = sub i64 %t3188, 1
  %t3190 = mul i64 %t3189, 1
  %t3191 = add i64 0, %t3190
  %t3192 = getelementptr i32, ptr %t26, i64 %t3191
  %t3193 = load i32, ptr %t3192
  %t3194 = trunc i32 %t3193 to i1
  %t3195 = xor i1 %t3194, true
  %t3196 = and i1 %t3186, %t3195
  %t3197 = load i32, ptr %t23
  %t3198 = trunc i32 %t3197 to i1
  %t3199 = xor i1 %t3198, true
  %t3200 = load i32, ptr %t59
  %t3201 = sext i32 %t3200 to i64
  %t3202 = sub i64 %t3201, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = getelementptr i32, ptr %t26, i64 %t3204
  %t3206 = load i32, ptr %t3205
  %t3207 = trunc i32 %t3206 to i1
  %t3208 = and i1 %t3199, %t3207
  %t3209 = or i1 %t3196, %t3208
  br i1 %t3209, label %if_then232, label %bb393
if_then232:
  br label %L41233
bb393:
  %t3210 = load double, ptr %t28
  %t3211 = load i32, ptr %t59
  %t3212 = sext i32 %t3211 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = mul i64 %t3213, 1
  %t3215 = add i64 0, %t3214
  %t3216 = getelementptr double, ptr %t32, i64 %t3215
  %t3217 = load double, ptr %t3216
  %t3218 = load double, ptr %t30
  %t3219 = fsub double %t3217, %t3218
  %t3220 = fcmp olt double %t3210, %t3219
  %t3221 = load double, ptr %t28
  %t3222 = load i32, ptr %t59
  %t3223 = sext i32 %t3222 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = mul i64 %t3224, 1
  %t3226 = add i64 0, %t3225
  %t3227 = getelementptr double, ptr %t32, i64 %t3226
  %t3228 = load double, ptr %t3227
  %t3229 = load double, ptr %t30
  %t3230 = fadd double %t3228, %t3229
  %t3231 = fcmp ogt double %t3221, %t3230
  %t3232 = or i1 %t3220, %t3231
  br i1 %t3232, label %if_then233, label %bb394
if_then233:
  br label %L41227
bb394:
  %t3233 = alloca i8, i32 51
  %t3234 = getelementptr i8, ptr %t3233, i32 0
  store i8 32, ptr %t3234
  %t3235 = getelementptr i8, ptr %t3233, i32 1
  store i8 32, ptr %t3235
  %t3236 = getelementptr i8, ptr %t3233, i32 2
  store i8 32, ptr %t3236
  %t3237 = getelementptr i8, ptr %t3233, i32 3
  store i8 32, ptr %t3237
  %t3238 = getelementptr i8, ptr %t3233, i32 4
  store i8 32, ptr %t3238
  %t3239 = getelementptr i8, ptr %t3233, i32 5
  store i8 32, ptr %t3239
  %t3240 = getelementptr i8, ptr %t3233, i32 6
  store i8 32, ptr %t3240
  %t3241 = getelementptr i8, ptr %t3233, i32 7
  store i8 32, ptr %t3241
  %t3242 = getelementptr i8, ptr %t3233, i32 8
  store i8 32, ptr %t3242
  %t3243 = getelementptr i8, ptr %t3233, i32 9
  store i8 32, ptr %t3243
  %t3244 = getelementptr i8, ptr %t3233, i32 10
  store i8 32, ptr %t3244
  %t3245 = getelementptr i8, ptr %t3233, i32 11
  store i8 32, ptr %t3245
  %t3246 = getelementptr i8, ptr %t3233, i32 12
  store i8 32, ptr %t3246
  %t3247 = getelementptr i8, ptr %t3233, i32 13
  store i8 32, ptr %t3247
  %t3248 = getelementptr i8, ptr %t3233, i32 14
  store i8 32, ptr %t3248
  %t3249 = getelementptr i8, ptr %t3233, i32 15
  store i8 32, ptr %t3249
  %t3250 = getelementptr i8, ptr %t3233, i32 16
  store i8 32, ptr %t3250
  %t3251 = getelementptr i8, ptr %t3233, i32 17
  store i8 32, ptr %t3251
  %t3252 = getelementptr i8, ptr %t3233, i32 18
  store i8 32, ptr %t3252
  %t3253 = getelementptr i8, ptr %t3233, i32 19
  store i8 32, ptr %t3253
  %t3254 = getelementptr i8, ptr %t3233, i32 20
  store i8 32, ptr %t3254
  %t3255 = getelementptr i8, ptr %t3233, i32 21
  store i8 32, ptr %t3255
  %t3256 = getelementptr i8, ptr %t3233, i32 22
  store i8 32, ptr %t3256
  %t3257 = getelementptr i8, ptr %t3233, i32 23
  store i8 32, ptr %t3257
  %t3258 = getelementptr i8, ptr %t3233, i32 24
  store i8 32, ptr %t3258
  %t3259 = getelementptr i8, ptr %t3233, i32 25
  store i8 32, ptr %t3259
  %t3260 = getelementptr i8, ptr %t3233, i32 26
  store i8 32, ptr %t3260
  %t3261 = getelementptr i8, ptr %t3233, i32 27
  store i8 32, ptr %t3261
  %t3262 = getelementptr i8, ptr %t3233, i32 28
  store i8 32, ptr %t3262
  %t3263 = getelementptr i8, ptr %t3233, i32 29
  store i8 32, ptr %t3263
  %t3264 = getelementptr i8, ptr %t3233, i32 30
  store i8 32, ptr %t3264
  %t3265 = getelementptr i8, ptr %t3233, i32 31
  store i8 76, ptr %t3265
  %t3266 = getelementptr i8, ptr %t3233, i32 32
  store i8 65, ptr %t3266
  %t3267 = getelementptr i8, ptr %t3233, i32 33
  store i8 83, ptr %t3267
  %t3268 = getelementptr i8, ptr %t3233, i32 34
  store i8 84, ptr %t3268
  %t3269 = getelementptr i8, ptr %t3233, i32 35
  store i8 83, ptr %t3269
  %t3270 = getelementptr i8, ptr %t3233, i32 36
  store i8 32, ptr %t3270
  %t3271 = getelementptr i8, ptr %t3233, i32 37
  store i8 82, ptr %t3271
  %t3272 = getelementptr i8, ptr %t3233, i32 38
  store i8 69, ptr %t3272
  %t3273 = getelementptr i8, ptr %t3233, i32 39
  store i8 67, ptr %t3273
  %t3274 = getelementptr i8, ptr %t3233, i32 40
  store i8 79, ptr %t3274
  %t3275 = getelementptr i8, ptr %t3233, i32 41
  store i8 82, ptr %t3275
  %t3276 = getelementptr i8, ptr %t3233, i32 42
  store i8 68, ptr %t3276
  %t3277 = getelementptr i8, ptr %t3233, i32 43
  store i8 32, ptr %t3277
  %t3278 = getelementptr i8, ptr %t3233, i32 44
  store i8 32, ptr %t3278
  %t3279 = getelementptr i8, ptr %t3233, i32 45
  store i8 32, ptr %t3279
  %t3280 = getelementptr i8, ptr %t3233, i32 46
  store i8 32, ptr %t3280
  %t3281 = getelementptr i8, ptr %t3233, i32 47
  store i8 32, ptr %t3281
  %t3282 = getelementptr i8, ptr %t3233, i32 48
  store i8 32, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3233, i32 49
  store i8 32, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3233, i32 50
  store i8 32, ptr %t3284
  %t3285 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3233, i32 51)
  %t3286 = icmp ne i32 %t3285, 0
  br i1 %t3286, label %if_then234, label %bb395
if_then234:
  br label %L41231
bb395:
  %t3287 = load i32, ptr %t55
  %t3288 = load i32, ptr %t58
  %t3289 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3290 = alloca i32, i32 1
  %t3291 = getelementptr i32, ptr %t3290, i32 0
  store i32 %t3288, ptr %t3291
  %t3292 = alloca ptr, i32 1
  %t3293 = getelementptr ptr, ptr %t3292, i32 0
  store ptr %t3291, ptr %t3293
  %t3294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3287, ptr %t3289, ptr %t3292, ptr %t3294, i32 1, i32 0)
  br label %bb396
bb396:
  %t3295 = load i32, ptr %t45
  %t3296 = add i32 %t3295, 1
  store i32 %t3296, ptr %t45
  %t3297 = load i32, ptr %t63
  %t3298 = icmp eq i32 %t3297, 8
  br i1 %t3298, label %if_then235, label %bb398
if_then235:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3299 = load i32, ptr %t64
  %t3300 = load i32, ptr %t59
  %t3301 = icmp ne i32 %t3299, %t3300
  br i1 %t3301, label %if_then236, label %bb400
if_then236:
  br label %L41221
bb400:
  %t3302 = load float, ptr %t66
  %t3303 = load i32, ptr %t59
  %t3304 = sext i32 %t3303 to i64
  %t3305 = sub i64 %t3304, 1
  %t3306 = mul i64 %t3305, 1
  %t3307 = add i64 0, %t3306
  %t3308 = getelementptr float, ptr %t0, i64 %t3307
  %t3309 = load float, ptr %t3308
  %t3310 = load float, ptr %t57
  %t3311 = fsub float %t3309, %t3310
  %t3312 = fcmp olt float %t3302, %t3311
  %t3313 = load float, ptr %t66
  %t3314 = load i32, ptr %t59
  %t3315 = sext i32 %t3314 to i64
  %t3316 = sub i64 %t3315, 1
  %t3317 = mul i64 %t3316, 1
  %t3318 = add i64 0, %t3317
  %t3319 = getelementptr float, ptr %t0, i64 %t3318
  %t3320 = load float, ptr %t3319
  %t3321 = load float, ptr %t57
  %t3322 = fadd float %t3320, %t3321
  %t3323 = fcmp ogt float %t3313, %t3322
  %t3324 = or i1 %t3312, %t3323
  br i1 %t3324, label %if_then237, label %bb401
if_then237:
  br label %L41223
bb401:
  %t3325 = load float, ptr %t65
  %t3326 = load i32, ptr %t59
  %t3327 = add i32 %t3326, 1
  %t3328 = sext i32 %t3327 to i64
  %t3329 = sub i64 %t3328, 1
  %t3330 = mul i64 %t3329, 1
  %t3331 = add i64 0, %t3330
  %t3332 = getelementptr float, ptr %t0, i64 %t3331
  %t3333 = load float, ptr %t3332
  %t3334 = load float, ptr %t57
  %t3335 = fsub float %t3333, %t3334
  %t3336 = fcmp olt float %t3325, %t3335
  %t3337 = load float, ptr %t65
  %t3338 = load i32, ptr %t59
  %t3339 = add i32 %t3338, 1
  %t3340 = sext i32 %t3339 to i64
  %t3341 = sub i64 %t3340, 1
  %t3342 = mul i64 %t3341, 1
  %t3343 = add i64 0, %t3342
  %t3344 = getelementptr float, ptr %t0, i64 %t3343
  %t3345 = load float, ptr %t3344
  %t3346 = load float, ptr %t57
  %t3347 = fadd float %t3345, %t3346
  %t3348 = fcmp ogt float %t3337, %t3347
  %t3349 = or i1 %t3336, %t3348
  br i1 %t3349, label %if_then238, label %bb402
if_then238:
  br label %L41225
bb402:
  %t3350 = load i32, ptr %t59
  %t3351 = sext i32 %t3350 to i64
  %t3352 = sub i64 %t3351, 1
  %t3353 = mul i64 %t3352, 1
  %t3354 = add i64 0, %t3353
  %t3355 = mul i64 %t3354, 20
  %t3356 = getelementptr i8, ptr %t5, i64 %t3355
  %t3357 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3356, i32 20)
  %t3358 = icmp ne i32 %t3357, 0
  br i1 %t3358, label %if_then239, label %bb403
if_then239:
  br label %L41229
bb403:
  %t3359 = load i32, ptr %t24
  %t3360 = trunc i32 %t3359 to i1
  %t3361 = load i32, ptr %t59
  %t3362 = sext i32 %t3361 to i64
  %t3363 = sub i64 %t3362, 1
  %t3364 = mul i64 %t3363, 1
  %t3365 = add i64 0, %t3364
  %t3366 = getelementptr i32, ptr %t26, i64 %t3365
  %t3367 = load i32, ptr %t3366
  %t3368 = trunc i32 %t3367 to i1
  %t3369 = xor i1 %t3368, true
  %t3370 = and i1 %t3360, %t3369
  %t3371 = load i32, ptr %t24
  %t3372 = trunc i32 %t3371 to i1
  %t3373 = xor i1 %t3372, true
  %t3374 = load i32, ptr %t59
  %t3375 = sext i32 %t3374 to i64
  %t3376 = sub i64 %t3375, 1
  %t3377 = mul i64 %t3376, 1
  %t3378 = add i64 0, %t3377
  %t3379 = getelementptr i32, ptr %t26, i64 %t3378
  %t3380 = load i32, ptr %t3379
  %t3381 = trunc i32 %t3380 to i1
  %t3382 = and i1 %t3373, %t3381
  %t3383 = or i1 %t3370, %t3382
  br i1 %t3383, label %if_then240, label %bb404
if_then240:
  br label %L41233
bb404:
  %t3384 = load double, ptr %t29
  %t3385 = load i32, ptr %t59
  %t3386 = sext i32 %t3385 to i64
  %t3387 = sub i64 %t3386, 1
  %t3388 = mul i64 %t3387, 1
  %t3389 = add i64 0, %t3388
  %t3390 = getelementptr double, ptr %t32, i64 %t3389
  %t3391 = load double, ptr %t3390
  %t3392 = load double, ptr %t30
  %t3393 = fsub double %t3391, %t3392
  %t3394 = fcmp olt double %t3384, %t3393
  %t3395 = load double, ptr %t29
  %t3396 = load i32, ptr %t59
  %t3397 = sext i32 %t3396 to i64
  %t3398 = sub i64 %t3397, 1
  %t3399 = mul i64 %t3398, 1
  %t3400 = add i64 0, %t3399
  %t3401 = getelementptr double, ptr %t32, i64 %t3400
  %t3402 = load double, ptr %t3401
  %t3403 = load double, ptr %t30
  %t3404 = fadd double %t3402, %t3403
  %t3405 = fcmp ogt double %t3395, %t3404
  %t3406 = or i1 %t3394, %t3405
  br i1 %t3406, label %if_then241, label %bb405
if_then241:
  br label %L41227
bb405:
  %t3407 = alloca i8, i32 47
  %t3408 = getelementptr i8, ptr %t3407, i32 0
  store i8 32, ptr %t3408
  %t3409 = getelementptr i8, ptr %t3407, i32 1
  store i8 32, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3407, i32 2
  store i8 32, ptr %t3410
  %t3411 = getelementptr i8, ptr %t3407, i32 3
  store i8 32, ptr %t3411
  %t3412 = getelementptr i8, ptr %t3407, i32 4
  store i8 32, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3407, i32 5
  store i8 32, ptr %t3413
  %t3414 = getelementptr i8, ptr %t3407, i32 6
  store i8 32, ptr %t3414
  %t3415 = getelementptr i8, ptr %t3407, i32 7
  store i8 32, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3407, i32 8
  store i8 32, ptr %t3416
  %t3417 = getelementptr i8, ptr %t3407, i32 9
  store i8 32, ptr %t3417
  %t3418 = getelementptr i8, ptr %t3407, i32 10
  store i8 32, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3407, i32 11
  store i8 32, ptr %t3419
  %t3420 = getelementptr i8, ptr %t3407, i32 12
  store i8 32, ptr %t3420
  %t3421 = getelementptr i8, ptr %t3407, i32 13
  store i8 32, ptr %t3421
  %t3422 = getelementptr i8, ptr %t3407, i32 14
  store i8 32, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3407, i32 15
  store i8 32, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3407, i32 16
  store i8 32, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3407, i32 17
  store i8 32, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3407, i32 18
  store i8 32, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3407, i32 19
  store i8 32, ptr %t3427
  %t3428 = getelementptr i8, ptr %t3407, i32 20
  store i8 32, ptr %t3428
  %t3429 = getelementptr i8, ptr %t3407, i32 21
  store i8 32, ptr %t3429
  %t3430 = getelementptr i8, ptr %t3407, i32 22
  store i8 32, ptr %t3430
  %t3431 = getelementptr i8, ptr %t3407, i32 23
  store i8 32, ptr %t3431
  %t3432 = getelementptr i8, ptr %t3407, i32 24
  store i8 32, ptr %t3432
  %t3433 = getelementptr i8, ptr %t3407, i32 25
  store i8 32, ptr %t3433
  %t3434 = getelementptr i8, ptr %t3407, i32 26
  store i8 32, ptr %t3434
  %t3435 = getelementptr i8, ptr %t3407, i32 27
  store i8 32, ptr %t3435
  %t3436 = getelementptr i8, ptr %t3407, i32 28
  store i8 32, ptr %t3436
  %t3437 = getelementptr i8, ptr %t3407, i32 29
  store i8 32, ptr %t3437
  %t3438 = getelementptr i8, ptr %t3407, i32 30
  store i8 84, ptr %t3438
  %t3439 = getelementptr i8, ptr %t3407, i32 31
  store i8 72, ptr %t3439
  %t3440 = getelementptr i8, ptr %t3407, i32 32
  store i8 69, ptr %t3440
  %t3441 = getelementptr i8, ptr %t3407, i32 33
  store i8 32, ptr %t3441
  %t3442 = getelementptr i8, ptr %t3407, i32 34
  store i8 76, ptr %t3442
  %t3443 = getelementptr i8, ptr %t3407, i32 35
  store i8 65, ptr %t3443
  %t3444 = getelementptr i8, ptr %t3407, i32 36
  store i8 83, ptr %t3444
  %t3445 = getelementptr i8, ptr %t3407, i32 37
  store i8 84, ptr %t3445
  %t3446 = getelementptr i8, ptr %t3407, i32 38
  store i8 32, ptr %t3446
  %t3447 = getelementptr i8, ptr %t3407, i32 39
  store i8 82, ptr %t3447
  %t3448 = getelementptr i8, ptr %t3407, i32 40
  store i8 69, ptr %t3448
  %t3449 = getelementptr i8, ptr %t3407, i32 41
  store i8 67, ptr %t3449
  %t3450 = getelementptr i8, ptr %t3407, i32 42
  store i8 32, ptr %t3450
  %t3451 = getelementptr i8, ptr %t3407, i32 43
  store i8 32, ptr %t3451
  %t3452 = getelementptr i8, ptr %t3407, i32 44
  store i8 32, ptr %t3452
  %t3453 = getelementptr i8, ptr %t3407, i32 45
  store i8 32, ptr %t3453
  %t3454 = getelementptr i8, ptr %t3407, i32 46
  store i8 32, ptr %t3454
  %t3455 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3407, i32 47)
  %t3456 = icmp ne i32 %t3455, 0
  br i1 %t3456, label %if_then242, label %bb406
if_then242:
  br label %L41231
bb406:
  %t3457 = load i32, ptr %t55
  %t3458 = load i32, ptr %t58
  %t3459 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3460 = alloca i32, i32 1
  %t3461 = getelementptr i32, ptr %t3460, i32 0
  store i32 %t3458, ptr %t3461
  %t3462 = alloca ptr, i32 1
  %t3463 = getelementptr ptr, ptr %t3462, i32 0
  store ptr %t3461, ptr %t3463
  %t3464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3457, ptr %t3459, ptr %t3462, ptr %t3464, i32 1, i32 0)
  br label %bb407
bb407:
  %t3465 = load i32, ptr %t45
  %t3466 = add i32 %t3465, 1
  store i32 %t3466, ptr %t45
  br label %L33170
L33250:
  %t3467 = load i32, ptr %t67
  %t3468 = load i32, ptr %t59
  %t3469 = icmp ne i32 %t3467, %t3468
  br i1 %t3469, label %if_then243, label %bb410
if_then243:
  br label %L41221
bb410:
  %t3470 = load float, ptr %t68
  %t3471 = load i32, ptr %t59
  %t3472 = sext i32 %t3471 to i64
  %t3473 = sub i64 %t3472, 1
  %t3474 = mul i64 %t3473, 1
  %t3475 = add i64 0, %t3474
  %t3476 = getelementptr float, ptr %t0, i64 %t3475
  %t3477 = load float, ptr %t3476
  %t3478 = load float, ptr %t57
  %t3479 = fsub float %t3477, %t3478
  %t3480 = fcmp olt float %t3470, %t3479
  %t3481 = load float, ptr %t68
  %t3482 = load i32, ptr %t59
  %t3483 = sext i32 %t3482 to i64
  %t3484 = sub i64 %t3483, 1
  %t3485 = mul i64 %t3484, 1
  %t3486 = add i64 0, %t3485
  %t3487 = getelementptr float, ptr %t0, i64 %t3486
  %t3488 = load float, ptr %t3487
  %t3489 = load float, ptr %t57
  %t3490 = fadd float %t3488, %t3489
  %t3491 = fcmp ogt float %t3481, %t3490
  %t3492 = or i1 %t3480, %t3491
  br i1 %t3492, label %if_then244, label %bb411
if_then244:
  br label %L41223
bb411:
  %t3493 = load float, ptr %t69
  %t3494 = load i32, ptr %t59
  %t3495 = add i32 %t3494, 1
  %t3496 = sext i32 %t3495 to i64
  %t3497 = sub i64 %t3496, 1
  %t3498 = mul i64 %t3497, 1
  %t3499 = add i64 0, %t3498
  %t3500 = getelementptr float, ptr %t0, i64 %t3499
  %t3501 = load float, ptr %t3500
  %t3502 = load float, ptr %t57
  %t3503 = fsub float %t3501, %t3502
  %t3504 = fcmp olt float %t3493, %t3503
  %t3505 = load float, ptr %t69
  %t3506 = load i32, ptr %t59
  %t3507 = add i32 %t3506, 1
  %t3508 = sext i32 %t3507 to i64
  %t3509 = sub i64 %t3508, 1
  %t3510 = mul i64 %t3509, 1
  %t3511 = add i64 0, %t3510
  %t3512 = getelementptr float, ptr %t0, i64 %t3511
  %t3513 = load float, ptr %t3512
  %t3514 = load float, ptr %t57
  %t3515 = fadd float %t3513, %t3514
  %t3516 = fcmp ogt float %t3505, %t3515
  %t3517 = or i1 %t3504, %t3516
  br i1 %t3517, label %if_then245, label %bb412
if_then245:
  br label %L41225
bb412:
  %t3518 = load i32, ptr %t59
  %t3519 = sext i32 %t3518 to i64
  %t3520 = sub i64 %t3519, 1
  %t3521 = mul i64 %t3520, 1
  %t3522 = add i64 0, %t3521
  %t3523 = mul i64 %t3522, 20
  %t3524 = getelementptr i8, ptr %t5, i64 %t3523
  %t3525 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3524, i32 20)
  %t3526 = icmp ne i32 %t3525, 0
  br i1 %t3526, label %if_then246, label %bb413
if_then246:
  br label %L41229
bb413:
  %t3527 = load i32, ptr %t25
  %t3528 = trunc i32 %t3527 to i1
  %t3529 = load i32, ptr %t59
  %t3530 = sext i32 %t3529 to i64
  %t3531 = sub i64 %t3530, 1
  %t3532 = mul i64 %t3531, 1
  %t3533 = add i64 0, %t3532
  %t3534 = getelementptr i32, ptr %t26, i64 %t3533
  %t3535 = load i32, ptr %t3534
  %t3536 = trunc i32 %t3535 to i1
  %t3537 = xor i1 %t3536, true
  %t3538 = and i1 %t3528, %t3537
  %t3539 = load i32, ptr %t25
  %t3540 = trunc i32 %t3539 to i1
  %t3541 = xor i1 %t3540, true
  %t3542 = load i32, ptr %t59
  %t3543 = sext i32 %t3542 to i64
  %t3544 = sub i64 %t3543, 1
  %t3545 = mul i64 %t3544, 1
  %t3546 = add i64 0, %t3545
  %t3547 = getelementptr i32, ptr %t26, i64 %t3546
  %t3548 = load i32, ptr %t3547
  %t3549 = trunc i32 %t3548 to i1
  %t3550 = and i1 %t3541, %t3549
  %t3551 = or i1 %t3538, %t3550
  br i1 %t3551, label %if_then247, label %bb414
if_then247:
  br label %L41233
bb414:
  %t3552 = load double, ptr %t31
  %t3553 = load i32, ptr %t59
  %t3554 = sext i32 %t3553 to i64
  %t3555 = sub i64 %t3554, 1
  %t3556 = mul i64 %t3555, 1
  %t3557 = add i64 0, %t3556
  %t3558 = getelementptr double, ptr %t32, i64 %t3557
  %t3559 = load double, ptr %t3558
  %t3560 = load double, ptr %t30
  %t3561 = fsub double %t3559, %t3560
  %t3562 = fcmp olt double %t3552, %t3561
  %t3563 = load double, ptr %t31
  %t3564 = load i32, ptr %t59
  %t3565 = sext i32 %t3564 to i64
  %t3566 = sub i64 %t3565, 1
  %t3567 = mul i64 %t3566, 1
  %t3568 = add i64 0, %t3567
  %t3569 = getelementptr double, ptr %t32, i64 %t3568
  %t3570 = load double, ptr %t3569
  %t3571 = load double, ptr %t30
  %t3572 = fadd double %t3570, %t3571
  %t3573 = fcmp ogt double %t3563, %t3572
  %t3574 = or i1 %t3562, %t3573
  br i1 %t3574, label %if_then248, label %bb415
if_then248:
  br label %L41227
bb415:
  %t3575 = alloca i8, i32 47
  %t3576 = getelementptr i8, ptr %t3575, i32 0
  store i8 32, ptr %t3576
  %t3577 = getelementptr i8, ptr %t3575, i32 1
  store i8 32, ptr %t3577
  %t3578 = getelementptr i8, ptr %t3575, i32 2
  store i8 32, ptr %t3578
  %t3579 = getelementptr i8, ptr %t3575, i32 3
  store i8 32, ptr %t3579
  %t3580 = getelementptr i8, ptr %t3575, i32 4
  store i8 32, ptr %t3580
  %t3581 = getelementptr i8, ptr %t3575, i32 5
  store i8 32, ptr %t3581
  %t3582 = getelementptr i8, ptr %t3575, i32 6
  store i8 32, ptr %t3582
  %t3583 = getelementptr i8, ptr %t3575, i32 7
  store i8 32, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3575, i32 8
  store i8 32, ptr %t3584
  %t3585 = getelementptr i8, ptr %t3575, i32 9
  store i8 32, ptr %t3585
  %t3586 = getelementptr i8, ptr %t3575, i32 10
  store i8 32, ptr %t3586
  %t3587 = getelementptr i8, ptr %t3575, i32 11
  store i8 32, ptr %t3587
  %t3588 = getelementptr i8, ptr %t3575, i32 12
  store i8 32, ptr %t3588
  %t3589 = getelementptr i8, ptr %t3575, i32 13
  store i8 32, ptr %t3589
  %t3590 = getelementptr i8, ptr %t3575, i32 14
  store i8 32, ptr %t3590
  %t3591 = getelementptr i8, ptr %t3575, i32 15
  store i8 32, ptr %t3591
  %t3592 = getelementptr i8, ptr %t3575, i32 16
  store i8 32, ptr %t3592
  %t3593 = getelementptr i8, ptr %t3575, i32 17
  store i8 32, ptr %t3593
  %t3594 = getelementptr i8, ptr %t3575, i32 18
  store i8 32, ptr %t3594
  %t3595 = getelementptr i8, ptr %t3575, i32 19
  store i8 32, ptr %t3595
  %t3596 = getelementptr i8, ptr %t3575, i32 20
  store i8 32, ptr %t3596
  %t3597 = getelementptr i8, ptr %t3575, i32 21
  store i8 32, ptr %t3597
  %t3598 = getelementptr i8, ptr %t3575, i32 22
  store i8 32, ptr %t3598
  %t3599 = getelementptr i8, ptr %t3575, i32 23
  store i8 32, ptr %t3599
  %t3600 = getelementptr i8, ptr %t3575, i32 24
  store i8 32, ptr %t3600
  %t3601 = getelementptr i8, ptr %t3575, i32 25
  store i8 32, ptr %t3601
  %t3602 = getelementptr i8, ptr %t3575, i32 26
  store i8 32, ptr %t3602
  %t3603 = getelementptr i8, ptr %t3575, i32 27
  store i8 32, ptr %t3603
  %t3604 = getelementptr i8, ptr %t3575, i32 28
  store i8 32, ptr %t3604
  %t3605 = getelementptr i8, ptr %t3575, i32 29
  store i8 32, ptr %t3605
  %t3606 = getelementptr i8, ptr %t3575, i32 30
  store i8 32, ptr %t3606
  %t3607 = getelementptr i8, ptr %t3575, i32 31
  store i8 32, ptr %t3607
  %t3608 = getelementptr i8, ptr %t3575, i32 32
  store i8 32, ptr %t3608
  %t3609 = getelementptr i8, ptr %t3575, i32 33
  store i8 32, ptr %t3609
  %t3610 = getelementptr i8, ptr %t3575, i32 34
  store i8 32, ptr %t3610
  %t3611 = getelementptr i8, ptr %t3575, i32 35
  store i8 78, ptr %t3611
  %t3612 = getelementptr i8, ptr %t3575, i32 36
  store i8 69, ptr %t3612
  %t3613 = getelementptr i8, ptr %t3575, i32 37
  store i8 88, ptr %t3613
  %t3614 = getelementptr i8, ptr %t3575, i32 38
  store i8 84, ptr %t3614
  %t3615 = getelementptr i8, ptr %t3575, i32 39
  store i8 32, ptr %t3615
  %t3616 = getelementptr i8, ptr %t3575, i32 40
  store i8 84, ptr %t3616
  %t3617 = getelementptr i8, ptr %t3575, i32 41
  store i8 79, ptr %t3617
  %t3618 = getelementptr i8, ptr %t3575, i32 42
  store i8 32, ptr %t3618
  %t3619 = getelementptr i8, ptr %t3575, i32 43
  store i8 76, ptr %t3619
  %t3620 = getelementptr i8, ptr %t3575, i32 44
  store i8 65, ptr %t3620
  %t3621 = getelementptr i8, ptr %t3575, i32 45
  store i8 83, ptr %t3621
  %t3622 = getelementptr i8, ptr %t3575, i32 46
  store i8 84, ptr %t3622
  %t3623 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3575, i32 47)
  %t3624 = icmp ne i32 %t3623, 0
  br i1 %t3624, label %if_then249, label %bb416
if_then249:
  br label %L41231
bb416:
  %t3625 = load i32, ptr %t55
  %t3626 = load i32, ptr %t58
  %t3627 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3628 = alloca i32, i32 1
  %t3629 = getelementptr i32, ptr %t3628, i32 0
  store i32 %t3626, ptr %t3629
  %t3630 = alloca ptr, i32 1
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3629, ptr %t3631
  %t3632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3625, ptr %t3627, ptr %t3630, ptr %t3632, i32 1, i32 0)
  br label %bb417
bb417:
  %t3633 = load i32, ptr %t45
  %t3634 = add i32 %t3633, 1
  store i32 %t3634, ptr %t45
  %t3635 = load i32, ptr %t63
  %t3636 = icmp eq i32 %t3635, 6
  br i1 %t3636, label %if_then250, label %bb419
if_then250:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3637 = load i32, ptr %t60
  %t3638 = load i32, ptr %t70
  %t3639 = icmp ne i32 %t3637, %t3638
  br i1 %t3639, label %if_then251, label %bb421
if_then251:
  br label %L41221
bb421:
  %t3640 = load float, ptr %t61
  %t3641 = load i32, ptr %t70
  %t3642 = sext i32 %t3641 to i64
  %t3643 = sub i64 %t3642, 1
  %t3644 = mul i64 %t3643, 1
  %t3645 = add i64 0, %t3644
  %t3646 = getelementptr float, ptr %t0, i64 %t3645
  %t3647 = load float, ptr %t3646
  %t3648 = load float, ptr %t57
  %t3649 = fsub float %t3647, %t3648
  %t3650 = fcmp olt float %t3640, %t3649
  %t3651 = load float, ptr %t61
  %t3652 = load i32, ptr %t70
  %t3653 = sext i32 %t3652 to i64
  %t3654 = sub i64 %t3653, 1
  %t3655 = mul i64 %t3654, 1
  %t3656 = add i64 0, %t3655
  %t3657 = getelementptr float, ptr %t0, i64 %t3656
  %t3658 = load float, ptr %t3657
  %t3659 = load float, ptr %t57
  %t3660 = fadd float %t3658, %t3659
  %t3661 = fcmp ogt float %t3651, %t3660
  %t3662 = or i1 %t3650, %t3661
  br i1 %t3662, label %if_then252, label %bb422
if_then252:
  br label %L41223
bb422:
  %t3663 = load float, ptr %t62
  %t3664 = load i32, ptr %t70
  %t3665 = add i32 %t3664, 1
  %t3666 = sext i32 %t3665 to i64
  %t3667 = sub i64 %t3666, 1
  %t3668 = mul i64 %t3667, 1
  %t3669 = add i64 0, %t3668
  %t3670 = getelementptr float, ptr %t0, i64 %t3669
  %t3671 = load float, ptr %t3670
  %t3672 = load float, ptr %t57
  %t3673 = fsub float %t3671, %t3672
  %t3674 = fcmp olt float %t3663, %t3673
  %t3675 = load float, ptr %t62
  %t3676 = load i32, ptr %t70
  %t3677 = add i32 %t3676, 1
  %t3678 = sext i32 %t3677 to i64
  %t3679 = sub i64 %t3678, 1
  %t3680 = mul i64 %t3679, 1
  %t3681 = add i64 0, %t3680
  %t3682 = getelementptr float, ptr %t0, i64 %t3681
  %t3683 = load float, ptr %t3682
  %t3684 = load float, ptr %t57
  %t3685 = fadd float %t3683, %t3684
  %t3686 = fcmp ogt float %t3675, %t3685
  %t3687 = or i1 %t3674, %t3686
  br i1 %t3687, label %if_then253, label %bb423
if_then253:
  br label %L41225
bb423:
  %t3688 = load i32, ptr %t70
  %t3689 = sext i32 %t3688 to i64
  %t3690 = sub i64 %t3689, 1
  %t3691 = mul i64 %t3690, 1
  %t3692 = add i64 0, %t3691
  %t3693 = mul i64 %t3692, 20
  %t3694 = getelementptr i8, ptr %t5, i64 %t3693
  %t3695 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3694, i32 20)
  %t3696 = icmp ne i32 %t3695, 0
  br i1 %t3696, label %if_then254, label %bb424
if_then254:
  br label %L41229
bb424:
  %t3697 = load i32, ptr %t23
  %t3698 = trunc i32 %t3697 to i1
  %t3699 = load i32, ptr %t70
  %t3700 = sext i32 %t3699 to i64
  %t3701 = sub i64 %t3700, 1
  %t3702 = mul i64 %t3701, 1
  %t3703 = add i64 0, %t3702
  %t3704 = getelementptr i32, ptr %t26, i64 %t3703
  %t3705 = load i32, ptr %t3704
  %t3706 = trunc i32 %t3705 to i1
  %t3707 = xor i1 %t3706, true
  %t3708 = and i1 %t3698, %t3707
  %t3709 = load i32, ptr %t23
  %t3710 = trunc i32 %t3709 to i1
  %t3711 = xor i1 %t3710, true
  %t3712 = load i32, ptr %t70
  %t3713 = sext i32 %t3712 to i64
  %t3714 = sub i64 %t3713, 1
  %t3715 = mul i64 %t3714, 1
  %t3716 = add i64 0, %t3715
  %t3717 = getelementptr i32, ptr %t26, i64 %t3716
  %t3718 = load i32, ptr %t3717
  %t3719 = trunc i32 %t3718 to i1
  %t3720 = and i1 %t3711, %t3719
  %t3721 = or i1 %t3708, %t3720
  br i1 %t3721, label %if_then255, label %bb425
if_then255:
  br label %L41233
bb425:
  %t3722 = load double, ptr %t28
  %t3723 = load i32, ptr %t70
  %t3724 = sext i32 %t3723 to i64
  %t3725 = sub i64 %t3724, 1
  %t3726 = mul i64 %t3725, 1
  %t3727 = add i64 0, %t3726
  %t3728 = getelementptr double, ptr %t32, i64 %t3727
  %t3729 = load double, ptr %t3728
  %t3730 = load double, ptr %t30
  %t3731 = fsub double %t3729, %t3730
  %t3732 = fcmp olt double %t3722, %t3731
  %t3733 = load double, ptr %t28
  %t3734 = load i32, ptr %t70
  %t3735 = sext i32 %t3734 to i64
  %t3736 = sub i64 %t3735, 1
  %t3737 = mul i64 %t3736, 1
  %t3738 = add i64 0, %t3737
  %t3739 = getelementptr double, ptr %t32, i64 %t3738
  %t3740 = load double, ptr %t3739
  %t3741 = load double, ptr %t30
  %t3742 = fadd double %t3740, %t3741
  %t3743 = fcmp ogt double %t3733, %t3742
  %t3744 = or i1 %t3732, %t3743
  br i1 %t3744, label %if_then256, label %bb426
if_then256:
  br label %L41227
bb426:
  %t3745 = alloca i8, i32 51
  %t3746 = getelementptr i8, ptr %t3745, i32 0
  store i8 32, ptr %t3746
  %t3747 = getelementptr i8, ptr %t3745, i32 1
  store i8 32, ptr %t3747
  %t3748 = getelementptr i8, ptr %t3745, i32 2
  store i8 32, ptr %t3748
  %t3749 = getelementptr i8, ptr %t3745, i32 3
  store i8 32, ptr %t3749
  %t3750 = getelementptr i8, ptr %t3745, i32 4
  store i8 32, ptr %t3750
  %t3751 = getelementptr i8, ptr %t3745, i32 5
  store i8 32, ptr %t3751
  %t3752 = getelementptr i8, ptr %t3745, i32 6
  store i8 32, ptr %t3752
  %t3753 = getelementptr i8, ptr %t3745, i32 7
  store i8 32, ptr %t3753
  %t3754 = getelementptr i8, ptr %t3745, i32 8
  store i8 32, ptr %t3754
  %t3755 = getelementptr i8, ptr %t3745, i32 9
  store i8 32, ptr %t3755
  %t3756 = getelementptr i8, ptr %t3745, i32 10
  store i8 32, ptr %t3756
  %t3757 = getelementptr i8, ptr %t3745, i32 11
  store i8 32, ptr %t3757
  %t3758 = getelementptr i8, ptr %t3745, i32 12
  store i8 32, ptr %t3758
  %t3759 = getelementptr i8, ptr %t3745, i32 13
  store i8 32, ptr %t3759
  %t3760 = getelementptr i8, ptr %t3745, i32 14
  store i8 32, ptr %t3760
  %t3761 = getelementptr i8, ptr %t3745, i32 15
  store i8 32, ptr %t3761
  %t3762 = getelementptr i8, ptr %t3745, i32 16
  store i8 32, ptr %t3762
  %t3763 = getelementptr i8, ptr %t3745, i32 17
  store i8 32, ptr %t3763
  %t3764 = getelementptr i8, ptr %t3745, i32 18
  store i8 32, ptr %t3764
  %t3765 = getelementptr i8, ptr %t3745, i32 19
  store i8 32, ptr %t3765
  %t3766 = getelementptr i8, ptr %t3745, i32 20
  store i8 32, ptr %t3766
  %t3767 = getelementptr i8, ptr %t3745, i32 21
  store i8 32, ptr %t3767
  %t3768 = getelementptr i8, ptr %t3745, i32 22
  store i8 32, ptr %t3768
  %t3769 = getelementptr i8, ptr %t3745, i32 23
  store i8 32, ptr %t3769
  %t3770 = getelementptr i8, ptr %t3745, i32 24
  store i8 32, ptr %t3770
  %t3771 = getelementptr i8, ptr %t3745, i32 25
  store i8 32, ptr %t3771
  %t3772 = getelementptr i8, ptr %t3745, i32 26
  store i8 32, ptr %t3772
  %t3773 = getelementptr i8, ptr %t3745, i32 27
  store i8 32, ptr %t3773
  %t3774 = getelementptr i8, ptr %t3745, i32 28
  store i8 32, ptr %t3774
  %t3775 = getelementptr i8, ptr %t3745, i32 29
  store i8 32, ptr %t3775
  %t3776 = getelementptr i8, ptr %t3745, i32 30
  store i8 84, ptr %t3776
  %t3777 = getelementptr i8, ptr %t3745, i32 31
  store i8 72, ptr %t3777
  %t3778 = getelementptr i8, ptr %t3745, i32 32
  store i8 69, ptr %t3778
  %t3779 = getelementptr i8, ptr %t3745, i32 33
  store i8 32, ptr %t3779
  %t3780 = getelementptr i8, ptr %t3745, i32 34
  store i8 69, ptr %t3780
  %t3781 = getelementptr i8, ptr %t3745, i32 35
  store i8 78, ptr %t3781
  %t3782 = getelementptr i8, ptr %t3745, i32 36
  store i8 68, ptr %t3782
  %t3783 = getelementptr i8, ptr %t3745, i32 37
  store i8 32, ptr %t3783
  %t3784 = getelementptr i8, ptr %t3745, i32 38
  store i8 32, ptr %t3784
  %t3785 = getelementptr i8, ptr %t3745, i32 39
  store i8 32, ptr %t3785
  %t3786 = getelementptr i8, ptr %t3745, i32 40
  store i8 32, ptr %t3786
  %t3787 = getelementptr i8, ptr %t3745, i32 41
  store i8 32, ptr %t3787
  %t3788 = getelementptr i8, ptr %t3745, i32 42
  store i8 32, ptr %t3788
  %t3789 = getelementptr i8, ptr %t3745, i32 43
  store i8 32, ptr %t3789
  %t3790 = getelementptr i8, ptr %t3745, i32 44
  store i8 32, ptr %t3790
  %t3791 = getelementptr i8, ptr %t3745, i32 45
  store i8 32, ptr %t3791
  %t3792 = getelementptr i8, ptr %t3745, i32 46
  store i8 32, ptr %t3792
  %t3793 = getelementptr i8, ptr %t3745, i32 47
  store i8 32, ptr %t3793
  %t3794 = getelementptr i8, ptr %t3745, i32 48
  store i8 32, ptr %t3794
  %t3795 = getelementptr i8, ptr %t3745, i32 49
  store i8 32, ptr %t3795
  %t3796 = getelementptr i8, ptr %t3745, i32 50
  store i8 32, ptr %t3796
  %t3797 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3745, i32 51)
  %t3798 = icmp ne i32 %t3797, 0
  br i1 %t3798, label %if_then257, label %bb427
if_then257:
  br label %L41231
bb427:
  %t3799 = load i32, ptr %t55
  %t3800 = load i32, ptr %t58
  %t3801 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3802 = alloca i32, i32 1
  %t3803 = getelementptr i32, ptr %t3802, i32 0
  store i32 %t3800, ptr %t3803
  %t3804 = alloca ptr, i32 1
  %t3805 = getelementptr ptr, ptr %t3804, i32 0
  store ptr %t3803, ptr %t3805
  %t3806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3799, ptr %t3801, ptr %t3804, ptr %t3806, i32 1, i32 0)
  br label %bb428
bb428:
  %t3807 = load i32, ptr %t45
  %t3808 = add i32 %t3807, 1
  store i32 %t3808, ptr %t45
  br label %L33210
L41277:
  %t3809 = load i32, ptr %t55
  %t3810 = load i32, ptr %t58
  %t3811 = load i32, ptr %t58
  %t3812 = load i32, ptr %t59
  %t3813 = getelementptr [77 x i8], ptr @str70, i32 0, i32 0
  %t3814 = alloca i32, i32 2
  %t3815 = getelementptr i32, ptr %t3814, i32 0
  store i32 %t3811, ptr %t3815
  %t3816 = getelementptr i32, ptr %t3814, i32 1
  store i32 %t3812, ptr %t3816
  %t3817 = alloca ptr, i32 2
  %t3818 = getelementptr ptr, ptr %t3817, i32 0
  store ptr %t3815, ptr %t3818
  %t3819 = getelementptr ptr, ptr %t3817, i32 1
  store ptr %t3816, ptr %t3819
  %t3820 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3809, ptr %t3813, ptr %t3817, ptr %t3820, i32 2, i32 0)
  br label %bb431
bb431:
  %t3821 = load i32, ptr %t46
  %t3822 = add i32 %t3821, 1
  store i32 %t3822, ptr %t46
  %t3823 = load i32, ptr %t63
  switch i32 %t3823, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3824 = load i32, ptr %t55
  %t3825 = load i32, ptr %t58
  %t3826 = load i32, ptr %t58
  %t3827 = load i32, ptr %t59
  %t3828 = getelementptr [79 x i8], ptr @str71, i32 0, i32 0
  %t3829 = alloca i32, i32 2
  %t3830 = getelementptr i32, ptr %t3829, i32 0
  store i32 %t3826, ptr %t3830
  %t3831 = getelementptr i32, ptr %t3829, i32 1
  store i32 %t3827, ptr %t3831
  %t3832 = alloca ptr, i32 2
  %t3833 = getelementptr ptr, ptr %t3832, i32 0
  store ptr %t3830, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3832, i32 1
  store ptr %t3831, ptr %t3834
  %t3835 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3824, ptr %t3828, ptr %t3832, ptr %t3835, i32 2, i32 0)
  br label %bb434
bb434:
  %t3836 = load i32, ptr %t46
  %t3837 = add i32 %t3836, 1
  store i32 %t3837, ptr %t46
  %t3838 = load i32, ptr %t63
  switch i32 %t3838, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3839 = load i32, ptr %t55
  %t3840 = load i32, ptr %t58
  %t3841 = load i32, ptr %t58
  %t3842 = load i32, ptr %t59
  %t3843 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  %t3844 = alloca i32, i32 2
  %t3845 = getelementptr i32, ptr %t3844, i32 0
  store i32 %t3841, ptr %t3845
  %t3846 = getelementptr i32, ptr %t3844, i32 1
  store i32 %t3842, ptr %t3846
  %t3847 = alloca ptr, i32 2
  %t3848 = getelementptr ptr, ptr %t3847, i32 0
  store ptr %t3845, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3847, i32 1
  store ptr %t3846, ptr %t3849
  %t3850 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3839, ptr %t3843, ptr %t3847, ptr %t3850, i32 2, i32 0)
  br label %bb437
bb437:
  %t3851 = load i32, ptr %t46
  %t3852 = add i32 %t3851, 1
  store i32 %t3852, ptr %t46
  %t3853 = load i32, ptr %t63
  switch i32 %t3853, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3854 = load i32, ptr %t55
  %t3855 = load i32, ptr %t58
  %t3856 = load i32, ptr %t58
  %t3857 = load i32, ptr %t59
  %t3858 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t3859 = alloca i32, i32 2
  %t3860 = getelementptr i32, ptr %t3859, i32 0
  store i32 %t3856, ptr %t3860
  %t3861 = getelementptr i32, ptr %t3859, i32 1
  store i32 %t3857, ptr %t3861
  %t3862 = alloca ptr, i32 2
  %t3863 = getelementptr ptr, ptr %t3862, i32 0
  store ptr %t3860, ptr %t3863
  %t3864 = getelementptr ptr, ptr %t3862, i32 1
  store ptr %t3861, ptr %t3864
  %t3865 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3854, ptr %t3858, ptr %t3862, ptr %t3865, i32 2, i32 0)
  br label %bb440
bb440:
  %t3866 = load i32, ptr %t46
  %t3867 = add i32 %t3866, 1
  store i32 %t3867, ptr %t46
  %t3868 = load i32, ptr %t63
  switch i32 %t3868, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3869 = load i32, ptr %t55
  %t3870 = load i32, ptr %t58
  %t3871 = load i32, ptr %t58
  %t3872 = load i32, ptr %t59
  %t3873 = getelementptr [81 x i8], ptr @str74, i32 0, i32 0
  %t3874 = alloca i32, i32 2
  %t3875 = getelementptr i32, ptr %t3874, i32 0
  store i32 %t3871, ptr %t3875
  %t3876 = getelementptr i32, ptr %t3874, i32 1
  store i32 %t3872, ptr %t3876
  %t3877 = alloca ptr, i32 2
  %t3878 = getelementptr ptr, ptr %t3877, i32 0
  store ptr %t3875, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3877, i32 1
  store ptr %t3876, ptr %t3879
  %t3880 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3869, ptr %t3873, ptr %t3877, ptr %t3880, i32 2, i32 0)
  br label %bb443
bb443:
  %t3881 = load i32, ptr %t46
  %t3882 = add i32 %t3881, 1
  store i32 %t3882, ptr %t46
  %t3883 = load i32, ptr %t63
  switch i32 %t3883, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3884 = load i32, ptr %t55
  %t3885 = load i32, ptr %t58
  %t3886 = load i32, ptr %t58
  %t3887 = load i32, ptr %t59
  %t3888 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  %t3889 = alloca i32, i32 2
  %t3890 = getelementptr i32, ptr %t3889, i32 0
  store i32 %t3886, ptr %t3890
  %t3891 = getelementptr i32, ptr %t3889, i32 1
  store i32 %t3887, ptr %t3891
  %t3892 = alloca ptr, i32 2
  %t3893 = getelementptr ptr, ptr %t3892, i32 0
  store ptr %t3890, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3892, i32 1
  store ptr %t3891, ptr %t3894
  %t3895 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3884, ptr %t3888, ptr %t3892, ptr %t3895, i32 2, i32 0)
  br label %bb446
bb446:
  %t3896 = load i32, ptr %t46
  %t3897 = add i32 %t3896, 1
  store i32 %t3897, ptr %t46
  %t3898 = load i32, ptr %t63
  switch i32 %t3898, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3899 = load i32, ptr %t55
  %t3900 = load i32, ptr %t58
  %t3901 = load i32, ptr %t58
  %t3902 = load i32, ptr %t59
  %t3903 = getelementptr [79 x i8], ptr @str76, i32 0, i32 0
  %t3904 = alloca i32, i32 2
  %t3905 = getelementptr i32, ptr %t3904, i32 0
  store i32 %t3901, ptr %t3905
  %t3906 = getelementptr i32, ptr %t3904, i32 1
  store i32 %t3902, ptr %t3906
  %t3907 = alloca ptr, i32 2
  %t3908 = getelementptr ptr, ptr %t3907, i32 0
  store ptr %t3905, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3907, i32 1
  store ptr %t3906, ptr %t3909
  %t3910 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3899, ptr %t3903, ptr %t3907, ptr %t3910, i32 2, i32 0)
  br label %bb449
bb449:
  %t3911 = load i32, ptr %t46
  %t3912 = add i32 %t3911, 1
  store i32 %t3912, ptr %t46
  %t3913 = load i32, ptr %t63
  switch i32 %t3913, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3914 = load i32, ptr %t55
  %t3915 = load i32, ptr %t58
  %t3916 = load i32, ptr %t58
  %t3917 = load i32, ptr %t59
  %t3918 = getelementptr [83 x i8], ptr @str77, i32 0, i32 0
  %t3919 = alloca i32, i32 2
  %t3920 = getelementptr i32, ptr %t3919, i32 0
  store i32 %t3916, ptr %t3920
  %t3921 = getelementptr i32, ptr %t3919, i32 1
  store i32 %t3917, ptr %t3921
  %t3922 = alloca ptr, i32 2
  %t3923 = getelementptr ptr, ptr %t3922, i32 0
  store ptr %t3920, ptr %t3923
  %t3924 = getelementptr ptr, ptr %t3922, i32 1
  store ptr %t3921, ptr %t3924
  %t3925 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3914, ptr %t3918, ptr %t3922, ptr %t3925, i32 2, i32 0)
  br label %bb452
bb452:
  %t3926 = load i32, ptr %t46
  %t3927 = add i32 %t3926, 1
  store i32 %t3927, ptr %t46
  %t3928 = load i32, ptr %t63
  switch i32 %t3928, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3929 = load i32, ptr %t55
  %t3930 = load i32, ptr %t58
  %t3931 = load i32, ptr %t58
  %t3932 = load i32, ptr %t59
  %t3933 = getelementptr [79 x i8], ptr @str78, i32 0, i32 0
  %t3934 = alloca i32, i32 2
  %t3935 = getelementptr i32, ptr %t3934, i32 0
  store i32 %t3931, ptr %t3935
  %t3936 = getelementptr i32, ptr %t3934, i32 1
  store i32 %t3932, ptr %t3936
  %t3937 = alloca ptr, i32 2
  %t3938 = getelementptr ptr, ptr %t3937, i32 0
  store ptr %t3935, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3937, i32 1
  store ptr %t3936, ptr %t3939
  %t3940 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3929, ptr %t3933, ptr %t3937, ptr %t3940, i32 2, i32 0)
  br label %bb455
bb455:
  %t3941 = load i32, ptr %t46
  %t3942 = add i32 %t3941, 1
  store i32 %t3942, ptr %t46
  %t3943 = load i32, ptr %t63
  switch i32 %t3943, label %L41222 [
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
  %t3944 = load i32, ptr %t45
  %t3945 = load i32, ptr %t46
  %t3946 = add i32 %t3944, %t3945
  %t3947 = load i32, ptr %t47
  %t3948 = add i32 %t3946, %t3947
  %t3949 = load i32, ptr %t48
  %t3950 = add i32 %t3948, %t3949
  store i32 %t3950, ptr %t50
  %t3951 = load i32, ptr %t53
  %t3952 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3951, ptr %t3952, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3953 = load i32, ptr %t53
  %t3954 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3953, ptr %t3954, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3955 = load i32, ptr %t53
  %t3956 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3955, ptr %t3956, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3957 = load i32, ptr %t53
  %t3958 = load i32, ptr %t45
  %t3959 = getelementptr [40 x i8], ptr @str79, i32 0, i32 0
  %t3960 = alloca i32, i32 1
  %t3961 = getelementptr i32, ptr %t3960, i32 0
  store i32 %t3958, ptr %t3961
  %t3962 = alloca ptr, i32 1
  %t3963 = getelementptr ptr, ptr %t3962, i32 0
  store ptr %t3961, ptr %t3963
  %t3964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3957, ptr %t3959, ptr %t3962, ptr %t3964, i32 1, i32 0)
  br label %bb479
bb479:
  %t3965 = load i32, ptr %t53
  %t3966 = load i32, ptr %t46
  %t3967 = getelementptr [40 x i8], ptr @str80, i32 0, i32 0
  %t3968 = alloca i32, i32 1
  %t3969 = getelementptr i32, ptr %t3968, i32 0
  store i32 %t3966, ptr %t3969
  %t3970 = alloca ptr, i32 1
  %t3971 = getelementptr ptr, ptr %t3970, i32 0
  store ptr %t3969, ptr %t3971
  %t3972 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3965, ptr %t3967, ptr %t3970, ptr %t3972, i32 1, i32 0)
  br label %bb480
bb480:
  %t3973 = load i32, ptr %t53
  %t3974 = load i32, ptr %t47
  %t3975 = getelementptr [41 x i8], ptr @str81, i32 0, i32 0
  %t3976 = alloca i32, i32 1
  %t3977 = getelementptr i32, ptr %t3976, i32 0
  store i32 %t3974, ptr %t3977
  %t3978 = alloca ptr, i32 1
  %t3979 = getelementptr ptr, ptr %t3978, i32 0
  store ptr %t3977, ptr %t3979
  %t3980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3973, ptr %t3975, ptr %t3978, ptr %t3980, i32 1, i32 0)
  br label %bb481
bb481:
  %t3981 = load i32, ptr %t53
  %t3982 = load i32, ptr %t48
  %t3983 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t3984 = alloca i32, i32 1
  %t3985 = getelementptr i32, ptr %t3984, i32 0
  store i32 %t3982, ptr %t3985
  %t3986 = alloca ptr, i32 1
  %t3987 = getelementptr ptr, ptr %t3986, i32 0
  store ptr %t3985, ptr %t3987
  %t3988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3981, ptr %t3983, ptr %t3986, ptr %t3988, i32 1, i32 0)
  br label %bb482
bb482:
  %t3989 = load i32, ptr %t53
  %t3990 = load i32, ptr %t50
  %t3991 = load i32, ptr %t50
  %t3992 = load i32, ptr %t49
  %t3993 = getelementptr [49 x i8], ptr @str83, i32 0, i32 0
  %t3994 = alloca i32, i32 2
  %t3995 = getelementptr i32, ptr %t3994, i32 0
  store i32 %t3991, ptr %t3995
  %t3996 = getelementptr i32, ptr %t3994, i32 1
  store i32 %t3992, ptr %t3996
  %t3997 = alloca ptr, i32 2
  %t3998 = getelementptr ptr, ptr %t3997, i32 0
  store ptr %t3995, ptr %t3998
  %t3999 = getelementptr ptr, ptr %t3997, i32 1
  store ptr %t3996, ptr %t3999
  %t4000 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3989, ptr %t3993, ptr %t3997, ptr %t4000, i32 2, i32 0)
  br label %bb483
bb483:
  %t4001 = load i32, ptr %t53
  %t4002 = getelementptr [49 x i8], ptr @str84, i32 0, i32 0
  %t4003 = alloca i32, i32 4
  %t4004 = getelementptr i32, ptr %t4003, i32 0
  store i32 5, ptr %t4004
  %t4005 = getelementptr i32, ptr %t4003, i32 1
  store i32 5, ptr %t4005
  %t4006 = getelementptr i32, ptr %t4003, i32 2
  store i32 5, ptr %t4006
  %t4007 = getelementptr i32, ptr %t4003, i32 3
  store i32 5, ptr %t4007
  %t4008 = alloca ptr, i32 6
  %t4009 = getelementptr ptr, ptr %t4008, i32 0
  store ptr %t4004, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4008, i32 1
  store ptr %t4005, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t4008, i32 2
  store ptr %t38, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t4008, i32 3
  store ptr %t4006, ptr %t4012
  %t4013 = getelementptr ptr, ptr %t4008, i32 4
  store ptr %t4007, ptr %t4013
  %t4014 = getelementptr ptr, ptr %t4008, i32 5
  store ptr %t38, ptr %t4014
  %t4015 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4001, ptr %t4002, ptr %t4008, ptr %t4015, i32 6, i32 0)
  br label %bb484
bb484:
  %t4016 = load i32, ptr %t53
  %t4017 = getelementptr [44 x i8], ptr @str85, i32 0, i32 0
  %t4018 = alloca i32, i32 8
  %t4019 = getelementptr i32, ptr %t4018, i32 0
  store i32 13, ptr %t4019
  %t4020 = getelementptr i32, ptr %t4018, i32 1
  store i32 13, ptr %t4020
  %t4021 = getelementptr i32, ptr %t4018, i32 2
  store i32 20, ptr %t4021
  %t4022 = getelementptr i32, ptr %t4018, i32 3
  store i32 20, ptr %t4022
  %t4023 = getelementptr i32, ptr %t4018, i32 4
  store i32 10, ptr %t4023
  %t4024 = getelementptr i32, ptr %t4018, i32 5
  store i32 10, ptr %t4024
  %t4025 = getelementptr i32, ptr %t4018, i32 6
  store i32 13, ptr %t4025
  %t4026 = getelementptr i32, ptr %t4018, i32 7
  store i32 13, ptr %t4026
  %t4027 = alloca ptr, i32 12
  %t4028 = getelementptr ptr, ptr %t4027, i32 0
  store ptr %t4019, ptr %t4028
  %t4029 = getelementptr ptr, ptr %t4027, i32 1
  store ptr %t4020, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4027, i32 2
  store ptr %t42, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4027, i32 3
  store ptr %t4021, ptr %t4031
  %t4032 = getelementptr ptr, ptr %t4027, i32 4
  store ptr %t4022, ptr %t4032
  %t4033 = getelementptr ptr, ptr %t4027, i32 5
  store ptr %t40, ptr %t4033
  %t4034 = getelementptr ptr, ptr %t4027, i32 6
  store ptr %t4023, ptr %t4034
  %t4035 = getelementptr ptr, ptr %t4027, i32 7
  store ptr %t4024, ptr %t4035
  %t4036 = getelementptr ptr, ptr %t4027, i32 8
  store ptr %t41, ptr %t4036
  %t4037 = getelementptr ptr, ptr %t4027, i32 9
  store ptr %t4025, ptr %t4037
  %t4038 = getelementptr ptr, ptr %t4027, i32 10
  store ptr %t4026, ptr %t4038
  %t4039 = getelementptr ptr, ptr %t4027, i32 11
  store ptr %t44, ptr %t4039
  %t4040 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4016, ptr %t4017, ptr %t4027, ptr %t4040, i32 12, i32 0)
  br label %bb485
bb485:
  %t4041 = load i32, ptr %t53
  %t4042 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4041, ptr %t4042, ptr null, ptr null, i32 0, i32 0)
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
  %t4 = alloca i32, i32 5
  %t5 = alloca i32, i32 5
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
  %t425 = getelementptr i32, ptr %t4, i64 %t424
  %t426 = zext i1 1 to i32
  store i32 %t426, ptr %t425
  %t427 = sext i32 2 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = getelementptr i32, ptr %t4, i64 %t430
  %t432 = zext i1 0 to i32
  store i32 %t432, ptr %t431
  %t433 = sext i32 3 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr i32, ptr %t4, i64 %t436
  %t438 = zext i1 1 to i32
  store i32 %t438, ptr %t437
  %t439 = sext i32 4 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr i32, ptr %t4, i64 %t442
  %t444 = zext i1 1 to i32
  store i32 %t444, ptr %t443
  %t445 = sext i32 5 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr i32, ptr %t4, i64 %t448
  %t450 = zext i1 0 to i32
  store i32 %t450, ptr %t449
  %t451 = sext i32 1 to i64
  %t452 = sub i64 %t451, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = getelementptr i32, ptr %t5, i64 %t454
  %t456 = zext i1 0 to i32
  store i32 %t456, ptr %t455
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr i32, ptr %t5, i64 %t460
  %t462 = zext i1 1 to i32
  store i32 %t462, ptr %t461
  %t463 = sext i32 3 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = getelementptr i32, ptr %t5, i64 %t466
  %t468 = zext i1 0 to i32
  store i32 %t468, ptr %t467
  %t469 = sext i32 4 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr i32, ptr %t5, i64 %t472
  %t474 = zext i1 1 to i32
  store i32 %t474, ptr %t473
  %t475 = sext i32 5 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = getelementptr i32, ptr %t5, i64 %t478
  %t480 = zext i1 1 to i32
  store i32 %t480, ptr %t479
  %t481 = sext i32 1 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr double, ptr %t6, i64 %t484
  store double 1.23e1, ptr %t485
  %t486 = sext i32 2 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = getelementptr double, ptr %t6, i64 %t489
  store double 2.34e1, ptr %t490
  %t491 = sext i32 3 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr double, ptr %t6, i64 %t494
  store double 3.45e3, ptr %t495
  %t496 = sext i32 4 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, 1
  %t499 = add i64 0, %t498
  %t500 = getelementptr double, ptr %t6, i64 %t499
  store double 5.602e3, ptr %t500
  %t501 = sext i32 5 to i64
  %t502 = sub i64 %t501, 1
  %t503 = mul i64 %t502, 1
  %t504 = add i64 0, %t503
  %t505 = getelementptr double, ptr %t6, i64 %t504
  store double 5.602e0, ptr %t505
  %t506 = sext i32 1 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = getelementptr double, ptr %t7, i64 %t509
  store double 2.31e2, ptr %t510
  %t511 = sext i32 2 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = getelementptr double, ptr %t7, i64 %t514
  store double 3.41e2, ptr %t515
  %t516 = sext i32 3 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr double, ptr %t7, i64 %t519
  store double 2.345e4, ptr %t520
  %t521 = sext i32 4 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = getelementptr double, ptr %t7, i64 %t524
  store double 6.25e-1, ptr %t525
  %t526 = sext i32 5 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = getelementptr double, ptr %t7, i64 %t529
  store double 1.09384e2, ptr %t530
  br label %do_prelude60
do_prelude60:
  store i32 1, ptr %t10
  %t531 = icmp sle i32 1, 5
  %t532 = icmp ne i32 1, 0
  br i1 %t532, label %do_trip_range63, label %do_trip_zero_step64
do_trip_zero_step64:
  %t533 = getelementptr [6 x i8], ptr @str88, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t533)
  call void @llvm.trap()
  unreachable
do_trip_range63:
  br i1 %t531, label %do_trip_calc61, label %do_trip_empty62
do_trip_calc61:
  %t534 = sub i32 5, 1
  %t535 = add i32 %t534, 1
  %t536 = sdiv i32 %t535, 1
  %t537 = sext i32 %t536 to i64
  br label %do_trip_done65
do_trip_empty62:
  br label %do_trip_done65
do_trip_done65:
  %t538 = phi i64 [ %t537, %do_trip_calc61 ], [ 0, %do_trip_empty62 ]
  br label %do_test66
do_test66:
  %t539 = phi i64 [ 0, %do_trip_done65 ], [ %t540, %do_inc67 ]
  %t541 = icmp slt i64 %t539, %t538
  br i1 %t541, label %bb9, label %bb18
bb9:
  %t542 = load i32, ptr %t10
  %t543 = sext i32 %t542 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = getelementptr float, ptr %arg0, i64 %t546
  %t548 = load i32, ptr %t10
  %t549 = sext i32 %t548 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = getelementptr float, ptr %t2, i64 %t552
  %t554 = load float, ptr %t553
  store float %t554, ptr %t547
  %t555 = load i32, ptr %t10
  %t556 = sext i32 %t555 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = getelementptr float, ptr %arg1, i64 %t559
  %t561 = load i32, ptr %t10
  %t562 = sext i32 %t561 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = getelementptr float, ptr %t3, i64 %t565
  %t567 = load float, ptr %t566
  store float %t567, ptr %t560
  %t568 = load i32, ptr %t10
  %t569 = sext i32 %t568 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr i32, ptr %arg2, i64 %t572
  %t574 = load i32, ptr %t10
  %t575 = sext i32 %t574 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr i32, ptr %t4, i64 %t578
  %t580 = load i32, ptr %t579
  %t581 = trunc i32 %t580 to i1
  %t582 = zext i1 %t581 to i32
  store i32 %t582, ptr %t573
  %t583 = load i32, ptr %t10
  %t584 = sext i32 %t583 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr i32, ptr %arg3, i64 %t587
  %t589 = load i32, ptr %t10
  %t590 = sext i32 %t589 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr i32, ptr %t5, i64 %t593
  %t595 = load i32, ptr %t594
  %t596 = trunc i32 %t595 to i1
  %t597 = zext i1 %t596 to i32
  store i32 %t597, ptr %t588
  %t598 = load i32, ptr %t10
  %t599 = sext i32 %t598 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr double, ptr %arg4, i64 %t602
  %t604 = load i32, ptr %t10
  %t605 = sext i32 %t604 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr double, ptr %t6, i64 %t608
  %t610 = load double, ptr %t609
  store double %t610, ptr %t603
  %t611 = load i32, ptr %t10
  %t612 = sext i32 %t611 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = getelementptr double, ptr %arg5, i64 %t615
  %t617 = load i32, ptr %t10
  %t618 = sext i32 %t617 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr double, ptr %t7, i64 %t621
  %t623 = load double, ptr %t622
  store double %t623, ptr %t616
  %t624 = load i32, ptr %t10
  %t625 = sext i32 %t624 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = mul i64 %t628, 20
  %t630 = getelementptr i8, ptr %arg6, i64 %t629
  %t631 = load i32, ptr %t10
  %t632 = sext i32 %t631 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = mul i64 %t635, 20
  %t637 = getelementptr i8, ptr %t8, i64 %t636
  %t638 = alloca i32
  store i32 0, ptr %t638
  br label %str_loop_cond68
str_loop_cond68:
  %t639 = load i32, ptr %t638
  %t640 = icmp slt i32 %t639, 20
  br i1 %t640, label %str_loop_body69, label %str_loop_end73
str_loop_body69:
  %t641 = icmp slt i32 %t639, 20
  br i1 %t641, label %str_copy70, label %str_pad71
str_copy70:
  %t642 = getelementptr i8, ptr %t637, i32 %t639
  %t643 = load i8, ptr %t642
  %t644 = getelementptr i8, ptr %t630, i32 %t639
  store i8 %t643, ptr %t644
  br label %str_loop_inc72
str_pad71:
  %t645 = getelementptr i8, ptr %t630, i32 %t639
  store i8 32, ptr %t645
  br label %str_loop_inc72
str_loop_inc72:
  %t646 = add i32 %t639, 1
  store i32 %t646, ptr %t638
  br label %str_loop_cond68
str_loop_end73:
  %t647 = load i32, ptr %t10
  %t648 = sext i32 %t647 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = mul i64 %t651, 20
  %t653 = getelementptr i8, ptr %arg7, i64 %t652
  %t654 = load i32, ptr %t10
  %t655 = sext i32 %t654 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = mul i64 %t658, 20
  %t660 = getelementptr i8, ptr %t9, i64 %t659
  %t661 = alloca i32
  store i32 0, ptr %t661
  br label %str_loop_cond74
str_loop_cond74:
  %t662 = load i32, ptr %t661
  %t663 = icmp slt i32 %t662, 20
  br i1 %t663, label %str_loop_body75, label %str_loop_end79
str_loop_body75:
  %t664 = icmp slt i32 %t662, 20
  br i1 %t664, label %str_copy76, label %str_pad77
str_copy76:
  %t665 = getelementptr i8, ptr %t660, i32 %t662
  %t666 = load i8, ptr %t665
  %t667 = getelementptr i8, ptr %t653, i32 %t662
  store i8 %t666, ptr %t667
  br label %str_loop_inc78
str_pad77:
  %t668 = getelementptr i8, ptr %t653, i32 %t662
  store i8 32, ptr %t668
  br label %str_loop_inc78
str_loop_inc78:
  %t669 = add i32 %t662, 1
  store i32 %t669, ptr %t661
  br label %str_loop_cond74
str_loop_end79:
  br label %L1
L1:
  br label %do_inc67
do_inc67:
  %t670 = load i32, ptr %t10
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t10
  %t540 = add i64 %t539, 1
  br label %do_test66
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
@str30 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM912.f\00", align 1
@str31 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str32 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str33 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str34 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str35 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str36 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str37 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str38 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str39 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str40 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str41 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str42 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str43 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str44 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str45 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str46 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str47 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str48 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str50 = private unnamed_addr constant [75 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\0A\0AHOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
@str51 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str52 = private unnamed_addr constant [12 x i8] c"%+5d%s%5d%s\00", align 1
@str53 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@str54 = private unnamed_addr constant [23 x i8] c"%14lf%20c%2L%1c%4c%12c\00", align 1
@str55 = private unnamed_addr constant [7 x i8] c"DcLccc\00", align 1
@str56 = private unnamed_addr constant [24 x i8] c"%5d%5c%10f%14f%20c%14lf\00", align 1
@str57 = private unnamed_addr constant [7 x i8] c"dcffcD\00", align 1
@str58 = private unnamed_addr constant [6 x i8] c"%120c\00", align 1
@str59 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str60 = private unnamed_addr constant [19 x i8] c"%5c%10f%Z%5c%N%20c\00", align 1
@str61 = private unnamed_addr constant [5 x i8] c"cfcc\00", align 1
@str62 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str63 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str64 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str65 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str66 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str67 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str68 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str69 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str70 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str71 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str72 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str73 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str74 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str75 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str76 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str77 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str78 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str79 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str80 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str81 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str82 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str83 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str84 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str85 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str86 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str87 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str88 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare i32 @col6forge_read_direct_internal_core(i32, i32, i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_write_direct_internal_v(i32, i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @col6forge_clear_runtime_source_context()
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
