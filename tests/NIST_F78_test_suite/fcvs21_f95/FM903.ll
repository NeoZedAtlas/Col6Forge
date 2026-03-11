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
  %t406 = sext i32 3 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = getelementptr i32, ptr %t0, i64 %t409
  %t411 = sext i32 1 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = getelementptr i32, ptr %t0, i64 %t414
  %t416 = sext i32 4 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr i32, ptr %t0, i64 %t419
  %t421 = sext i32 6 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = getelementptr i32, ptr %t0, i64 %t424
  %t426 = sext i32 2 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr i32, ptr %t0, i64 %t429
  %t431 = sext i32 5 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr i32, ptr %t0, i64 %t434
  %t436 = alloca ptr, i32 6
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t410, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t415, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t420, ptr %t439
  %t440 = getelementptr ptr, ptr %t436, i32 3
  store ptr %t425, ptr %t440
  %t441 = getelementptr ptr, ptr %t436, i32 4
  store ptr %t430, ptr %t441
  %t442 = getelementptr ptr, ptr %t436, i32 5
  store ptr %t435, ptr %t442
  %t443 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t405, ptr %t4, i32 19, ptr %t436, ptr %t443, i32 6, i32 0)
  br label %bb34
bb34:
  store i32 1, ptr %t38
  %t444 = alloca i8, i32 26
  %t445 = getelementptr i8, ptr %t444, i32 0
  store i8 76, ptr %t445
  %t446 = getelementptr i8, ptr %t444, i32 1
  store i8 69, ptr %t446
  %t447 = getelementptr i8, ptr %t444, i32 2
  store i8 65, ptr %t447
  %t448 = getelementptr i8, ptr %t444, i32 3
  store i8 68, ptr %t448
  %t449 = getelementptr i8, ptr %t444, i32 4
  store i8 73, ptr %t449
  %t450 = getelementptr i8, ptr %t444, i32 5
  store i8 78, ptr %t450
  %t451 = getelementptr i8, ptr %t444, i32 6
  store i8 71, ptr %t451
  %t452 = getelementptr i8, ptr %t444, i32 7
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t444, i32 8
  store i8 80, ptr %t453
  %t454 = getelementptr i8, ptr %t444, i32 9
  store i8 76, ptr %t454
  %t455 = getelementptr i8, ptr %t444, i32 10
  store i8 85, ptr %t455
  %t456 = getelementptr i8, ptr %t444, i32 11
  store i8 83, ptr %t456
  %t457 = getelementptr i8, ptr %t444, i32 12
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t444, i32 13
  store i8 83, ptr %t458
  %t459 = getelementptr i8, ptr %t444, i32 14
  store i8 73, ptr %t459
  %t460 = getelementptr i8, ptr %t444, i32 15
  store i8 71, ptr %t460
  %t461 = getelementptr i8, ptr %t444, i32 16
  store i8 78, ptr %t461
  %t462 = getelementptr i8, ptr %t444, i32 17
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t444, i32 18
  store i8 79, ptr %t463
  %t464 = getelementptr i8, ptr %t444, i32 19
  store i8 80, ptr %t464
  %t465 = getelementptr i8, ptr %t444, i32 20
  store i8 84, ptr %t465
  %t466 = getelementptr i8, ptr %t444, i32 21
  store i8 73, ptr %t466
  %t467 = getelementptr i8, ptr %t444, i32 22
  store i8 79, ptr %t467
  %t468 = getelementptr i8, ptr %t444, i32 23
  store i8 78, ptr %t468
  %t469 = getelementptr i8, ptr %t444, i32 24
  store i8 65, ptr %t469
  %t470 = getelementptr i8, ptr %t444, i32 25
  store i8 76, ptr %t470
  %t471 = alloca i32
  store i32 0, ptr %t471
  br label %str_loop_cond72
str_loop_cond72:
  %t472 = load i32, ptr %t471
  %t473 = icmp slt i32 %t472, 31
  br i1 %t473, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t474 = icmp slt i32 %t472, 26
  br i1 %t474, label %str_copy74, label %str_pad75
str_copy74:
  %t475 = getelementptr i8, ptr %t444, i32 %t472
  %t476 = load i8, ptr %t475
  %t477 = getelementptr i8, ptr %t25, i32 %t472
  store i8 %t476, ptr %t477
  br label %str_loop_inc76
str_pad75:
  %t478 = getelementptr i8, ptr %t25, i32 %t472
  store i8 32, ptr %t478
  br label %str_loop_inc76
str_loop_inc76:
  %t479 = add i32 %t472, 1
  store i32 %t479, ptr %t471
  br label %str_loop_cond72
str_loop_end77:
  %t480 = load i32, ptr %t37
  %t481 = load i32, ptr %t38
  %t482 = load i32, ptr %t38
  %t483 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t484 = alloca i32, i32 3
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = getelementptr i32, ptr %t484, i32 1
  store i32 31, ptr %t486
  %t487 = getelementptr i32, ptr %t484, i32 2
  store i32 31, ptr %t487
  %t488 = alloca ptr, i32 4
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t485, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t486, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t25, ptr %t492
  %t493 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t483, ptr %t488, ptr %t493, i32 4, i32 0)
  br label %bb37
bb37:
  %t494 = alloca i8, i32 65
  %t495 = getelementptr i8, ptr %t494, i32 0
  store i8 49, ptr %t495
  %t496 = getelementptr i8, ptr %t494, i32 1
  store i8 54, ptr %t496
  %t497 = getelementptr i8, ptr %t494, i32 2
  store i8 88, ptr %t497
  %t498 = getelementptr i8, ptr %t494, i32 3
  store i8 44, ptr %t498
  %t499 = getelementptr i8, ptr %t494, i32 4
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t494, i32 5
  store i8 34, ptr %t500
  %t501 = getelementptr i8, ptr %t494, i32 6
  store i8 67, ptr %t501
  %t502 = getelementptr i8, ptr %t494, i32 7
  store i8 79, ptr %t502
  %t503 = getelementptr i8, ptr %t494, i32 8
  store i8 77, ptr %t503
  %t504 = getelementptr i8, ptr %t494, i32 9
  store i8 80, ptr %t504
  %t505 = getelementptr i8, ptr %t494, i32 10
  store i8 85, ptr %t505
  %t506 = getelementptr i8, ptr %t494, i32 11
  store i8 84, ptr %t506
  %t507 = getelementptr i8, ptr %t494, i32 12
  store i8 69, ptr %t507
  %t508 = getelementptr i8, ptr %t494, i32 13
  store i8 68, ptr %t508
  %t509 = getelementptr i8, ptr %t494, i32 14
  store i8 58, ptr %t509
  %t510 = getelementptr i8, ptr %t494, i32 15
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t494, i32 16
  store i8 34, ptr %t511
  %t512 = getelementptr i8, ptr %t494, i32 17
  store i8 47, ptr %t512
  %t513 = getelementptr i8, ptr %t494, i32 18
  store i8 50, ptr %t513
  %t514 = getelementptr i8, ptr %t494, i32 19
  store i8 54, ptr %t514
  %t515 = getelementptr i8, ptr %t494, i32 20
  store i8 88, ptr %t515
  %t516 = getelementptr i8, ptr %t494, i32 21
  store i8 44, ptr %t516
  %t517 = getelementptr i8, ptr %t494, i32 22
  store i8 73, ptr %t517
  %t518 = getelementptr i8, ptr %t494, i32 23
  store i8 49, ptr %t518
  %t519 = getelementptr i8, ptr %t494, i32 24
  store i8 44, ptr %t519
  %t520 = getelementptr i8, ptr %t494, i32 25
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t494, i32 26
  store i8 49, ptr %t521
  %t522 = getelementptr i8, ptr %t494, i32 27
  store i8 88, ptr %t522
  %t523 = getelementptr i8, ptr %t494, i32 28
  store i8 44, ptr %t523
  %t524 = getelementptr i8, ptr %t494, i32 29
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t494, i32 30
  store i8 73, ptr %t525
  %t526 = getelementptr i8, ptr %t494, i32 31
  store i8 50, ptr %t526
  %t527 = getelementptr i8, ptr %t494, i32 32
  store i8 44, ptr %t527
  %t528 = getelementptr i8, ptr %t494, i32 33
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t494, i32 34
  store i8 49, ptr %t529
  %t530 = getelementptr i8, ptr %t494, i32 35
  store i8 88, ptr %t530
  %t531 = getelementptr i8, ptr %t494, i32 36
  store i8 44, ptr %t531
  %t532 = getelementptr i8, ptr %t494, i32 37
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t494, i32 38
  store i8 73, ptr %t533
  %t534 = getelementptr i8, ptr %t494, i32 39
  store i8 51, ptr %t534
  %t535 = getelementptr i8, ptr %t494, i32 40
  store i8 44, ptr %t535
  %t536 = getelementptr i8, ptr %t494, i32 41
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t494, i32 42
  store i8 49, ptr %t537
  %t538 = getelementptr i8, ptr %t494, i32 43
  store i8 88, ptr %t538
  %t539 = getelementptr i8, ptr %t494, i32 44
  store i8 44, ptr %t539
  %t540 = getelementptr i8, ptr %t494, i32 45
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t494, i32 46
  store i8 73, ptr %t541
  %t542 = getelementptr i8, ptr %t494, i32 47
  store i8 52, ptr %t542
  %t543 = getelementptr i8, ptr %t494, i32 48
  store i8 44, ptr %t543
  %t544 = getelementptr i8, ptr %t494, i32 49
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t494, i32 50
  store i8 49, ptr %t545
  %t546 = getelementptr i8, ptr %t494, i32 51
  store i8 88, ptr %t546
  %t547 = getelementptr i8, ptr %t494, i32 52
  store i8 44, ptr %t547
  %t548 = getelementptr i8, ptr %t494, i32 53
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t494, i32 54
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t494, i32 55
  store i8 73, ptr %t550
  %t551 = getelementptr i8, ptr %t494, i32 56
  store i8 53, ptr %t551
  %t552 = getelementptr i8, ptr %t494, i32 57
  store i8 44, ptr %t552
  %t553 = getelementptr i8, ptr %t494, i32 58
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t494, i32 59
  store i8 49, ptr %t554
  %t555 = getelementptr i8, ptr %t494, i32 60
  store i8 88, ptr %t555
  %t556 = getelementptr i8, ptr %t494, i32 61
  store i8 44, ptr %t556
  %t557 = getelementptr i8, ptr %t494, i32 62
  store i8 32, ptr %t557
  %t558 = getelementptr i8, ptr %t494, i32 63
  store i8 73, ptr %t558
  %t559 = getelementptr i8, ptr %t494, i32 64
  store i8 54, ptr %t559
  %t560 = alloca i32
  store i32 0, ptr %t560
  br label %str_loop_cond78
str_loop_cond78:
  %t561 = load i32, ptr %t560
  %t562 = icmp slt i32 %t561, 65
  br i1 %t562, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t563 = icmp slt i32 %t561, 65
  br i1 %t563, label %str_copy80, label %str_pad81
str_copy80:
  %t564 = getelementptr i8, ptr %t494, i32 %t561
  %t565 = load i8, ptr %t564
  %t566 = getelementptr i8, ptr %t8, i32 %t561
  store i8 %t565, ptr %t566
  br label %str_loop_inc82
str_pad81:
  %t567 = getelementptr i8, ptr %t8, i32 %t561
  store i8 32, ptr %t567
  br label %str_loop_inc82
str_loop_inc82:
  %t568 = add i32 %t561, 1
  store i32 %t568, ptr %t560
  br label %str_loop_cond78
str_loop_end83:
  %t569 = alloca i8, i32 85
  %t570 = getelementptr i8, ptr %t569, i32 0
  store i8 49, ptr %t570
  %t571 = getelementptr i8, ptr %t569, i32 1
  store i8 54, ptr %t571
  %t572 = getelementptr i8, ptr %t569, i32 2
  store i8 88, ptr %t572
  %t573 = getelementptr i8, ptr %t569, i32 3
  store i8 44, ptr %t573
  %t574 = getelementptr i8, ptr %t569, i32 4
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t569, i32 5
  store i8 34, ptr %t575
  %t576 = getelementptr i8, ptr %t569, i32 6
  store i8 67, ptr %t576
  %t577 = getelementptr i8, ptr %t569, i32 7
  store i8 79, ptr %t577
  %t578 = getelementptr i8, ptr %t569, i32 8
  store i8 82, ptr %t578
  %t579 = getelementptr i8, ptr %t569, i32 9
  store i8 82, ptr %t579
  %t580 = getelementptr i8, ptr %t569, i32 10
  store i8 69, ptr %t580
  %t581 = getelementptr i8, ptr %t569, i32 11
  store i8 67, ptr %t581
  %t582 = getelementptr i8, ptr %t569, i32 12
  store i8 84, ptr %t582
  %t583 = getelementptr i8, ptr %t569, i32 13
  store i8 58, ptr %t583
  %t584 = getelementptr i8, ptr %t569, i32 14
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t569, i32 15
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t569, i32 16
  store i8 34, ptr %t586
  %t587 = getelementptr i8, ptr %t569, i32 17
  store i8 44, ptr %t587
  %t588 = getelementptr i8, ptr %t569, i32 18
  store i8 50, ptr %t588
  %t589 = getelementptr i8, ptr %t569, i32 19
  store i8 50, ptr %t589
  %t590 = getelementptr i8, ptr %t569, i32 20
  store i8 88, ptr %t590
  %t591 = getelementptr i8, ptr %t569, i32 21
  store i8 44, ptr %t591
  %t592 = getelementptr i8, ptr %t569, i32 22
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t569, i32 23
  store i8 34, ptr %t593
  %t594 = getelementptr i8, ptr %t569, i32 24
  store i8 50, ptr %t594
  %t595 = getelementptr i8, ptr %t569, i32 25
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t569, i32 26
  store i8 67, ptr %t596
  %t597 = getelementptr i8, ptr %t569, i32 27
  store i8 79, ptr %t597
  %t598 = getelementptr i8, ptr %t569, i32 28
  store i8 82, ptr %t598
  %t599 = getelementptr i8, ptr %t569, i32 29
  store i8 82, ptr %t599
  %t600 = getelementptr i8, ptr %t569, i32 30
  store i8 69, ptr %t600
  %t601 = getelementptr i8, ptr %t569, i32 31
  store i8 67, ptr %t601
  %t602 = getelementptr i8, ptr %t569, i32 32
  store i8 84, ptr %t602
  %t603 = getelementptr i8, ptr %t569, i32 33
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t569, i32 34
  store i8 65, ptr %t604
  %t605 = getelementptr i8, ptr %t569, i32 35
  store i8 78, ptr %t605
  %t606 = getelementptr i8, ptr %t569, i32 36
  store i8 83, ptr %t606
  %t607 = getelementptr i8, ptr %t569, i32 37
  store i8 87, ptr %t607
  %t608 = getelementptr i8, ptr %t569, i32 38
  store i8 69, ptr %t608
  %t609 = getelementptr i8, ptr %t569, i32 39
  store i8 82, ptr %t609
  %t610 = getelementptr i8, ptr %t569, i32 40
  store i8 83, ptr %t610
  %t611 = getelementptr i8, ptr %t569, i32 41
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t569, i32 42
  store i8 80, ptr %t612
  %t613 = getelementptr i8, ptr %t569, i32 43
  store i8 79, ptr %t613
  %t614 = getelementptr i8, ptr %t569, i32 44
  store i8 83, ptr %t614
  %t615 = getelementptr i8, ptr %t569, i32 45
  store i8 83, ptr %t615
  %t616 = getelementptr i8, ptr %t569, i32 46
  store i8 73, ptr %t616
  %t617 = getelementptr i8, ptr %t569, i32 47
  store i8 66, ptr %t617
  %t618 = getelementptr i8, ptr %t569, i32 48
  store i8 76, ptr %t618
  %t619 = getelementptr i8, ptr %t569, i32 49
  store i8 69, ptr %t619
  %t620 = getelementptr i8, ptr %t569, i32 50
  store i8 34, ptr %t620
  %t621 = getelementptr i8, ptr %t569, i32 51
  store i8 47, ptr %t621
  %t622 = getelementptr i8, ptr %t569, i32 52
  store i8 50, ptr %t622
  %t623 = getelementptr i8, ptr %t569, i32 53
  store i8 54, ptr %t623
  %t624 = getelementptr i8, ptr %t569, i32 54
  store i8 88, ptr %t624
  %t625 = getelementptr i8, ptr %t569, i32 55
  store i8 44, ptr %t625
  %t626 = getelementptr i8, ptr %t569, i32 56
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t569, i32 57
  store i8 34, ptr %t627
  %t628 = getelementptr i8, ptr %t569, i32 58
  store i8 49, ptr %t628
  %t629 = getelementptr i8, ptr %t569, i32 59
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t569, i32 60
  store i8 50, ptr %t630
  %t631 = getelementptr i8, ptr %t569, i32 61
  store i8 50, ptr %t631
  %t632 = getelementptr i8, ptr %t569, i32 62
  store i8 32, ptr %t632
  %t633 = getelementptr i8, ptr %t569, i32 63
  store i8 51, ptr %t633
  %t634 = getelementptr i8, ptr %t569, i32 64
  store i8 51, ptr %t634
  %t635 = getelementptr i8, ptr %t569, i32 65
  store i8 51, ptr %t635
  %t636 = getelementptr i8, ptr %t569, i32 66
  store i8 32, ptr %t636
  %t637 = getelementptr i8, ptr %t569, i32 67
  store i8 52, ptr %t637
  %t638 = getelementptr i8, ptr %t569, i32 68
  store i8 52, ptr %t638
  %t639 = getelementptr i8, ptr %t569, i32 69
  store i8 52, ptr %t639
  %t640 = getelementptr i8, ptr %t569, i32 70
  store i8 52, ptr %t640
  %t641 = getelementptr i8, ptr %t569, i32 71
  store i8 32, ptr %t641
  %t642 = getelementptr i8, ptr %t569, i32 72
  store i8 32, ptr %t642
  %t643 = getelementptr i8, ptr %t569, i32 73
  store i8 53, ptr %t643
  %t644 = getelementptr i8, ptr %t569, i32 74
  store i8 53, ptr %t644
  %t645 = getelementptr i8, ptr %t569, i32 75
  store i8 53, ptr %t645
  %t646 = getelementptr i8, ptr %t569, i32 76
  store i8 53, ptr %t646
  %t647 = getelementptr i8, ptr %t569, i32 77
  store i8 32, ptr %t647
  %t648 = getelementptr i8, ptr %t569, i32 78
  store i8 32, ptr %t648
  %t649 = getelementptr i8, ptr %t569, i32 79
  store i8 32, ptr %t649
  %t650 = getelementptr i8, ptr %t569, i32 80
  store i8 54, ptr %t650
  %t651 = getelementptr i8, ptr %t569, i32 81
  store i8 54, ptr %t651
  %t652 = getelementptr i8, ptr %t569, i32 82
  store i8 54, ptr %t652
  %t653 = getelementptr i8, ptr %t569, i32 83
  store i8 54, ptr %t653
  %t654 = getelementptr i8, ptr %t569, i32 84
  store i8 34, ptr %t654
  %t655 = alloca i32
  store i32 0, ptr %t655
  br label %str_loop_cond84
str_loop_cond84:
  %t656 = load i32, ptr %t655
  %t657 = icmp slt i32 %t656, 85
  br i1 %t657, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t658 = icmp slt i32 %t656, 85
  br i1 %t658, label %str_copy86, label %str_pad87
str_copy86:
  %t659 = getelementptr i8, ptr %t569, i32 %t656
  %t660 = load i8, ptr %t659
  %t661 = getelementptr i8, ptr %t9, i32 %t656
  store i8 %t660, ptr %t661
  br label %str_loop_inc88
str_pad87:
  %t662 = getelementptr i8, ptr %t9, i32 %t656
  store i8 32, ptr %t662
  br label %str_loop_inc88
str_loop_inc88:
  %t663 = add i32 %t656, 1
  store i32 %t663, ptr %t655
  br label %str_loop_cond84
str_loop_end89:
  %t664 = load i32, ptr %t37
  %t665 = getelementptr i32, ptr %t0, i32 0
  %t666 = load i32, ptr %t665
  %t667 = getelementptr i32, ptr %t0, i32 1
  %t668 = load i32, ptr %t667
  %t669 = getelementptr i32, ptr %t0, i32 2
  %t670 = load i32, ptr %t669
  %t671 = getelementptr i32, ptr %t0, i32 3
  %t672 = load i32, ptr %t671
  %t673 = getelementptr i32, ptr %t0, i32 4
  %t674 = load i32, ptr %t673
  %t675 = getelementptr i32, ptr %t0, i32 5
  %t676 = load i32, ptr %t675
  %t677 = alloca i8, i32 5
  %t678 = getelementptr i8, ptr %t677, i32 0
  store i8 40, ptr %t678
  %t679 = getelementptr i8, ptr %t677, i32 1
  store i8 47, ptr %t679
  %t680 = getelementptr i8, ptr %t677, i32 2
  store i8 49, ptr %t680
  %t681 = getelementptr i8, ptr %t677, i32 3
  store i8 88, ptr %t681
  %t682 = getelementptr i8, ptr %t677, i32 4
  store i8 44, ptr %t682
  %t683 = alloca i8, i32 70
  %t684 = getelementptr i8, ptr %t677, i32 0
  %t685 = load i8, ptr %t684
  %t686 = getelementptr i8, ptr %t683, i32 0
  store i8 %t685, ptr %t686
  %t687 = getelementptr i8, ptr %t677, i32 1
  %t688 = load i8, ptr %t687
  %t689 = getelementptr i8, ptr %t683, i32 1
  store i8 %t688, ptr %t689
  %t690 = getelementptr i8, ptr %t677, i32 2
  %t691 = load i8, ptr %t690
  %t692 = getelementptr i8, ptr %t683, i32 2
  store i8 %t691, ptr %t692
  %t693 = getelementptr i8, ptr %t677, i32 3
  %t694 = load i8, ptr %t693
  %t695 = getelementptr i8, ptr %t683, i32 3
  store i8 %t694, ptr %t695
  %t696 = getelementptr i8, ptr %t677, i32 4
  %t697 = load i8, ptr %t696
  %t698 = getelementptr i8, ptr %t683, i32 4
  store i8 %t697, ptr %t698
  %t699 = getelementptr i8, ptr %t8, i32 0
  %t700 = load i8, ptr %t699
  %t701 = getelementptr i8, ptr %t683, i32 5
  store i8 %t700, ptr %t701
  %t702 = getelementptr i8, ptr %t8, i32 1
  %t703 = load i8, ptr %t702
  %t704 = getelementptr i8, ptr %t683, i32 6
  store i8 %t703, ptr %t704
  %t705 = getelementptr i8, ptr %t8, i32 2
  %t706 = load i8, ptr %t705
  %t707 = getelementptr i8, ptr %t683, i32 7
  store i8 %t706, ptr %t707
  %t708 = getelementptr i8, ptr %t8, i32 3
  %t709 = load i8, ptr %t708
  %t710 = getelementptr i8, ptr %t683, i32 8
  store i8 %t709, ptr %t710
  %t711 = getelementptr i8, ptr %t8, i32 4
  %t712 = load i8, ptr %t711
  %t713 = getelementptr i8, ptr %t683, i32 9
  store i8 %t712, ptr %t713
  %t714 = getelementptr i8, ptr %t8, i32 5
  %t715 = load i8, ptr %t714
  %t716 = getelementptr i8, ptr %t683, i32 10
  store i8 %t715, ptr %t716
  %t717 = getelementptr i8, ptr %t8, i32 6
  %t718 = load i8, ptr %t717
  %t719 = getelementptr i8, ptr %t683, i32 11
  store i8 %t718, ptr %t719
  %t720 = getelementptr i8, ptr %t8, i32 7
  %t721 = load i8, ptr %t720
  %t722 = getelementptr i8, ptr %t683, i32 12
  store i8 %t721, ptr %t722
  %t723 = getelementptr i8, ptr %t8, i32 8
  %t724 = load i8, ptr %t723
  %t725 = getelementptr i8, ptr %t683, i32 13
  store i8 %t724, ptr %t725
  %t726 = getelementptr i8, ptr %t8, i32 9
  %t727 = load i8, ptr %t726
  %t728 = getelementptr i8, ptr %t683, i32 14
  store i8 %t727, ptr %t728
  %t729 = getelementptr i8, ptr %t8, i32 10
  %t730 = load i8, ptr %t729
  %t731 = getelementptr i8, ptr %t683, i32 15
  store i8 %t730, ptr %t731
  %t732 = getelementptr i8, ptr %t8, i32 11
  %t733 = load i8, ptr %t732
  %t734 = getelementptr i8, ptr %t683, i32 16
  store i8 %t733, ptr %t734
  %t735 = getelementptr i8, ptr %t8, i32 12
  %t736 = load i8, ptr %t735
  %t737 = getelementptr i8, ptr %t683, i32 17
  store i8 %t736, ptr %t737
  %t738 = getelementptr i8, ptr %t8, i32 13
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t683, i32 18
  store i8 %t739, ptr %t740
  %t741 = getelementptr i8, ptr %t8, i32 14
  %t742 = load i8, ptr %t741
  %t743 = getelementptr i8, ptr %t683, i32 19
  store i8 %t742, ptr %t743
  %t744 = getelementptr i8, ptr %t8, i32 15
  %t745 = load i8, ptr %t744
  %t746 = getelementptr i8, ptr %t683, i32 20
  store i8 %t745, ptr %t746
  %t747 = getelementptr i8, ptr %t8, i32 16
  %t748 = load i8, ptr %t747
  %t749 = getelementptr i8, ptr %t683, i32 21
  store i8 %t748, ptr %t749
  %t750 = getelementptr i8, ptr %t8, i32 17
  %t751 = load i8, ptr %t750
  %t752 = getelementptr i8, ptr %t683, i32 22
  store i8 %t751, ptr %t752
  %t753 = getelementptr i8, ptr %t8, i32 18
  %t754 = load i8, ptr %t753
  %t755 = getelementptr i8, ptr %t683, i32 23
  store i8 %t754, ptr %t755
  %t756 = getelementptr i8, ptr %t8, i32 19
  %t757 = load i8, ptr %t756
  %t758 = getelementptr i8, ptr %t683, i32 24
  store i8 %t757, ptr %t758
  %t759 = getelementptr i8, ptr %t8, i32 20
  %t760 = load i8, ptr %t759
  %t761 = getelementptr i8, ptr %t683, i32 25
  store i8 %t760, ptr %t761
  %t762 = getelementptr i8, ptr %t8, i32 21
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t683, i32 26
  store i8 %t763, ptr %t764
  %t765 = getelementptr i8, ptr %t8, i32 22
  %t766 = load i8, ptr %t765
  %t767 = getelementptr i8, ptr %t683, i32 27
  store i8 %t766, ptr %t767
  %t768 = getelementptr i8, ptr %t8, i32 23
  %t769 = load i8, ptr %t768
  %t770 = getelementptr i8, ptr %t683, i32 28
  store i8 %t769, ptr %t770
  %t771 = getelementptr i8, ptr %t8, i32 24
  %t772 = load i8, ptr %t771
  %t773 = getelementptr i8, ptr %t683, i32 29
  store i8 %t772, ptr %t773
  %t774 = getelementptr i8, ptr %t8, i32 25
  %t775 = load i8, ptr %t774
  %t776 = getelementptr i8, ptr %t683, i32 30
  store i8 %t775, ptr %t776
  %t777 = getelementptr i8, ptr %t8, i32 26
  %t778 = load i8, ptr %t777
  %t779 = getelementptr i8, ptr %t683, i32 31
  store i8 %t778, ptr %t779
  %t780 = getelementptr i8, ptr %t8, i32 27
  %t781 = load i8, ptr %t780
  %t782 = getelementptr i8, ptr %t683, i32 32
  store i8 %t781, ptr %t782
  %t783 = getelementptr i8, ptr %t8, i32 28
  %t784 = load i8, ptr %t783
  %t785 = getelementptr i8, ptr %t683, i32 33
  store i8 %t784, ptr %t785
  %t786 = getelementptr i8, ptr %t8, i32 29
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t683, i32 34
  store i8 %t787, ptr %t788
  %t789 = getelementptr i8, ptr %t8, i32 30
  %t790 = load i8, ptr %t789
  %t791 = getelementptr i8, ptr %t683, i32 35
  store i8 %t790, ptr %t791
  %t792 = getelementptr i8, ptr %t8, i32 31
  %t793 = load i8, ptr %t792
  %t794 = getelementptr i8, ptr %t683, i32 36
  store i8 %t793, ptr %t794
  %t795 = getelementptr i8, ptr %t8, i32 32
  %t796 = load i8, ptr %t795
  %t797 = getelementptr i8, ptr %t683, i32 37
  store i8 %t796, ptr %t797
  %t798 = getelementptr i8, ptr %t8, i32 33
  %t799 = load i8, ptr %t798
  %t800 = getelementptr i8, ptr %t683, i32 38
  store i8 %t799, ptr %t800
  %t801 = getelementptr i8, ptr %t8, i32 34
  %t802 = load i8, ptr %t801
  %t803 = getelementptr i8, ptr %t683, i32 39
  store i8 %t802, ptr %t803
  %t804 = getelementptr i8, ptr %t8, i32 35
  %t805 = load i8, ptr %t804
  %t806 = getelementptr i8, ptr %t683, i32 40
  store i8 %t805, ptr %t806
  %t807 = getelementptr i8, ptr %t8, i32 36
  %t808 = load i8, ptr %t807
  %t809 = getelementptr i8, ptr %t683, i32 41
  store i8 %t808, ptr %t809
  %t810 = getelementptr i8, ptr %t8, i32 37
  %t811 = load i8, ptr %t810
  %t812 = getelementptr i8, ptr %t683, i32 42
  store i8 %t811, ptr %t812
  %t813 = getelementptr i8, ptr %t8, i32 38
  %t814 = load i8, ptr %t813
  %t815 = getelementptr i8, ptr %t683, i32 43
  store i8 %t814, ptr %t815
  %t816 = getelementptr i8, ptr %t8, i32 39
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t683, i32 44
  store i8 %t817, ptr %t818
  %t819 = getelementptr i8, ptr %t8, i32 40
  %t820 = load i8, ptr %t819
  %t821 = getelementptr i8, ptr %t683, i32 45
  store i8 %t820, ptr %t821
  %t822 = getelementptr i8, ptr %t8, i32 41
  %t823 = load i8, ptr %t822
  %t824 = getelementptr i8, ptr %t683, i32 46
  store i8 %t823, ptr %t824
  %t825 = getelementptr i8, ptr %t8, i32 42
  %t826 = load i8, ptr %t825
  %t827 = getelementptr i8, ptr %t683, i32 47
  store i8 %t826, ptr %t827
  %t828 = getelementptr i8, ptr %t8, i32 43
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t683, i32 48
  store i8 %t829, ptr %t830
  %t831 = getelementptr i8, ptr %t8, i32 44
  %t832 = load i8, ptr %t831
  %t833 = getelementptr i8, ptr %t683, i32 49
  store i8 %t832, ptr %t833
  %t834 = getelementptr i8, ptr %t8, i32 45
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t683, i32 50
  store i8 %t835, ptr %t836
  %t837 = getelementptr i8, ptr %t8, i32 46
  %t838 = load i8, ptr %t837
  %t839 = getelementptr i8, ptr %t683, i32 51
  store i8 %t838, ptr %t839
  %t840 = getelementptr i8, ptr %t8, i32 47
  %t841 = load i8, ptr %t840
  %t842 = getelementptr i8, ptr %t683, i32 52
  store i8 %t841, ptr %t842
  %t843 = getelementptr i8, ptr %t8, i32 48
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t683, i32 53
  store i8 %t844, ptr %t845
  %t846 = getelementptr i8, ptr %t8, i32 49
  %t847 = load i8, ptr %t846
  %t848 = getelementptr i8, ptr %t683, i32 54
  store i8 %t847, ptr %t848
  %t849 = getelementptr i8, ptr %t8, i32 50
  %t850 = load i8, ptr %t849
  %t851 = getelementptr i8, ptr %t683, i32 55
  store i8 %t850, ptr %t851
  %t852 = getelementptr i8, ptr %t8, i32 51
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t683, i32 56
  store i8 %t853, ptr %t854
  %t855 = getelementptr i8, ptr %t8, i32 52
  %t856 = load i8, ptr %t855
  %t857 = getelementptr i8, ptr %t683, i32 57
  store i8 %t856, ptr %t857
  %t858 = getelementptr i8, ptr %t8, i32 53
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t683, i32 58
  store i8 %t859, ptr %t860
  %t861 = getelementptr i8, ptr %t8, i32 54
  %t862 = load i8, ptr %t861
  %t863 = getelementptr i8, ptr %t683, i32 59
  store i8 %t862, ptr %t863
  %t864 = getelementptr i8, ptr %t8, i32 55
  %t865 = load i8, ptr %t864
  %t866 = getelementptr i8, ptr %t683, i32 60
  store i8 %t865, ptr %t866
  %t867 = getelementptr i8, ptr %t8, i32 56
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t683, i32 61
  store i8 %t868, ptr %t869
  %t870 = getelementptr i8, ptr %t8, i32 57
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t683, i32 62
  store i8 %t871, ptr %t872
  %t873 = getelementptr i8, ptr %t8, i32 58
  %t874 = load i8, ptr %t873
  %t875 = getelementptr i8, ptr %t683, i32 63
  store i8 %t874, ptr %t875
  %t876 = getelementptr i8, ptr %t8, i32 59
  %t877 = load i8, ptr %t876
  %t878 = getelementptr i8, ptr %t683, i32 64
  store i8 %t877, ptr %t878
  %t879 = getelementptr i8, ptr %t8, i32 60
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t683, i32 65
  store i8 %t880, ptr %t881
  %t882 = getelementptr i8, ptr %t8, i32 61
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t683, i32 66
  store i8 %t883, ptr %t884
  %t885 = getelementptr i8, ptr %t8, i32 62
  %t886 = load i8, ptr %t885
  %t887 = getelementptr i8, ptr %t683, i32 67
  store i8 %t886, ptr %t887
  %t888 = getelementptr i8, ptr %t8, i32 63
  %t889 = load i8, ptr %t888
  %t890 = getelementptr i8, ptr %t683, i32 68
  store i8 %t889, ptr %t890
  %t891 = getelementptr i8, ptr %t8, i32 64
  %t892 = load i8, ptr %t891
  %t893 = getelementptr i8, ptr %t683, i32 69
  store i8 %t892, ptr %t893
  %t894 = alloca i8, i32 4
  %t895 = getelementptr i8, ptr %t894, i32 0
  store i8 47, ptr %t895
  %t896 = getelementptr i8, ptr %t894, i32 1
  store i8 49, ptr %t896
  %t897 = getelementptr i8, ptr %t894, i32 2
  store i8 88, ptr %t897
  %t898 = getelementptr i8, ptr %t894, i32 3
  store i8 44, ptr %t898
  %t899 = alloca i8, i32 74
  %t900 = getelementptr i8, ptr %t683, i32 0
  %t901 = load i8, ptr %t900
  %t902 = getelementptr i8, ptr %t899, i32 0
  store i8 %t901, ptr %t902
  %t903 = getelementptr i8, ptr %t683, i32 1
  %t904 = load i8, ptr %t903
  %t905 = getelementptr i8, ptr %t899, i32 1
  store i8 %t904, ptr %t905
  %t906 = getelementptr i8, ptr %t683, i32 2
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t899, i32 2
  store i8 %t907, ptr %t908
  %t909 = getelementptr i8, ptr %t683, i32 3
  %t910 = load i8, ptr %t909
  %t911 = getelementptr i8, ptr %t899, i32 3
  store i8 %t910, ptr %t911
  %t912 = getelementptr i8, ptr %t683, i32 4
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t899, i32 4
  store i8 %t913, ptr %t914
  %t915 = getelementptr i8, ptr %t683, i32 5
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t899, i32 5
  store i8 %t916, ptr %t917
  %t918 = getelementptr i8, ptr %t683, i32 6
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t899, i32 6
  store i8 %t919, ptr %t920
  %t921 = getelementptr i8, ptr %t683, i32 7
  %t922 = load i8, ptr %t921
  %t923 = getelementptr i8, ptr %t899, i32 7
  store i8 %t922, ptr %t923
  %t924 = getelementptr i8, ptr %t683, i32 8
  %t925 = load i8, ptr %t924
  %t926 = getelementptr i8, ptr %t899, i32 8
  store i8 %t925, ptr %t926
  %t927 = getelementptr i8, ptr %t683, i32 9
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t899, i32 9
  store i8 %t928, ptr %t929
  %t930 = getelementptr i8, ptr %t683, i32 10
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t899, i32 10
  store i8 %t931, ptr %t932
  %t933 = getelementptr i8, ptr %t683, i32 11
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t899, i32 11
  store i8 %t934, ptr %t935
  %t936 = getelementptr i8, ptr %t683, i32 12
  %t937 = load i8, ptr %t936
  %t938 = getelementptr i8, ptr %t899, i32 12
  store i8 %t937, ptr %t938
  %t939 = getelementptr i8, ptr %t683, i32 13
  %t940 = load i8, ptr %t939
  %t941 = getelementptr i8, ptr %t899, i32 13
  store i8 %t940, ptr %t941
  %t942 = getelementptr i8, ptr %t683, i32 14
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t899, i32 14
  store i8 %t943, ptr %t944
  %t945 = getelementptr i8, ptr %t683, i32 15
  %t946 = load i8, ptr %t945
  %t947 = getelementptr i8, ptr %t899, i32 15
  store i8 %t946, ptr %t947
  %t948 = getelementptr i8, ptr %t683, i32 16
  %t949 = load i8, ptr %t948
  %t950 = getelementptr i8, ptr %t899, i32 16
  store i8 %t949, ptr %t950
  %t951 = getelementptr i8, ptr %t683, i32 17
  %t952 = load i8, ptr %t951
  %t953 = getelementptr i8, ptr %t899, i32 17
  store i8 %t952, ptr %t953
  %t954 = getelementptr i8, ptr %t683, i32 18
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t899, i32 18
  store i8 %t955, ptr %t956
  %t957 = getelementptr i8, ptr %t683, i32 19
  %t958 = load i8, ptr %t957
  %t959 = getelementptr i8, ptr %t899, i32 19
  store i8 %t958, ptr %t959
  %t960 = getelementptr i8, ptr %t683, i32 20
  %t961 = load i8, ptr %t960
  %t962 = getelementptr i8, ptr %t899, i32 20
  store i8 %t961, ptr %t962
  %t963 = getelementptr i8, ptr %t683, i32 21
  %t964 = load i8, ptr %t963
  %t965 = getelementptr i8, ptr %t899, i32 21
  store i8 %t964, ptr %t965
  %t966 = getelementptr i8, ptr %t683, i32 22
  %t967 = load i8, ptr %t966
  %t968 = getelementptr i8, ptr %t899, i32 22
  store i8 %t967, ptr %t968
  %t969 = getelementptr i8, ptr %t683, i32 23
  %t970 = load i8, ptr %t969
  %t971 = getelementptr i8, ptr %t899, i32 23
  store i8 %t970, ptr %t971
  %t972 = getelementptr i8, ptr %t683, i32 24
  %t973 = load i8, ptr %t972
  %t974 = getelementptr i8, ptr %t899, i32 24
  store i8 %t973, ptr %t974
  %t975 = getelementptr i8, ptr %t683, i32 25
  %t976 = load i8, ptr %t975
  %t977 = getelementptr i8, ptr %t899, i32 25
  store i8 %t976, ptr %t977
  %t978 = getelementptr i8, ptr %t683, i32 26
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t899, i32 26
  store i8 %t979, ptr %t980
  %t981 = getelementptr i8, ptr %t683, i32 27
  %t982 = load i8, ptr %t981
  %t983 = getelementptr i8, ptr %t899, i32 27
  store i8 %t982, ptr %t983
  %t984 = getelementptr i8, ptr %t683, i32 28
  %t985 = load i8, ptr %t984
  %t986 = getelementptr i8, ptr %t899, i32 28
  store i8 %t985, ptr %t986
  %t987 = getelementptr i8, ptr %t683, i32 29
  %t988 = load i8, ptr %t987
  %t989 = getelementptr i8, ptr %t899, i32 29
  store i8 %t988, ptr %t989
  %t990 = getelementptr i8, ptr %t683, i32 30
  %t991 = load i8, ptr %t990
  %t992 = getelementptr i8, ptr %t899, i32 30
  store i8 %t991, ptr %t992
  %t993 = getelementptr i8, ptr %t683, i32 31
  %t994 = load i8, ptr %t993
  %t995 = getelementptr i8, ptr %t899, i32 31
  store i8 %t994, ptr %t995
  %t996 = getelementptr i8, ptr %t683, i32 32
  %t997 = load i8, ptr %t996
  %t998 = getelementptr i8, ptr %t899, i32 32
  store i8 %t997, ptr %t998
  %t999 = getelementptr i8, ptr %t683, i32 33
  %t1000 = load i8, ptr %t999
  %t1001 = getelementptr i8, ptr %t899, i32 33
  store i8 %t1000, ptr %t1001
  %t1002 = getelementptr i8, ptr %t683, i32 34
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t899, i32 34
  store i8 %t1003, ptr %t1004
  %t1005 = getelementptr i8, ptr %t683, i32 35
  %t1006 = load i8, ptr %t1005
  %t1007 = getelementptr i8, ptr %t899, i32 35
  store i8 %t1006, ptr %t1007
  %t1008 = getelementptr i8, ptr %t683, i32 36
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t899, i32 36
  store i8 %t1009, ptr %t1010
  %t1011 = getelementptr i8, ptr %t683, i32 37
  %t1012 = load i8, ptr %t1011
  %t1013 = getelementptr i8, ptr %t899, i32 37
  store i8 %t1012, ptr %t1013
  %t1014 = getelementptr i8, ptr %t683, i32 38
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t899, i32 38
  store i8 %t1015, ptr %t1016
  %t1017 = getelementptr i8, ptr %t683, i32 39
  %t1018 = load i8, ptr %t1017
  %t1019 = getelementptr i8, ptr %t899, i32 39
  store i8 %t1018, ptr %t1019
  %t1020 = getelementptr i8, ptr %t683, i32 40
  %t1021 = load i8, ptr %t1020
  %t1022 = getelementptr i8, ptr %t899, i32 40
  store i8 %t1021, ptr %t1022
  %t1023 = getelementptr i8, ptr %t683, i32 41
  %t1024 = load i8, ptr %t1023
  %t1025 = getelementptr i8, ptr %t899, i32 41
  store i8 %t1024, ptr %t1025
  %t1026 = getelementptr i8, ptr %t683, i32 42
  %t1027 = load i8, ptr %t1026
  %t1028 = getelementptr i8, ptr %t899, i32 42
  store i8 %t1027, ptr %t1028
  %t1029 = getelementptr i8, ptr %t683, i32 43
  %t1030 = load i8, ptr %t1029
  %t1031 = getelementptr i8, ptr %t899, i32 43
  store i8 %t1030, ptr %t1031
  %t1032 = getelementptr i8, ptr %t683, i32 44
  %t1033 = load i8, ptr %t1032
  %t1034 = getelementptr i8, ptr %t899, i32 44
  store i8 %t1033, ptr %t1034
  %t1035 = getelementptr i8, ptr %t683, i32 45
  %t1036 = load i8, ptr %t1035
  %t1037 = getelementptr i8, ptr %t899, i32 45
  store i8 %t1036, ptr %t1037
  %t1038 = getelementptr i8, ptr %t683, i32 46
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t899, i32 46
  store i8 %t1039, ptr %t1040
  %t1041 = getelementptr i8, ptr %t683, i32 47
  %t1042 = load i8, ptr %t1041
  %t1043 = getelementptr i8, ptr %t899, i32 47
  store i8 %t1042, ptr %t1043
  %t1044 = getelementptr i8, ptr %t683, i32 48
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t899, i32 48
  store i8 %t1045, ptr %t1046
  %t1047 = getelementptr i8, ptr %t683, i32 49
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t899, i32 49
  store i8 %t1048, ptr %t1049
  %t1050 = getelementptr i8, ptr %t683, i32 50
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t899, i32 50
  store i8 %t1051, ptr %t1052
  %t1053 = getelementptr i8, ptr %t683, i32 51
  %t1054 = load i8, ptr %t1053
  %t1055 = getelementptr i8, ptr %t899, i32 51
  store i8 %t1054, ptr %t1055
  %t1056 = getelementptr i8, ptr %t683, i32 52
  %t1057 = load i8, ptr %t1056
  %t1058 = getelementptr i8, ptr %t899, i32 52
  store i8 %t1057, ptr %t1058
  %t1059 = getelementptr i8, ptr %t683, i32 53
  %t1060 = load i8, ptr %t1059
  %t1061 = getelementptr i8, ptr %t899, i32 53
  store i8 %t1060, ptr %t1061
  %t1062 = getelementptr i8, ptr %t683, i32 54
  %t1063 = load i8, ptr %t1062
  %t1064 = getelementptr i8, ptr %t899, i32 54
  store i8 %t1063, ptr %t1064
  %t1065 = getelementptr i8, ptr %t683, i32 55
  %t1066 = load i8, ptr %t1065
  %t1067 = getelementptr i8, ptr %t899, i32 55
  store i8 %t1066, ptr %t1067
  %t1068 = getelementptr i8, ptr %t683, i32 56
  %t1069 = load i8, ptr %t1068
  %t1070 = getelementptr i8, ptr %t899, i32 56
  store i8 %t1069, ptr %t1070
  %t1071 = getelementptr i8, ptr %t683, i32 57
  %t1072 = load i8, ptr %t1071
  %t1073 = getelementptr i8, ptr %t899, i32 57
  store i8 %t1072, ptr %t1073
  %t1074 = getelementptr i8, ptr %t683, i32 58
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t899, i32 58
  store i8 %t1075, ptr %t1076
  %t1077 = getelementptr i8, ptr %t683, i32 59
  %t1078 = load i8, ptr %t1077
  %t1079 = getelementptr i8, ptr %t899, i32 59
  store i8 %t1078, ptr %t1079
  %t1080 = getelementptr i8, ptr %t683, i32 60
  %t1081 = load i8, ptr %t1080
  %t1082 = getelementptr i8, ptr %t899, i32 60
  store i8 %t1081, ptr %t1082
  %t1083 = getelementptr i8, ptr %t683, i32 61
  %t1084 = load i8, ptr %t1083
  %t1085 = getelementptr i8, ptr %t899, i32 61
  store i8 %t1084, ptr %t1085
  %t1086 = getelementptr i8, ptr %t683, i32 62
  %t1087 = load i8, ptr %t1086
  %t1088 = getelementptr i8, ptr %t899, i32 62
  store i8 %t1087, ptr %t1088
  %t1089 = getelementptr i8, ptr %t683, i32 63
  %t1090 = load i8, ptr %t1089
  %t1091 = getelementptr i8, ptr %t899, i32 63
  store i8 %t1090, ptr %t1091
  %t1092 = getelementptr i8, ptr %t683, i32 64
  %t1093 = load i8, ptr %t1092
  %t1094 = getelementptr i8, ptr %t899, i32 64
  store i8 %t1093, ptr %t1094
  %t1095 = getelementptr i8, ptr %t683, i32 65
  %t1096 = load i8, ptr %t1095
  %t1097 = getelementptr i8, ptr %t899, i32 65
  store i8 %t1096, ptr %t1097
  %t1098 = getelementptr i8, ptr %t683, i32 66
  %t1099 = load i8, ptr %t1098
  %t1100 = getelementptr i8, ptr %t899, i32 66
  store i8 %t1099, ptr %t1100
  %t1101 = getelementptr i8, ptr %t683, i32 67
  %t1102 = load i8, ptr %t1101
  %t1103 = getelementptr i8, ptr %t899, i32 67
  store i8 %t1102, ptr %t1103
  %t1104 = getelementptr i8, ptr %t683, i32 68
  %t1105 = load i8, ptr %t1104
  %t1106 = getelementptr i8, ptr %t899, i32 68
  store i8 %t1105, ptr %t1106
  %t1107 = getelementptr i8, ptr %t683, i32 69
  %t1108 = load i8, ptr %t1107
  %t1109 = getelementptr i8, ptr %t899, i32 69
  store i8 %t1108, ptr %t1109
  %t1110 = getelementptr i8, ptr %t894, i32 0
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t899, i32 70
  store i8 %t1111, ptr %t1112
  %t1113 = getelementptr i8, ptr %t894, i32 1
  %t1114 = load i8, ptr %t1113
  %t1115 = getelementptr i8, ptr %t899, i32 71
  store i8 %t1114, ptr %t1115
  %t1116 = getelementptr i8, ptr %t894, i32 2
  %t1117 = load i8, ptr %t1116
  %t1118 = getelementptr i8, ptr %t899, i32 72
  store i8 %t1117, ptr %t1118
  %t1119 = getelementptr i8, ptr %t894, i32 3
  %t1120 = load i8, ptr %t1119
  %t1121 = getelementptr i8, ptr %t899, i32 73
  store i8 %t1120, ptr %t1121
  %t1122 = alloca i8, i32 159
  %t1123 = getelementptr i8, ptr %t899, i32 0
  %t1124 = load i8, ptr %t1123
  %t1125 = getelementptr i8, ptr %t1122, i32 0
  store i8 %t1124, ptr %t1125
  %t1126 = getelementptr i8, ptr %t899, i32 1
  %t1127 = load i8, ptr %t1126
  %t1128 = getelementptr i8, ptr %t1122, i32 1
  store i8 %t1127, ptr %t1128
  %t1129 = getelementptr i8, ptr %t899, i32 2
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t1122, i32 2
  store i8 %t1130, ptr %t1131
  %t1132 = getelementptr i8, ptr %t899, i32 3
  %t1133 = load i8, ptr %t1132
  %t1134 = getelementptr i8, ptr %t1122, i32 3
  store i8 %t1133, ptr %t1134
  %t1135 = getelementptr i8, ptr %t899, i32 4
  %t1136 = load i8, ptr %t1135
  %t1137 = getelementptr i8, ptr %t1122, i32 4
  store i8 %t1136, ptr %t1137
  %t1138 = getelementptr i8, ptr %t899, i32 5
  %t1139 = load i8, ptr %t1138
  %t1140 = getelementptr i8, ptr %t1122, i32 5
  store i8 %t1139, ptr %t1140
  %t1141 = getelementptr i8, ptr %t899, i32 6
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t1122, i32 6
  store i8 %t1142, ptr %t1143
  %t1144 = getelementptr i8, ptr %t899, i32 7
  %t1145 = load i8, ptr %t1144
  %t1146 = getelementptr i8, ptr %t1122, i32 7
  store i8 %t1145, ptr %t1146
  %t1147 = getelementptr i8, ptr %t899, i32 8
  %t1148 = load i8, ptr %t1147
  %t1149 = getelementptr i8, ptr %t1122, i32 8
  store i8 %t1148, ptr %t1149
  %t1150 = getelementptr i8, ptr %t899, i32 9
  %t1151 = load i8, ptr %t1150
  %t1152 = getelementptr i8, ptr %t1122, i32 9
  store i8 %t1151, ptr %t1152
  %t1153 = getelementptr i8, ptr %t899, i32 10
  %t1154 = load i8, ptr %t1153
  %t1155 = getelementptr i8, ptr %t1122, i32 10
  store i8 %t1154, ptr %t1155
  %t1156 = getelementptr i8, ptr %t899, i32 11
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t1122, i32 11
  store i8 %t1157, ptr %t1158
  %t1159 = getelementptr i8, ptr %t899, i32 12
  %t1160 = load i8, ptr %t1159
  %t1161 = getelementptr i8, ptr %t1122, i32 12
  store i8 %t1160, ptr %t1161
  %t1162 = getelementptr i8, ptr %t899, i32 13
  %t1163 = load i8, ptr %t1162
  %t1164 = getelementptr i8, ptr %t1122, i32 13
  store i8 %t1163, ptr %t1164
  %t1165 = getelementptr i8, ptr %t899, i32 14
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t1122, i32 14
  store i8 %t1166, ptr %t1167
  %t1168 = getelementptr i8, ptr %t899, i32 15
  %t1169 = load i8, ptr %t1168
  %t1170 = getelementptr i8, ptr %t1122, i32 15
  store i8 %t1169, ptr %t1170
  %t1171 = getelementptr i8, ptr %t899, i32 16
  %t1172 = load i8, ptr %t1171
  %t1173 = getelementptr i8, ptr %t1122, i32 16
  store i8 %t1172, ptr %t1173
  %t1174 = getelementptr i8, ptr %t899, i32 17
  %t1175 = load i8, ptr %t1174
  %t1176 = getelementptr i8, ptr %t1122, i32 17
  store i8 %t1175, ptr %t1176
  %t1177 = getelementptr i8, ptr %t899, i32 18
  %t1178 = load i8, ptr %t1177
  %t1179 = getelementptr i8, ptr %t1122, i32 18
  store i8 %t1178, ptr %t1179
  %t1180 = getelementptr i8, ptr %t899, i32 19
  %t1181 = load i8, ptr %t1180
  %t1182 = getelementptr i8, ptr %t1122, i32 19
  store i8 %t1181, ptr %t1182
  %t1183 = getelementptr i8, ptr %t899, i32 20
  %t1184 = load i8, ptr %t1183
  %t1185 = getelementptr i8, ptr %t1122, i32 20
  store i8 %t1184, ptr %t1185
  %t1186 = getelementptr i8, ptr %t899, i32 21
  %t1187 = load i8, ptr %t1186
  %t1188 = getelementptr i8, ptr %t1122, i32 21
  store i8 %t1187, ptr %t1188
  %t1189 = getelementptr i8, ptr %t899, i32 22
  %t1190 = load i8, ptr %t1189
  %t1191 = getelementptr i8, ptr %t1122, i32 22
  store i8 %t1190, ptr %t1191
  %t1192 = getelementptr i8, ptr %t899, i32 23
  %t1193 = load i8, ptr %t1192
  %t1194 = getelementptr i8, ptr %t1122, i32 23
  store i8 %t1193, ptr %t1194
  %t1195 = getelementptr i8, ptr %t899, i32 24
  %t1196 = load i8, ptr %t1195
  %t1197 = getelementptr i8, ptr %t1122, i32 24
  store i8 %t1196, ptr %t1197
  %t1198 = getelementptr i8, ptr %t899, i32 25
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t1122, i32 25
  store i8 %t1199, ptr %t1200
  %t1201 = getelementptr i8, ptr %t899, i32 26
  %t1202 = load i8, ptr %t1201
  %t1203 = getelementptr i8, ptr %t1122, i32 26
  store i8 %t1202, ptr %t1203
  %t1204 = getelementptr i8, ptr %t899, i32 27
  %t1205 = load i8, ptr %t1204
  %t1206 = getelementptr i8, ptr %t1122, i32 27
  store i8 %t1205, ptr %t1206
  %t1207 = getelementptr i8, ptr %t899, i32 28
  %t1208 = load i8, ptr %t1207
  %t1209 = getelementptr i8, ptr %t1122, i32 28
  store i8 %t1208, ptr %t1209
  %t1210 = getelementptr i8, ptr %t899, i32 29
  %t1211 = load i8, ptr %t1210
  %t1212 = getelementptr i8, ptr %t1122, i32 29
  store i8 %t1211, ptr %t1212
  %t1213 = getelementptr i8, ptr %t899, i32 30
  %t1214 = load i8, ptr %t1213
  %t1215 = getelementptr i8, ptr %t1122, i32 30
  store i8 %t1214, ptr %t1215
  %t1216 = getelementptr i8, ptr %t899, i32 31
  %t1217 = load i8, ptr %t1216
  %t1218 = getelementptr i8, ptr %t1122, i32 31
  store i8 %t1217, ptr %t1218
  %t1219 = getelementptr i8, ptr %t899, i32 32
  %t1220 = load i8, ptr %t1219
  %t1221 = getelementptr i8, ptr %t1122, i32 32
  store i8 %t1220, ptr %t1221
  %t1222 = getelementptr i8, ptr %t899, i32 33
  %t1223 = load i8, ptr %t1222
  %t1224 = getelementptr i8, ptr %t1122, i32 33
  store i8 %t1223, ptr %t1224
  %t1225 = getelementptr i8, ptr %t899, i32 34
  %t1226 = load i8, ptr %t1225
  %t1227 = getelementptr i8, ptr %t1122, i32 34
  store i8 %t1226, ptr %t1227
  %t1228 = getelementptr i8, ptr %t899, i32 35
  %t1229 = load i8, ptr %t1228
  %t1230 = getelementptr i8, ptr %t1122, i32 35
  store i8 %t1229, ptr %t1230
  %t1231 = getelementptr i8, ptr %t899, i32 36
  %t1232 = load i8, ptr %t1231
  %t1233 = getelementptr i8, ptr %t1122, i32 36
  store i8 %t1232, ptr %t1233
  %t1234 = getelementptr i8, ptr %t899, i32 37
  %t1235 = load i8, ptr %t1234
  %t1236 = getelementptr i8, ptr %t1122, i32 37
  store i8 %t1235, ptr %t1236
  %t1237 = getelementptr i8, ptr %t899, i32 38
  %t1238 = load i8, ptr %t1237
  %t1239 = getelementptr i8, ptr %t1122, i32 38
  store i8 %t1238, ptr %t1239
  %t1240 = getelementptr i8, ptr %t899, i32 39
  %t1241 = load i8, ptr %t1240
  %t1242 = getelementptr i8, ptr %t1122, i32 39
  store i8 %t1241, ptr %t1242
  %t1243 = getelementptr i8, ptr %t899, i32 40
  %t1244 = load i8, ptr %t1243
  %t1245 = getelementptr i8, ptr %t1122, i32 40
  store i8 %t1244, ptr %t1245
  %t1246 = getelementptr i8, ptr %t899, i32 41
  %t1247 = load i8, ptr %t1246
  %t1248 = getelementptr i8, ptr %t1122, i32 41
  store i8 %t1247, ptr %t1248
  %t1249 = getelementptr i8, ptr %t899, i32 42
  %t1250 = load i8, ptr %t1249
  %t1251 = getelementptr i8, ptr %t1122, i32 42
  store i8 %t1250, ptr %t1251
  %t1252 = getelementptr i8, ptr %t899, i32 43
  %t1253 = load i8, ptr %t1252
  %t1254 = getelementptr i8, ptr %t1122, i32 43
  store i8 %t1253, ptr %t1254
  %t1255 = getelementptr i8, ptr %t899, i32 44
  %t1256 = load i8, ptr %t1255
  %t1257 = getelementptr i8, ptr %t1122, i32 44
  store i8 %t1256, ptr %t1257
  %t1258 = getelementptr i8, ptr %t899, i32 45
  %t1259 = load i8, ptr %t1258
  %t1260 = getelementptr i8, ptr %t1122, i32 45
  store i8 %t1259, ptr %t1260
  %t1261 = getelementptr i8, ptr %t899, i32 46
  %t1262 = load i8, ptr %t1261
  %t1263 = getelementptr i8, ptr %t1122, i32 46
  store i8 %t1262, ptr %t1263
  %t1264 = getelementptr i8, ptr %t899, i32 47
  %t1265 = load i8, ptr %t1264
  %t1266 = getelementptr i8, ptr %t1122, i32 47
  store i8 %t1265, ptr %t1266
  %t1267 = getelementptr i8, ptr %t899, i32 48
  %t1268 = load i8, ptr %t1267
  %t1269 = getelementptr i8, ptr %t1122, i32 48
  store i8 %t1268, ptr %t1269
  %t1270 = getelementptr i8, ptr %t899, i32 49
  %t1271 = load i8, ptr %t1270
  %t1272 = getelementptr i8, ptr %t1122, i32 49
  store i8 %t1271, ptr %t1272
  %t1273 = getelementptr i8, ptr %t899, i32 50
  %t1274 = load i8, ptr %t1273
  %t1275 = getelementptr i8, ptr %t1122, i32 50
  store i8 %t1274, ptr %t1275
  %t1276 = getelementptr i8, ptr %t899, i32 51
  %t1277 = load i8, ptr %t1276
  %t1278 = getelementptr i8, ptr %t1122, i32 51
  store i8 %t1277, ptr %t1278
  %t1279 = getelementptr i8, ptr %t899, i32 52
  %t1280 = load i8, ptr %t1279
  %t1281 = getelementptr i8, ptr %t1122, i32 52
  store i8 %t1280, ptr %t1281
  %t1282 = getelementptr i8, ptr %t899, i32 53
  %t1283 = load i8, ptr %t1282
  %t1284 = getelementptr i8, ptr %t1122, i32 53
  store i8 %t1283, ptr %t1284
  %t1285 = getelementptr i8, ptr %t899, i32 54
  %t1286 = load i8, ptr %t1285
  %t1287 = getelementptr i8, ptr %t1122, i32 54
  store i8 %t1286, ptr %t1287
  %t1288 = getelementptr i8, ptr %t899, i32 55
  %t1289 = load i8, ptr %t1288
  %t1290 = getelementptr i8, ptr %t1122, i32 55
  store i8 %t1289, ptr %t1290
  %t1291 = getelementptr i8, ptr %t899, i32 56
  %t1292 = load i8, ptr %t1291
  %t1293 = getelementptr i8, ptr %t1122, i32 56
  store i8 %t1292, ptr %t1293
  %t1294 = getelementptr i8, ptr %t899, i32 57
  %t1295 = load i8, ptr %t1294
  %t1296 = getelementptr i8, ptr %t1122, i32 57
  store i8 %t1295, ptr %t1296
  %t1297 = getelementptr i8, ptr %t899, i32 58
  %t1298 = load i8, ptr %t1297
  %t1299 = getelementptr i8, ptr %t1122, i32 58
  store i8 %t1298, ptr %t1299
  %t1300 = getelementptr i8, ptr %t899, i32 59
  %t1301 = load i8, ptr %t1300
  %t1302 = getelementptr i8, ptr %t1122, i32 59
  store i8 %t1301, ptr %t1302
  %t1303 = getelementptr i8, ptr %t899, i32 60
  %t1304 = load i8, ptr %t1303
  %t1305 = getelementptr i8, ptr %t1122, i32 60
  store i8 %t1304, ptr %t1305
  %t1306 = getelementptr i8, ptr %t899, i32 61
  %t1307 = load i8, ptr %t1306
  %t1308 = getelementptr i8, ptr %t1122, i32 61
  store i8 %t1307, ptr %t1308
  %t1309 = getelementptr i8, ptr %t899, i32 62
  %t1310 = load i8, ptr %t1309
  %t1311 = getelementptr i8, ptr %t1122, i32 62
  store i8 %t1310, ptr %t1311
  %t1312 = getelementptr i8, ptr %t899, i32 63
  %t1313 = load i8, ptr %t1312
  %t1314 = getelementptr i8, ptr %t1122, i32 63
  store i8 %t1313, ptr %t1314
  %t1315 = getelementptr i8, ptr %t899, i32 64
  %t1316 = load i8, ptr %t1315
  %t1317 = getelementptr i8, ptr %t1122, i32 64
  store i8 %t1316, ptr %t1317
  %t1318 = getelementptr i8, ptr %t899, i32 65
  %t1319 = load i8, ptr %t1318
  %t1320 = getelementptr i8, ptr %t1122, i32 65
  store i8 %t1319, ptr %t1320
  %t1321 = getelementptr i8, ptr %t899, i32 66
  %t1322 = load i8, ptr %t1321
  %t1323 = getelementptr i8, ptr %t1122, i32 66
  store i8 %t1322, ptr %t1323
  %t1324 = getelementptr i8, ptr %t899, i32 67
  %t1325 = load i8, ptr %t1324
  %t1326 = getelementptr i8, ptr %t1122, i32 67
  store i8 %t1325, ptr %t1326
  %t1327 = getelementptr i8, ptr %t899, i32 68
  %t1328 = load i8, ptr %t1327
  %t1329 = getelementptr i8, ptr %t1122, i32 68
  store i8 %t1328, ptr %t1329
  %t1330 = getelementptr i8, ptr %t899, i32 69
  %t1331 = load i8, ptr %t1330
  %t1332 = getelementptr i8, ptr %t1122, i32 69
  store i8 %t1331, ptr %t1332
  %t1333 = getelementptr i8, ptr %t899, i32 70
  %t1334 = load i8, ptr %t1333
  %t1335 = getelementptr i8, ptr %t1122, i32 70
  store i8 %t1334, ptr %t1335
  %t1336 = getelementptr i8, ptr %t899, i32 71
  %t1337 = load i8, ptr %t1336
  %t1338 = getelementptr i8, ptr %t1122, i32 71
  store i8 %t1337, ptr %t1338
  %t1339 = getelementptr i8, ptr %t899, i32 72
  %t1340 = load i8, ptr %t1339
  %t1341 = getelementptr i8, ptr %t1122, i32 72
  store i8 %t1340, ptr %t1341
  %t1342 = getelementptr i8, ptr %t899, i32 73
  %t1343 = load i8, ptr %t1342
  %t1344 = getelementptr i8, ptr %t1122, i32 73
  store i8 %t1343, ptr %t1344
  %t1345 = getelementptr i8, ptr %t9, i32 0
  %t1346 = load i8, ptr %t1345
  %t1347 = getelementptr i8, ptr %t1122, i32 74
  store i8 %t1346, ptr %t1347
  %t1348 = getelementptr i8, ptr %t9, i32 1
  %t1349 = load i8, ptr %t1348
  %t1350 = getelementptr i8, ptr %t1122, i32 75
  store i8 %t1349, ptr %t1350
  %t1351 = getelementptr i8, ptr %t9, i32 2
  %t1352 = load i8, ptr %t1351
  %t1353 = getelementptr i8, ptr %t1122, i32 76
  store i8 %t1352, ptr %t1353
  %t1354 = getelementptr i8, ptr %t9, i32 3
  %t1355 = load i8, ptr %t1354
  %t1356 = getelementptr i8, ptr %t1122, i32 77
  store i8 %t1355, ptr %t1356
  %t1357 = getelementptr i8, ptr %t9, i32 4
  %t1358 = load i8, ptr %t1357
  %t1359 = getelementptr i8, ptr %t1122, i32 78
  store i8 %t1358, ptr %t1359
  %t1360 = getelementptr i8, ptr %t9, i32 5
  %t1361 = load i8, ptr %t1360
  %t1362 = getelementptr i8, ptr %t1122, i32 79
  store i8 %t1361, ptr %t1362
  %t1363 = getelementptr i8, ptr %t9, i32 6
  %t1364 = load i8, ptr %t1363
  %t1365 = getelementptr i8, ptr %t1122, i32 80
  store i8 %t1364, ptr %t1365
  %t1366 = getelementptr i8, ptr %t9, i32 7
  %t1367 = load i8, ptr %t1366
  %t1368 = getelementptr i8, ptr %t1122, i32 81
  store i8 %t1367, ptr %t1368
  %t1369 = getelementptr i8, ptr %t9, i32 8
  %t1370 = load i8, ptr %t1369
  %t1371 = getelementptr i8, ptr %t1122, i32 82
  store i8 %t1370, ptr %t1371
  %t1372 = getelementptr i8, ptr %t9, i32 9
  %t1373 = load i8, ptr %t1372
  %t1374 = getelementptr i8, ptr %t1122, i32 83
  store i8 %t1373, ptr %t1374
  %t1375 = getelementptr i8, ptr %t9, i32 10
  %t1376 = load i8, ptr %t1375
  %t1377 = getelementptr i8, ptr %t1122, i32 84
  store i8 %t1376, ptr %t1377
  %t1378 = getelementptr i8, ptr %t9, i32 11
  %t1379 = load i8, ptr %t1378
  %t1380 = getelementptr i8, ptr %t1122, i32 85
  store i8 %t1379, ptr %t1380
  %t1381 = getelementptr i8, ptr %t9, i32 12
  %t1382 = load i8, ptr %t1381
  %t1383 = getelementptr i8, ptr %t1122, i32 86
  store i8 %t1382, ptr %t1383
  %t1384 = getelementptr i8, ptr %t9, i32 13
  %t1385 = load i8, ptr %t1384
  %t1386 = getelementptr i8, ptr %t1122, i32 87
  store i8 %t1385, ptr %t1386
  %t1387 = getelementptr i8, ptr %t9, i32 14
  %t1388 = load i8, ptr %t1387
  %t1389 = getelementptr i8, ptr %t1122, i32 88
  store i8 %t1388, ptr %t1389
  %t1390 = getelementptr i8, ptr %t9, i32 15
  %t1391 = load i8, ptr %t1390
  %t1392 = getelementptr i8, ptr %t1122, i32 89
  store i8 %t1391, ptr %t1392
  %t1393 = getelementptr i8, ptr %t9, i32 16
  %t1394 = load i8, ptr %t1393
  %t1395 = getelementptr i8, ptr %t1122, i32 90
  store i8 %t1394, ptr %t1395
  %t1396 = getelementptr i8, ptr %t9, i32 17
  %t1397 = load i8, ptr %t1396
  %t1398 = getelementptr i8, ptr %t1122, i32 91
  store i8 %t1397, ptr %t1398
  %t1399 = getelementptr i8, ptr %t9, i32 18
  %t1400 = load i8, ptr %t1399
  %t1401 = getelementptr i8, ptr %t1122, i32 92
  store i8 %t1400, ptr %t1401
  %t1402 = getelementptr i8, ptr %t9, i32 19
  %t1403 = load i8, ptr %t1402
  %t1404 = getelementptr i8, ptr %t1122, i32 93
  store i8 %t1403, ptr %t1404
  %t1405 = getelementptr i8, ptr %t9, i32 20
  %t1406 = load i8, ptr %t1405
  %t1407 = getelementptr i8, ptr %t1122, i32 94
  store i8 %t1406, ptr %t1407
  %t1408 = getelementptr i8, ptr %t9, i32 21
  %t1409 = load i8, ptr %t1408
  %t1410 = getelementptr i8, ptr %t1122, i32 95
  store i8 %t1409, ptr %t1410
  %t1411 = getelementptr i8, ptr %t9, i32 22
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t1122, i32 96
  store i8 %t1412, ptr %t1413
  %t1414 = getelementptr i8, ptr %t9, i32 23
  %t1415 = load i8, ptr %t1414
  %t1416 = getelementptr i8, ptr %t1122, i32 97
  store i8 %t1415, ptr %t1416
  %t1417 = getelementptr i8, ptr %t9, i32 24
  %t1418 = load i8, ptr %t1417
  %t1419 = getelementptr i8, ptr %t1122, i32 98
  store i8 %t1418, ptr %t1419
  %t1420 = getelementptr i8, ptr %t9, i32 25
  %t1421 = load i8, ptr %t1420
  %t1422 = getelementptr i8, ptr %t1122, i32 99
  store i8 %t1421, ptr %t1422
  %t1423 = getelementptr i8, ptr %t9, i32 26
  %t1424 = load i8, ptr %t1423
  %t1425 = getelementptr i8, ptr %t1122, i32 100
  store i8 %t1424, ptr %t1425
  %t1426 = getelementptr i8, ptr %t9, i32 27
  %t1427 = load i8, ptr %t1426
  %t1428 = getelementptr i8, ptr %t1122, i32 101
  store i8 %t1427, ptr %t1428
  %t1429 = getelementptr i8, ptr %t9, i32 28
  %t1430 = load i8, ptr %t1429
  %t1431 = getelementptr i8, ptr %t1122, i32 102
  store i8 %t1430, ptr %t1431
  %t1432 = getelementptr i8, ptr %t9, i32 29
  %t1433 = load i8, ptr %t1432
  %t1434 = getelementptr i8, ptr %t1122, i32 103
  store i8 %t1433, ptr %t1434
  %t1435 = getelementptr i8, ptr %t9, i32 30
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t1122, i32 104
  store i8 %t1436, ptr %t1437
  %t1438 = getelementptr i8, ptr %t9, i32 31
  %t1439 = load i8, ptr %t1438
  %t1440 = getelementptr i8, ptr %t1122, i32 105
  store i8 %t1439, ptr %t1440
  %t1441 = getelementptr i8, ptr %t9, i32 32
  %t1442 = load i8, ptr %t1441
  %t1443 = getelementptr i8, ptr %t1122, i32 106
  store i8 %t1442, ptr %t1443
  %t1444 = getelementptr i8, ptr %t9, i32 33
  %t1445 = load i8, ptr %t1444
  %t1446 = getelementptr i8, ptr %t1122, i32 107
  store i8 %t1445, ptr %t1446
  %t1447 = getelementptr i8, ptr %t9, i32 34
  %t1448 = load i8, ptr %t1447
  %t1449 = getelementptr i8, ptr %t1122, i32 108
  store i8 %t1448, ptr %t1449
  %t1450 = getelementptr i8, ptr %t9, i32 35
  %t1451 = load i8, ptr %t1450
  %t1452 = getelementptr i8, ptr %t1122, i32 109
  store i8 %t1451, ptr %t1452
  %t1453 = getelementptr i8, ptr %t9, i32 36
  %t1454 = load i8, ptr %t1453
  %t1455 = getelementptr i8, ptr %t1122, i32 110
  store i8 %t1454, ptr %t1455
  %t1456 = getelementptr i8, ptr %t9, i32 37
  %t1457 = load i8, ptr %t1456
  %t1458 = getelementptr i8, ptr %t1122, i32 111
  store i8 %t1457, ptr %t1458
  %t1459 = getelementptr i8, ptr %t9, i32 38
  %t1460 = load i8, ptr %t1459
  %t1461 = getelementptr i8, ptr %t1122, i32 112
  store i8 %t1460, ptr %t1461
  %t1462 = getelementptr i8, ptr %t9, i32 39
  %t1463 = load i8, ptr %t1462
  %t1464 = getelementptr i8, ptr %t1122, i32 113
  store i8 %t1463, ptr %t1464
  %t1465 = getelementptr i8, ptr %t9, i32 40
  %t1466 = load i8, ptr %t1465
  %t1467 = getelementptr i8, ptr %t1122, i32 114
  store i8 %t1466, ptr %t1467
  %t1468 = getelementptr i8, ptr %t9, i32 41
  %t1469 = load i8, ptr %t1468
  %t1470 = getelementptr i8, ptr %t1122, i32 115
  store i8 %t1469, ptr %t1470
  %t1471 = getelementptr i8, ptr %t9, i32 42
  %t1472 = load i8, ptr %t1471
  %t1473 = getelementptr i8, ptr %t1122, i32 116
  store i8 %t1472, ptr %t1473
  %t1474 = getelementptr i8, ptr %t9, i32 43
  %t1475 = load i8, ptr %t1474
  %t1476 = getelementptr i8, ptr %t1122, i32 117
  store i8 %t1475, ptr %t1476
  %t1477 = getelementptr i8, ptr %t9, i32 44
  %t1478 = load i8, ptr %t1477
  %t1479 = getelementptr i8, ptr %t1122, i32 118
  store i8 %t1478, ptr %t1479
  %t1480 = getelementptr i8, ptr %t9, i32 45
  %t1481 = load i8, ptr %t1480
  %t1482 = getelementptr i8, ptr %t1122, i32 119
  store i8 %t1481, ptr %t1482
  %t1483 = getelementptr i8, ptr %t9, i32 46
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t1122, i32 120
  store i8 %t1484, ptr %t1485
  %t1486 = getelementptr i8, ptr %t9, i32 47
  %t1487 = load i8, ptr %t1486
  %t1488 = getelementptr i8, ptr %t1122, i32 121
  store i8 %t1487, ptr %t1488
  %t1489 = getelementptr i8, ptr %t9, i32 48
  %t1490 = load i8, ptr %t1489
  %t1491 = getelementptr i8, ptr %t1122, i32 122
  store i8 %t1490, ptr %t1491
  %t1492 = getelementptr i8, ptr %t9, i32 49
  %t1493 = load i8, ptr %t1492
  %t1494 = getelementptr i8, ptr %t1122, i32 123
  store i8 %t1493, ptr %t1494
  %t1495 = getelementptr i8, ptr %t9, i32 50
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t1122, i32 124
  store i8 %t1496, ptr %t1497
  %t1498 = getelementptr i8, ptr %t9, i32 51
  %t1499 = load i8, ptr %t1498
  %t1500 = getelementptr i8, ptr %t1122, i32 125
  store i8 %t1499, ptr %t1500
  %t1501 = getelementptr i8, ptr %t9, i32 52
  %t1502 = load i8, ptr %t1501
  %t1503 = getelementptr i8, ptr %t1122, i32 126
  store i8 %t1502, ptr %t1503
  %t1504 = getelementptr i8, ptr %t9, i32 53
  %t1505 = load i8, ptr %t1504
  %t1506 = getelementptr i8, ptr %t1122, i32 127
  store i8 %t1505, ptr %t1506
  %t1507 = getelementptr i8, ptr %t9, i32 54
  %t1508 = load i8, ptr %t1507
  %t1509 = getelementptr i8, ptr %t1122, i32 128
  store i8 %t1508, ptr %t1509
  %t1510 = getelementptr i8, ptr %t9, i32 55
  %t1511 = load i8, ptr %t1510
  %t1512 = getelementptr i8, ptr %t1122, i32 129
  store i8 %t1511, ptr %t1512
  %t1513 = getelementptr i8, ptr %t9, i32 56
  %t1514 = load i8, ptr %t1513
  %t1515 = getelementptr i8, ptr %t1122, i32 130
  store i8 %t1514, ptr %t1515
  %t1516 = getelementptr i8, ptr %t9, i32 57
  %t1517 = load i8, ptr %t1516
  %t1518 = getelementptr i8, ptr %t1122, i32 131
  store i8 %t1517, ptr %t1518
  %t1519 = getelementptr i8, ptr %t9, i32 58
  %t1520 = load i8, ptr %t1519
  %t1521 = getelementptr i8, ptr %t1122, i32 132
  store i8 %t1520, ptr %t1521
  %t1522 = getelementptr i8, ptr %t9, i32 59
  %t1523 = load i8, ptr %t1522
  %t1524 = getelementptr i8, ptr %t1122, i32 133
  store i8 %t1523, ptr %t1524
  %t1525 = getelementptr i8, ptr %t9, i32 60
  %t1526 = load i8, ptr %t1525
  %t1527 = getelementptr i8, ptr %t1122, i32 134
  store i8 %t1526, ptr %t1527
  %t1528 = getelementptr i8, ptr %t9, i32 61
  %t1529 = load i8, ptr %t1528
  %t1530 = getelementptr i8, ptr %t1122, i32 135
  store i8 %t1529, ptr %t1530
  %t1531 = getelementptr i8, ptr %t9, i32 62
  %t1532 = load i8, ptr %t1531
  %t1533 = getelementptr i8, ptr %t1122, i32 136
  store i8 %t1532, ptr %t1533
  %t1534 = getelementptr i8, ptr %t9, i32 63
  %t1535 = load i8, ptr %t1534
  %t1536 = getelementptr i8, ptr %t1122, i32 137
  store i8 %t1535, ptr %t1536
  %t1537 = getelementptr i8, ptr %t9, i32 64
  %t1538 = load i8, ptr %t1537
  %t1539 = getelementptr i8, ptr %t1122, i32 138
  store i8 %t1538, ptr %t1539
  %t1540 = getelementptr i8, ptr %t9, i32 65
  %t1541 = load i8, ptr %t1540
  %t1542 = getelementptr i8, ptr %t1122, i32 139
  store i8 %t1541, ptr %t1542
  %t1543 = getelementptr i8, ptr %t9, i32 66
  %t1544 = load i8, ptr %t1543
  %t1545 = getelementptr i8, ptr %t1122, i32 140
  store i8 %t1544, ptr %t1545
  %t1546 = getelementptr i8, ptr %t9, i32 67
  %t1547 = load i8, ptr %t1546
  %t1548 = getelementptr i8, ptr %t1122, i32 141
  store i8 %t1547, ptr %t1548
  %t1549 = getelementptr i8, ptr %t9, i32 68
  %t1550 = load i8, ptr %t1549
  %t1551 = getelementptr i8, ptr %t1122, i32 142
  store i8 %t1550, ptr %t1551
  %t1552 = getelementptr i8, ptr %t9, i32 69
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1122, i32 143
  store i8 %t1553, ptr %t1554
  %t1555 = getelementptr i8, ptr %t9, i32 70
  %t1556 = load i8, ptr %t1555
  %t1557 = getelementptr i8, ptr %t1122, i32 144
  store i8 %t1556, ptr %t1557
  %t1558 = getelementptr i8, ptr %t9, i32 71
  %t1559 = load i8, ptr %t1558
  %t1560 = getelementptr i8, ptr %t1122, i32 145
  store i8 %t1559, ptr %t1560
  %t1561 = getelementptr i8, ptr %t9, i32 72
  %t1562 = load i8, ptr %t1561
  %t1563 = getelementptr i8, ptr %t1122, i32 146
  store i8 %t1562, ptr %t1563
  %t1564 = getelementptr i8, ptr %t9, i32 73
  %t1565 = load i8, ptr %t1564
  %t1566 = getelementptr i8, ptr %t1122, i32 147
  store i8 %t1565, ptr %t1566
  %t1567 = getelementptr i8, ptr %t9, i32 74
  %t1568 = load i8, ptr %t1567
  %t1569 = getelementptr i8, ptr %t1122, i32 148
  store i8 %t1568, ptr %t1569
  %t1570 = getelementptr i8, ptr %t9, i32 75
  %t1571 = load i8, ptr %t1570
  %t1572 = getelementptr i8, ptr %t1122, i32 149
  store i8 %t1571, ptr %t1572
  %t1573 = getelementptr i8, ptr %t9, i32 76
  %t1574 = load i8, ptr %t1573
  %t1575 = getelementptr i8, ptr %t1122, i32 150
  store i8 %t1574, ptr %t1575
  %t1576 = getelementptr i8, ptr %t9, i32 77
  %t1577 = load i8, ptr %t1576
  %t1578 = getelementptr i8, ptr %t1122, i32 151
  store i8 %t1577, ptr %t1578
  %t1579 = getelementptr i8, ptr %t9, i32 78
  %t1580 = load i8, ptr %t1579
  %t1581 = getelementptr i8, ptr %t1122, i32 152
  store i8 %t1580, ptr %t1581
  %t1582 = getelementptr i8, ptr %t9, i32 79
  %t1583 = load i8, ptr %t1582
  %t1584 = getelementptr i8, ptr %t1122, i32 153
  store i8 %t1583, ptr %t1584
  %t1585 = getelementptr i8, ptr %t9, i32 80
  %t1586 = load i8, ptr %t1585
  %t1587 = getelementptr i8, ptr %t1122, i32 154
  store i8 %t1586, ptr %t1587
  %t1588 = getelementptr i8, ptr %t9, i32 81
  %t1589 = load i8, ptr %t1588
  %t1590 = getelementptr i8, ptr %t1122, i32 155
  store i8 %t1589, ptr %t1590
  %t1591 = getelementptr i8, ptr %t9, i32 82
  %t1592 = load i8, ptr %t1591
  %t1593 = getelementptr i8, ptr %t1122, i32 156
  store i8 %t1592, ptr %t1593
  %t1594 = getelementptr i8, ptr %t9, i32 83
  %t1595 = load i8, ptr %t1594
  %t1596 = getelementptr i8, ptr %t1122, i32 157
  store i8 %t1595, ptr %t1596
  %t1597 = getelementptr i8, ptr %t9, i32 84
  %t1598 = load i8, ptr %t1597
  %t1599 = getelementptr i8, ptr %t1122, i32 158
  store i8 %t1598, ptr %t1599
  %t1600 = alloca i8
  %t1601 = getelementptr i8, ptr %t1600, i32 0
  store i8 41, ptr %t1601
  %t1602 = alloca i8, i32 160
  %t1603 = getelementptr i8, ptr %t1122, i32 0
  %t1604 = load i8, ptr %t1603
  %t1605 = getelementptr i8, ptr %t1602, i32 0
  store i8 %t1604, ptr %t1605
  %t1606 = getelementptr i8, ptr %t1122, i32 1
  %t1607 = load i8, ptr %t1606
  %t1608 = getelementptr i8, ptr %t1602, i32 1
  store i8 %t1607, ptr %t1608
  %t1609 = getelementptr i8, ptr %t1122, i32 2
  %t1610 = load i8, ptr %t1609
  %t1611 = getelementptr i8, ptr %t1602, i32 2
  store i8 %t1610, ptr %t1611
  %t1612 = getelementptr i8, ptr %t1122, i32 3
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1602, i32 3
  store i8 %t1613, ptr %t1614
  %t1615 = getelementptr i8, ptr %t1122, i32 4
  %t1616 = load i8, ptr %t1615
  %t1617 = getelementptr i8, ptr %t1602, i32 4
  store i8 %t1616, ptr %t1617
  %t1618 = getelementptr i8, ptr %t1122, i32 5
  %t1619 = load i8, ptr %t1618
  %t1620 = getelementptr i8, ptr %t1602, i32 5
  store i8 %t1619, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1122, i32 6
  %t1622 = load i8, ptr %t1621
  %t1623 = getelementptr i8, ptr %t1602, i32 6
  store i8 %t1622, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1122, i32 7
  %t1625 = load i8, ptr %t1624
  %t1626 = getelementptr i8, ptr %t1602, i32 7
  store i8 %t1625, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1122, i32 8
  %t1628 = load i8, ptr %t1627
  %t1629 = getelementptr i8, ptr %t1602, i32 8
  store i8 %t1628, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1122, i32 9
  %t1631 = load i8, ptr %t1630
  %t1632 = getelementptr i8, ptr %t1602, i32 9
  store i8 %t1631, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1122, i32 10
  %t1634 = load i8, ptr %t1633
  %t1635 = getelementptr i8, ptr %t1602, i32 10
  store i8 %t1634, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1122, i32 11
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1602, i32 11
  store i8 %t1637, ptr %t1638
  %t1639 = getelementptr i8, ptr %t1122, i32 12
  %t1640 = load i8, ptr %t1639
  %t1641 = getelementptr i8, ptr %t1602, i32 12
  store i8 %t1640, ptr %t1641
  %t1642 = getelementptr i8, ptr %t1122, i32 13
  %t1643 = load i8, ptr %t1642
  %t1644 = getelementptr i8, ptr %t1602, i32 13
  store i8 %t1643, ptr %t1644
  %t1645 = getelementptr i8, ptr %t1122, i32 14
  %t1646 = load i8, ptr %t1645
  %t1647 = getelementptr i8, ptr %t1602, i32 14
  store i8 %t1646, ptr %t1647
  %t1648 = getelementptr i8, ptr %t1122, i32 15
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t1602, i32 15
  store i8 %t1649, ptr %t1650
  %t1651 = getelementptr i8, ptr %t1122, i32 16
  %t1652 = load i8, ptr %t1651
  %t1653 = getelementptr i8, ptr %t1602, i32 16
  store i8 %t1652, ptr %t1653
  %t1654 = getelementptr i8, ptr %t1122, i32 17
  %t1655 = load i8, ptr %t1654
  %t1656 = getelementptr i8, ptr %t1602, i32 17
  store i8 %t1655, ptr %t1656
  %t1657 = getelementptr i8, ptr %t1122, i32 18
  %t1658 = load i8, ptr %t1657
  %t1659 = getelementptr i8, ptr %t1602, i32 18
  store i8 %t1658, ptr %t1659
  %t1660 = getelementptr i8, ptr %t1122, i32 19
  %t1661 = load i8, ptr %t1660
  %t1662 = getelementptr i8, ptr %t1602, i32 19
  store i8 %t1661, ptr %t1662
  %t1663 = getelementptr i8, ptr %t1122, i32 20
  %t1664 = load i8, ptr %t1663
  %t1665 = getelementptr i8, ptr %t1602, i32 20
  store i8 %t1664, ptr %t1665
  %t1666 = getelementptr i8, ptr %t1122, i32 21
  %t1667 = load i8, ptr %t1666
  %t1668 = getelementptr i8, ptr %t1602, i32 21
  store i8 %t1667, ptr %t1668
  %t1669 = getelementptr i8, ptr %t1122, i32 22
  %t1670 = load i8, ptr %t1669
  %t1671 = getelementptr i8, ptr %t1602, i32 22
  store i8 %t1670, ptr %t1671
  %t1672 = getelementptr i8, ptr %t1122, i32 23
  %t1673 = load i8, ptr %t1672
  %t1674 = getelementptr i8, ptr %t1602, i32 23
  store i8 %t1673, ptr %t1674
  %t1675 = getelementptr i8, ptr %t1122, i32 24
  %t1676 = load i8, ptr %t1675
  %t1677 = getelementptr i8, ptr %t1602, i32 24
  store i8 %t1676, ptr %t1677
  %t1678 = getelementptr i8, ptr %t1122, i32 25
  %t1679 = load i8, ptr %t1678
  %t1680 = getelementptr i8, ptr %t1602, i32 25
  store i8 %t1679, ptr %t1680
  %t1681 = getelementptr i8, ptr %t1122, i32 26
  %t1682 = load i8, ptr %t1681
  %t1683 = getelementptr i8, ptr %t1602, i32 26
  store i8 %t1682, ptr %t1683
  %t1684 = getelementptr i8, ptr %t1122, i32 27
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1602, i32 27
  store i8 %t1685, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1122, i32 28
  %t1688 = load i8, ptr %t1687
  %t1689 = getelementptr i8, ptr %t1602, i32 28
  store i8 %t1688, ptr %t1689
  %t1690 = getelementptr i8, ptr %t1122, i32 29
  %t1691 = load i8, ptr %t1690
  %t1692 = getelementptr i8, ptr %t1602, i32 29
  store i8 %t1691, ptr %t1692
  %t1693 = getelementptr i8, ptr %t1122, i32 30
  %t1694 = load i8, ptr %t1693
  %t1695 = getelementptr i8, ptr %t1602, i32 30
  store i8 %t1694, ptr %t1695
  %t1696 = getelementptr i8, ptr %t1122, i32 31
  %t1697 = load i8, ptr %t1696
  %t1698 = getelementptr i8, ptr %t1602, i32 31
  store i8 %t1697, ptr %t1698
  %t1699 = getelementptr i8, ptr %t1122, i32 32
  %t1700 = load i8, ptr %t1699
  %t1701 = getelementptr i8, ptr %t1602, i32 32
  store i8 %t1700, ptr %t1701
  %t1702 = getelementptr i8, ptr %t1122, i32 33
  %t1703 = load i8, ptr %t1702
  %t1704 = getelementptr i8, ptr %t1602, i32 33
  store i8 %t1703, ptr %t1704
  %t1705 = getelementptr i8, ptr %t1122, i32 34
  %t1706 = load i8, ptr %t1705
  %t1707 = getelementptr i8, ptr %t1602, i32 34
  store i8 %t1706, ptr %t1707
  %t1708 = getelementptr i8, ptr %t1122, i32 35
  %t1709 = load i8, ptr %t1708
  %t1710 = getelementptr i8, ptr %t1602, i32 35
  store i8 %t1709, ptr %t1710
  %t1711 = getelementptr i8, ptr %t1122, i32 36
  %t1712 = load i8, ptr %t1711
  %t1713 = getelementptr i8, ptr %t1602, i32 36
  store i8 %t1712, ptr %t1713
  %t1714 = getelementptr i8, ptr %t1122, i32 37
  %t1715 = load i8, ptr %t1714
  %t1716 = getelementptr i8, ptr %t1602, i32 37
  store i8 %t1715, ptr %t1716
  %t1717 = getelementptr i8, ptr %t1122, i32 38
  %t1718 = load i8, ptr %t1717
  %t1719 = getelementptr i8, ptr %t1602, i32 38
  store i8 %t1718, ptr %t1719
  %t1720 = getelementptr i8, ptr %t1122, i32 39
  %t1721 = load i8, ptr %t1720
  %t1722 = getelementptr i8, ptr %t1602, i32 39
  store i8 %t1721, ptr %t1722
  %t1723 = getelementptr i8, ptr %t1122, i32 40
  %t1724 = load i8, ptr %t1723
  %t1725 = getelementptr i8, ptr %t1602, i32 40
  store i8 %t1724, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1122, i32 41
  %t1727 = load i8, ptr %t1726
  %t1728 = getelementptr i8, ptr %t1602, i32 41
  store i8 %t1727, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1122, i32 42
  %t1730 = load i8, ptr %t1729
  %t1731 = getelementptr i8, ptr %t1602, i32 42
  store i8 %t1730, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1122, i32 43
  %t1733 = load i8, ptr %t1732
  %t1734 = getelementptr i8, ptr %t1602, i32 43
  store i8 %t1733, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1122, i32 44
  %t1736 = load i8, ptr %t1735
  %t1737 = getelementptr i8, ptr %t1602, i32 44
  store i8 %t1736, ptr %t1737
  %t1738 = getelementptr i8, ptr %t1122, i32 45
  %t1739 = load i8, ptr %t1738
  %t1740 = getelementptr i8, ptr %t1602, i32 45
  store i8 %t1739, ptr %t1740
  %t1741 = getelementptr i8, ptr %t1122, i32 46
  %t1742 = load i8, ptr %t1741
  %t1743 = getelementptr i8, ptr %t1602, i32 46
  store i8 %t1742, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1122, i32 47
  %t1745 = load i8, ptr %t1744
  %t1746 = getelementptr i8, ptr %t1602, i32 47
  store i8 %t1745, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1122, i32 48
  %t1748 = load i8, ptr %t1747
  %t1749 = getelementptr i8, ptr %t1602, i32 48
  store i8 %t1748, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1122, i32 49
  %t1751 = load i8, ptr %t1750
  %t1752 = getelementptr i8, ptr %t1602, i32 49
  store i8 %t1751, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1122, i32 50
  %t1754 = load i8, ptr %t1753
  %t1755 = getelementptr i8, ptr %t1602, i32 50
  store i8 %t1754, ptr %t1755
  %t1756 = getelementptr i8, ptr %t1122, i32 51
  %t1757 = load i8, ptr %t1756
  %t1758 = getelementptr i8, ptr %t1602, i32 51
  store i8 %t1757, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1122, i32 52
  %t1760 = load i8, ptr %t1759
  %t1761 = getelementptr i8, ptr %t1602, i32 52
  store i8 %t1760, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1122, i32 53
  %t1763 = load i8, ptr %t1762
  %t1764 = getelementptr i8, ptr %t1602, i32 53
  store i8 %t1763, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1122, i32 54
  %t1766 = load i8, ptr %t1765
  %t1767 = getelementptr i8, ptr %t1602, i32 54
  store i8 %t1766, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1122, i32 55
  %t1769 = load i8, ptr %t1768
  %t1770 = getelementptr i8, ptr %t1602, i32 55
  store i8 %t1769, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1122, i32 56
  %t1772 = load i8, ptr %t1771
  %t1773 = getelementptr i8, ptr %t1602, i32 56
  store i8 %t1772, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1122, i32 57
  %t1775 = load i8, ptr %t1774
  %t1776 = getelementptr i8, ptr %t1602, i32 57
  store i8 %t1775, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1122, i32 58
  %t1778 = load i8, ptr %t1777
  %t1779 = getelementptr i8, ptr %t1602, i32 58
  store i8 %t1778, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1122, i32 59
  %t1781 = load i8, ptr %t1780
  %t1782 = getelementptr i8, ptr %t1602, i32 59
  store i8 %t1781, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1122, i32 60
  %t1784 = load i8, ptr %t1783
  %t1785 = getelementptr i8, ptr %t1602, i32 60
  store i8 %t1784, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1122, i32 61
  %t1787 = load i8, ptr %t1786
  %t1788 = getelementptr i8, ptr %t1602, i32 61
  store i8 %t1787, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1122, i32 62
  %t1790 = load i8, ptr %t1789
  %t1791 = getelementptr i8, ptr %t1602, i32 62
  store i8 %t1790, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1122, i32 63
  %t1793 = load i8, ptr %t1792
  %t1794 = getelementptr i8, ptr %t1602, i32 63
  store i8 %t1793, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1122, i32 64
  %t1796 = load i8, ptr %t1795
  %t1797 = getelementptr i8, ptr %t1602, i32 64
  store i8 %t1796, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1122, i32 65
  %t1799 = load i8, ptr %t1798
  %t1800 = getelementptr i8, ptr %t1602, i32 65
  store i8 %t1799, ptr %t1800
  %t1801 = getelementptr i8, ptr %t1122, i32 66
  %t1802 = load i8, ptr %t1801
  %t1803 = getelementptr i8, ptr %t1602, i32 66
  store i8 %t1802, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1122, i32 67
  %t1805 = load i8, ptr %t1804
  %t1806 = getelementptr i8, ptr %t1602, i32 67
  store i8 %t1805, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1122, i32 68
  %t1808 = load i8, ptr %t1807
  %t1809 = getelementptr i8, ptr %t1602, i32 68
  store i8 %t1808, ptr %t1809
  %t1810 = getelementptr i8, ptr %t1122, i32 69
  %t1811 = load i8, ptr %t1810
  %t1812 = getelementptr i8, ptr %t1602, i32 69
  store i8 %t1811, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1122, i32 70
  %t1814 = load i8, ptr %t1813
  %t1815 = getelementptr i8, ptr %t1602, i32 70
  store i8 %t1814, ptr %t1815
  %t1816 = getelementptr i8, ptr %t1122, i32 71
  %t1817 = load i8, ptr %t1816
  %t1818 = getelementptr i8, ptr %t1602, i32 71
  store i8 %t1817, ptr %t1818
  %t1819 = getelementptr i8, ptr %t1122, i32 72
  %t1820 = load i8, ptr %t1819
  %t1821 = getelementptr i8, ptr %t1602, i32 72
  store i8 %t1820, ptr %t1821
  %t1822 = getelementptr i8, ptr %t1122, i32 73
  %t1823 = load i8, ptr %t1822
  %t1824 = getelementptr i8, ptr %t1602, i32 73
  store i8 %t1823, ptr %t1824
  %t1825 = getelementptr i8, ptr %t1122, i32 74
  %t1826 = load i8, ptr %t1825
  %t1827 = getelementptr i8, ptr %t1602, i32 74
  store i8 %t1826, ptr %t1827
  %t1828 = getelementptr i8, ptr %t1122, i32 75
  %t1829 = load i8, ptr %t1828
  %t1830 = getelementptr i8, ptr %t1602, i32 75
  store i8 %t1829, ptr %t1830
  %t1831 = getelementptr i8, ptr %t1122, i32 76
  %t1832 = load i8, ptr %t1831
  %t1833 = getelementptr i8, ptr %t1602, i32 76
  store i8 %t1832, ptr %t1833
  %t1834 = getelementptr i8, ptr %t1122, i32 77
  %t1835 = load i8, ptr %t1834
  %t1836 = getelementptr i8, ptr %t1602, i32 77
  store i8 %t1835, ptr %t1836
  %t1837 = getelementptr i8, ptr %t1122, i32 78
  %t1838 = load i8, ptr %t1837
  %t1839 = getelementptr i8, ptr %t1602, i32 78
  store i8 %t1838, ptr %t1839
  %t1840 = getelementptr i8, ptr %t1122, i32 79
  %t1841 = load i8, ptr %t1840
  %t1842 = getelementptr i8, ptr %t1602, i32 79
  store i8 %t1841, ptr %t1842
  %t1843 = getelementptr i8, ptr %t1122, i32 80
  %t1844 = load i8, ptr %t1843
  %t1845 = getelementptr i8, ptr %t1602, i32 80
  store i8 %t1844, ptr %t1845
  %t1846 = getelementptr i8, ptr %t1122, i32 81
  %t1847 = load i8, ptr %t1846
  %t1848 = getelementptr i8, ptr %t1602, i32 81
  store i8 %t1847, ptr %t1848
  %t1849 = getelementptr i8, ptr %t1122, i32 82
  %t1850 = load i8, ptr %t1849
  %t1851 = getelementptr i8, ptr %t1602, i32 82
  store i8 %t1850, ptr %t1851
  %t1852 = getelementptr i8, ptr %t1122, i32 83
  %t1853 = load i8, ptr %t1852
  %t1854 = getelementptr i8, ptr %t1602, i32 83
  store i8 %t1853, ptr %t1854
  %t1855 = getelementptr i8, ptr %t1122, i32 84
  %t1856 = load i8, ptr %t1855
  %t1857 = getelementptr i8, ptr %t1602, i32 84
  store i8 %t1856, ptr %t1857
  %t1858 = getelementptr i8, ptr %t1122, i32 85
  %t1859 = load i8, ptr %t1858
  %t1860 = getelementptr i8, ptr %t1602, i32 85
  store i8 %t1859, ptr %t1860
  %t1861 = getelementptr i8, ptr %t1122, i32 86
  %t1862 = load i8, ptr %t1861
  %t1863 = getelementptr i8, ptr %t1602, i32 86
  store i8 %t1862, ptr %t1863
  %t1864 = getelementptr i8, ptr %t1122, i32 87
  %t1865 = load i8, ptr %t1864
  %t1866 = getelementptr i8, ptr %t1602, i32 87
  store i8 %t1865, ptr %t1866
  %t1867 = getelementptr i8, ptr %t1122, i32 88
  %t1868 = load i8, ptr %t1867
  %t1869 = getelementptr i8, ptr %t1602, i32 88
  store i8 %t1868, ptr %t1869
  %t1870 = getelementptr i8, ptr %t1122, i32 89
  %t1871 = load i8, ptr %t1870
  %t1872 = getelementptr i8, ptr %t1602, i32 89
  store i8 %t1871, ptr %t1872
  %t1873 = getelementptr i8, ptr %t1122, i32 90
  %t1874 = load i8, ptr %t1873
  %t1875 = getelementptr i8, ptr %t1602, i32 90
  store i8 %t1874, ptr %t1875
  %t1876 = getelementptr i8, ptr %t1122, i32 91
  %t1877 = load i8, ptr %t1876
  %t1878 = getelementptr i8, ptr %t1602, i32 91
  store i8 %t1877, ptr %t1878
  %t1879 = getelementptr i8, ptr %t1122, i32 92
  %t1880 = load i8, ptr %t1879
  %t1881 = getelementptr i8, ptr %t1602, i32 92
  store i8 %t1880, ptr %t1881
  %t1882 = getelementptr i8, ptr %t1122, i32 93
  %t1883 = load i8, ptr %t1882
  %t1884 = getelementptr i8, ptr %t1602, i32 93
  store i8 %t1883, ptr %t1884
  %t1885 = getelementptr i8, ptr %t1122, i32 94
  %t1886 = load i8, ptr %t1885
  %t1887 = getelementptr i8, ptr %t1602, i32 94
  store i8 %t1886, ptr %t1887
  %t1888 = getelementptr i8, ptr %t1122, i32 95
  %t1889 = load i8, ptr %t1888
  %t1890 = getelementptr i8, ptr %t1602, i32 95
  store i8 %t1889, ptr %t1890
  %t1891 = getelementptr i8, ptr %t1122, i32 96
  %t1892 = load i8, ptr %t1891
  %t1893 = getelementptr i8, ptr %t1602, i32 96
  store i8 %t1892, ptr %t1893
  %t1894 = getelementptr i8, ptr %t1122, i32 97
  %t1895 = load i8, ptr %t1894
  %t1896 = getelementptr i8, ptr %t1602, i32 97
  store i8 %t1895, ptr %t1896
  %t1897 = getelementptr i8, ptr %t1122, i32 98
  %t1898 = load i8, ptr %t1897
  %t1899 = getelementptr i8, ptr %t1602, i32 98
  store i8 %t1898, ptr %t1899
  %t1900 = getelementptr i8, ptr %t1122, i32 99
  %t1901 = load i8, ptr %t1900
  %t1902 = getelementptr i8, ptr %t1602, i32 99
  store i8 %t1901, ptr %t1902
  %t1903 = getelementptr i8, ptr %t1122, i32 100
  %t1904 = load i8, ptr %t1903
  %t1905 = getelementptr i8, ptr %t1602, i32 100
  store i8 %t1904, ptr %t1905
  %t1906 = getelementptr i8, ptr %t1122, i32 101
  %t1907 = load i8, ptr %t1906
  %t1908 = getelementptr i8, ptr %t1602, i32 101
  store i8 %t1907, ptr %t1908
  %t1909 = getelementptr i8, ptr %t1122, i32 102
  %t1910 = load i8, ptr %t1909
  %t1911 = getelementptr i8, ptr %t1602, i32 102
  store i8 %t1910, ptr %t1911
  %t1912 = getelementptr i8, ptr %t1122, i32 103
  %t1913 = load i8, ptr %t1912
  %t1914 = getelementptr i8, ptr %t1602, i32 103
  store i8 %t1913, ptr %t1914
  %t1915 = getelementptr i8, ptr %t1122, i32 104
  %t1916 = load i8, ptr %t1915
  %t1917 = getelementptr i8, ptr %t1602, i32 104
  store i8 %t1916, ptr %t1917
  %t1918 = getelementptr i8, ptr %t1122, i32 105
  %t1919 = load i8, ptr %t1918
  %t1920 = getelementptr i8, ptr %t1602, i32 105
  store i8 %t1919, ptr %t1920
  %t1921 = getelementptr i8, ptr %t1122, i32 106
  %t1922 = load i8, ptr %t1921
  %t1923 = getelementptr i8, ptr %t1602, i32 106
  store i8 %t1922, ptr %t1923
  %t1924 = getelementptr i8, ptr %t1122, i32 107
  %t1925 = load i8, ptr %t1924
  %t1926 = getelementptr i8, ptr %t1602, i32 107
  store i8 %t1925, ptr %t1926
  %t1927 = getelementptr i8, ptr %t1122, i32 108
  %t1928 = load i8, ptr %t1927
  %t1929 = getelementptr i8, ptr %t1602, i32 108
  store i8 %t1928, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1122, i32 109
  %t1931 = load i8, ptr %t1930
  %t1932 = getelementptr i8, ptr %t1602, i32 109
  store i8 %t1931, ptr %t1932
  %t1933 = getelementptr i8, ptr %t1122, i32 110
  %t1934 = load i8, ptr %t1933
  %t1935 = getelementptr i8, ptr %t1602, i32 110
  store i8 %t1934, ptr %t1935
  %t1936 = getelementptr i8, ptr %t1122, i32 111
  %t1937 = load i8, ptr %t1936
  %t1938 = getelementptr i8, ptr %t1602, i32 111
  store i8 %t1937, ptr %t1938
  %t1939 = getelementptr i8, ptr %t1122, i32 112
  %t1940 = load i8, ptr %t1939
  %t1941 = getelementptr i8, ptr %t1602, i32 112
  store i8 %t1940, ptr %t1941
  %t1942 = getelementptr i8, ptr %t1122, i32 113
  %t1943 = load i8, ptr %t1942
  %t1944 = getelementptr i8, ptr %t1602, i32 113
  store i8 %t1943, ptr %t1944
  %t1945 = getelementptr i8, ptr %t1122, i32 114
  %t1946 = load i8, ptr %t1945
  %t1947 = getelementptr i8, ptr %t1602, i32 114
  store i8 %t1946, ptr %t1947
  %t1948 = getelementptr i8, ptr %t1122, i32 115
  %t1949 = load i8, ptr %t1948
  %t1950 = getelementptr i8, ptr %t1602, i32 115
  store i8 %t1949, ptr %t1950
  %t1951 = getelementptr i8, ptr %t1122, i32 116
  %t1952 = load i8, ptr %t1951
  %t1953 = getelementptr i8, ptr %t1602, i32 116
  store i8 %t1952, ptr %t1953
  %t1954 = getelementptr i8, ptr %t1122, i32 117
  %t1955 = load i8, ptr %t1954
  %t1956 = getelementptr i8, ptr %t1602, i32 117
  store i8 %t1955, ptr %t1956
  %t1957 = getelementptr i8, ptr %t1122, i32 118
  %t1958 = load i8, ptr %t1957
  %t1959 = getelementptr i8, ptr %t1602, i32 118
  store i8 %t1958, ptr %t1959
  %t1960 = getelementptr i8, ptr %t1122, i32 119
  %t1961 = load i8, ptr %t1960
  %t1962 = getelementptr i8, ptr %t1602, i32 119
  store i8 %t1961, ptr %t1962
  %t1963 = getelementptr i8, ptr %t1122, i32 120
  %t1964 = load i8, ptr %t1963
  %t1965 = getelementptr i8, ptr %t1602, i32 120
  store i8 %t1964, ptr %t1965
  %t1966 = getelementptr i8, ptr %t1122, i32 121
  %t1967 = load i8, ptr %t1966
  %t1968 = getelementptr i8, ptr %t1602, i32 121
  store i8 %t1967, ptr %t1968
  %t1969 = getelementptr i8, ptr %t1122, i32 122
  %t1970 = load i8, ptr %t1969
  %t1971 = getelementptr i8, ptr %t1602, i32 122
  store i8 %t1970, ptr %t1971
  %t1972 = getelementptr i8, ptr %t1122, i32 123
  %t1973 = load i8, ptr %t1972
  %t1974 = getelementptr i8, ptr %t1602, i32 123
  store i8 %t1973, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1122, i32 124
  %t1976 = load i8, ptr %t1975
  %t1977 = getelementptr i8, ptr %t1602, i32 124
  store i8 %t1976, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1122, i32 125
  %t1979 = load i8, ptr %t1978
  %t1980 = getelementptr i8, ptr %t1602, i32 125
  store i8 %t1979, ptr %t1980
  %t1981 = getelementptr i8, ptr %t1122, i32 126
  %t1982 = load i8, ptr %t1981
  %t1983 = getelementptr i8, ptr %t1602, i32 126
  store i8 %t1982, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1122, i32 127
  %t1985 = load i8, ptr %t1984
  %t1986 = getelementptr i8, ptr %t1602, i32 127
  store i8 %t1985, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1122, i32 128
  %t1988 = load i8, ptr %t1987
  %t1989 = getelementptr i8, ptr %t1602, i32 128
  store i8 %t1988, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1122, i32 129
  %t1991 = load i8, ptr %t1990
  %t1992 = getelementptr i8, ptr %t1602, i32 129
  store i8 %t1991, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1122, i32 130
  %t1994 = load i8, ptr %t1993
  %t1995 = getelementptr i8, ptr %t1602, i32 130
  store i8 %t1994, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1122, i32 131
  %t1997 = load i8, ptr %t1996
  %t1998 = getelementptr i8, ptr %t1602, i32 131
  store i8 %t1997, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1122, i32 132
  %t2000 = load i8, ptr %t1999
  %t2001 = getelementptr i8, ptr %t1602, i32 132
  store i8 %t2000, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1122, i32 133
  %t2003 = load i8, ptr %t2002
  %t2004 = getelementptr i8, ptr %t1602, i32 133
  store i8 %t2003, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1122, i32 134
  %t2006 = load i8, ptr %t2005
  %t2007 = getelementptr i8, ptr %t1602, i32 134
  store i8 %t2006, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1122, i32 135
  %t2009 = load i8, ptr %t2008
  %t2010 = getelementptr i8, ptr %t1602, i32 135
  store i8 %t2009, ptr %t2010
  %t2011 = getelementptr i8, ptr %t1122, i32 136
  %t2012 = load i8, ptr %t2011
  %t2013 = getelementptr i8, ptr %t1602, i32 136
  store i8 %t2012, ptr %t2013
  %t2014 = getelementptr i8, ptr %t1122, i32 137
  %t2015 = load i8, ptr %t2014
  %t2016 = getelementptr i8, ptr %t1602, i32 137
  store i8 %t2015, ptr %t2016
  %t2017 = getelementptr i8, ptr %t1122, i32 138
  %t2018 = load i8, ptr %t2017
  %t2019 = getelementptr i8, ptr %t1602, i32 138
  store i8 %t2018, ptr %t2019
  %t2020 = getelementptr i8, ptr %t1122, i32 139
  %t2021 = load i8, ptr %t2020
  %t2022 = getelementptr i8, ptr %t1602, i32 139
  store i8 %t2021, ptr %t2022
  %t2023 = getelementptr i8, ptr %t1122, i32 140
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t1602, i32 140
  store i8 %t2024, ptr %t2025
  %t2026 = getelementptr i8, ptr %t1122, i32 141
  %t2027 = load i8, ptr %t2026
  %t2028 = getelementptr i8, ptr %t1602, i32 141
  store i8 %t2027, ptr %t2028
  %t2029 = getelementptr i8, ptr %t1122, i32 142
  %t2030 = load i8, ptr %t2029
  %t2031 = getelementptr i8, ptr %t1602, i32 142
  store i8 %t2030, ptr %t2031
  %t2032 = getelementptr i8, ptr %t1122, i32 143
  %t2033 = load i8, ptr %t2032
  %t2034 = getelementptr i8, ptr %t1602, i32 143
  store i8 %t2033, ptr %t2034
  %t2035 = getelementptr i8, ptr %t1122, i32 144
  %t2036 = load i8, ptr %t2035
  %t2037 = getelementptr i8, ptr %t1602, i32 144
  store i8 %t2036, ptr %t2037
  %t2038 = getelementptr i8, ptr %t1122, i32 145
  %t2039 = load i8, ptr %t2038
  %t2040 = getelementptr i8, ptr %t1602, i32 145
  store i8 %t2039, ptr %t2040
  %t2041 = getelementptr i8, ptr %t1122, i32 146
  %t2042 = load i8, ptr %t2041
  %t2043 = getelementptr i8, ptr %t1602, i32 146
  store i8 %t2042, ptr %t2043
  %t2044 = getelementptr i8, ptr %t1122, i32 147
  %t2045 = load i8, ptr %t2044
  %t2046 = getelementptr i8, ptr %t1602, i32 147
  store i8 %t2045, ptr %t2046
  %t2047 = getelementptr i8, ptr %t1122, i32 148
  %t2048 = load i8, ptr %t2047
  %t2049 = getelementptr i8, ptr %t1602, i32 148
  store i8 %t2048, ptr %t2049
  %t2050 = getelementptr i8, ptr %t1122, i32 149
  %t2051 = load i8, ptr %t2050
  %t2052 = getelementptr i8, ptr %t1602, i32 149
  store i8 %t2051, ptr %t2052
  %t2053 = getelementptr i8, ptr %t1122, i32 150
  %t2054 = load i8, ptr %t2053
  %t2055 = getelementptr i8, ptr %t1602, i32 150
  store i8 %t2054, ptr %t2055
  %t2056 = getelementptr i8, ptr %t1122, i32 151
  %t2057 = load i8, ptr %t2056
  %t2058 = getelementptr i8, ptr %t1602, i32 151
  store i8 %t2057, ptr %t2058
  %t2059 = getelementptr i8, ptr %t1122, i32 152
  %t2060 = load i8, ptr %t2059
  %t2061 = getelementptr i8, ptr %t1602, i32 152
  store i8 %t2060, ptr %t2061
  %t2062 = getelementptr i8, ptr %t1122, i32 153
  %t2063 = load i8, ptr %t2062
  %t2064 = getelementptr i8, ptr %t1602, i32 153
  store i8 %t2063, ptr %t2064
  %t2065 = getelementptr i8, ptr %t1122, i32 154
  %t2066 = load i8, ptr %t2065
  %t2067 = getelementptr i8, ptr %t1602, i32 154
  store i8 %t2066, ptr %t2067
  %t2068 = getelementptr i8, ptr %t1122, i32 155
  %t2069 = load i8, ptr %t2068
  %t2070 = getelementptr i8, ptr %t1602, i32 155
  store i8 %t2069, ptr %t2070
  %t2071 = getelementptr i8, ptr %t1122, i32 156
  %t2072 = load i8, ptr %t2071
  %t2073 = getelementptr i8, ptr %t1602, i32 156
  store i8 %t2072, ptr %t2073
  %t2074 = getelementptr i8, ptr %t1122, i32 157
  %t2075 = load i8, ptr %t2074
  %t2076 = getelementptr i8, ptr %t1602, i32 157
  store i8 %t2075, ptr %t2076
  %t2077 = getelementptr i8, ptr %t1122, i32 158
  %t2078 = load i8, ptr %t2077
  %t2079 = getelementptr i8, ptr %t1602, i32 158
  store i8 %t2078, ptr %t2079
  %t2080 = getelementptr i8, ptr %t1600, i32 0
  %t2081 = load i8, ptr %t2080
  %t2082 = getelementptr i8, ptr %t1602, i32 159
  store i8 %t2081, ptr %t2082
  %t2083 = add i32 5, 65
  %t2084 = add i32 %t2083, 4
  %t2085 = add i32 %t2084, 85
  %t2086 = add i32 %t2085, 1
  %t2087 = alloca i32, i32 6
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t666, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2087, i32 1
  store i32 %t668, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2087, i32 2
  store i32 %t670, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2087, i32 3
  store i32 %t672, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2087, i32 4
  store i32 %t674, ptr %t2092
  %t2093 = getelementptr i32, ptr %t2087, i32 5
  store i32 %t676, ptr %t2093
  %t2094 = alloca ptr, i32 6
  %t2095 = getelementptr ptr, ptr %t2094, i32 0
  store ptr %t2088, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2094, i32 1
  store ptr %t2089, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2094, i32 2
  store ptr %t2090, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2094, i32 3
  store ptr %t2091, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2094, i32 4
  store ptr %t2092, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2094, i32 5
  store ptr %t2093, ptr %t2100
  %t2101 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t664, ptr %t1602, i32 %t2086, ptr %t2094, ptr %t2101, i32 6, i32 0)
  br label %bb40
bb40:
  %t2102 = load i32, ptr %t30
  %t2103 = add i32 %t2102, 1
  store i32 %t2103, ptr %t30
  %t2104 = load i32, ptr %t37
  %t2105 = getelementptr [54 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2105, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t2106 = load i32, ptr %t37
  %t2107 = load i32, ptr %t38
  %t2108 = load i32, ptr %t38
  %t2109 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2110 = alloca i32, i32 3
  %t2111 = getelementptr i32, ptr %t2110, i32 0
  store i32 %t2108, ptr %t2111
  %t2112 = getelementptr i32, ptr %t2110, i32 1
  store i32 31, ptr %t2112
  %t2113 = getelementptr i32, ptr %t2110, i32 2
  store i32 31, ptr %t2113
  %t2114 = alloca ptr, i32 4
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2111, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2114, i32 1
  store ptr %t2112, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2114, i32 2
  store ptr %t2113, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2114, i32 3
  store ptr %t25, ptr %t2118
  %t2119 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2106, ptr %t2109, ptr %t2114, ptr %t2119, i32 4, i32 0)
  br label %bb45
bb45:
  %t2120 = load i32, ptr %t37
  %t2121 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2121, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t2122 = sext i32 1 to i64
  %t2123 = sub i64 %t2122, 1
  %t2124 = mul i64 %t2123, 1
  %t2125 = add i64 0, %t2124
  %t2126 = mul i64 %t2125, 25
  %t2127 = getelementptr i8, ptr %t5, i64 %t2126
  %t2128 = alloca i8, i32 25
  %t2129 = getelementptr i8, ptr %t2128, i32 0
  store i8 40, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2128, i32 1
  store i8 50, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2128, i32 2
  store i8 54, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2128, i32 3
  store i8 88, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2128, i32 4
  store i8 44, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2128, i32 5
  store i8 32, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2128, i32 6
  store i8 73, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2128, i32 7
  store i8 54, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2128, i32 8
  store i8 44, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2128, i32 9
  store i8 32, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2128, i32 10
  store i8 49, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2128, i32 11
  store i8 88, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2128, i32 12
  store i8 44, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2128, i32 13
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2128, i32 14
  store i8 73, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2128, i32 15
  store i8 53, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2128, i32 16
  store i8 44, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2128, i32 17
  store i8 32, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2128, i32 18
  store i8 49, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2128, i32 19
  store i8 88, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2128, i32 20
  store i8 44, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2128, i32 21
  store i8 32, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2128, i32 22
  store i8 73, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2128, i32 23
  store i8 52, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2128, i32 24
  store i8 44, ptr %t2153
  %t2154 = alloca i32
  store i32 0, ptr %t2154
  br label %str_loop_cond90
str_loop_cond90:
  %t2155 = load i32, ptr %t2154
  %t2156 = icmp slt i32 %t2155, 25
  br i1 %t2156, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t2157 = icmp slt i32 %t2155, 25
  br i1 %t2157, label %str_copy92, label %str_pad93
str_copy92:
  %t2158 = getelementptr i8, ptr %t2128, i32 %t2155
  %t2159 = load i8, ptr %t2158
  %t2160 = getelementptr i8, ptr %t2127, i32 %t2155
  store i8 %t2159, ptr %t2160
  br label %str_loop_inc94
str_pad93:
  %t2161 = getelementptr i8, ptr %t2127, i32 %t2155
  store i8 32, ptr %t2161
  br label %str_loop_inc94
str_loop_inc94:
  %t2162 = add i32 %t2155, 1
  store i32 %t2162, ptr %t2154
  br label %str_loop_cond90
str_loop_end95:
  %t2163 = sext i32 2 to i64
  %t2164 = sub i64 %t2163, 1
  %t2165 = mul i64 %t2164, 1
  %t2166 = add i64 0, %t2165
  %t2167 = mul i64 %t2166, 25
  %t2168 = getelementptr i8, ptr %t5, i64 %t2167
  %t2169 = alloca i8, i32 25
  %t2170 = getelementptr i8, ptr %t2169, i32 0
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2169, i32 1
  store i8 49, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2169, i32 2
  store i8 88, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2169, i32 3
  store i8 44, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2169, i32 4
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2169, i32 5
  store i8 73, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2169, i32 6
  store i8 51, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2169, i32 7
  store i8 44, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2169, i32 8
  store i8 32, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2169, i32 9
  store i8 49, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2169, i32 10
  store i8 88, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2169, i32 11
  store i8 44, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2169, i32 12
  store i8 32, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2169, i32 13
  store i8 73, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2169, i32 14
  store i8 50, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2169, i32 15
  store i8 44, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2169, i32 16
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2169, i32 17
  store i8 49, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2169, i32 18
  store i8 88, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2169, i32 19
  store i8 44, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2169, i32 20
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2169, i32 21
  store i8 73, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2169, i32 22
  store i8 49, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2169, i32 23
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2169, i32 24
  store i8 47, ptr %t2194
  %t2195 = alloca i32
  store i32 0, ptr %t2195
  br label %str_loop_cond96
str_loop_cond96:
  %t2196 = load i32, ptr %t2195
  %t2197 = icmp slt i32 %t2196, 25
  br i1 %t2197, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t2198 = icmp slt i32 %t2196, 25
  br i1 %t2198, label %str_copy98, label %str_pad99
str_copy98:
  %t2199 = getelementptr i8, ptr %t2169, i32 %t2196
  %t2200 = load i8, ptr %t2199
  %t2201 = getelementptr i8, ptr %t2168, i32 %t2196
  store i8 %t2200, ptr %t2201
  br label %str_loop_inc100
str_pad99:
  %t2202 = getelementptr i8, ptr %t2168, i32 %t2196
  store i8 32, ptr %t2202
  br label %str_loop_inc100
str_loop_inc100:
  %t2203 = add i32 %t2196, 1
  store i32 %t2203, ptr %t2195
  br label %str_loop_cond96
str_loop_end101:
  %t2204 = sext i32 3 to i64
  %t2205 = sub i64 %t2204, 1
  %t2206 = mul i64 %t2205, 1
  %t2207 = add i64 0, %t2206
  %t2208 = mul i64 %t2207, 25
  %t2209 = getelementptr i8, ptr %t5, i64 %t2208
  %t2210 = alloca i8, i32 25
  %t2211 = getelementptr i8, ptr %t2210, i32 0
  store i8 49, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2210, i32 1
  store i8 55, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2210, i32 2
  store i8 88, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2210, i32 3
  store i8 44, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2210, i32 4
  store i8 34, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2210, i32 5
  store i8 67, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2210, i32 6
  store i8 79, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2210, i32 7
  store i8 82, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2210, i32 8
  store i8 82, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2210, i32 9
  store i8 69, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2210, i32 10
  store i8 67, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2210, i32 11
  store i8 84, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2210, i32 12
  store i8 58, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2210, i32 13
  store i8 32, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2210, i32 14
  store i8 34, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2210, i32 15
  store i8 44, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2210, i32 16
  store i8 50, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2210, i32 17
  store i8 50, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2210, i32 18
  store i8 88, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2210, i32 19
  store i8 44, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2210, i32 20
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2210, i32 21
  store i8 34, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2210, i32 22
  store i8 50, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2210, i32 23
  store i8 32, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2210, i32 24
  store i8 67, ptr %t2235
  %t2236 = alloca i32
  store i32 0, ptr %t2236
  br label %str_loop_cond102
str_loop_cond102:
  %t2237 = load i32, ptr %t2236
  %t2238 = icmp slt i32 %t2237, 25
  br i1 %t2238, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t2239 = icmp slt i32 %t2237, 25
  br i1 %t2239, label %str_copy104, label %str_pad105
str_copy104:
  %t2240 = getelementptr i8, ptr %t2210, i32 %t2237
  %t2241 = load i8, ptr %t2240
  %t2242 = getelementptr i8, ptr %t2209, i32 %t2237
  store i8 %t2241, ptr %t2242
  br label %str_loop_inc106
str_pad105:
  %t2243 = getelementptr i8, ptr %t2209, i32 %t2237
  store i8 32, ptr %t2243
  br label %str_loop_inc106
str_loop_inc106:
  %t2244 = add i32 %t2237, 1
  store i32 %t2244, ptr %t2236
  br label %str_loop_cond102
str_loop_end107:
  %t2245 = sext i32 4 to i64
  %t2246 = sub i64 %t2245, 1
  %t2247 = mul i64 %t2246, 1
  %t2248 = add i64 0, %t2247
  %t2249 = mul i64 %t2248, 25
  %t2250 = getelementptr i8, ptr %t5, i64 %t2249
  %t2251 = alloca i8, i32 25
  %t2252 = getelementptr i8, ptr %t2251, i32 0
  store i8 79, ptr %t2252
  %t2253 = getelementptr i8, ptr %t2251, i32 1
  store i8 82, ptr %t2253
  %t2254 = getelementptr i8, ptr %t2251, i32 2
  store i8 82, ptr %t2254
  %t2255 = getelementptr i8, ptr %t2251, i32 3
  store i8 69, ptr %t2255
  %t2256 = getelementptr i8, ptr %t2251, i32 4
  store i8 67, ptr %t2256
  %t2257 = getelementptr i8, ptr %t2251, i32 5
  store i8 84, ptr %t2257
  %t2258 = getelementptr i8, ptr %t2251, i32 6
  store i8 32, ptr %t2258
  %t2259 = getelementptr i8, ptr %t2251, i32 7
  store i8 65, ptr %t2259
  %t2260 = getelementptr i8, ptr %t2251, i32 8
  store i8 78, ptr %t2260
  %t2261 = getelementptr i8, ptr %t2251, i32 9
  store i8 83, ptr %t2261
  %t2262 = getelementptr i8, ptr %t2251, i32 10
  store i8 87, ptr %t2262
  %t2263 = getelementptr i8, ptr %t2251, i32 11
  store i8 69, ptr %t2263
  %t2264 = getelementptr i8, ptr %t2251, i32 12
  store i8 82, ptr %t2264
  %t2265 = getelementptr i8, ptr %t2251, i32 13
  store i8 83, ptr %t2265
  %t2266 = getelementptr i8, ptr %t2251, i32 14
  store i8 32, ptr %t2266
  %t2267 = getelementptr i8, ptr %t2251, i32 15
  store i8 80, ptr %t2267
  %t2268 = getelementptr i8, ptr %t2251, i32 16
  store i8 79, ptr %t2268
  %t2269 = getelementptr i8, ptr %t2251, i32 17
  store i8 83, ptr %t2269
  %t2270 = getelementptr i8, ptr %t2251, i32 18
  store i8 83, ptr %t2270
  %t2271 = getelementptr i8, ptr %t2251, i32 19
  store i8 73, ptr %t2271
  %t2272 = getelementptr i8, ptr %t2251, i32 20
  store i8 66, ptr %t2272
  %t2273 = getelementptr i8, ptr %t2251, i32 21
  store i8 76, ptr %t2273
  %t2274 = getelementptr i8, ptr %t2251, i32 22
  store i8 69, ptr %t2274
  %t2275 = getelementptr i8, ptr %t2251, i32 23
  store i8 34, ptr %t2275
  %t2276 = getelementptr i8, ptr %t2251, i32 24
  store i8 47, ptr %t2276
  %t2277 = alloca i32
  store i32 0, ptr %t2277
  br label %str_loop_cond108
str_loop_cond108:
  %t2278 = load i32, ptr %t2277
  %t2279 = icmp slt i32 %t2278, 25
  br i1 %t2279, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t2280 = icmp slt i32 %t2278, 25
  br i1 %t2280, label %str_copy110, label %str_pad111
str_copy110:
  %t2281 = getelementptr i8, ptr %t2251, i32 %t2278
  %t2282 = load i8, ptr %t2281
  %t2283 = getelementptr i8, ptr %t2250, i32 %t2278
  store i8 %t2282, ptr %t2283
  br label %str_loop_inc112
str_pad111:
  %t2284 = getelementptr i8, ptr %t2250, i32 %t2278
  store i8 32, ptr %t2284
  br label %str_loop_inc112
str_loop_inc112:
  %t2285 = add i32 %t2278, 1
  store i32 %t2285, ptr %t2277
  br label %str_loop_cond108
str_loop_end113:
  %t2286 = sext i32 5 to i64
  %t2287 = sub i64 %t2286, 1
  %t2288 = mul i64 %t2287, 1
  %t2289 = add i64 0, %t2288
  %t2290 = mul i64 %t2289, 25
  %t2291 = getelementptr i8, ptr %t5, i64 %t2290
  %t2292 = alloca i8, i32 25
  %t2293 = getelementptr i8, ptr %t2292, i32 0
  store i8 50, ptr %t2293
  %t2294 = getelementptr i8, ptr %t2292, i32 1
  store i8 54, ptr %t2294
  %t2295 = getelementptr i8, ptr %t2292, i32 2
  store i8 88, ptr %t2295
  %t2296 = getelementptr i8, ptr %t2292, i32 3
  store i8 44, ptr %t2296
  %t2297 = getelementptr i8, ptr %t2292, i32 4
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t2292, i32 5
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t2292, i32 6
  store i8 34, ptr %t2299
  %t2300 = getelementptr i8, ptr %t2292, i32 7
  store i8 32, ptr %t2300
  %t2301 = getelementptr i8, ptr %t2292, i32 8
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t2292, i32 9
  store i8 54, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2292, i32 10
  store i8 54, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2292, i32 11
  store i8 54, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2292, i32 12
  store i8 54, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2292, i32 13
  store i8 32, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2292, i32 14
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2292, i32 15
  store i8 53, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2292, i32 16
  store i8 53, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2292, i32 17
  store i8 53, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2292, i32 18
  store i8 53, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2292, i32 19
  store i8 32, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2292, i32 20
  store i8 52, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2292, i32 21
  store i8 52, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2292, i32 22
  store i8 52, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2292, i32 23
  store i8 52, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2292, i32 24
  store i8 32, ptr %t2317
  %t2318 = alloca i32
  store i32 0, ptr %t2318
  br label %str_loop_cond114
str_loop_cond114:
  %t2319 = load i32, ptr %t2318
  %t2320 = icmp slt i32 %t2319, 25
  br i1 %t2320, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t2321 = icmp slt i32 %t2319, 25
  br i1 %t2321, label %str_copy116, label %str_pad117
str_copy116:
  %t2322 = getelementptr i8, ptr %t2292, i32 %t2319
  %t2323 = load i8, ptr %t2322
  %t2324 = getelementptr i8, ptr %t2291, i32 %t2319
  store i8 %t2323, ptr %t2324
  br label %str_loop_inc118
str_pad117:
  %t2325 = getelementptr i8, ptr %t2291, i32 %t2319
  store i8 32, ptr %t2325
  br label %str_loop_inc118
str_loop_inc118:
  %t2326 = add i32 %t2319, 1
  store i32 %t2326, ptr %t2318
  br label %str_loop_cond114
str_loop_end119:
  %t2327 = sext i32 6 to i64
  %t2328 = sub i64 %t2327, 1
  %t2329 = mul i64 %t2328, 1
  %t2330 = add i64 0, %t2329
  %t2331 = mul i64 %t2330, 25
  %t2332 = getelementptr i8, ptr %t5, i64 %t2331
  %t2333 = alloca i8, i32 10
  %t2334 = getelementptr i8, ptr %t2333, i32 0
  store i8 51, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2333, i32 1
  store i8 51, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2333, i32 2
  store i8 51, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2333, i32 3
  store i8 32, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2333, i32 4
  store i8 50, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2333, i32 5
  store i8 50, ptr %t2339
  %t2340 = getelementptr i8, ptr %t2333, i32 6
  store i8 32, ptr %t2340
  %t2341 = getelementptr i8, ptr %t2333, i32 7
  store i8 49, ptr %t2341
  %t2342 = getelementptr i8, ptr %t2333, i32 8
  store i8 34, ptr %t2342
  %t2343 = getelementptr i8, ptr %t2333, i32 9
  store i8 41, ptr %t2343
  %t2344 = alloca i32
  store i32 0, ptr %t2344
  br label %str_loop_cond120
str_loop_cond120:
  %t2345 = load i32, ptr %t2344
  %t2346 = icmp slt i32 %t2345, 25
  br i1 %t2346, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t2347 = icmp slt i32 %t2345, 10
  br i1 %t2347, label %str_copy122, label %str_pad123
str_copy122:
  %t2348 = getelementptr i8, ptr %t2333, i32 %t2345
  %t2349 = load i8, ptr %t2348
  %t2350 = getelementptr i8, ptr %t2332, i32 %t2345
  store i8 %t2349, ptr %t2350
  br label %str_loop_inc124
str_pad123:
  %t2351 = getelementptr i8, ptr %t2332, i32 %t2345
  store i8 32, ptr %t2351
  br label %str_loop_inc124
str_loop_inc124:
  %t2352 = add i32 %t2345, 1
  store i32 %t2352, ptr %t2344
  br label %str_loop_cond120
str_loop_end125:
  %t2353 = load i32, ptr %t37
  %t2354 = sub i32 7, 1
  %t2355 = sext i32 %t2354 to i64
  %t2356 = sub i64 %t2355, 1
  %t2357 = mul i64 %t2356, 1
  %t2358 = add i64 0, %t2357
  %t2359 = getelementptr i32, ptr %t0, i64 %t2358
  %t2360 = sub i32 7, 1
  %t2361 = sext i32 %t2360 to i64
  %t2362 = sub i64 %t2361, 1
  %t2363 = mul i64 %t2362, 1
  %t2364 = add i64 0, %t2363
  %t2365 = getelementptr i32, ptr %t0, i64 %t2364
  %t2366 = load i32, ptr %t2365
  %t2367 = sub i32 7, 2
  %t2368 = sext i32 %t2367 to i64
  %t2369 = sub i64 %t2368, 1
  %t2370 = mul i64 %t2369, 1
  %t2371 = add i64 0, %t2370
  %t2372 = getelementptr i32, ptr %t0, i64 %t2371
  %t2373 = sub i32 7, 2
  %t2374 = sext i32 %t2373 to i64
  %t2375 = sub i64 %t2374, 1
  %t2376 = mul i64 %t2375, 1
  %t2377 = add i64 0, %t2376
  %t2378 = getelementptr i32, ptr %t0, i64 %t2377
  %t2379 = load i32, ptr %t2378
  %t2380 = sub i32 7, 3
  %t2381 = sext i32 %t2380 to i64
  %t2382 = sub i64 %t2381, 1
  %t2383 = mul i64 %t2382, 1
  %t2384 = add i64 0, %t2383
  %t2385 = getelementptr i32, ptr %t0, i64 %t2384
  %t2386 = sub i32 7, 3
  %t2387 = sext i32 %t2386 to i64
  %t2388 = sub i64 %t2387, 1
  %t2389 = mul i64 %t2388, 1
  %t2390 = add i64 0, %t2389
  %t2391 = getelementptr i32, ptr %t0, i64 %t2390
  %t2392 = load i32, ptr %t2391
  %t2393 = sub i32 7, 4
  %t2394 = sext i32 %t2393 to i64
  %t2395 = sub i64 %t2394, 1
  %t2396 = mul i64 %t2395, 1
  %t2397 = add i64 0, %t2396
  %t2398 = getelementptr i32, ptr %t0, i64 %t2397
  %t2399 = sub i32 7, 4
  %t2400 = sext i32 %t2399 to i64
  %t2401 = sub i64 %t2400, 1
  %t2402 = mul i64 %t2401, 1
  %t2403 = add i64 0, %t2402
  %t2404 = getelementptr i32, ptr %t0, i64 %t2403
  %t2405 = load i32, ptr %t2404
  %t2406 = sub i32 7, 5
  %t2407 = sext i32 %t2406 to i64
  %t2408 = sub i64 %t2407, 1
  %t2409 = mul i64 %t2408, 1
  %t2410 = add i64 0, %t2409
  %t2411 = getelementptr i32, ptr %t0, i64 %t2410
  %t2412 = sub i32 7, 5
  %t2413 = sext i32 %t2412 to i64
  %t2414 = sub i64 %t2413, 1
  %t2415 = mul i64 %t2414, 1
  %t2416 = add i64 0, %t2415
  %t2417 = getelementptr i32, ptr %t0, i64 %t2416
  %t2418 = load i32, ptr %t2417
  %t2419 = sub i32 7, 6
  %t2420 = sext i32 %t2419 to i64
  %t2421 = sub i64 %t2420, 1
  %t2422 = mul i64 %t2421, 1
  %t2423 = add i64 0, %t2422
  %t2424 = getelementptr i32, ptr %t0, i64 %t2423
  %t2425 = sub i32 7, 6
  %t2426 = sext i32 %t2425 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = mul i64 %t2427, 1
  %t2429 = add i64 0, %t2428
  %t2430 = getelementptr i32, ptr %t0, i64 %t2429
  %t2431 = load i32, ptr %t2430
  %t2432 = mul i32 25, 6
  %t2433 = alloca i32, i32 6
  %t2434 = getelementptr i32, ptr %t2433, i32 0
  store i32 %t2366, ptr %t2434
  %t2435 = getelementptr i32, ptr %t2433, i32 1
  store i32 %t2379, ptr %t2435
  %t2436 = getelementptr i32, ptr %t2433, i32 2
  store i32 %t2392, ptr %t2436
  %t2437 = getelementptr i32, ptr %t2433, i32 3
  store i32 %t2405, ptr %t2437
  %t2438 = getelementptr i32, ptr %t2433, i32 4
  store i32 %t2418, ptr %t2438
  %t2439 = getelementptr i32, ptr %t2433, i32 5
  store i32 %t2431, ptr %t2439
  %t2440 = alloca ptr, i32 6
  %t2441 = getelementptr ptr, ptr %t2440, i32 0
  store ptr %t2434, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2440, i32 1
  store ptr %t2435, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2440, i32 2
  store ptr %t2436, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2440, i32 3
  store ptr %t2437, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2440, i32 4
  store ptr %t2438, ptr %t2445
  %t2446 = getelementptr ptr, ptr %t2440, i32 5
  store ptr %t2439, ptr %t2446
  %t2447 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2353, ptr %t5, i32 %t2432, ptr %t2440, ptr %t2447, i32 6, i32 0)
  br label %bb53
bb53:
  %t2448 = load i32, ptr %t30
  %t2449 = add i32 %t2448, 1
  store i32 %t2449, ptr %t30
  %t2450 = load i32, ptr %t37
  %t2451 = getelementptr [54 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2450, ptr %t2451, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t2452 = load i32, ptr %t37
  %t2453 = load i32, ptr %t38
  %t2454 = load i32, ptr %t38
  %t2455 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2456 = alloca i32, i32 3
  %t2457 = getelementptr i32, ptr %t2456, i32 0
  store i32 %t2454, ptr %t2457
  %t2458 = getelementptr i32, ptr %t2456, i32 1
  store i32 31, ptr %t2458
  %t2459 = getelementptr i32, ptr %t2456, i32 2
  store i32 31, ptr %t2459
  %t2460 = alloca ptr, i32 4
  %t2461 = getelementptr ptr, ptr %t2460, i32 0
  store ptr %t2457, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2460, i32 1
  store ptr %t2458, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2460, i32 2
  store ptr %t2459, ptr %t2463
  %t2464 = getelementptr ptr, ptr %t2460, i32 3
  store ptr %t25, ptr %t2464
  %t2465 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2452, ptr %t2455, ptr %t2460, ptr %t2465, i32 4, i32 0)
  br label %bb58
bb58:
  %t2466 = load i32, ptr %t37
  %t2467 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2466, ptr %t2467, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t2468 = sext i32 1 to i64
  %t2469 = sub i64 %t2468, 1
  %t2470 = mul i64 %t2469, 1
  %t2471 = add i64 0, %t2470
  %t2472 = mul i64 %t2471, 15
  %t2473 = getelementptr i8, ptr %t3, i64 %t2472
  %t2474 = alloca i8, i32 10
  %t2475 = getelementptr i8, ptr %t2474, i32 0
  store i8 40, ptr %t2475
  %t2476 = getelementptr i8, ptr %t2474, i32 1
  store i8 73, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2474, i32 2
  store i8 49, ptr %t2477
  %t2478 = getelementptr i8, ptr %t2474, i32 3
  store i8 44, ptr %t2478
  %t2479 = getelementptr i8, ptr %t2474, i32 4
  store i8 50, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2474, i32 5
  store i8 88, ptr %t2480
  %t2481 = getelementptr i8, ptr %t2474, i32 6
  store i8 44, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2474, i32 7
  store i8 73, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2474, i32 8
  store i8 50, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2474, i32 9
  store i8 41, ptr %t2484
  %t2485 = alloca i32
  store i32 0, ptr %t2485
  br label %str_loop_cond126
str_loop_cond126:
  %t2486 = load i32, ptr %t2485
  %t2487 = icmp slt i32 %t2486, 15
  br i1 %t2487, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t2488 = icmp slt i32 %t2486, 10
  br i1 %t2488, label %str_copy128, label %str_pad129
str_copy128:
  %t2489 = getelementptr i8, ptr %t2474, i32 %t2486
  %t2490 = load i8, ptr %t2489
  %t2491 = getelementptr i8, ptr %t2473, i32 %t2486
  store i8 %t2490, ptr %t2491
  br label %str_loop_inc130
str_pad129:
  %t2492 = getelementptr i8, ptr %t2473, i32 %t2486
  store i8 32, ptr %t2492
  br label %str_loop_inc130
str_loop_inc130:
  %t2493 = add i32 %t2486, 1
  store i32 %t2493, ptr %t2485
  br label %str_loop_cond126
str_loop_end131:
  %t2494 = sext i32 3 to i64
  %t2495 = sub i64 %t2494, 1
  %t2496 = mul i64 %t2495, 1
  %t2497 = add i64 0, %t2496
  %t2498 = mul i64 %t2497, 15
  %t2499 = getelementptr i8, ptr %t3, i64 %t2498
  %t2500 = alloca i8, i32 13
  %t2501 = getelementptr i8, ptr %t2500, i32 0
  store i8 40, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2500, i32 1
  store i8 50, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2500, i32 2
  store i8 88, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2500, i32 3
  store i8 44, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2500, i32 4
  store i8 73, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2500, i32 5
  store i8 51, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2500, i32 6
  store i8 44, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2500, i32 7
  store i8 49, ptr %t2508
  %t2509 = getelementptr i8, ptr %t2500, i32 8
  store i8 88, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2500, i32 9
  store i8 44, ptr %t2510
  %t2511 = getelementptr i8, ptr %t2500, i32 10
  store i8 73, ptr %t2511
  %t2512 = getelementptr i8, ptr %t2500, i32 11
  store i8 52, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2500, i32 12
  store i8 41, ptr %t2513
  %t2514 = alloca i32
  store i32 0, ptr %t2514
  br label %str_loop_cond132
str_loop_cond132:
  %t2515 = load i32, ptr %t2514
  %t2516 = icmp slt i32 %t2515, 15
  br i1 %t2516, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t2517 = icmp slt i32 %t2515, 13
  br i1 %t2517, label %str_copy134, label %str_pad135
str_copy134:
  %t2518 = getelementptr i8, ptr %t2500, i32 %t2515
  %t2519 = load i8, ptr %t2518
  %t2520 = getelementptr i8, ptr %t2499, i32 %t2515
  store i8 %t2519, ptr %t2520
  br label %str_loop_inc136
str_pad135:
  %t2521 = getelementptr i8, ptr %t2499, i32 %t2515
  store i8 32, ptr %t2521
  br label %str_loop_inc136
str_loop_inc136:
  %t2522 = add i32 %t2515, 1
  store i32 %t2522, ptr %t2514
  br label %str_loop_cond132
str_loop_end137:
  %t2523 = sext i32 5 to i64
  %t2524 = sub i64 %t2523, 1
  %t2525 = mul i64 %t2524, 1
  %t2526 = add i64 0, %t2525
  %t2527 = mul i64 %t2526, 15
  %t2528 = getelementptr i8, ptr %t3, i64 %t2527
  %t2529 = alloca i8, i32 10
  %t2530 = getelementptr i8, ptr %t2529, i32 0
  store i8 40, ptr %t2530
  %t2531 = getelementptr i8, ptr %t2529, i32 1
  store i8 73, ptr %t2531
  %t2532 = getelementptr i8, ptr %t2529, i32 2
  store i8 53, ptr %t2532
  %t2533 = getelementptr i8, ptr %t2529, i32 3
  store i8 44, ptr %t2533
  %t2534 = getelementptr i8, ptr %t2529, i32 4
  store i8 84, ptr %t2534
  %t2535 = getelementptr i8, ptr %t2529, i32 5
  store i8 49, ptr %t2535
  %t2536 = getelementptr i8, ptr %t2529, i32 6
  store i8 44, ptr %t2536
  %t2537 = getelementptr i8, ptr %t2529, i32 7
  store i8 73, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2529, i32 8
  store i8 49, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2529, i32 9
  store i8 41, ptr %t2539
  %t2540 = alloca i32
  store i32 0, ptr %t2540
  br label %str_loop_cond138
str_loop_cond138:
  %t2541 = load i32, ptr %t2540
  %t2542 = icmp slt i32 %t2541, 15
  br i1 %t2542, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t2543 = icmp slt i32 %t2541, 10
  br i1 %t2543, label %str_copy140, label %str_pad141
str_copy140:
  %t2544 = getelementptr i8, ptr %t2529, i32 %t2541
  %t2545 = load i8, ptr %t2544
  %t2546 = getelementptr i8, ptr %t2528, i32 %t2541
  store i8 %t2545, ptr %t2546
  br label %str_loop_inc142
str_pad141:
  %t2547 = getelementptr i8, ptr %t2528, i32 %t2541
  store i8 32, ptr %t2547
  br label %str_loop_inc142
str_loop_inc142:
  %t2548 = add i32 %t2541, 1
  store i32 %t2548, ptr %t2540
  br label %str_loop_cond138
str_loop_end143:
  %t2549 = sext i32 7 to i64
  %t2550 = sub i64 %t2549, 1
  %t2551 = mul i64 %t2550, 1
  %t2552 = add i64 0, %t2551
  %t2553 = mul i64 %t2552, 15
  %t2554 = getelementptr i8, ptr %t3, i64 %t2553
  %t2555 = alloca i8, i32 15
  %t2556 = getelementptr i8, ptr %t2555, i32 0
  store i8 40, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2555, i32 1
  store i8 84, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2555, i32 2
  store i8 82, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2555, i32 3
  store i8 52, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2555, i32 4
  store i8 44, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2555, i32 5
  store i8 73, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2555, i32 6
  store i8 50, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2555, i32 7
  store i8 44, ptr %t2563
  %t2564 = getelementptr i8, ptr %t2555, i32 8
  store i8 84, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2555, i32 9
  store i8 76, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2555, i32 10
  store i8 50, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2555, i32 11
  store i8 44, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2555, i32 12
  store i8 73, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2555, i32 13
  store i8 51, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2555, i32 14
  store i8 41, ptr %t2570
  %t2571 = alloca i32
  store i32 0, ptr %t2571
  br label %str_loop_cond144
str_loop_cond144:
  %t2572 = load i32, ptr %t2571
  %t2573 = icmp slt i32 %t2572, 15
  br i1 %t2573, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t2574 = icmp slt i32 %t2572, 15
  br i1 %t2574, label %str_copy146, label %str_pad147
str_copy146:
  %t2575 = getelementptr i8, ptr %t2555, i32 %t2572
  %t2576 = load i8, ptr %t2575
  %t2577 = getelementptr i8, ptr %t2554, i32 %t2572
  store i8 %t2576, ptr %t2577
  br label %str_loop_inc148
str_pad147:
  %t2578 = getelementptr i8, ptr %t2554, i32 %t2572
  store i8 32, ptr %t2578
  br label %str_loop_inc148
str_loop_inc148:
  %t2579 = add i32 %t2572, 1
  store i32 %t2579, ptr %t2571
  br label %str_loop_cond144
str_loop_end149:
  %t2580 = alloca i32
  %t2581 = alloca i64
  %t2582 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t2580
  %t2583 = icmp sle i32 1, 7
  %t2584 = icmp ne i32 2, 0
  %t2585 = and i1 %t2583, %t2584
  br i1 %t2585, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t2586 = sub i32 7, 1
  %t2587 = add i32 %t2586, 2
  %t2588 = sdiv i32 %t2587, 2
  %t2589 = sext i32 %t2588 to i64
  store i64 %t2589, ptr %t2581
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t2581
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t2582
  br label %do_test153
do_test153:
  %t2590 = load i64, ptr %t2582
  %t2591 = load i64, ptr %t2581
  %t2592 = icmp slt i64 %t2590, %t2591
  br i1 %t2592, label %bb64, label %bb66
bb64:
  %t2593 = load i32, ptr %t36
  %t2594 = load i32, ptr %t39
  %t2595 = sext i32 %t2594 to i64
  %t2596 = sub i64 %t2595, 1
  %t2597 = mul i64 %t2596, 1
  %t2598 = add i64 0, %t2597
  %t2599 = getelementptr i32, ptr %t1, i64 %t2598
  %t2600 = load i32, ptr %t39
  %t2601 = add i32 %t2600, 1
  %t2602 = sext i32 %t2601 to i64
  %t2603 = sub i64 %t2602, 1
  %t2604 = mul i64 %t2603, 1
  %t2605 = add i64 0, %t2604
  %t2606 = getelementptr i32, ptr %t1, i64 %t2605
  %t2607 = load i32, ptr %t39
  %t2608 = sext i32 %t2607 to i64
  %t2609 = sub i64 %t2608, 1
  %t2610 = mul i64 %t2609, 1
  %t2611 = add i64 0, %t2610
  %t2612 = mul i64 %t2611, 15
  %t2613 = getelementptr i8, ptr %t3, i64 %t2612
  %t2614 = alloca ptr, i32 2
  %t2615 = getelementptr ptr, ptr %t2614, i32 0
  store ptr %t2599, ptr %t2615
  %t2616 = getelementptr ptr, ptr %t2614, i32 1
  store ptr %t2606, ptr %t2616
  %t2617 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t2593, ptr %t2613, i32 15, ptr %t2614, ptr %t2617, i32 2, i32 0)
  br label %L32
L32:
  br label %do_inc154
do_inc154:
  %t2618 = load i32, ptr %t39
  %t2619 = load i32, ptr %t2580
  %t2620 = add i32 %t2618, %t2619
  store i32 %t2620, ptr %t39
  %t2621 = load i64, ptr %t2582
  %t2622 = add i64 %t2621, 1
  store i64 %t2622, ptr %t2582
  br label %do_test153
bb66:
  %t2623 = load i32, ptr %t37
  %t2624 = getelementptr i32, ptr %t1, i32 0
  %t2625 = load i32, ptr %t2624
  %t2626 = getelementptr i32, ptr %t1, i32 1
  %t2627 = load i32, ptr %t2626
  %t2628 = getelementptr i32, ptr %t1, i32 2
  %t2629 = load i32, ptr %t2628
  %t2630 = getelementptr i32, ptr %t1, i32 3
  %t2631 = load i32, ptr %t2630
  %t2632 = getelementptr i32, ptr %t1, i32 4
  %t2633 = load i32, ptr %t2632
  %t2634 = getelementptr i32, ptr %t1, i32 5
  %t2635 = load i32, ptr %t2634
  %t2636 = getelementptr i32, ptr %t1, i32 6
  %t2637 = load i32, ptr %t2636
  %t2638 = getelementptr i32, ptr %t1, i32 7
  %t2639 = load i32, ptr %t2638
  %t2640 = getelementptr [59 x i8], ptr @str22, i32 0, i32 0
  %t2641 = alloca i32, i32 8
  %t2642 = getelementptr i32, ptr %t2641, i32 0
  store i32 %t2625, ptr %t2642
  %t2643 = getelementptr i32, ptr %t2641, i32 1
  store i32 %t2627, ptr %t2643
  %t2644 = getelementptr i32, ptr %t2641, i32 2
  store i32 %t2629, ptr %t2644
  %t2645 = getelementptr i32, ptr %t2641, i32 3
  store i32 %t2631, ptr %t2645
  %t2646 = getelementptr i32, ptr %t2641, i32 4
  store i32 %t2633, ptr %t2646
  %t2647 = getelementptr i32, ptr %t2641, i32 5
  store i32 %t2635, ptr %t2647
  %t2648 = getelementptr i32, ptr %t2641, i32 6
  store i32 %t2637, ptr %t2648
  %t2649 = getelementptr i32, ptr %t2641, i32 7
  store i32 %t2639, ptr %t2649
  %t2650 = alloca ptr, i32 8
  %t2651 = getelementptr ptr, ptr %t2650, i32 0
  store ptr %t2642, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2650, i32 1
  store ptr %t2643, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2650, i32 2
  store ptr %t2644, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2650, i32 3
  store ptr %t2645, ptr %t2654
  %t2655 = getelementptr ptr, ptr %t2650, i32 4
  store ptr %t2646, ptr %t2655
  %t2656 = getelementptr ptr, ptr %t2650, i32 5
  store ptr %t2647, ptr %t2656
  %t2657 = getelementptr ptr, ptr %t2650, i32 6
  store ptr %t2648, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2650, i32 7
  store ptr %t2649, ptr %t2658
  %t2659 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2623, ptr %t2640, ptr %t2650, ptr %t2659, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t2660 = load i32, ptr %t30
  %t2661 = add i32 %t2660, 1
  store i32 %t2661, ptr %t30
  %t2662 = load i32, ptr %t37
  %t2663 = getelementptr [77 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2662, ptr %t2663, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t2664 = load i32, ptr %t37
  %t2665 = getelementptr [149 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2664, ptr %t2665, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t2666 = load i32, ptr %t37
  %t2667 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2666, ptr %t2667, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t2668 = load i32, ptr %t36
  %t2669 = sext i32 1 to i64
  %t2670 = sub i64 %t2669, 1
  %t2671 = mul i64 %t2670, 1
  %t2672 = add i64 0, %t2671
  %t2673 = getelementptr i32, ptr %t1, i64 %t2672
  %t2674 = sext i32 2 to i64
  %t2675 = sub i64 %t2674, 1
  %t2676 = mul i64 %t2675, 1
  %t2677 = add i64 0, %t2676
  %t2678 = getelementptr i32, ptr %t1, i64 %t2677
  %t2679 = sext i32 3 to i64
  %t2680 = sub i64 %t2679, 1
  %t2681 = mul i64 %t2680, 1
  %t2682 = add i64 0, %t2681
  %t2683 = getelementptr i32, ptr %t1, i64 %t2682
  %t2684 = sext i32 4 to i64
  %t2685 = sub i64 %t2684, 1
  %t2686 = mul i64 %t2685, 1
  %t2687 = add i64 0, %t2686
  %t2688 = getelementptr i32, ptr %t1, i64 %t2687
  %t2689 = getelementptr [22 x i8], ptr @str27, i32 0, i32 0
  %t2690 = alloca ptr, i32 4
  %t2691 = getelementptr ptr, ptr %t2690, i32 0
  store ptr %t2673, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2690, i32 1
  store ptr %t2678, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2690, i32 2
  store ptr %t2683, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2690, i32 3
  store ptr %t2688, ptr %t2694
  %t2695 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2668, ptr %t2689, ptr %t2690, ptr %t2695, i32 4, i32 0)
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t2696 = load i32, ptr %t37
  %t2697 = load i32, ptr %t38
  %t2698 = load i32, ptr %t38
  %t2699 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2700 = alloca i32, i32 3
  %t2701 = getelementptr i32, ptr %t2700, i32 0
  store i32 %t2698, ptr %t2701
  %t2702 = getelementptr i32, ptr %t2700, i32 1
  store i32 31, ptr %t2702
  %t2703 = getelementptr i32, ptr %t2700, i32 2
  store i32 31, ptr %t2703
  %t2704 = alloca ptr, i32 4
  %t2705 = getelementptr ptr, ptr %t2704, i32 0
  store ptr %t2701, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2704, i32 1
  store ptr %t2702, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2704, i32 2
  store ptr %t2703, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2704, i32 3
  store ptr %t25, ptr %t2708
  %t2709 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2696, ptr %t2699, ptr %t2704, ptr %t2709, i32 4, i32 0)
  br label %bb79
bb79:
  %t2710 = load i32, ptr %t37
  %t2711 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2710, ptr %t2711, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t2712 = load i32, ptr %t37
  %t2713 = sext i32 1 to i64
  %t2714 = sub i64 %t2713, 1
  %t2715 = mul i64 %t2714, 1
  %t2716 = add i64 0, %t2715
  %t2717 = getelementptr i32, ptr %t1, i64 %t2716
  %t2718 = sext i32 1 to i64
  %t2719 = sub i64 %t2718, 1
  %t2720 = mul i64 %t2719, 1
  %t2721 = add i64 0, %t2720
  %t2722 = getelementptr i32, ptr %t1, i64 %t2721
  %t2723 = load i32, ptr %t2722
  %t2724 = sext i32 2 to i64
  %t2725 = sub i64 %t2724, 1
  %t2726 = mul i64 %t2725, 1
  %t2727 = add i64 0, %t2726
  %t2728 = getelementptr i32, ptr %t1, i64 %t2727
  %t2729 = sext i32 2 to i64
  %t2730 = sub i64 %t2729, 1
  %t2731 = mul i64 %t2730, 1
  %t2732 = add i64 0, %t2731
  %t2733 = getelementptr i32, ptr %t1, i64 %t2732
  %t2734 = load i32, ptr %t2733
  %t2735 = sext i32 3 to i64
  %t2736 = sub i64 %t2735, 1
  %t2737 = mul i64 %t2736, 1
  %t2738 = add i64 0, %t2737
  %t2739 = getelementptr i32, ptr %t1, i64 %t2738
  %t2740 = sext i32 3 to i64
  %t2741 = sub i64 %t2740, 1
  %t2742 = mul i64 %t2741, 1
  %t2743 = add i64 0, %t2742
  %t2744 = getelementptr i32, ptr %t1, i64 %t2743
  %t2745 = load i32, ptr %t2744
  %t2746 = sext i32 4 to i64
  %t2747 = sub i64 %t2746, 1
  %t2748 = mul i64 %t2747, 1
  %t2749 = add i64 0, %t2748
  %t2750 = getelementptr i32, ptr %t1, i64 %t2749
  %t2751 = sext i32 4 to i64
  %t2752 = sub i64 %t2751, 1
  %t2753 = mul i64 %t2752, 1
  %t2754 = add i64 0, %t2753
  %t2755 = getelementptr i32, ptr %t1, i64 %t2754
  %t2756 = load i32, ptr %t2755
  %t2757 = getelementptr [43 x i8], ptr @str29, i32 0, i32 0
  %t2758 = alloca i32, i32 4
  %t2759 = getelementptr i32, ptr %t2758, i32 0
  store i32 %t2723, ptr %t2759
  %t2760 = getelementptr i32, ptr %t2758, i32 1
  store i32 %t2734, ptr %t2760
  %t2761 = getelementptr i32, ptr %t2758, i32 2
  store i32 %t2745, ptr %t2761
  %t2762 = getelementptr i32, ptr %t2758, i32 3
  store i32 %t2756, ptr %t2762
  %t2763 = alloca ptr, i32 4
  %t2764 = getelementptr ptr, ptr %t2763, i32 0
  store ptr %t2759, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2763, i32 1
  store ptr %t2760, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2763, i32 2
  store ptr %t2761, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2763, i32 3
  store ptr %t2762, ptr %t2767
  %t2768 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2712, ptr %t2757, ptr %t2763, ptr %t2768, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t2769 = load i32, ptr %t30
  %t2770 = add i32 %t2769, 1
  store i32 %t2770, ptr %t30
  %t2771 = load i32, ptr %t37
  %t2772 = getelementptr [77 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2771, ptr %t2772, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t2773 = load i32, ptr %t37
  %t2774 = getelementptr [109 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2773, ptr %t2774, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t2775 = load i32, ptr %t37
  %t2776 = load i32, ptr %t38
  %t2777 = getelementptr [19 x i8], ptr @str32, i32 0, i32 0
  %t2778 = alloca i32, i32 1
  %t2779 = getelementptr i32, ptr %t2778, i32 0
  store i32 %t2776, ptr %t2779
  %t2780 = alloca ptr, i32 1
  %t2781 = getelementptr ptr, ptr %t2780, i32 0
  store ptr %t2779, ptr %t2781
  %t2782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2775, ptr %t2777, ptr %t2780, ptr %t2782, i32 1, i32 0)
  br label %bb88
bb88:
  %t2783 = load i32, ptr %t37
  %t2784 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2783, ptr %t2784, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t2785 = load i32, ptr %t37
  %t2786 = load i32, ptr %t39
  %t2787 = sub i32 0, %t2786
  %t2788 = load i32, ptr %t39
  %t2789 = load i32, ptr %t39
  %t2790 = load i32, ptr %t39
  %t2791 = load i32, ptr %t39
  %t2792 = load i32, ptr %t40
  %t2793 = load i32, ptr %t40
  %t2794 = load i32, ptr %t40
  %t2795 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2787)
  %t2796 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2788)
  %t2797 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2789)
  %t2798 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t2790)
  %t2799 = getelementptr [62 x i8], ptr @str33, i32 0, i32 0
  %t2800 = alloca i32, i32 4
  %t2801 = getelementptr i32, ptr %t2800, i32 0
  store i32 %t2791, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2800, i32 1
  store i32 %t2792, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2800, i32 2
  store i32 %t2793, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2800, i32 3
  store i32 %t2794, ptr %t2804
  %t2805 = alloca ptr, i32 8
  %t2806 = getelementptr ptr, ptr %t2805, i32 0
  store ptr %t2795, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2805, i32 1
  store ptr %t2796, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2805, i32 2
  store ptr %t2797, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2805, i32 3
  store ptr %t2798, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2805, i32 4
  store ptr %t2801, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2805, i32 5
  store ptr %t2802, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2805, i32 6
  store ptr %t2803, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2805, i32 7
  store ptr %t2804, ptr %t2813
  %t2814 = getelementptr [9 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2785, ptr %t2799, ptr %t2805, ptr %t2814, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t2815 = load i32, ptr %t30
  %t2816 = add i32 %t2815, 1
  store i32 %t2816, ptr %t30
  %t2817 = load i32, ptr %t37
  %t2818 = getelementptr [29 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2817, ptr %t2818, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t2819 = load i32, ptr %t37
  %t2820 = getelementptr [81 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2819, ptr %t2820, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t2821 = load i32, ptr %t37
  %t2822 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2821, ptr %t2822, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t2823 = load i32, ptr %t37
  %t2824 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2823, ptr %t2824, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t2825 = load i32, ptr %t37
  %t2826 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2825, ptr %t2826, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t2827 = load i32, ptr %t37
  %t2828 = getelementptr [53 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2827, ptr %t2828, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t2829 = load i32, ptr %t36
  %t2830 = getelementptr double, ptr %t12, i32 0
  %t2831 = getelementptr double, ptr %t12, i32 1
  %t2832 = getelementptr double, ptr %t12, i32 2
  %t2833 = getelementptr double, ptr %t12, i32 3
  %t2834 = getelementptr double, ptr %t12, i32 4
  %t2835 = getelementptr double, ptr %t12, i32 5
  %t2836 = getelementptr double, ptr %t12, i32 6
  %t2837 = getelementptr double, ptr %t12, i32 7
  %t2838 = getelementptr [43 x i8], ptr @str38, i32 0, i32 0
  %t2839 = alloca ptr, i32 8
  %t2840 = getelementptr ptr, ptr %t2839, i32 0
  store ptr %t2830, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2839, i32 1
  store ptr %t2831, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2839, i32 2
  store ptr %t2832, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2839, i32 3
  store ptr %t2833, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2839, i32 4
  store ptr %t2834, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2839, i32 5
  store ptr %t2835, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2839, i32 6
  store ptr %t2836, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2839, i32 7
  store ptr %t2837, ptr %t2847
  %t2848 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2829, ptr %t2838, ptr %t2839, ptr %t2848, i32 8, i32 0)
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t2849 = alloca i8, i32 25
  %t2850 = getelementptr i8, ptr %t2849, i32 0
  store i8 50, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2849, i32 1
  store i8 32, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2849, i32 2
  store i8 67, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2849, i32 3
  store i8 79, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2849, i32 4
  store i8 77, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2849, i32 5
  store i8 80, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2849, i32 6
  store i8 85, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2849, i32 7
  store i8 84, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2849, i32 8
  store i8 69, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2849, i32 9
  store i8 68, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2849, i32 10
  store i8 32, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2849, i32 11
  store i8 76, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2849, i32 12
  store i8 73, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2849, i32 13
  store i8 78, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2849, i32 14
  store i8 69, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2849, i32 15
  store i8 83, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2849, i32 16
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2849, i32 17
  store i8 69, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2849, i32 18
  store i8 88, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2849, i32 19
  store i8 80, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2849, i32 20
  store i8 69, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2849, i32 21
  store i8 67, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2849, i32 22
  store i8 84, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2849, i32 23
  store i8 69, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2849, i32 24
  store i8 68, ptr %t2874
  %t2875 = alloca i32
  store i32 0, ptr %t2875
  br label %str_loop_cond155
str_loop_cond155:
  %t2876 = load i32, ptr %t2875
  %t2877 = icmp slt i32 %t2876, 31
  br i1 %t2877, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t2878 = icmp slt i32 %t2876, 25
  br i1 %t2878, label %str_copy157, label %str_pad158
str_copy157:
  %t2879 = getelementptr i8, ptr %t2849, i32 %t2876
  %t2880 = load i8, ptr %t2879
  %t2881 = getelementptr i8, ptr %t25, i32 %t2876
  store i8 %t2880, ptr %t2881
  br label %str_loop_inc159
str_pad158:
  %t2882 = getelementptr i8, ptr %t25, i32 %t2876
  store i8 32, ptr %t2882
  br label %str_loop_inc159
str_loop_inc159:
  %t2883 = add i32 %t2876, 1
  store i32 %t2883, ptr %t2875
  br label %str_loop_cond155
str_loop_end160:
  %t2884 = load i32, ptr %t37
  %t2885 = load i32, ptr %t38
  %t2886 = load i32, ptr %t38
  %t2887 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2888 = alloca i32, i32 3
  %t2889 = getelementptr i32, ptr %t2888, i32 0
  store i32 %t2886, ptr %t2889
  %t2890 = getelementptr i32, ptr %t2888, i32 1
  store i32 31, ptr %t2890
  %t2891 = getelementptr i32, ptr %t2888, i32 2
  store i32 31, ptr %t2891
  %t2892 = alloca ptr, i32 4
  %t2893 = getelementptr ptr, ptr %t2892, i32 0
  store ptr %t2889, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2892, i32 1
  store ptr %t2890, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2892, i32 2
  store ptr %t2891, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2892, i32 3
  store ptr %t25, ptr %t2896
  %t2897 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2884, ptr %t2887, ptr %t2892, ptr %t2897, i32 4, i32 0)
  br label %bb107
bb107:
  %t2898 = load i32, ptr %t37
  %t2899 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2898, ptr %t2899, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t2900 = sext i32 2 to i64
  %t2901 = sub i64 %t2900, 1
  %t2902 = mul i64 %t2901, 1
  %t2903 = add i64 0, %t2902
  %t2904 = sext i32 1 to i64
  %t2905 = sub i64 %t2904, 1
  %t2906 = sext i32 2 to i64
  %t2907 = mul i64 1, %t2906
  %t2908 = mul i64 %t2905, %t2907
  %t2909 = add i64 %t2903, %t2908
  %t2910 = sext i32 2 to i64
  %t2911 = sub i64 %t2910, 1
  %t2912 = sext i32 2 to i64
  %t2913 = mul i64 1, %t2912
  %t2914 = sext i32 1 to i64
  %t2915 = mul i64 %t2913, %t2914
  %t2916 = mul i64 %t2911, %t2915
  %t2917 = add i64 %t2909, %t2916
  %t2918 = sext i32 2 to i64
  %t2919 = sub i64 %t2918, 1
  %t2920 = sext i32 2 to i64
  %t2921 = mul i64 1, %t2920
  %t2922 = sext i32 1 to i64
  %t2923 = mul i64 %t2921, %t2922
  %t2924 = sext i32 2 to i64
  %t2925 = mul i64 %t2923, %t2924
  %t2926 = mul i64 %t2919, %t2925
  %t2927 = add i64 %t2917, %t2926
  %t2928 = getelementptr double, ptr %t12, i64 %t2927
  %t2929 = sext i32 2 to i64
  %t2930 = sub i64 %t2929, 1
  %t2931 = mul i64 %t2930, 1
  %t2932 = add i64 0, %t2931
  %t2933 = sext i32 1 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = sext i32 2 to i64
  %t2936 = mul i64 1, %t2935
  %t2937 = mul i64 %t2934, %t2936
  %t2938 = add i64 %t2932, %t2937
  %t2939 = sext i32 2 to i64
  %t2940 = sub i64 %t2939, 1
  %t2941 = sext i32 2 to i64
  %t2942 = mul i64 1, %t2941
  %t2943 = sext i32 1 to i64
  %t2944 = mul i64 %t2942, %t2943
  %t2945 = mul i64 %t2940, %t2944
  %t2946 = add i64 %t2938, %t2945
  %t2947 = sext i32 2 to i64
  %t2948 = sub i64 %t2947, 1
  %t2949 = sext i32 2 to i64
  %t2950 = mul i64 1, %t2949
  %t2951 = sext i32 1 to i64
  %t2952 = mul i64 %t2950, %t2951
  %t2953 = sext i32 2 to i64
  %t2954 = mul i64 %t2952, %t2953
  %t2955 = mul i64 %t2948, %t2954
  %t2956 = add i64 %t2946, %t2955
  %t2957 = getelementptr double, ptr %t12, i64 %t2956
  %t2958 = load double, ptr %t2957
  %t2959 = sitofp i32 10 to double
  %t2960 = fmul double %t2958, %t2959
  %t2961 = call double @llvm.powi.f64(double %t2960, i32 12)
  store double %t2961, ptr %t2928
  %t2962 = load i32, ptr %t37
  %t2963 = getelementptr double, ptr %t12, i32 0
  %t2964 = load double, ptr %t2963
  %t2965 = getelementptr double, ptr %t12, i32 1
  %t2966 = load double, ptr %t2965
  %t2967 = getelementptr double, ptr %t12, i32 2
  %t2968 = load double, ptr %t2967
  %t2969 = getelementptr double, ptr %t12, i32 3
  %t2970 = load double, ptr %t2969
  %t2971 = getelementptr double, ptr %t12, i32 4
  %t2972 = load double, ptr %t2971
  %t2973 = getelementptr double, ptr %t12, i32 5
  %t2974 = load double, ptr %t2973
  %t2975 = getelementptr double, ptr %t12, i32 6
  %t2976 = load double, ptr %t2975
  %t2977 = getelementptr double, ptr %t12, i32 7
  %t2978 = load double, ptr %t2977
  %t2979 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t2964)
  %t2980 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2966)
  %t2981 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t2968)
  %t2982 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t2970)
  %t2983 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t2972)
  %t2984 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2974)
  %t2985 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2976)
  %t2986 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t2978)
  %t2987 = getelementptr [89 x i8], ptr @str40, i32 0, i32 0
  %t2988 = alloca ptr, i32 8
  %t2989 = getelementptr ptr, ptr %t2988, i32 0
  store ptr %t2979, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2988, i32 1
  store ptr %t2980, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2988, i32 2
  store ptr %t2981, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2988, i32 3
  store ptr %t2982, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2988, i32 4
  store ptr %t2983, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2988, i32 5
  store ptr %t2984, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2988, i32 6
  store ptr %t2985, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2988, i32 7
  store ptr %t2986, ptr %t2996
  %t2997 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2962, ptr %t2987, ptr %t2988, ptr %t2997, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t2998 = load i32, ptr %t30
  %t2999 = add i32 %t2998, 1
  store i32 %t2999, ptr %t30
  %t3000 = load i32, ptr %t37
  %t3001 = getelementptr [245 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3000, ptr %t3001, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t3002 = load i32, ptr %t37
  %t3003 = getelementptr [262 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3002, ptr %t3003, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t3004 = load i32, ptr %t37
  %t3005 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3004, ptr %t3005, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t3006 = load i32, ptr %t37
  %t3007 = load i32, ptr %t38
  %t3008 = load i32, ptr %t38
  %t3009 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3010 = alloca i32, i32 3
  %t3011 = getelementptr i32, ptr %t3010, i32 0
  store i32 %t3008, ptr %t3011
  %t3012 = getelementptr i32, ptr %t3010, i32 1
  store i32 31, ptr %t3012
  %t3013 = getelementptr i32, ptr %t3010, i32 2
  store i32 31, ptr %t3013
  %t3014 = alloca ptr, i32 4
  %t3015 = getelementptr ptr, ptr %t3014, i32 0
  store ptr %t3011, ptr %t3015
  %t3016 = getelementptr ptr, ptr %t3014, i32 1
  store ptr %t3012, ptr %t3016
  %t3017 = getelementptr ptr, ptr %t3014, i32 2
  store ptr %t3013, ptr %t3017
  %t3018 = getelementptr ptr, ptr %t3014, i32 3
  store ptr %t25, ptr %t3018
  %t3019 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3006, ptr %t3009, ptr %t3014, ptr %t3019, i32 4, i32 0)
  br label %bb120
bb120:
  %t3020 = load i32, ptr %t37
  %t3021 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3020, ptr %t3021, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t3022 = insertvalue {float, float} undef, float 2.525e1, 0
  %t3023 = insertvalue {float, float} %t3022, float 7.575e1, 1
  store {float, float} %t3023, ptr %t13
  %t3024 = insertvalue {float, float} undef, float 2.5e9, 0
  %t3025 = insertvalue {float, float} %t3024, float 7.500000256e9, 1
  store {float, float} %t3025, ptr %t14
  %t3026 = load i32, ptr %t37
  %t3027 = load {float, float}, ptr %t13
  %t3028 = extractvalue {float, float} %t3027, 0
  %t3029 = extractvalue {float, float} %t3027, 1
  %t3030 = load {float, float}, ptr %t13
  %t3031 = extractvalue {float, float} %t3030, 0
  %t3032 = extractvalue {float, float} %t3030, 1
  %t3033 = load {float, float}, ptr %t14
  %t3034 = extractvalue {float, float} %t3033, 0
  %t3035 = extractvalue {float, float} %t3033, 1
  %t3036 = load {float, float}, ptr %t14
  %t3037 = extractvalue {float, float} %t3036, 0
  %t3038 = extractvalue {float, float} %t3036, 1
  %t3039 = fpext float %t3028 to double
  %t3040 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3039)
  %t3041 = fpext float %t3029 to double
  %t3042 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3041)
  %t3043 = fpext float %t3031 to double
  %t3044 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t3043)
  %t3045 = fpext float %t3032 to double
  %t3046 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t3045)
  %t3047 = fpext float %t3034 to double
  %t3048 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t3047)
  %t3049 = fpext float %t3035 to double
  %t3050 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t3049)
  %t3051 = fpext float %t3037 to double
  %t3052 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t3051)
  %t3053 = fpext float %t3038 to double
  %t3054 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t3053)
  %t3055 = getelementptr [91 x i8], ptr @str45, i32 0, i32 0
  %t3056 = alloca ptr, i32 8
  %t3057 = getelementptr ptr, ptr %t3056, i32 0
  store ptr %t3040, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3056, i32 1
  store ptr %t3042, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3056, i32 2
  store ptr %t3044, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3056, i32 3
  store ptr %t3046, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3056, i32 4
  store ptr %t3048, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3056, i32 5
  store ptr %t3050, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3056, i32 6
  store ptr %t3052, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3056, i32 7
  store ptr %t3054, ptr %t3064
  %t3065 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3026, ptr %t3055, ptr %t3056, ptr %t3065, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t3066 = load i32, ptr %t30
  %t3067 = add i32 %t3066, 1
  store i32 %t3067, ptr %t30
  %t3068 = load i32, ptr %t37
  %t3069 = getelementptr [245 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3068, ptr %t3069, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t3070 = load i32, ptr %t37
  %t3071 = getelementptr [248 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3070, ptr %t3071, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t3072 = load i32, ptr %t37
  %t3073 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3072, ptr %t3073, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t3074 = alloca i8, i32 26
  %t3075 = getelementptr i8, ptr %t3074, i32 0
  store i8 76, ptr %t3075
  %t3076 = getelementptr i8, ptr %t3074, i32 1
  store i8 69, ptr %t3076
  %t3077 = getelementptr i8, ptr %t3074, i32 2
  store i8 65, ptr %t3077
  %t3078 = getelementptr i8, ptr %t3074, i32 3
  store i8 68, ptr %t3078
  %t3079 = getelementptr i8, ptr %t3074, i32 4
  store i8 73, ptr %t3079
  %t3080 = getelementptr i8, ptr %t3074, i32 5
  store i8 78, ptr %t3080
  %t3081 = getelementptr i8, ptr %t3074, i32 6
  store i8 71, ptr %t3081
  %t3082 = getelementptr i8, ptr %t3074, i32 7
  store i8 32, ptr %t3082
  %t3083 = getelementptr i8, ptr %t3074, i32 8
  store i8 80, ptr %t3083
  %t3084 = getelementptr i8, ptr %t3074, i32 9
  store i8 76, ptr %t3084
  %t3085 = getelementptr i8, ptr %t3074, i32 10
  store i8 85, ptr %t3085
  %t3086 = getelementptr i8, ptr %t3074, i32 11
  store i8 83, ptr %t3086
  %t3087 = getelementptr i8, ptr %t3074, i32 12
  store i8 32, ptr %t3087
  %t3088 = getelementptr i8, ptr %t3074, i32 13
  store i8 83, ptr %t3088
  %t3089 = getelementptr i8, ptr %t3074, i32 14
  store i8 73, ptr %t3089
  %t3090 = getelementptr i8, ptr %t3074, i32 15
  store i8 71, ptr %t3090
  %t3091 = getelementptr i8, ptr %t3074, i32 16
  store i8 78, ptr %t3091
  %t3092 = getelementptr i8, ptr %t3074, i32 17
  store i8 32, ptr %t3092
  %t3093 = getelementptr i8, ptr %t3074, i32 18
  store i8 79, ptr %t3093
  %t3094 = getelementptr i8, ptr %t3074, i32 19
  store i8 80, ptr %t3094
  %t3095 = getelementptr i8, ptr %t3074, i32 20
  store i8 84, ptr %t3095
  %t3096 = getelementptr i8, ptr %t3074, i32 21
  store i8 73, ptr %t3096
  %t3097 = getelementptr i8, ptr %t3074, i32 22
  store i8 79, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3074, i32 23
  store i8 78, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3074, i32 24
  store i8 65, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3074, i32 25
  store i8 76, ptr %t3100
  %t3101 = alloca i32
  store i32 0, ptr %t3101
  br label %str_loop_cond161
str_loop_cond161:
  %t3102 = load i32, ptr %t3101
  %t3103 = icmp slt i32 %t3102, 31
  br i1 %t3103, label %str_loop_body162, label %str_loop_end166
str_loop_body162:
  %t3104 = icmp slt i32 %t3102, 26
  br i1 %t3104, label %str_copy163, label %str_pad164
str_copy163:
  %t3105 = getelementptr i8, ptr %t3074, i32 %t3102
  %t3106 = load i8, ptr %t3105
  %t3107 = getelementptr i8, ptr %t25, i32 %t3102
  store i8 %t3106, ptr %t3107
  br label %str_loop_inc165
str_pad164:
  %t3108 = getelementptr i8, ptr %t25, i32 %t3102
  store i8 32, ptr %t3108
  br label %str_loop_inc165
str_loop_inc165:
  %t3109 = add i32 %t3102, 1
  store i32 %t3109, ptr %t3101
  br label %str_loop_cond161
str_loop_end166:
  %t3110 = load i32, ptr %t37
  %t3111 = load i32, ptr %t38
  %t3112 = load i32, ptr %t38
  %t3113 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3114 = alloca i32, i32 3
  %t3115 = getelementptr i32, ptr %t3114, i32 0
  store i32 %t3112, ptr %t3115
  %t3116 = getelementptr i32, ptr %t3114, i32 1
  store i32 31, ptr %t3116
  %t3117 = getelementptr i32, ptr %t3114, i32 2
  store i32 31, ptr %t3117
  %t3118 = alloca ptr, i32 4
  %t3119 = getelementptr ptr, ptr %t3118, i32 0
  store ptr %t3115, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3118, i32 1
  store ptr %t3116, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3118, i32 2
  store ptr %t3117, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3118, i32 3
  store ptr %t25, ptr %t3122
  %t3123 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3110, ptr %t3113, ptr %t3118, ptr %t3123, i32 4, i32 0)
  br label %bb134
bb134:
  %t3124 = load i32, ptr %t37
  %t3125 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3124, ptr %t3125, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t3126 = load i32, ptr %t36
  %t3127 = sext i32 2 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = mul i64 %t3128, 1
  %t3130 = add i64 0, %t3129
  %t3131 = sext i32 1 to i64
  %t3132 = sub i64 %t3131, 1
  %t3133 = sext i32 2 to i64
  %t3134 = mul i64 1, %t3133
  %t3135 = mul i64 %t3132, %t3134
  %t3136 = add i64 %t3130, %t3135
  %t3137 = sext i32 1 to i64
  %t3138 = sub i64 %t3137, 1
  %t3139 = sext i32 2 to i64
  %t3140 = mul i64 1, %t3139
  %t3141 = sext i32 1 to i64
  %t3142 = mul i64 %t3140, %t3141
  %t3143 = mul i64 %t3138, %t3142
  %t3144 = add i64 %t3136, %t3143
  %t3145 = sext i32 2 to i64
  %t3146 = sub i64 %t3145, 1
  %t3147 = sext i32 2 to i64
  %t3148 = mul i64 1, %t3147
  %t3149 = sext i32 1 to i64
  %t3150 = mul i64 %t3148, %t3149
  %t3151 = sext i32 2 to i64
  %t3152 = mul i64 %t3150, %t3151
  %t3153 = mul i64 %t3146, %t3152
  %t3154 = add i64 %t3144, %t3153
  %t3155 = getelementptr double, ptr %t12, i64 %t3154
  %t3156 = sext i32 1 to i64
  %t3157 = sub i64 %t3156, 1
  %t3158 = mul i64 %t3157, 1
  %t3159 = add i64 0, %t3158
  %t3160 = sext i32 1 to i64
  %t3161 = sub i64 %t3160, 1
  %t3162 = sext i32 2 to i64
  %t3163 = mul i64 1, %t3162
  %t3164 = mul i64 %t3161, %t3163
  %t3165 = add i64 %t3159, %t3164
  %t3166 = getelementptr {float, float}, ptr %t16, i64 %t3165
  %t3167 = alloca float
  %t3168 = alloca float
  %t3169 = alloca float
  %t3170 = alloca float
  %t3171 = getelementptr [40 x i8], ptr @str48, i32 0, i32 0
  %t3172 = alloca ptr, i32 6
  %t3173 = getelementptr ptr, ptr %t3172, i32 0
  store ptr %t10, ptr %t3173
  %t3174 = getelementptr ptr, ptr %t3172, i32 1
  store ptr %t3155, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3172, i32 2
  store ptr %t3167, ptr %t3175
  %t3176 = getelementptr ptr, ptr %t3172, i32 3
  store ptr %t3168, ptr %t3176
  %t3177 = getelementptr ptr, ptr %t3172, i32 4
  store ptr %t3169, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3172, i32 5
  store ptr %t3170, ptr %t3178
  %t3179 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3126, ptr %t3171, ptr %t3172, ptr %t3179, i32 6, i32 0)
  %t3180 = load float, ptr %t3167
  %t3181 = load float, ptr %t3168
  %t3182 = insertvalue {float, float} undef, float %t3180, 0
  %t3183 = insertvalue {float, float} %t3182, float %t3181, 1
  store {float, float} %t3183, ptr %t3166
  %t3184 = load float, ptr %t3169
  %t3185 = load float, ptr %t3170
  %t3186 = insertvalue {float, float} undef, float %t3184, 0
  %t3187 = insertvalue {float, float} %t3186, float %t3185, 1
  store {float, float} %t3187, ptr %t13
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t3188 = load i32, ptr %t37
  %t3189 = load double, ptr %t10
  %t3190 = sext i32 2 to i64
  %t3191 = sub i64 %t3190, 1
  %t3192 = mul i64 %t3191, 1
  %t3193 = add i64 0, %t3192
  %t3194 = sext i32 1 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = sext i32 2 to i64
  %t3197 = mul i64 1, %t3196
  %t3198 = mul i64 %t3195, %t3197
  %t3199 = add i64 %t3193, %t3198
  %t3200 = sext i32 1 to i64
  %t3201 = sub i64 %t3200, 1
  %t3202 = sext i32 2 to i64
  %t3203 = mul i64 1, %t3202
  %t3204 = sext i32 1 to i64
  %t3205 = mul i64 %t3203, %t3204
  %t3206 = mul i64 %t3201, %t3205
  %t3207 = add i64 %t3199, %t3206
  %t3208 = sext i32 2 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = sext i32 2 to i64
  %t3211 = mul i64 1, %t3210
  %t3212 = sext i32 1 to i64
  %t3213 = mul i64 %t3211, %t3212
  %t3214 = sext i32 2 to i64
  %t3215 = mul i64 %t3213, %t3214
  %t3216 = mul i64 %t3209, %t3215
  %t3217 = add i64 %t3207, %t3216
  %t3218 = getelementptr double, ptr %t12, i64 %t3217
  %t3219 = sext i32 2 to i64
  %t3220 = sub i64 %t3219, 1
  %t3221 = mul i64 %t3220, 1
  %t3222 = add i64 0, %t3221
  %t3223 = sext i32 1 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = sext i32 2 to i64
  %t3226 = mul i64 1, %t3225
  %t3227 = mul i64 %t3224, %t3226
  %t3228 = add i64 %t3222, %t3227
  %t3229 = sext i32 1 to i64
  %t3230 = sub i64 %t3229, 1
  %t3231 = sext i32 2 to i64
  %t3232 = mul i64 1, %t3231
  %t3233 = sext i32 1 to i64
  %t3234 = mul i64 %t3232, %t3233
  %t3235 = mul i64 %t3230, %t3234
  %t3236 = add i64 %t3228, %t3235
  %t3237 = sext i32 2 to i64
  %t3238 = sub i64 %t3237, 1
  %t3239 = sext i32 2 to i64
  %t3240 = mul i64 1, %t3239
  %t3241 = sext i32 1 to i64
  %t3242 = mul i64 %t3240, %t3241
  %t3243 = sext i32 2 to i64
  %t3244 = mul i64 %t3242, %t3243
  %t3245 = mul i64 %t3238, %t3244
  %t3246 = add i64 %t3236, %t3245
  %t3247 = getelementptr double, ptr %t12, i64 %t3246
  %t3248 = load double, ptr %t3247
  %t3249 = sext i32 1 to i64
  %t3250 = sub i64 %t3249, 1
  %t3251 = mul i64 %t3250, 1
  %t3252 = add i64 0, %t3251
  %t3253 = sext i32 1 to i64
  %t3254 = sub i64 %t3253, 1
  %t3255 = sext i32 2 to i64
  %t3256 = mul i64 1, %t3255
  %t3257 = mul i64 %t3254, %t3256
  %t3258 = add i64 %t3252, %t3257
  %t3259 = getelementptr {float, float}, ptr %t16, i64 %t3258
  %t3260 = sext i32 1 to i64
  %t3261 = sub i64 %t3260, 1
  %t3262 = mul i64 %t3261, 1
  %t3263 = add i64 0, %t3262
  %t3264 = sext i32 1 to i64
  %t3265 = sub i64 %t3264, 1
  %t3266 = sext i32 2 to i64
  %t3267 = mul i64 1, %t3266
  %t3268 = mul i64 %t3265, %t3267
  %t3269 = add i64 %t3263, %t3268
  %t3270 = getelementptr {float, float}, ptr %t16, i64 %t3269
  %t3271 = load {float, float}, ptr %t3270
  %t3272 = extractvalue {float, float} %t3271, 0
  %t3273 = extractvalue {float, float} %t3271, 1
  %t3274 = load {float, float}, ptr %t13
  %t3275 = extractvalue {float, float} %t3274, 0
  %t3276 = extractvalue {float, float} %t3274, 1
  %t3277 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3189)
  %t3278 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3248)
  %t3279 = fpext float %t3272 to double
  %t3280 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3279)
  %t3281 = fpext float %t3273 to double
  %t3282 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3281)
  %t3283 = fpext float %t3275 to double
  %t3284 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3283)
  %t3285 = fpext float %t3276 to double
  %t3286 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3285)
  %t3287 = getelementptr [43 x i8], ptr @str50, i32 0, i32 0
  %t3288 = alloca ptr, i32 6
  %t3289 = getelementptr ptr, ptr %t3288, i32 0
  store ptr %t3277, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3288, i32 1
  store ptr %t3278, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3288, i32 2
  store ptr %t3280, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3288, i32 3
  store ptr %t3282, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3288, i32 4
  store ptr %t3284, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3288, i32 5
  store ptr %t3286, ptr %t3294
  %t3295 = getelementptr [7 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3188, ptr %t3287, ptr %t3288, ptr %t3295, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t3296 = load i32, ptr %t30
  %t3297 = add i32 %t3296, 1
  store i32 %t3297, ptr %t30
  %t3298 = load i32, ptr %t37
  %t3299 = getelementptr [77 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3298, ptr %t3299, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t3300 = load i32, ptr %t37
  %t3301 = getelementptr [188 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3300, ptr %t3301, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t3302 = load i32, ptr %t37
  %t3303 = getelementptr [27 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3302, ptr %t3303, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t3304 = load i32, ptr %t37
  %t3305 = load i32, ptr %t38
  %t3306 = load i32, ptr %t38
  %t3307 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3308 = alloca i32, i32 3
  %t3309 = getelementptr i32, ptr %t3308, i32 0
  store i32 %t3306, ptr %t3309
  %t3310 = getelementptr i32, ptr %t3308, i32 1
  store i32 31, ptr %t3310
  %t3311 = getelementptr i32, ptr %t3308, i32 2
  store i32 31, ptr %t3311
  %t3312 = alloca ptr, i32 4
  %t3313 = getelementptr ptr, ptr %t3312, i32 0
  store ptr %t3309, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3312, i32 1
  store ptr %t3310, ptr %t3314
  %t3315 = getelementptr ptr, ptr %t3312, i32 2
  store ptr %t3311, ptr %t3315
  %t3316 = getelementptr ptr, ptr %t3312, i32 3
  store ptr %t25, ptr %t3316
  %t3317 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3304, ptr %t3307, ptr %t3312, ptr %t3317, i32 4, i32 0)
  br label %bb147
bb147:
  %t3318 = alloca i8, i32 11
  %t3319 = getelementptr i8, ptr %t3318, i32 0
  store i8 40, ptr %t3319
  %t3320 = getelementptr i8, ptr %t3318, i32 1
  store i8 73, ptr %t3320
  %t3321 = getelementptr i8, ptr %t3318, i32 2
  store i8 53, ptr %t3321
  %t3322 = getelementptr i8, ptr %t3318, i32 3
  store i8 44, ptr %t3322
  %t3323 = getelementptr i8, ptr %t3318, i32 4
  store i8 32, ptr %t3323
  %t3324 = getelementptr i8, ptr %t3318, i32 5
  store i8 54, ptr %t3324
  %t3325 = getelementptr i8, ptr %t3318, i32 6
  store i8 40, ptr %t3325
  %t3326 = getelementptr i8, ptr %t3318, i32 7
  store i8 73, ptr %t3326
  %t3327 = getelementptr i8, ptr %t3318, i32 8
  store i8 53, ptr %t3327
  %t3328 = getelementptr i8, ptr %t3318, i32 9
  store i8 41, ptr %t3328
  %t3329 = getelementptr i8, ptr %t3318, i32 10
  store i8 41, ptr %t3329
  %t3330 = alloca i32
  store i32 0, ptr %t3330
  br label %str_loop_cond167
str_loop_cond167:
  %t3331 = load i32, ptr %t3330
  %t3332 = icmp slt i32 %t3331, 11
  br i1 %t3332, label %str_loop_body168, label %str_loop_end172
str_loop_body168:
  %t3333 = icmp slt i32 %t3331, 11
  br i1 %t3333, label %str_copy169, label %str_pad170
str_copy169:
  %t3334 = getelementptr i8, ptr %t3318, i32 %t3331
  %t3335 = load i8, ptr %t3334
  %t3336 = getelementptr i8, ptr %t2, i32 %t3331
  store i8 %t3335, ptr %t3336
  br label %str_loop_inc171
str_pad170:
  %t3337 = getelementptr i8, ptr %t2, i32 %t3331
  store i8 32, ptr %t3337
  br label %str_loop_inc171
str_loop_inc171:
  %t3338 = add i32 %t3331, 1
  store i32 %t3338, ptr %t3330
  br label %str_loop_cond167
str_loop_end172:
  %t3339 = sext i32 11 to i64
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i64 %t3339)
  br label %bb149
bb149:
  %t3340 = load i32, ptr %t30
  %t3341 = add i32 %t3340, 1
  store i32 %t3341, ptr %t30
  %t3342 = load i32, ptr %t37
  %t3343 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3342, ptr %t3343, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t3344 = load i32, ptr %t37
  %t3345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3344, ptr %t3345, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t3346 = load i32, ptr %t37
  %t3347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3346, ptr %t3347, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t3348 = load i32, ptr %t37
  %t3349 = getelementptr [37 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3348, ptr %t3349, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t3350 = load i32, ptr %t37
  %t3351 = load i32, ptr %t38
  %t3352 = load i32, ptr %t38
  %t3353 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3354 = alloca i32, i32 3
  %t3355 = getelementptr i32, ptr %t3354, i32 0
  store i32 %t3352, ptr %t3355
  %t3356 = getelementptr i32, ptr %t3354, i32 1
  store i32 31, ptr %t3356
  %t3357 = getelementptr i32, ptr %t3354, i32 2
  store i32 31, ptr %t3357
  %t3358 = alloca ptr, i32 4
  %t3359 = getelementptr ptr, ptr %t3358, i32 0
  store ptr %t3355, ptr %t3359
  %t3360 = getelementptr ptr, ptr %t3358, i32 1
  store ptr %t3356, ptr %t3360
  %t3361 = getelementptr ptr, ptr %t3358, i32 2
  store ptr %t3357, ptr %t3361
  %t3362 = getelementptr ptr, ptr %t3358, i32 3
  store ptr %t25, ptr %t3362
  %t3363 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3350, ptr %t3353, ptr %t3358, ptr %t3363, i32 4, i32 0)
  br label %bb157
bb157:
  %t3364 = load i32, ptr %t37
  %t3365 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3364, ptr %t3365, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t3366 = sext i32 2 to i64
  %t3367 = sub i64 %t3366, 1
  %t3368 = mul i64 %t3367, 1
  %t3369 = add i64 0, %t3368
  %t3370 = getelementptr double, ptr %t11, i64 %t3369
  store double 5.5e0, ptr %t3370
  %t3371 = sext i32 2 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, 1
  %t3374 = add i64 0, %t3373
  %t3375 = sext i32 1 to i64
  %t3376 = sub i64 %t3375, 1
  %t3377 = sext i32 2 to i64
  %t3378 = mul i64 1, %t3377
  %t3379 = mul i64 %t3376, %t3378
  %t3380 = add i64 %t3374, %t3379
  %t3381 = getelementptr {float, float}, ptr %t16, i64 %t3380
  %t3382 = insertvalue {float, float} undef, float 3.0e0, 0
  %t3383 = insertvalue {float, float} %t3382, float 4.0e0, 1
  store {float, float} %t3383, ptr %t3381
  %t3384 = alloca i8, i32 52
  %t3385 = getelementptr i8, ptr %t3384, i32 0
  store i8 40, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3384, i32 1
  store i8 50, ptr %t3386
  %t3387 = getelementptr i8, ptr %t3384, i32 2
  store i8 54, ptr %t3387
  %t3388 = getelementptr i8, ptr %t3384, i32 3
  store i8 88, ptr %t3388
  %t3389 = getelementptr i8, ptr %t3384, i32 4
  store i8 44, ptr %t3389
  %t3390 = getelementptr i8, ptr %t3384, i32 5
  store i8 83, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3384, i32 6
  store i8 80, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3384, i32 7
  store i8 44, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3384, i32 8
  store i8 70, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3384, i32 9
  store i8 53, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3384, i32 10
  store i8 46, ptr %t3395
  %t3396 = getelementptr i8, ptr %t3384, i32 11
  store i8 49, ptr %t3396
  %t3397 = getelementptr i8, ptr %t3384, i32 12
  store i8 44, ptr %t3397
  %t3398 = getelementptr i8, ptr %t3384, i32 13
  store i8 83, ptr %t3398
  %t3399 = getelementptr i8, ptr %t3384, i32 14
  store i8 83, ptr %t3399
  %t3400 = getelementptr i8, ptr %t3384, i32 15
  store i8 44, ptr %t3400
  %t3401 = getelementptr i8, ptr %t3384, i32 16
  store i8 50, ptr %t3401
  %t3402 = getelementptr i8, ptr %t3384, i32 17
  store i8 88, ptr %t3402
  %t3403 = getelementptr i8, ptr %t3384, i32 18
  store i8 44, ptr %t3403
  %t3404 = getelementptr i8, ptr %t3384, i32 19
  store i8 70, ptr %t3404
  %t3405 = getelementptr i8, ptr %t3384, i32 20
  store i8 52, ptr %t3405
  %t3406 = getelementptr i8, ptr %t3384, i32 21
  store i8 46, ptr %t3406
  %t3407 = getelementptr i8, ptr %t3384, i32 22
  store i8 49, ptr %t3407
  %t3408 = getelementptr i8, ptr %t3384, i32 23
  store i8 44, ptr %t3408
  %t3409 = getelementptr i8, ptr %t3384, i32 24
  store i8 83, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3384, i32 25
  store i8 80, ptr %t3410
  %t3411 = getelementptr i8, ptr %t3384, i32 26
  store i8 44, ptr %t3411
  %t3412 = getelementptr i8, ptr %t3384, i32 27
  store i8 40, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3384, i32 28
  store i8 84, ptr %t3413
  %t3414 = getelementptr i8, ptr %t3384, i32 29
  store i8 52, ptr %t3414
  %t3415 = getelementptr i8, ptr %t3384, i32 30
  store i8 48, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3384, i32 31
  store i8 44, ptr %t3416
  %t3417 = getelementptr i8, ptr %t3384, i32 32
  store i8 73, ptr %t3417
  %t3418 = getelementptr i8, ptr %t3384, i32 33
  store i8 54, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3384, i32 34
  store i8 44, ptr %t3419
  %t3420 = getelementptr i8, ptr %t3384, i32 35
  store i8 50, ptr %t3420
  %t3421 = getelementptr i8, ptr %t3384, i32 36
  store i8 88, ptr %t3421
  %t3422 = getelementptr i8, ptr %t3384, i32 37
  store i8 44, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3384, i32 38
  store i8 70, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3384, i32 39
  store i8 54, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3384, i32 40
  store i8 46, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3384, i32 41
  store i8 50, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3384, i32 42
  store i8 44, ptr %t3427
  %t3428 = getelementptr i8, ptr %t3384, i32 43
  store i8 83, ptr %t3428
  %t3429 = getelementptr i8, ptr %t3384, i32 44
  store i8 83, ptr %t3429
  %t3430 = getelementptr i8, ptr %t3384, i32 45
  store i8 44, ptr %t3430
  %t3431 = getelementptr i8, ptr %t3384, i32 46
  store i8 70, ptr %t3431
  %t3432 = getelementptr i8, ptr %t3384, i32 47
  store i8 54, ptr %t3432
  %t3433 = getelementptr i8, ptr %t3384, i32 48
  store i8 46, ptr %t3433
  %t3434 = getelementptr i8, ptr %t3384, i32 49
  store i8 49, ptr %t3434
  %t3435 = getelementptr i8, ptr %t3384, i32 50
  store i8 41, ptr %t3435
  %t3436 = getelementptr i8, ptr %t3384, i32 51
  store i8 41, ptr %t3436
  %t3437 = alloca i32
  store i32 0, ptr %t3437
  br label %str_loop_cond173
str_loop_cond173:
  %t3438 = load i32, ptr %t3437
  %t3439 = icmp slt i32 %t3438, 52
  br i1 %t3439, label %str_loop_body174, label %str_loop_end178
str_loop_body174:
  %t3440 = icmp slt i32 %t3438, 52
  br i1 %t3440, label %str_copy175, label %str_pad176
str_copy175:
  %t3441 = getelementptr i8, ptr %t3384, i32 %t3438
  %t3442 = load i8, ptr %t3441
  %t3443 = getelementptr i8, ptr %t7, i32 %t3438
  store i8 %t3442, ptr %t3443
  br label %str_loop_inc177
str_pad176:
  %t3444 = getelementptr i8, ptr %t7, i32 %t3438
  store i8 32, ptr %t3444
  br label %str_loop_inc177
str_loop_inc177:
  %t3445 = add i32 %t3438, 1
  store i32 %t3445, ptr %t3437
  br label %str_loop_cond173
str_loop_end178:
  %t3446 = load i32, ptr %t37
  %t3447 = sext i32 2 to i64
  %t3448 = sub i64 %t3447, 1
  %t3449 = mul i64 %t3448, 1
  %t3450 = add i64 0, %t3449
  %t3451 = sext i32 1 to i64
  %t3452 = sub i64 %t3451, 1
  %t3453 = sext i32 2 to i64
  %t3454 = mul i64 1, %t3453
  %t3455 = mul i64 %t3452, %t3454
  %t3456 = add i64 %t3450, %t3455
  %t3457 = getelementptr {float, float}, ptr %t16, i64 %t3456
  %t3458 = sext i32 2 to i64
  %t3459 = sub i64 %t3458, 1
  %t3460 = mul i64 %t3459, 1
  %t3461 = add i64 0, %t3460
  %t3462 = sext i32 1 to i64
  %t3463 = sub i64 %t3462, 1
  %t3464 = sext i32 2 to i64
  %t3465 = mul i64 1, %t3464
  %t3466 = mul i64 %t3463, %t3465
  %t3467 = add i64 %t3461, %t3466
  %t3468 = getelementptr {float, float}, ptr %t16, i64 %t3467
  %t3469 = load {float, float}, ptr %t3468
  %t3470 = extractvalue {float, float} %t3469, 0
  %t3471 = extractvalue {float, float} %t3469, 1
  %t3472 = load i32, ptr %t39
  %t3473 = load float, ptr %t41
  %t3474 = sext i32 2 to i64
  %t3475 = sub i64 %t3474, 1
  %t3476 = mul i64 %t3475, 1
  %t3477 = add i64 0, %t3476
  %t3478 = getelementptr double, ptr %t11, i64 %t3477
  %t3479 = sext i32 2 to i64
  %t3480 = sub i64 %t3479, 1
  %t3481 = mul i64 %t3480, 1
  %t3482 = add i64 0, %t3481
  %t3483 = getelementptr double, ptr %t11, i64 %t3482
  %t3484 = load double, ptr %t3483
  %t3485 = load i32, ptr %t39
  %t3486 = load float, ptr %t41
  %t3487 = sext i32 2 to i64
  %t3488 = sub i64 %t3487, 1
  %t3489 = mul i64 %t3488, 1
  %t3490 = add i64 0, %t3489
  %t3491 = getelementptr double, ptr %t11, i64 %t3490
  %t3492 = sext i32 2 to i64
  %t3493 = sub i64 %t3492, 1
  %t3494 = mul i64 %t3493, 1
  %t3495 = add i64 0, %t3494
  %t3496 = getelementptr double, ptr %t11, i64 %t3495
  %t3497 = load double, ptr %t3496
  %t3498 = alloca i32, i32 2
  %t3499 = alloca double, i32 6
  %t3500 = fpext float %t3470 to double
  %t3501 = getelementptr double, ptr %t3499, i32 0
  store double %t3500, ptr %t3501
  %t3502 = fpext float %t3471 to double
  %t3503 = getelementptr double, ptr %t3499, i32 1
  store double %t3502, ptr %t3503
  %t3504 = getelementptr i32, ptr %t3498, i32 0
  store i32 %t3472, ptr %t3504
  %t3505 = fpext float %t3473 to double
  %t3506 = getelementptr double, ptr %t3499, i32 2
  store double %t3505, ptr %t3506
  %t3507 = getelementptr double, ptr %t3499, i32 3
  store double %t3484, ptr %t3507
  %t3508 = getelementptr i32, ptr %t3498, i32 1
  store i32 %t3485, ptr %t3508
  %t3509 = fpext float %t3486 to double
  %t3510 = getelementptr double, ptr %t3499, i32 4
  store double %t3509, ptr %t3510
  %t3511 = getelementptr double, ptr %t3499, i32 5
  store double %t3497, ptr %t3511
  %t3512 = alloca ptr, i32 8
  %t3513 = getelementptr ptr, ptr %t3512, i32 0
  store ptr %t3501, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3512, i32 1
  store ptr %t3503, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3512, i32 2
  store ptr %t3504, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3512, i32 3
  store ptr %t3506, ptr %t3516
  %t3517 = getelementptr ptr, ptr %t3512, i32 4
  store ptr %t3507, ptr %t3517
  %t3518 = getelementptr ptr, ptr %t3512, i32 5
  store ptr %t3508, ptr %t3518
  %t3519 = getelementptr ptr, ptr %t3512, i32 6
  store ptr %t3510, ptr %t3519
  %t3520 = getelementptr ptr, ptr %t3512, i32 7
  store ptr %t3511, ptr %t3520
  %t3521 = getelementptr [9 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3446, ptr %t7, i32 52, ptr %t3512, ptr %t3521, i32 8, i32 0)
  br label %bb164
bb164:
  %t3522 = load i32, ptr %t30
  %t3523 = add i32 %t3522, 1
  store i32 %t3523, ptr %t30
  %t3524 = load i32, ptr %t37
  %t3525 = getelementptr [83 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3524, ptr %t3525, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t3526 = load i32, ptr %t37
  %t3527 = getelementptr [121 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3526, ptr %t3527, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t3528 = load i32, ptr %t37
  %t3529 = load i32, ptr %t38
  %t3530 = load i32, ptr %t38
  %t3531 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3532 = alloca i32, i32 3
  %t3533 = getelementptr i32, ptr %t3532, i32 0
  store i32 %t3530, ptr %t3533
  %t3534 = getelementptr i32, ptr %t3532, i32 1
  store i32 31, ptr %t3534
  %t3535 = getelementptr i32, ptr %t3532, i32 2
  store i32 31, ptr %t3535
  %t3536 = alloca ptr, i32 4
  %t3537 = getelementptr ptr, ptr %t3536, i32 0
  store ptr %t3533, ptr %t3537
  %t3538 = getelementptr ptr, ptr %t3536, i32 1
  store ptr %t3534, ptr %t3538
  %t3539 = getelementptr ptr, ptr %t3536, i32 2
  store ptr %t3535, ptr %t3539
  %t3540 = getelementptr ptr, ptr %t3536, i32 3
  store ptr %t25, ptr %t3540
  %t3541 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3528, ptr %t3531, ptr %t3536, ptr %t3541, i32 4, i32 0)
  br label %bb171
bb171:
  %t3542 = load i32, ptr %t37
  %t3543 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3542, ptr %t3543, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t3544 = sext i32 7 to i64
  %t3545 = sext i32 7 to i64
  %t3546 = sext i32 1 to i64
  %t3547 = sub i64 %t3544, %t3546
  %t3548 = getelementptr i8, ptr %t7, i64 %t3547
  %t3549 = sub i64 %t3545, %t3544
  %t3550 = sext i32 1 to i64
  %t3551 = add i64 %t3549, %t3550
  %t3552 = sext i32 7 to i64
  %t3553 = sext i32 7 to i64
  %t3554 = sub i64 %t3553, %t3552
  %t3555 = sext i32 1 to i64
  %t3556 = add i64 %t3554, %t3555
  %t3557 = alloca i8
  %t3558 = getelementptr i8, ptr %t3557, i32 0
  store i8 83, ptr %t3558
  %t3559 = icmp slt i64 %t3556, -2147483648
  %t3560 = icmp sgt i64 %t3556, 2147483647
  %t3561 = or i1 %t3559, %t3560
  br i1 %t3561, label %i32_narrow_fail179, label %i32_narrow_ok180
i32_narrow_fail179:
  call void @llvm.trap()
  unreachable
i32_narrow_ok180:
  %t3562 = trunc i64 %t3556 to i32
  %t3563 = alloca i32
  store i32 0, ptr %t3563
  br label %str_loop_cond181
str_loop_cond181:
  %t3564 = load i32, ptr %t3563
  %t3565 = icmp slt i32 %t3564, %t3562
  br i1 %t3565, label %str_loop_body182, label %str_loop_end186
str_loop_body182:
  %t3566 = icmp slt i32 %t3564, 1
  br i1 %t3566, label %str_copy183, label %str_pad184
str_copy183:
  %t3567 = getelementptr i8, ptr %t3557, i32 %t3564
  %t3568 = load i8, ptr %t3567
  %t3569 = getelementptr i8, ptr %t3548, i32 %t3564
  store i8 %t3568, ptr %t3569
  br label %str_loop_inc185
str_pad184:
  %t3570 = getelementptr i8, ptr %t3548, i32 %t3564
  store i8 32, ptr %t3570
  br label %str_loop_inc185
str_loop_inc185:
  %t3571 = add i32 %t3564, 1
  store i32 %t3571, ptr %t3563
  br label %str_loop_cond181
str_loop_end186:
  %t3572 = sext i32 14 to i64
  %t3573 = sext i32 15 to i64
  %t3574 = sext i32 1 to i64
  %t3575 = sub i64 %t3572, %t3574
  %t3576 = getelementptr i8, ptr %t7, i64 %t3575
  %t3577 = sub i64 %t3573, %t3572
  %t3578 = sext i32 1 to i64
  %t3579 = add i64 %t3577, %t3578
  %t3580 = sext i32 14 to i64
  %t3581 = sext i32 15 to i64
  %t3582 = sub i64 %t3581, %t3580
  %t3583 = sext i32 1 to i64
  %t3584 = add i64 %t3582, %t3583
  %t3585 = alloca i8, i32 2
  %t3586 = getelementptr i8, ptr %t3585, i32 0
  store i8 83, ptr %t3586
  %t3587 = getelementptr i8, ptr %t3585, i32 1
  store i8 80, ptr %t3587
  %t3588 = icmp slt i64 %t3584, -2147483648
  %t3589 = icmp sgt i64 %t3584, 2147483647
  %t3590 = or i1 %t3588, %t3589
  br i1 %t3590, label %i32_narrow_fail187, label %i32_narrow_ok188
i32_narrow_fail187:
  call void @llvm.trap()
  unreachable
i32_narrow_ok188:
  %t3591 = trunc i64 %t3584 to i32
  %t3592 = alloca i32
  store i32 0, ptr %t3592
  br label %str_loop_cond189
str_loop_cond189:
  %t3593 = load i32, ptr %t3592
  %t3594 = icmp slt i32 %t3593, %t3591
  br i1 %t3594, label %str_loop_body190, label %str_loop_end194
str_loop_body190:
  %t3595 = icmp slt i32 %t3593, 2
  br i1 %t3595, label %str_copy191, label %str_pad192
str_copy191:
  %t3596 = getelementptr i8, ptr %t3585, i32 %t3593
  %t3597 = load i8, ptr %t3596
  %t3598 = getelementptr i8, ptr %t3576, i32 %t3593
  store i8 %t3597, ptr %t3598
  br label %str_loop_inc193
str_pad192:
  %t3599 = getelementptr i8, ptr %t3576, i32 %t3593
  store i8 32, ptr %t3599
  br label %str_loop_inc193
str_loop_inc193:
  %t3600 = add i32 %t3593, 1
  store i32 %t3600, ptr %t3592
  br label %str_loop_cond189
str_loop_end194:
  %t3601 = sext i32 26 to i64
  %t3602 = sext i32 26 to i64
  %t3603 = sext i32 1 to i64
  %t3604 = sub i64 %t3601, %t3603
  %t3605 = getelementptr i8, ptr %t7, i64 %t3604
  %t3606 = sub i64 %t3602, %t3601
  %t3607 = sext i32 1 to i64
  %t3608 = add i64 %t3606, %t3607
  %t3609 = sext i32 26 to i64
  %t3610 = sext i32 26 to i64
  %t3611 = sub i64 %t3610, %t3609
  %t3612 = sext i32 1 to i64
  %t3613 = add i64 %t3611, %t3612
  %t3614 = alloca i8
  %t3615 = getelementptr i8, ptr %t3614, i32 0
  store i8 83, ptr %t3615
  %t3616 = icmp slt i64 %t3613, -2147483648
  %t3617 = icmp sgt i64 %t3613, 2147483647
  %t3618 = or i1 %t3616, %t3617
  br i1 %t3618, label %i32_narrow_fail195, label %i32_narrow_ok196
i32_narrow_fail195:
  call void @llvm.trap()
  unreachable
i32_narrow_ok196:
  %t3619 = trunc i64 %t3613 to i32
  %t3620 = alloca i32
  store i32 0, ptr %t3620
  br label %str_loop_cond197
str_loop_cond197:
  %t3621 = load i32, ptr %t3620
  %t3622 = icmp slt i32 %t3621, %t3619
  br i1 %t3622, label %str_loop_body198, label %str_loop_end202
str_loop_body198:
  %t3623 = icmp slt i32 %t3621, 1
  br i1 %t3623, label %str_copy199, label %str_pad200
str_copy199:
  %t3624 = getelementptr i8, ptr %t3614, i32 %t3621
  %t3625 = load i8, ptr %t3624
  %t3626 = getelementptr i8, ptr %t3605, i32 %t3621
  store i8 %t3625, ptr %t3626
  br label %str_loop_inc201
str_pad200:
  %t3627 = getelementptr i8, ptr %t3605, i32 %t3621
  store i8 32, ptr %t3627
  br label %str_loop_inc201
str_loop_inc201:
  %t3628 = add i32 %t3621, 1
  store i32 %t3628, ptr %t3620
  br label %str_loop_cond197
str_loop_end202:
  %t3629 = sext i32 45 to i64
  %t3630 = sext i32 45 to i64
  %t3631 = sext i32 1 to i64
  %t3632 = sub i64 %t3629, %t3631
  %t3633 = getelementptr i8, ptr %t7, i64 %t3632
  %t3634 = sub i64 %t3630, %t3629
  %t3635 = sext i32 1 to i64
  %t3636 = add i64 %t3634, %t3635
  %t3637 = sext i32 45 to i64
  %t3638 = sext i32 45 to i64
  %t3639 = sub i64 %t3638, %t3637
  %t3640 = sext i32 1 to i64
  %t3641 = add i64 %t3639, %t3640
  %t3642 = alloca i8
  %t3643 = getelementptr i8, ptr %t3642, i32 0
  store i8 80, ptr %t3643
  %t3644 = icmp slt i64 %t3641, -2147483648
  %t3645 = icmp sgt i64 %t3641, 2147483647
  %t3646 = or i1 %t3644, %t3645
  br i1 %t3646, label %i32_narrow_fail203, label %i32_narrow_ok204
i32_narrow_fail203:
  call void @llvm.trap()
  unreachable
i32_narrow_ok204:
  %t3647 = trunc i64 %t3641 to i32
  %t3648 = alloca i32
  store i32 0, ptr %t3648
  br label %str_loop_cond205
str_loop_cond205:
  %t3649 = load i32, ptr %t3648
  %t3650 = icmp slt i32 %t3649, %t3647
  br i1 %t3650, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t3651 = icmp slt i32 %t3649, 1
  br i1 %t3651, label %str_copy207, label %str_pad208
str_copy207:
  %t3652 = getelementptr i8, ptr %t3642, i32 %t3649
  %t3653 = load i8, ptr %t3652
  %t3654 = getelementptr i8, ptr %t3633, i32 %t3649
  store i8 %t3653, ptr %t3654
  br label %str_loop_inc209
str_pad208:
  %t3655 = getelementptr i8, ptr %t3633, i32 %t3649
  store i8 32, ptr %t3655
  br label %str_loop_inc209
str_loop_inc209:
  %t3656 = add i32 %t3649, 1
  store i32 %t3656, ptr %t3648
  br label %str_loop_cond205
str_loop_end210:
  %t3657 = load i32, ptr %t37
  %t3658 = sext i32 2 to i64
  %t3659 = sub i64 %t3658, 1
  %t3660 = mul i64 %t3659, 1
  %t3661 = add i64 0, %t3660
  %t3662 = sext i32 1 to i64
  %t3663 = sub i64 %t3662, 1
  %t3664 = sext i32 2 to i64
  %t3665 = mul i64 1, %t3664
  %t3666 = mul i64 %t3663, %t3665
  %t3667 = add i64 %t3661, %t3666
  %t3668 = getelementptr {float, float}, ptr %t16, i64 %t3667
  %t3669 = sext i32 2 to i64
  %t3670 = sub i64 %t3669, 1
  %t3671 = mul i64 %t3670, 1
  %t3672 = add i64 0, %t3671
  %t3673 = sext i32 1 to i64
  %t3674 = sub i64 %t3673, 1
  %t3675 = sext i32 2 to i64
  %t3676 = mul i64 1, %t3675
  %t3677 = mul i64 %t3674, %t3676
  %t3678 = add i64 %t3672, %t3677
  %t3679 = getelementptr {float, float}, ptr %t16, i64 %t3678
  %t3680 = load {float, float}, ptr %t3679
  %t3681 = extractvalue {float, float} %t3680, 0
  %t3682 = extractvalue {float, float} %t3680, 1
  %t3683 = load i32, ptr %t39
  %t3684 = load float, ptr %t41
  %t3685 = sext i32 2 to i64
  %t3686 = sub i64 %t3685, 1
  %t3687 = mul i64 %t3686, 1
  %t3688 = add i64 0, %t3687
  %t3689 = getelementptr double, ptr %t11, i64 %t3688
  %t3690 = sext i32 2 to i64
  %t3691 = sub i64 %t3690, 1
  %t3692 = mul i64 %t3691, 1
  %t3693 = add i64 0, %t3692
  %t3694 = getelementptr double, ptr %t11, i64 %t3693
  %t3695 = load double, ptr %t3694
  %t3696 = load i32, ptr %t39
  %t3697 = load float, ptr %t41
  %t3698 = sext i32 2 to i64
  %t3699 = sub i64 %t3698, 1
  %t3700 = mul i64 %t3699, 1
  %t3701 = add i64 0, %t3700
  %t3702 = getelementptr double, ptr %t11, i64 %t3701
  %t3703 = sext i32 2 to i64
  %t3704 = sub i64 %t3703, 1
  %t3705 = mul i64 %t3704, 1
  %t3706 = add i64 0, %t3705
  %t3707 = getelementptr double, ptr %t11, i64 %t3706
  %t3708 = load double, ptr %t3707
  %t3709 = alloca i32, i32 2
  %t3710 = alloca double, i32 6
  %t3711 = fpext float %t3681 to double
  %t3712 = getelementptr double, ptr %t3710, i32 0
  store double %t3711, ptr %t3712
  %t3713 = fpext float %t3682 to double
  %t3714 = getelementptr double, ptr %t3710, i32 1
  store double %t3713, ptr %t3714
  %t3715 = getelementptr i32, ptr %t3709, i32 0
  store i32 %t3683, ptr %t3715
  %t3716 = fpext float %t3684 to double
  %t3717 = getelementptr double, ptr %t3710, i32 2
  store double %t3716, ptr %t3717
  %t3718 = getelementptr double, ptr %t3710, i32 3
  store double %t3695, ptr %t3718
  %t3719 = getelementptr i32, ptr %t3709, i32 1
  store i32 %t3696, ptr %t3719
  %t3720 = fpext float %t3697 to double
  %t3721 = getelementptr double, ptr %t3710, i32 4
  store double %t3720, ptr %t3721
  %t3722 = getelementptr double, ptr %t3710, i32 5
  store double %t3708, ptr %t3722
  %t3723 = alloca ptr, i32 8
  %t3724 = getelementptr ptr, ptr %t3723, i32 0
  store ptr %t3712, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3723, i32 1
  store ptr %t3714, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3723, i32 2
  store ptr %t3715, ptr %t3726
  %t3727 = getelementptr ptr, ptr %t3723, i32 3
  store ptr %t3717, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3723, i32 4
  store ptr %t3718, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3723, i32 5
  store ptr %t3719, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3723, i32 6
  store ptr %t3721, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3723, i32 7
  store ptr %t3722, ptr %t3731
  %t3732 = getelementptr [9 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3657, ptr %t7, i32 52, ptr %t3723, ptr %t3732, i32 8, i32 0)
  br label %bb177
bb177:
  %t3733 = load i32, ptr %t30
  %t3734 = add i32 %t3733, 1
  store i32 %t3734, ptr %t30
  %t3735 = load i32, ptr %t37
  %t3736 = getelementptr [83 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3735, ptr %t3736, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t3737 = load i32, ptr %t37
  %t3738 = getelementptr [121 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3737, ptr %t3738, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t3739 = load i32, ptr %t37
  %t3740 = getelementptr [33 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3739, ptr %t3740, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t3741 = alloca i8, i32 25
  %t3742 = getelementptr i8, ptr %t3741, i32 0
  store i8 50, ptr %t3742
  %t3743 = getelementptr i8, ptr %t3741, i32 1
  store i8 32, ptr %t3743
  %t3744 = getelementptr i8, ptr %t3741, i32 2
  store i8 67, ptr %t3744
  %t3745 = getelementptr i8, ptr %t3741, i32 3
  store i8 79, ptr %t3745
  %t3746 = getelementptr i8, ptr %t3741, i32 4
  store i8 77, ptr %t3746
  %t3747 = getelementptr i8, ptr %t3741, i32 5
  store i8 80, ptr %t3747
  %t3748 = getelementptr i8, ptr %t3741, i32 6
  store i8 85, ptr %t3748
  %t3749 = getelementptr i8, ptr %t3741, i32 7
  store i8 84, ptr %t3749
  %t3750 = getelementptr i8, ptr %t3741, i32 8
  store i8 69, ptr %t3750
  %t3751 = getelementptr i8, ptr %t3741, i32 9
  store i8 68, ptr %t3751
  %t3752 = getelementptr i8, ptr %t3741, i32 10
  store i8 32, ptr %t3752
  %t3753 = getelementptr i8, ptr %t3741, i32 11
  store i8 76, ptr %t3753
  %t3754 = getelementptr i8, ptr %t3741, i32 12
  store i8 73, ptr %t3754
  %t3755 = getelementptr i8, ptr %t3741, i32 13
  store i8 78, ptr %t3755
  %t3756 = getelementptr i8, ptr %t3741, i32 14
  store i8 69, ptr %t3756
  %t3757 = getelementptr i8, ptr %t3741, i32 15
  store i8 83, ptr %t3757
  %t3758 = getelementptr i8, ptr %t3741, i32 16
  store i8 32, ptr %t3758
  %t3759 = getelementptr i8, ptr %t3741, i32 17
  store i8 69, ptr %t3759
  %t3760 = getelementptr i8, ptr %t3741, i32 18
  store i8 88, ptr %t3760
  %t3761 = getelementptr i8, ptr %t3741, i32 19
  store i8 80, ptr %t3761
  %t3762 = getelementptr i8, ptr %t3741, i32 20
  store i8 69, ptr %t3762
  %t3763 = getelementptr i8, ptr %t3741, i32 21
  store i8 67, ptr %t3763
  %t3764 = getelementptr i8, ptr %t3741, i32 22
  store i8 84, ptr %t3764
  %t3765 = getelementptr i8, ptr %t3741, i32 23
  store i8 69, ptr %t3765
  %t3766 = getelementptr i8, ptr %t3741, i32 24
  store i8 68, ptr %t3766
  %t3767 = alloca i32
  store i32 0, ptr %t3767
  br label %str_loop_cond211
str_loop_cond211:
  %t3768 = load i32, ptr %t3767
  %t3769 = icmp slt i32 %t3768, 31
  br i1 %t3769, label %str_loop_body212, label %str_loop_end216
str_loop_body212:
  %t3770 = icmp slt i32 %t3768, 25
  br i1 %t3770, label %str_copy213, label %str_pad214
str_copy213:
  %t3771 = getelementptr i8, ptr %t3741, i32 %t3768
  %t3772 = load i8, ptr %t3771
  %t3773 = getelementptr i8, ptr %t25, i32 %t3768
  store i8 %t3772, ptr %t3773
  br label %str_loop_inc215
str_pad214:
  %t3774 = getelementptr i8, ptr %t25, i32 %t3768
  store i8 32, ptr %t3774
  br label %str_loop_inc215
str_loop_inc215:
  %t3775 = add i32 %t3768, 1
  store i32 %t3775, ptr %t3767
  br label %str_loop_cond211
str_loop_end216:
  %t3776 = load i32, ptr %t37
  %t3777 = load i32, ptr %t38
  %t3778 = load i32, ptr %t38
  %t3779 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3780 = alloca i32, i32 3
  %t3781 = getelementptr i32, ptr %t3780, i32 0
  store i32 %t3778, ptr %t3781
  %t3782 = getelementptr i32, ptr %t3780, i32 1
  store i32 31, ptr %t3782
  %t3783 = getelementptr i32, ptr %t3780, i32 2
  store i32 31, ptr %t3783
  %t3784 = alloca ptr, i32 4
  %t3785 = getelementptr ptr, ptr %t3784, i32 0
  store ptr %t3781, ptr %t3785
  %t3786 = getelementptr ptr, ptr %t3784, i32 1
  store ptr %t3782, ptr %t3786
  %t3787 = getelementptr ptr, ptr %t3784, i32 2
  store ptr %t3783, ptr %t3787
  %t3788 = getelementptr ptr, ptr %t3784, i32 3
  store ptr %t25, ptr %t3788
  %t3789 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3776, ptr %t3779, ptr %t3784, ptr %t3789, i32 4, i32 0)
  br label %bb186
bb186:
  %t3790 = load i32, ptr %t37
  %t3791 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3790, ptr %t3791, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t3792 = alloca i8, i32 32
  %t3793 = getelementptr i8, ptr %t3792, i32 0
  store i8 65, ptr %t3793
  %t3794 = getelementptr i8, ptr %t3792, i32 1
  store i8 65, ptr %t3794
  %t3795 = getelementptr i8, ptr %t3792, i32 2
  store i8 65, ptr %t3795
  %t3796 = getelementptr i8, ptr %t3792, i32 3
  store i8 65, ptr %t3796
  %t3797 = getelementptr i8, ptr %t3792, i32 4
  store i8 66, ptr %t3797
  %t3798 = getelementptr i8, ptr %t3792, i32 5
  store i8 66, ptr %t3798
  %t3799 = getelementptr i8, ptr %t3792, i32 6
  store i8 66, ptr %t3799
  %t3800 = getelementptr i8, ptr %t3792, i32 7
  store i8 66, ptr %t3800
  %t3801 = getelementptr i8, ptr %t3792, i32 8
  store i8 67, ptr %t3801
  %t3802 = getelementptr i8, ptr %t3792, i32 9
  store i8 67, ptr %t3802
  %t3803 = getelementptr i8, ptr %t3792, i32 10
  store i8 67, ptr %t3803
  %t3804 = getelementptr i8, ptr %t3792, i32 11
  store i8 67, ptr %t3804
  %t3805 = getelementptr i8, ptr %t3792, i32 12
  store i8 68, ptr %t3805
  %t3806 = getelementptr i8, ptr %t3792, i32 13
  store i8 68, ptr %t3806
  %t3807 = getelementptr i8, ptr %t3792, i32 14
  store i8 68, ptr %t3807
  %t3808 = getelementptr i8, ptr %t3792, i32 15
  store i8 68, ptr %t3808
  %t3809 = getelementptr i8, ptr %t3792, i32 16
  store i8 69, ptr %t3809
  %t3810 = getelementptr i8, ptr %t3792, i32 17
  store i8 69, ptr %t3810
  %t3811 = getelementptr i8, ptr %t3792, i32 18
  store i8 69, ptr %t3811
  %t3812 = getelementptr i8, ptr %t3792, i32 19
  store i8 69, ptr %t3812
  %t3813 = getelementptr i8, ptr %t3792, i32 20
  store i8 70, ptr %t3813
  %t3814 = getelementptr i8, ptr %t3792, i32 21
  store i8 70, ptr %t3814
  %t3815 = getelementptr i8, ptr %t3792, i32 22
  store i8 70, ptr %t3815
  %t3816 = getelementptr i8, ptr %t3792, i32 23
  store i8 70, ptr %t3816
  %t3817 = getelementptr i8, ptr %t3792, i32 24
  store i8 71, ptr %t3817
  %t3818 = getelementptr i8, ptr %t3792, i32 25
  store i8 71, ptr %t3818
  %t3819 = getelementptr i8, ptr %t3792, i32 26
  store i8 71, ptr %t3819
  %t3820 = getelementptr i8, ptr %t3792, i32 27
  store i8 71, ptr %t3820
  %t3821 = getelementptr i8, ptr %t3792, i32 28
  store i8 72, ptr %t3821
  %t3822 = getelementptr i8, ptr %t3792, i32 29
  store i8 72, ptr %t3822
  %t3823 = getelementptr i8, ptr %t3792, i32 30
  store i8 72, ptr %t3823
  %t3824 = getelementptr i8, ptr %t3792, i32 31
  store i8 72, ptr %t3824
  %t3825 = alloca i32
  store i32 0, ptr %t3825
  br label %str_loop_cond217
str_loop_cond217:
  %t3826 = load i32, ptr %t3825
  %t3827 = icmp slt i32 %t3826, 32
  br i1 %t3827, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t3828 = icmp slt i32 %t3826, 32
  br i1 %t3828, label %str_copy219, label %str_pad220
str_copy219:
  %t3829 = getelementptr i8, ptr %t3792, i32 %t3826
  %t3830 = load i8, ptr %t3829
  %t3831 = getelementptr i8, ptr %t6, i32 %t3826
  store i8 %t3830, ptr %t3831
  br label %str_loop_inc221
str_pad220:
  %t3832 = getelementptr i8, ptr %t6, i32 %t3826
  store i8 32, ptr %t3832
  br label %str_loop_inc221
str_loop_inc221:
  %t3833 = add i32 %t3826, 1
  store i32 %t3833, ptr %t3825
  br label %str_loop_cond217
str_loop_end222:
  %t3834 = load i32, ptr %t37
  %t3835 = getelementptr [73 x i8], ptr @str60, i32 0, i32 0
  %t3836 = alloca i32, i32 4
  %t3837 = getelementptr i32, ptr %t3836, i32 0
  store i32 32, ptr %t3837
  %t3838 = getelementptr i32, ptr %t3836, i32 1
  store i32 32, ptr %t3838
  %t3839 = getelementptr i32, ptr %t3836, i32 2
  store i32 32, ptr %t3839
  %t3840 = getelementptr i32, ptr %t3836, i32 3
  store i32 32, ptr %t3840
  %t3841 = alloca ptr, i32 6
  %t3842 = getelementptr ptr, ptr %t3841, i32 0
  store ptr %t3837, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3841, i32 1
  store ptr %t3838, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3841, i32 2
  store ptr %t6, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3841, i32 3
  store ptr %t3839, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3841, i32 4
  store ptr %t3840, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3841, i32 5
  store ptr %t6, ptr %t3847
  %t3848 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3834, ptr %t3835, ptr %t3841, ptr %t3848, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t3849 = load i32, ptr %t30
  %t3850 = add i32 %t3849, 1
  store i32 %t3850, ptr %t30
  %t3851 = load i32, ptr %t37
  %t3852 = getelementptr [83 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3851, ptr %t3852, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t3853 = load i32, ptr %t37
  %t3854 = getelementptr [127 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3853, ptr %t3854, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t3855 = load i32, ptr %t37
  %t3856 = load i32, ptr %t38
  %t3857 = getelementptr [473 x i8], ptr @str62, i32 0, i32 0
  %t3858 = alloca i32, i32 1
  %t3859 = getelementptr i32, ptr %t3858, i32 0
  store i32 %t3856, ptr %t3859
  %t3860 = alloca ptr, i32 1
  %t3861 = getelementptr ptr, ptr %t3860, i32 0
  store ptr %t3859, ptr %t3861
  %t3862 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3855, ptr %t3857, ptr %t3860, ptr %t3862, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t3863 = load i32, ptr %t30
  %t3864 = add i32 %t3863, 1
  store i32 %t3864, ptr %t30
  %t3865 = load i32, ptr %t36
  %t3866 = sext i32 1 to i64
  %t3867 = sub i64 %t3866, 1
  %t3868 = mul i64 %t3867, 1
  %t3869 = add i64 0, %t3868
  %t3870 = sext i32 1 to i64
  %t3871 = sub i64 %t3870, 1
  %t3872 = sext i32 2 to i64
  %t3873 = mul i64 1, %t3872
  %t3874 = mul i64 %t3871, %t3873
  %t3875 = add i64 %t3869, %t3874
  %t3876 = sext i32 1 to i64
  %t3877 = sub i64 %t3876, 1
  %t3878 = sext i32 2 to i64
  %t3879 = mul i64 1, %t3878
  %t3880 = sext i32 1 to i64
  %t3881 = mul i64 %t3879, %t3880
  %t3882 = mul i64 %t3877, %t3881
  %t3883 = add i64 %t3875, %t3882
  %t3884 = sext i32 1 to i64
  %t3885 = sub i64 %t3884, 1
  %t3886 = sext i32 2 to i64
  %t3887 = mul i64 1, %t3886
  %t3888 = sext i32 1 to i64
  %t3889 = mul i64 %t3887, %t3888
  %t3890 = sext i32 2 to i64
  %t3891 = mul i64 %t3889, %t3890
  %t3892 = mul i64 %t3885, %t3891
  %t3893 = add i64 %t3883, %t3892
  %t3894 = getelementptr double, ptr %t12, i64 %t3893
  %t3895 = alloca float
  %t3896 = alloca float
  %t3897 = sext i32 2 to i64
  %t3898 = sub i64 %t3897, 1
  %t3899 = mul i64 %t3898, 1
  %t3900 = add i64 0, %t3899
  %t3901 = sext i32 2 to i64
  %t3902 = sub i64 %t3901, 1
  %t3903 = sext i32 2 to i64
  %t3904 = mul i64 1, %t3903
  %t3905 = mul i64 %t3902, %t3904
  %t3906 = add i64 %t3900, %t3905
  %t3907 = getelementptr {float, float}, ptr %t16, i64 %t3906
  %t3908 = alloca float
  %t3909 = alloca float
  %t3910 = alloca float
  %t3911 = alloca float
  %t3912 = sext i32 1 to i64
  %t3913 = sub i64 %t3912, 1
  %t3914 = mul i64 %t3913, 1
  %t3915 = add i64 0, %t3914
  %t3916 = sext i32 1 to i64
  %t3917 = sub i64 %t3916, 1
  %t3918 = sext i32 2 to i64
  %t3919 = mul i64 1, %t3918
  %t3920 = mul i64 %t3917, %t3919
  %t3921 = add i64 %t3915, %t3920
  %t3922 = sext i32 1 to i64
  %t3923 = sub i64 %t3922, 1
  %t3924 = sext i32 2 to i64
  %t3925 = mul i64 1, %t3924
  %t3926 = sext i32 1 to i64
  %t3927 = mul i64 %t3925, %t3926
  %t3928 = mul i64 %t3923, %t3927
  %t3929 = add i64 %t3921, %t3928
  %t3930 = sext i32 1 to i64
  %t3931 = sub i64 %t3930, 1
  %t3932 = sext i32 2 to i64
  %t3933 = mul i64 1, %t3932
  %t3934 = sext i32 1 to i64
  %t3935 = mul i64 %t3933, %t3934
  %t3936 = sext i32 2 to i64
  %t3937 = mul i64 %t3935, %t3936
  %t3938 = mul i64 %t3931, %t3937
  %t3939 = add i64 %t3929, %t3938
  %t3940 = getelementptr double, ptr %t12, i64 %t3939
  %t3941 = sext i32 1 to i64
  %t3942 = sub i64 %t3941, 1
  %t3943 = mul i64 %t3942, 1
  %t3944 = add i64 0, %t3943
  %t3945 = sext i32 1 to i64
  %t3946 = sub i64 %t3945, 1
  %t3947 = sext i32 2 to i64
  %t3948 = mul i64 1, %t3947
  %t3949 = mul i64 %t3946, %t3948
  %t3950 = add i64 %t3944, %t3949
  %t3951 = sext i32 2 to i64
  %t3952 = sub i64 %t3951, 1
  %t3953 = sext i32 2 to i64
  %t3954 = mul i64 1, %t3953
  %t3955 = sext i32 1 to i64
  %t3956 = mul i64 %t3954, %t3955
  %t3957 = mul i64 %t3952, %t3956
  %t3958 = add i64 %t3950, %t3957
  %t3959 = sext i32 1 to i64
  %t3960 = sub i64 %t3959, 1
  %t3961 = sext i32 2 to i64
  %t3962 = mul i64 1, %t3961
  %t3963 = sext i32 1 to i64
  %t3964 = mul i64 %t3962, %t3963
  %t3965 = sext i32 2 to i64
  %t3966 = mul i64 %t3964, %t3965
  %t3967 = mul i64 %t3960, %t3966
  %t3968 = add i64 %t3958, %t3967
  %t3969 = getelementptr double, ptr %t12, i64 %t3968
  %t3970 = sext i32 1 to i64
  %t3971 = sub i64 %t3970, 1
  %t3972 = mul i64 %t3971, 1
  %t3973 = add i64 0, %t3972
  %t3974 = getelementptr double, ptr %t11, i64 %t3973
  %t3975 = sext i32 1 to i64
  %t3976 = sub i64 %t3975, 1
  %t3977 = mul i64 %t3976, 1
  %t3978 = add i64 0, %t3977
  %t3979 = sext i32 2 to i64
  %t3980 = sub i64 %t3979, 1
  %t3981 = sext i32 2 to i64
  %t3982 = mul i64 1, %t3981
  %t3983 = mul i64 %t3980, %t3982
  %t3984 = add i64 %t3978, %t3983
  %t3985 = getelementptr {float, float}, ptr %t16, i64 %t3984
  %t3986 = alloca float
  %t3987 = alloca float
  %t3988 = alloca float
  %t3989 = alloca float
  %t3990 = getelementptr [70 x i8], ptr @str63, i32 0, i32 0
  %t3991 = alloca ptr, i32 15
  %t3992 = getelementptr ptr, ptr %t3991, i32 0
  store ptr %t3894, ptr %t3992
  %t3993 = getelementptr ptr, ptr %t3991, i32 1
  store ptr %t10, ptr %t3993
  %t3994 = getelementptr ptr, ptr %t3991, i32 2
  store ptr %t3895, ptr %t3994
  %t3995 = getelementptr ptr, ptr %t3991, i32 3
  store ptr %t3896, ptr %t3995
  %t3996 = getelementptr ptr, ptr %t3991, i32 4
  store ptr %t3908, ptr %t3996
  %t3997 = getelementptr ptr, ptr %t3991, i32 5
  store ptr %t3909, ptr %t3997
  %t3998 = getelementptr ptr, ptr %t3991, i32 6
  store ptr %t3910, ptr %t3998
  %t3999 = getelementptr ptr, ptr %t3991, i32 7
  store ptr %t3911, ptr %t3999
  %t4000 = getelementptr ptr, ptr %t3991, i32 8
  store ptr %t3940, ptr %t4000
  %t4001 = getelementptr ptr, ptr %t3991, i32 9
  store ptr %t3969, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t3991, i32 10
  store ptr %t3974, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t3991, i32 11
  store ptr %t3986, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t3991, i32 12
  store ptr %t3987, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t3991, i32 13
  store ptr %t3988, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t3991, i32 14
  store ptr %t3989, ptr %t4006
  %t4007 = getelementptr [16 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3865, ptr %t3990, ptr %t3991, ptr %t4007, i32 15, i32 0)
  %t4008 = load float, ptr %t3895
  %t4009 = load float, ptr %t3896
  %t4010 = insertvalue {float, float} undef, float %t4008, 0
  %t4011 = insertvalue {float, float} %t4010, float %t4009, 1
  store {float, float} %t4011, ptr %t13
  %t4012 = load float, ptr %t3908
  %t4013 = load float, ptr %t3909
  %t4014 = insertvalue {float, float} undef, float %t4012, 0
  %t4015 = insertvalue {float, float} %t4014, float %t4013, 1
  store {float, float} %t4015, ptr %t3907
  %t4016 = load float, ptr %t3910
  %t4017 = load float, ptr %t3911
  %t4018 = insertvalue {float, float} undef, float %t4016, 0
  %t4019 = insertvalue {float, float} %t4018, float %t4017, 1
  store {float, float} %t4019, ptr %t14
  %t4020 = load float, ptr %t3986
  %t4021 = load float, ptr %t3987
  %t4022 = insertvalue {float, float} undef, float %t4020, 0
  %t4023 = insertvalue {float, float} %t4022, float %t4021, 1
  store {float, float} %t4023, ptr %t3985
  %t4024 = load float, ptr %t3988
  %t4025 = load float, ptr %t3989
  %t4026 = insertvalue {float, float} undef, float %t4024, 0
  %t4027 = insertvalue {float, float} %t4026, float %t4025, 1
  store {float, float} %t4027, ptr %t15
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t4028 = load i32, ptr %t27
  %t4029 = load i32, ptr %t28
  %t4030 = add i32 %t4028, %t4029
  %t4031 = load i32, ptr %t29
  %t4032 = add i32 %t4030, %t4031
  %t4033 = load i32, ptr %t30
  %t4034 = add i32 %t4032, %t4033
  store i32 %t4034, ptr %t32
  %t4035 = load i32, ptr %t35
  %t4036 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4035, ptr %t4036, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t4037 = load i32, ptr %t35
  %t4038 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4037, ptr %t4038, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t4039 = load i32, ptr %t35
  %t4040 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4039, ptr %t4040, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t4041 = load i32, ptr %t35
  %t4042 = load i32, ptr %t27
  %t4043 = getelementptr [40 x i8], ptr @str65, i32 0, i32 0
  %t4044 = alloca i32, i32 1
  %t4045 = getelementptr i32, ptr %t4044, i32 0
  store i32 %t4042, ptr %t4045
  %t4046 = alloca ptr, i32 1
  %t4047 = getelementptr ptr, ptr %t4046, i32 0
  store ptr %t4045, ptr %t4047
  %t4048 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4041, ptr %t4043, ptr %t4046, ptr %t4048, i32 1, i32 0)
  br label %bb205
bb205:
  %t4049 = load i32, ptr %t35
  %t4050 = load i32, ptr %t28
  %t4051 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t4052 = alloca i32, i32 1
  %t4053 = getelementptr i32, ptr %t4052, i32 0
  store i32 %t4050, ptr %t4053
  %t4054 = alloca ptr, i32 1
  %t4055 = getelementptr ptr, ptr %t4054, i32 0
  store ptr %t4053, ptr %t4055
  %t4056 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4049, ptr %t4051, ptr %t4054, ptr %t4056, i32 1, i32 0)
  br label %bb206
bb206:
  %t4057 = load i32, ptr %t35
  %t4058 = load i32, ptr %t29
  %t4059 = getelementptr [41 x i8], ptr @str67, i32 0, i32 0
  %t4060 = alloca i32, i32 1
  %t4061 = getelementptr i32, ptr %t4060, i32 0
  store i32 %t4058, ptr %t4061
  %t4062 = alloca ptr, i32 1
  %t4063 = getelementptr ptr, ptr %t4062, i32 0
  store ptr %t4061, ptr %t4063
  %t4064 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4057, ptr %t4059, ptr %t4062, ptr %t4064, i32 1, i32 0)
  br label %bb207
bb207:
  %t4065 = load i32, ptr %t35
  %t4066 = load i32, ptr %t30
  %t4067 = getelementptr [52 x i8], ptr @str68, i32 0, i32 0
  %t4068 = alloca i32, i32 1
  %t4069 = getelementptr i32, ptr %t4068, i32 0
  store i32 %t4066, ptr %t4069
  %t4070 = alloca ptr, i32 1
  %t4071 = getelementptr ptr, ptr %t4070, i32 0
  store ptr %t4069, ptr %t4071
  %t4072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4065, ptr %t4067, ptr %t4070, ptr %t4072, i32 1, i32 0)
  br label %bb208
bb208:
  %t4073 = load i32, ptr %t35
  %t4074 = load i32, ptr %t32
  %t4075 = load i32, ptr %t32
  %t4076 = load i32, ptr %t31
  %t4077 = getelementptr [49 x i8], ptr @str69, i32 0, i32 0
  %t4078 = alloca i32, i32 2
  %t4079 = getelementptr i32, ptr %t4078, i32 0
  store i32 %t4075, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4078, i32 1
  store i32 %t4076, ptr %t4080
  %t4081 = alloca ptr, i32 2
  %t4082 = getelementptr ptr, ptr %t4081, i32 0
  store ptr %t4079, ptr %t4082
  %t4083 = getelementptr ptr, ptr %t4081, i32 1
  store ptr %t4080, ptr %t4083
  %t4084 = getelementptr [3 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4073, ptr %t4077, ptr %t4081, ptr %t4084, i32 2, i32 0)
  br label %bb209
bb209:
  %t4085 = load i32, ptr %t35
  %t4086 = getelementptr [49 x i8], ptr @str71, i32 0, i32 0
  %t4087 = alloca i32, i32 4
  %t4088 = getelementptr i32, ptr %t4087, i32 0
  store i32 5, ptr %t4088
  %t4089 = getelementptr i32, ptr %t4087, i32 1
  store i32 5, ptr %t4089
  %t4090 = getelementptr i32, ptr %t4087, i32 2
  store i32 5, ptr %t4090
  %t4091 = getelementptr i32, ptr %t4087, i32 3
  store i32 5, ptr %t4091
  %t4092 = alloca ptr, i32 6
  %t4093 = getelementptr ptr, ptr %t4092, i32 0
  store ptr %t4088, ptr %t4093
  %t4094 = getelementptr ptr, ptr %t4092, i32 1
  store ptr %t4089, ptr %t4094
  %t4095 = getelementptr ptr, ptr %t4092, i32 2
  store ptr %t20, ptr %t4095
  %t4096 = getelementptr ptr, ptr %t4092, i32 3
  store ptr %t4090, ptr %t4096
  %t4097 = getelementptr ptr, ptr %t4092, i32 4
  store ptr %t4091, ptr %t4097
  %t4098 = getelementptr ptr, ptr %t4092, i32 5
  store ptr %t20, ptr %t4098
  %t4099 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4085, ptr %t4086, ptr %t4092, ptr %t4099, i32 6, i32 0)
  br label %bb210
bb210:
  %t4100 = load i32, ptr %t35
  %t4101 = getelementptr [44 x i8], ptr @str72, i32 0, i32 0
  %t4102 = alloca i32, i32 8
  %t4103 = getelementptr i32, ptr %t4102, i32 0
  store i32 13, ptr %t4103
  %t4104 = getelementptr i32, ptr %t4102, i32 1
  store i32 13, ptr %t4104
  %t4105 = getelementptr i32, ptr %t4102, i32 2
  store i32 20, ptr %t4105
  %t4106 = getelementptr i32, ptr %t4102, i32 3
  store i32 20, ptr %t4106
  %t4107 = getelementptr i32, ptr %t4102, i32 4
  store i32 10, ptr %t4107
  %t4108 = getelementptr i32, ptr %t4102, i32 5
  store i32 10, ptr %t4108
  %t4109 = getelementptr i32, ptr %t4102, i32 6
  store i32 13, ptr %t4109
  %t4110 = getelementptr i32, ptr %t4102, i32 7
  store i32 13, ptr %t4110
  %t4111 = alloca ptr, i32 12
  %t4112 = getelementptr ptr, ptr %t4111, i32 0
  store ptr %t4103, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4111, i32 1
  store ptr %t4104, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4111, i32 2
  store ptr %t24, ptr %t4114
  %t4115 = getelementptr ptr, ptr %t4111, i32 3
  store ptr %t4105, ptr %t4115
  %t4116 = getelementptr ptr, ptr %t4111, i32 4
  store ptr %t4106, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4111, i32 5
  store ptr %t22, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4111, i32 6
  store ptr %t4107, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4111, i32 7
  store ptr %t4108, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4111, i32 8
  store ptr %t23, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4111, i32 9
  store ptr %t4109, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4111, i32 10
  store ptr %t4110, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4111, i32 11
  store ptr %t26, ptr %t4123
  %t4124 = getelementptr [13 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4100, ptr %t4101, ptr %t4111, ptr %t4124, i32 12, i32 0)
  br label %bb211
bb211:
  %t4125 = load i32, ptr %t35
  %t4126 = getelementptr [79 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4125, ptr %t4126, ptr null, ptr null, i32 0, i32 0)
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
  %t5 = alloca i32
  %t6 = alloca i32
  br label %bb0
bb0:
  %t7 = alloca i8, i32 124
  %t8 = getelementptr i8, ptr %t7, i32 0
  store i8 40, ptr %t8
  %t9 = getelementptr i8, ptr %t7, i32 1
  store i8 49, ptr %t9
  %t10 = getelementptr i8, ptr %t7, i32 2
  store i8 54, ptr %t10
  %t11 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t11
  %t12 = getelementptr i8, ptr %t7, i32 4
  store i8 44, ptr %t12
  %t13 = getelementptr i8, ptr %t7, i32 5
  store i8 32, ptr %t13
  %t14 = getelementptr i8, ptr %t7, i32 6
  store i8 34, ptr %t14
  %t15 = getelementptr i8, ptr %t7, i32 7
  store i8 67, ptr %t15
  %t16 = getelementptr i8, ptr %t7, i32 8
  store i8 79, ptr %t16
  %t17 = getelementptr i8, ptr %t7, i32 9
  store i8 77, ptr %t17
  %t18 = getelementptr i8, ptr %t7, i32 10
  store i8 80, ptr %t18
  %t19 = getelementptr i8, ptr %t7, i32 11
  store i8 85, ptr %t19
  %t20 = getelementptr i8, ptr %t7, i32 12
  store i8 84, ptr %t20
  %t21 = getelementptr i8, ptr %t7, i32 13
  store i8 69, ptr %t21
  %t22 = getelementptr i8, ptr %t7, i32 14
  store i8 68, ptr %t22
  %t23 = getelementptr i8, ptr %t7, i32 15
  store i8 58, ptr %t23
  %t24 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t24
  %t25 = getelementptr i8, ptr %t7, i32 17
  store i8 34, ptr %t25
  %t26 = getelementptr i8, ptr %t7, i32 18
  store i8 47, ptr %t26
  %t27 = getelementptr i8, ptr %t7, i32 19
  store i8 50, ptr %t27
  %t28 = getelementptr i8, ptr %t7, i32 20
  store i8 54, ptr %t28
  %t29 = getelementptr i8, ptr %t7, i32 21
  store i8 88, ptr %t29
  %t30 = getelementptr i8, ptr %t7, i32 22
  store i8 44, ptr %t30
  %t31 = getelementptr i8, ptr %t7, i32 23
  store i8 32, ptr %t31
  %t32 = getelementptr i8, ptr %t7, i32 24
  store i8 51, ptr %t32
  %t33 = getelementptr i8, ptr %t7, i32 25
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t7, i32 26
  store i8 53, ptr %t34
  %t35 = getelementptr i8, ptr %t7, i32 27
  store i8 47, ptr %t35
  %t36 = getelementptr i8, ptr %t7, i32 28
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t7, i32 29
  store i8 54, ptr %t37
  %t38 = getelementptr i8, ptr %t7, i32 30
  store i8 88, ptr %t38
  %t39 = getelementptr i8, ptr %t7, i32 31
  store i8 44, ptr %t39
  %t40 = getelementptr i8, ptr %t7, i32 32
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 33
  store i8 34, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 34
  store i8 67, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 35
  store i8 79, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 36
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t7, i32 37
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t7, i32 38
  store i8 69, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 39
  store i8 67, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 40
  store i8 84, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 41
  store i8 58, ptr %t49
  %t50 = getelementptr i8, ptr %t7, i32 42
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t7, i32 43
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t7, i32 44
  store i8 34, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 45
  store i8 44, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 46
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 47
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 48
  store i8 88, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 49
  store i8 44, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 50
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 51
  store i8 39, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 52
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 53
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 54
  store i8 67, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 55
  store i8 79, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 56
  store i8 82, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 57
  store i8 82, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 58
  store i8 69, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 59
  store i8 67, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 60
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 61
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 62
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 63
  store i8 78, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 64
  store i8 83, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 65
  store i8 87, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 66
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 67
  store i8 82, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 68
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 69
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 70
  store i8 80, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 71
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t7, i32 72
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t7, i32 73
  store i8 83, ptr %t81
  %t82 = getelementptr i8, ptr %t7, i32 74
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t7, i32 75
  store i8 66, ptr %t83
  %t84 = getelementptr i8, ptr %t7, i32 76
  store i8 76, ptr %t84
  %t85 = getelementptr i8, ptr %t7, i32 77
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t7, i32 78
  store i8 39, ptr %t86
  %t87 = getelementptr i8, ptr %t7, i32 79
  store i8 47, ptr %t87
  %t88 = getelementptr i8, ptr %t7, i32 80
  store i8 50, ptr %t88
  %t89 = getelementptr i8, ptr %t7, i32 81
  store i8 54, ptr %t89
  %t90 = getelementptr i8, ptr %t7, i32 82
  store i8 88, ptr %t90
  %t91 = getelementptr i8, ptr %t7, i32 83
  store i8 44, ptr %t91
  %t92 = getelementptr i8, ptr %t7, i32 84
  store i8 39, ptr %t92
  %t93 = getelementptr i8, ptr %t7, i32 85
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t7, i32 86
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t7, i32 87
  store i8 49, ptr %t95
  %t96 = getelementptr i8, ptr %t7, i32 88
  store i8 49, ptr %t96
  %t97 = getelementptr i8, ptr %t7, i32 89
  store i8 49, ptr %t97
  %t98 = getelementptr i8, ptr %t7, i32 90
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t7, i32 91
  store i8 51, ptr %t99
  %t100 = getelementptr i8, ptr %t7, i32 92
  store i8 51, ptr %t100
  %t101 = getelementptr i8, ptr %t7, i32 93
  store i8 51, ptr %t101
  %t102 = getelementptr i8, ptr %t7, i32 94
  store i8 51, ptr %t102
  %t103 = getelementptr i8, ptr %t7, i32 95
  store i8 45, ptr %t103
  %t104 = getelementptr i8, ptr %t7, i32 96
  store i8 53, ptr %t104
  %t105 = getelementptr i8, ptr %t7, i32 97
  store i8 53, ptr %t105
  %t106 = getelementptr i8, ptr %t7, i32 98
  store i8 53, ptr %t106
  %t107 = getelementptr i8, ptr %t7, i32 99
  store i8 53, ptr %t107
  %t108 = getelementptr i8, ptr %t7, i32 100
  store i8 39, ptr %t108
  %t109 = getelementptr i8, ptr %t7, i32 101
  store i8 47, ptr %t109
  %t110 = getelementptr i8, ptr %t7, i32 102
  store i8 50, ptr %t110
  %t111 = getelementptr i8, ptr %t7, i32 103
  store i8 54, ptr %t111
  %t112 = getelementptr i8, ptr %t7, i32 104
  store i8 88, ptr %t112
  %t113 = getelementptr i8, ptr %t7, i32 105
  store i8 44, ptr %t113
  %t114 = getelementptr i8, ptr %t7, i32 106
  store i8 39, ptr %t114
  %t115 = getelementptr i8, ptr %t7, i32 107
  store i8 43, ptr %t115
  %t116 = getelementptr i8, ptr %t7, i32 108
  store i8 49, ptr %t116
  %t117 = getelementptr i8, ptr %t7, i32 109
  store i8 49, ptr %t117
  %t118 = getelementptr i8, ptr %t7, i32 110
  store i8 49, ptr %t118
  %t119 = getelementptr i8, ptr %t7, i32 111
  store i8 49, ptr %t119
  %t120 = getelementptr i8, ptr %t7, i32 112
  store i8 43, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 113
  store i8 51, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 114
  store i8 51, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 115
  store i8 51, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 116
  store i8 51, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 117
  store i8 45, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 118
  store i8 53, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 119
  store i8 53, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 120
  store i8 53, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 121
  store i8 53, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 122
  store i8 39, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 123
  store i8 41, ptr %t131
  %t132 = alloca i32
  store i32 0, ptr %t132
  br label %str_loop_cond0
str_loop_cond0:
  %t133 = load i32, ptr %t132
  %t134 = icmp slt i32 %t133, 130
  br i1 %t134, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t135 = icmp slt i32 %t133, 124
  br i1 %t135, label %str_copy2, label %str_pad3
str_copy2:
  %t136 = getelementptr i8, ptr %t7, i32 %t133
  %t137 = load i8, ptr %t136
  %t138 = getelementptr i8, ptr %t1, i32 %t133
  store i8 %t137, ptr %t138
  br label %str_loop_inc4
str_pad3:
  %t139 = getelementptr i8, ptr %t1, i32 %t133
  store i8 32, ptr %t139
  br label %str_loop_inc4
str_loop_inc4:
  %t140 = add i32 %t133, 1
  store i32 %t140, ptr %t132
  br label %str_loop_cond0
str_loop_end5:
  %t141 = load i32, ptr %arg1
  %t142 = sext i32 1 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = getelementptr i32, ptr %t2, i64 %t145
  %t147 = sext i32 2 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr i32, ptr %t2, i64 %t150
  %t152 = sext i32 3 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = getelementptr i32, ptr %t2, i64 %t155
  %t157 = sext i32 4 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = getelementptr i32, ptr %t2, i64 %t160
  %t162 = sext i32 5 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = getelementptr i32, ptr %t2, i64 %t165
  %t167 = call ptr @col6forge_formatted_read_stream_begin_dynamic(i32 %t141, ptr %arg0, i32 %t0, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t167, ptr %t3, i32 100, i32 0)
  %t168 = load i32, ptr %t3
  %t169 = sub i32 %t168, 1
  %t170 = add i32 %t169, 1
  %t171 = icmp sle i32 %t170, 0
  %t172 = select i1 %t171, i32 0, i32 %t170
  %t173 = alloca i32
  store i32 0, ptr %t173
  store i32 1, ptr %t4
  br label %fmt_read_implied_test6
fmt_read_implied_test6:
  %t174 = load i32, ptr %t173
  %t175 = icmp slt i32 %t174, %t172
  br i1 %t175, label %fmt_read_implied_body7, label %fmt_read_implied_done9
fmt_read_implied_body7:
  %t176 = load i32, ptr %t4
  %t177 = sext i32 %t176 to i64
  %t178 = sub i64 %t177, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = getelementptr i32, ptr %t2, i64 %t180
  call i32 @col6forge_formatted_read_stream_next(ptr %t167, ptr %t181, i32 100, i32 0)
  br label %fmt_read_implied_inc8
fmt_read_implied_inc8:
  %t182 = load i32, ptr %t4
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t4
  %t184 = add i32 %t174, 1
  store i32 %t184, ptr %t173
  br label %fmt_read_implied_test6
fmt_read_implied_done9:
  %t185 = call i32 @col6forge_formatted_read_stream_finish(ptr %t167)
  br label %bb2
bb2:
  %t186 = load i32, ptr %arg2
  %t187 = sext i32 1 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, 1
  %t190 = add i64 0, %t189
  %t191 = getelementptr i32, ptr %t2, i64 %t190
  %t192 = load i32, ptr %t191
  %t193 = call i32 @llvm.abs.i32(i32 %t192, i1 0)
  %t194 = sext i32 2 to i64
  %t195 = sub i64 %t194, 1
  %t196 = mul i64 %t195, 1
  %t197 = add i64 0, %t196
  %t198 = getelementptr i32, ptr %t2, i64 %t197
  %t199 = load i32, ptr %t198
  %t200 = sext i32 5 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i32, ptr %t2, i64 %t203
  %t205 = load i32, ptr %t204
  %t206 = icmp sgt i32 %t199, %t205
  %t207 = select i1 %t206, i32 %t199, i32 %t205
  %t208 = sext i32 3 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr i32, ptr %t2, i64 %t211
  %t213 = sext i32 3 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = getelementptr i32, ptr %t2, i64 %t216
  %t218 = load i32, ptr %t217
  %t219 = alloca i32, i32 3
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 %t193, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 %t207, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 %t218, ptr %t222
  %t223 = alloca ptr, i32 3
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t221, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t222, ptr %t226
  %t227 = getelementptr [4 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t186, ptr %t1, i32 130, ptr %t223, ptr %t227, i32 3, i32 0)
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
@str14 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str15 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str17 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str18 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str19 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str20 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str22 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str24 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str25 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str26 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str27 = private unnamed_addr constant [22 x i8] c"%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str28 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@str29 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str30 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str31 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str32 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str33 = private unnamed_addr constant [62 x i8] c"                          %s %s %s %s %5d (%5d) (%5d) (%+5d)\0A\00", align 1
@str34 = private unnamed_addr constant [9 x i8] c"ssssiiii\00", align 1
@str35 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str36 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str37 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str38 = private unnamed_addr constant [43 x i8] c" %5lf%5lf%10lf%10lf%40U %5lf%5lf%10lf%10lf\00", align 1
@str39 = private unnamed_addr constant [9 x i8] c"DDDDDDDD\00", align 1
@str40 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str41 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str42 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str43 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str44 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str45 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str46 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str48 = private unnamed_addr constant [40 x i8] c"%N%5lf%Z%5lf%40U%5f%5f%1T%1R%1U%N%5f%5f\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"DDffff\00", align 1
@str50 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str51 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str52 = private unnamed_addr constant [188 x i8] c"                                                    123.40 567.80  12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80 +12.34506.78 120.34 506.78\0A\00", align 1
@str53 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str54 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str55 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str56 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str57 = private unnamed_addr constant [121 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                        12345   25.25   5.5\0A\00", align 1
@str58 = private unnamed_addr constant [121 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                       +12345  +25.25  +5.5\0A\00", align 1
@str59 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str60 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str61 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str62 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str63 = private unnamed_addr constant [70 x i8] c"%28lf%28lf\0A%14f%14f%14f%14f\0A%14f%14f%28lf\0A%28lf%28lf\0A%14f%14f%14f%14f\00", align 1
@str64 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str65 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str67 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str68 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str69 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str70 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str71 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str72 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str73 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str74 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str75 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_stream_next(ptr, ptr, i32, i32)
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_stream_finish(ptr)
