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
  %t1229 = load i32, ptr %t56
  %t1230 = load i32, ptr %t59
  %t1231 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1232 = alloca ptr, i32 7
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t60, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t61, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t62, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1232, i32 3
  store ptr %t28, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1232, i32 4
  store ptr %t23, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1232, i32 5
  store ptr %t2, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1232, i32 6
  store ptr %t7, ptr %t1239
  %t1240 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1241 = call i32 @col6forge_read_direct_internal_core(i32 %t1229, i32 %t1230, i32 120, ptr %t1231, ptr %t1232, ptr %t1240, i32 7, i32 0)
  %t1242 = icmp sgt i32 0, 0
  br i1 %t1242, label %L33120, label %iochk148
iochk148:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1243 = load i32, ptr %t55
  %t1244 = load i32, ptr %t58
  %t1245 = load i32, ptr %t58
  %t1246 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1247 = alloca i32, i32 3
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1247, i32 1
  store i32 31, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1247, i32 2
  store i32 31, ptr %t1250
  %t1251 = alloca ptr, i32 4
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1251, i32 1
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1251, i32 2
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1251, i32 3
  store ptr %t17, ptr %t1255
  %t1256 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1246, ptr %t1251, ptr %t1256, i32 4, i32 0)
  br label %bb133
bb133:
  %t1257 = load i32, ptr %t46
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1259 = load i32, ptr %t56
  %t1260 = load i32, ptr %t59
  %t1261 = call ptr @malloc(i64 25)
  %t1262 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1263 = alloca ptr, i32 7
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t62, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t28, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1263, i32 2
  store ptr %t60, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1263, i32 3
  store ptr %t61, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1263, i32 4
  store ptr %t23, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1263, i32 5
  store ptr %t1261, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1263, i32 6
  store ptr %t10, ptr %t1270
  %t1271 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1272 = call i32 @col6forge_read_direct_internal_core(i32 %t1259, i32 %t1260, i32 120, ptr %t1262, ptr %t1263, ptr %t1271, i32 7, i32 0)
  %t1273 = getelementptr i8, ptr %t1261, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1273, i32 20, i1 false)
  call void @free(ptr %t1261)
  %t1274 = icmp sgt i32 0, 0
  br i1 %t1274, label %L33140, label %iochk149
iochk149:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1275 = load i32, ptr %t55
  %t1276 = load i32, ptr %t58
  %t1277 = load i32, ptr %t58
  %t1278 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1279 = alloca i32, i32 3
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = getelementptr i32, ptr %t1279, i32 1
  store i32 31, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1279, i32 2
  store i32 31, ptr %t1282
  %t1283 = alloca ptr, i32 4
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1280, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1283, i32 1
  store ptr %t1281, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1283, i32 2
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1283, i32 3
  store ptr %t18, ptr %t1287
  %t1288 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1278, ptr %t1283, ptr %t1288, i32 4, i32 0)
  br label %bb141
bb141:
  %t1289 = load i32, ptr %t46
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1291 = load i32, ptr %t56
  %t1292 = load i32, ptr %t59
  %t1293 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1294 = alloca ptr, i32 7
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t64, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t65, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t66, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1294, i32 3
  store ptr %t29, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1294, i32 4
  store ptr %t24, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1294, i32 5
  store ptr %t3, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1294, i32 6
  store ptr %t8, ptr %t1301
  %t1302 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1303 = call i32 @col6forge_read_direct_internal_core(i32 %t1291, i32 %t1292, i32 120, ptr %t1293, ptr %t1294, ptr %t1302, i32 7, i32 0)
  %t1304 = icmp sgt i32 0, 0
  br i1 %t1304, label %L33160, label %iochk150
iochk150:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1305 = load i32, ptr %t55
  %t1306 = load i32, ptr %t58
  %t1307 = load i32, ptr %t58
  %t1308 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1309 = alloca i32, i32 3
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 %t1307, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1309, i32 1
  store i32 31, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1309, i32 2
  store i32 31, ptr %t1312
  %t1313 = alloca ptr, i32 4
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1313, i32 3
  store ptr %t19, ptr %t1317
  %t1318 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1308, ptr %t1313, ptr %t1318, i32 4, i32 0)
  br label %bb148
bb148:
  %t1319 = load i32, ptr %t46
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1321 = load i32, ptr %t56
  %t1322 = load i32, ptr %t59
  %t1323 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1324 = alloca ptr, i32 7
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t67, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1324, i32 1
  store ptr %t68, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1324, i32 2
  store ptr %t31, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1324, i32 3
  store ptr %t25, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1324, i32 4
  store ptr %t4, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1324, i32 5
  store ptr %t69, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1324, i32 6
  store ptr %t9, ptr %t1331
  %t1332 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1333 = call i32 @col6forge_read_direct_internal_core(i32 %t1321, i32 %t1322, i32 120, ptr %t1323, ptr %t1324, ptr %t1332, i32 7, i32 0)
  %t1334 = icmp sgt i32 0, 0
  br i1 %t1334, label %L33180, label %iochk151
iochk151:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1335 = load i32, ptr %t55
  %t1336 = load i32, ptr %t58
  %t1337 = load i32, ptr %t58
  %t1338 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1339 = alloca i32, i32 3
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1337, ptr %t1340
  %t1341 = getelementptr i32, ptr %t1339, i32 1
  store i32 31, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1339, i32 2
  store i32 31, ptr %t1342
  %t1343 = alloca ptr, i32 4
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1343, i32 1
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1343, i32 2
  store ptr %t1342, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1343, i32 3
  store ptr %t20, ptr %t1347
  %t1348 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1338, ptr %t1343, ptr %t1348, i32 4, i32 0)
  br label %bb156
bb156:
  %t1349 = load i32, ptr %t46
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1351 = load i32, ptr %t56
  %t1352 = load i32, ptr %t59
  %t1353 = call ptr @malloc(i64 25)
  %t1354 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1355 = alloca ptr, i32 7
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t62, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t28, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t23, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1355, i32 3
  store ptr %t60, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1355, i32 4
  store ptr %t61, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1355, i32 5
  store ptr %t1353, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1355, i32 6
  store ptr %t10, ptr %t1362
  %t1363 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1364 = call i32 @col6forge_read_direct_internal_core(i32 %t1351, i32 %t1352, i32 120, ptr %t1354, ptr %t1355, ptr %t1363, i32 7, i32 0)
  %t1365 = getelementptr i8, ptr %t1353, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1365, i32 20, i1 false)
  call void @free(ptr %t1353)
  %t1366 = icmp sgt i32 0, 0
  br i1 %t1366, label %L33200, label %iochk152
iochk152:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1367 = load i32, ptr %t55
  %t1368 = load i32, ptr %t58
  %t1369 = load i32, ptr %t58
  %t1370 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1371 = alloca i32, i32 3
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = getelementptr i32, ptr %t1371, i32 1
  store i32 31, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1371, i32 2
  store i32 31, ptr %t1374
  %t1375 = alloca ptr, i32 4
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1375, i32 3
  store ptr %t21, ptr %t1379
  %t1380 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1370, ptr %t1375, ptr %t1380, i32 4, i32 0)
  br label %bb165
bb165:
  %t1381 = load i32, ptr %t46
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1383 = load i32, ptr %t59
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr float, ptr %t1, i64 %t1387
  %t1389 = load float, ptr %t1388
  store float %t1389, ptr %t61
  %t1390 = load i32, ptr %t59
  %t1391 = add i32 %t1390, 1
  %t1392 = sext i32 %t1391 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr float, ptr %t1, i64 %t1395
  %t1397 = load float, ptr %t1396
  store float %t1397, ptr %t62
  %t1398 = load i32, ptr %t59
  %t1399 = sext i32 %t1398 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, 1
  %t1402 = add i64 0, %t1401
  %t1403 = mul i64 %t1402, 20
  %t1404 = getelementptr i8, ptr %t6, i64 %t1403
  %t1405 = alloca i32
  store i32 0, ptr %t1405
  br label %str_loop_cond153
str_loop_cond153:
  %t1406 = load i32, ptr %t1405
  %t1407 = icmp slt i32 %t1406, 20
  br i1 %t1407, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t1408 = icmp slt i32 %t1406, 20
  br i1 %t1408, label %str_copy155, label %str_pad156
str_copy155:
  %t1409 = getelementptr i8, ptr %t1404, i32 %t1406
  %t1410 = load i8, ptr %t1409
  %t1411 = getelementptr i8, ptr %t2, i32 %t1406
  store i8 %t1410, ptr %t1411
  br label %str_loop_inc157
str_pad156:
  %t1412 = getelementptr i8, ptr %t2, i32 %t1406
  store i8 32, ptr %t1412
  br label %str_loop_inc157
str_loop_inc157:
  %t1413 = add i32 %t1406, 1
  store i32 %t1413, ptr %t1405
  br label %str_loop_cond153
str_loop_end158:
  %t1414 = load i32, ptr %t59
  %t1415 = sext i32 %t1414 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr i32, ptr %t27, i64 %t1418
  %t1420 = load i32, ptr %t1419
  %t1421 = trunc i32 %t1420 to i1
  %t1422 = zext i1 %t1421 to i32
  store i32 %t1422, ptr %t23
  %t1423 = load i32, ptr %t59
  %t1424 = sext i32 %t1423 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = mul i64 %t1425, 1
  %t1427 = add i64 0, %t1426
  %t1428 = getelementptr double, ptr %t33, i64 %t1427
  %t1429 = load double, ptr %t1428
  store double %t1429, ptr %t28
  %t1430 = load i32, ptr %t56
  %t1431 = load i32, ptr %t59
  %t1432 = load float, ptr %t61
  %t1433 = load float, ptr %t62
  %t1434 = load double, ptr %t28
  %t1435 = load i32, ptr %t23
  %t1436 = trunc i32 %t1435 to i1
  %t1437 = fpext float %t1432 to double
  %t1438 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1437)
  %t1439 = fpext float %t1433 to double
  %t1440 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1439)
  %t1441 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1434)
  %t1442 = select i1 %t1436, i32 84, i32 70
  %t1443 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1444 = alloca i32, i32 4
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1431, ptr %t1445
  %t1446 = getelementptr i32, ptr %t1444, i32 1
  store i32 20, ptr %t1446
  %t1447 = getelementptr i32, ptr %t1444, i32 2
  store i32 20, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1444, i32 3
  store i32 %t1442, ptr %t1448
  %t1449 = alloca ptr, i32 8
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1445, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1449, i32 1
  store ptr %t1438, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1449, i32 2
  store ptr %t1440, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1449, i32 3
  store ptr %t1441, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1449, i32 4
  store ptr %t1446, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1449, i32 5
  store ptr %t1447, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1449, i32 6
  store ptr %t2, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1449, i32 7
  store ptr %t1448, ptr %t1457
  %t1458 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1430, i32 3, i32 120, ptr %t1443, ptr %t1449, ptr %t1458, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1459 = load i32, ptr %t55
  %t1460 = load i32, ptr %t58
  %t1461 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1462 = alloca i32, i32 1
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 %t1460, ptr %t1463
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1461, ptr %t1464, ptr %t1466, i32 1, i32 0)
  br label %bb176
bb176:
  %t1467 = load i32, ptr %t45
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t45
  br label %L33320
L33310:
  %t1469 = load i32, ptr %t55
  %t1470 = load i32, ptr %t58
  %t1471 = load i32, ptr %t58
  %t1472 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1473 = alloca i32, i32 3
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1471, ptr %t1474
  %t1475 = getelementptr i32, ptr %t1473, i32 1
  store i32 31, ptr %t1475
  %t1476 = getelementptr i32, ptr %t1473, i32 2
  store i32 31, ptr %t1476
  %t1477 = alloca ptr, i32 4
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1477, i32 1
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1477, i32 2
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1477, i32 3
  store ptr %t19, ptr %t1481
  %t1482 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1472, ptr %t1477, ptr %t1482, i32 4, i32 0)
  br label %bb179
bb179:
  %t1483 = load i32, ptr %t46
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1485 = load i32, ptr %t59
  %t1486 = sext i32 %t1485 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = getelementptr float, ptr %t1, i64 %t1489
  %t1491 = load float, ptr %t1490
  store float %t1491, ptr %t61
  %t1492 = load i32, ptr %t59
  %t1493 = sub i32 %t1492, 1
  %t1494 = sext i32 %t1493 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = getelementptr float, ptr %t1, i64 %t1497
  %t1499 = load float, ptr %t1498
  store float %t1499, ptr %t62
  %t1500 = load i32, ptr %t59
  %t1501 = sext i32 %t1500 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = mul i64 %t1504, 20
  %t1506 = getelementptr i8, ptr %t6, i64 %t1505
  %t1507 = alloca i32
  store i32 0, ptr %t1507
  br label %str_loop_cond159
str_loop_cond159:
  %t1508 = load i32, ptr %t1507
  %t1509 = icmp slt i32 %t1508, 20
  br i1 %t1509, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1510 = icmp slt i32 %t1508, 20
  br i1 %t1510, label %str_copy161, label %str_pad162
str_copy161:
  %t1511 = getelementptr i8, ptr %t1506, i32 %t1508
  %t1512 = load i8, ptr %t1511
  %t1513 = getelementptr i8, ptr %t2, i32 %t1508
  store i8 %t1512, ptr %t1513
  br label %str_loop_inc163
str_pad162:
  %t1514 = getelementptr i8, ptr %t2, i32 %t1508
  store i8 32, ptr %t1514
  br label %str_loop_inc163
str_loop_inc163:
  %t1515 = add i32 %t1508, 1
  store i32 %t1515, ptr %t1507
  br label %str_loop_cond159
str_loop_end164:
  %t1516 = load i32, ptr %t59
  %t1517 = sext i32 %t1516 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, 1
  %t1520 = add i64 0, %t1519
  %t1521 = getelementptr i32, ptr %t27, i64 %t1520
  %t1522 = load i32, ptr %t1521
  %t1523 = trunc i32 %t1522 to i1
  %t1524 = zext i1 %t1523 to i32
  store i32 %t1524, ptr %t23
  %t1525 = load i32, ptr %t59
  %t1526 = sext i32 %t1525 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr double, ptr %t33, i64 %t1529
  %t1531 = load double, ptr %t1530
  store double %t1531, ptr %t28
  %t1532 = load i32, ptr %t56
  %t1533 = load float, ptr %t61
  %t1534 = load i32, ptr %t59
  %t1535 = load double, ptr %t28
  %t1536 = load float, ptr %t62
  %t1537 = load i32, ptr %t23
  %t1538 = trunc i32 %t1537 to i1
  %t1539 = fpext float %t1533 to double
  %t1540 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1539)
  %t1541 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1535)
  %t1542 = fpext float %t1536 to double
  %t1543 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1542)
  %t1544 = select i1 %t1538, i32 84, i32 70
  %t1545 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1546 = alloca i32, i32 4
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1534, ptr %t1547
  %t1548 = getelementptr i32, ptr %t1546, i32 1
  store i32 20, ptr %t1548
  %t1549 = getelementptr i32, ptr %t1546, i32 2
  store i32 20, ptr %t1549
  %t1550 = getelementptr i32, ptr %t1546, i32 3
  store i32 %t1544, ptr %t1550
  %t1551 = alloca ptr, i32 8
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1540, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1551, i32 1
  store ptr %t1547, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1551, i32 2
  store ptr %t1548, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1551, i32 3
  store ptr %t1549, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1551, i32 4
  store ptr %t2, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1551, i32 5
  store ptr %t1541, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1551, i32 6
  store ptr %t1543, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1551, i32 7
  store ptr %t1550, ptr %t1559
  %t1560 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1532, i32 5, i32 120, ptr %t1545, ptr %t1551, ptr %t1560, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1561 = load i32, ptr %t55
  %t1562 = load i32, ptr %t58
  %t1563 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1564 = alloca i32, i32 1
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1562, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1563, ptr %t1566, ptr %t1568, i32 1, i32 0)
  br label %bb190
bb190:
  %t1569 = load i32, ptr %t45
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t45
  br label %L33340
L33330:
  %t1571 = load i32, ptr %t55
  %t1572 = load i32, ptr %t58
  %t1573 = load i32, ptr %t58
  %t1574 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1575 = alloca i32, i32 3
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1573, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1575, i32 1
  store i32 31, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1575, i32 2
  store i32 31, ptr %t1578
  %t1579 = alloca ptr, i32 4
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1579, i32 1
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1579, i32 2
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1579, i32 3
  store ptr %t21, ptr %t1583
  %t1584 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1574, ptr %t1579, ptr %t1584, i32 4, i32 0)
  br label %bb193
bb193:
  %t1585 = load i32, ptr %t46
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t46
  br label %L33340
L33340:
  %t1587 = load i32, ptr %t56
  %t1588 = call i32 @col6forge_close_ex(i32 %t1587, ptr null, i32 0)
  br label %bb195
bb195:
  %t1589 = load i32, ptr %t56
  %t1590 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1591 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1592 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1593 = call i32 @col6forge_open_ex(i32 %t1589, ptr %t34, i32 15, ptr %t1590, i32 6, ptr %t1591, i32 9, ptr null, i32 0, ptr %t1592, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1594 = load i32, ptr %t56
  %t1595 = load i32, ptr %t59
  %t1596 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1597 = alloca ptr, i32 7
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t67, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1597, i32 1
  store ptr %t68, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1597, i32 2
  store ptr %t31, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1597, i32 3
  store ptr %t25, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1597, i32 4
  store ptr %t4, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1597, i32 5
  store ptr %t69, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1597, i32 6
  store ptr %t9, ptr %t1604
  %t1605 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1606 = call i32 @col6forge_read_direct_internal_core(i32 %t1594, i32 %t1595, i32 120, ptr %t1596, ptr %t1597, ptr %t1605, i32 7, i32 0)
  %t1607 = icmp sgt i32 0, 0
  br i1 %t1607, label %L33350, label %iochk165
iochk165:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1608 = load i32, ptr %t55
  %t1609 = load i32, ptr %t58
  %t1610 = load i32, ptr %t58
  %t1611 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1612 = alloca i32, i32 3
  %t1613 = getelementptr i32, ptr %t1612, i32 0
  store i32 %t1610, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1612, i32 1
  store i32 31, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1612, i32 2
  store i32 31, ptr %t1615
  %t1616 = alloca ptr, i32 4
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1616, i32 1
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1616, i32 2
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1616, i32 3
  store ptr %t20, ptr %t1620
  %t1621 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1611, ptr %t1616, ptr %t1621, i32 4, i32 0)
  br label %bb202
bb202:
  %t1622 = load i32, ptr %t46
  %t1623 = add i32 %t1622, 1
  store i32 %t1623, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1624 = load i32, ptr %t56
  %t1625 = load i32, ptr %t59
  %t1626 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1627 = alloca ptr, i32 7
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t61, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t60, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t2, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1627, i32 3
  store ptr %t28, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1627, i32 4
  store ptr %t62, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1627, i32 5
  store ptr %t23, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1627, i32 6
  store ptr %t7, ptr %t1634
  %t1635 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1636 = call i32 @col6forge_read_direct_internal_core(i32 %t1624, i32 %t1625, i32 120, ptr %t1626, ptr %t1627, ptr %t1635, i32 7, i32 0)
  %t1637 = icmp sgt i32 0, 0
  br i1 %t1637, label %L33370, label %iochk166
iochk166:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1638 = load i32, ptr %t60
  %t1639 = load i32, ptr %t59
  %t1640 = icmp ne i32 %t1638, %t1639
  br i1 %t1640, label %if_then167, label %bb209
if_then167:
  br label %L41221
bb209:
  %t1641 = load float, ptr %t61
  %t1642 = load i32, ptr %t59
  %t1643 = sext i32 %t1642 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, 1
  %t1646 = add i64 0, %t1645
  %t1647 = getelementptr float, ptr %t1, i64 %t1646
  %t1648 = load float, ptr %t1647
  %t1649 = load float, ptr %t57
  %t1650 = fsub float %t1648, %t1649
  %t1651 = fcmp olt float %t1641, %t1650
  %t1652 = load float, ptr %t61
  %t1653 = load i32, ptr %t59
  %t1654 = sext i32 %t1653 to i64
  %t1655 = sub i64 %t1654, 1
  %t1656 = mul i64 %t1655, 1
  %t1657 = add i64 0, %t1656
  %t1658 = getelementptr float, ptr %t1, i64 %t1657
  %t1659 = load float, ptr %t1658
  %t1660 = load float, ptr %t57
  %t1661 = fadd float %t1659, %t1660
  %t1662 = fcmp ogt float %t1652, %t1661
  %t1663 = or i1 %t1651, %t1662
  br i1 %t1663, label %if_then168, label %bb210
if_then168:
  br label %L41223
bb210:
  %t1664 = load float, ptr %t62
  %t1665 = load i32, ptr %t59
  %t1666 = sub i32 %t1665, 1
  %t1667 = sext i32 %t1666 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = mul i64 %t1668, 1
  %t1670 = add i64 0, %t1669
  %t1671 = getelementptr float, ptr %t1, i64 %t1670
  %t1672 = load float, ptr %t1671
  %t1673 = load float, ptr %t57
  %t1674 = fsub float %t1672, %t1673
  %t1675 = fcmp olt float %t1664, %t1674
  %t1676 = load float, ptr %t62
  %t1677 = load i32, ptr %t59
  %t1678 = sub i32 %t1677, 1
  %t1679 = sext i32 %t1678 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = getelementptr float, ptr %t1, i64 %t1682
  %t1684 = load float, ptr %t1683
  %t1685 = load float, ptr %t57
  %t1686 = fadd float %t1684, %t1685
  %t1687 = fcmp ogt float %t1676, %t1686
  %t1688 = or i1 %t1675, %t1687
  br i1 %t1688, label %if_then169, label %bb211
if_then169:
  br label %L41225
bb211:
  %t1689 = load i32, ptr %t59
  %t1690 = sext i32 %t1689 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = mul i64 %t1693, 20
  %t1695 = getelementptr i8, ptr %t6, i64 %t1694
  %t1696 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1695, i32 20)
  %t1697 = icmp ne i32 %t1696, 0
  br i1 %t1697, label %if_then170, label %bb212
if_then170:
  br label %L41229
bb212:
  %t1698 = load i32, ptr %t23
  %t1699 = trunc i32 %t1698 to i1
  %t1700 = load i32, ptr %t59
  %t1701 = sext i32 %t1700 to i64
  %t1702 = sub i64 %t1701, 1
  %t1703 = mul i64 %t1702, 1
  %t1704 = add i64 0, %t1703
  %t1705 = getelementptr i32, ptr %t27, i64 %t1704
  %t1706 = load i32, ptr %t1705
  %t1707 = trunc i32 %t1706 to i1
  %t1708 = xor i1 %t1707, true
  %t1709 = and i1 %t1699, %t1708
  %t1710 = load i32, ptr %t23
  %t1711 = trunc i32 %t1710 to i1
  %t1712 = xor i1 %t1711, true
  %t1713 = load i32, ptr %t59
  %t1714 = sext i32 %t1713 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = mul i64 %t1715, 1
  %t1717 = add i64 0, %t1716
  %t1718 = getelementptr i32, ptr %t27, i64 %t1717
  %t1719 = load i32, ptr %t1718
  %t1720 = trunc i32 %t1719 to i1
  %t1721 = and i1 %t1712, %t1720
  %t1722 = or i1 %t1709, %t1721
  br i1 %t1722, label %if_then171, label %bb213
if_then171:
  br label %L41233
bb213:
  %t1723 = load double, ptr %t28
  %t1724 = load i32, ptr %t59
  %t1725 = sext i32 %t1724 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = getelementptr double, ptr %t33, i64 %t1728
  %t1730 = load double, ptr %t1729
  %t1731 = load double, ptr %t30
  %t1732 = fsub double %t1730, %t1731
  %t1733 = fcmp olt double %t1723, %t1732
  %t1734 = load double, ptr %t28
  %t1735 = load i32, ptr %t59
  %t1736 = sext i32 %t1735 to i64
  %t1737 = sub i64 %t1736, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = getelementptr double, ptr %t33, i64 %t1739
  %t1741 = load double, ptr %t1740
  %t1742 = load double, ptr %t30
  %t1743 = fadd double %t1741, %t1742
  %t1744 = fcmp ogt double %t1734, %t1743
  %t1745 = or i1 %t1733, %t1744
  br i1 %t1745, label %if_then172, label %bb214
if_then172:
  br label %L41227
bb214:
  %t1746 = alloca i8, i32 47
  %t1747 = getelementptr i8, ptr %t1746, i32 0
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1746, i32 1
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1746, i32 2
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1746, i32 3
  store i8 32, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1746, i32 4
  store i8 32, ptr %t1751
  %t1752 = getelementptr i8, ptr %t1746, i32 5
  store i8 32, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1746, i32 6
  store i8 32, ptr %t1753
  %t1754 = getelementptr i8, ptr %t1746, i32 7
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t1746, i32 8
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t1746, i32 9
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t1746, i32 10
  store i8 32, ptr %t1757
  %t1758 = getelementptr i8, ptr %t1746, i32 11
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1746, i32 12
  store i8 32, ptr %t1759
  %t1760 = getelementptr i8, ptr %t1746, i32 13
  store i8 32, ptr %t1760
  %t1761 = getelementptr i8, ptr %t1746, i32 14
  store i8 32, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1746, i32 15
  store i8 32, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1746, i32 16
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1746, i32 17
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1746, i32 18
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1746, i32 19
  store i8 32, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1746, i32 20
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1746, i32 21
  store i8 32, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1746, i32 22
  store i8 32, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1746, i32 23
  store i8 32, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1746, i32 24
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1746, i32 25
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1746, i32 26
  store i8 32, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1746, i32 27
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1746, i32 28
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t1746, i32 29
  store i8 32, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1746, i32 30
  store i8 32, ptr %t1777
  %t1778 = getelementptr i8, ptr %t1746, i32 31
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1746, i32 32
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1746, i32 33
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1746, i32 34
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t1746, i32 35
  store i8 83, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1746, i32 36
  store i8 84, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1746, i32 37
  store i8 79, ptr %t1784
  %t1785 = getelementptr i8, ptr %t1746, i32 38
  store i8 80, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1746, i32 39
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1746, i32 40
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1746, i32 41
  store i8 82, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1746, i32 42
  store i8 69, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1746, i32 43
  store i8 67, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1746, i32 44
  store i8 79, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1746, i32 45
  store i8 82, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1746, i32 46
  store i8 68, ptr %t1793
  %t1794 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1746, i32 47)
  %t1795 = icmp ne i32 %t1794, 0
  br i1 %t1795, label %if_then173, label %bb215
if_then173:
  br label %L41231
bb215:
  %t1796 = load i32, ptr %t55
  %t1797 = load i32, ptr %t58
  %t1798 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1799 = alloca i32, i32 1
  %t1800 = getelementptr i32, ptr %t1799, i32 0
  store i32 %t1797, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1798, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb216
bb216:
  %t1804 = load i32, ptr %t45
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t45
  br label %L33380
L33370:
  %t1806 = load i32, ptr %t55
  %t1807 = load i32, ptr %t58
  %t1808 = load i32, ptr %t58
  %t1809 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1810 = alloca i32, i32 3
  %t1811 = getelementptr i32, ptr %t1810, i32 0
  store i32 %t1808, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1810, i32 1
  store i32 31, ptr %t1812
  %t1813 = getelementptr i32, ptr %t1810, i32 2
  store i32 31, ptr %t1813
  %t1814 = alloca ptr, i32 4
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1811, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1814, i32 1
  store ptr %t1812, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1814, i32 2
  store ptr %t1813, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1814, i32 3
  store ptr %t21, ptr %t1818
  %t1819 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1809, ptr %t1814, ptr %t1819, i32 4, i32 0)
  br label %bb219
bb219:
  %t1820 = load i32, ptr %t46
  %t1821 = add i32 %t1820, 1
  store i32 %t1821, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1822 = load i32, ptr %t56
  %t1823 = load i32, ptr %t59
  %t1824 = call ptr @malloc(i64 25)
  %t1825 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1826 = alloca ptr, i32 7
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t62, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t28, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1826, i32 2
  store ptr %t60, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1826, i32 3
  store ptr %t61, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1826, i32 4
  store ptr %t23, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1826, i32 5
  store ptr %t1824, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1826, i32 6
  store ptr %t10, ptr %t1833
  %t1834 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1835 = call i32 @col6forge_read_direct_internal_core(i32 %t1822, i32 %t1823, i32 120, ptr %t1825, ptr %t1826, ptr %t1834, i32 7, i32 0)
  %t1836 = getelementptr i8, ptr %t1824, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1836, i32 20, i1 false)
  call void @free(ptr %t1824)
  %t1837 = icmp sgt i32 0, 0
  br i1 %t1837, label %L33390, label %iochk174
iochk174:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1838 = load i32, ptr %t55
  %t1839 = load i32, ptr %t58
  %t1840 = load i32, ptr %t58
  %t1841 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1842 = alloca i32, i32 3
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1840, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1842, i32 1
  store i32 31, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1842, i32 2
  store i32 31, ptr %t1845
  %t1846 = alloca ptr, i32 4
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1843, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1846, i32 2
  store ptr %t1845, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1846, i32 3
  store ptr %t18, ptr %t1850
  %t1851 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1841, ptr %t1846, ptr %t1851, i32 4, i32 0)
  br label %bb226
bb226:
  %t1852 = load i32, ptr %t46
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1854 = load i32, ptr %t56
  %t1855 = getelementptr [29 x i8], ptr @str45, i32 0, i32 0
  %t1856 = alloca ptr, i32 7
  %t1857 = getelementptr ptr, ptr %t1856, i32 0
  store ptr %t60, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1856, i32 1
  store ptr %t61, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1856, i32 2
  store ptr %t62, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1856, i32 3
  store ptr %t28, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1856, i32 4
  store ptr %t2, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1856, i32 5
  store ptr %t23, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1856, i32 6
  store ptr %t7, ptr %t1863
  %t1864 = getelementptr [8 x i8], ptr @str46, i32 0, i32 0
  %t1865 = call i32 @col6forge_read_direct_internal_core(i32 %t1854, i32 3, i32 120, ptr %t1855, ptr %t1856, ptr %t1864, i32 7, i32 0)
  %t1866 = icmp sgt i32 0, 0
  br i1 %t1866, label %L33410, label %iochk175
iochk175:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1867 = load i32, ptr %t60
  %t1868 = load i32, ptr %t59
  %t1869 = icmp ne i32 %t1867, %t1868
  br i1 %t1869, label %if_then176, label %bb233
if_then176:
  br label %L41221
bb233:
  %t1870 = load float, ptr %t61
  %t1871 = load i32, ptr %t59
  %t1872 = sext i32 %t1871 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = getelementptr float, ptr %t1, i64 %t1875
  %t1877 = load float, ptr %t1876
  %t1878 = load float, ptr %t57
  %t1879 = fsub float %t1877, %t1878
  %t1880 = fcmp olt float %t1870, %t1879
  %t1881 = load float, ptr %t61
  %t1882 = load i32, ptr %t59
  %t1883 = sext i32 %t1882 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = getelementptr float, ptr %t1, i64 %t1886
  %t1888 = load float, ptr %t1887
  %t1889 = load float, ptr %t57
  %t1890 = fadd float %t1888, %t1889
  %t1891 = fcmp ogt float %t1881, %t1890
  %t1892 = or i1 %t1880, %t1891
  br i1 %t1892, label %if_then177, label %bb234
if_then177:
  br label %L41223
bb234:
  %t1893 = load float, ptr %t62
  %t1894 = load i32, ptr %t59
  %t1895 = add i32 %t1894, 1
  %t1896 = sext i32 %t1895 to i64
  %t1897 = sub i64 %t1896, 1
  %t1898 = mul i64 %t1897, 1
  %t1899 = add i64 0, %t1898
  %t1900 = getelementptr float, ptr %t1, i64 %t1899
  %t1901 = load float, ptr %t1900
  %t1902 = load float, ptr %t57
  %t1903 = fsub float %t1901, %t1902
  %t1904 = fcmp olt float %t1893, %t1903
  %t1905 = load float, ptr %t62
  %t1906 = load i32, ptr %t59
  %t1907 = add i32 %t1906, 1
  %t1908 = sext i32 %t1907 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = mul i64 %t1909, 1
  %t1911 = add i64 0, %t1910
  %t1912 = getelementptr float, ptr %t1, i64 %t1911
  %t1913 = load float, ptr %t1912
  %t1914 = load float, ptr %t57
  %t1915 = fadd float %t1913, %t1914
  %t1916 = fcmp ogt float %t1905, %t1915
  %t1917 = or i1 %t1904, %t1916
  br i1 %t1917, label %if_then178, label %bb235
if_then178:
  br label %L41225
bb235:
  %t1918 = load i32, ptr %t59
  %t1919 = sext i32 %t1918 to i64
  %t1920 = sub i64 %t1919, 1
  %t1921 = mul i64 %t1920, 1
  %t1922 = add i64 0, %t1921
  %t1923 = mul i64 %t1922, 20
  %t1924 = getelementptr i8, ptr %t6, i64 %t1923
  %t1925 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1924, i32 20)
  %t1926 = icmp ne i32 %t1925, 0
  br i1 %t1926, label %if_then179, label %bb236
if_then179:
  br label %L41229
bb236:
  %t1927 = load i32, ptr %t23
  %t1928 = trunc i32 %t1927 to i1
  %t1929 = load i32, ptr %t59
  %t1930 = sext i32 %t1929 to i64
  %t1931 = sub i64 %t1930, 1
  %t1932 = mul i64 %t1931, 1
  %t1933 = add i64 0, %t1932
  %t1934 = getelementptr i32, ptr %t27, i64 %t1933
  %t1935 = load i32, ptr %t1934
  %t1936 = trunc i32 %t1935 to i1
  %t1937 = xor i1 %t1936, true
  %t1938 = and i1 %t1928, %t1937
  %t1939 = load i32, ptr %t23
  %t1940 = trunc i32 %t1939 to i1
  %t1941 = xor i1 %t1940, true
  %t1942 = load i32, ptr %t59
  %t1943 = sext i32 %t1942 to i64
  %t1944 = sub i64 %t1943, 1
  %t1945 = mul i64 %t1944, 1
  %t1946 = add i64 0, %t1945
  %t1947 = getelementptr i32, ptr %t27, i64 %t1946
  %t1948 = load i32, ptr %t1947
  %t1949 = trunc i32 %t1948 to i1
  %t1950 = and i1 %t1941, %t1949
  %t1951 = or i1 %t1938, %t1950
  br i1 %t1951, label %if_then180, label %bb237
if_then180:
  br label %L41233
bb237:
  %t1952 = load double, ptr %t28
  %t1953 = load i32, ptr %t59
  %t1954 = sext i32 %t1953 to i64
  %t1955 = sub i64 %t1954, 1
  %t1956 = mul i64 %t1955, 1
  %t1957 = add i64 0, %t1956
  %t1958 = getelementptr double, ptr %t33, i64 %t1957
  %t1959 = load double, ptr %t1958
  %t1960 = load double, ptr %t30
  %t1961 = fsub double %t1959, %t1960
  %t1962 = fcmp olt double %t1952, %t1961
  %t1963 = load double, ptr %t28
  %t1964 = load i32, ptr %t59
  %t1965 = sext i32 %t1964 to i64
  %t1966 = sub i64 %t1965, 1
  %t1967 = mul i64 %t1966, 1
  %t1968 = add i64 0, %t1967
  %t1969 = getelementptr double, ptr %t33, i64 %t1968
  %t1970 = load double, ptr %t1969
  %t1971 = load double, ptr %t30
  %t1972 = fadd double %t1970, %t1971
  %t1973 = fcmp ogt double %t1963, %t1972
  %t1974 = or i1 %t1962, %t1973
  br i1 %t1974, label %if_then181, label %bb238
if_then181:
  br label %L41227
bb238:
  %t1975 = alloca i8, i32 47
  %t1976 = getelementptr i8, ptr %t1975, i32 0
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t1975, i32 1
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1975, i32 2
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t1975, i32 3
  store i8 32, ptr %t1979
  %t1980 = getelementptr i8, ptr %t1975, i32 4
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t1975, i32 5
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t1975, i32 6
  store i8 32, ptr %t1982
  %t1983 = getelementptr i8, ptr %t1975, i32 7
  store i8 32, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1975, i32 8
  store i8 32, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1975, i32 9
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1975, i32 10
  store i8 32, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1975, i32 11
  store i8 32, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1975, i32 12
  store i8 32, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1975, i32 13
  store i8 32, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1975, i32 14
  store i8 32, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1975, i32 15
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1975, i32 16
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1975, i32 17
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1975, i32 18
  store i8 32, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1975, i32 19
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1975, i32 20
  store i8 32, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1975, i32 21
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1975, i32 22
  store i8 32, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1975, i32 23
  store i8 32, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1975, i32 24
  store i8 32, ptr %t2000
  %t2001 = getelementptr i8, ptr %t1975, i32 25
  store i8 32, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1975, i32 26
  store i8 32, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1975, i32 27
  store i8 32, ptr %t2003
  %t2004 = getelementptr i8, ptr %t1975, i32 28
  store i8 32, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1975, i32 29
  store i8 32, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1975, i32 30
  store i8 32, ptr %t2006
  %t2007 = getelementptr i8, ptr %t1975, i32 31
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1975, i32 32
  store i8 32, ptr %t2008
  %t2009 = getelementptr i8, ptr %t1975, i32 33
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t1975, i32 34
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t1975, i32 35
  store i8 78, ptr %t2011
  %t2012 = getelementptr i8, ptr %t1975, i32 36
  store i8 69, ptr %t2012
  %t2013 = getelementptr i8, ptr %t1975, i32 37
  store i8 87, ptr %t2013
  %t2014 = getelementptr i8, ptr %t1975, i32 38
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t1975, i32 39
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t1975, i32 40
  store i8 82, ptr %t2016
  %t2017 = getelementptr i8, ptr %t1975, i32 41
  store i8 69, ptr %t2017
  %t2018 = getelementptr i8, ptr %t1975, i32 42
  store i8 67, ptr %t2018
  %t2019 = getelementptr i8, ptr %t1975, i32 43
  store i8 79, ptr %t2019
  %t2020 = getelementptr i8, ptr %t1975, i32 44
  store i8 82, ptr %t2020
  %t2021 = getelementptr i8, ptr %t1975, i32 45
  store i8 68, ptr %t2021
  %t2022 = getelementptr i8, ptr %t1975, i32 46
  store i8 32, ptr %t2022
  %t2023 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1975, i32 47)
  %t2024 = icmp ne i32 %t2023, 0
  br i1 %t2024, label %if_then182, label %bb239
if_then182:
  br label %L41231
bb239:
  %t2025 = load i32, ptr %t55
  %t2026 = load i32, ptr %t58
  %t2027 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2028 = alloca i32, i32 1
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 %t2026, ptr %t2029
  %t2030 = alloca ptr, i32 1
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2029, ptr %t2031
  %t2032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2025, ptr %t2027, ptr %t2030, ptr %t2032, i32 1, i32 0)
  br label %bb240
bb240:
  %t2033 = load i32, ptr %t45
  %t2034 = add i32 %t2033, 1
  store i32 %t2034, ptr %t45
  br label %L33420
L33410:
  %t2035 = load i32, ptr %t55
  %t2036 = load i32, ptr %t58
  %t2037 = load i32, ptr %t58
  %t2038 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2039 = alloca i32, i32 3
  %t2040 = getelementptr i32, ptr %t2039, i32 0
  store i32 %t2037, ptr %t2040
  %t2041 = getelementptr i32, ptr %t2039, i32 1
  store i32 31, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2039, i32 2
  store i32 31, ptr %t2042
  %t2043 = alloca ptr, i32 4
  %t2044 = getelementptr ptr, ptr %t2043, i32 0
  store ptr %t2040, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2043, i32 1
  store ptr %t2041, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2043, i32 2
  store ptr %t2042, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2043, i32 3
  store ptr %t19, ptr %t2047
  %t2048 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2038, ptr %t2043, ptr %t2048, i32 4, i32 0)
  br label %bb243
bb243:
  %t2049 = load i32, ptr %t46
  %t2050 = add i32 %t2049, 1
  store i32 %t2050, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2051 = load i32, ptr %t56
  %t2052 = load i32, ptr %t59
  %t2053 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2054 = alloca ptr, i32 7
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t60, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2054, i32 1
  store ptr %t61, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2054, i32 2
  store ptr %t62, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2054, i32 3
  store ptr %t28, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2054, i32 4
  store ptr %t23, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2054, i32 5
  store ptr %t2, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2054, i32 6
  store ptr %t7, ptr %t2061
  %t2062 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2063 = call i32 @col6forge_read_direct_internal_core(i32 %t2051, i32 %t2052, i32 120, ptr %t2053, ptr %t2054, ptr %t2062, i32 7, i32 0)
  %t2064 = icmp sgt i32 0, 0
  br i1 %t2064, label %L33430, label %iochk183
iochk183:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2065 = load i32, ptr %t55
  %t2066 = load i32, ptr %t58
  %t2067 = load i32, ptr %t58
  %t2068 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2069 = alloca i32, i32 3
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 %t2067, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2069, i32 1
  store i32 31, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2069, i32 2
  store i32 31, ptr %t2072
  %t2073 = alloca ptr, i32 4
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2073, i32 1
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2073, i32 2
  store ptr %t2072, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2073, i32 3
  store ptr %t17, ptr %t2077
  %t2078 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2065, ptr %t2068, ptr %t2073, ptr %t2078, i32 4, i32 0)
  br label %bb250
bb250:
  %t2079 = load i32, ptr %t46
  %t2080 = add i32 %t2079, 1
  store i32 %t2080, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2081 = load i32, ptr %t59
  %t2082 = add i32 %t2081, 1
  store i32 %t2082, ptr %t60
  %t2083 = load i32, ptr %t59
  %t2084 = sext i32 %t2083 to i64
  %t2085 = sub i64 %t2084, 1
  %t2086 = mul i64 %t2085, 1
  %t2087 = add i64 0, %t2086
  %t2088 = getelementptr float, ptr %t0, i64 %t2087
  %t2089 = load float, ptr %t2088
  store float %t2089, ptr %t61
  %t2090 = load i32, ptr %t59
  %t2091 = add i32 %t2090, 1
  %t2092 = sext i32 %t2091 to i64
  %t2093 = sub i64 %t2092, 1
  %t2094 = mul i64 %t2093, 1
  %t2095 = add i64 0, %t2094
  %t2096 = getelementptr float, ptr %t0, i64 %t2095
  %t2097 = load float, ptr %t2096
  store float %t2097, ptr %t62
  %t2098 = load i32, ptr %t59
  %t2099 = sext i32 %t2098 to i64
  %t2100 = sub i64 %t2099, 1
  %t2101 = mul i64 %t2100, 1
  %t2102 = add i64 0, %t2101
  %t2103 = getelementptr float, ptr %t0, i64 %t2102
  %t2104 = load float, ptr %t2103
  %t2105 = fadd float %t2104, 2.3399999141693115e0
  store float %t2105, ptr %t68
  %t2106 = load i32, ptr %t59
  %t2107 = sext i32 %t2106 to i64
  %t2108 = sub i64 %t2107, 1
  %t2109 = mul i64 %t2108, 1
  %t2110 = add i64 0, %t2109
  %t2111 = getelementptr double, ptr %t32, i64 %t2110
  %t2112 = load double, ptr %t2111
  store double %t2112, ptr %t28
  %t2113 = load i32, ptr %t56
  %t2114 = load i32, ptr %t59
  %t2115 = load i32, ptr %t60
  %t2116 = load float, ptr %t61
  %t2117 = load float, ptr %t62
  %t2118 = load float, ptr %t68
  %t2119 = load double, ptr %t28
  %t2120 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2115)
  %t2121 = fpext float %t2116 to double
  %t2122 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2121)
  %t2123 = fpext float %t2117 to double
  %t2124 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2123)
  %t2125 = fpext float %t2118 to double
  %t2126 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2125)
  %t2127 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2119)
  %t2128 = getelementptr [14 x i8], ptr @str47, i32 0, i32 0
  %t2129 = alloca i32, i32 1
  %t2130 = getelementptr i32, ptr %t2129, i32 0
  store i32 %t2114, ptr %t2130
  %t2131 = alloca ptr, i32 6
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2130, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2131, i32 1
  store ptr %t2120, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2131, i32 2
  store ptr %t2122, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2131, i32 3
  store ptr %t2124, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2131, i32 4
  store ptr %t2126, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2131, i32 5
  store ptr %t2127, ptr %t2137
  %t2138 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2113, i32 4, i32 120, ptr %t2128, ptr %t2131, ptr %t2138, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2139 = load i32, ptr %t55
  %t2140 = load i32, ptr %t58
  %t2141 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2142 = alloca i32, i32 1
  %t2143 = getelementptr i32, ptr %t2142, i32 0
  store i32 %t2140, ptr %t2143
  %t2144 = alloca ptr, i32 1
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2143, ptr %t2145
  %t2146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2139, ptr %t2141, ptr %t2144, ptr %t2146, i32 1, i32 0)
  br label %bb261
bb261:
  %t2147 = load i32, ptr %t45
  %t2148 = add i32 %t2147, 1
  store i32 %t2148, ptr %t45
  br label %L33460
L33450:
  %t2149 = load i32, ptr %t55
  %t2150 = load i32, ptr %t58
  %t2151 = load i32, ptr %t58
  %t2152 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2153 = alloca i32, i32 3
  %t2154 = getelementptr i32, ptr %t2153, i32 0
  store i32 %t2151, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2153, i32 1
  store i32 31, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2153, i32 2
  store i32 31, ptr %t2156
  %t2157 = alloca ptr, i32 4
  %t2158 = getelementptr ptr, ptr %t2157, i32 0
  store ptr %t2154, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2157, i32 1
  store ptr %t2155, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2157, i32 2
  store ptr %t2156, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2157, i32 3
  store ptr %t20, ptr %t2161
  %t2162 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2149, ptr %t2152, ptr %t2157, ptr %t2162, i32 4, i32 0)
  br label %bb264
bb264:
  %t2163 = load i32, ptr %t46
  %t2164 = add i32 %t2163, 1
  store i32 %t2164, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2165 = alloca i8
  %t2166 = getelementptr i8, ptr %t2165, i32 0
  store i8 65, ptr %t2166
  %t2167 = alloca i32
  store i32 0, ptr %t2167
  br label %str_loop_cond184
str_loop_cond184:
  %t2168 = load i32, ptr %t2167
  %t2169 = icmp slt i32 %t2168, 1
  br i1 %t2169, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t2170 = icmp slt i32 %t2168, 1
  br i1 %t2170, label %str_copy186, label %str_pad187
str_copy186:
  %t2171 = getelementptr i8, ptr %t2165, i32 %t2168
  %t2172 = load i8, ptr %t2171
  %t2173 = getelementptr i8, ptr %t14, i32 %t2168
  store i8 %t2172, ptr %t2173
  br label %str_loop_inc188
str_pad187:
  %t2174 = getelementptr i8, ptr %t14, i32 %t2168
  store i8 32, ptr %t2174
  br label %str_loop_inc188
str_loop_inc188:
  %t2175 = add i32 %t2168, 1
  store i32 %t2175, ptr %t2167
  br label %str_loop_cond184
str_loop_end189:
  %t2176 = load i32, ptr %t59
  %t2177 = sext i32 %t2176 to i64
  %t2178 = sub i64 %t2177, 1
  %t2179 = mul i64 %t2178, 1
  %t2180 = add i64 0, %t2179
  %t2181 = mul i64 %t2180, 20
  %t2182 = getelementptr i8, ptr %t5, i64 %t2181
  %t2183 = sext i32 1 to i64
  %t2184 = sext i32 4 to i64
  %t2185 = sext i32 1 to i64
  %t2186 = sub i64 %t2183, %t2185
  %t2187 = getelementptr i8, ptr %t2182, i64 %t2186
  %t2188 = sub i64 %t2184, %t2183
  %t2189 = sext i32 1 to i64
  %t2190 = add i64 %t2188, %t2189
  %t2191 = icmp slt i64 %t2190, -2147483648
  %t2192 = icmp sgt i64 %t2190, 2147483647
  %t2193 = or i1 %t2191, %t2192
  br i1 %t2193, label %i32_narrow_fail190, label %i32_narrow_ok191
i32_narrow_fail190:
  call void @llvm.trap()
  unreachable
i32_narrow_ok191:
  %t2194 = trunc i64 %t2190 to i32
  %t2195 = alloca i32
  store i32 0, ptr %t2195
  br label %str_loop_cond192
str_loop_cond192:
  %t2196 = load i32, ptr %t2195
  %t2197 = icmp slt i32 %t2196, 4
  br i1 %t2197, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t2198 = icmp slt i32 %t2196, %t2194
  br i1 %t2198, label %str_copy194, label %str_pad195
str_copy194:
  %t2199 = getelementptr i8, ptr %t2187, i32 %t2196
  %t2200 = load i8, ptr %t2199
  %t2201 = getelementptr i8, ptr %t15, i32 %t2196
  store i8 %t2200, ptr %t2201
  br label %str_loop_inc196
str_pad195:
  %t2202 = getelementptr i8, ptr %t15, i32 %t2196
  store i8 32, ptr %t2202
  br label %str_loop_inc196
str_loop_inc196:
  %t2203 = add i32 %t2196, 1
  store i32 %t2203, ptr %t2195
  br label %str_loop_cond192
str_loop_end197:
  %t2204 = load i32, ptr %t59
  %t2205 = sext i32 %t2204 to i64
  %t2206 = sub i64 %t2205, 1
  %t2207 = mul i64 %t2206, 1
  %t2208 = add i64 0, %t2207
  %t2209 = getelementptr i32, ptr %t26, i64 %t2208
  %t2210 = load i32, ptr %t2209
  %t2211 = trunc i32 %t2210 to i1
  %t2212 = zext i1 %t2211 to i32
  store i32 %t2212, ptr %t23
  %t2213 = load i32, ptr %t59
  %t2214 = sext i32 %t2213 to i64
  %t2215 = sub i64 %t2214, 1
  %t2216 = mul i64 %t2215, 1
  %t2217 = add i64 0, %t2216
  %t2218 = getelementptr double, ptr %t32, i64 %t2217
  %t2219 = load double, ptr %t2218
  store double %t2219, ptr %t28
  %t2220 = load i32, ptr %t59
  %t2221 = sext i32 %t2220 to i64
  %t2222 = sub i64 %t2221, 1
  %t2223 = mul i64 %t2222, 1
  %t2224 = add i64 0, %t2223
  %t2225 = getelementptr double, ptr %t32, i64 %t2224
  %t2226 = load double, ptr %t2225
  %t2227 = fadd double %t2226, 3.234e2
  store double %t2227, ptr %t29
  %t2228 = load i32, ptr %t56
  %t2229 = load double, ptr %t28
  %t2230 = load double, ptr %t29
  %t2231 = load i32, ptr %t23
  %t2232 = trunc i32 %t2231 to i1
  %t2233 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2229)
  %t2234 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2230)
  %t2235 = select i1 %t2232, i32 84, i32 70
  %t2236 = getelementptr [75 x i8], ptr @str49, i32 0, i32 0
  %t2237 = alloca i32, i32 5
  %t2238 = getelementptr i32, ptr %t2237, i32 0
  store i32 %t2235, ptr %t2238
  %t2239 = getelementptr i32, ptr %t2237, i32 1
  store i32 1, ptr %t2239
  %t2240 = getelementptr i32, ptr %t2237, i32 2
  store i32 1, ptr %t2240
  %t2241 = getelementptr i32, ptr %t2237, i32 3
  store i32 4, ptr %t2241
  %t2242 = getelementptr i32, ptr %t2237, i32 4
  store i32 4, ptr %t2242
  %t2243 = alloca ptr, i32 9
  %t2244 = getelementptr ptr, ptr %t2243, i32 0
  store ptr %t2233, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2243, i32 1
  store ptr %t2234, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2243, i32 2
  store ptr %t2238, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2243, i32 3
  store ptr %t2239, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2243, i32 4
  store ptr %t2240, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2243, i32 5
  store ptr %t14, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2243, i32 6
  store ptr %t2241, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2243, i32 7
  store ptr %t2242, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2243, i32 8
  store ptr %t15, ptr %t2252
  %t2253 = getelementptr [10 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2228, i32 1, i32 120, ptr %t2236, ptr %t2243, ptr %t2253, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2254 = load i32, ptr %t55
  %t2255 = load i32, ptr %t58
  %t2256 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2257 = alloca i32, i32 1
  %t2258 = getelementptr i32, ptr %t2257, i32 0
  store i32 %t2255, ptr %t2258
  %t2259 = alloca ptr, i32 1
  %t2260 = getelementptr ptr, ptr %t2259, i32 0
  store ptr %t2258, ptr %t2260
  %t2261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2254, ptr %t2256, ptr %t2259, ptr %t2261, i32 1, i32 0)
  br label %bb275
bb275:
  %t2262 = load i32, ptr %t45
  %t2263 = add i32 %t2262, 1
  store i32 %t2263, ptr %t45
  br label %L33480
L33470:
  %t2264 = load i32, ptr %t55
  %t2265 = load i32, ptr %t58
  %t2266 = load i32, ptr %t58
  %t2267 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2268 = alloca i32, i32 3
  %t2269 = getelementptr i32, ptr %t2268, i32 0
  store i32 %t2266, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2268, i32 1
  store i32 31, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2268, i32 2
  store i32 31, ptr %t2271
  %t2272 = alloca ptr, i32 4
  %t2273 = getelementptr ptr, ptr %t2272, i32 0
  store ptr %t2269, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2272, i32 1
  store ptr %t2270, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2272, i32 2
  store ptr %t2271, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2272, i32 3
  store ptr %t17, ptr %t2276
  %t2277 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2267, ptr %t2272, ptr %t2277, i32 4, i32 0)
  br label %bb278
bb278:
  %t2278 = load i32, ptr %t46
  %t2279 = add i32 %t2278, 1
  store i32 %t2279, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2280 = load i32, ptr %t59
  %t2281 = sub i32 %t2280, 1
  %t2282 = sext i32 %t2281 to i64
  %t2283 = sub i64 %t2282, 1
  %t2284 = mul i64 %t2283, 1
  %t2285 = add i64 0, %t2284
  %t2286 = getelementptr float, ptr %t0, i64 %t2285
  %t2287 = load float, ptr %t2286
  store float %t2287, ptr %t62
  %t2288 = sext i32 4 to i64
  %t2289 = sub i64 %t2288, 1
  %t2290 = mul i64 %t2289, 1
  %t2291 = add i64 0, %t2290
  %t2292 = getelementptr double, ptr %t33, i64 %t2291
  %t2293 = load double, ptr %t2292
  store double %t2293, ptr %t28
  %t2294 = load i32, ptr %t56
  %t2295 = load i32, ptr %t59
  %t2296 = load float, ptr %t62
  %t2297 = load i32, ptr %t59
  %t2298 = load double, ptr %t28
  %t2299 = fpext float %t2296 to double
  %t2300 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2299)
  %t2301 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2298)
  %t2302 = getelementptr [12 x i8], ptr @str51, i32 0, i32 0
  %t2303 = alloca i32, i32 2
  %t2304 = getelementptr i32, ptr %t2303, i32 0
  store i32 %t2295, ptr %t2304
  %t2305 = getelementptr i32, ptr %t2303, i32 1
  store i32 %t2297, ptr %t2305
  %t2306 = alloca ptr, i32 4
  %t2307 = getelementptr ptr, ptr %t2306, i32 0
  store ptr %t2304, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2306, i32 1
  store ptr %t2300, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2306, i32 2
  store ptr %t2305, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2306, i32 3
  store ptr %t2301, ptr %t2310
  %t2311 = getelementptr [5 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2294, i32 5, i32 120, ptr %t2302, ptr %t2306, ptr %t2311, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2312 = load i32, ptr %t55
  %t2313 = load i32, ptr %t58
  %t2314 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2315 = alloca i32, i32 1
  %t2316 = getelementptr i32, ptr %t2315, i32 0
  store i32 %t2313, ptr %t2316
  %t2317 = alloca ptr, i32 1
  %t2318 = getelementptr ptr, ptr %t2317, i32 0
  store ptr %t2316, ptr %t2318
  %t2319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2314, ptr %t2317, ptr %t2319, i32 1, i32 0)
  br label %bb286
bb286:
  %t2320 = load i32, ptr %t45
  %t2321 = add i32 %t2320, 1
  store i32 %t2321, ptr %t45
  br label %L33500
L33490:
  %t2322 = load i32, ptr %t55
  %t2323 = load i32, ptr %t58
  %t2324 = load i32, ptr %t58
  %t2325 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2326 = alloca i32, i32 3
  %t2327 = getelementptr i32, ptr %t2326, i32 0
  store i32 %t2324, ptr %t2327
  %t2328 = getelementptr i32, ptr %t2326, i32 1
  store i32 31, ptr %t2328
  %t2329 = getelementptr i32, ptr %t2326, i32 2
  store i32 31, ptr %t2329
  %t2330 = alloca ptr, i32 4
  %t2331 = getelementptr ptr, ptr %t2330, i32 0
  store ptr %t2327, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2330, i32 1
  store ptr %t2328, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2330, i32 2
  store ptr %t2329, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2330, i32 3
  store ptr %t21, ptr %t2334
  %t2335 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2325, ptr %t2330, ptr %t2335, i32 4, i32 0)
  br label %bb289
bb289:
  %t2336 = load i32, ptr %t46
  %t2337 = add i32 %t2336, 1
  store i32 %t2337, ptr %t46
  br label %L33500
L33500:
  %t2338 = load i32, ptr %t56
  %t2339 = call i32 @col6forge_close_ex(i32 %t2338, ptr null, i32 0)
  br label %bb291
bb291:
  %t2340 = load i32, ptr %t56
  %t2341 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2342 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2343 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2344 = call i32 @col6forge_open_ex(i32 %t2340, ptr %t34, i32 15, ptr %t2341, i32 6, ptr %t2342, i32 9, ptr null, i32 0, ptr %t2343, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2345 = load i32, ptr %t56
  %t2346 = load i32, ptr %t59
  %t2347 = getelementptr [23 x i8], ptr @str53, i32 0, i32 0
  %t2348 = alloca ptr, i32 6
  %t2349 = getelementptr ptr, ptr %t2348, i32 0
  store ptr %t28, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2348, i32 1
  store ptr %t2, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2348, i32 2
  store ptr %t23, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2348, i32 3
  store ptr %t14, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2348, i32 4
  store ptr %t15, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2348, i32 5
  store ptr %t11, ptr %t2354
  %t2355 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  %t2356 = call i32 @col6forge_read_direct_internal_core(i32 %t2345, i32 %t2346, i32 120, ptr %t2347, ptr %t2348, ptr %t2355, i32 6, i32 0)
  %t2357 = icmp sgt i32 0, 0
  br i1 %t2357, label %L33510, label %iochk198
iochk198:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2358 = load double, ptr %t28
  %t2359 = load i32, ptr %t59
  %t2360 = sext i32 %t2359 to i64
  %t2361 = sub i64 %t2360, 1
  %t2362 = mul i64 %t2361, 1
  %t2363 = add i64 0, %t2362
  %t2364 = getelementptr double, ptr %t32, i64 %t2363
  %t2365 = load double, ptr %t2364
  %t2366 = load double, ptr %t30
  %t2367 = fsub double %t2365, %t2366
  %t2368 = fcmp olt double %t2358, %t2367
  %t2369 = load double, ptr %t28
  %t2370 = load i32, ptr %t59
  %t2371 = sext i32 %t2370 to i64
  %t2372 = sub i64 %t2371, 1
  %t2373 = mul i64 %t2372, 1
  %t2374 = add i64 0, %t2373
  %t2375 = getelementptr double, ptr %t32, i64 %t2374
  %t2376 = load double, ptr %t2375
  %t2377 = load double, ptr %t30
  %t2378 = fadd double %t2376, %t2377
  %t2379 = fcmp ogt double %t2369, %t2378
  %t2380 = or i1 %t2368, %t2379
  br i1 %t2380, label %if_then199, label %bb298
if_then199:
  br label %L41277
bb298:
  %t2381 = sext i32 12 to i64
  %t2382 = sext i32 20 to i64
  %t2383 = sext i32 1 to i64
  %t2384 = sub i64 %t2381, %t2383
  %t2385 = getelementptr i8, ptr %t2, i64 %t2384
  %t2386 = sub i64 %t2382, %t2381
  %t2387 = sext i32 1 to i64
  %t2388 = add i64 %t2386, %t2387
  %t2389 = alloca i8, i32 9
  %t2390 = getelementptr i8, ptr %t2389, i32 0
  store i8 46, ptr %t2390
  %t2391 = getelementptr i8, ptr %t2389, i32 1
  store i8 51, ptr %t2391
  %t2392 = getelementptr i8, ptr %t2389, i32 2
  store i8 52, ptr %t2392
  %t2393 = getelementptr i8, ptr %t2389, i32 3
  store i8 69, ptr %t2393
  %t2394 = getelementptr i8, ptr %t2389, i32 4
  store i8 43, ptr %t2394
  %t2395 = getelementptr i8, ptr %t2389, i32 5
  store i8 48, ptr %t2395
  %t2396 = getelementptr i8, ptr %t2389, i32 6
  store i8 48, ptr %t2396
  %t2397 = getelementptr i8, ptr %t2389, i32 7
  store i8 48, ptr %t2397
  %t2398 = getelementptr i8, ptr %t2389, i32 8
  store i8 51, ptr %t2398
  %t2399 = call i32 @col6forge_char_compare(ptr %t2385, i64 %t2388, ptr %t2389, i32 9)
  %t2400 = icmp ne i32 %t2399, 0
  br i1 %t2400, label %if_then200, label %bb299
if_then200:
  br label %L41279
bb299:
  %t2401 = alloca i8
  %t2402 = getelementptr i8, ptr %t2401, i32 0
  store i8 65, ptr %t2402
  %t2403 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2401, i32 1)
  %t2404 = icmp ne i32 %t2403, 0
  %t2405 = load i32, ptr %t59
  %t2406 = sext i32 %t2405 to i64
  %t2407 = sub i64 %t2406, 1
  %t2408 = mul i64 %t2407, 1
  %t2409 = add i64 0, %t2408
  %t2410 = mul i64 %t2409, 20
  %t2411 = getelementptr i8, ptr %t5, i64 %t2410
  %t2412 = sext i32 1 to i64
  %t2413 = sext i32 4 to i64
  %t2414 = sext i32 1 to i64
  %t2415 = sub i64 %t2412, %t2414
  %t2416 = getelementptr i8, ptr %t2411, i64 %t2415
  %t2417 = sub i64 %t2413, %t2412
  %t2418 = sext i32 1 to i64
  %t2419 = add i64 %t2417, %t2418
  %t2420 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2416, i64 %t2419)
  %t2421 = icmp ne i32 %t2420, 0
  %t2422 = or i1 %t2404, %t2421
  %t2423 = alloca i8, i32 11
  %t2424 = getelementptr i8, ptr %t2423, i32 0
  store i8 84, ptr %t2424
  %t2425 = getelementptr i8, ptr %t2423, i32 1
  store i8 83, ptr %t2425
  %t2426 = getelementptr i8, ptr %t2423, i32 2
  store i8 65, ptr %t2426
  %t2427 = getelementptr i8, ptr %t2423, i32 3
  store i8 76, ptr %t2427
  %t2428 = getelementptr i8, ptr %t2423, i32 4
  store i8 32, ptr %t2428
  %t2429 = getelementptr i8, ptr %t2423, i32 5
  store i8 68, ptr %t2429
  %t2430 = getelementptr i8, ptr %t2423, i32 6
  store i8 82, ptr %t2430
  %t2431 = getelementptr i8, ptr %t2423, i32 7
  store i8 79, ptr %t2431
  %t2432 = getelementptr i8, ptr %t2423, i32 8
  store i8 67, ptr %t2432
  %t2433 = getelementptr i8, ptr %t2423, i32 9
  store i8 69, ptr %t2433
  %t2434 = getelementptr i8, ptr %t2423, i32 10
  store i8 82, ptr %t2434
  %t2435 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2423, i32 11)
  %t2436 = icmp ne i32 %t2435, 0
  %t2437 = or i1 %t2422, %t2436
  br i1 %t2437, label %if_then201, label %bb300
if_then201:
  br label %L41279
bb300:
  %t2438 = load i32, ptr %t55
  %t2439 = load i32, ptr %t58
  %t2440 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2441 = alloca i32, i32 1
  %t2442 = getelementptr i32, ptr %t2441, i32 0
  store i32 %t2439, ptr %t2442
  %t2443 = alloca ptr, i32 1
  %t2444 = getelementptr ptr, ptr %t2443, i32 0
  store ptr %t2442, ptr %t2444
  %t2445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2438, ptr %t2440, ptr %t2443, ptr %t2445, i32 1, i32 0)
  br label %bb301
bb301:
  %t2446 = load i32, ptr %t45
  %t2447 = add i32 %t2446, 1
  store i32 %t2447, ptr %t45
  br label %L33520
L33510:
  %t2448 = load i32, ptr %t55
  %t2449 = load i32, ptr %t58
  %t2450 = load i32, ptr %t58
  %t2451 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2452 = alloca i32, i32 3
  %t2453 = getelementptr i32, ptr %t2452, i32 0
  store i32 %t2450, ptr %t2453
  %t2454 = getelementptr i32, ptr %t2452, i32 1
  store i32 31, ptr %t2454
  %t2455 = getelementptr i32, ptr %t2452, i32 2
  store i32 31, ptr %t2455
  %t2456 = alloca ptr, i32 4
  %t2457 = getelementptr ptr, ptr %t2456, i32 0
  store ptr %t2453, ptr %t2457
  %t2458 = getelementptr ptr, ptr %t2456, i32 1
  store ptr %t2454, ptr %t2458
  %t2459 = getelementptr ptr, ptr %t2456, i32 2
  store ptr %t2455, ptr %t2459
  %t2460 = getelementptr ptr, ptr %t2456, i32 3
  store ptr %t17, ptr %t2460
  %t2461 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2451, ptr %t2456, ptr %t2461, i32 4, i32 0)
  br label %bb304
bb304:
  %t2462 = load i32, ptr %t46
  %t2463 = add i32 %t2462, 1
  store i32 %t2463, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2464 = load i32, ptr %t56
  %t2465 = load i32, ptr %t59
  %t2466 = getelementptr [24 x i8], ptr @str55, i32 0, i32 0
  %t2467 = alloca ptr, i32 6
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t60, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t61, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2467, i32 3
  store ptr %t62, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2467, i32 4
  store ptr %t3, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2467, i32 5
  store ptr %t28, ptr %t2473
  %t2474 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2475 = call i32 @col6forge_read_direct_internal_core(i32 %t2464, i32 %t2465, i32 120, ptr %t2466, ptr %t2467, ptr %t2474, i32 6, i32 0)
  %t2476 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2476, i8 32, i32 15, i1 false)
  %t2477 = icmp sgt i32 0, 0
  br i1 %t2477, label %L33530, label %iochk202
iochk202:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2478 = sext i32 3 to i64
  %t2479 = sext i32 5 to i64
  %t2480 = sext i32 1 to i64
  %t2481 = sub i64 %t2478, %t2480
  %t2482 = getelementptr i8, ptr %t2, i64 %t2481
  %t2483 = sub i64 %t2479, %t2478
  %t2484 = sext i32 1 to i64
  %t2485 = add i64 %t2483, %t2484
  %t2486 = alloca i8, i32 3
  %t2487 = getelementptr i8, ptr %t2486, i32 0
  store i8 48, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2486, i32 1
  store i8 48, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2486, i32 2
  store i8 53, ptr %t2489
  %t2490 = call i32 @col6forge_char_compare(ptr %t2482, i64 %t2485, ptr %t2486, i32 3)
  %t2491 = icmp ne i32 %t2490, 0
  br i1 %t2491, label %if_then203, label %bb311
if_then203:
  br label %L41293
bb311:
  %t2492 = load float, ptr %t61
  %t2493 = load i32, ptr %t59
  %t2494 = sext i32 %t2493 to i64
  %t2495 = sub i64 %t2494, 1
  %t2496 = mul i64 %t2495, 1
  %t2497 = add i64 0, %t2496
  %t2498 = getelementptr float, ptr %t0, i64 %t2497
  %t2499 = load float, ptr %t2498
  %t2500 = load float, ptr %t57
  %t2501 = fsub float %t2499, %t2500
  %t2502 = fcmp olt float %t2492, %t2501
  %t2503 = load float, ptr %t61
  %t2504 = load i32, ptr %t59
  %t2505 = sext i32 %t2504 to i64
  %t2506 = sub i64 %t2505, 1
  %t2507 = mul i64 %t2506, 1
  %t2508 = add i64 0, %t2507
  %t2509 = getelementptr float, ptr %t0, i64 %t2508
  %t2510 = load float, ptr %t2509
  %t2511 = load float, ptr %t57
  %t2512 = fadd float %t2510, %t2511
  %t2513 = fcmp ogt float %t2503, %t2512
  %t2514 = or i1 %t2502, %t2513
  %t2515 = load float, ptr %t62
  %t2516 = load i32, ptr %t59
  %t2517 = add i32 %t2516, 1
  %t2518 = sext i32 %t2517 to i64
  %t2519 = sub i64 %t2518, 1
  %t2520 = mul i64 %t2519, 1
  %t2521 = add i64 0, %t2520
  %t2522 = getelementptr float, ptr %t0, i64 %t2521
  %t2523 = load float, ptr %t2522
  %t2524 = load float, ptr %t57
  %t2525 = fsub float %t2523, %t2524
  %t2526 = fcmp olt float %t2515, %t2525
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
  %t2537 = fadd float %t2535, %t2536
  %t2538 = fcmp ogt float %t2527, %t2537
  %t2539 = or i1 %t2526, %t2538
  %t2540 = or i1 %t2514, %t2539
  %t2541 = sext i32 13 to i64
  %t2542 = sext i32 20 to i64
  %t2543 = sext i32 1 to i64
  %t2544 = sub i64 %t2541, %t2543
  %t2545 = getelementptr i8, ptr %t3, i64 %t2544
  %t2546 = sub i64 %t2542, %t2541
  %t2547 = sext i32 1 to i64
  %t2548 = add i64 %t2546, %t2547
  %t2549 = alloca i8, i32 8
  %t2550 = getelementptr i8, ptr %t2549, i32 0
  store i8 46, ptr %t2550
  %t2551 = getelementptr i8, ptr %t2549, i32 1
  store i8 54, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2549, i32 2
  store i8 69, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2549, i32 3
  store i8 43, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2549, i32 4
  store i8 48, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2549, i32 5
  store i8 48, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2549, i32 6
  store i8 48, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2549, i32 7
  store i8 49, ptr %t2557
  %t2558 = call i32 @col6forge_char_compare(ptr %t2545, i64 %t2548, ptr %t2549, i32 8)
  %t2559 = icmp ne i32 %t2558, 0
  %t2560 = or i1 %t2540, %t2559
  br i1 %t2560, label %if_then204, label %bb312
if_then204:
  br label %L41293
bb312:
  %t2561 = load i32, ptr %t55
  %t2562 = load i32, ptr %t58
  %t2563 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2564 = alloca i32, i32 1
  %t2565 = getelementptr i32, ptr %t2564, i32 0
  store i32 %t2562, ptr %t2565
  %t2566 = alloca ptr, i32 1
  %t2567 = getelementptr ptr, ptr %t2566, i32 0
  store ptr %t2565, ptr %t2567
  %t2568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2561, ptr %t2563, ptr %t2566, ptr %t2568, i32 1, i32 0)
  br label %bb313
bb313:
  %t2569 = load i32, ptr %t45
  %t2570 = add i32 %t2569, 1
  store i32 %t2570, ptr %t45
  br label %L33540
L33530:
  %t2571 = load i32, ptr %t55
  %t2572 = load i32, ptr %t58
  %t2573 = load i32, ptr %t58
  %t2574 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2575 = alloca i32, i32 3
  %t2576 = getelementptr i32, ptr %t2575, i32 0
  store i32 %t2573, ptr %t2576
  %t2577 = getelementptr i32, ptr %t2575, i32 1
  store i32 31, ptr %t2577
  %t2578 = getelementptr i32, ptr %t2575, i32 2
  store i32 31, ptr %t2578
  %t2579 = alloca ptr, i32 4
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2576, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2579, i32 1
  store ptr %t2577, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2579, i32 2
  store ptr %t2578, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2579, i32 3
  store ptr %t20, ptr %t2583
  %t2584 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2571, ptr %t2574, ptr %t2579, ptr %t2584, i32 4, i32 0)
  br label %bb316
bb316:
  %t2585 = load i32, ptr %t46
  %t2586 = add i32 %t2585, 1
  store i32 %t2586, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2587 = alloca i8
  %t2588 = getelementptr i8, ptr %t2587, i32 0
  store i8 32, ptr %t2588
  %t2589 = alloca i32
  store i32 0, ptr %t2589
  br label %str_loop_cond205
str_loop_cond205:
  %t2590 = load i32, ptr %t2589
  %t2591 = icmp slt i32 %t2590, 120
  br i1 %t2591, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t2592 = icmp slt i32 %t2590, 1
  br i1 %t2592, label %str_copy207, label %str_pad208
str_copy207:
  %t2593 = getelementptr i8, ptr %t2587, i32 %t2590
  %t2594 = load i8, ptr %t2593
  %t2595 = getelementptr i8, ptr %t13, i32 %t2590
  store i8 %t2594, ptr %t2595
  br label %str_loop_inc209
str_pad208:
  %t2596 = getelementptr i8, ptr %t13, i32 %t2590
  store i8 32, ptr %t2596
  br label %str_loop_inc209
str_loop_inc209:
  %t2597 = add i32 %t2590, 1
  store i32 %t2597, ptr %t2589
  br label %str_loop_cond205
str_loop_end210:
  store i32 2, ptr %t59
  %t2598 = load i32, ptr %t56
  %t2599 = load i32, ptr %t59
  %t2600 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  %t2601 = alloca ptr, i32 1
  %t2602 = getelementptr ptr, ptr %t2601, i32 0
  store ptr %t12, ptr %t2602
  %t2603 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2604 = call i32 @col6forge_read_direct_internal_core(i32 %t2598, i32 %t2599, i32 120, ptr %t2600, ptr %t2601, ptr %t2603, i32 1, i32 0)
  %t2605 = icmp sgt i32 0, 0
  br i1 %t2605, label %L33550, label %iochk211
iochk211:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2606 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2607 = icmp ne i32 %t2606, 0
  br i1 %t2607, label %if_then212, label %bb324
if_then212:
  br label %L41281
bb324:
  %t2608 = load i32, ptr %t55
  %t2609 = load i32, ptr %t58
  %t2610 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2611 = alloca i32, i32 1
  %t2612 = getelementptr i32, ptr %t2611, i32 0
  store i32 %t2609, ptr %t2612
  %t2613 = alloca ptr, i32 1
  %t2614 = getelementptr ptr, ptr %t2613, i32 0
  store ptr %t2612, ptr %t2614
  %t2615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2608, ptr %t2610, ptr %t2613, ptr %t2615, i32 1, i32 0)
  br label %bb325
bb325:
  %t2616 = load i32, ptr %t45
  %t2617 = add i32 %t2616, 1
  store i32 %t2617, ptr %t45
  br label %L33560
L33550:
  %t2618 = load i32, ptr %t55
  %t2619 = load i32, ptr %t58
  %t2620 = load i32, ptr %t58
  %t2621 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2622 = alloca i32, i32 3
  %t2623 = getelementptr i32, ptr %t2622, i32 0
  store i32 %t2620, ptr %t2623
  %t2624 = getelementptr i32, ptr %t2622, i32 1
  store i32 31, ptr %t2624
  %t2625 = getelementptr i32, ptr %t2622, i32 2
  store i32 31, ptr %t2625
  %t2626 = alloca ptr, i32 4
  %t2627 = getelementptr ptr, ptr %t2626, i32 0
  store ptr %t2623, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2626, i32 1
  store ptr %t2624, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2626, i32 2
  store ptr %t2625, ptr %t2629
  %t2630 = getelementptr ptr, ptr %t2626, i32 3
  store ptr %t18, ptr %t2630
  %t2631 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2618, ptr %t2621, ptr %t2626, ptr %t2631, i32 4, i32 0)
  br label %bb328
bb328:
  %t2632 = load i32, ptr %t46
  %t2633 = add i32 %t2632, 1
  store i32 %t2633, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2634 = load i32, ptr %t56
  %t2635 = load i32, ptr %t59
  %t2636 = sext i32 1 to i64
  %t2637 = sext i32 5 to i64
  %t2638 = sext i32 1 to i64
  %t2639 = sub i64 %t2636, %t2638
  %t2640 = getelementptr i8, ptr %t2, i64 %t2639
  %t2641 = sub i64 %t2637, %t2636
  %t2642 = sext i32 1 to i64
  %t2643 = add i64 %t2641, %t2642
  %t2644 = getelementptr [19 x i8], ptr @str59, i32 0, i32 0
  %t2645 = alloca ptr, i32 4
  %t2646 = getelementptr ptr, ptr %t2645, i32 0
  store ptr %t2640, ptr %t2646
  %t2647 = getelementptr ptr, ptr %t2645, i32 1
  store ptr %t61, ptr %t2647
  %t2648 = getelementptr ptr, ptr %t2645, i32 2
  store ptr %t3, ptr %t2648
  %t2649 = getelementptr ptr, ptr %t2645, i32 3
  store ptr %t4, ptr %t2649
  %t2650 = getelementptr [5 x i8], ptr @str60, i32 0, i32 0
  %t2651 = call i32 @col6forge_read_direct_internal_core(i32 %t2634, i32 %t2635, i32 120, ptr %t2644, ptr %t2645, ptr %t2650, i32 4, i32 0)
  %t2652 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2652, i8 32, i32 15, i1 false)
  %t2653 = icmp sgt i32 0, 0
  br i1 %t2653, label %L33570, label %iochk213
iochk213:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2654 = sext i32 1 to i64
  %t2655 = sext i32 5 to i64
  %t2656 = sext i32 1 to i64
  %t2657 = sub i64 %t2654, %t2656
  %t2658 = getelementptr i8, ptr %t2, i64 %t2657
  %t2659 = sub i64 %t2655, %t2654
  %t2660 = sext i32 1 to i64
  %t2661 = add i64 %t2659, %t2660
  %t2662 = alloca i8, i32 5
  %t2663 = getelementptr i8, ptr %t2662, i32 0
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t2662, i32 1
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t2662, i32 2
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t2662, i32 3
  store i8 43, ptr %t2666
  %t2667 = getelementptr i8, ptr %t2662, i32 4
  store i8 53, ptr %t2667
  %t2668 = call i32 @col6forge_char_compare(ptr %t2658, i64 %t2661, ptr %t2662, i32 5)
  %t2669 = icmp ne i32 %t2668, 0
  br i1 %t2669, label %if_then214, label %bb335
if_then214:
  br label %L41283
bb335:
  %t2670 = sext i32 1 to i64
  %t2671 = sext i32 5 to i64
  %t2672 = sext i32 1 to i64
  %t2673 = sub i64 %t2670, %t2672
  %t2674 = getelementptr i8, ptr %t3, i64 %t2673
  %t2675 = sub i64 %t2671, %t2670
  %t2676 = sext i32 1 to i64
  %t2677 = add i64 %t2675, %t2676
  %t2678 = alloca i8, i32 5
  %t2679 = getelementptr i8, ptr %t2678, i32 0
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t2678, i32 1
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t2678, i32 2
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t2678, i32 3
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t2678, i32 4
  store i8 53, ptr %t2683
  %t2684 = call i32 @col6forge_char_compare(ptr %t2674, i64 %t2677, ptr %t2678, i32 5)
  %t2685 = icmp ne i32 %t2684, 0
  br i1 %t2685, label %if_then215, label %bb336
if_then215:
  br label %L41285
bb336:
  %t2686 = sext i32 1 to i64
  %t2687 = sext i32 14 to i64
  %t2688 = sext i32 1 to i64
  %t2689 = sub i64 %t2686, %t2688
  %t2690 = getelementptr i8, ptr %t4, i64 %t2689
  %t2691 = sub i64 %t2687, %t2686
  %t2692 = sext i32 1 to i64
  %t2693 = add i64 %t2691, %t2692
  %t2694 = alloca i8, i32 14
  %t2695 = getelementptr i8, ptr %t2694, i32 0
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t2694, i32 1
  store i8 32, ptr %t2696
  %t2697 = getelementptr i8, ptr %t2694, i32 2
  store i8 54, ptr %t2697
  %t2698 = getelementptr i8, ptr %t2694, i32 3
  store i8 50, ptr %t2698
  %t2699 = getelementptr i8, ptr %t2694, i32 4
  store i8 53, ptr %t2699
  %t2700 = getelementptr i8, ptr %t2694, i32 5
  store i8 46, ptr %t2700
  %t2701 = getelementptr i8, ptr %t2694, i32 6
  store i8 48, ptr %t2701
  %t2702 = getelementptr i8, ptr %t2694, i32 7
  store i8 48, ptr %t2702
  %t2703 = getelementptr i8, ptr %t2694, i32 8
  store i8 48, ptr %t2703
  %t2704 = getelementptr i8, ptr %t2694, i32 9
  store i8 48, ptr %t2704
  %t2705 = getelementptr i8, ptr %t2694, i32 10
  store i8 69, ptr %t2705
  %t2706 = getelementptr i8, ptr %t2694, i32 11
  store i8 45, ptr %t2706
  %t2707 = getelementptr i8, ptr %t2694, i32 12
  store i8 48, ptr %t2707
  %t2708 = getelementptr i8, ptr %t2694, i32 13
  store i8 51, ptr %t2708
  %t2709 = call i32 @col6forge_char_compare(ptr %t2690, i64 %t2693, ptr %t2694, i32 14)
  %t2710 = icmp ne i32 %t2709, 0
  br i1 %t2710, label %if_then216, label %bb337
if_then216:
  br label %L41287
bb337:
  %t2711 = load i32, ptr %t55
  %t2712 = load i32, ptr %t58
  %t2713 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2714 = alloca i32, i32 1
  %t2715 = getelementptr i32, ptr %t2714, i32 0
  store i32 %t2712, ptr %t2715
  %t2716 = alloca ptr, i32 1
  %t2717 = getelementptr ptr, ptr %t2716, i32 0
  store ptr %t2715, ptr %t2717
  %t2718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2711, ptr %t2713, ptr %t2716, ptr %t2718, i32 1, i32 0)
  br label %bb338
bb338:
  %t2719 = load i32, ptr %t45
  %t2720 = add i32 %t2719, 1
  store i32 %t2720, ptr %t45
  br label %L33580
L33570:
  %t2721 = load i32, ptr %t55
  %t2722 = load i32, ptr %t58
  %t2723 = load i32, ptr %t58
  %t2724 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2725 = alloca i32, i32 3
  %t2726 = getelementptr i32, ptr %t2725, i32 0
  store i32 %t2723, ptr %t2726
  %t2727 = getelementptr i32, ptr %t2725, i32 1
  store i32 31, ptr %t2727
  %t2728 = getelementptr i32, ptr %t2725, i32 2
  store i32 31, ptr %t2728
  %t2729 = alloca ptr, i32 4
  %t2730 = getelementptr ptr, ptr %t2729, i32 0
  store ptr %t2726, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2729, i32 1
  store ptr %t2727, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2729, i32 2
  store ptr %t2728, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2729, i32 3
  store ptr %t21, ptr %t2733
  %t2734 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2721, ptr %t2724, ptr %t2729, ptr %t2734, i32 4, i32 0)
  br label %bb341
bb341:
  %t2735 = load i32, ptr %t46
  %t2736 = add i32 %t2735, 1
  store i32 %t2736, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2737 = load i32, ptr %t56
  %t2738 = load i32, ptr %t59
  %t2739 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  %t2740 = alloca ptr, i32 1
  %t2741 = getelementptr ptr, ptr %t2740, i32 0
  store ptr %t12, ptr %t2741
  %t2742 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2743 = call i32 @col6forge_read_direct_internal_core(i32 %t2737, i32 %t2738, i32 120, ptr %t2739, ptr %t2740, ptr %t2742, i32 1, i32 0)
  %t2744 = icmp sgt i32 0, 0
  br i1 %t2744, label %L33590, label %iochk217
iochk217:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2745 = sext i32 1 to i64
  %t2746 = sext i32 10 to i64
  %t2747 = sext i32 1 to i64
  %t2748 = sub i64 %t2745, %t2747
  %t2749 = getelementptr i8, ptr %t12, i64 %t2748
  %t2750 = sub i64 %t2746, %t2745
  %t2751 = sext i32 1 to i64
  %t2752 = add i64 %t2750, %t2751
  %t2753 = alloca i8, i32 9
  %t2754 = getelementptr i8, ptr %t2753, i32 0
  store i8 72, ptr %t2754
  %t2755 = getelementptr i8, ptr %t2753, i32 1
  store i8 79, ptr %t2755
  %t2756 = getelementptr i8, ptr %t2753, i32 2
  store i8 76, ptr %t2756
  %t2757 = getelementptr i8, ptr %t2753, i32 3
  store i8 76, ptr %t2757
  %t2758 = getelementptr i8, ptr %t2753, i32 4
  store i8 69, ptr %t2758
  %t2759 = getelementptr i8, ptr %t2753, i32 5
  store i8 82, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2753, i32 6
  store i8 73, ptr %t2760
  %t2761 = getelementptr i8, ptr %t2753, i32 7
  store i8 84, ptr %t2761
  %t2762 = getelementptr i8, ptr %t2753, i32 8
  store i8 72, ptr %t2762
  %t2763 = call i32 @col6forge_char_compare(ptr %t2749, i64 %t2752, ptr %t2753, i32 9)
  %t2764 = icmp ne i32 %t2763, 0
  br i1 %t2764, label %if_then218, label %bb348
if_then218:
  br label %L41289
bb348:
  %t2765 = sext i32 11 to i64
  %t2766 = sext i32 40 to i64
  %t2767 = sext i32 1 to i64
  %t2768 = sub i64 %t2765, %t2767
  %t2769 = getelementptr i8, ptr %t12, i64 %t2768
  %t2770 = sub i64 %t2766, %t2765
  %t2771 = sext i32 1 to i64
  %t2772 = add i64 %t2770, %t2771
  %t2773 = alloca i8, i32 30
  %t2774 = getelementptr i8, ptr %t2773, i32 0
  store i8 32, ptr %t2774
  %t2775 = getelementptr i8, ptr %t2773, i32 1
  store i8 32, ptr %t2775
  %t2776 = getelementptr i8, ptr %t2773, i32 2
  store i8 32, ptr %t2776
  %t2777 = getelementptr i8, ptr %t2773, i32 3
  store i8 32, ptr %t2777
  %t2778 = getelementptr i8, ptr %t2773, i32 4
  store i8 79, ptr %t2778
  %t2779 = getelementptr i8, ptr %t2773, i32 5
  store i8 78, ptr %t2779
  %t2780 = getelementptr i8, ptr %t2773, i32 6
  store i8 69, ptr %t2780
  %t2781 = getelementptr i8, ptr %t2773, i32 7
  store i8 32, ptr %t2781
  %t2782 = getelementptr i8, ptr %t2773, i32 8
  store i8 32, ptr %t2782
  %t2783 = getelementptr i8, ptr %t2773, i32 9
  store i8 32, ptr %t2783
  %t2784 = getelementptr i8, ptr %t2773, i32 10
  store i8 32, ptr %t2784
  %t2785 = getelementptr i8, ptr %t2773, i32 11
  store i8 32, ptr %t2785
  %t2786 = getelementptr i8, ptr %t2773, i32 12
  store i8 84, ptr %t2786
  %t2787 = getelementptr i8, ptr %t2773, i32 13
  store i8 87, ptr %t2787
  %t2788 = getelementptr i8, ptr %t2773, i32 14
  store i8 79, ptr %t2788
  %t2789 = getelementptr i8, ptr %t2773, i32 15
  store i8 32, ptr %t2789
  %t2790 = getelementptr i8, ptr %t2773, i32 16
  store i8 32, ptr %t2790
  %t2791 = getelementptr i8, ptr %t2773, i32 17
  store i8 32, ptr %t2791
  %t2792 = getelementptr i8, ptr %t2773, i32 18
  store i8 32, ptr %t2792
  %t2793 = getelementptr i8, ptr %t2773, i32 19
  store i8 32, ptr %t2793
  %t2794 = getelementptr i8, ptr %t2773, i32 20
  store i8 84, ptr %t2794
  %t2795 = getelementptr i8, ptr %t2773, i32 21
  store i8 72, ptr %t2795
  %t2796 = getelementptr i8, ptr %t2773, i32 22
  store i8 82, ptr %t2796
  %t2797 = getelementptr i8, ptr %t2773, i32 23
  store i8 69, ptr %t2797
  %t2798 = getelementptr i8, ptr %t2773, i32 24
  store i8 69, ptr %t2798
  %t2799 = getelementptr i8, ptr %t2773, i32 25
  store i8 32, ptr %t2799
  %t2800 = getelementptr i8, ptr %t2773, i32 26
  store i8 32, ptr %t2800
  %t2801 = getelementptr i8, ptr %t2773, i32 27
  store i8 32, ptr %t2801
  %t2802 = getelementptr i8, ptr %t2773, i32 28
  store i8 32, ptr %t2802
  %t2803 = getelementptr i8, ptr %t2773, i32 29
  store i8 32, ptr %t2803
  %t2804 = call i32 @col6forge_char_compare(ptr %t2769, i64 %t2772, ptr %t2773, i32 30)
  %t2805 = icmp ne i32 %t2804, 0
  br i1 %t2805, label %if_then219, label %bb349
if_then219:
  br label %L41291
bb349:
  %t2806 = load i32, ptr %t55
  %t2807 = load i32, ptr %t58
  %t2808 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2809 = alloca i32, i32 1
  %t2810 = getelementptr i32, ptr %t2809, i32 0
  store i32 %t2807, ptr %t2810
  %t2811 = alloca ptr, i32 1
  %t2812 = getelementptr ptr, ptr %t2811, i32 0
  store ptr %t2810, ptr %t2812
  %t2813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2806, ptr %t2808, ptr %t2811, ptr %t2813, i32 1, i32 0)
  br label %bb350
bb350:
  %t2814 = load i32, ptr %t45
  %t2815 = add i32 %t2814, 1
  store i32 %t2815, ptr %t45
  br label %L33600
L33590:
  %t2816 = load i32, ptr %t55
  %t2817 = load i32, ptr %t58
  %t2818 = load i32, ptr %t58
  %t2819 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2820 = alloca i32, i32 3
  %t2821 = getelementptr i32, ptr %t2820, i32 0
  store i32 %t2818, ptr %t2821
  %t2822 = getelementptr i32, ptr %t2820, i32 1
  store i32 31, ptr %t2822
  %t2823 = getelementptr i32, ptr %t2820, i32 2
  store i32 31, ptr %t2823
  %t2824 = alloca ptr, i32 4
  %t2825 = getelementptr ptr, ptr %t2824, i32 0
  store ptr %t2821, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2824, i32 1
  store ptr %t2822, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2824, i32 2
  store ptr %t2823, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2824, i32 3
  store ptr %t19, ptr %t2828
  %t2829 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2816, ptr %t2819, ptr %t2824, ptr %t2829, i32 4, i32 0)
  br label %bb353
bb353:
  %t2830 = load i32, ptr %t46
  %t2831 = add i32 %t2830, 1
  store i32 %t2831, ptr %t46
  br label %L33600
L33600:
  %t2832 = load i32, ptr %t56
  %t2833 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2834 = call i32 @col6forge_close_ex(i32 %t2832, ptr %t2833, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2835 = load i32, ptr %t60
  %t2836 = load i32, ptr %t59
  %t2837 = icmp ne i32 %t2835, %t2836
  br i1 %t2837, label %if_then220, label %bb357
if_then220:
  br label %L41221
bb357:
  %t2838 = load float, ptr %t61
  %t2839 = load i32, ptr %t59
  %t2840 = sext i32 %t2839 to i64
  %t2841 = sub i64 %t2840, 1
  %t2842 = mul i64 %t2841, 1
  %t2843 = add i64 0, %t2842
  %t2844 = getelementptr float, ptr %t0, i64 %t2843
  %t2845 = load float, ptr %t2844
  %t2846 = load float, ptr %t57
  %t2847 = fsub float %t2845, %t2846
  %t2848 = fcmp olt float %t2838, %t2847
  %t2849 = load float, ptr %t61
  %t2850 = load i32, ptr %t59
  %t2851 = sext i32 %t2850 to i64
  %t2852 = sub i64 %t2851, 1
  %t2853 = mul i64 %t2852, 1
  %t2854 = add i64 0, %t2853
  %t2855 = getelementptr float, ptr %t0, i64 %t2854
  %t2856 = load float, ptr %t2855
  %t2857 = load float, ptr %t57
  %t2858 = fadd float %t2856, %t2857
  %t2859 = fcmp ogt float %t2849, %t2858
  %t2860 = or i1 %t2848, %t2859
  br i1 %t2860, label %if_then221, label %bb358
if_then221:
  br label %L41223
bb358:
  %t2861 = load float, ptr %t62
  %t2862 = load i32, ptr %t59
  %t2863 = add i32 %t2862, 1
  %t2864 = sext i32 %t2863 to i64
  %t2865 = sub i64 %t2864, 1
  %t2866 = mul i64 %t2865, 1
  %t2867 = add i64 0, %t2866
  %t2868 = getelementptr float, ptr %t0, i64 %t2867
  %t2869 = load float, ptr %t2868
  %t2870 = load float, ptr %t57
  %t2871 = fsub float %t2869, %t2870
  %t2872 = fcmp olt float %t2861, %t2871
  %t2873 = load float, ptr %t62
  %t2874 = load i32, ptr %t59
  %t2875 = add i32 %t2874, 1
  %t2876 = sext i32 %t2875 to i64
  %t2877 = sub i64 %t2876, 1
  %t2878 = mul i64 %t2877, 1
  %t2879 = add i64 0, %t2878
  %t2880 = getelementptr float, ptr %t0, i64 %t2879
  %t2881 = load float, ptr %t2880
  %t2882 = load float, ptr %t57
  %t2883 = fadd float %t2881, %t2882
  %t2884 = fcmp ogt float %t2873, %t2883
  %t2885 = or i1 %t2872, %t2884
  br i1 %t2885, label %if_then222, label %bb359
if_then222:
  br label %L41225
bb359:
  %t2886 = load i32, ptr %t59
  %t2887 = sext i32 %t2886 to i64
  %t2888 = sub i64 %t2887, 1
  %t2889 = mul i64 %t2888, 1
  %t2890 = add i64 0, %t2889
  %t2891 = mul i64 %t2890, 20
  %t2892 = getelementptr i8, ptr %t5, i64 %t2891
  %t2893 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2892, i32 20)
  %t2894 = icmp ne i32 %t2893, 0
  br i1 %t2894, label %if_then223, label %bb360
if_then223:
  br label %L41229
bb360:
  %t2895 = alloca i8, i32 47
  %t2896 = getelementptr i8, ptr %t2895, i32 0
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2895, i32 1
  store i8 32, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2895, i32 2
  store i8 32, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2895, i32 3
  store i8 32, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2895, i32 4
  store i8 32, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2895, i32 5
  store i8 32, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2895, i32 6
  store i8 32, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2895, i32 7
  store i8 32, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2895, i32 8
  store i8 32, ptr %t2904
  %t2905 = getelementptr i8, ptr %t2895, i32 9
  store i8 32, ptr %t2905
  %t2906 = getelementptr i8, ptr %t2895, i32 10
  store i8 32, ptr %t2906
  %t2907 = getelementptr i8, ptr %t2895, i32 11
  store i8 32, ptr %t2907
  %t2908 = getelementptr i8, ptr %t2895, i32 12
  store i8 32, ptr %t2908
  %t2909 = getelementptr i8, ptr %t2895, i32 13
  store i8 32, ptr %t2909
  %t2910 = getelementptr i8, ptr %t2895, i32 14
  store i8 32, ptr %t2910
  %t2911 = getelementptr i8, ptr %t2895, i32 15
  store i8 32, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2895, i32 16
  store i8 32, ptr %t2912
  %t2913 = getelementptr i8, ptr %t2895, i32 17
  store i8 32, ptr %t2913
  %t2914 = getelementptr i8, ptr %t2895, i32 18
  store i8 32, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2895, i32 19
  store i8 32, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2895, i32 20
  store i8 32, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2895, i32 21
  store i8 32, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2895, i32 22
  store i8 32, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2895, i32 23
  store i8 32, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2895, i32 24
  store i8 32, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2895, i32 25
  store i8 32, ptr %t2921
  %t2922 = getelementptr i8, ptr %t2895, i32 26
  store i8 32, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2895, i32 27
  store i8 32, ptr %t2923
  %t2924 = getelementptr i8, ptr %t2895, i32 28
  store i8 32, ptr %t2924
  %t2925 = getelementptr i8, ptr %t2895, i32 29
  store i8 32, ptr %t2925
  %t2926 = getelementptr i8, ptr %t2895, i32 30
  store i8 32, ptr %t2926
  %t2927 = getelementptr i8, ptr %t2895, i32 31
  store i8 32, ptr %t2927
  %t2928 = getelementptr i8, ptr %t2895, i32 32
  store i8 32, ptr %t2928
  %t2929 = getelementptr i8, ptr %t2895, i32 33
  store i8 32, ptr %t2929
  %t2930 = getelementptr i8, ptr %t2895, i32 34
  store i8 32, ptr %t2930
  %t2931 = getelementptr i8, ptr %t2895, i32 35
  store i8 32, ptr %t2931
  %t2932 = getelementptr i8, ptr %t2895, i32 36
  store i8 76, ptr %t2932
  %t2933 = getelementptr i8, ptr %t2895, i32 37
  store i8 65, ptr %t2933
  %t2934 = getelementptr i8, ptr %t2895, i32 38
  store i8 83, ptr %t2934
  %t2935 = getelementptr i8, ptr %t2895, i32 39
  store i8 84, ptr %t2935
  %t2936 = getelementptr i8, ptr %t2895, i32 40
  store i8 32, ptr %t2936
  %t2937 = getelementptr i8, ptr %t2895, i32 41
  store i8 82, ptr %t2937
  %t2938 = getelementptr i8, ptr %t2895, i32 42
  store i8 69, ptr %t2938
  %t2939 = getelementptr i8, ptr %t2895, i32 43
  store i8 67, ptr %t2939
  %t2940 = getelementptr i8, ptr %t2895, i32 44
  store i8 79, ptr %t2940
  %t2941 = getelementptr i8, ptr %t2895, i32 45
  store i8 82, ptr %t2941
  %t2942 = getelementptr i8, ptr %t2895, i32 46
  store i8 68, ptr %t2942
  %t2943 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2895, i32 47)
  %t2944 = icmp ne i32 %t2943, 0
  br i1 %t2944, label %if_then224, label %bb361
if_then224:
  br label %L41231
bb361:
  %t2945 = load i32, ptr %t23
  %t2946 = trunc i32 %t2945 to i1
  %t2947 = load i32, ptr %t59
  %t2948 = sext i32 %t2947 to i64
  %t2949 = sub i64 %t2948, 1
  %t2950 = mul i64 %t2949, 1
  %t2951 = add i64 0, %t2950
  %t2952 = getelementptr i32, ptr %t26, i64 %t2951
  %t2953 = load i32, ptr %t2952
  %t2954 = trunc i32 %t2953 to i1
  %t2955 = xor i1 %t2954, true
  %t2956 = and i1 %t2946, %t2955
  %t2957 = load i32, ptr %t23
  %t2958 = trunc i32 %t2957 to i1
  %t2959 = xor i1 %t2958, true
  %t2960 = load i32, ptr %t59
  %t2961 = sext i32 %t2960 to i64
  %t2962 = sub i64 %t2961, 1
  %t2963 = mul i64 %t2962, 1
  %t2964 = add i64 0, %t2963
  %t2965 = getelementptr i32, ptr %t26, i64 %t2964
  %t2966 = load i32, ptr %t2965
  %t2967 = trunc i32 %t2966 to i1
  %t2968 = and i1 %t2959, %t2967
  %t2969 = or i1 %t2956, %t2968
  br i1 %t2969, label %if_then225, label %bb362
if_then225:
  br label %L41233
bb362:
  %t2970 = load double, ptr %t28
  %t2971 = load i32, ptr %t59
  %t2972 = sext i32 %t2971 to i64
  %t2973 = sub i64 %t2972, 1
  %t2974 = mul i64 %t2973, 1
  %t2975 = add i64 0, %t2974
  %t2976 = getelementptr double, ptr %t32, i64 %t2975
  %t2977 = load double, ptr %t2976
  %t2978 = load double, ptr %t30
  %t2979 = fsub double %t2977, %t2978
  %t2980 = fcmp olt double %t2970, %t2979
  %t2981 = load double, ptr %t28
  %t2982 = load i32, ptr %t59
  %t2983 = sext i32 %t2982 to i64
  %t2984 = sub i64 %t2983, 1
  %t2985 = mul i64 %t2984, 1
  %t2986 = add i64 0, %t2985
  %t2987 = getelementptr double, ptr %t32, i64 %t2986
  %t2988 = load double, ptr %t2987
  %t2989 = load double, ptr %t30
  %t2990 = fadd double %t2988, %t2989
  %t2991 = fcmp ogt double %t2981, %t2990
  %t2992 = or i1 %t2980, %t2991
  br i1 %t2992, label %if_then226, label %bb363
if_then226:
  br label %L41227
bb363:
  %t2993 = load i32, ptr %t55
  %t2994 = load i32, ptr %t58
  %t2995 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2996 = alloca i32, i32 1
  %t2997 = getelementptr i32, ptr %t2996, i32 0
  store i32 %t2994, ptr %t2997
  %t2998 = alloca ptr, i32 1
  %t2999 = getelementptr ptr, ptr %t2998, i32 0
  store ptr %t2997, ptr %t2999
  %t3000 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2993, ptr %t2995, ptr %t2998, ptr %t3000, i32 1, i32 0)
  br label %bb364
bb364:
  %t3001 = load i32, ptr %t45
  %t3002 = add i32 %t3001, 1
  store i32 %t3002, ptr %t45
  %t3003 = load i32, ptr %t63
  %t3004 = icmp eq i32 %t3003, 10
  br i1 %t3004, label %if_then227, label %bb366
if_then227:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t3005 = load i32, ptr %t55
  %t3006 = load i32, ptr %t58
  %t3007 = load i32, ptr %t58
  %t3008 = load i32, ptr %t59
  %t3009 = getelementptr [74 x i8], ptr @str62, i32 0, i32 0
  %t3010 = alloca i32, i32 2
  %t3011 = getelementptr i32, ptr %t3010, i32 0
  store i32 %t3007, ptr %t3011
  %t3012 = getelementptr i32, ptr %t3010, i32 1
  store i32 %t3008, ptr %t3012
  %t3013 = alloca ptr, i32 2
  %t3014 = getelementptr ptr, ptr %t3013, i32 0
  store ptr %t3011, ptr %t3014
  %t3015 = getelementptr ptr, ptr %t3013, i32 1
  store ptr %t3012, ptr %t3015
  %t3016 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3005, ptr %t3009, ptr %t3013, ptr %t3016, i32 2, i32 0)
  br label %bb368
bb368:
  %t3017 = load i32, ptr %t46
  %t3018 = add i32 %t3017, 1
  store i32 %t3018, ptr %t46
  %t3019 = load i32, ptr %t63
  switch i32 %t3019, label %L41223 [
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
  br label %bb371
bb371:
  %t3032 = load i32, ptr %t46
  %t3033 = add i32 %t3032, 1
  store i32 %t3033, ptr %t46
  %t3034 = load i32, ptr %t63
  switch i32 %t3034, label %L41225 [
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
  br label %bb374
bb374:
  %t3047 = load i32, ptr %t46
  %t3048 = add i32 %t3047, 1
  store i32 %t3048, ptr %t46
  %t3049 = load i32, ptr %t63
  switch i32 %t3049, label %L41227 [
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
  br label %bb377
bb377:
  %t3062 = load i32, ptr %t46
  %t3063 = add i32 %t3062, 1
  store i32 %t3063, ptr %t46
  %t3064 = load i32, ptr %t63
  switch i32 %t3064, label %L41229 [
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
  br label %bb380
bb380:
  %t3077 = load i32, ptr %t46
  %t3078 = add i32 %t3077, 1
  store i32 %t3078, ptr %t46
  %t3079 = load i32, ptr %t63
  switch i32 %t3079, label %L41231 [
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
  %t3080 = load i32, ptr %t55
  %t3081 = load i32, ptr %t58
  %t3082 = load i32, ptr %t58
  %t3083 = load i32, ptr %t59
  %t3084 = getelementptr [80 x i8], ptr @str67, i32 0, i32 0
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
  br label %bb383
bb383:
  %t3092 = load i32, ptr %t46
  %t3093 = add i32 %t3092, 1
  store i32 %t3093, ptr %t46
  %t3094 = load i32, ptr %t63
  switch i32 %t3094, label %L41233 [
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
  %t3095 = load i32, ptr %t55
  %t3096 = load i32, ptr %t58
  %t3097 = load i32, ptr %t58
  %t3098 = load i32, ptr %t59
  %t3099 = getelementptr [74 x i8], ptr @str68, i32 0, i32 0
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
  br label %bb386
bb386:
  %t3107 = load i32, ptr %t46
  %t3108 = add i32 %t3107, 1
  store i32 %t3108, ptr %t46
  %t3109 = load i32, ptr %t63
  switch i32 %t3109, label %L33230 [
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
  %t3110 = load i32, ptr %t60
  %t3111 = load i32, ptr %t59
  %t3112 = icmp ne i32 %t3110, %t3111
  br i1 %t3112, label %if_then228, label %bb389
if_then228:
  br label %L41221
bb389:
  %t3113 = load float, ptr %t61
  %t3114 = load i32, ptr %t59
  %t3115 = sext i32 %t3114 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = mul i64 %t3116, 1
  %t3118 = add i64 0, %t3117
  %t3119 = getelementptr float, ptr %t0, i64 %t3118
  %t3120 = load float, ptr %t3119
  %t3121 = load float, ptr %t57
  %t3122 = fsub float %t3120, %t3121
  %t3123 = fcmp olt float %t3113, %t3122
  %t3124 = load float, ptr %t61
  %t3125 = load i32, ptr %t59
  %t3126 = sext i32 %t3125 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = mul i64 %t3127, 1
  %t3129 = add i64 0, %t3128
  %t3130 = getelementptr float, ptr %t0, i64 %t3129
  %t3131 = load float, ptr %t3130
  %t3132 = load float, ptr %t57
  %t3133 = fadd float %t3131, %t3132
  %t3134 = fcmp ogt float %t3124, %t3133
  %t3135 = or i1 %t3123, %t3134
  br i1 %t3135, label %if_then229, label %bb390
if_then229:
  br label %L41223
bb390:
  %t3136 = load float, ptr %t62
  %t3137 = load i32, ptr %t59
  %t3138 = add i32 %t3137, 1
  %t3139 = sext i32 %t3138 to i64
  %t3140 = sub i64 %t3139, 1
  %t3141 = mul i64 %t3140, 1
  %t3142 = add i64 0, %t3141
  %t3143 = getelementptr float, ptr %t0, i64 %t3142
  %t3144 = load float, ptr %t3143
  %t3145 = load float, ptr %t57
  %t3146 = fsub float %t3144, %t3145
  %t3147 = fcmp olt float %t3136, %t3146
  %t3148 = load float, ptr %t62
  %t3149 = load i32, ptr %t59
  %t3150 = add i32 %t3149, 1
  %t3151 = sext i32 %t3150 to i64
  %t3152 = sub i64 %t3151, 1
  %t3153 = mul i64 %t3152, 1
  %t3154 = add i64 0, %t3153
  %t3155 = getelementptr float, ptr %t0, i64 %t3154
  %t3156 = load float, ptr %t3155
  %t3157 = load float, ptr %t57
  %t3158 = fadd float %t3156, %t3157
  %t3159 = fcmp ogt float %t3148, %t3158
  %t3160 = or i1 %t3147, %t3159
  br i1 %t3160, label %if_then230, label %bb391
if_then230:
  br label %L41225
bb391:
  %t3161 = load i32, ptr %t59
  %t3162 = sext i32 %t3161 to i64
  %t3163 = sub i64 %t3162, 1
  %t3164 = mul i64 %t3163, 1
  %t3165 = add i64 0, %t3164
  %t3166 = mul i64 %t3165, 20
  %t3167 = getelementptr i8, ptr %t5, i64 %t3166
  %t3168 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3167, i32 20)
  %t3169 = icmp ne i32 %t3168, 0
  br i1 %t3169, label %if_then231, label %bb392
if_then231:
  br label %L41229
bb392:
  %t3170 = load i32, ptr %t23
  %t3171 = trunc i32 %t3170 to i1
  %t3172 = load i32, ptr %t59
  %t3173 = sext i32 %t3172 to i64
  %t3174 = sub i64 %t3173, 1
  %t3175 = mul i64 %t3174, 1
  %t3176 = add i64 0, %t3175
  %t3177 = getelementptr i32, ptr %t26, i64 %t3176
  %t3178 = load i32, ptr %t3177
  %t3179 = trunc i32 %t3178 to i1
  %t3180 = xor i1 %t3179, true
  %t3181 = and i1 %t3171, %t3180
  %t3182 = load i32, ptr %t23
  %t3183 = trunc i32 %t3182 to i1
  %t3184 = xor i1 %t3183, true
  %t3185 = load i32, ptr %t59
  %t3186 = sext i32 %t3185 to i64
  %t3187 = sub i64 %t3186, 1
  %t3188 = mul i64 %t3187, 1
  %t3189 = add i64 0, %t3188
  %t3190 = getelementptr i32, ptr %t26, i64 %t3189
  %t3191 = load i32, ptr %t3190
  %t3192 = trunc i32 %t3191 to i1
  %t3193 = and i1 %t3184, %t3192
  %t3194 = or i1 %t3181, %t3193
  br i1 %t3194, label %if_then232, label %bb393
if_then232:
  br label %L41233
bb393:
  %t3195 = load double, ptr %t28
  %t3196 = load i32, ptr %t59
  %t3197 = sext i32 %t3196 to i64
  %t3198 = sub i64 %t3197, 1
  %t3199 = mul i64 %t3198, 1
  %t3200 = add i64 0, %t3199
  %t3201 = getelementptr double, ptr %t32, i64 %t3200
  %t3202 = load double, ptr %t3201
  %t3203 = load double, ptr %t30
  %t3204 = fsub double %t3202, %t3203
  %t3205 = fcmp olt double %t3195, %t3204
  %t3206 = load double, ptr %t28
  %t3207 = load i32, ptr %t59
  %t3208 = sext i32 %t3207 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = mul i64 %t3209, 1
  %t3211 = add i64 0, %t3210
  %t3212 = getelementptr double, ptr %t32, i64 %t3211
  %t3213 = load double, ptr %t3212
  %t3214 = load double, ptr %t30
  %t3215 = fadd double %t3213, %t3214
  %t3216 = fcmp ogt double %t3206, %t3215
  %t3217 = or i1 %t3205, %t3216
  br i1 %t3217, label %if_then233, label %bb394
if_then233:
  br label %L41227
bb394:
  %t3218 = alloca i8, i32 51
  %t3219 = getelementptr i8, ptr %t3218, i32 0
  store i8 32, ptr %t3219
  %t3220 = getelementptr i8, ptr %t3218, i32 1
  store i8 32, ptr %t3220
  %t3221 = getelementptr i8, ptr %t3218, i32 2
  store i8 32, ptr %t3221
  %t3222 = getelementptr i8, ptr %t3218, i32 3
  store i8 32, ptr %t3222
  %t3223 = getelementptr i8, ptr %t3218, i32 4
  store i8 32, ptr %t3223
  %t3224 = getelementptr i8, ptr %t3218, i32 5
  store i8 32, ptr %t3224
  %t3225 = getelementptr i8, ptr %t3218, i32 6
  store i8 32, ptr %t3225
  %t3226 = getelementptr i8, ptr %t3218, i32 7
  store i8 32, ptr %t3226
  %t3227 = getelementptr i8, ptr %t3218, i32 8
  store i8 32, ptr %t3227
  %t3228 = getelementptr i8, ptr %t3218, i32 9
  store i8 32, ptr %t3228
  %t3229 = getelementptr i8, ptr %t3218, i32 10
  store i8 32, ptr %t3229
  %t3230 = getelementptr i8, ptr %t3218, i32 11
  store i8 32, ptr %t3230
  %t3231 = getelementptr i8, ptr %t3218, i32 12
  store i8 32, ptr %t3231
  %t3232 = getelementptr i8, ptr %t3218, i32 13
  store i8 32, ptr %t3232
  %t3233 = getelementptr i8, ptr %t3218, i32 14
  store i8 32, ptr %t3233
  %t3234 = getelementptr i8, ptr %t3218, i32 15
  store i8 32, ptr %t3234
  %t3235 = getelementptr i8, ptr %t3218, i32 16
  store i8 32, ptr %t3235
  %t3236 = getelementptr i8, ptr %t3218, i32 17
  store i8 32, ptr %t3236
  %t3237 = getelementptr i8, ptr %t3218, i32 18
  store i8 32, ptr %t3237
  %t3238 = getelementptr i8, ptr %t3218, i32 19
  store i8 32, ptr %t3238
  %t3239 = getelementptr i8, ptr %t3218, i32 20
  store i8 32, ptr %t3239
  %t3240 = getelementptr i8, ptr %t3218, i32 21
  store i8 32, ptr %t3240
  %t3241 = getelementptr i8, ptr %t3218, i32 22
  store i8 32, ptr %t3241
  %t3242 = getelementptr i8, ptr %t3218, i32 23
  store i8 32, ptr %t3242
  %t3243 = getelementptr i8, ptr %t3218, i32 24
  store i8 32, ptr %t3243
  %t3244 = getelementptr i8, ptr %t3218, i32 25
  store i8 32, ptr %t3244
  %t3245 = getelementptr i8, ptr %t3218, i32 26
  store i8 32, ptr %t3245
  %t3246 = getelementptr i8, ptr %t3218, i32 27
  store i8 32, ptr %t3246
  %t3247 = getelementptr i8, ptr %t3218, i32 28
  store i8 32, ptr %t3247
  %t3248 = getelementptr i8, ptr %t3218, i32 29
  store i8 32, ptr %t3248
  %t3249 = getelementptr i8, ptr %t3218, i32 30
  store i8 32, ptr %t3249
  %t3250 = getelementptr i8, ptr %t3218, i32 31
  store i8 76, ptr %t3250
  %t3251 = getelementptr i8, ptr %t3218, i32 32
  store i8 65, ptr %t3251
  %t3252 = getelementptr i8, ptr %t3218, i32 33
  store i8 83, ptr %t3252
  %t3253 = getelementptr i8, ptr %t3218, i32 34
  store i8 84, ptr %t3253
  %t3254 = getelementptr i8, ptr %t3218, i32 35
  store i8 83, ptr %t3254
  %t3255 = getelementptr i8, ptr %t3218, i32 36
  store i8 32, ptr %t3255
  %t3256 = getelementptr i8, ptr %t3218, i32 37
  store i8 82, ptr %t3256
  %t3257 = getelementptr i8, ptr %t3218, i32 38
  store i8 69, ptr %t3257
  %t3258 = getelementptr i8, ptr %t3218, i32 39
  store i8 67, ptr %t3258
  %t3259 = getelementptr i8, ptr %t3218, i32 40
  store i8 79, ptr %t3259
  %t3260 = getelementptr i8, ptr %t3218, i32 41
  store i8 82, ptr %t3260
  %t3261 = getelementptr i8, ptr %t3218, i32 42
  store i8 68, ptr %t3261
  %t3262 = getelementptr i8, ptr %t3218, i32 43
  store i8 32, ptr %t3262
  %t3263 = getelementptr i8, ptr %t3218, i32 44
  store i8 32, ptr %t3263
  %t3264 = getelementptr i8, ptr %t3218, i32 45
  store i8 32, ptr %t3264
  %t3265 = getelementptr i8, ptr %t3218, i32 46
  store i8 32, ptr %t3265
  %t3266 = getelementptr i8, ptr %t3218, i32 47
  store i8 32, ptr %t3266
  %t3267 = getelementptr i8, ptr %t3218, i32 48
  store i8 32, ptr %t3267
  %t3268 = getelementptr i8, ptr %t3218, i32 49
  store i8 32, ptr %t3268
  %t3269 = getelementptr i8, ptr %t3218, i32 50
  store i8 32, ptr %t3269
  %t3270 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3218, i32 51)
  %t3271 = icmp ne i32 %t3270, 0
  br i1 %t3271, label %if_then234, label %bb395
if_then234:
  br label %L41231
bb395:
  %t3272 = load i32, ptr %t55
  %t3273 = load i32, ptr %t58
  %t3274 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3275 = alloca i32, i32 1
  %t3276 = getelementptr i32, ptr %t3275, i32 0
  store i32 %t3273, ptr %t3276
  %t3277 = alloca ptr, i32 1
  %t3278 = getelementptr ptr, ptr %t3277, i32 0
  store ptr %t3276, ptr %t3278
  %t3279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3272, ptr %t3274, ptr %t3277, ptr %t3279, i32 1, i32 0)
  br label %bb396
bb396:
  %t3280 = load i32, ptr %t45
  %t3281 = add i32 %t3280, 1
  store i32 %t3281, ptr %t45
  %t3282 = load i32, ptr %t63
  %t3283 = icmp eq i32 %t3282, 8
  br i1 %t3283, label %if_then235, label %bb398
if_then235:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3284 = load i32, ptr %t64
  %t3285 = load i32, ptr %t59
  %t3286 = icmp ne i32 %t3284, %t3285
  br i1 %t3286, label %if_then236, label %bb400
if_then236:
  br label %L41221
bb400:
  %t3287 = load float, ptr %t66
  %t3288 = load i32, ptr %t59
  %t3289 = sext i32 %t3288 to i64
  %t3290 = sub i64 %t3289, 1
  %t3291 = mul i64 %t3290, 1
  %t3292 = add i64 0, %t3291
  %t3293 = getelementptr float, ptr %t0, i64 %t3292
  %t3294 = load float, ptr %t3293
  %t3295 = load float, ptr %t57
  %t3296 = fsub float %t3294, %t3295
  %t3297 = fcmp olt float %t3287, %t3296
  %t3298 = load float, ptr %t66
  %t3299 = load i32, ptr %t59
  %t3300 = sext i32 %t3299 to i64
  %t3301 = sub i64 %t3300, 1
  %t3302 = mul i64 %t3301, 1
  %t3303 = add i64 0, %t3302
  %t3304 = getelementptr float, ptr %t0, i64 %t3303
  %t3305 = load float, ptr %t3304
  %t3306 = load float, ptr %t57
  %t3307 = fadd float %t3305, %t3306
  %t3308 = fcmp ogt float %t3298, %t3307
  %t3309 = or i1 %t3297, %t3308
  br i1 %t3309, label %if_then237, label %bb401
if_then237:
  br label %L41223
bb401:
  %t3310 = load float, ptr %t65
  %t3311 = load i32, ptr %t59
  %t3312 = add i32 %t3311, 1
  %t3313 = sext i32 %t3312 to i64
  %t3314 = sub i64 %t3313, 1
  %t3315 = mul i64 %t3314, 1
  %t3316 = add i64 0, %t3315
  %t3317 = getelementptr float, ptr %t0, i64 %t3316
  %t3318 = load float, ptr %t3317
  %t3319 = load float, ptr %t57
  %t3320 = fsub float %t3318, %t3319
  %t3321 = fcmp olt float %t3310, %t3320
  %t3322 = load float, ptr %t65
  %t3323 = load i32, ptr %t59
  %t3324 = add i32 %t3323, 1
  %t3325 = sext i32 %t3324 to i64
  %t3326 = sub i64 %t3325, 1
  %t3327 = mul i64 %t3326, 1
  %t3328 = add i64 0, %t3327
  %t3329 = getelementptr float, ptr %t0, i64 %t3328
  %t3330 = load float, ptr %t3329
  %t3331 = load float, ptr %t57
  %t3332 = fadd float %t3330, %t3331
  %t3333 = fcmp ogt float %t3322, %t3332
  %t3334 = or i1 %t3321, %t3333
  br i1 %t3334, label %if_then238, label %bb402
if_then238:
  br label %L41225
bb402:
  %t3335 = load i32, ptr %t59
  %t3336 = sext i32 %t3335 to i64
  %t3337 = sub i64 %t3336, 1
  %t3338 = mul i64 %t3337, 1
  %t3339 = add i64 0, %t3338
  %t3340 = mul i64 %t3339, 20
  %t3341 = getelementptr i8, ptr %t5, i64 %t3340
  %t3342 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3341, i32 20)
  %t3343 = icmp ne i32 %t3342, 0
  br i1 %t3343, label %if_then239, label %bb403
if_then239:
  br label %L41229
bb403:
  %t3344 = load i32, ptr %t24
  %t3345 = trunc i32 %t3344 to i1
  %t3346 = load i32, ptr %t59
  %t3347 = sext i32 %t3346 to i64
  %t3348 = sub i64 %t3347, 1
  %t3349 = mul i64 %t3348, 1
  %t3350 = add i64 0, %t3349
  %t3351 = getelementptr i32, ptr %t26, i64 %t3350
  %t3352 = load i32, ptr %t3351
  %t3353 = trunc i32 %t3352 to i1
  %t3354 = xor i1 %t3353, true
  %t3355 = and i1 %t3345, %t3354
  %t3356 = load i32, ptr %t24
  %t3357 = trunc i32 %t3356 to i1
  %t3358 = xor i1 %t3357, true
  %t3359 = load i32, ptr %t59
  %t3360 = sext i32 %t3359 to i64
  %t3361 = sub i64 %t3360, 1
  %t3362 = mul i64 %t3361, 1
  %t3363 = add i64 0, %t3362
  %t3364 = getelementptr i32, ptr %t26, i64 %t3363
  %t3365 = load i32, ptr %t3364
  %t3366 = trunc i32 %t3365 to i1
  %t3367 = and i1 %t3358, %t3366
  %t3368 = or i1 %t3355, %t3367
  br i1 %t3368, label %if_then240, label %bb404
if_then240:
  br label %L41233
bb404:
  %t3369 = load double, ptr %t29
  %t3370 = load i32, ptr %t59
  %t3371 = sext i32 %t3370 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, 1
  %t3374 = add i64 0, %t3373
  %t3375 = getelementptr double, ptr %t32, i64 %t3374
  %t3376 = load double, ptr %t3375
  %t3377 = load double, ptr %t30
  %t3378 = fsub double %t3376, %t3377
  %t3379 = fcmp olt double %t3369, %t3378
  %t3380 = load double, ptr %t29
  %t3381 = load i32, ptr %t59
  %t3382 = sext i32 %t3381 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = mul i64 %t3383, 1
  %t3385 = add i64 0, %t3384
  %t3386 = getelementptr double, ptr %t32, i64 %t3385
  %t3387 = load double, ptr %t3386
  %t3388 = load double, ptr %t30
  %t3389 = fadd double %t3387, %t3388
  %t3390 = fcmp ogt double %t3380, %t3389
  %t3391 = or i1 %t3379, %t3390
  br i1 %t3391, label %if_then241, label %bb405
if_then241:
  br label %L41227
bb405:
  %t3392 = alloca i8, i32 47
  %t3393 = getelementptr i8, ptr %t3392, i32 0
  store i8 32, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3392, i32 1
  store i8 32, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3392, i32 2
  store i8 32, ptr %t3395
  %t3396 = getelementptr i8, ptr %t3392, i32 3
  store i8 32, ptr %t3396
  %t3397 = getelementptr i8, ptr %t3392, i32 4
  store i8 32, ptr %t3397
  %t3398 = getelementptr i8, ptr %t3392, i32 5
  store i8 32, ptr %t3398
  %t3399 = getelementptr i8, ptr %t3392, i32 6
  store i8 32, ptr %t3399
  %t3400 = getelementptr i8, ptr %t3392, i32 7
  store i8 32, ptr %t3400
  %t3401 = getelementptr i8, ptr %t3392, i32 8
  store i8 32, ptr %t3401
  %t3402 = getelementptr i8, ptr %t3392, i32 9
  store i8 32, ptr %t3402
  %t3403 = getelementptr i8, ptr %t3392, i32 10
  store i8 32, ptr %t3403
  %t3404 = getelementptr i8, ptr %t3392, i32 11
  store i8 32, ptr %t3404
  %t3405 = getelementptr i8, ptr %t3392, i32 12
  store i8 32, ptr %t3405
  %t3406 = getelementptr i8, ptr %t3392, i32 13
  store i8 32, ptr %t3406
  %t3407 = getelementptr i8, ptr %t3392, i32 14
  store i8 32, ptr %t3407
  %t3408 = getelementptr i8, ptr %t3392, i32 15
  store i8 32, ptr %t3408
  %t3409 = getelementptr i8, ptr %t3392, i32 16
  store i8 32, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3392, i32 17
  store i8 32, ptr %t3410
  %t3411 = getelementptr i8, ptr %t3392, i32 18
  store i8 32, ptr %t3411
  %t3412 = getelementptr i8, ptr %t3392, i32 19
  store i8 32, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3392, i32 20
  store i8 32, ptr %t3413
  %t3414 = getelementptr i8, ptr %t3392, i32 21
  store i8 32, ptr %t3414
  %t3415 = getelementptr i8, ptr %t3392, i32 22
  store i8 32, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3392, i32 23
  store i8 32, ptr %t3416
  %t3417 = getelementptr i8, ptr %t3392, i32 24
  store i8 32, ptr %t3417
  %t3418 = getelementptr i8, ptr %t3392, i32 25
  store i8 32, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3392, i32 26
  store i8 32, ptr %t3419
  %t3420 = getelementptr i8, ptr %t3392, i32 27
  store i8 32, ptr %t3420
  %t3421 = getelementptr i8, ptr %t3392, i32 28
  store i8 32, ptr %t3421
  %t3422 = getelementptr i8, ptr %t3392, i32 29
  store i8 32, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3392, i32 30
  store i8 84, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3392, i32 31
  store i8 72, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3392, i32 32
  store i8 69, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3392, i32 33
  store i8 32, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3392, i32 34
  store i8 76, ptr %t3427
  %t3428 = getelementptr i8, ptr %t3392, i32 35
  store i8 65, ptr %t3428
  %t3429 = getelementptr i8, ptr %t3392, i32 36
  store i8 83, ptr %t3429
  %t3430 = getelementptr i8, ptr %t3392, i32 37
  store i8 84, ptr %t3430
  %t3431 = getelementptr i8, ptr %t3392, i32 38
  store i8 32, ptr %t3431
  %t3432 = getelementptr i8, ptr %t3392, i32 39
  store i8 82, ptr %t3432
  %t3433 = getelementptr i8, ptr %t3392, i32 40
  store i8 69, ptr %t3433
  %t3434 = getelementptr i8, ptr %t3392, i32 41
  store i8 67, ptr %t3434
  %t3435 = getelementptr i8, ptr %t3392, i32 42
  store i8 32, ptr %t3435
  %t3436 = getelementptr i8, ptr %t3392, i32 43
  store i8 32, ptr %t3436
  %t3437 = getelementptr i8, ptr %t3392, i32 44
  store i8 32, ptr %t3437
  %t3438 = getelementptr i8, ptr %t3392, i32 45
  store i8 32, ptr %t3438
  %t3439 = getelementptr i8, ptr %t3392, i32 46
  store i8 32, ptr %t3439
  %t3440 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3392, i32 47)
  %t3441 = icmp ne i32 %t3440, 0
  br i1 %t3441, label %if_then242, label %bb406
if_then242:
  br label %L41231
bb406:
  %t3442 = load i32, ptr %t55
  %t3443 = load i32, ptr %t58
  %t3444 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3445 = alloca i32, i32 1
  %t3446 = getelementptr i32, ptr %t3445, i32 0
  store i32 %t3443, ptr %t3446
  %t3447 = alloca ptr, i32 1
  %t3448 = getelementptr ptr, ptr %t3447, i32 0
  store ptr %t3446, ptr %t3448
  %t3449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3442, ptr %t3444, ptr %t3447, ptr %t3449, i32 1, i32 0)
  br label %bb407
bb407:
  %t3450 = load i32, ptr %t45
  %t3451 = add i32 %t3450, 1
  store i32 %t3451, ptr %t45
  br label %L33170
L33250:
  %t3452 = load i32, ptr %t67
  %t3453 = load i32, ptr %t59
  %t3454 = icmp ne i32 %t3452, %t3453
  br i1 %t3454, label %if_then243, label %bb410
if_then243:
  br label %L41221
bb410:
  %t3455 = load float, ptr %t68
  %t3456 = load i32, ptr %t59
  %t3457 = sext i32 %t3456 to i64
  %t3458 = sub i64 %t3457, 1
  %t3459 = mul i64 %t3458, 1
  %t3460 = add i64 0, %t3459
  %t3461 = getelementptr float, ptr %t0, i64 %t3460
  %t3462 = load float, ptr %t3461
  %t3463 = load float, ptr %t57
  %t3464 = fsub float %t3462, %t3463
  %t3465 = fcmp olt float %t3455, %t3464
  %t3466 = load float, ptr %t68
  %t3467 = load i32, ptr %t59
  %t3468 = sext i32 %t3467 to i64
  %t3469 = sub i64 %t3468, 1
  %t3470 = mul i64 %t3469, 1
  %t3471 = add i64 0, %t3470
  %t3472 = getelementptr float, ptr %t0, i64 %t3471
  %t3473 = load float, ptr %t3472
  %t3474 = load float, ptr %t57
  %t3475 = fadd float %t3473, %t3474
  %t3476 = fcmp ogt float %t3466, %t3475
  %t3477 = or i1 %t3465, %t3476
  br i1 %t3477, label %if_then244, label %bb411
if_then244:
  br label %L41223
bb411:
  %t3478 = load float, ptr %t69
  %t3479 = load i32, ptr %t59
  %t3480 = add i32 %t3479, 1
  %t3481 = sext i32 %t3480 to i64
  %t3482 = sub i64 %t3481, 1
  %t3483 = mul i64 %t3482, 1
  %t3484 = add i64 0, %t3483
  %t3485 = getelementptr float, ptr %t0, i64 %t3484
  %t3486 = load float, ptr %t3485
  %t3487 = load float, ptr %t57
  %t3488 = fsub float %t3486, %t3487
  %t3489 = fcmp olt float %t3478, %t3488
  %t3490 = load float, ptr %t69
  %t3491 = load i32, ptr %t59
  %t3492 = add i32 %t3491, 1
  %t3493 = sext i32 %t3492 to i64
  %t3494 = sub i64 %t3493, 1
  %t3495 = mul i64 %t3494, 1
  %t3496 = add i64 0, %t3495
  %t3497 = getelementptr float, ptr %t0, i64 %t3496
  %t3498 = load float, ptr %t3497
  %t3499 = load float, ptr %t57
  %t3500 = fadd float %t3498, %t3499
  %t3501 = fcmp ogt float %t3490, %t3500
  %t3502 = or i1 %t3489, %t3501
  br i1 %t3502, label %if_then245, label %bb412
if_then245:
  br label %L41225
bb412:
  %t3503 = load i32, ptr %t59
  %t3504 = sext i32 %t3503 to i64
  %t3505 = sub i64 %t3504, 1
  %t3506 = mul i64 %t3505, 1
  %t3507 = add i64 0, %t3506
  %t3508 = mul i64 %t3507, 20
  %t3509 = getelementptr i8, ptr %t5, i64 %t3508
  %t3510 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3509, i32 20)
  %t3511 = icmp ne i32 %t3510, 0
  br i1 %t3511, label %if_then246, label %bb413
if_then246:
  br label %L41229
bb413:
  %t3512 = load i32, ptr %t25
  %t3513 = trunc i32 %t3512 to i1
  %t3514 = load i32, ptr %t59
  %t3515 = sext i32 %t3514 to i64
  %t3516 = sub i64 %t3515, 1
  %t3517 = mul i64 %t3516, 1
  %t3518 = add i64 0, %t3517
  %t3519 = getelementptr i32, ptr %t26, i64 %t3518
  %t3520 = load i32, ptr %t3519
  %t3521 = trunc i32 %t3520 to i1
  %t3522 = xor i1 %t3521, true
  %t3523 = and i1 %t3513, %t3522
  %t3524 = load i32, ptr %t25
  %t3525 = trunc i32 %t3524 to i1
  %t3526 = xor i1 %t3525, true
  %t3527 = load i32, ptr %t59
  %t3528 = sext i32 %t3527 to i64
  %t3529 = sub i64 %t3528, 1
  %t3530 = mul i64 %t3529, 1
  %t3531 = add i64 0, %t3530
  %t3532 = getelementptr i32, ptr %t26, i64 %t3531
  %t3533 = load i32, ptr %t3532
  %t3534 = trunc i32 %t3533 to i1
  %t3535 = and i1 %t3526, %t3534
  %t3536 = or i1 %t3523, %t3535
  br i1 %t3536, label %if_then247, label %bb414
if_then247:
  br label %L41233
bb414:
  %t3537 = load double, ptr %t31
  %t3538 = load i32, ptr %t59
  %t3539 = sext i32 %t3538 to i64
  %t3540 = sub i64 %t3539, 1
  %t3541 = mul i64 %t3540, 1
  %t3542 = add i64 0, %t3541
  %t3543 = getelementptr double, ptr %t32, i64 %t3542
  %t3544 = load double, ptr %t3543
  %t3545 = load double, ptr %t30
  %t3546 = fsub double %t3544, %t3545
  %t3547 = fcmp olt double %t3537, %t3546
  %t3548 = load double, ptr %t31
  %t3549 = load i32, ptr %t59
  %t3550 = sext i32 %t3549 to i64
  %t3551 = sub i64 %t3550, 1
  %t3552 = mul i64 %t3551, 1
  %t3553 = add i64 0, %t3552
  %t3554 = getelementptr double, ptr %t32, i64 %t3553
  %t3555 = load double, ptr %t3554
  %t3556 = load double, ptr %t30
  %t3557 = fadd double %t3555, %t3556
  %t3558 = fcmp ogt double %t3548, %t3557
  %t3559 = or i1 %t3547, %t3558
  br i1 %t3559, label %if_then248, label %bb415
if_then248:
  br label %L41227
bb415:
  %t3560 = alloca i8, i32 47
  %t3561 = getelementptr i8, ptr %t3560, i32 0
  store i8 32, ptr %t3561
  %t3562 = getelementptr i8, ptr %t3560, i32 1
  store i8 32, ptr %t3562
  %t3563 = getelementptr i8, ptr %t3560, i32 2
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t3560, i32 3
  store i8 32, ptr %t3564
  %t3565 = getelementptr i8, ptr %t3560, i32 4
  store i8 32, ptr %t3565
  %t3566 = getelementptr i8, ptr %t3560, i32 5
  store i8 32, ptr %t3566
  %t3567 = getelementptr i8, ptr %t3560, i32 6
  store i8 32, ptr %t3567
  %t3568 = getelementptr i8, ptr %t3560, i32 7
  store i8 32, ptr %t3568
  %t3569 = getelementptr i8, ptr %t3560, i32 8
  store i8 32, ptr %t3569
  %t3570 = getelementptr i8, ptr %t3560, i32 9
  store i8 32, ptr %t3570
  %t3571 = getelementptr i8, ptr %t3560, i32 10
  store i8 32, ptr %t3571
  %t3572 = getelementptr i8, ptr %t3560, i32 11
  store i8 32, ptr %t3572
  %t3573 = getelementptr i8, ptr %t3560, i32 12
  store i8 32, ptr %t3573
  %t3574 = getelementptr i8, ptr %t3560, i32 13
  store i8 32, ptr %t3574
  %t3575 = getelementptr i8, ptr %t3560, i32 14
  store i8 32, ptr %t3575
  %t3576 = getelementptr i8, ptr %t3560, i32 15
  store i8 32, ptr %t3576
  %t3577 = getelementptr i8, ptr %t3560, i32 16
  store i8 32, ptr %t3577
  %t3578 = getelementptr i8, ptr %t3560, i32 17
  store i8 32, ptr %t3578
  %t3579 = getelementptr i8, ptr %t3560, i32 18
  store i8 32, ptr %t3579
  %t3580 = getelementptr i8, ptr %t3560, i32 19
  store i8 32, ptr %t3580
  %t3581 = getelementptr i8, ptr %t3560, i32 20
  store i8 32, ptr %t3581
  %t3582 = getelementptr i8, ptr %t3560, i32 21
  store i8 32, ptr %t3582
  %t3583 = getelementptr i8, ptr %t3560, i32 22
  store i8 32, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3560, i32 23
  store i8 32, ptr %t3584
  %t3585 = getelementptr i8, ptr %t3560, i32 24
  store i8 32, ptr %t3585
  %t3586 = getelementptr i8, ptr %t3560, i32 25
  store i8 32, ptr %t3586
  %t3587 = getelementptr i8, ptr %t3560, i32 26
  store i8 32, ptr %t3587
  %t3588 = getelementptr i8, ptr %t3560, i32 27
  store i8 32, ptr %t3588
  %t3589 = getelementptr i8, ptr %t3560, i32 28
  store i8 32, ptr %t3589
  %t3590 = getelementptr i8, ptr %t3560, i32 29
  store i8 32, ptr %t3590
  %t3591 = getelementptr i8, ptr %t3560, i32 30
  store i8 32, ptr %t3591
  %t3592 = getelementptr i8, ptr %t3560, i32 31
  store i8 32, ptr %t3592
  %t3593 = getelementptr i8, ptr %t3560, i32 32
  store i8 32, ptr %t3593
  %t3594 = getelementptr i8, ptr %t3560, i32 33
  store i8 32, ptr %t3594
  %t3595 = getelementptr i8, ptr %t3560, i32 34
  store i8 32, ptr %t3595
  %t3596 = getelementptr i8, ptr %t3560, i32 35
  store i8 78, ptr %t3596
  %t3597 = getelementptr i8, ptr %t3560, i32 36
  store i8 69, ptr %t3597
  %t3598 = getelementptr i8, ptr %t3560, i32 37
  store i8 88, ptr %t3598
  %t3599 = getelementptr i8, ptr %t3560, i32 38
  store i8 84, ptr %t3599
  %t3600 = getelementptr i8, ptr %t3560, i32 39
  store i8 32, ptr %t3600
  %t3601 = getelementptr i8, ptr %t3560, i32 40
  store i8 84, ptr %t3601
  %t3602 = getelementptr i8, ptr %t3560, i32 41
  store i8 79, ptr %t3602
  %t3603 = getelementptr i8, ptr %t3560, i32 42
  store i8 32, ptr %t3603
  %t3604 = getelementptr i8, ptr %t3560, i32 43
  store i8 76, ptr %t3604
  %t3605 = getelementptr i8, ptr %t3560, i32 44
  store i8 65, ptr %t3605
  %t3606 = getelementptr i8, ptr %t3560, i32 45
  store i8 83, ptr %t3606
  %t3607 = getelementptr i8, ptr %t3560, i32 46
  store i8 84, ptr %t3607
  %t3608 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3560, i32 47)
  %t3609 = icmp ne i32 %t3608, 0
  br i1 %t3609, label %if_then249, label %bb416
if_then249:
  br label %L41231
bb416:
  %t3610 = load i32, ptr %t55
  %t3611 = load i32, ptr %t58
  %t3612 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3613 = alloca i32, i32 1
  %t3614 = getelementptr i32, ptr %t3613, i32 0
  store i32 %t3611, ptr %t3614
  %t3615 = alloca ptr, i32 1
  %t3616 = getelementptr ptr, ptr %t3615, i32 0
  store ptr %t3614, ptr %t3616
  %t3617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3610, ptr %t3612, ptr %t3615, ptr %t3617, i32 1, i32 0)
  br label %bb417
bb417:
  %t3618 = load i32, ptr %t45
  %t3619 = add i32 %t3618, 1
  store i32 %t3619, ptr %t45
  %t3620 = load i32, ptr %t63
  %t3621 = icmp eq i32 %t3620, 6
  br i1 %t3621, label %if_then250, label %bb419
if_then250:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3622 = load i32, ptr %t60
  %t3623 = load i32, ptr %t70
  %t3624 = icmp ne i32 %t3622, %t3623
  br i1 %t3624, label %if_then251, label %bb421
if_then251:
  br label %L41221
bb421:
  %t3625 = load float, ptr %t61
  %t3626 = load i32, ptr %t70
  %t3627 = sext i32 %t3626 to i64
  %t3628 = sub i64 %t3627, 1
  %t3629 = mul i64 %t3628, 1
  %t3630 = add i64 0, %t3629
  %t3631 = getelementptr float, ptr %t0, i64 %t3630
  %t3632 = load float, ptr %t3631
  %t3633 = load float, ptr %t57
  %t3634 = fsub float %t3632, %t3633
  %t3635 = fcmp olt float %t3625, %t3634
  %t3636 = load float, ptr %t61
  %t3637 = load i32, ptr %t70
  %t3638 = sext i32 %t3637 to i64
  %t3639 = sub i64 %t3638, 1
  %t3640 = mul i64 %t3639, 1
  %t3641 = add i64 0, %t3640
  %t3642 = getelementptr float, ptr %t0, i64 %t3641
  %t3643 = load float, ptr %t3642
  %t3644 = load float, ptr %t57
  %t3645 = fadd float %t3643, %t3644
  %t3646 = fcmp ogt float %t3636, %t3645
  %t3647 = or i1 %t3635, %t3646
  br i1 %t3647, label %if_then252, label %bb422
if_then252:
  br label %L41223
bb422:
  %t3648 = load float, ptr %t62
  %t3649 = load i32, ptr %t70
  %t3650 = add i32 %t3649, 1
  %t3651 = sext i32 %t3650 to i64
  %t3652 = sub i64 %t3651, 1
  %t3653 = mul i64 %t3652, 1
  %t3654 = add i64 0, %t3653
  %t3655 = getelementptr float, ptr %t0, i64 %t3654
  %t3656 = load float, ptr %t3655
  %t3657 = load float, ptr %t57
  %t3658 = fsub float %t3656, %t3657
  %t3659 = fcmp olt float %t3648, %t3658
  %t3660 = load float, ptr %t62
  %t3661 = load i32, ptr %t70
  %t3662 = add i32 %t3661, 1
  %t3663 = sext i32 %t3662 to i64
  %t3664 = sub i64 %t3663, 1
  %t3665 = mul i64 %t3664, 1
  %t3666 = add i64 0, %t3665
  %t3667 = getelementptr float, ptr %t0, i64 %t3666
  %t3668 = load float, ptr %t3667
  %t3669 = load float, ptr %t57
  %t3670 = fadd float %t3668, %t3669
  %t3671 = fcmp ogt float %t3660, %t3670
  %t3672 = or i1 %t3659, %t3671
  br i1 %t3672, label %if_then253, label %bb423
if_then253:
  br label %L41225
bb423:
  %t3673 = load i32, ptr %t70
  %t3674 = sext i32 %t3673 to i64
  %t3675 = sub i64 %t3674, 1
  %t3676 = mul i64 %t3675, 1
  %t3677 = add i64 0, %t3676
  %t3678 = mul i64 %t3677, 20
  %t3679 = getelementptr i8, ptr %t5, i64 %t3678
  %t3680 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3679, i32 20)
  %t3681 = icmp ne i32 %t3680, 0
  br i1 %t3681, label %if_then254, label %bb424
if_then254:
  br label %L41229
bb424:
  %t3682 = load i32, ptr %t23
  %t3683 = trunc i32 %t3682 to i1
  %t3684 = load i32, ptr %t70
  %t3685 = sext i32 %t3684 to i64
  %t3686 = sub i64 %t3685, 1
  %t3687 = mul i64 %t3686, 1
  %t3688 = add i64 0, %t3687
  %t3689 = getelementptr i32, ptr %t26, i64 %t3688
  %t3690 = load i32, ptr %t3689
  %t3691 = trunc i32 %t3690 to i1
  %t3692 = xor i1 %t3691, true
  %t3693 = and i1 %t3683, %t3692
  %t3694 = load i32, ptr %t23
  %t3695 = trunc i32 %t3694 to i1
  %t3696 = xor i1 %t3695, true
  %t3697 = load i32, ptr %t70
  %t3698 = sext i32 %t3697 to i64
  %t3699 = sub i64 %t3698, 1
  %t3700 = mul i64 %t3699, 1
  %t3701 = add i64 0, %t3700
  %t3702 = getelementptr i32, ptr %t26, i64 %t3701
  %t3703 = load i32, ptr %t3702
  %t3704 = trunc i32 %t3703 to i1
  %t3705 = and i1 %t3696, %t3704
  %t3706 = or i1 %t3693, %t3705
  br i1 %t3706, label %if_then255, label %bb425
if_then255:
  br label %L41233
bb425:
  %t3707 = load double, ptr %t28
  %t3708 = load i32, ptr %t70
  %t3709 = sext i32 %t3708 to i64
  %t3710 = sub i64 %t3709, 1
  %t3711 = mul i64 %t3710, 1
  %t3712 = add i64 0, %t3711
  %t3713 = getelementptr double, ptr %t32, i64 %t3712
  %t3714 = load double, ptr %t3713
  %t3715 = load double, ptr %t30
  %t3716 = fsub double %t3714, %t3715
  %t3717 = fcmp olt double %t3707, %t3716
  %t3718 = load double, ptr %t28
  %t3719 = load i32, ptr %t70
  %t3720 = sext i32 %t3719 to i64
  %t3721 = sub i64 %t3720, 1
  %t3722 = mul i64 %t3721, 1
  %t3723 = add i64 0, %t3722
  %t3724 = getelementptr double, ptr %t32, i64 %t3723
  %t3725 = load double, ptr %t3724
  %t3726 = load double, ptr %t30
  %t3727 = fadd double %t3725, %t3726
  %t3728 = fcmp ogt double %t3718, %t3727
  %t3729 = or i1 %t3717, %t3728
  br i1 %t3729, label %if_then256, label %bb426
if_then256:
  br label %L41227
bb426:
  %t3730 = alloca i8, i32 51
  %t3731 = getelementptr i8, ptr %t3730, i32 0
  store i8 32, ptr %t3731
  %t3732 = getelementptr i8, ptr %t3730, i32 1
  store i8 32, ptr %t3732
  %t3733 = getelementptr i8, ptr %t3730, i32 2
  store i8 32, ptr %t3733
  %t3734 = getelementptr i8, ptr %t3730, i32 3
  store i8 32, ptr %t3734
  %t3735 = getelementptr i8, ptr %t3730, i32 4
  store i8 32, ptr %t3735
  %t3736 = getelementptr i8, ptr %t3730, i32 5
  store i8 32, ptr %t3736
  %t3737 = getelementptr i8, ptr %t3730, i32 6
  store i8 32, ptr %t3737
  %t3738 = getelementptr i8, ptr %t3730, i32 7
  store i8 32, ptr %t3738
  %t3739 = getelementptr i8, ptr %t3730, i32 8
  store i8 32, ptr %t3739
  %t3740 = getelementptr i8, ptr %t3730, i32 9
  store i8 32, ptr %t3740
  %t3741 = getelementptr i8, ptr %t3730, i32 10
  store i8 32, ptr %t3741
  %t3742 = getelementptr i8, ptr %t3730, i32 11
  store i8 32, ptr %t3742
  %t3743 = getelementptr i8, ptr %t3730, i32 12
  store i8 32, ptr %t3743
  %t3744 = getelementptr i8, ptr %t3730, i32 13
  store i8 32, ptr %t3744
  %t3745 = getelementptr i8, ptr %t3730, i32 14
  store i8 32, ptr %t3745
  %t3746 = getelementptr i8, ptr %t3730, i32 15
  store i8 32, ptr %t3746
  %t3747 = getelementptr i8, ptr %t3730, i32 16
  store i8 32, ptr %t3747
  %t3748 = getelementptr i8, ptr %t3730, i32 17
  store i8 32, ptr %t3748
  %t3749 = getelementptr i8, ptr %t3730, i32 18
  store i8 32, ptr %t3749
  %t3750 = getelementptr i8, ptr %t3730, i32 19
  store i8 32, ptr %t3750
  %t3751 = getelementptr i8, ptr %t3730, i32 20
  store i8 32, ptr %t3751
  %t3752 = getelementptr i8, ptr %t3730, i32 21
  store i8 32, ptr %t3752
  %t3753 = getelementptr i8, ptr %t3730, i32 22
  store i8 32, ptr %t3753
  %t3754 = getelementptr i8, ptr %t3730, i32 23
  store i8 32, ptr %t3754
  %t3755 = getelementptr i8, ptr %t3730, i32 24
  store i8 32, ptr %t3755
  %t3756 = getelementptr i8, ptr %t3730, i32 25
  store i8 32, ptr %t3756
  %t3757 = getelementptr i8, ptr %t3730, i32 26
  store i8 32, ptr %t3757
  %t3758 = getelementptr i8, ptr %t3730, i32 27
  store i8 32, ptr %t3758
  %t3759 = getelementptr i8, ptr %t3730, i32 28
  store i8 32, ptr %t3759
  %t3760 = getelementptr i8, ptr %t3730, i32 29
  store i8 32, ptr %t3760
  %t3761 = getelementptr i8, ptr %t3730, i32 30
  store i8 84, ptr %t3761
  %t3762 = getelementptr i8, ptr %t3730, i32 31
  store i8 72, ptr %t3762
  %t3763 = getelementptr i8, ptr %t3730, i32 32
  store i8 69, ptr %t3763
  %t3764 = getelementptr i8, ptr %t3730, i32 33
  store i8 32, ptr %t3764
  %t3765 = getelementptr i8, ptr %t3730, i32 34
  store i8 69, ptr %t3765
  %t3766 = getelementptr i8, ptr %t3730, i32 35
  store i8 78, ptr %t3766
  %t3767 = getelementptr i8, ptr %t3730, i32 36
  store i8 68, ptr %t3767
  %t3768 = getelementptr i8, ptr %t3730, i32 37
  store i8 32, ptr %t3768
  %t3769 = getelementptr i8, ptr %t3730, i32 38
  store i8 32, ptr %t3769
  %t3770 = getelementptr i8, ptr %t3730, i32 39
  store i8 32, ptr %t3770
  %t3771 = getelementptr i8, ptr %t3730, i32 40
  store i8 32, ptr %t3771
  %t3772 = getelementptr i8, ptr %t3730, i32 41
  store i8 32, ptr %t3772
  %t3773 = getelementptr i8, ptr %t3730, i32 42
  store i8 32, ptr %t3773
  %t3774 = getelementptr i8, ptr %t3730, i32 43
  store i8 32, ptr %t3774
  %t3775 = getelementptr i8, ptr %t3730, i32 44
  store i8 32, ptr %t3775
  %t3776 = getelementptr i8, ptr %t3730, i32 45
  store i8 32, ptr %t3776
  %t3777 = getelementptr i8, ptr %t3730, i32 46
  store i8 32, ptr %t3777
  %t3778 = getelementptr i8, ptr %t3730, i32 47
  store i8 32, ptr %t3778
  %t3779 = getelementptr i8, ptr %t3730, i32 48
  store i8 32, ptr %t3779
  %t3780 = getelementptr i8, ptr %t3730, i32 49
  store i8 32, ptr %t3780
  %t3781 = getelementptr i8, ptr %t3730, i32 50
  store i8 32, ptr %t3781
  %t3782 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3730, i32 51)
  %t3783 = icmp ne i32 %t3782, 0
  br i1 %t3783, label %if_then257, label %bb427
if_then257:
  br label %L41231
bb427:
  %t3784 = load i32, ptr %t55
  %t3785 = load i32, ptr %t58
  %t3786 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3787 = alloca i32, i32 1
  %t3788 = getelementptr i32, ptr %t3787, i32 0
  store i32 %t3785, ptr %t3788
  %t3789 = alloca ptr, i32 1
  %t3790 = getelementptr ptr, ptr %t3789, i32 0
  store ptr %t3788, ptr %t3790
  %t3791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3784, ptr %t3786, ptr %t3789, ptr %t3791, i32 1, i32 0)
  br label %bb428
bb428:
  %t3792 = load i32, ptr %t45
  %t3793 = add i32 %t3792, 1
  store i32 %t3793, ptr %t45
  br label %L33210
L41277:
  %t3794 = load i32, ptr %t55
  %t3795 = load i32, ptr %t58
  %t3796 = load i32, ptr %t58
  %t3797 = load i32, ptr %t59
  %t3798 = getelementptr [77 x i8], ptr @str69, i32 0, i32 0
  %t3799 = alloca i32, i32 2
  %t3800 = getelementptr i32, ptr %t3799, i32 0
  store i32 %t3796, ptr %t3800
  %t3801 = getelementptr i32, ptr %t3799, i32 1
  store i32 %t3797, ptr %t3801
  %t3802 = alloca ptr, i32 2
  %t3803 = getelementptr ptr, ptr %t3802, i32 0
  store ptr %t3800, ptr %t3803
  %t3804 = getelementptr ptr, ptr %t3802, i32 1
  store ptr %t3801, ptr %t3804
  %t3805 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3794, ptr %t3798, ptr %t3802, ptr %t3805, i32 2, i32 0)
  br label %bb431
bb431:
  %t3806 = load i32, ptr %t46
  %t3807 = add i32 %t3806, 1
  store i32 %t3807, ptr %t46
  %t3808 = load i32, ptr %t63
  switch i32 %t3808, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3809 = load i32, ptr %t55
  %t3810 = load i32, ptr %t58
  %t3811 = load i32, ptr %t58
  %t3812 = load i32, ptr %t59
  %t3813 = getelementptr [79 x i8], ptr @str70, i32 0, i32 0
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
  br label %bb434
bb434:
  %t3821 = load i32, ptr %t46
  %t3822 = add i32 %t3821, 1
  store i32 %t3822, ptr %t46
  %t3823 = load i32, ptr %t63
  switch i32 %t3823, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
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
  br label %bb437
bb437:
  %t3836 = load i32, ptr %t46
  %t3837 = add i32 %t3836, 1
  store i32 %t3837, ptr %t46
  %t3838 = load i32, ptr %t63
  switch i32 %t3838, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
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
  br label %bb440
bb440:
  %t3851 = load i32, ptr %t46
  %t3852 = add i32 %t3851, 1
  store i32 %t3852, ptr %t46
  %t3853 = load i32, ptr %t63
  switch i32 %t3853, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3854 = load i32, ptr %t55
  %t3855 = load i32, ptr %t58
  %t3856 = load i32, ptr %t58
  %t3857 = load i32, ptr %t59
  %t3858 = getelementptr [81 x i8], ptr @str73, i32 0, i32 0
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
  br label %bb443
bb443:
  %t3866 = load i32, ptr %t46
  %t3867 = add i32 %t3866, 1
  store i32 %t3867, ptr %t46
  %t3868 = load i32, ptr %t63
  switch i32 %t3868, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3869 = load i32, ptr %t55
  %t3870 = load i32, ptr %t58
  %t3871 = load i32, ptr %t58
  %t3872 = load i32, ptr %t59
  %t3873 = getelementptr [79 x i8], ptr @str74, i32 0, i32 0
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
  br label %bb446
bb446:
  %t3881 = load i32, ptr %t46
  %t3882 = add i32 %t3881, 1
  store i32 %t3882, ptr %t46
  %t3883 = load i32, ptr %t63
  switch i32 %t3883, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
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
  br label %bb449
bb449:
  %t3896 = load i32, ptr %t46
  %t3897 = add i32 %t3896, 1
  store i32 %t3897, ptr %t46
  %t3898 = load i32, ptr %t63
  switch i32 %t3898, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3899 = load i32, ptr %t55
  %t3900 = load i32, ptr %t58
  %t3901 = load i32, ptr %t58
  %t3902 = load i32, ptr %t59
  %t3903 = getelementptr [83 x i8], ptr @str76, i32 0, i32 0
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
  br label %bb452
bb452:
  %t3911 = load i32, ptr %t46
  %t3912 = add i32 %t3911, 1
  store i32 %t3912, ptr %t46
  %t3913 = load i32, ptr %t63
  switch i32 %t3913, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3914 = load i32, ptr %t55
  %t3915 = load i32, ptr %t58
  %t3916 = load i32, ptr %t58
  %t3917 = load i32, ptr %t59
  %t3918 = getelementptr [79 x i8], ptr @str77, i32 0, i32 0
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
  br label %bb455
bb455:
  %t3926 = load i32, ptr %t46
  %t3927 = add i32 %t3926, 1
  store i32 %t3927, ptr %t46
  %t3928 = load i32, ptr %t63
  switch i32 %t3928, label %L41222 [
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
  %t3929 = load i32, ptr %t45
  %t3930 = load i32, ptr %t46
  %t3931 = add i32 %t3929, %t3930
  %t3932 = load i32, ptr %t47
  %t3933 = add i32 %t3931, %t3932
  %t3934 = load i32, ptr %t48
  %t3935 = add i32 %t3933, %t3934
  store i32 %t3935, ptr %t50
  %t3936 = load i32, ptr %t53
  %t3937 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3936, ptr %t3937, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3938 = load i32, ptr %t53
  %t3939 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3938, ptr %t3939, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3940 = load i32, ptr %t53
  %t3941 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3940, ptr %t3941, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3942 = load i32, ptr %t53
  %t3943 = load i32, ptr %t45
  %t3944 = getelementptr [40 x i8], ptr @str78, i32 0, i32 0
  %t3945 = alloca i32, i32 1
  %t3946 = getelementptr i32, ptr %t3945, i32 0
  store i32 %t3943, ptr %t3946
  %t3947 = alloca ptr, i32 1
  %t3948 = getelementptr ptr, ptr %t3947, i32 0
  store ptr %t3946, ptr %t3948
  %t3949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3942, ptr %t3944, ptr %t3947, ptr %t3949, i32 1, i32 0)
  br label %bb479
bb479:
  %t3950 = load i32, ptr %t53
  %t3951 = load i32, ptr %t46
  %t3952 = getelementptr [40 x i8], ptr @str79, i32 0, i32 0
  %t3953 = alloca i32, i32 1
  %t3954 = getelementptr i32, ptr %t3953, i32 0
  store i32 %t3951, ptr %t3954
  %t3955 = alloca ptr, i32 1
  %t3956 = getelementptr ptr, ptr %t3955, i32 0
  store ptr %t3954, ptr %t3956
  %t3957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3950, ptr %t3952, ptr %t3955, ptr %t3957, i32 1, i32 0)
  br label %bb480
bb480:
  %t3958 = load i32, ptr %t53
  %t3959 = load i32, ptr %t47
  %t3960 = getelementptr [41 x i8], ptr @str80, i32 0, i32 0
  %t3961 = alloca i32, i32 1
  %t3962 = getelementptr i32, ptr %t3961, i32 0
  store i32 %t3959, ptr %t3962
  %t3963 = alloca ptr, i32 1
  %t3964 = getelementptr ptr, ptr %t3963, i32 0
  store ptr %t3962, ptr %t3964
  %t3965 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3958, ptr %t3960, ptr %t3963, ptr %t3965, i32 1, i32 0)
  br label %bb481
bb481:
  %t3966 = load i32, ptr %t53
  %t3967 = load i32, ptr %t48
  %t3968 = getelementptr [52 x i8], ptr @str81, i32 0, i32 0
  %t3969 = alloca i32, i32 1
  %t3970 = getelementptr i32, ptr %t3969, i32 0
  store i32 %t3967, ptr %t3970
  %t3971 = alloca ptr, i32 1
  %t3972 = getelementptr ptr, ptr %t3971, i32 0
  store ptr %t3970, ptr %t3972
  %t3973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3966, ptr %t3968, ptr %t3971, ptr %t3973, i32 1, i32 0)
  br label %bb482
bb482:
  %t3974 = load i32, ptr %t53
  %t3975 = load i32, ptr %t50
  %t3976 = load i32, ptr %t50
  %t3977 = load i32, ptr %t49
  %t3978 = getelementptr [49 x i8], ptr @str82, i32 0, i32 0
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
  br label %bb483
bb483:
  %t3986 = load i32, ptr %t53
  %t3987 = getelementptr [49 x i8], ptr @str83, i32 0, i32 0
  %t3988 = alloca i32, i32 4
  %t3989 = getelementptr i32, ptr %t3988, i32 0
  store i32 5, ptr %t3989
  %t3990 = getelementptr i32, ptr %t3988, i32 1
  store i32 5, ptr %t3990
  %t3991 = getelementptr i32, ptr %t3988, i32 2
  store i32 5, ptr %t3991
  %t3992 = getelementptr i32, ptr %t3988, i32 3
  store i32 5, ptr %t3992
  %t3993 = alloca ptr, i32 6
  %t3994 = getelementptr ptr, ptr %t3993, i32 0
  store ptr %t3989, ptr %t3994
  %t3995 = getelementptr ptr, ptr %t3993, i32 1
  store ptr %t3990, ptr %t3995
  %t3996 = getelementptr ptr, ptr %t3993, i32 2
  store ptr %t38, ptr %t3996
  %t3997 = getelementptr ptr, ptr %t3993, i32 3
  store ptr %t3991, ptr %t3997
  %t3998 = getelementptr ptr, ptr %t3993, i32 4
  store ptr %t3992, ptr %t3998
  %t3999 = getelementptr ptr, ptr %t3993, i32 5
  store ptr %t38, ptr %t3999
  %t4000 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3986, ptr %t3987, ptr %t3993, ptr %t4000, i32 6, i32 0)
  br label %bb484
bb484:
  %t4001 = load i32, ptr %t53
  %t4002 = getelementptr [44 x i8], ptr @str84, i32 0, i32 0
  %t4003 = alloca i32, i32 8
  %t4004 = getelementptr i32, ptr %t4003, i32 0
  store i32 13, ptr %t4004
  %t4005 = getelementptr i32, ptr %t4003, i32 1
  store i32 13, ptr %t4005
  %t4006 = getelementptr i32, ptr %t4003, i32 2
  store i32 20, ptr %t4006
  %t4007 = getelementptr i32, ptr %t4003, i32 3
  store i32 20, ptr %t4007
  %t4008 = getelementptr i32, ptr %t4003, i32 4
  store i32 10, ptr %t4008
  %t4009 = getelementptr i32, ptr %t4003, i32 5
  store i32 10, ptr %t4009
  %t4010 = getelementptr i32, ptr %t4003, i32 6
  store i32 13, ptr %t4010
  %t4011 = getelementptr i32, ptr %t4003, i32 7
  store i32 13, ptr %t4011
  %t4012 = alloca ptr, i32 12
  %t4013 = getelementptr ptr, ptr %t4012, i32 0
  store ptr %t4004, ptr %t4013
  %t4014 = getelementptr ptr, ptr %t4012, i32 1
  store ptr %t4005, ptr %t4014
  %t4015 = getelementptr ptr, ptr %t4012, i32 2
  store ptr %t42, ptr %t4015
  %t4016 = getelementptr ptr, ptr %t4012, i32 3
  store ptr %t4006, ptr %t4016
  %t4017 = getelementptr ptr, ptr %t4012, i32 4
  store ptr %t4007, ptr %t4017
  %t4018 = getelementptr ptr, ptr %t4012, i32 5
  store ptr %t40, ptr %t4018
  %t4019 = getelementptr ptr, ptr %t4012, i32 6
  store ptr %t4008, ptr %t4019
  %t4020 = getelementptr ptr, ptr %t4012, i32 7
  store ptr %t4009, ptr %t4020
  %t4021 = getelementptr ptr, ptr %t4012, i32 8
  store ptr %t41, ptr %t4021
  %t4022 = getelementptr ptr, ptr %t4012, i32 9
  store ptr %t4010, ptr %t4022
  %t4023 = getelementptr ptr, ptr %t4012, i32 10
  store ptr %t4011, ptr %t4023
  %t4024 = getelementptr ptr, ptr %t4012, i32 11
  store ptr %t44, ptr %t4024
  %t4025 = getelementptr [13 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4001, ptr %t4002, ptr %t4012, ptr %t4025, i32 12, i32 0)
  br label %bb485
bb485:
  %t4026 = load i32, ptr %t53
  %t4027 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4026, ptr %t4027, ptr null, ptr null, i32 0, i32 0)
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
  %t531 = alloca i32
  %t532 = alloca i64
  %t533 = alloca i64
  store i32 1, ptr %t10
  store i32 1, ptr %t531
  %t534 = icmp sle i32 1, 5
  %t535 = icmp ne i32 1, 0
  %t536 = and i1 %t534, %t535
  br i1 %t536, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t537 = sub i32 5, 1
  %t538 = add i32 %t537, 1
  %t539 = sdiv i32 %t538, 1
  %t540 = sext i32 %t539 to i64
  store i64 %t540, ptr %t532
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t532
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t533
  br label %do_test63
do_test63:
  %t541 = load i64, ptr %t533
  %t542 = load i64, ptr %t532
  %t543 = icmp slt i64 %t541, %t542
  br i1 %t543, label %bb9, label %bb18
bb9:
  %t544 = load i32, ptr %t10
  %t545 = sext i32 %t544 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr float, ptr %arg0, i64 %t548
  %t550 = load i32, ptr %t10
  %t551 = sext i32 %t550 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr float, ptr %t2, i64 %t554
  %t556 = load float, ptr %t555
  store float %t556, ptr %t549
  %t557 = load i32, ptr %t10
  %t558 = sext i32 %t557 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr float, ptr %arg1, i64 %t561
  %t563 = load i32, ptr %t10
  %t564 = sext i32 %t563 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = getelementptr float, ptr %t3, i64 %t567
  %t569 = load float, ptr %t568
  store float %t569, ptr %t562
  %t570 = load i32, ptr %t10
  %t571 = sext i32 %t570 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr i32, ptr %arg2, i64 %t574
  %t576 = load i32, ptr %t10
  %t577 = sext i32 %t576 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, 1
  %t580 = add i64 0, %t579
  %t581 = getelementptr i32, ptr %t4, i64 %t580
  %t582 = load i32, ptr %t581
  %t583 = trunc i32 %t582 to i1
  %t584 = zext i1 %t583 to i32
  store i32 %t584, ptr %t575
  %t585 = load i32, ptr %t10
  %t586 = sext i32 %t585 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, 1
  %t589 = add i64 0, %t588
  %t590 = getelementptr i32, ptr %arg3, i64 %t589
  %t591 = load i32, ptr %t10
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = getelementptr i32, ptr %t5, i64 %t595
  %t597 = load i32, ptr %t596
  %t598 = trunc i32 %t597 to i1
  %t599 = zext i1 %t598 to i32
  store i32 %t599, ptr %t590
  %t600 = load i32, ptr %t10
  %t601 = sext i32 %t600 to i64
  %t602 = sub i64 %t601, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = getelementptr double, ptr %arg4, i64 %t604
  %t606 = load i32, ptr %t10
  %t607 = sext i32 %t606 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = getelementptr double, ptr %t6, i64 %t610
  %t612 = load double, ptr %t611
  store double %t612, ptr %t605
  %t613 = load i32, ptr %t10
  %t614 = sext i32 %t613 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = getelementptr double, ptr %arg5, i64 %t617
  %t619 = load i32, ptr %t10
  %t620 = sext i32 %t619 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr double, ptr %t7, i64 %t623
  %t625 = load double, ptr %t624
  store double %t625, ptr %t618
  %t626 = load i32, ptr %t10
  %t627 = sext i32 %t626 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = mul i64 %t630, 20
  %t632 = getelementptr i8, ptr %arg6, i64 %t631
  %t633 = load i32, ptr %t10
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = mul i64 %t637, 20
  %t639 = getelementptr i8, ptr %t8, i64 %t638
  %t640 = alloca i32
  store i32 0, ptr %t640
  br label %str_loop_cond65
str_loop_cond65:
  %t641 = load i32, ptr %t640
  %t642 = icmp slt i32 %t641, 20
  br i1 %t642, label %str_loop_body66, label %str_loop_end70
str_loop_body66:
  %t643 = icmp slt i32 %t641, 20
  br i1 %t643, label %str_copy67, label %str_pad68
str_copy67:
  %t644 = getelementptr i8, ptr %t639, i32 %t641
  %t645 = load i8, ptr %t644
  %t646 = getelementptr i8, ptr %t632, i32 %t641
  store i8 %t645, ptr %t646
  br label %str_loop_inc69
str_pad68:
  %t647 = getelementptr i8, ptr %t632, i32 %t641
  store i8 32, ptr %t647
  br label %str_loop_inc69
str_loop_inc69:
  %t648 = add i32 %t641, 1
  store i32 %t648, ptr %t640
  br label %str_loop_cond65
str_loop_end70:
  %t649 = load i32, ptr %t10
  %t650 = sext i32 %t649 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = mul i64 %t653, 20
  %t655 = getelementptr i8, ptr %arg7, i64 %t654
  %t656 = load i32, ptr %t10
  %t657 = sext i32 %t656 to i64
  %t658 = sub i64 %t657, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = mul i64 %t660, 20
  %t662 = getelementptr i8, ptr %t9, i64 %t661
  %t663 = alloca i32
  store i32 0, ptr %t663
  br label %str_loop_cond71
str_loop_cond71:
  %t664 = load i32, ptr %t663
  %t665 = icmp slt i32 %t664, 20
  br i1 %t665, label %str_loop_body72, label %str_loop_end76
str_loop_body72:
  %t666 = icmp slt i32 %t664, 20
  br i1 %t666, label %str_copy73, label %str_pad74
str_copy73:
  %t667 = getelementptr i8, ptr %t662, i32 %t664
  %t668 = load i8, ptr %t667
  %t669 = getelementptr i8, ptr %t655, i32 %t664
  store i8 %t668, ptr %t669
  br label %str_loop_inc75
str_pad74:
  %t670 = getelementptr i8, ptr %t655, i32 %t664
  store i8 32, ptr %t670
  br label %str_loop_inc75
str_loop_inc75:
  %t671 = add i32 %t664, 1
  store i32 %t671, ptr %t663
  br label %str_loop_cond71
str_loop_end76:
  br label %L1
L1:
  br label %do_inc64
do_inc64:
  %t672 = load i32, ptr %t10
  %t673 = load i32, ptr %t531
  %t674 = add i32 %t672, %t673
  store i32 %t674, ptr %t10
  %t675 = load i64, ptr %t533
  %t676 = add i64 %t675, 1
  store i64 %t676, ptr %t533
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
