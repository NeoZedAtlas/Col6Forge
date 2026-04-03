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
  %t642 = sext i32 10 to i64
  %t643 = sext i32 10 to i64
  %t644 = mul i64 1, %t643
  %t645 = sext i32 10 to i64
  %t646 = sext i32 10 to i64
  %t647 = mul i64 1, %t646
  %t648 = sext i32 10 to i64
  %t649 = sext i32 10 to i64
  %t650 = mul i64 1, %t649
  %t651 = sext i32 10 to i64
  %t652 = sext i32 10 to i64
  %t653 = mul i64 1, %t652
  %t654 = sext i32 10 to i64
  %t655 = sext i32 10 to i64
  %t656 = mul i64 1, %t655
  %t657 = sext i32 15 to i64
  %t658 = sext i32 15 to i64
  %t659 = mul i64 1, %t658
  %t660 = sext i32 10 to i64
  %t661 = sext i32 10 to i64
  %t662 = mul i64 1, %t661
  %t663 = sext i32 10 to i64
  %t664 = sext i32 10 to i64
  %t665 = mul i64 1, %t664
  %t666 = sext i32 20 to i64
  %t667 = sext i32 20 to i64
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i64 %t666, i64 %t667)
  br label %bb41
bb41:
  %t668 = load i32, ptr %t56
  %t669 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t670 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t671 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t672 = call i32 @col6forge_open_ex(i32 %t668, ptr %t34, i32 15, ptr %t669, i32 6, ptr %t670, i32 9, ptr null, i32 0, ptr %t671, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  %t673 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t673, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t674 = load i32, ptr %t59
  %t675 = icmp ne i32 %t674, 120
  br i1 %t675, label %if_then108, label %bb45
if_then108:
  br label %L33020
bb45:
  %t676 = load i32, ptr %t60
  %t677 = icmp ne i32 %t676, 1
  br i1 %t677, label %if_then109, label %bb46
if_then109:
  br label %L33020
bb46:
  %t678 = load i32, ptr %t55
  %t679 = load i32, ptr %t58
  %t680 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb47
bb47:
  %t686 = load i32, ptr %t45
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t45
  br label %L33030
L33020:
  %t688 = alloca i8, i32 16
  %t689 = getelementptr i8, ptr %t688, i32 0
  store i8 69, ptr %t689
  %t690 = getelementptr i8, ptr %t688, i32 1
  store i8 82, ptr %t690
  %t691 = getelementptr i8, ptr %t688, i32 2
  store i8 82, ptr %t691
  %t692 = getelementptr i8, ptr %t688, i32 3
  store i8 79, ptr %t692
  %t693 = getelementptr i8, ptr %t688, i32 4
  store i8 82, ptr %t693
  %t694 = getelementptr i8, ptr %t688, i32 5
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t688, i32 6
  store i8 73, ptr %t695
  %t696 = getelementptr i8, ptr %t688, i32 7
  store i8 78, ptr %t696
  %t697 = getelementptr i8, ptr %t688, i32 8
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t688, i32 9
  store i8 73, ptr %t698
  %t699 = getelementptr i8, ptr %t688, i32 10
  store i8 78, ptr %t699
  %t700 = getelementptr i8, ptr %t688, i32 11
  store i8 81, ptr %t700
  %t701 = getelementptr i8, ptr %t688, i32 12
  store i8 85, ptr %t701
  %t702 = getelementptr i8, ptr %t688, i32 13
  store i8 73, ptr %t702
  %t703 = getelementptr i8, ptr %t688, i32 14
  store i8 82, ptr %t703
  %t704 = getelementptr i8, ptr %t688, i32 15
  store i8 69, ptr %t704
  %t705 = alloca i32
  store i32 0, ptr %t705
  br label %str_loop_cond110
str_loop_cond110:
  %t706 = load i32, ptr %t705
  %t707 = icmp slt i32 %t706, 31
  br i1 %t707, label %str_loop_body111, label %str_loop_end115
str_loop_body111:
  %t708 = icmp slt i32 %t706, 16
  br i1 %t708, label %str_copy112, label %str_pad113
str_copy112:
  %t709 = getelementptr i8, ptr %t688, i32 %t706
  %t710 = load i8, ptr %t709
  %t711 = getelementptr i8, ptr %t16, i32 %t706
  store i8 %t710, ptr %t711
  br label %str_loop_inc114
str_pad113:
  %t712 = getelementptr i8, ptr %t16, i32 %t706
  store i8 32, ptr %t712
  br label %str_loop_inc114
str_loop_inc114:
  %t713 = add i32 %t706, 1
  store i32 %t713, ptr %t705
  br label %str_loop_cond110
str_loop_end115:
  br label %bb50
bb50:
  %t714 = load i32, ptr %t55
  %t715 = load i32, ptr %t58
  %t716 = load i32, ptr %t58
  %t717 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t718 = alloca i32, i32 3
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = getelementptr i32, ptr %t718, i32 1
  store i32 31, ptr %t720
  %t721 = getelementptr i32, ptr %t718, i32 2
  store i32 31, ptr %t721
  %t722 = alloca ptr, i32 4
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t719, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t722, i32 3
  store ptr %t16, ptr %t726
  %t727 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t717, ptr %t722, ptr %t727, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t728 = load i32, ptr %t46
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t46
  %t730 = load i32, ptr %t55
  %t731 = load i32, ptr %t59
  %t732 = load i32, ptr %t59
  %t733 = load i32, ptr %t60
  %t734 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t735 = alloca i32, i32 2
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t732, ptr %t736
  %t737 = getelementptr i32, ptr %t735, i32 1
  store i32 %t733, ptr %t737
  %t738 = alloca ptr, i32 2
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t736, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t737, ptr %t740
  %t741 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t734, ptr %t738, ptr %t741, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t742 = load i32, ptr %t55
  %t743 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t743, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t744 = load i32, ptr %t59
  %t745 = sext i32 %t744 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %t0, i64 %t748
  %t750 = load float, ptr %t749
  store float %t750, ptr %t61
  %t751 = load i32, ptr %t59
  %t752 = add i32 %t751, 1
  %t753 = sext i32 %t752 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr float, ptr %t0, i64 %t756
  %t758 = load float, ptr %t757
  store float %t758, ptr %t62
  %t759 = load i32, ptr %t59
  %t760 = sext i32 %t759 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = mul i64 %t763, 20
  %t765 = getelementptr i8, ptr %t5, i64 %t764
  %t766 = alloca i32
  store i32 0, ptr %t766
  br label %str_loop_cond116
str_loop_cond116:
  %t767 = load i32, ptr %t766
  %t768 = icmp slt i32 %t767, 20
  br i1 %t768, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t769 = icmp slt i32 %t767, 20
  br i1 %t769, label %str_copy118, label %str_pad119
str_copy118:
  %t770 = getelementptr i8, ptr %t765, i32 %t767
  %t771 = load i8, ptr %t770
  %t772 = getelementptr i8, ptr %t2, i32 %t767
  store i8 %t771, ptr %t772
  br label %str_loop_inc120
str_pad119:
  %t773 = getelementptr i8, ptr %t2, i32 %t767
  store i8 32, ptr %t773
  br label %str_loop_inc120
str_loop_inc120:
  %t774 = add i32 %t767, 1
  store i32 %t774, ptr %t766
  br label %str_loop_cond116
str_loop_end121:
  %t775 = load i32, ptr %t59
  %t776 = sext i32 %t775 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr i32, ptr %t26, i64 %t779
  %t781 = load i32, ptr %t780
  %t782 = trunc i32 %t781 to i1
  %t783 = zext i1 %t782 to i32
  store i32 %t783, ptr %t23
  %t784 = load i32, ptr %t59
  %t785 = sext i32 %t784 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr double, ptr %t32, i64 %t788
  %t790 = load double, ptr %t789
  store double %t790, ptr %t28
  %t791 = load i32, ptr %t56
  %t792 = load i32, ptr %t59
  %t793 = load float, ptr %t61
  %t794 = load float, ptr %t62
  %t795 = load double, ptr %t28
  %t796 = load i32, ptr %t23
  %t797 = trunc i32 %t796 to i1
  %t798 = fpext float %t793 to double
  %t799 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t798)
  %t800 = fpext float %t794 to double
  %t801 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t800)
  %t802 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t795)
  %t803 = select i1 %t797, i32 84, i32 70
  %t804 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t805 = alloca i32, i32 4
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t792, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 %t803, ptr %t807
  %t808 = getelementptr i32, ptr %t805, i32 2
  store i32 20, ptr %t808
  %t809 = getelementptr i32, ptr %t805, i32 3
  store i32 20, ptr %t809
  %t810 = alloca ptr, i32 8
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t806, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t799, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t801, ptr %t813
  %t814 = getelementptr ptr, ptr %t810, i32 3
  store ptr %t802, ptr %t814
  %t815 = getelementptr ptr, ptr %t810, i32 4
  store ptr %t807, ptr %t815
  %t816 = getelementptr ptr, ptr %t810, i32 5
  store ptr %t808, ptr %t816
  %t817 = getelementptr ptr, ptr %t810, i32 6
  store ptr %t809, ptr %t817
  %t818 = getelementptr ptr, ptr %t810, i32 7
  store ptr %t2, ptr %t818
  %t819 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t791, i32 1, i32 120, ptr %t804, ptr %t810, ptr %t819, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t820 = load i32, ptr %t55
  %t821 = load i32, ptr %t58
  %t822 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t823 = alloca i32, i32 1
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  br label %bb67
bb67:
  %t828 = load i32, ptr %t45
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t45
  br label %L33050
L33040:
  %t830 = load i32, ptr %t55
  %t831 = load i32, ptr %t58
  %t832 = load i32, ptr %t58
  %t833 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t834 = alloca i32, i32 3
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = getelementptr i32, ptr %t834, i32 1
  store i32 31, ptr %t836
  %t837 = getelementptr i32, ptr %t834, i32 2
  store i32 31, ptr %t837
  %t838 = alloca ptr, i32 4
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t835, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t836, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t837, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t17, ptr %t842
  %t843 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t833, ptr %t838, ptr %t843, i32 4, i32 0)
  br label %bb70
bb70:
  %t844 = load i32, ptr %t46
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t846 = load i32, ptr %t59
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t59
  %t848 = load i32, ptr %t59
  %t849 = sext i32 %t848 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr float, ptr %t0, i64 %t852
  %t854 = load float, ptr %t853
  store float %t854, ptr %t61
  %t855 = load i32, ptr %t59
  %t856 = add i32 %t855, 1
  %t857 = sext i32 %t856 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = getelementptr float, ptr %t0, i64 %t860
  %t862 = load float, ptr %t861
  store float %t862, ptr %t62
  %t863 = load i32, ptr %t59
  %t864 = sext i32 %t863 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = mul i64 %t867, 20
  %t869 = getelementptr i8, ptr %t5, i64 %t868
  %t870 = alloca i32
  store i32 0, ptr %t870
  br label %str_loop_cond122
str_loop_cond122:
  %t871 = load i32, ptr %t870
  %t872 = icmp slt i32 %t871, 20
  br i1 %t872, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t873 = icmp slt i32 %t871, 20
  br i1 %t873, label %str_copy124, label %str_pad125
str_copy124:
  %t874 = getelementptr i8, ptr %t869, i32 %t871
  %t875 = load i8, ptr %t874
  %t876 = getelementptr i8, ptr %t2, i32 %t871
  store i8 %t875, ptr %t876
  br label %str_loop_inc126
str_pad125:
  %t877 = getelementptr i8, ptr %t2, i32 %t871
  store i8 32, ptr %t877
  br label %str_loop_inc126
str_loop_inc126:
  %t878 = add i32 %t871, 1
  store i32 %t878, ptr %t870
  br label %str_loop_cond122
str_loop_end127:
  %t879 = load i32, ptr %t59
  %t880 = sext i32 %t879 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr i32, ptr %t26, i64 %t883
  %t885 = load i32, ptr %t884
  %t886 = trunc i32 %t885 to i1
  %t887 = zext i1 %t886 to i32
  store i32 %t887, ptr %t23
  %t888 = load i32, ptr %t59
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr double, ptr %t32, i64 %t892
  %t894 = load double, ptr %t893
  store double %t894, ptr %t28
  %t895 = load i32, ptr %t56
  %t896 = load float, ptr %t62
  %t897 = load double, ptr %t28
  %t898 = load i32, ptr %t59
  %t899 = load float, ptr %t61
  %t900 = load i32, ptr %t23
  %t901 = trunc i32 %t900 to i1
  %t902 = fpext float %t896 to double
  %t903 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t902)
  %t904 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t897)
  %t905 = fpext float %t899 to double
  %t906 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t905)
  %t907 = select i1 %t901, i32 84, i32 70
  %t908 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t909 = alloca i32, i32 4
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t898, ptr %t910
  %t911 = getelementptr i32, ptr %t909, i32 1
  store i32 %t907, ptr %t911
  %t912 = getelementptr i32, ptr %t909, i32 2
  store i32 25, ptr %t912
  %t913 = getelementptr i32, ptr %t909, i32 3
  store i32 20, ptr %t913
  %t914 = alloca ptr, i32 8
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t903, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t904, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t910, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t906, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t911, ptr %t919
  %t920 = getelementptr ptr, ptr %t914, i32 5
  store ptr %t912, ptr %t920
  %t921 = getelementptr ptr, ptr %t914, i32 6
  store ptr %t913, ptr %t921
  %t922 = getelementptr ptr, ptr %t914, i32 7
  store ptr %t2, ptr %t922
  %t923 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t895, i32 2, i32 120, ptr %t908, ptr %t914, ptr %t923, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t924 = load i32, ptr %t55
  %t925 = load i32, ptr %t58
  %t926 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t925, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb81
bb81:
  %t932 = load i32, ptr %t45
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t45
  br label %L33070
L33060:
  %t934 = load i32, ptr %t55
  %t935 = load i32, ptr %t58
  %t936 = load i32, ptr %t58
  %t937 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t938 = alloca i32, i32 3
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = getelementptr i32, ptr %t938, i32 1
  store i32 31, ptr %t940
  %t941 = getelementptr i32, ptr %t938, i32 2
  store i32 31, ptr %t941
  %t942 = alloca ptr, i32 4
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t942, i32 3
  store ptr %t18, ptr %t946
  %t947 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t937, ptr %t942, ptr %t947, i32 4, i32 0)
  br label %bb84
bb84:
  %t948 = load i32, ptr %t46
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t950 = load i32, ptr %t59
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t59
  %t952 = load i32, ptr %t59
  %t953 = sext i32 %t952 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr float, ptr %t0, i64 %t956
  %t958 = load float, ptr %t957
  store float %t958, ptr %t61
  %t959 = load i32, ptr %t59
  %t960 = add i32 %t959, 1
  %t961 = sext i32 %t960 to i64
  %t962 = sub i64 %t961, 1
  %t963 = mul i64 %t962, 1
  %t964 = add i64 0, %t963
  %t965 = getelementptr float, ptr %t0, i64 %t964
  %t966 = load float, ptr %t965
  store float %t966, ptr %t62
  %t967 = load i32, ptr %t59
  %t968 = sext i32 %t967 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = mul i64 %t971, 20
  %t973 = getelementptr i8, ptr %t5, i64 %t972
  %t974 = alloca i32
  store i32 0, ptr %t974
  br label %str_loop_cond128
str_loop_cond128:
  %t975 = load i32, ptr %t974
  %t976 = icmp slt i32 %t975, 20
  br i1 %t976, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t977 = icmp slt i32 %t975, 20
  br i1 %t977, label %str_copy130, label %str_pad131
str_copy130:
  %t978 = getelementptr i8, ptr %t973, i32 %t975
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t2, i32 %t975
  store i8 %t979, ptr %t980
  br label %str_loop_inc132
str_pad131:
  %t981 = getelementptr i8, ptr %t2, i32 %t975
  store i8 32, ptr %t981
  br label %str_loop_inc132
str_loop_inc132:
  %t982 = add i32 %t975, 1
  store i32 %t982, ptr %t974
  br label %str_loop_cond128
str_loop_end133:
  %t983 = load i32, ptr %t59
  %t984 = sext i32 %t983 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr i32, ptr %t26, i64 %t987
  %t989 = load i32, ptr %t988
  %t990 = trunc i32 %t989 to i1
  %t991 = zext i1 %t990 to i32
  store i32 %t991, ptr %t23
  %t992 = load i32, ptr %t59
  %t993 = sext i32 %t992 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = getelementptr double, ptr %t32, i64 %t996
  %t998 = load double, ptr %t997
  store double %t998, ptr %t28
  %t999 = load i32, ptr %t56
  %t1000 = load i32, ptr %t59
  %t1001 = load float, ptr %t62
  %t1002 = load float, ptr %t61
  %t1003 = load double, ptr %t28
  %t1004 = load i32, ptr %t23
  %t1005 = trunc i32 %t1004 to i1
  %t1006 = fpext float %t1001 to double
  %t1007 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1006)
  %t1008 = fpext float %t1002 to double
  %t1009 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1008)
  %t1010 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1003)
  %t1011 = select i1 %t1005, i32 84, i32 70
  %t1012 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t1013 = alloca i32, i32 4
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1000, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1013, i32 1
  store i32 %t1011, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1013, i32 2
  store i32 20, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1013, i32 3
  store i32 20, ptr %t1017
  %t1018 = alloca ptr, i32 8
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1014, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1007, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t1009, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1018, i32 3
  store ptr %t1010, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1018, i32 4
  store ptr %t1015, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1018, i32 5
  store ptr %t1016, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1018, i32 6
  store ptr %t1017, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1018, i32 7
  store ptr %t2, ptr %t1026
  %t1027 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t999, i32 3, i32 120, ptr %t1012, ptr %t1018, ptr %t1027, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1028 = load i32, ptr %t55
  %t1029 = load i32, ptr %t58
  %t1030 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb95
bb95:
  %t1036 = load i32, ptr %t45
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t45
  br label %L33090
L33080:
  %t1038 = load i32, ptr %t55
  %t1039 = load i32, ptr %t58
  %t1040 = load i32, ptr %t58
  %t1041 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1042 = alloca i32, i32 3
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1042, i32 1
  store i32 31, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1042, i32 2
  store i32 31, ptr %t1045
  %t1046 = alloca ptr, i32 4
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1046, i32 3
  store ptr %t19, ptr %t1050
  %t1051 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1041, ptr %t1046, ptr %t1051, i32 4, i32 0)
  br label %bb98
bb98:
  %t1052 = load i32, ptr %t46
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1054 = load i32, ptr %t59
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t59
  %t1056 = load i32, ptr %t59
  %t1057 = sext i32 %t1056 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr float, ptr %t0, i64 %t1060
  %t1062 = load float, ptr %t1061
  store float %t1062, ptr %t61
  %t1063 = load i32, ptr %t59
  %t1064 = add i32 %t1063, 1
  %t1065 = sext i32 %t1064 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr float, ptr %t0, i64 %t1068
  %t1070 = load float, ptr %t1069
  store float %t1070, ptr %t62
  %t1071 = load i32, ptr %t59
  %t1072 = sext i32 %t1071 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = mul i64 %t1075, 20
  %t1077 = getelementptr i8, ptr %t5, i64 %t1076
  %t1078 = alloca i32
  store i32 0, ptr %t1078
  br label %str_loop_cond134
str_loop_cond134:
  %t1079 = load i32, ptr %t1078
  %t1080 = icmp slt i32 %t1079, 20
  br i1 %t1080, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t1081 = icmp slt i32 %t1079, 20
  br i1 %t1081, label %str_copy136, label %str_pad137
str_copy136:
  %t1082 = getelementptr i8, ptr %t1077, i32 %t1079
  %t1083 = load i8, ptr %t1082
  %t1084 = getelementptr i8, ptr %t2, i32 %t1079
  store i8 %t1083, ptr %t1084
  br label %str_loop_inc138
str_pad137:
  %t1085 = getelementptr i8, ptr %t2, i32 %t1079
  store i8 32, ptr %t1085
  br label %str_loop_inc138
str_loop_inc138:
  %t1086 = add i32 %t1079, 1
  store i32 %t1086, ptr %t1078
  br label %str_loop_cond134
str_loop_end139:
  %t1087 = load i32, ptr %t59
  %t1088 = sext i32 %t1087 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = mul i64 %t1089, 1
  %t1091 = add i64 0, %t1090
  %t1092 = getelementptr i32, ptr %t26, i64 %t1091
  %t1093 = load i32, ptr %t1092
  %t1094 = trunc i32 %t1093 to i1
  %t1095 = zext i1 %t1094 to i32
  store i32 %t1095, ptr %t23
  %t1096 = load i32, ptr %t59
  %t1097 = sext i32 %t1096 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = mul i64 %t1098, 1
  %t1100 = add i64 0, %t1099
  %t1101 = getelementptr double, ptr %t32, i64 %t1100
  %t1102 = load double, ptr %t1101
  store double %t1102, ptr %t28
  %t1103 = load i32, ptr %t56
  %t1104 = load i32, ptr %t59
  %t1105 = load float, ptr %t61
  %t1106 = load double, ptr %t28
  %t1107 = load i32, ptr %t23
  %t1108 = trunc i32 %t1107 to i1
  %t1109 = load float, ptr %t62
  %t1110 = load float, ptr %t62
  %t1111 = load double, ptr %t28
  %t1112 = load i32, ptr %t23
  %t1113 = trunc i32 %t1112 to i1
  %t1114 = load i32, ptr %t59
  %t1115 = load float, ptr %t61
  %t1116 = fpext float %t1105 to double
  %t1117 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1116)
  %t1118 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1106)
  %t1119 = select i1 %t1108, i32 84, i32 70
  %t1120 = fpext float %t1109 to double
  %t1121 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1120)
  %t1122 = fpext float %t1110 to double
  %t1123 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1122)
  %t1124 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1111)
  %t1125 = select i1 %t1113, i32 84, i32 70
  %t1126 = fpext float %t1115 to double
  %t1127 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1126)
  %t1128 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1129 = alloca i32, i32 8
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1104, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 %t1119, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 20, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1129, i32 3
  store i32 20, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1129, i32 4
  store i32 %t1125, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1129, i32 5
  store i32 %t1114, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1129, i32 6
  store i32 25, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1129, i32 7
  store i32 20, ptr %t1137
  %t1138 = alloca ptr, i32 16
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1130, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1117, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t1118, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1138, i32 3
  store ptr %t1131, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1138, i32 4
  store ptr %t1132, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1138, i32 5
  store ptr %t1133, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1138, i32 6
  store ptr %t2, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1138, i32 7
  store ptr %t1121, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1138, i32 8
  store ptr %t1123, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1138, i32 9
  store ptr %t1124, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1138, i32 10
  store ptr %t1134, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1138, i32 11
  store ptr %t1135, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1138, i32 12
  store ptr %t1127, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1138, i32 13
  store ptr %t1136, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1138, i32 14
  store ptr %t1137, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1138, i32 15
  store ptr %t2, ptr %t1154
  %t1155 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1103, i32 4, i32 120, ptr %t1128, ptr %t1138, ptr %t1155, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1156 = load i32, ptr %t55
  %t1157 = load i32, ptr %t58
  %t1158 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb109
bb109:
  %t1164 = load i32, ptr %t45
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t45
  br label %L33290
L33100:
  %t1166 = load i32, ptr %t55
  %t1167 = load i32, ptr %t58
  %t1168 = load i32, ptr %t58
  %t1169 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1170 = alloca i32, i32 3
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1170, i32 1
  store i32 31, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1170, i32 2
  store i32 31, ptr %t1173
  %t1174 = alloca ptr, i32 4
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t22, ptr %t1178
  %t1179 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1169, ptr %t1174, ptr %t1179, i32 4, i32 0)
  br label %bb112
bb112:
  %t1180 = load i32, ptr %t46
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1182 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1182, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1183 = load i32, ptr %t59
  %t1184 = icmp ne i32 %t1183, 120
  br i1 %t1184, label %if_then140, label %bb116
if_then140:
  br label %L33300
bb116:
  %t1185 = load i32, ptr %t60
  %t1186 = icmp ne i32 %t1185, 6
  br i1 %t1186, label %if_then141, label %bb117
if_then141:
  br label %L33300
bb117:
  %t1187 = load i32, ptr %t55
  %t1188 = load i32, ptr %t58
  %t1189 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb118
bb118:
  %t1195 = load i32, ptr %t45
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t45
  br label %L33110
L33300:
  %t1197 = alloca i8, i32 16
  %t1198 = getelementptr i8, ptr %t1197, i32 0
  store i8 69, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1197, i32 1
  store i8 82, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1197, i32 2
  store i8 82, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1197, i32 3
  store i8 79, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1197, i32 4
  store i8 82, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1197, i32 5
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1197, i32 6
  store i8 73, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1197, i32 7
  store i8 78, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1197, i32 8
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1197, i32 9
  store i8 73, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1197, i32 10
  store i8 78, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1197, i32 11
  store i8 81, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1197, i32 12
  store i8 85, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1197, i32 13
  store i8 73, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1197, i32 14
  store i8 82, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1197, i32 15
  store i8 69, ptr %t1213
  %t1214 = alloca i32
  store i32 0, ptr %t1214
  br label %str_loop_cond142
str_loop_cond142:
  %t1215 = load i32, ptr %t1214
  %t1216 = icmp slt i32 %t1215, 31
  br i1 %t1216, label %str_loop_body143, label %str_loop_end147
str_loop_body143:
  %t1217 = icmp slt i32 %t1215, 16
  br i1 %t1217, label %str_copy144, label %str_pad145
str_copy144:
  %t1218 = getelementptr i8, ptr %t1197, i32 %t1215
  %t1219 = load i8, ptr %t1218
  %t1220 = getelementptr i8, ptr %t16, i32 %t1215
  store i8 %t1219, ptr %t1220
  br label %str_loop_inc146
str_pad145:
  %t1221 = getelementptr i8, ptr %t16, i32 %t1215
  store i8 32, ptr %t1221
  br label %str_loop_inc146
str_loop_inc146:
  %t1222 = add i32 %t1215, 1
  store i32 %t1222, ptr %t1214
  br label %str_loop_cond142
str_loop_end147:
  br label %bb121
bb121:
  %t1223 = load i32, ptr %t55
  %t1224 = load i32, ptr %t58
  %t1225 = load i32, ptr %t58
  %t1226 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1227 = alloca i32, i32 3
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1227, i32 1
  store i32 31, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1227, i32 2
  store i32 31, ptr %t1230
  %t1231 = alloca ptr, i32 4
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1231, i32 3
  store ptr %t16, ptr %t1235
  %t1236 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1226, ptr %t1231, ptr %t1236, i32 4, i32 0)
  br label %bb122
bb122:
  %t1237 = load i32, ptr %t46
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t46
  %t1239 = load i32, ptr %t55
  %t1240 = load i32, ptr %t59
  %t1241 = load i32, ptr %t59
  %t1242 = load i32, ptr %t60
  %t1243 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1244 = alloca i32, i32 2
  %t1245 = getelementptr i32, ptr %t1244, i32 0
  store i32 %t1241, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1244, i32 1
  store i32 %t1242, ptr %t1246
  %t1247 = alloca ptr, i32 2
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1245, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1246, ptr %t1249
  %t1250 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1243, ptr %t1247, ptr %t1250, i32 2, i32 0)
  br label %bb124
bb124:
  %t1251 = load i32, ptr %t55
  %t1252 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1252, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1253 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1253, i32 270, i32 7)
  %t1254 = load i32, ptr %t56
  %t1255 = load i32, ptr %t59
  %t1256 = getelementptr [35 x i8], ptr @str31, i32 0, i32 0
  %t1257 = alloca ptr, i32 7
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t60, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1257, i32 1
  store ptr %t61, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1257, i32 2
  store ptr %t62, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1257, i32 3
  store ptr %t28, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1257, i32 4
  store ptr %t23, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1257, i32 5
  store ptr %t2, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1257, i32 6
  store ptr %t7, ptr %t1264
  %t1265 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t1266 = call i32 @col6forge_read_direct_internal_core(i32 %t1254, i32 %t1255, i32 120, ptr %t1256, ptr %t1257, ptr %t1265, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1267 = icmp sgt i32 0, 0
  br i1 %t1267, label %L33120, label %iochk148
iochk148:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1268 = load i32, ptr %t55
  %t1269 = load i32, ptr %t58
  %t1270 = load i32, ptr %t58
  %t1271 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1272 = alloca i32, i32 3
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1272, i32 1
  store i32 31, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1272, i32 2
  store i32 31, ptr %t1275
  %t1276 = alloca ptr, i32 4
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1273, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1274, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1276, i32 2
  store ptr %t1275, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1276, i32 3
  store ptr %t17, ptr %t1280
  %t1281 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1271, ptr %t1276, ptr %t1281, i32 4, i32 0)
  br label %bb133
bb133:
  %t1282 = load i32, ptr %t46
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1284 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1284, i32 283, i32 7)
  %t1285 = load i32, ptr %t56
  %t1286 = load i32, ptr %t59
  %t1287 = call ptr @malloc(i64 25)
  %t1288 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t1289 = alloca ptr, i32 7
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t62, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t28, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t60, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1289, i32 3
  store ptr %t61, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1289, i32 4
  store ptr %t23, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1289, i32 5
  store ptr %t1287, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1289, i32 6
  store ptr %t10, ptr %t1296
  %t1297 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  %t1298 = call i32 @col6forge_read_direct_internal_core(i32 %t1285, i32 %t1286, i32 120, ptr %t1288, ptr %t1289, ptr %t1297, i32 7, i32 0)
  %t1299 = getelementptr i8, ptr %t1287, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1299, i32 20, i1 false)
  call void @free(ptr %t1287)
  call void @col6forge_clear_runtime_source_context()
  %t1300 = icmp sgt i32 0, 0
  br i1 %t1300, label %L33140, label %iochk149
iochk149:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1301 = load i32, ptr %t55
  %t1302 = load i32, ptr %t58
  %t1303 = load i32, ptr %t58
  %t1304 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1305 = alloca i32, i32 3
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1303, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1305, i32 1
  store i32 31, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1305, i32 2
  store i32 31, ptr %t1308
  %t1309 = alloca ptr, i32 4
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1309, i32 3
  store ptr %t18, ptr %t1313
  %t1314 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1304, ptr %t1309, ptr %t1314, i32 4, i32 0)
  br label %bb141
bb141:
  %t1315 = load i32, ptr %t46
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1317 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1317, i32 296, i32 7)
  %t1318 = load i32, ptr %t56
  %t1319 = load i32, ptr %t59
  %t1320 = getelementptr [35 x i8], ptr @str31, i32 0, i32 0
  %t1321 = alloca ptr, i32 7
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t64, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t65, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1321, i32 2
  store ptr %t66, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1321, i32 3
  store ptr %t29, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1321, i32 4
  store ptr %t24, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1321, i32 5
  store ptr %t3, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1321, i32 6
  store ptr %t8, ptr %t1328
  %t1329 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t1330 = call i32 @col6forge_read_direct_internal_core(i32 %t1318, i32 %t1319, i32 120, ptr %t1320, ptr %t1321, ptr %t1329, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1331 = icmp sgt i32 0, 0
  br i1 %t1331, label %L33160, label %iochk150
iochk150:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1332 = load i32, ptr %t55
  %t1333 = load i32, ptr %t58
  %t1334 = load i32, ptr %t58
  %t1335 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1336 = alloca i32, i32 3
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1336, i32 1
  store i32 31, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1336, i32 2
  store i32 31, ptr %t1339
  %t1340 = alloca ptr, i32 4
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1340, i32 3
  store ptr %t19, ptr %t1344
  %t1345 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1335, ptr %t1340, ptr %t1345, i32 4, i32 0)
  br label %bb148
bb148:
  %t1346 = load i32, ptr %t46
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1348 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1348, i32 308, i32 7)
  %t1349 = load i32, ptr %t56
  %t1350 = load i32, ptr %t59
  %t1351 = getelementptr [35 x i8], ptr @str35, i32 0, i32 0
  %t1352 = alloca ptr, i32 7
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t67, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t68, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t31, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1352, i32 3
  store ptr %t25, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1352, i32 4
  store ptr %t4, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1352, i32 5
  store ptr %t69, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1352, i32 6
  store ptr %t9, ptr %t1359
  %t1360 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  %t1361 = call i32 @col6forge_read_direct_internal_core(i32 %t1349, i32 %t1350, i32 120, ptr %t1351, ptr %t1352, ptr %t1360, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1362 = icmp sgt i32 0, 0
  br i1 %t1362, label %L33180, label %iochk151
iochk151:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1363 = load i32, ptr %t55
  %t1364 = load i32, ptr %t58
  %t1365 = load i32, ptr %t58
  %t1366 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1367 = alloca i32, i32 3
  %t1368 = getelementptr i32, ptr %t1367, i32 0
  store i32 %t1365, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1367, i32 1
  store i32 31, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1367, i32 2
  store i32 31, ptr %t1370
  %t1371 = alloca ptr, i32 4
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1371, i32 2
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1371, i32 3
  store ptr %t20, ptr %t1375
  %t1376 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1366, ptr %t1371, ptr %t1376, i32 4, i32 0)
  br label %bb156
bb156:
  %t1377 = load i32, ptr %t46
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1379 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1379, i32 322, i32 7)
  %t1380 = load i32, ptr %t56
  %t1381 = load i32, ptr %t59
  %t1382 = call ptr @malloc(i64 25)
  %t1383 = getelementptr [34 x i8], ptr @str37, i32 0, i32 0
  %t1384 = alloca ptr, i32 7
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t62, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1384, i32 1
  store ptr %t28, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1384, i32 2
  store ptr %t23, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1384, i32 3
  store ptr %t60, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1384, i32 4
  store ptr %t61, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1384, i32 5
  store ptr %t1382, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1384, i32 6
  store ptr %t10, ptr %t1391
  %t1392 = getelementptr [8 x i8], ptr @str38, i32 0, i32 0
  %t1393 = call i32 @col6forge_read_direct_internal_core(i32 %t1380, i32 %t1381, i32 120, ptr %t1383, ptr %t1384, ptr %t1392, i32 7, i32 0)
  %t1394 = getelementptr i8, ptr %t1382, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1394, i32 20, i1 false)
  call void @free(ptr %t1382)
  call void @col6forge_clear_runtime_source_context()
  %t1395 = icmp sgt i32 0, 0
  br i1 %t1395, label %L33200, label %iochk152
iochk152:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1396 = load i32, ptr %t55
  %t1397 = load i32, ptr %t58
  %t1398 = load i32, ptr %t58
  %t1399 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1400 = alloca i32, i32 3
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 %t1398, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1400, i32 1
  store i32 31, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1400, i32 2
  store i32 31, ptr %t1403
  %t1404 = alloca ptr, i32 4
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1401, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1404, i32 2
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1404, i32 3
  store ptr %t21, ptr %t1408
  %t1409 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1399, ptr %t1404, ptr %t1409, i32 4, i32 0)
  br label %bb165
bb165:
  %t1410 = load i32, ptr %t46
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1412 = load i32, ptr %t59
  %t1413 = sext i32 %t1412 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = getelementptr float, ptr %t1, i64 %t1416
  %t1418 = load float, ptr %t1417
  store float %t1418, ptr %t61
  %t1419 = load i32, ptr %t59
  %t1420 = add i32 %t1419, 1
  %t1421 = sext i32 %t1420 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = getelementptr float, ptr %t1, i64 %t1424
  %t1426 = load float, ptr %t1425
  store float %t1426, ptr %t62
  %t1427 = load i32, ptr %t59
  %t1428 = sext i32 %t1427 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = mul i64 %t1431, 20
  %t1433 = getelementptr i8, ptr %t6, i64 %t1432
  %t1434 = alloca i32
  store i32 0, ptr %t1434
  br label %str_loop_cond153
str_loop_cond153:
  %t1435 = load i32, ptr %t1434
  %t1436 = icmp slt i32 %t1435, 20
  br i1 %t1436, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t1437 = icmp slt i32 %t1435, 20
  br i1 %t1437, label %str_copy155, label %str_pad156
str_copy155:
  %t1438 = getelementptr i8, ptr %t1433, i32 %t1435
  %t1439 = load i8, ptr %t1438
  %t1440 = getelementptr i8, ptr %t2, i32 %t1435
  store i8 %t1439, ptr %t1440
  br label %str_loop_inc157
str_pad156:
  %t1441 = getelementptr i8, ptr %t2, i32 %t1435
  store i8 32, ptr %t1441
  br label %str_loop_inc157
str_loop_inc157:
  %t1442 = add i32 %t1435, 1
  store i32 %t1442, ptr %t1434
  br label %str_loop_cond153
str_loop_end158:
  %t1443 = load i32, ptr %t59
  %t1444 = sext i32 %t1443 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr i32, ptr %t27, i64 %t1447
  %t1449 = load i32, ptr %t1448
  %t1450 = trunc i32 %t1449 to i1
  %t1451 = zext i1 %t1450 to i32
  store i32 %t1451, ptr %t23
  %t1452 = load i32, ptr %t59
  %t1453 = sext i32 %t1452 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = getelementptr double, ptr %t33, i64 %t1456
  %t1458 = load double, ptr %t1457
  store double %t1458, ptr %t28
  %t1459 = load i32, ptr %t56
  %t1460 = load i32, ptr %t59
  %t1461 = load float, ptr %t61
  %t1462 = load float, ptr %t62
  %t1463 = load double, ptr %t28
  %t1464 = load i32, ptr %t23
  %t1465 = trunc i32 %t1464 to i1
  %t1466 = fpext float %t1461 to double
  %t1467 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1466)
  %t1468 = fpext float %t1462 to double
  %t1469 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1468)
  %t1470 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1463)
  %t1471 = select i1 %t1465, i32 84, i32 70
  %t1472 = getelementptr [66 x i8], ptr @str39, i32 0, i32 0
  %t1473 = alloca i32, i32 4
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1460, ptr %t1474
  %t1475 = getelementptr i32, ptr %t1473, i32 1
  store i32 20, ptr %t1475
  %t1476 = getelementptr i32, ptr %t1473, i32 2
  store i32 20, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1473, i32 3
  store i32 %t1471, ptr %t1477
  %t1478 = alloca ptr, i32 8
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1474, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1467, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1469, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1478, i32 3
  store ptr %t1470, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1478, i32 4
  store ptr %t1475, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1478, i32 5
  store ptr %t1476, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1478, i32 6
  store ptr %t2, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1478, i32 7
  store ptr %t1477, ptr %t1486
  %t1487 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1459, i32 3, i32 120, ptr %t1472, ptr %t1478, ptr %t1487, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1488 = load i32, ptr %t55
  %t1489 = load i32, ptr %t58
  %t1490 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1491 = alloca i32, i32 1
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = alloca ptr, i32 1
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1492, ptr %t1494
  %t1495 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1493, ptr %t1495, i32 1, i32 0)
  br label %bb176
bb176:
  %t1496 = load i32, ptr %t45
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t45
  br label %L33320
L33310:
  %t1498 = load i32, ptr %t55
  %t1499 = load i32, ptr %t58
  %t1500 = load i32, ptr %t58
  %t1501 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1502 = alloca i32, i32 3
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = getelementptr i32, ptr %t1502, i32 1
  store i32 31, ptr %t1504
  %t1505 = getelementptr i32, ptr %t1502, i32 2
  store i32 31, ptr %t1505
  %t1506 = alloca ptr, i32 4
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1506, i32 1
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1506, i32 2
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1506, i32 3
  store ptr %t19, ptr %t1510
  %t1511 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1501, ptr %t1506, ptr %t1511, i32 4, i32 0)
  br label %bb179
bb179:
  %t1512 = load i32, ptr %t46
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1514 = load i32, ptr %t59
  %t1515 = sext i32 %t1514 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = getelementptr float, ptr %t1, i64 %t1518
  %t1520 = load float, ptr %t1519
  store float %t1520, ptr %t61
  %t1521 = load i32, ptr %t59
  %t1522 = sub i32 %t1521, 1
  %t1523 = sext i32 %t1522 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = mul i64 %t1524, 1
  %t1526 = add i64 0, %t1525
  %t1527 = getelementptr float, ptr %t1, i64 %t1526
  %t1528 = load float, ptr %t1527
  store float %t1528, ptr %t62
  %t1529 = load i32, ptr %t59
  %t1530 = sext i32 %t1529 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = mul i64 %t1531, 1
  %t1533 = add i64 0, %t1532
  %t1534 = mul i64 %t1533, 20
  %t1535 = getelementptr i8, ptr %t6, i64 %t1534
  %t1536 = alloca i32
  store i32 0, ptr %t1536
  br label %str_loop_cond159
str_loop_cond159:
  %t1537 = load i32, ptr %t1536
  %t1538 = icmp slt i32 %t1537, 20
  br i1 %t1538, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1539 = icmp slt i32 %t1537, 20
  br i1 %t1539, label %str_copy161, label %str_pad162
str_copy161:
  %t1540 = getelementptr i8, ptr %t1535, i32 %t1537
  %t1541 = load i8, ptr %t1540
  %t1542 = getelementptr i8, ptr %t2, i32 %t1537
  store i8 %t1541, ptr %t1542
  br label %str_loop_inc163
str_pad162:
  %t1543 = getelementptr i8, ptr %t2, i32 %t1537
  store i8 32, ptr %t1543
  br label %str_loop_inc163
str_loop_inc163:
  %t1544 = add i32 %t1537, 1
  store i32 %t1544, ptr %t1536
  br label %str_loop_cond159
str_loop_end164:
  %t1545 = load i32, ptr %t59
  %t1546 = sext i32 %t1545 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = getelementptr i32, ptr %t27, i64 %t1549
  %t1551 = load i32, ptr %t1550
  %t1552 = trunc i32 %t1551 to i1
  %t1553 = zext i1 %t1552 to i32
  store i32 %t1553, ptr %t23
  %t1554 = load i32, ptr %t59
  %t1555 = sext i32 %t1554 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr double, ptr %t33, i64 %t1558
  %t1560 = load double, ptr %t1559
  store double %t1560, ptr %t28
  %t1561 = load i32, ptr %t56
  %t1562 = load float, ptr %t61
  %t1563 = load i32, ptr %t59
  %t1564 = load double, ptr %t28
  %t1565 = load float, ptr %t62
  %t1566 = load i32, ptr %t23
  %t1567 = trunc i32 %t1566 to i1
  %t1568 = fpext float %t1562 to double
  %t1569 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1568)
  %t1570 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1564)
  %t1571 = fpext float %t1565 to double
  %t1572 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1571)
  %t1573 = select i1 %t1567, i32 84, i32 70
  %t1574 = getelementptr [66 x i8], ptr @str41, i32 0, i32 0
  %t1575 = alloca i32, i32 4
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1563, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1575, i32 1
  store i32 20, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1575, i32 2
  store i32 20, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1575, i32 3
  store i32 %t1573, ptr %t1579
  %t1580 = alloca ptr, i32 8
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1569, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1576, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1577, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1580, i32 3
  store ptr %t1578, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1580, i32 4
  store ptr %t2, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1580, i32 5
  store ptr %t1570, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1580, i32 6
  store ptr %t1572, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1580, i32 7
  store ptr %t1579, ptr %t1588
  %t1589 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1561, i32 5, i32 120, ptr %t1574, ptr %t1580, ptr %t1589, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1590 = load i32, ptr %t55
  %t1591 = load i32, ptr %t58
  %t1592 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1593 = alloca i32, i32 1
  %t1594 = getelementptr i32, ptr %t1593, i32 0
  store i32 %t1591, ptr %t1594
  %t1595 = alloca ptr, i32 1
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1594, ptr %t1596
  %t1597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1592, ptr %t1595, ptr %t1597, i32 1, i32 0)
  br label %bb190
bb190:
  %t1598 = load i32, ptr %t45
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t45
  br label %L33340
L33330:
  %t1600 = load i32, ptr %t55
  %t1601 = load i32, ptr %t58
  %t1602 = load i32, ptr %t58
  %t1603 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1604 = alloca i32, i32 3
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1602, ptr %t1605
  %t1606 = getelementptr i32, ptr %t1604, i32 1
  store i32 31, ptr %t1606
  %t1607 = getelementptr i32, ptr %t1604, i32 2
  store i32 31, ptr %t1607
  %t1608 = alloca ptr, i32 4
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1605, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1608, i32 1
  store ptr %t1606, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1608, i32 2
  store ptr %t1607, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1608, i32 3
  store ptr %t21, ptr %t1612
  %t1613 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1603, ptr %t1608, ptr %t1613, i32 4, i32 0)
  br label %bb193
bb193:
  %t1614 = load i32, ptr %t46
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t46
  br label %L33340
L33340:
  %t1616 = load i32, ptr %t56
  %t1617 = call i32 @col6forge_close_ex(i32 %t1616, ptr null, i32 0)
  br label %bb195
bb195:
  %t1618 = load i32, ptr %t56
  %t1619 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1620 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1621 = getelementptr [4 x i8], ptr @str43, i32 0, i32 0
  %t1622 = call i32 @col6forge_open_ex(i32 %t1618, ptr %t34, i32 15, ptr %t1619, i32 6, ptr %t1620, i32 9, ptr null, i32 0, ptr %t1621, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1623 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1623, i32 379, i32 7)
  %t1624 = load i32, ptr %t56
  %t1625 = load i32, ptr %t59
  %t1626 = getelementptr [35 x i8], ptr @str35, i32 0, i32 0
  %t1627 = alloca ptr, i32 7
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t67, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t68, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t31, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1627, i32 3
  store ptr %t25, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1627, i32 4
  store ptr %t4, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1627, i32 5
  store ptr %t69, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1627, i32 6
  store ptr %t9, ptr %t1634
  %t1635 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  %t1636 = call i32 @col6forge_read_direct_internal_core(i32 %t1624, i32 %t1625, i32 120, ptr %t1626, ptr %t1627, ptr %t1635, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1637 = icmp sgt i32 0, 0
  br i1 %t1637, label %L33350, label %iochk165
iochk165:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1638 = load i32, ptr %t55
  %t1639 = load i32, ptr %t58
  %t1640 = load i32, ptr %t58
  %t1641 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1642 = alloca i32, i32 3
  %t1643 = getelementptr i32, ptr %t1642, i32 0
  store i32 %t1640, ptr %t1643
  %t1644 = getelementptr i32, ptr %t1642, i32 1
  store i32 31, ptr %t1644
  %t1645 = getelementptr i32, ptr %t1642, i32 2
  store i32 31, ptr %t1645
  %t1646 = alloca ptr, i32 4
  %t1647 = getelementptr ptr, ptr %t1646, i32 0
  store ptr %t1643, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1646, i32 1
  store ptr %t1644, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1646, i32 2
  store ptr %t1645, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1646, i32 3
  store ptr %t20, ptr %t1650
  %t1651 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1638, ptr %t1641, ptr %t1646, ptr %t1651, i32 4, i32 0)
  br label %bb202
bb202:
  %t1652 = load i32, ptr %t46
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1654 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1654, i32 391, i32 7)
  %t1655 = load i32, ptr %t56
  %t1656 = load i32, ptr %t59
  %t1657 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t1658 = alloca ptr, i32 7
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t61, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1658, i32 1
  store ptr %t60, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1658, i32 2
  store ptr %t2, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1658, i32 3
  store ptr %t28, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1658, i32 4
  store ptr %t62, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1658, i32 5
  store ptr %t23, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1658, i32 6
  store ptr %t7, ptr %t1665
  %t1666 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  %t1667 = call i32 @col6forge_read_direct_internal_core(i32 %t1655, i32 %t1656, i32 120, ptr %t1657, ptr %t1658, ptr %t1666, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1668 = icmp sgt i32 0, 0
  br i1 %t1668, label %L33370, label %iochk166
iochk166:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1669 = load i32, ptr %t60
  %t1670 = load i32, ptr %t59
  %t1671 = icmp ne i32 %t1669, %t1670
  br i1 %t1671, label %if_then167, label %bb209
if_then167:
  br label %L41221
bb209:
  %t1672 = load float, ptr %t61
  %t1673 = load i32, ptr %t59
  %t1674 = sext i32 %t1673 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = mul i64 %t1675, 1
  %t1677 = add i64 0, %t1676
  %t1678 = getelementptr float, ptr %t1, i64 %t1677
  %t1679 = load float, ptr %t1678
  %t1680 = load float, ptr %t57
  %t1681 = fsub float %t1679, %t1680
  %t1682 = fcmp olt float %t1672, %t1681
  %t1683 = load float, ptr %t61
  %t1684 = load i32, ptr %t59
  %t1685 = sext i32 %t1684 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = getelementptr float, ptr %t1, i64 %t1688
  %t1690 = load float, ptr %t1689
  %t1691 = load float, ptr %t57
  %t1692 = fadd float %t1690, %t1691
  %t1693 = fcmp ogt float %t1683, %t1692
  %t1694 = or i1 %t1682, %t1693
  br i1 %t1694, label %if_then168, label %bb210
if_then168:
  br label %L41223
bb210:
  %t1695 = load float, ptr %t62
  %t1696 = load i32, ptr %t59
  %t1697 = sub i32 %t1696, 1
  %t1698 = sext i32 %t1697 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = getelementptr float, ptr %t1, i64 %t1701
  %t1703 = load float, ptr %t1702
  %t1704 = load float, ptr %t57
  %t1705 = fsub float %t1703, %t1704
  %t1706 = fcmp olt float %t1695, %t1705
  %t1707 = load float, ptr %t62
  %t1708 = load i32, ptr %t59
  %t1709 = sub i32 %t1708, 1
  %t1710 = sext i32 %t1709 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = getelementptr float, ptr %t1, i64 %t1713
  %t1715 = load float, ptr %t1714
  %t1716 = load float, ptr %t57
  %t1717 = fadd float %t1715, %t1716
  %t1718 = fcmp ogt float %t1707, %t1717
  %t1719 = or i1 %t1706, %t1718
  br i1 %t1719, label %if_then169, label %bb211
if_then169:
  br label %L41225
bb211:
  %t1720 = load i32, ptr %t59
  %t1721 = sext i32 %t1720 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = mul i64 %t1722, 1
  %t1724 = add i64 0, %t1723
  %t1725 = mul i64 %t1724, 20
  %t1726 = getelementptr i8, ptr %t6, i64 %t1725
  %t1727 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1726, i32 20)
  %t1728 = icmp ne i32 %t1727, 0
  br i1 %t1728, label %if_then170, label %bb212
if_then170:
  br label %L41229
bb212:
  %t1729 = load i32, ptr %t23
  %t1730 = trunc i32 %t1729 to i1
  %t1731 = load i32, ptr %t59
  %t1732 = sext i32 %t1731 to i64
  %t1733 = sub i64 %t1732, 1
  %t1734 = mul i64 %t1733, 1
  %t1735 = add i64 0, %t1734
  %t1736 = getelementptr i32, ptr %t27, i64 %t1735
  %t1737 = load i32, ptr %t1736
  %t1738 = trunc i32 %t1737 to i1
  %t1739 = xor i1 %t1738, true
  %t1740 = and i1 %t1730, %t1739
  %t1741 = load i32, ptr %t23
  %t1742 = trunc i32 %t1741 to i1
  %t1743 = xor i1 %t1742, true
  %t1744 = load i32, ptr %t59
  %t1745 = sext i32 %t1744 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = getelementptr i32, ptr %t27, i64 %t1748
  %t1750 = load i32, ptr %t1749
  %t1751 = trunc i32 %t1750 to i1
  %t1752 = and i1 %t1743, %t1751
  %t1753 = or i1 %t1740, %t1752
  br i1 %t1753, label %if_then171, label %bb213
if_then171:
  br label %L41233
bb213:
  %t1754 = load double, ptr %t28
  %t1755 = load i32, ptr %t59
  %t1756 = sext i32 %t1755 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = getelementptr double, ptr %t33, i64 %t1759
  %t1761 = load double, ptr %t1760
  %t1762 = load double, ptr %t30
  %t1763 = fsub double %t1761, %t1762
  %t1764 = fcmp olt double %t1754, %t1763
  %t1765 = load double, ptr %t28
  %t1766 = load i32, ptr %t59
  %t1767 = sext i32 %t1766 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr double, ptr %t33, i64 %t1770
  %t1772 = load double, ptr %t1771
  %t1773 = load double, ptr %t30
  %t1774 = fadd double %t1772, %t1773
  %t1775 = fcmp ogt double %t1765, %t1774
  %t1776 = or i1 %t1764, %t1775
  br i1 %t1776, label %if_then172, label %bb214
if_then172:
  br label %L41227
bb214:
  %t1777 = alloca i8, i32 47
  %t1778 = getelementptr i8, ptr %t1777, i32 0
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1777, i32 1
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1777, i32 2
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1777, i32 3
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t1777, i32 4
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1777, i32 5
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1777, i32 6
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t1777, i32 7
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1777, i32 8
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1777, i32 9
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1777, i32 10
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1777, i32 11
  store i8 32, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1777, i32 12
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1777, i32 13
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1777, i32 14
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1777, i32 15
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1777, i32 16
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1777, i32 17
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1777, i32 18
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t1777, i32 19
  store i8 32, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1777, i32 20
  store i8 32, ptr %t1798
  %t1799 = getelementptr i8, ptr %t1777, i32 21
  store i8 32, ptr %t1799
  %t1800 = getelementptr i8, ptr %t1777, i32 22
  store i8 32, ptr %t1800
  %t1801 = getelementptr i8, ptr %t1777, i32 23
  store i8 32, ptr %t1801
  %t1802 = getelementptr i8, ptr %t1777, i32 24
  store i8 32, ptr %t1802
  %t1803 = getelementptr i8, ptr %t1777, i32 25
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1777, i32 26
  store i8 32, ptr %t1804
  %t1805 = getelementptr i8, ptr %t1777, i32 27
  store i8 32, ptr %t1805
  %t1806 = getelementptr i8, ptr %t1777, i32 28
  store i8 32, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1777, i32 29
  store i8 32, ptr %t1807
  %t1808 = getelementptr i8, ptr %t1777, i32 30
  store i8 32, ptr %t1808
  %t1809 = getelementptr i8, ptr %t1777, i32 31
  store i8 32, ptr %t1809
  %t1810 = getelementptr i8, ptr %t1777, i32 32
  store i8 32, ptr %t1810
  %t1811 = getelementptr i8, ptr %t1777, i32 33
  store i8 32, ptr %t1811
  %t1812 = getelementptr i8, ptr %t1777, i32 34
  store i8 32, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1777, i32 35
  store i8 83, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1777, i32 36
  store i8 84, ptr %t1814
  %t1815 = getelementptr i8, ptr %t1777, i32 37
  store i8 79, ptr %t1815
  %t1816 = getelementptr i8, ptr %t1777, i32 38
  store i8 80, ptr %t1816
  %t1817 = getelementptr i8, ptr %t1777, i32 39
  store i8 32, ptr %t1817
  %t1818 = getelementptr i8, ptr %t1777, i32 40
  store i8 32, ptr %t1818
  %t1819 = getelementptr i8, ptr %t1777, i32 41
  store i8 82, ptr %t1819
  %t1820 = getelementptr i8, ptr %t1777, i32 42
  store i8 69, ptr %t1820
  %t1821 = getelementptr i8, ptr %t1777, i32 43
  store i8 67, ptr %t1821
  %t1822 = getelementptr i8, ptr %t1777, i32 44
  store i8 79, ptr %t1822
  %t1823 = getelementptr i8, ptr %t1777, i32 45
  store i8 82, ptr %t1823
  %t1824 = getelementptr i8, ptr %t1777, i32 46
  store i8 68, ptr %t1824
  %t1825 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1777, i32 47)
  %t1826 = icmp ne i32 %t1825, 0
  br i1 %t1826, label %if_then173, label %bb215
if_then173:
  br label %L41231
bb215:
  %t1827 = load i32, ptr %t55
  %t1828 = load i32, ptr %t58
  %t1829 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1830 = alloca i32, i32 1
  %t1831 = getelementptr i32, ptr %t1830, i32 0
  store i32 %t1828, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %bb216
bb216:
  %t1835 = load i32, ptr %t45
  %t1836 = add i32 %t1835, 1
  store i32 %t1836, ptr %t45
  br label %L33380
L33370:
  %t1837 = load i32, ptr %t55
  %t1838 = load i32, ptr %t58
  %t1839 = load i32, ptr %t58
  %t1840 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1841 = alloca i32, i32 3
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1839, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1841, i32 1
  store i32 31, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1841, i32 2
  store i32 31, ptr %t1844
  %t1845 = alloca ptr, i32 4
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1842, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1845, i32 1
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1845, i32 2
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1845, i32 3
  store ptr %t21, ptr %t1849
  %t1850 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1840, ptr %t1845, ptr %t1850, i32 4, i32 0)
  br label %bb219
bb219:
  %t1851 = load i32, ptr %t46
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1853 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1853, i32 414, i32 7)
  %t1854 = load i32, ptr %t56
  %t1855 = load i32, ptr %t59
  %t1856 = call ptr @malloc(i64 25)
  %t1857 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t1858 = alloca ptr, i32 7
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t62, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1858, i32 1
  store ptr %t28, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1858, i32 2
  store ptr %t60, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1858, i32 3
  store ptr %t61, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1858, i32 4
  store ptr %t23, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1858, i32 5
  store ptr %t1856, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1858, i32 6
  store ptr %t10, ptr %t1865
  %t1866 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  %t1867 = call i32 @col6forge_read_direct_internal_core(i32 %t1854, i32 %t1855, i32 120, ptr %t1857, ptr %t1858, ptr %t1866, i32 7, i32 0)
  %t1868 = getelementptr i8, ptr %t1856, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1868, i32 20, i1 false)
  call void @free(ptr %t1856)
  call void @col6forge_clear_runtime_source_context()
  %t1869 = icmp sgt i32 0, 0
  br i1 %t1869, label %L33390, label %iochk174
iochk174:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1870 = load i32, ptr %t55
  %t1871 = load i32, ptr %t58
  %t1872 = load i32, ptr %t58
  %t1873 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1874 = alloca i32, i32 3
  %t1875 = getelementptr i32, ptr %t1874, i32 0
  store i32 %t1872, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1874, i32 1
  store i32 31, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1874, i32 2
  store i32 31, ptr %t1877
  %t1878 = alloca ptr, i32 4
  %t1879 = getelementptr ptr, ptr %t1878, i32 0
  store ptr %t1875, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1878, i32 1
  store ptr %t1876, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1878, i32 2
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1878, i32 3
  store ptr %t18, ptr %t1882
  %t1883 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1873, ptr %t1878, ptr %t1883, i32 4, i32 0)
  br label %bb226
bb226:
  %t1884 = load i32, ptr %t46
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1886 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1886, i32 426, i32 7)
  %t1887 = load i32, ptr %t56
  %t1888 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t1889 = alloca ptr, i32 7
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t60, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1889, i32 1
  store ptr %t61, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1889, i32 2
  store ptr %t62, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1889, i32 3
  store ptr %t28, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1889, i32 4
  store ptr %t2, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1889, i32 5
  store ptr %t23, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1889, i32 6
  store ptr %t7, ptr %t1896
  %t1897 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1898 = call i32 @col6forge_read_direct_internal_core(i32 %t1887, i32 3, i32 120, ptr %t1888, ptr %t1889, ptr %t1897, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1899 = icmp sgt i32 0, 0
  br i1 %t1899, label %L33410, label %iochk175
iochk175:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1900 = load i32, ptr %t60
  %t1901 = load i32, ptr %t59
  %t1902 = icmp ne i32 %t1900, %t1901
  br i1 %t1902, label %if_then176, label %bb233
if_then176:
  br label %L41221
bb233:
  %t1903 = load float, ptr %t61
  %t1904 = load i32, ptr %t59
  %t1905 = sext i32 %t1904 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, 1
  %t1908 = add i64 0, %t1907
  %t1909 = getelementptr float, ptr %t1, i64 %t1908
  %t1910 = load float, ptr %t1909
  %t1911 = load float, ptr %t57
  %t1912 = fsub float %t1910, %t1911
  %t1913 = fcmp olt float %t1903, %t1912
  %t1914 = load float, ptr %t61
  %t1915 = load i32, ptr %t59
  %t1916 = sext i32 %t1915 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = mul i64 %t1917, 1
  %t1919 = add i64 0, %t1918
  %t1920 = getelementptr float, ptr %t1, i64 %t1919
  %t1921 = load float, ptr %t1920
  %t1922 = load float, ptr %t57
  %t1923 = fadd float %t1921, %t1922
  %t1924 = fcmp ogt float %t1914, %t1923
  %t1925 = or i1 %t1913, %t1924
  br i1 %t1925, label %if_then177, label %bb234
if_then177:
  br label %L41223
bb234:
  %t1926 = load float, ptr %t62
  %t1927 = load i32, ptr %t59
  %t1928 = add i32 %t1927, 1
  %t1929 = sext i32 %t1928 to i64
  %t1930 = sub i64 %t1929, 1
  %t1931 = mul i64 %t1930, 1
  %t1932 = add i64 0, %t1931
  %t1933 = getelementptr float, ptr %t1, i64 %t1932
  %t1934 = load float, ptr %t1933
  %t1935 = load float, ptr %t57
  %t1936 = fsub float %t1934, %t1935
  %t1937 = fcmp olt float %t1926, %t1936
  %t1938 = load float, ptr %t62
  %t1939 = load i32, ptr %t59
  %t1940 = add i32 %t1939, 1
  %t1941 = sext i32 %t1940 to i64
  %t1942 = sub i64 %t1941, 1
  %t1943 = mul i64 %t1942, 1
  %t1944 = add i64 0, %t1943
  %t1945 = getelementptr float, ptr %t1, i64 %t1944
  %t1946 = load float, ptr %t1945
  %t1947 = load float, ptr %t57
  %t1948 = fadd float %t1946, %t1947
  %t1949 = fcmp ogt float %t1938, %t1948
  %t1950 = or i1 %t1937, %t1949
  br i1 %t1950, label %if_then178, label %bb235
if_then178:
  br label %L41225
bb235:
  %t1951 = load i32, ptr %t59
  %t1952 = sext i32 %t1951 to i64
  %t1953 = sub i64 %t1952, 1
  %t1954 = mul i64 %t1953, 1
  %t1955 = add i64 0, %t1954
  %t1956 = mul i64 %t1955, 20
  %t1957 = getelementptr i8, ptr %t6, i64 %t1956
  %t1958 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1957, i32 20)
  %t1959 = icmp ne i32 %t1958, 0
  br i1 %t1959, label %if_then179, label %bb236
if_then179:
  br label %L41229
bb236:
  %t1960 = load i32, ptr %t23
  %t1961 = trunc i32 %t1960 to i1
  %t1962 = load i32, ptr %t59
  %t1963 = sext i32 %t1962 to i64
  %t1964 = sub i64 %t1963, 1
  %t1965 = mul i64 %t1964, 1
  %t1966 = add i64 0, %t1965
  %t1967 = getelementptr i32, ptr %t27, i64 %t1966
  %t1968 = load i32, ptr %t1967
  %t1969 = trunc i32 %t1968 to i1
  %t1970 = xor i1 %t1969, true
  %t1971 = and i1 %t1961, %t1970
  %t1972 = load i32, ptr %t23
  %t1973 = trunc i32 %t1972 to i1
  %t1974 = xor i1 %t1973, true
  %t1975 = load i32, ptr %t59
  %t1976 = sext i32 %t1975 to i64
  %t1977 = sub i64 %t1976, 1
  %t1978 = mul i64 %t1977, 1
  %t1979 = add i64 0, %t1978
  %t1980 = getelementptr i32, ptr %t27, i64 %t1979
  %t1981 = load i32, ptr %t1980
  %t1982 = trunc i32 %t1981 to i1
  %t1983 = and i1 %t1974, %t1982
  %t1984 = or i1 %t1971, %t1983
  br i1 %t1984, label %if_then180, label %bb237
if_then180:
  br label %L41233
bb237:
  %t1985 = load double, ptr %t28
  %t1986 = load i32, ptr %t59
  %t1987 = sext i32 %t1986 to i64
  %t1988 = sub i64 %t1987, 1
  %t1989 = mul i64 %t1988, 1
  %t1990 = add i64 0, %t1989
  %t1991 = getelementptr double, ptr %t33, i64 %t1990
  %t1992 = load double, ptr %t1991
  %t1993 = load double, ptr %t30
  %t1994 = fsub double %t1992, %t1993
  %t1995 = fcmp olt double %t1985, %t1994
  %t1996 = load double, ptr %t28
  %t1997 = load i32, ptr %t59
  %t1998 = sext i32 %t1997 to i64
  %t1999 = sub i64 %t1998, 1
  %t2000 = mul i64 %t1999, 1
  %t2001 = add i64 0, %t2000
  %t2002 = getelementptr double, ptr %t33, i64 %t2001
  %t2003 = load double, ptr %t2002
  %t2004 = load double, ptr %t30
  %t2005 = fadd double %t2003, %t2004
  %t2006 = fcmp ogt double %t1996, %t2005
  %t2007 = or i1 %t1995, %t2006
  br i1 %t2007, label %if_then181, label %bb238
if_then181:
  br label %L41227
bb238:
  %t2008 = alloca i8, i32 47
  %t2009 = getelementptr i8, ptr %t2008, i32 0
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t2008, i32 1
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t2008, i32 2
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t2008, i32 3
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t2008, i32 4
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t2008, i32 5
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t2008, i32 6
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t2008, i32 7
  store i8 32, ptr %t2016
  %t2017 = getelementptr i8, ptr %t2008, i32 8
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t2008, i32 9
  store i8 32, ptr %t2018
  %t2019 = getelementptr i8, ptr %t2008, i32 10
  store i8 32, ptr %t2019
  %t2020 = getelementptr i8, ptr %t2008, i32 11
  store i8 32, ptr %t2020
  %t2021 = getelementptr i8, ptr %t2008, i32 12
  store i8 32, ptr %t2021
  %t2022 = getelementptr i8, ptr %t2008, i32 13
  store i8 32, ptr %t2022
  %t2023 = getelementptr i8, ptr %t2008, i32 14
  store i8 32, ptr %t2023
  %t2024 = getelementptr i8, ptr %t2008, i32 15
  store i8 32, ptr %t2024
  %t2025 = getelementptr i8, ptr %t2008, i32 16
  store i8 32, ptr %t2025
  %t2026 = getelementptr i8, ptr %t2008, i32 17
  store i8 32, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2008, i32 18
  store i8 32, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2008, i32 19
  store i8 32, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2008, i32 20
  store i8 32, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2008, i32 21
  store i8 32, ptr %t2030
  %t2031 = getelementptr i8, ptr %t2008, i32 22
  store i8 32, ptr %t2031
  %t2032 = getelementptr i8, ptr %t2008, i32 23
  store i8 32, ptr %t2032
  %t2033 = getelementptr i8, ptr %t2008, i32 24
  store i8 32, ptr %t2033
  %t2034 = getelementptr i8, ptr %t2008, i32 25
  store i8 32, ptr %t2034
  %t2035 = getelementptr i8, ptr %t2008, i32 26
  store i8 32, ptr %t2035
  %t2036 = getelementptr i8, ptr %t2008, i32 27
  store i8 32, ptr %t2036
  %t2037 = getelementptr i8, ptr %t2008, i32 28
  store i8 32, ptr %t2037
  %t2038 = getelementptr i8, ptr %t2008, i32 29
  store i8 32, ptr %t2038
  %t2039 = getelementptr i8, ptr %t2008, i32 30
  store i8 32, ptr %t2039
  %t2040 = getelementptr i8, ptr %t2008, i32 31
  store i8 32, ptr %t2040
  %t2041 = getelementptr i8, ptr %t2008, i32 32
  store i8 32, ptr %t2041
  %t2042 = getelementptr i8, ptr %t2008, i32 33
  store i8 32, ptr %t2042
  %t2043 = getelementptr i8, ptr %t2008, i32 34
  store i8 32, ptr %t2043
  %t2044 = getelementptr i8, ptr %t2008, i32 35
  store i8 78, ptr %t2044
  %t2045 = getelementptr i8, ptr %t2008, i32 36
  store i8 69, ptr %t2045
  %t2046 = getelementptr i8, ptr %t2008, i32 37
  store i8 87, ptr %t2046
  %t2047 = getelementptr i8, ptr %t2008, i32 38
  store i8 32, ptr %t2047
  %t2048 = getelementptr i8, ptr %t2008, i32 39
  store i8 32, ptr %t2048
  %t2049 = getelementptr i8, ptr %t2008, i32 40
  store i8 82, ptr %t2049
  %t2050 = getelementptr i8, ptr %t2008, i32 41
  store i8 69, ptr %t2050
  %t2051 = getelementptr i8, ptr %t2008, i32 42
  store i8 67, ptr %t2051
  %t2052 = getelementptr i8, ptr %t2008, i32 43
  store i8 79, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2008, i32 44
  store i8 82, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2008, i32 45
  store i8 68, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2008, i32 46
  store i8 32, ptr %t2055
  %t2056 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2008, i32 47)
  %t2057 = icmp ne i32 %t2056, 0
  br i1 %t2057, label %if_then182, label %bb239
if_then182:
  br label %L41231
bb239:
  %t2058 = load i32, ptr %t55
  %t2059 = load i32, ptr %t58
  %t2060 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2061 = alloca i32, i32 1
  %t2062 = getelementptr i32, ptr %t2061, i32 0
  store i32 %t2059, ptr %t2062
  %t2063 = alloca ptr, i32 1
  %t2064 = getelementptr ptr, ptr %t2063, i32 0
  store ptr %t2062, ptr %t2064
  %t2065 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2060, ptr %t2063, ptr %t2065, i32 1, i32 0)
  br label %bb240
bb240:
  %t2066 = load i32, ptr %t45
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t45
  br label %L33420
L33410:
  %t2068 = load i32, ptr %t55
  %t2069 = load i32, ptr %t58
  %t2070 = load i32, ptr %t58
  %t2071 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2072 = alloca i32, i32 3
  %t2073 = getelementptr i32, ptr %t2072, i32 0
  store i32 %t2070, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2072, i32 1
  store i32 31, ptr %t2074
  %t2075 = getelementptr i32, ptr %t2072, i32 2
  store i32 31, ptr %t2075
  %t2076 = alloca ptr, i32 4
  %t2077 = getelementptr ptr, ptr %t2076, i32 0
  store ptr %t2073, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2076, i32 1
  store ptr %t2074, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2076, i32 2
  store ptr %t2075, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2076, i32 3
  store ptr %t19, ptr %t2080
  %t2081 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2071, ptr %t2076, ptr %t2081, i32 4, i32 0)
  br label %bb243
bb243:
  %t2082 = load i32, ptr %t46
  %t2083 = add i32 %t2082, 1
  store i32 %t2083, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2084 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2084, i32 450, i32 7)
  %t2085 = load i32, ptr %t56
  %t2086 = load i32, ptr %t59
  %t2087 = getelementptr [35 x i8], ptr @str31, i32 0, i32 0
  %t2088 = alloca ptr, i32 7
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t60, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t61, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t62, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2088, i32 3
  store ptr %t28, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2088, i32 4
  store ptr %t23, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2088, i32 5
  store ptr %t2, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2088, i32 6
  store ptr %t7, ptr %t2095
  %t2096 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t2097 = call i32 @col6forge_read_direct_internal_core(i32 %t2085, i32 %t2086, i32 120, ptr %t2087, ptr %t2088, ptr %t2096, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2098 = icmp sgt i32 0, 0
  br i1 %t2098, label %L33430, label %iochk183
iochk183:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2099 = load i32, ptr %t55
  %t2100 = load i32, ptr %t58
  %t2101 = load i32, ptr %t58
  %t2102 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2103 = alloca i32, i32 3
  %t2104 = getelementptr i32, ptr %t2103, i32 0
  store i32 %t2101, ptr %t2104
  %t2105 = getelementptr i32, ptr %t2103, i32 1
  store i32 31, ptr %t2105
  %t2106 = getelementptr i32, ptr %t2103, i32 2
  store i32 31, ptr %t2106
  %t2107 = alloca ptr, i32 4
  %t2108 = getelementptr ptr, ptr %t2107, i32 0
  store ptr %t2104, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2107, i32 1
  store ptr %t2105, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2107, i32 2
  store ptr %t2106, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2107, i32 3
  store ptr %t17, ptr %t2111
  %t2112 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2099, ptr %t2102, ptr %t2107, ptr %t2112, i32 4, i32 0)
  br label %bb250
bb250:
  %t2113 = load i32, ptr %t46
  %t2114 = add i32 %t2113, 1
  store i32 %t2114, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2115 = load i32, ptr %t59
  %t2116 = add i32 %t2115, 1
  store i32 %t2116, ptr %t60
  %t2117 = load i32, ptr %t59
  %t2118 = sext i32 %t2117 to i64
  %t2119 = sub i64 %t2118, 1
  %t2120 = mul i64 %t2119, 1
  %t2121 = add i64 0, %t2120
  %t2122 = getelementptr float, ptr %t0, i64 %t2121
  %t2123 = load float, ptr %t2122
  store float %t2123, ptr %t61
  %t2124 = load i32, ptr %t59
  %t2125 = add i32 %t2124, 1
  %t2126 = sext i32 %t2125 to i64
  %t2127 = sub i64 %t2126, 1
  %t2128 = mul i64 %t2127, 1
  %t2129 = add i64 0, %t2128
  %t2130 = getelementptr float, ptr %t0, i64 %t2129
  %t2131 = load float, ptr %t2130
  store float %t2131, ptr %t62
  %t2132 = load i32, ptr %t59
  %t2133 = sext i32 %t2132 to i64
  %t2134 = sub i64 %t2133, 1
  %t2135 = mul i64 %t2134, 1
  %t2136 = add i64 0, %t2135
  %t2137 = getelementptr float, ptr %t0, i64 %t2136
  %t2138 = load float, ptr %t2137
  %t2139 = fadd float %t2138, 2.3399999141693115e0
  store float %t2139, ptr %t68
  %t2140 = load i32, ptr %t59
  %t2141 = sext i32 %t2140 to i64
  %t2142 = sub i64 %t2141, 1
  %t2143 = mul i64 %t2142, 1
  %t2144 = add i64 0, %t2143
  %t2145 = getelementptr double, ptr %t32, i64 %t2144
  %t2146 = load double, ptr %t2145
  store double %t2146, ptr %t28
  %t2147 = load i32, ptr %t56
  %t2148 = load i32, ptr %t59
  %t2149 = load i32, ptr %t60
  %t2150 = load float, ptr %t61
  %t2151 = load float, ptr %t62
  %t2152 = load float, ptr %t68
  %t2153 = load double, ptr %t28
  %t2154 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2149)
  %t2155 = fpext float %t2150 to double
  %t2156 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2155)
  %t2157 = fpext float %t2151 to double
  %t2158 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2157)
  %t2159 = fpext float %t2152 to double
  %t2160 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2159)
  %t2161 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2153)
  %t2162 = getelementptr [14 x i8], ptr @str48, i32 0, i32 0
  %t2163 = alloca i32, i32 1
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 %t2148, ptr %t2164
  %t2165 = alloca ptr, i32 6
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2164, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2165, i32 1
  store ptr %t2154, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2165, i32 2
  store ptr %t2156, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2165, i32 3
  store ptr %t2158, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2165, i32 4
  store ptr %t2160, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2165, i32 5
  store ptr %t2161, ptr %t2171
  %t2172 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2147, i32 4, i32 120, ptr %t2162, ptr %t2165, ptr %t2172, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2173 = load i32, ptr %t55
  %t2174 = load i32, ptr %t58
  %t2175 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2176 = alloca i32, i32 1
  %t2177 = getelementptr i32, ptr %t2176, i32 0
  store i32 %t2174, ptr %t2177
  %t2178 = alloca ptr, i32 1
  %t2179 = getelementptr ptr, ptr %t2178, i32 0
  store ptr %t2177, ptr %t2179
  %t2180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2173, ptr %t2175, ptr %t2178, ptr %t2180, i32 1, i32 0)
  br label %bb261
bb261:
  %t2181 = load i32, ptr %t45
  %t2182 = add i32 %t2181, 1
  store i32 %t2182, ptr %t45
  br label %L33460
L33450:
  %t2183 = load i32, ptr %t55
  %t2184 = load i32, ptr %t58
  %t2185 = load i32, ptr %t58
  %t2186 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2187 = alloca i32, i32 3
  %t2188 = getelementptr i32, ptr %t2187, i32 0
  store i32 %t2185, ptr %t2188
  %t2189 = getelementptr i32, ptr %t2187, i32 1
  store i32 31, ptr %t2189
  %t2190 = getelementptr i32, ptr %t2187, i32 2
  store i32 31, ptr %t2190
  %t2191 = alloca ptr, i32 4
  %t2192 = getelementptr ptr, ptr %t2191, i32 0
  store ptr %t2188, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2191, i32 1
  store ptr %t2189, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2191, i32 2
  store ptr %t2190, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2191, i32 3
  store ptr %t20, ptr %t2195
  %t2196 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2183, ptr %t2186, ptr %t2191, ptr %t2196, i32 4, i32 0)
  br label %bb264
bb264:
  %t2197 = load i32, ptr %t46
  %t2198 = add i32 %t2197, 1
  store i32 %t2198, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2199 = alloca i8
  %t2200 = getelementptr i8, ptr %t2199, i32 0
  store i8 65, ptr %t2200
  %t2201 = alloca i32
  store i32 0, ptr %t2201
  br label %str_loop_cond184
str_loop_cond184:
  %t2202 = load i32, ptr %t2201
  %t2203 = icmp slt i32 %t2202, 1
  br i1 %t2203, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t2204 = icmp slt i32 %t2202, 1
  br i1 %t2204, label %str_copy186, label %str_pad187
str_copy186:
  %t2205 = getelementptr i8, ptr %t2199, i32 %t2202
  %t2206 = load i8, ptr %t2205
  %t2207 = getelementptr i8, ptr %t14, i32 %t2202
  store i8 %t2206, ptr %t2207
  br label %str_loop_inc188
str_pad187:
  %t2208 = getelementptr i8, ptr %t14, i32 %t2202
  store i8 32, ptr %t2208
  br label %str_loop_inc188
str_loop_inc188:
  %t2209 = add i32 %t2202, 1
  store i32 %t2209, ptr %t2201
  br label %str_loop_cond184
str_loop_end189:
  %t2210 = load i32, ptr %t59
  %t2211 = sext i32 %t2210 to i64
  %t2212 = sub i64 %t2211, 1
  %t2213 = mul i64 %t2212, 1
  %t2214 = add i64 0, %t2213
  %t2215 = mul i64 %t2214, 20
  %t2216 = getelementptr i8, ptr %t5, i64 %t2215
  %t2217 = sext i32 1 to i64
  %t2218 = sext i32 4 to i64
  %t2219 = sext i32 1 to i64
  %t2220 = sub i64 %t2217, %t2219
  %t2221 = getelementptr i8, ptr %t2216, i64 %t2220
  %t2222 = sub i64 %t2218, %t2217
  %t2223 = sext i32 1 to i64
  %t2224 = add i64 %t2222, %t2223
  %t2225 = icmp slt i64 %t2224, -2147483648
  %t2226 = icmp sgt i64 %t2224, 2147483647
  %t2227 = or i1 %t2225, %t2226
  br i1 %t2227, label %i32_narrow_fail190, label %i32_narrow_ok191
i32_narrow_fail190:
  call void @llvm.trap()
  unreachable
i32_narrow_ok191:
  %t2228 = trunc i64 %t2224 to i32
  %t2229 = alloca i32
  store i32 0, ptr %t2229
  br label %str_loop_cond192
str_loop_cond192:
  %t2230 = load i32, ptr %t2229
  %t2231 = icmp slt i32 %t2230, 4
  br i1 %t2231, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t2232 = icmp slt i32 %t2230, %t2228
  br i1 %t2232, label %str_copy194, label %str_pad195
str_copy194:
  %t2233 = getelementptr i8, ptr %t2221, i32 %t2230
  %t2234 = load i8, ptr %t2233
  %t2235 = getelementptr i8, ptr %t15, i32 %t2230
  store i8 %t2234, ptr %t2235
  br label %str_loop_inc196
str_pad195:
  %t2236 = getelementptr i8, ptr %t15, i32 %t2230
  store i8 32, ptr %t2236
  br label %str_loop_inc196
str_loop_inc196:
  %t2237 = add i32 %t2230, 1
  store i32 %t2237, ptr %t2229
  br label %str_loop_cond192
str_loop_end197:
  %t2238 = load i32, ptr %t59
  %t2239 = sext i32 %t2238 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = getelementptr i32, ptr %t26, i64 %t2242
  %t2244 = load i32, ptr %t2243
  %t2245 = trunc i32 %t2244 to i1
  %t2246 = zext i1 %t2245 to i32
  store i32 %t2246, ptr %t23
  %t2247 = load i32, ptr %t59
  %t2248 = sext i32 %t2247 to i64
  %t2249 = sub i64 %t2248, 1
  %t2250 = mul i64 %t2249, 1
  %t2251 = add i64 0, %t2250
  %t2252 = getelementptr double, ptr %t32, i64 %t2251
  %t2253 = load double, ptr %t2252
  store double %t2253, ptr %t28
  %t2254 = load i32, ptr %t59
  %t2255 = sext i32 %t2254 to i64
  %t2256 = sub i64 %t2255, 1
  %t2257 = mul i64 %t2256, 1
  %t2258 = add i64 0, %t2257
  %t2259 = getelementptr double, ptr %t32, i64 %t2258
  %t2260 = load double, ptr %t2259
  %t2261 = fadd double %t2260, 3.234e2
  store double %t2261, ptr %t29
  %t2262 = load i32, ptr %t56
  %t2263 = load double, ptr %t28
  %t2264 = load double, ptr %t29
  %t2265 = load i32, ptr %t23
  %t2266 = trunc i32 %t2265 to i1
  %t2267 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2263)
  %t2268 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2264)
  %t2269 = select i1 %t2266, i32 84, i32 70
  %t2270 = getelementptr [75 x i8], ptr @str50, i32 0, i32 0
  %t2271 = alloca i32, i32 5
  %t2272 = getelementptr i32, ptr %t2271, i32 0
  store i32 %t2269, ptr %t2272
  %t2273 = getelementptr i32, ptr %t2271, i32 1
  store i32 1, ptr %t2273
  %t2274 = getelementptr i32, ptr %t2271, i32 2
  store i32 1, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2271, i32 3
  store i32 4, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2271, i32 4
  store i32 4, ptr %t2276
  %t2277 = alloca ptr, i32 9
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t2267, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2277, i32 1
  store ptr %t2268, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2277, i32 2
  store ptr %t2272, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2277, i32 3
  store ptr %t2273, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2277, i32 4
  store ptr %t2274, ptr %t2282
  %t2283 = getelementptr ptr, ptr %t2277, i32 5
  store ptr %t14, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2277, i32 6
  store ptr %t2275, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2277, i32 7
  store ptr %t2276, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2277, i32 8
  store ptr %t15, ptr %t2286
  %t2287 = getelementptr [10 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2262, i32 1, i32 120, ptr %t2270, ptr %t2277, ptr %t2287, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2288 = load i32, ptr %t55
  %t2289 = load i32, ptr %t58
  %t2290 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2291 = alloca i32, i32 1
  %t2292 = getelementptr i32, ptr %t2291, i32 0
  store i32 %t2289, ptr %t2292
  %t2293 = alloca ptr, i32 1
  %t2294 = getelementptr ptr, ptr %t2293, i32 0
  store ptr %t2292, ptr %t2294
  %t2295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2288, ptr %t2290, ptr %t2293, ptr %t2295, i32 1, i32 0)
  br label %bb275
bb275:
  %t2296 = load i32, ptr %t45
  %t2297 = add i32 %t2296, 1
  store i32 %t2297, ptr %t45
  br label %L33480
L33470:
  %t2298 = load i32, ptr %t55
  %t2299 = load i32, ptr %t58
  %t2300 = load i32, ptr %t58
  %t2301 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2302 = alloca i32, i32 3
  %t2303 = getelementptr i32, ptr %t2302, i32 0
  store i32 %t2300, ptr %t2303
  %t2304 = getelementptr i32, ptr %t2302, i32 1
  store i32 31, ptr %t2304
  %t2305 = getelementptr i32, ptr %t2302, i32 2
  store i32 31, ptr %t2305
  %t2306 = alloca ptr, i32 4
  %t2307 = getelementptr ptr, ptr %t2306, i32 0
  store ptr %t2303, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2306, i32 1
  store ptr %t2304, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2306, i32 2
  store ptr %t2305, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2306, i32 3
  store ptr %t17, ptr %t2310
  %t2311 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2298, ptr %t2301, ptr %t2306, ptr %t2311, i32 4, i32 0)
  br label %bb278
bb278:
  %t2312 = load i32, ptr %t46
  %t2313 = add i32 %t2312, 1
  store i32 %t2313, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2314 = load i32, ptr %t59
  %t2315 = sub i32 %t2314, 1
  %t2316 = sext i32 %t2315 to i64
  %t2317 = sub i64 %t2316, 1
  %t2318 = mul i64 %t2317, 1
  %t2319 = add i64 0, %t2318
  %t2320 = getelementptr float, ptr %t0, i64 %t2319
  %t2321 = load float, ptr %t2320
  store float %t2321, ptr %t62
  %t2322 = sext i32 4 to i64
  %t2323 = sub i64 %t2322, 1
  %t2324 = mul i64 %t2323, 1
  %t2325 = add i64 0, %t2324
  %t2326 = getelementptr double, ptr %t33, i64 %t2325
  %t2327 = load double, ptr %t2326
  store double %t2327, ptr %t28
  %t2328 = load i32, ptr %t56
  %t2329 = load i32, ptr %t59
  %t2330 = load float, ptr %t62
  %t2331 = load i32, ptr %t59
  %t2332 = load double, ptr %t28
  %t2333 = fpext float %t2330 to double
  %t2334 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2333)
  %t2335 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2332)
  %t2336 = getelementptr [12 x i8], ptr @str52, i32 0, i32 0
  %t2337 = alloca i32, i32 2
  %t2338 = getelementptr i32, ptr %t2337, i32 0
  store i32 %t2329, ptr %t2338
  %t2339 = getelementptr i32, ptr %t2337, i32 1
  store i32 %t2331, ptr %t2339
  %t2340 = alloca ptr, i32 4
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2338, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2340, i32 1
  store ptr %t2334, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2340, i32 2
  store ptr %t2339, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2340, i32 3
  store ptr %t2335, ptr %t2344
  %t2345 = getelementptr [5 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2328, i32 5, i32 120, ptr %t2336, ptr %t2340, ptr %t2345, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2346 = load i32, ptr %t55
  %t2347 = load i32, ptr %t58
  %t2348 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2349 = alloca i32, i32 1
  %t2350 = getelementptr i32, ptr %t2349, i32 0
  store i32 %t2347, ptr %t2350
  %t2351 = alloca ptr, i32 1
  %t2352 = getelementptr ptr, ptr %t2351, i32 0
  store ptr %t2350, ptr %t2352
  %t2353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2348, ptr %t2351, ptr %t2353, i32 1, i32 0)
  br label %bb286
bb286:
  %t2354 = load i32, ptr %t45
  %t2355 = add i32 %t2354, 1
  store i32 %t2355, ptr %t45
  br label %L33500
L33490:
  %t2356 = load i32, ptr %t55
  %t2357 = load i32, ptr %t58
  %t2358 = load i32, ptr %t58
  %t2359 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2360 = alloca i32, i32 3
  %t2361 = getelementptr i32, ptr %t2360, i32 0
  store i32 %t2358, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2360, i32 1
  store i32 31, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2360, i32 2
  store i32 31, ptr %t2363
  %t2364 = alloca ptr, i32 4
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2361, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2364, i32 1
  store ptr %t2362, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2364, i32 2
  store ptr %t2363, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2364, i32 3
  store ptr %t21, ptr %t2368
  %t2369 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2356, ptr %t2359, ptr %t2364, ptr %t2369, i32 4, i32 0)
  br label %bb289
bb289:
  %t2370 = load i32, ptr %t46
  %t2371 = add i32 %t2370, 1
  store i32 %t2371, ptr %t46
  br label %L33500
L33500:
  %t2372 = load i32, ptr %t56
  %t2373 = call i32 @col6forge_close_ex(i32 %t2372, ptr null, i32 0)
  br label %bb291
bb291:
  %t2374 = load i32, ptr %t56
  %t2375 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2376 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2377 = getelementptr [4 x i8], ptr @str43, i32 0, i32 0
  %t2378 = call i32 @col6forge_open_ex(i32 %t2374, ptr %t34, i32 15, ptr %t2375, i32 6, ptr %t2376, i32 9, ptr null, i32 0, ptr %t2377, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2379 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2379, i32 523, i32 7)
  %t2380 = load i32, ptr %t56
  %t2381 = load i32, ptr %t59
  %t2382 = getelementptr [25 x i8], ptr @str54, i32 0, i32 0
  %t2383 = alloca ptr, i32 6
  %t2384 = getelementptr ptr, ptr %t2383, i32 0
  store ptr %t28, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2383, i32 1
  store ptr %t2, ptr %t2385
  %t2386 = getelementptr ptr, ptr %t2383, i32 2
  store ptr %t23, ptr %t2386
  %t2387 = getelementptr ptr, ptr %t2383, i32 3
  store ptr %t14, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2383, i32 4
  store ptr %t15, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2383, i32 5
  store ptr %t11, ptr %t2389
  %t2390 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  %t2391 = call i32 @col6forge_read_direct_internal_core(i32 %t2380, i32 %t2381, i32 120, ptr %t2382, ptr %t2383, ptr %t2390, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2392 = icmp sgt i32 0, 0
  br i1 %t2392, label %L33510, label %iochk198
iochk198:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2393 = load double, ptr %t28
  %t2394 = load i32, ptr %t59
  %t2395 = sext i32 %t2394 to i64
  %t2396 = sub i64 %t2395, 1
  %t2397 = mul i64 %t2396, 1
  %t2398 = add i64 0, %t2397
  %t2399 = getelementptr double, ptr %t32, i64 %t2398
  %t2400 = load double, ptr %t2399
  %t2401 = load double, ptr %t30
  %t2402 = fsub double %t2400, %t2401
  %t2403 = fcmp olt double %t2393, %t2402
  %t2404 = load double, ptr %t28
  %t2405 = load i32, ptr %t59
  %t2406 = sext i32 %t2405 to i64
  %t2407 = sub i64 %t2406, 1
  %t2408 = mul i64 %t2407, 1
  %t2409 = add i64 0, %t2408
  %t2410 = getelementptr double, ptr %t32, i64 %t2409
  %t2411 = load double, ptr %t2410
  %t2412 = load double, ptr %t30
  %t2413 = fadd double %t2411, %t2412
  %t2414 = fcmp ogt double %t2404, %t2413
  %t2415 = or i1 %t2403, %t2414
  br i1 %t2415, label %if_then199, label %bb298
if_then199:
  br label %L41277
bb298:
  %t2416 = sext i32 12 to i64
  %t2417 = sext i32 20 to i64
  %t2418 = sext i32 1 to i64
  %t2419 = sub i64 %t2416, %t2418
  %t2420 = getelementptr i8, ptr %t2, i64 %t2419
  %t2421 = sub i64 %t2417, %t2416
  %t2422 = sext i32 1 to i64
  %t2423 = add i64 %t2421, %t2422
  %t2424 = alloca i8, i32 9
  %t2425 = getelementptr i8, ptr %t2424, i32 0
  store i8 46, ptr %t2425
  %t2426 = getelementptr i8, ptr %t2424, i32 1
  store i8 51, ptr %t2426
  %t2427 = getelementptr i8, ptr %t2424, i32 2
  store i8 52, ptr %t2427
  %t2428 = getelementptr i8, ptr %t2424, i32 3
  store i8 69, ptr %t2428
  %t2429 = getelementptr i8, ptr %t2424, i32 4
  store i8 43, ptr %t2429
  %t2430 = getelementptr i8, ptr %t2424, i32 5
  store i8 48, ptr %t2430
  %t2431 = getelementptr i8, ptr %t2424, i32 6
  store i8 48, ptr %t2431
  %t2432 = getelementptr i8, ptr %t2424, i32 7
  store i8 48, ptr %t2432
  %t2433 = getelementptr i8, ptr %t2424, i32 8
  store i8 51, ptr %t2433
  %t2434 = icmp slt i64 %t2423, -2147483648
  %t2435 = icmp sgt i64 %t2423, 2147483647
  %t2436 = or i1 %t2434, %t2435
  br i1 %t2436, label %i32_narrow_fail200, label %i32_narrow_ok201
i32_narrow_fail200:
  call void @llvm.trap()
  unreachable
i32_narrow_ok201:
  %t2437 = trunc i64 %t2423 to i32
  %t2438 = call i32 @col6forge_char_compare(ptr %t2420, i32 %t2437, ptr %t2424, i32 9)
  %t2439 = icmp ne i32 %t2438, 0
  br i1 %t2439, label %if_then202, label %bb299
if_then202:
  br label %L41279
bb299:
  %t2440 = alloca i8
  %t2441 = getelementptr i8, ptr %t2440, i32 0
  store i8 65, ptr %t2441
  %t2442 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2440, i32 1)
  %t2443 = icmp ne i32 %t2442, 0
  %t2444 = load i32, ptr %t59
  %t2445 = sext i32 %t2444 to i64
  %t2446 = sub i64 %t2445, 1
  %t2447 = mul i64 %t2446, 1
  %t2448 = add i64 0, %t2447
  %t2449 = mul i64 %t2448, 20
  %t2450 = getelementptr i8, ptr %t5, i64 %t2449
  %t2451 = sext i32 1 to i64
  %t2452 = sext i32 4 to i64
  %t2453 = sext i32 1 to i64
  %t2454 = sub i64 %t2451, %t2453
  %t2455 = getelementptr i8, ptr %t2450, i64 %t2454
  %t2456 = sub i64 %t2452, %t2451
  %t2457 = sext i32 1 to i64
  %t2458 = add i64 %t2456, %t2457
  %t2459 = icmp slt i64 %t2458, -2147483648
  %t2460 = icmp sgt i64 %t2458, 2147483647
  %t2461 = or i1 %t2459, %t2460
  br i1 %t2461, label %i32_narrow_fail203, label %i32_narrow_ok204
i32_narrow_fail203:
  call void @llvm.trap()
  unreachable
i32_narrow_ok204:
  %t2462 = trunc i64 %t2458 to i32
  %t2463 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2455, i32 %t2462)
  %t2464 = icmp ne i32 %t2463, 0
  %t2465 = or i1 %t2443, %t2464
  %t2466 = alloca i8, i32 11
  %t2467 = getelementptr i8, ptr %t2466, i32 0
  store i8 84, ptr %t2467
  %t2468 = getelementptr i8, ptr %t2466, i32 1
  store i8 83, ptr %t2468
  %t2469 = getelementptr i8, ptr %t2466, i32 2
  store i8 65, ptr %t2469
  %t2470 = getelementptr i8, ptr %t2466, i32 3
  store i8 76, ptr %t2470
  %t2471 = getelementptr i8, ptr %t2466, i32 4
  store i8 32, ptr %t2471
  %t2472 = getelementptr i8, ptr %t2466, i32 5
  store i8 68, ptr %t2472
  %t2473 = getelementptr i8, ptr %t2466, i32 6
  store i8 82, ptr %t2473
  %t2474 = getelementptr i8, ptr %t2466, i32 7
  store i8 79, ptr %t2474
  %t2475 = getelementptr i8, ptr %t2466, i32 8
  store i8 67, ptr %t2475
  %t2476 = getelementptr i8, ptr %t2466, i32 9
  store i8 69, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2466, i32 10
  store i8 82, ptr %t2477
  %t2478 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2466, i32 11)
  %t2479 = icmp ne i32 %t2478, 0
  %t2480 = or i1 %t2465, %t2479
  br i1 %t2480, label %if_then205, label %bb300
if_then205:
  br label %L41279
bb300:
  %t2481 = load i32, ptr %t55
  %t2482 = load i32, ptr %t58
  %t2483 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2484 = alloca i32, i32 1
  %t2485 = getelementptr i32, ptr %t2484, i32 0
  store i32 %t2482, ptr %t2485
  %t2486 = alloca ptr, i32 1
  %t2487 = getelementptr ptr, ptr %t2486, i32 0
  store ptr %t2485, ptr %t2487
  %t2488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2481, ptr %t2483, ptr %t2486, ptr %t2488, i32 1, i32 0)
  br label %bb301
bb301:
  %t2489 = load i32, ptr %t45
  %t2490 = add i32 %t2489, 1
  store i32 %t2490, ptr %t45
  br label %L33520
L33510:
  %t2491 = load i32, ptr %t55
  %t2492 = load i32, ptr %t58
  %t2493 = load i32, ptr %t58
  %t2494 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2495 = alloca i32, i32 3
  %t2496 = getelementptr i32, ptr %t2495, i32 0
  store i32 %t2493, ptr %t2496
  %t2497 = getelementptr i32, ptr %t2495, i32 1
  store i32 31, ptr %t2497
  %t2498 = getelementptr i32, ptr %t2495, i32 2
  store i32 31, ptr %t2498
  %t2499 = alloca ptr, i32 4
  %t2500 = getelementptr ptr, ptr %t2499, i32 0
  store ptr %t2496, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2499, i32 1
  store ptr %t2497, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2499, i32 2
  store ptr %t2498, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2499, i32 3
  store ptr %t17, ptr %t2503
  %t2504 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2491, ptr %t2494, ptr %t2499, ptr %t2504, i32 4, i32 0)
  br label %bb304
bb304:
  %t2505 = load i32, ptr %t46
  %t2506 = add i32 %t2505, 1
  store i32 %t2506, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2507 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2507, i32 543, i32 7)
  %t2508 = load i32, ptr %t56
  %t2509 = load i32, ptr %t59
  %t2510 = getelementptr [30 x i8], ptr @str56, i32 0, i32 0
  %t2511 = alloca ptr, i32 6
  %t2512 = getelementptr ptr, ptr %t2511, i32 0
  store ptr %t60, ptr %t2512
  %t2513 = getelementptr ptr, ptr %t2511, i32 1
  store ptr %t2, ptr %t2513
  %t2514 = getelementptr ptr, ptr %t2511, i32 2
  store ptr %t61, ptr %t2514
  %t2515 = getelementptr ptr, ptr %t2511, i32 3
  store ptr %t62, ptr %t2515
  %t2516 = getelementptr ptr, ptr %t2511, i32 4
  store ptr %t3, ptr %t2516
  %t2517 = getelementptr ptr, ptr %t2511, i32 5
  store ptr %t28, ptr %t2517
  %t2518 = getelementptr [7 x i8], ptr @str57, i32 0, i32 0
  %t2519 = call i32 @col6forge_read_direct_internal_core(i32 %t2508, i32 %t2509, i32 120, ptr %t2510, ptr %t2511, ptr %t2518, i32 6, i32 0)
  %t2520 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2520, i8 32, i32 15, i1 false)
  call void @col6forge_clear_runtime_source_context()
  %t2521 = icmp sgt i32 0, 0
  br i1 %t2521, label %L33530, label %iochk206
iochk206:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2522 = sext i32 3 to i64
  %t2523 = sext i32 5 to i64
  %t2524 = sext i32 1 to i64
  %t2525 = sub i64 %t2522, %t2524
  %t2526 = getelementptr i8, ptr %t2, i64 %t2525
  %t2527 = sub i64 %t2523, %t2522
  %t2528 = sext i32 1 to i64
  %t2529 = add i64 %t2527, %t2528
  %t2530 = alloca i8, i32 3
  %t2531 = getelementptr i8, ptr %t2530, i32 0
  store i8 48, ptr %t2531
  %t2532 = getelementptr i8, ptr %t2530, i32 1
  store i8 48, ptr %t2532
  %t2533 = getelementptr i8, ptr %t2530, i32 2
  store i8 53, ptr %t2533
  %t2534 = icmp slt i64 %t2529, -2147483648
  %t2535 = icmp sgt i64 %t2529, 2147483647
  %t2536 = or i1 %t2534, %t2535
  br i1 %t2536, label %i32_narrow_fail207, label %i32_narrow_ok208
i32_narrow_fail207:
  call void @llvm.trap()
  unreachable
i32_narrow_ok208:
  %t2537 = trunc i64 %t2529 to i32
  %t2538 = call i32 @col6forge_char_compare(ptr %t2526, i32 %t2537, ptr %t2530, i32 3)
  %t2539 = icmp ne i32 %t2538, 0
  br i1 %t2539, label %if_then209, label %bb311
if_then209:
  br label %L41293
bb311:
  %t2540 = load float, ptr %t61
  %t2541 = load i32, ptr %t59
  %t2542 = sext i32 %t2541 to i64
  %t2543 = sub i64 %t2542, 1
  %t2544 = mul i64 %t2543, 1
  %t2545 = add i64 0, %t2544
  %t2546 = getelementptr float, ptr %t0, i64 %t2545
  %t2547 = load float, ptr %t2546
  %t2548 = load float, ptr %t57
  %t2549 = fsub float %t2547, %t2548
  %t2550 = fcmp olt float %t2540, %t2549
  %t2551 = load float, ptr %t61
  %t2552 = load i32, ptr %t59
  %t2553 = sext i32 %t2552 to i64
  %t2554 = sub i64 %t2553, 1
  %t2555 = mul i64 %t2554, 1
  %t2556 = add i64 0, %t2555
  %t2557 = getelementptr float, ptr %t0, i64 %t2556
  %t2558 = load float, ptr %t2557
  %t2559 = load float, ptr %t57
  %t2560 = fadd float %t2558, %t2559
  %t2561 = fcmp ogt float %t2551, %t2560
  %t2562 = or i1 %t2550, %t2561
  %t2563 = load float, ptr %t62
  %t2564 = load i32, ptr %t59
  %t2565 = add i32 %t2564, 1
  %t2566 = sext i32 %t2565 to i64
  %t2567 = sub i64 %t2566, 1
  %t2568 = mul i64 %t2567, 1
  %t2569 = add i64 0, %t2568
  %t2570 = getelementptr float, ptr %t0, i64 %t2569
  %t2571 = load float, ptr %t2570
  %t2572 = load float, ptr %t57
  %t2573 = fsub float %t2571, %t2572
  %t2574 = fcmp olt float %t2563, %t2573
  %t2575 = load float, ptr %t62
  %t2576 = load i32, ptr %t59
  %t2577 = add i32 %t2576, 1
  %t2578 = sext i32 %t2577 to i64
  %t2579 = sub i64 %t2578, 1
  %t2580 = mul i64 %t2579, 1
  %t2581 = add i64 0, %t2580
  %t2582 = getelementptr float, ptr %t0, i64 %t2581
  %t2583 = load float, ptr %t2582
  %t2584 = load float, ptr %t57
  %t2585 = fadd float %t2583, %t2584
  %t2586 = fcmp ogt float %t2575, %t2585
  %t2587 = or i1 %t2574, %t2586
  %t2588 = or i1 %t2562, %t2587
  %t2589 = sext i32 13 to i64
  %t2590 = sext i32 20 to i64
  %t2591 = sext i32 1 to i64
  %t2592 = sub i64 %t2589, %t2591
  %t2593 = getelementptr i8, ptr %t3, i64 %t2592
  %t2594 = sub i64 %t2590, %t2589
  %t2595 = sext i32 1 to i64
  %t2596 = add i64 %t2594, %t2595
  %t2597 = alloca i8, i32 8
  %t2598 = getelementptr i8, ptr %t2597, i32 0
  store i8 46, ptr %t2598
  %t2599 = getelementptr i8, ptr %t2597, i32 1
  store i8 54, ptr %t2599
  %t2600 = getelementptr i8, ptr %t2597, i32 2
  store i8 69, ptr %t2600
  %t2601 = getelementptr i8, ptr %t2597, i32 3
  store i8 43, ptr %t2601
  %t2602 = getelementptr i8, ptr %t2597, i32 4
  store i8 48, ptr %t2602
  %t2603 = getelementptr i8, ptr %t2597, i32 5
  store i8 48, ptr %t2603
  %t2604 = getelementptr i8, ptr %t2597, i32 6
  store i8 48, ptr %t2604
  %t2605 = getelementptr i8, ptr %t2597, i32 7
  store i8 49, ptr %t2605
  %t2606 = icmp slt i64 %t2596, -2147483648
  %t2607 = icmp sgt i64 %t2596, 2147483647
  %t2608 = or i1 %t2606, %t2607
  br i1 %t2608, label %i32_narrow_fail210, label %i32_narrow_ok211
i32_narrow_fail210:
  call void @llvm.trap()
  unreachable
i32_narrow_ok211:
  %t2609 = trunc i64 %t2596 to i32
  %t2610 = call i32 @col6forge_char_compare(ptr %t2593, i32 %t2609, ptr %t2597, i32 8)
  %t2611 = icmp ne i32 %t2610, 0
  %t2612 = or i1 %t2588, %t2611
  br i1 %t2612, label %if_then212, label %bb312
if_then212:
  br label %L41293
bb312:
  %t2613 = load i32, ptr %t55
  %t2614 = load i32, ptr %t58
  %t2615 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2616 = alloca i32, i32 1
  %t2617 = getelementptr i32, ptr %t2616, i32 0
  store i32 %t2614, ptr %t2617
  %t2618 = alloca ptr, i32 1
  %t2619 = getelementptr ptr, ptr %t2618, i32 0
  store ptr %t2617, ptr %t2619
  %t2620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2613, ptr %t2615, ptr %t2618, ptr %t2620, i32 1, i32 0)
  br label %bb313
bb313:
  %t2621 = load i32, ptr %t45
  %t2622 = add i32 %t2621, 1
  store i32 %t2622, ptr %t45
  br label %L33540
L33530:
  %t2623 = load i32, ptr %t55
  %t2624 = load i32, ptr %t58
  %t2625 = load i32, ptr %t58
  %t2626 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2627 = alloca i32, i32 3
  %t2628 = getelementptr i32, ptr %t2627, i32 0
  store i32 %t2625, ptr %t2628
  %t2629 = getelementptr i32, ptr %t2627, i32 1
  store i32 31, ptr %t2629
  %t2630 = getelementptr i32, ptr %t2627, i32 2
  store i32 31, ptr %t2630
  %t2631 = alloca ptr, i32 4
  %t2632 = getelementptr ptr, ptr %t2631, i32 0
  store ptr %t2628, ptr %t2632
  %t2633 = getelementptr ptr, ptr %t2631, i32 1
  store ptr %t2629, ptr %t2633
  %t2634 = getelementptr ptr, ptr %t2631, i32 2
  store ptr %t2630, ptr %t2634
  %t2635 = getelementptr ptr, ptr %t2631, i32 3
  store ptr %t20, ptr %t2635
  %t2636 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2623, ptr %t2626, ptr %t2631, ptr %t2636, i32 4, i32 0)
  br label %bb316
bb316:
  %t2637 = load i32, ptr %t46
  %t2638 = add i32 %t2637, 1
  store i32 %t2638, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2639 = alloca i8
  %t2640 = getelementptr i8, ptr %t2639, i32 0
  store i8 32, ptr %t2640
  %t2641 = alloca i32
  store i32 0, ptr %t2641
  br label %str_loop_cond213
str_loop_cond213:
  %t2642 = load i32, ptr %t2641
  %t2643 = icmp slt i32 %t2642, 120
  br i1 %t2643, label %str_loop_body214, label %str_loop_end218
str_loop_body214:
  %t2644 = icmp slt i32 %t2642, 1
  br i1 %t2644, label %str_copy215, label %str_pad216
str_copy215:
  %t2645 = getelementptr i8, ptr %t2639, i32 %t2642
  %t2646 = load i8, ptr %t2645
  %t2647 = getelementptr i8, ptr %t13, i32 %t2642
  store i8 %t2646, ptr %t2647
  br label %str_loop_inc217
str_pad216:
  %t2648 = getelementptr i8, ptr %t13, i32 %t2642
  store i8 32, ptr %t2648
  br label %str_loop_inc217
str_loop_inc217:
  %t2649 = add i32 %t2642, 1
  store i32 %t2649, ptr %t2641
  br label %str_loop_cond213
str_loop_end218:
  store i32 2, ptr %t59
  %t2650 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2650, i32 563, i32 7)
  %t2651 = load i32, ptr %t56
  %t2652 = load i32, ptr %t59
  %t2653 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  %t2654 = alloca ptr, i32 1
  %t2655 = getelementptr ptr, ptr %t2654, i32 0
  store ptr %t12, ptr %t2655
  %t2656 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  %t2657 = call i32 @col6forge_read_direct_internal_core(i32 %t2651, i32 %t2652, i32 120, ptr %t2653, ptr %t2654, ptr %t2656, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2658 = icmp sgt i32 0, 0
  br i1 %t2658, label %L33550, label %iochk219
iochk219:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2659 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2660 = icmp ne i32 %t2659, 0
  br i1 %t2660, label %if_then220, label %bb324
if_then220:
  br label %L41281
bb324:
  %t2661 = load i32, ptr %t55
  %t2662 = load i32, ptr %t58
  %t2663 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2664 = alloca i32, i32 1
  %t2665 = getelementptr i32, ptr %t2664, i32 0
  store i32 %t2662, ptr %t2665
  %t2666 = alloca ptr, i32 1
  %t2667 = getelementptr ptr, ptr %t2666, i32 0
  store ptr %t2665, ptr %t2667
  %t2668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2661, ptr %t2663, ptr %t2666, ptr %t2668, i32 1, i32 0)
  br label %bb325
bb325:
  %t2669 = load i32, ptr %t45
  %t2670 = add i32 %t2669, 1
  store i32 %t2670, ptr %t45
  br label %L33560
L33550:
  %t2671 = load i32, ptr %t55
  %t2672 = load i32, ptr %t58
  %t2673 = load i32, ptr %t58
  %t2674 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2675 = alloca i32, i32 3
  %t2676 = getelementptr i32, ptr %t2675, i32 0
  store i32 %t2673, ptr %t2676
  %t2677 = getelementptr i32, ptr %t2675, i32 1
  store i32 31, ptr %t2677
  %t2678 = getelementptr i32, ptr %t2675, i32 2
  store i32 31, ptr %t2678
  %t2679 = alloca ptr, i32 4
  %t2680 = getelementptr ptr, ptr %t2679, i32 0
  store ptr %t2676, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2679, i32 1
  store ptr %t2677, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2679, i32 2
  store ptr %t2678, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2679, i32 3
  store ptr %t18, ptr %t2683
  %t2684 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2671, ptr %t2674, ptr %t2679, ptr %t2684, i32 4, i32 0)
  br label %bb328
bb328:
  %t2685 = load i32, ptr %t46
  %t2686 = add i32 %t2685, 1
  store i32 %t2686, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2687 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2687, i32 578, i32 7)
  %t2688 = load i32, ptr %t56
  %t2689 = load i32, ptr %t59
  %t2690 = sext i32 1 to i64
  %t2691 = sext i32 5 to i64
  %t2692 = sext i32 1 to i64
  %t2693 = sub i64 %t2690, %t2692
  %t2694 = getelementptr i8, ptr %t2, i64 %t2693
  %t2695 = sub i64 %t2691, %t2690
  %t2696 = sext i32 1 to i64
  %t2697 = add i64 %t2695, %t2696
  %t2698 = getelementptr [21 x i8], ptr @str60, i32 0, i32 0
  %t2699 = alloca ptr, i32 4
  %t2700 = getelementptr ptr, ptr %t2699, i32 0
  store ptr %t2694, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2699, i32 1
  store ptr %t61, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2699, i32 2
  store ptr %t3, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2699, i32 3
  store ptr %t4, ptr %t2703
  %t2704 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  %t2705 = call i32 @col6forge_read_direct_internal_core(i32 %t2688, i32 %t2689, i32 120, ptr %t2698, ptr %t2699, ptr %t2704, i32 4, i32 0)
  %t2706 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2706, i8 32, i32 15, i1 false)
  call void @col6forge_clear_runtime_source_context()
  %t2707 = icmp sgt i32 0, 0
  br i1 %t2707, label %L33570, label %iochk221
iochk221:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2708 = sext i32 1 to i64
  %t2709 = sext i32 5 to i64
  %t2710 = sext i32 1 to i64
  %t2711 = sub i64 %t2708, %t2710
  %t2712 = getelementptr i8, ptr %t2, i64 %t2711
  %t2713 = sub i64 %t2709, %t2708
  %t2714 = sext i32 1 to i64
  %t2715 = add i64 %t2713, %t2714
  %t2716 = alloca i8, i32 5
  %t2717 = getelementptr i8, ptr %t2716, i32 0
  store i8 32, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2716, i32 1
  store i8 32, ptr %t2718
  %t2719 = getelementptr i8, ptr %t2716, i32 2
  store i8 32, ptr %t2719
  %t2720 = getelementptr i8, ptr %t2716, i32 3
  store i8 43, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2716, i32 4
  store i8 53, ptr %t2721
  %t2722 = icmp slt i64 %t2715, -2147483648
  %t2723 = icmp sgt i64 %t2715, 2147483647
  %t2724 = or i1 %t2722, %t2723
  br i1 %t2724, label %i32_narrow_fail222, label %i32_narrow_ok223
i32_narrow_fail222:
  call void @llvm.trap()
  unreachable
i32_narrow_ok223:
  %t2725 = trunc i64 %t2715 to i32
  %t2726 = call i32 @col6forge_char_compare(ptr %t2712, i32 %t2725, ptr %t2716, i32 5)
  %t2727 = icmp ne i32 %t2726, 0
  br i1 %t2727, label %if_then224, label %bb335
if_then224:
  br label %L41283
bb335:
  %t2728 = sext i32 1 to i64
  %t2729 = sext i32 5 to i64
  %t2730 = sext i32 1 to i64
  %t2731 = sub i64 %t2728, %t2730
  %t2732 = getelementptr i8, ptr %t3, i64 %t2731
  %t2733 = sub i64 %t2729, %t2728
  %t2734 = sext i32 1 to i64
  %t2735 = add i64 %t2733, %t2734
  %t2736 = alloca i8, i32 5
  %t2737 = getelementptr i8, ptr %t2736, i32 0
  store i8 32, ptr %t2737
  %t2738 = getelementptr i8, ptr %t2736, i32 1
  store i8 32, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2736, i32 2
  store i8 32, ptr %t2739
  %t2740 = getelementptr i8, ptr %t2736, i32 3
  store i8 32, ptr %t2740
  %t2741 = getelementptr i8, ptr %t2736, i32 4
  store i8 53, ptr %t2741
  %t2742 = icmp slt i64 %t2735, -2147483648
  %t2743 = icmp sgt i64 %t2735, 2147483647
  %t2744 = or i1 %t2742, %t2743
  br i1 %t2744, label %i32_narrow_fail225, label %i32_narrow_ok226
i32_narrow_fail225:
  call void @llvm.trap()
  unreachable
i32_narrow_ok226:
  %t2745 = trunc i64 %t2735 to i32
  %t2746 = call i32 @col6forge_char_compare(ptr %t2732, i32 %t2745, ptr %t2736, i32 5)
  %t2747 = icmp ne i32 %t2746, 0
  br i1 %t2747, label %if_then227, label %bb336
if_then227:
  br label %L41285
bb336:
  %t2748 = sext i32 1 to i64
  %t2749 = sext i32 14 to i64
  %t2750 = sext i32 1 to i64
  %t2751 = sub i64 %t2748, %t2750
  %t2752 = getelementptr i8, ptr %t4, i64 %t2751
  %t2753 = sub i64 %t2749, %t2748
  %t2754 = sext i32 1 to i64
  %t2755 = add i64 %t2753, %t2754
  %t2756 = alloca i8, i32 14
  %t2757 = getelementptr i8, ptr %t2756, i32 0
  store i8 32, ptr %t2757
  %t2758 = getelementptr i8, ptr %t2756, i32 1
  store i8 32, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2756, i32 2
  store i8 54, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2756, i32 3
  store i8 50, ptr %t2760
  %t2761 = getelementptr i8, ptr %t2756, i32 4
  store i8 53, ptr %t2761
  %t2762 = getelementptr i8, ptr %t2756, i32 5
  store i8 46, ptr %t2762
  %t2763 = getelementptr i8, ptr %t2756, i32 6
  store i8 48, ptr %t2763
  %t2764 = getelementptr i8, ptr %t2756, i32 7
  store i8 48, ptr %t2764
  %t2765 = getelementptr i8, ptr %t2756, i32 8
  store i8 48, ptr %t2765
  %t2766 = getelementptr i8, ptr %t2756, i32 9
  store i8 48, ptr %t2766
  %t2767 = getelementptr i8, ptr %t2756, i32 10
  store i8 69, ptr %t2767
  %t2768 = getelementptr i8, ptr %t2756, i32 11
  store i8 45, ptr %t2768
  %t2769 = getelementptr i8, ptr %t2756, i32 12
  store i8 48, ptr %t2769
  %t2770 = getelementptr i8, ptr %t2756, i32 13
  store i8 51, ptr %t2770
  %t2771 = icmp slt i64 %t2755, -2147483648
  %t2772 = icmp sgt i64 %t2755, 2147483647
  %t2773 = or i1 %t2771, %t2772
  br i1 %t2773, label %i32_narrow_fail228, label %i32_narrow_ok229
i32_narrow_fail228:
  call void @llvm.trap()
  unreachable
i32_narrow_ok229:
  %t2774 = trunc i64 %t2755 to i32
  %t2775 = call i32 @col6forge_char_compare(ptr %t2752, i32 %t2774, ptr %t2756, i32 14)
  %t2776 = icmp ne i32 %t2775, 0
  br i1 %t2776, label %if_then230, label %bb337
if_then230:
  br label %L41287
bb337:
  %t2777 = load i32, ptr %t55
  %t2778 = load i32, ptr %t58
  %t2779 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2780 = alloca i32, i32 1
  %t2781 = getelementptr i32, ptr %t2780, i32 0
  store i32 %t2778, ptr %t2781
  %t2782 = alloca ptr, i32 1
  %t2783 = getelementptr ptr, ptr %t2782, i32 0
  store ptr %t2781, ptr %t2783
  %t2784 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2777, ptr %t2779, ptr %t2782, ptr %t2784, i32 1, i32 0)
  br label %bb338
bb338:
  %t2785 = load i32, ptr %t45
  %t2786 = add i32 %t2785, 1
  store i32 %t2786, ptr %t45
  br label %L33580
L33570:
  %t2787 = load i32, ptr %t55
  %t2788 = load i32, ptr %t58
  %t2789 = load i32, ptr %t58
  %t2790 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2791 = alloca i32, i32 3
  %t2792 = getelementptr i32, ptr %t2791, i32 0
  store i32 %t2789, ptr %t2792
  %t2793 = getelementptr i32, ptr %t2791, i32 1
  store i32 31, ptr %t2793
  %t2794 = getelementptr i32, ptr %t2791, i32 2
  store i32 31, ptr %t2794
  %t2795 = alloca ptr, i32 4
  %t2796 = getelementptr ptr, ptr %t2795, i32 0
  store ptr %t2792, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2795, i32 1
  store ptr %t2793, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2795, i32 2
  store ptr %t2794, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2795, i32 3
  store ptr %t21, ptr %t2799
  %t2800 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2787, ptr %t2790, ptr %t2795, ptr %t2800, i32 4, i32 0)
  br label %bb341
bb341:
  %t2801 = load i32, ptr %t46
  %t2802 = add i32 %t2801, 1
  store i32 %t2802, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2803 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2803, i32 596, i32 7)
  %t2804 = load i32, ptr %t56
  %t2805 = load i32, ptr %t59
  %t2806 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  %t2807 = alloca ptr, i32 1
  %t2808 = getelementptr ptr, ptr %t2807, i32 0
  store ptr %t12, ptr %t2808
  %t2809 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  %t2810 = call i32 @col6forge_read_direct_internal_core(i32 %t2804, i32 %t2805, i32 120, ptr %t2806, ptr %t2807, ptr %t2809, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2811 = icmp sgt i32 0, 0
  br i1 %t2811, label %L33590, label %iochk231
iochk231:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2812 = sext i32 1 to i64
  %t2813 = sext i32 10 to i64
  %t2814 = sext i32 1 to i64
  %t2815 = sub i64 %t2812, %t2814
  %t2816 = getelementptr i8, ptr %t12, i64 %t2815
  %t2817 = sub i64 %t2813, %t2812
  %t2818 = sext i32 1 to i64
  %t2819 = add i64 %t2817, %t2818
  %t2820 = alloca i8, i32 9
  %t2821 = getelementptr i8, ptr %t2820, i32 0
  store i8 72, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2820, i32 1
  store i8 79, ptr %t2822
  %t2823 = getelementptr i8, ptr %t2820, i32 2
  store i8 76, ptr %t2823
  %t2824 = getelementptr i8, ptr %t2820, i32 3
  store i8 76, ptr %t2824
  %t2825 = getelementptr i8, ptr %t2820, i32 4
  store i8 69, ptr %t2825
  %t2826 = getelementptr i8, ptr %t2820, i32 5
  store i8 82, ptr %t2826
  %t2827 = getelementptr i8, ptr %t2820, i32 6
  store i8 73, ptr %t2827
  %t2828 = getelementptr i8, ptr %t2820, i32 7
  store i8 84, ptr %t2828
  %t2829 = getelementptr i8, ptr %t2820, i32 8
  store i8 72, ptr %t2829
  %t2830 = icmp slt i64 %t2819, -2147483648
  %t2831 = icmp sgt i64 %t2819, 2147483647
  %t2832 = or i1 %t2830, %t2831
  br i1 %t2832, label %i32_narrow_fail232, label %i32_narrow_ok233
i32_narrow_fail232:
  call void @llvm.trap()
  unreachable
i32_narrow_ok233:
  %t2833 = trunc i64 %t2819 to i32
  %t2834 = call i32 @col6forge_char_compare(ptr %t2816, i32 %t2833, ptr %t2820, i32 9)
  %t2835 = icmp ne i32 %t2834, 0
  br i1 %t2835, label %if_then234, label %bb348
if_then234:
  br label %L41289
bb348:
  %t2836 = sext i32 11 to i64
  %t2837 = sext i32 40 to i64
  %t2838 = sext i32 1 to i64
  %t2839 = sub i64 %t2836, %t2838
  %t2840 = getelementptr i8, ptr %t12, i64 %t2839
  %t2841 = sub i64 %t2837, %t2836
  %t2842 = sext i32 1 to i64
  %t2843 = add i64 %t2841, %t2842
  %t2844 = alloca i8, i32 30
  %t2845 = getelementptr i8, ptr %t2844, i32 0
  store i8 32, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2844, i32 1
  store i8 32, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2844, i32 2
  store i8 32, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2844, i32 3
  store i8 32, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2844, i32 4
  store i8 79, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2844, i32 5
  store i8 78, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2844, i32 6
  store i8 69, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2844, i32 7
  store i8 32, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2844, i32 8
  store i8 32, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2844, i32 9
  store i8 32, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2844, i32 10
  store i8 32, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2844, i32 11
  store i8 32, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2844, i32 12
  store i8 84, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2844, i32 13
  store i8 87, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2844, i32 14
  store i8 79, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2844, i32 15
  store i8 32, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2844, i32 16
  store i8 32, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2844, i32 17
  store i8 32, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2844, i32 18
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2844, i32 19
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2844, i32 20
  store i8 84, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2844, i32 21
  store i8 72, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2844, i32 22
  store i8 82, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2844, i32 23
  store i8 69, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2844, i32 24
  store i8 69, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2844, i32 25
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2844, i32 26
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2844, i32 27
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2844, i32 28
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2844, i32 29
  store i8 32, ptr %t2874
  %t2875 = icmp slt i64 %t2843, -2147483648
  %t2876 = icmp sgt i64 %t2843, 2147483647
  %t2877 = or i1 %t2875, %t2876
  br i1 %t2877, label %i32_narrow_fail235, label %i32_narrow_ok236
i32_narrow_fail235:
  call void @llvm.trap()
  unreachable
i32_narrow_ok236:
  %t2878 = trunc i64 %t2843 to i32
  %t2879 = call i32 @col6forge_char_compare(ptr %t2840, i32 %t2878, ptr %t2844, i32 30)
  %t2880 = icmp ne i32 %t2879, 0
  br i1 %t2880, label %if_then237, label %bb349
if_then237:
  br label %L41291
bb349:
  %t2881 = load i32, ptr %t55
  %t2882 = load i32, ptr %t58
  %t2883 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2884 = alloca i32, i32 1
  %t2885 = getelementptr i32, ptr %t2884, i32 0
  store i32 %t2882, ptr %t2885
  %t2886 = alloca ptr, i32 1
  %t2887 = getelementptr ptr, ptr %t2886, i32 0
  store ptr %t2885, ptr %t2887
  %t2888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2881, ptr %t2883, ptr %t2886, ptr %t2888, i32 1, i32 0)
  br label %bb350
bb350:
  %t2889 = load i32, ptr %t45
  %t2890 = add i32 %t2889, 1
  store i32 %t2890, ptr %t45
  br label %L33600
L33590:
  %t2891 = load i32, ptr %t55
  %t2892 = load i32, ptr %t58
  %t2893 = load i32, ptr %t58
  %t2894 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2895 = alloca i32, i32 3
  %t2896 = getelementptr i32, ptr %t2895, i32 0
  store i32 %t2893, ptr %t2896
  %t2897 = getelementptr i32, ptr %t2895, i32 1
  store i32 31, ptr %t2897
  %t2898 = getelementptr i32, ptr %t2895, i32 2
  store i32 31, ptr %t2898
  %t2899 = alloca ptr, i32 4
  %t2900 = getelementptr ptr, ptr %t2899, i32 0
  store ptr %t2896, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2899, i32 1
  store ptr %t2897, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2899, i32 2
  store ptr %t2898, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2899, i32 3
  store ptr %t19, ptr %t2903
  %t2904 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2891, ptr %t2894, ptr %t2899, ptr %t2904, i32 4, i32 0)
  br label %bb353
bb353:
  %t2905 = load i32, ptr %t46
  %t2906 = add i32 %t2905, 1
  store i32 %t2906, ptr %t46
  br label %L33600
L33600:
  %t2907 = load i32, ptr %t56
  %t2908 = getelementptr [7 x i8], ptr @str62, i32 0, i32 0
  %t2909 = call i32 @col6forge_close_ex(i32 %t2907, ptr %t2908, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2910 = load i32, ptr %t60
  %t2911 = load i32, ptr %t59
  %t2912 = icmp ne i32 %t2910, %t2911
  br i1 %t2912, label %if_then238, label %bb357
if_then238:
  br label %L41221
bb357:
  %t2913 = load float, ptr %t61
  %t2914 = load i32, ptr %t59
  %t2915 = sext i32 %t2914 to i64
  %t2916 = sub i64 %t2915, 1
  %t2917 = mul i64 %t2916, 1
  %t2918 = add i64 0, %t2917
  %t2919 = getelementptr float, ptr %t0, i64 %t2918
  %t2920 = load float, ptr %t2919
  %t2921 = load float, ptr %t57
  %t2922 = fsub float %t2920, %t2921
  %t2923 = fcmp olt float %t2913, %t2922
  %t2924 = load float, ptr %t61
  %t2925 = load i32, ptr %t59
  %t2926 = sext i32 %t2925 to i64
  %t2927 = sub i64 %t2926, 1
  %t2928 = mul i64 %t2927, 1
  %t2929 = add i64 0, %t2928
  %t2930 = getelementptr float, ptr %t0, i64 %t2929
  %t2931 = load float, ptr %t2930
  %t2932 = load float, ptr %t57
  %t2933 = fadd float %t2931, %t2932
  %t2934 = fcmp ogt float %t2924, %t2933
  %t2935 = or i1 %t2923, %t2934
  br i1 %t2935, label %if_then239, label %bb358
if_then239:
  br label %L41223
bb358:
  %t2936 = load float, ptr %t62
  %t2937 = load i32, ptr %t59
  %t2938 = add i32 %t2937, 1
  %t2939 = sext i32 %t2938 to i64
  %t2940 = sub i64 %t2939, 1
  %t2941 = mul i64 %t2940, 1
  %t2942 = add i64 0, %t2941
  %t2943 = getelementptr float, ptr %t0, i64 %t2942
  %t2944 = load float, ptr %t2943
  %t2945 = load float, ptr %t57
  %t2946 = fsub float %t2944, %t2945
  %t2947 = fcmp olt float %t2936, %t2946
  %t2948 = load float, ptr %t62
  %t2949 = load i32, ptr %t59
  %t2950 = add i32 %t2949, 1
  %t2951 = sext i32 %t2950 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = mul i64 %t2952, 1
  %t2954 = add i64 0, %t2953
  %t2955 = getelementptr float, ptr %t0, i64 %t2954
  %t2956 = load float, ptr %t2955
  %t2957 = load float, ptr %t57
  %t2958 = fadd float %t2956, %t2957
  %t2959 = fcmp ogt float %t2948, %t2958
  %t2960 = or i1 %t2947, %t2959
  br i1 %t2960, label %if_then240, label %bb359
if_then240:
  br label %L41225
bb359:
  %t2961 = load i32, ptr %t59
  %t2962 = sext i32 %t2961 to i64
  %t2963 = sub i64 %t2962, 1
  %t2964 = mul i64 %t2963, 1
  %t2965 = add i64 0, %t2964
  %t2966 = mul i64 %t2965, 20
  %t2967 = getelementptr i8, ptr %t5, i64 %t2966
  %t2968 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2967, i32 20)
  %t2969 = icmp ne i32 %t2968, 0
  br i1 %t2969, label %if_then241, label %bb360
if_then241:
  br label %L41229
bb360:
  %t2970 = alloca i8, i32 47
  %t2971 = getelementptr i8, ptr %t2970, i32 0
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t2970, i32 1
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t2970, i32 2
  store i8 32, ptr %t2973
  %t2974 = getelementptr i8, ptr %t2970, i32 3
  store i8 32, ptr %t2974
  %t2975 = getelementptr i8, ptr %t2970, i32 4
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t2970, i32 5
  store i8 32, ptr %t2976
  %t2977 = getelementptr i8, ptr %t2970, i32 6
  store i8 32, ptr %t2977
  %t2978 = getelementptr i8, ptr %t2970, i32 7
  store i8 32, ptr %t2978
  %t2979 = getelementptr i8, ptr %t2970, i32 8
  store i8 32, ptr %t2979
  %t2980 = getelementptr i8, ptr %t2970, i32 9
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t2970, i32 10
  store i8 32, ptr %t2981
  %t2982 = getelementptr i8, ptr %t2970, i32 11
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t2970, i32 12
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t2970, i32 13
  store i8 32, ptr %t2984
  %t2985 = getelementptr i8, ptr %t2970, i32 14
  store i8 32, ptr %t2985
  %t2986 = getelementptr i8, ptr %t2970, i32 15
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t2970, i32 16
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t2970, i32 17
  store i8 32, ptr %t2988
  %t2989 = getelementptr i8, ptr %t2970, i32 18
  store i8 32, ptr %t2989
  %t2990 = getelementptr i8, ptr %t2970, i32 19
  store i8 32, ptr %t2990
  %t2991 = getelementptr i8, ptr %t2970, i32 20
  store i8 32, ptr %t2991
  %t2992 = getelementptr i8, ptr %t2970, i32 21
  store i8 32, ptr %t2992
  %t2993 = getelementptr i8, ptr %t2970, i32 22
  store i8 32, ptr %t2993
  %t2994 = getelementptr i8, ptr %t2970, i32 23
  store i8 32, ptr %t2994
  %t2995 = getelementptr i8, ptr %t2970, i32 24
  store i8 32, ptr %t2995
  %t2996 = getelementptr i8, ptr %t2970, i32 25
  store i8 32, ptr %t2996
  %t2997 = getelementptr i8, ptr %t2970, i32 26
  store i8 32, ptr %t2997
  %t2998 = getelementptr i8, ptr %t2970, i32 27
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t2970, i32 28
  store i8 32, ptr %t2999
  %t3000 = getelementptr i8, ptr %t2970, i32 29
  store i8 32, ptr %t3000
  %t3001 = getelementptr i8, ptr %t2970, i32 30
  store i8 32, ptr %t3001
  %t3002 = getelementptr i8, ptr %t2970, i32 31
  store i8 32, ptr %t3002
  %t3003 = getelementptr i8, ptr %t2970, i32 32
  store i8 32, ptr %t3003
  %t3004 = getelementptr i8, ptr %t2970, i32 33
  store i8 32, ptr %t3004
  %t3005 = getelementptr i8, ptr %t2970, i32 34
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t2970, i32 35
  store i8 32, ptr %t3006
  %t3007 = getelementptr i8, ptr %t2970, i32 36
  store i8 76, ptr %t3007
  %t3008 = getelementptr i8, ptr %t2970, i32 37
  store i8 65, ptr %t3008
  %t3009 = getelementptr i8, ptr %t2970, i32 38
  store i8 83, ptr %t3009
  %t3010 = getelementptr i8, ptr %t2970, i32 39
  store i8 84, ptr %t3010
  %t3011 = getelementptr i8, ptr %t2970, i32 40
  store i8 32, ptr %t3011
  %t3012 = getelementptr i8, ptr %t2970, i32 41
  store i8 82, ptr %t3012
  %t3013 = getelementptr i8, ptr %t2970, i32 42
  store i8 69, ptr %t3013
  %t3014 = getelementptr i8, ptr %t2970, i32 43
  store i8 67, ptr %t3014
  %t3015 = getelementptr i8, ptr %t2970, i32 44
  store i8 79, ptr %t3015
  %t3016 = getelementptr i8, ptr %t2970, i32 45
  store i8 82, ptr %t3016
  %t3017 = getelementptr i8, ptr %t2970, i32 46
  store i8 68, ptr %t3017
  %t3018 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2970, i32 47)
  %t3019 = icmp ne i32 %t3018, 0
  br i1 %t3019, label %if_then242, label %bb361
if_then242:
  br label %L41231
bb361:
  %t3020 = load i32, ptr %t23
  %t3021 = trunc i32 %t3020 to i1
  %t3022 = load i32, ptr %t59
  %t3023 = sext i32 %t3022 to i64
  %t3024 = sub i64 %t3023, 1
  %t3025 = mul i64 %t3024, 1
  %t3026 = add i64 0, %t3025
  %t3027 = getelementptr i32, ptr %t26, i64 %t3026
  %t3028 = load i32, ptr %t3027
  %t3029 = trunc i32 %t3028 to i1
  %t3030 = xor i1 %t3029, true
  %t3031 = and i1 %t3021, %t3030
  %t3032 = load i32, ptr %t23
  %t3033 = trunc i32 %t3032 to i1
  %t3034 = xor i1 %t3033, true
  %t3035 = load i32, ptr %t59
  %t3036 = sext i32 %t3035 to i64
  %t3037 = sub i64 %t3036, 1
  %t3038 = mul i64 %t3037, 1
  %t3039 = add i64 0, %t3038
  %t3040 = getelementptr i32, ptr %t26, i64 %t3039
  %t3041 = load i32, ptr %t3040
  %t3042 = trunc i32 %t3041 to i1
  %t3043 = and i1 %t3034, %t3042
  %t3044 = or i1 %t3031, %t3043
  br i1 %t3044, label %if_then243, label %bb362
if_then243:
  br label %L41233
bb362:
  %t3045 = load double, ptr %t28
  %t3046 = load i32, ptr %t59
  %t3047 = sext i32 %t3046 to i64
  %t3048 = sub i64 %t3047, 1
  %t3049 = mul i64 %t3048, 1
  %t3050 = add i64 0, %t3049
  %t3051 = getelementptr double, ptr %t32, i64 %t3050
  %t3052 = load double, ptr %t3051
  %t3053 = load double, ptr %t30
  %t3054 = fsub double %t3052, %t3053
  %t3055 = fcmp olt double %t3045, %t3054
  %t3056 = load double, ptr %t28
  %t3057 = load i32, ptr %t59
  %t3058 = sext i32 %t3057 to i64
  %t3059 = sub i64 %t3058, 1
  %t3060 = mul i64 %t3059, 1
  %t3061 = add i64 0, %t3060
  %t3062 = getelementptr double, ptr %t32, i64 %t3061
  %t3063 = load double, ptr %t3062
  %t3064 = load double, ptr %t30
  %t3065 = fadd double %t3063, %t3064
  %t3066 = fcmp ogt double %t3056, %t3065
  %t3067 = or i1 %t3055, %t3066
  br i1 %t3067, label %if_then244, label %bb363
if_then244:
  br label %L41227
bb363:
  %t3068 = load i32, ptr %t55
  %t3069 = load i32, ptr %t58
  %t3070 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3071 = alloca i32, i32 1
  %t3072 = getelementptr i32, ptr %t3071, i32 0
  store i32 %t3069, ptr %t3072
  %t3073 = alloca ptr, i32 1
  %t3074 = getelementptr ptr, ptr %t3073, i32 0
  store ptr %t3072, ptr %t3074
  %t3075 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3068, ptr %t3070, ptr %t3073, ptr %t3075, i32 1, i32 0)
  br label %bb364
bb364:
  %t3076 = load i32, ptr %t45
  %t3077 = add i32 %t3076, 1
  store i32 %t3077, ptr %t45
  %t3078 = load i32, ptr %t63
  %t3079 = icmp eq i32 %t3078, 10
  br i1 %t3079, label %if_then245, label %bb366
if_then245:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t3080 = load i32, ptr %t55
  %t3081 = load i32, ptr %t58
  %t3082 = load i32, ptr %t58
  %t3083 = load i32, ptr %t59
  %t3084 = getelementptr [74 x i8], ptr @str63, i32 0, i32 0
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
  br label %bb368
bb368:
  %t3092 = load i32, ptr %t46
  %t3093 = add i32 %t3092, 1
  store i32 %t3093, ptr %t46
  %t3094 = load i32, ptr %t63
  switch i32 %t3094, label %L41223 [
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
  %t3095 = load i32, ptr %t55
  %t3096 = load i32, ptr %t58
  %t3097 = load i32, ptr %t58
  %t3098 = load i32, ptr %t59
  %t3099 = getelementptr [74 x i8], ptr @str64, i32 0, i32 0
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
  br label %bb371
bb371:
  %t3107 = load i32, ptr %t46
  %t3108 = add i32 %t3107, 1
  store i32 %t3108, ptr %t46
  %t3109 = load i32, ptr %t63
  switch i32 %t3109, label %L41225 [
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
  %t3110 = load i32, ptr %t55
  %t3111 = load i32, ptr %t58
  %t3112 = load i32, ptr %t58
  %t3113 = load i32, ptr %t59
  %t3114 = getelementptr [74 x i8], ptr @str65, i32 0, i32 0
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
  br label %bb374
bb374:
  %t3122 = load i32, ptr %t46
  %t3123 = add i32 %t3122, 1
  store i32 %t3123, ptr %t46
  %t3124 = load i32, ptr %t63
  switch i32 %t3124, label %L41227 [
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
  %t3125 = load i32, ptr %t55
  %t3126 = load i32, ptr %t58
  %t3127 = load i32, ptr %t58
  %t3128 = load i32, ptr %t59
  %t3129 = getelementptr [74 x i8], ptr @str66, i32 0, i32 0
  %t3130 = alloca i32, i32 2
  %t3131 = getelementptr i32, ptr %t3130, i32 0
  store i32 %t3127, ptr %t3131
  %t3132 = getelementptr i32, ptr %t3130, i32 1
  store i32 %t3128, ptr %t3132
  %t3133 = alloca ptr, i32 2
  %t3134 = getelementptr ptr, ptr %t3133, i32 0
  store ptr %t3131, ptr %t3134
  %t3135 = getelementptr ptr, ptr %t3133, i32 1
  store ptr %t3132, ptr %t3135
  %t3136 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3125, ptr %t3129, ptr %t3133, ptr %t3136, i32 2, i32 0)
  br label %bb377
bb377:
  %t3137 = load i32, ptr %t46
  %t3138 = add i32 %t3137, 1
  store i32 %t3138, ptr %t46
  %t3139 = load i32, ptr %t63
  switch i32 %t3139, label %L41229 [
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
  %t3140 = load i32, ptr %t55
  %t3141 = load i32, ptr %t58
  %t3142 = load i32, ptr %t58
  %t3143 = load i32, ptr %t59
  %t3144 = getelementptr [74 x i8], ptr @str67, i32 0, i32 0
  %t3145 = alloca i32, i32 2
  %t3146 = getelementptr i32, ptr %t3145, i32 0
  store i32 %t3142, ptr %t3146
  %t3147 = getelementptr i32, ptr %t3145, i32 1
  store i32 %t3143, ptr %t3147
  %t3148 = alloca ptr, i32 2
  %t3149 = getelementptr ptr, ptr %t3148, i32 0
  store ptr %t3146, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3148, i32 1
  store ptr %t3147, ptr %t3150
  %t3151 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3140, ptr %t3144, ptr %t3148, ptr %t3151, i32 2, i32 0)
  br label %bb380
bb380:
  %t3152 = load i32, ptr %t46
  %t3153 = add i32 %t3152, 1
  store i32 %t3153, ptr %t46
  %t3154 = load i32, ptr %t63
  switch i32 %t3154, label %L41231 [
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
  %t3155 = load i32, ptr %t55
  %t3156 = load i32, ptr %t58
  %t3157 = load i32, ptr %t58
  %t3158 = load i32, ptr %t59
  %t3159 = getelementptr [80 x i8], ptr @str68, i32 0, i32 0
  %t3160 = alloca i32, i32 2
  %t3161 = getelementptr i32, ptr %t3160, i32 0
  store i32 %t3157, ptr %t3161
  %t3162 = getelementptr i32, ptr %t3160, i32 1
  store i32 %t3158, ptr %t3162
  %t3163 = alloca ptr, i32 2
  %t3164 = getelementptr ptr, ptr %t3163, i32 0
  store ptr %t3161, ptr %t3164
  %t3165 = getelementptr ptr, ptr %t3163, i32 1
  store ptr %t3162, ptr %t3165
  %t3166 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3155, ptr %t3159, ptr %t3163, ptr %t3166, i32 2, i32 0)
  br label %bb383
bb383:
  %t3167 = load i32, ptr %t46
  %t3168 = add i32 %t3167, 1
  store i32 %t3168, ptr %t46
  %t3169 = load i32, ptr %t63
  switch i32 %t3169, label %L41233 [
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
  %t3170 = load i32, ptr %t55
  %t3171 = load i32, ptr %t58
  %t3172 = load i32, ptr %t58
  %t3173 = load i32, ptr %t59
  %t3174 = getelementptr [74 x i8], ptr @str69, i32 0, i32 0
  %t3175 = alloca i32, i32 2
  %t3176 = getelementptr i32, ptr %t3175, i32 0
  store i32 %t3172, ptr %t3176
  %t3177 = getelementptr i32, ptr %t3175, i32 1
  store i32 %t3173, ptr %t3177
  %t3178 = alloca ptr, i32 2
  %t3179 = getelementptr ptr, ptr %t3178, i32 0
  store ptr %t3176, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3178, i32 1
  store ptr %t3177, ptr %t3180
  %t3181 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3170, ptr %t3174, ptr %t3178, ptr %t3181, i32 2, i32 0)
  br label %bb386
bb386:
  %t3182 = load i32, ptr %t46
  %t3183 = add i32 %t3182, 1
  store i32 %t3183, ptr %t46
  %t3184 = load i32, ptr %t63
  switch i32 %t3184, label %L33230 [
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
  %t3185 = load i32, ptr %t60
  %t3186 = load i32, ptr %t59
  %t3187 = icmp ne i32 %t3185, %t3186
  br i1 %t3187, label %if_then246, label %bb389
if_then246:
  br label %L41221
bb389:
  %t3188 = load float, ptr %t61
  %t3189 = load i32, ptr %t59
  %t3190 = sext i32 %t3189 to i64
  %t3191 = sub i64 %t3190, 1
  %t3192 = mul i64 %t3191, 1
  %t3193 = add i64 0, %t3192
  %t3194 = getelementptr float, ptr %t0, i64 %t3193
  %t3195 = load float, ptr %t3194
  %t3196 = load float, ptr %t57
  %t3197 = fsub float %t3195, %t3196
  %t3198 = fcmp olt float %t3188, %t3197
  %t3199 = load float, ptr %t61
  %t3200 = load i32, ptr %t59
  %t3201 = sext i32 %t3200 to i64
  %t3202 = sub i64 %t3201, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = getelementptr float, ptr %t0, i64 %t3204
  %t3206 = load float, ptr %t3205
  %t3207 = load float, ptr %t57
  %t3208 = fadd float %t3206, %t3207
  %t3209 = fcmp ogt float %t3199, %t3208
  %t3210 = or i1 %t3198, %t3209
  br i1 %t3210, label %if_then247, label %bb390
if_then247:
  br label %L41223
bb390:
  %t3211 = load float, ptr %t62
  %t3212 = load i32, ptr %t59
  %t3213 = add i32 %t3212, 1
  %t3214 = sext i32 %t3213 to i64
  %t3215 = sub i64 %t3214, 1
  %t3216 = mul i64 %t3215, 1
  %t3217 = add i64 0, %t3216
  %t3218 = getelementptr float, ptr %t0, i64 %t3217
  %t3219 = load float, ptr %t3218
  %t3220 = load float, ptr %t57
  %t3221 = fsub float %t3219, %t3220
  %t3222 = fcmp olt float %t3211, %t3221
  %t3223 = load float, ptr %t62
  %t3224 = load i32, ptr %t59
  %t3225 = add i32 %t3224, 1
  %t3226 = sext i32 %t3225 to i64
  %t3227 = sub i64 %t3226, 1
  %t3228 = mul i64 %t3227, 1
  %t3229 = add i64 0, %t3228
  %t3230 = getelementptr float, ptr %t0, i64 %t3229
  %t3231 = load float, ptr %t3230
  %t3232 = load float, ptr %t57
  %t3233 = fadd float %t3231, %t3232
  %t3234 = fcmp ogt float %t3223, %t3233
  %t3235 = or i1 %t3222, %t3234
  br i1 %t3235, label %if_then248, label %bb391
if_then248:
  br label %L41225
bb391:
  %t3236 = load i32, ptr %t59
  %t3237 = sext i32 %t3236 to i64
  %t3238 = sub i64 %t3237, 1
  %t3239 = mul i64 %t3238, 1
  %t3240 = add i64 0, %t3239
  %t3241 = mul i64 %t3240, 20
  %t3242 = getelementptr i8, ptr %t5, i64 %t3241
  %t3243 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3242, i32 20)
  %t3244 = icmp ne i32 %t3243, 0
  br i1 %t3244, label %if_then249, label %bb392
if_then249:
  br label %L41229
bb392:
  %t3245 = load i32, ptr %t23
  %t3246 = trunc i32 %t3245 to i1
  %t3247 = load i32, ptr %t59
  %t3248 = sext i32 %t3247 to i64
  %t3249 = sub i64 %t3248, 1
  %t3250 = mul i64 %t3249, 1
  %t3251 = add i64 0, %t3250
  %t3252 = getelementptr i32, ptr %t26, i64 %t3251
  %t3253 = load i32, ptr %t3252
  %t3254 = trunc i32 %t3253 to i1
  %t3255 = xor i1 %t3254, true
  %t3256 = and i1 %t3246, %t3255
  %t3257 = load i32, ptr %t23
  %t3258 = trunc i32 %t3257 to i1
  %t3259 = xor i1 %t3258, true
  %t3260 = load i32, ptr %t59
  %t3261 = sext i32 %t3260 to i64
  %t3262 = sub i64 %t3261, 1
  %t3263 = mul i64 %t3262, 1
  %t3264 = add i64 0, %t3263
  %t3265 = getelementptr i32, ptr %t26, i64 %t3264
  %t3266 = load i32, ptr %t3265
  %t3267 = trunc i32 %t3266 to i1
  %t3268 = and i1 %t3259, %t3267
  %t3269 = or i1 %t3256, %t3268
  br i1 %t3269, label %if_then250, label %bb393
if_then250:
  br label %L41233
bb393:
  %t3270 = load double, ptr %t28
  %t3271 = load i32, ptr %t59
  %t3272 = sext i32 %t3271 to i64
  %t3273 = sub i64 %t3272, 1
  %t3274 = mul i64 %t3273, 1
  %t3275 = add i64 0, %t3274
  %t3276 = getelementptr double, ptr %t32, i64 %t3275
  %t3277 = load double, ptr %t3276
  %t3278 = load double, ptr %t30
  %t3279 = fsub double %t3277, %t3278
  %t3280 = fcmp olt double %t3270, %t3279
  %t3281 = load double, ptr %t28
  %t3282 = load i32, ptr %t59
  %t3283 = sext i32 %t3282 to i64
  %t3284 = sub i64 %t3283, 1
  %t3285 = mul i64 %t3284, 1
  %t3286 = add i64 0, %t3285
  %t3287 = getelementptr double, ptr %t32, i64 %t3286
  %t3288 = load double, ptr %t3287
  %t3289 = load double, ptr %t30
  %t3290 = fadd double %t3288, %t3289
  %t3291 = fcmp ogt double %t3281, %t3290
  %t3292 = or i1 %t3280, %t3291
  br i1 %t3292, label %if_then251, label %bb394
if_then251:
  br label %L41227
bb394:
  %t3293 = alloca i8, i32 51
  %t3294 = getelementptr i8, ptr %t3293, i32 0
  store i8 32, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3293, i32 1
  store i8 32, ptr %t3295
  %t3296 = getelementptr i8, ptr %t3293, i32 2
  store i8 32, ptr %t3296
  %t3297 = getelementptr i8, ptr %t3293, i32 3
  store i8 32, ptr %t3297
  %t3298 = getelementptr i8, ptr %t3293, i32 4
  store i8 32, ptr %t3298
  %t3299 = getelementptr i8, ptr %t3293, i32 5
  store i8 32, ptr %t3299
  %t3300 = getelementptr i8, ptr %t3293, i32 6
  store i8 32, ptr %t3300
  %t3301 = getelementptr i8, ptr %t3293, i32 7
  store i8 32, ptr %t3301
  %t3302 = getelementptr i8, ptr %t3293, i32 8
  store i8 32, ptr %t3302
  %t3303 = getelementptr i8, ptr %t3293, i32 9
  store i8 32, ptr %t3303
  %t3304 = getelementptr i8, ptr %t3293, i32 10
  store i8 32, ptr %t3304
  %t3305 = getelementptr i8, ptr %t3293, i32 11
  store i8 32, ptr %t3305
  %t3306 = getelementptr i8, ptr %t3293, i32 12
  store i8 32, ptr %t3306
  %t3307 = getelementptr i8, ptr %t3293, i32 13
  store i8 32, ptr %t3307
  %t3308 = getelementptr i8, ptr %t3293, i32 14
  store i8 32, ptr %t3308
  %t3309 = getelementptr i8, ptr %t3293, i32 15
  store i8 32, ptr %t3309
  %t3310 = getelementptr i8, ptr %t3293, i32 16
  store i8 32, ptr %t3310
  %t3311 = getelementptr i8, ptr %t3293, i32 17
  store i8 32, ptr %t3311
  %t3312 = getelementptr i8, ptr %t3293, i32 18
  store i8 32, ptr %t3312
  %t3313 = getelementptr i8, ptr %t3293, i32 19
  store i8 32, ptr %t3313
  %t3314 = getelementptr i8, ptr %t3293, i32 20
  store i8 32, ptr %t3314
  %t3315 = getelementptr i8, ptr %t3293, i32 21
  store i8 32, ptr %t3315
  %t3316 = getelementptr i8, ptr %t3293, i32 22
  store i8 32, ptr %t3316
  %t3317 = getelementptr i8, ptr %t3293, i32 23
  store i8 32, ptr %t3317
  %t3318 = getelementptr i8, ptr %t3293, i32 24
  store i8 32, ptr %t3318
  %t3319 = getelementptr i8, ptr %t3293, i32 25
  store i8 32, ptr %t3319
  %t3320 = getelementptr i8, ptr %t3293, i32 26
  store i8 32, ptr %t3320
  %t3321 = getelementptr i8, ptr %t3293, i32 27
  store i8 32, ptr %t3321
  %t3322 = getelementptr i8, ptr %t3293, i32 28
  store i8 32, ptr %t3322
  %t3323 = getelementptr i8, ptr %t3293, i32 29
  store i8 32, ptr %t3323
  %t3324 = getelementptr i8, ptr %t3293, i32 30
  store i8 32, ptr %t3324
  %t3325 = getelementptr i8, ptr %t3293, i32 31
  store i8 76, ptr %t3325
  %t3326 = getelementptr i8, ptr %t3293, i32 32
  store i8 65, ptr %t3326
  %t3327 = getelementptr i8, ptr %t3293, i32 33
  store i8 83, ptr %t3327
  %t3328 = getelementptr i8, ptr %t3293, i32 34
  store i8 84, ptr %t3328
  %t3329 = getelementptr i8, ptr %t3293, i32 35
  store i8 83, ptr %t3329
  %t3330 = getelementptr i8, ptr %t3293, i32 36
  store i8 32, ptr %t3330
  %t3331 = getelementptr i8, ptr %t3293, i32 37
  store i8 82, ptr %t3331
  %t3332 = getelementptr i8, ptr %t3293, i32 38
  store i8 69, ptr %t3332
  %t3333 = getelementptr i8, ptr %t3293, i32 39
  store i8 67, ptr %t3333
  %t3334 = getelementptr i8, ptr %t3293, i32 40
  store i8 79, ptr %t3334
  %t3335 = getelementptr i8, ptr %t3293, i32 41
  store i8 82, ptr %t3335
  %t3336 = getelementptr i8, ptr %t3293, i32 42
  store i8 68, ptr %t3336
  %t3337 = getelementptr i8, ptr %t3293, i32 43
  store i8 32, ptr %t3337
  %t3338 = getelementptr i8, ptr %t3293, i32 44
  store i8 32, ptr %t3338
  %t3339 = getelementptr i8, ptr %t3293, i32 45
  store i8 32, ptr %t3339
  %t3340 = getelementptr i8, ptr %t3293, i32 46
  store i8 32, ptr %t3340
  %t3341 = getelementptr i8, ptr %t3293, i32 47
  store i8 32, ptr %t3341
  %t3342 = getelementptr i8, ptr %t3293, i32 48
  store i8 32, ptr %t3342
  %t3343 = getelementptr i8, ptr %t3293, i32 49
  store i8 32, ptr %t3343
  %t3344 = getelementptr i8, ptr %t3293, i32 50
  store i8 32, ptr %t3344
  %t3345 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3293, i32 51)
  %t3346 = icmp ne i32 %t3345, 0
  br i1 %t3346, label %if_then252, label %bb395
if_then252:
  br label %L41231
bb395:
  %t3347 = load i32, ptr %t55
  %t3348 = load i32, ptr %t58
  %t3349 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3350 = alloca i32, i32 1
  %t3351 = getelementptr i32, ptr %t3350, i32 0
  store i32 %t3348, ptr %t3351
  %t3352 = alloca ptr, i32 1
  %t3353 = getelementptr ptr, ptr %t3352, i32 0
  store ptr %t3351, ptr %t3353
  %t3354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3347, ptr %t3349, ptr %t3352, ptr %t3354, i32 1, i32 0)
  br label %bb396
bb396:
  %t3355 = load i32, ptr %t45
  %t3356 = add i32 %t3355, 1
  store i32 %t3356, ptr %t45
  %t3357 = load i32, ptr %t63
  %t3358 = icmp eq i32 %t3357, 8
  br i1 %t3358, label %if_then253, label %bb398
if_then253:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3359 = load i32, ptr %t64
  %t3360 = load i32, ptr %t59
  %t3361 = icmp ne i32 %t3359, %t3360
  br i1 %t3361, label %if_then254, label %bb400
if_then254:
  br label %L41221
bb400:
  %t3362 = load float, ptr %t66
  %t3363 = load i32, ptr %t59
  %t3364 = sext i32 %t3363 to i64
  %t3365 = sub i64 %t3364, 1
  %t3366 = mul i64 %t3365, 1
  %t3367 = add i64 0, %t3366
  %t3368 = getelementptr float, ptr %t0, i64 %t3367
  %t3369 = load float, ptr %t3368
  %t3370 = load float, ptr %t57
  %t3371 = fsub float %t3369, %t3370
  %t3372 = fcmp olt float %t3362, %t3371
  %t3373 = load float, ptr %t66
  %t3374 = load i32, ptr %t59
  %t3375 = sext i32 %t3374 to i64
  %t3376 = sub i64 %t3375, 1
  %t3377 = mul i64 %t3376, 1
  %t3378 = add i64 0, %t3377
  %t3379 = getelementptr float, ptr %t0, i64 %t3378
  %t3380 = load float, ptr %t3379
  %t3381 = load float, ptr %t57
  %t3382 = fadd float %t3380, %t3381
  %t3383 = fcmp ogt float %t3373, %t3382
  %t3384 = or i1 %t3372, %t3383
  br i1 %t3384, label %if_then255, label %bb401
if_then255:
  br label %L41223
bb401:
  %t3385 = load float, ptr %t65
  %t3386 = load i32, ptr %t59
  %t3387 = add i32 %t3386, 1
  %t3388 = sext i32 %t3387 to i64
  %t3389 = sub i64 %t3388, 1
  %t3390 = mul i64 %t3389, 1
  %t3391 = add i64 0, %t3390
  %t3392 = getelementptr float, ptr %t0, i64 %t3391
  %t3393 = load float, ptr %t3392
  %t3394 = load float, ptr %t57
  %t3395 = fsub float %t3393, %t3394
  %t3396 = fcmp olt float %t3385, %t3395
  %t3397 = load float, ptr %t65
  %t3398 = load i32, ptr %t59
  %t3399 = add i32 %t3398, 1
  %t3400 = sext i32 %t3399 to i64
  %t3401 = sub i64 %t3400, 1
  %t3402 = mul i64 %t3401, 1
  %t3403 = add i64 0, %t3402
  %t3404 = getelementptr float, ptr %t0, i64 %t3403
  %t3405 = load float, ptr %t3404
  %t3406 = load float, ptr %t57
  %t3407 = fadd float %t3405, %t3406
  %t3408 = fcmp ogt float %t3397, %t3407
  %t3409 = or i1 %t3396, %t3408
  br i1 %t3409, label %if_then256, label %bb402
if_then256:
  br label %L41225
bb402:
  %t3410 = load i32, ptr %t59
  %t3411 = sext i32 %t3410 to i64
  %t3412 = sub i64 %t3411, 1
  %t3413 = mul i64 %t3412, 1
  %t3414 = add i64 0, %t3413
  %t3415 = mul i64 %t3414, 20
  %t3416 = getelementptr i8, ptr %t5, i64 %t3415
  %t3417 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3416, i32 20)
  %t3418 = icmp ne i32 %t3417, 0
  br i1 %t3418, label %if_then257, label %bb403
if_then257:
  br label %L41229
bb403:
  %t3419 = load i32, ptr %t24
  %t3420 = trunc i32 %t3419 to i1
  %t3421 = load i32, ptr %t59
  %t3422 = sext i32 %t3421 to i64
  %t3423 = sub i64 %t3422, 1
  %t3424 = mul i64 %t3423, 1
  %t3425 = add i64 0, %t3424
  %t3426 = getelementptr i32, ptr %t26, i64 %t3425
  %t3427 = load i32, ptr %t3426
  %t3428 = trunc i32 %t3427 to i1
  %t3429 = xor i1 %t3428, true
  %t3430 = and i1 %t3420, %t3429
  %t3431 = load i32, ptr %t24
  %t3432 = trunc i32 %t3431 to i1
  %t3433 = xor i1 %t3432, true
  %t3434 = load i32, ptr %t59
  %t3435 = sext i32 %t3434 to i64
  %t3436 = sub i64 %t3435, 1
  %t3437 = mul i64 %t3436, 1
  %t3438 = add i64 0, %t3437
  %t3439 = getelementptr i32, ptr %t26, i64 %t3438
  %t3440 = load i32, ptr %t3439
  %t3441 = trunc i32 %t3440 to i1
  %t3442 = and i1 %t3433, %t3441
  %t3443 = or i1 %t3430, %t3442
  br i1 %t3443, label %if_then258, label %bb404
if_then258:
  br label %L41233
bb404:
  %t3444 = load double, ptr %t29
  %t3445 = load i32, ptr %t59
  %t3446 = sext i32 %t3445 to i64
  %t3447 = sub i64 %t3446, 1
  %t3448 = mul i64 %t3447, 1
  %t3449 = add i64 0, %t3448
  %t3450 = getelementptr double, ptr %t32, i64 %t3449
  %t3451 = load double, ptr %t3450
  %t3452 = load double, ptr %t30
  %t3453 = fsub double %t3451, %t3452
  %t3454 = fcmp olt double %t3444, %t3453
  %t3455 = load double, ptr %t29
  %t3456 = load i32, ptr %t59
  %t3457 = sext i32 %t3456 to i64
  %t3458 = sub i64 %t3457, 1
  %t3459 = mul i64 %t3458, 1
  %t3460 = add i64 0, %t3459
  %t3461 = getelementptr double, ptr %t32, i64 %t3460
  %t3462 = load double, ptr %t3461
  %t3463 = load double, ptr %t30
  %t3464 = fadd double %t3462, %t3463
  %t3465 = fcmp ogt double %t3455, %t3464
  %t3466 = or i1 %t3454, %t3465
  br i1 %t3466, label %if_then259, label %bb405
if_then259:
  br label %L41227
bb405:
  %t3467 = alloca i8, i32 47
  %t3468 = getelementptr i8, ptr %t3467, i32 0
  store i8 32, ptr %t3468
  %t3469 = getelementptr i8, ptr %t3467, i32 1
  store i8 32, ptr %t3469
  %t3470 = getelementptr i8, ptr %t3467, i32 2
  store i8 32, ptr %t3470
  %t3471 = getelementptr i8, ptr %t3467, i32 3
  store i8 32, ptr %t3471
  %t3472 = getelementptr i8, ptr %t3467, i32 4
  store i8 32, ptr %t3472
  %t3473 = getelementptr i8, ptr %t3467, i32 5
  store i8 32, ptr %t3473
  %t3474 = getelementptr i8, ptr %t3467, i32 6
  store i8 32, ptr %t3474
  %t3475 = getelementptr i8, ptr %t3467, i32 7
  store i8 32, ptr %t3475
  %t3476 = getelementptr i8, ptr %t3467, i32 8
  store i8 32, ptr %t3476
  %t3477 = getelementptr i8, ptr %t3467, i32 9
  store i8 32, ptr %t3477
  %t3478 = getelementptr i8, ptr %t3467, i32 10
  store i8 32, ptr %t3478
  %t3479 = getelementptr i8, ptr %t3467, i32 11
  store i8 32, ptr %t3479
  %t3480 = getelementptr i8, ptr %t3467, i32 12
  store i8 32, ptr %t3480
  %t3481 = getelementptr i8, ptr %t3467, i32 13
  store i8 32, ptr %t3481
  %t3482 = getelementptr i8, ptr %t3467, i32 14
  store i8 32, ptr %t3482
  %t3483 = getelementptr i8, ptr %t3467, i32 15
  store i8 32, ptr %t3483
  %t3484 = getelementptr i8, ptr %t3467, i32 16
  store i8 32, ptr %t3484
  %t3485 = getelementptr i8, ptr %t3467, i32 17
  store i8 32, ptr %t3485
  %t3486 = getelementptr i8, ptr %t3467, i32 18
  store i8 32, ptr %t3486
  %t3487 = getelementptr i8, ptr %t3467, i32 19
  store i8 32, ptr %t3487
  %t3488 = getelementptr i8, ptr %t3467, i32 20
  store i8 32, ptr %t3488
  %t3489 = getelementptr i8, ptr %t3467, i32 21
  store i8 32, ptr %t3489
  %t3490 = getelementptr i8, ptr %t3467, i32 22
  store i8 32, ptr %t3490
  %t3491 = getelementptr i8, ptr %t3467, i32 23
  store i8 32, ptr %t3491
  %t3492 = getelementptr i8, ptr %t3467, i32 24
  store i8 32, ptr %t3492
  %t3493 = getelementptr i8, ptr %t3467, i32 25
  store i8 32, ptr %t3493
  %t3494 = getelementptr i8, ptr %t3467, i32 26
  store i8 32, ptr %t3494
  %t3495 = getelementptr i8, ptr %t3467, i32 27
  store i8 32, ptr %t3495
  %t3496 = getelementptr i8, ptr %t3467, i32 28
  store i8 32, ptr %t3496
  %t3497 = getelementptr i8, ptr %t3467, i32 29
  store i8 32, ptr %t3497
  %t3498 = getelementptr i8, ptr %t3467, i32 30
  store i8 84, ptr %t3498
  %t3499 = getelementptr i8, ptr %t3467, i32 31
  store i8 72, ptr %t3499
  %t3500 = getelementptr i8, ptr %t3467, i32 32
  store i8 69, ptr %t3500
  %t3501 = getelementptr i8, ptr %t3467, i32 33
  store i8 32, ptr %t3501
  %t3502 = getelementptr i8, ptr %t3467, i32 34
  store i8 76, ptr %t3502
  %t3503 = getelementptr i8, ptr %t3467, i32 35
  store i8 65, ptr %t3503
  %t3504 = getelementptr i8, ptr %t3467, i32 36
  store i8 83, ptr %t3504
  %t3505 = getelementptr i8, ptr %t3467, i32 37
  store i8 84, ptr %t3505
  %t3506 = getelementptr i8, ptr %t3467, i32 38
  store i8 32, ptr %t3506
  %t3507 = getelementptr i8, ptr %t3467, i32 39
  store i8 82, ptr %t3507
  %t3508 = getelementptr i8, ptr %t3467, i32 40
  store i8 69, ptr %t3508
  %t3509 = getelementptr i8, ptr %t3467, i32 41
  store i8 67, ptr %t3509
  %t3510 = getelementptr i8, ptr %t3467, i32 42
  store i8 32, ptr %t3510
  %t3511 = getelementptr i8, ptr %t3467, i32 43
  store i8 32, ptr %t3511
  %t3512 = getelementptr i8, ptr %t3467, i32 44
  store i8 32, ptr %t3512
  %t3513 = getelementptr i8, ptr %t3467, i32 45
  store i8 32, ptr %t3513
  %t3514 = getelementptr i8, ptr %t3467, i32 46
  store i8 32, ptr %t3514
  %t3515 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3467, i32 47)
  %t3516 = icmp ne i32 %t3515, 0
  br i1 %t3516, label %if_then260, label %bb406
if_then260:
  br label %L41231
bb406:
  %t3517 = load i32, ptr %t55
  %t3518 = load i32, ptr %t58
  %t3519 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3520 = alloca i32, i32 1
  %t3521 = getelementptr i32, ptr %t3520, i32 0
  store i32 %t3518, ptr %t3521
  %t3522 = alloca ptr, i32 1
  %t3523 = getelementptr ptr, ptr %t3522, i32 0
  store ptr %t3521, ptr %t3523
  %t3524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3517, ptr %t3519, ptr %t3522, ptr %t3524, i32 1, i32 0)
  br label %bb407
bb407:
  %t3525 = load i32, ptr %t45
  %t3526 = add i32 %t3525, 1
  store i32 %t3526, ptr %t45
  br label %L33170
L33250:
  %t3527 = load i32, ptr %t67
  %t3528 = load i32, ptr %t59
  %t3529 = icmp ne i32 %t3527, %t3528
  br i1 %t3529, label %if_then261, label %bb410
if_then261:
  br label %L41221
bb410:
  %t3530 = load float, ptr %t68
  %t3531 = load i32, ptr %t59
  %t3532 = sext i32 %t3531 to i64
  %t3533 = sub i64 %t3532, 1
  %t3534 = mul i64 %t3533, 1
  %t3535 = add i64 0, %t3534
  %t3536 = getelementptr float, ptr %t0, i64 %t3535
  %t3537 = load float, ptr %t3536
  %t3538 = load float, ptr %t57
  %t3539 = fsub float %t3537, %t3538
  %t3540 = fcmp olt float %t3530, %t3539
  %t3541 = load float, ptr %t68
  %t3542 = load i32, ptr %t59
  %t3543 = sext i32 %t3542 to i64
  %t3544 = sub i64 %t3543, 1
  %t3545 = mul i64 %t3544, 1
  %t3546 = add i64 0, %t3545
  %t3547 = getelementptr float, ptr %t0, i64 %t3546
  %t3548 = load float, ptr %t3547
  %t3549 = load float, ptr %t57
  %t3550 = fadd float %t3548, %t3549
  %t3551 = fcmp ogt float %t3541, %t3550
  %t3552 = or i1 %t3540, %t3551
  br i1 %t3552, label %if_then262, label %bb411
if_then262:
  br label %L41223
bb411:
  %t3553 = load float, ptr %t69
  %t3554 = load i32, ptr %t59
  %t3555 = add i32 %t3554, 1
  %t3556 = sext i32 %t3555 to i64
  %t3557 = sub i64 %t3556, 1
  %t3558 = mul i64 %t3557, 1
  %t3559 = add i64 0, %t3558
  %t3560 = getelementptr float, ptr %t0, i64 %t3559
  %t3561 = load float, ptr %t3560
  %t3562 = load float, ptr %t57
  %t3563 = fsub float %t3561, %t3562
  %t3564 = fcmp olt float %t3553, %t3563
  %t3565 = load float, ptr %t69
  %t3566 = load i32, ptr %t59
  %t3567 = add i32 %t3566, 1
  %t3568 = sext i32 %t3567 to i64
  %t3569 = sub i64 %t3568, 1
  %t3570 = mul i64 %t3569, 1
  %t3571 = add i64 0, %t3570
  %t3572 = getelementptr float, ptr %t0, i64 %t3571
  %t3573 = load float, ptr %t3572
  %t3574 = load float, ptr %t57
  %t3575 = fadd float %t3573, %t3574
  %t3576 = fcmp ogt float %t3565, %t3575
  %t3577 = or i1 %t3564, %t3576
  br i1 %t3577, label %if_then263, label %bb412
if_then263:
  br label %L41225
bb412:
  %t3578 = load i32, ptr %t59
  %t3579 = sext i32 %t3578 to i64
  %t3580 = sub i64 %t3579, 1
  %t3581 = mul i64 %t3580, 1
  %t3582 = add i64 0, %t3581
  %t3583 = mul i64 %t3582, 20
  %t3584 = getelementptr i8, ptr %t5, i64 %t3583
  %t3585 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3584, i32 20)
  %t3586 = icmp ne i32 %t3585, 0
  br i1 %t3586, label %if_then264, label %bb413
if_then264:
  br label %L41229
bb413:
  %t3587 = load i32, ptr %t25
  %t3588 = trunc i32 %t3587 to i1
  %t3589 = load i32, ptr %t59
  %t3590 = sext i32 %t3589 to i64
  %t3591 = sub i64 %t3590, 1
  %t3592 = mul i64 %t3591, 1
  %t3593 = add i64 0, %t3592
  %t3594 = getelementptr i32, ptr %t26, i64 %t3593
  %t3595 = load i32, ptr %t3594
  %t3596 = trunc i32 %t3595 to i1
  %t3597 = xor i1 %t3596, true
  %t3598 = and i1 %t3588, %t3597
  %t3599 = load i32, ptr %t25
  %t3600 = trunc i32 %t3599 to i1
  %t3601 = xor i1 %t3600, true
  %t3602 = load i32, ptr %t59
  %t3603 = sext i32 %t3602 to i64
  %t3604 = sub i64 %t3603, 1
  %t3605 = mul i64 %t3604, 1
  %t3606 = add i64 0, %t3605
  %t3607 = getelementptr i32, ptr %t26, i64 %t3606
  %t3608 = load i32, ptr %t3607
  %t3609 = trunc i32 %t3608 to i1
  %t3610 = and i1 %t3601, %t3609
  %t3611 = or i1 %t3598, %t3610
  br i1 %t3611, label %if_then265, label %bb414
if_then265:
  br label %L41233
bb414:
  %t3612 = load double, ptr %t31
  %t3613 = load i32, ptr %t59
  %t3614 = sext i32 %t3613 to i64
  %t3615 = sub i64 %t3614, 1
  %t3616 = mul i64 %t3615, 1
  %t3617 = add i64 0, %t3616
  %t3618 = getelementptr double, ptr %t32, i64 %t3617
  %t3619 = load double, ptr %t3618
  %t3620 = load double, ptr %t30
  %t3621 = fsub double %t3619, %t3620
  %t3622 = fcmp olt double %t3612, %t3621
  %t3623 = load double, ptr %t31
  %t3624 = load i32, ptr %t59
  %t3625 = sext i32 %t3624 to i64
  %t3626 = sub i64 %t3625, 1
  %t3627 = mul i64 %t3626, 1
  %t3628 = add i64 0, %t3627
  %t3629 = getelementptr double, ptr %t32, i64 %t3628
  %t3630 = load double, ptr %t3629
  %t3631 = load double, ptr %t30
  %t3632 = fadd double %t3630, %t3631
  %t3633 = fcmp ogt double %t3623, %t3632
  %t3634 = or i1 %t3622, %t3633
  br i1 %t3634, label %if_then266, label %bb415
if_then266:
  br label %L41227
bb415:
  %t3635 = alloca i8, i32 47
  %t3636 = getelementptr i8, ptr %t3635, i32 0
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t3635, i32 1
  store i8 32, ptr %t3637
  %t3638 = getelementptr i8, ptr %t3635, i32 2
  store i8 32, ptr %t3638
  %t3639 = getelementptr i8, ptr %t3635, i32 3
  store i8 32, ptr %t3639
  %t3640 = getelementptr i8, ptr %t3635, i32 4
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t3635, i32 5
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t3635, i32 6
  store i8 32, ptr %t3642
  %t3643 = getelementptr i8, ptr %t3635, i32 7
  store i8 32, ptr %t3643
  %t3644 = getelementptr i8, ptr %t3635, i32 8
  store i8 32, ptr %t3644
  %t3645 = getelementptr i8, ptr %t3635, i32 9
  store i8 32, ptr %t3645
  %t3646 = getelementptr i8, ptr %t3635, i32 10
  store i8 32, ptr %t3646
  %t3647 = getelementptr i8, ptr %t3635, i32 11
  store i8 32, ptr %t3647
  %t3648 = getelementptr i8, ptr %t3635, i32 12
  store i8 32, ptr %t3648
  %t3649 = getelementptr i8, ptr %t3635, i32 13
  store i8 32, ptr %t3649
  %t3650 = getelementptr i8, ptr %t3635, i32 14
  store i8 32, ptr %t3650
  %t3651 = getelementptr i8, ptr %t3635, i32 15
  store i8 32, ptr %t3651
  %t3652 = getelementptr i8, ptr %t3635, i32 16
  store i8 32, ptr %t3652
  %t3653 = getelementptr i8, ptr %t3635, i32 17
  store i8 32, ptr %t3653
  %t3654 = getelementptr i8, ptr %t3635, i32 18
  store i8 32, ptr %t3654
  %t3655 = getelementptr i8, ptr %t3635, i32 19
  store i8 32, ptr %t3655
  %t3656 = getelementptr i8, ptr %t3635, i32 20
  store i8 32, ptr %t3656
  %t3657 = getelementptr i8, ptr %t3635, i32 21
  store i8 32, ptr %t3657
  %t3658 = getelementptr i8, ptr %t3635, i32 22
  store i8 32, ptr %t3658
  %t3659 = getelementptr i8, ptr %t3635, i32 23
  store i8 32, ptr %t3659
  %t3660 = getelementptr i8, ptr %t3635, i32 24
  store i8 32, ptr %t3660
  %t3661 = getelementptr i8, ptr %t3635, i32 25
  store i8 32, ptr %t3661
  %t3662 = getelementptr i8, ptr %t3635, i32 26
  store i8 32, ptr %t3662
  %t3663 = getelementptr i8, ptr %t3635, i32 27
  store i8 32, ptr %t3663
  %t3664 = getelementptr i8, ptr %t3635, i32 28
  store i8 32, ptr %t3664
  %t3665 = getelementptr i8, ptr %t3635, i32 29
  store i8 32, ptr %t3665
  %t3666 = getelementptr i8, ptr %t3635, i32 30
  store i8 32, ptr %t3666
  %t3667 = getelementptr i8, ptr %t3635, i32 31
  store i8 32, ptr %t3667
  %t3668 = getelementptr i8, ptr %t3635, i32 32
  store i8 32, ptr %t3668
  %t3669 = getelementptr i8, ptr %t3635, i32 33
  store i8 32, ptr %t3669
  %t3670 = getelementptr i8, ptr %t3635, i32 34
  store i8 32, ptr %t3670
  %t3671 = getelementptr i8, ptr %t3635, i32 35
  store i8 78, ptr %t3671
  %t3672 = getelementptr i8, ptr %t3635, i32 36
  store i8 69, ptr %t3672
  %t3673 = getelementptr i8, ptr %t3635, i32 37
  store i8 88, ptr %t3673
  %t3674 = getelementptr i8, ptr %t3635, i32 38
  store i8 84, ptr %t3674
  %t3675 = getelementptr i8, ptr %t3635, i32 39
  store i8 32, ptr %t3675
  %t3676 = getelementptr i8, ptr %t3635, i32 40
  store i8 84, ptr %t3676
  %t3677 = getelementptr i8, ptr %t3635, i32 41
  store i8 79, ptr %t3677
  %t3678 = getelementptr i8, ptr %t3635, i32 42
  store i8 32, ptr %t3678
  %t3679 = getelementptr i8, ptr %t3635, i32 43
  store i8 76, ptr %t3679
  %t3680 = getelementptr i8, ptr %t3635, i32 44
  store i8 65, ptr %t3680
  %t3681 = getelementptr i8, ptr %t3635, i32 45
  store i8 83, ptr %t3681
  %t3682 = getelementptr i8, ptr %t3635, i32 46
  store i8 84, ptr %t3682
  %t3683 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3635, i32 47)
  %t3684 = icmp ne i32 %t3683, 0
  br i1 %t3684, label %if_then267, label %bb416
if_then267:
  br label %L41231
bb416:
  %t3685 = load i32, ptr %t55
  %t3686 = load i32, ptr %t58
  %t3687 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3688 = alloca i32, i32 1
  %t3689 = getelementptr i32, ptr %t3688, i32 0
  store i32 %t3686, ptr %t3689
  %t3690 = alloca ptr, i32 1
  %t3691 = getelementptr ptr, ptr %t3690, i32 0
  store ptr %t3689, ptr %t3691
  %t3692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3685, ptr %t3687, ptr %t3690, ptr %t3692, i32 1, i32 0)
  br label %bb417
bb417:
  %t3693 = load i32, ptr %t45
  %t3694 = add i32 %t3693, 1
  store i32 %t3694, ptr %t45
  %t3695 = load i32, ptr %t63
  %t3696 = icmp eq i32 %t3695, 6
  br i1 %t3696, label %if_then268, label %bb419
if_then268:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3697 = load i32, ptr %t60
  %t3698 = load i32, ptr %t70
  %t3699 = icmp ne i32 %t3697, %t3698
  br i1 %t3699, label %if_then269, label %bb421
if_then269:
  br label %L41221
bb421:
  %t3700 = load float, ptr %t61
  %t3701 = load i32, ptr %t70
  %t3702 = sext i32 %t3701 to i64
  %t3703 = sub i64 %t3702, 1
  %t3704 = mul i64 %t3703, 1
  %t3705 = add i64 0, %t3704
  %t3706 = getelementptr float, ptr %t0, i64 %t3705
  %t3707 = load float, ptr %t3706
  %t3708 = load float, ptr %t57
  %t3709 = fsub float %t3707, %t3708
  %t3710 = fcmp olt float %t3700, %t3709
  %t3711 = load float, ptr %t61
  %t3712 = load i32, ptr %t70
  %t3713 = sext i32 %t3712 to i64
  %t3714 = sub i64 %t3713, 1
  %t3715 = mul i64 %t3714, 1
  %t3716 = add i64 0, %t3715
  %t3717 = getelementptr float, ptr %t0, i64 %t3716
  %t3718 = load float, ptr %t3717
  %t3719 = load float, ptr %t57
  %t3720 = fadd float %t3718, %t3719
  %t3721 = fcmp ogt float %t3711, %t3720
  %t3722 = or i1 %t3710, %t3721
  br i1 %t3722, label %if_then270, label %bb422
if_then270:
  br label %L41223
bb422:
  %t3723 = load float, ptr %t62
  %t3724 = load i32, ptr %t70
  %t3725 = add i32 %t3724, 1
  %t3726 = sext i32 %t3725 to i64
  %t3727 = sub i64 %t3726, 1
  %t3728 = mul i64 %t3727, 1
  %t3729 = add i64 0, %t3728
  %t3730 = getelementptr float, ptr %t0, i64 %t3729
  %t3731 = load float, ptr %t3730
  %t3732 = load float, ptr %t57
  %t3733 = fsub float %t3731, %t3732
  %t3734 = fcmp olt float %t3723, %t3733
  %t3735 = load float, ptr %t62
  %t3736 = load i32, ptr %t70
  %t3737 = add i32 %t3736, 1
  %t3738 = sext i32 %t3737 to i64
  %t3739 = sub i64 %t3738, 1
  %t3740 = mul i64 %t3739, 1
  %t3741 = add i64 0, %t3740
  %t3742 = getelementptr float, ptr %t0, i64 %t3741
  %t3743 = load float, ptr %t3742
  %t3744 = load float, ptr %t57
  %t3745 = fadd float %t3743, %t3744
  %t3746 = fcmp ogt float %t3735, %t3745
  %t3747 = or i1 %t3734, %t3746
  br i1 %t3747, label %if_then271, label %bb423
if_then271:
  br label %L41225
bb423:
  %t3748 = load i32, ptr %t70
  %t3749 = sext i32 %t3748 to i64
  %t3750 = sub i64 %t3749, 1
  %t3751 = mul i64 %t3750, 1
  %t3752 = add i64 0, %t3751
  %t3753 = mul i64 %t3752, 20
  %t3754 = getelementptr i8, ptr %t5, i64 %t3753
  %t3755 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3754, i32 20)
  %t3756 = icmp ne i32 %t3755, 0
  br i1 %t3756, label %if_then272, label %bb424
if_then272:
  br label %L41229
bb424:
  %t3757 = load i32, ptr %t23
  %t3758 = trunc i32 %t3757 to i1
  %t3759 = load i32, ptr %t70
  %t3760 = sext i32 %t3759 to i64
  %t3761 = sub i64 %t3760, 1
  %t3762 = mul i64 %t3761, 1
  %t3763 = add i64 0, %t3762
  %t3764 = getelementptr i32, ptr %t26, i64 %t3763
  %t3765 = load i32, ptr %t3764
  %t3766 = trunc i32 %t3765 to i1
  %t3767 = xor i1 %t3766, true
  %t3768 = and i1 %t3758, %t3767
  %t3769 = load i32, ptr %t23
  %t3770 = trunc i32 %t3769 to i1
  %t3771 = xor i1 %t3770, true
  %t3772 = load i32, ptr %t70
  %t3773 = sext i32 %t3772 to i64
  %t3774 = sub i64 %t3773, 1
  %t3775 = mul i64 %t3774, 1
  %t3776 = add i64 0, %t3775
  %t3777 = getelementptr i32, ptr %t26, i64 %t3776
  %t3778 = load i32, ptr %t3777
  %t3779 = trunc i32 %t3778 to i1
  %t3780 = and i1 %t3771, %t3779
  %t3781 = or i1 %t3768, %t3780
  br i1 %t3781, label %if_then273, label %bb425
if_then273:
  br label %L41233
bb425:
  %t3782 = load double, ptr %t28
  %t3783 = load i32, ptr %t70
  %t3784 = sext i32 %t3783 to i64
  %t3785 = sub i64 %t3784, 1
  %t3786 = mul i64 %t3785, 1
  %t3787 = add i64 0, %t3786
  %t3788 = getelementptr double, ptr %t32, i64 %t3787
  %t3789 = load double, ptr %t3788
  %t3790 = load double, ptr %t30
  %t3791 = fsub double %t3789, %t3790
  %t3792 = fcmp olt double %t3782, %t3791
  %t3793 = load double, ptr %t28
  %t3794 = load i32, ptr %t70
  %t3795 = sext i32 %t3794 to i64
  %t3796 = sub i64 %t3795, 1
  %t3797 = mul i64 %t3796, 1
  %t3798 = add i64 0, %t3797
  %t3799 = getelementptr double, ptr %t32, i64 %t3798
  %t3800 = load double, ptr %t3799
  %t3801 = load double, ptr %t30
  %t3802 = fadd double %t3800, %t3801
  %t3803 = fcmp ogt double %t3793, %t3802
  %t3804 = or i1 %t3792, %t3803
  br i1 %t3804, label %if_then274, label %bb426
if_then274:
  br label %L41227
bb426:
  %t3805 = alloca i8, i32 51
  %t3806 = getelementptr i8, ptr %t3805, i32 0
  store i8 32, ptr %t3806
  %t3807 = getelementptr i8, ptr %t3805, i32 1
  store i8 32, ptr %t3807
  %t3808 = getelementptr i8, ptr %t3805, i32 2
  store i8 32, ptr %t3808
  %t3809 = getelementptr i8, ptr %t3805, i32 3
  store i8 32, ptr %t3809
  %t3810 = getelementptr i8, ptr %t3805, i32 4
  store i8 32, ptr %t3810
  %t3811 = getelementptr i8, ptr %t3805, i32 5
  store i8 32, ptr %t3811
  %t3812 = getelementptr i8, ptr %t3805, i32 6
  store i8 32, ptr %t3812
  %t3813 = getelementptr i8, ptr %t3805, i32 7
  store i8 32, ptr %t3813
  %t3814 = getelementptr i8, ptr %t3805, i32 8
  store i8 32, ptr %t3814
  %t3815 = getelementptr i8, ptr %t3805, i32 9
  store i8 32, ptr %t3815
  %t3816 = getelementptr i8, ptr %t3805, i32 10
  store i8 32, ptr %t3816
  %t3817 = getelementptr i8, ptr %t3805, i32 11
  store i8 32, ptr %t3817
  %t3818 = getelementptr i8, ptr %t3805, i32 12
  store i8 32, ptr %t3818
  %t3819 = getelementptr i8, ptr %t3805, i32 13
  store i8 32, ptr %t3819
  %t3820 = getelementptr i8, ptr %t3805, i32 14
  store i8 32, ptr %t3820
  %t3821 = getelementptr i8, ptr %t3805, i32 15
  store i8 32, ptr %t3821
  %t3822 = getelementptr i8, ptr %t3805, i32 16
  store i8 32, ptr %t3822
  %t3823 = getelementptr i8, ptr %t3805, i32 17
  store i8 32, ptr %t3823
  %t3824 = getelementptr i8, ptr %t3805, i32 18
  store i8 32, ptr %t3824
  %t3825 = getelementptr i8, ptr %t3805, i32 19
  store i8 32, ptr %t3825
  %t3826 = getelementptr i8, ptr %t3805, i32 20
  store i8 32, ptr %t3826
  %t3827 = getelementptr i8, ptr %t3805, i32 21
  store i8 32, ptr %t3827
  %t3828 = getelementptr i8, ptr %t3805, i32 22
  store i8 32, ptr %t3828
  %t3829 = getelementptr i8, ptr %t3805, i32 23
  store i8 32, ptr %t3829
  %t3830 = getelementptr i8, ptr %t3805, i32 24
  store i8 32, ptr %t3830
  %t3831 = getelementptr i8, ptr %t3805, i32 25
  store i8 32, ptr %t3831
  %t3832 = getelementptr i8, ptr %t3805, i32 26
  store i8 32, ptr %t3832
  %t3833 = getelementptr i8, ptr %t3805, i32 27
  store i8 32, ptr %t3833
  %t3834 = getelementptr i8, ptr %t3805, i32 28
  store i8 32, ptr %t3834
  %t3835 = getelementptr i8, ptr %t3805, i32 29
  store i8 32, ptr %t3835
  %t3836 = getelementptr i8, ptr %t3805, i32 30
  store i8 84, ptr %t3836
  %t3837 = getelementptr i8, ptr %t3805, i32 31
  store i8 72, ptr %t3837
  %t3838 = getelementptr i8, ptr %t3805, i32 32
  store i8 69, ptr %t3838
  %t3839 = getelementptr i8, ptr %t3805, i32 33
  store i8 32, ptr %t3839
  %t3840 = getelementptr i8, ptr %t3805, i32 34
  store i8 69, ptr %t3840
  %t3841 = getelementptr i8, ptr %t3805, i32 35
  store i8 78, ptr %t3841
  %t3842 = getelementptr i8, ptr %t3805, i32 36
  store i8 68, ptr %t3842
  %t3843 = getelementptr i8, ptr %t3805, i32 37
  store i8 32, ptr %t3843
  %t3844 = getelementptr i8, ptr %t3805, i32 38
  store i8 32, ptr %t3844
  %t3845 = getelementptr i8, ptr %t3805, i32 39
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t3805, i32 40
  store i8 32, ptr %t3846
  %t3847 = getelementptr i8, ptr %t3805, i32 41
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t3805, i32 42
  store i8 32, ptr %t3848
  %t3849 = getelementptr i8, ptr %t3805, i32 43
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t3805, i32 44
  store i8 32, ptr %t3850
  %t3851 = getelementptr i8, ptr %t3805, i32 45
  store i8 32, ptr %t3851
  %t3852 = getelementptr i8, ptr %t3805, i32 46
  store i8 32, ptr %t3852
  %t3853 = getelementptr i8, ptr %t3805, i32 47
  store i8 32, ptr %t3853
  %t3854 = getelementptr i8, ptr %t3805, i32 48
  store i8 32, ptr %t3854
  %t3855 = getelementptr i8, ptr %t3805, i32 49
  store i8 32, ptr %t3855
  %t3856 = getelementptr i8, ptr %t3805, i32 50
  store i8 32, ptr %t3856
  %t3857 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3805, i32 51)
  %t3858 = icmp ne i32 %t3857, 0
  br i1 %t3858, label %if_then275, label %bb427
if_then275:
  br label %L41231
bb427:
  %t3859 = load i32, ptr %t55
  %t3860 = load i32, ptr %t58
  %t3861 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3862 = alloca i32, i32 1
  %t3863 = getelementptr i32, ptr %t3862, i32 0
  store i32 %t3860, ptr %t3863
  %t3864 = alloca ptr, i32 1
  %t3865 = getelementptr ptr, ptr %t3864, i32 0
  store ptr %t3863, ptr %t3865
  %t3866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3859, ptr %t3861, ptr %t3864, ptr %t3866, i32 1, i32 0)
  br label %bb428
bb428:
  %t3867 = load i32, ptr %t45
  %t3868 = add i32 %t3867, 1
  store i32 %t3868, ptr %t45
  br label %L33210
L41277:
  %t3869 = load i32, ptr %t55
  %t3870 = load i32, ptr %t58
  %t3871 = load i32, ptr %t58
  %t3872 = load i32, ptr %t59
  %t3873 = getelementptr [77 x i8], ptr @str70, i32 0, i32 0
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
  br label %bb431
bb431:
  %t3881 = load i32, ptr %t46
  %t3882 = add i32 %t3881, 1
  store i32 %t3882, ptr %t46
  %t3883 = load i32, ptr %t63
  switch i32 %t3883, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3884 = load i32, ptr %t55
  %t3885 = load i32, ptr %t58
  %t3886 = load i32, ptr %t58
  %t3887 = load i32, ptr %t59
  %t3888 = getelementptr [79 x i8], ptr @str71, i32 0, i32 0
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
  br label %bb434
bb434:
  %t3896 = load i32, ptr %t46
  %t3897 = add i32 %t3896, 1
  store i32 %t3897, ptr %t46
  %t3898 = load i32, ptr %t63
  switch i32 %t3898, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3899 = load i32, ptr %t55
  %t3900 = load i32, ptr %t58
  %t3901 = load i32, ptr %t58
  %t3902 = load i32, ptr %t59
  %t3903 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
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
  br label %bb437
bb437:
  %t3911 = load i32, ptr %t46
  %t3912 = add i32 %t3911, 1
  store i32 %t3912, ptr %t46
  %t3913 = load i32, ptr %t63
  switch i32 %t3913, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3914 = load i32, ptr %t55
  %t3915 = load i32, ptr %t58
  %t3916 = load i32, ptr %t58
  %t3917 = load i32, ptr %t59
  %t3918 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
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
  br label %bb440
bb440:
  %t3926 = load i32, ptr %t46
  %t3927 = add i32 %t3926, 1
  store i32 %t3927, ptr %t46
  %t3928 = load i32, ptr %t63
  switch i32 %t3928, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3929 = load i32, ptr %t55
  %t3930 = load i32, ptr %t58
  %t3931 = load i32, ptr %t58
  %t3932 = load i32, ptr %t59
  %t3933 = getelementptr [81 x i8], ptr @str74, i32 0, i32 0
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
  br label %bb443
bb443:
  %t3941 = load i32, ptr %t46
  %t3942 = add i32 %t3941, 1
  store i32 %t3942, ptr %t46
  %t3943 = load i32, ptr %t63
  switch i32 %t3943, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3944 = load i32, ptr %t55
  %t3945 = load i32, ptr %t58
  %t3946 = load i32, ptr %t58
  %t3947 = load i32, ptr %t59
  %t3948 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  %t3949 = alloca i32, i32 2
  %t3950 = getelementptr i32, ptr %t3949, i32 0
  store i32 %t3946, ptr %t3950
  %t3951 = getelementptr i32, ptr %t3949, i32 1
  store i32 %t3947, ptr %t3951
  %t3952 = alloca ptr, i32 2
  %t3953 = getelementptr ptr, ptr %t3952, i32 0
  store ptr %t3950, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3952, i32 1
  store ptr %t3951, ptr %t3954
  %t3955 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3944, ptr %t3948, ptr %t3952, ptr %t3955, i32 2, i32 0)
  br label %bb446
bb446:
  %t3956 = load i32, ptr %t46
  %t3957 = add i32 %t3956, 1
  store i32 %t3957, ptr %t46
  %t3958 = load i32, ptr %t63
  switch i32 %t3958, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3959 = load i32, ptr %t55
  %t3960 = load i32, ptr %t58
  %t3961 = load i32, ptr %t58
  %t3962 = load i32, ptr %t59
  %t3963 = getelementptr [79 x i8], ptr @str76, i32 0, i32 0
  %t3964 = alloca i32, i32 2
  %t3965 = getelementptr i32, ptr %t3964, i32 0
  store i32 %t3961, ptr %t3965
  %t3966 = getelementptr i32, ptr %t3964, i32 1
  store i32 %t3962, ptr %t3966
  %t3967 = alloca ptr, i32 2
  %t3968 = getelementptr ptr, ptr %t3967, i32 0
  store ptr %t3965, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3967, i32 1
  store ptr %t3966, ptr %t3969
  %t3970 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3959, ptr %t3963, ptr %t3967, ptr %t3970, i32 2, i32 0)
  br label %bb449
bb449:
  %t3971 = load i32, ptr %t46
  %t3972 = add i32 %t3971, 1
  store i32 %t3972, ptr %t46
  %t3973 = load i32, ptr %t63
  switch i32 %t3973, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3974 = load i32, ptr %t55
  %t3975 = load i32, ptr %t58
  %t3976 = load i32, ptr %t58
  %t3977 = load i32, ptr %t59
  %t3978 = getelementptr [83 x i8], ptr @str77, i32 0, i32 0
  %t3979 = alloca i32, i32 2
  %t3980 = getelementptr i32, ptr %t3979, i32 0
  store i32 %t3976, ptr %t3980
  %t3981 = getelementptr i32, ptr %t3979, i32 1
  store i32 %t3977, ptr %t3981
  %t3982 = alloca ptr, i32 2
  %t3983 = getelementptr ptr, ptr %t3982, i32 0
  store ptr %t3980, ptr %t3983
  %t3984 = getelementptr ptr, ptr %t3982, i32 1
  store ptr %t3981, ptr %t3984
  %t3985 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3974, ptr %t3978, ptr %t3982, ptr %t3985, i32 2, i32 0)
  br label %bb452
bb452:
  %t3986 = load i32, ptr %t46
  %t3987 = add i32 %t3986, 1
  store i32 %t3987, ptr %t46
  %t3988 = load i32, ptr %t63
  switch i32 %t3988, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3989 = load i32, ptr %t55
  %t3990 = load i32, ptr %t58
  %t3991 = load i32, ptr %t58
  %t3992 = load i32, ptr %t59
  %t3993 = getelementptr [79 x i8], ptr @str78, i32 0, i32 0
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
  br label %bb455
bb455:
  %t4001 = load i32, ptr %t46
  %t4002 = add i32 %t4001, 1
  store i32 %t4002, ptr %t46
  %t4003 = load i32, ptr %t63
  switch i32 %t4003, label %L41222 [
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
  %t4004 = load i32, ptr %t45
  %t4005 = load i32, ptr %t46
  %t4006 = add i32 %t4004, %t4005
  %t4007 = load i32, ptr %t47
  %t4008 = add i32 %t4006, %t4007
  %t4009 = load i32, ptr %t48
  %t4010 = add i32 %t4008, %t4009
  store i32 %t4010, ptr %t50
  %t4011 = load i32, ptr %t53
  %t4012 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4011, ptr %t4012, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t4013 = load i32, ptr %t53
  %t4014 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4013, ptr %t4014, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t4015 = load i32, ptr %t53
  %t4016 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4015, ptr %t4016, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t4017 = load i32, ptr %t53
  %t4018 = load i32, ptr %t45
  %t4019 = getelementptr [40 x i8], ptr @str79, i32 0, i32 0
  %t4020 = alloca i32, i32 1
  %t4021 = getelementptr i32, ptr %t4020, i32 0
  store i32 %t4018, ptr %t4021
  %t4022 = alloca ptr, i32 1
  %t4023 = getelementptr ptr, ptr %t4022, i32 0
  store ptr %t4021, ptr %t4023
  %t4024 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4017, ptr %t4019, ptr %t4022, ptr %t4024, i32 1, i32 0)
  br label %bb479
bb479:
  %t4025 = load i32, ptr %t53
  %t4026 = load i32, ptr %t46
  %t4027 = getelementptr [40 x i8], ptr @str80, i32 0, i32 0
  %t4028 = alloca i32, i32 1
  %t4029 = getelementptr i32, ptr %t4028, i32 0
  store i32 %t4026, ptr %t4029
  %t4030 = alloca ptr, i32 1
  %t4031 = getelementptr ptr, ptr %t4030, i32 0
  store ptr %t4029, ptr %t4031
  %t4032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4025, ptr %t4027, ptr %t4030, ptr %t4032, i32 1, i32 0)
  br label %bb480
bb480:
  %t4033 = load i32, ptr %t53
  %t4034 = load i32, ptr %t47
  %t4035 = getelementptr [41 x i8], ptr @str81, i32 0, i32 0
  %t4036 = alloca i32, i32 1
  %t4037 = getelementptr i32, ptr %t4036, i32 0
  store i32 %t4034, ptr %t4037
  %t4038 = alloca ptr, i32 1
  %t4039 = getelementptr ptr, ptr %t4038, i32 0
  store ptr %t4037, ptr %t4039
  %t4040 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4033, ptr %t4035, ptr %t4038, ptr %t4040, i32 1, i32 0)
  br label %bb481
bb481:
  %t4041 = load i32, ptr %t53
  %t4042 = load i32, ptr %t48
  %t4043 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t4044 = alloca i32, i32 1
  %t4045 = getelementptr i32, ptr %t4044, i32 0
  store i32 %t4042, ptr %t4045
  %t4046 = alloca ptr, i32 1
  %t4047 = getelementptr ptr, ptr %t4046, i32 0
  store ptr %t4045, ptr %t4047
  %t4048 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4041, ptr %t4043, ptr %t4046, ptr %t4048, i32 1, i32 0)
  br label %bb482
bb482:
  %t4049 = load i32, ptr %t53
  %t4050 = load i32, ptr %t50
  %t4051 = load i32, ptr %t50
  %t4052 = load i32, ptr %t49
  %t4053 = getelementptr [49 x i8], ptr @str83, i32 0, i32 0
  %t4054 = alloca i32, i32 2
  %t4055 = getelementptr i32, ptr %t4054, i32 0
  store i32 %t4051, ptr %t4055
  %t4056 = getelementptr i32, ptr %t4054, i32 1
  store i32 %t4052, ptr %t4056
  %t4057 = alloca ptr, i32 2
  %t4058 = getelementptr ptr, ptr %t4057, i32 0
  store ptr %t4055, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4057, i32 1
  store ptr %t4056, ptr %t4059
  %t4060 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4049, ptr %t4053, ptr %t4057, ptr %t4060, i32 2, i32 0)
  br label %bb483
bb483:
  %t4061 = load i32, ptr %t53
  %t4062 = getelementptr [49 x i8], ptr @str84, i32 0, i32 0
  %t4063 = alloca i32, i32 4
  %t4064 = getelementptr i32, ptr %t4063, i32 0
  store i32 5, ptr %t4064
  %t4065 = getelementptr i32, ptr %t4063, i32 1
  store i32 5, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4063, i32 2
  store i32 5, ptr %t4066
  %t4067 = getelementptr i32, ptr %t4063, i32 3
  store i32 5, ptr %t4067
  %t4068 = alloca ptr, i32 6
  %t4069 = getelementptr ptr, ptr %t4068, i32 0
  store ptr %t4064, ptr %t4069
  %t4070 = getelementptr ptr, ptr %t4068, i32 1
  store ptr %t4065, ptr %t4070
  %t4071 = getelementptr ptr, ptr %t4068, i32 2
  store ptr %t38, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4068, i32 3
  store ptr %t4066, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4068, i32 4
  store ptr %t4067, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4068, i32 5
  store ptr %t38, ptr %t4074
  %t4075 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4061, ptr %t4062, ptr %t4068, ptr %t4075, i32 6, i32 0)
  br label %bb484
bb484:
  %t4076 = load i32, ptr %t53
  %t4077 = getelementptr [44 x i8], ptr @str85, i32 0, i32 0
  %t4078 = alloca i32, i32 8
  %t4079 = getelementptr i32, ptr %t4078, i32 0
  store i32 13, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4078, i32 1
  store i32 13, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4078, i32 2
  store i32 20, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4078, i32 3
  store i32 20, ptr %t4082
  %t4083 = getelementptr i32, ptr %t4078, i32 4
  store i32 10, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4078, i32 5
  store i32 10, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4078, i32 6
  store i32 13, ptr %t4085
  %t4086 = getelementptr i32, ptr %t4078, i32 7
  store i32 13, ptr %t4086
  %t4087 = alloca ptr, i32 12
  %t4088 = getelementptr ptr, ptr %t4087, i32 0
  store ptr %t4079, ptr %t4088
  %t4089 = getelementptr ptr, ptr %t4087, i32 1
  store ptr %t4080, ptr %t4089
  %t4090 = getelementptr ptr, ptr %t4087, i32 2
  store ptr %t42, ptr %t4090
  %t4091 = getelementptr ptr, ptr %t4087, i32 3
  store ptr %t4081, ptr %t4091
  %t4092 = getelementptr ptr, ptr %t4087, i32 4
  store ptr %t4082, ptr %t4092
  %t4093 = getelementptr ptr, ptr %t4087, i32 5
  store ptr %t40, ptr %t4093
  %t4094 = getelementptr ptr, ptr %t4087, i32 6
  store ptr %t4083, ptr %t4094
  %t4095 = getelementptr ptr, ptr %t4087, i32 7
  store ptr %t4084, ptr %t4095
  %t4096 = getelementptr ptr, ptr %t4087, i32 8
  store ptr %t41, ptr %t4096
  %t4097 = getelementptr ptr, ptr %t4087, i32 9
  store ptr %t4085, ptr %t4097
  %t4098 = getelementptr ptr, ptr %t4087, i32 10
  store ptr %t4086, ptr %t4098
  %t4099 = getelementptr ptr, ptr %t4087, i32 11
  store ptr %t44, ptr %t4099
  %t4100 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4076, ptr %t4077, ptr %t4087, ptr %t4100, i32 12, i32 0)
  br label %bb485
bb485:
  %t4101 = load i32, ptr %t53
  %t4102 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4101, ptr %t4102, ptr null, ptr null, i32 0, i32 0)
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
@str31 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.6f%14.8lf%10L%20c%47c\00", align 1
@str32 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str33 = private unnamed_addr constant [34 x i8] c"%12.6f%15.7lf%4d%11.5f%2L%25c%51c\00", align 1
@str34 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str35 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.8lf%10L%20c%14.6f%47c\00", align 1
@str36 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str37 = private unnamed_addr constant [34 x i8] c"%12.6f%15.7lf%2L%4d%11.5f%25c%51c\00", align 1
@str38 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str39 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str40 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str41 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str42 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str43 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str44 = private unnamed_addr constant [35 x i8] c"%10.5f%5d%20c%14.8lf%14.6f%10L%47c\00", align 1
@str45 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str46 = private unnamed_addr constant [35 x i8] c"%5d%11.5f%13.6f%14.8lf%20c%10L%47c\00", align 1
@str47 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str48 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str50 = private unnamed_addr constant [75 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\0A\0AHOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
@str51 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str52 = private unnamed_addr constant [12 x i8] c"%+5d%s%5d%s\00", align 1
@str53 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@str54 = private unnamed_addr constant [25 x i8] c"%14.8lf%20c%2L%1c%4c%12c\00", align 1
@str55 = private unnamed_addr constant [7 x i8] c"DcLccc\00", align 1
@str56 = private unnamed_addr constant [30 x i8] c"%5d%5c%10.5f%14.6f%20c%14.8lf\00", align 1
@str57 = private unnamed_addr constant [7 x i8] c"dcffcD\00", align 1
@str58 = private unnamed_addr constant [6 x i8] c"%120c\00", align 1
@str59 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str60 = private unnamed_addr constant [21 x i8] c"%5c%10.5f%Z%5c%N%20c\00", align 1
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
