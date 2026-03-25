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
  store i32 7, ptr %t39
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
  br label %do_prelude182
do_prelude182:
  store i32 1, ptr %t39
  %t1260 = icmp sle i32 1, 7
  %t1261 = icmp ne i32 2, 0
  br i1 %t1261, label %do_trip_range185, label %do_trip_zero_step186
do_trip_zero_step186:
  %t1262 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1262)
  call void @llvm.trap()
  unreachable
do_trip_range185:
  br i1 %t1260, label %do_trip_calc183, label %do_trip_empty184
do_trip_calc183:
  %t1263 = sub i32 7, 1
  %t1264 = add i32 %t1263, 2
  %t1265 = sdiv i32 %t1264, 2
  %t1266 = sext i32 %t1265 to i64
  br label %do_trip_done187
do_trip_empty184:
  br label %do_trip_done187
do_trip_done187:
  %t1267 = phi i64 [ %t1266, %do_trip_calc183 ], [ 0, %do_trip_empty184 ]
  br label %do_test188
do_test188:
  %t1268 = phi i64 [ 0, %do_trip_done187 ], [ %t1269, %do_inc189 ]
  %t1270 = icmp slt i64 %t1268, %t1267
  br i1 %t1270, label %bb64, label %bb66
bb64:
  %t1271 = load i32, ptr %t36
  %t1272 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1272, i32 211, i32 7)
  %t1273 = load i32, ptr %t39
  %t1274 = sext i32 %t1273 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = getelementptr i32, ptr %t1, i64 %t1277
  %t1279 = load i32, ptr %t39
  %t1280 = add i32 %t1279, 1
  %t1281 = sext i32 %t1280 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, 1
  %t1284 = add i64 0, %t1283
  %t1285 = getelementptr i32, ptr %t1, i64 %t1284
  %t1286 = load i32, ptr %t39
  %t1287 = sext i32 %t1286 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = mul i64 %t1290, 15
  %t1292 = getelementptr i8, ptr %t3, i64 %t1291
  %t1293 = alloca ptr, i32 2
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1278, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1285, ptr %t1295
  %t1296 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t1271, ptr %t1292, i32 15, ptr %t1293, ptr %t1296, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L32
L32:
  br label %do_inc189
do_inc189:
  %t1297 = load i32, ptr %t39
  %t1298 = add i32 %t1297, 2
  store i32 %t1298, ptr %t39
  %t1269 = add i64 %t1268, 1
  br label %do_test188
bb66:
  %t1299 = load i32, ptr %t37
  %t1300 = getelementptr i32, ptr %t1, i32 0
  %t1301 = load i32, ptr %t1300
  %t1302 = getelementptr i32, ptr %t1, i32 1
  %t1303 = load i32, ptr %t1302
  %t1304 = getelementptr i32, ptr %t1, i32 2
  %t1305 = load i32, ptr %t1304
  %t1306 = getelementptr i32, ptr %t1, i32 3
  %t1307 = load i32, ptr %t1306
  %t1308 = getelementptr i32, ptr %t1, i32 4
  %t1309 = load i32, ptr %t1308
  %t1310 = getelementptr i32, ptr %t1, i32 5
  %t1311 = load i32, ptr %t1310
  %t1312 = getelementptr i32, ptr %t1, i32 6
  %t1313 = load i32, ptr %t1312
  %t1314 = getelementptr i32, ptr %t1, i32 7
  %t1315 = load i32, ptr %t1314
  %t1316 = getelementptr [59 x i8], ptr @str24, i32 0, i32 0
  %t1317 = alloca i32, i32 8
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1301, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1317, i32 1
  store i32 %t1303, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1317, i32 2
  store i32 %t1305, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1317, i32 3
  store i32 %t1307, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1317, i32 4
  store i32 %t1309, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1317, i32 5
  store i32 %t1311, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1317, i32 6
  store i32 %t1313, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1317, i32 7
  store i32 %t1315, ptr %t1325
  %t1326 = alloca ptr, i32 8
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1318, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1319, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1320, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t1321, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1326, i32 4
  store ptr %t1322, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1326, i32 5
  store ptr %t1323, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1326, i32 6
  store ptr %t1324, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1326, i32 7
  store ptr %t1325, ptr %t1334
  %t1335 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1316, ptr %t1326, ptr %t1335, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t1336 = load i32, ptr %t30
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t30
  %t1338 = load i32, ptr %t37
  %t1339 = getelementptr [77 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1339, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t1340 = load i32, ptr %t37
  %t1341 = getelementptr [149 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1341, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t1342 = load i32, ptr %t37
  %t1343 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1343, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t1344 = load i32, ptr %t36
  %t1345 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1345, i32 230, i32 7)
  %t1346 = sext i32 1 to i64
  %t1347 = sub i64 %t1346, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = getelementptr i32, ptr %t1, i64 %t1349
  %t1351 = sext i32 2 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, 1
  %t1354 = add i64 0, %t1353
  %t1355 = getelementptr i32, ptr %t1, i64 %t1354
  %t1356 = sext i32 3 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr i32, ptr %t1, i64 %t1359
  %t1361 = sext i32 4 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, 1
  %t1364 = add i64 0, %t1363
  %t1365 = getelementptr i32, ptr %t1, i64 %t1364
  %t1366 = getelementptr [23 x i8], ptr @str29, i32 0, i32 0
  %t1367 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1344, ptr %t1366, i32 0)
  %t1368 = sext i32 1 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = mul i64 %t1369, 1
  %t1371 = add i64 0, %t1370
  %t1372 = getelementptr i32, ptr %t1, i64 %t1371
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = getelementptr i32, ptr %t1, i64 %t1376
  %t1378 = sext i32 3 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = getelementptr i32, ptr %t1, i64 %t1381
  %t1383 = sext i32 4 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = getelementptr i32, ptr %t1, i64 %t1386
  call i32 @col6forge_formatted_read_stream_next(ptr %t1367, ptr %t1372, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1367, ptr %t1377, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1367, ptr %t1382, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1367, ptr %t1387, i32 100, i32 0)
  %t1388 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1367)
  call void @col6forge_clear_runtime_source_context()
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t1389 = load i32, ptr %t37
  %t1390 = load i32, ptr %t38
  %t1391 = load i32, ptr %t38
  %t1392 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1393 = alloca i32, i32 3
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = getelementptr i32, ptr %t1393, i32 1
  store i32 31, ptr %t1395
  %t1396 = getelementptr i32, ptr %t1393, i32 2
  store i32 31, ptr %t1396
  %t1397 = alloca ptr, i32 4
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1397, i32 3
  store ptr %t25, ptr %t1401
  %t1402 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1392, ptr %t1397, ptr %t1402, i32 4, i32 0)
  br label %bb79
bb79:
  %t1403 = load i32, ptr %t37
  %t1404 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1404, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1405 = load i32, ptr %t37
  %t1406 = sext i32 1 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = getelementptr i32, ptr %t1, i64 %t1409
  %t1411 = sext i32 1 to i64
  %t1412 = sub i64 %t1411, 1
  %t1413 = mul i64 %t1412, 1
  %t1414 = add i64 0, %t1413
  %t1415 = getelementptr i32, ptr %t1, i64 %t1414
  %t1416 = load i32, ptr %t1415
  %t1417 = sext i32 2 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr i32, ptr %t1, i64 %t1420
  %t1422 = sext i32 2 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr i32, ptr %t1, i64 %t1425
  %t1427 = load i32, ptr %t1426
  %t1428 = sext i32 3 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr i32, ptr %t1, i64 %t1431
  %t1433 = sext i32 3 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = getelementptr i32, ptr %t1, i64 %t1436
  %t1438 = load i32, ptr %t1437
  %t1439 = sext i32 4 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = getelementptr i32, ptr %t1, i64 %t1442
  %t1444 = sext i32 4 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr i32, ptr %t1, i64 %t1447
  %t1449 = load i32, ptr %t1448
  %t1450 = getelementptr [43 x i8], ptr @str30, i32 0, i32 0
  %t1451 = alloca i32, i32 4
  %t1452 = getelementptr i32, ptr %t1451, i32 0
  store i32 %t1416, ptr %t1452
  %t1453 = getelementptr i32, ptr %t1451, i32 1
  store i32 %t1427, ptr %t1453
  %t1454 = getelementptr i32, ptr %t1451, i32 2
  store i32 %t1438, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1451, i32 3
  store i32 %t1449, ptr %t1455
  %t1456 = alloca ptr, i32 4
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1452, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1456, i32 1
  store ptr %t1453, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1456, i32 2
  store ptr %t1454, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1456, i32 3
  store ptr %t1455, ptr %t1460
  %t1461 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1450, ptr %t1456, ptr %t1461, i32 4, i32 0)
  store i32 5, ptr %t39
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t1462 = load i32, ptr %t30
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t30
  %t1464 = load i32, ptr %t37
  %t1465 = getelementptr [77 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1465, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1466 = load i32, ptr %t37
  %t1467 = getelementptr [109 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1467, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t1468 = load i32, ptr %t37
  %t1469 = load i32, ptr %t38
  %t1470 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  %t1471 = alloca i32, i32 1
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1469, ptr %t1472
  %t1473 = alloca ptr, i32 1
  %t1474 = getelementptr ptr, ptr %t1473, i32 0
  store ptr %t1472, ptr %t1474
  %t1475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1468, ptr %t1470, ptr %t1473, ptr %t1475, i32 1, i32 0)
  br label %bb88
bb88:
  %t1476 = load i32, ptr %t37
  %t1477 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1477, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t1478 = load i32, ptr %t37
  %t1479 = load i32, ptr %t39
  %t1480 = sub i32 0, %t1479
  %t1481 = load i32, ptr %t39
  %t1482 = load i32, ptr %t39
  %t1483 = load i32, ptr %t39
  %t1484 = load i32, ptr %t39
  %t1485 = load i32, ptr %t40
  %t1486 = load i32, ptr %t40
  %t1487 = load i32, ptr %t40
  %t1488 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1480)
  %t1489 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1481)
  %t1490 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t1482)
  %t1491 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t1483)
  %t1492 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1484)
  %t1493 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1485)
  %t1494 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1486)
  %t1495 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 1, i32 %t1487)
  %t1496 = getelementptr [57 x i8], ptr @str34, i32 0, i32 0
  %t1497 = alloca ptr, i32 8
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1488, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1497, i32 1
  store ptr %t1489, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1497, i32 2
  store ptr %t1490, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1497, i32 3
  store ptr %t1491, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1497, i32 4
  store ptr %t1492, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1497, i32 5
  store ptr %t1493, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1497, i32 6
  store ptr %t1494, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1497, i32 7
  store ptr %t1495, ptr %t1505
  %t1506 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1496, ptr %t1497, ptr %t1506, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t1507 = load i32, ptr %t30
  %t1508 = add i32 %t1507, 1
  store i32 %t1508, ptr %t30
  %t1509 = load i32, ptr %t37
  %t1510 = getelementptr [29 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1509, ptr %t1510, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1511 = load i32, ptr %t37
  %t1512 = getelementptr [81 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1512, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t1513 = load i32, ptr %t37
  %t1514 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1514, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t1515 = load i32, ptr %t37
  %t1516 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1516, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t1517 = load i32, ptr %t37
  %t1518 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1518, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t1519 = load i32, ptr %t37
  %t1520 = getelementptr [53 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1520, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t1521 = load i32, ptr %t36
  %t1522 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1522, i32 275, i32 7)
  %t1523 = getelementptr double, ptr %t12, i32 0
  %t1524 = getelementptr double, ptr %t12, i32 1
  %t1525 = getelementptr double, ptr %t12, i32 2
  %t1526 = getelementptr double, ptr %t12, i32 3
  %t1527 = getelementptr double, ptr %t12, i32 4
  %t1528 = getelementptr double, ptr %t12, i32 5
  %t1529 = getelementptr double, ptr %t12, i32 6
  %t1530 = getelementptr double, ptr %t12, i32 7
  %t1531 = getelementptr [52 x i8], ptr @str39, i32 0, i32 0
  %t1532 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1521, ptr %t1531, i32 0)
  %t1533 = getelementptr double, ptr %t12, i32 0
  %t1534 = getelementptr double, ptr %t12, i32 1
  %t1535 = getelementptr double, ptr %t12, i32 2
  %t1536 = getelementptr double, ptr %t12, i32 3
  %t1537 = getelementptr double, ptr %t12, i32 4
  %t1538 = getelementptr double, ptr %t12, i32 5
  %t1539 = getelementptr double, ptr %t12, i32 6
  %t1540 = getelementptr double, ptr %t12, i32 7
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1533, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1534, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1535, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1536, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1537, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1538, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1539, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1532, ptr %t1540, i32 68, i32 0)
  %t1541 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1532)
  call void @col6forge_clear_runtime_source_context()
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t1542 = alloca i8, i32 25
  %t1543 = getelementptr i8, ptr %t1542, i32 0
  store i8 50, ptr %t1543
  %t1544 = getelementptr i8, ptr %t1542, i32 1
  store i8 32, ptr %t1544
  %t1545 = getelementptr i8, ptr %t1542, i32 2
  store i8 67, ptr %t1545
  %t1546 = getelementptr i8, ptr %t1542, i32 3
  store i8 79, ptr %t1546
  %t1547 = getelementptr i8, ptr %t1542, i32 4
  store i8 77, ptr %t1547
  %t1548 = getelementptr i8, ptr %t1542, i32 5
  store i8 80, ptr %t1548
  %t1549 = getelementptr i8, ptr %t1542, i32 6
  store i8 85, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1542, i32 7
  store i8 84, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1542, i32 8
  store i8 69, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1542, i32 9
  store i8 68, ptr %t1552
  %t1553 = getelementptr i8, ptr %t1542, i32 10
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t1542, i32 11
  store i8 76, ptr %t1554
  %t1555 = getelementptr i8, ptr %t1542, i32 12
  store i8 73, ptr %t1555
  %t1556 = getelementptr i8, ptr %t1542, i32 13
  store i8 78, ptr %t1556
  %t1557 = getelementptr i8, ptr %t1542, i32 14
  store i8 69, ptr %t1557
  %t1558 = getelementptr i8, ptr %t1542, i32 15
  store i8 83, ptr %t1558
  %t1559 = getelementptr i8, ptr %t1542, i32 16
  store i8 32, ptr %t1559
  %t1560 = getelementptr i8, ptr %t1542, i32 17
  store i8 69, ptr %t1560
  %t1561 = getelementptr i8, ptr %t1542, i32 18
  store i8 88, ptr %t1561
  %t1562 = getelementptr i8, ptr %t1542, i32 19
  store i8 80, ptr %t1562
  %t1563 = getelementptr i8, ptr %t1542, i32 20
  store i8 69, ptr %t1563
  %t1564 = getelementptr i8, ptr %t1542, i32 21
  store i8 67, ptr %t1564
  %t1565 = getelementptr i8, ptr %t1542, i32 22
  store i8 84, ptr %t1565
  %t1566 = getelementptr i8, ptr %t1542, i32 23
  store i8 69, ptr %t1566
  %t1567 = getelementptr i8, ptr %t1542, i32 24
  store i8 68, ptr %t1567
  %t1568 = alloca i32
  store i32 0, ptr %t1568
  br label %str_loop_cond190
str_loop_cond190:
  %t1569 = load i32, ptr %t1568
  %t1570 = icmp slt i32 %t1569, 31
  br i1 %t1570, label %str_loop_body191, label %str_loop_end195
str_loop_body191:
  %t1571 = icmp slt i32 %t1569, 25
  br i1 %t1571, label %str_copy192, label %str_pad193
str_copy192:
  %t1572 = getelementptr i8, ptr %t1542, i32 %t1569
  %t1573 = load i8, ptr %t1572
  %t1574 = getelementptr i8, ptr %t25, i32 %t1569
  store i8 %t1573, ptr %t1574
  br label %str_loop_inc194
str_pad193:
  %t1575 = getelementptr i8, ptr %t25, i32 %t1569
  store i8 32, ptr %t1575
  br label %str_loop_inc194
str_loop_inc194:
  %t1576 = add i32 %t1569, 1
  store i32 %t1576, ptr %t1568
  br label %str_loop_cond190
str_loop_end195:
  %t1577 = load i32, ptr %t37
  %t1578 = load i32, ptr %t38
  %t1579 = load i32, ptr %t38
  %t1580 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1581 = alloca i32, i32 3
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1581, i32 1
  store i32 31, ptr %t1583
  %t1584 = getelementptr i32, ptr %t1581, i32 2
  store i32 31, ptr %t1584
  %t1585 = alloca ptr, i32 4
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1585, i32 3
  store ptr %t25, ptr %t1589
  %t1590 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1580, ptr %t1585, ptr %t1590, i32 4, i32 0)
  br label %bb107
bb107:
  %t1591 = load i32, ptr %t37
  %t1592 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1592, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t1593 = sext i32 2 to i64
  %t1594 = sub i64 %t1593, 1
  %t1595 = mul i64 %t1594, 1
  %t1596 = add i64 0, %t1595
  %t1597 = sext i32 1 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = sext i32 2 to i64
  %t1600 = mul i64 1, %t1599
  %t1601 = mul i64 %t1598, %t1600
  %t1602 = add i64 %t1596, %t1601
  %t1603 = sext i32 2 to i64
  %t1604 = sub i64 %t1603, 1
  %t1605 = sext i32 2 to i64
  %t1606 = mul i64 1, %t1605
  %t1607 = sext i32 1 to i64
  %t1608 = mul i64 %t1606, %t1607
  %t1609 = mul i64 %t1604, %t1608
  %t1610 = add i64 %t1602, %t1609
  %t1611 = sext i32 2 to i64
  %t1612 = sub i64 %t1611, 1
  %t1613 = sext i32 2 to i64
  %t1614 = mul i64 1, %t1613
  %t1615 = sext i32 1 to i64
  %t1616 = mul i64 %t1614, %t1615
  %t1617 = sext i32 2 to i64
  %t1618 = mul i64 %t1616, %t1617
  %t1619 = mul i64 %t1612, %t1618
  %t1620 = add i64 %t1610, %t1619
  %t1621 = getelementptr double, ptr %t12, i64 %t1620
  %t1622 = sext i32 2 to i64
  %t1623 = sub i64 %t1622, 1
  %t1624 = mul i64 %t1623, 1
  %t1625 = add i64 0, %t1624
  %t1626 = sext i32 1 to i64
  %t1627 = sub i64 %t1626, 1
  %t1628 = sext i32 2 to i64
  %t1629 = mul i64 1, %t1628
  %t1630 = mul i64 %t1627, %t1629
  %t1631 = add i64 %t1625, %t1630
  %t1632 = sext i32 2 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = sext i32 2 to i64
  %t1635 = mul i64 1, %t1634
  %t1636 = sext i32 1 to i64
  %t1637 = mul i64 %t1635, %t1636
  %t1638 = mul i64 %t1633, %t1637
  %t1639 = add i64 %t1631, %t1638
  %t1640 = sext i32 2 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = sext i32 2 to i64
  %t1643 = mul i64 1, %t1642
  %t1644 = sext i32 1 to i64
  %t1645 = mul i64 %t1643, %t1644
  %t1646 = sext i32 2 to i64
  %t1647 = mul i64 %t1645, %t1646
  %t1648 = mul i64 %t1641, %t1647
  %t1649 = add i64 %t1639, %t1648
  %t1650 = getelementptr double, ptr %t12, i64 %t1649
  %t1651 = load double, ptr %t1650
  %t1652 = sitofp i32 10 to double
  %t1653 = fmul double %t1651, %t1652
  %t1654 = call double @llvm.powi.f64(double %t1653, i32 12)
  store double %t1654, ptr %t1621
  %t1655 = load i32, ptr %t37
  %t1656 = getelementptr double, ptr %t12, i32 0
  %t1657 = load double, ptr %t1656
  %t1658 = getelementptr double, ptr %t12, i32 1
  %t1659 = load double, ptr %t1658
  %t1660 = getelementptr double, ptr %t12, i32 2
  %t1661 = load double, ptr %t1660
  %t1662 = getelementptr double, ptr %t12, i32 3
  %t1663 = load double, ptr %t1662
  %t1664 = getelementptr double, ptr %t12, i32 4
  %t1665 = load double, ptr %t1664
  %t1666 = getelementptr double, ptr %t12, i32 5
  %t1667 = load double, ptr %t1666
  %t1668 = getelementptr double, ptr %t12, i32 6
  %t1669 = load double, ptr %t1668
  %t1670 = getelementptr double, ptr %t12, i32 7
  %t1671 = load double, ptr %t1670
  %t1672 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t1657)
  %t1673 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t1659)
  %t1674 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1661)
  %t1675 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1663)
  %t1676 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t1665)
  %t1677 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1667)
  %t1678 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1669)
  %t1679 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1671)
  %t1680 = getelementptr [89 x i8], ptr @str40, i32 0, i32 0
  %t1681 = alloca ptr, i32 8
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1672, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1673, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1674, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1681, i32 3
  store ptr %t1675, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1681, i32 4
  store ptr %t1676, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1681, i32 5
  store ptr %t1677, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1681, i32 6
  store ptr %t1678, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1681, i32 7
  store ptr %t1679, ptr %t1689
  %t1690 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1655, ptr %t1680, ptr %t1681, ptr %t1690, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t1691 = load i32, ptr %t30
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t30
  %t1693 = load i32, ptr %t37
  %t1694 = getelementptr [245 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1694, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t1695 = load i32, ptr %t37
  %t1696 = getelementptr [262 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1696, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t1697 = load i32, ptr %t37
  %t1698 = getelementptr [44 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1698, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t1699 = load i32, ptr %t37
  %t1700 = load i32, ptr %t38
  %t1701 = load i32, ptr %t38
  %t1702 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1703 = alloca i32, i32 3
  %t1704 = getelementptr i32, ptr %t1703, i32 0
  store i32 %t1701, ptr %t1704
  %t1705 = getelementptr i32, ptr %t1703, i32 1
  store i32 31, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1703, i32 2
  store i32 31, ptr %t1706
  %t1707 = alloca ptr, i32 4
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1707, i32 1
  store ptr %t1705, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1707, i32 2
  store ptr %t1706, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1707, i32 3
  store ptr %t25, ptr %t1711
  %t1712 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1702, ptr %t1707, ptr %t1712, i32 4, i32 0)
  br label %bb120
bb120:
  %t1713 = load i32, ptr %t37
  %t1714 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1714, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1715 = insertvalue {float, float} undef, float 2.525e1, 0
  %t1716 = insertvalue {float, float} %t1715, float 7.575e1, 1
  store {float, float} %t1716, ptr %t13
  %t1717 = insertvalue {float, float} undef, float 2.5e9, 0
  %t1718 = insertvalue {float, float} %t1717, float 7.500000256e9, 1
  store {float, float} %t1718, ptr %t14
  %t1719 = load i32, ptr %t37
  %t1720 = load {float, float}, ptr %t13
  %t1721 = extractvalue {float, float} %t1720, 0
  %t1722 = extractvalue {float, float} %t1720, 1
  %t1723 = load {float, float}, ptr %t13
  %t1724 = extractvalue {float, float} %t1723, 0
  %t1725 = extractvalue {float, float} %t1723, 1
  %t1726 = load {float, float}, ptr %t14
  %t1727 = extractvalue {float, float} %t1726, 0
  %t1728 = extractvalue {float, float} %t1726, 1
  %t1729 = load {float, float}, ptr %t14
  %t1730 = extractvalue {float, float} %t1729, 0
  %t1731 = extractvalue {float, float} %t1729, 1
  %t1732 = fpext float %t1721 to double
  %t1733 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1732)
  %t1734 = fpext float %t1722 to double
  %t1735 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1734)
  %t1736 = fpext float %t1724 to double
  %t1737 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1736)
  %t1738 = fpext float %t1725 to double
  %t1739 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1738)
  %t1740 = fpext float %t1727 to double
  %t1741 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t1740)
  %t1742 = fpext float %t1728 to double
  %t1743 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t1742)
  %t1744 = fpext float %t1730 to double
  %t1745 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1744)
  %t1746 = fpext float %t1731 to double
  %t1747 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1746)
  %t1748 = getelementptr [91 x i8], ptr @str44, i32 0, i32 0
  %t1749 = alloca ptr, i32 8
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1733, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1749, i32 1
  store ptr %t1735, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1749, i32 2
  store ptr %t1737, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1749, i32 3
  store ptr %t1739, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1749, i32 4
  store ptr %t1741, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1749, i32 5
  store ptr %t1743, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1749, i32 6
  store ptr %t1745, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1749, i32 7
  store ptr %t1747, ptr %t1757
  %t1758 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1748, ptr %t1749, ptr %t1758, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t1759 = load i32, ptr %t30
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t30
  %t1761 = load i32, ptr %t37
  %t1762 = getelementptr [245 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1762, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1763 = load i32, ptr %t37
  %t1764 = getelementptr [248 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1763, ptr %t1764, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t1765 = load i32, ptr %t37
  %t1766 = getelementptr [48 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1765, ptr %t1766, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t1767 = alloca i8, i32 26
  %t1768 = getelementptr i8, ptr %t1767, i32 0
  store i8 76, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1767, i32 1
  store i8 69, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1767, i32 2
  store i8 65, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1767, i32 3
  store i8 68, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1767, i32 4
  store i8 73, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1767, i32 5
  store i8 78, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1767, i32 6
  store i8 71, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1767, i32 7
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t1767, i32 8
  store i8 80, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1767, i32 9
  store i8 76, ptr %t1777
  %t1778 = getelementptr i8, ptr %t1767, i32 10
  store i8 85, ptr %t1778
  %t1779 = getelementptr i8, ptr %t1767, i32 11
  store i8 83, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1767, i32 12
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1767, i32 13
  store i8 83, ptr %t1781
  %t1782 = getelementptr i8, ptr %t1767, i32 14
  store i8 73, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1767, i32 15
  store i8 71, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1767, i32 16
  store i8 78, ptr %t1784
  %t1785 = getelementptr i8, ptr %t1767, i32 17
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1767, i32 18
  store i8 79, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1767, i32 19
  store i8 80, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1767, i32 20
  store i8 84, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1767, i32 21
  store i8 73, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1767, i32 22
  store i8 79, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1767, i32 23
  store i8 78, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1767, i32 24
  store i8 65, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1767, i32 25
  store i8 76, ptr %t1793
  %t1794 = alloca i32
  store i32 0, ptr %t1794
  br label %str_loop_cond196
str_loop_cond196:
  %t1795 = load i32, ptr %t1794
  %t1796 = icmp slt i32 %t1795, 31
  br i1 %t1796, label %str_loop_body197, label %str_loop_end201
str_loop_body197:
  %t1797 = icmp slt i32 %t1795, 26
  br i1 %t1797, label %str_copy198, label %str_pad199
str_copy198:
  %t1798 = getelementptr i8, ptr %t1767, i32 %t1795
  %t1799 = load i8, ptr %t1798
  %t1800 = getelementptr i8, ptr %t25, i32 %t1795
  store i8 %t1799, ptr %t1800
  br label %str_loop_inc200
str_pad199:
  %t1801 = getelementptr i8, ptr %t25, i32 %t1795
  store i8 32, ptr %t1801
  br label %str_loop_inc200
str_loop_inc200:
  %t1802 = add i32 %t1795, 1
  store i32 %t1802, ptr %t1794
  br label %str_loop_cond196
str_loop_end201:
  %t1803 = load i32, ptr %t37
  %t1804 = load i32, ptr %t38
  %t1805 = load i32, ptr %t38
  %t1806 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1807 = alloca i32, i32 3
  %t1808 = getelementptr i32, ptr %t1807, i32 0
  store i32 %t1805, ptr %t1808
  %t1809 = getelementptr i32, ptr %t1807, i32 1
  store i32 31, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1807, i32 2
  store i32 31, ptr %t1810
  %t1811 = alloca ptr, i32 4
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1808, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1811, i32 1
  store ptr %t1809, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1811, i32 2
  store ptr %t1810, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1811, i32 3
  store ptr %t25, ptr %t1815
  %t1816 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1806, ptr %t1811, ptr %t1816, i32 4, i32 0)
  br label %bb134
bb134:
  %t1817 = load i32, ptr %t37
  %t1818 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1817, ptr %t1818, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1819 = load i32, ptr %t36
  %t1820 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1820, i32 329, i32 7)
  %t1821 = sext i32 2 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = mul i64 %t1822, 1
  %t1824 = add i64 0, %t1823
  %t1825 = sext i32 1 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = sext i32 2 to i64
  %t1828 = mul i64 1, %t1827
  %t1829 = mul i64 %t1826, %t1828
  %t1830 = add i64 %t1824, %t1829
  %t1831 = sext i32 1 to i64
  %t1832 = sub i64 %t1831, 1
  %t1833 = sext i32 2 to i64
  %t1834 = mul i64 1, %t1833
  %t1835 = sext i32 1 to i64
  %t1836 = mul i64 %t1834, %t1835
  %t1837 = mul i64 %t1832, %t1836
  %t1838 = add i64 %t1830, %t1837
  %t1839 = sext i32 2 to i64
  %t1840 = sub i64 %t1839, 1
  %t1841 = sext i32 2 to i64
  %t1842 = mul i64 1, %t1841
  %t1843 = sext i32 1 to i64
  %t1844 = mul i64 %t1842, %t1843
  %t1845 = sext i32 2 to i64
  %t1846 = mul i64 %t1844, %t1845
  %t1847 = mul i64 %t1840, %t1846
  %t1848 = add i64 %t1838, %t1847
  %t1849 = getelementptr double, ptr %t12, i64 %t1848
  %t1850 = sext i32 1 to i64
  %t1851 = sub i64 %t1850, 1
  %t1852 = mul i64 %t1851, 1
  %t1853 = add i64 0, %t1852
  %t1854 = sext i32 1 to i64
  %t1855 = sub i64 %t1854, 1
  %t1856 = sext i32 2 to i64
  %t1857 = mul i64 1, %t1856
  %t1858 = mul i64 %t1855, %t1857
  %t1859 = add i64 %t1853, %t1858
  %t1860 = getelementptr {float, float}, ptr %t16, i64 %t1859
  %t1861 = alloca float
  %t1862 = alloca float
  %t1863 = alloca float
  %t1864 = alloca float
  %t1865 = getelementptr [51 x i8], ptr @str47, i32 0, i32 0
  %t1866 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1819, ptr %t1865, i32 0)
  %t1867 = sext i32 2 to i64
  %t1868 = sub i64 %t1867, 1
  %t1869 = mul i64 %t1868, 1
  %t1870 = add i64 0, %t1869
  %t1871 = sext i32 1 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = sext i32 2 to i64
  %t1874 = mul i64 1, %t1873
  %t1875 = mul i64 %t1872, %t1874
  %t1876 = add i64 %t1870, %t1875
  %t1877 = sext i32 1 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = sext i32 2 to i64
  %t1880 = mul i64 1, %t1879
  %t1881 = sext i32 1 to i64
  %t1882 = mul i64 %t1880, %t1881
  %t1883 = mul i64 %t1878, %t1882
  %t1884 = add i64 %t1876, %t1883
  %t1885 = sext i32 2 to i64
  %t1886 = sub i64 %t1885, 1
  %t1887 = sext i32 2 to i64
  %t1888 = mul i64 1, %t1887
  %t1889 = sext i32 1 to i64
  %t1890 = mul i64 %t1888, %t1889
  %t1891 = sext i32 2 to i64
  %t1892 = mul i64 %t1890, %t1891
  %t1893 = mul i64 %t1886, %t1892
  %t1894 = add i64 %t1884, %t1893
  %t1895 = getelementptr double, ptr %t12, i64 %t1894
  %t1896 = sext i32 1 to i64
  %t1897 = sub i64 %t1896, 1
  %t1898 = mul i64 %t1897, 1
  %t1899 = add i64 0, %t1898
  %t1900 = sext i32 1 to i64
  %t1901 = sub i64 %t1900, 1
  %t1902 = sext i32 2 to i64
  %t1903 = mul i64 1, %t1902
  %t1904 = mul i64 %t1901, %t1903
  %t1905 = add i64 %t1899, %t1904
  %t1906 = getelementptr {float, float}, ptr %t16, i64 %t1905
  %t1907 = alloca float
  %t1908 = alloca float
  %t1909 = alloca float
  %t1910 = alloca float
  call i32 @col6forge_formatted_read_stream_next(ptr %t1866, ptr %t10, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1866, ptr %t1895, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1866, ptr %t1907, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1866, ptr %t1908, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1866, ptr %t1909, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1866, ptr %t1910, i32 102, i32 0)
  %t1911 = load float, ptr %t1907
  %t1912 = load float, ptr %t1908
  %t1913 = insertvalue {float, float} undef, float %t1911, 0
  %t1914 = insertvalue {float, float} %t1913, float %t1912, 1
  store {float, float} %t1914, ptr %t1906
  %t1915 = load float, ptr %t1909
  %t1916 = load float, ptr %t1910
  %t1917 = insertvalue {float, float} undef, float %t1915, 0
  %t1918 = insertvalue {float, float} %t1917, float %t1916, 1
  store {float, float} %t1918, ptr %t13
  %t1919 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1866)
  call void @col6forge_clear_runtime_source_context()
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t1920 = load i32, ptr %t37
  %t1921 = load double, ptr %t10
  %t1922 = sext i32 2 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, 1
  %t1925 = add i64 0, %t1924
  %t1926 = sext i32 1 to i64
  %t1927 = sub i64 %t1926, 1
  %t1928 = sext i32 2 to i64
  %t1929 = mul i64 1, %t1928
  %t1930 = mul i64 %t1927, %t1929
  %t1931 = add i64 %t1925, %t1930
  %t1932 = sext i32 1 to i64
  %t1933 = sub i64 %t1932, 1
  %t1934 = sext i32 2 to i64
  %t1935 = mul i64 1, %t1934
  %t1936 = sext i32 1 to i64
  %t1937 = mul i64 %t1935, %t1936
  %t1938 = mul i64 %t1933, %t1937
  %t1939 = add i64 %t1931, %t1938
  %t1940 = sext i32 2 to i64
  %t1941 = sub i64 %t1940, 1
  %t1942 = sext i32 2 to i64
  %t1943 = mul i64 1, %t1942
  %t1944 = sext i32 1 to i64
  %t1945 = mul i64 %t1943, %t1944
  %t1946 = sext i32 2 to i64
  %t1947 = mul i64 %t1945, %t1946
  %t1948 = mul i64 %t1941, %t1947
  %t1949 = add i64 %t1939, %t1948
  %t1950 = getelementptr double, ptr %t12, i64 %t1949
  %t1951 = sext i32 2 to i64
  %t1952 = sub i64 %t1951, 1
  %t1953 = mul i64 %t1952, 1
  %t1954 = add i64 0, %t1953
  %t1955 = sext i32 1 to i64
  %t1956 = sub i64 %t1955, 1
  %t1957 = sext i32 2 to i64
  %t1958 = mul i64 1, %t1957
  %t1959 = mul i64 %t1956, %t1958
  %t1960 = add i64 %t1954, %t1959
  %t1961 = sext i32 1 to i64
  %t1962 = sub i64 %t1961, 1
  %t1963 = sext i32 2 to i64
  %t1964 = mul i64 1, %t1963
  %t1965 = sext i32 1 to i64
  %t1966 = mul i64 %t1964, %t1965
  %t1967 = mul i64 %t1962, %t1966
  %t1968 = add i64 %t1960, %t1967
  %t1969 = sext i32 2 to i64
  %t1970 = sub i64 %t1969, 1
  %t1971 = sext i32 2 to i64
  %t1972 = mul i64 1, %t1971
  %t1973 = sext i32 1 to i64
  %t1974 = mul i64 %t1972, %t1973
  %t1975 = sext i32 2 to i64
  %t1976 = mul i64 %t1974, %t1975
  %t1977 = mul i64 %t1970, %t1976
  %t1978 = add i64 %t1968, %t1977
  %t1979 = getelementptr double, ptr %t12, i64 %t1978
  %t1980 = load double, ptr %t1979
  %t1981 = sext i32 1 to i64
  %t1982 = sub i64 %t1981, 1
  %t1983 = mul i64 %t1982, 1
  %t1984 = add i64 0, %t1983
  %t1985 = sext i32 1 to i64
  %t1986 = sub i64 %t1985, 1
  %t1987 = sext i32 2 to i64
  %t1988 = mul i64 1, %t1987
  %t1989 = mul i64 %t1986, %t1988
  %t1990 = add i64 %t1984, %t1989
  %t1991 = getelementptr {float, float}, ptr %t16, i64 %t1990
  %t1992 = sext i32 1 to i64
  %t1993 = sub i64 %t1992, 1
  %t1994 = mul i64 %t1993, 1
  %t1995 = add i64 0, %t1994
  %t1996 = sext i32 1 to i64
  %t1997 = sub i64 %t1996, 1
  %t1998 = sext i32 2 to i64
  %t1999 = mul i64 1, %t1998
  %t2000 = mul i64 %t1997, %t1999
  %t2001 = add i64 %t1995, %t2000
  %t2002 = getelementptr {float, float}, ptr %t16, i64 %t2001
  %t2003 = load {float, float}, ptr %t2002
  %t2004 = extractvalue {float, float} %t2003, 0
  %t2005 = extractvalue {float, float} %t2003, 1
  %t2006 = load {float, float}, ptr %t13
  %t2007 = extractvalue {float, float} %t2006, 0
  %t2008 = extractvalue {float, float} %t2006, 1
  %t2009 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1921)
  %t2010 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1980)
  %t2011 = fpext float %t2004 to double
  %t2012 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2011)
  %t2013 = fpext float %t2005 to double
  %t2014 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2013)
  %t2015 = fpext float %t2007 to double
  %t2016 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2015)
  %t2017 = fpext float %t2008 to double
  %t2018 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2017)
  %t2019 = getelementptr [43 x i8], ptr @str48, i32 0, i32 0
  %t2020 = alloca ptr, i32 6
  %t2021 = getelementptr ptr, ptr %t2020, i32 0
  store ptr %t2009, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2020, i32 1
  store ptr %t2010, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2020, i32 2
  store ptr %t2012, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2020, i32 3
  store ptr %t2014, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2020, i32 4
  store ptr %t2016, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2020, i32 5
  store ptr %t2018, ptr %t2026
  %t2027 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t2019, ptr %t2020, ptr %t2027, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t2028 = load i32, ptr %t30
  %t2029 = add i32 %t2028, 1
  store i32 %t2029, ptr %t30
  %t2030 = load i32, ptr %t37
  %t2031 = getelementptr [77 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2030, ptr %t2031, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t2032 = load i32, ptr %t37
  %t2033 = getelementptr [155 x i8], ptr @str50, i32 0, i32 0
  %t2034 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2032, ptr %t2033, i32 0)
  %t2035 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2034)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t2036 = load i32, ptr %t37
  %t2037 = getelementptr [27 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2036, ptr %t2037, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t2038 = load i32, ptr %t37
  %t2039 = load i32, ptr %t38
  %t2040 = load i32, ptr %t38
  %t2041 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
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
  store ptr %t25, ptr %t2050
  %t2051 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2038, ptr %t2041, ptr %t2046, ptr %t2051, i32 4, i32 0)
  br label %bb147
bb147:
  %t2052 = alloca i8, i32 11
  %t2053 = getelementptr i8, ptr %t2052, i32 0
  store i8 40, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2052, i32 1
  store i8 73, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2052, i32 2
  store i8 53, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2052, i32 3
  store i8 44, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2052, i32 4
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2052, i32 5
  store i8 54, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2052, i32 6
  store i8 40, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2052, i32 7
  store i8 73, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2052, i32 8
  store i8 53, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2052, i32 9
  store i8 41, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2052, i32 10
  store i8 41, ptr %t2063
  %t2064 = alloca i32
  store i32 0, ptr %t2064
  br label %str_loop_cond202
str_loop_cond202:
  %t2065 = load i32, ptr %t2064
  %t2066 = icmp slt i32 %t2065, 11
  br i1 %t2066, label %str_loop_body203, label %str_loop_end207
str_loop_body203:
  %t2067 = icmp slt i32 %t2065, 11
  br i1 %t2067, label %str_copy204, label %str_pad205
str_copy204:
  %t2068 = getelementptr i8, ptr %t2052, i32 %t2065
  %t2069 = load i8, ptr %t2068
  %t2070 = getelementptr i8, ptr %t2, i32 %t2065
  store i8 %t2069, ptr %t2070
  br label %str_loop_inc206
str_pad205:
  %t2071 = getelementptr i8, ptr %t2, i32 %t2065
  store i8 32, ptr %t2071
  br label %str_loop_inc206
str_loop_inc206:
  %t2072 = add i32 %t2065, 1
  store i32 %t2072, ptr %t2064
  br label %str_loop_cond202
str_loop_end207:
  %t2073 = sext i32 11 to i64
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i64 %t2073)
  br label %bb149
bb149:
  %t2074 = load i32, ptr %t30
  %t2075 = add i32 %t2074, 1
  store i32 %t2075, ptr %t30
  %t2076 = load i32, ptr %t37
  %t2077 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2076, ptr %t2077, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t2078 = load i32, ptr %t37
  %t2079 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2078, ptr %t2079, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t2080 = load i32, ptr %t37
  %t2081 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2080, ptr %t2081, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t2082 = load i32, ptr %t37
  %t2083 = getelementptr [37 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2083, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t2084 = load i32, ptr %t37
  %t2085 = load i32, ptr %t38
  %t2086 = load i32, ptr %t38
  %t2087 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2088 = alloca i32, i32 3
  %t2089 = getelementptr i32, ptr %t2088, i32 0
  store i32 %t2086, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2088, i32 1
  store i32 31, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2088, i32 2
  store i32 31, ptr %t2091
  %t2092 = alloca ptr, i32 4
  %t2093 = getelementptr ptr, ptr %t2092, i32 0
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2092, i32 1
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2092, i32 2
  store ptr %t2091, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2092, i32 3
  store ptr %t25, ptr %t2096
  %t2097 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2084, ptr %t2087, ptr %t2092, ptr %t2097, i32 4, i32 0)
  br label %bb157
bb157:
  %t2098 = load i32, ptr %t37
  %t2099 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2098, ptr %t2099, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t2100 = sext i32 2 to i64
  %t2101 = sub i64 %t2100, 1
  %t2102 = mul i64 %t2101, 1
  %t2103 = add i64 0, %t2102
  %t2104 = getelementptr double, ptr %t11, i64 %t2103
  store double 5.5e0, ptr %t2104
  %t2105 = sext i32 2 to i64
  %t2106 = sub i64 %t2105, 1
  %t2107 = mul i64 %t2106, 1
  %t2108 = add i64 0, %t2107
  %t2109 = sext i32 1 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = sext i32 2 to i64
  %t2112 = mul i64 1, %t2111
  %t2113 = mul i64 %t2110, %t2112
  %t2114 = add i64 %t2108, %t2113
  %t2115 = getelementptr {float, float}, ptr %t16, i64 %t2114
  %t2116 = insertvalue {float, float} undef, float 3.0e0, 0
  %t2117 = insertvalue {float, float} %t2116, float 4.0e0, 1
  store {float, float} %t2117, ptr %t2115
  %t2118 = alloca i8, i32 52
  %t2119 = getelementptr i8, ptr %t2118, i32 0
  store i8 40, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2118, i32 1
  store i8 50, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2118, i32 2
  store i8 54, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2118, i32 3
  store i8 88, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2118, i32 4
  store i8 44, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2118, i32 5
  store i8 83, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2118, i32 6
  store i8 80, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2118, i32 7
  store i8 44, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2118, i32 8
  store i8 70, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2118, i32 9
  store i8 53, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2118, i32 10
  store i8 46, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2118, i32 11
  store i8 49, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2118, i32 12
  store i8 44, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2118, i32 13
  store i8 83, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2118, i32 14
  store i8 83, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2118, i32 15
  store i8 44, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2118, i32 16
  store i8 50, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2118, i32 17
  store i8 88, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2118, i32 18
  store i8 44, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2118, i32 19
  store i8 70, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2118, i32 20
  store i8 52, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2118, i32 21
  store i8 46, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2118, i32 22
  store i8 49, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2118, i32 23
  store i8 44, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2118, i32 24
  store i8 83, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2118, i32 25
  store i8 80, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2118, i32 26
  store i8 44, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2118, i32 27
  store i8 40, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2118, i32 28
  store i8 84, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2118, i32 29
  store i8 52, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2118, i32 30
  store i8 48, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2118, i32 31
  store i8 44, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2118, i32 32
  store i8 73, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2118, i32 33
  store i8 54, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2118, i32 34
  store i8 44, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2118, i32 35
  store i8 50, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2118, i32 36
  store i8 88, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2118, i32 37
  store i8 44, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2118, i32 38
  store i8 70, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2118, i32 39
  store i8 54, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2118, i32 40
  store i8 46, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2118, i32 41
  store i8 50, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2118, i32 42
  store i8 44, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2118, i32 43
  store i8 83, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2118, i32 44
  store i8 83, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2118, i32 45
  store i8 44, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2118, i32 46
  store i8 70, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2118, i32 47
  store i8 54, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2118, i32 48
  store i8 46, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2118, i32 49
  store i8 49, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2118, i32 50
  store i8 41, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2118, i32 51
  store i8 41, ptr %t2170
  %t2171 = alloca i32
  store i32 0, ptr %t2171
  br label %str_loop_cond208
str_loop_cond208:
  %t2172 = load i32, ptr %t2171
  %t2173 = icmp slt i32 %t2172, 52
  br i1 %t2173, label %str_loop_body209, label %str_loop_end213
str_loop_body209:
  %t2174 = icmp slt i32 %t2172, 52
  br i1 %t2174, label %str_copy210, label %str_pad211
str_copy210:
  %t2175 = getelementptr i8, ptr %t2118, i32 %t2172
  %t2176 = load i8, ptr %t2175
  %t2177 = getelementptr i8, ptr %t7, i32 %t2172
  store i8 %t2176, ptr %t2177
  br label %str_loop_inc212
str_pad211:
  %t2178 = getelementptr i8, ptr %t7, i32 %t2172
  store i8 32, ptr %t2178
  br label %str_loop_inc212
str_loop_inc212:
  %t2179 = add i32 %t2172, 1
  store i32 %t2179, ptr %t2171
  br label %str_loop_cond208
str_loop_end213:
  %t2180 = load i32, ptr %t37
  %t2181 = sext i32 2 to i64
  %t2182 = sub i64 %t2181, 1
  %t2183 = mul i64 %t2182, 1
  %t2184 = add i64 0, %t2183
  %t2185 = sext i32 1 to i64
  %t2186 = sub i64 %t2185, 1
  %t2187 = sext i32 2 to i64
  %t2188 = mul i64 1, %t2187
  %t2189 = mul i64 %t2186, %t2188
  %t2190 = add i64 %t2184, %t2189
  %t2191 = getelementptr {float, float}, ptr %t16, i64 %t2190
  %t2192 = sext i32 2 to i64
  %t2193 = sub i64 %t2192, 1
  %t2194 = mul i64 %t2193, 1
  %t2195 = add i64 0, %t2194
  %t2196 = sext i32 1 to i64
  %t2197 = sub i64 %t2196, 1
  %t2198 = sext i32 2 to i64
  %t2199 = mul i64 1, %t2198
  %t2200 = mul i64 %t2197, %t2199
  %t2201 = add i64 %t2195, %t2200
  %t2202 = getelementptr {float, float}, ptr %t16, i64 %t2201
  %t2203 = load {float, float}, ptr %t2202
  %t2204 = extractvalue {float, float} %t2203, 0
  %t2205 = extractvalue {float, float} %t2203, 1
  %t2206 = load i32, ptr %t39
  %t2207 = load float, ptr %t41
  %t2208 = sext i32 2 to i64
  %t2209 = sub i64 %t2208, 1
  %t2210 = mul i64 %t2209, 1
  %t2211 = add i64 0, %t2210
  %t2212 = getelementptr double, ptr %t11, i64 %t2211
  %t2213 = sext i32 2 to i64
  %t2214 = sub i64 %t2213, 1
  %t2215 = mul i64 %t2214, 1
  %t2216 = add i64 0, %t2215
  %t2217 = getelementptr double, ptr %t11, i64 %t2216
  %t2218 = load double, ptr %t2217
  %t2219 = load i32, ptr %t39
  %t2220 = load float, ptr %t41
  %t2221 = sext i32 2 to i64
  %t2222 = sub i64 %t2221, 1
  %t2223 = mul i64 %t2222, 1
  %t2224 = add i64 0, %t2223
  %t2225 = getelementptr double, ptr %t11, i64 %t2224
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2226, 1
  %t2228 = mul i64 %t2227, 1
  %t2229 = add i64 0, %t2228
  %t2230 = getelementptr double, ptr %t11, i64 %t2229
  %t2231 = load double, ptr %t2230
  %t2232 = alloca i32, i32 2
  %t2233 = alloca double, i32 6
  %t2234 = fpext float %t2204 to double
  %t2235 = getelementptr double, ptr %t2233, i32 0
  store double %t2234, ptr %t2235
  %t2236 = fpext float %t2205 to double
  %t2237 = getelementptr double, ptr %t2233, i32 1
  store double %t2236, ptr %t2237
  %t2238 = getelementptr i32, ptr %t2232, i32 0
  store i32 %t2206, ptr %t2238
  %t2239 = fpext float %t2207 to double
  %t2240 = getelementptr double, ptr %t2233, i32 2
  store double %t2239, ptr %t2240
  %t2241 = getelementptr double, ptr %t2233, i32 3
  store double %t2218, ptr %t2241
  %t2242 = getelementptr i32, ptr %t2232, i32 1
  store i32 %t2219, ptr %t2242
  %t2243 = fpext float %t2220 to double
  %t2244 = getelementptr double, ptr %t2233, i32 4
  store double %t2243, ptr %t2244
  %t2245 = getelementptr double, ptr %t2233, i32 5
  store double %t2231, ptr %t2245
  %t2246 = alloca ptr, i32 8
  %t2247 = getelementptr ptr, ptr %t2246, i32 0
  store ptr %t2235, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2246, i32 1
  store ptr %t2237, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2246, i32 2
  store ptr %t2238, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2246, i32 3
  store ptr %t2240, ptr %t2250
  %t2251 = getelementptr ptr, ptr %t2246, i32 4
  store ptr %t2241, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2246, i32 5
  store ptr %t2242, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2246, i32 6
  store ptr %t2244, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2246, i32 7
  store ptr %t2245, ptr %t2254
  %t2255 = getelementptr [9 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2180, ptr %t7, i32 52, ptr %t2246, ptr %t2255, i32 8, i32 0)
  br label %bb164
bb164:
  %t2256 = load i32, ptr %t30
  %t2257 = add i32 %t2256, 1
  store i32 %t2257, ptr %t30
  %t2258 = load i32, ptr %t37
  %t2259 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2259, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t2260 = load i32, ptr %t37
  %t2261 = getelementptr [86 x i8], ptr @str55, i32 0, i32 0
  %t2262 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2260, ptr %t2261, i32 0)
  %t2263 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2262)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t2264 = load i32, ptr %t37
  %t2265 = load i32, ptr %t38
  %t2266 = load i32, ptr %t38
  %t2267 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
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
  store ptr %t25, ptr %t2276
  %t2277 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2267, ptr %t2272, ptr %t2277, i32 4, i32 0)
  br label %bb171
bb171:
  %t2278 = load i32, ptr %t37
  %t2279 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2278, ptr %t2279, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t2280 = sext i32 7 to i64
  %t2281 = sext i32 7 to i64
  %t2282 = sext i32 1 to i64
  %t2283 = sub i64 %t2280, %t2282
  %t2284 = getelementptr i8, ptr %t7, i64 %t2283
  %t2285 = sub i64 %t2281, %t2280
  %t2286 = sext i32 1 to i64
  %t2287 = add i64 %t2285, %t2286
  %t2288 = sext i32 7 to i64
  %t2289 = sext i32 7 to i64
  %t2290 = sub i64 %t2289, %t2288
  %t2291 = sext i32 1 to i64
  %t2292 = add i64 %t2290, %t2291
  %t2293 = alloca i8
  %t2294 = getelementptr i8, ptr %t2293, i32 0
  store i8 83, ptr %t2294
  %t2295 = icmp slt i64 %t2292, -2147483648
  %t2296 = icmp sgt i64 %t2292, 2147483647
  %t2297 = or i1 %t2295, %t2296
  br i1 %t2297, label %i32_narrow_fail214, label %i32_narrow_ok215
i32_narrow_fail214:
  call void @llvm.trap()
  unreachable
i32_narrow_ok215:
  %t2298 = trunc i64 %t2292 to i32
  %t2299 = alloca i32
  store i32 0, ptr %t2299
  br label %str_loop_cond216
str_loop_cond216:
  %t2300 = load i32, ptr %t2299
  %t2301 = icmp slt i32 %t2300, %t2298
  br i1 %t2301, label %str_loop_body217, label %str_loop_end221
str_loop_body217:
  %t2302 = icmp slt i32 %t2300, 1
  br i1 %t2302, label %str_copy218, label %str_pad219
str_copy218:
  %t2303 = getelementptr i8, ptr %t2293, i32 %t2300
  %t2304 = load i8, ptr %t2303
  %t2305 = getelementptr i8, ptr %t2284, i32 %t2300
  store i8 %t2304, ptr %t2305
  br label %str_loop_inc220
str_pad219:
  %t2306 = getelementptr i8, ptr %t2284, i32 %t2300
  store i8 32, ptr %t2306
  br label %str_loop_inc220
str_loop_inc220:
  %t2307 = add i32 %t2300, 1
  store i32 %t2307, ptr %t2299
  br label %str_loop_cond216
str_loop_end221:
  %t2308 = sext i32 14 to i64
  %t2309 = sext i32 15 to i64
  %t2310 = sext i32 1 to i64
  %t2311 = sub i64 %t2308, %t2310
  %t2312 = getelementptr i8, ptr %t7, i64 %t2311
  %t2313 = sub i64 %t2309, %t2308
  %t2314 = sext i32 1 to i64
  %t2315 = add i64 %t2313, %t2314
  %t2316 = sext i32 14 to i64
  %t2317 = sext i32 15 to i64
  %t2318 = sub i64 %t2317, %t2316
  %t2319 = sext i32 1 to i64
  %t2320 = add i64 %t2318, %t2319
  %t2321 = alloca i8, i32 2
  %t2322 = getelementptr i8, ptr %t2321, i32 0
  store i8 83, ptr %t2322
  %t2323 = getelementptr i8, ptr %t2321, i32 1
  store i8 80, ptr %t2323
  %t2324 = icmp slt i64 %t2320, -2147483648
  %t2325 = icmp sgt i64 %t2320, 2147483647
  %t2326 = or i1 %t2324, %t2325
  br i1 %t2326, label %i32_narrow_fail222, label %i32_narrow_ok223
i32_narrow_fail222:
  call void @llvm.trap()
  unreachable
i32_narrow_ok223:
  %t2327 = trunc i64 %t2320 to i32
  %t2328 = alloca i32
  store i32 0, ptr %t2328
  br label %str_loop_cond224
str_loop_cond224:
  %t2329 = load i32, ptr %t2328
  %t2330 = icmp slt i32 %t2329, %t2327
  br i1 %t2330, label %str_loop_body225, label %str_loop_end229
str_loop_body225:
  %t2331 = icmp slt i32 %t2329, 2
  br i1 %t2331, label %str_copy226, label %str_pad227
str_copy226:
  %t2332 = getelementptr i8, ptr %t2321, i32 %t2329
  %t2333 = load i8, ptr %t2332
  %t2334 = getelementptr i8, ptr %t2312, i32 %t2329
  store i8 %t2333, ptr %t2334
  br label %str_loop_inc228
str_pad227:
  %t2335 = getelementptr i8, ptr %t2312, i32 %t2329
  store i8 32, ptr %t2335
  br label %str_loop_inc228
str_loop_inc228:
  %t2336 = add i32 %t2329, 1
  store i32 %t2336, ptr %t2328
  br label %str_loop_cond224
str_loop_end229:
  %t2337 = sext i32 26 to i64
  %t2338 = sext i32 26 to i64
  %t2339 = sext i32 1 to i64
  %t2340 = sub i64 %t2337, %t2339
  %t2341 = getelementptr i8, ptr %t7, i64 %t2340
  %t2342 = sub i64 %t2338, %t2337
  %t2343 = sext i32 1 to i64
  %t2344 = add i64 %t2342, %t2343
  %t2345 = sext i32 26 to i64
  %t2346 = sext i32 26 to i64
  %t2347 = sub i64 %t2346, %t2345
  %t2348 = sext i32 1 to i64
  %t2349 = add i64 %t2347, %t2348
  %t2350 = alloca i8
  %t2351 = getelementptr i8, ptr %t2350, i32 0
  store i8 83, ptr %t2351
  %t2352 = icmp slt i64 %t2349, -2147483648
  %t2353 = icmp sgt i64 %t2349, 2147483647
  %t2354 = or i1 %t2352, %t2353
  br i1 %t2354, label %i32_narrow_fail230, label %i32_narrow_ok231
i32_narrow_fail230:
  call void @llvm.trap()
  unreachable
i32_narrow_ok231:
  %t2355 = trunc i64 %t2349 to i32
  %t2356 = alloca i32
  store i32 0, ptr %t2356
  br label %str_loop_cond232
str_loop_cond232:
  %t2357 = load i32, ptr %t2356
  %t2358 = icmp slt i32 %t2357, %t2355
  br i1 %t2358, label %str_loop_body233, label %str_loop_end237
str_loop_body233:
  %t2359 = icmp slt i32 %t2357, 1
  br i1 %t2359, label %str_copy234, label %str_pad235
str_copy234:
  %t2360 = getelementptr i8, ptr %t2350, i32 %t2357
  %t2361 = load i8, ptr %t2360
  %t2362 = getelementptr i8, ptr %t2341, i32 %t2357
  store i8 %t2361, ptr %t2362
  br label %str_loop_inc236
str_pad235:
  %t2363 = getelementptr i8, ptr %t2341, i32 %t2357
  store i8 32, ptr %t2363
  br label %str_loop_inc236
str_loop_inc236:
  %t2364 = add i32 %t2357, 1
  store i32 %t2364, ptr %t2356
  br label %str_loop_cond232
str_loop_end237:
  %t2365 = sext i32 45 to i64
  %t2366 = sext i32 45 to i64
  %t2367 = sext i32 1 to i64
  %t2368 = sub i64 %t2365, %t2367
  %t2369 = getelementptr i8, ptr %t7, i64 %t2368
  %t2370 = sub i64 %t2366, %t2365
  %t2371 = sext i32 1 to i64
  %t2372 = add i64 %t2370, %t2371
  %t2373 = sext i32 45 to i64
  %t2374 = sext i32 45 to i64
  %t2375 = sub i64 %t2374, %t2373
  %t2376 = sext i32 1 to i64
  %t2377 = add i64 %t2375, %t2376
  %t2378 = alloca i8
  %t2379 = getelementptr i8, ptr %t2378, i32 0
  store i8 80, ptr %t2379
  %t2380 = icmp slt i64 %t2377, -2147483648
  %t2381 = icmp sgt i64 %t2377, 2147483647
  %t2382 = or i1 %t2380, %t2381
  br i1 %t2382, label %i32_narrow_fail238, label %i32_narrow_ok239
i32_narrow_fail238:
  call void @llvm.trap()
  unreachable
i32_narrow_ok239:
  %t2383 = trunc i64 %t2377 to i32
  %t2384 = alloca i32
  store i32 0, ptr %t2384
  br label %str_loop_cond240
str_loop_cond240:
  %t2385 = load i32, ptr %t2384
  %t2386 = icmp slt i32 %t2385, %t2383
  br i1 %t2386, label %str_loop_body241, label %str_loop_end245
str_loop_body241:
  %t2387 = icmp slt i32 %t2385, 1
  br i1 %t2387, label %str_copy242, label %str_pad243
str_copy242:
  %t2388 = getelementptr i8, ptr %t2378, i32 %t2385
  %t2389 = load i8, ptr %t2388
  %t2390 = getelementptr i8, ptr %t2369, i32 %t2385
  store i8 %t2389, ptr %t2390
  br label %str_loop_inc244
str_pad243:
  %t2391 = getelementptr i8, ptr %t2369, i32 %t2385
  store i8 32, ptr %t2391
  br label %str_loop_inc244
str_loop_inc244:
  %t2392 = add i32 %t2385, 1
  store i32 %t2392, ptr %t2384
  br label %str_loop_cond240
str_loop_end245:
  %t2393 = load i32, ptr %t37
  %t2394 = sext i32 2 to i64
  %t2395 = sub i64 %t2394, 1
  %t2396 = mul i64 %t2395, 1
  %t2397 = add i64 0, %t2396
  %t2398 = sext i32 1 to i64
  %t2399 = sub i64 %t2398, 1
  %t2400 = sext i32 2 to i64
  %t2401 = mul i64 1, %t2400
  %t2402 = mul i64 %t2399, %t2401
  %t2403 = add i64 %t2397, %t2402
  %t2404 = getelementptr {float, float}, ptr %t16, i64 %t2403
  %t2405 = sext i32 2 to i64
  %t2406 = sub i64 %t2405, 1
  %t2407 = mul i64 %t2406, 1
  %t2408 = add i64 0, %t2407
  %t2409 = sext i32 1 to i64
  %t2410 = sub i64 %t2409, 1
  %t2411 = sext i32 2 to i64
  %t2412 = mul i64 1, %t2411
  %t2413 = mul i64 %t2410, %t2412
  %t2414 = add i64 %t2408, %t2413
  %t2415 = getelementptr {float, float}, ptr %t16, i64 %t2414
  %t2416 = load {float, float}, ptr %t2415
  %t2417 = extractvalue {float, float} %t2416, 0
  %t2418 = extractvalue {float, float} %t2416, 1
  %t2419 = load i32, ptr %t39
  %t2420 = load float, ptr %t41
  %t2421 = sext i32 2 to i64
  %t2422 = sub i64 %t2421, 1
  %t2423 = mul i64 %t2422, 1
  %t2424 = add i64 0, %t2423
  %t2425 = getelementptr double, ptr %t11, i64 %t2424
  %t2426 = sext i32 2 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = mul i64 %t2427, 1
  %t2429 = add i64 0, %t2428
  %t2430 = getelementptr double, ptr %t11, i64 %t2429
  %t2431 = load double, ptr %t2430
  %t2432 = load i32, ptr %t39
  %t2433 = load float, ptr %t41
  %t2434 = sext i32 2 to i64
  %t2435 = sub i64 %t2434, 1
  %t2436 = mul i64 %t2435, 1
  %t2437 = add i64 0, %t2436
  %t2438 = getelementptr double, ptr %t11, i64 %t2437
  %t2439 = sext i32 2 to i64
  %t2440 = sub i64 %t2439, 1
  %t2441 = mul i64 %t2440, 1
  %t2442 = add i64 0, %t2441
  %t2443 = getelementptr double, ptr %t11, i64 %t2442
  %t2444 = load double, ptr %t2443
  %t2445 = alloca i32, i32 2
  %t2446 = alloca double, i32 6
  %t2447 = fpext float %t2417 to double
  %t2448 = getelementptr double, ptr %t2446, i32 0
  store double %t2447, ptr %t2448
  %t2449 = fpext float %t2418 to double
  %t2450 = getelementptr double, ptr %t2446, i32 1
  store double %t2449, ptr %t2450
  %t2451 = getelementptr i32, ptr %t2445, i32 0
  store i32 %t2419, ptr %t2451
  %t2452 = fpext float %t2420 to double
  %t2453 = getelementptr double, ptr %t2446, i32 2
  store double %t2452, ptr %t2453
  %t2454 = getelementptr double, ptr %t2446, i32 3
  store double %t2431, ptr %t2454
  %t2455 = getelementptr i32, ptr %t2445, i32 1
  store i32 %t2432, ptr %t2455
  %t2456 = fpext float %t2433 to double
  %t2457 = getelementptr double, ptr %t2446, i32 4
  store double %t2456, ptr %t2457
  %t2458 = getelementptr double, ptr %t2446, i32 5
  store double %t2444, ptr %t2458
  %t2459 = alloca ptr, i32 8
  %t2460 = getelementptr ptr, ptr %t2459, i32 0
  store ptr %t2448, ptr %t2460
  %t2461 = getelementptr ptr, ptr %t2459, i32 1
  store ptr %t2450, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2459, i32 2
  store ptr %t2451, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2459, i32 3
  store ptr %t2453, ptr %t2463
  %t2464 = getelementptr ptr, ptr %t2459, i32 4
  store ptr %t2454, ptr %t2464
  %t2465 = getelementptr ptr, ptr %t2459, i32 5
  store ptr %t2455, ptr %t2465
  %t2466 = getelementptr ptr, ptr %t2459, i32 6
  store ptr %t2457, ptr %t2466
  %t2467 = getelementptr ptr, ptr %t2459, i32 7
  store ptr %t2458, ptr %t2467
  %t2468 = getelementptr [9 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2393, ptr %t7, i32 52, ptr %t2459, ptr %t2468, i32 8, i32 0)
  br label %bb177
bb177:
  %t2469 = load i32, ptr %t30
  %t2470 = add i32 %t2469, 1
  store i32 %t2470, ptr %t30
  %t2471 = load i32, ptr %t37
  %t2472 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2471, ptr %t2472, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t2473 = load i32, ptr %t37
  %t2474 = getelementptr [86 x i8], ptr @str56, i32 0, i32 0
  %t2475 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2473, ptr %t2474, i32 0)
  %t2476 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2475)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t2477 = load i32, ptr %t37
  %t2478 = getelementptr [33 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2477, ptr %t2478, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t2479 = alloca i8, i32 25
  %t2480 = getelementptr i8, ptr %t2479, i32 0
  store i8 50, ptr %t2480
  %t2481 = getelementptr i8, ptr %t2479, i32 1
  store i8 32, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2479, i32 2
  store i8 67, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2479, i32 3
  store i8 79, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2479, i32 4
  store i8 77, ptr %t2484
  %t2485 = getelementptr i8, ptr %t2479, i32 5
  store i8 80, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2479, i32 6
  store i8 85, ptr %t2486
  %t2487 = getelementptr i8, ptr %t2479, i32 7
  store i8 84, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2479, i32 8
  store i8 69, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2479, i32 9
  store i8 68, ptr %t2489
  %t2490 = getelementptr i8, ptr %t2479, i32 10
  store i8 32, ptr %t2490
  %t2491 = getelementptr i8, ptr %t2479, i32 11
  store i8 76, ptr %t2491
  %t2492 = getelementptr i8, ptr %t2479, i32 12
  store i8 73, ptr %t2492
  %t2493 = getelementptr i8, ptr %t2479, i32 13
  store i8 78, ptr %t2493
  %t2494 = getelementptr i8, ptr %t2479, i32 14
  store i8 69, ptr %t2494
  %t2495 = getelementptr i8, ptr %t2479, i32 15
  store i8 83, ptr %t2495
  %t2496 = getelementptr i8, ptr %t2479, i32 16
  store i8 32, ptr %t2496
  %t2497 = getelementptr i8, ptr %t2479, i32 17
  store i8 69, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2479, i32 18
  store i8 88, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2479, i32 19
  store i8 80, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2479, i32 20
  store i8 69, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2479, i32 21
  store i8 67, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2479, i32 22
  store i8 84, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2479, i32 23
  store i8 69, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2479, i32 24
  store i8 68, ptr %t2504
  %t2505 = alloca i32
  store i32 0, ptr %t2505
  br label %str_loop_cond246
str_loop_cond246:
  %t2506 = load i32, ptr %t2505
  %t2507 = icmp slt i32 %t2506, 31
  br i1 %t2507, label %str_loop_body247, label %str_loop_end251
str_loop_body247:
  %t2508 = icmp slt i32 %t2506, 25
  br i1 %t2508, label %str_copy248, label %str_pad249
str_copy248:
  %t2509 = getelementptr i8, ptr %t2479, i32 %t2506
  %t2510 = load i8, ptr %t2509
  %t2511 = getelementptr i8, ptr %t25, i32 %t2506
  store i8 %t2510, ptr %t2511
  br label %str_loop_inc250
str_pad249:
  %t2512 = getelementptr i8, ptr %t25, i32 %t2506
  store i8 32, ptr %t2512
  br label %str_loop_inc250
str_loop_inc250:
  %t2513 = add i32 %t2506, 1
  store i32 %t2513, ptr %t2505
  br label %str_loop_cond246
str_loop_end251:
  %t2514 = load i32, ptr %t37
  %t2515 = load i32, ptr %t38
  %t2516 = load i32, ptr %t38
  %t2517 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2518 = alloca i32, i32 3
  %t2519 = getelementptr i32, ptr %t2518, i32 0
  store i32 %t2516, ptr %t2519
  %t2520 = getelementptr i32, ptr %t2518, i32 1
  store i32 31, ptr %t2520
  %t2521 = getelementptr i32, ptr %t2518, i32 2
  store i32 31, ptr %t2521
  %t2522 = alloca ptr, i32 4
  %t2523 = getelementptr ptr, ptr %t2522, i32 0
  store ptr %t2519, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2522, i32 1
  store ptr %t2520, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2522, i32 2
  store ptr %t2521, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2522, i32 3
  store ptr %t25, ptr %t2526
  %t2527 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2514, ptr %t2517, ptr %t2522, ptr %t2527, i32 4, i32 0)
  br label %bb186
bb186:
  %t2528 = load i32, ptr %t37
  %t2529 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2528, ptr %t2529, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t2530 = alloca i8, i32 32
  %t2531 = getelementptr i8, ptr %t2530, i32 0
  store i8 65, ptr %t2531
  %t2532 = getelementptr i8, ptr %t2530, i32 1
  store i8 65, ptr %t2532
  %t2533 = getelementptr i8, ptr %t2530, i32 2
  store i8 65, ptr %t2533
  %t2534 = getelementptr i8, ptr %t2530, i32 3
  store i8 65, ptr %t2534
  %t2535 = getelementptr i8, ptr %t2530, i32 4
  store i8 66, ptr %t2535
  %t2536 = getelementptr i8, ptr %t2530, i32 5
  store i8 66, ptr %t2536
  %t2537 = getelementptr i8, ptr %t2530, i32 6
  store i8 66, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2530, i32 7
  store i8 66, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2530, i32 8
  store i8 67, ptr %t2539
  %t2540 = getelementptr i8, ptr %t2530, i32 9
  store i8 67, ptr %t2540
  %t2541 = getelementptr i8, ptr %t2530, i32 10
  store i8 67, ptr %t2541
  %t2542 = getelementptr i8, ptr %t2530, i32 11
  store i8 67, ptr %t2542
  %t2543 = getelementptr i8, ptr %t2530, i32 12
  store i8 68, ptr %t2543
  %t2544 = getelementptr i8, ptr %t2530, i32 13
  store i8 68, ptr %t2544
  %t2545 = getelementptr i8, ptr %t2530, i32 14
  store i8 68, ptr %t2545
  %t2546 = getelementptr i8, ptr %t2530, i32 15
  store i8 68, ptr %t2546
  %t2547 = getelementptr i8, ptr %t2530, i32 16
  store i8 69, ptr %t2547
  %t2548 = getelementptr i8, ptr %t2530, i32 17
  store i8 69, ptr %t2548
  %t2549 = getelementptr i8, ptr %t2530, i32 18
  store i8 69, ptr %t2549
  %t2550 = getelementptr i8, ptr %t2530, i32 19
  store i8 69, ptr %t2550
  %t2551 = getelementptr i8, ptr %t2530, i32 20
  store i8 70, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2530, i32 21
  store i8 70, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2530, i32 22
  store i8 70, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2530, i32 23
  store i8 70, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2530, i32 24
  store i8 71, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2530, i32 25
  store i8 71, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2530, i32 26
  store i8 71, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2530, i32 27
  store i8 71, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2530, i32 28
  store i8 72, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2530, i32 29
  store i8 72, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2530, i32 30
  store i8 72, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2530, i32 31
  store i8 72, ptr %t2562
  %t2563 = alloca i32
  store i32 0, ptr %t2563
  br label %str_loop_cond252
str_loop_cond252:
  %t2564 = load i32, ptr %t2563
  %t2565 = icmp slt i32 %t2564, 32
  br i1 %t2565, label %str_loop_body253, label %str_loop_end257
str_loop_body253:
  %t2566 = icmp slt i32 %t2564, 32
  br i1 %t2566, label %str_copy254, label %str_pad255
str_copy254:
  %t2567 = getelementptr i8, ptr %t2530, i32 %t2564
  %t2568 = load i8, ptr %t2567
  %t2569 = getelementptr i8, ptr %t6, i32 %t2564
  store i8 %t2568, ptr %t2569
  br label %str_loop_inc256
str_pad255:
  %t2570 = getelementptr i8, ptr %t6, i32 %t2564
  store i8 32, ptr %t2570
  br label %str_loop_inc256
str_loop_inc256:
  %t2571 = add i32 %t2564, 1
  store i32 %t2571, ptr %t2563
  br label %str_loop_cond252
str_loop_end257:
  %t2572 = load i32, ptr %t37
  %t2573 = getelementptr [73 x i8], ptr @str58, i32 0, i32 0
  %t2574 = alloca i32, i32 4
  %t2575 = getelementptr i32, ptr %t2574, i32 0
  store i32 32, ptr %t2575
  %t2576 = getelementptr i32, ptr %t2574, i32 1
  store i32 32, ptr %t2576
  %t2577 = getelementptr i32, ptr %t2574, i32 2
  store i32 32, ptr %t2577
  %t2578 = getelementptr i32, ptr %t2574, i32 3
  store i32 32, ptr %t2578
  %t2579 = alloca ptr, i32 6
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2575, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2579, i32 1
  store ptr %t2576, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2579, i32 2
  store ptr %t6, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2579, i32 3
  store ptr %t2577, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2579, i32 4
  store ptr %t2578, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2579, i32 5
  store ptr %t6, ptr %t2585
  %t2586 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2572, ptr %t2573, ptr %t2579, ptr %t2586, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t2587 = load i32, ptr %t30
  %t2588 = add i32 %t2587, 1
  store i32 %t2588, ptr %t30
  %t2589 = load i32, ptr %t37
  %t2590 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2589, ptr %t2590, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t2591 = load i32, ptr %t37
  %t2592 = getelementptr [127 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2591, ptr %t2592, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t2593 = load i32, ptr %t37
  %t2594 = load i32, ptr %t38
  %t2595 = getelementptr [473 x i8], ptr @str60, i32 0, i32 0
  %t2596 = alloca i32, i32 1
  %t2597 = getelementptr i32, ptr %t2596, i32 0
  store i32 %t2594, ptr %t2597
  %t2598 = alloca ptr, i32 1
  %t2599 = getelementptr ptr, ptr %t2598, i32 0
  store ptr %t2597, ptr %t2599
  %t2600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2593, ptr %t2595, ptr %t2598, ptr %t2600, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t2601 = load i32, ptr %t30
  %t2602 = add i32 %t2601, 1
  store i32 %t2602, ptr %t30
  %t2603 = load i32, ptr %t36
  %t2604 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2604, i32 428, i32 7)
  %t2605 = sext i32 1 to i64
  %t2606 = sub i64 %t2605, 1
  %t2607 = mul i64 %t2606, 1
  %t2608 = add i64 0, %t2607
  %t2609 = sext i32 1 to i64
  %t2610 = sub i64 %t2609, 1
  %t2611 = sext i32 2 to i64
  %t2612 = mul i64 1, %t2611
  %t2613 = mul i64 %t2610, %t2612
  %t2614 = add i64 %t2608, %t2613
  %t2615 = sext i32 1 to i64
  %t2616 = sub i64 %t2615, 1
  %t2617 = sext i32 2 to i64
  %t2618 = mul i64 1, %t2617
  %t2619 = sext i32 1 to i64
  %t2620 = mul i64 %t2618, %t2619
  %t2621 = mul i64 %t2616, %t2620
  %t2622 = add i64 %t2614, %t2621
  %t2623 = sext i32 1 to i64
  %t2624 = sub i64 %t2623, 1
  %t2625 = sext i32 2 to i64
  %t2626 = mul i64 1, %t2625
  %t2627 = sext i32 1 to i64
  %t2628 = mul i64 %t2626, %t2627
  %t2629 = sext i32 2 to i64
  %t2630 = mul i64 %t2628, %t2629
  %t2631 = mul i64 %t2624, %t2630
  %t2632 = add i64 %t2622, %t2631
  %t2633 = getelementptr double, ptr %t12, i64 %t2632
  %t2634 = alloca float
  %t2635 = alloca float
  %t2636 = sext i32 2 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = mul i64 %t2637, 1
  %t2639 = add i64 0, %t2638
  %t2640 = sext i32 2 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = sext i32 2 to i64
  %t2643 = mul i64 1, %t2642
  %t2644 = mul i64 %t2641, %t2643
  %t2645 = add i64 %t2639, %t2644
  %t2646 = getelementptr {float, float}, ptr %t16, i64 %t2645
  %t2647 = alloca float
  %t2648 = alloca float
  %t2649 = alloca float
  %t2650 = alloca float
  %t2651 = sext i32 1 to i64
  %t2652 = sub i64 %t2651, 1
  %t2653 = mul i64 %t2652, 1
  %t2654 = add i64 0, %t2653
  %t2655 = sext i32 1 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = sext i32 2 to i64
  %t2658 = mul i64 1, %t2657
  %t2659 = mul i64 %t2656, %t2658
  %t2660 = add i64 %t2654, %t2659
  %t2661 = sext i32 1 to i64
  %t2662 = sub i64 %t2661, 1
  %t2663 = sext i32 2 to i64
  %t2664 = mul i64 1, %t2663
  %t2665 = sext i32 1 to i64
  %t2666 = mul i64 %t2664, %t2665
  %t2667 = mul i64 %t2662, %t2666
  %t2668 = add i64 %t2660, %t2667
  %t2669 = sext i32 1 to i64
  %t2670 = sub i64 %t2669, 1
  %t2671 = sext i32 2 to i64
  %t2672 = mul i64 1, %t2671
  %t2673 = sext i32 1 to i64
  %t2674 = mul i64 %t2672, %t2673
  %t2675 = sext i32 2 to i64
  %t2676 = mul i64 %t2674, %t2675
  %t2677 = mul i64 %t2670, %t2676
  %t2678 = add i64 %t2668, %t2677
  %t2679 = getelementptr double, ptr %t12, i64 %t2678
  %t2680 = sext i32 1 to i64
  %t2681 = sub i64 %t2680, 1
  %t2682 = mul i64 %t2681, 1
  %t2683 = add i64 0, %t2682
  %t2684 = sext i32 1 to i64
  %t2685 = sub i64 %t2684, 1
  %t2686 = sext i32 2 to i64
  %t2687 = mul i64 1, %t2686
  %t2688 = mul i64 %t2685, %t2687
  %t2689 = add i64 %t2683, %t2688
  %t2690 = sext i32 2 to i64
  %t2691 = sub i64 %t2690, 1
  %t2692 = sext i32 2 to i64
  %t2693 = mul i64 1, %t2692
  %t2694 = sext i32 1 to i64
  %t2695 = mul i64 %t2693, %t2694
  %t2696 = mul i64 %t2691, %t2695
  %t2697 = add i64 %t2689, %t2696
  %t2698 = sext i32 1 to i64
  %t2699 = sub i64 %t2698, 1
  %t2700 = sext i32 2 to i64
  %t2701 = mul i64 1, %t2700
  %t2702 = sext i32 1 to i64
  %t2703 = mul i64 %t2701, %t2702
  %t2704 = sext i32 2 to i64
  %t2705 = mul i64 %t2703, %t2704
  %t2706 = mul i64 %t2699, %t2705
  %t2707 = add i64 %t2697, %t2706
  %t2708 = getelementptr double, ptr %t12, i64 %t2707
  %t2709 = sext i32 1 to i64
  %t2710 = sub i64 %t2709, 1
  %t2711 = mul i64 %t2710, 1
  %t2712 = add i64 0, %t2711
  %t2713 = getelementptr double, ptr %t11, i64 %t2712
  %t2714 = sext i32 1 to i64
  %t2715 = sub i64 %t2714, 1
  %t2716 = mul i64 %t2715, 1
  %t2717 = add i64 0, %t2716
  %t2718 = sext i32 2 to i64
  %t2719 = sub i64 %t2718, 1
  %t2720 = sext i32 2 to i64
  %t2721 = mul i64 1, %t2720
  %t2722 = mul i64 %t2719, %t2721
  %t2723 = add i64 %t2717, %t2722
  %t2724 = getelementptr {float, float}, ptr %t16, i64 %t2723
  %t2725 = alloca float
  %t2726 = alloca float
  %t2727 = alloca float
  %t2728 = alloca float
  %t2729 = getelementptr [109 x i8], ptr @str61, i32 0, i32 0
  %t2730 = alloca ptr, i32 15
  %t2731 = getelementptr ptr, ptr %t2730, i32 0
  store ptr %t2633, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2730, i32 1
  store ptr %t10, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2730, i32 2
  store ptr %t2634, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2730, i32 3
  store ptr %t2635, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2730, i32 4
  store ptr %t2647, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2730, i32 5
  store ptr %t2648, ptr %t2736
  %t2737 = getelementptr ptr, ptr %t2730, i32 6
  store ptr %t2649, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2730, i32 7
  store ptr %t2650, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2730, i32 8
  store ptr %t2679, ptr %t2739
  %t2740 = getelementptr ptr, ptr %t2730, i32 9
  store ptr %t2708, ptr %t2740
  %t2741 = getelementptr ptr, ptr %t2730, i32 10
  store ptr %t2713, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2730, i32 11
  store ptr %t2725, ptr %t2742
  %t2743 = getelementptr ptr, ptr %t2730, i32 12
  store ptr %t2726, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2730, i32 13
  store ptr %t2727, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2730, i32 14
  store ptr %t2728, ptr %t2745
  %t2746 = getelementptr [16 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2603, ptr %t2729, ptr %t2730, ptr %t2746, i32 15, i32 0)
  %t2747 = load float, ptr %t2634
  %t2748 = load float, ptr %t2635
  %t2749 = insertvalue {float, float} undef, float %t2747, 0
  %t2750 = insertvalue {float, float} %t2749, float %t2748, 1
  store {float, float} %t2750, ptr %t13
  %t2751 = load float, ptr %t2647
  %t2752 = load float, ptr %t2648
  %t2753 = insertvalue {float, float} undef, float %t2751, 0
  %t2754 = insertvalue {float, float} %t2753, float %t2752, 1
  store {float, float} %t2754, ptr %t2646
  %t2755 = load float, ptr %t2649
  %t2756 = load float, ptr %t2650
  %t2757 = insertvalue {float, float} undef, float %t2755, 0
  %t2758 = insertvalue {float, float} %t2757, float %t2756, 1
  store {float, float} %t2758, ptr %t14
  %t2759 = load float, ptr %t2725
  %t2760 = load float, ptr %t2726
  %t2761 = insertvalue {float, float} undef, float %t2759, 0
  %t2762 = insertvalue {float, float} %t2761, float %t2760, 1
  store {float, float} %t2762, ptr %t2724
  %t2763 = load float, ptr %t2727
  %t2764 = load float, ptr %t2728
  %t2765 = insertvalue {float, float} undef, float %t2763, 0
  %t2766 = insertvalue {float, float} %t2765, float %t2764, 1
  store {float, float} %t2766, ptr %t15
  store i32 3, ptr %t39
  call void @col6forge_clear_runtime_source_context()
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t2767 = load i32, ptr %t27
  %t2768 = load i32, ptr %t28
  %t2769 = add i32 %t2767, %t2768
  %t2770 = load i32, ptr %t29
  %t2771 = add i32 %t2769, %t2770
  %t2772 = load i32, ptr %t30
  %t2773 = add i32 %t2771, %t2772
  store i32 %t2773, ptr %t32
  %t2774 = load i32, ptr %t35
  %t2775 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2774, ptr %t2775, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t2776 = load i32, ptr %t35
  %t2777 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2776, ptr %t2777, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t2778 = load i32, ptr %t35
  %t2779 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2778, ptr %t2779, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t2780 = load i32, ptr %t35
  %t2781 = load i32, ptr %t27
  %t2782 = getelementptr [40 x i8], ptr @str63, i32 0, i32 0
  %t2783 = alloca i32, i32 1
  %t2784 = getelementptr i32, ptr %t2783, i32 0
  store i32 %t2781, ptr %t2784
  %t2785 = alloca ptr, i32 1
  %t2786 = getelementptr ptr, ptr %t2785, i32 0
  store ptr %t2784, ptr %t2786
  %t2787 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2780, ptr %t2782, ptr %t2785, ptr %t2787, i32 1, i32 0)
  br label %bb205
bb205:
  %t2788 = load i32, ptr %t35
  %t2789 = load i32, ptr %t28
  %t2790 = getelementptr [40 x i8], ptr @str64, i32 0, i32 0
  %t2791 = alloca i32, i32 1
  %t2792 = getelementptr i32, ptr %t2791, i32 0
  store i32 %t2789, ptr %t2792
  %t2793 = alloca ptr, i32 1
  %t2794 = getelementptr ptr, ptr %t2793, i32 0
  store ptr %t2792, ptr %t2794
  %t2795 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2788, ptr %t2790, ptr %t2793, ptr %t2795, i32 1, i32 0)
  br label %bb206
bb206:
  %t2796 = load i32, ptr %t35
  %t2797 = load i32, ptr %t29
  %t2798 = getelementptr [41 x i8], ptr @str65, i32 0, i32 0
  %t2799 = alloca i32, i32 1
  %t2800 = getelementptr i32, ptr %t2799, i32 0
  store i32 %t2797, ptr %t2800
  %t2801 = alloca ptr, i32 1
  %t2802 = getelementptr ptr, ptr %t2801, i32 0
  store ptr %t2800, ptr %t2802
  %t2803 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2796, ptr %t2798, ptr %t2801, ptr %t2803, i32 1, i32 0)
  br label %bb207
bb207:
  %t2804 = load i32, ptr %t35
  %t2805 = load i32, ptr %t30
  %t2806 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t2807 = alloca i32, i32 1
  %t2808 = getelementptr i32, ptr %t2807, i32 0
  store i32 %t2805, ptr %t2808
  %t2809 = alloca ptr, i32 1
  %t2810 = getelementptr ptr, ptr %t2809, i32 0
  store ptr %t2808, ptr %t2810
  %t2811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2804, ptr %t2806, ptr %t2809, ptr %t2811, i32 1, i32 0)
  br label %bb208
bb208:
  %t2812 = load i32, ptr %t35
  %t2813 = load i32, ptr %t32
  %t2814 = load i32, ptr %t32
  %t2815 = load i32, ptr %t31
  %t2816 = getelementptr [49 x i8], ptr @str67, i32 0, i32 0
  %t2817 = alloca i32, i32 2
  %t2818 = getelementptr i32, ptr %t2817, i32 0
  store i32 %t2814, ptr %t2818
  %t2819 = getelementptr i32, ptr %t2817, i32 1
  store i32 %t2815, ptr %t2819
  %t2820 = alloca ptr, i32 2
  %t2821 = getelementptr ptr, ptr %t2820, i32 0
  store ptr %t2818, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2820, i32 1
  store ptr %t2819, ptr %t2822
  %t2823 = getelementptr [3 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2812, ptr %t2816, ptr %t2820, ptr %t2823, i32 2, i32 0)
  br label %bb209
bb209:
  %t2824 = load i32, ptr %t35
  %t2825 = getelementptr [49 x i8], ptr @str69, i32 0, i32 0
  %t2826 = alloca i32, i32 4
  %t2827 = getelementptr i32, ptr %t2826, i32 0
  store i32 5, ptr %t2827
  %t2828 = getelementptr i32, ptr %t2826, i32 1
  store i32 5, ptr %t2828
  %t2829 = getelementptr i32, ptr %t2826, i32 2
  store i32 5, ptr %t2829
  %t2830 = getelementptr i32, ptr %t2826, i32 3
  store i32 5, ptr %t2830
  %t2831 = alloca ptr, i32 6
  %t2832 = getelementptr ptr, ptr %t2831, i32 0
  store ptr %t2827, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2831, i32 1
  store ptr %t2828, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2831, i32 2
  store ptr %t20, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2831, i32 3
  store ptr %t2829, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2831, i32 4
  store ptr %t2830, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2831, i32 5
  store ptr %t20, ptr %t2837
  %t2838 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2824, ptr %t2825, ptr %t2831, ptr %t2838, i32 6, i32 0)
  br label %bb210
bb210:
  %t2839 = load i32, ptr %t35
  %t2840 = getelementptr [44 x i8], ptr @str70, i32 0, i32 0
  %t2841 = alloca i32, i32 8
  %t2842 = getelementptr i32, ptr %t2841, i32 0
  store i32 13, ptr %t2842
  %t2843 = getelementptr i32, ptr %t2841, i32 1
  store i32 13, ptr %t2843
  %t2844 = getelementptr i32, ptr %t2841, i32 2
  store i32 20, ptr %t2844
  %t2845 = getelementptr i32, ptr %t2841, i32 3
  store i32 20, ptr %t2845
  %t2846 = getelementptr i32, ptr %t2841, i32 4
  store i32 10, ptr %t2846
  %t2847 = getelementptr i32, ptr %t2841, i32 5
  store i32 10, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2841, i32 6
  store i32 13, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2841, i32 7
  store i32 13, ptr %t2849
  %t2850 = alloca ptr, i32 12
  %t2851 = getelementptr ptr, ptr %t2850, i32 0
  store ptr %t2842, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2850, i32 1
  store ptr %t2843, ptr %t2852
  %t2853 = getelementptr ptr, ptr %t2850, i32 2
  store ptr %t24, ptr %t2853
  %t2854 = getelementptr ptr, ptr %t2850, i32 3
  store ptr %t2844, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2850, i32 4
  store ptr %t2845, ptr %t2855
  %t2856 = getelementptr ptr, ptr %t2850, i32 5
  store ptr %t22, ptr %t2856
  %t2857 = getelementptr ptr, ptr %t2850, i32 6
  store ptr %t2846, ptr %t2857
  %t2858 = getelementptr ptr, ptr %t2850, i32 7
  store ptr %t2847, ptr %t2858
  %t2859 = getelementptr ptr, ptr %t2850, i32 8
  store ptr %t23, ptr %t2859
  %t2860 = getelementptr ptr, ptr %t2850, i32 9
  store ptr %t2848, ptr %t2860
  %t2861 = getelementptr ptr, ptr %t2850, i32 10
  store ptr %t2849, ptr %t2861
  %t2862 = getelementptr ptr, ptr %t2850, i32 11
  store ptr %t26, ptr %t2862
  %t2863 = getelementptr [13 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2839, ptr %t2840, ptr %t2850, ptr %t2863, i32 12, i32 0)
  br label %bb211
bb211:
  %t2864 = load i32, ptr %t35
  %t2865 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2864, ptr %t2865, ptr null, ptr null, i32 0, i32 0)
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
  %t226 = getelementptr [4 x i8], ptr @str73, i32 0, i32 0
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
@str22 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str24 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str26 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str27 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str29 = private unnamed_addr constant [23 x i8] c"\03%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str30 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str31 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str32 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str33 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str34 = private unnamed_addr constant [57 x i8] c"                          %s %s %s %s %s (%s) (%s) (%s)\0A\00", align 1
@str35 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str36 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str37 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str38 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str39 = private unnamed_addr constant [52 x i8] c"\03 %5.2f%5.2f%10.2f%10.5f%40U %5.2f%5.2f%10.2f%10.5f\00", align 1
@str40 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str41 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str42 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str43 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str44 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str45 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str46 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str47 = private unnamed_addr constant [51 x i8] c"\03%N%5.2f%Z%5.2f%40U%5.2f%5.2f%1T%1R%1U%N%5.1f%5.1f\00", align 1
@str48 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str50 = private unnamed_addr constant [155 x i8] c"                         \01R26\02 123.40 567.80\01T25\02  12.34506.78 120.34 506.78\0A\0A                         \01R26\02 123.40 567.80\01T25\02 +12.34506.78 120.34 506.78\00", align 1
@str51 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str52 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str53 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str54 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str55 = private unnamed_addr constant [86 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A\01T40\02 12345   25.25   5.5\00", align 1
@str56 = private unnamed_addr constant [86 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A\01T40\02+12345  +25.25  +5.5\00", align 1
@str57 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str58 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str59 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str60 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str61 = private unnamed_addr constant [109 x i8] c"%28.14lf%28.14lf\0A%14.7f%14.14f%14.7f%14.14f\0A%14.0f%14.14f%28.0lf\0A%28.14lf%28.14lf\0A%14.0f%14.14f%14.0f%14.14f\00", align 1
@str62 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str63 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str64 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str65 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str66 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str67 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str68 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str69 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str70 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str71 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str72 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str73 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_formatted_read_stream_begin_dynamic(i32, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_formatted_read_stream_begin(i32, ptr, i32)
declare i32 @col6forge_formatted_read_stream_finish(ptr)
