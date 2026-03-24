; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM903.f"
@fmt_fm903_35400 = private unnamed_addr constant [91 x i8] c" \0A IOFMTF - (354) ADDITIONAL FORMATTED\0A\0A DATA TRANSFERS\0A\0A ANS REF. - 12.9.5.2  13.1  13.5\0A\00", align 1
@fmt_fm903_35401 = private unnamed_addr constant [42 x i8] c"\0A        CHARACTER EXPRESSION AS FORMAT\0A\0A\00", align 1
@fmt_fm903_70010 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@fmt_fm903_70020 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@fmt_fm903_70030 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@fmt_fm903_70031 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm903_70032 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@fmt_fm903_35404 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_35405 = private unnamed_addr constant [30 x i8] c"%6d %6d      %6d         %6d\0A\00", align 1
@fmt_fm903_70040 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@fmt_fm903_70041 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@fmt_fm903_70050 = private unnamed_addr constant [65 x i8] c"                          %5d %5d %5d %5d %5d (%5d) (%5d) (%5d)\0A\00", align 1
@fmt_fm903_70051 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@fmt_fm903_35408 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_35409 = private unnamed_addr constant [88 x i8] c" %5.2f%5.2f%10.2f%10.5f                                         %5.2E%5.2E%10.2E%10.5E\0A\00", align 1
@fmt_fm903_70060 = private unnamed_addr constant [115 x i8] c"                          %6.2f %5.4f %6.3f %6.4f\0A                          %6.1E     %10.5E     %10.5E     %9.5E\0A\00", align 1
@fmt_fm903_70061 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@fmt_fm903_70062 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@fmt_fm903_35411 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_70070 = private unnamed_addr constant [115 x i8] c"                          %7.2f   %6.2f   %5.2f   %4.2f\0A                          %8.2E   %7.2E    %6.2E    %6.2E\0A\00", align 1
@fmt_fm903_70071 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@fmt_fm903_35414 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70080 = private unnamed_addr constant [75 x i8] c"%5.2E%5.2E                                        %5.2f%5.2f   %5.1f%5.1f\0A\00", align 1
@fmt_fm903_70081 = private unnamed_addr constant [61 x i8] c"                         %6.2f%6.2f %6.2f %6.2f %6.2f %6.2f\0A\00", align 1
@fmt_fm903_70082 = private unnamed_addr constant [238 x i8] c"                                                    123.40 567.80                           12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80                          +12.34506.78 120.34 506.78\0A\00", align 1
@fmt_fm903_35417 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@fmt_fm903_35419 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70101 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@fmt_fm903_70102 = private unnamed_addr constant [122 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                         12345   25.25   5.5\0A\00", align 1
@fmt_fm903_70111 = private unnamed_addr constant [122 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                        +12345  +25.25  +5.5\0A\00", align 1
@fmt_fm903_35422 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70120 = private unnamed_addr constant [40 x i8] c"                          %32sIIIIJJJJ\0A\00", align 1
@fmt_fm903_70121 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@fmt_fm903_70131 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@fmt_fm903_70130 = private unnamed_addr constant [107 x i8] c"%28.14f%28.14f\0A%14.7E%14.14E%14.7E%14.14E\0A%14.0E%14.14E%28.0E\0A%28.14E%28.14E\0A%#14.0f%14.14f%#14.0f%14.14f\0A\00", align 1
@fmt_fm903_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm903_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm903_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm903_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm903_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm903_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm903_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm903_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm903_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm903_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm903_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm903_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm903_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm903_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm903_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm903_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm903_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm903_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm903_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm903_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm903_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm903_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm903_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm903_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm903_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm903_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm903_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm903_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm903_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm903_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm903_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm903_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm903_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm903_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm903_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm903_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm903_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm903_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm903_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm903_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm903_() {
entry:
  %t0 = alloca i32, i32 6
  %t1 = alloca i32, i32 8
  %t2 = alloca i8, i32 11
  %t3 = alloca i8, i32 105
  %t4 = alloca i8, i32 19
  %t5 = alloca i8, i32 150
  %t6 = alloca i8, i32 32
  %t7 = alloca i8, i32 52
  %t8 = alloca i8, i32 65
  %t9 = alloca i8, i32 85
  %t10 = alloca double
  %t11 = alloca double, i32 4
  %t12 = alloca double, i32 8
  %t13 = alloca {float, float}
  %t14 = alloca {float, float}
  %t15 = alloca {float, float}
  %t16 = alloca {float, float}, i32 4
  %t17 = alloca i8, i32 13
  %t18 = alloca i8, i32 17
  %t19 = alloca i8, i32 17
  %t20 = alloca i8, i32 5
  %t21 = alloca i8, i32 20
  %t22 = alloca i8, i32 20
  %t23 = alloca i8, i32 10
  %t24 = alloca i8, i32 13
  %t25 = alloca i8, i32 31
  %t26 = alloca i8, i32 13
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
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca float
  br label %bb0
bb0:
  %t42 = alloca i8, i32 13
  %t43 = getelementptr i8, ptr %t42, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t42, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t42, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t42, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t42, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t42, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t42, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t42, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t42, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t42, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t42, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t42, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t42, i32 12
  store i8 32, ptr %t55
  %t56 = alloca i32
  store i32 0, ptr %t56
  br label %str_loop_cond0
str_loop_cond0:
  %t57 = load i32, ptr %t56
  %t58 = icmp slt i32 %t57, 13
  br i1 %t58, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t59 = icmp slt i32 %t57, 13
  br i1 %t59, label %str_copy2, label %str_pad3
str_copy2:
  %t60 = getelementptr i8, ptr %t42, i32 %t57
  %t61 = load i8, ptr %t60
  %t62 = getelementptr i8, ptr %t17, i32 %t57
  store i8 %t61, ptr %t62
  br label %str_loop_inc4
str_pad3:
  %t63 = getelementptr i8, ptr %t17, i32 %t57
  store i8 32, ptr %t63
  br label %str_loop_inc4
str_loop_inc4:
  %t64 = add i32 %t57, 1
  store i32 %t64, ptr %t56
  br label %str_loop_cond0
str_loop_end5:
  %t65 = alloca i8, i32 17
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t65, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t65, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t65, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t65, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t65, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t65, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t65, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t65, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t65, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t65, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t65, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t65, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t65, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t65, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t65, i32 16
  store i8 48, ptr %t82
  %t83 = alloca i32
  store i32 0, ptr %t83
  br label %str_loop_cond6
str_loop_cond6:
  %t84 = load i32, ptr %t83
  %t85 = icmp slt i32 %t84, 17
  br i1 %t85, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t86 = icmp slt i32 %t84, 17
  br i1 %t86, label %str_copy8, label %str_pad9
str_copy8:
  %t87 = getelementptr i8, ptr %t65, i32 %t84
  %t88 = load i8, ptr %t87
  %t89 = getelementptr i8, ptr %t18, i32 %t84
  store i8 %t88, ptr %t89
  br label %str_loop_inc10
str_pad9:
  %t90 = getelementptr i8, ptr %t18, i32 %t84
  store i8 32, ptr %t90
  br label %str_loop_inc10
str_loop_inc10:
  %t91 = add i32 %t84, 1
  store i32 %t91, ptr %t83
  br label %str_loop_cond6
str_loop_end11:
  %t92 = alloca i8, i32 13
  %t93 = getelementptr i8, ptr %t92, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t92, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t92, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t92, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t92, i32 4
  store i8 68, ptr %t97
  %t98 = getelementptr i8, ptr %t92, i32 5
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t92, i32 6
  store i8 84, ptr %t99
  %t100 = getelementptr i8, ptr %t92, i32 7
  store i8 69, ptr %t100
  %t101 = getelementptr i8, ptr %t92, i32 8
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t92, i32 9
  store i8 84, ptr %t102
  %t103 = getelementptr i8, ptr %t92, i32 10
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t92, i32 11
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t92, i32 12
  store i8 69, ptr %t105
  %t106 = alloca i32
  store i32 0, ptr %t106
  br label %str_loop_cond12
str_loop_cond12:
  %t107 = load i32, ptr %t106
  %t108 = icmp slt i32 %t107, 17
  br i1 %t108, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t109 = icmp slt i32 %t107, 13
  br i1 %t109, label %str_copy14, label %str_pad15
str_copy14:
  %t110 = getelementptr i8, ptr %t92, i32 %t107
  %t111 = load i8, ptr %t110
  %t112 = getelementptr i8, ptr %t19, i32 %t107
  store i8 %t111, ptr %t112
  br label %str_loop_inc16
str_pad15:
  %t113 = getelementptr i8, ptr %t19, i32 %t107
  store i8 32, ptr %t113
  br label %str_loop_inc16
str_loop_inc16:
  %t114 = add i32 %t107, 1
  store i32 %t114, ptr %t106
  br label %str_loop_cond12
str_loop_end17:
  %t115 = alloca i8, i32 16
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t115, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t115, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t115, i32 3
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t115, i32 4
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t115, i32 5
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t115, i32 6
  store i8 83, ptr %t122
  %t123 = getelementptr i8, ptr %t115, i32 7
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t115, i32 8
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t115, i32 9
  store i8 67, ptr %t125
  %t126 = getelementptr i8, ptr %t115, i32 10
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t115, i32 11
  store i8 70, ptr %t127
  %t128 = getelementptr i8, ptr %t115, i32 12
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t115, i32 13
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t115, i32 14
  store i8 68, ptr %t130
  %t131 = getelementptr i8, ptr %t115, i32 15
  store i8 42, ptr %t131
  %t132 = alloca i32
  store i32 0, ptr %t132
  br label %str_loop_cond18
str_loop_cond18:
  %t133 = load i32, ptr %t132
  %t134 = icmp slt i32 %t133, 20
  br i1 %t134, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t135 = icmp slt i32 %t133, 16
  br i1 %t135, label %str_copy20, label %str_pad21
str_copy20:
  %t136 = getelementptr i8, ptr %t115, i32 %t133
  %t137 = load i8, ptr %t136
  %t138 = getelementptr i8, ptr %t21, i32 %t133
  store i8 %t137, ptr %t138
  br label %str_loop_inc22
str_pad21:
  %t139 = getelementptr i8, ptr %t21, i32 %t133
  store i8 32, ptr %t139
  br label %str_loop_inc22
str_loop_inc22:
  %t140 = add i32 %t133, 1
  store i32 %t140, ptr %t132
  br label %str_loop_cond18
str_loop_end23:
  %t141 = alloca i8, i32 17
  %t142 = getelementptr i8, ptr %t141, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t141, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t141, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t141, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t141, i32 4
  store i8 67, ptr %t146
  %t147 = getelementptr i8, ptr %t141, i32 5
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t141, i32 6
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t141, i32 7
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t141, i32 8
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t141, i32 9
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t141, i32 10
  store i8 89, ptr %t152
  %t153 = getelementptr i8, ptr %t141, i32 11
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t141, i32 12
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t141, i32 13
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t141, i32 14
  store i8 77, ptr %t156
  %t157 = getelementptr i8, ptr %t141, i32 15
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t141, i32 16
  store i8 42, ptr %t158
  %t159 = alloca i32
  store i32 0, ptr %t159
  br label %str_loop_cond24
str_loop_cond24:
  %t160 = load i32, ptr %t159
  %t161 = icmp slt i32 %t160, 20
  br i1 %t161, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t162 = icmp slt i32 %t160, 17
  br i1 %t162, label %str_copy26, label %str_pad27
str_copy26:
  %t163 = getelementptr i8, ptr %t141, i32 %t160
  %t164 = load i8, ptr %t163
  %t165 = getelementptr i8, ptr %t22, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc28
str_pad27:
  %t166 = getelementptr i8, ptr %t22, i32 %t160
  store i8 32, ptr %t166
  br label %str_loop_inc28
str_loop_inc28:
  %t167 = add i32 %t160, 1
  store i32 %t167, ptr %t159
  br label %str_loop_cond24
str_loop_end29:
  %t168 = alloca i8, i32 9
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 84, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 42, ptr %t177
  %t178 = alloca i32
  store i32 0, ptr %t178
  br label %str_loop_cond30
str_loop_cond30:
  %t179 = load i32, ptr %t178
  %t180 = icmp slt i32 %t179, 10
  br i1 %t180, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t181 = icmp slt i32 %t179, 9
  br i1 %t181, label %str_copy32, label %str_pad33
str_copy32:
  %t182 = getelementptr i8, ptr %t168, i32 %t179
  %t183 = load i8, ptr %t182
  %t184 = getelementptr i8, ptr %t23, i32 %t179
  store i8 %t183, ptr %t184
  br label %str_loop_inc34
str_pad33:
  %t185 = getelementptr i8, ptr %t23, i32 %t179
  store i8 32, ptr %t185
  br label %str_loop_inc34
str_loop_inc34:
  %t186 = add i32 %t179, 1
  store i32 %t186, ptr %t178
  br label %str_loop_cond30
str_loop_end35:
  %t187 = alloca i8, i32 12
  %t188 = getelementptr i8, ptr %t187, i32 0
  store i8 42, ptr %t188
  %t189 = getelementptr i8, ptr %t187, i32 1
  store i8 78, ptr %t189
  %t190 = getelementptr i8, ptr %t187, i32 2
  store i8 79, ptr %t190
  %t191 = getelementptr i8, ptr %t187, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t187, i32 4
  store i8 80, ptr %t192
  %t193 = getelementptr i8, ptr %t187, i32 5
  store i8 82, ptr %t193
  %t194 = getelementptr i8, ptr %t187, i32 6
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t187, i32 7
  store i8 74, ptr %t195
  %t196 = getelementptr i8, ptr %t187, i32 8
  store i8 69, ptr %t196
  %t197 = getelementptr i8, ptr %t187, i32 9
  store i8 67, ptr %t197
  %t198 = getelementptr i8, ptr %t187, i32 10
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t187, i32 11
  store i8 42, ptr %t199
  %t200 = alloca i32
  store i32 0, ptr %t200
  br label %str_loop_cond36
str_loop_cond36:
  %t201 = load i32, ptr %t200
  %t202 = icmp slt i32 %t201, 13
  br i1 %t202, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t203 = icmp slt i32 %t201, 12
  br i1 %t203, label %str_copy38, label %str_pad39
str_copy38:
  %t204 = getelementptr i8, ptr %t187, i32 %t201
  %t205 = load i8, ptr %t204
  %t206 = getelementptr i8, ptr %t24, i32 %t201
  store i8 %t205, ptr %t206
  br label %str_loop_inc40
str_pad39:
  %t207 = getelementptr i8, ptr %t24, i32 %t201
  store i8 32, ptr %t207
  br label %str_loop_inc40
str_loop_inc40:
  %t208 = add i32 %t201, 1
  store i32 %t208, ptr %t200
  br label %str_loop_cond36
str_loop_end41:
  %t209 = alloca i8, i32 13
  %t210 = getelementptr i8, ptr %t209, i32 0
  store i8 42, ptr %t210
  %t211 = getelementptr i8, ptr %t209, i32 1
  store i8 78, ptr %t211
  %t212 = getelementptr i8, ptr %t209, i32 2
  store i8 79, ptr %t212
  %t213 = getelementptr i8, ptr %t209, i32 3
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t209, i32 4
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t209, i32 5
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t209, i32 6
  store i8 80, ptr %t216
  %t217 = getelementptr i8, ptr %t209, i32 7
  store i8 69, ptr %t217
  %t218 = getelementptr i8, ptr %t209, i32 8
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t209, i32 9
  store i8 68, ptr %t219
  %t220 = getelementptr i8, ptr %t209, i32 10
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t209, i32 11
  store i8 84, ptr %t221
  %t222 = getelementptr i8, ptr %t209, i32 12
  store i8 69, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond42
str_loop_cond42:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 13
  br i1 %t225, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t226 = icmp slt i32 %t224, 13
  br i1 %t226, label %str_copy44, label %str_pad45
str_copy44:
  %t227 = getelementptr i8, ptr %t209, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t26, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc46
str_pad45:
  %t230 = getelementptr i8, ptr %t26, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc46
str_loop_inc46:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond42
str_loop_end47:
  %t232 = alloca i8, i32 5
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 88, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 88, ptr %t237
  %t238 = alloca i32
  store i32 0, ptr %t238
  br label %str_loop_cond48
str_loop_cond48:
  %t239 = load i32, ptr %t238
  %t240 = icmp slt i32 %t239, 5
  br i1 %t240, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t241 = icmp slt i32 %t239, 5
  br i1 %t241, label %str_copy50, label %str_pad51
str_copy50:
  %t242 = getelementptr i8, ptr %t232, i32 %t239
  %t243 = load i8, ptr %t242
  %t244 = getelementptr i8, ptr %t20, i32 %t239
  store i8 %t243, ptr %t244
  br label %str_loop_inc52
str_pad51:
  %t245 = getelementptr i8, ptr %t20, i32 %t239
  store i8 32, ptr %t245
  br label %str_loop_inc52
str_loop_inc52:
  %t246 = add i32 %t239, 1
  store i32 %t246, ptr %t238
  br label %str_loop_cond48
str_loop_end53:
  %t247 = alloca i8, i32 31
  %t248 = getelementptr i8, ptr %t247, i32 0
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t247, i32 1
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t247, i32 2
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t247, i32 3
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t247, i32 4
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t247, i32 5
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t247, i32 6
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t247, i32 7
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t247, i32 8
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t247, i32 9
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t247, i32 10
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t247, i32 11
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t247, i32 12
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t247, i32 13
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t247, i32 14
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t247, i32 15
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t247, i32 16
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t247, i32 17
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t247, i32 18
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t247, i32 19
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t247, i32 20
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t247, i32 21
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t247, i32 22
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t247, i32 23
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t247, i32 24
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t247, i32 25
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t247, i32 26
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t247, i32 27
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t247, i32 28
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t247, i32 29
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t247, i32 30
  store i8 32, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond54
str_loop_cond54:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 31
  br i1 %t281, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t282 = icmp slt i32 %t280, 31
  br i1 %t282, label %str_copy56, label %str_pad57
str_copy56:
  %t283 = getelementptr i8, ptr %t247, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t25, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc58
str_pad57:
  %t286 = getelementptr i8, ptr %t25, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc58
str_loop_inc58:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 0, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 05, ptr %t34
  store i32 06, ptr %t35
  %t288 = load i32, ptr %t34
  store i32 %t288, ptr %t36
  %t289 = load i32, ptr %t35
  store i32 %t289, ptr %t37
  store i32 13, ptr %t31
  %t290 = alloca i8, i32 5
  %t291 = getelementptr i8, ptr %t290, i32 0
  store i8 70, ptr %t291
  %t292 = getelementptr i8, ptr %t290, i32 1
  store i8 77, ptr %t292
  %t293 = getelementptr i8, ptr %t290, i32 2
  store i8 57, ptr %t293
  %t294 = getelementptr i8, ptr %t290, i32 3
  store i8 48, ptr %t294
  %t295 = getelementptr i8, ptr %t290, i32 4
  store i8 51, ptr %t295
  %t296 = alloca i32
  store i32 0, ptr %t296
  br label %str_loop_cond60
str_loop_cond60:
  %t297 = load i32, ptr %t296
  %t298 = icmp slt i32 %t297, 5
  br i1 %t298, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t299 = icmp slt i32 %t297, 5
  br i1 %t299, label %str_copy62, label %str_pad63
str_copy62:
  %t300 = getelementptr i8, ptr %t290, i32 %t297
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t20, i32 %t297
  store i8 %t301, ptr %t302
  br label %str_loop_inc64
str_pad63:
  %t303 = getelementptr i8, ptr %t20, i32 %t297
  store i8 32, ptr %t303
  br label %str_loop_inc64
str_loop_inc64:
  %t304 = add i32 %t297, 1
  store i32 %t304, ptr %t296
  br label %str_loop_cond60
str_loop_end65:
  %t305 = load i32, ptr %t35
  %t306 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t307 = load i32, ptr %t35
  %t308 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t309 = load i32, ptr %t35
  %t310 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t35
  %t312 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 13, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 13, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 17, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 17, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t17, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t18, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t35
  %t327 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 5, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 5, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 5, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 5, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t20, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t20, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t35
  %t342 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t343 = alloca i32, i32 4
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 17, ptr %t344
  %t345 = getelementptr i32, ptr %t343, i32 1
  store i32 17, ptr %t345
  %t346 = getelementptr i32, ptr %t343, i32 2
  store i32 20, ptr %t346
  %t347 = getelementptr i32, ptr %t343, i32 3
  store i32 20, ptr %t347
  %t348 = alloca ptr, i32 6
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t344, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t19, ptr %t351
  %t352 = getelementptr ptr, ptr %t348, i32 3
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t348, i32 4
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t348, i32 5
  store ptr %t21, ptr %t354
  %t355 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr %t348, ptr %t355, i32 6, i32 0)
  br label %bb23
bb23:
  %t356 = load i32, ptr %t37
  %t357 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L35400
L35400:
  br label %bb25
bb25:
  %t358 = load i32, ptr %t35
  %t359 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t360 = load i32, ptr %t35
  %t361 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t362 = load i32, ptr %t35
  %t363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t364 = load i32, ptr %t35
  %t365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t366 = load i32, ptr %t35
  %t367 = load i32, ptr %t31
  %t368 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb30
bb30:
  %t374 = load i32, ptr %t37
  %t375 = getelementptr [42 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %L35401
L35401:
  br label %bb32
bb32:
  %t376 = alloca i8, i32 19
  %t377 = getelementptr i8, ptr %t376, i32 0
  store i8 40, ptr %t377
  %t378 = getelementptr i8, ptr %t376, i32 1
  store i8 73, ptr %t378
  %t379 = getelementptr i8, ptr %t376, i32 2
  store i8 51, ptr %t379
  %t380 = getelementptr i8, ptr %t376, i32 3
  store i8 44, ptr %t380
  %t381 = getelementptr i8, ptr %t376, i32 4
  store i8 73, ptr %t381
  %t382 = getelementptr i8, ptr %t376, i32 5
  store i8 49, ptr %t382
  %t383 = getelementptr i8, ptr %t376, i32 6
  store i8 44, ptr %t383
  %t384 = getelementptr i8, ptr %t376, i32 7
  store i8 73, ptr %t384
  %t385 = getelementptr i8, ptr %t376, i32 8
  store i8 52, ptr %t385
  %t386 = getelementptr i8, ptr %t376, i32 9
  store i8 44, ptr %t386
  %t387 = getelementptr i8, ptr %t376, i32 10
  store i8 73, ptr %t387
  %t388 = getelementptr i8, ptr %t376, i32 11
  store i8 52, ptr %t388
  %t389 = getelementptr i8, ptr %t376, i32 12
  store i8 44, ptr %t389
  %t390 = getelementptr i8, ptr %t376, i32 13
  store i8 73, ptr %t390
  %t391 = getelementptr i8, ptr %t376, i32 14
  store i8 50, ptr %t391
  %t392 = getelementptr i8, ptr %t376, i32 15
  store i8 44, ptr %t392
  %t393 = getelementptr i8, ptr %t376, i32 16
  store i8 73, ptr %t393
  %t394 = getelementptr i8, ptr %t376, i32 17
  store i8 52, ptr %t394
  %t395 = getelementptr i8, ptr %t376, i32 18
  store i8 41, ptr %t395
  %t396 = alloca i32
  store i32 0, ptr %t396
  br label %str_loop_cond66
str_loop_cond66:
  %t397 = load i32, ptr %t396
  %t398 = icmp slt i32 %t397, 19
  br i1 %t398, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t399 = icmp slt i32 %t397, 19
  br i1 %t399, label %str_copy68, label %str_pad69
str_copy68:
  %t400 = getelementptr i8, ptr %t376, i32 %t397
  %t401 = load i8, ptr %t400
  %t402 = getelementptr i8, ptr %t4, i32 %t397
  store i8 %t401, ptr %t402
  br label %str_loop_inc70
str_pad69:
  %t403 = getelementptr i8, ptr %t4, i32 %t397
  store i8 32, ptr %t403
  br label %str_loop_inc70
str_loop_inc70:
  %t404 = add i32 %t397, 1
  store i32 %t404, ptr %t396
  br label %str_loop_cond66
str_loop_end71:
  %t405 = load i32, ptr %t36
  %t406 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t406, i32 173, i32 7)
  %t407 = sext i32 3 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr i32, ptr %t0, i64 %t410
  %t412 = sext i32 1 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr i32, ptr %t0, i64 %t415
  %t417 = sext i32 4 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr i32, ptr %t0, i64 %t420
  %t422 = sext i32 6 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i32, ptr %t0, i64 %t425
  %t427 = sext i32 2 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = getelementptr i32, ptr %t0, i64 %t430
  %t432 = sext i32 5 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = getelementptr i32, ptr %t0, i64 %t435
  %t437 = alloca ptr, i32 6
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t411, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t416, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t421, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t426, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t431, ptr %t442
  %t443 = getelementptr ptr, ptr %t437, i32 5
  store ptr %t436, ptr %t443
  %t444 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t405, ptr %t4, i32 19, ptr %t437, ptr %t444, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb34
bb34:
  store i32 1, ptr %t38
  %t445 = alloca i8, i32 26
  %t446 = getelementptr i8, ptr %t445, i32 0
  store i8 76, ptr %t446
  %t447 = getelementptr i8, ptr %t445, i32 1
  store i8 69, ptr %t447
  %t448 = getelementptr i8, ptr %t445, i32 2
  store i8 65, ptr %t448
  %t449 = getelementptr i8, ptr %t445, i32 3
  store i8 68, ptr %t449
  %t450 = getelementptr i8, ptr %t445, i32 4
  store i8 73, ptr %t450
  %t451 = getelementptr i8, ptr %t445, i32 5
  store i8 78, ptr %t451
  %t452 = getelementptr i8, ptr %t445, i32 6
  store i8 71, ptr %t452
  %t453 = getelementptr i8, ptr %t445, i32 7
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t445, i32 8
  store i8 80, ptr %t454
  %t455 = getelementptr i8, ptr %t445, i32 9
  store i8 76, ptr %t455
  %t456 = getelementptr i8, ptr %t445, i32 10
  store i8 85, ptr %t456
  %t457 = getelementptr i8, ptr %t445, i32 11
  store i8 83, ptr %t457
  %t458 = getelementptr i8, ptr %t445, i32 12
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t445, i32 13
  store i8 83, ptr %t459
  %t460 = getelementptr i8, ptr %t445, i32 14
  store i8 73, ptr %t460
  %t461 = getelementptr i8, ptr %t445, i32 15
  store i8 71, ptr %t461
  %t462 = getelementptr i8, ptr %t445, i32 16
  store i8 78, ptr %t462
  %t463 = getelementptr i8, ptr %t445, i32 17
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t445, i32 18
  store i8 79, ptr %t464
  %t465 = getelementptr i8, ptr %t445, i32 19
  store i8 80, ptr %t465
  %t466 = getelementptr i8, ptr %t445, i32 20
  store i8 84, ptr %t466
  %t467 = getelementptr i8, ptr %t445, i32 21
  store i8 73, ptr %t467
  %t468 = getelementptr i8, ptr %t445, i32 22
  store i8 79, ptr %t468
  %t469 = getelementptr i8, ptr %t445, i32 23
  store i8 78, ptr %t469
  %t470 = getelementptr i8, ptr %t445, i32 24
  store i8 65, ptr %t470
  %t471 = getelementptr i8, ptr %t445, i32 25
  store i8 76, ptr %t471
  %t472 = alloca i32
  store i32 0, ptr %t472
  br label %str_loop_cond72
str_loop_cond72:
  %t473 = load i32, ptr %t472
  %t474 = icmp slt i32 %t473, 31
  br i1 %t474, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t475 = icmp slt i32 %t473, 26
  br i1 %t475, label %str_copy74, label %str_pad75
str_copy74:
  %t476 = getelementptr i8, ptr %t445, i32 %t473
  %t477 = load i8, ptr %t476
  %t478 = getelementptr i8, ptr %t25, i32 %t473
  store i8 %t477, ptr %t478
  br label %str_loop_inc76
str_pad75:
  %t479 = getelementptr i8, ptr %t25, i32 %t473
  store i8 32, ptr %t479
  br label %str_loop_inc76
str_loop_inc76:
  %t480 = add i32 %t473, 1
  store i32 %t480, ptr %t472
  br label %str_loop_cond72
str_loop_end77:
  %t481 = load i32, ptr %t37
  %t482 = load i32, ptr %t38
  %t483 = load i32, ptr %t38
  %t484 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t485 = alloca i32, i32 3
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = getelementptr i32, ptr %t485, i32 1
  store i32 31, ptr %t487
  %t488 = getelementptr i32, ptr %t485, i32 2
  store i32 31, ptr %t488
  %t489 = alloca ptr, i32 4
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t486, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t489, i32 3
  store ptr %t25, ptr %t493
  %t494 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t484, ptr %t489, ptr %t494, i32 4, i32 0)
  br label %bb37
bb37:
  %t495 = alloca i8, i32 65
  %t496 = getelementptr i8, ptr %t495, i32 0
  store i8 49, ptr %t496
  %t497 = getelementptr i8, ptr %t495, i32 1
  store i8 54, ptr %t497
  %t498 = getelementptr i8, ptr %t495, i32 2
  store i8 88, ptr %t498
  %t499 = getelementptr i8, ptr %t495, i32 3
  store i8 44, ptr %t499
  %t500 = getelementptr i8, ptr %t495, i32 4
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t495, i32 5
  store i8 34, ptr %t501
  %t502 = getelementptr i8, ptr %t495, i32 6
  store i8 67, ptr %t502
  %t503 = getelementptr i8, ptr %t495, i32 7
  store i8 79, ptr %t503
  %t504 = getelementptr i8, ptr %t495, i32 8
  store i8 77, ptr %t504
  %t505 = getelementptr i8, ptr %t495, i32 9
  store i8 80, ptr %t505
  %t506 = getelementptr i8, ptr %t495, i32 10
  store i8 85, ptr %t506
  %t507 = getelementptr i8, ptr %t495, i32 11
  store i8 84, ptr %t507
  %t508 = getelementptr i8, ptr %t495, i32 12
  store i8 69, ptr %t508
  %t509 = getelementptr i8, ptr %t495, i32 13
  store i8 68, ptr %t509
  %t510 = getelementptr i8, ptr %t495, i32 14
  store i8 58, ptr %t510
  %t511 = getelementptr i8, ptr %t495, i32 15
  store i8 32, ptr %t511
  %t512 = getelementptr i8, ptr %t495, i32 16
  store i8 34, ptr %t512
  %t513 = getelementptr i8, ptr %t495, i32 17
  store i8 47, ptr %t513
  %t514 = getelementptr i8, ptr %t495, i32 18
  store i8 50, ptr %t514
  %t515 = getelementptr i8, ptr %t495, i32 19
  store i8 54, ptr %t515
  %t516 = getelementptr i8, ptr %t495, i32 20
  store i8 88, ptr %t516
  %t517 = getelementptr i8, ptr %t495, i32 21
  store i8 44, ptr %t517
  %t518 = getelementptr i8, ptr %t495, i32 22
  store i8 73, ptr %t518
  %t519 = getelementptr i8, ptr %t495, i32 23
  store i8 49, ptr %t519
  %t520 = getelementptr i8, ptr %t495, i32 24
  store i8 44, ptr %t520
  %t521 = getelementptr i8, ptr %t495, i32 25
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t495, i32 26
  store i8 49, ptr %t522
  %t523 = getelementptr i8, ptr %t495, i32 27
  store i8 88, ptr %t523
  %t524 = getelementptr i8, ptr %t495, i32 28
  store i8 44, ptr %t524
  %t525 = getelementptr i8, ptr %t495, i32 29
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t495, i32 30
  store i8 73, ptr %t526
  %t527 = getelementptr i8, ptr %t495, i32 31
  store i8 50, ptr %t527
  %t528 = getelementptr i8, ptr %t495, i32 32
  store i8 44, ptr %t528
  %t529 = getelementptr i8, ptr %t495, i32 33
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t495, i32 34
  store i8 49, ptr %t530
  %t531 = getelementptr i8, ptr %t495, i32 35
  store i8 88, ptr %t531
  %t532 = getelementptr i8, ptr %t495, i32 36
  store i8 44, ptr %t532
  %t533 = getelementptr i8, ptr %t495, i32 37
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t495, i32 38
  store i8 73, ptr %t534
  %t535 = getelementptr i8, ptr %t495, i32 39
  store i8 51, ptr %t535
  %t536 = getelementptr i8, ptr %t495, i32 40
  store i8 44, ptr %t536
  %t537 = getelementptr i8, ptr %t495, i32 41
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t495, i32 42
  store i8 49, ptr %t538
  %t539 = getelementptr i8, ptr %t495, i32 43
  store i8 88, ptr %t539
  %t540 = getelementptr i8, ptr %t495, i32 44
  store i8 44, ptr %t540
  %t541 = getelementptr i8, ptr %t495, i32 45
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t495, i32 46
  store i8 73, ptr %t542
  %t543 = getelementptr i8, ptr %t495, i32 47
  store i8 52, ptr %t543
  %t544 = getelementptr i8, ptr %t495, i32 48
  store i8 44, ptr %t544
  %t545 = getelementptr i8, ptr %t495, i32 49
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t495, i32 50
  store i8 49, ptr %t546
  %t547 = getelementptr i8, ptr %t495, i32 51
  store i8 88, ptr %t547
  %t548 = getelementptr i8, ptr %t495, i32 52
  store i8 44, ptr %t548
  %t549 = getelementptr i8, ptr %t495, i32 53
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t495, i32 54
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t495, i32 55
  store i8 73, ptr %t551
  %t552 = getelementptr i8, ptr %t495, i32 56
  store i8 53, ptr %t552
  %t553 = getelementptr i8, ptr %t495, i32 57
  store i8 44, ptr %t553
  %t554 = getelementptr i8, ptr %t495, i32 58
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t495, i32 59
  store i8 49, ptr %t555
  %t556 = getelementptr i8, ptr %t495, i32 60
  store i8 88, ptr %t556
  %t557 = getelementptr i8, ptr %t495, i32 61
  store i8 44, ptr %t557
  %t558 = getelementptr i8, ptr %t495, i32 62
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t495, i32 63
  store i8 73, ptr %t559
  %t560 = getelementptr i8, ptr %t495, i32 64
  store i8 54, ptr %t560
  %t561 = alloca i32
  store i32 0, ptr %t561
  br label %str_loop_cond78
str_loop_cond78:
  %t562 = load i32, ptr %t561
  %t563 = icmp slt i32 %t562, 65
  br i1 %t563, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t564 = icmp slt i32 %t562, 65
  br i1 %t564, label %str_copy80, label %str_pad81
str_copy80:
  %t565 = getelementptr i8, ptr %t495, i32 %t562
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t8, i32 %t562
  store i8 %t566, ptr %t567
  br label %str_loop_inc82
str_pad81:
  %t568 = getelementptr i8, ptr %t8, i32 %t562
  store i8 32, ptr %t568
  br label %str_loop_inc82
str_loop_inc82:
  %t569 = add i32 %t562, 1
  store i32 %t569, ptr %t561
  br label %str_loop_cond78
str_loop_end83:
  %t570 = alloca i8, i32 85
  %t571 = getelementptr i8, ptr %t570, i32 0
  store i8 49, ptr %t571
  %t572 = getelementptr i8, ptr %t570, i32 1
  store i8 54, ptr %t572
  %t573 = getelementptr i8, ptr %t570, i32 2
  store i8 88, ptr %t573
  %t574 = getelementptr i8, ptr %t570, i32 3
  store i8 44, ptr %t574
  %t575 = getelementptr i8, ptr %t570, i32 4
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t570, i32 5
  store i8 34, ptr %t576
  %t577 = getelementptr i8, ptr %t570, i32 6
  store i8 67, ptr %t577
  %t578 = getelementptr i8, ptr %t570, i32 7
  store i8 79, ptr %t578
  %t579 = getelementptr i8, ptr %t570, i32 8
  store i8 82, ptr %t579
  %t580 = getelementptr i8, ptr %t570, i32 9
  store i8 82, ptr %t580
  %t581 = getelementptr i8, ptr %t570, i32 10
  store i8 69, ptr %t581
  %t582 = getelementptr i8, ptr %t570, i32 11
  store i8 67, ptr %t582
  %t583 = getelementptr i8, ptr %t570, i32 12
  store i8 84, ptr %t583
  %t584 = getelementptr i8, ptr %t570, i32 13
  store i8 58, ptr %t584
  %t585 = getelementptr i8, ptr %t570, i32 14
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t570, i32 15
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t570, i32 16
  store i8 34, ptr %t587
  %t588 = getelementptr i8, ptr %t570, i32 17
  store i8 44, ptr %t588
  %t589 = getelementptr i8, ptr %t570, i32 18
  store i8 50, ptr %t589
  %t590 = getelementptr i8, ptr %t570, i32 19
  store i8 50, ptr %t590
  %t591 = getelementptr i8, ptr %t570, i32 20
  store i8 88, ptr %t591
  %t592 = getelementptr i8, ptr %t570, i32 21
  store i8 44, ptr %t592
  %t593 = getelementptr i8, ptr %t570, i32 22
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t570, i32 23
  store i8 34, ptr %t594
  %t595 = getelementptr i8, ptr %t570, i32 24
  store i8 50, ptr %t595
  %t596 = getelementptr i8, ptr %t570, i32 25
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t570, i32 26
  store i8 67, ptr %t597
  %t598 = getelementptr i8, ptr %t570, i32 27
  store i8 79, ptr %t598
  %t599 = getelementptr i8, ptr %t570, i32 28
  store i8 82, ptr %t599
  %t600 = getelementptr i8, ptr %t570, i32 29
  store i8 82, ptr %t600
  %t601 = getelementptr i8, ptr %t570, i32 30
  store i8 69, ptr %t601
  %t602 = getelementptr i8, ptr %t570, i32 31
  store i8 67, ptr %t602
  %t603 = getelementptr i8, ptr %t570, i32 32
  store i8 84, ptr %t603
  %t604 = getelementptr i8, ptr %t570, i32 33
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t570, i32 34
  store i8 65, ptr %t605
  %t606 = getelementptr i8, ptr %t570, i32 35
  store i8 78, ptr %t606
  %t607 = getelementptr i8, ptr %t570, i32 36
  store i8 83, ptr %t607
  %t608 = getelementptr i8, ptr %t570, i32 37
  store i8 87, ptr %t608
  %t609 = getelementptr i8, ptr %t570, i32 38
  store i8 69, ptr %t609
  %t610 = getelementptr i8, ptr %t570, i32 39
  store i8 82, ptr %t610
  %t611 = getelementptr i8, ptr %t570, i32 40
  store i8 83, ptr %t611
  %t612 = getelementptr i8, ptr %t570, i32 41
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t570, i32 42
  store i8 80, ptr %t613
  %t614 = getelementptr i8, ptr %t570, i32 43
  store i8 79, ptr %t614
  %t615 = getelementptr i8, ptr %t570, i32 44
  store i8 83, ptr %t615
  %t616 = getelementptr i8, ptr %t570, i32 45
  store i8 83, ptr %t616
  %t617 = getelementptr i8, ptr %t570, i32 46
  store i8 73, ptr %t617
  %t618 = getelementptr i8, ptr %t570, i32 47
  store i8 66, ptr %t618
  %t619 = getelementptr i8, ptr %t570, i32 48
  store i8 76, ptr %t619
  %t620 = getelementptr i8, ptr %t570, i32 49
  store i8 69, ptr %t620
  %t621 = getelementptr i8, ptr %t570, i32 50
  store i8 34, ptr %t621
  %t622 = getelementptr i8, ptr %t570, i32 51
  store i8 47, ptr %t622
  %t623 = getelementptr i8, ptr %t570, i32 52
  store i8 50, ptr %t623
  %t624 = getelementptr i8, ptr %t570, i32 53
  store i8 54, ptr %t624
  %t625 = getelementptr i8, ptr %t570, i32 54
  store i8 88, ptr %t625
  %t626 = getelementptr i8, ptr %t570, i32 55
  store i8 44, ptr %t626
  %t627 = getelementptr i8, ptr %t570, i32 56
  store i8 32, ptr %t627
  %t628 = getelementptr i8, ptr %t570, i32 57
  store i8 34, ptr %t628
  %t629 = getelementptr i8, ptr %t570, i32 58
  store i8 49, ptr %t629
  %t630 = getelementptr i8, ptr %t570, i32 59
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t570, i32 60
  store i8 50, ptr %t631
  %t632 = getelementptr i8, ptr %t570, i32 61
  store i8 50, ptr %t632
  %t633 = getelementptr i8, ptr %t570, i32 62
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t570, i32 63
  store i8 51, ptr %t634
  %t635 = getelementptr i8, ptr %t570, i32 64
  store i8 51, ptr %t635
  %t636 = getelementptr i8, ptr %t570, i32 65
  store i8 51, ptr %t636
  %t637 = getelementptr i8, ptr %t570, i32 66
  store i8 32, ptr %t637
  %t638 = getelementptr i8, ptr %t570, i32 67
  store i8 52, ptr %t638
  %t639 = getelementptr i8, ptr %t570, i32 68
  store i8 52, ptr %t639
  %t640 = getelementptr i8, ptr %t570, i32 69
  store i8 52, ptr %t640
  %t641 = getelementptr i8, ptr %t570, i32 70
  store i8 52, ptr %t641
  %t642 = getelementptr i8, ptr %t570, i32 71
  store i8 32, ptr %t642
  %t643 = getelementptr i8, ptr %t570, i32 72
  store i8 32, ptr %t643
  %t644 = getelementptr i8, ptr %t570, i32 73
  store i8 53, ptr %t644
  %t645 = getelementptr i8, ptr %t570, i32 74
  store i8 53, ptr %t645
  %t646 = getelementptr i8, ptr %t570, i32 75
  store i8 53, ptr %t646
  %t647 = getelementptr i8, ptr %t570, i32 76
  store i8 53, ptr %t647
  %t648 = getelementptr i8, ptr %t570, i32 77
  store i8 32, ptr %t648
  %t649 = getelementptr i8, ptr %t570, i32 78
  store i8 32, ptr %t649
  %t650 = getelementptr i8, ptr %t570, i32 79
  store i8 32, ptr %t650
  %t651 = getelementptr i8, ptr %t570, i32 80
  store i8 54, ptr %t651
  %t652 = getelementptr i8, ptr %t570, i32 81
  store i8 54, ptr %t652
  %t653 = getelementptr i8, ptr %t570, i32 82
  store i8 54, ptr %t653
  %t654 = getelementptr i8, ptr %t570, i32 83
  store i8 54, ptr %t654
  %t655 = getelementptr i8, ptr %t570, i32 84
  store i8 34, ptr %t655
  %t656 = alloca i32
  store i32 0, ptr %t656
  br label %str_loop_cond84
str_loop_cond84:
  %t657 = load i32, ptr %t656
  %t658 = icmp slt i32 %t657, 85
  br i1 %t658, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t659 = icmp slt i32 %t657, 85
  br i1 %t659, label %str_copy86, label %str_pad87
str_copy86:
  %t660 = getelementptr i8, ptr %t570, i32 %t657
  %t661 = load i8, ptr %t660
  %t662 = getelementptr i8, ptr %t9, i32 %t657
  store i8 %t661, ptr %t662
  br label %str_loop_inc88
str_pad87:
  %t663 = getelementptr i8, ptr %t9, i32 %t657
  store i8 32, ptr %t663
  br label %str_loop_inc88
str_loop_inc88:
  %t664 = add i32 %t657, 1
  store i32 %t664, ptr %t656
  br label %str_loop_cond84
str_loop_end89:
  %t665 = load i32, ptr %t37
  %t666 = getelementptr i32, ptr %t0, i32 0
  %t667 = load i32, ptr %t666
  %t668 = getelementptr i32, ptr %t0, i32 1
  %t669 = load i32, ptr %t668
  %t670 = getelementptr i32, ptr %t0, i32 2
  %t671 = load i32, ptr %t670
  %t672 = getelementptr i32, ptr %t0, i32 3
  %t673 = load i32, ptr %t672
  %t674 = getelementptr i32, ptr %t0, i32 4
  %t675 = load i32, ptr %t674
  %t676 = getelementptr i32, ptr %t0, i32 5
  %t677 = load i32, ptr %t676
  %t678 = alloca i8, i32 5
  %t679 = getelementptr i8, ptr %t678, i32 0
  store i8 40, ptr %t679
  %t680 = getelementptr i8, ptr %t678, i32 1
  store i8 47, ptr %t680
  %t681 = getelementptr i8, ptr %t678, i32 2
  store i8 49, ptr %t681
  %t682 = getelementptr i8, ptr %t678, i32 3
  store i8 88, ptr %t682
  %t683 = getelementptr i8, ptr %t678, i32 4
  store i8 44, ptr %t683
  %t684 = add i32 5, 65
  %t685 = alloca i8, i32 %t684
  %t686 = alloca i32
  store i32 0, ptr %t686
  br label %char_copy_cond90
char_copy_cond90:
  %t687 = load i32, ptr %t686
  %t688 = icmp slt i32 %t687, 5
  br i1 %t688, label %char_copy_body91, label %char_copy_end93
char_copy_body91:
  %t689 = getelementptr i8, ptr %t678, i32 %t687
  %t690 = load i8, ptr %t689
  %t691 = add i32 0, %t687
  %t692 = getelementptr i8, ptr %t685, i32 %t691
  store i8 %t690, ptr %t692
  br label %char_copy_inc92
char_copy_inc92:
  %t693 = add i32 %t687, 1
  store i32 %t693, ptr %t686
  br label %char_copy_cond90
char_copy_end93:
  %t694 = alloca i32
  store i32 0, ptr %t694
  br label %char_copy_cond94
char_copy_cond94:
  %t695 = load i32, ptr %t694
  %t696 = icmp slt i32 %t695, 65
  br i1 %t696, label %char_copy_body95, label %char_copy_end97
char_copy_body95:
  %t697 = getelementptr i8, ptr %t8, i32 %t695
  %t698 = load i8, ptr %t697
  %t699 = add i32 5, %t695
  %t700 = getelementptr i8, ptr %t685, i32 %t699
  store i8 %t698, ptr %t700
  br label %char_copy_inc96
char_copy_inc96:
  %t701 = add i32 %t695, 1
  store i32 %t701, ptr %t694
  br label %char_copy_cond94
char_copy_end97:
  %t702 = alloca i8, i32 4
  %t703 = getelementptr i8, ptr %t702, i32 0
  store i8 47, ptr %t703
  %t704 = getelementptr i8, ptr %t702, i32 1
  store i8 49, ptr %t704
  %t705 = getelementptr i8, ptr %t702, i32 2
  store i8 88, ptr %t705
  %t706 = getelementptr i8, ptr %t702, i32 3
  store i8 44, ptr %t706
  %t707 = add i32 %t684, 4
  %t708 = alloca i8, i32 %t707
  %t709 = alloca i32
  store i32 0, ptr %t709
  br label %char_copy_cond98
char_copy_cond98:
  %t710 = load i32, ptr %t709
  %t711 = icmp slt i32 %t710, %t684
  br i1 %t711, label %char_copy_body99, label %char_copy_end101
char_copy_body99:
  %t712 = getelementptr i8, ptr %t685, i32 %t710
  %t713 = load i8, ptr %t712
  %t714 = add i32 0, %t710
  %t715 = getelementptr i8, ptr %t708, i32 %t714
  store i8 %t713, ptr %t715
  br label %char_copy_inc100
char_copy_inc100:
  %t716 = add i32 %t710, 1
  store i32 %t716, ptr %t709
  br label %char_copy_cond98
char_copy_end101:
  %t717 = alloca i32
  store i32 0, ptr %t717
  br label %char_copy_cond102
char_copy_cond102:
  %t718 = load i32, ptr %t717
  %t719 = icmp slt i32 %t718, 4
  br i1 %t719, label %char_copy_body103, label %char_copy_end105
char_copy_body103:
  %t720 = getelementptr i8, ptr %t702, i32 %t718
  %t721 = load i8, ptr %t720
  %t722 = add i32 %t684, %t718
  %t723 = getelementptr i8, ptr %t708, i32 %t722
  store i8 %t721, ptr %t723
  br label %char_copy_inc104
char_copy_inc104:
  %t724 = add i32 %t718, 1
  store i32 %t724, ptr %t717
  br label %char_copy_cond102
char_copy_end105:
  %t725 = add i32 %t707, 85
  %t726 = alloca i8, i32 %t725
  %t727 = alloca i32
  store i32 0, ptr %t727
  br label %char_copy_cond106
char_copy_cond106:
  %t728 = load i32, ptr %t727
  %t729 = icmp slt i32 %t728, %t707
  br i1 %t729, label %char_copy_body107, label %char_copy_end109
char_copy_body107:
  %t730 = getelementptr i8, ptr %t708, i32 %t728
  %t731 = load i8, ptr %t730
  %t732 = add i32 0, %t728
  %t733 = getelementptr i8, ptr %t726, i32 %t732
  store i8 %t731, ptr %t733
  br label %char_copy_inc108
char_copy_inc108:
  %t734 = add i32 %t728, 1
  store i32 %t734, ptr %t727
  br label %char_copy_cond106
char_copy_end109:
  %t735 = alloca i32
  store i32 0, ptr %t735
  br label %char_copy_cond110
char_copy_cond110:
  %t736 = load i32, ptr %t735
  %t737 = icmp slt i32 %t736, 85
  br i1 %t737, label %char_copy_body111, label %char_copy_end113
char_copy_body111:
  %t738 = getelementptr i8, ptr %t9, i32 %t736
  %t739 = load i8, ptr %t738
  %t740 = add i32 %t707, %t736
  %t741 = getelementptr i8, ptr %t726, i32 %t740
  store i8 %t739, ptr %t741
  br label %char_copy_inc112
char_copy_inc112:
  %t742 = add i32 %t736, 1
  store i32 %t742, ptr %t735
  br label %char_copy_cond110
char_copy_end113:
  %t743 = alloca i8
  %t744 = getelementptr i8, ptr %t743, i32 0
  store i8 41, ptr %t744
  %t745 = add i32 %t725, 1
  %t746 = alloca i8, i32 %t745
  %t747 = alloca i32
  store i32 0, ptr %t747
  br label %char_copy_cond114
char_copy_cond114:
  %t748 = load i32, ptr %t747
  %t749 = icmp slt i32 %t748, %t725
  br i1 %t749, label %char_copy_body115, label %char_copy_end117
char_copy_body115:
  %t750 = getelementptr i8, ptr %t726, i32 %t748
  %t751 = load i8, ptr %t750
  %t752 = add i32 0, %t748
  %t753 = getelementptr i8, ptr %t746, i32 %t752
  store i8 %t751, ptr %t753
  br label %char_copy_inc116
char_copy_inc116:
  %t754 = add i32 %t748, 1
  store i32 %t754, ptr %t747
  br label %char_copy_cond114
char_copy_end117:
  %t755 = alloca i32
  store i32 0, ptr %t755
  br label %char_copy_cond118
char_copy_cond118:
  %t756 = load i32, ptr %t755
  %t757 = icmp slt i32 %t756, 1
  br i1 %t757, label %char_copy_body119, label %char_copy_end121
char_copy_body119:
  %t758 = getelementptr i8, ptr %t743, i32 %t756
  %t759 = load i8, ptr %t758
  %t760 = add i32 %t725, %t756
  %t761 = getelementptr i8, ptr %t746, i32 %t760
  store i8 %t759, ptr %t761
  br label %char_copy_inc120
char_copy_inc120:
  %t762 = add i32 %t756, 1
  store i32 %t762, ptr %t755
  br label %char_copy_cond118
char_copy_end121:
  %t763 = add i32 5, 65
  %t764 = add i32 %t763, 4
  %t765 = add i32 %t764, 85
  %t766 = add i32 %t765, 1
  %t767 = alloca i32, i32 6
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t667, ptr %t768
  %t769 = getelementptr i32, ptr %t767, i32 1
  store i32 %t669, ptr %t769
  %t770 = getelementptr i32, ptr %t767, i32 2
  store i32 %t671, ptr %t770
  %t771 = getelementptr i32, ptr %t767, i32 3
  store i32 %t673, ptr %t771
  %t772 = getelementptr i32, ptr %t767, i32 4
  store i32 %t675, ptr %t772
  %t773 = getelementptr i32, ptr %t767, i32 5
  store i32 %t677, ptr %t773
  %t774 = alloca ptr, i32 6
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t768, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t769, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t770, ptr %t777
  %t778 = getelementptr ptr, ptr %t774, i32 3
  store ptr %t771, ptr %t778
  %t779 = getelementptr ptr, ptr %t774, i32 4
  store ptr %t772, ptr %t779
  %t780 = getelementptr ptr, ptr %t774, i32 5
  store ptr %t773, ptr %t780
  %t781 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t665, ptr %t746, i32 %t766, ptr %t774, ptr %t781, i32 6, i32 0)
  br label %bb40
bb40:
  %t782 = load i32, ptr %t30
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t30
  %t784 = load i32, ptr %t37
  %t785 = getelementptr [54 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t786 = load i32, ptr %t37
  %t787 = load i32, ptr %t38
  %t788 = load i32, ptr %t38
  %t789 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t790 = alloca i32, i32 3
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = getelementptr i32, ptr %t790, i32 1
  store i32 31, ptr %t792
  %t793 = getelementptr i32, ptr %t790, i32 2
  store i32 31, ptr %t793
  %t794 = alloca ptr, i32 4
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t791, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t792, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t793, ptr %t797
  %t798 = getelementptr ptr, ptr %t794, i32 3
  store ptr %t25, ptr %t798
  %t799 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t789, ptr %t794, ptr %t799, i32 4, i32 0)
  br label %bb45
bb45:
  %t800 = load i32, ptr %t37
  %t801 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t802 = sext i32 1 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = mul i64 %t805, 25
  %t807 = getelementptr i8, ptr %t5, i64 %t806
  %t808 = alloca i8, i32 25
  %t809 = getelementptr i8, ptr %t808, i32 0
  store i8 40, ptr %t809
  %t810 = getelementptr i8, ptr %t808, i32 1
  store i8 50, ptr %t810
  %t811 = getelementptr i8, ptr %t808, i32 2
  store i8 54, ptr %t811
  %t812 = getelementptr i8, ptr %t808, i32 3
  store i8 88, ptr %t812
  %t813 = getelementptr i8, ptr %t808, i32 4
  store i8 44, ptr %t813
  %t814 = getelementptr i8, ptr %t808, i32 5
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t808, i32 6
  store i8 73, ptr %t815
  %t816 = getelementptr i8, ptr %t808, i32 7
  store i8 54, ptr %t816
  %t817 = getelementptr i8, ptr %t808, i32 8
  store i8 44, ptr %t817
  %t818 = getelementptr i8, ptr %t808, i32 9
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t808, i32 10
  store i8 49, ptr %t819
  %t820 = getelementptr i8, ptr %t808, i32 11
  store i8 88, ptr %t820
  %t821 = getelementptr i8, ptr %t808, i32 12
  store i8 44, ptr %t821
  %t822 = getelementptr i8, ptr %t808, i32 13
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t808, i32 14
  store i8 73, ptr %t823
  %t824 = getelementptr i8, ptr %t808, i32 15
  store i8 53, ptr %t824
  %t825 = getelementptr i8, ptr %t808, i32 16
  store i8 44, ptr %t825
  %t826 = getelementptr i8, ptr %t808, i32 17
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t808, i32 18
  store i8 49, ptr %t827
  %t828 = getelementptr i8, ptr %t808, i32 19
  store i8 88, ptr %t828
  %t829 = getelementptr i8, ptr %t808, i32 20
  store i8 44, ptr %t829
  %t830 = getelementptr i8, ptr %t808, i32 21
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t808, i32 22
  store i8 73, ptr %t831
  %t832 = getelementptr i8, ptr %t808, i32 23
  store i8 52, ptr %t832
  %t833 = getelementptr i8, ptr %t808, i32 24
  store i8 44, ptr %t833
  %t834 = alloca i32
  store i32 0, ptr %t834
  br label %str_loop_cond122
str_loop_cond122:
  %t835 = load i32, ptr %t834
  %t836 = icmp slt i32 %t835, 25
  br i1 %t836, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t837 = icmp slt i32 %t835, 25
  br i1 %t837, label %str_copy124, label %str_pad125
str_copy124:
  %t838 = getelementptr i8, ptr %t808, i32 %t835
  %t839 = load i8, ptr %t838
  %t840 = getelementptr i8, ptr %t807, i32 %t835
  store i8 %t839, ptr %t840
  br label %str_loop_inc126
str_pad125:
  %t841 = getelementptr i8, ptr %t807, i32 %t835
  store i8 32, ptr %t841
  br label %str_loop_inc126
str_loop_inc126:
  %t842 = add i32 %t835, 1
  store i32 %t842, ptr %t834
  br label %str_loop_cond122
str_loop_end127:
  %t843 = sext i32 2 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = mul i64 %t846, 25
  %t848 = getelementptr i8, ptr %t5, i64 %t847
  %t849 = alloca i8, i32 25
  %t850 = getelementptr i8, ptr %t849, i32 0
  store i8 32, ptr %t850
  %t851 = getelementptr i8, ptr %t849, i32 1
  store i8 49, ptr %t851
  %t852 = getelementptr i8, ptr %t849, i32 2
  store i8 88, ptr %t852
  %t853 = getelementptr i8, ptr %t849, i32 3
  store i8 44, ptr %t853
  %t854 = getelementptr i8, ptr %t849, i32 4
  store i8 32, ptr %t854
  %t855 = getelementptr i8, ptr %t849, i32 5
  store i8 73, ptr %t855
  %t856 = getelementptr i8, ptr %t849, i32 6
  store i8 51, ptr %t856
  %t857 = getelementptr i8, ptr %t849, i32 7
  store i8 44, ptr %t857
  %t858 = getelementptr i8, ptr %t849, i32 8
  store i8 32, ptr %t858
  %t859 = getelementptr i8, ptr %t849, i32 9
  store i8 49, ptr %t859
  %t860 = getelementptr i8, ptr %t849, i32 10
  store i8 88, ptr %t860
  %t861 = getelementptr i8, ptr %t849, i32 11
  store i8 44, ptr %t861
  %t862 = getelementptr i8, ptr %t849, i32 12
  store i8 32, ptr %t862
  %t863 = getelementptr i8, ptr %t849, i32 13
  store i8 73, ptr %t863
  %t864 = getelementptr i8, ptr %t849, i32 14
  store i8 50, ptr %t864
  %t865 = getelementptr i8, ptr %t849, i32 15
  store i8 44, ptr %t865
  %t866 = getelementptr i8, ptr %t849, i32 16
  store i8 32, ptr %t866
  %t867 = getelementptr i8, ptr %t849, i32 17
  store i8 49, ptr %t867
  %t868 = getelementptr i8, ptr %t849, i32 18
  store i8 88, ptr %t868
  %t869 = getelementptr i8, ptr %t849, i32 19
  store i8 44, ptr %t869
  %t870 = getelementptr i8, ptr %t849, i32 20
  store i8 32, ptr %t870
  %t871 = getelementptr i8, ptr %t849, i32 21
  store i8 73, ptr %t871
  %t872 = getelementptr i8, ptr %t849, i32 22
  store i8 49, ptr %t872
  %t873 = getelementptr i8, ptr %t849, i32 23
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t849, i32 24
  store i8 47, ptr %t874
  %t875 = alloca i32
  store i32 0, ptr %t875
  br label %str_loop_cond128
str_loop_cond128:
  %t876 = load i32, ptr %t875
  %t877 = icmp slt i32 %t876, 25
  br i1 %t877, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t878 = icmp slt i32 %t876, 25
  br i1 %t878, label %str_copy130, label %str_pad131
str_copy130:
  %t879 = getelementptr i8, ptr %t849, i32 %t876
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t848, i32 %t876
  store i8 %t880, ptr %t881
  br label %str_loop_inc132
str_pad131:
  %t882 = getelementptr i8, ptr %t848, i32 %t876
  store i8 32, ptr %t882
  br label %str_loop_inc132
str_loop_inc132:
  %t883 = add i32 %t876, 1
  store i32 %t883, ptr %t875
  br label %str_loop_cond128
str_loop_end133:
  %t884 = sext i32 3 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = mul i64 %t887, 25
  %t889 = getelementptr i8, ptr %t5, i64 %t888
  %t890 = alloca i8, i32 25
  %t891 = getelementptr i8, ptr %t890, i32 0
  store i8 49, ptr %t891
  %t892 = getelementptr i8, ptr %t890, i32 1
  store i8 55, ptr %t892
  %t893 = getelementptr i8, ptr %t890, i32 2
  store i8 88, ptr %t893
  %t894 = getelementptr i8, ptr %t890, i32 3
  store i8 44, ptr %t894
  %t895 = getelementptr i8, ptr %t890, i32 4
  store i8 34, ptr %t895
  %t896 = getelementptr i8, ptr %t890, i32 5
  store i8 67, ptr %t896
  %t897 = getelementptr i8, ptr %t890, i32 6
  store i8 79, ptr %t897
  %t898 = getelementptr i8, ptr %t890, i32 7
  store i8 82, ptr %t898
  %t899 = getelementptr i8, ptr %t890, i32 8
  store i8 82, ptr %t899
  %t900 = getelementptr i8, ptr %t890, i32 9
  store i8 69, ptr %t900
  %t901 = getelementptr i8, ptr %t890, i32 10
  store i8 67, ptr %t901
  %t902 = getelementptr i8, ptr %t890, i32 11
  store i8 84, ptr %t902
  %t903 = getelementptr i8, ptr %t890, i32 12
  store i8 58, ptr %t903
  %t904 = getelementptr i8, ptr %t890, i32 13
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t890, i32 14
  store i8 34, ptr %t905
  %t906 = getelementptr i8, ptr %t890, i32 15
  store i8 44, ptr %t906
  %t907 = getelementptr i8, ptr %t890, i32 16
  store i8 50, ptr %t907
  %t908 = getelementptr i8, ptr %t890, i32 17
  store i8 50, ptr %t908
  %t909 = getelementptr i8, ptr %t890, i32 18
  store i8 88, ptr %t909
  %t910 = getelementptr i8, ptr %t890, i32 19
  store i8 44, ptr %t910
  %t911 = getelementptr i8, ptr %t890, i32 20
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t890, i32 21
  store i8 34, ptr %t912
  %t913 = getelementptr i8, ptr %t890, i32 22
  store i8 50, ptr %t913
  %t914 = getelementptr i8, ptr %t890, i32 23
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t890, i32 24
  store i8 67, ptr %t915
  %t916 = alloca i32
  store i32 0, ptr %t916
  br label %str_loop_cond134
str_loop_cond134:
  %t917 = load i32, ptr %t916
  %t918 = icmp slt i32 %t917, 25
  br i1 %t918, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t919 = icmp slt i32 %t917, 25
  br i1 %t919, label %str_copy136, label %str_pad137
str_copy136:
  %t920 = getelementptr i8, ptr %t890, i32 %t917
  %t921 = load i8, ptr %t920
  %t922 = getelementptr i8, ptr %t889, i32 %t917
  store i8 %t921, ptr %t922
  br label %str_loop_inc138
str_pad137:
  %t923 = getelementptr i8, ptr %t889, i32 %t917
  store i8 32, ptr %t923
  br label %str_loop_inc138
str_loop_inc138:
  %t924 = add i32 %t917, 1
  store i32 %t924, ptr %t916
  br label %str_loop_cond134
str_loop_end139:
  %t925 = sext i32 4 to i64
  %t926 = sub i64 %t925, 1
  %t927 = mul i64 %t926, 1
  %t928 = add i64 0, %t927
  %t929 = mul i64 %t928, 25
  %t930 = getelementptr i8, ptr %t5, i64 %t929
  %t931 = alloca i8, i32 25
  %t932 = getelementptr i8, ptr %t931, i32 0
  store i8 79, ptr %t932
  %t933 = getelementptr i8, ptr %t931, i32 1
  store i8 82, ptr %t933
  %t934 = getelementptr i8, ptr %t931, i32 2
  store i8 82, ptr %t934
  %t935 = getelementptr i8, ptr %t931, i32 3
  store i8 69, ptr %t935
  %t936 = getelementptr i8, ptr %t931, i32 4
  store i8 67, ptr %t936
  %t937 = getelementptr i8, ptr %t931, i32 5
  store i8 84, ptr %t937
  %t938 = getelementptr i8, ptr %t931, i32 6
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t931, i32 7
  store i8 65, ptr %t939
  %t940 = getelementptr i8, ptr %t931, i32 8
  store i8 78, ptr %t940
  %t941 = getelementptr i8, ptr %t931, i32 9
  store i8 83, ptr %t941
  %t942 = getelementptr i8, ptr %t931, i32 10
  store i8 87, ptr %t942
  %t943 = getelementptr i8, ptr %t931, i32 11
  store i8 69, ptr %t943
  %t944 = getelementptr i8, ptr %t931, i32 12
  store i8 82, ptr %t944
  %t945 = getelementptr i8, ptr %t931, i32 13
  store i8 83, ptr %t945
  %t946 = getelementptr i8, ptr %t931, i32 14
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t931, i32 15
  store i8 80, ptr %t947
  %t948 = getelementptr i8, ptr %t931, i32 16
  store i8 79, ptr %t948
  %t949 = getelementptr i8, ptr %t931, i32 17
  store i8 83, ptr %t949
  %t950 = getelementptr i8, ptr %t931, i32 18
  store i8 83, ptr %t950
  %t951 = getelementptr i8, ptr %t931, i32 19
  store i8 73, ptr %t951
  %t952 = getelementptr i8, ptr %t931, i32 20
  store i8 66, ptr %t952
  %t953 = getelementptr i8, ptr %t931, i32 21
  store i8 76, ptr %t953
  %t954 = getelementptr i8, ptr %t931, i32 22
  store i8 69, ptr %t954
  %t955 = getelementptr i8, ptr %t931, i32 23
  store i8 34, ptr %t955
  %t956 = getelementptr i8, ptr %t931, i32 24
  store i8 47, ptr %t956
  %t957 = alloca i32
  store i32 0, ptr %t957
  br label %str_loop_cond140
str_loop_cond140:
  %t958 = load i32, ptr %t957
  %t959 = icmp slt i32 %t958, 25
  br i1 %t959, label %str_loop_body141, label %str_loop_end145
str_loop_body141:
  %t960 = icmp slt i32 %t958, 25
  br i1 %t960, label %str_copy142, label %str_pad143
str_copy142:
  %t961 = getelementptr i8, ptr %t931, i32 %t958
  %t962 = load i8, ptr %t961
  %t963 = getelementptr i8, ptr %t930, i32 %t958
  store i8 %t962, ptr %t963
  br label %str_loop_inc144
str_pad143:
  %t964 = getelementptr i8, ptr %t930, i32 %t958
  store i8 32, ptr %t964
  br label %str_loop_inc144
str_loop_inc144:
  %t965 = add i32 %t958, 1
  store i32 %t965, ptr %t957
  br label %str_loop_cond140
str_loop_end145:
  %t966 = sext i32 5 to i64
  %t967 = sub i64 %t966, 1
  %t968 = mul i64 %t967, 1
  %t969 = add i64 0, %t968
  %t970 = mul i64 %t969, 25
  %t971 = getelementptr i8, ptr %t5, i64 %t970
  %t972 = alloca i8, i32 25
  %t973 = getelementptr i8, ptr %t972, i32 0
  store i8 50, ptr %t973
  %t974 = getelementptr i8, ptr %t972, i32 1
  store i8 54, ptr %t974
  %t975 = getelementptr i8, ptr %t972, i32 2
  store i8 88, ptr %t975
  %t976 = getelementptr i8, ptr %t972, i32 3
  store i8 44, ptr %t976
  %t977 = getelementptr i8, ptr %t972, i32 4
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t972, i32 5
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t972, i32 6
  store i8 34, ptr %t979
  %t980 = getelementptr i8, ptr %t972, i32 7
  store i8 32, ptr %t980
  %t981 = getelementptr i8, ptr %t972, i32 8
  store i8 32, ptr %t981
  %t982 = getelementptr i8, ptr %t972, i32 9
  store i8 54, ptr %t982
  %t983 = getelementptr i8, ptr %t972, i32 10
  store i8 54, ptr %t983
  %t984 = getelementptr i8, ptr %t972, i32 11
  store i8 54, ptr %t984
  %t985 = getelementptr i8, ptr %t972, i32 12
  store i8 54, ptr %t985
  %t986 = getelementptr i8, ptr %t972, i32 13
  store i8 32, ptr %t986
  %t987 = getelementptr i8, ptr %t972, i32 14
  store i8 32, ptr %t987
  %t988 = getelementptr i8, ptr %t972, i32 15
  store i8 53, ptr %t988
  %t989 = getelementptr i8, ptr %t972, i32 16
  store i8 53, ptr %t989
  %t990 = getelementptr i8, ptr %t972, i32 17
  store i8 53, ptr %t990
  %t991 = getelementptr i8, ptr %t972, i32 18
  store i8 53, ptr %t991
  %t992 = getelementptr i8, ptr %t972, i32 19
  store i8 32, ptr %t992
  %t993 = getelementptr i8, ptr %t972, i32 20
  store i8 52, ptr %t993
  %t994 = getelementptr i8, ptr %t972, i32 21
  store i8 52, ptr %t994
  %t995 = getelementptr i8, ptr %t972, i32 22
  store i8 52, ptr %t995
  %t996 = getelementptr i8, ptr %t972, i32 23
  store i8 52, ptr %t996
  %t997 = getelementptr i8, ptr %t972, i32 24
  store i8 32, ptr %t997
  %t998 = alloca i32
  store i32 0, ptr %t998
  br label %str_loop_cond146
str_loop_cond146:
  %t999 = load i32, ptr %t998
  %t1000 = icmp slt i32 %t999, 25
  br i1 %t1000, label %str_loop_body147, label %str_loop_end151
str_loop_body147:
  %t1001 = icmp slt i32 %t999, 25
  br i1 %t1001, label %str_copy148, label %str_pad149
str_copy148:
  %t1002 = getelementptr i8, ptr %t972, i32 %t999
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t971, i32 %t999
  store i8 %t1003, ptr %t1004
  br label %str_loop_inc150
str_pad149:
  %t1005 = getelementptr i8, ptr %t971, i32 %t999
  store i8 32, ptr %t1005
  br label %str_loop_inc150
str_loop_inc150:
  %t1006 = add i32 %t999, 1
  store i32 %t1006, ptr %t998
  br label %str_loop_cond146
str_loop_end151:
  %t1007 = sext i32 6 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = mul i64 %t1010, 25
  %t1012 = getelementptr i8, ptr %t5, i64 %t1011
  %t1013 = alloca i8, i32 10
  %t1014 = getelementptr i8, ptr %t1013, i32 0
  store i8 51, ptr %t1014
  %t1015 = getelementptr i8, ptr %t1013, i32 1
  store i8 51, ptr %t1015
  %t1016 = getelementptr i8, ptr %t1013, i32 2
  store i8 51, ptr %t1016
  %t1017 = getelementptr i8, ptr %t1013, i32 3
  store i8 32, ptr %t1017
  %t1018 = getelementptr i8, ptr %t1013, i32 4
  store i8 50, ptr %t1018
  %t1019 = getelementptr i8, ptr %t1013, i32 5
  store i8 50, ptr %t1019
  %t1020 = getelementptr i8, ptr %t1013, i32 6
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1013, i32 7
  store i8 49, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1013, i32 8
  store i8 34, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1013, i32 9
  store i8 41, ptr %t1023
  %t1024 = alloca i32
  store i32 0, ptr %t1024
  br label %str_loop_cond152
str_loop_cond152:
  %t1025 = load i32, ptr %t1024
  %t1026 = icmp slt i32 %t1025, 25
  br i1 %t1026, label %str_loop_body153, label %str_loop_end157
str_loop_body153:
  %t1027 = icmp slt i32 %t1025, 10
  br i1 %t1027, label %str_copy154, label %str_pad155
str_copy154:
  %t1028 = getelementptr i8, ptr %t1013, i32 %t1025
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t1012, i32 %t1025
  store i8 %t1029, ptr %t1030
  br label %str_loop_inc156
str_pad155:
  %t1031 = getelementptr i8, ptr %t1012, i32 %t1025
  store i8 32, ptr %t1031
  br label %str_loop_inc156
str_loop_inc156:
  %t1032 = add i32 %t1025, 1
  store i32 %t1032, ptr %t1024
  br label %str_loop_cond152
str_loop_end157:
  %t1033 = load i32, ptr %t37
  %t1034 = sub i32 7, 1
  %t1035 = sext i32 %t1034 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = getelementptr i32, ptr %t0, i64 %t1038
  %t1040 = sub i32 7, 1
  %t1041 = sext i32 %t1040 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, 1
  %t1044 = add i64 0, %t1043
  %t1045 = getelementptr i32, ptr %t0, i64 %t1044
  %t1046 = load i32, ptr %t1045
  %t1047 = sub i32 7, 2
  %t1048 = sext i32 %t1047 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr i32, ptr %t0, i64 %t1051
  %t1053 = sub i32 7, 2
  %t1054 = sext i32 %t1053 to i64
  %t1055 = sub i64 %t1054, 1
  %t1056 = mul i64 %t1055, 1
  %t1057 = add i64 0, %t1056
  %t1058 = getelementptr i32, ptr %t0, i64 %t1057
  %t1059 = load i32, ptr %t1058
  %t1060 = sub i32 7, 3
  %t1061 = sext i32 %t1060 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = getelementptr i32, ptr %t0, i64 %t1064
  %t1066 = sub i32 7, 3
  %t1067 = sext i32 %t1066 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = getelementptr i32, ptr %t0, i64 %t1070
  %t1072 = load i32, ptr %t1071
  %t1073 = sub i32 7, 4
  %t1074 = sext i32 %t1073 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr i32, ptr %t0, i64 %t1077
  %t1079 = sub i32 7, 4
  %t1080 = sext i32 %t1079 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr i32, ptr %t0, i64 %t1083
  %t1085 = load i32, ptr %t1084
  %t1086 = sub i32 7, 5
  %t1087 = sext i32 %t1086 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, 1
  %t1090 = add i64 0, %t1089
  %t1091 = getelementptr i32, ptr %t0, i64 %t1090
  %t1092 = sub i32 7, 5
  %t1093 = sext i32 %t1092 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = getelementptr i32, ptr %t0, i64 %t1096
  %t1098 = load i32, ptr %t1097
  %t1099 = sub i32 7, 6
  %t1100 = sext i32 %t1099 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = mul i64 %t1101, 1
  %t1103 = add i64 0, %t1102
  %t1104 = getelementptr i32, ptr %t0, i64 %t1103
  %t1105 = sub i32 7, 6
  %t1106 = sext i32 %t1105 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr i32, ptr %t0, i64 %t1109
  %t1111 = load i32, ptr %t1110
  %t1112 = mul i32 25, 6
  %t1113 = alloca i32, i32 6
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1046, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1113, i32 1
  store i32 %t1059, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1113, i32 2
  store i32 %t1072, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1113, i32 3
  store i32 %t1085, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1113, i32 4
  store i32 %t1098, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1113, i32 5
  store i32 %t1111, ptr %t1119
  %t1120 = alloca ptr, i32 6
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1114, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1115, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1116, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1120, i32 3
  store ptr %t1117, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1120, i32 4
  store ptr %t1118, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1120, i32 5
  store ptr %t1119, ptr %t1126
  %t1127 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t1033, ptr %t5, i32 %t1112, ptr %t1120, ptr %t1127, i32 6, i32 0)
  br label %bb53
bb53:
  %t1128 = load i32, ptr %t30
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t30
  %t1130 = load i32, ptr %t37
  %t1131 = getelementptr [54 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t1132 = load i32, ptr %t37
  %t1133 = load i32, ptr %t38
  %t1134 = load i32, ptr %t38
  %t1135 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1136 = alloca i32, i32 3
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1136, i32 1
  store i32 31, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1136, i32 2
  store i32 31, ptr %t1139
  %t1140 = alloca ptr, i32 4
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1140, i32 3
  store ptr %t25, ptr %t1144
  %t1145 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1135, ptr %t1140, ptr %t1145, i32 4, i32 0)
  br label %bb58
bb58:
  %t1146 = load i32, ptr %t37
  %t1147 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1147, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1148 = sext i32 1 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = mul i64 %t1151, 15
  %t1153 = getelementptr i8, ptr %t3, i64 %t1152
  %t1154 = alloca i8, i32 10
  %t1155 = getelementptr i8, ptr %t1154, i32 0
  store i8 40, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1154, i32 1
  store i8 73, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1154, i32 2
  store i8 49, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1154, i32 3
  store i8 44, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1154, i32 4
  store i8 50, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1154, i32 5
  store i8 88, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1154, i32 6
  store i8 44, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1154, i32 7
  store i8 73, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1154, i32 8
  store i8 50, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1154, i32 9
  store i8 41, ptr %t1164
  %t1165 = alloca i32
  store i32 0, ptr %t1165
  br label %str_loop_cond158
str_loop_cond158:
  %t1166 = load i32, ptr %t1165
  %t1167 = icmp slt i32 %t1166, 15
  br i1 %t1167, label %str_loop_body159, label %str_loop_end163
str_loop_body159:
  %t1168 = icmp slt i32 %t1166, 10
  br i1 %t1168, label %str_copy160, label %str_pad161
str_copy160:
  %t1169 = getelementptr i8, ptr %t1154, i32 %t1166
  %t1170 = load i8, ptr %t1169
  %t1171 = getelementptr i8, ptr %t1153, i32 %t1166
  store i8 %t1170, ptr %t1171
  br label %str_loop_inc162
str_pad161:
  %t1172 = getelementptr i8, ptr %t1153, i32 %t1166
  store i8 32, ptr %t1172
  br label %str_loop_inc162
str_loop_inc162:
  %t1173 = add i32 %t1166, 1
  store i32 %t1173, ptr %t1165
  br label %str_loop_cond158
str_loop_end163:
  %t1174 = sext i32 3 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = mul i64 %t1177, 15
  %t1179 = getelementptr i8, ptr %t3, i64 %t1178
  %t1180 = alloca i8, i32 13
  %t1181 = getelementptr i8, ptr %t1180, i32 0
  store i8 40, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1180, i32 1
  store i8 50, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1180, i32 2
  store i8 88, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1180, i32 3
  store i8 44, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1180, i32 4
  store i8 73, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1180, i32 5
  store i8 51, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1180, i32 6
  store i8 44, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1180, i32 7
  store i8 49, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1180, i32 8
  store i8 88, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1180, i32 9
  store i8 44, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1180, i32 10
  store i8 73, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1180, i32 11
  store i8 52, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1180, i32 12
  store i8 41, ptr %t1193
  %t1194 = alloca i32
  store i32 0, ptr %t1194
  br label %str_loop_cond164
str_loop_cond164:
  %t1195 = load i32, ptr %t1194
  %t1196 = icmp slt i32 %t1195, 15
  br i1 %t1196, label %str_loop_body165, label %str_loop_end169
str_loop_body165:
  %t1197 = icmp slt i32 %t1195, 13
  br i1 %t1197, label %str_copy166, label %str_pad167
str_copy166:
  %t1198 = getelementptr i8, ptr %t1180, i32 %t1195
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t1179, i32 %t1195
  store i8 %t1199, ptr %t1200
  br label %str_loop_inc168
str_pad167:
  %t1201 = getelementptr i8, ptr %t1179, i32 %t1195
  store i8 32, ptr %t1201
  br label %str_loop_inc168
str_loop_inc168:
  %t1202 = add i32 %t1195, 1
  store i32 %t1202, ptr %t1194
  br label %str_loop_cond164
str_loop_end169:
  %t1203 = sext i32 5 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = mul i64 %t1206, 15
  %t1208 = getelementptr i8, ptr %t3, i64 %t1207
  %t1209 = alloca i8, i32 10
  %t1210 = getelementptr i8, ptr %t1209, i32 0
  store i8 40, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1209, i32 1
  store i8 73, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1209, i32 2
  store i8 53, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1209, i32 3
  store i8 44, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1209, i32 4
  store i8 84, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1209, i32 5
  store i8 49, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1209, i32 6
  store i8 44, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1209, i32 7
  store i8 73, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1209, i32 8
  store i8 49, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1209, i32 9
  store i8 41, ptr %t1219
  %t1220 = alloca i32
  store i32 0, ptr %t1220
  br label %str_loop_cond170
str_loop_cond170:
  %t1221 = load i32, ptr %t1220
  %t1222 = icmp slt i32 %t1221, 15
  br i1 %t1222, label %str_loop_body171, label %str_loop_end175
str_loop_body171:
  %t1223 = icmp slt i32 %t1221, 10
  br i1 %t1223, label %str_copy172, label %str_pad173
str_copy172:
  %t1224 = getelementptr i8, ptr %t1209, i32 %t1221
  %t1225 = load i8, ptr %t1224
  %t1226 = getelementptr i8, ptr %t1208, i32 %t1221
  store i8 %t1225, ptr %t1226
  br label %str_loop_inc174
str_pad173:
  %t1227 = getelementptr i8, ptr %t1208, i32 %t1221
  store i8 32, ptr %t1227
  br label %str_loop_inc174
str_loop_inc174:
  %t1228 = add i32 %t1221, 1
  store i32 %t1228, ptr %t1220
  br label %str_loop_cond170
str_loop_end175:
  %t1229 = sext i32 7 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = mul i64 %t1232, 15
  %t1234 = getelementptr i8, ptr %t3, i64 %t1233
  %t1235 = alloca i8, i32 15
  %t1236 = getelementptr i8, ptr %t1235, i32 0
  store i8 40, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1235, i32 1
  store i8 84, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1235, i32 2
  store i8 82, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1235, i32 3
  store i8 52, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1235, i32 4
  store i8 44, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1235, i32 5
  store i8 73, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1235, i32 6
  store i8 50, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1235, i32 7
  store i8 44, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1235, i32 8
  store i8 84, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1235, i32 9
  store i8 76, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1235, i32 10
  store i8 50, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1235, i32 11
  store i8 44, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1235, i32 12
  store i8 73, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1235, i32 13
  store i8 51, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1235, i32 14
  store i8 41, ptr %t1250
  %t1251 = alloca i32
  store i32 0, ptr %t1251
  br label %str_loop_cond176
str_loop_cond176:
  %t1252 = load i32, ptr %t1251
  %t1253 = icmp slt i32 %t1252, 15
  br i1 %t1253, label %str_loop_body177, label %str_loop_end181
str_loop_body177:
  %t1254 = icmp slt i32 %t1252, 15
  br i1 %t1254, label %str_copy178, label %str_pad179
str_copy178:
  %t1255 = getelementptr i8, ptr %t1235, i32 %t1252
  %t1256 = load i8, ptr %t1255
  %t1257 = getelementptr i8, ptr %t1234, i32 %t1252
  store i8 %t1256, ptr %t1257
  br label %str_loop_inc180
str_pad179:
  %t1258 = getelementptr i8, ptr %t1234, i32 %t1252
  store i8 32, ptr %t1258
  br label %str_loop_inc180
str_loop_inc180:
  %t1259 = add i32 %t1252, 1
  store i32 %t1259, ptr %t1251
  br label %str_loop_cond176
str_loop_end181:
  %t1260 = alloca i32
  %t1261 = alloca i64
  %t1262 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t1260
  %t1263 = icmp sle i32 1, 7
  %t1264 = icmp ne i32 2, 0
  %t1265 = and i1 %t1263, %t1264
  br i1 %t1265, label %do_trip_calc182, label %do_trip_zero183
do_trip_calc182:
  %t1266 = sub i32 7, 1
  %t1267 = add i32 %t1266, 2
  %t1268 = sdiv i32 %t1267, 2
  %t1269 = sext i32 %t1268 to i64
  store i64 %t1269, ptr %t1261
  br label %do_trip_done184
do_trip_zero183:
  store i64 0, ptr %t1261
  br label %do_trip_done184
do_trip_done184:
  store i64 0, ptr %t1262
  br label %do_test185
do_test185:
  %t1270 = load i64, ptr %t1262
  %t1271 = load i64, ptr %t1261
  %t1272 = icmp slt i64 %t1270, %t1271
  br i1 %t1272, label %bb64, label %bb66
bb64:
  %t1273 = load i32, ptr %t36
  %t1274 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1274, i32 211, i32 7)
  %t1275 = load i32, ptr %t39
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr i32, ptr %t1, i64 %t1279
  %t1281 = load i32, ptr %t39
  %t1282 = add i32 %t1281, 1
  %t1283 = sext i32 %t1282 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = getelementptr i32, ptr %t1, i64 %t1286
  %t1288 = load i32, ptr %t39
  %t1289 = sext i32 %t1288 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = mul i64 %t1292, 15
  %t1294 = getelementptr i8, ptr %t3, i64 %t1293
  %t1295 = alloca ptr, i32 2
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1280, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1295, i32 1
  store ptr %t1287, ptr %t1297
  %t1298 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t1273, ptr %t1294, i32 15, ptr %t1295, ptr %t1298, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L32
L32:
  br label %do_inc186
do_inc186:
  %t1299 = load i32, ptr %t39
  %t1300 = load i32, ptr %t1260
  %t1301 = add i32 %t1299, %t1300
  store i32 %t1301, ptr %t39
  %t1302 = load i64, ptr %t1262
  %t1303 = add i64 %t1302, 1
  store i64 %t1303, ptr %t1262
  br label %do_test185
bb66:
  %t1304 = load i32, ptr %t37
  %t1305 = getelementptr i32, ptr %t1, i32 0
  %t1306 = load i32, ptr %t1305
  %t1307 = getelementptr i32, ptr %t1, i32 1
  %t1308 = load i32, ptr %t1307
  %t1309 = getelementptr i32, ptr %t1, i32 2
  %t1310 = load i32, ptr %t1309
  %t1311 = getelementptr i32, ptr %t1, i32 3
  %t1312 = load i32, ptr %t1311
  %t1313 = getelementptr i32, ptr %t1, i32 4
  %t1314 = load i32, ptr %t1313
  %t1315 = getelementptr i32, ptr %t1, i32 5
  %t1316 = load i32, ptr %t1315
  %t1317 = getelementptr i32, ptr %t1, i32 6
  %t1318 = load i32, ptr %t1317
  %t1319 = getelementptr i32, ptr %t1, i32 7
  %t1320 = load i32, ptr %t1319
  %t1321 = getelementptr [59 x i8], ptr @str23, i32 0, i32 0
  %t1322 = alloca i32, i32 8
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1306, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1322, i32 1
  store i32 %t1308, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1322, i32 2
  store i32 %t1310, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1322, i32 3
  store i32 %t1312, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1322, i32 4
  store i32 %t1314, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1322, i32 5
  store i32 %t1316, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1322, i32 6
  store i32 %t1318, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1322, i32 7
  store i32 %t1320, ptr %t1330
  %t1331 = alloca ptr, i32 8
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1323, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1331, i32 1
  store ptr %t1324, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1331, i32 2
  store ptr %t1325, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1331, i32 3
  store ptr %t1326, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1331, i32 4
  store ptr %t1327, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1331, i32 5
  store ptr %t1328, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1331, i32 6
  store ptr %t1329, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1331, i32 7
  store ptr %t1330, ptr %t1339
  %t1340 = getelementptr [9 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1321, ptr %t1331, ptr %t1340, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t1341 = load i32, ptr %t30
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t30
  %t1343 = load i32, ptr %t37
  %t1344 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1344, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t1345 = load i32, ptr %t37
  %t1346 = getelementptr [149 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t1347 = load i32, ptr %t37
  %t1348 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1348, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t1349 = load i32, ptr %t36
  %t1350 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1350, i32 230, i32 7)
  %t1351 = sext i32 1 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, 1
  %t1354 = add i64 0, %t1353
  %t1355 = getelementptr i32, ptr %t1, i64 %t1354
  %t1356 = sext i32 2 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr i32, ptr %t1, i64 %t1359
  %t1361 = sext i32 3 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, 1
  %t1364 = add i64 0, %t1363
  %t1365 = getelementptr i32, ptr %t1, i64 %t1364
  %t1366 = sext i32 4 to i64
  %t1367 = sub i64 %t1366, 1
  %t1368 = mul i64 %t1367, 1
  %t1369 = add i64 0, %t1368
  %t1370 = getelementptr i32, ptr %t1, i64 %t1369
  %t1371 = getelementptr [22 x i8], ptr @str28, i32 0, i32 0
  %t1372 = alloca ptr, i32 4
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1355, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1360, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t1365, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1372, i32 3
  store ptr %t1370, ptr %t1376
  %t1377 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1349, ptr %t1371, ptr %t1372, ptr %t1377, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t1378 = load i32, ptr %t37
  %t1379 = load i32, ptr %t38
  %t1380 = load i32, ptr %t38
  %t1381 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1382 = alloca i32, i32 3
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1382, i32 1
  store i32 31, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1382, i32 2
  store i32 31, ptr %t1385
  %t1386 = alloca ptr, i32 4
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1386, i32 3
  store ptr %t25, ptr %t1390
  %t1391 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1381, ptr %t1386, ptr %t1391, i32 4, i32 0)
  br label %bb79
bb79:
  %t1392 = load i32, ptr %t37
  %t1393 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1393, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1394 = load i32, ptr %t37
  %t1395 = sext i32 1 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = getelementptr i32, ptr %t1, i64 %t1398
  %t1400 = sext i32 1 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = getelementptr i32, ptr %t1, i64 %t1403
  %t1405 = load i32, ptr %t1404
  %t1406 = sext i32 2 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = getelementptr i32, ptr %t1, i64 %t1409
  %t1411 = sext i32 2 to i64
  %t1412 = sub i64 %t1411, 1
  %t1413 = mul i64 %t1412, 1
  %t1414 = add i64 0, %t1413
  %t1415 = getelementptr i32, ptr %t1, i64 %t1414
  %t1416 = load i32, ptr %t1415
  %t1417 = sext i32 3 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr i32, ptr %t1, i64 %t1420
  %t1422 = sext i32 3 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr i32, ptr %t1, i64 %t1425
  %t1427 = load i32, ptr %t1426
  %t1428 = sext i32 4 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr i32, ptr %t1, i64 %t1431
  %t1433 = sext i32 4 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = getelementptr i32, ptr %t1, i64 %t1436
  %t1438 = load i32, ptr %t1437
  %t1439 = getelementptr [43 x i8], ptr @str30, i32 0, i32 0
  %t1440 = alloca i32, i32 4
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1405, ptr %t1441
  %t1442 = getelementptr i32, ptr %t1440, i32 1
  store i32 %t1416, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1440, i32 2
  store i32 %t1427, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1440, i32 3
  store i32 %t1438, ptr %t1444
  %t1445 = alloca ptr, i32 4
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1441, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1445, i32 1
  store ptr %t1442, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1445, i32 2
  store ptr %t1443, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1445, i32 3
  store ptr %t1444, ptr %t1449
  %t1450 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1439, ptr %t1445, ptr %t1450, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t1451 = load i32, ptr %t30
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t30
  %t1453 = load i32, ptr %t37
  %t1454 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1454, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1455 = load i32, ptr %t37
  %t1456 = getelementptr [109 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1456, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t1457 = load i32, ptr %t37
  %t1458 = load i32, ptr %t38
  %t1459 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  %t1460 = alloca i32, i32 1
  %t1461 = getelementptr i32, ptr %t1460, i32 0
  store i32 %t1458, ptr %t1461
  %t1462 = alloca ptr, i32 1
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1461, ptr %t1463
  %t1464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1459, ptr %t1462, ptr %t1464, i32 1, i32 0)
  br label %bb88
bb88:
  %t1465 = load i32, ptr %t37
  %t1466 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1466, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t1467 = load i32, ptr %t37
  %t1468 = load i32, ptr %t39
  %t1469 = sub i32 0, %t1468
  %t1470 = load i32, ptr %t39
  %t1471 = load i32, ptr %t39
  %t1472 = load i32, ptr %t39
  %t1473 = load i32, ptr %t39
  %t1474 = load i32, ptr %t40
  %t1475 = load i32, ptr %t40
  %t1476 = load i32, ptr %t40
  %t1477 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1469)
  %t1478 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1470)
  %t1479 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t1471)
  %t1480 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t1472)
  %t1481 = getelementptr [62 x i8], ptr @str34, i32 0, i32 0
  %t1482 = alloca i32, i32 4
  %t1483 = getelementptr i32, ptr %t1482, i32 0
  store i32 %t1473, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1482, i32 1
  store i32 %t1474, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1482, i32 2
  store i32 %t1475, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1482, i32 3
  store i32 %t1476, ptr %t1486
  %t1487 = alloca ptr, i32 8
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1477, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1487, i32 1
  store ptr %t1478, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1487, i32 2
  store ptr %t1479, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1487, i32 3
  store ptr %t1480, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1487, i32 4
  store ptr %t1483, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1487, i32 5
  store ptr %t1484, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1487, i32 6
  store ptr %t1485, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1487, i32 7
  store ptr %t1486, ptr %t1495
  %t1496 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1481, ptr %t1487, ptr %t1496, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t1497 = load i32, ptr %t30
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t30
  %t1499 = load i32, ptr %t37
  %t1500 = getelementptr [29 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1500, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1501 = load i32, ptr %t37
  %t1502 = getelementptr [81 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1502, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t1503 = load i32, ptr %t37
  %t1504 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1504, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t1505 = load i32, ptr %t37
  %t1506 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1506, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t1507 = load i32, ptr %t37
  %t1508 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1508, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t1509 = load i32, ptr %t37
  %t1510 = getelementptr [53 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1509, ptr %t1510, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t1511 = load i32, ptr %t36
  %t1512 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1512, i32 275, i32 7)
  %t1513 = getelementptr double, ptr %t12, i32 0
  %t1514 = getelementptr double, ptr %t12, i32 1
  %t1515 = getelementptr double, ptr %t12, i32 2
  %t1516 = getelementptr double, ptr %t12, i32 3
  %t1517 = getelementptr double, ptr %t12, i32 4
  %t1518 = getelementptr double, ptr %t12, i32 5
  %t1519 = getelementptr double, ptr %t12, i32 6
  %t1520 = getelementptr double, ptr %t12, i32 7
  %t1521 = getelementptr [43 x i8], ptr @str39, i32 0, i32 0
  %t1522 = alloca ptr, i32 8
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1513, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1514, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1515, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1522, i32 3
  store ptr %t1516, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1522, i32 4
  store ptr %t1517, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1522, i32 5
  store ptr %t1518, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1522, i32 6
  store ptr %t1519, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1522, i32 7
  store ptr %t1520, ptr %t1530
  %t1531 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1511, ptr %t1521, ptr %t1522, ptr %t1531, i32 8, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t1532 = alloca i8, i32 25
  %t1533 = getelementptr i8, ptr %t1532, i32 0
  store i8 50, ptr %t1533
  %t1534 = getelementptr i8, ptr %t1532, i32 1
  store i8 32, ptr %t1534
  %t1535 = getelementptr i8, ptr %t1532, i32 2
  store i8 67, ptr %t1535
  %t1536 = getelementptr i8, ptr %t1532, i32 3
  store i8 79, ptr %t1536
  %t1537 = getelementptr i8, ptr %t1532, i32 4
  store i8 77, ptr %t1537
  %t1538 = getelementptr i8, ptr %t1532, i32 5
  store i8 80, ptr %t1538
  %t1539 = getelementptr i8, ptr %t1532, i32 6
  store i8 85, ptr %t1539
  %t1540 = getelementptr i8, ptr %t1532, i32 7
  store i8 84, ptr %t1540
  %t1541 = getelementptr i8, ptr %t1532, i32 8
  store i8 69, ptr %t1541
  %t1542 = getelementptr i8, ptr %t1532, i32 9
  store i8 68, ptr %t1542
  %t1543 = getelementptr i8, ptr %t1532, i32 10
  store i8 32, ptr %t1543
  %t1544 = getelementptr i8, ptr %t1532, i32 11
  store i8 76, ptr %t1544
  %t1545 = getelementptr i8, ptr %t1532, i32 12
  store i8 73, ptr %t1545
  %t1546 = getelementptr i8, ptr %t1532, i32 13
  store i8 78, ptr %t1546
  %t1547 = getelementptr i8, ptr %t1532, i32 14
  store i8 69, ptr %t1547
  %t1548 = getelementptr i8, ptr %t1532, i32 15
  store i8 83, ptr %t1548
  %t1549 = getelementptr i8, ptr %t1532, i32 16
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1532, i32 17
  store i8 69, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1532, i32 18
  store i8 88, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1532, i32 19
  store i8 80, ptr %t1552
  %t1553 = getelementptr i8, ptr %t1532, i32 20
  store i8 69, ptr %t1553
  %t1554 = getelementptr i8, ptr %t1532, i32 21
  store i8 67, ptr %t1554
  %t1555 = getelementptr i8, ptr %t1532, i32 22
  store i8 84, ptr %t1555
  %t1556 = getelementptr i8, ptr %t1532, i32 23
  store i8 69, ptr %t1556
  %t1557 = getelementptr i8, ptr %t1532, i32 24
  store i8 68, ptr %t1557
  %t1558 = alloca i32
  store i32 0, ptr %t1558
  br label %str_loop_cond187
str_loop_cond187:
  %t1559 = load i32, ptr %t1558
  %t1560 = icmp slt i32 %t1559, 31
  br i1 %t1560, label %str_loop_body188, label %str_loop_end192
str_loop_body188:
  %t1561 = icmp slt i32 %t1559, 25
  br i1 %t1561, label %str_copy189, label %str_pad190
str_copy189:
  %t1562 = getelementptr i8, ptr %t1532, i32 %t1559
  %t1563 = load i8, ptr %t1562
  %t1564 = getelementptr i8, ptr %t25, i32 %t1559
  store i8 %t1563, ptr %t1564
  br label %str_loop_inc191
str_pad190:
  %t1565 = getelementptr i8, ptr %t25, i32 %t1559
  store i8 32, ptr %t1565
  br label %str_loop_inc191
str_loop_inc191:
  %t1566 = add i32 %t1559, 1
  store i32 %t1566, ptr %t1558
  br label %str_loop_cond187
str_loop_end192:
  %t1567 = load i32, ptr %t37
  %t1568 = load i32, ptr %t38
  %t1569 = load i32, ptr %t38
  %t1570 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1571 = alloca i32, i32 3
  %t1572 = getelementptr i32, ptr %t1571, i32 0
  store i32 %t1569, ptr %t1572
  %t1573 = getelementptr i32, ptr %t1571, i32 1
  store i32 31, ptr %t1573
  %t1574 = getelementptr i32, ptr %t1571, i32 2
  store i32 31, ptr %t1574
  %t1575 = alloca ptr, i32 4
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1575, i32 3
  store ptr %t25, ptr %t1579
  %t1580 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1570, ptr %t1575, ptr %t1580, i32 4, i32 0)
  br label %bb107
bb107:
  %t1581 = load i32, ptr %t37
  %t1582 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1582, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t1583 = sext i32 2 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = mul i64 %t1584, 1
  %t1586 = add i64 0, %t1585
  %t1587 = sext i32 1 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = sext i32 2 to i64
  %t1590 = mul i64 1, %t1589
  %t1591 = mul i64 %t1588, %t1590
  %t1592 = add i64 %t1586, %t1591
  %t1593 = sext i32 2 to i64
  %t1594 = sub i64 %t1593, 1
  %t1595 = sext i32 2 to i64
  %t1596 = mul i64 1, %t1595
  %t1597 = sext i32 1 to i64
  %t1598 = mul i64 %t1596, %t1597
  %t1599 = mul i64 %t1594, %t1598
  %t1600 = add i64 %t1592, %t1599
  %t1601 = sext i32 2 to i64
  %t1602 = sub i64 %t1601, 1
  %t1603 = sext i32 2 to i64
  %t1604 = mul i64 1, %t1603
  %t1605 = sext i32 1 to i64
  %t1606 = mul i64 %t1604, %t1605
  %t1607 = sext i32 2 to i64
  %t1608 = mul i64 %t1606, %t1607
  %t1609 = mul i64 %t1602, %t1608
  %t1610 = add i64 %t1600, %t1609
  %t1611 = getelementptr double, ptr %t12, i64 %t1610
  %t1612 = sext i32 2 to i64
  %t1613 = sub i64 %t1612, 1
  %t1614 = mul i64 %t1613, 1
  %t1615 = add i64 0, %t1614
  %t1616 = sext i32 1 to i64
  %t1617 = sub i64 %t1616, 1
  %t1618 = sext i32 2 to i64
  %t1619 = mul i64 1, %t1618
  %t1620 = mul i64 %t1617, %t1619
  %t1621 = add i64 %t1615, %t1620
  %t1622 = sext i32 2 to i64
  %t1623 = sub i64 %t1622, 1
  %t1624 = sext i32 2 to i64
  %t1625 = mul i64 1, %t1624
  %t1626 = sext i32 1 to i64
  %t1627 = mul i64 %t1625, %t1626
  %t1628 = mul i64 %t1623, %t1627
  %t1629 = add i64 %t1621, %t1628
  %t1630 = sext i32 2 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = sext i32 2 to i64
  %t1633 = mul i64 1, %t1632
  %t1634 = sext i32 1 to i64
  %t1635 = mul i64 %t1633, %t1634
  %t1636 = sext i32 2 to i64
  %t1637 = mul i64 %t1635, %t1636
  %t1638 = mul i64 %t1631, %t1637
  %t1639 = add i64 %t1629, %t1638
  %t1640 = getelementptr double, ptr %t12, i64 %t1639
  %t1641 = load double, ptr %t1640
  %t1642 = sitofp i32 10 to double
  %t1643 = fmul double %t1641, %t1642
  %t1644 = call double @llvm.powi.f64(double %t1643, i32 12)
  store double %t1644, ptr %t1611
  %t1645 = load i32, ptr %t37
  %t1646 = getelementptr double, ptr %t12, i32 0
  %t1647 = load double, ptr %t1646
  %t1648 = getelementptr double, ptr %t12, i32 1
  %t1649 = load double, ptr %t1648
  %t1650 = getelementptr double, ptr %t12, i32 2
  %t1651 = load double, ptr %t1650
  %t1652 = getelementptr double, ptr %t12, i32 3
  %t1653 = load double, ptr %t1652
  %t1654 = getelementptr double, ptr %t12, i32 4
  %t1655 = load double, ptr %t1654
  %t1656 = getelementptr double, ptr %t12, i32 5
  %t1657 = load double, ptr %t1656
  %t1658 = getelementptr double, ptr %t12, i32 6
  %t1659 = load double, ptr %t1658
  %t1660 = getelementptr double, ptr %t12, i32 7
  %t1661 = load double, ptr %t1660
  %t1662 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t1647)
  %t1663 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t1649)
  %t1664 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1651)
  %t1665 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1653)
  %t1666 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t1655)
  %t1667 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1657)
  %t1668 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1659)
  %t1669 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1661)
  %t1670 = getelementptr [89 x i8], ptr @str41, i32 0, i32 0
  %t1671 = alloca ptr, i32 8
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1662, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1671, i32 1
  store ptr %t1663, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1671, i32 2
  store ptr %t1664, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1671, i32 3
  store ptr %t1665, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1671, i32 4
  store ptr %t1666, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1671, i32 5
  store ptr %t1667, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1671, i32 6
  store ptr %t1668, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1671, i32 7
  store ptr %t1669, ptr %t1679
  %t1680 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1670, ptr %t1671, ptr %t1680, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t1681 = load i32, ptr %t30
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t30
  %t1683 = load i32, ptr %t37
  %t1684 = getelementptr [245 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1683, ptr %t1684, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t1685 = load i32, ptr %t37
  %t1686 = getelementptr [262 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1686, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t1687 = load i32, ptr %t37
  %t1688 = getelementptr [44 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1687, ptr %t1688, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t1689 = load i32, ptr %t37
  %t1690 = load i32, ptr %t38
  %t1691 = load i32, ptr %t38
  %t1692 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1693 = alloca i32, i32 3
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1691, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1693, i32 1
  store i32 31, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1693, i32 2
  store i32 31, ptr %t1696
  %t1697 = alloca ptr, i32 4
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1697, i32 3
  store ptr %t25, ptr %t1701
  %t1702 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1692, ptr %t1697, ptr %t1702, i32 4, i32 0)
  br label %bb120
bb120:
  %t1703 = load i32, ptr %t37
  %t1704 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1705 = insertvalue {float, float} undef, float 2.525e1, 0
  %t1706 = insertvalue {float, float} %t1705, float 7.575e1, 1
  store {float, float} %t1706, ptr %t13
  %t1707 = insertvalue {float, float} undef, float 2.5e9, 0
  %t1708 = insertvalue {float, float} %t1707, float 7.500000256e9, 1
  store {float, float} %t1708, ptr %t14
  %t1709 = load i32, ptr %t37
  %t1710 = load {float, float}, ptr %t13
  %t1711 = extractvalue {float, float} %t1710, 0
  %t1712 = extractvalue {float, float} %t1710, 1
  %t1713 = load {float, float}, ptr %t13
  %t1714 = extractvalue {float, float} %t1713, 0
  %t1715 = extractvalue {float, float} %t1713, 1
  %t1716 = load {float, float}, ptr %t14
  %t1717 = extractvalue {float, float} %t1716, 0
  %t1718 = extractvalue {float, float} %t1716, 1
  %t1719 = load {float, float}, ptr %t14
  %t1720 = extractvalue {float, float} %t1719, 0
  %t1721 = extractvalue {float, float} %t1719, 1
  %t1722 = fpext float %t1711 to double
  %t1723 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1722)
  %t1724 = fpext float %t1712 to double
  %t1725 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1724)
  %t1726 = fpext float %t1714 to double
  %t1727 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1726)
  %t1728 = fpext float %t1715 to double
  %t1729 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1728)
  %t1730 = fpext float %t1717 to double
  %t1731 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t1730)
  %t1732 = fpext float %t1718 to double
  %t1733 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t1732)
  %t1734 = fpext float %t1720 to double
  %t1735 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1734)
  %t1736 = fpext float %t1721 to double
  %t1737 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1736)
  %t1738 = getelementptr [91 x i8], ptr @str46, i32 0, i32 0
  %t1739 = alloca ptr, i32 8
  %t1740 = getelementptr ptr, ptr %t1739, i32 0
  store ptr %t1723, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1739, i32 1
  store ptr %t1725, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1739, i32 2
  store ptr %t1727, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1739, i32 3
  store ptr %t1729, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1739, i32 4
  store ptr %t1731, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1739, i32 5
  store ptr %t1733, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1739, i32 6
  store ptr %t1735, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1739, i32 7
  store ptr %t1737, ptr %t1747
  %t1748 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1738, ptr %t1739, ptr %t1748, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t1749 = load i32, ptr %t30
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t30
  %t1751 = load i32, ptr %t37
  %t1752 = getelementptr [245 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1752, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1753 = load i32, ptr %t37
  %t1754 = getelementptr [248 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1754, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t1755 = load i32, ptr %t37
  %t1756 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1755, ptr %t1756, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t1757 = alloca i8, i32 26
  %t1758 = getelementptr i8, ptr %t1757, i32 0
  store i8 76, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1757, i32 1
  store i8 69, ptr %t1759
  %t1760 = getelementptr i8, ptr %t1757, i32 2
  store i8 65, ptr %t1760
  %t1761 = getelementptr i8, ptr %t1757, i32 3
  store i8 68, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1757, i32 4
  store i8 73, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1757, i32 5
  store i8 78, ptr %t1763
  %t1764 = getelementptr i8, ptr %t1757, i32 6
  store i8 71, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1757, i32 7
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1757, i32 8
  store i8 80, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1757, i32 9
  store i8 76, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1757, i32 10
  store i8 85, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1757, i32 11
  store i8 83, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1757, i32 12
  store i8 32, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1757, i32 13
  store i8 83, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1757, i32 14
  store i8 73, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1757, i32 15
  store i8 71, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1757, i32 16
  store i8 78, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1757, i32 17
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t1757, i32 18
  store i8 79, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1757, i32 19
  store i8 80, ptr %t1777
  %t1778 = getelementptr i8, ptr %t1757, i32 20
  store i8 84, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1757, i32 21
  store i8 73, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1757, i32 22
  store i8 79, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1757, i32 23
  store i8 78, ptr %t1781
  %t1782 = getelementptr i8, ptr %t1757, i32 24
  store i8 65, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1757, i32 25
  store i8 76, ptr %t1783
  %t1784 = alloca i32
  store i32 0, ptr %t1784
  br label %str_loop_cond193
str_loop_cond193:
  %t1785 = load i32, ptr %t1784
  %t1786 = icmp slt i32 %t1785, 31
  br i1 %t1786, label %str_loop_body194, label %str_loop_end198
str_loop_body194:
  %t1787 = icmp slt i32 %t1785, 26
  br i1 %t1787, label %str_copy195, label %str_pad196
str_copy195:
  %t1788 = getelementptr i8, ptr %t1757, i32 %t1785
  %t1789 = load i8, ptr %t1788
  %t1790 = getelementptr i8, ptr %t25, i32 %t1785
  store i8 %t1789, ptr %t1790
  br label %str_loop_inc197
str_pad196:
  %t1791 = getelementptr i8, ptr %t25, i32 %t1785
  store i8 32, ptr %t1791
  br label %str_loop_inc197
str_loop_inc197:
  %t1792 = add i32 %t1785, 1
  store i32 %t1792, ptr %t1784
  br label %str_loop_cond193
str_loop_end198:
  %t1793 = load i32, ptr %t37
  %t1794 = load i32, ptr %t38
  %t1795 = load i32, ptr %t38
  %t1796 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1797 = alloca i32, i32 3
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 %t1795, ptr %t1798
  %t1799 = getelementptr i32, ptr %t1797, i32 1
  store i32 31, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1797, i32 2
  store i32 31, ptr %t1800
  %t1801 = alloca ptr, i32 4
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1801, i32 1
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1801, i32 2
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1801, i32 3
  store ptr %t25, ptr %t1805
  %t1806 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1796, ptr %t1801, ptr %t1806, i32 4, i32 0)
  br label %bb134
bb134:
  %t1807 = load i32, ptr %t37
  %t1808 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1809 = load i32, ptr %t36
  %t1810 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1810, i32 329, i32 7)
  %t1811 = sext i32 2 to i64
  %t1812 = sub i64 %t1811, 1
  %t1813 = mul i64 %t1812, 1
  %t1814 = add i64 0, %t1813
  %t1815 = sext i32 1 to i64
  %t1816 = sub i64 %t1815, 1
  %t1817 = sext i32 2 to i64
  %t1818 = mul i64 1, %t1817
  %t1819 = mul i64 %t1816, %t1818
  %t1820 = add i64 %t1814, %t1819
  %t1821 = sext i32 1 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = sext i32 2 to i64
  %t1824 = mul i64 1, %t1823
  %t1825 = sext i32 1 to i64
  %t1826 = mul i64 %t1824, %t1825
  %t1827 = mul i64 %t1822, %t1826
  %t1828 = add i64 %t1820, %t1827
  %t1829 = sext i32 2 to i64
  %t1830 = sub i64 %t1829, 1
  %t1831 = sext i32 2 to i64
  %t1832 = mul i64 1, %t1831
  %t1833 = sext i32 1 to i64
  %t1834 = mul i64 %t1832, %t1833
  %t1835 = sext i32 2 to i64
  %t1836 = mul i64 %t1834, %t1835
  %t1837 = mul i64 %t1830, %t1836
  %t1838 = add i64 %t1828, %t1837
  %t1839 = getelementptr double, ptr %t12, i64 %t1838
  %t1840 = sext i32 1 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = mul i64 %t1841, 1
  %t1843 = add i64 0, %t1842
  %t1844 = sext i32 1 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = sext i32 2 to i64
  %t1847 = mul i64 1, %t1846
  %t1848 = mul i64 %t1845, %t1847
  %t1849 = add i64 %t1843, %t1848
  %t1850 = getelementptr {float, float}, ptr %t16, i64 %t1849
  %t1851 = alloca float
  %t1852 = alloca float
  %t1853 = alloca float
  %t1854 = alloca float
  %t1855 = getelementptr [40 x i8], ptr @str49, i32 0, i32 0
  %t1856 = alloca ptr, i32 6
  %t1857 = getelementptr ptr, ptr %t1856, i32 0
  store ptr %t10, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1856, i32 1
  store ptr %t1839, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1856, i32 2
  store ptr %t1851, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1856, i32 3
  store ptr %t1852, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1856, i32 4
  store ptr %t1853, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1856, i32 5
  store ptr %t1854, ptr %t1862
  %t1863 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1809, ptr %t1855, ptr %t1856, ptr %t1863, i32 6, i32 0)
  %t1864 = load float, ptr %t1851
  %t1865 = load float, ptr %t1852
  %t1866 = insertvalue {float, float} undef, float %t1864, 0
  %t1867 = insertvalue {float, float} %t1866, float %t1865, 1
  store {float, float} %t1867, ptr %t1850
  %t1868 = load float, ptr %t1853
  %t1869 = load float, ptr %t1854
  %t1870 = insertvalue {float, float} undef, float %t1868, 0
  %t1871 = insertvalue {float, float} %t1870, float %t1869, 1
  store {float, float} %t1871, ptr %t13
  call void @col6forge_clear_runtime_source_context()
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t1872 = load i32, ptr %t37
  %t1873 = load double, ptr %t10
  %t1874 = sext i32 2 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = mul i64 %t1875, 1
  %t1877 = add i64 0, %t1876
  %t1878 = sext i32 1 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = sext i32 2 to i64
  %t1881 = mul i64 1, %t1880
  %t1882 = mul i64 %t1879, %t1881
  %t1883 = add i64 %t1877, %t1882
  %t1884 = sext i32 1 to i64
  %t1885 = sub i64 %t1884, 1
  %t1886 = sext i32 2 to i64
  %t1887 = mul i64 1, %t1886
  %t1888 = sext i32 1 to i64
  %t1889 = mul i64 %t1887, %t1888
  %t1890 = mul i64 %t1885, %t1889
  %t1891 = add i64 %t1883, %t1890
  %t1892 = sext i32 2 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = sext i32 2 to i64
  %t1895 = mul i64 1, %t1894
  %t1896 = sext i32 1 to i64
  %t1897 = mul i64 %t1895, %t1896
  %t1898 = sext i32 2 to i64
  %t1899 = mul i64 %t1897, %t1898
  %t1900 = mul i64 %t1893, %t1899
  %t1901 = add i64 %t1891, %t1900
  %t1902 = getelementptr double, ptr %t12, i64 %t1901
  %t1903 = sext i32 2 to i64
  %t1904 = sub i64 %t1903, 1
  %t1905 = mul i64 %t1904, 1
  %t1906 = add i64 0, %t1905
  %t1907 = sext i32 1 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = sext i32 2 to i64
  %t1910 = mul i64 1, %t1909
  %t1911 = mul i64 %t1908, %t1910
  %t1912 = add i64 %t1906, %t1911
  %t1913 = sext i32 1 to i64
  %t1914 = sub i64 %t1913, 1
  %t1915 = sext i32 2 to i64
  %t1916 = mul i64 1, %t1915
  %t1917 = sext i32 1 to i64
  %t1918 = mul i64 %t1916, %t1917
  %t1919 = mul i64 %t1914, %t1918
  %t1920 = add i64 %t1912, %t1919
  %t1921 = sext i32 2 to i64
  %t1922 = sub i64 %t1921, 1
  %t1923 = sext i32 2 to i64
  %t1924 = mul i64 1, %t1923
  %t1925 = sext i32 1 to i64
  %t1926 = mul i64 %t1924, %t1925
  %t1927 = sext i32 2 to i64
  %t1928 = mul i64 %t1926, %t1927
  %t1929 = mul i64 %t1922, %t1928
  %t1930 = add i64 %t1920, %t1929
  %t1931 = getelementptr double, ptr %t12, i64 %t1930
  %t1932 = load double, ptr %t1931
  %t1933 = sext i32 1 to i64
  %t1934 = sub i64 %t1933, 1
  %t1935 = mul i64 %t1934, 1
  %t1936 = add i64 0, %t1935
  %t1937 = sext i32 1 to i64
  %t1938 = sub i64 %t1937, 1
  %t1939 = sext i32 2 to i64
  %t1940 = mul i64 1, %t1939
  %t1941 = mul i64 %t1938, %t1940
  %t1942 = add i64 %t1936, %t1941
  %t1943 = getelementptr {float, float}, ptr %t16, i64 %t1942
  %t1944 = sext i32 1 to i64
  %t1945 = sub i64 %t1944, 1
  %t1946 = mul i64 %t1945, 1
  %t1947 = add i64 0, %t1946
  %t1948 = sext i32 1 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = sext i32 2 to i64
  %t1951 = mul i64 1, %t1950
  %t1952 = mul i64 %t1949, %t1951
  %t1953 = add i64 %t1947, %t1952
  %t1954 = getelementptr {float, float}, ptr %t16, i64 %t1953
  %t1955 = load {float, float}, ptr %t1954
  %t1956 = extractvalue {float, float} %t1955, 0
  %t1957 = extractvalue {float, float} %t1955, 1
  %t1958 = load {float, float}, ptr %t13
  %t1959 = extractvalue {float, float} %t1958, 0
  %t1960 = extractvalue {float, float} %t1958, 1
  %t1961 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1873)
  %t1962 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1932)
  %t1963 = fpext float %t1956 to double
  %t1964 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1963)
  %t1965 = fpext float %t1957 to double
  %t1966 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1965)
  %t1967 = fpext float %t1959 to double
  %t1968 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1967)
  %t1969 = fpext float %t1960 to double
  %t1970 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1969)
  %t1971 = getelementptr [43 x i8], ptr @str51, i32 0, i32 0
  %t1972 = alloca ptr, i32 6
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1961, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1972, i32 1
  store ptr %t1962, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1972, i32 2
  store ptr %t1964, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1972, i32 3
  store ptr %t1966, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1972, i32 4
  store ptr %t1968, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1972, i32 5
  store ptr %t1970, ptr %t1978
  %t1979 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1872, ptr %t1971, ptr %t1972, ptr %t1979, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t1980 = load i32, ptr %t30
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t30
  %t1982 = load i32, ptr %t37
  %t1983 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1983, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t1984 = load i32, ptr %t37
  %t1985 = getelementptr [188 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1985, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t1986 = load i32, ptr %t37
  %t1987 = getelementptr [27 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1986, ptr %t1987, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t1988 = load i32, ptr %t37
  %t1989 = load i32, ptr %t38
  %t1990 = load i32, ptr %t38
  %t1991 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1992 = alloca i32, i32 3
  %t1993 = getelementptr i32, ptr %t1992, i32 0
  store i32 %t1990, ptr %t1993
  %t1994 = getelementptr i32, ptr %t1992, i32 1
  store i32 31, ptr %t1994
  %t1995 = getelementptr i32, ptr %t1992, i32 2
  store i32 31, ptr %t1995
  %t1996 = alloca ptr, i32 4
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1993, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1996, i32 1
  store ptr %t1994, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1996, i32 2
  store ptr %t1995, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1996, i32 3
  store ptr %t25, ptr %t2000
  %t2001 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1991, ptr %t1996, ptr %t2001, i32 4, i32 0)
  br label %bb147
bb147:
  %t2002 = alloca i8, i32 11
  %t2003 = getelementptr i8, ptr %t2002, i32 0
  store i8 40, ptr %t2003
  %t2004 = getelementptr i8, ptr %t2002, i32 1
  store i8 73, ptr %t2004
  %t2005 = getelementptr i8, ptr %t2002, i32 2
  store i8 53, ptr %t2005
  %t2006 = getelementptr i8, ptr %t2002, i32 3
  store i8 44, ptr %t2006
  %t2007 = getelementptr i8, ptr %t2002, i32 4
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t2002, i32 5
  store i8 54, ptr %t2008
  %t2009 = getelementptr i8, ptr %t2002, i32 6
  store i8 40, ptr %t2009
  %t2010 = getelementptr i8, ptr %t2002, i32 7
  store i8 73, ptr %t2010
  %t2011 = getelementptr i8, ptr %t2002, i32 8
  store i8 53, ptr %t2011
  %t2012 = getelementptr i8, ptr %t2002, i32 9
  store i8 41, ptr %t2012
  %t2013 = getelementptr i8, ptr %t2002, i32 10
  store i8 41, ptr %t2013
  %t2014 = alloca i32
  store i32 0, ptr %t2014
  br label %str_loop_cond199
str_loop_cond199:
  %t2015 = load i32, ptr %t2014
  %t2016 = icmp slt i32 %t2015, 11
  br i1 %t2016, label %str_loop_body200, label %str_loop_end204
str_loop_body200:
  %t2017 = icmp slt i32 %t2015, 11
  br i1 %t2017, label %str_copy201, label %str_pad202
str_copy201:
  %t2018 = getelementptr i8, ptr %t2002, i32 %t2015
  %t2019 = load i8, ptr %t2018
  %t2020 = getelementptr i8, ptr %t2, i32 %t2015
  store i8 %t2019, ptr %t2020
  br label %str_loop_inc203
str_pad202:
  %t2021 = getelementptr i8, ptr %t2, i32 %t2015
  store i8 32, ptr %t2021
  br label %str_loop_inc203
str_loop_inc203:
  %t2022 = add i32 %t2015, 1
  store i32 %t2022, ptr %t2014
  br label %str_loop_cond199
str_loop_end204:
  %t2023 = sext i32 11 to i64
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i64 %t2023)
  br label %bb149
bb149:
  %t2024 = load i32, ptr %t30
  %t2025 = add i32 %t2024, 1
  store i32 %t2025, ptr %t30
  %t2026 = load i32, ptr %t37
  %t2027 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2026, ptr %t2027, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t2028 = load i32, ptr %t37
  %t2029 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2028, ptr %t2029, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t2030 = load i32, ptr %t37
  %t2031 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2030, ptr %t2031, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t2032 = load i32, ptr %t37
  %t2033 = getelementptr [37 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2032, ptr %t2033, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t2034 = load i32, ptr %t37
  %t2035 = load i32, ptr %t38
  %t2036 = load i32, ptr %t38
  %t2037 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2038 = alloca i32, i32 3
  %t2039 = getelementptr i32, ptr %t2038, i32 0
  store i32 %t2036, ptr %t2039
  %t2040 = getelementptr i32, ptr %t2038, i32 1
  store i32 31, ptr %t2040
  %t2041 = getelementptr i32, ptr %t2038, i32 2
  store i32 31, ptr %t2041
  %t2042 = alloca ptr, i32 4
  %t2043 = getelementptr ptr, ptr %t2042, i32 0
  store ptr %t2039, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2042, i32 1
  store ptr %t2040, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2042, i32 2
  store ptr %t2041, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2042, i32 3
  store ptr %t25, ptr %t2046
  %t2047 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2037, ptr %t2042, ptr %t2047, i32 4, i32 0)
  br label %bb157
bb157:
  %t2048 = load i32, ptr %t37
  %t2049 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2049, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t2050 = sext i32 2 to i64
  %t2051 = sub i64 %t2050, 1
  %t2052 = mul i64 %t2051, 1
  %t2053 = add i64 0, %t2052
  %t2054 = getelementptr double, ptr %t11, i64 %t2053
  store double 5.5e0, ptr %t2054
  %t2055 = sext i32 2 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = sext i32 1 to i64
  %t2060 = sub i64 %t2059, 1
  %t2061 = sext i32 2 to i64
  %t2062 = mul i64 1, %t2061
  %t2063 = mul i64 %t2060, %t2062
  %t2064 = add i64 %t2058, %t2063
  %t2065 = getelementptr {float, float}, ptr %t16, i64 %t2064
  %t2066 = insertvalue {float, float} undef, float 3.0e0, 0
  %t2067 = insertvalue {float, float} %t2066, float 4.0e0, 1
  store {float, float} %t2067, ptr %t2065
  %t2068 = alloca i8, i32 52
  %t2069 = getelementptr i8, ptr %t2068, i32 0
  store i8 40, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2068, i32 1
  store i8 50, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2068, i32 2
  store i8 54, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2068, i32 3
  store i8 88, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2068, i32 4
  store i8 44, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2068, i32 5
  store i8 83, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2068, i32 6
  store i8 80, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2068, i32 7
  store i8 44, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2068, i32 8
  store i8 70, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2068, i32 9
  store i8 53, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2068, i32 10
  store i8 46, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2068, i32 11
  store i8 49, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2068, i32 12
  store i8 44, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2068, i32 13
  store i8 83, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2068, i32 14
  store i8 83, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2068, i32 15
  store i8 44, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2068, i32 16
  store i8 50, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2068, i32 17
  store i8 88, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2068, i32 18
  store i8 44, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2068, i32 19
  store i8 70, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2068, i32 20
  store i8 52, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2068, i32 21
  store i8 46, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2068, i32 22
  store i8 49, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2068, i32 23
  store i8 44, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2068, i32 24
  store i8 83, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2068, i32 25
  store i8 80, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2068, i32 26
  store i8 44, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2068, i32 27
  store i8 40, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2068, i32 28
  store i8 84, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2068, i32 29
  store i8 52, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2068, i32 30
  store i8 48, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2068, i32 31
  store i8 44, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2068, i32 32
  store i8 73, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2068, i32 33
  store i8 54, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2068, i32 34
  store i8 44, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2068, i32 35
  store i8 50, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2068, i32 36
  store i8 88, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2068, i32 37
  store i8 44, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2068, i32 38
  store i8 70, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2068, i32 39
  store i8 54, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2068, i32 40
  store i8 46, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2068, i32 41
  store i8 50, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2068, i32 42
  store i8 44, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2068, i32 43
  store i8 83, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2068, i32 44
  store i8 83, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2068, i32 45
  store i8 44, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2068, i32 46
  store i8 70, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2068, i32 47
  store i8 54, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2068, i32 48
  store i8 46, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2068, i32 49
  store i8 49, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2068, i32 50
  store i8 41, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2068, i32 51
  store i8 41, ptr %t2120
  %t2121 = alloca i32
  store i32 0, ptr %t2121
  br label %str_loop_cond205
str_loop_cond205:
  %t2122 = load i32, ptr %t2121
  %t2123 = icmp slt i32 %t2122, 52
  br i1 %t2123, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t2124 = icmp slt i32 %t2122, 52
  br i1 %t2124, label %str_copy207, label %str_pad208
str_copy207:
  %t2125 = getelementptr i8, ptr %t2068, i32 %t2122
  %t2126 = load i8, ptr %t2125
  %t2127 = getelementptr i8, ptr %t7, i32 %t2122
  store i8 %t2126, ptr %t2127
  br label %str_loop_inc209
str_pad208:
  %t2128 = getelementptr i8, ptr %t7, i32 %t2122
  store i8 32, ptr %t2128
  br label %str_loop_inc209
str_loop_inc209:
  %t2129 = add i32 %t2122, 1
  store i32 %t2129, ptr %t2121
  br label %str_loop_cond205
str_loop_end210:
  %t2130 = load i32, ptr %t37
  %t2131 = sext i32 2 to i64
  %t2132 = sub i64 %t2131, 1
  %t2133 = mul i64 %t2132, 1
  %t2134 = add i64 0, %t2133
  %t2135 = sext i32 1 to i64
  %t2136 = sub i64 %t2135, 1
  %t2137 = sext i32 2 to i64
  %t2138 = mul i64 1, %t2137
  %t2139 = mul i64 %t2136, %t2138
  %t2140 = add i64 %t2134, %t2139
  %t2141 = getelementptr {float, float}, ptr %t16, i64 %t2140
  %t2142 = sext i32 2 to i64
  %t2143 = sub i64 %t2142, 1
  %t2144 = mul i64 %t2143, 1
  %t2145 = add i64 0, %t2144
  %t2146 = sext i32 1 to i64
  %t2147 = sub i64 %t2146, 1
  %t2148 = sext i32 2 to i64
  %t2149 = mul i64 1, %t2148
  %t2150 = mul i64 %t2147, %t2149
  %t2151 = add i64 %t2145, %t2150
  %t2152 = getelementptr {float, float}, ptr %t16, i64 %t2151
  %t2153 = load {float, float}, ptr %t2152
  %t2154 = extractvalue {float, float} %t2153, 0
  %t2155 = extractvalue {float, float} %t2153, 1
  %t2156 = load i32, ptr %t39
  %t2157 = load float, ptr %t41
  %t2158 = sext i32 2 to i64
  %t2159 = sub i64 %t2158, 1
  %t2160 = mul i64 %t2159, 1
  %t2161 = add i64 0, %t2160
  %t2162 = getelementptr double, ptr %t11, i64 %t2161
  %t2163 = sext i32 2 to i64
  %t2164 = sub i64 %t2163, 1
  %t2165 = mul i64 %t2164, 1
  %t2166 = add i64 0, %t2165
  %t2167 = getelementptr double, ptr %t11, i64 %t2166
  %t2168 = load double, ptr %t2167
  %t2169 = load i32, ptr %t39
  %t2170 = load float, ptr %t41
  %t2171 = sext i32 2 to i64
  %t2172 = sub i64 %t2171, 1
  %t2173 = mul i64 %t2172, 1
  %t2174 = add i64 0, %t2173
  %t2175 = getelementptr double, ptr %t11, i64 %t2174
  %t2176 = sext i32 2 to i64
  %t2177 = sub i64 %t2176, 1
  %t2178 = mul i64 %t2177, 1
  %t2179 = add i64 0, %t2178
  %t2180 = getelementptr double, ptr %t11, i64 %t2179
  %t2181 = load double, ptr %t2180
  %t2182 = alloca i32, i32 2
  %t2183 = alloca double, i32 6
  %t2184 = fpext float %t2154 to double
  %t2185 = getelementptr double, ptr %t2183, i32 0
  store double %t2184, ptr %t2185
  %t2186 = fpext float %t2155 to double
  %t2187 = getelementptr double, ptr %t2183, i32 1
  store double %t2186, ptr %t2187
  %t2188 = getelementptr i32, ptr %t2182, i32 0
  store i32 %t2156, ptr %t2188
  %t2189 = fpext float %t2157 to double
  %t2190 = getelementptr double, ptr %t2183, i32 2
  store double %t2189, ptr %t2190
  %t2191 = getelementptr double, ptr %t2183, i32 3
  store double %t2168, ptr %t2191
  %t2192 = getelementptr i32, ptr %t2182, i32 1
  store i32 %t2169, ptr %t2192
  %t2193 = fpext float %t2170 to double
  %t2194 = getelementptr double, ptr %t2183, i32 4
  store double %t2193, ptr %t2194
  %t2195 = getelementptr double, ptr %t2183, i32 5
  store double %t2181, ptr %t2195
  %t2196 = alloca ptr, i32 8
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2185, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2196, i32 1
  store ptr %t2187, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2196, i32 2
  store ptr %t2188, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2196, i32 3
  store ptr %t2190, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2196, i32 4
  store ptr %t2191, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2196, i32 5
  store ptr %t2192, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2196, i32 6
  store ptr %t2194, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2196, i32 7
  store ptr %t2195, ptr %t2204
  %t2205 = getelementptr [9 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2130, ptr %t7, i32 52, ptr %t2196, ptr %t2205, i32 8, i32 0)
  br label %bb164
bb164:
  %t2206 = load i32, ptr %t30
  %t2207 = add i32 %t2206, 1
  store i32 %t2207, ptr %t30
  %t2208 = load i32, ptr %t37
  %t2209 = getelementptr [83 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2209, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t2210 = load i32, ptr %t37
  %t2211 = getelementptr [121 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t2212 = load i32, ptr %t37
  %t2213 = load i32, ptr %t38
  %t2214 = load i32, ptr %t38
  %t2215 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2216 = alloca i32, i32 3
  %t2217 = getelementptr i32, ptr %t2216, i32 0
  store i32 %t2214, ptr %t2217
  %t2218 = getelementptr i32, ptr %t2216, i32 1
  store i32 31, ptr %t2218
  %t2219 = getelementptr i32, ptr %t2216, i32 2
  store i32 31, ptr %t2219
  %t2220 = alloca ptr, i32 4
  %t2221 = getelementptr ptr, ptr %t2220, i32 0
  store ptr %t2217, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2220, i32 1
  store ptr %t2218, ptr %t2222
  %t2223 = getelementptr ptr, ptr %t2220, i32 2
  store ptr %t2219, ptr %t2223
  %t2224 = getelementptr ptr, ptr %t2220, i32 3
  store ptr %t25, ptr %t2224
  %t2225 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2212, ptr %t2215, ptr %t2220, ptr %t2225, i32 4, i32 0)
  br label %bb171
bb171:
  %t2226 = load i32, ptr %t37
  %t2227 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2226, ptr %t2227, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t2228 = sext i32 7 to i64
  %t2229 = sext i32 7 to i64
  %t2230 = sext i32 1 to i64
  %t2231 = sub i64 %t2228, %t2230
  %t2232 = getelementptr i8, ptr %t7, i64 %t2231
  %t2233 = sub i64 %t2229, %t2228
  %t2234 = sext i32 1 to i64
  %t2235 = add i64 %t2233, %t2234
  %t2236 = sext i32 7 to i64
  %t2237 = sext i32 7 to i64
  %t2238 = sub i64 %t2237, %t2236
  %t2239 = sext i32 1 to i64
  %t2240 = add i64 %t2238, %t2239
  %t2241 = alloca i8
  %t2242 = getelementptr i8, ptr %t2241, i32 0
  store i8 83, ptr %t2242
  %t2243 = icmp slt i64 %t2240, -2147483648
  %t2244 = icmp sgt i64 %t2240, 2147483647
  %t2245 = or i1 %t2243, %t2244
  br i1 %t2245, label %i32_narrow_fail211, label %i32_narrow_ok212
i32_narrow_fail211:
  call void @llvm.trap()
  unreachable
i32_narrow_ok212:
  %t2246 = trunc i64 %t2240 to i32
  %t2247 = alloca i32
  store i32 0, ptr %t2247
  br label %str_loop_cond213
str_loop_cond213:
  %t2248 = load i32, ptr %t2247
  %t2249 = icmp slt i32 %t2248, %t2246
  br i1 %t2249, label %str_loop_body214, label %str_loop_end218
str_loop_body214:
  %t2250 = icmp slt i32 %t2248, 1
  br i1 %t2250, label %str_copy215, label %str_pad216
str_copy215:
  %t2251 = getelementptr i8, ptr %t2241, i32 %t2248
  %t2252 = load i8, ptr %t2251
  %t2253 = getelementptr i8, ptr %t2232, i32 %t2248
  store i8 %t2252, ptr %t2253
  br label %str_loop_inc217
str_pad216:
  %t2254 = getelementptr i8, ptr %t2232, i32 %t2248
  store i8 32, ptr %t2254
  br label %str_loop_inc217
str_loop_inc217:
  %t2255 = add i32 %t2248, 1
  store i32 %t2255, ptr %t2247
  br label %str_loop_cond213
str_loop_end218:
  %t2256 = sext i32 14 to i64
  %t2257 = sext i32 15 to i64
  %t2258 = sext i32 1 to i64
  %t2259 = sub i64 %t2256, %t2258
  %t2260 = getelementptr i8, ptr %t7, i64 %t2259
  %t2261 = sub i64 %t2257, %t2256
  %t2262 = sext i32 1 to i64
  %t2263 = add i64 %t2261, %t2262
  %t2264 = sext i32 14 to i64
  %t2265 = sext i32 15 to i64
  %t2266 = sub i64 %t2265, %t2264
  %t2267 = sext i32 1 to i64
  %t2268 = add i64 %t2266, %t2267
  %t2269 = alloca i8, i32 2
  %t2270 = getelementptr i8, ptr %t2269, i32 0
  store i8 83, ptr %t2270
  %t2271 = getelementptr i8, ptr %t2269, i32 1
  store i8 80, ptr %t2271
  %t2272 = icmp slt i64 %t2268, -2147483648
  %t2273 = icmp sgt i64 %t2268, 2147483647
  %t2274 = or i1 %t2272, %t2273
  br i1 %t2274, label %i32_narrow_fail219, label %i32_narrow_ok220
i32_narrow_fail219:
  call void @llvm.trap()
  unreachable
i32_narrow_ok220:
  %t2275 = trunc i64 %t2268 to i32
  %t2276 = alloca i32
  store i32 0, ptr %t2276
  br label %str_loop_cond221
str_loop_cond221:
  %t2277 = load i32, ptr %t2276
  %t2278 = icmp slt i32 %t2277, %t2275
  br i1 %t2278, label %str_loop_body222, label %str_loop_end226
str_loop_body222:
  %t2279 = icmp slt i32 %t2277, 2
  br i1 %t2279, label %str_copy223, label %str_pad224
str_copy223:
  %t2280 = getelementptr i8, ptr %t2269, i32 %t2277
  %t2281 = load i8, ptr %t2280
  %t2282 = getelementptr i8, ptr %t2260, i32 %t2277
  store i8 %t2281, ptr %t2282
  br label %str_loop_inc225
str_pad224:
  %t2283 = getelementptr i8, ptr %t2260, i32 %t2277
  store i8 32, ptr %t2283
  br label %str_loop_inc225
str_loop_inc225:
  %t2284 = add i32 %t2277, 1
  store i32 %t2284, ptr %t2276
  br label %str_loop_cond221
str_loop_end226:
  %t2285 = sext i32 26 to i64
  %t2286 = sext i32 26 to i64
  %t2287 = sext i32 1 to i64
  %t2288 = sub i64 %t2285, %t2287
  %t2289 = getelementptr i8, ptr %t7, i64 %t2288
  %t2290 = sub i64 %t2286, %t2285
  %t2291 = sext i32 1 to i64
  %t2292 = add i64 %t2290, %t2291
  %t2293 = sext i32 26 to i64
  %t2294 = sext i32 26 to i64
  %t2295 = sub i64 %t2294, %t2293
  %t2296 = sext i32 1 to i64
  %t2297 = add i64 %t2295, %t2296
  %t2298 = alloca i8
  %t2299 = getelementptr i8, ptr %t2298, i32 0
  store i8 83, ptr %t2299
  %t2300 = icmp slt i64 %t2297, -2147483648
  %t2301 = icmp sgt i64 %t2297, 2147483647
  %t2302 = or i1 %t2300, %t2301
  br i1 %t2302, label %i32_narrow_fail227, label %i32_narrow_ok228
i32_narrow_fail227:
  call void @llvm.trap()
  unreachable
i32_narrow_ok228:
  %t2303 = trunc i64 %t2297 to i32
  %t2304 = alloca i32
  store i32 0, ptr %t2304
  br label %str_loop_cond229
str_loop_cond229:
  %t2305 = load i32, ptr %t2304
  %t2306 = icmp slt i32 %t2305, %t2303
  br i1 %t2306, label %str_loop_body230, label %str_loop_end234
str_loop_body230:
  %t2307 = icmp slt i32 %t2305, 1
  br i1 %t2307, label %str_copy231, label %str_pad232
str_copy231:
  %t2308 = getelementptr i8, ptr %t2298, i32 %t2305
  %t2309 = load i8, ptr %t2308
  %t2310 = getelementptr i8, ptr %t2289, i32 %t2305
  store i8 %t2309, ptr %t2310
  br label %str_loop_inc233
str_pad232:
  %t2311 = getelementptr i8, ptr %t2289, i32 %t2305
  store i8 32, ptr %t2311
  br label %str_loop_inc233
str_loop_inc233:
  %t2312 = add i32 %t2305, 1
  store i32 %t2312, ptr %t2304
  br label %str_loop_cond229
str_loop_end234:
  %t2313 = sext i32 45 to i64
  %t2314 = sext i32 45 to i64
  %t2315 = sext i32 1 to i64
  %t2316 = sub i64 %t2313, %t2315
  %t2317 = getelementptr i8, ptr %t7, i64 %t2316
  %t2318 = sub i64 %t2314, %t2313
  %t2319 = sext i32 1 to i64
  %t2320 = add i64 %t2318, %t2319
  %t2321 = sext i32 45 to i64
  %t2322 = sext i32 45 to i64
  %t2323 = sub i64 %t2322, %t2321
  %t2324 = sext i32 1 to i64
  %t2325 = add i64 %t2323, %t2324
  %t2326 = alloca i8
  %t2327 = getelementptr i8, ptr %t2326, i32 0
  store i8 80, ptr %t2327
  %t2328 = icmp slt i64 %t2325, -2147483648
  %t2329 = icmp sgt i64 %t2325, 2147483647
  %t2330 = or i1 %t2328, %t2329
  br i1 %t2330, label %i32_narrow_fail235, label %i32_narrow_ok236
i32_narrow_fail235:
  call void @llvm.trap()
  unreachable
i32_narrow_ok236:
  %t2331 = trunc i64 %t2325 to i32
  %t2332 = alloca i32
  store i32 0, ptr %t2332
  br label %str_loop_cond237
str_loop_cond237:
  %t2333 = load i32, ptr %t2332
  %t2334 = icmp slt i32 %t2333, %t2331
  br i1 %t2334, label %str_loop_body238, label %str_loop_end242
str_loop_body238:
  %t2335 = icmp slt i32 %t2333, 1
  br i1 %t2335, label %str_copy239, label %str_pad240
str_copy239:
  %t2336 = getelementptr i8, ptr %t2326, i32 %t2333
  %t2337 = load i8, ptr %t2336
  %t2338 = getelementptr i8, ptr %t2317, i32 %t2333
  store i8 %t2337, ptr %t2338
  br label %str_loop_inc241
str_pad240:
  %t2339 = getelementptr i8, ptr %t2317, i32 %t2333
  store i8 32, ptr %t2339
  br label %str_loop_inc241
str_loop_inc241:
  %t2340 = add i32 %t2333, 1
  store i32 %t2340, ptr %t2332
  br label %str_loop_cond237
str_loop_end242:
  %t2341 = load i32, ptr %t37
  %t2342 = sext i32 2 to i64
  %t2343 = sub i64 %t2342, 1
  %t2344 = mul i64 %t2343, 1
  %t2345 = add i64 0, %t2344
  %t2346 = sext i32 1 to i64
  %t2347 = sub i64 %t2346, 1
  %t2348 = sext i32 2 to i64
  %t2349 = mul i64 1, %t2348
  %t2350 = mul i64 %t2347, %t2349
  %t2351 = add i64 %t2345, %t2350
  %t2352 = getelementptr {float, float}, ptr %t16, i64 %t2351
  %t2353 = sext i32 2 to i64
  %t2354 = sub i64 %t2353, 1
  %t2355 = mul i64 %t2354, 1
  %t2356 = add i64 0, %t2355
  %t2357 = sext i32 1 to i64
  %t2358 = sub i64 %t2357, 1
  %t2359 = sext i32 2 to i64
  %t2360 = mul i64 1, %t2359
  %t2361 = mul i64 %t2358, %t2360
  %t2362 = add i64 %t2356, %t2361
  %t2363 = getelementptr {float, float}, ptr %t16, i64 %t2362
  %t2364 = load {float, float}, ptr %t2363
  %t2365 = extractvalue {float, float} %t2364, 0
  %t2366 = extractvalue {float, float} %t2364, 1
  %t2367 = load i32, ptr %t39
  %t2368 = load float, ptr %t41
  %t2369 = sext i32 2 to i64
  %t2370 = sub i64 %t2369, 1
  %t2371 = mul i64 %t2370, 1
  %t2372 = add i64 0, %t2371
  %t2373 = getelementptr double, ptr %t11, i64 %t2372
  %t2374 = sext i32 2 to i64
  %t2375 = sub i64 %t2374, 1
  %t2376 = mul i64 %t2375, 1
  %t2377 = add i64 0, %t2376
  %t2378 = getelementptr double, ptr %t11, i64 %t2377
  %t2379 = load double, ptr %t2378
  %t2380 = load i32, ptr %t39
  %t2381 = load float, ptr %t41
  %t2382 = sext i32 2 to i64
  %t2383 = sub i64 %t2382, 1
  %t2384 = mul i64 %t2383, 1
  %t2385 = add i64 0, %t2384
  %t2386 = getelementptr double, ptr %t11, i64 %t2385
  %t2387 = sext i32 2 to i64
  %t2388 = sub i64 %t2387, 1
  %t2389 = mul i64 %t2388, 1
  %t2390 = add i64 0, %t2389
  %t2391 = getelementptr double, ptr %t11, i64 %t2390
  %t2392 = load double, ptr %t2391
  %t2393 = alloca i32, i32 2
  %t2394 = alloca double, i32 6
  %t2395 = fpext float %t2365 to double
  %t2396 = getelementptr double, ptr %t2394, i32 0
  store double %t2395, ptr %t2396
  %t2397 = fpext float %t2366 to double
  %t2398 = getelementptr double, ptr %t2394, i32 1
  store double %t2397, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2393, i32 0
  store i32 %t2367, ptr %t2399
  %t2400 = fpext float %t2368 to double
  %t2401 = getelementptr double, ptr %t2394, i32 2
  store double %t2400, ptr %t2401
  %t2402 = getelementptr double, ptr %t2394, i32 3
  store double %t2379, ptr %t2402
  %t2403 = getelementptr i32, ptr %t2393, i32 1
  store i32 %t2380, ptr %t2403
  %t2404 = fpext float %t2381 to double
  %t2405 = getelementptr double, ptr %t2394, i32 4
  store double %t2404, ptr %t2405
  %t2406 = getelementptr double, ptr %t2394, i32 5
  store double %t2392, ptr %t2406
  %t2407 = alloca ptr, i32 8
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2396, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2407, i32 1
  store ptr %t2398, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2407, i32 2
  store ptr %t2399, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2407, i32 3
  store ptr %t2401, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2407, i32 4
  store ptr %t2402, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2407, i32 5
  store ptr %t2403, ptr %t2413
  %t2414 = getelementptr ptr, ptr %t2407, i32 6
  store ptr %t2405, ptr %t2414
  %t2415 = getelementptr ptr, ptr %t2407, i32 7
  store ptr %t2406, ptr %t2415
  %t2416 = getelementptr [9 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2341, ptr %t7, i32 52, ptr %t2407, ptr %t2416, i32 8, i32 0)
  br label %bb177
bb177:
  %t2417 = load i32, ptr %t30
  %t2418 = add i32 %t2417, 1
  store i32 %t2418, ptr %t30
  %t2419 = load i32, ptr %t37
  %t2420 = getelementptr [83 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2419, ptr %t2420, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t2421 = load i32, ptr %t37
  %t2422 = getelementptr [121 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2421, ptr %t2422, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t2423 = load i32, ptr %t37
  %t2424 = getelementptr [33 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2423, ptr %t2424, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t2425 = alloca i8, i32 25
  %t2426 = getelementptr i8, ptr %t2425, i32 0
  store i8 50, ptr %t2426
  %t2427 = getelementptr i8, ptr %t2425, i32 1
  store i8 32, ptr %t2427
  %t2428 = getelementptr i8, ptr %t2425, i32 2
  store i8 67, ptr %t2428
  %t2429 = getelementptr i8, ptr %t2425, i32 3
  store i8 79, ptr %t2429
  %t2430 = getelementptr i8, ptr %t2425, i32 4
  store i8 77, ptr %t2430
  %t2431 = getelementptr i8, ptr %t2425, i32 5
  store i8 80, ptr %t2431
  %t2432 = getelementptr i8, ptr %t2425, i32 6
  store i8 85, ptr %t2432
  %t2433 = getelementptr i8, ptr %t2425, i32 7
  store i8 84, ptr %t2433
  %t2434 = getelementptr i8, ptr %t2425, i32 8
  store i8 69, ptr %t2434
  %t2435 = getelementptr i8, ptr %t2425, i32 9
  store i8 68, ptr %t2435
  %t2436 = getelementptr i8, ptr %t2425, i32 10
  store i8 32, ptr %t2436
  %t2437 = getelementptr i8, ptr %t2425, i32 11
  store i8 76, ptr %t2437
  %t2438 = getelementptr i8, ptr %t2425, i32 12
  store i8 73, ptr %t2438
  %t2439 = getelementptr i8, ptr %t2425, i32 13
  store i8 78, ptr %t2439
  %t2440 = getelementptr i8, ptr %t2425, i32 14
  store i8 69, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2425, i32 15
  store i8 83, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2425, i32 16
  store i8 32, ptr %t2442
  %t2443 = getelementptr i8, ptr %t2425, i32 17
  store i8 69, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2425, i32 18
  store i8 88, ptr %t2444
  %t2445 = getelementptr i8, ptr %t2425, i32 19
  store i8 80, ptr %t2445
  %t2446 = getelementptr i8, ptr %t2425, i32 20
  store i8 69, ptr %t2446
  %t2447 = getelementptr i8, ptr %t2425, i32 21
  store i8 67, ptr %t2447
  %t2448 = getelementptr i8, ptr %t2425, i32 22
  store i8 84, ptr %t2448
  %t2449 = getelementptr i8, ptr %t2425, i32 23
  store i8 69, ptr %t2449
  %t2450 = getelementptr i8, ptr %t2425, i32 24
  store i8 68, ptr %t2450
  %t2451 = alloca i32
  store i32 0, ptr %t2451
  br label %str_loop_cond243
str_loop_cond243:
  %t2452 = load i32, ptr %t2451
  %t2453 = icmp slt i32 %t2452, 31
  br i1 %t2453, label %str_loop_body244, label %str_loop_end248
str_loop_body244:
  %t2454 = icmp slt i32 %t2452, 25
  br i1 %t2454, label %str_copy245, label %str_pad246
str_copy245:
  %t2455 = getelementptr i8, ptr %t2425, i32 %t2452
  %t2456 = load i8, ptr %t2455
  %t2457 = getelementptr i8, ptr %t25, i32 %t2452
  store i8 %t2456, ptr %t2457
  br label %str_loop_inc247
str_pad246:
  %t2458 = getelementptr i8, ptr %t25, i32 %t2452
  store i8 32, ptr %t2458
  br label %str_loop_inc247
str_loop_inc247:
  %t2459 = add i32 %t2452, 1
  store i32 %t2459, ptr %t2451
  br label %str_loop_cond243
str_loop_end248:
  %t2460 = load i32, ptr %t37
  %t2461 = load i32, ptr %t38
  %t2462 = load i32, ptr %t38
  %t2463 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2464 = alloca i32, i32 3
  %t2465 = getelementptr i32, ptr %t2464, i32 0
  store i32 %t2462, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2464, i32 1
  store i32 31, ptr %t2466
  %t2467 = getelementptr i32, ptr %t2464, i32 2
  store i32 31, ptr %t2467
  %t2468 = alloca ptr, i32 4
  %t2469 = getelementptr ptr, ptr %t2468, i32 0
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2468, i32 1
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2468, i32 2
  store ptr %t2467, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2468, i32 3
  store ptr %t25, ptr %t2472
  %t2473 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2460, ptr %t2463, ptr %t2468, ptr %t2473, i32 4, i32 0)
  br label %bb186
bb186:
  %t2474 = load i32, ptr %t37
  %t2475 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2474, ptr %t2475, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t2476 = alloca i8, i32 32
  %t2477 = getelementptr i8, ptr %t2476, i32 0
  store i8 65, ptr %t2477
  %t2478 = getelementptr i8, ptr %t2476, i32 1
  store i8 65, ptr %t2478
  %t2479 = getelementptr i8, ptr %t2476, i32 2
  store i8 65, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2476, i32 3
  store i8 65, ptr %t2480
  %t2481 = getelementptr i8, ptr %t2476, i32 4
  store i8 66, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2476, i32 5
  store i8 66, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2476, i32 6
  store i8 66, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2476, i32 7
  store i8 66, ptr %t2484
  %t2485 = getelementptr i8, ptr %t2476, i32 8
  store i8 67, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2476, i32 9
  store i8 67, ptr %t2486
  %t2487 = getelementptr i8, ptr %t2476, i32 10
  store i8 67, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2476, i32 11
  store i8 67, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2476, i32 12
  store i8 68, ptr %t2489
  %t2490 = getelementptr i8, ptr %t2476, i32 13
  store i8 68, ptr %t2490
  %t2491 = getelementptr i8, ptr %t2476, i32 14
  store i8 68, ptr %t2491
  %t2492 = getelementptr i8, ptr %t2476, i32 15
  store i8 68, ptr %t2492
  %t2493 = getelementptr i8, ptr %t2476, i32 16
  store i8 69, ptr %t2493
  %t2494 = getelementptr i8, ptr %t2476, i32 17
  store i8 69, ptr %t2494
  %t2495 = getelementptr i8, ptr %t2476, i32 18
  store i8 69, ptr %t2495
  %t2496 = getelementptr i8, ptr %t2476, i32 19
  store i8 69, ptr %t2496
  %t2497 = getelementptr i8, ptr %t2476, i32 20
  store i8 70, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2476, i32 21
  store i8 70, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2476, i32 22
  store i8 70, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2476, i32 23
  store i8 70, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2476, i32 24
  store i8 71, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2476, i32 25
  store i8 71, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2476, i32 26
  store i8 71, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2476, i32 27
  store i8 71, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2476, i32 28
  store i8 72, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2476, i32 29
  store i8 72, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2476, i32 30
  store i8 72, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2476, i32 31
  store i8 72, ptr %t2508
  %t2509 = alloca i32
  store i32 0, ptr %t2509
  br label %str_loop_cond249
str_loop_cond249:
  %t2510 = load i32, ptr %t2509
  %t2511 = icmp slt i32 %t2510, 32
  br i1 %t2511, label %str_loop_body250, label %str_loop_end254
str_loop_body250:
  %t2512 = icmp slt i32 %t2510, 32
  br i1 %t2512, label %str_copy251, label %str_pad252
str_copy251:
  %t2513 = getelementptr i8, ptr %t2476, i32 %t2510
  %t2514 = load i8, ptr %t2513
  %t2515 = getelementptr i8, ptr %t6, i32 %t2510
  store i8 %t2514, ptr %t2515
  br label %str_loop_inc253
str_pad252:
  %t2516 = getelementptr i8, ptr %t6, i32 %t2510
  store i8 32, ptr %t2516
  br label %str_loop_inc253
str_loop_inc253:
  %t2517 = add i32 %t2510, 1
  store i32 %t2517, ptr %t2509
  br label %str_loop_cond249
str_loop_end254:
  %t2518 = load i32, ptr %t37
  %t2519 = getelementptr [73 x i8], ptr @str61, i32 0, i32 0
  %t2520 = alloca i32, i32 4
  %t2521 = getelementptr i32, ptr %t2520, i32 0
  store i32 32, ptr %t2521
  %t2522 = getelementptr i32, ptr %t2520, i32 1
  store i32 32, ptr %t2522
  %t2523 = getelementptr i32, ptr %t2520, i32 2
  store i32 32, ptr %t2523
  %t2524 = getelementptr i32, ptr %t2520, i32 3
  store i32 32, ptr %t2524
  %t2525 = alloca ptr, i32 6
  %t2526 = getelementptr ptr, ptr %t2525, i32 0
  store ptr %t2521, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2525, i32 1
  store ptr %t2522, ptr %t2527
  %t2528 = getelementptr ptr, ptr %t2525, i32 2
  store ptr %t6, ptr %t2528
  %t2529 = getelementptr ptr, ptr %t2525, i32 3
  store ptr %t2523, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2525, i32 4
  store ptr %t2524, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2525, i32 5
  store ptr %t6, ptr %t2531
  %t2532 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2518, ptr %t2519, ptr %t2525, ptr %t2532, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t2533 = load i32, ptr %t30
  %t2534 = add i32 %t2533, 1
  store i32 %t2534, ptr %t30
  %t2535 = load i32, ptr %t37
  %t2536 = getelementptr [83 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2535, ptr %t2536, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t2537 = load i32, ptr %t37
  %t2538 = getelementptr [127 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2537, ptr %t2538, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t2539 = load i32, ptr %t37
  %t2540 = load i32, ptr %t38
  %t2541 = getelementptr [473 x i8], ptr @str63, i32 0, i32 0
  %t2542 = alloca i32, i32 1
  %t2543 = getelementptr i32, ptr %t2542, i32 0
  store i32 %t2540, ptr %t2543
  %t2544 = alloca ptr, i32 1
  %t2545 = getelementptr ptr, ptr %t2544, i32 0
  store ptr %t2543, ptr %t2545
  %t2546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2539, ptr %t2541, ptr %t2544, ptr %t2546, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t2547 = load i32, ptr %t30
  %t2548 = add i32 %t2547, 1
  store i32 %t2548, ptr %t30
  %t2549 = load i32, ptr %t36
  %t2550 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2550, i32 428, i32 7)
  %t2551 = sext i32 1 to i64
  %t2552 = sub i64 %t2551, 1
  %t2553 = mul i64 %t2552, 1
  %t2554 = add i64 0, %t2553
  %t2555 = sext i32 1 to i64
  %t2556 = sub i64 %t2555, 1
  %t2557 = sext i32 2 to i64
  %t2558 = mul i64 1, %t2557
  %t2559 = mul i64 %t2556, %t2558
  %t2560 = add i64 %t2554, %t2559
  %t2561 = sext i32 1 to i64
  %t2562 = sub i64 %t2561, 1
  %t2563 = sext i32 2 to i64
  %t2564 = mul i64 1, %t2563
  %t2565 = sext i32 1 to i64
  %t2566 = mul i64 %t2564, %t2565
  %t2567 = mul i64 %t2562, %t2566
  %t2568 = add i64 %t2560, %t2567
  %t2569 = sext i32 1 to i64
  %t2570 = sub i64 %t2569, 1
  %t2571 = sext i32 2 to i64
  %t2572 = mul i64 1, %t2571
  %t2573 = sext i32 1 to i64
  %t2574 = mul i64 %t2572, %t2573
  %t2575 = sext i32 2 to i64
  %t2576 = mul i64 %t2574, %t2575
  %t2577 = mul i64 %t2570, %t2576
  %t2578 = add i64 %t2568, %t2577
  %t2579 = getelementptr double, ptr %t12, i64 %t2578
  %t2580 = alloca float
  %t2581 = alloca float
  %t2582 = sext i32 2 to i64
  %t2583 = sub i64 %t2582, 1
  %t2584 = mul i64 %t2583, 1
  %t2585 = add i64 0, %t2584
  %t2586 = sext i32 2 to i64
  %t2587 = sub i64 %t2586, 1
  %t2588 = sext i32 2 to i64
  %t2589 = mul i64 1, %t2588
  %t2590 = mul i64 %t2587, %t2589
  %t2591 = add i64 %t2585, %t2590
  %t2592 = getelementptr {float, float}, ptr %t16, i64 %t2591
  %t2593 = alloca float
  %t2594 = alloca float
  %t2595 = alloca float
  %t2596 = alloca float
  %t2597 = sext i32 1 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = mul i64 %t2598, 1
  %t2600 = add i64 0, %t2599
  %t2601 = sext i32 1 to i64
  %t2602 = sub i64 %t2601, 1
  %t2603 = sext i32 2 to i64
  %t2604 = mul i64 1, %t2603
  %t2605 = mul i64 %t2602, %t2604
  %t2606 = add i64 %t2600, %t2605
  %t2607 = sext i32 1 to i64
  %t2608 = sub i64 %t2607, 1
  %t2609 = sext i32 2 to i64
  %t2610 = mul i64 1, %t2609
  %t2611 = sext i32 1 to i64
  %t2612 = mul i64 %t2610, %t2611
  %t2613 = mul i64 %t2608, %t2612
  %t2614 = add i64 %t2606, %t2613
  %t2615 = sext i32 1 to i64
  %t2616 = sub i64 %t2615, 1
  %t2617 = sext i32 2 to i64
  %t2618 = mul i64 1, %t2617
  %t2619 = sext i32 1 to i64
  %t2620 = mul i64 %t2618, %t2619
  %t2621 = sext i32 2 to i64
  %t2622 = mul i64 %t2620, %t2621
  %t2623 = mul i64 %t2616, %t2622
  %t2624 = add i64 %t2614, %t2623
  %t2625 = getelementptr double, ptr %t12, i64 %t2624
  %t2626 = sext i32 1 to i64
  %t2627 = sub i64 %t2626, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = sext i32 1 to i64
  %t2631 = sub i64 %t2630, 1
  %t2632 = sext i32 2 to i64
  %t2633 = mul i64 1, %t2632
  %t2634 = mul i64 %t2631, %t2633
  %t2635 = add i64 %t2629, %t2634
  %t2636 = sext i32 2 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = sext i32 2 to i64
  %t2639 = mul i64 1, %t2638
  %t2640 = sext i32 1 to i64
  %t2641 = mul i64 %t2639, %t2640
  %t2642 = mul i64 %t2637, %t2641
  %t2643 = add i64 %t2635, %t2642
  %t2644 = sext i32 1 to i64
  %t2645 = sub i64 %t2644, 1
  %t2646 = sext i32 2 to i64
  %t2647 = mul i64 1, %t2646
  %t2648 = sext i32 1 to i64
  %t2649 = mul i64 %t2647, %t2648
  %t2650 = sext i32 2 to i64
  %t2651 = mul i64 %t2649, %t2650
  %t2652 = mul i64 %t2645, %t2651
  %t2653 = add i64 %t2643, %t2652
  %t2654 = getelementptr double, ptr %t12, i64 %t2653
  %t2655 = sext i32 1 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = mul i64 %t2656, 1
  %t2658 = add i64 0, %t2657
  %t2659 = getelementptr double, ptr %t11, i64 %t2658
  %t2660 = sext i32 1 to i64
  %t2661 = sub i64 %t2660, 1
  %t2662 = mul i64 %t2661, 1
  %t2663 = add i64 0, %t2662
  %t2664 = sext i32 2 to i64
  %t2665 = sub i64 %t2664, 1
  %t2666 = sext i32 2 to i64
  %t2667 = mul i64 1, %t2666
  %t2668 = mul i64 %t2665, %t2667
  %t2669 = add i64 %t2663, %t2668
  %t2670 = getelementptr {float, float}, ptr %t16, i64 %t2669
  %t2671 = alloca float
  %t2672 = alloca float
  %t2673 = alloca float
  %t2674 = alloca float
  %t2675 = getelementptr [70 x i8], ptr @str64, i32 0, i32 0
  %t2676 = alloca ptr, i32 15
  %t2677 = getelementptr ptr, ptr %t2676, i32 0
  store ptr %t2579, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2676, i32 1
  store ptr %t10, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2676, i32 2
  store ptr %t2580, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2676, i32 3
  store ptr %t2581, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2676, i32 4
  store ptr %t2593, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2676, i32 5
  store ptr %t2594, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2676, i32 6
  store ptr %t2595, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2676, i32 7
  store ptr %t2596, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2676, i32 8
  store ptr %t2625, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2676, i32 9
  store ptr %t2654, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2676, i32 10
  store ptr %t2659, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2676, i32 11
  store ptr %t2671, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2676, i32 12
  store ptr %t2672, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2676, i32 13
  store ptr %t2673, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2676, i32 14
  store ptr %t2674, ptr %t2691
  %t2692 = getelementptr [16 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2549, ptr %t2675, ptr %t2676, ptr %t2692, i32 15, i32 0)
  %t2693 = load float, ptr %t2580
  %t2694 = load float, ptr %t2581
  %t2695 = insertvalue {float, float} undef, float %t2693, 0
  %t2696 = insertvalue {float, float} %t2695, float %t2694, 1
  store {float, float} %t2696, ptr %t13
  %t2697 = load float, ptr %t2593
  %t2698 = load float, ptr %t2594
  %t2699 = insertvalue {float, float} undef, float %t2697, 0
  %t2700 = insertvalue {float, float} %t2699, float %t2698, 1
  store {float, float} %t2700, ptr %t2592
  %t2701 = load float, ptr %t2595
  %t2702 = load float, ptr %t2596
  %t2703 = insertvalue {float, float} undef, float %t2701, 0
  %t2704 = insertvalue {float, float} %t2703, float %t2702, 1
  store {float, float} %t2704, ptr %t14
  %t2705 = load float, ptr %t2671
  %t2706 = load float, ptr %t2672
  %t2707 = insertvalue {float, float} undef, float %t2705, 0
  %t2708 = insertvalue {float, float} %t2707, float %t2706, 1
  store {float, float} %t2708, ptr %t2670
  %t2709 = load float, ptr %t2673
  %t2710 = load float, ptr %t2674
  %t2711 = insertvalue {float, float} undef, float %t2709, 0
  %t2712 = insertvalue {float, float} %t2711, float %t2710, 1
  store {float, float} %t2712, ptr %t15
  call void @col6forge_clear_runtime_source_context()
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t2713 = load i32, ptr %t27
  %t2714 = load i32, ptr %t28
  %t2715 = add i32 %t2713, %t2714
  %t2716 = load i32, ptr %t29
  %t2717 = add i32 %t2715, %t2716
  %t2718 = load i32, ptr %t30
  %t2719 = add i32 %t2717, %t2718
  store i32 %t2719, ptr %t32
  %t2720 = load i32, ptr %t35
  %t2721 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2720, ptr %t2721, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t2722 = load i32, ptr %t35
  %t2723 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2722, ptr %t2723, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t2724 = load i32, ptr %t35
  %t2725 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2724, ptr %t2725, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t2726 = load i32, ptr %t35
  %t2727 = load i32, ptr %t27
  %t2728 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t2729 = alloca i32, i32 1
  %t2730 = getelementptr i32, ptr %t2729, i32 0
  store i32 %t2727, ptr %t2730
  %t2731 = alloca ptr, i32 1
  %t2732 = getelementptr ptr, ptr %t2731, i32 0
  store ptr %t2730, ptr %t2732
  %t2733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2726, ptr %t2728, ptr %t2731, ptr %t2733, i32 1, i32 0)
  br label %bb205
bb205:
  %t2734 = load i32, ptr %t35
  %t2735 = load i32, ptr %t28
  %t2736 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t2737 = alloca i32, i32 1
  %t2738 = getelementptr i32, ptr %t2737, i32 0
  store i32 %t2735, ptr %t2738
  %t2739 = alloca ptr, i32 1
  %t2740 = getelementptr ptr, ptr %t2739, i32 0
  store ptr %t2738, ptr %t2740
  %t2741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2734, ptr %t2736, ptr %t2739, ptr %t2741, i32 1, i32 0)
  br label %bb206
bb206:
  %t2742 = load i32, ptr %t35
  %t2743 = load i32, ptr %t29
  %t2744 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t2745 = alloca i32, i32 1
  %t2746 = getelementptr i32, ptr %t2745, i32 0
  store i32 %t2743, ptr %t2746
  %t2747 = alloca ptr, i32 1
  %t2748 = getelementptr ptr, ptr %t2747, i32 0
  store ptr %t2746, ptr %t2748
  %t2749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2742, ptr %t2744, ptr %t2747, ptr %t2749, i32 1, i32 0)
  br label %bb207
bb207:
  %t2750 = load i32, ptr %t35
  %t2751 = load i32, ptr %t30
  %t2752 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t2753 = alloca i32, i32 1
  %t2754 = getelementptr i32, ptr %t2753, i32 0
  store i32 %t2751, ptr %t2754
  %t2755 = alloca ptr, i32 1
  %t2756 = getelementptr ptr, ptr %t2755, i32 0
  store ptr %t2754, ptr %t2756
  %t2757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2750, ptr %t2752, ptr %t2755, ptr %t2757, i32 1, i32 0)
  br label %bb208
bb208:
  %t2758 = load i32, ptr %t35
  %t2759 = load i32, ptr %t32
  %t2760 = load i32, ptr %t32
  %t2761 = load i32, ptr %t31
  %t2762 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t2763 = alloca i32, i32 2
  %t2764 = getelementptr i32, ptr %t2763, i32 0
  store i32 %t2760, ptr %t2764
  %t2765 = getelementptr i32, ptr %t2763, i32 1
  store i32 %t2761, ptr %t2765
  %t2766 = alloca ptr, i32 2
  %t2767 = getelementptr ptr, ptr %t2766, i32 0
  store ptr %t2764, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2766, i32 1
  store ptr %t2765, ptr %t2768
  %t2769 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2758, ptr %t2762, ptr %t2766, ptr %t2769, i32 2, i32 0)
  br label %bb209
bb209:
  %t2770 = load i32, ptr %t35
  %t2771 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t2772 = alloca i32, i32 4
  %t2773 = getelementptr i32, ptr %t2772, i32 0
  store i32 5, ptr %t2773
  %t2774 = getelementptr i32, ptr %t2772, i32 1
  store i32 5, ptr %t2774
  %t2775 = getelementptr i32, ptr %t2772, i32 2
  store i32 5, ptr %t2775
  %t2776 = getelementptr i32, ptr %t2772, i32 3
  store i32 5, ptr %t2776
  %t2777 = alloca ptr, i32 6
  %t2778 = getelementptr ptr, ptr %t2777, i32 0
  store ptr %t2773, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2777, i32 1
  store ptr %t2774, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2777, i32 2
  store ptr %t20, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2777, i32 3
  store ptr %t2775, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2777, i32 4
  store ptr %t2776, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2777, i32 5
  store ptr %t20, ptr %t2783
  %t2784 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2770, ptr %t2771, ptr %t2777, ptr %t2784, i32 6, i32 0)
  br label %bb210
bb210:
  %t2785 = load i32, ptr %t35
  %t2786 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t2787 = alloca i32, i32 8
  %t2788 = getelementptr i32, ptr %t2787, i32 0
  store i32 13, ptr %t2788
  %t2789 = getelementptr i32, ptr %t2787, i32 1
  store i32 13, ptr %t2789
  %t2790 = getelementptr i32, ptr %t2787, i32 2
  store i32 20, ptr %t2790
  %t2791 = getelementptr i32, ptr %t2787, i32 3
  store i32 20, ptr %t2791
  %t2792 = getelementptr i32, ptr %t2787, i32 4
  store i32 10, ptr %t2792
  %t2793 = getelementptr i32, ptr %t2787, i32 5
  store i32 10, ptr %t2793
  %t2794 = getelementptr i32, ptr %t2787, i32 6
  store i32 13, ptr %t2794
  %t2795 = getelementptr i32, ptr %t2787, i32 7
  store i32 13, ptr %t2795
  %t2796 = alloca ptr, i32 12
  %t2797 = getelementptr ptr, ptr %t2796, i32 0
  store ptr %t2788, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2796, i32 1
  store ptr %t2789, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2796, i32 2
  store ptr %t24, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2796, i32 3
  store ptr %t2790, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2796, i32 4
  store ptr %t2791, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2796, i32 5
  store ptr %t22, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2796, i32 6
  store ptr %t2792, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2796, i32 7
  store ptr %t2793, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2796, i32 8
  store ptr %t23, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2796, i32 9
  store ptr %t2794, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2796, i32 10
  store ptr %t2795, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2796, i32 11
  store ptr %t26, ptr %t2808
  %t2809 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2785, ptr %t2786, ptr %t2796, ptr %t2809, i32 12, i32 0)
  br label %bb211
bb211:
  %t2810 = load i32, ptr %t35
  %t2811 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2810, ptr %t2811, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb252
bb252:
  ret void
exit:
  ret void
}
define void @sn904_(ptr %arg0, ptr %arg1, ptr %arg2, i64 %arg3) {
entry:
  %t0 = trunc i64 %arg3 to i32
  %t1 = alloca i8, i32 130
  %t2 = alloca i32, i32 5
  %t3 = alloca i32
  %t4 = alloca i32
  br label %bb0
bb0:
  %t5 = alloca i8, i32 124
  %t6 = getelementptr i8, ptr %t5, i32 0
  store i8 40, ptr %t6
  %t7 = getelementptr i8, ptr %t5, i32 1
  store i8 49, ptr %t7
  %t8 = getelementptr i8, ptr %t5, i32 2
  store i8 54, ptr %t8
  %t9 = getelementptr i8, ptr %t5, i32 3
  store i8 88, ptr %t9
  %t10 = getelementptr i8, ptr %t5, i32 4
  store i8 44, ptr %t10
  %t11 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t11
  %t12 = getelementptr i8, ptr %t5, i32 6
  store i8 34, ptr %t12
  %t13 = getelementptr i8, ptr %t5, i32 7
  store i8 67, ptr %t13
  %t14 = getelementptr i8, ptr %t5, i32 8
  store i8 79, ptr %t14
  %t15 = getelementptr i8, ptr %t5, i32 9
  store i8 77, ptr %t15
  %t16 = getelementptr i8, ptr %t5, i32 10
  store i8 80, ptr %t16
  %t17 = getelementptr i8, ptr %t5, i32 11
  store i8 85, ptr %t17
  %t18 = getelementptr i8, ptr %t5, i32 12
  store i8 84, ptr %t18
  %t19 = getelementptr i8, ptr %t5, i32 13
  store i8 69, ptr %t19
  %t20 = getelementptr i8, ptr %t5, i32 14
  store i8 68, ptr %t20
  %t21 = getelementptr i8, ptr %t5, i32 15
  store i8 58, ptr %t21
  %t22 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t22
  %t23 = getelementptr i8, ptr %t5, i32 17
  store i8 34, ptr %t23
  %t24 = getelementptr i8, ptr %t5, i32 18
  store i8 47, ptr %t24
  %t25 = getelementptr i8, ptr %t5, i32 19
  store i8 50, ptr %t25
  %t26 = getelementptr i8, ptr %t5, i32 20
  store i8 54, ptr %t26
  %t27 = getelementptr i8, ptr %t5, i32 21
  store i8 88, ptr %t27
  %t28 = getelementptr i8, ptr %t5, i32 22
  store i8 44, ptr %t28
  %t29 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 24
  store i8 51, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 25
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 26
  store i8 53, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 27
  store i8 47, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 28
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 29
  store i8 54, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 30
  store i8 88, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 31
  store i8 44, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 33
  store i8 34, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 34
  store i8 67, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 35
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 36
  store i8 82, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 37
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 38
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 39
  store i8 67, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 40
  store i8 84, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 41
  store i8 58, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 42
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 43
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 44
  store i8 34, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 45
  store i8 44, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 46
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 47
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 48
  store i8 88, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 49
  store i8 44, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 50
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t5, i32 51
  store i8 39, ptr %t57
  %t58 = getelementptr i8, ptr %t5, i32 52
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t5, i32 53
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t60
  %t61 = getelementptr i8, ptr %t5, i32 55
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t5, i32 56
  store i8 82, ptr %t62
  %t63 = getelementptr i8, ptr %t5, i32 57
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t5, i32 58
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t5, i32 59
  store i8 67, ptr %t65
  %t66 = getelementptr i8, ptr %t5, i32 60
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t5, i32 61
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t5, i32 62
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t5, i32 63
  store i8 78, ptr %t69
  %t70 = getelementptr i8, ptr %t5, i32 64
  store i8 83, ptr %t70
  %t71 = getelementptr i8, ptr %t5, i32 65
  store i8 87, ptr %t71
  %t72 = getelementptr i8, ptr %t5, i32 66
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t5, i32 67
  store i8 82, ptr %t73
  %t74 = getelementptr i8, ptr %t5, i32 68
  store i8 83, ptr %t74
  %t75 = getelementptr i8, ptr %t5, i32 69
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t5, i32 70
  store i8 80, ptr %t76
  %t77 = getelementptr i8, ptr %t5, i32 71
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t5, i32 72
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t5, i32 73
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t5, i32 74
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t5, i32 75
  store i8 66, ptr %t81
  %t82 = getelementptr i8, ptr %t5, i32 76
  store i8 76, ptr %t82
  %t83 = getelementptr i8, ptr %t5, i32 77
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t5, i32 78
  store i8 39, ptr %t84
  %t85 = getelementptr i8, ptr %t5, i32 79
  store i8 47, ptr %t85
  %t86 = getelementptr i8, ptr %t5, i32 80
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t5, i32 81
  store i8 54, ptr %t87
  %t88 = getelementptr i8, ptr %t5, i32 82
  store i8 88, ptr %t88
  %t89 = getelementptr i8, ptr %t5, i32 83
  store i8 44, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 84
  store i8 39, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 85
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 86
  store i8 49, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 87
  store i8 49, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 88
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 89
  store i8 49, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 90
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 91
  store i8 51, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 92
  store i8 51, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 93
  store i8 51, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 94
  store i8 51, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 95
  store i8 45, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 96
  store i8 53, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 97
  store i8 53, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 98
  store i8 53, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 99
  store i8 53, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 100
  store i8 39, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 101
  store i8 47, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 102
  store i8 50, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 103
  store i8 54, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 104
  store i8 88, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 105
  store i8 44, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 106
  store i8 39, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 107
  store i8 43, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 108
  store i8 49, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 109
  store i8 49, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 110
  store i8 49, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 111
  store i8 49, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 112
  store i8 43, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 113
  store i8 51, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 114
  store i8 51, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 115
  store i8 51, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 116
  store i8 51, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 117
  store i8 45, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 118
  store i8 53, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 119
  store i8 53, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 120
  store i8 53, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 121
  store i8 53, ptr %t127
  %t128 = getelementptr i8, ptr %t5, i32 122
  store i8 39, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 123
  store i8 41, ptr %t129
  %t130 = alloca i32
  store i32 0, ptr %t130
  br label %str_loop_cond0
str_loop_cond0:
  %t131 = load i32, ptr %t130
  %t132 = icmp slt i32 %t131, 130
  br i1 %t132, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t133 = icmp slt i32 %t131, 124
  br i1 %t133, label %str_copy2, label %str_pad3
str_copy2:
  %t134 = getelementptr i8, ptr %t5, i32 %t131
  %t135 = load i8, ptr %t134
  %t136 = getelementptr i8, ptr %t1, i32 %t131
  store i8 %t135, ptr %t136
  br label %str_loop_inc4
str_pad3:
  %t137 = getelementptr i8, ptr %t1, i32 %t131
  store i8 32, ptr %t137
  br label %str_loop_inc4
str_loop_inc4:
  %t138 = add i32 %t131, 1
  store i32 %t138, ptr %t130
  br label %str_loop_cond0
str_loop_end5:
  %t139 = load i32, ptr %arg1
  %t140 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t140, i32 561, i32 7)
  %t141 = sext i32 1 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr i32, ptr %t2, i64 %t144
  %t146 = sext i32 2 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr i32, ptr %t2, i64 %t149
  %t151 = sext i32 3 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = getelementptr i32, ptr %t2, i64 %t154
  %t156 = sext i32 4 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = getelementptr i32, ptr %t2, i64 %t159
  %t161 = sext i32 5 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = getelementptr i32, ptr %t2, i64 %t164
  %t166 = call ptr @col6forge_formatted_read_stream_begin_dynamic(i32 %t139, ptr %arg0, i32 %t0, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t166, ptr %t3, i32 100, i32 0)
  %t167 = load i32, ptr %t3
  %t168 = sub i32 %t167, 1
  %t169 = add i32 %t168, 1
  %t170 = icmp sle i32 %t169, 0
  %t171 = select i1 %t170, i32 0, i32 %t169
  %t172 = alloca i32
  store i32 0, ptr %t172
  store i32 1, ptr %t4
  br label %fmt_read_implied_test6
fmt_read_implied_test6:
  %t173 = load i32, ptr %t172
  %t174 = icmp slt i32 %t173, %t171
  br i1 %t174, label %fmt_read_implied_body7, label %fmt_read_implied_done9
fmt_read_implied_body7:
  %t175 = load i32, ptr %t4
  %t176 = sext i32 %t175 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = getelementptr i32, ptr %t2, i64 %t179
  call i32 @col6forge_formatted_read_stream_next(ptr %t166, ptr %t180, i32 100, i32 0)
  br label %fmt_read_implied_inc8
fmt_read_implied_inc8:
  %t181 = load i32, ptr %t4
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t4
  %t183 = add i32 %t173, 1
  store i32 %t183, ptr %t172
  br label %fmt_read_implied_test6
fmt_read_implied_done9:
  %t184 = call i32 @col6forge_formatted_read_stream_finish(ptr %t166)
  call void @col6forge_clear_runtime_source_context()
  br label %bb2
bb2:
  %t185 = load i32, ptr %arg2
  %t186 = sext i32 1 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = getelementptr i32, ptr %t2, i64 %t189
  %t191 = load i32, ptr %t190
  %t192 = call i32 @llvm.abs.i32(i32 %t191, i1 0)
  %t193 = sext i32 2 to i64
  %t194 = sub i64 %t193, 1
  %t195 = mul i64 %t194, 1
  %t196 = add i64 0, %t195
  %t197 = getelementptr i32, ptr %t2, i64 %t196
  %t198 = load i32, ptr %t197
  %t199 = sext i32 5 to i64
  %t200 = sub i64 %t199, 1
  %t201 = mul i64 %t200, 1
  %t202 = add i64 0, %t201
  %t203 = getelementptr i32, ptr %t2, i64 %t202
  %t204 = load i32, ptr %t203
  %t205 = icmp sgt i32 %t198, %t204
  %t206 = select i1 %t205, i32 %t198, i32 %t204
  %t207 = sext i32 3 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr i32, ptr %t2, i64 %t210
  %t212 = sext i32 3 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr i32, ptr %t2, i64 %t215
  %t217 = load i32, ptr %t216
  %t218 = alloca i32, i32 3
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t192, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 %t206, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 %t217, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t221, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t185, ptr %t1, i32 130, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %bb3
bb3:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A IOFMTF - (354) ADDITIONAL FORMATTED\0A\0A DATA TRANSFERS\0A\0A ANS REF. - 12.9.5.2  13.1  13.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [42 x i8] c"\0A        CHARACTER EXPRESSION AS FORMAT\0A\0A\00", align 1
@str14 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM903.f\00", align 1
@str15 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str19 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str20 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str21 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str23 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str24 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str25 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str26 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str28 = private unnamed_addr constant [22 x i8] c"%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str29 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@str30 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str31 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str32 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str33 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str34 = private unnamed_addr constant [62 x i8] c"                          %s %s %s %s %5d (%5d) (%5d) (%+5d)\0A\00", align 1
@str35 = private unnamed_addr constant [9 x i8] c"ssssiiii\00", align 1
@str36 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str37 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str38 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str39 = private unnamed_addr constant [43 x i8] c" %5lf%5lf%10lf%10lf%40U %5lf%5lf%10lf%10lf\00", align 1
@str40 = private unnamed_addr constant [9 x i8] c"DDDDDDDD\00", align 1
@str41 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str42 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str43 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str44 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str45 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str46 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str47 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str48 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str49 = private unnamed_addr constant [40 x i8] c"%N%5lf%Z%5lf%40U%5f%5f%1T%1R%1U%N%5f%5f\00", align 1
@str50 = private unnamed_addr constant [7 x i8] c"DDffff\00", align 1
@str51 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str52 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str53 = private unnamed_addr constant [188 x i8] c"                                                    123.40 567.80  12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80 +12.34506.78 120.34 506.78\0A\00", align 1
@str54 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str55 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str56 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str57 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str58 = private unnamed_addr constant [121 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                        12345   25.25   5.5\0A\00", align 1
@str59 = private unnamed_addr constant [121 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                       +12345  +25.25  +5.5\0A\00", align 1
@str60 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str61 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str62 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str63 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str64 = private unnamed_addr constant [70 x i8] c"%28lf%28lf\0A%14f%14f%14f%14f\0A%14f%14f%28lf\0A%28lf%28lf\0A%14f%14f%14f%14f\00", align 1
@str65 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str67 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str68 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str69 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str70 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str71 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str72 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str73 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str74 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str75 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str76 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare ptr @col6forge_formatted_read_stream_begin_dynamic(i32, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_stream_finish(ptr)
