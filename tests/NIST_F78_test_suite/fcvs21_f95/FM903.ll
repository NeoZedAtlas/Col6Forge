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
  %t684 = alloca i8, i32 70
  %t685 = getelementptr i8, ptr %t678, i32 0
  %t686 = load i8, ptr %t685
  %t687 = getelementptr i8, ptr %t684, i32 0
  store i8 %t686, ptr %t687
  %t688 = getelementptr i8, ptr %t678, i32 1
  %t689 = load i8, ptr %t688
  %t690 = getelementptr i8, ptr %t684, i32 1
  store i8 %t689, ptr %t690
  %t691 = getelementptr i8, ptr %t678, i32 2
  %t692 = load i8, ptr %t691
  %t693 = getelementptr i8, ptr %t684, i32 2
  store i8 %t692, ptr %t693
  %t694 = getelementptr i8, ptr %t678, i32 3
  %t695 = load i8, ptr %t694
  %t696 = getelementptr i8, ptr %t684, i32 3
  store i8 %t695, ptr %t696
  %t697 = getelementptr i8, ptr %t678, i32 4
  %t698 = load i8, ptr %t697
  %t699 = getelementptr i8, ptr %t684, i32 4
  store i8 %t698, ptr %t699
  %t700 = getelementptr i8, ptr %t8, i32 0
  %t701 = load i8, ptr %t700
  %t702 = getelementptr i8, ptr %t684, i32 5
  store i8 %t701, ptr %t702
  %t703 = getelementptr i8, ptr %t8, i32 1
  %t704 = load i8, ptr %t703
  %t705 = getelementptr i8, ptr %t684, i32 6
  store i8 %t704, ptr %t705
  %t706 = getelementptr i8, ptr %t8, i32 2
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t684, i32 7
  store i8 %t707, ptr %t708
  %t709 = getelementptr i8, ptr %t8, i32 3
  %t710 = load i8, ptr %t709
  %t711 = getelementptr i8, ptr %t684, i32 8
  store i8 %t710, ptr %t711
  %t712 = getelementptr i8, ptr %t8, i32 4
  %t713 = load i8, ptr %t712
  %t714 = getelementptr i8, ptr %t684, i32 9
  store i8 %t713, ptr %t714
  %t715 = getelementptr i8, ptr %t8, i32 5
  %t716 = load i8, ptr %t715
  %t717 = getelementptr i8, ptr %t684, i32 10
  store i8 %t716, ptr %t717
  %t718 = getelementptr i8, ptr %t8, i32 6
  %t719 = load i8, ptr %t718
  %t720 = getelementptr i8, ptr %t684, i32 11
  store i8 %t719, ptr %t720
  %t721 = getelementptr i8, ptr %t8, i32 7
  %t722 = load i8, ptr %t721
  %t723 = getelementptr i8, ptr %t684, i32 12
  store i8 %t722, ptr %t723
  %t724 = getelementptr i8, ptr %t8, i32 8
  %t725 = load i8, ptr %t724
  %t726 = getelementptr i8, ptr %t684, i32 13
  store i8 %t725, ptr %t726
  %t727 = getelementptr i8, ptr %t8, i32 9
  %t728 = load i8, ptr %t727
  %t729 = getelementptr i8, ptr %t684, i32 14
  store i8 %t728, ptr %t729
  %t730 = getelementptr i8, ptr %t8, i32 10
  %t731 = load i8, ptr %t730
  %t732 = getelementptr i8, ptr %t684, i32 15
  store i8 %t731, ptr %t732
  %t733 = getelementptr i8, ptr %t8, i32 11
  %t734 = load i8, ptr %t733
  %t735 = getelementptr i8, ptr %t684, i32 16
  store i8 %t734, ptr %t735
  %t736 = getelementptr i8, ptr %t8, i32 12
  %t737 = load i8, ptr %t736
  %t738 = getelementptr i8, ptr %t684, i32 17
  store i8 %t737, ptr %t738
  %t739 = getelementptr i8, ptr %t8, i32 13
  %t740 = load i8, ptr %t739
  %t741 = getelementptr i8, ptr %t684, i32 18
  store i8 %t740, ptr %t741
  %t742 = getelementptr i8, ptr %t8, i32 14
  %t743 = load i8, ptr %t742
  %t744 = getelementptr i8, ptr %t684, i32 19
  store i8 %t743, ptr %t744
  %t745 = getelementptr i8, ptr %t8, i32 15
  %t746 = load i8, ptr %t745
  %t747 = getelementptr i8, ptr %t684, i32 20
  store i8 %t746, ptr %t747
  %t748 = getelementptr i8, ptr %t8, i32 16
  %t749 = load i8, ptr %t748
  %t750 = getelementptr i8, ptr %t684, i32 21
  store i8 %t749, ptr %t750
  %t751 = getelementptr i8, ptr %t8, i32 17
  %t752 = load i8, ptr %t751
  %t753 = getelementptr i8, ptr %t684, i32 22
  store i8 %t752, ptr %t753
  %t754 = getelementptr i8, ptr %t8, i32 18
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t684, i32 23
  store i8 %t755, ptr %t756
  %t757 = getelementptr i8, ptr %t8, i32 19
  %t758 = load i8, ptr %t757
  %t759 = getelementptr i8, ptr %t684, i32 24
  store i8 %t758, ptr %t759
  %t760 = getelementptr i8, ptr %t8, i32 20
  %t761 = load i8, ptr %t760
  %t762 = getelementptr i8, ptr %t684, i32 25
  store i8 %t761, ptr %t762
  %t763 = getelementptr i8, ptr %t8, i32 21
  %t764 = load i8, ptr %t763
  %t765 = getelementptr i8, ptr %t684, i32 26
  store i8 %t764, ptr %t765
  %t766 = getelementptr i8, ptr %t8, i32 22
  %t767 = load i8, ptr %t766
  %t768 = getelementptr i8, ptr %t684, i32 27
  store i8 %t767, ptr %t768
  %t769 = getelementptr i8, ptr %t8, i32 23
  %t770 = load i8, ptr %t769
  %t771 = getelementptr i8, ptr %t684, i32 28
  store i8 %t770, ptr %t771
  %t772 = getelementptr i8, ptr %t8, i32 24
  %t773 = load i8, ptr %t772
  %t774 = getelementptr i8, ptr %t684, i32 29
  store i8 %t773, ptr %t774
  %t775 = getelementptr i8, ptr %t8, i32 25
  %t776 = load i8, ptr %t775
  %t777 = getelementptr i8, ptr %t684, i32 30
  store i8 %t776, ptr %t777
  %t778 = getelementptr i8, ptr %t8, i32 26
  %t779 = load i8, ptr %t778
  %t780 = getelementptr i8, ptr %t684, i32 31
  store i8 %t779, ptr %t780
  %t781 = getelementptr i8, ptr %t8, i32 27
  %t782 = load i8, ptr %t781
  %t783 = getelementptr i8, ptr %t684, i32 32
  store i8 %t782, ptr %t783
  %t784 = getelementptr i8, ptr %t8, i32 28
  %t785 = load i8, ptr %t784
  %t786 = getelementptr i8, ptr %t684, i32 33
  store i8 %t785, ptr %t786
  %t787 = getelementptr i8, ptr %t8, i32 29
  %t788 = load i8, ptr %t787
  %t789 = getelementptr i8, ptr %t684, i32 34
  store i8 %t788, ptr %t789
  %t790 = getelementptr i8, ptr %t8, i32 30
  %t791 = load i8, ptr %t790
  %t792 = getelementptr i8, ptr %t684, i32 35
  store i8 %t791, ptr %t792
  %t793 = getelementptr i8, ptr %t8, i32 31
  %t794 = load i8, ptr %t793
  %t795 = getelementptr i8, ptr %t684, i32 36
  store i8 %t794, ptr %t795
  %t796 = getelementptr i8, ptr %t8, i32 32
  %t797 = load i8, ptr %t796
  %t798 = getelementptr i8, ptr %t684, i32 37
  store i8 %t797, ptr %t798
  %t799 = getelementptr i8, ptr %t8, i32 33
  %t800 = load i8, ptr %t799
  %t801 = getelementptr i8, ptr %t684, i32 38
  store i8 %t800, ptr %t801
  %t802 = getelementptr i8, ptr %t8, i32 34
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t684, i32 39
  store i8 %t803, ptr %t804
  %t805 = getelementptr i8, ptr %t8, i32 35
  %t806 = load i8, ptr %t805
  %t807 = getelementptr i8, ptr %t684, i32 40
  store i8 %t806, ptr %t807
  %t808 = getelementptr i8, ptr %t8, i32 36
  %t809 = load i8, ptr %t808
  %t810 = getelementptr i8, ptr %t684, i32 41
  store i8 %t809, ptr %t810
  %t811 = getelementptr i8, ptr %t8, i32 37
  %t812 = load i8, ptr %t811
  %t813 = getelementptr i8, ptr %t684, i32 42
  store i8 %t812, ptr %t813
  %t814 = getelementptr i8, ptr %t8, i32 38
  %t815 = load i8, ptr %t814
  %t816 = getelementptr i8, ptr %t684, i32 43
  store i8 %t815, ptr %t816
  %t817 = getelementptr i8, ptr %t8, i32 39
  %t818 = load i8, ptr %t817
  %t819 = getelementptr i8, ptr %t684, i32 44
  store i8 %t818, ptr %t819
  %t820 = getelementptr i8, ptr %t8, i32 40
  %t821 = load i8, ptr %t820
  %t822 = getelementptr i8, ptr %t684, i32 45
  store i8 %t821, ptr %t822
  %t823 = getelementptr i8, ptr %t8, i32 41
  %t824 = load i8, ptr %t823
  %t825 = getelementptr i8, ptr %t684, i32 46
  store i8 %t824, ptr %t825
  %t826 = getelementptr i8, ptr %t8, i32 42
  %t827 = load i8, ptr %t826
  %t828 = getelementptr i8, ptr %t684, i32 47
  store i8 %t827, ptr %t828
  %t829 = getelementptr i8, ptr %t8, i32 43
  %t830 = load i8, ptr %t829
  %t831 = getelementptr i8, ptr %t684, i32 48
  store i8 %t830, ptr %t831
  %t832 = getelementptr i8, ptr %t8, i32 44
  %t833 = load i8, ptr %t832
  %t834 = getelementptr i8, ptr %t684, i32 49
  store i8 %t833, ptr %t834
  %t835 = getelementptr i8, ptr %t8, i32 45
  %t836 = load i8, ptr %t835
  %t837 = getelementptr i8, ptr %t684, i32 50
  store i8 %t836, ptr %t837
  %t838 = getelementptr i8, ptr %t8, i32 46
  %t839 = load i8, ptr %t838
  %t840 = getelementptr i8, ptr %t684, i32 51
  store i8 %t839, ptr %t840
  %t841 = getelementptr i8, ptr %t8, i32 47
  %t842 = load i8, ptr %t841
  %t843 = getelementptr i8, ptr %t684, i32 52
  store i8 %t842, ptr %t843
  %t844 = getelementptr i8, ptr %t8, i32 48
  %t845 = load i8, ptr %t844
  %t846 = getelementptr i8, ptr %t684, i32 53
  store i8 %t845, ptr %t846
  %t847 = getelementptr i8, ptr %t8, i32 49
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t684, i32 54
  store i8 %t848, ptr %t849
  %t850 = getelementptr i8, ptr %t8, i32 50
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t684, i32 55
  store i8 %t851, ptr %t852
  %t853 = getelementptr i8, ptr %t8, i32 51
  %t854 = load i8, ptr %t853
  %t855 = getelementptr i8, ptr %t684, i32 56
  store i8 %t854, ptr %t855
  %t856 = getelementptr i8, ptr %t8, i32 52
  %t857 = load i8, ptr %t856
  %t858 = getelementptr i8, ptr %t684, i32 57
  store i8 %t857, ptr %t858
  %t859 = getelementptr i8, ptr %t8, i32 53
  %t860 = load i8, ptr %t859
  %t861 = getelementptr i8, ptr %t684, i32 58
  store i8 %t860, ptr %t861
  %t862 = getelementptr i8, ptr %t8, i32 54
  %t863 = load i8, ptr %t862
  %t864 = getelementptr i8, ptr %t684, i32 59
  store i8 %t863, ptr %t864
  %t865 = getelementptr i8, ptr %t8, i32 55
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t684, i32 60
  store i8 %t866, ptr %t867
  %t868 = getelementptr i8, ptr %t8, i32 56
  %t869 = load i8, ptr %t868
  %t870 = getelementptr i8, ptr %t684, i32 61
  store i8 %t869, ptr %t870
  %t871 = getelementptr i8, ptr %t8, i32 57
  %t872 = load i8, ptr %t871
  %t873 = getelementptr i8, ptr %t684, i32 62
  store i8 %t872, ptr %t873
  %t874 = getelementptr i8, ptr %t8, i32 58
  %t875 = load i8, ptr %t874
  %t876 = getelementptr i8, ptr %t684, i32 63
  store i8 %t875, ptr %t876
  %t877 = getelementptr i8, ptr %t8, i32 59
  %t878 = load i8, ptr %t877
  %t879 = getelementptr i8, ptr %t684, i32 64
  store i8 %t878, ptr %t879
  %t880 = getelementptr i8, ptr %t8, i32 60
  %t881 = load i8, ptr %t880
  %t882 = getelementptr i8, ptr %t684, i32 65
  store i8 %t881, ptr %t882
  %t883 = getelementptr i8, ptr %t8, i32 61
  %t884 = load i8, ptr %t883
  %t885 = getelementptr i8, ptr %t684, i32 66
  store i8 %t884, ptr %t885
  %t886 = getelementptr i8, ptr %t8, i32 62
  %t887 = load i8, ptr %t886
  %t888 = getelementptr i8, ptr %t684, i32 67
  store i8 %t887, ptr %t888
  %t889 = getelementptr i8, ptr %t8, i32 63
  %t890 = load i8, ptr %t889
  %t891 = getelementptr i8, ptr %t684, i32 68
  store i8 %t890, ptr %t891
  %t892 = getelementptr i8, ptr %t8, i32 64
  %t893 = load i8, ptr %t892
  %t894 = getelementptr i8, ptr %t684, i32 69
  store i8 %t893, ptr %t894
  %t895 = alloca i8, i32 4
  %t896 = getelementptr i8, ptr %t895, i32 0
  store i8 47, ptr %t896
  %t897 = getelementptr i8, ptr %t895, i32 1
  store i8 49, ptr %t897
  %t898 = getelementptr i8, ptr %t895, i32 2
  store i8 88, ptr %t898
  %t899 = getelementptr i8, ptr %t895, i32 3
  store i8 44, ptr %t899
  %t900 = alloca i8, i32 74
  %t901 = getelementptr i8, ptr %t684, i32 0
  %t902 = load i8, ptr %t901
  %t903 = getelementptr i8, ptr %t900, i32 0
  store i8 %t902, ptr %t903
  %t904 = getelementptr i8, ptr %t684, i32 1
  %t905 = load i8, ptr %t904
  %t906 = getelementptr i8, ptr %t900, i32 1
  store i8 %t905, ptr %t906
  %t907 = getelementptr i8, ptr %t684, i32 2
  %t908 = load i8, ptr %t907
  %t909 = getelementptr i8, ptr %t900, i32 2
  store i8 %t908, ptr %t909
  %t910 = getelementptr i8, ptr %t684, i32 3
  %t911 = load i8, ptr %t910
  %t912 = getelementptr i8, ptr %t900, i32 3
  store i8 %t911, ptr %t912
  %t913 = getelementptr i8, ptr %t684, i32 4
  %t914 = load i8, ptr %t913
  %t915 = getelementptr i8, ptr %t900, i32 4
  store i8 %t914, ptr %t915
  %t916 = getelementptr i8, ptr %t684, i32 5
  %t917 = load i8, ptr %t916
  %t918 = getelementptr i8, ptr %t900, i32 5
  store i8 %t917, ptr %t918
  %t919 = getelementptr i8, ptr %t684, i32 6
  %t920 = load i8, ptr %t919
  %t921 = getelementptr i8, ptr %t900, i32 6
  store i8 %t920, ptr %t921
  %t922 = getelementptr i8, ptr %t684, i32 7
  %t923 = load i8, ptr %t922
  %t924 = getelementptr i8, ptr %t900, i32 7
  store i8 %t923, ptr %t924
  %t925 = getelementptr i8, ptr %t684, i32 8
  %t926 = load i8, ptr %t925
  %t927 = getelementptr i8, ptr %t900, i32 8
  store i8 %t926, ptr %t927
  %t928 = getelementptr i8, ptr %t684, i32 9
  %t929 = load i8, ptr %t928
  %t930 = getelementptr i8, ptr %t900, i32 9
  store i8 %t929, ptr %t930
  %t931 = getelementptr i8, ptr %t684, i32 10
  %t932 = load i8, ptr %t931
  %t933 = getelementptr i8, ptr %t900, i32 10
  store i8 %t932, ptr %t933
  %t934 = getelementptr i8, ptr %t684, i32 11
  %t935 = load i8, ptr %t934
  %t936 = getelementptr i8, ptr %t900, i32 11
  store i8 %t935, ptr %t936
  %t937 = getelementptr i8, ptr %t684, i32 12
  %t938 = load i8, ptr %t937
  %t939 = getelementptr i8, ptr %t900, i32 12
  store i8 %t938, ptr %t939
  %t940 = getelementptr i8, ptr %t684, i32 13
  %t941 = load i8, ptr %t940
  %t942 = getelementptr i8, ptr %t900, i32 13
  store i8 %t941, ptr %t942
  %t943 = getelementptr i8, ptr %t684, i32 14
  %t944 = load i8, ptr %t943
  %t945 = getelementptr i8, ptr %t900, i32 14
  store i8 %t944, ptr %t945
  %t946 = getelementptr i8, ptr %t684, i32 15
  %t947 = load i8, ptr %t946
  %t948 = getelementptr i8, ptr %t900, i32 15
  store i8 %t947, ptr %t948
  %t949 = getelementptr i8, ptr %t684, i32 16
  %t950 = load i8, ptr %t949
  %t951 = getelementptr i8, ptr %t900, i32 16
  store i8 %t950, ptr %t951
  %t952 = getelementptr i8, ptr %t684, i32 17
  %t953 = load i8, ptr %t952
  %t954 = getelementptr i8, ptr %t900, i32 17
  store i8 %t953, ptr %t954
  %t955 = getelementptr i8, ptr %t684, i32 18
  %t956 = load i8, ptr %t955
  %t957 = getelementptr i8, ptr %t900, i32 18
  store i8 %t956, ptr %t957
  %t958 = getelementptr i8, ptr %t684, i32 19
  %t959 = load i8, ptr %t958
  %t960 = getelementptr i8, ptr %t900, i32 19
  store i8 %t959, ptr %t960
  %t961 = getelementptr i8, ptr %t684, i32 20
  %t962 = load i8, ptr %t961
  %t963 = getelementptr i8, ptr %t900, i32 20
  store i8 %t962, ptr %t963
  %t964 = getelementptr i8, ptr %t684, i32 21
  %t965 = load i8, ptr %t964
  %t966 = getelementptr i8, ptr %t900, i32 21
  store i8 %t965, ptr %t966
  %t967 = getelementptr i8, ptr %t684, i32 22
  %t968 = load i8, ptr %t967
  %t969 = getelementptr i8, ptr %t900, i32 22
  store i8 %t968, ptr %t969
  %t970 = getelementptr i8, ptr %t684, i32 23
  %t971 = load i8, ptr %t970
  %t972 = getelementptr i8, ptr %t900, i32 23
  store i8 %t971, ptr %t972
  %t973 = getelementptr i8, ptr %t684, i32 24
  %t974 = load i8, ptr %t973
  %t975 = getelementptr i8, ptr %t900, i32 24
  store i8 %t974, ptr %t975
  %t976 = getelementptr i8, ptr %t684, i32 25
  %t977 = load i8, ptr %t976
  %t978 = getelementptr i8, ptr %t900, i32 25
  store i8 %t977, ptr %t978
  %t979 = getelementptr i8, ptr %t684, i32 26
  %t980 = load i8, ptr %t979
  %t981 = getelementptr i8, ptr %t900, i32 26
  store i8 %t980, ptr %t981
  %t982 = getelementptr i8, ptr %t684, i32 27
  %t983 = load i8, ptr %t982
  %t984 = getelementptr i8, ptr %t900, i32 27
  store i8 %t983, ptr %t984
  %t985 = getelementptr i8, ptr %t684, i32 28
  %t986 = load i8, ptr %t985
  %t987 = getelementptr i8, ptr %t900, i32 28
  store i8 %t986, ptr %t987
  %t988 = getelementptr i8, ptr %t684, i32 29
  %t989 = load i8, ptr %t988
  %t990 = getelementptr i8, ptr %t900, i32 29
  store i8 %t989, ptr %t990
  %t991 = getelementptr i8, ptr %t684, i32 30
  %t992 = load i8, ptr %t991
  %t993 = getelementptr i8, ptr %t900, i32 30
  store i8 %t992, ptr %t993
  %t994 = getelementptr i8, ptr %t684, i32 31
  %t995 = load i8, ptr %t994
  %t996 = getelementptr i8, ptr %t900, i32 31
  store i8 %t995, ptr %t996
  %t997 = getelementptr i8, ptr %t684, i32 32
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t900, i32 32
  store i8 %t998, ptr %t999
  %t1000 = getelementptr i8, ptr %t684, i32 33
  %t1001 = load i8, ptr %t1000
  %t1002 = getelementptr i8, ptr %t900, i32 33
  store i8 %t1001, ptr %t1002
  %t1003 = getelementptr i8, ptr %t684, i32 34
  %t1004 = load i8, ptr %t1003
  %t1005 = getelementptr i8, ptr %t900, i32 34
  store i8 %t1004, ptr %t1005
  %t1006 = getelementptr i8, ptr %t684, i32 35
  %t1007 = load i8, ptr %t1006
  %t1008 = getelementptr i8, ptr %t900, i32 35
  store i8 %t1007, ptr %t1008
  %t1009 = getelementptr i8, ptr %t684, i32 36
  %t1010 = load i8, ptr %t1009
  %t1011 = getelementptr i8, ptr %t900, i32 36
  store i8 %t1010, ptr %t1011
  %t1012 = getelementptr i8, ptr %t684, i32 37
  %t1013 = load i8, ptr %t1012
  %t1014 = getelementptr i8, ptr %t900, i32 37
  store i8 %t1013, ptr %t1014
  %t1015 = getelementptr i8, ptr %t684, i32 38
  %t1016 = load i8, ptr %t1015
  %t1017 = getelementptr i8, ptr %t900, i32 38
  store i8 %t1016, ptr %t1017
  %t1018 = getelementptr i8, ptr %t684, i32 39
  %t1019 = load i8, ptr %t1018
  %t1020 = getelementptr i8, ptr %t900, i32 39
  store i8 %t1019, ptr %t1020
  %t1021 = getelementptr i8, ptr %t684, i32 40
  %t1022 = load i8, ptr %t1021
  %t1023 = getelementptr i8, ptr %t900, i32 40
  store i8 %t1022, ptr %t1023
  %t1024 = getelementptr i8, ptr %t684, i32 41
  %t1025 = load i8, ptr %t1024
  %t1026 = getelementptr i8, ptr %t900, i32 41
  store i8 %t1025, ptr %t1026
  %t1027 = getelementptr i8, ptr %t684, i32 42
  %t1028 = load i8, ptr %t1027
  %t1029 = getelementptr i8, ptr %t900, i32 42
  store i8 %t1028, ptr %t1029
  %t1030 = getelementptr i8, ptr %t684, i32 43
  %t1031 = load i8, ptr %t1030
  %t1032 = getelementptr i8, ptr %t900, i32 43
  store i8 %t1031, ptr %t1032
  %t1033 = getelementptr i8, ptr %t684, i32 44
  %t1034 = load i8, ptr %t1033
  %t1035 = getelementptr i8, ptr %t900, i32 44
  store i8 %t1034, ptr %t1035
  %t1036 = getelementptr i8, ptr %t684, i32 45
  %t1037 = load i8, ptr %t1036
  %t1038 = getelementptr i8, ptr %t900, i32 45
  store i8 %t1037, ptr %t1038
  %t1039 = getelementptr i8, ptr %t684, i32 46
  %t1040 = load i8, ptr %t1039
  %t1041 = getelementptr i8, ptr %t900, i32 46
  store i8 %t1040, ptr %t1041
  %t1042 = getelementptr i8, ptr %t684, i32 47
  %t1043 = load i8, ptr %t1042
  %t1044 = getelementptr i8, ptr %t900, i32 47
  store i8 %t1043, ptr %t1044
  %t1045 = getelementptr i8, ptr %t684, i32 48
  %t1046 = load i8, ptr %t1045
  %t1047 = getelementptr i8, ptr %t900, i32 48
  store i8 %t1046, ptr %t1047
  %t1048 = getelementptr i8, ptr %t684, i32 49
  %t1049 = load i8, ptr %t1048
  %t1050 = getelementptr i8, ptr %t900, i32 49
  store i8 %t1049, ptr %t1050
  %t1051 = getelementptr i8, ptr %t684, i32 50
  %t1052 = load i8, ptr %t1051
  %t1053 = getelementptr i8, ptr %t900, i32 50
  store i8 %t1052, ptr %t1053
  %t1054 = getelementptr i8, ptr %t684, i32 51
  %t1055 = load i8, ptr %t1054
  %t1056 = getelementptr i8, ptr %t900, i32 51
  store i8 %t1055, ptr %t1056
  %t1057 = getelementptr i8, ptr %t684, i32 52
  %t1058 = load i8, ptr %t1057
  %t1059 = getelementptr i8, ptr %t900, i32 52
  store i8 %t1058, ptr %t1059
  %t1060 = getelementptr i8, ptr %t684, i32 53
  %t1061 = load i8, ptr %t1060
  %t1062 = getelementptr i8, ptr %t900, i32 53
  store i8 %t1061, ptr %t1062
  %t1063 = getelementptr i8, ptr %t684, i32 54
  %t1064 = load i8, ptr %t1063
  %t1065 = getelementptr i8, ptr %t900, i32 54
  store i8 %t1064, ptr %t1065
  %t1066 = getelementptr i8, ptr %t684, i32 55
  %t1067 = load i8, ptr %t1066
  %t1068 = getelementptr i8, ptr %t900, i32 55
  store i8 %t1067, ptr %t1068
  %t1069 = getelementptr i8, ptr %t684, i32 56
  %t1070 = load i8, ptr %t1069
  %t1071 = getelementptr i8, ptr %t900, i32 56
  store i8 %t1070, ptr %t1071
  %t1072 = getelementptr i8, ptr %t684, i32 57
  %t1073 = load i8, ptr %t1072
  %t1074 = getelementptr i8, ptr %t900, i32 57
  store i8 %t1073, ptr %t1074
  %t1075 = getelementptr i8, ptr %t684, i32 58
  %t1076 = load i8, ptr %t1075
  %t1077 = getelementptr i8, ptr %t900, i32 58
  store i8 %t1076, ptr %t1077
  %t1078 = getelementptr i8, ptr %t684, i32 59
  %t1079 = load i8, ptr %t1078
  %t1080 = getelementptr i8, ptr %t900, i32 59
  store i8 %t1079, ptr %t1080
  %t1081 = getelementptr i8, ptr %t684, i32 60
  %t1082 = load i8, ptr %t1081
  %t1083 = getelementptr i8, ptr %t900, i32 60
  store i8 %t1082, ptr %t1083
  %t1084 = getelementptr i8, ptr %t684, i32 61
  %t1085 = load i8, ptr %t1084
  %t1086 = getelementptr i8, ptr %t900, i32 61
  store i8 %t1085, ptr %t1086
  %t1087 = getelementptr i8, ptr %t684, i32 62
  %t1088 = load i8, ptr %t1087
  %t1089 = getelementptr i8, ptr %t900, i32 62
  store i8 %t1088, ptr %t1089
  %t1090 = getelementptr i8, ptr %t684, i32 63
  %t1091 = load i8, ptr %t1090
  %t1092 = getelementptr i8, ptr %t900, i32 63
  store i8 %t1091, ptr %t1092
  %t1093 = getelementptr i8, ptr %t684, i32 64
  %t1094 = load i8, ptr %t1093
  %t1095 = getelementptr i8, ptr %t900, i32 64
  store i8 %t1094, ptr %t1095
  %t1096 = getelementptr i8, ptr %t684, i32 65
  %t1097 = load i8, ptr %t1096
  %t1098 = getelementptr i8, ptr %t900, i32 65
  store i8 %t1097, ptr %t1098
  %t1099 = getelementptr i8, ptr %t684, i32 66
  %t1100 = load i8, ptr %t1099
  %t1101 = getelementptr i8, ptr %t900, i32 66
  store i8 %t1100, ptr %t1101
  %t1102 = getelementptr i8, ptr %t684, i32 67
  %t1103 = load i8, ptr %t1102
  %t1104 = getelementptr i8, ptr %t900, i32 67
  store i8 %t1103, ptr %t1104
  %t1105 = getelementptr i8, ptr %t684, i32 68
  %t1106 = load i8, ptr %t1105
  %t1107 = getelementptr i8, ptr %t900, i32 68
  store i8 %t1106, ptr %t1107
  %t1108 = getelementptr i8, ptr %t684, i32 69
  %t1109 = load i8, ptr %t1108
  %t1110 = getelementptr i8, ptr %t900, i32 69
  store i8 %t1109, ptr %t1110
  %t1111 = getelementptr i8, ptr %t895, i32 0
  %t1112 = load i8, ptr %t1111
  %t1113 = getelementptr i8, ptr %t900, i32 70
  store i8 %t1112, ptr %t1113
  %t1114 = getelementptr i8, ptr %t895, i32 1
  %t1115 = load i8, ptr %t1114
  %t1116 = getelementptr i8, ptr %t900, i32 71
  store i8 %t1115, ptr %t1116
  %t1117 = getelementptr i8, ptr %t895, i32 2
  %t1118 = load i8, ptr %t1117
  %t1119 = getelementptr i8, ptr %t900, i32 72
  store i8 %t1118, ptr %t1119
  %t1120 = getelementptr i8, ptr %t895, i32 3
  %t1121 = load i8, ptr %t1120
  %t1122 = getelementptr i8, ptr %t900, i32 73
  store i8 %t1121, ptr %t1122
  %t1123 = alloca i8, i32 159
  %t1124 = getelementptr i8, ptr %t900, i32 0
  %t1125 = load i8, ptr %t1124
  %t1126 = getelementptr i8, ptr %t1123, i32 0
  store i8 %t1125, ptr %t1126
  %t1127 = getelementptr i8, ptr %t900, i32 1
  %t1128 = load i8, ptr %t1127
  %t1129 = getelementptr i8, ptr %t1123, i32 1
  store i8 %t1128, ptr %t1129
  %t1130 = getelementptr i8, ptr %t900, i32 2
  %t1131 = load i8, ptr %t1130
  %t1132 = getelementptr i8, ptr %t1123, i32 2
  store i8 %t1131, ptr %t1132
  %t1133 = getelementptr i8, ptr %t900, i32 3
  %t1134 = load i8, ptr %t1133
  %t1135 = getelementptr i8, ptr %t1123, i32 3
  store i8 %t1134, ptr %t1135
  %t1136 = getelementptr i8, ptr %t900, i32 4
  %t1137 = load i8, ptr %t1136
  %t1138 = getelementptr i8, ptr %t1123, i32 4
  store i8 %t1137, ptr %t1138
  %t1139 = getelementptr i8, ptr %t900, i32 5
  %t1140 = load i8, ptr %t1139
  %t1141 = getelementptr i8, ptr %t1123, i32 5
  store i8 %t1140, ptr %t1141
  %t1142 = getelementptr i8, ptr %t900, i32 6
  %t1143 = load i8, ptr %t1142
  %t1144 = getelementptr i8, ptr %t1123, i32 6
  store i8 %t1143, ptr %t1144
  %t1145 = getelementptr i8, ptr %t900, i32 7
  %t1146 = load i8, ptr %t1145
  %t1147 = getelementptr i8, ptr %t1123, i32 7
  store i8 %t1146, ptr %t1147
  %t1148 = getelementptr i8, ptr %t900, i32 8
  %t1149 = load i8, ptr %t1148
  %t1150 = getelementptr i8, ptr %t1123, i32 8
  store i8 %t1149, ptr %t1150
  %t1151 = getelementptr i8, ptr %t900, i32 9
  %t1152 = load i8, ptr %t1151
  %t1153 = getelementptr i8, ptr %t1123, i32 9
  store i8 %t1152, ptr %t1153
  %t1154 = getelementptr i8, ptr %t900, i32 10
  %t1155 = load i8, ptr %t1154
  %t1156 = getelementptr i8, ptr %t1123, i32 10
  store i8 %t1155, ptr %t1156
  %t1157 = getelementptr i8, ptr %t900, i32 11
  %t1158 = load i8, ptr %t1157
  %t1159 = getelementptr i8, ptr %t1123, i32 11
  store i8 %t1158, ptr %t1159
  %t1160 = getelementptr i8, ptr %t900, i32 12
  %t1161 = load i8, ptr %t1160
  %t1162 = getelementptr i8, ptr %t1123, i32 12
  store i8 %t1161, ptr %t1162
  %t1163 = getelementptr i8, ptr %t900, i32 13
  %t1164 = load i8, ptr %t1163
  %t1165 = getelementptr i8, ptr %t1123, i32 13
  store i8 %t1164, ptr %t1165
  %t1166 = getelementptr i8, ptr %t900, i32 14
  %t1167 = load i8, ptr %t1166
  %t1168 = getelementptr i8, ptr %t1123, i32 14
  store i8 %t1167, ptr %t1168
  %t1169 = getelementptr i8, ptr %t900, i32 15
  %t1170 = load i8, ptr %t1169
  %t1171 = getelementptr i8, ptr %t1123, i32 15
  store i8 %t1170, ptr %t1171
  %t1172 = getelementptr i8, ptr %t900, i32 16
  %t1173 = load i8, ptr %t1172
  %t1174 = getelementptr i8, ptr %t1123, i32 16
  store i8 %t1173, ptr %t1174
  %t1175 = getelementptr i8, ptr %t900, i32 17
  %t1176 = load i8, ptr %t1175
  %t1177 = getelementptr i8, ptr %t1123, i32 17
  store i8 %t1176, ptr %t1177
  %t1178 = getelementptr i8, ptr %t900, i32 18
  %t1179 = load i8, ptr %t1178
  %t1180 = getelementptr i8, ptr %t1123, i32 18
  store i8 %t1179, ptr %t1180
  %t1181 = getelementptr i8, ptr %t900, i32 19
  %t1182 = load i8, ptr %t1181
  %t1183 = getelementptr i8, ptr %t1123, i32 19
  store i8 %t1182, ptr %t1183
  %t1184 = getelementptr i8, ptr %t900, i32 20
  %t1185 = load i8, ptr %t1184
  %t1186 = getelementptr i8, ptr %t1123, i32 20
  store i8 %t1185, ptr %t1186
  %t1187 = getelementptr i8, ptr %t900, i32 21
  %t1188 = load i8, ptr %t1187
  %t1189 = getelementptr i8, ptr %t1123, i32 21
  store i8 %t1188, ptr %t1189
  %t1190 = getelementptr i8, ptr %t900, i32 22
  %t1191 = load i8, ptr %t1190
  %t1192 = getelementptr i8, ptr %t1123, i32 22
  store i8 %t1191, ptr %t1192
  %t1193 = getelementptr i8, ptr %t900, i32 23
  %t1194 = load i8, ptr %t1193
  %t1195 = getelementptr i8, ptr %t1123, i32 23
  store i8 %t1194, ptr %t1195
  %t1196 = getelementptr i8, ptr %t900, i32 24
  %t1197 = load i8, ptr %t1196
  %t1198 = getelementptr i8, ptr %t1123, i32 24
  store i8 %t1197, ptr %t1198
  %t1199 = getelementptr i8, ptr %t900, i32 25
  %t1200 = load i8, ptr %t1199
  %t1201 = getelementptr i8, ptr %t1123, i32 25
  store i8 %t1200, ptr %t1201
  %t1202 = getelementptr i8, ptr %t900, i32 26
  %t1203 = load i8, ptr %t1202
  %t1204 = getelementptr i8, ptr %t1123, i32 26
  store i8 %t1203, ptr %t1204
  %t1205 = getelementptr i8, ptr %t900, i32 27
  %t1206 = load i8, ptr %t1205
  %t1207 = getelementptr i8, ptr %t1123, i32 27
  store i8 %t1206, ptr %t1207
  %t1208 = getelementptr i8, ptr %t900, i32 28
  %t1209 = load i8, ptr %t1208
  %t1210 = getelementptr i8, ptr %t1123, i32 28
  store i8 %t1209, ptr %t1210
  %t1211 = getelementptr i8, ptr %t900, i32 29
  %t1212 = load i8, ptr %t1211
  %t1213 = getelementptr i8, ptr %t1123, i32 29
  store i8 %t1212, ptr %t1213
  %t1214 = getelementptr i8, ptr %t900, i32 30
  %t1215 = load i8, ptr %t1214
  %t1216 = getelementptr i8, ptr %t1123, i32 30
  store i8 %t1215, ptr %t1216
  %t1217 = getelementptr i8, ptr %t900, i32 31
  %t1218 = load i8, ptr %t1217
  %t1219 = getelementptr i8, ptr %t1123, i32 31
  store i8 %t1218, ptr %t1219
  %t1220 = getelementptr i8, ptr %t900, i32 32
  %t1221 = load i8, ptr %t1220
  %t1222 = getelementptr i8, ptr %t1123, i32 32
  store i8 %t1221, ptr %t1222
  %t1223 = getelementptr i8, ptr %t900, i32 33
  %t1224 = load i8, ptr %t1223
  %t1225 = getelementptr i8, ptr %t1123, i32 33
  store i8 %t1224, ptr %t1225
  %t1226 = getelementptr i8, ptr %t900, i32 34
  %t1227 = load i8, ptr %t1226
  %t1228 = getelementptr i8, ptr %t1123, i32 34
  store i8 %t1227, ptr %t1228
  %t1229 = getelementptr i8, ptr %t900, i32 35
  %t1230 = load i8, ptr %t1229
  %t1231 = getelementptr i8, ptr %t1123, i32 35
  store i8 %t1230, ptr %t1231
  %t1232 = getelementptr i8, ptr %t900, i32 36
  %t1233 = load i8, ptr %t1232
  %t1234 = getelementptr i8, ptr %t1123, i32 36
  store i8 %t1233, ptr %t1234
  %t1235 = getelementptr i8, ptr %t900, i32 37
  %t1236 = load i8, ptr %t1235
  %t1237 = getelementptr i8, ptr %t1123, i32 37
  store i8 %t1236, ptr %t1237
  %t1238 = getelementptr i8, ptr %t900, i32 38
  %t1239 = load i8, ptr %t1238
  %t1240 = getelementptr i8, ptr %t1123, i32 38
  store i8 %t1239, ptr %t1240
  %t1241 = getelementptr i8, ptr %t900, i32 39
  %t1242 = load i8, ptr %t1241
  %t1243 = getelementptr i8, ptr %t1123, i32 39
  store i8 %t1242, ptr %t1243
  %t1244 = getelementptr i8, ptr %t900, i32 40
  %t1245 = load i8, ptr %t1244
  %t1246 = getelementptr i8, ptr %t1123, i32 40
  store i8 %t1245, ptr %t1246
  %t1247 = getelementptr i8, ptr %t900, i32 41
  %t1248 = load i8, ptr %t1247
  %t1249 = getelementptr i8, ptr %t1123, i32 41
  store i8 %t1248, ptr %t1249
  %t1250 = getelementptr i8, ptr %t900, i32 42
  %t1251 = load i8, ptr %t1250
  %t1252 = getelementptr i8, ptr %t1123, i32 42
  store i8 %t1251, ptr %t1252
  %t1253 = getelementptr i8, ptr %t900, i32 43
  %t1254 = load i8, ptr %t1253
  %t1255 = getelementptr i8, ptr %t1123, i32 43
  store i8 %t1254, ptr %t1255
  %t1256 = getelementptr i8, ptr %t900, i32 44
  %t1257 = load i8, ptr %t1256
  %t1258 = getelementptr i8, ptr %t1123, i32 44
  store i8 %t1257, ptr %t1258
  %t1259 = getelementptr i8, ptr %t900, i32 45
  %t1260 = load i8, ptr %t1259
  %t1261 = getelementptr i8, ptr %t1123, i32 45
  store i8 %t1260, ptr %t1261
  %t1262 = getelementptr i8, ptr %t900, i32 46
  %t1263 = load i8, ptr %t1262
  %t1264 = getelementptr i8, ptr %t1123, i32 46
  store i8 %t1263, ptr %t1264
  %t1265 = getelementptr i8, ptr %t900, i32 47
  %t1266 = load i8, ptr %t1265
  %t1267 = getelementptr i8, ptr %t1123, i32 47
  store i8 %t1266, ptr %t1267
  %t1268 = getelementptr i8, ptr %t900, i32 48
  %t1269 = load i8, ptr %t1268
  %t1270 = getelementptr i8, ptr %t1123, i32 48
  store i8 %t1269, ptr %t1270
  %t1271 = getelementptr i8, ptr %t900, i32 49
  %t1272 = load i8, ptr %t1271
  %t1273 = getelementptr i8, ptr %t1123, i32 49
  store i8 %t1272, ptr %t1273
  %t1274 = getelementptr i8, ptr %t900, i32 50
  %t1275 = load i8, ptr %t1274
  %t1276 = getelementptr i8, ptr %t1123, i32 50
  store i8 %t1275, ptr %t1276
  %t1277 = getelementptr i8, ptr %t900, i32 51
  %t1278 = load i8, ptr %t1277
  %t1279 = getelementptr i8, ptr %t1123, i32 51
  store i8 %t1278, ptr %t1279
  %t1280 = getelementptr i8, ptr %t900, i32 52
  %t1281 = load i8, ptr %t1280
  %t1282 = getelementptr i8, ptr %t1123, i32 52
  store i8 %t1281, ptr %t1282
  %t1283 = getelementptr i8, ptr %t900, i32 53
  %t1284 = load i8, ptr %t1283
  %t1285 = getelementptr i8, ptr %t1123, i32 53
  store i8 %t1284, ptr %t1285
  %t1286 = getelementptr i8, ptr %t900, i32 54
  %t1287 = load i8, ptr %t1286
  %t1288 = getelementptr i8, ptr %t1123, i32 54
  store i8 %t1287, ptr %t1288
  %t1289 = getelementptr i8, ptr %t900, i32 55
  %t1290 = load i8, ptr %t1289
  %t1291 = getelementptr i8, ptr %t1123, i32 55
  store i8 %t1290, ptr %t1291
  %t1292 = getelementptr i8, ptr %t900, i32 56
  %t1293 = load i8, ptr %t1292
  %t1294 = getelementptr i8, ptr %t1123, i32 56
  store i8 %t1293, ptr %t1294
  %t1295 = getelementptr i8, ptr %t900, i32 57
  %t1296 = load i8, ptr %t1295
  %t1297 = getelementptr i8, ptr %t1123, i32 57
  store i8 %t1296, ptr %t1297
  %t1298 = getelementptr i8, ptr %t900, i32 58
  %t1299 = load i8, ptr %t1298
  %t1300 = getelementptr i8, ptr %t1123, i32 58
  store i8 %t1299, ptr %t1300
  %t1301 = getelementptr i8, ptr %t900, i32 59
  %t1302 = load i8, ptr %t1301
  %t1303 = getelementptr i8, ptr %t1123, i32 59
  store i8 %t1302, ptr %t1303
  %t1304 = getelementptr i8, ptr %t900, i32 60
  %t1305 = load i8, ptr %t1304
  %t1306 = getelementptr i8, ptr %t1123, i32 60
  store i8 %t1305, ptr %t1306
  %t1307 = getelementptr i8, ptr %t900, i32 61
  %t1308 = load i8, ptr %t1307
  %t1309 = getelementptr i8, ptr %t1123, i32 61
  store i8 %t1308, ptr %t1309
  %t1310 = getelementptr i8, ptr %t900, i32 62
  %t1311 = load i8, ptr %t1310
  %t1312 = getelementptr i8, ptr %t1123, i32 62
  store i8 %t1311, ptr %t1312
  %t1313 = getelementptr i8, ptr %t900, i32 63
  %t1314 = load i8, ptr %t1313
  %t1315 = getelementptr i8, ptr %t1123, i32 63
  store i8 %t1314, ptr %t1315
  %t1316 = getelementptr i8, ptr %t900, i32 64
  %t1317 = load i8, ptr %t1316
  %t1318 = getelementptr i8, ptr %t1123, i32 64
  store i8 %t1317, ptr %t1318
  %t1319 = getelementptr i8, ptr %t900, i32 65
  %t1320 = load i8, ptr %t1319
  %t1321 = getelementptr i8, ptr %t1123, i32 65
  store i8 %t1320, ptr %t1321
  %t1322 = getelementptr i8, ptr %t900, i32 66
  %t1323 = load i8, ptr %t1322
  %t1324 = getelementptr i8, ptr %t1123, i32 66
  store i8 %t1323, ptr %t1324
  %t1325 = getelementptr i8, ptr %t900, i32 67
  %t1326 = load i8, ptr %t1325
  %t1327 = getelementptr i8, ptr %t1123, i32 67
  store i8 %t1326, ptr %t1327
  %t1328 = getelementptr i8, ptr %t900, i32 68
  %t1329 = load i8, ptr %t1328
  %t1330 = getelementptr i8, ptr %t1123, i32 68
  store i8 %t1329, ptr %t1330
  %t1331 = getelementptr i8, ptr %t900, i32 69
  %t1332 = load i8, ptr %t1331
  %t1333 = getelementptr i8, ptr %t1123, i32 69
  store i8 %t1332, ptr %t1333
  %t1334 = getelementptr i8, ptr %t900, i32 70
  %t1335 = load i8, ptr %t1334
  %t1336 = getelementptr i8, ptr %t1123, i32 70
  store i8 %t1335, ptr %t1336
  %t1337 = getelementptr i8, ptr %t900, i32 71
  %t1338 = load i8, ptr %t1337
  %t1339 = getelementptr i8, ptr %t1123, i32 71
  store i8 %t1338, ptr %t1339
  %t1340 = getelementptr i8, ptr %t900, i32 72
  %t1341 = load i8, ptr %t1340
  %t1342 = getelementptr i8, ptr %t1123, i32 72
  store i8 %t1341, ptr %t1342
  %t1343 = getelementptr i8, ptr %t900, i32 73
  %t1344 = load i8, ptr %t1343
  %t1345 = getelementptr i8, ptr %t1123, i32 73
  store i8 %t1344, ptr %t1345
  %t1346 = getelementptr i8, ptr %t9, i32 0
  %t1347 = load i8, ptr %t1346
  %t1348 = getelementptr i8, ptr %t1123, i32 74
  store i8 %t1347, ptr %t1348
  %t1349 = getelementptr i8, ptr %t9, i32 1
  %t1350 = load i8, ptr %t1349
  %t1351 = getelementptr i8, ptr %t1123, i32 75
  store i8 %t1350, ptr %t1351
  %t1352 = getelementptr i8, ptr %t9, i32 2
  %t1353 = load i8, ptr %t1352
  %t1354 = getelementptr i8, ptr %t1123, i32 76
  store i8 %t1353, ptr %t1354
  %t1355 = getelementptr i8, ptr %t9, i32 3
  %t1356 = load i8, ptr %t1355
  %t1357 = getelementptr i8, ptr %t1123, i32 77
  store i8 %t1356, ptr %t1357
  %t1358 = getelementptr i8, ptr %t9, i32 4
  %t1359 = load i8, ptr %t1358
  %t1360 = getelementptr i8, ptr %t1123, i32 78
  store i8 %t1359, ptr %t1360
  %t1361 = getelementptr i8, ptr %t9, i32 5
  %t1362 = load i8, ptr %t1361
  %t1363 = getelementptr i8, ptr %t1123, i32 79
  store i8 %t1362, ptr %t1363
  %t1364 = getelementptr i8, ptr %t9, i32 6
  %t1365 = load i8, ptr %t1364
  %t1366 = getelementptr i8, ptr %t1123, i32 80
  store i8 %t1365, ptr %t1366
  %t1367 = getelementptr i8, ptr %t9, i32 7
  %t1368 = load i8, ptr %t1367
  %t1369 = getelementptr i8, ptr %t1123, i32 81
  store i8 %t1368, ptr %t1369
  %t1370 = getelementptr i8, ptr %t9, i32 8
  %t1371 = load i8, ptr %t1370
  %t1372 = getelementptr i8, ptr %t1123, i32 82
  store i8 %t1371, ptr %t1372
  %t1373 = getelementptr i8, ptr %t9, i32 9
  %t1374 = load i8, ptr %t1373
  %t1375 = getelementptr i8, ptr %t1123, i32 83
  store i8 %t1374, ptr %t1375
  %t1376 = getelementptr i8, ptr %t9, i32 10
  %t1377 = load i8, ptr %t1376
  %t1378 = getelementptr i8, ptr %t1123, i32 84
  store i8 %t1377, ptr %t1378
  %t1379 = getelementptr i8, ptr %t9, i32 11
  %t1380 = load i8, ptr %t1379
  %t1381 = getelementptr i8, ptr %t1123, i32 85
  store i8 %t1380, ptr %t1381
  %t1382 = getelementptr i8, ptr %t9, i32 12
  %t1383 = load i8, ptr %t1382
  %t1384 = getelementptr i8, ptr %t1123, i32 86
  store i8 %t1383, ptr %t1384
  %t1385 = getelementptr i8, ptr %t9, i32 13
  %t1386 = load i8, ptr %t1385
  %t1387 = getelementptr i8, ptr %t1123, i32 87
  store i8 %t1386, ptr %t1387
  %t1388 = getelementptr i8, ptr %t9, i32 14
  %t1389 = load i8, ptr %t1388
  %t1390 = getelementptr i8, ptr %t1123, i32 88
  store i8 %t1389, ptr %t1390
  %t1391 = getelementptr i8, ptr %t9, i32 15
  %t1392 = load i8, ptr %t1391
  %t1393 = getelementptr i8, ptr %t1123, i32 89
  store i8 %t1392, ptr %t1393
  %t1394 = getelementptr i8, ptr %t9, i32 16
  %t1395 = load i8, ptr %t1394
  %t1396 = getelementptr i8, ptr %t1123, i32 90
  store i8 %t1395, ptr %t1396
  %t1397 = getelementptr i8, ptr %t9, i32 17
  %t1398 = load i8, ptr %t1397
  %t1399 = getelementptr i8, ptr %t1123, i32 91
  store i8 %t1398, ptr %t1399
  %t1400 = getelementptr i8, ptr %t9, i32 18
  %t1401 = load i8, ptr %t1400
  %t1402 = getelementptr i8, ptr %t1123, i32 92
  store i8 %t1401, ptr %t1402
  %t1403 = getelementptr i8, ptr %t9, i32 19
  %t1404 = load i8, ptr %t1403
  %t1405 = getelementptr i8, ptr %t1123, i32 93
  store i8 %t1404, ptr %t1405
  %t1406 = getelementptr i8, ptr %t9, i32 20
  %t1407 = load i8, ptr %t1406
  %t1408 = getelementptr i8, ptr %t1123, i32 94
  store i8 %t1407, ptr %t1408
  %t1409 = getelementptr i8, ptr %t9, i32 21
  %t1410 = load i8, ptr %t1409
  %t1411 = getelementptr i8, ptr %t1123, i32 95
  store i8 %t1410, ptr %t1411
  %t1412 = getelementptr i8, ptr %t9, i32 22
  %t1413 = load i8, ptr %t1412
  %t1414 = getelementptr i8, ptr %t1123, i32 96
  store i8 %t1413, ptr %t1414
  %t1415 = getelementptr i8, ptr %t9, i32 23
  %t1416 = load i8, ptr %t1415
  %t1417 = getelementptr i8, ptr %t1123, i32 97
  store i8 %t1416, ptr %t1417
  %t1418 = getelementptr i8, ptr %t9, i32 24
  %t1419 = load i8, ptr %t1418
  %t1420 = getelementptr i8, ptr %t1123, i32 98
  store i8 %t1419, ptr %t1420
  %t1421 = getelementptr i8, ptr %t9, i32 25
  %t1422 = load i8, ptr %t1421
  %t1423 = getelementptr i8, ptr %t1123, i32 99
  store i8 %t1422, ptr %t1423
  %t1424 = getelementptr i8, ptr %t9, i32 26
  %t1425 = load i8, ptr %t1424
  %t1426 = getelementptr i8, ptr %t1123, i32 100
  store i8 %t1425, ptr %t1426
  %t1427 = getelementptr i8, ptr %t9, i32 27
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t1123, i32 101
  store i8 %t1428, ptr %t1429
  %t1430 = getelementptr i8, ptr %t9, i32 28
  %t1431 = load i8, ptr %t1430
  %t1432 = getelementptr i8, ptr %t1123, i32 102
  store i8 %t1431, ptr %t1432
  %t1433 = getelementptr i8, ptr %t9, i32 29
  %t1434 = load i8, ptr %t1433
  %t1435 = getelementptr i8, ptr %t1123, i32 103
  store i8 %t1434, ptr %t1435
  %t1436 = getelementptr i8, ptr %t9, i32 30
  %t1437 = load i8, ptr %t1436
  %t1438 = getelementptr i8, ptr %t1123, i32 104
  store i8 %t1437, ptr %t1438
  %t1439 = getelementptr i8, ptr %t9, i32 31
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t1123, i32 105
  store i8 %t1440, ptr %t1441
  %t1442 = getelementptr i8, ptr %t9, i32 32
  %t1443 = load i8, ptr %t1442
  %t1444 = getelementptr i8, ptr %t1123, i32 106
  store i8 %t1443, ptr %t1444
  %t1445 = getelementptr i8, ptr %t9, i32 33
  %t1446 = load i8, ptr %t1445
  %t1447 = getelementptr i8, ptr %t1123, i32 107
  store i8 %t1446, ptr %t1447
  %t1448 = getelementptr i8, ptr %t9, i32 34
  %t1449 = load i8, ptr %t1448
  %t1450 = getelementptr i8, ptr %t1123, i32 108
  store i8 %t1449, ptr %t1450
  %t1451 = getelementptr i8, ptr %t9, i32 35
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1123, i32 109
  store i8 %t1452, ptr %t1453
  %t1454 = getelementptr i8, ptr %t9, i32 36
  %t1455 = load i8, ptr %t1454
  %t1456 = getelementptr i8, ptr %t1123, i32 110
  store i8 %t1455, ptr %t1456
  %t1457 = getelementptr i8, ptr %t9, i32 37
  %t1458 = load i8, ptr %t1457
  %t1459 = getelementptr i8, ptr %t1123, i32 111
  store i8 %t1458, ptr %t1459
  %t1460 = getelementptr i8, ptr %t9, i32 38
  %t1461 = load i8, ptr %t1460
  %t1462 = getelementptr i8, ptr %t1123, i32 112
  store i8 %t1461, ptr %t1462
  %t1463 = getelementptr i8, ptr %t9, i32 39
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t1123, i32 113
  store i8 %t1464, ptr %t1465
  %t1466 = getelementptr i8, ptr %t9, i32 40
  %t1467 = load i8, ptr %t1466
  %t1468 = getelementptr i8, ptr %t1123, i32 114
  store i8 %t1467, ptr %t1468
  %t1469 = getelementptr i8, ptr %t9, i32 41
  %t1470 = load i8, ptr %t1469
  %t1471 = getelementptr i8, ptr %t1123, i32 115
  store i8 %t1470, ptr %t1471
  %t1472 = getelementptr i8, ptr %t9, i32 42
  %t1473 = load i8, ptr %t1472
  %t1474 = getelementptr i8, ptr %t1123, i32 116
  store i8 %t1473, ptr %t1474
  %t1475 = getelementptr i8, ptr %t9, i32 43
  %t1476 = load i8, ptr %t1475
  %t1477 = getelementptr i8, ptr %t1123, i32 117
  store i8 %t1476, ptr %t1477
  %t1478 = getelementptr i8, ptr %t9, i32 44
  %t1479 = load i8, ptr %t1478
  %t1480 = getelementptr i8, ptr %t1123, i32 118
  store i8 %t1479, ptr %t1480
  %t1481 = getelementptr i8, ptr %t9, i32 45
  %t1482 = load i8, ptr %t1481
  %t1483 = getelementptr i8, ptr %t1123, i32 119
  store i8 %t1482, ptr %t1483
  %t1484 = getelementptr i8, ptr %t9, i32 46
  %t1485 = load i8, ptr %t1484
  %t1486 = getelementptr i8, ptr %t1123, i32 120
  store i8 %t1485, ptr %t1486
  %t1487 = getelementptr i8, ptr %t9, i32 47
  %t1488 = load i8, ptr %t1487
  %t1489 = getelementptr i8, ptr %t1123, i32 121
  store i8 %t1488, ptr %t1489
  %t1490 = getelementptr i8, ptr %t9, i32 48
  %t1491 = load i8, ptr %t1490
  %t1492 = getelementptr i8, ptr %t1123, i32 122
  store i8 %t1491, ptr %t1492
  %t1493 = getelementptr i8, ptr %t9, i32 49
  %t1494 = load i8, ptr %t1493
  %t1495 = getelementptr i8, ptr %t1123, i32 123
  store i8 %t1494, ptr %t1495
  %t1496 = getelementptr i8, ptr %t9, i32 50
  %t1497 = load i8, ptr %t1496
  %t1498 = getelementptr i8, ptr %t1123, i32 124
  store i8 %t1497, ptr %t1498
  %t1499 = getelementptr i8, ptr %t9, i32 51
  %t1500 = load i8, ptr %t1499
  %t1501 = getelementptr i8, ptr %t1123, i32 125
  store i8 %t1500, ptr %t1501
  %t1502 = getelementptr i8, ptr %t9, i32 52
  %t1503 = load i8, ptr %t1502
  %t1504 = getelementptr i8, ptr %t1123, i32 126
  store i8 %t1503, ptr %t1504
  %t1505 = getelementptr i8, ptr %t9, i32 53
  %t1506 = load i8, ptr %t1505
  %t1507 = getelementptr i8, ptr %t1123, i32 127
  store i8 %t1506, ptr %t1507
  %t1508 = getelementptr i8, ptr %t9, i32 54
  %t1509 = load i8, ptr %t1508
  %t1510 = getelementptr i8, ptr %t1123, i32 128
  store i8 %t1509, ptr %t1510
  %t1511 = getelementptr i8, ptr %t9, i32 55
  %t1512 = load i8, ptr %t1511
  %t1513 = getelementptr i8, ptr %t1123, i32 129
  store i8 %t1512, ptr %t1513
  %t1514 = getelementptr i8, ptr %t9, i32 56
  %t1515 = load i8, ptr %t1514
  %t1516 = getelementptr i8, ptr %t1123, i32 130
  store i8 %t1515, ptr %t1516
  %t1517 = getelementptr i8, ptr %t9, i32 57
  %t1518 = load i8, ptr %t1517
  %t1519 = getelementptr i8, ptr %t1123, i32 131
  store i8 %t1518, ptr %t1519
  %t1520 = getelementptr i8, ptr %t9, i32 58
  %t1521 = load i8, ptr %t1520
  %t1522 = getelementptr i8, ptr %t1123, i32 132
  store i8 %t1521, ptr %t1522
  %t1523 = getelementptr i8, ptr %t9, i32 59
  %t1524 = load i8, ptr %t1523
  %t1525 = getelementptr i8, ptr %t1123, i32 133
  store i8 %t1524, ptr %t1525
  %t1526 = getelementptr i8, ptr %t9, i32 60
  %t1527 = load i8, ptr %t1526
  %t1528 = getelementptr i8, ptr %t1123, i32 134
  store i8 %t1527, ptr %t1528
  %t1529 = getelementptr i8, ptr %t9, i32 61
  %t1530 = load i8, ptr %t1529
  %t1531 = getelementptr i8, ptr %t1123, i32 135
  store i8 %t1530, ptr %t1531
  %t1532 = getelementptr i8, ptr %t9, i32 62
  %t1533 = load i8, ptr %t1532
  %t1534 = getelementptr i8, ptr %t1123, i32 136
  store i8 %t1533, ptr %t1534
  %t1535 = getelementptr i8, ptr %t9, i32 63
  %t1536 = load i8, ptr %t1535
  %t1537 = getelementptr i8, ptr %t1123, i32 137
  store i8 %t1536, ptr %t1537
  %t1538 = getelementptr i8, ptr %t9, i32 64
  %t1539 = load i8, ptr %t1538
  %t1540 = getelementptr i8, ptr %t1123, i32 138
  store i8 %t1539, ptr %t1540
  %t1541 = getelementptr i8, ptr %t9, i32 65
  %t1542 = load i8, ptr %t1541
  %t1543 = getelementptr i8, ptr %t1123, i32 139
  store i8 %t1542, ptr %t1543
  %t1544 = getelementptr i8, ptr %t9, i32 66
  %t1545 = load i8, ptr %t1544
  %t1546 = getelementptr i8, ptr %t1123, i32 140
  store i8 %t1545, ptr %t1546
  %t1547 = getelementptr i8, ptr %t9, i32 67
  %t1548 = load i8, ptr %t1547
  %t1549 = getelementptr i8, ptr %t1123, i32 141
  store i8 %t1548, ptr %t1549
  %t1550 = getelementptr i8, ptr %t9, i32 68
  %t1551 = load i8, ptr %t1550
  %t1552 = getelementptr i8, ptr %t1123, i32 142
  store i8 %t1551, ptr %t1552
  %t1553 = getelementptr i8, ptr %t9, i32 69
  %t1554 = load i8, ptr %t1553
  %t1555 = getelementptr i8, ptr %t1123, i32 143
  store i8 %t1554, ptr %t1555
  %t1556 = getelementptr i8, ptr %t9, i32 70
  %t1557 = load i8, ptr %t1556
  %t1558 = getelementptr i8, ptr %t1123, i32 144
  store i8 %t1557, ptr %t1558
  %t1559 = getelementptr i8, ptr %t9, i32 71
  %t1560 = load i8, ptr %t1559
  %t1561 = getelementptr i8, ptr %t1123, i32 145
  store i8 %t1560, ptr %t1561
  %t1562 = getelementptr i8, ptr %t9, i32 72
  %t1563 = load i8, ptr %t1562
  %t1564 = getelementptr i8, ptr %t1123, i32 146
  store i8 %t1563, ptr %t1564
  %t1565 = getelementptr i8, ptr %t9, i32 73
  %t1566 = load i8, ptr %t1565
  %t1567 = getelementptr i8, ptr %t1123, i32 147
  store i8 %t1566, ptr %t1567
  %t1568 = getelementptr i8, ptr %t9, i32 74
  %t1569 = load i8, ptr %t1568
  %t1570 = getelementptr i8, ptr %t1123, i32 148
  store i8 %t1569, ptr %t1570
  %t1571 = getelementptr i8, ptr %t9, i32 75
  %t1572 = load i8, ptr %t1571
  %t1573 = getelementptr i8, ptr %t1123, i32 149
  store i8 %t1572, ptr %t1573
  %t1574 = getelementptr i8, ptr %t9, i32 76
  %t1575 = load i8, ptr %t1574
  %t1576 = getelementptr i8, ptr %t1123, i32 150
  store i8 %t1575, ptr %t1576
  %t1577 = getelementptr i8, ptr %t9, i32 77
  %t1578 = load i8, ptr %t1577
  %t1579 = getelementptr i8, ptr %t1123, i32 151
  store i8 %t1578, ptr %t1579
  %t1580 = getelementptr i8, ptr %t9, i32 78
  %t1581 = load i8, ptr %t1580
  %t1582 = getelementptr i8, ptr %t1123, i32 152
  store i8 %t1581, ptr %t1582
  %t1583 = getelementptr i8, ptr %t9, i32 79
  %t1584 = load i8, ptr %t1583
  %t1585 = getelementptr i8, ptr %t1123, i32 153
  store i8 %t1584, ptr %t1585
  %t1586 = getelementptr i8, ptr %t9, i32 80
  %t1587 = load i8, ptr %t1586
  %t1588 = getelementptr i8, ptr %t1123, i32 154
  store i8 %t1587, ptr %t1588
  %t1589 = getelementptr i8, ptr %t9, i32 81
  %t1590 = load i8, ptr %t1589
  %t1591 = getelementptr i8, ptr %t1123, i32 155
  store i8 %t1590, ptr %t1591
  %t1592 = getelementptr i8, ptr %t9, i32 82
  %t1593 = load i8, ptr %t1592
  %t1594 = getelementptr i8, ptr %t1123, i32 156
  store i8 %t1593, ptr %t1594
  %t1595 = getelementptr i8, ptr %t9, i32 83
  %t1596 = load i8, ptr %t1595
  %t1597 = getelementptr i8, ptr %t1123, i32 157
  store i8 %t1596, ptr %t1597
  %t1598 = getelementptr i8, ptr %t9, i32 84
  %t1599 = load i8, ptr %t1598
  %t1600 = getelementptr i8, ptr %t1123, i32 158
  store i8 %t1599, ptr %t1600
  %t1601 = alloca i8
  %t1602 = getelementptr i8, ptr %t1601, i32 0
  store i8 41, ptr %t1602
  %t1603 = alloca i8, i32 160
  %t1604 = getelementptr i8, ptr %t1123, i32 0
  %t1605 = load i8, ptr %t1604
  %t1606 = getelementptr i8, ptr %t1603, i32 0
  store i8 %t1605, ptr %t1606
  %t1607 = getelementptr i8, ptr %t1123, i32 1
  %t1608 = load i8, ptr %t1607
  %t1609 = getelementptr i8, ptr %t1603, i32 1
  store i8 %t1608, ptr %t1609
  %t1610 = getelementptr i8, ptr %t1123, i32 2
  %t1611 = load i8, ptr %t1610
  %t1612 = getelementptr i8, ptr %t1603, i32 2
  store i8 %t1611, ptr %t1612
  %t1613 = getelementptr i8, ptr %t1123, i32 3
  %t1614 = load i8, ptr %t1613
  %t1615 = getelementptr i8, ptr %t1603, i32 3
  store i8 %t1614, ptr %t1615
  %t1616 = getelementptr i8, ptr %t1123, i32 4
  %t1617 = load i8, ptr %t1616
  %t1618 = getelementptr i8, ptr %t1603, i32 4
  store i8 %t1617, ptr %t1618
  %t1619 = getelementptr i8, ptr %t1123, i32 5
  %t1620 = load i8, ptr %t1619
  %t1621 = getelementptr i8, ptr %t1603, i32 5
  store i8 %t1620, ptr %t1621
  %t1622 = getelementptr i8, ptr %t1123, i32 6
  %t1623 = load i8, ptr %t1622
  %t1624 = getelementptr i8, ptr %t1603, i32 6
  store i8 %t1623, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1123, i32 7
  %t1626 = load i8, ptr %t1625
  %t1627 = getelementptr i8, ptr %t1603, i32 7
  store i8 %t1626, ptr %t1627
  %t1628 = getelementptr i8, ptr %t1123, i32 8
  %t1629 = load i8, ptr %t1628
  %t1630 = getelementptr i8, ptr %t1603, i32 8
  store i8 %t1629, ptr %t1630
  %t1631 = getelementptr i8, ptr %t1123, i32 9
  %t1632 = load i8, ptr %t1631
  %t1633 = getelementptr i8, ptr %t1603, i32 9
  store i8 %t1632, ptr %t1633
  %t1634 = getelementptr i8, ptr %t1123, i32 10
  %t1635 = load i8, ptr %t1634
  %t1636 = getelementptr i8, ptr %t1603, i32 10
  store i8 %t1635, ptr %t1636
  %t1637 = getelementptr i8, ptr %t1123, i32 11
  %t1638 = load i8, ptr %t1637
  %t1639 = getelementptr i8, ptr %t1603, i32 11
  store i8 %t1638, ptr %t1639
  %t1640 = getelementptr i8, ptr %t1123, i32 12
  %t1641 = load i8, ptr %t1640
  %t1642 = getelementptr i8, ptr %t1603, i32 12
  store i8 %t1641, ptr %t1642
  %t1643 = getelementptr i8, ptr %t1123, i32 13
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t1603, i32 13
  store i8 %t1644, ptr %t1645
  %t1646 = getelementptr i8, ptr %t1123, i32 14
  %t1647 = load i8, ptr %t1646
  %t1648 = getelementptr i8, ptr %t1603, i32 14
  store i8 %t1647, ptr %t1648
  %t1649 = getelementptr i8, ptr %t1123, i32 15
  %t1650 = load i8, ptr %t1649
  %t1651 = getelementptr i8, ptr %t1603, i32 15
  store i8 %t1650, ptr %t1651
  %t1652 = getelementptr i8, ptr %t1123, i32 16
  %t1653 = load i8, ptr %t1652
  %t1654 = getelementptr i8, ptr %t1603, i32 16
  store i8 %t1653, ptr %t1654
  %t1655 = getelementptr i8, ptr %t1123, i32 17
  %t1656 = load i8, ptr %t1655
  %t1657 = getelementptr i8, ptr %t1603, i32 17
  store i8 %t1656, ptr %t1657
  %t1658 = getelementptr i8, ptr %t1123, i32 18
  %t1659 = load i8, ptr %t1658
  %t1660 = getelementptr i8, ptr %t1603, i32 18
  store i8 %t1659, ptr %t1660
  %t1661 = getelementptr i8, ptr %t1123, i32 19
  %t1662 = load i8, ptr %t1661
  %t1663 = getelementptr i8, ptr %t1603, i32 19
  store i8 %t1662, ptr %t1663
  %t1664 = getelementptr i8, ptr %t1123, i32 20
  %t1665 = load i8, ptr %t1664
  %t1666 = getelementptr i8, ptr %t1603, i32 20
  store i8 %t1665, ptr %t1666
  %t1667 = getelementptr i8, ptr %t1123, i32 21
  %t1668 = load i8, ptr %t1667
  %t1669 = getelementptr i8, ptr %t1603, i32 21
  store i8 %t1668, ptr %t1669
  %t1670 = getelementptr i8, ptr %t1123, i32 22
  %t1671 = load i8, ptr %t1670
  %t1672 = getelementptr i8, ptr %t1603, i32 22
  store i8 %t1671, ptr %t1672
  %t1673 = getelementptr i8, ptr %t1123, i32 23
  %t1674 = load i8, ptr %t1673
  %t1675 = getelementptr i8, ptr %t1603, i32 23
  store i8 %t1674, ptr %t1675
  %t1676 = getelementptr i8, ptr %t1123, i32 24
  %t1677 = load i8, ptr %t1676
  %t1678 = getelementptr i8, ptr %t1603, i32 24
  store i8 %t1677, ptr %t1678
  %t1679 = getelementptr i8, ptr %t1123, i32 25
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t1603, i32 25
  store i8 %t1680, ptr %t1681
  %t1682 = getelementptr i8, ptr %t1123, i32 26
  %t1683 = load i8, ptr %t1682
  %t1684 = getelementptr i8, ptr %t1603, i32 26
  store i8 %t1683, ptr %t1684
  %t1685 = getelementptr i8, ptr %t1123, i32 27
  %t1686 = load i8, ptr %t1685
  %t1687 = getelementptr i8, ptr %t1603, i32 27
  store i8 %t1686, ptr %t1687
  %t1688 = getelementptr i8, ptr %t1123, i32 28
  %t1689 = load i8, ptr %t1688
  %t1690 = getelementptr i8, ptr %t1603, i32 28
  store i8 %t1689, ptr %t1690
  %t1691 = getelementptr i8, ptr %t1123, i32 29
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t1603, i32 29
  store i8 %t1692, ptr %t1693
  %t1694 = getelementptr i8, ptr %t1123, i32 30
  %t1695 = load i8, ptr %t1694
  %t1696 = getelementptr i8, ptr %t1603, i32 30
  store i8 %t1695, ptr %t1696
  %t1697 = getelementptr i8, ptr %t1123, i32 31
  %t1698 = load i8, ptr %t1697
  %t1699 = getelementptr i8, ptr %t1603, i32 31
  store i8 %t1698, ptr %t1699
  %t1700 = getelementptr i8, ptr %t1123, i32 32
  %t1701 = load i8, ptr %t1700
  %t1702 = getelementptr i8, ptr %t1603, i32 32
  store i8 %t1701, ptr %t1702
  %t1703 = getelementptr i8, ptr %t1123, i32 33
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t1603, i32 33
  store i8 %t1704, ptr %t1705
  %t1706 = getelementptr i8, ptr %t1123, i32 34
  %t1707 = load i8, ptr %t1706
  %t1708 = getelementptr i8, ptr %t1603, i32 34
  store i8 %t1707, ptr %t1708
  %t1709 = getelementptr i8, ptr %t1123, i32 35
  %t1710 = load i8, ptr %t1709
  %t1711 = getelementptr i8, ptr %t1603, i32 35
  store i8 %t1710, ptr %t1711
  %t1712 = getelementptr i8, ptr %t1123, i32 36
  %t1713 = load i8, ptr %t1712
  %t1714 = getelementptr i8, ptr %t1603, i32 36
  store i8 %t1713, ptr %t1714
  %t1715 = getelementptr i8, ptr %t1123, i32 37
  %t1716 = load i8, ptr %t1715
  %t1717 = getelementptr i8, ptr %t1603, i32 37
  store i8 %t1716, ptr %t1717
  %t1718 = getelementptr i8, ptr %t1123, i32 38
  %t1719 = load i8, ptr %t1718
  %t1720 = getelementptr i8, ptr %t1603, i32 38
  store i8 %t1719, ptr %t1720
  %t1721 = getelementptr i8, ptr %t1123, i32 39
  %t1722 = load i8, ptr %t1721
  %t1723 = getelementptr i8, ptr %t1603, i32 39
  store i8 %t1722, ptr %t1723
  %t1724 = getelementptr i8, ptr %t1123, i32 40
  %t1725 = load i8, ptr %t1724
  %t1726 = getelementptr i8, ptr %t1603, i32 40
  store i8 %t1725, ptr %t1726
  %t1727 = getelementptr i8, ptr %t1123, i32 41
  %t1728 = load i8, ptr %t1727
  %t1729 = getelementptr i8, ptr %t1603, i32 41
  store i8 %t1728, ptr %t1729
  %t1730 = getelementptr i8, ptr %t1123, i32 42
  %t1731 = load i8, ptr %t1730
  %t1732 = getelementptr i8, ptr %t1603, i32 42
  store i8 %t1731, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1123, i32 43
  %t1734 = load i8, ptr %t1733
  %t1735 = getelementptr i8, ptr %t1603, i32 43
  store i8 %t1734, ptr %t1735
  %t1736 = getelementptr i8, ptr %t1123, i32 44
  %t1737 = load i8, ptr %t1736
  %t1738 = getelementptr i8, ptr %t1603, i32 44
  store i8 %t1737, ptr %t1738
  %t1739 = getelementptr i8, ptr %t1123, i32 45
  %t1740 = load i8, ptr %t1739
  %t1741 = getelementptr i8, ptr %t1603, i32 45
  store i8 %t1740, ptr %t1741
  %t1742 = getelementptr i8, ptr %t1123, i32 46
  %t1743 = load i8, ptr %t1742
  %t1744 = getelementptr i8, ptr %t1603, i32 46
  store i8 %t1743, ptr %t1744
  %t1745 = getelementptr i8, ptr %t1123, i32 47
  %t1746 = load i8, ptr %t1745
  %t1747 = getelementptr i8, ptr %t1603, i32 47
  store i8 %t1746, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1123, i32 48
  %t1749 = load i8, ptr %t1748
  %t1750 = getelementptr i8, ptr %t1603, i32 48
  store i8 %t1749, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1123, i32 49
  %t1752 = load i8, ptr %t1751
  %t1753 = getelementptr i8, ptr %t1603, i32 49
  store i8 %t1752, ptr %t1753
  %t1754 = getelementptr i8, ptr %t1123, i32 50
  %t1755 = load i8, ptr %t1754
  %t1756 = getelementptr i8, ptr %t1603, i32 50
  store i8 %t1755, ptr %t1756
  %t1757 = getelementptr i8, ptr %t1123, i32 51
  %t1758 = load i8, ptr %t1757
  %t1759 = getelementptr i8, ptr %t1603, i32 51
  store i8 %t1758, ptr %t1759
  %t1760 = getelementptr i8, ptr %t1123, i32 52
  %t1761 = load i8, ptr %t1760
  %t1762 = getelementptr i8, ptr %t1603, i32 52
  store i8 %t1761, ptr %t1762
  %t1763 = getelementptr i8, ptr %t1123, i32 53
  %t1764 = load i8, ptr %t1763
  %t1765 = getelementptr i8, ptr %t1603, i32 53
  store i8 %t1764, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1123, i32 54
  %t1767 = load i8, ptr %t1766
  %t1768 = getelementptr i8, ptr %t1603, i32 54
  store i8 %t1767, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1123, i32 55
  %t1770 = load i8, ptr %t1769
  %t1771 = getelementptr i8, ptr %t1603, i32 55
  store i8 %t1770, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1123, i32 56
  %t1773 = load i8, ptr %t1772
  %t1774 = getelementptr i8, ptr %t1603, i32 56
  store i8 %t1773, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1123, i32 57
  %t1776 = load i8, ptr %t1775
  %t1777 = getelementptr i8, ptr %t1603, i32 57
  store i8 %t1776, ptr %t1777
  %t1778 = getelementptr i8, ptr %t1123, i32 58
  %t1779 = load i8, ptr %t1778
  %t1780 = getelementptr i8, ptr %t1603, i32 58
  store i8 %t1779, ptr %t1780
  %t1781 = getelementptr i8, ptr %t1123, i32 59
  %t1782 = load i8, ptr %t1781
  %t1783 = getelementptr i8, ptr %t1603, i32 59
  store i8 %t1782, ptr %t1783
  %t1784 = getelementptr i8, ptr %t1123, i32 60
  %t1785 = load i8, ptr %t1784
  %t1786 = getelementptr i8, ptr %t1603, i32 60
  store i8 %t1785, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1123, i32 61
  %t1788 = load i8, ptr %t1787
  %t1789 = getelementptr i8, ptr %t1603, i32 61
  store i8 %t1788, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1123, i32 62
  %t1791 = load i8, ptr %t1790
  %t1792 = getelementptr i8, ptr %t1603, i32 62
  store i8 %t1791, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1123, i32 63
  %t1794 = load i8, ptr %t1793
  %t1795 = getelementptr i8, ptr %t1603, i32 63
  store i8 %t1794, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1123, i32 64
  %t1797 = load i8, ptr %t1796
  %t1798 = getelementptr i8, ptr %t1603, i32 64
  store i8 %t1797, ptr %t1798
  %t1799 = getelementptr i8, ptr %t1123, i32 65
  %t1800 = load i8, ptr %t1799
  %t1801 = getelementptr i8, ptr %t1603, i32 65
  store i8 %t1800, ptr %t1801
  %t1802 = getelementptr i8, ptr %t1123, i32 66
  %t1803 = load i8, ptr %t1802
  %t1804 = getelementptr i8, ptr %t1603, i32 66
  store i8 %t1803, ptr %t1804
  %t1805 = getelementptr i8, ptr %t1123, i32 67
  %t1806 = load i8, ptr %t1805
  %t1807 = getelementptr i8, ptr %t1603, i32 67
  store i8 %t1806, ptr %t1807
  %t1808 = getelementptr i8, ptr %t1123, i32 68
  %t1809 = load i8, ptr %t1808
  %t1810 = getelementptr i8, ptr %t1603, i32 68
  store i8 %t1809, ptr %t1810
  %t1811 = getelementptr i8, ptr %t1123, i32 69
  %t1812 = load i8, ptr %t1811
  %t1813 = getelementptr i8, ptr %t1603, i32 69
  store i8 %t1812, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1123, i32 70
  %t1815 = load i8, ptr %t1814
  %t1816 = getelementptr i8, ptr %t1603, i32 70
  store i8 %t1815, ptr %t1816
  %t1817 = getelementptr i8, ptr %t1123, i32 71
  %t1818 = load i8, ptr %t1817
  %t1819 = getelementptr i8, ptr %t1603, i32 71
  store i8 %t1818, ptr %t1819
  %t1820 = getelementptr i8, ptr %t1123, i32 72
  %t1821 = load i8, ptr %t1820
  %t1822 = getelementptr i8, ptr %t1603, i32 72
  store i8 %t1821, ptr %t1822
  %t1823 = getelementptr i8, ptr %t1123, i32 73
  %t1824 = load i8, ptr %t1823
  %t1825 = getelementptr i8, ptr %t1603, i32 73
  store i8 %t1824, ptr %t1825
  %t1826 = getelementptr i8, ptr %t1123, i32 74
  %t1827 = load i8, ptr %t1826
  %t1828 = getelementptr i8, ptr %t1603, i32 74
  store i8 %t1827, ptr %t1828
  %t1829 = getelementptr i8, ptr %t1123, i32 75
  %t1830 = load i8, ptr %t1829
  %t1831 = getelementptr i8, ptr %t1603, i32 75
  store i8 %t1830, ptr %t1831
  %t1832 = getelementptr i8, ptr %t1123, i32 76
  %t1833 = load i8, ptr %t1832
  %t1834 = getelementptr i8, ptr %t1603, i32 76
  store i8 %t1833, ptr %t1834
  %t1835 = getelementptr i8, ptr %t1123, i32 77
  %t1836 = load i8, ptr %t1835
  %t1837 = getelementptr i8, ptr %t1603, i32 77
  store i8 %t1836, ptr %t1837
  %t1838 = getelementptr i8, ptr %t1123, i32 78
  %t1839 = load i8, ptr %t1838
  %t1840 = getelementptr i8, ptr %t1603, i32 78
  store i8 %t1839, ptr %t1840
  %t1841 = getelementptr i8, ptr %t1123, i32 79
  %t1842 = load i8, ptr %t1841
  %t1843 = getelementptr i8, ptr %t1603, i32 79
  store i8 %t1842, ptr %t1843
  %t1844 = getelementptr i8, ptr %t1123, i32 80
  %t1845 = load i8, ptr %t1844
  %t1846 = getelementptr i8, ptr %t1603, i32 80
  store i8 %t1845, ptr %t1846
  %t1847 = getelementptr i8, ptr %t1123, i32 81
  %t1848 = load i8, ptr %t1847
  %t1849 = getelementptr i8, ptr %t1603, i32 81
  store i8 %t1848, ptr %t1849
  %t1850 = getelementptr i8, ptr %t1123, i32 82
  %t1851 = load i8, ptr %t1850
  %t1852 = getelementptr i8, ptr %t1603, i32 82
  store i8 %t1851, ptr %t1852
  %t1853 = getelementptr i8, ptr %t1123, i32 83
  %t1854 = load i8, ptr %t1853
  %t1855 = getelementptr i8, ptr %t1603, i32 83
  store i8 %t1854, ptr %t1855
  %t1856 = getelementptr i8, ptr %t1123, i32 84
  %t1857 = load i8, ptr %t1856
  %t1858 = getelementptr i8, ptr %t1603, i32 84
  store i8 %t1857, ptr %t1858
  %t1859 = getelementptr i8, ptr %t1123, i32 85
  %t1860 = load i8, ptr %t1859
  %t1861 = getelementptr i8, ptr %t1603, i32 85
  store i8 %t1860, ptr %t1861
  %t1862 = getelementptr i8, ptr %t1123, i32 86
  %t1863 = load i8, ptr %t1862
  %t1864 = getelementptr i8, ptr %t1603, i32 86
  store i8 %t1863, ptr %t1864
  %t1865 = getelementptr i8, ptr %t1123, i32 87
  %t1866 = load i8, ptr %t1865
  %t1867 = getelementptr i8, ptr %t1603, i32 87
  store i8 %t1866, ptr %t1867
  %t1868 = getelementptr i8, ptr %t1123, i32 88
  %t1869 = load i8, ptr %t1868
  %t1870 = getelementptr i8, ptr %t1603, i32 88
  store i8 %t1869, ptr %t1870
  %t1871 = getelementptr i8, ptr %t1123, i32 89
  %t1872 = load i8, ptr %t1871
  %t1873 = getelementptr i8, ptr %t1603, i32 89
  store i8 %t1872, ptr %t1873
  %t1874 = getelementptr i8, ptr %t1123, i32 90
  %t1875 = load i8, ptr %t1874
  %t1876 = getelementptr i8, ptr %t1603, i32 90
  store i8 %t1875, ptr %t1876
  %t1877 = getelementptr i8, ptr %t1123, i32 91
  %t1878 = load i8, ptr %t1877
  %t1879 = getelementptr i8, ptr %t1603, i32 91
  store i8 %t1878, ptr %t1879
  %t1880 = getelementptr i8, ptr %t1123, i32 92
  %t1881 = load i8, ptr %t1880
  %t1882 = getelementptr i8, ptr %t1603, i32 92
  store i8 %t1881, ptr %t1882
  %t1883 = getelementptr i8, ptr %t1123, i32 93
  %t1884 = load i8, ptr %t1883
  %t1885 = getelementptr i8, ptr %t1603, i32 93
  store i8 %t1884, ptr %t1885
  %t1886 = getelementptr i8, ptr %t1123, i32 94
  %t1887 = load i8, ptr %t1886
  %t1888 = getelementptr i8, ptr %t1603, i32 94
  store i8 %t1887, ptr %t1888
  %t1889 = getelementptr i8, ptr %t1123, i32 95
  %t1890 = load i8, ptr %t1889
  %t1891 = getelementptr i8, ptr %t1603, i32 95
  store i8 %t1890, ptr %t1891
  %t1892 = getelementptr i8, ptr %t1123, i32 96
  %t1893 = load i8, ptr %t1892
  %t1894 = getelementptr i8, ptr %t1603, i32 96
  store i8 %t1893, ptr %t1894
  %t1895 = getelementptr i8, ptr %t1123, i32 97
  %t1896 = load i8, ptr %t1895
  %t1897 = getelementptr i8, ptr %t1603, i32 97
  store i8 %t1896, ptr %t1897
  %t1898 = getelementptr i8, ptr %t1123, i32 98
  %t1899 = load i8, ptr %t1898
  %t1900 = getelementptr i8, ptr %t1603, i32 98
  store i8 %t1899, ptr %t1900
  %t1901 = getelementptr i8, ptr %t1123, i32 99
  %t1902 = load i8, ptr %t1901
  %t1903 = getelementptr i8, ptr %t1603, i32 99
  store i8 %t1902, ptr %t1903
  %t1904 = getelementptr i8, ptr %t1123, i32 100
  %t1905 = load i8, ptr %t1904
  %t1906 = getelementptr i8, ptr %t1603, i32 100
  store i8 %t1905, ptr %t1906
  %t1907 = getelementptr i8, ptr %t1123, i32 101
  %t1908 = load i8, ptr %t1907
  %t1909 = getelementptr i8, ptr %t1603, i32 101
  store i8 %t1908, ptr %t1909
  %t1910 = getelementptr i8, ptr %t1123, i32 102
  %t1911 = load i8, ptr %t1910
  %t1912 = getelementptr i8, ptr %t1603, i32 102
  store i8 %t1911, ptr %t1912
  %t1913 = getelementptr i8, ptr %t1123, i32 103
  %t1914 = load i8, ptr %t1913
  %t1915 = getelementptr i8, ptr %t1603, i32 103
  store i8 %t1914, ptr %t1915
  %t1916 = getelementptr i8, ptr %t1123, i32 104
  %t1917 = load i8, ptr %t1916
  %t1918 = getelementptr i8, ptr %t1603, i32 104
  store i8 %t1917, ptr %t1918
  %t1919 = getelementptr i8, ptr %t1123, i32 105
  %t1920 = load i8, ptr %t1919
  %t1921 = getelementptr i8, ptr %t1603, i32 105
  store i8 %t1920, ptr %t1921
  %t1922 = getelementptr i8, ptr %t1123, i32 106
  %t1923 = load i8, ptr %t1922
  %t1924 = getelementptr i8, ptr %t1603, i32 106
  store i8 %t1923, ptr %t1924
  %t1925 = getelementptr i8, ptr %t1123, i32 107
  %t1926 = load i8, ptr %t1925
  %t1927 = getelementptr i8, ptr %t1603, i32 107
  store i8 %t1926, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1123, i32 108
  %t1929 = load i8, ptr %t1928
  %t1930 = getelementptr i8, ptr %t1603, i32 108
  store i8 %t1929, ptr %t1930
  %t1931 = getelementptr i8, ptr %t1123, i32 109
  %t1932 = load i8, ptr %t1931
  %t1933 = getelementptr i8, ptr %t1603, i32 109
  store i8 %t1932, ptr %t1933
  %t1934 = getelementptr i8, ptr %t1123, i32 110
  %t1935 = load i8, ptr %t1934
  %t1936 = getelementptr i8, ptr %t1603, i32 110
  store i8 %t1935, ptr %t1936
  %t1937 = getelementptr i8, ptr %t1123, i32 111
  %t1938 = load i8, ptr %t1937
  %t1939 = getelementptr i8, ptr %t1603, i32 111
  store i8 %t1938, ptr %t1939
  %t1940 = getelementptr i8, ptr %t1123, i32 112
  %t1941 = load i8, ptr %t1940
  %t1942 = getelementptr i8, ptr %t1603, i32 112
  store i8 %t1941, ptr %t1942
  %t1943 = getelementptr i8, ptr %t1123, i32 113
  %t1944 = load i8, ptr %t1943
  %t1945 = getelementptr i8, ptr %t1603, i32 113
  store i8 %t1944, ptr %t1945
  %t1946 = getelementptr i8, ptr %t1123, i32 114
  %t1947 = load i8, ptr %t1946
  %t1948 = getelementptr i8, ptr %t1603, i32 114
  store i8 %t1947, ptr %t1948
  %t1949 = getelementptr i8, ptr %t1123, i32 115
  %t1950 = load i8, ptr %t1949
  %t1951 = getelementptr i8, ptr %t1603, i32 115
  store i8 %t1950, ptr %t1951
  %t1952 = getelementptr i8, ptr %t1123, i32 116
  %t1953 = load i8, ptr %t1952
  %t1954 = getelementptr i8, ptr %t1603, i32 116
  store i8 %t1953, ptr %t1954
  %t1955 = getelementptr i8, ptr %t1123, i32 117
  %t1956 = load i8, ptr %t1955
  %t1957 = getelementptr i8, ptr %t1603, i32 117
  store i8 %t1956, ptr %t1957
  %t1958 = getelementptr i8, ptr %t1123, i32 118
  %t1959 = load i8, ptr %t1958
  %t1960 = getelementptr i8, ptr %t1603, i32 118
  store i8 %t1959, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1123, i32 119
  %t1962 = load i8, ptr %t1961
  %t1963 = getelementptr i8, ptr %t1603, i32 119
  store i8 %t1962, ptr %t1963
  %t1964 = getelementptr i8, ptr %t1123, i32 120
  %t1965 = load i8, ptr %t1964
  %t1966 = getelementptr i8, ptr %t1603, i32 120
  store i8 %t1965, ptr %t1966
  %t1967 = getelementptr i8, ptr %t1123, i32 121
  %t1968 = load i8, ptr %t1967
  %t1969 = getelementptr i8, ptr %t1603, i32 121
  store i8 %t1968, ptr %t1969
  %t1970 = getelementptr i8, ptr %t1123, i32 122
  %t1971 = load i8, ptr %t1970
  %t1972 = getelementptr i8, ptr %t1603, i32 122
  store i8 %t1971, ptr %t1972
  %t1973 = getelementptr i8, ptr %t1123, i32 123
  %t1974 = load i8, ptr %t1973
  %t1975 = getelementptr i8, ptr %t1603, i32 123
  store i8 %t1974, ptr %t1975
  %t1976 = getelementptr i8, ptr %t1123, i32 124
  %t1977 = load i8, ptr %t1976
  %t1978 = getelementptr i8, ptr %t1603, i32 124
  store i8 %t1977, ptr %t1978
  %t1979 = getelementptr i8, ptr %t1123, i32 125
  %t1980 = load i8, ptr %t1979
  %t1981 = getelementptr i8, ptr %t1603, i32 125
  store i8 %t1980, ptr %t1981
  %t1982 = getelementptr i8, ptr %t1123, i32 126
  %t1983 = load i8, ptr %t1982
  %t1984 = getelementptr i8, ptr %t1603, i32 126
  store i8 %t1983, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1123, i32 127
  %t1986 = load i8, ptr %t1985
  %t1987 = getelementptr i8, ptr %t1603, i32 127
  store i8 %t1986, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1123, i32 128
  %t1989 = load i8, ptr %t1988
  %t1990 = getelementptr i8, ptr %t1603, i32 128
  store i8 %t1989, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1123, i32 129
  %t1992 = load i8, ptr %t1991
  %t1993 = getelementptr i8, ptr %t1603, i32 129
  store i8 %t1992, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1123, i32 130
  %t1995 = load i8, ptr %t1994
  %t1996 = getelementptr i8, ptr %t1603, i32 130
  store i8 %t1995, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1123, i32 131
  %t1998 = load i8, ptr %t1997
  %t1999 = getelementptr i8, ptr %t1603, i32 131
  store i8 %t1998, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1123, i32 132
  %t2001 = load i8, ptr %t2000
  %t2002 = getelementptr i8, ptr %t1603, i32 132
  store i8 %t2001, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1123, i32 133
  %t2004 = load i8, ptr %t2003
  %t2005 = getelementptr i8, ptr %t1603, i32 133
  store i8 %t2004, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1123, i32 134
  %t2007 = load i8, ptr %t2006
  %t2008 = getelementptr i8, ptr %t1603, i32 134
  store i8 %t2007, ptr %t2008
  %t2009 = getelementptr i8, ptr %t1123, i32 135
  %t2010 = load i8, ptr %t2009
  %t2011 = getelementptr i8, ptr %t1603, i32 135
  store i8 %t2010, ptr %t2011
  %t2012 = getelementptr i8, ptr %t1123, i32 136
  %t2013 = load i8, ptr %t2012
  %t2014 = getelementptr i8, ptr %t1603, i32 136
  store i8 %t2013, ptr %t2014
  %t2015 = getelementptr i8, ptr %t1123, i32 137
  %t2016 = load i8, ptr %t2015
  %t2017 = getelementptr i8, ptr %t1603, i32 137
  store i8 %t2016, ptr %t2017
  %t2018 = getelementptr i8, ptr %t1123, i32 138
  %t2019 = load i8, ptr %t2018
  %t2020 = getelementptr i8, ptr %t1603, i32 138
  store i8 %t2019, ptr %t2020
  %t2021 = getelementptr i8, ptr %t1123, i32 139
  %t2022 = load i8, ptr %t2021
  %t2023 = getelementptr i8, ptr %t1603, i32 139
  store i8 %t2022, ptr %t2023
  %t2024 = getelementptr i8, ptr %t1123, i32 140
  %t2025 = load i8, ptr %t2024
  %t2026 = getelementptr i8, ptr %t1603, i32 140
  store i8 %t2025, ptr %t2026
  %t2027 = getelementptr i8, ptr %t1123, i32 141
  %t2028 = load i8, ptr %t2027
  %t2029 = getelementptr i8, ptr %t1603, i32 141
  store i8 %t2028, ptr %t2029
  %t2030 = getelementptr i8, ptr %t1123, i32 142
  %t2031 = load i8, ptr %t2030
  %t2032 = getelementptr i8, ptr %t1603, i32 142
  store i8 %t2031, ptr %t2032
  %t2033 = getelementptr i8, ptr %t1123, i32 143
  %t2034 = load i8, ptr %t2033
  %t2035 = getelementptr i8, ptr %t1603, i32 143
  store i8 %t2034, ptr %t2035
  %t2036 = getelementptr i8, ptr %t1123, i32 144
  %t2037 = load i8, ptr %t2036
  %t2038 = getelementptr i8, ptr %t1603, i32 144
  store i8 %t2037, ptr %t2038
  %t2039 = getelementptr i8, ptr %t1123, i32 145
  %t2040 = load i8, ptr %t2039
  %t2041 = getelementptr i8, ptr %t1603, i32 145
  store i8 %t2040, ptr %t2041
  %t2042 = getelementptr i8, ptr %t1123, i32 146
  %t2043 = load i8, ptr %t2042
  %t2044 = getelementptr i8, ptr %t1603, i32 146
  store i8 %t2043, ptr %t2044
  %t2045 = getelementptr i8, ptr %t1123, i32 147
  %t2046 = load i8, ptr %t2045
  %t2047 = getelementptr i8, ptr %t1603, i32 147
  store i8 %t2046, ptr %t2047
  %t2048 = getelementptr i8, ptr %t1123, i32 148
  %t2049 = load i8, ptr %t2048
  %t2050 = getelementptr i8, ptr %t1603, i32 148
  store i8 %t2049, ptr %t2050
  %t2051 = getelementptr i8, ptr %t1123, i32 149
  %t2052 = load i8, ptr %t2051
  %t2053 = getelementptr i8, ptr %t1603, i32 149
  store i8 %t2052, ptr %t2053
  %t2054 = getelementptr i8, ptr %t1123, i32 150
  %t2055 = load i8, ptr %t2054
  %t2056 = getelementptr i8, ptr %t1603, i32 150
  store i8 %t2055, ptr %t2056
  %t2057 = getelementptr i8, ptr %t1123, i32 151
  %t2058 = load i8, ptr %t2057
  %t2059 = getelementptr i8, ptr %t1603, i32 151
  store i8 %t2058, ptr %t2059
  %t2060 = getelementptr i8, ptr %t1123, i32 152
  %t2061 = load i8, ptr %t2060
  %t2062 = getelementptr i8, ptr %t1603, i32 152
  store i8 %t2061, ptr %t2062
  %t2063 = getelementptr i8, ptr %t1123, i32 153
  %t2064 = load i8, ptr %t2063
  %t2065 = getelementptr i8, ptr %t1603, i32 153
  store i8 %t2064, ptr %t2065
  %t2066 = getelementptr i8, ptr %t1123, i32 154
  %t2067 = load i8, ptr %t2066
  %t2068 = getelementptr i8, ptr %t1603, i32 154
  store i8 %t2067, ptr %t2068
  %t2069 = getelementptr i8, ptr %t1123, i32 155
  %t2070 = load i8, ptr %t2069
  %t2071 = getelementptr i8, ptr %t1603, i32 155
  store i8 %t2070, ptr %t2071
  %t2072 = getelementptr i8, ptr %t1123, i32 156
  %t2073 = load i8, ptr %t2072
  %t2074 = getelementptr i8, ptr %t1603, i32 156
  store i8 %t2073, ptr %t2074
  %t2075 = getelementptr i8, ptr %t1123, i32 157
  %t2076 = load i8, ptr %t2075
  %t2077 = getelementptr i8, ptr %t1603, i32 157
  store i8 %t2076, ptr %t2077
  %t2078 = getelementptr i8, ptr %t1123, i32 158
  %t2079 = load i8, ptr %t2078
  %t2080 = getelementptr i8, ptr %t1603, i32 158
  store i8 %t2079, ptr %t2080
  %t2081 = getelementptr i8, ptr %t1601, i32 0
  %t2082 = load i8, ptr %t2081
  %t2083 = getelementptr i8, ptr %t1603, i32 159
  store i8 %t2082, ptr %t2083
  %t2084 = add i32 5, 65
  %t2085 = add i32 %t2084, 4
  %t2086 = add i32 %t2085, 85
  %t2087 = add i32 %t2086, 1
  %t2088 = alloca i32, i32 6
  %t2089 = getelementptr i32, ptr %t2088, i32 0
  store i32 %t667, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2088, i32 1
  store i32 %t669, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2088, i32 2
  store i32 %t671, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2088, i32 3
  store i32 %t673, ptr %t2092
  %t2093 = getelementptr i32, ptr %t2088, i32 4
  store i32 %t675, ptr %t2093
  %t2094 = getelementptr i32, ptr %t2088, i32 5
  store i32 %t677, ptr %t2094
  %t2095 = alloca ptr, i32 6
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2089, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2095, i32 1
  store ptr %t2090, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2095, i32 2
  store ptr %t2091, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2095, i32 3
  store ptr %t2092, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2095, i32 4
  store ptr %t2093, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2095, i32 5
  store ptr %t2094, ptr %t2101
  %t2102 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t665, ptr %t1603, i32 %t2087, ptr %t2095, ptr %t2102, i32 6, i32 0)
  br label %bb40
bb40:
  %t2103 = load i32, ptr %t30
  %t2104 = add i32 %t2103, 1
  store i32 %t2104, ptr %t30
  %t2105 = load i32, ptr %t37
  %t2106 = getelementptr [54 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2106, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t2107 = load i32, ptr %t37
  %t2108 = load i32, ptr %t38
  %t2109 = load i32, ptr %t38
  %t2110 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2111 = alloca i32, i32 3
  %t2112 = getelementptr i32, ptr %t2111, i32 0
  store i32 %t2109, ptr %t2112
  %t2113 = getelementptr i32, ptr %t2111, i32 1
  store i32 31, ptr %t2113
  %t2114 = getelementptr i32, ptr %t2111, i32 2
  store i32 31, ptr %t2114
  %t2115 = alloca ptr, i32 4
  %t2116 = getelementptr ptr, ptr %t2115, i32 0
  store ptr %t2112, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2115, i32 1
  store ptr %t2113, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2115, i32 2
  store ptr %t2114, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2115, i32 3
  store ptr %t25, ptr %t2119
  %t2120 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2110, ptr %t2115, ptr %t2120, i32 4, i32 0)
  br label %bb45
bb45:
  %t2121 = load i32, ptr %t37
  %t2122 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2121, ptr %t2122, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t2123 = sext i32 1 to i64
  %t2124 = sub i64 %t2123, 1
  %t2125 = mul i64 %t2124, 1
  %t2126 = add i64 0, %t2125
  %t2127 = mul i64 %t2126, 25
  %t2128 = getelementptr i8, ptr %t5, i64 %t2127
  %t2129 = alloca i8, i32 25
  %t2130 = getelementptr i8, ptr %t2129, i32 0
  store i8 40, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2129, i32 1
  store i8 50, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2129, i32 2
  store i8 54, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2129, i32 3
  store i8 88, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2129, i32 4
  store i8 44, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2129, i32 5
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2129, i32 6
  store i8 73, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2129, i32 7
  store i8 54, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2129, i32 8
  store i8 44, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2129, i32 9
  store i8 32, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2129, i32 10
  store i8 49, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2129, i32 11
  store i8 88, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2129, i32 12
  store i8 44, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2129, i32 13
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2129, i32 14
  store i8 73, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2129, i32 15
  store i8 53, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2129, i32 16
  store i8 44, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2129, i32 17
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2129, i32 18
  store i8 49, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2129, i32 19
  store i8 88, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2129, i32 20
  store i8 44, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2129, i32 21
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2129, i32 22
  store i8 73, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2129, i32 23
  store i8 52, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2129, i32 24
  store i8 44, ptr %t2154
  %t2155 = alloca i32
  store i32 0, ptr %t2155
  br label %str_loop_cond90
str_loop_cond90:
  %t2156 = load i32, ptr %t2155
  %t2157 = icmp slt i32 %t2156, 25
  br i1 %t2157, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t2158 = icmp slt i32 %t2156, 25
  br i1 %t2158, label %str_copy92, label %str_pad93
str_copy92:
  %t2159 = getelementptr i8, ptr %t2129, i32 %t2156
  %t2160 = load i8, ptr %t2159
  %t2161 = getelementptr i8, ptr %t2128, i32 %t2156
  store i8 %t2160, ptr %t2161
  br label %str_loop_inc94
str_pad93:
  %t2162 = getelementptr i8, ptr %t2128, i32 %t2156
  store i8 32, ptr %t2162
  br label %str_loop_inc94
str_loop_inc94:
  %t2163 = add i32 %t2156, 1
  store i32 %t2163, ptr %t2155
  br label %str_loop_cond90
str_loop_end95:
  %t2164 = sext i32 2 to i64
  %t2165 = sub i64 %t2164, 1
  %t2166 = mul i64 %t2165, 1
  %t2167 = add i64 0, %t2166
  %t2168 = mul i64 %t2167, 25
  %t2169 = getelementptr i8, ptr %t5, i64 %t2168
  %t2170 = alloca i8, i32 25
  %t2171 = getelementptr i8, ptr %t2170, i32 0
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2170, i32 1
  store i8 49, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2170, i32 2
  store i8 88, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2170, i32 3
  store i8 44, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2170, i32 4
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2170, i32 5
  store i8 73, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2170, i32 6
  store i8 51, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2170, i32 7
  store i8 44, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2170, i32 8
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2170, i32 9
  store i8 49, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2170, i32 10
  store i8 88, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2170, i32 11
  store i8 44, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2170, i32 12
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2170, i32 13
  store i8 73, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2170, i32 14
  store i8 50, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2170, i32 15
  store i8 44, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2170, i32 16
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2170, i32 17
  store i8 49, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2170, i32 18
  store i8 88, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2170, i32 19
  store i8 44, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2170, i32 20
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2170, i32 21
  store i8 73, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2170, i32 22
  store i8 49, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2170, i32 23
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2170, i32 24
  store i8 47, ptr %t2195
  %t2196 = alloca i32
  store i32 0, ptr %t2196
  br label %str_loop_cond96
str_loop_cond96:
  %t2197 = load i32, ptr %t2196
  %t2198 = icmp slt i32 %t2197, 25
  br i1 %t2198, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t2199 = icmp slt i32 %t2197, 25
  br i1 %t2199, label %str_copy98, label %str_pad99
str_copy98:
  %t2200 = getelementptr i8, ptr %t2170, i32 %t2197
  %t2201 = load i8, ptr %t2200
  %t2202 = getelementptr i8, ptr %t2169, i32 %t2197
  store i8 %t2201, ptr %t2202
  br label %str_loop_inc100
str_pad99:
  %t2203 = getelementptr i8, ptr %t2169, i32 %t2197
  store i8 32, ptr %t2203
  br label %str_loop_inc100
str_loop_inc100:
  %t2204 = add i32 %t2197, 1
  store i32 %t2204, ptr %t2196
  br label %str_loop_cond96
str_loop_end101:
  %t2205 = sext i32 3 to i64
  %t2206 = sub i64 %t2205, 1
  %t2207 = mul i64 %t2206, 1
  %t2208 = add i64 0, %t2207
  %t2209 = mul i64 %t2208, 25
  %t2210 = getelementptr i8, ptr %t5, i64 %t2209
  %t2211 = alloca i8, i32 25
  %t2212 = getelementptr i8, ptr %t2211, i32 0
  store i8 49, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2211, i32 1
  store i8 55, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2211, i32 2
  store i8 88, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2211, i32 3
  store i8 44, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2211, i32 4
  store i8 34, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2211, i32 5
  store i8 67, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2211, i32 6
  store i8 79, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2211, i32 7
  store i8 82, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2211, i32 8
  store i8 82, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2211, i32 9
  store i8 69, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2211, i32 10
  store i8 67, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2211, i32 11
  store i8 84, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2211, i32 12
  store i8 58, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2211, i32 13
  store i8 32, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2211, i32 14
  store i8 34, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2211, i32 15
  store i8 44, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2211, i32 16
  store i8 50, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2211, i32 17
  store i8 50, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2211, i32 18
  store i8 88, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2211, i32 19
  store i8 44, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2211, i32 20
  store i8 32, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2211, i32 21
  store i8 34, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2211, i32 22
  store i8 50, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2211, i32 23
  store i8 32, ptr %t2235
  %t2236 = getelementptr i8, ptr %t2211, i32 24
  store i8 67, ptr %t2236
  %t2237 = alloca i32
  store i32 0, ptr %t2237
  br label %str_loop_cond102
str_loop_cond102:
  %t2238 = load i32, ptr %t2237
  %t2239 = icmp slt i32 %t2238, 25
  br i1 %t2239, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t2240 = icmp slt i32 %t2238, 25
  br i1 %t2240, label %str_copy104, label %str_pad105
str_copy104:
  %t2241 = getelementptr i8, ptr %t2211, i32 %t2238
  %t2242 = load i8, ptr %t2241
  %t2243 = getelementptr i8, ptr %t2210, i32 %t2238
  store i8 %t2242, ptr %t2243
  br label %str_loop_inc106
str_pad105:
  %t2244 = getelementptr i8, ptr %t2210, i32 %t2238
  store i8 32, ptr %t2244
  br label %str_loop_inc106
str_loop_inc106:
  %t2245 = add i32 %t2238, 1
  store i32 %t2245, ptr %t2237
  br label %str_loop_cond102
str_loop_end107:
  %t2246 = sext i32 4 to i64
  %t2247 = sub i64 %t2246, 1
  %t2248 = mul i64 %t2247, 1
  %t2249 = add i64 0, %t2248
  %t2250 = mul i64 %t2249, 25
  %t2251 = getelementptr i8, ptr %t5, i64 %t2250
  %t2252 = alloca i8, i32 25
  %t2253 = getelementptr i8, ptr %t2252, i32 0
  store i8 79, ptr %t2253
  %t2254 = getelementptr i8, ptr %t2252, i32 1
  store i8 82, ptr %t2254
  %t2255 = getelementptr i8, ptr %t2252, i32 2
  store i8 82, ptr %t2255
  %t2256 = getelementptr i8, ptr %t2252, i32 3
  store i8 69, ptr %t2256
  %t2257 = getelementptr i8, ptr %t2252, i32 4
  store i8 67, ptr %t2257
  %t2258 = getelementptr i8, ptr %t2252, i32 5
  store i8 84, ptr %t2258
  %t2259 = getelementptr i8, ptr %t2252, i32 6
  store i8 32, ptr %t2259
  %t2260 = getelementptr i8, ptr %t2252, i32 7
  store i8 65, ptr %t2260
  %t2261 = getelementptr i8, ptr %t2252, i32 8
  store i8 78, ptr %t2261
  %t2262 = getelementptr i8, ptr %t2252, i32 9
  store i8 83, ptr %t2262
  %t2263 = getelementptr i8, ptr %t2252, i32 10
  store i8 87, ptr %t2263
  %t2264 = getelementptr i8, ptr %t2252, i32 11
  store i8 69, ptr %t2264
  %t2265 = getelementptr i8, ptr %t2252, i32 12
  store i8 82, ptr %t2265
  %t2266 = getelementptr i8, ptr %t2252, i32 13
  store i8 83, ptr %t2266
  %t2267 = getelementptr i8, ptr %t2252, i32 14
  store i8 32, ptr %t2267
  %t2268 = getelementptr i8, ptr %t2252, i32 15
  store i8 80, ptr %t2268
  %t2269 = getelementptr i8, ptr %t2252, i32 16
  store i8 79, ptr %t2269
  %t2270 = getelementptr i8, ptr %t2252, i32 17
  store i8 83, ptr %t2270
  %t2271 = getelementptr i8, ptr %t2252, i32 18
  store i8 83, ptr %t2271
  %t2272 = getelementptr i8, ptr %t2252, i32 19
  store i8 73, ptr %t2272
  %t2273 = getelementptr i8, ptr %t2252, i32 20
  store i8 66, ptr %t2273
  %t2274 = getelementptr i8, ptr %t2252, i32 21
  store i8 76, ptr %t2274
  %t2275 = getelementptr i8, ptr %t2252, i32 22
  store i8 69, ptr %t2275
  %t2276 = getelementptr i8, ptr %t2252, i32 23
  store i8 34, ptr %t2276
  %t2277 = getelementptr i8, ptr %t2252, i32 24
  store i8 47, ptr %t2277
  %t2278 = alloca i32
  store i32 0, ptr %t2278
  br label %str_loop_cond108
str_loop_cond108:
  %t2279 = load i32, ptr %t2278
  %t2280 = icmp slt i32 %t2279, 25
  br i1 %t2280, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t2281 = icmp slt i32 %t2279, 25
  br i1 %t2281, label %str_copy110, label %str_pad111
str_copy110:
  %t2282 = getelementptr i8, ptr %t2252, i32 %t2279
  %t2283 = load i8, ptr %t2282
  %t2284 = getelementptr i8, ptr %t2251, i32 %t2279
  store i8 %t2283, ptr %t2284
  br label %str_loop_inc112
str_pad111:
  %t2285 = getelementptr i8, ptr %t2251, i32 %t2279
  store i8 32, ptr %t2285
  br label %str_loop_inc112
str_loop_inc112:
  %t2286 = add i32 %t2279, 1
  store i32 %t2286, ptr %t2278
  br label %str_loop_cond108
str_loop_end113:
  %t2287 = sext i32 5 to i64
  %t2288 = sub i64 %t2287, 1
  %t2289 = mul i64 %t2288, 1
  %t2290 = add i64 0, %t2289
  %t2291 = mul i64 %t2290, 25
  %t2292 = getelementptr i8, ptr %t5, i64 %t2291
  %t2293 = alloca i8, i32 25
  %t2294 = getelementptr i8, ptr %t2293, i32 0
  store i8 50, ptr %t2294
  %t2295 = getelementptr i8, ptr %t2293, i32 1
  store i8 54, ptr %t2295
  %t2296 = getelementptr i8, ptr %t2293, i32 2
  store i8 88, ptr %t2296
  %t2297 = getelementptr i8, ptr %t2293, i32 3
  store i8 44, ptr %t2297
  %t2298 = getelementptr i8, ptr %t2293, i32 4
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t2293, i32 5
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t2293, i32 6
  store i8 34, ptr %t2300
  %t2301 = getelementptr i8, ptr %t2293, i32 7
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t2293, i32 8
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2293, i32 9
  store i8 54, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2293, i32 10
  store i8 54, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2293, i32 11
  store i8 54, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2293, i32 12
  store i8 54, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2293, i32 13
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2293, i32 14
  store i8 32, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2293, i32 15
  store i8 53, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2293, i32 16
  store i8 53, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2293, i32 17
  store i8 53, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2293, i32 18
  store i8 53, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2293, i32 19
  store i8 32, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2293, i32 20
  store i8 52, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2293, i32 21
  store i8 52, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2293, i32 22
  store i8 52, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2293, i32 23
  store i8 52, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2293, i32 24
  store i8 32, ptr %t2318
  %t2319 = alloca i32
  store i32 0, ptr %t2319
  br label %str_loop_cond114
str_loop_cond114:
  %t2320 = load i32, ptr %t2319
  %t2321 = icmp slt i32 %t2320, 25
  br i1 %t2321, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t2322 = icmp slt i32 %t2320, 25
  br i1 %t2322, label %str_copy116, label %str_pad117
str_copy116:
  %t2323 = getelementptr i8, ptr %t2293, i32 %t2320
  %t2324 = load i8, ptr %t2323
  %t2325 = getelementptr i8, ptr %t2292, i32 %t2320
  store i8 %t2324, ptr %t2325
  br label %str_loop_inc118
str_pad117:
  %t2326 = getelementptr i8, ptr %t2292, i32 %t2320
  store i8 32, ptr %t2326
  br label %str_loop_inc118
str_loop_inc118:
  %t2327 = add i32 %t2320, 1
  store i32 %t2327, ptr %t2319
  br label %str_loop_cond114
str_loop_end119:
  %t2328 = sext i32 6 to i64
  %t2329 = sub i64 %t2328, 1
  %t2330 = mul i64 %t2329, 1
  %t2331 = add i64 0, %t2330
  %t2332 = mul i64 %t2331, 25
  %t2333 = getelementptr i8, ptr %t5, i64 %t2332
  %t2334 = alloca i8, i32 10
  %t2335 = getelementptr i8, ptr %t2334, i32 0
  store i8 51, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2334, i32 1
  store i8 51, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2334, i32 2
  store i8 51, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2334, i32 3
  store i8 32, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2334, i32 4
  store i8 50, ptr %t2339
  %t2340 = getelementptr i8, ptr %t2334, i32 5
  store i8 50, ptr %t2340
  %t2341 = getelementptr i8, ptr %t2334, i32 6
  store i8 32, ptr %t2341
  %t2342 = getelementptr i8, ptr %t2334, i32 7
  store i8 49, ptr %t2342
  %t2343 = getelementptr i8, ptr %t2334, i32 8
  store i8 34, ptr %t2343
  %t2344 = getelementptr i8, ptr %t2334, i32 9
  store i8 41, ptr %t2344
  %t2345 = alloca i32
  store i32 0, ptr %t2345
  br label %str_loop_cond120
str_loop_cond120:
  %t2346 = load i32, ptr %t2345
  %t2347 = icmp slt i32 %t2346, 25
  br i1 %t2347, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t2348 = icmp slt i32 %t2346, 10
  br i1 %t2348, label %str_copy122, label %str_pad123
str_copy122:
  %t2349 = getelementptr i8, ptr %t2334, i32 %t2346
  %t2350 = load i8, ptr %t2349
  %t2351 = getelementptr i8, ptr %t2333, i32 %t2346
  store i8 %t2350, ptr %t2351
  br label %str_loop_inc124
str_pad123:
  %t2352 = getelementptr i8, ptr %t2333, i32 %t2346
  store i8 32, ptr %t2352
  br label %str_loop_inc124
str_loop_inc124:
  %t2353 = add i32 %t2346, 1
  store i32 %t2353, ptr %t2345
  br label %str_loop_cond120
str_loop_end125:
  %t2354 = load i32, ptr %t37
  %t2355 = sub i32 7, 1
  %t2356 = sext i32 %t2355 to i64
  %t2357 = sub i64 %t2356, 1
  %t2358 = mul i64 %t2357, 1
  %t2359 = add i64 0, %t2358
  %t2360 = getelementptr i32, ptr %t0, i64 %t2359
  %t2361 = sub i32 7, 1
  %t2362 = sext i32 %t2361 to i64
  %t2363 = sub i64 %t2362, 1
  %t2364 = mul i64 %t2363, 1
  %t2365 = add i64 0, %t2364
  %t2366 = getelementptr i32, ptr %t0, i64 %t2365
  %t2367 = load i32, ptr %t2366
  %t2368 = sub i32 7, 2
  %t2369 = sext i32 %t2368 to i64
  %t2370 = sub i64 %t2369, 1
  %t2371 = mul i64 %t2370, 1
  %t2372 = add i64 0, %t2371
  %t2373 = getelementptr i32, ptr %t0, i64 %t2372
  %t2374 = sub i32 7, 2
  %t2375 = sext i32 %t2374 to i64
  %t2376 = sub i64 %t2375, 1
  %t2377 = mul i64 %t2376, 1
  %t2378 = add i64 0, %t2377
  %t2379 = getelementptr i32, ptr %t0, i64 %t2378
  %t2380 = load i32, ptr %t2379
  %t2381 = sub i32 7, 3
  %t2382 = sext i32 %t2381 to i64
  %t2383 = sub i64 %t2382, 1
  %t2384 = mul i64 %t2383, 1
  %t2385 = add i64 0, %t2384
  %t2386 = getelementptr i32, ptr %t0, i64 %t2385
  %t2387 = sub i32 7, 3
  %t2388 = sext i32 %t2387 to i64
  %t2389 = sub i64 %t2388, 1
  %t2390 = mul i64 %t2389, 1
  %t2391 = add i64 0, %t2390
  %t2392 = getelementptr i32, ptr %t0, i64 %t2391
  %t2393 = load i32, ptr %t2392
  %t2394 = sub i32 7, 4
  %t2395 = sext i32 %t2394 to i64
  %t2396 = sub i64 %t2395, 1
  %t2397 = mul i64 %t2396, 1
  %t2398 = add i64 0, %t2397
  %t2399 = getelementptr i32, ptr %t0, i64 %t2398
  %t2400 = sub i32 7, 4
  %t2401 = sext i32 %t2400 to i64
  %t2402 = sub i64 %t2401, 1
  %t2403 = mul i64 %t2402, 1
  %t2404 = add i64 0, %t2403
  %t2405 = getelementptr i32, ptr %t0, i64 %t2404
  %t2406 = load i32, ptr %t2405
  %t2407 = sub i32 7, 5
  %t2408 = sext i32 %t2407 to i64
  %t2409 = sub i64 %t2408, 1
  %t2410 = mul i64 %t2409, 1
  %t2411 = add i64 0, %t2410
  %t2412 = getelementptr i32, ptr %t0, i64 %t2411
  %t2413 = sub i32 7, 5
  %t2414 = sext i32 %t2413 to i64
  %t2415 = sub i64 %t2414, 1
  %t2416 = mul i64 %t2415, 1
  %t2417 = add i64 0, %t2416
  %t2418 = getelementptr i32, ptr %t0, i64 %t2417
  %t2419 = load i32, ptr %t2418
  %t2420 = sub i32 7, 6
  %t2421 = sext i32 %t2420 to i64
  %t2422 = sub i64 %t2421, 1
  %t2423 = mul i64 %t2422, 1
  %t2424 = add i64 0, %t2423
  %t2425 = getelementptr i32, ptr %t0, i64 %t2424
  %t2426 = sub i32 7, 6
  %t2427 = sext i32 %t2426 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = mul i64 %t2428, 1
  %t2430 = add i64 0, %t2429
  %t2431 = getelementptr i32, ptr %t0, i64 %t2430
  %t2432 = load i32, ptr %t2431
  %t2433 = mul i32 25, 6
  %t2434 = alloca i32, i32 6
  %t2435 = getelementptr i32, ptr %t2434, i32 0
  store i32 %t2367, ptr %t2435
  %t2436 = getelementptr i32, ptr %t2434, i32 1
  store i32 %t2380, ptr %t2436
  %t2437 = getelementptr i32, ptr %t2434, i32 2
  store i32 %t2393, ptr %t2437
  %t2438 = getelementptr i32, ptr %t2434, i32 3
  store i32 %t2406, ptr %t2438
  %t2439 = getelementptr i32, ptr %t2434, i32 4
  store i32 %t2419, ptr %t2439
  %t2440 = getelementptr i32, ptr %t2434, i32 5
  store i32 %t2432, ptr %t2440
  %t2441 = alloca ptr, i32 6
  %t2442 = getelementptr ptr, ptr %t2441, i32 0
  store ptr %t2435, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2441, i32 1
  store ptr %t2436, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2441, i32 2
  store ptr %t2437, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2441, i32 3
  store ptr %t2438, ptr %t2445
  %t2446 = getelementptr ptr, ptr %t2441, i32 4
  store ptr %t2439, ptr %t2446
  %t2447 = getelementptr ptr, ptr %t2441, i32 5
  store ptr %t2440, ptr %t2447
  %t2448 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2354, ptr %t5, i32 %t2433, ptr %t2441, ptr %t2448, i32 6, i32 0)
  br label %bb53
bb53:
  %t2449 = load i32, ptr %t30
  %t2450 = add i32 %t2449, 1
  store i32 %t2450, ptr %t30
  %t2451 = load i32, ptr %t37
  %t2452 = getelementptr [54 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2451, ptr %t2452, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t2453 = load i32, ptr %t37
  %t2454 = load i32, ptr %t38
  %t2455 = load i32, ptr %t38
  %t2456 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2457 = alloca i32, i32 3
  %t2458 = getelementptr i32, ptr %t2457, i32 0
  store i32 %t2455, ptr %t2458
  %t2459 = getelementptr i32, ptr %t2457, i32 1
  store i32 31, ptr %t2459
  %t2460 = getelementptr i32, ptr %t2457, i32 2
  store i32 31, ptr %t2460
  %t2461 = alloca ptr, i32 4
  %t2462 = getelementptr ptr, ptr %t2461, i32 0
  store ptr %t2458, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2461, i32 1
  store ptr %t2459, ptr %t2463
  %t2464 = getelementptr ptr, ptr %t2461, i32 2
  store ptr %t2460, ptr %t2464
  %t2465 = getelementptr ptr, ptr %t2461, i32 3
  store ptr %t25, ptr %t2465
  %t2466 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2453, ptr %t2456, ptr %t2461, ptr %t2466, i32 4, i32 0)
  br label %bb58
bb58:
  %t2467 = load i32, ptr %t37
  %t2468 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2467, ptr %t2468, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t2469 = sext i32 1 to i64
  %t2470 = sub i64 %t2469, 1
  %t2471 = mul i64 %t2470, 1
  %t2472 = add i64 0, %t2471
  %t2473 = mul i64 %t2472, 15
  %t2474 = getelementptr i8, ptr %t3, i64 %t2473
  %t2475 = alloca i8, i32 10
  %t2476 = getelementptr i8, ptr %t2475, i32 0
  store i8 40, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2475, i32 1
  store i8 73, ptr %t2477
  %t2478 = getelementptr i8, ptr %t2475, i32 2
  store i8 49, ptr %t2478
  %t2479 = getelementptr i8, ptr %t2475, i32 3
  store i8 44, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2475, i32 4
  store i8 50, ptr %t2480
  %t2481 = getelementptr i8, ptr %t2475, i32 5
  store i8 88, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2475, i32 6
  store i8 44, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2475, i32 7
  store i8 73, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2475, i32 8
  store i8 50, ptr %t2484
  %t2485 = getelementptr i8, ptr %t2475, i32 9
  store i8 41, ptr %t2485
  %t2486 = alloca i32
  store i32 0, ptr %t2486
  br label %str_loop_cond126
str_loop_cond126:
  %t2487 = load i32, ptr %t2486
  %t2488 = icmp slt i32 %t2487, 15
  br i1 %t2488, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t2489 = icmp slt i32 %t2487, 10
  br i1 %t2489, label %str_copy128, label %str_pad129
str_copy128:
  %t2490 = getelementptr i8, ptr %t2475, i32 %t2487
  %t2491 = load i8, ptr %t2490
  %t2492 = getelementptr i8, ptr %t2474, i32 %t2487
  store i8 %t2491, ptr %t2492
  br label %str_loop_inc130
str_pad129:
  %t2493 = getelementptr i8, ptr %t2474, i32 %t2487
  store i8 32, ptr %t2493
  br label %str_loop_inc130
str_loop_inc130:
  %t2494 = add i32 %t2487, 1
  store i32 %t2494, ptr %t2486
  br label %str_loop_cond126
str_loop_end131:
  %t2495 = sext i32 3 to i64
  %t2496 = sub i64 %t2495, 1
  %t2497 = mul i64 %t2496, 1
  %t2498 = add i64 0, %t2497
  %t2499 = mul i64 %t2498, 15
  %t2500 = getelementptr i8, ptr %t3, i64 %t2499
  %t2501 = alloca i8, i32 13
  %t2502 = getelementptr i8, ptr %t2501, i32 0
  store i8 40, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2501, i32 1
  store i8 50, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2501, i32 2
  store i8 88, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2501, i32 3
  store i8 44, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2501, i32 4
  store i8 73, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2501, i32 5
  store i8 51, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2501, i32 6
  store i8 44, ptr %t2508
  %t2509 = getelementptr i8, ptr %t2501, i32 7
  store i8 49, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2501, i32 8
  store i8 88, ptr %t2510
  %t2511 = getelementptr i8, ptr %t2501, i32 9
  store i8 44, ptr %t2511
  %t2512 = getelementptr i8, ptr %t2501, i32 10
  store i8 73, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2501, i32 11
  store i8 52, ptr %t2513
  %t2514 = getelementptr i8, ptr %t2501, i32 12
  store i8 41, ptr %t2514
  %t2515 = alloca i32
  store i32 0, ptr %t2515
  br label %str_loop_cond132
str_loop_cond132:
  %t2516 = load i32, ptr %t2515
  %t2517 = icmp slt i32 %t2516, 15
  br i1 %t2517, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t2518 = icmp slt i32 %t2516, 13
  br i1 %t2518, label %str_copy134, label %str_pad135
str_copy134:
  %t2519 = getelementptr i8, ptr %t2501, i32 %t2516
  %t2520 = load i8, ptr %t2519
  %t2521 = getelementptr i8, ptr %t2500, i32 %t2516
  store i8 %t2520, ptr %t2521
  br label %str_loop_inc136
str_pad135:
  %t2522 = getelementptr i8, ptr %t2500, i32 %t2516
  store i8 32, ptr %t2522
  br label %str_loop_inc136
str_loop_inc136:
  %t2523 = add i32 %t2516, 1
  store i32 %t2523, ptr %t2515
  br label %str_loop_cond132
str_loop_end137:
  %t2524 = sext i32 5 to i64
  %t2525 = sub i64 %t2524, 1
  %t2526 = mul i64 %t2525, 1
  %t2527 = add i64 0, %t2526
  %t2528 = mul i64 %t2527, 15
  %t2529 = getelementptr i8, ptr %t3, i64 %t2528
  %t2530 = alloca i8, i32 10
  %t2531 = getelementptr i8, ptr %t2530, i32 0
  store i8 40, ptr %t2531
  %t2532 = getelementptr i8, ptr %t2530, i32 1
  store i8 73, ptr %t2532
  %t2533 = getelementptr i8, ptr %t2530, i32 2
  store i8 53, ptr %t2533
  %t2534 = getelementptr i8, ptr %t2530, i32 3
  store i8 44, ptr %t2534
  %t2535 = getelementptr i8, ptr %t2530, i32 4
  store i8 84, ptr %t2535
  %t2536 = getelementptr i8, ptr %t2530, i32 5
  store i8 49, ptr %t2536
  %t2537 = getelementptr i8, ptr %t2530, i32 6
  store i8 44, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2530, i32 7
  store i8 73, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2530, i32 8
  store i8 49, ptr %t2539
  %t2540 = getelementptr i8, ptr %t2530, i32 9
  store i8 41, ptr %t2540
  %t2541 = alloca i32
  store i32 0, ptr %t2541
  br label %str_loop_cond138
str_loop_cond138:
  %t2542 = load i32, ptr %t2541
  %t2543 = icmp slt i32 %t2542, 15
  br i1 %t2543, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t2544 = icmp slt i32 %t2542, 10
  br i1 %t2544, label %str_copy140, label %str_pad141
str_copy140:
  %t2545 = getelementptr i8, ptr %t2530, i32 %t2542
  %t2546 = load i8, ptr %t2545
  %t2547 = getelementptr i8, ptr %t2529, i32 %t2542
  store i8 %t2546, ptr %t2547
  br label %str_loop_inc142
str_pad141:
  %t2548 = getelementptr i8, ptr %t2529, i32 %t2542
  store i8 32, ptr %t2548
  br label %str_loop_inc142
str_loop_inc142:
  %t2549 = add i32 %t2542, 1
  store i32 %t2549, ptr %t2541
  br label %str_loop_cond138
str_loop_end143:
  %t2550 = sext i32 7 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = mul i64 %t2551, 1
  %t2553 = add i64 0, %t2552
  %t2554 = mul i64 %t2553, 15
  %t2555 = getelementptr i8, ptr %t3, i64 %t2554
  %t2556 = alloca i8, i32 15
  %t2557 = getelementptr i8, ptr %t2556, i32 0
  store i8 40, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2556, i32 1
  store i8 84, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2556, i32 2
  store i8 82, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2556, i32 3
  store i8 52, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2556, i32 4
  store i8 44, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2556, i32 5
  store i8 73, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2556, i32 6
  store i8 50, ptr %t2563
  %t2564 = getelementptr i8, ptr %t2556, i32 7
  store i8 44, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2556, i32 8
  store i8 84, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2556, i32 9
  store i8 76, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2556, i32 10
  store i8 50, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2556, i32 11
  store i8 44, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2556, i32 12
  store i8 73, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2556, i32 13
  store i8 51, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2556, i32 14
  store i8 41, ptr %t2571
  %t2572 = alloca i32
  store i32 0, ptr %t2572
  br label %str_loop_cond144
str_loop_cond144:
  %t2573 = load i32, ptr %t2572
  %t2574 = icmp slt i32 %t2573, 15
  br i1 %t2574, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t2575 = icmp slt i32 %t2573, 15
  br i1 %t2575, label %str_copy146, label %str_pad147
str_copy146:
  %t2576 = getelementptr i8, ptr %t2556, i32 %t2573
  %t2577 = load i8, ptr %t2576
  %t2578 = getelementptr i8, ptr %t2555, i32 %t2573
  store i8 %t2577, ptr %t2578
  br label %str_loop_inc148
str_pad147:
  %t2579 = getelementptr i8, ptr %t2555, i32 %t2573
  store i8 32, ptr %t2579
  br label %str_loop_inc148
str_loop_inc148:
  %t2580 = add i32 %t2573, 1
  store i32 %t2580, ptr %t2572
  br label %str_loop_cond144
str_loop_end149:
  %t2581 = alloca i32
  %t2582 = alloca i64
  %t2583 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t2581
  %t2584 = icmp sle i32 1, 7
  %t2585 = icmp ne i32 2, 0
  %t2586 = and i1 %t2584, %t2585
  br i1 %t2586, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t2587 = sub i32 7, 1
  %t2588 = add i32 %t2587, 2
  %t2589 = sdiv i32 %t2588, 2
  %t2590 = sext i32 %t2589 to i64
  store i64 %t2590, ptr %t2582
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t2582
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t2583
  br label %do_test153
do_test153:
  %t2591 = load i64, ptr %t2583
  %t2592 = load i64, ptr %t2582
  %t2593 = icmp slt i64 %t2591, %t2592
  br i1 %t2593, label %bb64, label %bb66
bb64:
  %t2594 = load i32, ptr %t36
  %t2595 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2595, i32 211, i32 7)
  %t2596 = load i32, ptr %t39
  %t2597 = sext i32 %t2596 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = mul i64 %t2598, 1
  %t2600 = add i64 0, %t2599
  %t2601 = getelementptr i32, ptr %t1, i64 %t2600
  %t2602 = load i32, ptr %t39
  %t2603 = add i32 %t2602, 1
  %t2604 = sext i32 %t2603 to i64
  %t2605 = sub i64 %t2604, 1
  %t2606 = mul i64 %t2605, 1
  %t2607 = add i64 0, %t2606
  %t2608 = getelementptr i32, ptr %t1, i64 %t2607
  %t2609 = load i32, ptr %t39
  %t2610 = sext i32 %t2609 to i64
  %t2611 = sub i64 %t2610, 1
  %t2612 = mul i64 %t2611, 1
  %t2613 = add i64 0, %t2612
  %t2614 = mul i64 %t2613, 15
  %t2615 = getelementptr i8, ptr %t3, i64 %t2614
  %t2616 = alloca ptr, i32 2
  %t2617 = getelementptr ptr, ptr %t2616, i32 0
  store ptr %t2601, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2616, i32 1
  store ptr %t2608, ptr %t2618
  %t2619 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t2594, ptr %t2615, i32 15, ptr %t2616, ptr %t2619, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L32
L32:
  br label %do_inc154
do_inc154:
  %t2620 = load i32, ptr %t39
  %t2621 = load i32, ptr %t2581
  %t2622 = add i32 %t2620, %t2621
  store i32 %t2622, ptr %t39
  %t2623 = load i64, ptr %t2583
  %t2624 = add i64 %t2623, 1
  store i64 %t2624, ptr %t2583
  br label %do_test153
bb66:
  %t2625 = load i32, ptr %t37
  %t2626 = getelementptr i32, ptr %t1, i32 0
  %t2627 = load i32, ptr %t2626
  %t2628 = getelementptr i32, ptr %t1, i32 1
  %t2629 = load i32, ptr %t2628
  %t2630 = getelementptr i32, ptr %t1, i32 2
  %t2631 = load i32, ptr %t2630
  %t2632 = getelementptr i32, ptr %t1, i32 3
  %t2633 = load i32, ptr %t2632
  %t2634 = getelementptr i32, ptr %t1, i32 4
  %t2635 = load i32, ptr %t2634
  %t2636 = getelementptr i32, ptr %t1, i32 5
  %t2637 = load i32, ptr %t2636
  %t2638 = getelementptr i32, ptr %t1, i32 6
  %t2639 = load i32, ptr %t2638
  %t2640 = getelementptr i32, ptr %t1, i32 7
  %t2641 = load i32, ptr %t2640
  %t2642 = getelementptr [59 x i8], ptr @str23, i32 0, i32 0
  %t2643 = alloca i32, i32 8
  %t2644 = getelementptr i32, ptr %t2643, i32 0
  store i32 %t2627, ptr %t2644
  %t2645 = getelementptr i32, ptr %t2643, i32 1
  store i32 %t2629, ptr %t2645
  %t2646 = getelementptr i32, ptr %t2643, i32 2
  store i32 %t2631, ptr %t2646
  %t2647 = getelementptr i32, ptr %t2643, i32 3
  store i32 %t2633, ptr %t2647
  %t2648 = getelementptr i32, ptr %t2643, i32 4
  store i32 %t2635, ptr %t2648
  %t2649 = getelementptr i32, ptr %t2643, i32 5
  store i32 %t2637, ptr %t2649
  %t2650 = getelementptr i32, ptr %t2643, i32 6
  store i32 %t2639, ptr %t2650
  %t2651 = getelementptr i32, ptr %t2643, i32 7
  store i32 %t2641, ptr %t2651
  %t2652 = alloca ptr, i32 8
  %t2653 = getelementptr ptr, ptr %t2652, i32 0
  store ptr %t2644, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2652, i32 1
  store ptr %t2645, ptr %t2654
  %t2655 = getelementptr ptr, ptr %t2652, i32 2
  store ptr %t2646, ptr %t2655
  %t2656 = getelementptr ptr, ptr %t2652, i32 3
  store ptr %t2647, ptr %t2656
  %t2657 = getelementptr ptr, ptr %t2652, i32 4
  store ptr %t2648, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2652, i32 5
  store ptr %t2649, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2652, i32 6
  store ptr %t2650, ptr %t2659
  %t2660 = getelementptr ptr, ptr %t2652, i32 7
  store ptr %t2651, ptr %t2660
  %t2661 = getelementptr [9 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2625, ptr %t2642, ptr %t2652, ptr %t2661, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t2662 = load i32, ptr %t30
  %t2663 = add i32 %t2662, 1
  store i32 %t2663, ptr %t30
  %t2664 = load i32, ptr %t37
  %t2665 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2664, ptr %t2665, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t2666 = load i32, ptr %t37
  %t2667 = getelementptr [149 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2666, ptr %t2667, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t2668 = load i32, ptr %t37
  %t2669 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2668, ptr %t2669, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t2670 = load i32, ptr %t36
  %t2671 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2671, i32 230, i32 7)
  %t2672 = sext i32 1 to i64
  %t2673 = sub i64 %t2672, 1
  %t2674 = mul i64 %t2673, 1
  %t2675 = add i64 0, %t2674
  %t2676 = getelementptr i32, ptr %t1, i64 %t2675
  %t2677 = sext i32 2 to i64
  %t2678 = sub i64 %t2677, 1
  %t2679 = mul i64 %t2678, 1
  %t2680 = add i64 0, %t2679
  %t2681 = getelementptr i32, ptr %t1, i64 %t2680
  %t2682 = sext i32 3 to i64
  %t2683 = sub i64 %t2682, 1
  %t2684 = mul i64 %t2683, 1
  %t2685 = add i64 0, %t2684
  %t2686 = getelementptr i32, ptr %t1, i64 %t2685
  %t2687 = sext i32 4 to i64
  %t2688 = sub i64 %t2687, 1
  %t2689 = mul i64 %t2688, 1
  %t2690 = add i64 0, %t2689
  %t2691 = getelementptr i32, ptr %t1, i64 %t2690
  %t2692 = getelementptr [22 x i8], ptr @str28, i32 0, i32 0
  %t2693 = alloca ptr, i32 4
  %t2694 = getelementptr ptr, ptr %t2693, i32 0
  store ptr %t2676, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2693, i32 1
  store ptr %t2681, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2693, i32 2
  store ptr %t2686, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2693, i32 3
  store ptr %t2691, ptr %t2697
  %t2698 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2670, ptr %t2692, ptr %t2693, ptr %t2698, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t2699 = load i32, ptr %t37
  %t2700 = load i32, ptr %t38
  %t2701 = load i32, ptr %t38
  %t2702 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2703 = alloca i32, i32 3
  %t2704 = getelementptr i32, ptr %t2703, i32 0
  store i32 %t2701, ptr %t2704
  %t2705 = getelementptr i32, ptr %t2703, i32 1
  store i32 31, ptr %t2705
  %t2706 = getelementptr i32, ptr %t2703, i32 2
  store i32 31, ptr %t2706
  %t2707 = alloca ptr, i32 4
  %t2708 = getelementptr ptr, ptr %t2707, i32 0
  store ptr %t2704, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2707, i32 1
  store ptr %t2705, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2707, i32 2
  store ptr %t2706, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2707, i32 3
  store ptr %t25, ptr %t2711
  %t2712 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2699, ptr %t2702, ptr %t2707, ptr %t2712, i32 4, i32 0)
  br label %bb79
bb79:
  %t2713 = load i32, ptr %t37
  %t2714 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2713, ptr %t2714, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t2715 = load i32, ptr %t37
  %t2716 = sext i32 1 to i64
  %t2717 = sub i64 %t2716, 1
  %t2718 = mul i64 %t2717, 1
  %t2719 = add i64 0, %t2718
  %t2720 = getelementptr i32, ptr %t1, i64 %t2719
  %t2721 = sext i32 1 to i64
  %t2722 = sub i64 %t2721, 1
  %t2723 = mul i64 %t2722, 1
  %t2724 = add i64 0, %t2723
  %t2725 = getelementptr i32, ptr %t1, i64 %t2724
  %t2726 = load i32, ptr %t2725
  %t2727 = sext i32 2 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = mul i64 %t2728, 1
  %t2730 = add i64 0, %t2729
  %t2731 = getelementptr i32, ptr %t1, i64 %t2730
  %t2732 = sext i32 2 to i64
  %t2733 = sub i64 %t2732, 1
  %t2734 = mul i64 %t2733, 1
  %t2735 = add i64 0, %t2734
  %t2736 = getelementptr i32, ptr %t1, i64 %t2735
  %t2737 = load i32, ptr %t2736
  %t2738 = sext i32 3 to i64
  %t2739 = sub i64 %t2738, 1
  %t2740 = mul i64 %t2739, 1
  %t2741 = add i64 0, %t2740
  %t2742 = getelementptr i32, ptr %t1, i64 %t2741
  %t2743 = sext i32 3 to i64
  %t2744 = sub i64 %t2743, 1
  %t2745 = mul i64 %t2744, 1
  %t2746 = add i64 0, %t2745
  %t2747 = getelementptr i32, ptr %t1, i64 %t2746
  %t2748 = load i32, ptr %t2747
  %t2749 = sext i32 4 to i64
  %t2750 = sub i64 %t2749, 1
  %t2751 = mul i64 %t2750, 1
  %t2752 = add i64 0, %t2751
  %t2753 = getelementptr i32, ptr %t1, i64 %t2752
  %t2754 = sext i32 4 to i64
  %t2755 = sub i64 %t2754, 1
  %t2756 = mul i64 %t2755, 1
  %t2757 = add i64 0, %t2756
  %t2758 = getelementptr i32, ptr %t1, i64 %t2757
  %t2759 = load i32, ptr %t2758
  %t2760 = getelementptr [43 x i8], ptr @str30, i32 0, i32 0
  %t2761 = alloca i32, i32 4
  %t2762 = getelementptr i32, ptr %t2761, i32 0
  store i32 %t2726, ptr %t2762
  %t2763 = getelementptr i32, ptr %t2761, i32 1
  store i32 %t2737, ptr %t2763
  %t2764 = getelementptr i32, ptr %t2761, i32 2
  store i32 %t2748, ptr %t2764
  %t2765 = getelementptr i32, ptr %t2761, i32 3
  store i32 %t2759, ptr %t2765
  %t2766 = alloca ptr, i32 4
  %t2767 = getelementptr ptr, ptr %t2766, i32 0
  store ptr %t2762, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2766, i32 1
  store ptr %t2763, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2766, i32 2
  store ptr %t2764, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2766, i32 3
  store ptr %t2765, ptr %t2770
  %t2771 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2715, ptr %t2760, ptr %t2766, ptr %t2771, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t2772 = load i32, ptr %t30
  %t2773 = add i32 %t2772, 1
  store i32 %t2773, ptr %t30
  %t2774 = load i32, ptr %t37
  %t2775 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2774, ptr %t2775, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t2776 = load i32, ptr %t37
  %t2777 = getelementptr [109 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2776, ptr %t2777, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t2778 = load i32, ptr %t37
  %t2779 = load i32, ptr %t38
  %t2780 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  %t2781 = alloca i32, i32 1
  %t2782 = getelementptr i32, ptr %t2781, i32 0
  store i32 %t2779, ptr %t2782
  %t2783 = alloca ptr, i32 1
  %t2784 = getelementptr ptr, ptr %t2783, i32 0
  store ptr %t2782, ptr %t2784
  %t2785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2778, ptr %t2780, ptr %t2783, ptr %t2785, i32 1, i32 0)
  br label %bb88
bb88:
  %t2786 = load i32, ptr %t37
  %t2787 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2787, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t2788 = load i32, ptr %t37
  %t2789 = load i32, ptr %t39
  %t2790 = sub i32 0, %t2789
  %t2791 = load i32, ptr %t39
  %t2792 = load i32, ptr %t39
  %t2793 = load i32, ptr %t39
  %t2794 = load i32, ptr %t39
  %t2795 = load i32, ptr %t40
  %t2796 = load i32, ptr %t40
  %t2797 = load i32, ptr %t40
  %t2798 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2790)
  %t2799 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2791)
  %t2800 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2792)
  %t2801 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t2793)
  %t2802 = getelementptr [62 x i8], ptr @str34, i32 0, i32 0
  %t2803 = alloca i32, i32 4
  %t2804 = getelementptr i32, ptr %t2803, i32 0
  store i32 %t2794, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2803, i32 1
  store i32 %t2795, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2803, i32 2
  store i32 %t2796, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2803, i32 3
  store i32 %t2797, ptr %t2807
  %t2808 = alloca ptr, i32 8
  %t2809 = getelementptr ptr, ptr %t2808, i32 0
  store ptr %t2798, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2808, i32 1
  store ptr %t2799, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2808, i32 2
  store ptr %t2800, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2808, i32 3
  store ptr %t2801, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2808, i32 4
  store ptr %t2804, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2808, i32 5
  store ptr %t2805, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2808, i32 6
  store ptr %t2806, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2808, i32 7
  store ptr %t2807, ptr %t2816
  %t2817 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2788, ptr %t2802, ptr %t2808, ptr %t2817, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t2818 = load i32, ptr %t30
  %t2819 = add i32 %t2818, 1
  store i32 %t2819, ptr %t30
  %t2820 = load i32, ptr %t37
  %t2821 = getelementptr [29 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2820, ptr %t2821, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t2822 = load i32, ptr %t37
  %t2823 = getelementptr [81 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2822, ptr %t2823, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t2824 = load i32, ptr %t37
  %t2825 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2824, ptr %t2825, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t2826 = load i32, ptr %t37
  %t2827 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2826, ptr %t2827, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t2828 = load i32, ptr %t37
  %t2829 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2828, ptr %t2829, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t2830 = load i32, ptr %t37
  %t2831 = getelementptr [53 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2830, ptr %t2831, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t2832 = load i32, ptr %t36
  %t2833 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2833, i32 275, i32 7)
  %t2834 = getelementptr double, ptr %t12, i32 0
  %t2835 = getelementptr double, ptr %t12, i32 1
  %t2836 = getelementptr double, ptr %t12, i32 2
  %t2837 = getelementptr double, ptr %t12, i32 3
  %t2838 = getelementptr double, ptr %t12, i32 4
  %t2839 = getelementptr double, ptr %t12, i32 5
  %t2840 = getelementptr double, ptr %t12, i32 6
  %t2841 = getelementptr double, ptr %t12, i32 7
  %t2842 = getelementptr [43 x i8], ptr @str39, i32 0, i32 0
  %t2843 = alloca ptr, i32 8
  %t2844 = getelementptr ptr, ptr %t2843, i32 0
  store ptr %t2834, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2843, i32 1
  store ptr %t2835, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2843, i32 2
  store ptr %t2836, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2843, i32 3
  store ptr %t2837, ptr %t2847
  %t2848 = getelementptr ptr, ptr %t2843, i32 4
  store ptr %t2838, ptr %t2848
  %t2849 = getelementptr ptr, ptr %t2843, i32 5
  store ptr %t2839, ptr %t2849
  %t2850 = getelementptr ptr, ptr %t2843, i32 6
  store ptr %t2840, ptr %t2850
  %t2851 = getelementptr ptr, ptr %t2843, i32 7
  store ptr %t2841, ptr %t2851
  %t2852 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2832, ptr %t2842, ptr %t2843, ptr %t2852, i32 8, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t2853 = alloca i8, i32 25
  %t2854 = getelementptr i8, ptr %t2853, i32 0
  store i8 50, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2853, i32 1
  store i8 32, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2853, i32 2
  store i8 67, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2853, i32 3
  store i8 79, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2853, i32 4
  store i8 77, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2853, i32 5
  store i8 80, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2853, i32 6
  store i8 85, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2853, i32 7
  store i8 84, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2853, i32 8
  store i8 69, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2853, i32 9
  store i8 68, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2853, i32 10
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2853, i32 11
  store i8 76, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2853, i32 12
  store i8 73, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2853, i32 13
  store i8 78, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2853, i32 14
  store i8 69, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2853, i32 15
  store i8 83, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2853, i32 16
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2853, i32 17
  store i8 69, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2853, i32 18
  store i8 88, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2853, i32 19
  store i8 80, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2853, i32 20
  store i8 69, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2853, i32 21
  store i8 67, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2853, i32 22
  store i8 84, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2853, i32 23
  store i8 69, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2853, i32 24
  store i8 68, ptr %t2878
  %t2879 = alloca i32
  store i32 0, ptr %t2879
  br label %str_loop_cond155
str_loop_cond155:
  %t2880 = load i32, ptr %t2879
  %t2881 = icmp slt i32 %t2880, 31
  br i1 %t2881, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t2882 = icmp slt i32 %t2880, 25
  br i1 %t2882, label %str_copy157, label %str_pad158
str_copy157:
  %t2883 = getelementptr i8, ptr %t2853, i32 %t2880
  %t2884 = load i8, ptr %t2883
  %t2885 = getelementptr i8, ptr %t25, i32 %t2880
  store i8 %t2884, ptr %t2885
  br label %str_loop_inc159
str_pad158:
  %t2886 = getelementptr i8, ptr %t25, i32 %t2880
  store i8 32, ptr %t2886
  br label %str_loop_inc159
str_loop_inc159:
  %t2887 = add i32 %t2880, 1
  store i32 %t2887, ptr %t2879
  br label %str_loop_cond155
str_loop_end160:
  %t2888 = load i32, ptr %t37
  %t2889 = load i32, ptr %t38
  %t2890 = load i32, ptr %t38
  %t2891 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2892 = alloca i32, i32 3
  %t2893 = getelementptr i32, ptr %t2892, i32 0
  store i32 %t2890, ptr %t2893
  %t2894 = getelementptr i32, ptr %t2892, i32 1
  store i32 31, ptr %t2894
  %t2895 = getelementptr i32, ptr %t2892, i32 2
  store i32 31, ptr %t2895
  %t2896 = alloca ptr, i32 4
  %t2897 = getelementptr ptr, ptr %t2896, i32 0
  store ptr %t2893, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2896, i32 1
  store ptr %t2894, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2896, i32 2
  store ptr %t2895, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2896, i32 3
  store ptr %t25, ptr %t2900
  %t2901 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2888, ptr %t2891, ptr %t2896, ptr %t2901, i32 4, i32 0)
  br label %bb107
bb107:
  %t2902 = load i32, ptr %t37
  %t2903 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2902, ptr %t2903, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t2904 = sext i32 2 to i64
  %t2905 = sub i64 %t2904, 1
  %t2906 = mul i64 %t2905, 1
  %t2907 = add i64 0, %t2906
  %t2908 = sext i32 1 to i64
  %t2909 = sub i64 %t2908, 1
  %t2910 = sext i32 2 to i64
  %t2911 = mul i64 1, %t2910
  %t2912 = mul i64 %t2909, %t2911
  %t2913 = add i64 %t2907, %t2912
  %t2914 = sext i32 2 to i64
  %t2915 = sub i64 %t2914, 1
  %t2916 = sext i32 2 to i64
  %t2917 = mul i64 1, %t2916
  %t2918 = sext i32 1 to i64
  %t2919 = mul i64 %t2917, %t2918
  %t2920 = mul i64 %t2915, %t2919
  %t2921 = add i64 %t2913, %t2920
  %t2922 = sext i32 2 to i64
  %t2923 = sub i64 %t2922, 1
  %t2924 = sext i32 2 to i64
  %t2925 = mul i64 1, %t2924
  %t2926 = sext i32 1 to i64
  %t2927 = mul i64 %t2925, %t2926
  %t2928 = sext i32 2 to i64
  %t2929 = mul i64 %t2927, %t2928
  %t2930 = mul i64 %t2923, %t2929
  %t2931 = add i64 %t2921, %t2930
  %t2932 = getelementptr double, ptr %t12, i64 %t2931
  %t2933 = sext i32 2 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = mul i64 %t2934, 1
  %t2936 = add i64 0, %t2935
  %t2937 = sext i32 1 to i64
  %t2938 = sub i64 %t2937, 1
  %t2939 = sext i32 2 to i64
  %t2940 = mul i64 1, %t2939
  %t2941 = mul i64 %t2938, %t2940
  %t2942 = add i64 %t2936, %t2941
  %t2943 = sext i32 2 to i64
  %t2944 = sub i64 %t2943, 1
  %t2945 = sext i32 2 to i64
  %t2946 = mul i64 1, %t2945
  %t2947 = sext i32 1 to i64
  %t2948 = mul i64 %t2946, %t2947
  %t2949 = mul i64 %t2944, %t2948
  %t2950 = add i64 %t2942, %t2949
  %t2951 = sext i32 2 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = sext i32 2 to i64
  %t2954 = mul i64 1, %t2953
  %t2955 = sext i32 1 to i64
  %t2956 = mul i64 %t2954, %t2955
  %t2957 = sext i32 2 to i64
  %t2958 = mul i64 %t2956, %t2957
  %t2959 = mul i64 %t2952, %t2958
  %t2960 = add i64 %t2950, %t2959
  %t2961 = getelementptr double, ptr %t12, i64 %t2960
  %t2962 = load double, ptr %t2961
  %t2963 = sitofp i32 10 to double
  %t2964 = fmul double %t2962, %t2963
  %t2965 = call double @llvm.powi.f64(double %t2964, i32 12)
  store double %t2965, ptr %t2932
  %t2966 = load i32, ptr %t37
  %t2967 = getelementptr double, ptr %t12, i32 0
  %t2968 = load double, ptr %t2967
  %t2969 = getelementptr double, ptr %t12, i32 1
  %t2970 = load double, ptr %t2969
  %t2971 = getelementptr double, ptr %t12, i32 2
  %t2972 = load double, ptr %t2971
  %t2973 = getelementptr double, ptr %t12, i32 3
  %t2974 = load double, ptr %t2973
  %t2975 = getelementptr double, ptr %t12, i32 4
  %t2976 = load double, ptr %t2975
  %t2977 = getelementptr double, ptr %t12, i32 5
  %t2978 = load double, ptr %t2977
  %t2979 = getelementptr double, ptr %t12, i32 6
  %t2980 = load double, ptr %t2979
  %t2981 = getelementptr double, ptr %t12, i32 7
  %t2982 = load double, ptr %t2981
  %t2983 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t2968)
  %t2984 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2970)
  %t2985 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t2972)
  %t2986 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t2974)
  %t2987 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t2976)
  %t2988 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2978)
  %t2989 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2980)
  %t2990 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t2982)
  %t2991 = getelementptr [89 x i8], ptr @str41, i32 0, i32 0
  %t2992 = alloca ptr, i32 8
  %t2993 = getelementptr ptr, ptr %t2992, i32 0
  store ptr %t2983, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2992, i32 1
  store ptr %t2984, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2992, i32 2
  store ptr %t2985, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2992, i32 3
  store ptr %t2986, ptr %t2996
  %t2997 = getelementptr ptr, ptr %t2992, i32 4
  store ptr %t2987, ptr %t2997
  %t2998 = getelementptr ptr, ptr %t2992, i32 5
  store ptr %t2988, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2992, i32 6
  store ptr %t2989, ptr %t2999
  %t3000 = getelementptr ptr, ptr %t2992, i32 7
  store ptr %t2990, ptr %t3000
  %t3001 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2966, ptr %t2991, ptr %t2992, ptr %t3001, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t3002 = load i32, ptr %t30
  %t3003 = add i32 %t3002, 1
  store i32 %t3003, ptr %t30
  %t3004 = load i32, ptr %t37
  %t3005 = getelementptr [245 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3004, ptr %t3005, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t3006 = load i32, ptr %t37
  %t3007 = getelementptr [262 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3006, ptr %t3007, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t3008 = load i32, ptr %t37
  %t3009 = getelementptr [44 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3008, ptr %t3009, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t3010 = load i32, ptr %t37
  %t3011 = load i32, ptr %t38
  %t3012 = load i32, ptr %t38
  %t3013 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3014 = alloca i32, i32 3
  %t3015 = getelementptr i32, ptr %t3014, i32 0
  store i32 %t3012, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3014, i32 1
  store i32 31, ptr %t3016
  %t3017 = getelementptr i32, ptr %t3014, i32 2
  store i32 31, ptr %t3017
  %t3018 = alloca ptr, i32 4
  %t3019 = getelementptr ptr, ptr %t3018, i32 0
  store ptr %t3015, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3018, i32 1
  store ptr %t3016, ptr %t3020
  %t3021 = getelementptr ptr, ptr %t3018, i32 2
  store ptr %t3017, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t3018, i32 3
  store ptr %t25, ptr %t3022
  %t3023 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3010, ptr %t3013, ptr %t3018, ptr %t3023, i32 4, i32 0)
  br label %bb120
bb120:
  %t3024 = load i32, ptr %t37
  %t3025 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3024, ptr %t3025, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t3026 = insertvalue {float, float} undef, float 2.525e1, 0
  %t3027 = insertvalue {float, float} %t3026, float 7.575e1, 1
  store {float, float} %t3027, ptr %t13
  %t3028 = insertvalue {float, float} undef, float 2.5e9, 0
  %t3029 = insertvalue {float, float} %t3028, float 7.500000256e9, 1
  store {float, float} %t3029, ptr %t14
  %t3030 = load i32, ptr %t37
  %t3031 = load {float, float}, ptr %t13
  %t3032 = extractvalue {float, float} %t3031, 0
  %t3033 = extractvalue {float, float} %t3031, 1
  %t3034 = load {float, float}, ptr %t13
  %t3035 = extractvalue {float, float} %t3034, 0
  %t3036 = extractvalue {float, float} %t3034, 1
  %t3037 = load {float, float}, ptr %t14
  %t3038 = extractvalue {float, float} %t3037, 0
  %t3039 = extractvalue {float, float} %t3037, 1
  %t3040 = load {float, float}, ptr %t14
  %t3041 = extractvalue {float, float} %t3040, 0
  %t3042 = extractvalue {float, float} %t3040, 1
  %t3043 = fpext float %t3032 to double
  %t3044 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3043)
  %t3045 = fpext float %t3033 to double
  %t3046 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3045)
  %t3047 = fpext float %t3035 to double
  %t3048 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t3047)
  %t3049 = fpext float %t3036 to double
  %t3050 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t3049)
  %t3051 = fpext float %t3038 to double
  %t3052 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t3051)
  %t3053 = fpext float %t3039 to double
  %t3054 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t3053)
  %t3055 = fpext float %t3041 to double
  %t3056 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t3055)
  %t3057 = fpext float %t3042 to double
  %t3058 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t3057)
  %t3059 = getelementptr [91 x i8], ptr @str46, i32 0, i32 0
  %t3060 = alloca ptr, i32 8
  %t3061 = getelementptr ptr, ptr %t3060, i32 0
  store ptr %t3044, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3060, i32 1
  store ptr %t3046, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3060, i32 2
  store ptr %t3048, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3060, i32 3
  store ptr %t3050, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3060, i32 4
  store ptr %t3052, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3060, i32 5
  store ptr %t3054, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3060, i32 6
  store ptr %t3056, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3060, i32 7
  store ptr %t3058, ptr %t3068
  %t3069 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3030, ptr %t3059, ptr %t3060, ptr %t3069, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t3070 = load i32, ptr %t30
  %t3071 = add i32 %t3070, 1
  store i32 %t3071, ptr %t30
  %t3072 = load i32, ptr %t37
  %t3073 = getelementptr [245 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3072, ptr %t3073, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t3074 = load i32, ptr %t37
  %t3075 = getelementptr [248 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3074, ptr %t3075, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t3076 = load i32, ptr %t37
  %t3077 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3076, ptr %t3077, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t3078 = alloca i8, i32 26
  %t3079 = getelementptr i8, ptr %t3078, i32 0
  store i8 76, ptr %t3079
  %t3080 = getelementptr i8, ptr %t3078, i32 1
  store i8 69, ptr %t3080
  %t3081 = getelementptr i8, ptr %t3078, i32 2
  store i8 65, ptr %t3081
  %t3082 = getelementptr i8, ptr %t3078, i32 3
  store i8 68, ptr %t3082
  %t3083 = getelementptr i8, ptr %t3078, i32 4
  store i8 73, ptr %t3083
  %t3084 = getelementptr i8, ptr %t3078, i32 5
  store i8 78, ptr %t3084
  %t3085 = getelementptr i8, ptr %t3078, i32 6
  store i8 71, ptr %t3085
  %t3086 = getelementptr i8, ptr %t3078, i32 7
  store i8 32, ptr %t3086
  %t3087 = getelementptr i8, ptr %t3078, i32 8
  store i8 80, ptr %t3087
  %t3088 = getelementptr i8, ptr %t3078, i32 9
  store i8 76, ptr %t3088
  %t3089 = getelementptr i8, ptr %t3078, i32 10
  store i8 85, ptr %t3089
  %t3090 = getelementptr i8, ptr %t3078, i32 11
  store i8 83, ptr %t3090
  %t3091 = getelementptr i8, ptr %t3078, i32 12
  store i8 32, ptr %t3091
  %t3092 = getelementptr i8, ptr %t3078, i32 13
  store i8 83, ptr %t3092
  %t3093 = getelementptr i8, ptr %t3078, i32 14
  store i8 73, ptr %t3093
  %t3094 = getelementptr i8, ptr %t3078, i32 15
  store i8 71, ptr %t3094
  %t3095 = getelementptr i8, ptr %t3078, i32 16
  store i8 78, ptr %t3095
  %t3096 = getelementptr i8, ptr %t3078, i32 17
  store i8 32, ptr %t3096
  %t3097 = getelementptr i8, ptr %t3078, i32 18
  store i8 79, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3078, i32 19
  store i8 80, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3078, i32 20
  store i8 84, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3078, i32 21
  store i8 73, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3078, i32 22
  store i8 79, ptr %t3101
  %t3102 = getelementptr i8, ptr %t3078, i32 23
  store i8 78, ptr %t3102
  %t3103 = getelementptr i8, ptr %t3078, i32 24
  store i8 65, ptr %t3103
  %t3104 = getelementptr i8, ptr %t3078, i32 25
  store i8 76, ptr %t3104
  %t3105 = alloca i32
  store i32 0, ptr %t3105
  br label %str_loop_cond161
str_loop_cond161:
  %t3106 = load i32, ptr %t3105
  %t3107 = icmp slt i32 %t3106, 31
  br i1 %t3107, label %str_loop_body162, label %str_loop_end166
str_loop_body162:
  %t3108 = icmp slt i32 %t3106, 26
  br i1 %t3108, label %str_copy163, label %str_pad164
str_copy163:
  %t3109 = getelementptr i8, ptr %t3078, i32 %t3106
  %t3110 = load i8, ptr %t3109
  %t3111 = getelementptr i8, ptr %t25, i32 %t3106
  store i8 %t3110, ptr %t3111
  br label %str_loop_inc165
str_pad164:
  %t3112 = getelementptr i8, ptr %t25, i32 %t3106
  store i8 32, ptr %t3112
  br label %str_loop_inc165
str_loop_inc165:
  %t3113 = add i32 %t3106, 1
  store i32 %t3113, ptr %t3105
  br label %str_loop_cond161
str_loop_end166:
  %t3114 = load i32, ptr %t37
  %t3115 = load i32, ptr %t38
  %t3116 = load i32, ptr %t38
  %t3117 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3118 = alloca i32, i32 3
  %t3119 = getelementptr i32, ptr %t3118, i32 0
  store i32 %t3116, ptr %t3119
  %t3120 = getelementptr i32, ptr %t3118, i32 1
  store i32 31, ptr %t3120
  %t3121 = getelementptr i32, ptr %t3118, i32 2
  store i32 31, ptr %t3121
  %t3122 = alloca ptr, i32 4
  %t3123 = getelementptr ptr, ptr %t3122, i32 0
  store ptr %t3119, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3122, i32 1
  store ptr %t3120, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3122, i32 2
  store ptr %t3121, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3122, i32 3
  store ptr %t25, ptr %t3126
  %t3127 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3114, ptr %t3117, ptr %t3122, ptr %t3127, i32 4, i32 0)
  br label %bb134
bb134:
  %t3128 = load i32, ptr %t37
  %t3129 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3128, ptr %t3129, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t3130 = load i32, ptr %t36
  %t3131 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3131, i32 329, i32 7)
  %t3132 = sext i32 2 to i64
  %t3133 = sub i64 %t3132, 1
  %t3134 = mul i64 %t3133, 1
  %t3135 = add i64 0, %t3134
  %t3136 = sext i32 1 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = sext i32 2 to i64
  %t3139 = mul i64 1, %t3138
  %t3140 = mul i64 %t3137, %t3139
  %t3141 = add i64 %t3135, %t3140
  %t3142 = sext i32 1 to i64
  %t3143 = sub i64 %t3142, 1
  %t3144 = sext i32 2 to i64
  %t3145 = mul i64 1, %t3144
  %t3146 = sext i32 1 to i64
  %t3147 = mul i64 %t3145, %t3146
  %t3148 = mul i64 %t3143, %t3147
  %t3149 = add i64 %t3141, %t3148
  %t3150 = sext i32 2 to i64
  %t3151 = sub i64 %t3150, 1
  %t3152 = sext i32 2 to i64
  %t3153 = mul i64 1, %t3152
  %t3154 = sext i32 1 to i64
  %t3155 = mul i64 %t3153, %t3154
  %t3156 = sext i32 2 to i64
  %t3157 = mul i64 %t3155, %t3156
  %t3158 = mul i64 %t3151, %t3157
  %t3159 = add i64 %t3149, %t3158
  %t3160 = getelementptr double, ptr %t12, i64 %t3159
  %t3161 = sext i32 1 to i64
  %t3162 = sub i64 %t3161, 1
  %t3163 = mul i64 %t3162, 1
  %t3164 = add i64 0, %t3163
  %t3165 = sext i32 1 to i64
  %t3166 = sub i64 %t3165, 1
  %t3167 = sext i32 2 to i64
  %t3168 = mul i64 1, %t3167
  %t3169 = mul i64 %t3166, %t3168
  %t3170 = add i64 %t3164, %t3169
  %t3171 = getelementptr {float, float}, ptr %t16, i64 %t3170
  %t3172 = alloca float
  %t3173 = alloca float
  %t3174 = alloca float
  %t3175 = alloca float
  %t3176 = getelementptr [40 x i8], ptr @str49, i32 0, i32 0
  %t3177 = alloca ptr, i32 6
  %t3178 = getelementptr ptr, ptr %t3177, i32 0
  store ptr %t10, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3177, i32 1
  store ptr %t3160, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3177, i32 2
  store ptr %t3172, ptr %t3180
  %t3181 = getelementptr ptr, ptr %t3177, i32 3
  store ptr %t3173, ptr %t3181
  %t3182 = getelementptr ptr, ptr %t3177, i32 4
  store ptr %t3174, ptr %t3182
  %t3183 = getelementptr ptr, ptr %t3177, i32 5
  store ptr %t3175, ptr %t3183
  %t3184 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3130, ptr %t3176, ptr %t3177, ptr %t3184, i32 6, i32 0)
  %t3185 = load float, ptr %t3172
  %t3186 = load float, ptr %t3173
  %t3187 = insertvalue {float, float} undef, float %t3185, 0
  %t3188 = insertvalue {float, float} %t3187, float %t3186, 1
  store {float, float} %t3188, ptr %t3171
  %t3189 = load float, ptr %t3174
  %t3190 = load float, ptr %t3175
  %t3191 = insertvalue {float, float} undef, float %t3189, 0
  %t3192 = insertvalue {float, float} %t3191, float %t3190, 1
  store {float, float} %t3192, ptr %t13
  call void @col6forge_clear_runtime_source_context()
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t3193 = load i32, ptr %t37
  %t3194 = load double, ptr %t10
  %t3195 = sext i32 2 to i64
  %t3196 = sub i64 %t3195, 1
  %t3197 = mul i64 %t3196, 1
  %t3198 = add i64 0, %t3197
  %t3199 = sext i32 1 to i64
  %t3200 = sub i64 %t3199, 1
  %t3201 = sext i32 2 to i64
  %t3202 = mul i64 1, %t3201
  %t3203 = mul i64 %t3200, %t3202
  %t3204 = add i64 %t3198, %t3203
  %t3205 = sext i32 1 to i64
  %t3206 = sub i64 %t3205, 1
  %t3207 = sext i32 2 to i64
  %t3208 = mul i64 1, %t3207
  %t3209 = sext i32 1 to i64
  %t3210 = mul i64 %t3208, %t3209
  %t3211 = mul i64 %t3206, %t3210
  %t3212 = add i64 %t3204, %t3211
  %t3213 = sext i32 2 to i64
  %t3214 = sub i64 %t3213, 1
  %t3215 = sext i32 2 to i64
  %t3216 = mul i64 1, %t3215
  %t3217 = sext i32 1 to i64
  %t3218 = mul i64 %t3216, %t3217
  %t3219 = sext i32 2 to i64
  %t3220 = mul i64 %t3218, %t3219
  %t3221 = mul i64 %t3214, %t3220
  %t3222 = add i64 %t3212, %t3221
  %t3223 = getelementptr double, ptr %t12, i64 %t3222
  %t3224 = sext i32 2 to i64
  %t3225 = sub i64 %t3224, 1
  %t3226 = mul i64 %t3225, 1
  %t3227 = add i64 0, %t3226
  %t3228 = sext i32 1 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = sext i32 2 to i64
  %t3231 = mul i64 1, %t3230
  %t3232 = mul i64 %t3229, %t3231
  %t3233 = add i64 %t3227, %t3232
  %t3234 = sext i32 1 to i64
  %t3235 = sub i64 %t3234, 1
  %t3236 = sext i32 2 to i64
  %t3237 = mul i64 1, %t3236
  %t3238 = sext i32 1 to i64
  %t3239 = mul i64 %t3237, %t3238
  %t3240 = mul i64 %t3235, %t3239
  %t3241 = add i64 %t3233, %t3240
  %t3242 = sext i32 2 to i64
  %t3243 = sub i64 %t3242, 1
  %t3244 = sext i32 2 to i64
  %t3245 = mul i64 1, %t3244
  %t3246 = sext i32 1 to i64
  %t3247 = mul i64 %t3245, %t3246
  %t3248 = sext i32 2 to i64
  %t3249 = mul i64 %t3247, %t3248
  %t3250 = mul i64 %t3243, %t3249
  %t3251 = add i64 %t3241, %t3250
  %t3252 = getelementptr double, ptr %t12, i64 %t3251
  %t3253 = load double, ptr %t3252
  %t3254 = sext i32 1 to i64
  %t3255 = sub i64 %t3254, 1
  %t3256 = mul i64 %t3255, 1
  %t3257 = add i64 0, %t3256
  %t3258 = sext i32 1 to i64
  %t3259 = sub i64 %t3258, 1
  %t3260 = sext i32 2 to i64
  %t3261 = mul i64 1, %t3260
  %t3262 = mul i64 %t3259, %t3261
  %t3263 = add i64 %t3257, %t3262
  %t3264 = getelementptr {float, float}, ptr %t16, i64 %t3263
  %t3265 = sext i32 1 to i64
  %t3266 = sub i64 %t3265, 1
  %t3267 = mul i64 %t3266, 1
  %t3268 = add i64 0, %t3267
  %t3269 = sext i32 1 to i64
  %t3270 = sub i64 %t3269, 1
  %t3271 = sext i32 2 to i64
  %t3272 = mul i64 1, %t3271
  %t3273 = mul i64 %t3270, %t3272
  %t3274 = add i64 %t3268, %t3273
  %t3275 = getelementptr {float, float}, ptr %t16, i64 %t3274
  %t3276 = load {float, float}, ptr %t3275
  %t3277 = extractvalue {float, float} %t3276, 0
  %t3278 = extractvalue {float, float} %t3276, 1
  %t3279 = load {float, float}, ptr %t13
  %t3280 = extractvalue {float, float} %t3279, 0
  %t3281 = extractvalue {float, float} %t3279, 1
  %t3282 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3194)
  %t3283 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3253)
  %t3284 = fpext float %t3277 to double
  %t3285 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3284)
  %t3286 = fpext float %t3278 to double
  %t3287 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3286)
  %t3288 = fpext float %t3280 to double
  %t3289 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3288)
  %t3290 = fpext float %t3281 to double
  %t3291 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3290)
  %t3292 = getelementptr [43 x i8], ptr @str51, i32 0, i32 0
  %t3293 = alloca ptr, i32 6
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3282, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3293, i32 1
  store ptr %t3283, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3293, i32 2
  store ptr %t3285, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3293, i32 3
  store ptr %t3287, ptr %t3297
  %t3298 = getelementptr ptr, ptr %t3293, i32 4
  store ptr %t3289, ptr %t3298
  %t3299 = getelementptr ptr, ptr %t3293, i32 5
  store ptr %t3291, ptr %t3299
  %t3300 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3193, ptr %t3292, ptr %t3293, ptr %t3300, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t3301 = load i32, ptr %t30
  %t3302 = add i32 %t3301, 1
  store i32 %t3302, ptr %t30
  %t3303 = load i32, ptr %t37
  %t3304 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3303, ptr %t3304, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t3305 = load i32, ptr %t37
  %t3306 = getelementptr [188 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3305, ptr %t3306, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t3307 = load i32, ptr %t37
  %t3308 = getelementptr [27 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3307, ptr %t3308, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t3309 = load i32, ptr %t37
  %t3310 = load i32, ptr %t38
  %t3311 = load i32, ptr %t38
  %t3312 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3313 = alloca i32, i32 3
  %t3314 = getelementptr i32, ptr %t3313, i32 0
  store i32 %t3311, ptr %t3314
  %t3315 = getelementptr i32, ptr %t3313, i32 1
  store i32 31, ptr %t3315
  %t3316 = getelementptr i32, ptr %t3313, i32 2
  store i32 31, ptr %t3316
  %t3317 = alloca ptr, i32 4
  %t3318 = getelementptr ptr, ptr %t3317, i32 0
  store ptr %t3314, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3317, i32 1
  store ptr %t3315, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3317, i32 2
  store ptr %t3316, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3317, i32 3
  store ptr %t25, ptr %t3321
  %t3322 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3309, ptr %t3312, ptr %t3317, ptr %t3322, i32 4, i32 0)
  br label %bb147
bb147:
  %t3323 = alloca i8, i32 11
  %t3324 = getelementptr i8, ptr %t3323, i32 0
  store i8 40, ptr %t3324
  %t3325 = getelementptr i8, ptr %t3323, i32 1
  store i8 73, ptr %t3325
  %t3326 = getelementptr i8, ptr %t3323, i32 2
  store i8 53, ptr %t3326
  %t3327 = getelementptr i8, ptr %t3323, i32 3
  store i8 44, ptr %t3327
  %t3328 = getelementptr i8, ptr %t3323, i32 4
  store i8 32, ptr %t3328
  %t3329 = getelementptr i8, ptr %t3323, i32 5
  store i8 54, ptr %t3329
  %t3330 = getelementptr i8, ptr %t3323, i32 6
  store i8 40, ptr %t3330
  %t3331 = getelementptr i8, ptr %t3323, i32 7
  store i8 73, ptr %t3331
  %t3332 = getelementptr i8, ptr %t3323, i32 8
  store i8 53, ptr %t3332
  %t3333 = getelementptr i8, ptr %t3323, i32 9
  store i8 41, ptr %t3333
  %t3334 = getelementptr i8, ptr %t3323, i32 10
  store i8 41, ptr %t3334
  %t3335 = alloca i32
  store i32 0, ptr %t3335
  br label %str_loop_cond167
str_loop_cond167:
  %t3336 = load i32, ptr %t3335
  %t3337 = icmp slt i32 %t3336, 11
  br i1 %t3337, label %str_loop_body168, label %str_loop_end172
str_loop_body168:
  %t3338 = icmp slt i32 %t3336, 11
  br i1 %t3338, label %str_copy169, label %str_pad170
str_copy169:
  %t3339 = getelementptr i8, ptr %t3323, i32 %t3336
  %t3340 = load i8, ptr %t3339
  %t3341 = getelementptr i8, ptr %t2, i32 %t3336
  store i8 %t3340, ptr %t3341
  br label %str_loop_inc171
str_pad170:
  %t3342 = getelementptr i8, ptr %t2, i32 %t3336
  store i8 32, ptr %t3342
  br label %str_loop_inc171
str_loop_inc171:
  %t3343 = add i32 %t3336, 1
  store i32 %t3343, ptr %t3335
  br label %str_loop_cond167
str_loop_end172:
  %t3344 = sext i32 11 to i64
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i64 %t3344)
  br label %bb149
bb149:
  %t3345 = load i32, ptr %t30
  %t3346 = add i32 %t3345, 1
  store i32 %t3346, ptr %t30
  %t3347 = load i32, ptr %t37
  %t3348 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3347, ptr %t3348, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t3349 = load i32, ptr %t37
  %t3350 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3349, ptr %t3350, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t3351 = load i32, ptr %t37
  %t3352 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3351, ptr %t3352, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t3353 = load i32, ptr %t37
  %t3354 = getelementptr [37 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3353, ptr %t3354, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t3355 = load i32, ptr %t37
  %t3356 = load i32, ptr %t38
  %t3357 = load i32, ptr %t38
  %t3358 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3359 = alloca i32, i32 3
  %t3360 = getelementptr i32, ptr %t3359, i32 0
  store i32 %t3357, ptr %t3360
  %t3361 = getelementptr i32, ptr %t3359, i32 1
  store i32 31, ptr %t3361
  %t3362 = getelementptr i32, ptr %t3359, i32 2
  store i32 31, ptr %t3362
  %t3363 = alloca ptr, i32 4
  %t3364 = getelementptr ptr, ptr %t3363, i32 0
  store ptr %t3360, ptr %t3364
  %t3365 = getelementptr ptr, ptr %t3363, i32 1
  store ptr %t3361, ptr %t3365
  %t3366 = getelementptr ptr, ptr %t3363, i32 2
  store ptr %t3362, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3363, i32 3
  store ptr %t25, ptr %t3367
  %t3368 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3355, ptr %t3358, ptr %t3363, ptr %t3368, i32 4, i32 0)
  br label %bb157
bb157:
  %t3369 = load i32, ptr %t37
  %t3370 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3369, ptr %t3370, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t3371 = sext i32 2 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, 1
  %t3374 = add i64 0, %t3373
  %t3375 = getelementptr double, ptr %t11, i64 %t3374
  store double 5.5e0, ptr %t3375
  %t3376 = sext i32 2 to i64
  %t3377 = sub i64 %t3376, 1
  %t3378 = mul i64 %t3377, 1
  %t3379 = add i64 0, %t3378
  %t3380 = sext i32 1 to i64
  %t3381 = sub i64 %t3380, 1
  %t3382 = sext i32 2 to i64
  %t3383 = mul i64 1, %t3382
  %t3384 = mul i64 %t3381, %t3383
  %t3385 = add i64 %t3379, %t3384
  %t3386 = getelementptr {float, float}, ptr %t16, i64 %t3385
  %t3387 = insertvalue {float, float} undef, float 3.0e0, 0
  %t3388 = insertvalue {float, float} %t3387, float 4.0e0, 1
  store {float, float} %t3388, ptr %t3386
  %t3389 = alloca i8, i32 52
  %t3390 = getelementptr i8, ptr %t3389, i32 0
  store i8 40, ptr %t3390
  %t3391 = getelementptr i8, ptr %t3389, i32 1
  store i8 50, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3389, i32 2
  store i8 54, ptr %t3392
  %t3393 = getelementptr i8, ptr %t3389, i32 3
  store i8 88, ptr %t3393
  %t3394 = getelementptr i8, ptr %t3389, i32 4
  store i8 44, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3389, i32 5
  store i8 83, ptr %t3395
  %t3396 = getelementptr i8, ptr %t3389, i32 6
  store i8 80, ptr %t3396
  %t3397 = getelementptr i8, ptr %t3389, i32 7
  store i8 44, ptr %t3397
  %t3398 = getelementptr i8, ptr %t3389, i32 8
  store i8 70, ptr %t3398
  %t3399 = getelementptr i8, ptr %t3389, i32 9
  store i8 53, ptr %t3399
  %t3400 = getelementptr i8, ptr %t3389, i32 10
  store i8 46, ptr %t3400
  %t3401 = getelementptr i8, ptr %t3389, i32 11
  store i8 49, ptr %t3401
  %t3402 = getelementptr i8, ptr %t3389, i32 12
  store i8 44, ptr %t3402
  %t3403 = getelementptr i8, ptr %t3389, i32 13
  store i8 83, ptr %t3403
  %t3404 = getelementptr i8, ptr %t3389, i32 14
  store i8 83, ptr %t3404
  %t3405 = getelementptr i8, ptr %t3389, i32 15
  store i8 44, ptr %t3405
  %t3406 = getelementptr i8, ptr %t3389, i32 16
  store i8 50, ptr %t3406
  %t3407 = getelementptr i8, ptr %t3389, i32 17
  store i8 88, ptr %t3407
  %t3408 = getelementptr i8, ptr %t3389, i32 18
  store i8 44, ptr %t3408
  %t3409 = getelementptr i8, ptr %t3389, i32 19
  store i8 70, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3389, i32 20
  store i8 52, ptr %t3410
  %t3411 = getelementptr i8, ptr %t3389, i32 21
  store i8 46, ptr %t3411
  %t3412 = getelementptr i8, ptr %t3389, i32 22
  store i8 49, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3389, i32 23
  store i8 44, ptr %t3413
  %t3414 = getelementptr i8, ptr %t3389, i32 24
  store i8 83, ptr %t3414
  %t3415 = getelementptr i8, ptr %t3389, i32 25
  store i8 80, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3389, i32 26
  store i8 44, ptr %t3416
  %t3417 = getelementptr i8, ptr %t3389, i32 27
  store i8 40, ptr %t3417
  %t3418 = getelementptr i8, ptr %t3389, i32 28
  store i8 84, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3389, i32 29
  store i8 52, ptr %t3419
  %t3420 = getelementptr i8, ptr %t3389, i32 30
  store i8 48, ptr %t3420
  %t3421 = getelementptr i8, ptr %t3389, i32 31
  store i8 44, ptr %t3421
  %t3422 = getelementptr i8, ptr %t3389, i32 32
  store i8 73, ptr %t3422
  %t3423 = getelementptr i8, ptr %t3389, i32 33
  store i8 54, ptr %t3423
  %t3424 = getelementptr i8, ptr %t3389, i32 34
  store i8 44, ptr %t3424
  %t3425 = getelementptr i8, ptr %t3389, i32 35
  store i8 50, ptr %t3425
  %t3426 = getelementptr i8, ptr %t3389, i32 36
  store i8 88, ptr %t3426
  %t3427 = getelementptr i8, ptr %t3389, i32 37
  store i8 44, ptr %t3427
  %t3428 = getelementptr i8, ptr %t3389, i32 38
  store i8 70, ptr %t3428
  %t3429 = getelementptr i8, ptr %t3389, i32 39
  store i8 54, ptr %t3429
  %t3430 = getelementptr i8, ptr %t3389, i32 40
  store i8 46, ptr %t3430
  %t3431 = getelementptr i8, ptr %t3389, i32 41
  store i8 50, ptr %t3431
  %t3432 = getelementptr i8, ptr %t3389, i32 42
  store i8 44, ptr %t3432
  %t3433 = getelementptr i8, ptr %t3389, i32 43
  store i8 83, ptr %t3433
  %t3434 = getelementptr i8, ptr %t3389, i32 44
  store i8 83, ptr %t3434
  %t3435 = getelementptr i8, ptr %t3389, i32 45
  store i8 44, ptr %t3435
  %t3436 = getelementptr i8, ptr %t3389, i32 46
  store i8 70, ptr %t3436
  %t3437 = getelementptr i8, ptr %t3389, i32 47
  store i8 54, ptr %t3437
  %t3438 = getelementptr i8, ptr %t3389, i32 48
  store i8 46, ptr %t3438
  %t3439 = getelementptr i8, ptr %t3389, i32 49
  store i8 49, ptr %t3439
  %t3440 = getelementptr i8, ptr %t3389, i32 50
  store i8 41, ptr %t3440
  %t3441 = getelementptr i8, ptr %t3389, i32 51
  store i8 41, ptr %t3441
  %t3442 = alloca i32
  store i32 0, ptr %t3442
  br label %str_loop_cond173
str_loop_cond173:
  %t3443 = load i32, ptr %t3442
  %t3444 = icmp slt i32 %t3443, 52
  br i1 %t3444, label %str_loop_body174, label %str_loop_end178
str_loop_body174:
  %t3445 = icmp slt i32 %t3443, 52
  br i1 %t3445, label %str_copy175, label %str_pad176
str_copy175:
  %t3446 = getelementptr i8, ptr %t3389, i32 %t3443
  %t3447 = load i8, ptr %t3446
  %t3448 = getelementptr i8, ptr %t7, i32 %t3443
  store i8 %t3447, ptr %t3448
  br label %str_loop_inc177
str_pad176:
  %t3449 = getelementptr i8, ptr %t7, i32 %t3443
  store i8 32, ptr %t3449
  br label %str_loop_inc177
str_loop_inc177:
  %t3450 = add i32 %t3443, 1
  store i32 %t3450, ptr %t3442
  br label %str_loop_cond173
str_loop_end178:
  %t3451 = load i32, ptr %t37
  %t3452 = sext i32 2 to i64
  %t3453 = sub i64 %t3452, 1
  %t3454 = mul i64 %t3453, 1
  %t3455 = add i64 0, %t3454
  %t3456 = sext i32 1 to i64
  %t3457 = sub i64 %t3456, 1
  %t3458 = sext i32 2 to i64
  %t3459 = mul i64 1, %t3458
  %t3460 = mul i64 %t3457, %t3459
  %t3461 = add i64 %t3455, %t3460
  %t3462 = getelementptr {float, float}, ptr %t16, i64 %t3461
  %t3463 = sext i32 2 to i64
  %t3464 = sub i64 %t3463, 1
  %t3465 = mul i64 %t3464, 1
  %t3466 = add i64 0, %t3465
  %t3467 = sext i32 1 to i64
  %t3468 = sub i64 %t3467, 1
  %t3469 = sext i32 2 to i64
  %t3470 = mul i64 1, %t3469
  %t3471 = mul i64 %t3468, %t3470
  %t3472 = add i64 %t3466, %t3471
  %t3473 = getelementptr {float, float}, ptr %t16, i64 %t3472
  %t3474 = load {float, float}, ptr %t3473
  %t3475 = extractvalue {float, float} %t3474, 0
  %t3476 = extractvalue {float, float} %t3474, 1
  %t3477 = load i32, ptr %t39
  %t3478 = load float, ptr %t41
  %t3479 = sext i32 2 to i64
  %t3480 = sub i64 %t3479, 1
  %t3481 = mul i64 %t3480, 1
  %t3482 = add i64 0, %t3481
  %t3483 = getelementptr double, ptr %t11, i64 %t3482
  %t3484 = sext i32 2 to i64
  %t3485 = sub i64 %t3484, 1
  %t3486 = mul i64 %t3485, 1
  %t3487 = add i64 0, %t3486
  %t3488 = getelementptr double, ptr %t11, i64 %t3487
  %t3489 = load double, ptr %t3488
  %t3490 = load i32, ptr %t39
  %t3491 = load float, ptr %t41
  %t3492 = sext i32 2 to i64
  %t3493 = sub i64 %t3492, 1
  %t3494 = mul i64 %t3493, 1
  %t3495 = add i64 0, %t3494
  %t3496 = getelementptr double, ptr %t11, i64 %t3495
  %t3497 = sext i32 2 to i64
  %t3498 = sub i64 %t3497, 1
  %t3499 = mul i64 %t3498, 1
  %t3500 = add i64 0, %t3499
  %t3501 = getelementptr double, ptr %t11, i64 %t3500
  %t3502 = load double, ptr %t3501
  %t3503 = alloca i32, i32 2
  %t3504 = alloca double, i32 6
  %t3505 = fpext float %t3475 to double
  %t3506 = getelementptr double, ptr %t3504, i32 0
  store double %t3505, ptr %t3506
  %t3507 = fpext float %t3476 to double
  %t3508 = getelementptr double, ptr %t3504, i32 1
  store double %t3507, ptr %t3508
  %t3509 = getelementptr i32, ptr %t3503, i32 0
  store i32 %t3477, ptr %t3509
  %t3510 = fpext float %t3478 to double
  %t3511 = getelementptr double, ptr %t3504, i32 2
  store double %t3510, ptr %t3511
  %t3512 = getelementptr double, ptr %t3504, i32 3
  store double %t3489, ptr %t3512
  %t3513 = getelementptr i32, ptr %t3503, i32 1
  store i32 %t3490, ptr %t3513
  %t3514 = fpext float %t3491 to double
  %t3515 = getelementptr double, ptr %t3504, i32 4
  store double %t3514, ptr %t3515
  %t3516 = getelementptr double, ptr %t3504, i32 5
  store double %t3502, ptr %t3516
  %t3517 = alloca ptr, i32 8
  %t3518 = getelementptr ptr, ptr %t3517, i32 0
  store ptr %t3506, ptr %t3518
  %t3519 = getelementptr ptr, ptr %t3517, i32 1
  store ptr %t3508, ptr %t3519
  %t3520 = getelementptr ptr, ptr %t3517, i32 2
  store ptr %t3509, ptr %t3520
  %t3521 = getelementptr ptr, ptr %t3517, i32 3
  store ptr %t3511, ptr %t3521
  %t3522 = getelementptr ptr, ptr %t3517, i32 4
  store ptr %t3512, ptr %t3522
  %t3523 = getelementptr ptr, ptr %t3517, i32 5
  store ptr %t3513, ptr %t3523
  %t3524 = getelementptr ptr, ptr %t3517, i32 6
  store ptr %t3515, ptr %t3524
  %t3525 = getelementptr ptr, ptr %t3517, i32 7
  store ptr %t3516, ptr %t3525
  %t3526 = getelementptr [9 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3451, ptr %t7, i32 52, ptr %t3517, ptr %t3526, i32 8, i32 0)
  br label %bb164
bb164:
  %t3527 = load i32, ptr %t30
  %t3528 = add i32 %t3527, 1
  store i32 %t3528, ptr %t30
  %t3529 = load i32, ptr %t37
  %t3530 = getelementptr [83 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3529, ptr %t3530, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t3531 = load i32, ptr %t37
  %t3532 = getelementptr [121 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3531, ptr %t3532, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t3533 = load i32, ptr %t37
  %t3534 = load i32, ptr %t38
  %t3535 = load i32, ptr %t38
  %t3536 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3537 = alloca i32, i32 3
  %t3538 = getelementptr i32, ptr %t3537, i32 0
  store i32 %t3535, ptr %t3538
  %t3539 = getelementptr i32, ptr %t3537, i32 1
  store i32 31, ptr %t3539
  %t3540 = getelementptr i32, ptr %t3537, i32 2
  store i32 31, ptr %t3540
  %t3541 = alloca ptr, i32 4
  %t3542 = getelementptr ptr, ptr %t3541, i32 0
  store ptr %t3538, ptr %t3542
  %t3543 = getelementptr ptr, ptr %t3541, i32 1
  store ptr %t3539, ptr %t3543
  %t3544 = getelementptr ptr, ptr %t3541, i32 2
  store ptr %t3540, ptr %t3544
  %t3545 = getelementptr ptr, ptr %t3541, i32 3
  store ptr %t25, ptr %t3545
  %t3546 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3533, ptr %t3536, ptr %t3541, ptr %t3546, i32 4, i32 0)
  br label %bb171
bb171:
  %t3547 = load i32, ptr %t37
  %t3548 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3547, ptr %t3548, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t3549 = sext i32 7 to i64
  %t3550 = sext i32 7 to i64
  %t3551 = sext i32 1 to i64
  %t3552 = sub i64 %t3549, %t3551
  %t3553 = getelementptr i8, ptr %t7, i64 %t3552
  %t3554 = sub i64 %t3550, %t3549
  %t3555 = sext i32 1 to i64
  %t3556 = add i64 %t3554, %t3555
  %t3557 = sext i32 7 to i64
  %t3558 = sext i32 7 to i64
  %t3559 = sub i64 %t3558, %t3557
  %t3560 = sext i32 1 to i64
  %t3561 = add i64 %t3559, %t3560
  %t3562 = alloca i8
  %t3563 = getelementptr i8, ptr %t3562, i32 0
  store i8 83, ptr %t3563
  %t3564 = icmp slt i64 %t3561, -2147483648
  %t3565 = icmp sgt i64 %t3561, 2147483647
  %t3566 = or i1 %t3564, %t3565
  br i1 %t3566, label %i32_narrow_fail179, label %i32_narrow_ok180
i32_narrow_fail179:
  call void @llvm.trap()
  unreachable
i32_narrow_ok180:
  %t3567 = trunc i64 %t3561 to i32
  %t3568 = alloca i32
  store i32 0, ptr %t3568
  br label %str_loop_cond181
str_loop_cond181:
  %t3569 = load i32, ptr %t3568
  %t3570 = icmp slt i32 %t3569, %t3567
  br i1 %t3570, label %str_loop_body182, label %str_loop_end186
str_loop_body182:
  %t3571 = icmp slt i32 %t3569, 1
  br i1 %t3571, label %str_copy183, label %str_pad184
str_copy183:
  %t3572 = getelementptr i8, ptr %t3562, i32 %t3569
  %t3573 = load i8, ptr %t3572
  %t3574 = getelementptr i8, ptr %t3553, i32 %t3569
  store i8 %t3573, ptr %t3574
  br label %str_loop_inc185
str_pad184:
  %t3575 = getelementptr i8, ptr %t3553, i32 %t3569
  store i8 32, ptr %t3575
  br label %str_loop_inc185
str_loop_inc185:
  %t3576 = add i32 %t3569, 1
  store i32 %t3576, ptr %t3568
  br label %str_loop_cond181
str_loop_end186:
  %t3577 = sext i32 14 to i64
  %t3578 = sext i32 15 to i64
  %t3579 = sext i32 1 to i64
  %t3580 = sub i64 %t3577, %t3579
  %t3581 = getelementptr i8, ptr %t7, i64 %t3580
  %t3582 = sub i64 %t3578, %t3577
  %t3583 = sext i32 1 to i64
  %t3584 = add i64 %t3582, %t3583
  %t3585 = sext i32 14 to i64
  %t3586 = sext i32 15 to i64
  %t3587 = sub i64 %t3586, %t3585
  %t3588 = sext i32 1 to i64
  %t3589 = add i64 %t3587, %t3588
  %t3590 = alloca i8, i32 2
  %t3591 = getelementptr i8, ptr %t3590, i32 0
  store i8 83, ptr %t3591
  %t3592 = getelementptr i8, ptr %t3590, i32 1
  store i8 80, ptr %t3592
  %t3593 = icmp slt i64 %t3589, -2147483648
  %t3594 = icmp sgt i64 %t3589, 2147483647
  %t3595 = or i1 %t3593, %t3594
  br i1 %t3595, label %i32_narrow_fail187, label %i32_narrow_ok188
i32_narrow_fail187:
  call void @llvm.trap()
  unreachable
i32_narrow_ok188:
  %t3596 = trunc i64 %t3589 to i32
  %t3597 = alloca i32
  store i32 0, ptr %t3597
  br label %str_loop_cond189
str_loop_cond189:
  %t3598 = load i32, ptr %t3597
  %t3599 = icmp slt i32 %t3598, %t3596
  br i1 %t3599, label %str_loop_body190, label %str_loop_end194
str_loop_body190:
  %t3600 = icmp slt i32 %t3598, 2
  br i1 %t3600, label %str_copy191, label %str_pad192
str_copy191:
  %t3601 = getelementptr i8, ptr %t3590, i32 %t3598
  %t3602 = load i8, ptr %t3601
  %t3603 = getelementptr i8, ptr %t3581, i32 %t3598
  store i8 %t3602, ptr %t3603
  br label %str_loop_inc193
str_pad192:
  %t3604 = getelementptr i8, ptr %t3581, i32 %t3598
  store i8 32, ptr %t3604
  br label %str_loop_inc193
str_loop_inc193:
  %t3605 = add i32 %t3598, 1
  store i32 %t3605, ptr %t3597
  br label %str_loop_cond189
str_loop_end194:
  %t3606 = sext i32 26 to i64
  %t3607 = sext i32 26 to i64
  %t3608 = sext i32 1 to i64
  %t3609 = sub i64 %t3606, %t3608
  %t3610 = getelementptr i8, ptr %t7, i64 %t3609
  %t3611 = sub i64 %t3607, %t3606
  %t3612 = sext i32 1 to i64
  %t3613 = add i64 %t3611, %t3612
  %t3614 = sext i32 26 to i64
  %t3615 = sext i32 26 to i64
  %t3616 = sub i64 %t3615, %t3614
  %t3617 = sext i32 1 to i64
  %t3618 = add i64 %t3616, %t3617
  %t3619 = alloca i8
  %t3620 = getelementptr i8, ptr %t3619, i32 0
  store i8 83, ptr %t3620
  %t3621 = icmp slt i64 %t3618, -2147483648
  %t3622 = icmp sgt i64 %t3618, 2147483647
  %t3623 = or i1 %t3621, %t3622
  br i1 %t3623, label %i32_narrow_fail195, label %i32_narrow_ok196
i32_narrow_fail195:
  call void @llvm.trap()
  unreachable
i32_narrow_ok196:
  %t3624 = trunc i64 %t3618 to i32
  %t3625 = alloca i32
  store i32 0, ptr %t3625
  br label %str_loop_cond197
str_loop_cond197:
  %t3626 = load i32, ptr %t3625
  %t3627 = icmp slt i32 %t3626, %t3624
  br i1 %t3627, label %str_loop_body198, label %str_loop_end202
str_loop_body198:
  %t3628 = icmp slt i32 %t3626, 1
  br i1 %t3628, label %str_copy199, label %str_pad200
str_copy199:
  %t3629 = getelementptr i8, ptr %t3619, i32 %t3626
  %t3630 = load i8, ptr %t3629
  %t3631 = getelementptr i8, ptr %t3610, i32 %t3626
  store i8 %t3630, ptr %t3631
  br label %str_loop_inc201
str_pad200:
  %t3632 = getelementptr i8, ptr %t3610, i32 %t3626
  store i8 32, ptr %t3632
  br label %str_loop_inc201
str_loop_inc201:
  %t3633 = add i32 %t3626, 1
  store i32 %t3633, ptr %t3625
  br label %str_loop_cond197
str_loop_end202:
  %t3634 = sext i32 45 to i64
  %t3635 = sext i32 45 to i64
  %t3636 = sext i32 1 to i64
  %t3637 = sub i64 %t3634, %t3636
  %t3638 = getelementptr i8, ptr %t7, i64 %t3637
  %t3639 = sub i64 %t3635, %t3634
  %t3640 = sext i32 1 to i64
  %t3641 = add i64 %t3639, %t3640
  %t3642 = sext i32 45 to i64
  %t3643 = sext i32 45 to i64
  %t3644 = sub i64 %t3643, %t3642
  %t3645 = sext i32 1 to i64
  %t3646 = add i64 %t3644, %t3645
  %t3647 = alloca i8
  %t3648 = getelementptr i8, ptr %t3647, i32 0
  store i8 80, ptr %t3648
  %t3649 = icmp slt i64 %t3646, -2147483648
  %t3650 = icmp sgt i64 %t3646, 2147483647
  %t3651 = or i1 %t3649, %t3650
  br i1 %t3651, label %i32_narrow_fail203, label %i32_narrow_ok204
i32_narrow_fail203:
  call void @llvm.trap()
  unreachable
i32_narrow_ok204:
  %t3652 = trunc i64 %t3646 to i32
  %t3653 = alloca i32
  store i32 0, ptr %t3653
  br label %str_loop_cond205
str_loop_cond205:
  %t3654 = load i32, ptr %t3653
  %t3655 = icmp slt i32 %t3654, %t3652
  br i1 %t3655, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t3656 = icmp slt i32 %t3654, 1
  br i1 %t3656, label %str_copy207, label %str_pad208
str_copy207:
  %t3657 = getelementptr i8, ptr %t3647, i32 %t3654
  %t3658 = load i8, ptr %t3657
  %t3659 = getelementptr i8, ptr %t3638, i32 %t3654
  store i8 %t3658, ptr %t3659
  br label %str_loop_inc209
str_pad208:
  %t3660 = getelementptr i8, ptr %t3638, i32 %t3654
  store i8 32, ptr %t3660
  br label %str_loop_inc209
str_loop_inc209:
  %t3661 = add i32 %t3654, 1
  store i32 %t3661, ptr %t3653
  br label %str_loop_cond205
str_loop_end210:
  %t3662 = load i32, ptr %t37
  %t3663 = sext i32 2 to i64
  %t3664 = sub i64 %t3663, 1
  %t3665 = mul i64 %t3664, 1
  %t3666 = add i64 0, %t3665
  %t3667 = sext i32 1 to i64
  %t3668 = sub i64 %t3667, 1
  %t3669 = sext i32 2 to i64
  %t3670 = mul i64 1, %t3669
  %t3671 = mul i64 %t3668, %t3670
  %t3672 = add i64 %t3666, %t3671
  %t3673 = getelementptr {float, float}, ptr %t16, i64 %t3672
  %t3674 = sext i32 2 to i64
  %t3675 = sub i64 %t3674, 1
  %t3676 = mul i64 %t3675, 1
  %t3677 = add i64 0, %t3676
  %t3678 = sext i32 1 to i64
  %t3679 = sub i64 %t3678, 1
  %t3680 = sext i32 2 to i64
  %t3681 = mul i64 1, %t3680
  %t3682 = mul i64 %t3679, %t3681
  %t3683 = add i64 %t3677, %t3682
  %t3684 = getelementptr {float, float}, ptr %t16, i64 %t3683
  %t3685 = load {float, float}, ptr %t3684
  %t3686 = extractvalue {float, float} %t3685, 0
  %t3687 = extractvalue {float, float} %t3685, 1
  %t3688 = load i32, ptr %t39
  %t3689 = load float, ptr %t41
  %t3690 = sext i32 2 to i64
  %t3691 = sub i64 %t3690, 1
  %t3692 = mul i64 %t3691, 1
  %t3693 = add i64 0, %t3692
  %t3694 = getelementptr double, ptr %t11, i64 %t3693
  %t3695 = sext i32 2 to i64
  %t3696 = sub i64 %t3695, 1
  %t3697 = mul i64 %t3696, 1
  %t3698 = add i64 0, %t3697
  %t3699 = getelementptr double, ptr %t11, i64 %t3698
  %t3700 = load double, ptr %t3699
  %t3701 = load i32, ptr %t39
  %t3702 = load float, ptr %t41
  %t3703 = sext i32 2 to i64
  %t3704 = sub i64 %t3703, 1
  %t3705 = mul i64 %t3704, 1
  %t3706 = add i64 0, %t3705
  %t3707 = getelementptr double, ptr %t11, i64 %t3706
  %t3708 = sext i32 2 to i64
  %t3709 = sub i64 %t3708, 1
  %t3710 = mul i64 %t3709, 1
  %t3711 = add i64 0, %t3710
  %t3712 = getelementptr double, ptr %t11, i64 %t3711
  %t3713 = load double, ptr %t3712
  %t3714 = alloca i32, i32 2
  %t3715 = alloca double, i32 6
  %t3716 = fpext float %t3686 to double
  %t3717 = getelementptr double, ptr %t3715, i32 0
  store double %t3716, ptr %t3717
  %t3718 = fpext float %t3687 to double
  %t3719 = getelementptr double, ptr %t3715, i32 1
  store double %t3718, ptr %t3719
  %t3720 = getelementptr i32, ptr %t3714, i32 0
  store i32 %t3688, ptr %t3720
  %t3721 = fpext float %t3689 to double
  %t3722 = getelementptr double, ptr %t3715, i32 2
  store double %t3721, ptr %t3722
  %t3723 = getelementptr double, ptr %t3715, i32 3
  store double %t3700, ptr %t3723
  %t3724 = getelementptr i32, ptr %t3714, i32 1
  store i32 %t3701, ptr %t3724
  %t3725 = fpext float %t3702 to double
  %t3726 = getelementptr double, ptr %t3715, i32 4
  store double %t3725, ptr %t3726
  %t3727 = getelementptr double, ptr %t3715, i32 5
  store double %t3713, ptr %t3727
  %t3728 = alloca ptr, i32 8
  %t3729 = getelementptr ptr, ptr %t3728, i32 0
  store ptr %t3717, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3728, i32 1
  store ptr %t3719, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3728, i32 2
  store ptr %t3720, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3728, i32 3
  store ptr %t3722, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3728, i32 4
  store ptr %t3723, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3728, i32 5
  store ptr %t3724, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3728, i32 6
  store ptr %t3726, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3728, i32 7
  store ptr %t3727, ptr %t3736
  %t3737 = getelementptr [9 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3662, ptr %t7, i32 52, ptr %t3728, ptr %t3737, i32 8, i32 0)
  br label %bb177
bb177:
  %t3738 = load i32, ptr %t30
  %t3739 = add i32 %t3738, 1
  store i32 %t3739, ptr %t30
  %t3740 = load i32, ptr %t37
  %t3741 = getelementptr [83 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3740, ptr %t3741, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t3742 = load i32, ptr %t37
  %t3743 = getelementptr [121 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3742, ptr %t3743, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t3744 = load i32, ptr %t37
  %t3745 = getelementptr [33 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3744, ptr %t3745, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t3746 = alloca i8, i32 25
  %t3747 = getelementptr i8, ptr %t3746, i32 0
  store i8 50, ptr %t3747
  %t3748 = getelementptr i8, ptr %t3746, i32 1
  store i8 32, ptr %t3748
  %t3749 = getelementptr i8, ptr %t3746, i32 2
  store i8 67, ptr %t3749
  %t3750 = getelementptr i8, ptr %t3746, i32 3
  store i8 79, ptr %t3750
  %t3751 = getelementptr i8, ptr %t3746, i32 4
  store i8 77, ptr %t3751
  %t3752 = getelementptr i8, ptr %t3746, i32 5
  store i8 80, ptr %t3752
  %t3753 = getelementptr i8, ptr %t3746, i32 6
  store i8 85, ptr %t3753
  %t3754 = getelementptr i8, ptr %t3746, i32 7
  store i8 84, ptr %t3754
  %t3755 = getelementptr i8, ptr %t3746, i32 8
  store i8 69, ptr %t3755
  %t3756 = getelementptr i8, ptr %t3746, i32 9
  store i8 68, ptr %t3756
  %t3757 = getelementptr i8, ptr %t3746, i32 10
  store i8 32, ptr %t3757
  %t3758 = getelementptr i8, ptr %t3746, i32 11
  store i8 76, ptr %t3758
  %t3759 = getelementptr i8, ptr %t3746, i32 12
  store i8 73, ptr %t3759
  %t3760 = getelementptr i8, ptr %t3746, i32 13
  store i8 78, ptr %t3760
  %t3761 = getelementptr i8, ptr %t3746, i32 14
  store i8 69, ptr %t3761
  %t3762 = getelementptr i8, ptr %t3746, i32 15
  store i8 83, ptr %t3762
  %t3763 = getelementptr i8, ptr %t3746, i32 16
  store i8 32, ptr %t3763
  %t3764 = getelementptr i8, ptr %t3746, i32 17
  store i8 69, ptr %t3764
  %t3765 = getelementptr i8, ptr %t3746, i32 18
  store i8 88, ptr %t3765
  %t3766 = getelementptr i8, ptr %t3746, i32 19
  store i8 80, ptr %t3766
  %t3767 = getelementptr i8, ptr %t3746, i32 20
  store i8 69, ptr %t3767
  %t3768 = getelementptr i8, ptr %t3746, i32 21
  store i8 67, ptr %t3768
  %t3769 = getelementptr i8, ptr %t3746, i32 22
  store i8 84, ptr %t3769
  %t3770 = getelementptr i8, ptr %t3746, i32 23
  store i8 69, ptr %t3770
  %t3771 = getelementptr i8, ptr %t3746, i32 24
  store i8 68, ptr %t3771
  %t3772 = alloca i32
  store i32 0, ptr %t3772
  br label %str_loop_cond211
str_loop_cond211:
  %t3773 = load i32, ptr %t3772
  %t3774 = icmp slt i32 %t3773, 31
  br i1 %t3774, label %str_loop_body212, label %str_loop_end216
str_loop_body212:
  %t3775 = icmp slt i32 %t3773, 25
  br i1 %t3775, label %str_copy213, label %str_pad214
str_copy213:
  %t3776 = getelementptr i8, ptr %t3746, i32 %t3773
  %t3777 = load i8, ptr %t3776
  %t3778 = getelementptr i8, ptr %t25, i32 %t3773
  store i8 %t3777, ptr %t3778
  br label %str_loop_inc215
str_pad214:
  %t3779 = getelementptr i8, ptr %t25, i32 %t3773
  store i8 32, ptr %t3779
  br label %str_loop_inc215
str_loop_inc215:
  %t3780 = add i32 %t3773, 1
  store i32 %t3780, ptr %t3772
  br label %str_loop_cond211
str_loop_end216:
  %t3781 = load i32, ptr %t37
  %t3782 = load i32, ptr %t38
  %t3783 = load i32, ptr %t38
  %t3784 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3785 = alloca i32, i32 3
  %t3786 = getelementptr i32, ptr %t3785, i32 0
  store i32 %t3783, ptr %t3786
  %t3787 = getelementptr i32, ptr %t3785, i32 1
  store i32 31, ptr %t3787
  %t3788 = getelementptr i32, ptr %t3785, i32 2
  store i32 31, ptr %t3788
  %t3789 = alloca ptr, i32 4
  %t3790 = getelementptr ptr, ptr %t3789, i32 0
  store ptr %t3786, ptr %t3790
  %t3791 = getelementptr ptr, ptr %t3789, i32 1
  store ptr %t3787, ptr %t3791
  %t3792 = getelementptr ptr, ptr %t3789, i32 2
  store ptr %t3788, ptr %t3792
  %t3793 = getelementptr ptr, ptr %t3789, i32 3
  store ptr %t25, ptr %t3793
  %t3794 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3781, ptr %t3784, ptr %t3789, ptr %t3794, i32 4, i32 0)
  br label %bb186
bb186:
  %t3795 = load i32, ptr %t37
  %t3796 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3795, ptr %t3796, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t3797 = alloca i8, i32 32
  %t3798 = getelementptr i8, ptr %t3797, i32 0
  store i8 65, ptr %t3798
  %t3799 = getelementptr i8, ptr %t3797, i32 1
  store i8 65, ptr %t3799
  %t3800 = getelementptr i8, ptr %t3797, i32 2
  store i8 65, ptr %t3800
  %t3801 = getelementptr i8, ptr %t3797, i32 3
  store i8 65, ptr %t3801
  %t3802 = getelementptr i8, ptr %t3797, i32 4
  store i8 66, ptr %t3802
  %t3803 = getelementptr i8, ptr %t3797, i32 5
  store i8 66, ptr %t3803
  %t3804 = getelementptr i8, ptr %t3797, i32 6
  store i8 66, ptr %t3804
  %t3805 = getelementptr i8, ptr %t3797, i32 7
  store i8 66, ptr %t3805
  %t3806 = getelementptr i8, ptr %t3797, i32 8
  store i8 67, ptr %t3806
  %t3807 = getelementptr i8, ptr %t3797, i32 9
  store i8 67, ptr %t3807
  %t3808 = getelementptr i8, ptr %t3797, i32 10
  store i8 67, ptr %t3808
  %t3809 = getelementptr i8, ptr %t3797, i32 11
  store i8 67, ptr %t3809
  %t3810 = getelementptr i8, ptr %t3797, i32 12
  store i8 68, ptr %t3810
  %t3811 = getelementptr i8, ptr %t3797, i32 13
  store i8 68, ptr %t3811
  %t3812 = getelementptr i8, ptr %t3797, i32 14
  store i8 68, ptr %t3812
  %t3813 = getelementptr i8, ptr %t3797, i32 15
  store i8 68, ptr %t3813
  %t3814 = getelementptr i8, ptr %t3797, i32 16
  store i8 69, ptr %t3814
  %t3815 = getelementptr i8, ptr %t3797, i32 17
  store i8 69, ptr %t3815
  %t3816 = getelementptr i8, ptr %t3797, i32 18
  store i8 69, ptr %t3816
  %t3817 = getelementptr i8, ptr %t3797, i32 19
  store i8 69, ptr %t3817
  %t3818 = getelementptr i8, ptr %t3797, i32 20
  store i8 70, ptr %t3818
  %t3819 = getelementptr i8, ptr %t3797, i32 21
  store i8 70, ptr %t3819
  %t3820 = getelementptr i8, ptr %t3797, i32 22
  store i8 70, ptr %t3820
  %t3821 = getelementptr i8, ptr %t3797, i32 23
  store i8 70, ptr %t3821
  %t3822 = getelementptr i8, ptr %t3797, i32 24
  store i8 71, ptr %t3822
  %t3823 = getelementptr i8, ptr %t3797, i32 25
  store i8 71, ptr %t3823
  %t3824 = getelementptr i8, ptr %t3797, i32 26
  store i8 71, ptr %t3824
  %t3825 = getelementptr i8, ptr %t3797, i32 27
  store i8 71, ptr %t3825
  %t3826 = getelementptr i8, ptr %t3797, i32 28
  store i8 72, ptr %t3826
  %t3827 = getelementptr i8, ptr %t3797, i32 29
  store i8 72, ptr %t3827
  %t3828 = getelementptr i8, ptr %t3797, i32 30
  store i8 72, ptr %t3828
  %t3829 = getelementptr i8, ptr %t3797, i32 31
  store i8 72, ptr %t3829
  %t3830 = alloca i32
  store i32 0, ptr %t3830
  br label %str_loop_cond217
str_loop_cond217:
  %t3831 = load i32, ptr %t3830
  %t3832 = icmp slt i32 %t3831, 32
  br i1 %t3832, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t3833 = icmp slt i32 %t3831, 32
  br i1 %t3833, label %str_copy219, label %str_pad220
str_copy219:
  %t3834 = getelementptr i8, ptr %t3797, i32 %t3831
  %t3835 = load i8, ptr %t3834
  %t3836 = getelementptr i8, ptr %t6, i32 %t3831
  store i8 %t3835, ptr %t3836
  br label %str_loop_inc221
str_pad220:
  %t3837 = getelementptr i8, ptr %t6, i32 %t3831
  store i8 32, ptr %t3837
  br label %str_loop_inc221
str_loop_inc221:
  %t3838 = add i32 %t3831, 1
  store i32 %t3838, ptr %t3830
  br label %str_loop_cond217
str_loop_end222:
  %t3839 = load i32, ptr %t37
  %t3840 = getelementptr [73 x i8], ptr @str61, i32 0, i32 0
  %t3841 = alloca i32, i32 4
  %t3842 = getelementptr i32, ptr %t3841, i32 0
  store i32 32, ptr %t3842
  %t3843 = getelementptr i32, ptr %t3841, i32 1
  store i32 32, ptr %t3843
  %t3844 = getelementptr i32, ptr %t3841, i32 2
  store i32 32, ptr %t3844
  %t3845 = getelementptr i32, ptr %t3841, i32 3
  store i32 32, ptr %t3845
  %t3846 = alloca ptr, i32 6
  %t3847 = getelementptr ptr, ptr %t3846, i32 0
  store ptr %t3842, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3846, i32 1
  store ptr %t3843, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3846, i32 2
  store ptr %t6, ptr %t3849
  %t3850 = getelementptr ptr, ptr %t3846, i32 3
  store ptr %t3844, ptr %t3850
  %t3851 = getelementptr ptr, ptr %t3846, i32 4
  store ptr %t3845, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3846, i32 5
  store ptr %t6, ptr %t3852
  %t3853 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3839, ptr %t3840, ptr %t3846, ptr %t3853, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t3854 = load i32, ptr %t30
  %t3855 = add i32 %t3854, 1
  store i32 %t3855, ptr %t30
  %t3856 = load i32, ptr %t37
  %t3857 = getelementptr [83 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3856, ptr %t3857, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t3858 = load i32, ptr %t37
  %t3859 = getelementptr [127 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3858, ptr %t3859, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t3860 = load i32, ptr %t37
  %t3861 = load i32, ptr %t38
  %t3862 = getelementptr [473 x i8], ptr @str63, i32 0, i32 0
  %t3863 = alloca i32, i32 1
  %t3864 = getelementptr i32, ptr %t3863, i32 0
  store i32 %t3861, ptr %t3864
  %t3865 = alloca ptr, i32 1
  %t3866 = getelementptr ptr, ptr %t3865, i32 0
  store ptr %t3864, ptr %t3866
  %t3867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3860, ptr %t3862, ptr %t3865, ptr %t3867, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t3868 = load i32, ptr %t30
  %t3869 = add i32 %t3868, 1
  store i32 %t3869, ptr %t30
  %t3870 = load i32, ptr %t36
  %t3871 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3871, i32 428, i32 7)
  %t3872 = sext i32 1 to i64
  %t3873 = sub i64 %t3872, 1
  %t3874 = mul i64 %t3873, 1
  %t3875 = add i64 0, %t3874
  %t3876 = sext i32 1 to i64
  %t3877 = sub i64 %t3876, 1
  %t3878 = sext i32 2 to i64
  %t3879 = mul i64 1, %t3878
  %t3880 = mul i64 %t3877, %t3879
  %t3881 = add i64 %t3875, %t3880
  %t3882 = sext i32 1 to i64
  %t3883 = sub i64 %t3882, 1
  %t3884 = sext i32 2 to i64
  %t3885 = mul i64 1, %t3884
  %t3886 = sext i32 1 to i64
  %t3887 = mul i64 %t3885, %t3886
  %t3888 = mul i64 %t3883, %t3887
  %t3889 = add i64 %t3881, %t3888
  %t3890 = sext i32 1 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = sext i32 2 to i64
  %t3893 = mul i64 1, %t3892
  %t3894 = sext i32 1 to i64
  %t3895 = mul i64 %t3893, %t3894
  %t3896 = sext i32 2 to i64
  %t3897 = mul i64 %t3895, %t3896
  %t3898 = mul i64 %t3891, %t3897
  %t3899 = add i64 %t3889, %t3898
  %t3900 = getelementptr double, ptr %t12, i64 %t3899
  %t3901 = alloca float
  %t3902 = alloca float
  %t3903 = sext i32 2 to i64
  %t3904 = sub i64 %t3903, 1
  %t3905 = mul i64 %t3904, 1
  %t3906 = add i64 0, %t3905
  %t3907 = sext i32 2 to i64
  %t3908 = sub i64 %t3907, 1
  %t3909 = sext i32 2 to i64
  %t3910 = mul i64 1, %t3909
  %t3911 = mul i64 %t3908, %t3910
  %t3912 = add i64 %t3906, %t3911
  %t3913 = getelementptr {float, float}, ptr %t16, i64 %t3912
  %t3914 = alloca float
  %t3915 = alloca float
  %t3916 = alloca float
  %t3917 = alloca float
  %t3918 = sext i32 1 to i64
  %t3919 = sub i64 %t3918, 1
  %t3920 = mul i64 %t3919, 1
  %t3921 = add i64 0, %t3920
  %t3922 = sext i32 1 to i64
  %t3923 = sub i64 %t3922, 1
  %t3924 = sext i32 2 to i64
  %t3925 = mul i64 1, %t3924
  %t3926 = mul i64 %t3923, %t3925
  %t3927 = add i64 %t3921, %t3926
  %t3928 = sext i32 1 to i64
  %t3929 = sub i64 %t3928, 1
  %t3930 = sext i32 2 to i64
  %t3931 = mul i64 1, %t3930
  %t3932 = sext i32 1 to i64
  %t3933 = mul i64 %t3931, %t3932
  %t3934 = mul i64 %t3929, %t3933
  %t3935 = add i64 %t3927, %t3934
  %t3936 = sext i32 1 to i64
  %t3937 = sub i64 %t3936, 1
  %t3938 = sext i32 2 to i64
  %t3939 = mul i64 1, %t3938
  %t3940 = sext i32 1 to i64
  %t3941 = mul i64 %t3939, %t3940
  %t3942 = sext i32 2 to i64
  %t3943 = mul i64 %t3941, %t3942
  %t3944 = mul i64 %t3937, %t3943
  %t3945 = add i64 %t3935, %t3944
  %t3946 = getelementptr double, ptr %t12, i64 %t3945
  %t3947 = sext i32 1 to i64
  %t3948 = sub i64 %t3947, 1
  %t3949 = mul i64 %t3948, 1
  %t3950 = add i64 0, %t3949
  %t3951 = sext i32 1 to i64
  %t3952 = sub i64 %t3951, 1
  %t3953 = sext i32 2 to i64
  %t3954 = mul i64 1, %t3953
  %t3955 = mul i64 %t3952, %t3954
  %t3956 = add i64 %t3950, %t3955
  %t3957 = sext i32 2 to i64
  %t3958 = sub i64 %t3957, 1
  %t3959 = sext i32 2 to i64
  %t3960 = mul i64 1, %t3959
  %t3961 = sext i32 1 to i64
  %t3962 = mul i64 %t3960, %t3961
  %t3963 = mul i64 %t3958, %t3962
  %t3964 = add i64 %t3956, %t3963
  %t3965 = sext i32 1 to i64
  %t3966 = sub i64 %t3965, 1
  %t3967 = sext i32 2 to i64
  %t3968 = mul i64 1, %t3967
  %t3969 = sext i32 1 to i64
  %t3970 = mul i64 %t3968, %t3969
  %t3971 = sext i32 2 to i64
  %t3972 = mul i64 %t3970, %t3971
  %t3973 = mul i64 %t3966, %t3972
  %t3974 = add i64 %t3964, %t3973
  %t3975 = getelementptr double, ptr %t12, i64 %t3974
  %t3976 = sext i32 1 to i64
  %t3977 = sub i64 %t3976, 1
  %t3978 = mul i64 %t3977, 1
  %t3979 = add i64 0, %t3978
  %t3980 = getelementptr double, ptr %t11, i64 %t3979
  %t3981 = sext i32 1 to i64
  %t3982 = sub i64 %t3981, 1
  %t3983 = mul i64 %t3982, 1
  %t3984 = add i64 0, %t3983
  %t3985 = sext i32 2 to i64
  %t3986 = sub i64 %t3985, 1
  %t3987 = sext i32 2 to i64
  %t3988 = mul i64 1, %t3987
  %t3989 = mul i64 %t3986, %t3988
  %t3990 = add i64 %t3984, %t3989
  %t3991 = getelementptr {float, float}, ptr %t16, i64 %t3990
  %t3992 = alloca float
  %t3993 = alloca float
  %t3994 = alloca float
  %t3995 = alloca float
  %t3996 = getelementptr [70 x i8], ptr @str64, i32 0, i32 0
  %t3997 = alloca ptr, i32 15
  %t3998 = getelementptr ptr, ptr %t3997, i32 0
  store ptr %t3900, ptr %t3998
  %t3999 = getelementptr ptr, ptr %t3997, i32 1
  store ptr %t10, ptr %t3999
  %t4000 = getelementptr ptr, ptr %t3997, i32 2
  store ptr %t3901, ptr %t4000
  %t4001 = getelementptr ptr, ptr %t3997, i32 3
  store ptr %t3902, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t3997, i32 4
  store ptr %t3914, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t3997, i32 5
  store ptr %t3915, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t3997, i32 6
  store ptr %t3916, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t3997, i32 7
  store ptr %t3917, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t3997, i32 8
  store ptr %t3946, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t3997, i32 9
  store ptr %t3975, ptr %t4007
  %t4008 = getelementptr ptr, ptr %t3997, i32 10
  store ptr %t3980, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t3997, i32 11
  store ptr %t3992, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t3997, i32 12
  store ptr %t3993, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t3997, i32 13
  store ptr %t3994, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t3997, i32 14
  store ptr %t3995, ptr %t4012
  %t4013 = getelementptr [16 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3870, ptr %t3996, ptr %t3997, ptr %t4013, i32 15, i32 0)
  %t4014 = load float, ptr %t3901
  %t4015 = load float, ptr %t3902
  %t4016 = insertvalue {float, float} undef, float %t4014, 0
  %t4017 = insertvalue {float, float} %t4016, float %t4015, 1
  store {float, float} %t4017, ptr %t13
  %t4018 = load float, ptr %t3914
  %t4019 = load float, ptr %t3915
  %t4020 = insertvalue {float, float} undef, float %t4018, 0
  %t4021 = insertvalue {float, float} %t4020, float %t4019, 1
  store {float, float} %t4021, ptr %t3913
  %t4022 = load float, ptr %t3916
  %t4023 = load float, ptr %t3917
  %t4024 = insertvalue {float, float} undef, float %t4022, 0
  %t4025 = insertvalue {float, float} %t4024, float %t4023, 1
  store {float, float} %t4025, ptr %t14
  %t4026 = load float, ptr %t3992
  %t4027 = load float, ptr %t3993
  %t4028 = insertvalue {float, float} undef, float %t4026, 0
  %t4029 = insertvalue {float, float} %t4028, float %t4027, 1
  store {float, float} %t4029, ptr %t3991
  %t4030 = load float, ptr %t3994
  %t4031 = load float, ptr %t3995
  %t4032 = insertvalue {float, float} undef, float %t4030, 0
  %t4033 = insertvalue {float, float} %t4032, float %t4031, 1
  store {float, float} %t4033, ptr %t15
  call void @col6forge_clear_runtime_source_context()
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t4034 = load i32, ptr %t27
  %t4035 = load i32, ptr %t28
  %t4036 = add i32 %t4034, %t4035
  %t4037 = load i32, ptr %t29
  %t4038 = add i32 %t4036, %t4037
  %t4039 = load i32, ptr %t30
  %t4040 = add i32 %t4038, %t4039
  store i32 %t4040, ptr %t32
  %t4041 = load i32, ptr %t35
  %t4042 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4041, ptr %t4042, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t4043 = load i32, ptr %t35
  %t4044 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4043, ptr %t4044, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t4045 = load i32, ptr %t35
  %t4046 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4045, ptr %t4046, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t4047 = load i32, ptr %t35
  %t4048 = load i32, ptr %t27
  %t4049 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t4050 = alloca i32, i32 1
  %t4051 = getelementptr i32, ptr %t4050, i32 0
  store i32 %t4048, ptr %t4051
  %t4052 = alloca ptr, i32 1
  %t4053 = getelementptr ptr, ptr %t4052, i32 0
  store ptr %t4051, ptr %t4053
  %t4054 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4047, ptr %t4049, ptr %t4052, ptr %t4054, i32 1, i32 0)
  br label %bb205
bb205:
  %t4055 = load i32, ptr %t35
  %t4056 = load i32, ptr %t28
  %t4057 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t4058 = alloca i32, i32 1
  %t4059 = getelementptr i32, ptr %t4058, i32 0
  store i32 %t4056, ptr %t4059
  %t4060 = alloca ptr, i32 1
  %t4061 = getelementptr ptr, ptr %t4060, i32 0
  store ptr %t4059, ptr %t4061
  %t4062 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4055, ptr %t4057, ptr %t4060, ptr %t4062, i32 1, i32 0)
  br label %bb206
bb206:
  %t4063 = load i32, ptr %t35
  %t4064 = load i32, ptr %t29
  %t4065 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t4066 = alloca i32, i32 1
  %t4067 = getelementptr i32, ptr %t4066, i32 0
  store i32 %t4064, ptr %t4067
  %t4068 = alloca ptr, i32 1
  %t4069 = getelementptr ptr, ptr %t4068, i32 0
  store ptr %t4067, ptr %t4069
  %t4070 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4063, ptr %t4065, ptr %t4068, ptr %t4070, i32 1, i32 0)
  br label %bb207
bb207:
  %t4071 = load i32, ptr %t35
  %t4072 = load i32, ptr %t30
  %t4073 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t4074 = alloca i32, i32 1
  %t4075 = getelementptr i32, ptr %t4074, i32 0
  store i32 %t4072, ptr %t4075
  %t4076 = alloca ptr, i32 1
  %t4077 = getelementptr ptr, ptr %t4076, i32 0
  store ptr %t4075, ptr %t4077
  %t4078 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4071, ptr %t4073, ptr %t4076, ptr %t4078, i32 1, i32 0)
  br label %bb208
bb208:
  %t4079 = load i32, ptr %t35
  %t4080 = load i32, ptr %t32
  %t4081 = load i32, ptr %t32
  %t4082 = load i32, ptr %t31
  %t4083 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t4084 = alloca i32, i32 2
  %t4085 = getelementptr i32, ptr %t4084, i32 0
  store i32 %t4081, ptr %t4085
  %t4086 = getelementptr i32, ptr %t4084, i32 1
  store i32 %t4082, ptr %t4086
  %t4087 = alloca ptr, i32 2
  %t4088 = getelementptr ptr, ptr %t4087, i32 0
  store ptr %t4085, ptr %t4088
  %t4089 = getelementptr ptr, ptr %t4087, i32 1
  store ptr %t4086, ptr %t4089
  %t4090 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4079, ptr %t4083, ptr %t4087, ptr %t4090, i32 2, i32 0)
  br label %bb209
bb209:
  %t4091 = load i32, ptr %t35
  %t4092 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t4093 = alloca i32, i32 4
  %t4094 = getelementptr i32, ptr %t4093, i32 0
  store i32 5, ptr %t4094
  %t4095 = getelementptr i32, ptr %t4093, i32 1
  store i32 5, ptr %t4095
  %t4096 = getelementptr i32, ptr %t4093, i32 2
  store i32 5, ptr %t4096
  %t4097 = getelementptr i32, ptr %t4093, i32 3
  store i32 5, ptr %t4097
  %t4098 = alloca ptr, i32 6
  %t4099 = getelementptr ptr, ptr %t4098, i32 0
  store ptr %t4094, ptr %t4099
  %t4100 = getelementptr ptr, ptr %t4098, i32 1
  store ptr %t4095, ptr %t4100
  %t4101 = getelementptr ptr, ptr %t4098, i32 2
  store ptr %t20, ptr %t4101
  %t4102 = getelementptr ptr, ptr %t4098, i32 3
  store ptr %t4096, ptr %t4102
  %t4103 = getelementptr ptr, ptr %t4098, i32 4
  store ptr %t4097, ptr %t4103
  %t4104 = getelementptr ptr, ptr %t4098, i32 5
  store ptr %t20, ptr %t4104
  %t4105 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4091, ptr %t4092, ptr %t4098, ptr %t4105, i32 6, i32 0)
  br label %bb210
bb210:
  %t4106 = load i32, ptr %t35
  %t4107 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t4108 = alloca i32, i32 8
  %t4109 = getelementptr i32, ptr %t4108, i32 0
  store i32 13, ptr %t4109
  %t4110 = getelementptr i32, ptr %t4108, i32 1
  store i32 13, ptr %t4110
  %t4111 = getelementptr i32, ptr %t4108, i32 2
  store i32 20, ptr %t4111
  %t4112 = getelementptr i32, ptr %t4108, i32 3
  store i32 20, ptr %t4112
  %t4113 = getelementptr i32, ptr %t4108, i32 4
  store i32 10, ptr %t4113
  %t4114 = getelementptr i32, ptr %t4108, i32 5
  store i32 10, ptr %t4114
  %t4115 = getelementptr i32, ptr %t4108, i32 6
  store i32 13, ptr %t4115
  %t4116 = getelementptr i32, ptr %t4108, i32 7
  store i32 13, ptr %t4116
  %t4117 = alloca ptr, i32 12
  %t4118 = getelementptr ptr, ptr %t4117, i32 0
  store ptr %t4109, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4117, i32 1
  store ptr %t4110, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4117, i32 2
  store ptr %t24, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4117, i32 3
  store ptr %t4111, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4117, i32 4
  store ptr %t4112, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4117, i32 5
  store ptr %t22, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4117, i32 6
  store ptr %t4113, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4117, i32 7
  store ptr %t4114, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4117, i32 8
  store ptr %t23, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4117, i32 9
  store ptr %t4115, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4117, i32 10
  store ptr %t4116, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4117, i32 11
  store ptr %t26, ptr %t4129
  %t4130 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4106, ptr %t4107, ptr %t4117, ptr %t4130, i32 12, i32 0)
  br label %bb211
bb211:
  %t4131 = load i32, ptr %t35
  %t4132 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4131, ptr %t4132, ptr null, ptr null, i32 0, i32 0)
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
