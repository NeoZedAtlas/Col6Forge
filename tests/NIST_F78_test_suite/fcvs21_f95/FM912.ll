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
  %t644 = sext i32 10 to i64
  %t645 = sext i32 10 to i64
  %t646 = sext i32 10 to i64
  %t647 = sext i32 15 to i64
  %t648 = sext i32 10 to i64
  %t649 = sext i32 10 to i64
  %t650 = sext i32 20 to i64
  %t651 = sext i32 20 to i64
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i64 %t650, i64 %t651)
  br label %bb41
bb41:
  %t652 = load i32, ptr %t56
  %t653 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t654 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t655 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t656 = call i32 @col6forge_open_ex(i32 %t652, ptr %t34, i32 15, ptr %t653, i32 6, ptr %t654, i32 9, ptr null, i32 0, ptr %t655, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  %t657 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t657, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t658 = load i32, ptr %t59
  %t659 = icmp ne i32 %t658, 120
  br i1 %t659, label %if_then108, label %bb45
if_then108:
  br label %L33020
bb45:
  %t660 = load i32, ptr %t60
  %t661 = icmp ne i32 %t660, 1
  br i1 %t661, label %if_then109, label %bb46
if_then109:
  br label %L33020
bb46:
  %t662 = load i32, ptr %t55
  %t663 = load i32, ptr %t58
  %t664 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb47
bb47:
  %t670 = load i32, ptr %t45
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t45
  br label %L33030
L33020:
  %t672 = alloca i8, i32 16
  %t673 = getelementptr i8, ptr %t672, i32 0
  store i8 69, ptr %t673
  %t674 = getelementptr i8, ptr %t672, i32 1
  store i8 82, ptr %t674
  %t675 = getelementptr i8, ptr %t672, i32 2
  store i8 82, ptr %t675
  %t676 = getelementptr i8, ptr %t672, i32 3
  store i8 79, ptr %t676
  %t677 = getelementptr i8, ptr %t672, i32 4
  store i8 82, ptr %t677
  %t678 = getelementptr i8, ptr %t672, i32 5
  store i8 32, ptr %t678
  %t679 = getelementptr i8, ptr %t672, i32 6
  store i8 73, ptr %t679
  %t680 = getelementptr i8, ptr %t672, i32 7
  store i8 78, ptr %t680
  %t681 = getelementptr i8, ptr %t672, i32 8
  store i8 32, ptr %t681
  %t682 = getelementptr i8, ptr %t672, i32 9
  store i8 73, ptr %t682
  %t683 = getelementptr i8, ptr %t672, i32 10
  store i8 78, ptr %t683
  %t684 = getelementptr i8, ptr %t672, i32 11
  store i8 81, ptr %t684
  %t685 = getelementptr i8, ptr %t672, i32 12
  store i8 85, ptr %t685
  %t686 = getelementptr i8, ptr %t672, i32 13
  store i8 73, ptr %t686
  %t687 = getelementptr i8, ptr %t672, i32 14
  store i8 82, ptr %t687
  %t688 = getelementptr i8, ptr %t672, i32 15
  store i8 69, ptr %t688
  %t689 = alloca i32
  store i32 0, ptr %t689
  br label %str_loop_cond110
str_loop_cond110:
  %t690 = load i32, ptr %t689
  %t691 = icmp slt i32 %t690, 31
  br i1 %t691, label %str_loop_body111, label %str_loop_end115
str_loop_body111:
  %t692 = icmp slt i32 %t690, 16
  br i1 %t692, label %str_copy112, label %str_pad113
str_copy112:
  %t693 = getelementptr i8, ptr %t672, i32 %t690
  %t694 = load i8, ptr %t693
  %t695 = getelementptr i8, ptr %t16, i32 %t690
  store i8 %t694, ptr %t695
  br label %str_loop_inc114
str_pad113:
  %t696 = getelementptr i8, ptr %t16, i32 %t690
  store i8 32, ptr %t696
  br label %str_loop_inc114
str_loop_inc114:
  %t697 = add i32 %t690, 1
  store i32 %t697, ptr %t689
  br label %str_loop_cond110
str_loop_end115:
  br label %bb50
bb50:
  %t698 = load i32, ptr %t55
  %t699 = load i32, ptr %t58
  %t700 = load i32, ptr %t58
  %t701 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t702 = alloca i32, i32 3
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = getelementptr i32, ptr %t702, i32 1
  store i32 31, ptr %t704
  %t705 = getelementptr i32, ptr %t702, i32 2
  store i32 31, ptr %t705
  %t706 = alloca ptr, i32 4
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t706, i32 3
  store ptr %t16, ptr %t710
  %t711 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t701, ptr %t706, ptr %t711, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t712 = load i32, ptr %t46
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t46
  %t714 = load i32, ptr %t55
  %t715 = load i32, ptr %t59
  %t716 = load i32, ptr %t59
  %t717 = load i32, ptr %t60
  %t718 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t719 = alloca i32, i32 2
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t716, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 %t717, ptr %t721
  %t722 = alloca ptr, i32 2
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t720, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t721, ptr %t724
  %t725 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t722, ptr %t725, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t726 = load i32, ptr %t55
  %t727 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t727, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t728 = load i32, ptr %t59
  %t729 = sext i32 %t728 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr float, ptr %t0, i64 %t732
  %t734 = load float, ptr %t733
  store float %t734, ptr %t61
  %t735 = load i32, ptr %t59
  %t736 = add i32 %t735, 1
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %t0, i64 %t740
  %t742 = load float, ptr %t741
  store float %t742, ptr %t62
  %t743 = load i32, ptr %t59
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = mul i64 %t747, 20
  %t749 = getelementptr i8, ptr %t5, i64 %t748
  %t750 = alloca i32
  store i32 0, ptr %t750
  br label %str_loop_cond116
str_loop_cond116:
  %t751 = load i32, ptr %t750
  %t752 = icmp slt i32 %t751, 20
  br i1 %t752, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t753 = icmp slt i32 %t751, 20
  br i1 %t753, label %str_copy118, label %str_pad119
str_copy118:
  %t754 = getelementptr i8, ptr %t749, i32 %t751
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t2, i32 %t751
  store i8 %t755, ptr %t756
  br label %str_loop_inc120
str_pad119:
  %t757 = getelementptr i8, ptr %t2, i32 %t751
  store i8 32, ptr %t757
  br label %str_loop_inc120
str_loop_inc120:
  %t758 = add i32 %t751, 1
  store i32 %t758, ptr %t750
  br label %str_loop_cond116
str_loop_end121:
  %t759 = load i32, ptr %t59
  %t760 = sext i32 %t759 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = getelementptr i32, ptr %t26, i64 %t763
  %t765 = load i32, ptr %t764
  %t766 = trunc i32 %t765 to i1
  %t767 = zext i1 %t766 to i32
  store i32 %t767, ptr %t23
  %t768 = load i32, ptr %t59
  %t769 = sext i32 %t768 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = getelementptr double, ptr %t32, i64 %t772
  %t774 = load double, ptr %t773
  store double %t774, ptr %t28
  %t775 = load i32, ptr %t56
  %t776 = load i32, ptr %t59
  %t777 = load float, ptr %t61
  %t778 = load float, ptr %t62
  %t779 = load double, ptr %t28
  %t780 = load i32, ptr %t23
  %t781 = trunc i32 %t780 to i1
  %t782 = fpext float %t777 to double
  %t783 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t782)
  %t784 = fpext float %t778 to double
  %t785 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t784)
  %t786 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t779)
  %t787 = select i1 %t781, i32 84, i32 70
  %t788 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t789 = alloca i32, i32 4
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t776, ptr %t790
  %t791 = getelementptr i32, ptr %t789, i32 1
  store i32 %t787, ptr %t791
  %t792 = getelementptr i32, ptr %t789, i32 2
  store i32 20, ptr %t792
  %t793 = getelementptr i32, ptr %t789, i32 3
  store i32 20, ptr %t793
  %t794 = alloca ptr, i32 8
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t790, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t783, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t785, ptr %t797
  %t798 = getelementptr ptr, ptr %t794, i32 3
  store ptr %t786, ptr %t798
  %t799 = getelementptr ptr, ptr %t794, i32 4
  store ptr %t791, ptr %t799
  %t800 = getelementptr ptr, ptr %t794, i32 5
  store ptr %t792, ptr %t800
  %t801 = getelementptr ptr, ptr %t794, i32 6
  store ptr %t793, ptr %t801
  %t802 = getelementptr ptr, ptr %t794, i32 7
  store ptr %t2, ptr %t802
  %t803 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t775, i32 1, i32 120, ptr %t788, ptr %t794, ptr %t803, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t804 = load i32, ptr %t55
  %t805 = load i32, ptr %t58
  %t806 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t807 = alloca i32, i32 1
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t805, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t806, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb67
bb67:
  %t812 = load i32, ptr %t45
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t45
  br label %L33050
L33040:
  %t814 = load i32, ptr %t55
  %t815 = load i32, ptr %t58
  %t816 = load i32, ptr %t58
  %t817 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t818 = alloca i32, i32 3
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = getelementptr i32, ptr %t818, i32 1
  store i32 31, ptr %t820
  %t821 = getelementptr i32, ptr %t818, i32 2
  store i32 31, ptr %t821
  %t822 = alloca ptr, i32 4
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t822, i32 3
  store ptr %t17, ptr %t826
  %t827 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t817, ptr %t822, ptr %t827, i32 4, i32 0)
  br label %bb70
bb70:
  %t828 = load i32, ptr %t46
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t830 = load i32, ptr %t59
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t59
  %t832 = load i32, ptr %t59
  %t833 = sext i32 %t832 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr float, ptr %t0, i64 %t836
  %t838 = load float, ptr %t837
  store float %t838, ptr %t61
  %t839 = load i32, ptr %t59
  %t840 = add i32 %t839, 1
  %t841 = sext i32 %t840 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr float, ptr %t0, i64 %t844
  %t846 = load float, ptr %t845
  store float %t846, ptr %t62
  %t847 = load i32, ptr %t59
  %t848 = sext i32 %t847 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = mul i64 %t851, 20
  %t853 = getelementptr i8, ptr %t5, i64 %t852
  %t854 = alloca i32
  store i32 0, ptr %t854
  br label %str_loop_cond122
str_loop_cond122:
  %t855 = load i32, ptr %t854
  %t856 = icmp slt i32 %t855, 20
  br i1 %t856, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t857 = icmp slt i32 %t855, 20
  br i1 %t857, label %str_copy124, label %str_pad125
str_copy124:
  %t858 = getelementptr i8, ptr %t853, i32 %t855
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t2, i32 %t855
  store i8 %t859, ptr %t860
  br label %str_loop_inc126
str_pad125:
  %t861 = getelementptr i8, ptr %t2, i32 %t855
  store i8 32, ptr %t861
  br label %str_loop_inc126
str_loop_inc126:
  %t862 = add i32 %t855, 1
  store i32 %t862, ptr %t854
  br label %str_loop_cond122
str_loop_end127:
  %t863 = load i32, ptr %t59
  %t864 = sext i32 %t863 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = getelementptr i32, ptr %t26, i64 %t867
  %t869 = load i32, ptr %t868
  %t870 = trunc i32 %t869 to i1
  %t871 = zext i1 %t870 to i32
  store i32 %t871, ptr %t23
  %t872 = load i32, ptr %t59
  %t873 = sext i32 %t872 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr double, ptr %t32, i64 %t876
  %t878 = load double, ptr %t877
  store double %t878, ptr %t28
  %t879 = load i32, ptr %t56
  %t880 = load float, ptr %t62
  %t881 = load double, ptr %t28
  %t882 = load i32, ptr %t59
  %t883 = load float, ptr %t61
  %t884 = load i32, ptr %t23
  %t885 = trunc i32 %t884 to i1
  %t886 = fpext float %t880 to double
  %t887 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t886)
  %t888 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t881)
  %t889 = fpext float %t883 to double
  %t890 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t889)
  %t891 = select i1 %t885, i32 84, i32 70
  %t892 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t893 = alloca i32, i32 4
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t882, ptr %t894
  %t895 = getelementptr i32, ptr %t893, i32 1
  store i32 %t891, ptr %t895
  %t896 = getelementptr i32, ptr %t893, i32 2
  store i32 25, ptr %t896
  %t897 = getelementptr i32, ptr %t893, i32 3
  store i32 20, ptr %t897
  %t898 = alloca ptr, i32 8
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t887, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t888, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t894, ptr %t901
  %t902 = getelementptr ptr, ptr %t898, i32 3
  store ptr %t890, ptr %t902
  %t903 = getelementptr ptr, ptr %t898, i32 4
  store ptr %t895, ptr %t903
  %t904 = getelementptr ptr, ptr %t898, i32 5
  store ptr %t896, ptr %t904
  %t905 = getelementptr ptr, ptr %t898, i32 6
  store ptr %t897, ptr %t905
  %t906 = getelementptr ptr, ptr %t898, i32 7
  store ptr %t2, ptr %t906
  %t907 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t879, i32 2, i32 120, ptr %t892, ptr %t898, ptr %t907, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t908 = load i32, ptr %t55
  %t909 = load i32, ptr %t58
  %t910 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t911 = alloca i32, i32 1
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb81
bb81:
  %t916 = load i32, ptr %t45
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t45
  br label %L33070
L33060:
  %t918 = load i32, ptr %t55
  %t919 = load i32, ptr %t58
  %t920 = load i32, ptr %t58
  %t921 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t922 = alloca i32, i32 3
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t920, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 31, ptr %t924
  %t925 = getelementptr i32, ptr %t922, i32 2
  store i32 31, ptr %t925
  %t926 = alloca ptr, i32 4
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t926, i32 3
  store ptr %t18, ptr %t930
  %t931 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t921, ptr %t926, ptr %t931, i32 4, i32 0)
  br label %bb84
bb84:
  %t932 = load i32, ptr %t46
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t934 = load i32, ptr %t59
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t59
  %t936 = load i32, ptr %t59
  %t937 = sext i32 %t936 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr float, ptr %t0, i64 %t940
  %t942 = load float, ptr %t941
  store float %t942, ptr %t61
  %t943 = load i32, ptr %t59
  %t944 = add i32 %t943, 1
  %t945 = sext i32 %t944 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr float, ptr %t0, i64 %t948
  %t950 = load float, ptr %t949
  store float %t950, ptr %t62
  %t951 = load i32, ptr %t59
  %t952 = sext i32 %t951 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = mul i64 %t955, 20
  %t957 = getelementptr i8, ptr %t5, i64 %t956
  %t958 = alloca i32
  store i32 0, ptr %t958
  br label %str_loop_cond128
str_loop_cond128:
  %t959 = load i32, ptr %t958
  %t960 = icmp slt i32 %t959, 20
  br i1 %t960, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t961 = icmp slt i32 %t959, 20
  br i1 %t961, label %str_copy130, label %str_pad131
str_copy130:
  %t962 = getelementptr i8, ptr %t957, i32 %t959
  %t963 = load i8, ptr %t962
  %t964 = getelementptr i8, ptr %t2, i32 %t959
  store i8 %t963, ptr %t964
  br label %str_loop_inc132
str_pad131:
  %t965 = getelementptr i8, ptr %t2, i32 %t959
  store i8 32, ptr %t965
  br label %str_loop_inc132
str_loop_inc132:
  %t966 = add i32 %t959, 1
  store i32 %t966, ptr %t958
  br label %str_loop_cond128
str_loop_end133:
  %t967 = load i32, ptr %t59
  %t968 = sext i32 %t967 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr i32, ptr %t26, i64 %t971
  %t973 = load i32, ptr %t972
  %t974 = trunc i32 %t973 to i1
  %t975 = zext i1 %t974 to i32
  store i32 %t975, ptr %t23
  %t976 = load i32, ptr %t59
  %t977 = sext i32 %t976 to i64
  %t978 = sub i64 %t977, 1
  %t979 = mul i64 %t978, 1
  %t980 = add i64 0, %t979
  %t981 = getelementptr double, ptr %t32, i64 %t980
  %t982 = load double, ptr %t981
  store double %t982, ptr %t28
  %t983 = load i32, ptr %t56
  %t984 = load i32, ptr %t59
  %t985 = load float, ptr %t62
  %t986 = load float, ptr %t61
  %t987 = load double, ptr %t28
  %t988 = load i32, ptr %t23
  %t989 = trunc i32 %t988 to i1
  %t990 = fpext float %t985 to double
  %t991 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t990)
  %t992 = fpext float %t986 to double
  %t993 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t992)
  %t994 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t987)
  %t995 = select i1 %t989, i32 84, i32 70
  %t996 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t997 = alloca i32, i32 4
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t984, ptr %t998
  %t999 = getelementptr i32, ptr %t997, i32 1
  store i32 %t995, ptr %t999
  %t1000 = getelementptr i32, ptr %t997, i32 2
  store i32 20, ptr %t1000
  %t1001 = getelementptr i32, ptr %t997, i32 3
  store i32 20, ptr %t1001
  %t1002 = alloca ptr, i32 8
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t998, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t991, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t993, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t994, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t1000, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1002, i32 6
  store ptr %t1001, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1002, i32 7
  store ptr %t2, ptr %t1010
  %t1011 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t983, i32 3, i32 120, ptr %t996, ptr %t1002, ptr %t1011, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1012 = load i32, ptr %t55
  %t1013 = load i32, ptr %t58
  %t1014 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb95
bb95:
  %t1020 = load i32, ptr %t45
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t45
  br label %L33090
L33080:
  %t1022 = load i32, ptr %t55
  %t1023 = load i32, ptr %t58
  %t1024 = load i32, ptr %t58
  %t1025 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1026 = alloca i32, i32 3
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1024, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 31, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 31, ptr %t1029
  %t1030 = alloca ptr, i32 4
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1030, i32 3
  store ptr %t19, ptr %t1034
  %t1035 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1025, ptr %t1030, ptr %t1035, i32 4, i32 0)
  br label %bb98
bb98:
  %t1036 = load i32, ptr %t46
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1038 = load i32, ptr %t59
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t59
  %t1040 = load i32, ptr %t59
  %t1041 = sext i32 %t1040 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, 1
  %t1044 = add i64 0, %t1043
  %t1045 = getelementptr float, ptr %t0, i64 %t1044
  %t1046 = load float, ptr %t1045
  store float %t1046, ptr %t61
  %t1047 = load i32, ptr %t59
  %t1048 = add i32 %t1047, 1
  %t1049 = sext i32 %t1048 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr float, ptr %t0, i64 %t1052
  %t1054 = load float, ptr %t1053
  store float %t1054, ptr %t62
  %t1055 = load i32, ptr %t59
  %t1056 = sext i32 %t1055 to i64
  %t1057 = sub i64 %t1056, 1
  %t1058 = mul i64 %t1057, 1
  %t1059 = add i64 0, %t1058
  %t1060 = mul i64 %t1059, 20
  %t1061 = getelementptr i8, ptr %t5, i64 %t1060
  %t1062 = alloca i32
  store i32 0, ptr %t1062
  br label %str_loop_cond134
str_loop_cond134:
  %t1063 = load i32, ptr %t1062
  %t1064 = icmp slt i32 %t1063, 20
  br i1 %t1064, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t1065 = icmp slt i32 %t1063, 20
  br i1 %t1065, label %str_copy136, label %str_pad137
str_copy136:
  %t1066 = getelementptr i8, ptr %t1061, i32 %t1063
  %t1067 = load i8, ptr %t1066
  %t1068 = getelementptr i8, ptr %t2, i32 %t1063
  store i8 %t1067, ptr %t1068
  br label %str_loop_inc138
str_pad137:
  %t1069 = getelementptr i8, ptr %t2, i32 %t1063
  store i8 32, ptr %t1069
  br label %str_loop_inc138
str_loop_inc138:
  %t1070 = add i32 %t1063, 1
  store i32 %t1070, ptr %t1062
  br label %str_loop_cond134
str_loop_end139:
  %t1071 = load i32, ptr %t59
  %t1072 = sext i32 %t1071 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = getelementptr i32, ptr %t26, i64 %t1075
  %t1077 = load i32, ptr %t1076
  %t1078 = trunc i32 %t1077 to i1
  %t1079 = zext i1 %t1078 to i32
  store i32 %t1079, ptr %t23
  %t1080 = load i32, ptr %t59
  %t1081 = sext i32 %t1080 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = getelementptr double, ptr %t32, i64 %t1084
  %t1086 = load double, ptr %t1085
  store double %t1086, ptr %t28
  %t1087 = load i32, ptr %t56
  %t1088 = load i32, ptr %t59
  %t1089 = load float, ptr %t61
  %t1090 = load double, ptr %t28
  %t1091 = load i32, ptr %t23
  %t1092 = trunc i32 %t1091 to i1
  %t1093 = load float, ptr %t62
  %t1094 = load float, ptr %t62
  %t1095 = load double, ptr %t28
  %t1096 = load i32, ptr %t23
  %t1097 = trunc i32 %t1096 to i1
  %t1098 = load i32, ptr %t59
  %t1099 = load float, ptr %t61
  %t1100 = fpext float %t1089 to double
  %t1101 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1100)
  %t1102 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1090)
  %t1103 = select i1 %t1092, i32 84, i32 70
  %t1104 = fpext float %t1093 to double
  %t1105 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1104)
  %t1106 = fpext float %t1094 to double
  %t1107 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1106)
  %t1108 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1095)
  %t1109 = select i1 %t1097, i32 84, i32 70
  %t1110 = fpext float %t1099 to double
  %t1111 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1110)
  %t1112 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1113 = alloca i32, i32 8
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1088, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1113, i32 1
  store i32 %t1103, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1113, i32 2
  store i32 20, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1113, i32 3
  store i32 20, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1113, i32 4
  store i32 %t1109, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1113, i32 5
  store i32 %t1098, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1113, i32 6
  store i32 25, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1113, i32 7
  store i32 20, ptr %t1121
  %t1122 = alloca ptr, i32 16
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1114, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1101, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t1102, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1122, i32 3
  store ptr %t1115, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1122, i32 4
  store ptr %t1116, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1122, i32 5
  store ptr %t1117, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1122, i32 6
  store ptr %t2, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1122, i32 7
  store ptr %t1105, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1122, i32 8
  store ptr %t1107, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1122, i32 9
  store ptr %t1108, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1122, i32 10
  store ptr %t1118, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1122, i32 11
  store ptr %t1119, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1122, i32 12
  store ptr %t1111, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1122, i32 13
  store ptr %t1120, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1122, i32 14
  store ptr %t1121, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1122, i32 15
  store ptr %t2, ptr %t1138
  %t1139 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1087, i32 4, i32 120, ptr %t1112, ptr %t1122, ptr %t1139, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1140 = load i32, ptr %t55
  %t1141 = load i32, ptr %t58
  %t1142 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1143 = alloca i32, i32 1
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1141, ptr %t1144
  %t1145 = alloca ptr, i32 1
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1142, ptr %t1145, ptr %t1147, i32 1, i32 0)
  br label %bb109
bb109:
  %t1148 = load i32, ptr %t45
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t45
  br label %L33290
L33100:
  %t1150 = load i32, ptr %t55
  %t1151 = load i32, ptr %t58
  %t1152 = load i32, ptr %t58
  %t1153 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1154 = alloca i32, i32 3
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1152, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 31, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 31, ptr %t1157
  %t1158 = alloca ptr, i32 4
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1158, i32 3
  store ptr %t22, ptr %t1162
  %t1163 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1153, ptr %t1158, ptr %t1163, i32 4, i32 0)
  br label %bb112
bb112:
  %t1164 = load i32, ptr %t46
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1166 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1166, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1167 = load i32, ptr %t59
  %t1168 = icmp ne i32 %t1167, 120
  br i1 %t1168, label %if_then140, label %bb116
if_then140:
  br label %L33300
bb116:
  %t1169 = load i32, ptr %t60
  %t1170 = icmp ne i32 %t1169, 6
  br i1 %t1170, label %if_then141, label %bb117
if_then141:
  br label %L33300
bb117:
  %t1171 = load i32, ptr %t55
  %t1172 = load i32, ptr %t58
  %t1173 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1174 = alloca i32, i32 1
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 %t1172, ptr %t1175
  %t1176 = alloca ptr, i32 1
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1173, ptr %t1176, ptr %t1178, i32 1, i32 0)
  br label %bb118
bb118:
  %t1179 = load i32, ptr %t45
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t45
  br label %L33110
L33300:
  %t1181 = alloca i8, i32 16
  %t1182 = getelementptr i8, ptr %t1181, i32 0
  store i8 69, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1181, i32 1
  store i8 82, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1181, i32 2
  store i8 82, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1181, i32 3
  store i8 79, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1181, i32 4
  store i8 82, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1181, i32 5
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1181, i32 6
  store i8 73, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1181, i32 7
  store i8 78, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1181, i32 8
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1181, i32 9
  store i8 73, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1181, i32 10
  store i8 78, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1181, i32 11
  store i8 81, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1181, i32 12
  store i8 85, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1181, i32 13
  store i8 73, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1181, i32 14
  store i8 82, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1181, i32 15
  store i8 69, ptr %t1197
  %t1198 = alloca i32
  store i32 0, ptr %t1198
  br label %str_loop_cond142
str_loop_cond142:
  %t1199 = load i32, ptr %t1198
  %t1200 = icmp slt i32 %t1199, 31
  br i1 %t1200, label %str_loop_body143, label %str_loop_end147
str_loop_body143:
  %t1201 = icmp slt i32 %t1199, 16
  br i1 %t1201, label %str_copy144, label %str_pad145
str_copy144:
  %t1202 = getelementptr i8, ptr %t1181, i32 %t1199
  %t1203 = load i8, ptr %t1202
  %t1204 = getelementptr i8, ptr %t16, i32 %t1199
  store i8 %t1203, ptr %t1204
  br label %str_loop_inc146
str_pad145:
  %t1205 = getelementptr i8, ptr %t16, i32 %t1199
  store i8 32, ptr %t1205
  br label %str_loop_inc146
str_loop_inc146:
  %t1206 = add i32 %t1199, 1
  store i32 %t1206, ptr %t1198
  br label %str_loop_cond142
str_loop_end147:
  br label %bb121
bb121:
  %t1207 = load i32, ptr %t55
  %t1208 = load i32, ptr %t58
  %t1209 = load i32, ptr %t58
  %t1210 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1211 = alloca i32, i32 3
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1211, i32 1
  store i32 31, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1211, i32 2
  store i32 31, ptr %t1214
  %t1215 = alloca ptr, i32 4
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1212, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1215, i32 3
  store ptr %t16, ptr %t1219
  %t1220 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1210, ptr %t1215, ptr %t1220, i32 4, i32 0)
  br label %bb122
bb122:
  %t1221 = load i32, ptr %t46
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t46
  %t1223 = load i32, ptr %t55
  %t1224 = load i32, ptr %t59
  %t1225 = load i32, ptr %t59
  %t1226 = load i32, ptr %t60
  %t1227 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1228 = alloca i32, i32 2
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 %t1225, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1228, i32 1
  store i32 %t1226, ptr %t1230
  %t1231 = alloca ptr, i32 2
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1229, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1230, ptr %t1233
  %t1234 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1227, ptr %t1231, ptr %t1234, i32 2, i32 0)
  br label %bb124
bb124:
  %t1235 = load i32, ptr %t55
  %t1236 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1236, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1237 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1237, i32 270, i32 7)
  %t1238 = load i32, ptr %t56
  %t1239 = load i32, ptr %t59
  %t1240 = getelementptr [35 x i8], ptr @str31, i32 0, i32 0
  %t1241 = alloca ptr, i32 7
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t60, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t61, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t62, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1241, i32 3
  store ptr %t28, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1241, i32 4
  store ptr %t23, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1241, i32 5
  store ptr %t2, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1241, i32 6
  store ptr %t7, ptr %t1248
  %t1249 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t1250 = call i32 @col6forge_read_direct_internal_core(i32 %t1238, i32 %t1239, i32 120, ptr %t1240, ptr %t1241, ptr %t1249, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1251 = icmp sgt i32 0, 0
  br i1 %t1251, label %L33120, label %iochk148
iochk148:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1252 = load i32, ptr %t55
  %t1253 = load i32, ptr %t58
  %t1254 = load i32, ptr %t58
  %t1255 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1256 = alloca i32, i32 3
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1256, i32 1
  store i32 31, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1256, i32 2
  store i32 31, ptr %t1259
  %t1260 = alloca ptr, i32 4
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1260, i32 3
  store ptr %t17, ptr %t1264
  %t1265 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1255, ptr %t1260, ptr %t1265, i32 4, i32 0)
  br label %bb133
bb133:
  %t1266 = load i32, ptr %t46
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1268 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1268, i32 283, i32 7)
  %t1269 = load i32, ptr %t56
  %t1270 = load i32, ptr %t59
  %t1271 = call ptr @malloc(i64 25)
  %t1272 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t1273 = alloca ptr, i32 7
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t62, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1273, i32 1
  store ptr %t28, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1273, i32 2
  store ptr %t60, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1273, i32 3
  store ptr %t61, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1273, i32 4
  store ptr %t23, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1273, i32 5
  store ptr %t1271, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1273, i32 6
  store ptr %t10, ptr %t1280
  %t1281 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  %t1282 = call i32 @col6forge_read_direct_internal_core(i32 %t1269, i32 %t1270, i32 120, ptr %t1272, ptr %t1273, ptr %t1281, i32 7, i32 0)
  %t1283 = getelementptr i8, ptr %t1271, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1283, i32 20, i1 false)
  call void @free(ptr %t1271)
  call void @col6forge_clear_runtime_source_context()
  %t1284 = icmp sgt i32 0, 0
  br i1 %t1284, label %L33140, label %iochk149
iochk149:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1285 = load i32, ptr %t55
  %t1286 = load i32, ptr %t58
  %t1287 = load i32, ptr %t58
  %t1288 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1289 = alloca i32, i32 3
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1287, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1289, i32 1
  store i32 31, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1289, i32 2
  store i32 31, ptr %t1292
  %t1293 = alloca ptr, i32 4
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1293, i32 2
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1293, i32 3
  store ptr %t18, ptr %t1297
  %t1298 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1288, ptr %t1293, ptr %t1298, i32 4, i32 0)
  br label %bb141
bb141:
  %t1299 = load i32, ptr %t46
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1301 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1301, i32 296, i32 7)
  %t1302 = load i32, ptr %t56
  %t1303 = load i32, ptr %t59
  %t1304 = getelementptr [35 x i8], ptr @str31, i32 0, i32 0
  %t1305 = alloca ptr, i32 7
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t64, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t65, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t66, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1305, i32 3
  store ptr %t29, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1305, i32 4
  store ptr %t24, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1305, i32 5
  store ptr %t3, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1305, i32 6
  store ptr %t8, ptr %t1312
  %t1313 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t1314 = call i32 @col6forge_read_direct_internal_core(i32 %t1302, i32 %t1303, i32 120, ptr %t1304, ptr %t1305, ptr %t1313, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1315 = icmp sgt i32 0, 0
  br i1 %t1315, label %L33160, label %iochk150
iochk150:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1316 = load i32, ptr %t55
  %t1317 = load i32, ptr %t58
  %t1318 = load i32, ptr %t58
  %t1319 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1320 = alloca i32, i32 3
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1318, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1320, i32 1
  store i32 31, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1320, i32 2
  store i32 31, ptr %t1323
  %t1324 = alloca ptr, i32 4
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1321, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1324, i32 1
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1324, i32 2
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1324, i32 3
  store ptr %t19, ptr %t1328
  %t1329 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1319, ptr %t1324, ptr %t1329, i32 4, i32 0)
  br label %bb148
bb148:
  %t1330 = load i32, ptr %t46
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1332 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1332, i32 308, i32 7)
  %t1333 = load i32, ptr %t56
  %t1334 = load i32, ptr %t59
  %t1335 = getelementptr [35 x i8], ptr @str35, i32 0, i32 0
  %t1336 = alloca ptr, i32 7
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t67, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t68, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t31, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1336, i32 3
  store ptr %t25, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1336, i32 4
  store ptr %t4, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1336, i32 5
  store ptr %t69, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1336, i32 6
  store ptr %t9, ptr %t1343
  %t1344 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  %t1345 = call i32 @col6forge_read_direct_internal_core(i32 %t1333, i32 %t1334, i32 120, ptr %t1335, ptr %t1336, ptr %t1344, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1346 = icmp sgt i32 0, 0
  br i1 %t1346, label %L33180, label %iochk151
iochk151:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1347 = load i32, ptr %t55
  %t1348 = load i32, ptr %t58
  %t1349 = load i32, ptr %t58
  %t1350 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1351 = alloca i32, i32 3
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1349, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1351, i32 1
  store i32 31, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1351, i32 2
  store i32 31, ptr %t1354
  %t1355 = alloca ptr, i32 4
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1355, i32 3
  store ptr %t20, ptr %t1359
  %t1360 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1350, ptr %t1355, ptr %t1360, i32 4, i32 0)
  br label %bb156
bb156:
  %t1361 = load i32, ptr %t46
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1363 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1363, i32 322, i32 7)
  %t1364 = load i32, ptr %t56
  %t1365 = load i32, ptr %t59
  %t1366 = call ptr @malloc(i64 25)
  %t1367 = getelementptr [34 x i8], ptr @str37, i32 0, i32 0
  %t1368 = alloca ptr, i32 7
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t62, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1368, i32 1
  store ptr %t28, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1368, i32 2
  store ptr %t23, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1368, i32 3
  store ptr %t60, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1368, i32 4
  store ptr %t61, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1368, i32 5
  store ptr %t1366, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1368, i32 6
  store ptr %t10, ptr %t1375
  %t1376 = getelementptr [8 x i8], ptr @str38, i32 0, i32 0
  %t1377 = call i32 @col6forge_read_direct_internal_core(i32 %t1364, i32 %t1365, i32 120, ptr %t1367, ptr %t1368, ptr %t1376, i32 7, i32 0)
  %t1378 = getelementptr i8, ptr %t1366, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1378, i32 20, i1 false)
  call void @free(ptr %t1366)
  call void @col6forge_clear_runtime_source_context()
  %t1379 = icmp sgt i32 0, 0
  br i1 %t1379, label %L33200, label %iochk152
iochk152:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1380 = load i32, ptr %t55
  %t1381 = load i32, ptr %t58
  %t1382 = load i32, ptr %t58
  %t1383 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1384 = alloca i32, i32 3
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1382, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1384, i32 1
  store i32 31, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1384, i32 2
  store i32 31, ptr %t1387
  %t1388 = alloca ptr, i32 4
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1388, i32 3
  store ptr %t21, ptr %t1392
  %t1393 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1383, ptr %t1388, ptr %t1393, i32 4, i32 0)
  br label %bb165
bb165:
  %t1394 = load i32, ptr %t46
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1396 = load i32, ptr %t59
  %t1397 = sext i32 %t1396 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t1, i64 %t1400
  %t1402 = load float, ptr %t1401
  store float %t1402, ptr %t61
  %t1403 = load i32, ptr %t59
  %t1404 = add i32 %t1403, 1
  %t1405 = sext i32 %t1404 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = mul i64 %t1406, 1
  %t1408 = add i64 0, %t1407
  %t1409 = getelementptr float, ptr %t1, i64 %t1408
  %t1410 = load float, ptr %t1409
  store float %t1410, ptr %t62
  %t1411 = load i32, ptr %t59
  %t1412 = sext i32 %t1411 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = mul i64 %t1415, 20
  %t1417 = getelementptr i8, ptr %t6, i64 %t1416
  %t1418 = alloca i32
  store i32 0, ptr %t1418
  br label %str_loop_cond153
str_loop_cond153:
  %t1419 = load i32, ptr %t1418
  %t1420 = icmp slt i32 %t1419, 20
  br i1 %t1420, label %str_loop_body154, label %str_loop_end158
str_loop_body154:
  %t1421 = icmp slt i32 %t1419, 20
  br i1 %t1421, label %str_copy155, label %str_pad156
str_copy155:
  %t1422 = getelementptr i8, ptr %t1417, i32 %t1419
  %t1423 = load i8, ptr %t1422
  %t1424 = getelementptr i8, ptr %t2, i32 %t1419
  store i8 %t1423, ptr %t1424
  br label %str_loop_inc157
str_pad156:
  %t1425 = getelementptr i8, ptr %t2, i32 %t1419
  store i8 32, ptr %t1425
  br label %str_loop_inc157
str_loop_inc157:
  %t1426 = add i32 %t1419, 1
  store i32 %t1426, ptr %t1418
  br label %str_loop_cond153
str_loop_end158:
  %t1427 = load i32, ptr %t59
  %t1428 = sext i32 %t1427 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr i32, ptr %t27, i64 %t1431
  %t1433 = load i32, ptr %t1432
  %t1434 = trunc i32 %t1433 to i1
  %t1435 = zext i1 %t1434 to i32
  store i32 %t1435, ptr %t23
  %t1436 = load i32, ptr %t59
  %t1437 = sext i32 %t1436 to i64
  %t1438 = sub i64 %t1437, 1
  %t1439 = mul i64 %t1438, 1
  %t1440 = add i64 0, %t1439
  %t1441 = getelementptr double, ptr %t33, i64 %t1440
  %t1442 = load double, ptr %t1441
  store double %t1442, ptr %t28
  %t1443 = load i32, ptr %t56
  %t1444 = load i32, ptr %t59
  %t1445 = load float, ptr %t61
  %t1446 = load float, ptr %t62
  %t1447 = load double, ptr %t28
  %t1448 = load i32, ptr %t23
  %t1449 = trunc i32 %t1448 to i1
  %t1450 = fpext float %t1445 to double
  %t1451 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1450)
  %t1452 = fpext float %t1446 to double
  %t1453 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1452)
  %t1454 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1447)
  %t1455 = select i1 %t1449, i32 84, i32 70
  %t1456 = getelementptr [66 x i8], ptr @str39, i32 0, i32 0
  %t1457 = alloca i32, i32 4
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1444, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1457, i32 1
  store i32 20, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1457, i32 2
  store i32 20, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1457, i32 3
  store i32 %t1455, ptr %t1461
  %t1462 = alloca ptr, i32 8
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1458, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1462, i32 1
  store ptr %t1451, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1462, i32 2
  store ptr %t1453, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1462, i32 3
  store ptr %t1454, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1462, i32 4
  store ptr %t1459, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1462, i32 5
  store ptr %t1460, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1462, i32 6
  store ptr %t2, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1462, i32 7
  store ptr %t1461, ptr %t1470
  %t1471 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1443, i32 3, i32 120, ptr %t1456, ptr %t1462, ptr %t1471, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1472 = load i32, ptr %t55
  %t1473 = load i32, ptr %t58
  %t1474 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1475 = alloca i32, i32 1
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1473, ptr %t1476
  %t1477 = alloca ptr, i32 1
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1474, ptr %t1477, ptr %t1479, i32 1, i32 0)
  br label %bb176
bb176:
  %t1480 = load i32, ptr %t45
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t45
  br label %L33320
L33310:
  %t1482 = load i32, ptr %t55
  %t1483 = load i32, ptr %t58
  %t1484 = load i32, ptr %t58
  %t1485 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1486 = alloca i32, i32 3
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1486, i32 1
  store i32 31, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1486, i32 2
  store i32 31, ptr %t1489
  %t1490 = alloca ptr, i32 4
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1490, i32 1
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1490, i32 2
  store ptr %t1489, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1490, i32 3
  store ptr %t19, ptr %t1494
  %t1495 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1485, ptr %t1490, ptr %t1495, i32 4, i32 0)
  br label %bb179
bb179:
  %t1496 = load i32, ptr %t46
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1498 = load i32, ptr %t59
  %t1499 = sext i32 %t1498 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = getelementptr float, ptr %t1, i64 %t1502
  %t1504 = load float, ptr %t1503
  store float %t1504, ptr %t61
  %t1505 = load i32, ptr %t59
  %t1506 = sub i32 %t1505, 1
  %t1507 = sext i32 %t1506 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = mul i64 %t1508, 1
  %t1510 = add i64 0, %t1509
  %t1511 = getelementptr float, ptr %t1, i64 %t1510
  %t1512 = load float, ptr %t1511
  store float %t1512, ptr %t62
  %t1513 = load i32, ptr %t59
  %t1514 = sext i32 %t1513 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = mul i64 %t1515, 1
  %t1517 = add i64 0, %t1516
  %t1518 = mul i64 %t1517, 20
  %t1519 = getelementptr i8, ptr %t6, i64 %t1518
  %t1520 = alloca i32
  store i32 0, ptr %t1520
  br label %str_loop_cond159
str_loop_cond159:
  %t1521 = load i32, ptr %t1520
  %t1522 = icmp slt i32 %t1521, 20
  br i1 %t1522, label %str_loop_body160, label %str_loop_end164
str_loop_body160:
  %t1523 = icmp slt i32 %t1521, 20
  br i1 %t1523, label %str_copy161, label %str_pad162
str_copy161:
  %t1524 = getelementptr i8, ptr %t1519, i32 %t1521
  %t1525 = load i8, ptr %t1524
  %t1526 = getelementptr i8, ptr %t2, i32 %t1521
  store i8 %t1525, ptr %t1526
  br label %str_loop_inc163
str_pad162:
  %t1527 = getelementptr i8, ptr %t2, i32 %t1521
  store i8 32, ptr %t1527
  br label %str_loop_inc163
str_loop_inc163:
  %t1528 = add i32 %t1521, 1
  store i32 %t1528, ptr %t1520
  br label %str_loop_cond159
str_loop_end164:
  %t1529 = load i32, ptr %t59
  %t1530 = sext i32 %t1529 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = mul i64 %t1531, 1
  %t1533 = add i64 0, %t1532
  %t1534 = getelementptr i32, ptr %t27, i64 %t1533
  %t1535 = load i32, ptr %t1534
  %t1536 = trunc i32 %t1535 to i1
  %t1537 = zext i1 %t1536 to i32
  store i32 %t1537, ptr %t23
  %t1538 = load i32, ptr %t59
  %t1539 = sext i32 %t1538 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = getelementptr double, ptr %t33, i64 %t1542
  %t1544 = load double, ptr %t1543
  store double %t1544, ptr %t28
  %t1545 = load i32, ptr %t56
  %t1546 = load float, ptr %t61
  %t1547 = load i32, ptr %t59
  %t1548 = load double, ptr %t28
  %t1549 = load float, ptr %t62
  %t1550 = load i32, ptr %t23
  %t1551 = trunc i32 %t1550 to i1
  %t1552 = fpext float %t1546 to double
  %t1553 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1552)
  %t1554 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1548)
  %t1555 = fpext float %t1549 to double
  %t1556 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1555)
  %t1557 = select i1 %t1551, i32 84, i32 70
  %t1558 = getelementptr [66 x i8], ptr @str41, i32 0, i32 0
  %t1559 = alloca i32, i32 4
  %t1560 = getelementptr i32, ptr %t1559, i32 0
  store i32 %t1547, ptr %t1560
  %t1561 = getelementptr i32, ptr %t1559, i32 1
  store i32 20, ptr %t1561
  %t1562 = getelementptr i32, ptr %t1559, i32 2
  store i32 20, ptr %t1562
  %t1563 = getelementptr i32, ptr %t1559, i32 3
  store i32 %t1557, ptr %t1563
  %t1564 = alloca ptr, i32 8
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1553, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1564, i32 1
  store ptr %t1560, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1564, i32 2
  store ptr %t1561, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1564, i32 3
  store ptr %t1562, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1564, i32 4
  store ptr %t2, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1564, i32 5
  store ptr %t1554, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1564, i32 6
  store ptr %t1556, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1564, i32 7
  store ptr %t1563, ptr %t1572
  %t1573 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1545, i32 5, i32 120, ptr %t1558, ptr %t1564, ptr %t1573, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1574 = load i32, ptr %t55
  %t1575 = load i32, ptr %t58
  %t1576 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1577 = alloca i32, i32 1
  %t1578 = getelementptr i32, ptr %t1577, i32 0
  store i32 %t1575, ptr %t1578
  %t1579 = alloca ptr, i32 1
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1578, ptr %t1580
  %t1581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1576, ptr %t1579, ptr %t1581, i32 1, i32 0)
  br label %bb190
bb190:
  %t1582 = load i32, ptr %t45
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t45
  br label %L33340
L33330:
  %t1584 = load i32, ptr %t55
  %t1585 = load i32, ptr %t58
  %t1586 = load i32, ptr %t58
  %t1587 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1588 = alloca i32, i32 3
  %t1589 = getelementptr i32, ptr %t1588, i32 0
  store i32 %t1586, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1588, i32 1
  store i32 31, ptr %t1590
  %t1591 = getelementptr i32, ptr %t1588, i32 2
  store i32 31, ptr %t1591
  %t1592 = alloca ptr, i32 4
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1592, i32 1
  store ptr %t1590, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1592, i32 2
  store ptr %t1591, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1592, i32 3
  store ptr %t21, ptr %t1596
  %t1597 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1587, ptr %t1592, ptr %t1597, i32 4, i32 0)
  br label %bb193
bb193:
  %t1598 = load i32, ptr %t46
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t46
  br label %L33340
L33340:
  %t1600 = load i32, ptr %t56
  %t1601 = call i32 @col6forge_close_ex(i32 %t1600, ptr null, i32 0)
  br label %bb195
bb195:
  %t1602 = load i32, ptr %t56
  %t1603 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1604 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1605 = getelementptr [4 x i8], ptr @str43, i32 0, i32 0
  %t1606 = call i32 @col6forge_open_ex(i32 %t1602, ptr %t34, i32 15, ptr %t1603, i32 6, ptr %t1604, i32 9, ptr null, i32 0, ptr %t1605, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1607 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1607, i32 379, i32 7)
  %t1608 = load i32, ptr %t56
  %t1609 = load i32, ptr %t59
  %t1610 = getelementptr [35 x i8], ptr @str35, i32 0, i32 0
  %t1611 = alloca ptr, i32 7
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t67, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t68, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t31, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1611, i32 3
  store ptr %t25, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1611, i32 4
  store ptr %t4, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1611, i32 5
  store ptr %t69, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1611, i32 6
  store ptr %t9, ptr %t1618
  %t1619 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  %t1620 = call i32 @col6forge_read_direct_internal_core(i32 %t1608, i32 %t1609, i32 120, ptr %t1610, ptr %t1611, ptr %t1619, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1621 = icmp sgt i32 0, 0
  br i1 %t1621, label %L33350, label %iochk165
iochk165:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1622 = load i32, ptr %t55
  %t1623 = load i32, ptr %t58
  %t1624 = load i32, ptr %t58
  %t1625 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1626 = alloca i32, i32 3
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1624, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1626, i32 1
  store i32 31, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1626, i32 2
  store i32 31, ptr %t1629
  %t1630 = alloca ptr, i32 4
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1630, i32 1
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1630, i32 2
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1630, i32 3
  store ptr %t20, ptr %t1634
  %t1635 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1625, ptr %t1630, ptr %t1635, i32 4, i32 0)
  br label %bb202
bb202:
  %t1636 = load i32, ptr %t46
  %t1637 = add i32 %t1636, 1
  store i32 %t1637, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1638 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1638, i32 391, i32 7)
  %t1639 = load i32, ptr %t56
  %t1640 = load i32, ptr %t59
  %t1641 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t1642 = alloca ptr, i32 7
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t61, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1642, i32 1
  store ptr %t60, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1642, i32 2
  store ptr %t2, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1642, i32 3
  store ptr %t28, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1642, i32 4
  store ptr %t62, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1642, i32 5
  store ptr %t23, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1642, i32 6
  store ptr %t7, ptr %t1649
  %t1650 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  %t1651 = call i32 @col6forge_read_direct_internal_core(i32 %t1639, i32 %t1640, i32 120, ptr %t1641, ptr %t1642, ptr %t1650, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1652 = icmp sgt i32 0, 0
  br i1 %t1652, label %L33370, label %iochk166
iochk166:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1653 = load i32, ptr %t60
  %t1654 = load i32, ptr %t59
  %t1655 = icmp ne i32 %t1653, %t1654
  br i1 %t1655, label %if_then167, label %bb209
if_then167:
  br label %L41221
bb209:
  %t1656 = load float, ptr %t61
  %t1657 = load i32, ptr %t59
  %t1658 = sext i32 %t1657 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = mul i64 %t1659, 1
  %t1661 = add i64 0, %t1660
  %t1662 = getelementptr float, ptr %t1, i64 %t1661
  %t1663 = load float, ptr %t1662
  %t1664 = load float, ptr %t57
  %t1665 = fsub float %t1663, %t1664
  %t1666 = fcmp olt float %t1656, %t1665
  %t1667 = load float, ptr %t61
  %t1668 = load i32, ptr %t59
  %t1669 = sext i32 %t1668 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = mul i64 %t1670, 1
  %t1672 = add i64 0, %t1671
  %t1673 = getelementptr float, ptr %t1, i64 %t1672
  %t1674 = load float, ptr %t1673
  %t1675 = load float, ptr %t57
  %t1676 = fadd float %t1674, %t1675
  %t1677 = fcmp ogt float %t1667, %t1676
  %t1678 = or i1 %t1666, %t1677
  br i1 %t1678, label %if_then168, label %bb210
if_then168:
  br label %L41223
bb210:
  %t1679 = load float, ptr %t62
  %t1680 = load i32, ptr %t59
  %t1681 = sub i32 %t1680, 1
  %t1682 = sext i32 %t1681 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = getelementptr float, ptr %t1, i64 %t1685
  %t1687 = load float, ptr %t1686
  %t1688 = load float, ptr %t57
  %t1689 = fsub float %t1687, %t1688
  %t1690 = fcmp olt float %t1679, %t1689
  %t1691 = load float, ptr %t62
  %t1692 = load i32, ptr %t59
  %t1693 = sub i32 %t1692, 1
  %t1694 = sext i32 %t1693 to i64
  %t1695 = sub i64 %t1694, 1
  %t1696 = mul i64 %t1695, 1
  %t1697 = add i64 0, %t1696
  %t1698 = getelementptr float, ptr %t1, i64 %t1697
  %t1699 = load float, ptr %t1698
  %t1700 = load float, ptr %t57
  %t1701 = fadd float %t1699, %t1700
  %t1702 = fcmp ogt float %t1691, %t1701
  %t1703 = or i1 %t1690, %t1702
  br i1 %t1703, label %if_then169, label %bb211
if_then169:
  br label %L41225
bb211:
  %t1704 = load i32, ptr %t59
  %t1705 = sext i32 %t1704 to i64
  %t1706 = sub i64 %t1705, 1
  %t1707 = mul i64 %t1706, 1
  %t1708 = add i64 0, %t1707
  %t1709 = mul i64 %t1708, 20
  %t1710 = getelementptr i8, ptr %t6, i64 %t1709
  %t1711 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1710, i32 20)
  %t1712 = icmp ne i32 %t1711, 0
  br i1 %t1712, label %if_then170, label %bb212
if_then170:
  br label %L41229
bb212:
  %t1713 = load i32, ptr %t23
  %t1714 = trunc i32 %t1713 to i1
  %t1715 = load i32, ptr %t59
  %t1716 = sext i32 %t1715 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = getelementptr i32, ptr %t27, i64 %t1719
  %t1721 = load i32, ptr %t1720
  %t1722 = trunc i32 %t1721 to i1
  %t1723 = xor i1 %t1722, true
  %t1724 = and i1 %t1714, %t1723
  %t1725 = load i32, ptr %t23
  %t1726 = trunc i32 %t1725 to i1
  %t1727 = xor i1 %t1726, true
  %t1728 = load i32, ptr %t59
  %t1729 = sext i32 %t1728 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = getelementptr i32, ptr %t27, i64 %t1732
  %t1734 = load i32, ptr %t1733
  %t1735 = trunc i32 %t1734 to i1
  %t1736 = and i1 %t1727, %t1735
  %t1737 = or i1 %t1724, %t1736
  br i1 %t1737, label %if_then171, label %bb213
if_then171:
  br label %L41233
bb213:
  %t1738 = load double, ptr %t28
  %t1739 = load i32, ptr %t59
  %t1740 = sext i32 %t1739 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = getelementptr double, ptr %t33, i64 %t1743
  %t1745 = load double, ptr %t1744
  %t1746 = load double, ptr %t30
  %t1747 = fsub double %t1745, %t1746
  %t1748 = fcmp olt double %t1738, %t1747
  %t1749 = load double, ptr %t28
  %t1750 = load i32, ptr %t59
  %t1751 = sext i32 %t1750 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = getelementptr double, ptr %t33, i64 %t1754
  %t1756 = load double, ptr %t1755
  %t1757 = load double, ptr %t30
  %t1758 = fadd double %t1756, %t1757
  %t1759 = fcmp ogt double %t1749, %t1758
  %t1760 = or i1 %t1748, %t1759
  br i1 %t1760, label %if_then172, label %bb214
if_then172:
  br label %L41227
bb214:
  %t1761 = alloca i8, i32 47
  %t1762 = getelementptr i8, ptr %t1761, i32 0
  store i8 32, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1761, i32 1
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1761, i32 2
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1761, i32 3
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1761, i32 4
  store i8 32, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1761, i32 5
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1761, i32 6
  store i8 32, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1761, i32 7
  store i8 32, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1761, i32 8
  store i8 32, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1761, i32 9
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1761, i32 10
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1761, i32 11
  store i8 32, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1761, i32 12
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1761, i32 13
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t1761, i32 14
  store i8 32, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1761, i32 15
  store i8 32, ptr %t1777
  %t1778 = getelementptr i8, ptr %t1761, i32 16
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1761, i32 17
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1761, i32 18
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1761, i32 19
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t1761, i32 20
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1761, i32 21
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1761, i32 22
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t1761, i32 23
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1761, i32 24
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1761, i32 25
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1761, i32 26
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1761, i32 27
  store i8 32, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1761, i32 28
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1761, i32 29
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1761, i32 30
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1761, i32 31
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1761, i32 32
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1761, i32 33
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1761, i32 34
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t1761, i32 35
  store i8 83, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1761, i32 36
  store i8 84, ptr %t1798
  %t1799 = getelementptr i8, ptr %t1761, i32 37
  store i8 79, ptr %t1799
  %t1800 = getelementptr i8, ptr %t1761, i32 38
  store i8 80, ptr %t1800
  %t1801 = getelementptr i8, ptr %t1761, i32 39
  store i8 32, ptr %t1801
  %t1802 = getelementptr i8, ptr %t1761, i32 40
  store i8 32, ptr %t1802
  %t1803 = getelementptr i8, ptr %t1761, i32 41
  store i8 82, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1761, i32 42
  store i8 69, ptr %t1804
  %t1805 = getelementptr i8, ptr %t1761, i32 43
  store i8 67, ptr %t1805
  %t1806 = getelementptr i8, ptr %t1761, i32 44
  store i8 79, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1761, i32 45
  store i8 82, ptr %t1807
  %t1808 = getelementptr i8, ptr %t1761, i32 46
  store i8 68, ptr %t1808
  %t1809 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1761, i32 47)
  %t1810 = icmp ne i32 %t1809, 0
  br i1 %t1810, label %if_then173, label %bb215
if_then173:
  br label %L41231
bb215:
  %t1811 = load i32, ptr %t55
  %t1812 = load i32, ptr %t58
  %t1813 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1814 = alloca i32, i32 1
  %t1815 = getelementptr i32, ptr %t1814, i32 0
  store i32 %t1812, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1813, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb216
bb216:
  %t1819 = load i32, ptr %t45
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t45
  br label %L33380
L33370:
  %t1821 = load i32, ptr %t55
  %t1822 = load i32, ptr %t58
  %t1823 = load i32, ptr %t58
  %t1824 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1825 = alloca i32, i32 3
  %t1826 = getelementptr i32, ptr %t1825, i32 0
  store i32 %t1823, ptr %t1826
  %t1827 = getelementptr i32, ptr %t1825, i32 1
  store i32 31, ptr %t1827
  %t1828 = getelementptr i32, ptr %t1825, i32 2
  store i32 31, ptr %t1828
  %t1829 = alloca ptr, i32 4
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1829, i32 1
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1829, i32 2
  store ptr %t1828, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1829, i32 3
  store ptr %t21, ptr %t1833
  %t1834 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1824, ptr %t1829, ptr %t1834, i32 4, i32 0)
  br label %bb219
bb219:
  %t1835 = load i32, ptr %t46
  %t1836 = add i32 %t1835, 1
  store i32 %t1836, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1837 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1837, i32 414, i32 7)
  %t1838 = load i32, ptr %t56
  %t1839 = load i32, ptr %t59
  %t1840 = call ptr @malloc(i64 25)
  %t1841 = getelementptr [34 x i8], ptr @str33, i32 0, i32 0
  %t1842 = alloca ptr, i32 7
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t62, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1842, i32 1
  store ptr %t28, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1842, i32 2
  store ptr %t60, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1842, i32 3
  store ptr %t61, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1842, i32 4
  store ptr %t23, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1842, i32 5
  store ptr %t1840, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1842, i32 6
  store ptr %t10, ptr %t1849
  %t1850 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  %t1851 = call i32 @col6forge_read_direct_internal_core(i32 %t1838, i32 %t1839, i32 120, ptr %t1841, ptr %t1842, ptr %t1850, i32 7, i32 0)
  %t1852 = getelementptr i8, ptr %t1840, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1852, i32 20, i1 false)
  call void @free(ptr %t1840)
  call void @col6forge_clear_runtime_source_context()
  %t1853 = icmp sgt i32 0, 0
  br i1 %t1853, label %L33390, label %iochk174
iochk174:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1854 = load i32, ptr %t55
  %t1855 = load i32, ptr %t58
  %t1856 = load i32, ptr %t58
  %t1857 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1858 = alloca i32, i32 3
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1856, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1858, i32 1
  store i32 31, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1858, i32 2
  store i32 31, ptr %t1861
  %t1862 = alloca ptr, i32 4
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1862, i32 1
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1862, i32 2
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1862, i32 3
  store ptr %t18, ptr %t1866
  %t1867 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1857, ptr %t1862, ptr %t1867, i32 4, i32 0)
  br label %bb226
bb226:
  %t1868 = load i32, ptr %t46
  %t1869 = add i32 %t1868, 1
  store i32 %t1869, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1870 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1870, i32 426, i32 7)
  %t1871 = load i32, ptr %t56
  %t1872 = getelementptr [35 x i8], ptr @str46, i32 0, i32 0
  %t1873 = alloca ptr, i32 7
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t60, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t61, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t62, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1873, i32 3
  store ptr %t28, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1873, i32 4
  store ptr %t2, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1873, i32 5
  store ptr %t23, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1873, i32 6
  store ptr %t7, ptr %t1880
  %t1881 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1882 = call i32 @col6forge_read_direct_internal_core(i32 %t1871, i32 3, i32 120, ptr %t1872, ptr %t1873, ptr %t1881, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t1883 = icmp sgt i32 0, 0
  br i1 %t1883, label %L33410, label %iochk175
iochk175:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1884 = load i32, ptr %t60
  %t1885 = load i32, ptr %t59
  %t1886 = icmp ne i32 %t1884, %t1885
  br i1 %t1886, label %if_then176, label %bb233
if_then176:
  br label %L41221
bb233:
  %t1887 = load float, ptr %t61
  %t1888 = load i32, ptr %t59
  %t1889 = sext i32 %t1888 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = getelementptr float, ptr %t1, i64 %t1892
  %t1894 = load float, ptr %t1893
  %t1895 = load float, ptr %t57
  %t1896 = fsub float %t1894, %t1895
  %t1897 = fcmp olt float %t1887, %t1896
  %t1898 = load float, ptr %t61
  %t1899 = load i32, ptr %t59
  %t1900 = sext i32 %t1899 to i64
  %t1901 = sub i64 %t1900, 1
  %t1902 = mul i64 %t1901, 1
  %t1903 = add i64 0, %t1902
  %t1904 = getelementptr float, ptr %t1, i64 %t1903
  %t1905 = load float, ptr %t1904
  %t1906 = load float, ptr %t57
  %t1907 = fadd float %t1905, %t1906
  %t1908 = fcmp ogt float %t1898, %t1907
  %t1909 = or i1 %t1897, %t1908
  br i1 %t1909, label %if_then177, label %bb234
if_then177:
  br label %L41223
bb234:
  %t1910 = load float, ptr %t62
  %t1911 = load i32, ptr %t59
  %t1912 = add i32 %t1911, 1
  %t1913 = sext i32 %t1912 to i64
  %t1914 = sub i64 %t1913, 1
  %t1915 = mul i64 %t1914, 1
  %t1916 = add i64 0, %t1915
  %t1917 = getelementptr float, ptr %t1, i64 %t1916
  %t1918 = load float, ptr %t1917
  %t1919 = load float, ptr %t57
  %t1920 = fsub float %t1918, %t1919
  %t1921 = fcmp olt float %t1910, %t1920
  %t1922 = load float, ptr %t62
  %t1923 = load i32, ptr %t59
  %t1924 = add i32 %t1923, 1
  %t1925 = sext i32 %t1924 to i64
  %t1926 = sub i64 %t1925, 1
  %t1927 = mul i64 %t1926, 1
  %t1928 = add i64 0, %t1927
  %t1929 = getelementptr float, ptr %t1, i64 %t1928
  %t1930 = load float, ptr %t1929
  %t1931 = load float, ptr %t57
  %t1932 = fadd float %t1930, %t1931
  %t1933 = fcmp ogt float %t1922, %t1932
  %t1934 = or i1 %t1921, %t1933
  br i1 %t1934, label %if_then178, label %bb235
if_then178:
  br label %L41225
bb235:
  %t1935 = load i32, ptr %t59
  %t1936 = sext i32 %t1935 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = mul i64 %t1939, 20
  %t1941 = getelementptr i8, ptr %t6, i64 %t1940
  %t1942 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1941, i32 20)
  %t1943 = icmp ne i32 %t1942, 0
  br i1 %t1943, label %if_then179, label %bb236
if_then179:
  br label %L41229
bb236:
  %t1944 = load i32, ptr %t23
  %t1945 = trunc i32 %t1944 to i1
  %t1946 = load i32, ptr %t59
  %t1947 = sext i32 %t1946 to i64
  %t1948 = sub i64 %t1947, 1
  %t1949 = mul i64 %t1948, 1
  %t1950 = add i64 0, %t1949
  %t1951 = getelementptr i32, ptr %t27, i64 %t1950
  %t1952 = load i32, ptr %t1951
  %t1953 = trunc i32 %t1952 to i1
  %t1954 = xor i1 %t1953, true
  %t1955 = and i1 %t1945, %t1954
  %t1956 = load i32, ptr %t23
  %t1957 = trunc i32 %t1956 to i1
  %t1958 = xor i1 %t1957, true
  %t1959 = load i32, ptr %t59
  %t1960 = sext i32 %t1959 to i64
  %t1961 = sub i64 %t1960, 1
  %t1962 = mul i64 %t1961, 1
  %t1963 = add i64 0, %t1962
  %t1964 = getelementptr i32, ptr %t27, i64 %t1963
  %t1965 = load i32, ptr %t1964
  %t1966 = trunc i32 %t1965 to i1
  %t1967 = and i1 %t1958, %t1966
  %t1968 = or i1 %t1955, %t1967
  br i1 %t1968, label %if_then180, label %bb237
if_then180:
  br label %L41233
bb237:
  %t1969 = load double, ptr %t28
  %t1970 = load i32, ptr %t59
  %t1971 = sext i32 %t1970 to i64
  %t1972 = sub i64 %t1971, 1
  %t1973 = mul i64 %t1972, 1
  %t1974 = add i64 0, %t1973
  %t1975 = getelementptr double, ptr %t33, i64 %t1974
  %t1976 = load double, ptr %t1975
  %t1977 = load double, ptr %t30
  %t1978 = fsub double %t1976, %t1977
  %t1979 = fcmp olt double %t1969, %t1978
  %t1980 = load double, ptr %t28
  %t1981 = load i32, ptr %t59
  %t1982 = sext i32 %t1981 to i64
  %t1983 = sub i64 %t1982, 1
  %t1984 = mul i64 %t1983, 1
  %t1985 = add i64 0, %t1984
  %t1986 = getelementptr double, ptr %t33, i64 %t1985
  %t1987 = load double, ptr %t1986
  %t1988 = load double, ptr %t30
  %t1989 = fadd double %t1987, %t1988
  %t1990 = fcmp ogt double %t1980, %t1989
  %t1991 = or i1 %t1979, %t1990
  br i1 %t1991, label %if_then181, label %bb238
if_then181:
  br label %L41227
bb238:
  %t1992 = alloca i8, i32 47
  %t1993 = getelementptr i8, ptr %t1992, i32 0
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1992, i32 1
  store i8 32, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1992, i32 2
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1992, i32 3
  store i8 32, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1992, i32 4
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1992, i32 5
  store i8 32, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1992, i32 6
  store i8 32, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1992, i32 7
  store i8 32, ptr %t2000
  %t2001 = getelementptr i8, ptr %t1992, i32 8
  store i8 32, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1992, i32 9
  store i8 32, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1992, i32 10
  store i8 32, ptr %t2003
  %t2004 = getelementptr i8, ptr %t1992, i32 11
  store i8 32, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1992, i32 12
  store i8 32, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1992, i32 13
  store i8 32, ptr %t2006
  %t2007 = getelementptr i8, ptr %t1992, i32 14
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1992, i32 15
  store i8 32, ptr %t2008
  %t2009 = getelementptr i8, ptr %t1992, i32 16
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t1992, i32 17
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t1992, i32 18
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t1992, i32 19
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t1992, i32 20
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t1992, i32 21
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t1992, i32 22
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t1992, i32 23
  store i8 32, ptr %t2016
  %t2017 = getelementptr i8, ptr %t1992, i32 24
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t1992, i32 25
  store i8 32, ptr %t2018
  %t2019 = getelementptr i8, ptr %t1992, i32 26
  store i8 32, ptr %t2019
  %t2020 = getelementptr i8, ptr %t1992, i32 27
  store i8 32, ptr %t2020
  %t2021 = getelementptr i8, ptr %t1992, i32 28
  store i8 32, ptr %t2021
  %t2022 = getelementptr i8, ptr %t1992, i32 29
  store i8 32, ptr %t2022
  %t2023 = getelementptr i8, ptr %t1992, i32 30
  store i8 32, ptr %t2023
  %t2024 = getelementptr i8, ptr %t1992, i32 31
  store i8 32, ptr %t2024
  %t2025 = getelementptr i8, ptr %t1992, i32 32
  store i8 32, ptr %t2025
  %t2026 = getelementptr i8, ptr %t1992, i32 33
  store i8 32, ptr %t2026
  %t2027 = getelementptr i8, ptr %t1992, i32 34
  store i8 32, ptr %t2027
  %t2028 = getelementptr i8, ptr %t1992, i32 35
  store i8 78, ptr %t2028
  %t2029 = getelementptr i8, ptr %t1992, i32 36
  store i8 69, ptr %t2029
  %t2030 = getelementptr i8, ptr %t1992, i32 37
  store i8 87, ptr %t2030
  %t2031 = getelementptr i8, ptr %t1992, i32 38
  store i8 32, ptr %t2031
  %t2032 = getelementptr i8, ptr %t1992, i32 39
  store i8 32, ptr %t2032
  %t2033 = getelementptr i8, ptr %t1992, i32 40
  store i8 82, ptr %t2033
  %t2034 = getelementptr i8, ptr %t1992, i32 41
  store i8 69, ptr %t2034
  %t2035 = getelementptr i8, ptr %t1992, i32 42
  store i8 67, ptr %t2035
  %t2036 = getelementptr i8, ptr %t1992, i32 43
  store i8 79, ptr %t2036
  %t2037 = getelementptr i8, ptr %t1992, i32 44
  store i8 82, ptr %t2037
  %t2038 = getelementptr i8, ptr %t1992, i32 45
  store i8 68, ptr %t2038
  %t2039 = getelementptr i8, ptr %t1992, i32 46
  store i8 32, ptr %t2039
  %t2040 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1992, i32 47)
  %t2041 = icmp ne i32 %t2040, 0
  br i1 %t2041, label %if_then182, label %bb239
if_then182:
  br label %L41231
bb239:
  %t2042 = load i32, ptr %t55
  %t2043 = load i32, ptr %t58
  %t2044 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2045 = alloca i32, i32 1
  %t2046 = getelementptr i32, ptr %t2045, i32 0
  store i32 %t2043, ptr %t2046
  %t2047 = alloca ptr, i32 1
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t2046, ptr %t2048
  %t2049 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2042, ptr %t2044, ptr %t2047, ptr %t2049, i32 1, i32 0)
  br label %bb240
bb240:
  %t2050 = load i32, ptr %t45
  %t2051 = add i32 %t2050, 1
  store i32 %t2051, ptr %t45
  br label %L33420
L33410:
  %t2052 = load i32, ptr %t55
  %t2053 = load i32, ptr %t58
  %t2054 = load i32, ptr %t58
  %t2055 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2056 = alloca i32, i32 3
  %t2057 = getelementptr i32, ptr %t2056, i32 0
  store i32 %t2054, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2056, i32 1
  store i32 31, ptr %t2058
  %t2059 = getelementptr i32, ptr %t2056, i32 2
  store i32 31, ptr %t2059
  %t2060 = alloca ptr, i32 4
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2057, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2060, i32 1
  store ptr %t2058, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2060, i32 2
  store ptr %t2059, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2060, i32 3
  store ptr %t19, ptr %t2064
  %t2065 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2052, ptr %t2055, ptr %t2060, ptr %t2065, i32 4, i32 0)
  br label %bb243
bb243:
  %t2066 = load i32, ptr %t46
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2068 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2068, i32 450, i32 7)
  %t2069 = load i32, ptr %t56
  %t2070 = load i32, ptr %t59
  %t2071 = getelementptr [35 x i8], ptr @str31, i32 0, i32 0
  %t2072 = alloca ptr, i32 7
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t60, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2072, i32 1
  store ptr %t61, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2072, i32 2
  store ptr %t62, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2072, i32 3
  store ptr %t28, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2072, i32 4
  store ptr %t23, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2072, i32 5
  store ptr %t2, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2072, i32 6
  store ptr %t7, ptr %t2079
  %t2080 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  %t2081 = call i32 @col6forge_read_direct_internal_core(i32 %t2069, i32 %t2070, i32 120, ptr %t2071, ptr %t2072, ptr %t2080, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2082 = icmp sgt i32 0, 0
  br i1 %t2082, label %L33430, label %iochk183
iochk183:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2083 = load i32, ptr %t55
  %t2084 = load i32, ptr %t58
  %t2085 = load i32, ptr %t58
  %t2086 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2087 = alloca i32, i32 3
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t2085, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2087, i32 1
  store i32 31, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2087, i32 2
  store i32 31, ptr %t2090
  %t2091 = alloca ptr, i32 4
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2088, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2091, i32 1
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2091, i32 2
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2091, i32 3
  store ptr %t17, ptr %t2095
  %t2096 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2086, ptr %t2091, ptr %t2096, i32 4, i32 0)
  br label %bb250
bb250:
  %t2097 = load i32, ptr %t46
  %t2098 = add i32 %t2097, 1
  store i32 %t2098, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2099 = load i32, ptr %t59
  %t2100 = add i32 %t2099, 1
  store i32 %t2100, ptr %t60
  %t2101 = load i32, ptr %t59
  %t2102 = sext i32 %t2101 to i64
  %t2103 = sub i64 %t2102, 1
  %t2104 = mul i64 %t2103, 1
  %t2105 = add i64 0, %t2104
  %t2106 = getelementptr float, ptr %t0, i64 %t2105
  %t2107 = load float, ptr %t2106
  store float %t2107, ptr %t61
  %t2108 = load i32, ptr %t59
  %t2109 = add i32 %t2108, 1
  %t2110 = sext i32 %t2109 to i64
  %t2111 = sub i64 %t2110, 1
  %t2112 = mul i64 %t2111, 1
  %t2113 = add i64 0, %t2112
  %t2114 = getelementptr float, ptr %t0, i64 %t2113
  %t2115 = load float, ptr %t2114
  store float %t2115, ptr %t62
  %t2116 = load i32, ptr %t59
  %t2117 = sext i32 %t2116 to i64
  %t2118 = sub i64 %t2117, 1
  %t2119 = mul i64 %t2118, 1
  %t2120 = add i64 0, %t2119
  %t2121 = getelementptr float, ptr %t0, i64 %t2120
  %t2122 = load float, ptr %t2121
  %t2123 = fadd float %t2122, 2.3399999141693115e0
  store float %t2123, ptr %t68
  %t2124 = load i32, ptr %t59
  %t2125 = sext i32 %t2124 to i64
  %t2126 = sub i64 %t2125, 1
  %t2127 = mul i64 %t2126, 1
  %t2128 = add i64 0, %t2127
  %t2129 = getelementptr double, ptr %t32, i64 %t2128
  %t2130 = load double, ptr %t2129
  store double %t2130, ptr %t28
  %t2131 = load i32, ptr %t56
  %t2132 = load i32, ptr %t59
  %t2133 = load i32, ptr %t60
  %t2134 = load float, ptr %t61
  %t2135 = load float, ptr %t62
  %t2136 = load float, ptr %t68
  %t2137 = load double, ptr %t28
  %t2138 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2133)
  %t2139 = fpext float %t2134 to double
  %t2140 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2139)
  %t2141 = fpext float %t2135 to double
  %t2142 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2141)
  %t2143 = fpext float %t2136 to double
  %t2144 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2143)
  %t2145 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2137)
  %t2146 = getelementptr [14 x i8], ptr @str48, i32 0, i32 0
  %t2147 = alloca i32, i32 1
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 %t2132, ptr %t2148
  %t2149 = alloca ptr, i32 6
  %t2150 = getelementptr ptr, ptr %t2149, i32 0
  store ptr %t2148, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2149, i32 1
  store ptr %t2138, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2149, i32 2
  store ptr %t2140, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2149, i32 3
  store ptr %t2142, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2149, i32 4
  store ptr %t2144, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2149, i32 5
  store ptr %t2145, ptr %t2155
  %t2156 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2131, i32 4, i32 120, ptr %t2146, ptr %t2149, ptr %t2156, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2157 = load i32, ptr %t55
  %t2158 = load i32, ptr %t58
  %t2159 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2160 = alloca i32, i32 1
  %t2161 = getelementptr i32, ptr %t2160, i32 0
  store i32 %t2158, ptr %t2161
  %t2162 = alloca ptr, i32 1
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t2161, ptr %t2163
  %t2164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2157, ptr %t2159, ptr %t2162, ptr %t2164, i32 1, i32 0)
  br label %bb261
bb261:
  %t2165 = load i32, ptr %t45
  %t2166 = add i32 %t2165, 1
  store i32 %t2166, ptr %t45
  br label %L33460
L33450:
  %t2167 = load i32, ptr %t55
  %t2168 = load i32, ptr %t58
  %t2169 = load i32, ptr %t58
  %t2170 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2171 = alloca i32, i32 3
  %t2172 = getelementptr i32, ptr %t2171, i32 0
  store i32 %t2169, ptr %t2172
  %t2173 = getelementptr i32, ptr %t2171, i32 1
  store i32 31, ptr %t2173
  %t2174 = getelementptr i32, ptr %t2171, i32 2
  store i32 31, ptr %t2174
  %t2175 = alloca ptr, i32 4
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t2172, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2175, i32 1
  store ptr %t2173, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2175, i32 2
  store ptr %t2174, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2175, i32 3
  store ptr %t20, ptr %t2179
  %t2180 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2167, ptr %t2170, ptr %t2175, ptr %t2180, i32 4, i32 0)
  br label %bb264
bb264:
  %t2181 = load i32, ptr %t46
  %t2182 = add i32 %t2181, 1
  store i32 %t2182, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2183 = alloca i8
  %t2184 = getelementptr i8, ptr %t2183, i32 0
  store i8 65, ptr %t2184
  %t2185 = alloca i32
  store i32 0, ptr %t2185
  br label %str_loop_cond184
str_loop_cond184:
  %t2186 = load i32, ptr %t2185
  %t2187 = icmp slt i32 %t2186, 1
  br i1 %t2187, label %str_loop_body185, label %str_loop_end189
str_loop_body185:
  %t2188 = icmp slt i32 %t2186, 1
  br i1 %t2188, label %str_copy186, label %str_pad187
str_copy186:
  %t2189 = getelementptr i8, ptr %t2183, i32 %t2186
  %t2190 = load i8, ptr %t2189
  %t2191 = getelementptr i8, ptr %t14, i32 %t2186
  store i8 %t2190, ptr %t2191
  br label %str_loop_inc188
str_pad187:
  %t2192 = getelementptr i8, ptr %t14, i32 %t2186
  store i8 32, ptr %t2192
  br label %str_loop_inc188
str_loop_inc188:
  %t2193 = add i32 %t2186, 1
  store i32 %t2193, ptr %t2185
  br label %str_loop_cond184
str_loop_end189:
  %t2194 = load i32, ptr %t59
  %t2195 = sext i32 %t2194 to i64
  %t2196 = sub i64 %t2195, 1
  %t2197 = mul i64 %t2196, 1
  %t2198 = add i64 0, %t2197
  %t2199 = mul i64 %t2198, 20
  %t2200 = getelementptr i8, ptr %t5, i64 %t2199
  %t2201 = sext i32 1 to i64
  %t2202 = sext i32 4 to i64
  %t2203 = sext i32 1 to i64
  %t2204 = sub i64 %t2201, %t2203
  %t2205 = getelementptr i8, ptr %t2200, i64 %t2204
  %t2206 = sub i64 %t2202, %t2201
  %t2207 = sext i32 1 to i64
  %t2208 = add i64 %t2206, %t2207
  %t2209 = icmp slt i64 %t2208, -2147483648
  %t2210 = icmp sgt i64 %t2208, 2147483647
  %t2211 = or i1 %t2209, %t2210
  br i1 %t2211, label %i32_narrow_fail190, label %i32_narrow_ok191
i32_narrow_fail190:
  call void @llvm.trap()
  unreachable
i32_narrow_ok191:
  %t2212 = trunc i64 %t2208 to i32
  %t2213 = alloca i32
  store i32 0, ptr %t2213
  br label %str_loop_cond192
str_loop_cond192:
  %t2214 = load i32, ptr %t2213
  %t2215 = icmp slt i32 %t2214, 4
  br i1 %t2215, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t2216 = icmp slt i32 %t2214, %t2212
  br i1 %t2216, label %str_copy194, label %str_pad195
str_copy194:
  %t2217 = getelementptr i8, ptr %t2205, i32 %t2214
  %t2218 = load i8, ptr %t2217
  %t2219 = getelementptr i8, ptr %t15, i32 %t2214
  store i8 %t2218, ptr %t2219
  br label %str_loop_inc196
str_pad195:
  %t2220 = getelementptr i8, ptr %t15, i32 %t2214
  store i8 32, ptr %t2220
  br label %str_loop_inc196
str_loop_inc196:
  %t2221 = add i32 %t2214, 1
  store i32 %t2221, ptr %t2213
  br label %str_loop_cond192
str_loop_end197:
  %t2222 = load i32, ptr %t59
  %t2223 = sext i32 %t2222 to i64
  %t2224 = sub i64 %t2223, 1
  %t2225 = mul i64 %t2224, 1
  %t2226 = add i64 0, %t2225
  %t2227 = getelementptr i32, ptr %t26, i64 %t2226
  %t2228 = load i32, ptr %t2227
  %t2229 = trunc i32 %t2228 to i1
  %t2230 = zext i1 %t2229 to i32
  store i32 %t2230, ptr %t23
  %t2231 = load i32, ptr %t59
  %t2232 = sext i32 %t2231 to i64
  %t2233 = sub i64 %t2232, 1
  %t2234 = mul i64 %t2233, 1
  %t2235 = add i64 0, %t2234
  %t2236 = getelementptr double, ptr %t32, i64 %t2235
  %t2237 = load double, ptr %t2236
  store double %t2237, ptr %t28
  %t2238 = load i32, ptr %t59
  %t2239 = sext i32 %t2238 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = getelementptr double, ptr %t32, i64 %t2242
  %t2244 = load double, ptr %t2243
  %t2245 = fadd double %t2244, 3.234e2
  store double %t2245, ptr %t29
  %t2246 = load i32, ptr %t56
  %t2247 = load double, ptr %t28
  %t2248 = load double, ptr %t29
  %t2249 = load i32, ptr %t23
  %t2250 = trunc i32 %t2249 to i1
  %t2251 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2247)
  %t2252 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2248)
  %t2253 = select i1 %t2250, i32 84, i32 70
  %t2254 = getelementptr [75 x i8], ptr @str50, i32 0, i32 0
  %t2255 = alloca i32, i32 5
  %t2256 = getelementptr i32, ptr %t2255, i32 0
  store i32 %t2253, ptr %t2256
  %t2257 = getelementptr i32, ptr %t2255, i32 1
  store i32 1, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2255, i32 2
  store i32 1, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2255, i32 3
  store i32 4, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2255, i32 4
  store i32 4, ptr %t2260
  %t2261 = alloca ptr, i32 9
  %t2262 = getelementptr ptr, ptr %t2261, i32 0
  store ptr %t2251, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2261, i32 1
  store ptr %t2252, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2261, i32 2
  store ptr %t2256, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2261, i32 3
  store ptr %t2257, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2261, i32 4
  store ptr %t2258, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2261, i32 5
  store ptr %t14, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2261, i32 6
  store ptr %t2259, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2261, i32 7
  store ptr %t2260, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2261, i32 8
  store ptr %t15, ptr %t2270
  %t2271 = getelementptr [10 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2246, i32 1, i32 120, ptr %t2254, ptr %t2261, ptr %t2271, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2272 = load i32, ptr %t55
  %t2273 = load i32, ptr %t58
  %t2274 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2275 = alloca i32, i32 1
  %t2276 = getelementptr i32, ptr %t2275, i32 0
  store i32 %t2273, ptr %t2276
  %t2277 = alloca ptr, i32 1
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t2276, ptr %t2278
  %t2279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2272, ptr %t2274, ptr %t2277, ptr %t2279, i32 1, i32 0)
  br label %bb275
bb275:
  %t2280 = load i32, ptr %t45
  %t2281 = add i32 %t2280, 1
  store i32 %t2281, ptr %t45
  br label %L33480
L33470:
  %t2282 = load i32, ptr %t55
  %t2283 = load i32, ptr %t58
  %t2284 = load i32, ptr %t58
  %t2285 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2286 = alloca i32, i32 3
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2284, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2286, i32 1
  store i32 31, ptr %t2288
  %t2289 = getelementptr i32, ptr %t2286, i32 2
  store i32 31, ptr %t2289
  %t2290 = alloca ptr, i32 4
  %t2291 = getelementptr ptr, ptr %t2290, i32 0
  store ptr %t2287, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2290, i32 1
  store ptr %t2288, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2290, i32 2
  store ptr %t2289, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2290, i32 3
  store ptr %t17, ptr %t2294
  %t2295 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2282, ptr %t2285, ptr %t2290, ptr %t2295, i32 4, i32 0)
  br label %bb278
bb278:
  %t2296 = load i32, ptr %t46
  %t2297 = add i32 %t2296, 1
  store i32 %t2297, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2298 = load i32, ptr %t59
  %t2299 = sub i32 %t2298, 1
  %t2300 = sext i32 %t2299 to i64
  %t2301 = sub i64 %t2300, 1
  %t2302 = mul i64 %t2301, 1
  %t2303 = add i64 0, %t2302
  %t2304 = getelementptr float, ptr %t0, i64 %t2303
  %t2305 = load float, ptr %t2304
  store float %t2305, ptr %t62
  %t2306 = sext i32 4 to i64
  %t2307 = sub i64 %t2306, 1
  %t2308 = mul i64 %t2307, 1
  %t2309 = add i64 0, %t2308
  %t2310 = getelementptr double, ptr %t33, i64 %t2309
  %t2311 = load double, ptr %t2310
  store double %t2311, ptr %t28
  %t2312 = load i32, ptr %t56
  %t2313 = load i32, ptr %t59
  %t2314 = load float, ptr %t62
  %t2315 = load i32, ptr %t59
  %t2316 = load double, ptr %t28
  %t2317 = fpext float %t2314 to double
  %t2318 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2317)
  %t2319 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2316)
  %t2320 = getelementptr [12 x i8], ptr @str52, i32 0, i32 0
  %t2321 = alloca i32, i32 2
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2313, ptr %t2322
  %t2323 = getelementptr i32, ptr %t2321, i32 1
  store i32 %t2315, ptr %t2323
  %t2324 = alloca ptr, i32 4
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2322, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2324, i32 1
  store ptr %t2318, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2324, i32 2
  store ptr %t2323, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2324, i32 3
  store ptr %t2319, ptr %t2328
  %t2329 = getelementptr [5 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2312, i32 5, i32 120, ptr %t2320, ptr %t2324, ptr %t2329, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2330 = load i32, ptr %t55
  %t2331 = load i32, ptr %t58
  %t2332 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2333 = alloca i32, i32 1
  %t2334 = getelementptr i32, ptr %t2333, i32 0
  store i32 %t2331, ptr %t2334
  %t2335 = alloca ptr, i32 1
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2334, ptr %t2336
  %t2337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2330, ptr %t2332, ptr %t2335, ptr %t2337, i32 1, i32 0)
  br label %bb286
bb286:
  %t2338 = load i32, ptr %t45
  %t2339 = add i32 %t2338, 1
  store i32 %t2339, ptr %t45
  br label %L33500
L33490:
  %t2340 = load i32, ptr %t55
  %t2341 = load i32, ptr %t58
  %t2342 = load i32, ptr %t58
  %t2343 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2344 = alloca i32, i32 3
  %t2345 = getelementptr i32, ptr %t2344, i32 0
  store i32 %t2342, ptr %t2345
  %t2346 = getelementptr i32, ptr %t2344, i32 1
  store i32 31, ptr %t2346
  %t2347 = getelementptr i32, ptr %t2344, i32 2
  store i32 31, ptr %t2347
  %t2348 = alloca ptr, i32 4
  %t2349 = getelementptr ptr, ptr %t2348, i32 0
  store ptr %t2345, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2348, i32 1
  store ptr %t2346, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2348, i32 2
  store ptr %t2347, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2348, i32 3
  store ptr %t21, ptr %t2352
  %t2353 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2340, ptr %t2343, ptr %t2348, ptr %t2353, i32 4, i32 0)
  br label %bb289
bb289:
  %t2354 = load i32, ptr %t46
  %t2355 = add i32 %t2354, 1
  store i32 %t2355, ptr %t46
  br label %L33500
L33500:
  %t2356 = load i32, ptr %t56
  %t2357 = call i32 @col6forge_close_ex(i32 %t2356, ptr null, i32 0)
  br label %bb291
bb291:
  %t2358 = load i32, ptr %t56
  %t2359 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2360 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2361 = getelementptr [4 x i8], ptr @str43, i32 0, i32 0
  %t2362 = call i32 @col6forge_open_ex(i32 %t2358, ptr %t34, i32 15, ptr %t2359, i32 6, ptr %t2360, i32 9, ptr null, i32 0, ptr %t2361, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2363 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2363, i32 523, i32 7)
  %t2364 = load i32, ptr %t56
  %t2365 = load i32, ptr %t59
  %t2366 = getelementptr [25 x i8], ptr @str54, i32 0, i32 0
  %t2367 = alloca ptr, i32 6
  %t2368 = getelementptr ptr, ptr %t2367, i32 0
  store ptr %t28, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2367, i32 1
  store ptr %t2, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2367, i32 2
  store ptr %t23, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2367, i32 3
  store ptr %t14, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2367, i32 4
  store ptr %t15, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2367, i32 5
  store ptr %t11, ptr %t2373
  %t2374 = getelementptr [7 x i8], ptr @str55, i32 0, i32 0
  %t2375 = call i32 @col6forge_read_direct_internal_core(i32 %t2364, i32 %t2365, i32 120, ptr %t2366, ptr %t2367, ptr %t2374, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2376 = icmp sgt i32 0, 0
  br i1 %t2376, label %L33510, label %iochk198
iochk198:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2377 = load double, ptr %t28
  %t2378 = load i32, ptr %t59
  %t2379 = sext i32 %t2378 to i64
  %t2380 = sub i64 %t2379, 1
  %t2381 = mul i64 %t2380, 1
  %t2382 = add i64 0, %t2381
  %t2383 = getelementptr double, ptr %t32, i64 %t2382
  %t2384 = load double, ptr %t2383
  %t2385 = load double, ptr %t30
  %t2386 = fsub double %t2384, %t2385
  %t2387 = fcmp olt double %t2377, %t2386
  %t2388 = load double, ptr %t28
  %t2389 = load i32, ptr %t59
  %t2390 = sext i32 %t2389 to i64
  %t2391 = sub i64 %t2390, 1
  %t2392 = mul i64 %t2391, 1
  %t2393 = add i64 0, %t2392
  %t2394 = getelementptr double, ptr %t32, i64 %t2393
  %t2395 = load double, ptr %t2394
  %t2396 = load double, ptr %t30
  %t2397 = fadd double %t2395, %t2396
  %t2398 = fcmp ogt double %t2388, %t2397
  %t2399 = or i1 %t2387, %t2398
  br i1 %t2399, label %if_then199, label %bb298
if_then199:
  br label %L41277
bb298:
  %t2400 = sext i32 12 to i64
  %t2401 = sext i32 20 to i64
  %t2402 = sext i32 1 to i64
  %t2403 = sub i64 %t2400, %t2402
  %t2404 = getelementptr i8, ptr %t2, i64 %t2403
  %t2405 = sub i64 %t2401, %t2400
  %t2406 = sext i32 1 to i64
  %t2407 = add i64 %t2405, %t2406
  %t2408 = alloca i8, i32 9
  %t2409 = getelementptr i8, ptr %t2408, i32 0
  store i8 46, ptr %t2409
  %t2410 = getelementptr i8, ptr %t2408, i32 1
  store i8 51, ptr %t2410
  %t2411 = getelementptr i8, ptr %t2408, i32 2
  store i8 52, ptr %t2411
  %t2412 = getelementptr i8, ptr %t2408, i32 3
  store i8 69, ptr %t2412
  %t2413 = getelementptr i8, ptr %t2408, i32 4
  store i8 43, ptr %t2413
  %t2414 = getelementptr i8, ptr %t2408, i32 5
  store i8 48, ptr %t2414
  %t2415 = getelementptr i8, ptr %t2408, i32 6
  store i8 48, ptr %t2415
  %t2416 = getelementptr i8, ptr %t2408, i32 7
  store i8 48, ptr %t2416
  %t2417 = getelementptr i8, ptr %t2408, i32 8
  store i8 51, ptr %t2417
  %t2418 = icmp slt i64 %t2407, -2147483648
  %t2419 = icmp sgt i64 %t2407, 2147483647
  %t2420 = or i1 %t2418, %t2419
  br i1 %t2420, label %i32_narrow_fail200, label %i32_narrow_ok201
i32_narrow_fail200:
  call void @llvm.trap()
  unreachable
i32_narrow_ok201:
  %t2421 = trunc i64 %t2407 to i32
  %t2422 = call i32 @col6forge_char_compare(ptr %t2404, i32 %t2421, ptr %t2408, i32 9)
  %t2423 = icmp ne i32 %t2422, 0
  br i1 %t2423, label %if_then202, label %bb299
if_then202:
  br label %L41279
bb299:
  %t2424 = alloca i8
  %t2425 = getelementptr i8, ptr %t2424, i32 0
  store i8 65, ptr %t2425
  %t2426 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2424, i32 1)
  %t2427 = icmp ne i32 %t2426, 0
  %t2428 = load i32, ptr %t59
  %t2429 = sext i32 %t2428 to i64
  %t2430 = sub i64 %t2429, 1
  %t2431 = mul i64 %t2430, 1
  %t2432 = add i64 0, %t2431
  %t2433 = mul i64 %t2432, 20
  %t2434 = getelementptr i8, ptr %t5, i64 %t2433
  %t2435 = sext i32 1 to i64
  %t2436 = sext i32 4 to i64
  %t2437 = sext i32 1 to i64
  %t2438 = sub i64 %t2435, %t2437
  %t2439 = getelementptr i8, ptr %t2434, i64 %t2438
  %t2440 = sub i64 %t2436, %t2435
  %t2441 = sext i32 1 to i64
  %t2442 = add i64 %t2440, %t2441
  %t2443 = icmp slt i64 %t2442, -2147483648
  %t2444 = icmp sgt i64 %t2442, 2147483647
  %t2445 = or i1 %t2443, %t2444
  br i1 %t2445, label %i32_narrow_fail203, label %i32_narrow_ok204
i32_narrow_fail203:
  call void @llvm.trap()
  unreachable
i32_narrow_ok204:
  %t2446 = trunc i64 %t2442 to i32
  %t2447 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2439, i32 %t2446)
  %t2448 = icmp ne i32 %t2447, 0
  %t2449 = or i1 %t2427, %t2448
  %t2450 = alloca i8, i32 11
  %t2451 = getelementptr i8, ptr %t2450, i32 0
  store i8 84, ptr %t2451
  %t2452 = getelementptr i8, ptr %t2450, i32 1
  store i8 83, ptr %t2452
  %t2453 = getelementptr i8, ptr %t2450, i32 2
  store i8 65, ptr %t2453
  %t2454 = getelementptr i8, ptr %t2450, i32 3
  store i8 76, ptr %t2454
  %t2455 = getelementptr i8, ptr %t2450, i32 4
  store i8 32, ptr %t2455
  %t2456 = getelementptr i8, ptr %t2450, i32 5
  store i8 68, ptr %t2456
  %t2457 = getelementptr i8, ptr %t2450, i32 6
  store i8 82, ptr %t2457
  %t2458 = getelementptr i8, ptr %t2450, i32 7
  store i8 79, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2450, i32 8
  store i8 67, ptr %t2459
  %t2460 = getelementptr i8, ptr %t2450, i32 9
  store i8 69, ptr %t2460
  %t2461 = getelementptr i8, ptr %t2450, i32 10
  store i8 82, ptr %t2461
  %t2462 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2450, i32 11)
  %t2463 = icmp ne i32 %t2462, 0
  %t2464 = or i1 %t2449, %t2463
  br i1 %t2464, label %if_then205, label %bb300
if_then205:
  br label %L41279
bb300:
  %t2465 = load i32, ptr %t55
  %t2466 = load i32, ptr %t58
  %t2467 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2468 = alloca i32, i32 1
  %t2469 = getelementptr i32, ptr %t2468, i32 0
  store i32 %t2466, ptr %t2469
  %t2470 = alloca ptr, i32 1
  %t2471 = getelementptr ptr, ptr %t2470, i32 0
  store ptr %t2469, ptr %t2471
  %t2472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2465, ptr %t2467, ptr %t2470, ptr %t2472, i32 1, i32 0)
  br label %bb301
bb301:
  %t2473 = load i32, ptr %t45
  %t2474 = add i32 %t2473, 1
  store i32 %t2474, ptr %t45
  br label %L33520
L33510:
  %t2475 = load i32, ptr %t55
  %t2476 = load i32, ptr %t58
  %t2477 = load i32, ptr %t58
  %t2478 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2479 = alloca i32, i32 3
  %t2480 = getelementptr i32, ptr %t2479, i32 0
  store i32 %t2477, ptr %t2480
  %t2481 = getelementptr i32, ptr %t2479, i32 1
  store i32 31, ptr %t2481
  %t2482 = getelementptr i32, ptr %t2479, i32 2
  store i32 31, ptr %t2482
  %t2483 = alloca ptr, i32 4
  %t2484 = getelementptr ptr, ptr %t2483, i32 0
  store ptr %t2480, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2483, i32 1
  store ptr %t2481, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2483, i32 2
  store ptr %t2482, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2483, i32 3
  store ptr %t17, ptr %t2487
  %t2488 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2475, ptr %t2478, ptr %t2483, ptr %t2488, i32 4, i32 0)
  br label %bb304
bb304:
  %t2489 = load i32, ptr %t46
  %t2490 = add i32 %t2489, 1
  store i32 %t2490, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2491 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2491, i32 543, i32 7)
  %t2492 = load i32, ptr %t56
  %t2493 = load i32, ptr %t59
  %t2494 = getelementptr [30 x i8], ptr @str56, i32 0, i32 0
  %t2495 = alloca ptr, i32 6
  %t2496 = getelementptr ptr, ptr %t2495, i32 0
  store ptr %t60, ptr %t2496
  %t2497 = getelementptr ptr, ptr %t2495, i32 1
  store ptr %t2, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2495, i32 2
  store ptr %t61, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2495, i32 3
  store ptr %t62, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2495, i32 4
  store ptr %t3, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2495, i32 5
  store ptr %t28, ptr %t2501
  %t2502 = getelementptr [7 x i8], ptr @str57, i32 0, i32 0
  %t2503 = call i32 @col6forge_read_direct_internal_core(i32 %t2492, i32 %t2493, i32 120, ptr %t2494, ptr %t2495, ptr %t2502, i32 6, i32 0)
  %t2504 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2504, i8 32, i32 15, i1 false)
  call void @col6forge_clear_runtime_source_context()
  %t2505 = icmp sgt i32 0, 0
  br i1 %t2505, label %L33530, label %iochk206
iochk206:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2506 = sext i32 3 to i64
  %t2507 = sext i32 5 to i64
  %t2508 = sext i32 1 to i64
  %t2509 = sub i64 %t2506, %t2508
  %t2510 = getelementptr i8, ptr %t2, i64 %t2509
  %t2511 = sub i64 %t2507, %t2506
  %t2512 = sext i32 1 to i64
  %t2513 = add i64 %t2511, %t2512
  %t2514 = alloca i8, i32 3
  %t2515 = getelementptr i8, ptr %t2514, i32 0
  store i8 48, ptr %t2515
  %t2516 = getelementptr i8, ptr %t2514, i32 1
  store i8 48, ptr %t2516
  %t2517 = getelementptr i8, ptr %t2514, i32 2
  store i8 53, ptr %t2517
  %t2518 = icmp slt i64 %t2513, -2147483648
  %t2519 = icmp sgt i64 %t2513, 2147483647
  %t2520 = or i1 %t2518, %t2519
  br i1 %t2520, label %i32_narrow_fail207, label %i32_narrow_ok208
i32_narrow_fail207:
  call void @llvm.trap()
  unreachable
i32_narrow_ok208:
  %t2521 = trunc i64 %t2513 to i32
  %t2522 = call i32 @col6forge_char_compare(ptr %t2510, i32 %t2521, ptr %t2514, i32 3)
  %t2523 = icmp ne i32 %t2522, 0
  br i1 %t2523, label %if_then209, label %bb311
if_then209:
  br label %L41293
bb311:
  %t2524 = load float, ptr %t61
  %t2525 = load i32, ptr %t59
  %t2526 = sext i32 %t2525 to i64
  %t2527 = sub i64 %t2526, 1
  %t2528 = mul i64 %t2527, 1
  %t2529 = add i64 0, %t2528
  %t2530 = getelementptr float, ptr %t0, i64 %t2529
  %t2531 = load float, ptr %t2530
  %t2532 = load float, ptr %t57
  %t2533 = fsub float %t2531, %t2532
  %t2534 = fcmp olt float %t2524, %t2533
  %t2535 = load float, ptr %t61
  %t2536 = load i32, ptr %t59
  %t2537 = sext i32 %t2536 to i64
  %t2538 = sub i64 %t2537, 1
  %t2539 = mul i64 %t2538, 1
  %t2540 = add i64 0, %t2539
  %t2541 = getelementptr float, ptr %t0, i64 %t2540
  %t2542 = load float, ptr %t2541
  %t2543 = load float, ptr %t57
  %t2544 = fadd float %t2542, %t2543
  %t2545 = fcmp ogt float %t2535, %t2544
  %t2546 = or i1 %t2534, %t2545
  %t2547 = load float, ptr %t62
  %t2548 = load i32, ptr %t59
  %t2549 = add i32 %t2548, 1
  %t2550 = sext i32 %t2549 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = mul i64 %t2551, 1
  %t2553 = add i64 0, %t2552
  %t2554 = getelementptr float, ptr %t0, i64 %t2553
  %t2555 = load float, ptr %t2554
  %t2556 = load float, ptr %t57
  %t2557 = fsub float %t2555, %t2556
  %t2558 = fcmp olt float %t2547, %t2557
  %t2559 = load float, ptr %t62
  %t2560 = load i32, ptr %t59
  %t2561 = add i32 %t2560, 1
  %t2562 = sext i32 %t2561 to i64
  %t2563 = sub i64 %t2562, 1
  %t2564 = mul i64 %t2563, 1
  %t2565 = add i64 0, %t2564
  %t2566 = getelementptr float, ptr %t0, i64 %t2565
  %t2567 = load float, ptr %t2566
  %t2568 = load float, ptr %t57
  %t2569 = fadd float %t2567, %t2568
  %t2570 = fcmp ogt float %t2559, %t2569
  %t2571 = or i1 %t2558, %t2570
  %t2572 = or i1 %t2546, %t2571
  %t2573 = sext i32 13 to i64
  %t2574 = sext i32 20 to i64
  %t2575 = sext i32 1 to i64
  %t2576 = sub i64 %t2573, %t2575
  %t2577 = getelementptr i8, ptr %t3, i64 %t2576
  %t2578 = sub i64 %t2574, %t2573
  %t2579 = sext i32 1 to i64
  %t2580 = add i64 %t2578, %t2579
  %t2581 = alloca i8, i32 8
  %t2582 = getelementptr i8, ptr %t2581, i32 0
  store i8 46, ptr %t2582
  %t2583 = getelementptr i8, ptr %t2581, i32 1
  store i8 54, ptr %t2583
  %t2584 = getelementptr i8, ptr %t2581, i32 2
  store i8 69, ptr %t2584
  %t2585 = getelementptr i8, ptr %t2581, i32 3
  store i8 43, ptr %t2585
  %t2586 = getelementptr i8, ptr %t2581, i32 4
  store i8 48, ptr %t2586
  %t2587 = getelementptr i8, ptr %t2581, i32 5
  store i8 48, ptr %t2587
  %t2588 = getelementptr i8, ptr %t2581, i32 6
  store i8 48, ptr %t2588
  %t2589 = getelementptr i8, ptr %t2581, i32 7
  store i8 49, ptr %t2589
  %t2590 = icmp slt i64 %t2580, -2147483648
  %t2591 = icmp sgt i64 %t2580, 2147483647
  %t2592 = or i1 %t2590, %t2591
  br i1 %t2592, label %i32_narrow_fail210, label %i32_narrow_ok211
i32_narrow_fail210:
  call void @llvm.trap()
  unreachable
i32_narrow_ok211:
  %t2593 = trunc i64 %t2580 to i32
  %t2594 = call i32 @col6forge_char_compare(ptr %t2577, i32 %t2593, ptr %t2581, i32 8)
  %t2595 = icmp ne i32 %t2594, 0
  %t2596 = or i1 %t2572, %t2595
  br i1 %t2596, label %if_then212, label %bb312
if_then212:
  br label %L41293
bb312:
  %t2597 = load i32, ptr %t55
  %t2598 = load i32, ptr %t58
  %t2599 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2600 = alloca i32, i32 1
  %t2601 = getelementptr i32, ptr %t2600, i32 0
  store i32 %t2598, ptr %t2601
  %t2602 = alloca ptr, i32 1
  %t2603 = getelementptr ptr, ptr %t2602, i32 0
  store ptr %t2601, ptr %t2603
  %t2604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2597, ptr %t2599, ptr %t2602, ptr %t2604, i32 1, i32 0)
  br label %bb313
bb313:
  %t2605 = load i32, ptr %t45
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t45
  br label %L33540
L33530:
  %t2607 = load i32, ptr %t55
  %t2608 = load i32, ptr %t58
  %t2609 = load i32, ptr %t58
  %t2610 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2611 = alloca i32, i32 3
  %t2612 = getelementptr i32, ptr %t2611, i32 0
  store i32 %t2609, ptr %t2612
  %t2613 = getelementptr i32, ptr %t2611, i32 1
  store i32 31, ptr %t2613
  %t2614 = getelementptr i32, ptr %t2611, i32 2
  store i32 31, ptr %t2614
  %t2615 = alloca ptr, i32 4
  %t2616 = getelementptr ptr, ptr %t2615, i32 0
  store ptr %t2612, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2615, i32 1
  store ptr %t2613, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2615, i32 2
  store ptr %t2614, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2615, i32 3
  store ptr %t20, ptr %t2619
  %t2620 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2610, ptr %t2615, ptr %t2620, i32 4, i32 0)
  br label %bb316
bb316:
  %t2621 = load i32, ptr %t46
  %t2622 = add i32 %t2621, 1
  store i32 %t2622, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2623 = alloca i8
  %t2624 = getelementptr i8, ptr %t2623, i32 0
  store i8 32, ptr %t2624
  %t2625 = alloca i32
  store i32 0, ptr %t2625
  br label %str_loop_cond213
str_loop_cond213:
  %t2626 = load i32, ptr %t2625
  %t2627 = icmp slt i32 %t2626, 120
  br i1 %t2627, label %str_loop_body214, label %str_loop_end218
str_loop_body214:
  %t2628 = icmp slt i32 %t2626, 1
  br i1 %t2628, label %str_copy215, label %str_pad216
str_copy215:
  %t2629 = getelementptr i8, ptr %t2623, i32 %t2626
  %t2630 = load i8, ptr %t2629
  %t2631 = getelementptr i8, ptr %t13, i32 %t2626
  store i8 %t2630, ptr %t2631
  br label %str_loop_inc217
str_pad216:
  %t2632 = getelementptr i8, ptr %t13, i32 %t2626
  store i8 32, ptr %t2632
  br label %str_loop_inc217
str_loop_inc217:
  %t2633 = add i32 %t2626, 1
  store i32 %t2633, ptr %t2625
  br label %str_loop_cond213
str_loop_end218:
  store i32 2, ptr %t59
  %t2634 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2634, i32 563, i32 7)
  %t2635 = load i32, ptr %t56
  %t2636 = load i32, ptr %t59
  %t2637 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  %t2638 = alloca ptr, i32 1
  %t2639 = getelementptr ptr, ptr %t2638, i32 0
  store ptr %t12, ptr %t2639
  %t2640 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  %t2641 = call i32 @col6forge_read_direct_internal_core(i32 %t2635, i32 %t2636, i32 120, ptr %t2637, ptr %t2638, ptr %t2640, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2642 = icmp sgt i32 0, 0
  br i1 %t2642, label %L33550, label %iochk219
iochk219:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2643 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2644 = icmp ne i32 %t2643, 0
  br i1 %t2644, label %if_then220, label %bb324
if_then220:
  br label %L41281
bb324:
  %t2645 = load i32, ptr %t55
  %t2646 = load i32, ptr %t58
  %t2647 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2648 = alloca i32, i32 1
  %t2649 = getelementptr i32, ptr %t2648, i32 0
  store i32 %t2646, ptr %t2649
  %t2650 = alloca ptr, i32 1
  %t2651 = getelementptr ptr, ptr %t2650, i32 0
  store ptr %t2649, ptr %t2651
  %t2652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2645, ptr %t2647, ptr %t2650, ptr %t2652, i32 1, i32 0)
  br label %bb325
bb325:
  %t2653 = load i32, ptr %t45
  %t2654 = add i32 %t2653, 1
  store i32 %t2654, ptr %t45
  br label %L33560
L33550:
  %t2655 = load i32, ptr %t55
  %t2656 = load i32, ptr %t58
  %t2657 = load i32, ptr %t58
  %t2658 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2659 = alloca i32, i32 3
  %t2660 = getelementptr i32, ptr %t2659, i32 0
  store i32 %t2657, ptr %t2660
  %t2661 = getelementptr i32, ptr %t2659, i32 1
  store i32 31, ptr %t2661
  %t2662 = getelementptr i32, ptr %t2659, i32 2
  store i32 31, ptr %t2662
  %t2663 = alloca ptr, i32 4
  %t2664 = getelementptr ptr, ptr %t2663, i32 0
  store ptr %t2660, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2663, i32 1
  store ptr %t2661, ptr %t2665
  %t2666 = getelementptr ptr, ptr %t2663, i32 2
  store ptr %t2662, ptr %t2666
  %t2667 = getelementptr ptr, ptr %t2663, i32 3
  store ptr %t18, ptr %t2667
  %t2668 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2655, ptr %t2658, ptr %t2663, ptr %t2668, i32 4, i32 0)
  br label %bb328
bb328:
  %t2669 = load i32, ptr %t46
  %t2670 = add i32 %t2669, 1
  store i32 %t2670, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2671 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2671, i32 578, i32 7)
  %t2672 = load i32, ptr %t56
  %t2673 = load i32, ptr %t59
  %t2674 = sext i32 1 to i64
  %t2675 = sext i32 5 to i64
  %t2676 = sext i32 1 to i64
  %t2677 = sub i64 %t2674, %t2676
  %t2678 = getelementptr i8, ptr %t2, i64 %t2677
  %t2679 = sub i64 %t2675, %t2674
  %t2680 = sext i32 1 to i64
  %t2681 = add i64 %t2679, %t2680
  %t2682 = getelementptr [21 x i8], ptr @str60, i32 0, i32 0
  %t2683 = alloca ptr, i32 4
  %t2684 = getelementptr ptr, ptr %t2683, i32 0
  store ptr %t2678, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2683, i32 1
  store ptr %t61, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2683, i32 2
  store ptr %t3, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2683, i32 3
  store ptr %t4, ptr %t2687
  %t2688 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  %t2689 = call i32 @col6forge_read_direct_internal_core(i32 %t2672, i32 %t2673, i32 120, ptr %t2682, ptr %t2683, ptr %t2688, i32 4, i32 0)
  %t2690 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2690, i8 32, i32 15, i1 false)
  call void @col6forge_clear_runtime_source_context()
  %t2691 = icmp sgt i32 0, 0
  br i1 %t2691, label %L33570, label %iochk221
iochk221:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2692 = sext i32 1 to i64
  %t2693 = sext i32 5 to i64
  %t2694 = sext i32 1 to i64
  %t2695 = sub i64 %t2692, %t2694
  %t2696 = getelementptr i8, ptr %t2, i64 %t2695
  %t2697 = sub i64 %t2693, %t2692
  %t2698 = sext i32 1 to i64
  %t2699 = add i64 %t2697, %t2698
  %t2700 = alloca i8, i32 5
  %t2701 = getelementptr i8, ptr %t2700, i32 0
  store i8 32, ptr %t2701
  %t2702 = getelementptr i8, ptr %t2700, i32 1
  store i8 32, ptr %t2702
  %t2703 = getelementptr i8, ptr %t2700, i32 2
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t2700, i32 3
  store i8 43, ptr %t2704
  %t2705 = getelementptr i8, ptr %t2700, i32 4
  store i8 53, ptr %t2705
  %t2706 = icmp slt i64 %t2699, -2147483648
  %t2707 = icmp sgt i64 %t2699, 2147483647
  %t2708 = or i1 %t2706, %t2707
  br i1 %t2708, label %i32_narrow_fail222, label %i32_narrow_ok223
i32_narrow_fail222:
  call void @llvm.trap()
  unreachable
i32_narrow_ok223:
  %t2709 = trunc i64 %t2699 to i32
  %t2710 = call i32 @col6forge_char_compare(ptr %t2696, i32 %t2709, ptr %t2700, i32 5)
  %t2711 = icmp ne i32 %t2710, 0
  br i1 %t2711, label %if_then224, label %bb335
if_then224:
  br label %L41283
bb335:
  %t2712 = sext i32 1 to i64
  %t2713 = sext i32 5 to i64
  %t2714 = sext i32 1 to i64
  %t2715 = sub i64 %t2712, %t2714
  %t2716 = getelementptr i8, ptr %t3, i64 %t2715
  %t2717 = sub i64 %t2713, %t2712
  %t2718 = sext i32 1 to i64
  %t2719 = add i64 %t2717, %t2718
  %t2720 = alloca i8, i32 5
  %t2721 = getelementptr i8, ptr %t2720, i32 0
  store i8 32, ptr %t2721
  %t2722 = getelementptr i8, ptr %t2720, i32 1
  store i8 32, ptr %t2722
  %t2723 = getelementptr i8, ptr %t2720, i32 2
  store i8 32, ptr %t2723
  %t2724 = getelementptr i8, ptr %t2720, i32 3
  store i8 32, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2720, i32 4
  store i8 53, ptr %t2725
  %t2726 = icmp slt i64 %t2719, -2147483648
  %t2727 = icmp sgt i64 %t2719, 2147483647
  %t2728 = or i1 %t2726, %t2727
  br i1 %t2728, label %i32_narrow_fail225, label %i32_narrow_ok226
i32_narrow_fail225:
  call void @llvm.trap()
  unreachable
i32_narrow_ok226:
  %t2729 = trunc i64 %t2719 to i32
  %t2730 = call i32 @col6forge_char_compare(ptr %t2716, i32 %t2729, ptr %t2720, i32 5)
  %t2731 = icmp ne i32 %t2730, 0
  br i1 %t2731, label %if_then227, label %bb336
if_then227:
  br label %L41285
bb336:
  %t2732 = sext i32 1 to i64
  %t2733 = sext i32 14 to i64
  %t2734 = sext i32 1 to i64
  %t2735 = sub i64 %t2732, %t2734
  %t2736 = getelementptr i8, ptr %t4, i64 %t2735
  %t2737 = sub i64 %t2733, %t2732
  %t2738 = sext i32 1 to i64
  %t2739 = add i64 %t2737, %t2738
  %t2740 = alloca i8, i32 14
  %t2741 = getelementptr i8, ptr %t2740, i32 0
  store i8 32, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2740, i32 1
  store i8 32, ptr %t2742
  %t2743 = getelementptr i8, ptr %t2740, i32 2
  store i8 54, ptr %t2743
  %t2744 = getelementptr i8, ptr %t2740, i32 3
  store i8 50, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2740, i32 4
  store i8 53, ptr %t2745
  %t2746 = getelementptr i8, ptr %t2740, i32 5
  store i8 46, ptr %t2746
  %t2747 = getelementptr i8, ptr %t2740, i32 6
  store i8 48, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2740, i32 7
  store i8 48, ptr %t2748
  %t2749 = getelementptr i8, ptr %t2740, i32 8
  store i8 48, ptr %t2749
  %t2750 = getelementptr i8, ptr %t2740, i32 9
  store i8 48, ptr %t2750
  %t2751 = getelementptr i8, ptr %t2740, i32 10
  store i8 69, ptr %t2751
  %t2752 = getelementptr i8, ptr %t2740, i32 11
  store i8 45, ptr %t2752
  %t2753 = getelementptr i8, ptr %t2740, i32 12
  store i8 48, ptr %t2753
  %t2754 = getelementptr i8, ptr %t2740, i32 13
  store i8 51, ptr %t2754
  %t2755 = icmp slt i64 %t2739, -2147483648
  %t2756 = icmp sgt i64 %t2739, 2147483647
  %t2757 = or i1 %t2755, %t2756
  br i1 %t2757, label %i32_narrow_fail228, label %i32_narrow_ok229
i32_narrow_fail228:
  call void @llvm.trap()
  unreachable
i32_narrow_ok229:
  %t2758 = trunc i64 %t2739 to i32
  %t2759 = call i32 @col6forge_char_compare(ptr %t2736, i32 %t2758, ptr %t2740, i32 14)
  %t2760 = icmp ne i32 %t2759, 0
  br i1 %t2760, label %if_then230, label %bb337
if_then230:
  br label %L41287
bb337:
  %t2761 = load i32, ptr %t55
  %t2762 = load i32, ptr %t58
  %t2763 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2764 = alloca i32, i32 1
  %t2765 = getelementptr i32, ptr %t2764, i32 0
  store i32 %t2762, ptr %t2765
  %t2766 = alloca ptr, i32 1
  %t2767 = getelementptr ptr, ptr %t2766, i32 0
  store ptr %t2765, ptr %t2767
  %t2768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2761, ptr %t2763, ptr %t2766, ptr %t2768, i32 1, i32 0)
  br label %bb338
bb338:
  %t2769 = load i32, ptr %t45
  %t2770 = add i32 %t2769, 1
  store i32 %t2770, ptr %t45
  br label %L33580
L33570:
  %t2771 = load i32, ptr %t55
  %t2772 = load i32, ptr %t58
  %t2773 = load i32, ptr %t58
  %t2774 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2775 = alloca i32, i32 3
  %t2776 = getelementptr i32, ptr %t2775, i32 0
  store i32 %t2773, ptr %t2776
  %t2777 = getelementptr i32, ptr %t2775, i32 1
  store i32 31, ptr %t2777
  %t2778 = getelementptr i32, ptr %t2775, i32 2
  store i32 31, ptr %t2778
  %t2779 = alloca ptr, i32 4
  %t2780 = getelementptr ptr, ptr %t2779, i32 0
  store ptr %t2776, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2779, i32 1
  store ptr %t2777, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2779, i32 2
  store ptr %t2778, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2779, i32 3
  store ptr %t21, ptr %t2783
  %t2784 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2771, ptr %t2774, ptr %t2779, ptr %t2784, i32 4, i32 0)
  br label %bb341
bb341:
  %t2785 = load i32, ptr %t46
  %t2786 = add i32 %t2785, 1
  store i32 %t2786, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2787 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2787, i32 596, i32 7)
  %t2788 = load i32, ptr %t56
  %t2789 = load i32, ptr %t59
  %t2790 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  %t2791 = alloca ptr, i32 1
  %t2792 = getelementptr ptr, ptr %t2791, i32 0
  store ptr %t12, ptr %t2792
  %t2793 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  %t2794 = call i32 @col6forge_read_direct_internal_core(i32 %t2788, i32 %t2789, i32 120, ptr %t2790, ptr %t2791, ptr %t2793, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  %t2795 = icmp sgt i32 0, 0
  br i1 %t2795, label %L33590, label %iochk231
iochk231:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2796 = sext i32 1 to i64
  %t2797 = sext i32 10 to i64
  %t2798 = sext i32 1 to i64
  %t2799 = sub i64 %t2796, %t2798
  %t2800 = getelementptr i8, ptr %t12, i64 %t2799
  %t2801 = sub i64 %t2797, %t2796
  %t2802 = sext i32 1 to i64
  %t2803 = add i64 %t2801, %t2802
  %t2804 = alloca i8, i32 9
  %t2805 = getelementptr i8, ptr %t2804, i32 0
  store i8 72, ptr %t2805
  %t2806 = getelementptr i8, ptr %t2804, i32 1
  store i8 79, ptr %t2806
  %t2807 = getelementptr i8, ptr %t2804, i32 2
  store i8 76, ptr %t2807
  %t2808 = getelementptr i8, ptr %t2804, i32 3
  store i8 76, ptr %t2808
  %t2809 = getelementptr i8, ptr %t2804, i32 4
  store i8 69, ptr %t2809
  %t2810 = getelementptr i8, ptr %t2804, i32 5
  store i8 82, ptr %t2810
  %t2811 = getelementptr i8, ptr %t2804, i32 6
  store i8 73, ptr %t2811
  %t2812 = getelementptr i8, ptr %t2804, i32 7
  store i8 84, ptr %t2812
  %t2813 = getelementptr i8, ptr %t2804, i32 8
  store i8 72, ptr %t2813
  %t2814 = icmp slt i64 %t2803, -2147483648
  %t2815 = icmp sgt i64 %t2803, 2147483647
  %t2816 = or i1 %t2814, %t2815
  br i1 %t2816, label %i32_narrow_fail232, label %i32_narrow_ok233
i32_narrow_fail232:
  call void @llvm.trap()
  unreachable
i32_narrow_ok233:
  %t2817 = trunc i64 %t2803 to i32
  %t2818 = call i32 @col6forge_char_compare(ptr %t2800, i32 %t2817, ptr %t2804, i32 9)
  %t2819 = icmp ne i32 %t2818, 0
  br i1 %t2819, label %if_then234, label %bb348
if_then234:
  br label %L41289
bb348:
  %t2820 = sext i32 11 to i64
  %t2821 = sext i32 40 to i64
  %t2822 = sext i32 1 to i64
  %t2823 = sub i64 %t2820, %t2822
  %t2824 = getelementptr i8, ptr %t12, i64 %t2823
  %t2825 = sub i64 %t2821, %t2820
  %t2826 = sext i32 1 to i64
  %t2827 = add i64 %t2825, %t2826
  %t2828 = alloca i8, i32 30
  %t2829 = getelementptr i8, ptr %t2828, i32 0
  store i8 32, ptr %t2829
  %t2830 = getelementptr i8, ptr %t2828, i32 1
  store i8 32, ptr %t2830
  %t2831 = getelementptr i8, ptr %t2828, i32 2
  store i8 32, ptr %t2831
  %t2832 = getelementptr i8, ptr %t2828, i32 3
  store i8 32, ptr %t2832
  %t2833 = getelementptr i8, ptr %t2828, i32 4
  store i8 79, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2828, i32 5
  store i8 78, ptr %t2834
  %t2835 = getelementptr i8, ptr %t2828, i32 6
  store i8 69, ptr %t2835
  %t2836 = getelementptr i8, ptr %t2828, i32 7
  store i8 32, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2828, i32 8
  store i8 32, ptr %t2837
  %t2838 = getelementptr i8, ptr %t2828, i32 9
  store i8 32, ptr %t2838
  %t2839 = getelementptr i8, ptr %t2828, i32 10
  store i8 32, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2828, i32 11
  store i8 32, ptr %t2840
  %t2841 = getelementptr i8, ptr %t2828, i32 12
  store i8 84, ptr %t2841
  %t2842 = getelementptr i8, ptr %t2828, i32 13
  store i8 87, ptr %t2842
  %t2843 = getelementptr i8, ptr %t2828, i32 14
  store i8 79, ptr %t2843
  %t2844 = getelementptr i8, ptr %t2828, i32 15
  store i8 32, ptr %t2844
  %t2845 = getelementptr i8, ptr %t2828, i32 16
  store i8 32, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2828, i32 17
  store i8 32, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2828, i32 18
  store i8 32, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2828, i32 19
  store i8 32, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2828, i32 20
  store i8 84, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2828, i32 21
  store i8 72, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2828, i32 22
  store i8 82, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2828, i32 23
  store i8 69, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2828, i32 24
  store i8 69, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2828, i32 25
  store i8 32, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2828, i32 26
  store i8 32, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2828, i32 27
  store i8 32, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2828, i32 28
  store i8 32, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2828, i32 29
  store i8 32, ptr %t2858
  %t2859 = icmp slt i64 %t2827, -2147483648
  %t2860 = icmp sgt i64 %t2827, 2147483647
  %t2861 = or i1 %t2859, %t2860
  br i1 %t2861, label %i32_narrow_fail235, label %i32_narrow_ok236
i32_narrow_fail235:
  call void @llvm.trap()
  unreachable
i32_narrow_ok236:
  %t2862 = trunc i64 %t2827 to i32
  %t2863 = call i32 @col6forge_char_compare(ptr %t2824, i32 %t2862, ptr %t2828, i32 30)
  %t2864 = icmp ne i32 %t2863, 0
  br i1 %t2864, label %if_then237, label %bb349
if_then237:
  br label %L41291
bb349:
  %t2865 = load i32, ptr %t55
  %t2866 = load i32, ptr %t58
  %t2867 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2868 = alloca i32, i32 1
  %t2869 = getelementptr i32, ptr %t2868, i32 0
  store i32 %t2866, ptr %t2869
  %t2870 = alloca ptr, i32 1
  %t2871 = getelementptr ptr, ptr %t2870, i32 0
  store ptr %t2869, ptr %t2871
  %t2872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2865, ptr %t2867, ptr %t2870, ptr %t2872, i32 1, i32 0)
  br label %bb350
bb350:
  %t2873 = load i32, ptr %t45
  %t2874 = add i32 %t2873, 1
  store i32 %t2874, ptr %t45
  br label %L33600
L33590:
  %t2875 = load i32, ptr %t55
  %t2876 = load i32, ptr %t58
  %t2877 = load i32, ptr %t58
  %t2878 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2879 = alloca i32, i32 3
  %t2880 = getelementptr i32, ptr %t2879, i32 0
  store i32 %t2877, ptr %t2880
  %t2881 = getelementptr i32, ptr %t2879, i32 1
  store i32 31, ptr %t2881
  %t2882 = getelementptr i32, ptr %t2879, i32 2
  store i32 31, ptr %t2882
  %t2883 = alloca ptr, i32 4
  %t2884 = getelementptr ptr, ptr %t2883, i32 0
  store ptr %t2880, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2883, i32 1
  store ptr %t2881, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2883, i32 2
  store ptr %t2882, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2883, i32 3
  store ptr %t19, ptr %t2887
  %t2888 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2875, ptr %t2878, ptr %t2883, ptr %t2888, i32 4, i32 0)
  br label %bb353
bb353:
  %t2889 = load i32, ptr %t46
  %t2890 = add i32 %t2889, 1
  store i32 %t2890, ptr %t46
  br label %L33600
L33600:
  %t2891 = load i32, ptr %t56
  %t2892 = getelementptr [7 x i8], ptr @str62, i32 0, i32 0
  %t2893 = call i32 @col6forge_close_ex(i32 %t2891, ptr %t2892, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2894 = load i32, ptr %t60
  %t2895 = load i32, ptr %t59
  %t2896 = icmp ne i32 %t2894, %t2895
  br i1 %t2896, label %if_then238, label %bb357
if_then238:
  br label %L41221
bb357:
  %t2897 = load float, ptr %t61
  %t2898 = load i32, ptr %t59
  %t2899 = sext i32 %t2898 to i64
  %t2900 = sub i64 %t2899, 1
  %t2901 = mul i64 %t2900, 1
  %t2902 = add i64 0, %t2901
  %t2903 = getelementptr float, ptr %t0, i64 %t2902
  %t2904 = load float, ptr %t2903
  %t2905 = load float, ptr %t57
  %t2906 = fsub float %t2904, %t2905
  %t2907 = fcmp olt float %t2897, %t2906
  %t2908 = load float, ptr %t61
  %t2909 = load i32, ptr %t59
  %t2910 = sext i32 %t2909 to i64
  %t2911 = sub i64 %t2910, 1
  %t2912 = mul i64 %t2911, 1
  %t2913 = add i64 0, %t2912
  %t2914 = getelementptr float, ptr %t0, i64 %t2913
  %t2915 = load float, ptr %t2914
  %t2916 = load float, ptr %t57
  %t2917 = fadd float %t2915, %t2916
  %t2918 = fcmp ogt float %t2908, %t2917
  %t2919 = or i1 %t2907, %t2918
  br i1 %t2919, label %if_then239, label %bb358
if_then239:
  br label %L41223
bb358:
  %t2920 = load float, ptr %t62
  %t2921 = load i32, ptr %t59
  %t2922 = add i32 %t2921, 1
  %t2923 = sext i32 %t2922 to i64
  %t2924 = sub i64 %t2923, 1
  %t2925 = mul i64 %t2924, 1
  %t2926 = add i64 0, %t2925
  %t2927 = getelementptr float, ptr %t0, i64 %t2926
  %t2928 = load float, ptr %t2927
  %t2929 = load float, ptr %t57
  %t2930 = fsub float %t2928, %t2929
  %t2931 = fcmp olt float %t2920, %t2930
  %t2932 = load float, ptr %t62
  %t2933 = load i32, ptr %t59
  %t2934 = add i32 %t2933, 1
  %t2935 = sext i32 %t2934 to i64
  %t2936 = sub i64 %t2935, 1
  %t2937 = mul i64 %t2936, 1
  %t2938 = add i64 0, %t2937
  %t2939 = getelementptr float, ptr %t0, i64 %t2938
  %t2940 = load float, ptr %t2939
  %t2941 = load float, ptr %t57
  %t2942 = fadd float %t2940, %t2941
  %t2943 = fcmp ogt float %t2932, %t2942
  %t2944 = or i1 %t2931, %t2943
  br i1 %t2944, label %if_then240, label %bb359
if_then240:
  br label %L41225
bb359:
  %t2945 = load i32, ptr %t59
  %t2946 = sext i32 %t2945 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = mul i64 %t2949, 20
  %t2951 = getelementptr i8, ptr %t5, i64 %t2950
  %t2952 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2951, i32 20)
  %t2953 = icmp ne i32 %t2952, 0
  br i1 %t2953, label %if_then241, label %bb360
if_then241:
  br label %L41229
bb360:
  %t2954 = alloca i8, i32 47
  %t2955 = getelementptr i8, ptr %t2954, i32 0
  store i8 32, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2954, i32 1
  store i8 32, ptr %t2956
  %t2957 = getelementptr i8, ptr %t2954, i32 2
  store i8 32, ptr %t2957
  %t2958 = getelementptr i8, ptr %t2954, i32 3
  store i8 32, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2954, i32 4
  store i8 32, ptr %t2959
  %t2960 = getelementptr i8, ptr %t2954, i32 5
  store i8 32, ptr %t2960
  %t2961 = getelementptr i8, ptr %t2954, i32 6
  store i8 32, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2954, i32 7
  store i8 32, ptr %t2962
  %t2963 = getelementptr i8, ptr %t2954, i32 8
  store i8 32, ptr %t2963
  %t2964 = getelementptr i8, ptr %t2954, i32 9
  store i8 32, ptr %t2964
  %t2965 = getelementptr i8, ptr %t2954, i32 10
  store i8 32, ptr %t2965
  %t2966 = getelementptr i8, ptr %t2954, i32 11
  store i8 32, ptr %t2966
  %t2967 = getelementptr i8, ptr %t2954, i32 12
  store i8 32, ptr %t2967
  %t2968 = getelementptr i8, ptr %t2954, i32 13
  store i8 32, ptr %t2968
  %t2969 = getelementptr i8, ptr %t2954, i32 14
  store i8 32, ptr %t2969
  %t2970 = getelementptr i8, ptr %t2954, i32 15
  store i8 32, ptr %t2970
  %t2971 = getelementptr i8, ptr %t2954, i32 16
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t2954, i32 17
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t2954, i32 18
  store i8 32, ptr %t2973
  %t2974 = getelementptr i8, ptr %t2954, i32 19
  store i8 32, ptr %t2974
  %t2975 = getelementptr i8, ptr %t2954, i32 20
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t2954, i32 21
  store i8 32, ptr %t2976
  %t2977 = getelementptr i8, ptr %t2954, i32 22
  store i8 32, ptr %t2977
  %t2978 = getelementptr i8, ptr %t2954, i32 23
  store i8 32, ptr %t2978
  %t2979 = getelementptr i8, ptr %t2954, i32 24
  store i8 32, ptr %t2979
  %t2980 = getelementptr i8, ptr %t2954, i32 25
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t2954, i32 26
  store i8 32, ptr %t2981
  %t2982 = getelementptr i8, ptr %t2954, i32 27
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t2954, i32 28
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t2954, i32 29
  store i8 32, ptr %t2984
  %t2985 = getelementptr i8, ptr %t2954, i32 30
  store i8 32, ptr %t2985
  %t2986 = getelementptr i8, ptr %t2954, i32 31
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t2954, i32 32
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t2954, i32 33
  store i8 32, ptr %t2988
  %t2989 = getelementptr i8, ptr %t2954, i32 34
  store i8 32, ptr %t2989
  %t2990 = getelementptr i8, ptr %t2954, i32 35
  store i8 32, ptr %t2990
  %t2991 = getelementptr i8, ptr %t2954, i32 36
  store i8 76, ptr %t2991
  %t2992 = getelementptr i8, ptr %t2954, i32 37
  store i8 65, ptr %t2992
  %t2993 = getelementptr i8, ptr %t2954, i32 38
  store i8 83, ptr %t2993
  %t2994 = getelementptr i8, ptr %t2954, i32 39
  store i8 84, ptr %t2994
  %t2995 = getelementptr i8, ptr %t2954, i32 40
  store i8 32, ptr %t2995
  %t2996 = getelementptr i8, ptr %t2954, i32 41
  store i8 82, ptr %t2996
  %t2997 = getelementptr i8, ptr %t2954, i32 42
  store i8 69, ptr %t2997
  %t2998 = getelementptr i8, ptr %t2954, i32 43
  store i8 67, ptr %t2998
  %t2999 = getelementptr i8, ptr %t2954, i32 44
  store i8 79, ptr %t2999
  %t3000 = getelementptr i8, ptr %t2954, i32 45
  store i8 82, ptr %t3000
  %t3001 = getelementptr i8, ptr %t2954, i32 46
  store i8 68, ptr %t3001
  %t3002 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2954, i32 47)
  %t3003 = icmp ne i32 %t3002, 0
  br i1 %t3003, label %if_then242, label %bb361
if_then242:
  br label %L41231
bb361:
  %t3004 = load i32, ptr %t23
  %t3005 = trunc i32 %t3004 to i1
  %t3006 = load i32, ptr %t59
  %t3007 = sext i32 %t3006 to i64
  %t3008 = sub i64 %t3007, 1
  %t3009 = mul i64 %t3008, 1
  %t3010 = add i64 0, %t3009
  %t3011 = getelementptr i32, ptr %t26, i64 %t3010
  %t3012 = load i32, ptr %t3011
  %t3013 = trunc i32 %t3012 to i1
  %t3014 = xor i1 %t3013, true
  %t3015 = and i1 %t3005, %t3014
  %t3016 = load i32, ptr %t23
  %t3017 = trunc i32 %t3016 to i1
  %t3018 = xor i1 %t3017, true
  %t3019 = load i32, ptr %t59
  %t3020 = sext i32 %t3019 to i64
  %t3021 = sub i64 %t3020, 1
  %t3022 = mul i64 %t3021, 1
  %t3023 = add i64 0, %t3022
  %t3024 = getelementptr i32, ptr %t26, i64 %t3023
  %t3025 = load i32, ptr %t3024
  %t3026 = trunc i32 %t3025 to i1
  %t3027 = and i1 %t3018, %t3026
  %t3028 = or i1 %t3015, %t3027
  br i1 %t3028, label %if_then243, label %bb362
if_then243:
  br label %L41233
bb362:
  %t3029 = load double, ptr %t28
  %t3030 = load i32, ptr %t59
  %t3031 = sext i32 %t3030 to i64
  %t3032 = sub i64 %t3031, 1
  %t3033 = mul i64 %t3032, 1
  %t3034 = add i64 0, %t3033
  %t3035 = getelementptr double, ptr %t32, i64 %t3034
  %t3036 = load double, ptr %t3035
  %t3037 = load double, ptr %t30
  %t3038 = fsub double %t3036, %t3037
  %t3039 = fcmp olt double %t3029, %t3038
  %t3040 = load double, ptr %t28
  %t3041 = load i32, ptr %t59
  %t3042 = sext i32 %t3041 to i64
  %t3043 = sub i64 %t3042, 1
  %t3044 = mul i64 %t3043, 1
  %t3045 = add i64 0, %t3044
  %t3046 = getelementptr double, ptr %t32, i64 %t3045
  %t3047 = load double, ptr %t3046
  %t3048 = load double, ptr %t30
  %t3049 = fadd double %t3047, %t3048
  %t3050 = fcmp ogt double %t3040, %t3049
  %t3051 = or i1 %t3039, %t3050
  br i1 %t3051, label %if_then244, label %bb363
if_then244:
  br label %L41227
bb363:
  %t3052 = load i32, ptr %t55
  %t3053 = load i32, ptr %t58
  %t3054 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3055 = alloca i32, i32 1
  %t3056 = getelementptr i32, ptr %t3055, i32 0
  store i32 %t3053, ptr %t3056
  %t3057 = alloca ptr, i32 1
  %t3058 = getelementptr ptr, ptr %t3057, i32 0
  store ptr %t3056, ptr %t3058
  %t3059 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3052, ptr %t3054, ptr %t3057, ptr %t3059, i32 1, i32 0)
  br label %bb364
bb364:
  %t3060 = load i32, ptr %t45
  %t3061 = add i32 %t3060, 1
  store i32 %t3061, ptr %t45
  %t3062 = load i32, ptr %t63
  %t3063 = icmp eq i32 %t3062, 10
  br i1 %t3063, label %if_then245, label %bb366
if_then245:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t3064 = load i32, ptr %t55
  %t3065 = load i32, ptr %t58
  %t3066 = load i32, ptr %t58
  %t3067 = load i32, ptr %t59
  %t3068 = getelementptr [74 x i8], ptr @str63, i32 0, i32 0
  %t3069 = alloca i32, i32 2
  %t3070 = getelementptr i32, ptr %t3069, i32 0
  store i32 %t3066, ptr %t3070
  %t3071 = getelementptr i32, ptr %t3069, i32 1
  store i32 %t3067, ptr %t3071
  %t3072 = alloca ptr, i32 2
  %t3073 = getelementptr ptr, ptr %t3072, i32 0
  store ptr %t3070, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3072, i32 1
  store ptr %t3071, ptr %t3074
  %t3075 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3064, ptr %t3068, ptr %t3072, ptr %t3075, i32 2, i32 0)
  br label %bb368
bb368:
  %t3076 = load i32, ptr %t46
  %t3077 = add i32 %t3076, 1
  store i32 %t3077, ptr %t46
  %t3078 = load i32, ptr %t63
  switch i32 %t3078, label %L41223 [
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
  %t3079 = load i32, ptr %t55
  %t3080 = load i32, ptr %t58
  %t3081 = load i32, ptr %t58
  %t3082 = load i32, ptr %t59
  %t3083 = getelementptr [74 x i8], ptr @str64, i32 0, i32 0
  %t3084 = alloca i32, i32 2
  %t3085 = getelementptr i32, ptr %t3084, i32 0
  store i32 %t3081, ptr %t3085
  %t3086 = getelementptr i32, ptr %t3084, i32 1
  store i32 %t3082, ptr %t3086
  %t3087 = alloca ptr, i32 2
  %t3088 = getelementptr ptr, ptr %t3087, i32 0
  store ptr %t3085, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t3087, i32 1
  store ptr %t3086, ptr %t3089
  %t3090 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3079, ptr %t3083, ptr %t3087, ptr %t3090, i32 2, i32 0)
  br label %bb371
bb371:
  %t3091 = load i32, ptr %t46
  %t3092 = add i32 %t3091, 1
  store i32 %t3092, ptr %t46
  %t3093 = load i32, ptr %t63
  switch i32 %t3093, label %L41225 [
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
  %t3094 = load i32, ptr %t55
  %t3095 = load i32, ptr %t58
  %t3096 = load i32, ptr %t58
  %t3097 = load i32, ptr %t59
  %t3098 = getelementptr [74 x i8], ptr @str65, i32 0, i32 0
  %t3099 = alloca i32, i32 2
  %t3100 = getelementptr i32, ptr %t3099, i32 0
  store i32 %t3096, ptr %t3100
  %t3101 = getelementptr i32, ptr %t3099, i32 1
  store i32 %t3097, ptr %t3101
  %t3102 = alloca ptr, i32 2
  %t3103 = getelementptr ptr, ptr %t3102, i32 0
  store ptr %t3100, ptr %t3103
  %t3104 = getelementptr ptr, ptr %t3102, i32 1
  store ptr %t3101, ptr %t3104
  %t3105 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3094, ptr %t3098, ptr %t3102, ptr %t3105, i32 2, i32 0)
  br label %bb374
bb374:
  %t3106 = load i32, ptr %t46
  %t3107 = add i32 %t3106, 1
  store i32 %t3107, ptr %t46
  %t3108 = load i32, ptr %t63
  switch i32 %t3108, label %L41227 [
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
  %t3109 = load i32, ptr %t55
  %t3110 = load i32, ptr %t58
  %t3111 = load i32, ptr %t58
  %t3112 = load i32, ptr %t59
  %t3113 = getelementptr [74 x i8], ptr @str66, i32 0, i32 0
  %t3114 = alloca i32, i32 2
  %t3115 = getelementptr i32, ptr %t3114, i32 0
  store i32 %t3111, ptr %t3115
  %t3116 = getelementptr i32, ptr %t3114, i32 1
  store i32 %t3112, ptr %t3116
  %t3117 = alloca ptr, i32 2
  %t3118 = getelementptr ptr, ptr %t3117, i32 0
  store ptr %t3115, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3117, i32 1
  store ptr %t3116, ptr %t3119
  %t3120 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3109, ptr %t3113, ptr %t3117, ptr %t3120, i32 2, i32 0)
  br label %bb377
bb377:
  %t3121 = load i32, ptr %t46
  %t3122 = add i32 %t3121, 1
  store i32 %t3122, ptr %t46
  %t3123 = load i32, ptr %t63
  switch i32 %t3123, label %L41229 [
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
  %t3124 = load i32, ptr %t55
  %t3125 = load i32, ptr %t58
  %t3126 = load i32, ptr %t58
  %t3127 = load i32, ptr %t59
  %t3128 = getelementptr [74 x i8], ptr @str67, i32 0, i32 0
  %t3129 = alloca i32, i32 2
  %t3130 = getelementptr i32, ptr %t3129, i32 0
  store i32 %t3126, ptr %t3130
  %t3131 = getelementptr i32, ptr %t3129, i32 1
  store i32 %t3127, ptr %t3131
  %t3132 = alloca ptr, i32 2
  %t3133 = getelementptr ptr, ptr %t3132, i32 0
  store ptr %t3130, ptr %t3133
  %t3134 = getelementptr ptr, ptr %t3132, i32 1
  store ptr %t3131, ptr %t3134
  %t3135 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3124, ptr %t3128, ptr %t3132, ptr %t3135, i32 2, i32 0)
  br label %bb380
bb380:
  %t3136 = load i32, ptr %t46
  %t3137 = add i32 %t3136, 1
  store i32 %t3137, ptr %t46
  %t3138 = load i32, ptr %t63
  switch i32 %t3138, label %L41231 [
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
  %t3139 = load i32, ptr %t55
  %t3140 = load i32, ptr %t58
  %t3141 = load i32, ptr %t58
  %t3142 = load i32, ptr %t59
  %t3143 = getelementptr [80 x i8], ptr @str68, i32 0, i32 0
  %t3144 = alloca i32, i32 2
  %t3145 = getelementptr i32, ptr %t3144, i32 0
  store i32 %t3141, ptr %t3145
  %t3146 = getelementptr i32, ptr %t3144, i32 1
  store i32 %t3142, ptr %t3146
  %t3147 = alloca ptr, i32 2
  %t3148 = getelementptr ptr, ptr %t3147, i32 0
  store ptr %t3145, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3147, i32 1
  store ptr %t3146, ptr %t3149
  %t3150 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3139, ptr %t3143, ptr %t3147, ptr %t3150, i32 2, i32 0)
  br label %bb383
bb383:
  %t3151 = load i32, ptr %t46
  %t3152 = add i32 %t3151, 1
  store i32 %t3152, ptr %t46
  %t3153 = load i32, ptr %t63
  switch i32 %t3153, label %L41233 [
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
  %t3154 = load i32, ptr %t55
  %t3155 = load i32, ptr %t58
  %t3156 = load i32, ptr %t58
  %t3157 = load i32, ptr %t59
  %t3158 = getelementptr [74 x i8], ptr @str69, i32 0, i32 0
  %t3159 = alloca i32, i32 2
  %t3160 = getelementptr i32, ptr %t3159, i32 0
  store i32 %t3156, ptr %t3160
  %t3161 = getelementptr i32, ptr %t3159, i32 1
  store i32 %t3157, ptr %t3161
  %t3162 = alloca ptr, i32 2
  %t3163 = getelementptr ptr, ptr %t3162, i32 0
  store ptr %t3160, ptr %t3163
  %t3164 = getelementptr ptr, ptr %t3162, i32 1
  store ptr %t3161, ptr %t3164
  %t3165 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3154, ptr %t3158, ptr %t3162, ptr %t3165, i32 2, i32 0)
  br label %bb386
bb386:
  %t3166 = load i32, ptr %t46
  %t3167 = add i32 %t3166, 1
  store i32 %t3167, ptr %t46
  %t3168 = load i32, ptr %t63
  switch i32 %t3168, label %L33230 [
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
  %t3169 = load i32, ptr %t60
  %t3170 = load i32, ptr %t59
  %t3171 = icmp ne i32 %t3169, %t3170
  br i1 %t3171, label %if_then246, label %bb389
if_then246:
  br label %L41221
bb389:
  %t3172 = load float, ptr %t61
  %t3173 = load i32, ptr %t59
  %t3174 = sext i32 %t3173 to i64
  %t3175 = sub i64 %t3174, 1
  %t3176 = mul i64 %t3175, 1
  %t3177 = add i64 0, %t3176
  %t3178 = getelementptr float, ptr %t0, i64 %t3177
  %t3179 = load float, ptr %t3178
  %t3180 = load float, ptr %t57
  %t3181 = fsub float %t3179, %t3180
  %t3182 = fcmp olt float %t3172, %t3181
  %t3183 = load float, ptr %t61
  %t3184 = load i32, ptr %t59
  %t3185 = sext i32 %t3184 to i64
  %t3186 = sub i64 %t3185, 1
  %t3187 = mul i64 %t3186, 1
  %t3188 = add i64 0, %t3187
  %t3189 = getelementptr float, ptr %t0, i64 %t3188
  %t3190 = load float, ptr %t3189
  %t3191 = load float, ptr %t57
  %t3192 = fadd float %t3190, %t3191
  %t3193 = fcmp ogt float %t3183, %t3192
  %t3194 = or i1 %t3182, %t3193
  br i1 %t3194, label %if_then247, label %bb390
if_then247:
  br label %L41223
bb390:
  %t3195 = load float, ptr %t62
  %t3196 = load i32, ptr %t59
  %t3197 = add i32 %t3196, 1
  %t3198 = sext i32 %t3197 to i64
  %t3199 = sub i64 %t3198, 1
  %t3200 = mul i64 %t3199, 1
  %t3201 = add i64 0, %t3200
  %t3202 = getelementptr float, ptr %t0, i64 %t3201
  %t3203 = load float, ptr %t3202
  %t3204 = load float, ptr %t57
  %t3205 = fsub float %t3203, %t3204
  %t3206 = fcmp olt float %t3195, %t3205
  %t3207 = load float, ptr %t62
  %t3208 = load i32, ptr %t59
  %t3209 = add i32 %t3208, 1
  %t3210 = sext i32 %t3209 to i64
  %t3211 = sub i64 %t3210, 1
  %t3212 = mul i64 %t3211, 1
  %t3213 = add i64 0, %t3212
  %t3214 = getelementptr float, ptr %t0, i64 %t3213
  %t3215 = load float, ptr %t3214
  %t3216 = load float, ptr %t57
  %t3217 = fadd float %t3215, %t3216
  %t3218 = fcmp ogt float %t3207, %t3217
  %t3219 = or i1 %t3206, %t3218
  br i1 %t3219, label %if_then248, label %bb391
if_then248:
  br label %L41225
bb391:
  %t3220 = load i32, ptr %t59
  %t3221 = sext i32 %t3220 to i64
  %t3222 = sub i64 %t3221, 1
  %t3223 = mul i64 %t3222, 1
  %t3224 = add i64 0, %t3223
  %t3225 = mul i64 %t3224, 20
  %t3226 = getelementptr i8, ptr %t5, i64 %t3225
  %t3227 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3226, i32 20)
  %t3228 = icmp ne i32 %t3227, 0
  br i1 %t3228, label %if_then249, label %bb392
if_then249:
  br label %L41229
bb392:
  %t3229 = load i32, ptr %t23
  %t3230 = trunc i32 %t3229 to i1
  %t3231 = load i32, ptr %t59
  %t3232 = sext i32 %t3231 to i64
  %t3233 = sub i64 %t3232, 1
  %t3234 = mul i64 %t3233, 1
  %t3235 = add i64 0, %t3234
  %t3236 = getelementptr i32, ptr %t26, i64 %t3235
  %t3237 = load i32, ptr %t3236
  %t3238 = trunc i32 %t3237 to i1
  %t3239 = xor i1 %t3238, true
  %t3240 = and i1 %t3230, %t3239
  %t3241 = load i32, ptr %t23
  %t3242 = trunc i32 %t3241 to i1
  %t3243 = xor i1 %t3242, true
  %t3244 = load i32, ptr %t59
  %t3245 = sext i32 %t3244 to i64
  %t3246 = sub i64 %t3245, 1
  %t3247 = mul i64 %t3246, 1
  %t3248 = add i64 0, %t3247
  %t3249 = getelementptr i32, ptr %t26, i64 %t3248
  %t3250 = load i32, ptr %t3249
  %t3251 = trunc i32 %t3250 to i1
  %t3252 = and i1 %t3243, %t3251
  %t3253 = or i1 %t3240, %t3252
  br i1 %t3253, label %if_then250, label %bb393
if_then250:
  br label %L41233
bb393:
  %t3254 = load double, ptr %t28
  %t3255 = load i32, ptr %t59
  %t3256 = sext i32 %t3255 to i64
  %t3257 = sub i64 %t3256, 1
  %t3258 = mul i64 %t3257, 1
  %t3259 = add i64 0, %t3258
  %t3260 = getelementptr double, ptr %t32, i64 %t3259
  %t3261 = load double, ptr %t3260
  %t3262 = load double, ptr %t30
  %t3263 = fsub double %t3261, %t3262
  %t3264 = fcmp olt double %t3254, %t3263
  %t3265 = load double, ptr %t28
  %t3266 = load i32, ptr %t59
  %t3267 = sext i32 %t3266 to i64
  %t3268 = sub i64 %t3267, 1
  %t3269 = mul i64 %t3268, 1
  %t3270 = add i64 0, %t3269
  %t3271 = getelementptr double, ptr %t32, i64 %t3270
  %t3272 = load double, ptr %t3271
  %t3273 = load double, ptr %t30
  %t3274 = fadd double %t3272, %t3273
  %t3275 = fcmp ogt double %t3265, %t3274
  %t3276 = or i1 %t3264, %t3275
  br i1 %t3276, label %if_then251, label %bb394
if_then251:
  br label %L41227
bb394:
  %t3277 = alloca i8, i32 51
  %t3278 = getelementptr i8, ptr %t3277, i32 0
  store i8 32, ptr %t3278
  %t3279 = getelementptr i8, ptr %t3277, i32 1
  store i8 32, ptr %t3279
  %t3280 = getelementptr i8, ptr %t3277, i32 2
  store i8 32, ptr %t3280
  %t3281 = getelementptr i8, ptr %t3277, i32 3
  store i8 32, ptr %t3281
  %t3282 = getelementptr i8, ptr %t3277, i32 4
  store i8 32, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3277, i32 5
  store i8 32, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3277, i32 6
  store i8 32, ptr %t3284
  %t3285 = getelementptr i8, ptr %t3277, i32 7
  store i8 32, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3277, i32 8
  store i8 32, ptr %t3286
  %t3287 = getelementptr i8, ptr %t3277, i32 9
  store i8 32, ptr %t3287
  %t3288 = getelementptr i8, ptr %t3277, i32 10
  store i8 32, ptr %t3288
  %t3289 = getelementptr i8, ptr %t3277, i32 11
  store i8 32, ptr %t3289
  %t3290 = getelementptr i8, ptr %t3277, i32 12
  store i8 32, ptr %t3290
  %t3291 = getelementptr i8, ptr %t3277, i32 13
  store i8 32, ptr %t3291
  %t3292 = getelementptr i8, ptr %t3277, i32 14
  store i8 32, ptr %t3292
  %t3293 = getelementptr i8, ptr %t3277, i32 15
  store i8 32, ptr %t3293
  %t3294 = getelementptr i8, ptr %t3277, i32 16
  store i8 32, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3277, i32 17
  store i8 32, ptr %t3295
  %t3296 = getelementptr i8, ptr %t3277, i32 18
  store i8 32, ptr %t3296
  %t3297 = getelementptr i8, ptr %t3277, i32 19
  store i8 32, ptr %t3297
  %t3298 = getelementptr i8, ptr %t3277, i32 20
  store i8 32, ptr %t3298
  %t3299 = getelementptr i8, ptr %t3277, i32 21
  store i8 32, ptr %t3299
  %t3300 = getelementptr i8, ptr %t3277, i32 22
  store i8 32, ptr %t3300
  %t3301 = getelementptr i8, ptr %t3277, i32 23
  store i8 32, ptr %t3301
  %t3302 = getelementptr i8, ptr %t3277, i32 24
  store i8 32, ptr %t3302
  %t3303 = getelementptr i8, ptr %t3277, i32 25
  store i8 32, ptr %t3303
  %t3304 = getelementptr i8, ptr %t3277, i32 26
  store i8 32, ptr %t3304
  %t3305 = getelementptr i8, ptr %t3277, i32 27
  store i8 32, ptr %t3305
  %t3306 = getelementptr i8, ptr %t3277, i32 28
  store i8 32, ptr %t3306
  %t3307 = getelementptr i8, ptr %t3277, i32 29
  store i8 32, ptr %t3307
  %t3308 = getelementptr i8, ptr %t3277, i32 30
  store i8 32, ptr %t3308
  %t3309 = getelementptr i8, ptr %t3277, i32 31
  store i8 76, ptr %t3309
  %t3310 = getelementptr i8, ptr %t3277, i32 32
  store i8 65, ptr %t3310
  %t3311 = getelementptr i8, ptr %t3277, i32 33
  store i8 83, ptr %t3311
  %t3312 = getelementptr i8, ptr %t3277, i32 34
  store i8 84, ptr %t3312
  %t3313 = getelementptr i8, ptr %t3277, i32 35
  store i8 83, ptr %t3313
  %t3314 = getelementptr i8, ptr %t3277, i32 36
  store i8 32, ptr %t3314
  %t3315 = getelementptr i8, ptr %t3277, i32 37
  store i8 82, ptr %t3315
  %t3316 = getelementptr i8, ptr %t3277, i32 38
  store i8 69, ptr %t3316
  %t3317 = getelementptr i8, ptr %t3277, i32 39
  store i8 67, ptr %t3317
  %t3318 = getelementptr i8, ptr %t3277, i32 40
  store i8 79, ptr %t3318
  %t3319 = getelementptr i8, ptr %t3277, i32 41
  store i8 82, ptr %t3319
  %t3320 = getelementptr i8, ptr %t3277, i32 42
  store i8 68, ptr %t3320
  %t3321 = getelementptr i8, ptr %t3277, i32 43
  store i8 32, ptr %t3321
  %t3322 = getelementptr i8, ptr %t3277, i32 44
  store i8 32, ptr %t3322
  %t3323 = getelementptr i8, ptr %t3277, i32 45
  store i8 32, ptr %t3323
  %t3324 = getelementptr i8, ptr %t3277, i32 46
  store i8 32, ptr %t3324
  %t3325 = getelementptr i8, ptr %t3277, i32 47
  store i8 32, ptr %t3325
  %t3326 = getelementptr i8, ptr %t3277, i32 48
  store i8 32, ptr %t3326
  %t3327 = getelementptr i8, ptr %t3277, i32 49
  store i8 32, ptr %t3327
  %t3328 = getelementptr i8, ptr %t3277, i32 50
  store i8 32, ptr %t3328
  %t3329 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3277, i32 51)
  %t3330 = icmp ne i32 %t3329, 0
  br i1 %t3330, label %if_then252, label %bb395
if_then252:
  br label %L41231
bb395:
  %t3331 = load i32, ptr %t55
  %t3332 = load i32, ptr %t58
  %t3333 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3334 = alloca i32, i32 1
  %t3335 = getelementptr i32, ptr %t3334, i32 0
  store i32 %t3332, ptr %t3335
  %t3336 = alloca ptr, i32 1
  %t3337 = getelementptr ptr, ptr %t3336, i32 0
  store ptr %t3335, ptr %t3337
  %t3338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3331, ptr %t3333, ptr %t3336, ptr %t3338, i32 1, i32 0)
  br label %bb396
bb396:
  %t3339 = load i32, ptr %t45
  %t3340 = add i32 %t3339, 1
  store i32 %t3340, ptr %t45
  %t3341 = load i32, ptr %t63
  %t3342 = icmp eq i32 %t3341, 8
  br i1 %t3342, label %if_then253, label %bb398
if_then253:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3343 = load i32, ptr %t64
  %t3344 = load i32, ptr %t59
  %t3345 = icmp ne i32 %t3343, %t3344
  br i1 %t3345, label %if_then254, label %bb400
if_then254:
  br label %L41221
bb400:
  %t3346 = load float, ptr %t66
  %t3347 = load i32, ptr %t59
  %t3348 = sext i32 %t3347 to i64
  %t3349 = sub i64 %t3348, 1
  %t3350 = mul i64 %t3349, 1
  %t3351 = add i64 0, %t3350
  %t3352 = getelementptr float, ptr %t0, i64 %t3351
  %t3353 = load float, ptr %t3352
  %t3354 = load float, ptr %t57
  %t3355 = fsub float %t3353, %t3354
  %t3356 = fcmp olt float %t3346, %t3355
  %t3357 = load float, ptr %t66
  %t3358 = load i32, ptr %t59
  %t3359 = sext i32 %t3358 to i64
  %t3360 = sub i64 %t3359, 1
  %t3361 = mul i64 %t3360, 1
  %t3362 = add i64 0, %t3361
  %t3363 = getelementptr float, ptr %t0, i64 %t3362
  %t3364 = load float, ptr %t3363
  %t3365 = load float, ptr %t57
  %t3366 = fadd float %t3364, %t3365
  %t3367 = fcmp ogt float %t3357, %t3366
  %t3368 = or i1 %t3356, %t3367
  br i1 %t3368, label %if_then255, label %bb401
if_then255:
  br label %L41223
bb401:
  %t3369 = load float, ptr %t65
  %t3370 = load i32, ptr %t59
  %t3371 = add i32 %t3370, 1
  %t3372 = sext i32 %t3371 to i64
  %t3373 = sub i64 %t3372, 1
  %t3374 = mul i64 %t3373, 1
  %t3375 = add i64 0, %t3374
  %t3376 = getelementptr float, ptr %t0, i64 %t3375
  %t3377 = load float, ptr %t3376
  %t3378 = load float, ptr %t57
  %t3379 = fsub float %t3377, %t3378
  %t3380 = fcmp olt float %t3369, %t3379
  %t3381 = load float, ptr %t65
  %t3382 = load i32, ptr %t59
  %t3383 = add i32 %t3382, 1
  %t3384 = sext i32 %t3383 to i64
  %t3385 = sub i64 %t3384, 1
  %t3386 = mul i64 %t3385, 1
  %t3387 = add i64 0, %t3386
  %t3388 = getelementptr float, ptr %t0, i64 %t3387
  %t3389 = load float, ptr %t3388
  %t3390 = load float, ptr %t57
  %t3391 = fadd float %t3389, %t3390
  %t3392 = fcmp ogt float %t3381, %t3391
  %t3393 = or i1 %t3380, %t3392
  br i1 %t3393, label %if_then256, label %bb402
if_then256:
  br label %L41225
bb402:
  %t3394 = load i32, ptr %t59
  %t3395 = sext i32 %t3394 to i64
  %t3396 = sub i64 %t3395, 1
  %t3397 = mul i64 %t3396, 1
  %t3398 = add i64 0, %t3397
  %t3399 = mul i64 %t3398, 20
  %t3400 = getelementptr i8, ptr %t5, i64 %t3399
  %t3401 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3400, i32 20)
  %t3402 = icmp ne i32 %t3401, 0
  br i1 %t3402, label %if_then257, label %bb403
if_then257:
  br label %L41229
bb403:
  %t3403 = load i32, ptr %t24
  %t3404 = trunc i32 %t3403 to i1
  %t3405 = load i32, ptr %t59
  %t3406 = sext i32 %t3405 to i64
  %t3407 = sub i64 %t3406, 1
  %t3408 = mul i64 %t3407, 1
  %t3409 = add i64 0, %t3408
  %t3410 = getelementptr i32, ptr %t26, i64 %t3409
  %t3411 = load i32, ptr %t3410
  %t3412 = trunc i32 %t3411 to i1
  %t3413 = xor i1 %t3412, true
  %t3414 = and i1 %t3404, %t3413
  %t3415 = load i32, ptr %t24
  %t3416 = trunc i32 %t3415 to i1
  %t3417 = xor i1 %t3416, true
  %t3418 = load i32, ptr %t59
  %t3419 = sext i32 %t3418 to i64
  %t3420 = sub i64 %t3419, 1
  %t3421 = mul i64 %t3420, 1
  %t3422 = add i64 0, %t3421
  %t3423 = getelementptr i32, ptr %t26, i64 %t3422
  %t3424 = load i32, ptr %t3423
  %t3425 = trunc i32 %t3424 to i1
  %t3426 = and i1 %t3417, %t3425
  %t3427 = or i1 %t3414, %t3426
  br i1 %t3427, label %if_then258, label %bb404
if_then258:
  br label %L41233
bb404:
  %t3428 = load double, ptr %t29
  %t3429 = load i32, ptr %t59
  %t3430 = sext i32 %t3429 to i64
  %t3431 = sub i64 %t3430, 1
  %t3432 = mul i64 %t3431, 1
  %t3433 = add i64 0, %t3432
  %t3434 = getelementptr double, ptr %t32, i64 %t3433
  %t3435 = load double, ptr %t3434
  %t3436 = load double, ptr %t30
  %t3437 = fsub double %t3435, %t3436
  %t3438 = fcmp olt double %t3428, %t3437
  %t3439 = load double, ptr %t29
  %t3440 = load i32, ptr %t59
  %t3441 = sext i32 %t3440 to i64
  %t3442 = sub i64 %t3441, 1
  %t3443 = mul i64 %t3442, 1
  %t3444 = add i64 0, %t3443
  %t3445 = getelementptr double, ptr %t32, i64 %t3444
  %t3446 = load double, ptr %t3445
  %t3447 = load double, ptr %t30
  %t3448 = fadd double %t3446, %t3447
  %t3449 = fcmp ogt double %t3439, %t3448
  %t3450 = or i1 %t3438, %t3449
  br i1 %t3450, label %if_then259, label %bb405
if_then259:
  br label %L41227
bb405:
  %t3451 = alloca i8, i32 47
  %t3452 = getelementptr i8, ptr %t3451, i32 0
  store i8 32, ptr %t3452
  %t3453 = getelementptr i8, ptr %t3451, i32 1
  store i8 32, ptr %t3453
  %t3454 = getelementptr i8, ptr %t3451, i32 2
  store i8 32, ptr %t3454
  %t3455 = getelementptr i8, ptr %t3451, i32 3
  store i8 32, ptr %t3455
  %t3456 = getelementptr i8, ptr %t3451, i32 4
  store i8 32, ptr %t3456
  %t3457 = getelementptr i8, ptr %t3451, i32 5
  store i8 32, ptr %t3457
  %t3458 = getelementptr i8, ptr %t3451, i32 6
  store i8 32, ptr %t3458
  %t3459 = getelementptr i8, ptr %t3451, i32 7
  store i8 32, ptr %t3459
  %t3460 = getelementptr i8, ptr %t3451, i32 8
  store i8 32, ptr %t3460
  %t3461 = getelementptr i8, ptr %t3451, i32 9
  store i8 32, ptr %t3461
  %t3462 = getelementptr i8, ptr %t3451, i32 10
  store i8 32, ptr %t3462
  %t3463 = getelementptr i8, ptr %t3451, i32 11
  store i8 32, ptr %t3463
  %t3464 = getelementptr i8, ptr %t3451, i32 12
  store i8 32, ptr %t3464
  %t3465 = getelementptr i8, ptr %t3451, i32 13
  store i8 32, ptr %t3465
  %t3466 = getelementptr i8, ptr %t3451, i32 14
  store i8 32, ptr %t3466
  %t3467 = getelementptr i8, ptr %t3451, i32 15
  store i8 32, ptr %t3467
  %t3468 = getelementptr i8, ptr %t3451, i32 16
  store i8 32, ptr %t3468
  %t3469 = getelementptr i8, ptr %t3451, i32 17
  store i8 32, ptr %t3469
  %t3470 = getelementptr i8, ptr %t3451, i32 18
  store i8 32, ptr %t3470
  %t3471 = getelementptr i8, ptr %t3451, i32 19
  store i8 32, ptr %t3471
  %t3472 = getelementptr i8, ptr %t3451, i32 20
  store i8 32, ptr %t3472
  %t3473 = getelementptr i8, ptr %t3451, i32 21
  store i8 32, ptr %t3473
  %t3474 = getelementptr i8, ptr %t3451, i32 22
  store i8 32, ptr %t3474
  %t3475 = getelementptr i8, ptr %t3451, i32 23
  store i8 32, ptr %t3475
  %t3476 = getelementptr i8, ptr %t3451, i32 24
  store i8 32, ptr %t3476
  %t3477 = getelementptr i8, ptr %t3451, i32 25
  store i8 32, ptr %t3477
  %t3478 = getelementptr i8, ptr %t3451, i32 26
  store i8 32, ptr %t3478
  %t3479 = getelementptr i8, ptr %t3451, i32 27
  store i8 32, ptr %t3479
  %t3480 = getelementptr i8, ptr %t3451, i32 28
  store i8 32, ptr %t3480
  %t3481 = getelementptr i8, ptr %t3451, i32 29
  store i8 32, ptr %t3481
  %t3482 = getelementptr i8, ptr %t3451, i32 30
  store i8 84, ptr %t3482
  %t3483 = getelementptr i8, ptr %t3451, i32 31
  store i8 72, ptr %t3483
  %t3484 = getelementptr i8, ptr %t3451, i32 32
  store i8 69, ptr %t3484
  %t3485 = getelementptr i8, ptr %t3451, i32 33
  store i8 32, ptr %t3485
  %t3486 = getelementptr i8, ptr %t3451, i32 34
  store i8 76, ptr %t3486
  %t3487 = getelementptr i8, ptr %t3451, i32 35
  store i8 65, ptr %t3487
  %t3488 = getelementptr i8, ptr %t3451, i32 36
  store i8 83, ptr %t3488
  %t3489 = getelementptr i8, ptr %t3451, i32 37
  store i8 84, ptr %t3489
  %t3490 = getelementptr i8, ptr %t3451, i32 38
  store i8 32, ptr %t3490
  %t3491 = getelementptr i8, ptr %t3451, i32 39
  store i8 82, ptr %t3491
  %t3492 = getelementptr i8, ptr %t3451, i32 40
  store i8 69, ptr %t3492
  %t3493 = getelementptr i8, ptr %t3451, i32 41
  store i8 67, ptr %t3493
  %t3494 = getelementptr i8, ptr %t3451, i32 42
  store i8 32, ptr %t3494
  %t3495 = getelementptr i8, ptr %t3451, i32 43
  store i8 32, ptr %t3495
  %t3496 = getelementptr i8, ptr %t3451, i32 44
  store i8 32, ptr %t3496
  %t3497 = getelementptr i8, ptr %t3451, i32 45
  store i8 32, ptr %t3497
  %t3498 = getelementptr i8, ptr %t3451, i32 46
  store i8 32, ptr %t3498
  %t3499 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3451, i32 47)
  %t3500 = icmp ne i32 %t3499, 0
  br i1 %t3500, label %if_then260, label %bb406
if_then260:
  br label %L41231
bb406:
  %t3501 = load i32, ptr %t55
  %t3502 = load i32, ptr %t58
  %t3503 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3504 = alloca i32, i32 1
  %t3505 = getelementptr i32, ptr %t3504, i32 0
  store i32 %t3502, ptr %t3505
  %t3506 = alloca ptr, i32 1
  %t3507 = getelementptr ptr, ptr %t3506, i32 0
  store ptr %t3505, ptr %t3507
  %t3508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3501, ptr %t3503, ptr %t3506, ptr %t3508, i32 1, i32 0)
  br label %bb407
bb407:
  %t3509 = load i32, ptr %t45
  %t3510 = add i32 %t3509, 1
  store i32 %t3510, ptr %t45
  br label %L33170
L33250:
  %t3511 = load i32, ptr %t67
  %t3512 = load i32, ptr %t59
  %t3513 = icmp ne i32 %t3511, %t3512
  br i1 %t3513, label %if_then261, label %bb410
if_then261:
  br label %L41221
bb410:
  %t3514 = load float, ptr %t68
  %t3515 = load i32, ptr %t59
  %t3516 = sext i32 %t3515 to i64
  %t3517 = sub i64 %t3516, 1
  %t3518 = mul i64 %t3517, 1
  %t3519 = add i64 0, %t3518
  %t3520 = getelementptr float, ptr %t0, i64 %t3519
  %t3521 = load float, ptr %t3520
  %t3522 = load float, ptr %t57
  %t3523 = fsub float %t3521, %t3522
  %t3524 = fcmp olt float %t3514, %t3523
  %t3525 = load float, ptr %t68
  %t3526 = load i32, ptr %t59
  %t3527 = sext i32 %t3526 to i64
  %t3528 = sub i64 %t3527, 1
  %t3529 = mul i64 %t3528, 1
  %t3530 = add i64 0, %t3529
  %t3531 = getelementptr float, ptr %t0, i64 %t3530
  %t3532 = load float, ptr %t3531
  %t3533 = load float, ptr %t57
  %t3534 = fadd float %t3532, %t3533
  %t3535 = fcmp ogt float %t3525, %t3534
  %t3536 = or i1 %t3524, %t3535
  br i1 %t3536, label %if_then262, label %bb411
if_then262:
  br label %L41223
bb411:
  %t3537 = load float, ptr %t69
  %t3538 = load i32, ptr %t59
  %t3539 = add i32 %t3538, 1
  %t3540 = sext i32 %t3539 to i64
  %t3541 = sub i64 %t3540, 1
  %t3542 = mul i64 %t3541, 1
  %t3543 = add i64 0, %t3542
  %t3544 = getelementptr float, ptr %t0, i64 %t3543
  %t3545 = load float, ptr %t3544
  %t3546 = load float, ptr %t57
  %t3547 = fsub float %t3545, %t3546
  %t3548 = fcmp olt float %t3537, %t3547
  %t3549 = load float, ptr %t69
  %t3550 = load i32, ptr %t59
  %t3551 = add i32 %t3550, 1
  %t3552 = sext i32 %t3551 to i64
  %t3553 = sub i64 %t3552, 1
  %t3554 = mul i64 %t3553, 1
  %t3555 = add i64 0, %t3554
  %t3556 = getelementptr float, ptr %t0, i64 %t3555
  %t3557 = load float, ptr %t3556
  %t3558 = load float, ptr %t57
  %t3559 = fadd float %t3557, %t3558
  %t3560 = fcmp ogt float %t3549, %t3559
  %t3561 = or i1 %t3548, %t3560
  br i1 %t3561, label %if_then263, label %bb412
if_then263:
  br label %L41225
bb412:
  %t3562 = load i32, ptr %t59
  %t3563 = sext i32 %t3562 to i64
  %t3564 = sub i64 %t3563, 1
  %t3565 = mul i64 %t3564, 1
  %t3566 = add i64 0, %t3565
  %t3567 = mul i64 %t3566, 20
  %t3568 = getelementptr i8, ptr %t5, i64 %t3567
  %t3569 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3568, i32 20)
  %t3570 = icmp ne i32 %t3569, 0
  br i1 %t3570, label %if_then264, label %bb413
if_then264:
  br label %L41229
bb413:
  %t3571 = load i32, ptr %t25
  %t3572 = trunc i32 %t3571 to i1
  %t3573 = load i32, ptr %t59
  %t3574 = sext i32 %t3573 to i64
  %t3575 = sub i64 %t3574, 1
  %t3576 = mul i64 %t3575, 1
  %t3577 = add i64 0, %t3576
  %t3578 = getelementptr i32, ptr %t26, i64 %t3577
  %t3579 = load i32, ptr %t3578
  %t3580 = trunc i32 %t3579 to i1
  %t3581 = xor i1 %t3580, true
  %t3582 = and i1 %t3572, %t3581
  %t3583 = load i32, ptr %t25
  %t3584 = trunc i32 %t3583 to i1
  %t3585 = xor i1 %t3584, true
  %t3586 = load i32, ptr %t59
  %t3587 = sext i32 %t3586 to i64
  %t3588 = sub i64 %t3587, 1
  %t3589 = mul i64 %t3588, 1
  %t3590 = add i64 0, %t3589
  %t3591 = getelementptr i32, ptr %t26, i64 %t3590
  %t3592 = load i32, ptr %t3591
  %t3593 = trunc i32 %t3592 to i1
  %t3594 = and i1 %t3585, %t3593
  %t3595 = or i1 %t3582, %t3594
  br i1 %t3595, label %if_then265, label %bb414
if_then265:
  br label %L41233
bb414:
  %t3596 = load double, ptr %t31
  %t3597 = load i32, ptr %t59
  %t3598 = sext i32 %t3597 to i64
  %t3599 = sub i64 %t3598, 1
  %t3600 = mul i64 %t3599, 1
  %t3601 = add i64 0, %t3600
  %t3602 = getelementptr double, ptr %t32, i64 %t3601
  %t3603 = load double, ptr %t3602
  %t3604 = load double, ptr %t30
  %t3605 = fsub double %t3603, %t3604
  %t3606 = fcmp olt double %t3596, %t3605
  %t3607 = load double, ptr %t31
  %t3608 = load i32, ptr %t59
  %t3609 = sext i32 %t3608 to i64
  %t3610 = sub i64 %t3609, 1
  %t3611 = mul i64 %t3610, 1
  %t3612 = add i64 0, %t3611
  %t3613 = getelementptr double, ptr %t32, i64 %t3612
  %t3614 = load double, ptr %t3613
  %t3615 = load double, ptr %t30
  %t3616 = fadd double %t3614, %t3615
  %t3617 = fcmp ogt double %t3607, %t3616
  %t3618 = or i1 %t3606, %t3617
  br i1 %t3618, label %if_then266, label %bb415
if_then266:
  br label %L41227
bb415:
  %t3619 = alloca i8, i32 47
  %t3620 = getelementptr i8, ptr %t3619, i32 0
  store i8 32, ptr %t3620
  %t3621 = getelementptr i8, ptr %t3619, i32 1
  store i8 32, ptr %t3621
  %t3622 = getelementptr i8, ptr %t3619, i32 2
  store i8 32, ptr %t3622
  %t3623 = getelementptr i8, ptr %t3619, i32 3
  store i8 32, ptr %t3623
  %t3624 = getelementptr i8, ptr %t3619, i32 4
  store i8 32, ptr %t3624
  %t3625 = getelementptr i8, ptr %t3619, i32 5
  store i8 32, ptr %t3625
  %t3626 = getelementptr i8, ptr %t3619, i32 6
  store i8 32, ptr %t3626
  %t3627 = getelementptr i8, ptr %t3619, i32 7
  store i8 32, ptr %t3627
  %t3628 = getelementptr i8, ptr %t3619, i32 8
  store i8 32, ptr %t3628
  %t3629 = getelementptr i8, ptr %t3619, i32 9
  store i8 32, ptr %t3629
  %t3630 = getelementptr i8, ptr %t3619, i32 10
  store i8 32, ptr %t3630
  %t3631 = getelementptr i8, ptr %t3619, i32 11
  store i8 32, ptr %t3631
  %t3632 = getelementptr i8, ptr %t3619, i32 12
  store i8 32, ptr %t3632
  %t3633 = getelementptr i8, ptr %t3619, i32 13
  store i8 32, ptr %t3633
  %t3634 = getelementptr i8, ptr %t3619, i32 14
  store i8 32, ptr %t3634
  %t3635 = getelementptr i8, ptr %t3619, i32 15
  store i8 32, ptr %t3635
  %t3636 = getelementptr i8, ptr %t3619, i32 16
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t3619, i32 17
  store i8 32, ptr %t3637
  %t3638 = getelementptr i8, ptr %t3619, i32 18
  store i8 32, ptr %t3638
  %t3639 = getelementptr i8, ptr %t3619, i32 19
  store i8 32, ptr %t3639
  %t3640 = getelementptr i8, ptr %t3619, i32 20
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t3619, i32 21
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t3619, i32 22
  store i8 32, ptr %t3642
  %t3643 = getelementptr i8, ptr %t3619, i32 23
  store i8 32, ptr %t3643
  %t3644 = getelementptr i8, ptr %t3619, i32 24
  store i8 32, ptr %t3644
  %t3645 = getelementptr i8, ptr %t3619, i32 25
  store i8 32, ptr %t3645
  %t3646 = getelementptr i8, ptr %t3619, i32 26
  store i8 32, ptr %t3646
  %t3647 = getelementptr i8, ptr %t3619, i32 27
  store i8 32, ptr %t3647
  %t3648 = getelementptr i8, ptr %t3619, i32 28
  store i8 32, ptr %t3648
  %t3649 = getelementptr i8, ptr %t3619, i32 29
  store i8 32, ptr %t3649
  %t3650 = getelementptr i8, ptr %t3619, i32 30
  store i8 32, ptr %t3650
  %t3651 = getelementptr i8, ptr %t3619, i32 31
  store i8 32, ptr %t3651
  %t3652 = getelementptr i8, ptr %t3619, i32 32
  store i8 32, ptr %t3652
  %t3653 = getelementptr i8, ptr %t3619, i32 33
  store i8 32, ptr %t3653
  %t3654 = getelementptr i8, ptr %t3619, i32 34
  store i8 32, ptr %t3654
  %t3655 = getelementptr i8, ptr %t3619, i32 35
  store i8 78, ptr %t3655
  %t3656 = getelementptr i8, ptr %t3619, i32 36
  store i8 69, ptr %t3656
  %t3657 = getelementptr i8, ptr %t3619, i32 37
  store i8 88, ptr %t3657
  %t3658 = getelementptr i8, ptr %t3619, i32 38
  store i8 84, ptr %t3658
  %t3659 = getelementptr i8, ptr %t3619, i32 39
  store i8 32, ptr %t3659
  %t3660 = getelementptr i8, ptr %t3619, i32 40
  store i8 84, ptr %t3660
  %t3661 = getelementptr i8, ptr %t3619, i32 41
  store i8 79, ptr %t3661
  %t3662 = getelementptr i8, ptr %t3619, i32 42
  store i8 32, ptr %t3662
  %t3663 = getelementptr i8, ptr %t3619, i32 43
  store i8 76, ptr %t3663
  %t3664 = getelementptr i8, ptr %t3619, i32 44
  store i8 65, ptr %t3664
  %t3665 = getelementptr i8, ptr %t3619, i32 45
  store i8 83, ptr %t3665
  %t3666 = getelementptr i8, ptr %t3619, i32 46
  store i8 84, ptr %t3666
  %t3667 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3619, i32 47)
  %t3668 = icmp ne i32 %t3667, 0
  br i1 %t3668, label %if_then267, label %bb416
if_then267:
  br label %L41231
bb416:
  %t3669 = load i32, ptr %t55
  %t3670 = load i32, ptr %t58
  %t3671 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3672 = alloca i32, i32 1
  %t3673 = getelementptr i32, ptr %t3672, i32 0
  store i32 %t3670, ptr %t3673
  %t3674 = alloca ptr, i32 1
  %t3675 = getelementptr ptr, ptr %t3674, i32 0
  store ptr %t3673, ptr %t3675
  %t3676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3669, ptr %t3671, ptr %t3674, ptr %t3676, i32 1, i32 0)
  br label %bb417
bb417:
  %t3677 = load i32, ptr %t45
  %t3678 = add i32 %t3677, 1
  store i32 %t3678, ptr %t45
  %t3679 = load i32, ptr %t63
  %t3680 = icmp eq i32 %t3679, 6
  br i1 %t3680, label %if_then268, label %bb419
if_then268:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3681 = load i32, ptr %t60
  %t3682 = load i32, ptr %t70
  %t3683 = icmp ne i32 %t3681, %t3682
  br i1 %t3683, label %if_then269, label %bb421
if_then269:
  br label %L41221
bb421:
  %t3684 = load float, ptr %t61
  %t3685 = load i32, ptr %t70
  %t3686 = sext i32 %t3685 to i64
  %t3687 = sub i64 %t3686, 1
  %t3688 = mul i64 %t3687, 1
  %t3689 = add i64 0, %t3688
  %t3690 = getelementptr float, ptr %t0, i64 %t3689
  %t3691 = load float, ptr %t3690
  %t3692 = load float, ptr %t57
  %t3693 = fsub float %t3691, %t3692
  %t3694 = fcmp olt float %t3684, %t3693
  %t3695 = load float, ptr %t61
  %t3696 = load i32, ptr %t70
  %t3697 = sext i32 %t3696 to i64
  %t3698 = sub i64 %t3697, 1
  %t3699 = mul i64 %t3698, 1
  %t3700 = add i64 0, %t3699
  %t3701 = getelementptr float, ptr %t0, i64 %t3700
  %t3702 = load float, ptr %t3701
  %t3703 = load float, ptr %t57
  %t3704 = fadd float %t3702, %t3703
  %t3705 = fcmp ogt float %t3695, %t3704
  %t3706 = or i1 %t3694, %t3705
  br i1 %t3706, label %if_then270, label %bb422
if_then270:
  br label %L41223
bb422:
  %t3707 = load float, ptr %t62
  %t3708 = load i32, ptr %t70
  %t3709 = add i32 %t3708, 1
  %t3710 = sext i32 %t3709 to i64
  %t3711 = sub i64 %t3710, 1
  %t3712 = mul i64 %t3711, 1
  %t3713 = add i64 0, %t3712
  %t3714 = getelementptr float, ptr %t0, i64 %t3713
  %t3715 = load float, ptr %t3714
  %t3716 = load float, ptr %t57
  %t3717 = fsub float %t3715, %t3716
  %t3718 = fcmp olt float %t3707, %t3717
  %t3719 = load float, ptr %t62
  %t3720 = load i32, ptr %t70
  %t3721 = add i32 %t3720, 1
  %t3722 = sext i32 %t3721 to i64
  %t3723 = sub i64 %t3722, 1
  %t3724 = mul i64 %t3723, 1
  %t3725 = add i64 0, %t3724
  %t3726 = getelementptr float, ptr %t0, i64 %t3725
  %t3727 = load float, ptr %t3726
  %t3728 = load float, ptr %t57
  %t3729 = fadd float %t3727, %t3728
  %t3730 = fcmp ogt float %t3719, %t3729
  %t3731 = or i1 %t3718, %t3730
  br i1 %t3731, label %if_then271, label %bb423
if_then271:
  br label %L41225
bb423:
  %t3732 = load i32, ptr %t70
  %t3733 = sext i32 %t3732 to i64
  %t3734 = sub i64 %t3733, 1
  %t3735 = mul i64 %t3734, 1
  %t3736 = add i64 0, %t3735
  %t3737 = mul i64 %t3736, 20
  %t3738 = getelementptr i8, ptr %t5, i64 %t3737
  %t3739 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3738, i32 20)
  %t3740 = icmp ne i32 %t3739, 0
  br i1 %t3740, label %if_then272, label %bb424
if_then272:
  br label %L41229
bb424:
  %t3741 = load i32, ptr %t23
  %t3742 = trunc i32 %t3741 to i1
  %t3743 = load i32, ptr %t70
  %t3744 = sext i32 %t3743 to i64
  %t3745 = sub i64 %t3744, 1
  %t3746 = mul i64 %t3745, 1
  %t3747 = add i64 0, %t3746
  %t3748 = getelementptr i32, ptr %t26, i64 %t3747
  %t3749 = load i32, ptr %t3748
  %t3750 = trunc i32 %t3749 to i1
  %t3751 = xor i1 %t3750, true
  %t3752 = and i1 %t3742, %t3751
  %t3753 = load i32, ptr %t23
  %t3754 = trunc i32 %t3753 to i1
  %t3755 = xor i1 %t3754, true
  %t3756 = load i32, ptr %t70
  %t3757 = sext i32 %t3756 to i64
  %t3758 = sub i64 %t3757, 1
  %t3759 = mul i64 %t3758, 1
  %t3760 = add i64 0, %t3759
  %t3761 = getelementptr i32, ptr %t26, i64 %t3760
  %t3762 = load i32, ptr %t3761
  %t3763 = trunc i32 %t3762 to i1
  %t3764 = and i1 %t3755, %t3763
  %t3765 = or i1 %t3752, %t3764
  br i1 %t3765, label %if_then273, label %bb425
if_then273:
  br label %L41233
bb425:
  %t3766 = load double, ptr %t28
  %t3767 = load i32, ptr %t70
  %t3768 = sext i32 %t3767 to i64
  %t3769 = sub i64 %t3768, 1
  %t3770 = mul i64 %t3769, 1
  %t3771 = add i64 0, %t3770
  %t3772 = getelementptr double, ptr %t32, i64 %t3771
  %t3773 = load double, ptr %t3772
  %t3774 = load double, ptr %t30
  %t3775 = fsub double %t3773, %t3774
  %t3776 = fcmp olt double %t3766, %t3775
  %t3777 = load double, ptr %t28
  %t3778 = load i32, ptr %t70
  %t3779 = sext i32 %t3778 to i64
  %t3780 = sub i64 %t3779, 1
  %t3781 = mul i64 %t3780, 1
  %t3782 = add i64 0, %t3781
  %t3783 = getelementptr double, ptr %t32, i64 %t3782
  %t3784 = load double, ptr %t3783
  %t3785 = load double, ptr %t30
  %t3786 = fadd double %t3784, %t3785
  %t3787 = fcmp ogt double %t3777, %t3786
  %t3788 = or i1 %t3776, %t3787
  br i1 %t3788, label %if_then274, label %bb426
if_then274:
  br label %L41227
bb426:
  %t3789 = alloca i8, i32 51
  %t3790 = getelementptr i8, ptr %t3789, i32 0
  store i8 32, ptr %t3790
  %t3791 = getelementptr i8, ptr %t3789, i32 1
  store i8 32, ptr %t3791
  %t3792 = getelementptr i8, ptr %t3789, i32 2
  store i8 32, ptr %t3792
  %t3793 = getelementptr i8, ptr %t3789, i32 3
  store i8 32, ptr %t3793
  %t3794 = getelementptr i8, ptr %t3789, i32 4
  store i8 32, ptr %t3794
  %t3795 = getelementptr i8, ptr %t3789, i32 5
  store i8 32, ptr %t3795
  %t3796 = getelementptr i8, ptr %t3789, i32 6
  store i8 32, ptr %t3796
  %t3797 = getelementptr i8, ptr %t3789, i32 7
  store i8 32, ptr %t3797
  %t3798 = getelementptr i8, ptr %t3789, i32 8
  store i8 32, ptr %t3798
  %t3799 = getelementptr i8, ptr %t3789, i32 9
  store i8 32, ptr %t3799
  %t3800 = getelementptr i8, ptr %t3789, i32 10
  store i8 32, ptr %t3800
  %t3801 = getelementptr i8, ptr %t3789, i32 11
  store i8 32, ptr %t3801
  %t3802 = getelementptr i8, ptr %t3789, i32 12
  store i8 32, ptr %t3802
  %t3803 = getelementptr i8, ptr %t3789, i32 13
  store i8 32, ptr %t3803
  %t3804 = getelementptr i8, ptr %t3789, i32 14
  store i8 32, ptr %t3804
  %t3805 = getelementptr i8, ptr %t3789, i32 15
  store i8 32, ptr %t3805
  %t3806 = getelementptr i8, ptr %t3789, i32 16
  store i8 32, ptr %t3806
  %t3807 = getelementptr i8, ptr %t3789, i32 17
  store i8 32, ptr %t3807
  %t3808 = getelementptr i8, ptr %t3789, i32 18
  store i8 32, ptr %t3808
  %t3809 = getelementptr i8, ptr %t3789, i32 19
  store i8 32, ptr %t3809
  %t3810 = getelementptr i8, ptr %t3789, i32 20
  store i8 32, ptr %t3810
  %t3811 = getelementptr i8, ptr %t3789, i32 21
  store i8 32, ptr %t3811
  %t3812 = getelementptr i8, ptr %t3789, i32 22
  store i8 32, ptr %t3812
  %t3813 = getelementptr i8, ptr %t3789, i32 23
  store i8 32, ptr %t3813
  %t3814 = getelementptr i8, ptr %t3789, i32 24
  store i8 32, ptr %t3814
  %t3815 = getelementptr i8, ptr %t3789, i32 25
  store i8 32, ptr %t3815
  %t3816 = getelementptr i8, ptr %t3789, i32 26
  store i8 32, ptr %t3816
  %t3817 = getelementptr i8, ptr %t3789, i32 27
  store i8 32, ptr %t3817
  %t3818 = getelementptr i8, ptr %t3789, i32 28
  store i8 32, ptr %t3818
  %t3819 = getelementptr i8, ptr %t3789, i32 29
  store i8 32, ptr %t3819
  %t3820 = getelementptr i8, ptr %t3789, i32 30
  store i8 84, ptr %t3820
  %t3821 = getelementptr i8, ptr %t3789, i32 31
  store i8 72, ptr %t3821
  %t3822 = getelementptr i8, ptr %t3789, i32 32
  store i8 69, ptr %t3822
  %t3823 = getelementptr i8, ptr %t3789, i32 33
  store i8 32, ptr %t3823
  %t3824 = getelementptr i8, ptr %t3789, i32 34
  store i8 69, ptr %t3824
  %t3825 = getelementptr i8, ptr %t3789, i32 35
  store i8 78, ptr %t3825
  %t3826 = getelementptr i8, ptr %t3789, i32 36
  store i8 68, ptr %t3826
  %t3827 = getelementptr i8, ptr %t3789, i32 37
  store i8 32, ptr %t3827
  %t3828 = getelementptr i8, ptr %t3789, i32 38
  store i8 32, ptr %t3828
  %t3829 = getelementptr i8, ptr %t3789, i32 39
  store i8 32, ptr %t3829
  %t3830 = getelementptr i8, ptr %t3789, i32 40
  store i8 32, ptr %t3830
  %t3831 = getelementptr i8, ptr %t3789, i32 41
  store i8 32, ptr %t3831
  %t3832 = getelementptr i8, ptr %t3789, i32 42
  store i8 32, ptr %t3832
  %t3833 = getelementptr i8, ptr %t3789, i32 43
  store i8 32, ptr %t3833
  %t3834 = getelementptr i8, ptr %t3789, i32 44
  store i8 32, ptr %t3834
  %t3835 = getelementptr i8, ptr %t3789, i32 45
  store i8 32, ptr %t3835
  %t3836 = getelementptr i8, ptr %t3789, i32 46
  store i8 32, ptr %t3836
  %t3837 = getelementptr i8, ptr %t3789, i32 47
  store i8 32, ptr %t3837
  %t3838 = getelementptr i8, ptr %t3789, i32 48
  store i8 32, ptr %t3838
  %t3839 = getelementptr i8, ptr %t3789, i32 49
  store i8 32, ptr %t3839
  %t3840 = getelementptr i8, ptr %t3789, i32 50
  store i8 32, ptr %t3840
  %t3841 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3789, i32 51)
  %t3842 = icmp ne i32 %t3841, 0
  br i1 %t3842, label %if_then275, label %bb427
if_then275:
  br label %L41231
bb427:
  %t3843 = load i32, ptr %t55
  %t3844 = load i32, ptr %t58
  %t3845 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3846 = alloca i32, i32 1
  %t3847 = getelementptr i32, ptr %t3846, i32 0
  store i32 %t3844, ptr %t3847
  %t3848 = alloca ptr, i32 1
  %t3849 = getelementptr ptr, ptr %t3848, i32 0
  store ptr %t3847, ptr %t3849
  %t3850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3843, ptr %t3845, ptr %t3848, ptr %t3850, i32 1, i32 0)
  br label %bb428
bb428:
  %t3851 = load i32, ptr %t45
  %t3852 = add i32 %t3851, 1
  store i32 %t3852, ptr %t45
  br label %L33210
L41277:
  %t3853 = load i32, ptr %t55
  %t3854 = load i32, ptr %t58
  %t3855 = load i32, ptr %t58
  %t3856 = load i32, ptr %t59
  %t3857 = getelementptr [77 x i8], ptr @str70, i32 0, i32 0
  %t3858 = alloca i32, i32 2
  %t3859 = getelementptr i32, ptr %t3858, i32 0
  store i32 %t3855, ptr %t3859
  %t3860 = getelementptr i32, ptr %t3858, i32 1
  store i32 %t3856, ptr %t3860
  %t3861 = alloca ptr, i32 2
  %t3862 = getelementptr ptr, ptr %t3861, i32 0
  store ptr %t3859, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3861, i32 1
  store ptr %t3860, ptr %t3863
  %t3864 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3853, ptr %t3857, ptr %t3861, ptr %t3864, i32 2, i32 0)
  br label %bb431
bb431:
  %t3865 = load i32, ptr %t46
  %t3866 = add i32 %t3865, 1
  store i32 %t3866, ptr %t46
  %t3867 = load i32, ptr %t63
  switch i32 %t3867, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3868 = load i32, ptr %t55
  %t3869 = load i32, ptr %t58
  %t3870 = load i32, ptr %t58
  %t3871 = load i32, ptr %t59
  %t3872 = getelementptr [79 x i8], ptr @str71, i32 0, i32 0
  %t3873 = alloca i32, i32 2
  %t3874 = getelementptr i32, ptr %t3873, i32 0
  store i32 %t3870, ptr %t3874
  %t3875 = getelementptr i32, ptr %t3873, i32 1
  store i32 %t3871, ptr %t3875
  %t3876 = alloca ptr, i32 2
  %t3877 = getelementptr ptr, ptr %t3876, i32 0
  store ptr %t3874, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3876, i32 1
  store ptr %t3875, ptr %t3878
  %t3879 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3868, ptr %t3872, ptr %t3876, ptr %t3879, i32 2, i32 0)
  br label %bb434
bb434:
  %t3880 = load i32, ptr %t46
  %t3881 = add i32 %t3880, 1
  store i32 %t3881, ptr %t46
  %t3882 = load i32, ptr %t63
  switch i32 %t3882, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3883 = load i32, ptr %t55
  %t3884 = load i32, ptr %t58
  %t3885 = load i32, ptr %t58
  %t3886 = load i32, ptr %t59
  %t3887 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  %t3888 = alloca i32, i32 2
  %t3889 = getelementptr i32, ptr %t3888, i32 0
  store i32 %t3885, ptr %t3889
  %t3890 = getelementptr i32, ptr %t3888, i32 1
  store i32 %t3886, ptr %t3890
  %t3891 = alloca ptr, i32 2
  %t3892 = getelementptr ptr, ptr %t3891, i32 0
  store ptr %t3889, ptr %t3892
  %t3893 = getelementptr ptr, ptr %t3891, i32 1
  store ptr %t3890, ptr %t3893
  %t3894 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3883, ptr %t3887, ptr %t3891, ptr %t3894, i32 2, i32 0)
  br label %bb437
bb437:
  %t3895 = load i32, ptr %t46
  %t3896 = add i32 %t3895, 1
  store i32 %t3896, ptr %t46
  %t3897 = load i32, ptr %t63
  switch i32 %t3897, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3898 = load i32, ptr %t55
  %t3899 = load i32, ptr %t58
  %t3900 = load i32, ptr %t58
  %t3901 = load i32, ptr %t59
  %t3902 = getelementptr [79 x i8], ptr @str73, i32 0, i32 0
  %t3903 = alloca i32, i32 2
  %t3904 = getelementptr i32, ptr %t3903, i32 0
  store i32 %t3900, ptr %t3904
  %t3905 = getelementptr i32, ptr %t3903, i32 1
  store i32 %t3901, ptr %t3905
  %t3906 = alloca ptr, i32 2
  %t3907 = getelementptr ptr, ptr %t3906, i32 0
  store ptr %t3904, ptr %t3907
  %t3908 = getelementptr ptr, ptr %t3906, i32 1
  store ptr %t3905, ptr %t3908
  %t3909 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3898, ptr %t3902, ptr %t3906, ptr %t3909, i32 2, i32 0)
  br label %bb440
bb440:
  %t3910 = load i32, ptr %t46
  %t3911 = add i32 %t3910, 1
  store i32 %t3911, ptr %t46
  %t3912 = load i32, ptr %t63
  switch i32 %t3912, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3913 = load i32, ptr %t55
  %t3914 = load i32, ptr %t58
  %t3915 = load i32, ptr %t58
  %t3916 = load i32, ptr %t59
  %t3917 = getelementptr [81 x i8], ptr @str74, i32 0, i32 0
  %t3918 = alloca i32, i32 2
  %t3919 = getelementptr i32, ptr %t3918, i32 0
  store i32 %t3915, ptr %t3919
  %t3920 = getelementptr i32, ptr %t3918, i32 1
  store i32 %t3916, ptr %t3920
  %t3921 = alloca ptr, i32 2
  %t3922 = getelementptr ptr, ptr %t3921, i32 0
  store ptr %t3919, ptr %t3922
  %t3923 = getelementptr ptr, ptr %t3921, i32 1
  store ptr %t3920, ptr %t3923
  %t3924 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3913, ptr %t3917, ptr %t3921, ptr %t3924, i32 2, i32 0)
  br label %bb443
bb443:
  %t3925 = load i32, ptr %t46
  %t3926 = add i32 %t3925, 1
  store i32 %t3926, ptr %t46
  %t3927 = load i32, ptr %t63
  switch i32 %t3927, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3928 = load i32, ptr %t55
  %t3929 = load i32, ptr %t58
  %t3930 = load i32, ptr %t58
  %t3931 = load i32, ptr %t59
  %t3932 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  %t3933 = alloca i32, i32 2
  %t3934 = getelementptr i32, ptr %t3933, i32 0
  store i32 %t3930, ptr %t3934
  %t3935 = getelementptr i32, ptr %t3933, i32 1
  store i32 %t3931, ptr %t3935
  %t3936 = alloca ptr, i32 2
  %t3937 = getelementptr ptr, ptr %t3936, i32 0
  store ptr %t3934, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3936, i32 1
  store ptr %t3935, ptr %t3938
  %t3939 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3928, ptr %t3932, ptr %t3936, ptr %t3939, i32 2, i32 0)
  br label %bb446
bb446:
  %t3940 = load i32, ptr %t46
  %t3941 = add i32 %t3940, 1
  store i32 %t3941, ptr %t46
  %t3942 = load i32, ptr %t63
  switch i32 %t3942, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3943 = load i32, ptr %t55
  %t3944 = load i32, ptr %t58
  %t3945 = load i32, ptr %t58
  %t3946 = load i32, ptr %t59
  %t3947 = getelementptr [79 x i8], ptr @str76, i32 0, i32 0
  %t3948 = alloca i32, i32 2
  %t3949 = getelementptr i32, ptr %t3948, i32 0
  store i32 %t3945, ptr %t3949
  %t3950 = getelementptr i32, ptr %t3948, i32 1
  store i32 %t3946, ptr %t3950
  %t3951 = alloca ptr, i32 2
  %t3952 = getelementptr ptr, ptr %t3951, i32 0
  store ptr %t3949, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3951, i32 1
  store ptr %t3950, ptr %t3953
  %t3954 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3943, ptr %t3947, ptr %t3951, ptr %t3954, i32 2, i32 0)
  br label %bb449
bb449:
  %t3955 = load i32, ptr %t46
  %t3956 = add i32 %t3955, 1
  store i32 %t3956, ptr %t46
  %t3957 = load i32, ptr %t63
  switch i32 %t3957, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3958 = load i32, ptr %t55
  %t3959 = load i32, ptr %t58
  %t3960 = load i32, ptr %t58
  %t3961 = load i32, ptr %t59
  %t3962 = getelementptr [83 x i8], ptr @str77, i32 0, i32 0
  %t3963 = alloca i32, i32 2
  %t3964 = getelementptr i32, ptr %t3963, i32 0
  store i32 %t3960, ptr %t3964
  %t3965 = getelementptr i32, ptr %t3963, i32 1
  store i32 %t3961, ptr %t3965
  %t3966 = alloca ptr, i32 2
  %t3967 = getelementptr ptr, ptr %t3966, i32 0
  store ptr %t3964, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3966, i32 1
  store ptr %t3965, ptr %t3968
  %t3969 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3958, ptr %t3962, ptr %t3966, ptr %t3969, i32 2, i32 0)
  br label %bb452
bb452:
  %t3970 = load i32, ptr %t46
  %t3971 = add i32 %t3970, 1
  store i32 %t3971, ptr %t46
  %t3972 = load i32, ptr %t63
  switch i32 %t3972, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3973 = load i32, ptr %t55
  %t3974 = load i32, ptr %t58
  %t3975 = load i32, ptr %t58
  %t3976 = load i32, ptr %t59
  %t3977 = getelementptr [79 x i8], ptr @str78, i32 0, i32 0
  %t3978 = alloca i32, i32 2
  %t3979 = getelementptr i32, ptr %t3978, i32 0
  store i32 %t3975, ptr %t3979
  %t3980 = getelementptr i32, ptr %t3978, i32 1
  store i32 %t3976, ptr %t3980
  %t3981 = alloca ptr, i32 2
  %t3982 = getelementptr ptr, ptr %t3981, i32 0
  store ptr %t3979, ptr %t3982
  %t3983 = getelementptr ptr, ptr %t3981, i32 1
  store ptr %t3980, ptr %t3983
  %t3984 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3973, ptr %t3977, ptr %t3981, ptr %t3984, i32 2, i32 0)
  br label %bb455
bb455:
  %t3985 = load i32, ptr %t46
  %t3986 = add i32 %t3985, 1
  store i32 %t3986, ptr %t46
  %t3987 = load i32, ptr %t63
  switch i32 %t3987, label %L41222 [
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
  %t3988 = load i32, ptr %t45
  %t3989 = load i32, ptr %t46
  %t3990 = add i32 %t3988, %t3989
  %t3991 = load i32, ptr %t47
  %t3992 = add i32 %t3990, %t3991
  %t3993 = load i32, ptr %t48
  %t3994 = add i32 %t3992, %t3993
  store i32 %t3994, ptr %t50
  %t3995 = load i32, ptr %t53
  %t3996 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3995, ptr %t3996, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3997 = load i32, ptr %t53
  %t3998 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3997, ptr %t3998, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3999 = load i32, ptr %t53
  %t4000 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3999, ptr %t4000, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t4001 = load i32, ptr %t53
  %t4002 = load i32, ptr %t45
  %t4003 = getelementptr [40 x i8], ptr @str79, i32 0, i32 0
  %t4004 = alloca i32, i32 1
  %t4005 = getelementptr i32, ptr %t4004, i32 0
  store i32 %t4002, ptr %t4005
  %t4006 = alloca ptr, i32 1
  %t4007 = getelementptr ptr, ptr %t4006, i32 0
  store ptr %t4005, ptr %t4007
  %t4008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4001, ptr %t4003, ptr %t4006, ptr %t4008, i32 1, i32 0)
  br label %bb479
bb479:
  %t4009 = load i32, ptr %t53
  %t4010 = load i32, ptr %t46
  %t4011 = getelementptr [40 x i8], ptr @str80, i32 0, i32 0
  %t4012 = alloca i32, i32 1
  %t4013 = getelementptr i32, ptr %t4012, i32 0
  store i32 %t4010, ptr %t4013
  %t4014 = alloca ptr, i32 1
  %t4015 = getelementptr ptr, ptr %t4014, i32 0
  store ptr %t4013, ptr %t4015
  %t4016 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4009, ptr %t4011, ptr %t4014, ptr %t4016, i32 1, i32 0)
  br label %bb480
bb480:
  %t4017 = load i32, ptr %t53
  %t4018 = load i32, ptr %t47
  %t4019 = getelementptr [41 x i8], ptr @str81, i32 0, i32 0
  %t4020 = alloca i32, i32 1
  %t4021 = getelementptr i32, ptr %t4020, i32 0
  store i32 %t4018, ptr %t4021
  %t4022 = alloca ptr, i32 1
  %t4023 = getelementptr ptr, ptr %t4022, i32 0
  store ptr %t4021, ptr %t4023
  %t4024 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4017, ptr %t4019, ptr %t4022, ptr %t4024, i32 1, i32 0)
  br label %bb481
bb481:
  %t4025 = load i32, ptr %t53
  %t4026 = load i32, ptr %t48
  %t4027 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t4028 = alloca i32, i32 1
  %t4029 = getelementptr i32, ptr %t4028, i32 0
  store i32 %t4026, ptr %t4029
  %t4030 = alloca ptr, i32 1
  %t4031 = getelementptr ptr, ptr %t4030, i32 0
  store ptr %t4029, ptr %t4031
  %t4032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4025, ptr %t4027, ptr %t4030, ptr %t4032, i32 1, i32 0)
  br label %bb482
bb482:
  %t4033 = load i32, ptr %t53
  %t4034 = load i32, ptr %t50
  %t4035 = load i32, ptr %t50
  %t4036 = load i32, ptr %t49
  %t4037 = getelementptr [49 x i8], ptr @str83, i32 0, i32 0
  %t4038 = alloca i32, i32 2
  %t4039 = getelementptr i32, ptr %t4038, i32 0
  store i32 %t4035, ptr %t4039
  %t4040 = getelementptr i32, ptr %t4038, i32 1
  store i32 %t4036, ptr %t4040
  %t4041 = alloca ptr, i32 2
  %t4042 = getelementptr ptr, ptr %t4041, i32 0
  store ptr %t4039, ptr %t4042
  %t4043 = getelementptr ptr, ptr %t4041, i32 1
  store ptr %t4040, ptr %t4043
  %t4044 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4033, ptr %t4037, ptr %t4041, ptr %t4044, i32 2, i32 0)
  br label %bb483
bb483:
  %t4045 = load i32, ptr %t53
  %t4046 = getelementptr [49 x i8], ptr @str84, i32 0, i32 0
  %t4047 = alloca i32, i32 4
  %t4048 = getelementptr i32, ptr %t4047, i32 0
  store i32 5, ptr %t4048
  %t4049 = getelementptr i32, ptr %t4047, i32 1
  store i32 5, ptr %t4049
  %t4050 = getelementptr i32, ptr %t4047, i32 2
  store i32 5, ptr %t4050
  %t4051 = getelementptr i32, ptr %t4047, i32 3
  store i32 5, ptr %t4051
  %t4052 = alloca ptr, i32 6
  %t4053 = getelementptr ptr, ptr %t4052, i32 0
  store ptr %t4048, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4052, i32 1
  store ptr %t4049, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4052, i32 2
  store ptr %t38, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4052, i32 3
  store ptr %t4050, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4052, i32 4
  store ptr %t4051, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4052, i32 5
  store ptr %t38, ptr %t4058
  %t4059 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4045, ptr %t4046, ptr %t4052, ptr %t4059, i32 6, i32 0)
  br label %bb484
bb484:
  %t4060 = load i32, ptr %t53
  %t4061 = getelementptr [44 x i8], ptr @str85, i32 0, i32 0
  %t4062 = alloca i32, i32 8
  %t4063 = getelementptr i32, ptr %t4062, i32 0
  store i32 13, ptr %t4063
  %t4064 = getelementptr i32, ptr %t4062, i32 1
  store i32 13, ptr %t4064
  %t4065 = getelementptr i32, ptr %t4062, i32 2
  store i32 20, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4062, i32 3
  store i32 20, ptr %t4066
  %t4067 = getelementptr i32, ptr %t4062, i32 4
  store i32 10, ptr %t4067
  %t4068 = getelementptr i32, ptr %t4062, i32 5
  store i32 10, ptr %t4068
  %t4069 = getelementptr i32, ptr %t4062, i32 6
  store i32 13, ptr %t4069
  %t4070 = getelementptr i32, ptr %t4062, i32 7
  store i32 13, ptr %t4070
  %t4071 = alloca ptr, i32 12
  %t4072 = getelementptr ptr, ptr %t4071, i32 0
  store ptr %t4063, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4071, i32 1
  store ptr %t4064, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4071, i32 2
  store ptr %t42, ptr %t4074
  %t4075 = getelementptr ptr, ptr %t4071, i32 3
  store ptr %t4065, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4071, i32 4
  store ptr %t4066, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4071, i32 5
  store ptr %t40, ptr %t4077
  %t4078 = getelementptr ptr, ptr %t4071, i32 6
  store ptr %t4067, ptr %t4078
  %t4079 = getelementptr ptr, ptr %t4071, i32 7
  store ptr %t4068, ptr %t4079
  %t4080 = getelementptr ptr, ptr %t4071, i32 8
  store ptr %t41, ptr %t4080
  %t4081 = getelementptr ptr, ptr %t4071, i32 9
  store ptr %t4069, ptr %t4081
  %t4082 = getelementptr ptr, ptr %t4071, i32 10
  store ptr %t4070, ptr %t4082
  %t4083 = getelementptr ptr, ptr %t4071, i32 11
  store ptr %t44, ptr %t4083
  %t4084 = getelementptr [13 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4060, ptr %t4061, ptr %t4071, ptr %t4084, i32 12, i32 0)
  br label %bb485
bb485:
  %t4085 = load i32, ptr %t53
  %t4086 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4085, ptr %t4086, ptr null, ptr null, i32 0, i32 0)
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
