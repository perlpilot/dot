
.HLL "perl6"

.namespace []
.sub "_block11" :main :anon :subid("30_1262062703.89123")
    .param pmc param_1571 :slurpy
.annotate "line", 0
    .const 'Sub' $P1573 = "134_1262062703.89123" 
    capture_lex $P1573
.annotate 'file', 'Test.pm'
    find_name $P13, "!UNIT_START"
.annotate "line", 1
    .const 'Sub' $P15 = "31_1262062703.89123" 
    .lex "@_", param_1571
    .tailcall $P13($P15, param_1571)
.annotate "line", 0
    .return ()
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post135") :outer("30_1262062703.89123")
.annotate "line", 0
    .const 'Sub' $P12 = "30_1262062703.89123" 
    .local pmc block
    set block, $P12
$P0 = compreg "perl6"
unless null $P0 goto have_perl6
load_bytecode "perl6.pbc"
have_perl6:
.end


.HLL "perl6"

.namespace []
.sub "_block14"  :anon :subid("31_1262062703.89123")
.annotate "line", 1
    get_hll_global $P21, ["Test"], "_block20" 
    capture_lex $P21
    get_namespace $P16
    .lex "$?PACKAGE", $P16
.include "interpinfo.pasm"
    $P17 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P17
    $P18 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P18
    $P19 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P19
    get_hll_global $P21, ["Test"], "_block20" 
    capture_lex $P21
    $P1570 = $P21()
    .return ($P1570)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block20"  :subid("32_1262062703.89123") :outer("31_1262062703.89123")
.annotate "line", 1
    .const 'Sub' $P1496 = "130_1262062703.89123" 
    capture_lex $P1496
    .const 'Sub' $P1408 = "125_1262062703.89123" 
    capture_lex $P1408
    .const 'Sub' $P1365 = "121_1262062703.89123" 
    capture_lex $P1365
    .const 'Sub' $P1132 = "110_1262062703.89123" 
    capture_lex $P1132
    .const 'Sub' $P1099 = "108_1262062703.89123" 
    capture_lex $P1099
    .const 'Sub' $P1064 = "106_1262062703.89123" 
    capture_lex $P1064
    .const 'Sub' $P1038 = "104_1262062703.89123" 
    capture_lex $P1038
    .const 'Sub' $P1007 = "102_1262062703.89123" 
    capture_lex $P1007
    .const 'Sub' $P981 = "100_1262062703.89123" 
    capture_lex $P981
    .const 'Sub' $P951 = "98_1262062703.89123" 
    capture_lex $P951
    .const 'Sub' $P925 = "96_1262062703.89123" 
    capture_lex $P925
    .const 'Sub' $P881 = "92_1262062703.89123" 
    capture_lex $P881
    .const 'Sub' $P855 = "90_1262062703.89123" 
    capture_lex $P855
    .const 'Sub' $P812 = "86_1262062703.89123" 
    capture_lex $P812
    .const 'Sub' $P779 = "84_1262062703.89123" 
    capture_lex $P779
    .const 'Sub' $P743 = "82_1262062703.89123" 
    capture_lex $P743
    .const 'Sub' $P714 = "80_1262062703.89123" 
    capture_lex $P714
    .const 'Sub' $P687 = "78_1262062703.89123" 
    capture_lex $P687
    .const 'Sub' $P659 = "76_1262062703.89123" 
    capture_lex $P659
    .const 'Sub' $P633 = "74_1262062703.89123" 
    capture_lex $P633
    .const 'Sub' $P584 = "70_1262062703.89123" 
    capture_lex $P584
    .const 'Sub' $P556 = "68_1262062703.89123" 
    capture_lex $P556
    .const 'Sub' $P532 = "66_1262062703.89123" 
    capture_lex $P532
    .const 'Sub' $P500 = "64_1262062703.89123" 
    capture_lex $P500
    .const 'Sub' $P466 = "62_1262062703.89123" 
    capture_lex $P466
    .const 'Sub' $P437 = "60_1262062703.89123" 
    capture_lex $P437
    .const 'Sub' $P398 = "58_1262062703.89123" 
    capture_lex $P398
    .const 'Sub' $P369 = "56_1262062703.89123" 
    capture_lex $P369
    .const 'Sub' $P333 = "54_1262062703.89123" 
    capture_lex $P333
    .const 'Sub' $P304 = "52_1262062703.89123" 
    capture_lex $P304
    .const 'Sub' $P268 = "50_1262062703.89123" 
    capture_lex $P268
    .const 'Sub' $P242 = "48_1262062703.89123" 
    capture_lex $P242
    .const 'Sub' $P213 = "46_1262062703.89123" 
    capture_lex $P213
    .const 'Sub' $P186 = "44_1262062703.89123" 
    capture_lex $P186
    .const 'Sub' $P157 = "42_1262062703.89123" 
    capture_lex $P157
    .const 'Sub' $P131 = "40_1262062703.89123" 
    capture_lex $P131
    .const 'Sub' $P100 = "38_1262062703.89123" 
    capture_lex $P100
    .const 'Sub' $P74 = "36_1262062703.89123" 
    capture_lex $P74
    .const 'Sub' $P48 = "33_1262062703.89123" 
    capture_lex $P48
    $P22 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P22
    $P23 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P23
    $P24 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P24
.annotate "line", 9
    get_global $P26, "$num_of_tests_run"
    unless_null $P26, vivify_137
    new $P25, "Perl6Scalar"
    .local pmc initvar_10
    set initvar_10, $P25
    $P26 = initvar_10
    set_global "$num_of_tests_run", $P26
  vivify_137:
    new $P27, "Int"
    assign $P27, 0
    "infix:="($P26, $P27)
.annotate "line", 10
    get_global $P29, "$num_of_tests_failed"
    unless_null $P29, vivify_138
    new $P28, "Perl6Scalar"
    .local pmc initvar_11
    set initvar_11, $P28
    $P29 = initvar_11
    set_global "$num_of_tests_failed", $P29
  vivify_138:
    new $P30, "Int"
    assign $P30, 0
    "infix:="($P29, $P30)
.annotate "line", 11
    get_global $P32, "$todo_upto_test_num"
    unless_null $P32, vivify_139
    new $P31, "Perl6Scalar"
    .local pmc initvar_12
    set initvar_12, $P31
    $P32 = initvar_12
    set_global "$todo_upto_test_num", $P32
  vivify_139:
    new $P33, "Int"
    assign $P33, 0
    "infix:="($P32, $P33)
.annotate "line", 12
    get_global $P35, "$todo_reason"
    unless_null $P35, vivify_140
    new $P34, "Perl6Scalar"
    .local pmc initvar_13
    set initvar_13, $P34
    $P35 = initvar_13
    set_global "$todo_reason", $P35
  vivify_140:
    new $P36, "Str"
    assign $P36, ""
    "infix:="($P35, $P36)
.annotate "line", 13
    get_global $P38, "$num_of_tests_planned"
    unless_null $P38, vivify_141
    new $P37, "Perl6Scalar"
    .local pmc initvar_14
    set initvar_14, $P37
    $P38 = initvar_14
    set_global "$num_of_tests_planned", $P38
  vivify_141:
.annotate "line", 14
    get_global $P40, "$no_plan"
    unless_null $P40, vivify_142
    new $P39, "Perl6Scalar"
    .local pmc initvar_15
    set initvar_15, $P39
    $P40 = initvar_15
    set_global "$no_plan", $P40
  vivify_142:
.annotate "line", 15
    get_global $P42, "$die_on_fail"
    unless_null $P42, vivify_143
    new $P41, "Perl6Scalar"
    .local pmc initvar_16
    set initvar_16, $P41
    $P42 = initvar_16
    set_global "$die_on_fail", $P42
  vivify_143:
.annotate "line", 17
    get_hll_global $P44, "$*WARNINGS"
    unless_null $P44, vivify_144
    new $P43, "Perl6Scalar"
    .local pmc initvar_17
    set initvar_17, $P43
    $P44 = initvar_17
    set_hll_global "$*WARNINGS", $P44
  vivify_144:
    new $P45, "Int"
    assign $P45, 0
    "infix:="($P44, $P45)
.annotate "line", 20
    get_global $P47, "$testing_started"
    unless_null $P47, vivify_145
    new $P46, "Perl6Scalar"
    .local pmc initvar_18
    set initvar_18, $P46
    $P47 = initvar_18
    set_global "$testing_started", $P47
  vivify_145:
.annotate "line", 230
    .const 'Sub' $P1496 = "130_1262062703.89123" 
    capture_lex $P1496
.annotate "line", 1
    .return ($P1496)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post136") :outer("32_1262062703.89123")
.annotate "line", 1
    get_hll_global $P21, ["Test"], "_block20" 
    .local pmc block
    set block, $P21
    $P1569 = "!meta_create"("module", "Test", 0)
    .local pmc metaclass
    set metaclass, $P1569
    "!meta_compose"(metaclass)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "die_on_fail"  :subid("33_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_51 :call_sig
.annotate "line", 26
    .const 'Sub' $P72 = "35_1262062703.89123" 
    capture_lex $P72
    new $P50, 'ExceptionHandler'
    set_addr $P50, control_49
    $P50."handle_types"(58)
    push_eh $P50
    .lex "call_sig", param_51
    new $P52, "Perl6Scalar"
    .lex "$fail", $P52
    $P53 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P53
    $P54 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P54
    $P55 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P55
    find_lex $P56, "call_sig"
    bind_signature $P56
.annotate "line", 27
    get_global $P57, "$die_on_fail"
    find_lex $P58, "$fail"
    $P59 = "infix:="($P57, $P58)
.annotate "line", 26
    .return ($P59)
  control_49:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P62 = interpinfo .INTERPINFO_CURRENT_SUB
    $P62 = getprop '$!real_self', $P62
    $P62 = $P62.'of'()
    $P0 = $P62
    $P63 = $P62."ACCEPTS"(exception)
    if $P63, if_61
    $I0 = isa exception, 'Failure'
    $P66 = box $I0
    if $P66, if_65
    $P67 = "!make_type_fail_message"("Return value", exception, $P0)
    $P68 = "die"($P67)
    set $P64, $P68
    goto if_65_end
  if_65:
    .return (exception)
  if_65_end:
    set $P60, $P64
    goto if_61_end
  if_61:
    .return (exception)
  if_61_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post146") :outer("33_1262062703.89123")
.annotate "line", 26
    .const 'Sub' $P48 = "33_1262062703.89123" 
    .local pmc block
    set block, $P48
    "!fixup_routine_type"(block, "Sub")
    $P69 = allocate_signature 1
    .local pmc signature_34
    set signature_34, $P69
    null $P0
    get_hll_global $P70, "Any"
    .const 'Sub' $P72 = "35_1262062703.89123" 
    capture_lex $P72
    set_signature_elem signature_34, 0, "$fail", 2176, $P70, $P0, $P0, $P0, $P72, $P0
    .local pmc signature
    set signature, signature_34
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block71"  :anon :subid("35_1262062703.89123") :outer("33_1262062703.89123")
.annotate "line", 26
    new $P73, "Int"
    assign $P73, 1
    .return ($P73)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "plan"  :multi() :subid("36_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_77 :call_sig
.annotate "line", 31
    new $P76, 'ExceptionHandler'
    set_addr $P76, control_75
    $P76."handle_types"(58)
    push_eh $P76
    .lex "call_sig", param_77
    new $P78, "Perl6Scalar"
    .lex "$plan", $P78
    $P79 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P79
    $P80 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P80
    $P81 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P81
    find_lex $P82, "call_sig"
    bind_signature $P82
.annotate "line", 32
    get_global $P83, "$no_plan"
    new $P84, "Int"
    assign $P84, 1
    $P85 = "infix:="($P83, $P84)
.annotate "line", 31
    .return ($P85)
  control_75:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P88 = interpinfo .INTERPINFO_CURRENT_SUB
    $P88 = getprop '$!real_self', $P88
    $P88 = $P88.'of'()
    $P0 = $P88
    $P89 = $P88."ACCEPTS"(exception)
    if $P89, if_87
    $I0 = isa exception, 'Failure'
    $P92 = box $I0
    if $P92, if_91
    $P93 = "!make_type_fail_message"("Return value", exception, $P0)
    $P94 = "die"($P93)
    set $P90, $P94
    goto if_91_end
  if_91:
    .return (exception)
  if_91_end:
    set $P86, $P90
    goto if_87_end
  if_87:
    .return (exception)
  if_87_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post147") :outer("36_1262062703.89123")
.annotate "line", 31
    .const 'Sub' $P74 = "36_1262062703.89123" 
    .local pmc block
    set block, $P74
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P95 = allocate_signature 1
    .local pmc signature_37
    set signature_37, $P95
    null $P0
    get_hll_global $P96, "Whatever"
    set_signature_elem signature_37, 0, "$plan", 128, $P96, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_37
    setprop block, "$!signature", signature
    new $P97, "Int"
    assign $P97, 1
    $P98 = "!capture"($P97 :named("DEFAULT"))
    get_hll_global $P99, ["Bool"], "True"
    "trait_mod:is"(block, $P98, $P99 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "plan"  :multi() :subid("38_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_103 :call_sig
.annotate "line", 35
    new $P102, 'ExceptionHandler'
    set_addr $P102, control_101
    $P102."handle_types"(58)
    push_eh $P102
    .lex "call_sig", param_103
    new $P104, "Perl6Scalar"
    .lex "$number_of_tests", $P104
    $P105 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P105
    $P106 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P106
    $P107 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P107
    find_lex $P108, "call_sig"
    bind_signature $P108
.annotate "line", 36
    get_global $P109, "$testing_started"
    new $P110, "Int"
    assign $P110, 1
    "infix:="($P109, $P110)
.annotate "line", 38
    get_global $P111, "$num_of_tests_planned"
    find_lex $P112, "$number_of_tests"
    "infix:="($P111, $P112)
.annotate "line", 40
    new $P113, "Str"
    assign $P113, "1.."
    find_lex $P114, "$number_of_tests"
    $P115 = "infix:~"($P113, $P114)
    $P116 = "say"($P115)
.annotate "line", 35
    .return ($P116)
  control_101:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P119 = interpinfo .INTERPINFO_CURRENT_SUB
    $P119 = getprop '$!real_self', $P119
    $P119 = $P119.'of'()
    $P0 = $P119
    $P120 = $P119."ACCEPTS"(exception)
    if $P120, if_118
    $I0 = isa exception, 'Failure'
    $P123 = box $I0
    if $P123, if_122
    $P124 = "!make_type_fail_message"("Return value", exception, $P0)
    $P125 = "die"($P124)
    set $P121, $P125
    goto if_122_end
  if_122:
    .return (exception)
  if_122_end:
    set $P117, $P121
    goto if_118_end
  if_118:
    .return (exception)
  if_118_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post148") :outer("38_1262062703.89123")
.annotate "line", 35
    .const 'Sub' $P100 = "38_1262062703.89123" 
    .local pmc block
    set block, $P100
    "!fixup_routine_type"(block, "Sub")
    $P126 = allocate_signature 1
    .local pmc signature_39
    set signature_39, $P126
    null $P0
    get_hll_global $P127, "Any"
    set_signature_elem signature_39, 0, "$number_of_tests", 128, $P127, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_39
    setprop block, "$!signature", signature
    new $P128, "Int"
    assign $P128, 1
    $P129 = "!capture"($P128 :named("DEFAULT"))
    get_hll_global $P130, ["Bool"], "True"
    "trait_mod:is"(block, $P129, $P130 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "pass"  :multi() :subid("40_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_134 :call_sig
.annotate "line", 43
    new $P133, 'ExceptionHandler'
    set_addr $P133, control_132
    $P133."handle_types"(58)
    push_eh $P133
    .lex "call_sig", param_134
    new $P135, "Perl6Scalar"
    .lex "$desc", $P135
    $P136 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P136
    $P137 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P137
    $P138 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P138
    find_lex $P139, "call_sig"
    bind_signature $P139
.annotate "line", 44
    new $P140, "Int"
    assign $P140, 1
    find_lex $P141, "$desc"
    $P142 = "proclaim"($P140, $P141)
.annotate "line", 43
    .return ($P142)
  control_132:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P145 = interpinfo .INTERPINFO_CURRENT_SUB
    $P145 = getprop '$!real_self', $P145
    $P145 = $P145.'of'()
    $P0 = $P145
    $P146 = $P145."ACCEPTS"(exception)
    if $P146, if_144
    $I0 = isa exception, 'Failure'
    $P149 = box $I0
    if $P149, if_148
    $P150 = "!make_type_fail_message"("Return value", exception, $P0)
    $P151 = "die"($P150)
    set $P147, $P151
    goto if_148_end
  if_148:
    .return (exception)
  if_148_end:
    set $P143, $P147
    goto if_144_end
  if_144:
    .return (exception)
  if_144_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post149") :outer("40_1262062703.89123")
.annotate "line", 43
    .const 'Sub' $P131 = "40_1262062703.89123" 
    .local pmc block
    set block, $P131
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P152 = allocate_signature 1
    .local pmc signature_41
    set signature_41, $P152
    null $P0
    get_hll_global $P153, "Any"
    set_signature_elem signature_41, 0, "$desc", 128, $P153, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_41
    setprop block, "$!signature", signature
    new $P154, "Int"
    assign $P154, 1
    $P155 = "!capture"($P154 :named("DEFAULT"))
    get_hll_global $P156, ["Bool"], "True"
    "trait_mod:is"(block, $P155, $P156 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "ok"  :multi() :subid("42_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_160 :call_sig
.annotate "line", 47
    new $P159, 'ExceptionHandler'
    set_addr $P159, control_158
    $P159."handle_types"(58)
    push_eh $P159
    .lex "call_sig", param_160
    new $P161, "Perl6Scalar"
    .lex "$cond", $P161
    new $P162, "Perl6Scalar"
    .lex "$desc", $P162
    $P163 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P163
    $P164 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P164
    $P165 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P165
    find_lex $P166, "call_sig"
    bind_signature $P166
.annotate "line", 48
    find_lex $P167, "$cond"
    $P168 = "prefix:?"($P167)
    find_lex $P169, "$desc"
    $P170 = "proclaim"($P168, $P169)
.annotate "line", 47
    .return ($P170)
  control_158:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P173 = interpinfo .INTERPINFO_CURRENT_SUB
    $P173 = getprop '$!real_self', $P173
    $P173 = $P173.'of'()
    $P0 = $P173
    $P174 = $P173."ACCEPTS"(exception)
    if $P174, if_172
    $I0 = isa exception, 'Failure'
    $P177 = box $I0
    if $P177, if_176
    $P178 = "!make_type_fail_message"("Return value", exception, $P0)
    $P179 = "die"($P178)
    set $P175, $P179
    goto if_176_end
  if_176:
    .return (exception)
  if_176_end:
    set $P171, $P175
    goto if_172_end
  if_172:
    .return (exception)
  if_172_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post150") :outer("42_1262062703.89123")
.annotate "line", 47
    .const 'Sub' $P157 = "42_1262062703.89123" 
    .local pmc block
    set block, $P157
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P180 = allocate_signature 2
    .local pmc signature_43
    set signature_43, $P180
    null $P0
    get_hll_global $P181, "Object"
    set_signature_elem signature_43, 0, "$cond", 128, $P181, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P182, "Any"
    set_signature_elem signature_43, 1, "$desc", 128, $P182, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_43
    setprop block, "$!signature", signature
    new $P183, "Int"
    assign $P183, 1
    $P184 = "!capture"($P183 :named("DEFAULT"))
    get_hll_global $P185, ["Bool"], "True"
    "trait_mod:is"(block, $P184, $P185 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "ok"  :multi() :subid("44_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_189 :call_sig
.annotate "line", 51
    new $P188, 'ExceptionHandler'
    set_addr $P188, control_187
    $P188."handle_types"(58)
    push_eh $P188
    .lex "call_sig", param_189
    new $P190, "Perl6Scalar"
    .lex "$cond", $P190
    $P191 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P191
    $P192 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P192
    $P193 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P193
    find_lex $P194, "call_sig"
    bind_signature $P194
    find_lex $P195, "$cond"
    $P196 = "prefix:?"($P195)
    new $P197, "Str"
    assign $P197, ""
    $P198 = "ok"($P196, $P197)
    .return ($P198)
  control_187:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P201 = interpinfo .INTERPINFO_CURRENT_SUB
    $P201 = getprop '$!real_self', $P201
    $P201 = $P201.'of'()
    $P0 = $P201
    $P202 = $P201."ACCEPTS"(exception)
    if $P202, if_200
    $I0 = isa exception, 'Failure'
    $P205 = box $I0
    if $P205, if_204
    $P206 = "!make_type_fail_message"("Return value", exception, $P0)
    $P207 = "die"($P206)
    set $P203, $P207
    goto if_204_end
  if_204:
    .return (exception)
  if_204_end:
    set $P199, $P203
    goto if_200_end
  if_200:
    .return (exception)
  if_200_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post151") :outer("44_1262062703.89123")
.annotate "line", 51
    .const 'Sub' $P186 = "44_1262062703.89123" 
    .local pmc block
    set block, $P186
    "!fixup_routine_type"(block, "Sub")
    $P208 = allocate_signature 1
    .local pmc signature_45
    set signature_45, $P208
    null $P0
    get_hll_global $P209, "Object"
    set_signature_elem signature_45, 0, "$cond", 128, $P209, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_45
    setprop block, "$!signature", signature
    new $P210, "Int"
    assign $P210, 1
    $P211 = "!capture"($P210 :named("DEFAULT"))
    get_hll_global $P212, ["Bool"], "True"
    "trait_mod:is"(block, $P211, $P212 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "nok"  :multi() :subid("46_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_216 :call_sig
.annotate "line", 54
    new $P215, 'ExceptionHandler'
    set_addr $P215, control_214
    $P215."handle_types"(58)
    push_eh $P215
    .lex "call_sig", param_216
    new $P217, "Perl6Scalar"
    .lex "$cond", $P217
    new $P218, "Perl6Scalar"
    .lex "$desc", $P218
    $P219 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P219
    $P220 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P220
    $P221 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P221
    find_lex $P222, "call_sig"
    bind_signature $P222
.annotate "line", 55
    find_lex $P223, "$cond"
    $P224 = "prefix:!"($P223)
    find_lex $P225, "$desc"
    $P226 = "proclaim"($P224, $P225)
.annotate "line", 54
    .return ($P226)
  control_214:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P229 = interpinfo .INTERPINFO_CURRENT_SUB
    $P229 = getprop '$!real_self', $P229
    $P229 = $P229.'of'()
    $P0 = $P229
    $P230 = $P229."ACCEPTS"(exception)
    if $P230, if_228
    $I0 = isa exception, 'Failure'
    $P233 = box $I0
    if $P233, if_232
    $P234 = "!make_type_fail_message"("Return value", exception, $P0)
    $P235 = "die"($P234)
    set $P231, $P235
    goto if_232_end
  if_232:
    .return (exception)
  if_232_end:
    set $P227, $P231
    goto if_228_end
  if_228:
    .return (exception)
  if_228_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post152") :outer("46_1262062703.89123")
.annotate "line", 54
    .const 'Sub' $P213 = "46_1262062703.89123" 
    .local pmc block
    set block, $P213
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P236 = allocate_signature 2
    .local pmc signature_47
    set signature_47, $P236
    null $P0
    get_hll_global $P237, "Object"
    set_signature_elem signature_47, 0, "$cond", 128, $P237, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P238, "Any"
    set_signature_elem signature_47, 1, "$desc", 128, $P238, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_47
    setprop block, "$!signature", signature
    new $P239, "Int"
    assign $P239, 1
    $P240 = "!capture"($P239 :named("DEFAULT"))
    get_hll_global $P241, ["Bool"], "True"
    "trait_mod:is"(block, $P240, $P241 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "nok"  :multi() :subid("48_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_245 :call_sig
.annotate "line", 58
    new $P244, 'ExceptionHandler'
    set_addr $P244, control_243
    $P244."handle_types"(58)
    push_eh $P244
    .lex "call_sig", param_245
    new $P246, "Perl6Scalar"
    .lex "$cond", $P246
    $P247 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P247
    $P248 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P248
    $P249 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P249
    find_lex $P250, "call_sig"
    bind_signature $P250
    find_lex $P251, "$cond"
    new $P252, "Str"
    assign $P252, ""
    $P253 = "nok"($P251, $P252)
    .return ($P253)
  control_243:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P256 = interpinfo .INTERPINFO_CURRENT_SUB
    $P256 = getprop '$!real_self', $P256
    $P256 = $P256.'of'()
    $P0 = $P256
    $P257 = $P256."ACCEPTS"(exception)
    if $P257, if_255
    $I0 = isa exception, 'Failure'
    $P260 = box $I0
    if $P260, if_259
    $P261 = "!make_type_fail_message"("Return value", exception, $P0)
    $P262 = "die"($P261)
    set $P258, $P262
    goto if_259_end
  if_259:
    .return (exception)
  if_259_end:
    set $P254, $P258
    goto if_255_end
  if_255:
    .return (exception)
  if_255_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post153") :outer("48_1262062703.89123")
.annotate "line", 58
    .const 'Sub' $P242 = "48_1262062703.89123" 
    .local pmc block
    set block, $P242
    "!fixup_routine_type"(block, "Sub")
    $P263 = allocate_signature 1
    .local pmc signature_49
    set signature_49, $P263
    null $P0
    get_hll_global $P264, "Object"
    set_signature_elem signature_49, 0, "$cond", 128, $P264, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_49
    setprop block, "$!signature", signature
    new $P265, "Int"
    assign $P265, 1
    $P266 = "!capture"($P265 :named("DEFAULT"))
    get_hll_global $P267, ["Bool"], "True"
    "trait_mod:is"(block, $P266, $P267 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "is"  :multi() :subid("50_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_271 :call_sig
.annotate "line", 61
    new $P270, 'ExceptionHandler'
    set_addr $P270, control_269
    $P270."handle_types"(58)
    push_eh $P270
    .lex "call_sig", param_271
    new $P272, "Perl6Scalar"
    .lex "$got", $P272
    new $P273, "Perl6Scalar"
    .lex "$expected", $P273
    new $P274, "Perl6Scalar"
    .lex "$desc", $P274
    $P275 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P275
    $P276 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P276
    $P277 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P277
    find_lex $P278, "call_sig"
    bind_signature $P278
.annotate "line", 62
    new $P279, "Perl6Scalar"
    .local pmc initvar_19
    set initvar_19, $P279
    $P280 = initvar_19
    .lex "$test", $P280
    find_lex $P282, "$got"
    find_lex $P283, "$expected"
    $P281 = "infix:eq"($P282, $P283)
  chain_end_155:
    "infix:="($P280, $P281)
.annotate "line", 63
    find_lex $P284, "$test"
    $P285 = "prefix:?"($P284)
    find_lex $P286, "$desc"
    $P287 = "proclaim"($P285, $P286)
.annotate "line", 61
    .return ($P287)
  control_269:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P290 = interpinfo .INTERPINFO_CURRENT_SUB
    $P290 = getprop '$!real_self', $P290
    $P290 = $P290.'of'()
    $P0 = $P290
    $P291 = $P290."ACCEPTS"(exception)
    if $P291, if_289
    $I0 = isa exception, 'Failure'
    $P294 = box $I0
    if $P294, if_293
    $P295 = "!make_type_fail_message"("Return value", exception, $P0)
    $P296 = "die"($P295)
    set $P292, $P296
    goto if_293_end
  if_293:
    .return (exception)
  if_293_end:
    set $P288, $P292
    goto if_289_end
  if_289:
    .return (exception)
  if_289_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post154") :outer("50_1262062703.89123")
.annotate "line", 61
    .const 'Sub' $P268 = "50_1262062703.89123" 
    .local pmc block
    set block, $P268
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P297 = allocate_signature 3
    .local pmc signature_51
    set signature_51, $P297
    null $P0
    get_hll_global $P298, "Object"
    set_signature_elem signature_51, 0, "$got", 128, $P298, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P299, "Object"
    set_signature_elem signature_51, 1, "$expected", 128, $P299, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P300, "Any"
    set_signature_elem signature_51, 2, "$desc", 128, $P300, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_51
    setprop block, "$!signature", signature
    new $P301, "Int"
    assign $P301, 1
    $P302 = "!capture"($P301 :named("DEFAULT"))
    get_hll_global $P303, ["Bool"], "True"
    "trait_mod:is"(block, $P302, $P303 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "is"  :multi() :subid("52_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_307 :call_sig
.annotate "line", 66
    new $P306, 'ExceptionHandler'
    set_addr $P306, control_305
    $P306."handle_types"(58)
    push_eh $P306
    .lex "call_sig", param_307
    new $P308, "Perl6Scalar"
    .lex "$got", $P308
    new $P309, "Perl6Scalar"
    .lex "$expected", $P309
    $P310 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P310
    $P311 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P311
    $P312 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P312
    find_lex $P313, "call_sig"
    bind_signature $P313
    find_lex $P314, "$got"
    find_lex $P315, "$expected"
    new $P316, "Str"
    assign $P316, ""
    $P317 = "is"($P314, $P315, $P316)
    .return ($P317)
  control_305:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P320 = interpinfo .INTERPINFO_CURRENT_SUB
    $P320 = getprop '$!real_self', $P320
    $P320 = $P320.'of'()
    $P0 = $P320
    $P321 = $P320."ACCEPTS"(exception)
    if $P321, if_319
    $I0 = isa exception, 'Failure'
    $P324 = box $I0
    if $P324, if_323
    $P325 = "!make_type_fail_message"("Return value", exception, $P0)
    $P326 = "die"($P325)
    set $P322, $P326
    goto if_323_end
  if_323:
    .return (exception)
  if_323_end:
    set $P318, $P322
    goto if_319_end
  if_319:
    .return (exception)
  if_319_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post156") :outer("52_1262062703.89123")
.annotate "line", 66
    .const 'Sub' $P304 = "52_1262062703.89123" 
    .local pmc block
    set block, $P304
    "!fixup_routine_type"(block, "Sub")
    $P327 = allocate_signature 2
    .local pmc signature_53
    set signature_53, $P327
    null $P0
    get_hll_global $P328, "Object"
    set_signature_elem signature_53, 0, "$got", 128, $P328, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P329, "Object"
    set_signature_elem signature_53, 1, "$expected", 128, $P329, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_53
    setprop block, "$!signature", signature
    new $P330, "Int"
    assign $P330, 1
    $P331 = "!capture"($P330 :named("DEFAULT"))
    get_hll_global $P332, ["Bool"], "True"
    "trait_mod:is"(block, $P331, $P332 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "isnt"  :multi() :subid("54_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_336 :call_sig
.annotate "line", 69
    new $P335, 'ExceptionHandler'
    set_addr $P335, control_334
    $P335."handle_types"(58)
    push_eh $P335
    .lex "call_sig", param_336
    new $P337, "Perl6Scalar"
    .lex "$got", $P337
    new $P338, "Perl6Scalar"
    .lex "$expected", $P338
    new $P339, "Perl6Scalar"
    .lex "$desc", $P339
    $P340 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P340
    $P341 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P341
    $P342 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P342
    find_lex $P343, "call_sig"
    bind_signature $P343
.annotate "line", 70
    new $P344, "Perl6Scalar"
    .local pmc initvar_20
    set initvar_20, $P344
    $P345 = initvar_20
    .lex "$test", $P345
    find_lex $P347, "$got"
    find_lex $P348, "$expected"
    $P346 = "infix:eq"($P347, $P348)
  chain_end_158:
    $P349 = "prefix:!"($P346)
    "infix:="($P345, $P349)
.annotate "line", 71
    find_lex $P350, "$test"
    find_lex $P351, "$desc"
    $P352 = "proclaim"($P350, $P351)
.annotate "line", 69
    .return ($P352)
  control_334:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P355 = interpinfo .INTERPINFO_CURRENT_SUB
    $P355 = getprop '$!real_self', $P355
    $P355 = $P355.'of'()
    $P0 = $P355
    $P356 = $P355."ACCEPTS"(exception)
    if $P356, if_354
    $I0 = isa exception, 'Failure'
    $P359 = box $I0
    if $P359, if_358
    $P360 = "!make_type_fail_message"("Return value", exception, $P0)
    $P361 = "die"($P360)
    set $P357, $P361
    goto if_358_end
  if_358:
    .return (exception)
  if_358_end:
    set $P353, $P357
    goto if_354_end
  if_354:
    .return (exception)
  if_354_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post157") :outer("54_1262062703.89123")
.annotate "line", 69
    .const 'Sub' $P333 = "54_1262062703.89123" 
    .local pmc block
    set block, $P333
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P362 = allocate_signature 3
    .local pmc signature_55
    set signature_55, $P362
    null $P0
    get_hll_global $P363, "Object"
    set_signature_elem signature_55, 0, "$got", 128, $P363, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P364, "Object"
    set_signature_elem signature_55, 1, "$expected", 128, $P364, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P365, "Any"
    set_signature_elem signature_55, 2, "$desc", 128, $P365, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_55
    setprop block, "$!signature", signature
    new $P366, "Int"
    assign $P366, 1
    $P367 = "!capture"($P366 :named("DEFAULT"))
    get_hll_global $P368, ["Bool"], "True"
    "trait_mod:is"(block, $P367, $P368 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "isnt"  :multi() :subid("56_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_372 :call_sig
.annotate "line", 74
    new $P371, 'ExceptionHandler'
    set_addr $P371, control_370
    $P371."handle_types"(58)
    push_eh $P371
    .lex "call_sig", param_372
    new $P373, "Perl6Scalar"
    .lex "$got", $P373
    new $P374, "Perl6Scalar"
    .lex "$expected", $P374
    $P375 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P375
    $P376 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P376
    $P377 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P377
    find_lex $P378, "call_sig"
    bind_signature $P378
    find_lex $P379, "$got"
    find_lex $P380, "$expected"
    new $P381, "Str"
    assign $P381, ""
    $P382 = "isnt"($P379, $P380, $P381)
    .return ($P382)
  control_370:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P385 = interpinfo .INTERPINFO_CURRENT_SUB
    $P385 = getprop '$!real_self', $P385
    $P385 = $P385.'of'()
    $P0 = $P385
    $P386 = $P385."ACCEPTS"(exception)
    if $P386, if_384
    $I0 = isa exception, 'Failure'
    $P389 = box $I0
    if $P389, if_388
    $P390 = "!make_type_fail_message"("Return value", exception, $P0)
    $P391 = "die"($P390)
    set $P387, $P391
    goto if_388_end
  if_388:
    .return (exception)
  if_388_end:
    set $P383, $P387
    goto if_384_end
  if_384:
    .return (exception)
  if_384_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post159") :outer("56_1262062703.89123")
.annotate "line", 74
    .const 'Sub' $P369 = "56_1262062703.89123" 
    .local pmc block
    set block, $P369
    "!fixup_routine_type"(block, "Sub")
    $P392 = allocate_signature 2
    .local pmc signature_57
    set signature_57, $P392
    null $P0
    get_hll_global $P393, "Object"
    set_signature_elem signature_57, 0, "$got", 128, $P393, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P394, "Object"
    set_signature_elem signature_57, 1, "$expected", 128, $P394, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_57
    setprop block, "$!signature", signature
    new $P395, "Int"
    assign $P395, 1
    $P396 = "!capture"($P395 :named("DEFAULT"))
    get_hll_global $P397, ["Bool"], "True"
    "trait_mod:is"(block, $P396, $P397 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "is_approx"  :multi() :subid("58_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_401 :call_sig
.annotate "line", 76
    new $P400, 'ExceptionHandler'
    set_addr $P400, control_399
    $P400."handle_types"(58)
    push_eh $P400
    .lex "call_sig", param_401
    new $P402, "Perl6Scalar"
    .lex "$got", $P402
    new $P403, "Perl6Scalar"
    .lex "$expected", $P403
    new $P404, "Perl6Scalar"
    .lex "$desc", $P404
    $P405 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P405
    $P406 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P406
    $P407 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P407
    find_lex $P408, "call_sig"
    bind_signature $P408
.annotate "line", 77
    new $P409, "Perl6Scalar"
    .local pmc initvar_21
    set initvar_21, $P409
    $P410 = initvar_21
    .lex "$test", $P410
    find_lex $P412, "$got"
    find_lex $P413, "$expected"
    $P414 = "infix:-"($P412, $P413)
    $P415 = "abs"($P414)
    new $P416, "Num"
    assign $P416, 1e-05
    $P411 = "infix:<="($P415, $P416)
  chain_end_161:
    "infix:="($P410, $P411)
.annotate "line", 78
    find_lex $P417, "$test"
    $P418 = "prefix:?"($P417)
    find_lex $P419, "$desc"
    $P420 = "proclaim"($P418, $P419)
.annotate "line", 76
    .return ($P420)
  control_399:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P423 = interpinfo .INTERPINFO_CURRENT_SUB
    $P423 = getprop '$!real_self', $P423
    $P423 = $P423.'of'()
    $P0 = $P423
    $P424 = $P423."ACCEPTS"(exception)
    if $P424, if_422
    $I0 = isa exception, 'Failure'
    $P427 = box $I0
    if $P427, if_426
    $P428 = "!make_type_fail_message"("Return value", exception, $P0)
    $P429 = "die"($P428)
    set $P425, $P429
    goto if_426_end
  if_426:
    .return (exception)
  if_426_end:
    set $P421, $P425
    goto if_422_end
  if_422:
    .return (exception)
  if_422_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post160") :outer("58_1262062703.89123")
.annotate "line", 76
    .const 'Sub' $P398 = "58_1262062703.89123" 
    .local pmc block
    set block, $P398
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P430 = allocate_signature 3
    .local pmc signature_59
    set signature_59, $P430
    null $P0
    get_hll_global $P431, "Object"
    set_signature_elem signature_59, 0, "$got", 128, $P431, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P432, "Object"
    set_signature_elem signature_59, 1, "$expected", 128, $P432, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P433, "Any"
    set_signature_elem signature_59, 2, "$desc", 128, $P433, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_59
    setprop block, "$!signature", signature
    new $P434, "Int"
    assign $P434, 1
    $P435 = "!capture"($P434 :named("DEFAULT"))
    get_hll_global $P436, ["Bool"], "True"
    "trait_mod:is"(block, $P435, $P436 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "is_approx"  :multi() :subid("60_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_440 :call_sig
.annotate "line", 81
    new $P439, 'ExceptionHandler'
    set_addr $P439, control_438
    $P439."handle_types"(58)
    push_eh $P439
    .lex "call_sig", param_440
    new $P441, "Perl6Scalar"
    .lex "$got", $P441
    new $P442, "Perl6Scalar"
    .lex "$expected", $P442
    $P443 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P443
    $P444 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P444
    $P445 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P445
    find_lex $P446, "call_sig"
    bind_signature $P446
.annotate "line", 82
    find_lex $P447, "$got"
    find_lex $P448, "$expected"
    new $P449, "Str"
    assign $P449, ""
    $P450 = "is_approx"($P447, $P448, $P449)
.annotate "line", 81
    .return ($P450)
  control_438:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P453 = interpinfo .INTERPINFO_CURRENT_SUB
    $P453 = getprop '$!real_self', $P453
    $P453 = $P453.'of'()
    $P0 = $P453
    $P454 = $P453."ACCEPTS"(exception)
    if $P454, if_452
    $I0 = isa exception, 'Failure'
    $P457 = box $I0
    if $P457, if_456
    $P458 = "!make_type_fail_message"("Return value", exception, $P0)
    $P459 = "die"($P458)
    set $P455, $P459
    goto if_456_end
  if_456:
    .return (exception)
  if_456_end:
    set $P451, $P455
    goto if_452_end
  if_452:
    .return (exception)
  if_452_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post162") :outer("60_1262062703.89123")
.annotate "line", 81
    .const 'Sub' $P437 = "60_1262062703.89123" 
    .local pmc block
    set block, $P437
    "!fixup_routine_type"(block, "Sub")
    $P460 = allocate_signature 2
    .local pmc signature_61
    set signature_61, $P460
    null $P0
    get_hll_global $P461, "Object"
    set_signature_elem signature_61, 0, "$got", 128, $P461, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P462, "Object"
    set_signature_elem signature_61, 1, "$expected", 128, $P462, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_61
    setprop block, "$!signature", signature
    new $P463, "Int"
    assign $P463, 1
    $P464 = "!capture"($P463 :named("DEFAULT"))
    get_hll_global $P465, ["Bool"], "True"
    "trait_mod:is"(block, $P464, $P465 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "todo"  :multi() :subid("62_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_469 :call_sig
.annotate "line", 85
    new $P468, 'ExceptionHandler'
    set_addr $P468, control_467
    $P468."handle_types"(58)
    push_eh $P468
    .lex "call_sig", param_469
    new $P470, "Perl6Scalar"
    .lex "$reason", $P470
    new $P471, "Perl6Scalar"
    .lex "$count", $P471
    $P472 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P472
    $P473 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P473
    $P474 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P474
    find_lex $P475, "call_sig"
    bind_signature $P475
.annotate "line", 86
    get_global $P476, "$todo_upto_test_num"
    get_global $P477, "$num_of_tests_run"
    find_lex $P478, "$count"
    $P479 = "infix:+"($P477, $P478)
    "infix:="($P476, $P479)
.annotate "line", 87
    get_global $P480, "$todo_reason"
    new $P481, "Str"
    assign $P481, "# TODO "
    find_lex $P482, "$reason"
    $P483 = "infix:~"($P481, $P482)
    $P484 = "infix:="($P480, $P483)
.annotate "line", 85
    .return ($P484)
  control_467:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P487 = interpinfo .INTERPINFO_CURRENT_SUB
    $P487 = getprop '$!real_self', $P487
    $P487 = $P487.'of'()
    $P0 = $P487
    $P488 = $P487."ACCEPTS"(exception)
    if $P488, if_486
    $I0 = isa exception, 'Failure'
    $P491 = box $I0
    if $P491, if_490
    $P492 = "!make_type_fail_message"("Return value", exception, $P0)
    $P493 = "die"($P492)
    set $P489, $P493
    goto if_490_end
  if_490:
    .return (exception)
  if_490_end:
    set $P485, $P489
    goto if_486_end
  if_486:
    .return (exception)
  if_486_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post163") :outer("62_1262062703.89123")
.annotate "line", 85
    .const 'Sub' $P466 = "62_1262062703.89123" 
    .local pmc block
    set block, $P466
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P494 = allocate_signature 2
    .local pmc signature_63
    set signature_63, $P494
    null $P0
    get_hll_global $P495, "Any"
    set_signature_elem signature_63, 0, "$reason", 128, $P495, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P496, "Any"
    set_signature_elem signature_63, 1, "$count", 128, $P496, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_63
    setprop block, "$!signature", signature
    new $P497, "Int"
    assign $P497, 1
    $P498 = "!capture"($P497 :named("DEFAULT"))
    get_hll_global $P499, ["Bool"], "True"
    "trait_mod:is"(block, $P498, $P499 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "todo"  :multi() :subid("64_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_503 :call_sig
.annotate "line", 90
    new $P502, 'ExceptionHandler'
    set_addr $P502, control_501
    $P502."handle_types"(58)
    push_eh $P502
    .lex "call_sig", param_503
    new $P504, "Perl6Scalar"
    .lex "$reason", $P504
    $P505 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P505
    $P506 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P506
    $P507 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P507
    find_lex $P508, "call_sig"
    bind_signature $P508
.annotate "line", 91
    get_global $P509, "$todo_upto_test_num"
    get_global $P510, "$num_of_tests_run"
    new $P511, "Int"
    assign $P511, 1
    $P512 = "infix:+"($P510, $P511)
    "infix:="($P509, $P512)
.annotate "line", 92
    get_global $P513, "$todo_reason"
    new $P514, "Str"
    assign $P514, "# TODO "
    find_lex $P515, "$reason"
    $P516 = "infix:~"($P514, $P515)
    $P517 = "infix:="($P513, $P516)
.annotate "line", 90
    .return ($P517)
  control_501:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P520 = interpinfo .INTERPINFO_CURRENT_SUB
    $P520 = getprop '$!real_self', $P520
    $P520 = $P520.'of'()
    $P0 = $P520
    $P521 = $P520."ACCEPTS"(exception)
    if $P521, if_519
    $I0 = isa exception, 'Failure'
    $P524 = box $I0
    if $P524, if_523
    $P525 = "!make_type_fail_message"("Return value", exception, $P0)
    $P526 = "die"($P525)
    set $P522, $P526
    goto if_523_end
  if_523:
    .return (exception)
  if_523_end:
    set $P518, $P522
    goto if_519_end
  if_519:
    .return (exception)
  if_519_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post164") :outer("64_1262062703.89123")
.annotate "line", 90
    .const 'Sub' $P500 = "64_1262062703.89123" 
    .local pmc block
    set block, $P500
    "!fixup_routine_type"(block, "Sub")
    $P527 = allocate_signature 1
    .local pmc signature_65
    set signature_65, $P527
    null $P0
    get_hll_global $P528, "Any"
    set_signature_elem signature_65, 0, "$reason", 128, $P528, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_65
    setprop block, "$!signature", signature
    new $P529, "Int"
    assign $P529, 1
    $P530 = "!capture"($P529 :named("DEFAULT"))
    get_hll_global $P531, ["Bool"], "True"
    "trait_mod:is"(block, $P530, $P531 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "skip"  :multi() :subid("66_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_535 :call_sig
.annotate "line", 95
    new $P534, 'ExceptionHandler'
    set_addr $P534, control_533
    $P534."handle_types"(58)
    push_eh $P534
    .lex "call_sig", param_535
    $P536 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P536
    $P537 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P537
    $P538 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P538
    find_lex $P539, "call_sig"
    bind_signature $P539
    new $P540, "Int"
    assign $P540, 1
    new $P541, "Str"
    assign $P541, "# SKIP"
    $P542 = "proclaim"($P540, $P541)
    .return ($P542)
  control_533:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P545 = interpinfo .INTERPINFO_CURRENT_SUB
    $P545 = getprop '$!real_self', $P545
    $P545 = $P545.'of'()
    $P0 = $P545
    $P546 = $P545."ACCEPTS"(exception)
    if $P546, if_544
    $I0 = isa exception, 'Failure'
    $P549 = box $I0
    if $P549, if_548
    $P550 = "!make_type_fail_message"("Return value", exception, $P0)
    $P551 = "die"($P550)
    set $P547, $P551
    goto if_548_end
  if_548:
    .return (exception)
  if_548_end:
    set $P543, $P547
    goto if_544_end
  if_544:
    .return (exception)
  if_544_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post165") :outer("66_1262062703.89123")
.annotate "line", 95
    .const 'Sub' $P532 = "66_1262062703.89123" 
    .local pmc block
    set block, $P532
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P552 = allocate_signature 0
    .local pmc signature_67
    set signature_67, $P552
    null $P0
    .local pmc signature
    set signature, signature_67
    setprop block, "$!signature", signature
    new $P553, "Int"
    assign $P553, 1
    $P554 = "!capture"($P553 :named("DEFAULT"))
    get_hll_global $P555, ["Bool"], "True"
    "trait_mod:is"(block, $P554, $P555 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "skip"  :multi() :subid("68_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_559 :call_sig
.annotate "line", 96
    new $P558, 'ExceptionHandler'
    set_addr $P558, control_557
    $P558."handle_types"(58)
    push_eh $P558
    .lex "call_sig", param_559
    new $P560, "Perl6Scalar"
    .lex "$reason", $P560
    $P561 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P561
    $P562 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P562
    $P563 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P563
    find_lex $P564, "call_sig"
    bind_signature $P564
    new $P565, "Int"
    assign $P565, 1
    new $P566, "Str"
    assign $P566, "# SKIP "
    find_lex $P567, "$reason"
    $P568 = "infix:~"($P566, $P567)
    $P569 = "proclaim"($P565, $P568)
    .return ($P569)
  control_557:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P572 = interpinfo .INTERPINFO_CURRENT_SUB
    $P572 = getprop '$!real_self', $P572
    $P572 = $P572.'of'()
    $P0 = $P572
    $P573 = $P572."ACCEPTS"(exception)
    if $P573, if_571
    $I0 = isa exception, 'Failure'
    $P576 = box $I0
    if $P576, if_575
    $P577 = "!make_type_fail_message"("Return value", exception, $P0)
    $P578 = "die"($P577)
    set $P574, $P578
    goto if_575_end
  if_575:
    .return (exception)
  if_575_end:
    set $P570, $P574
    goto if_571_end
  if_571:
    .return (exception)
  if_571_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post166") :outer("68_1262062703.89123")
.annotate "line", 96
    .const 'Sub' $P556 = "68_1262062703.89123" 
    .local pmc block
    set block, $P556
    "!fixup_routine_type"(block, "Sub")
    $P579 = allocate_signature 1
    .local pmc signature_69
    set signature_69, $P579
    null $P0
    get_hll_global $P580, "Any"
    set_signature_elem signature_69, 0, "$reason", 128, $P580, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_69
    setprop block, "$!signature", signature
    new $P581, "Int"
    assign $P581, 1
    $P582 = "!capture"($P581 :named("DEFAULT"))
    get_hll_global $P583, ["Bool"], "True"
    "trait_mod:is"(block, $P582, $P583 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "skip"  :multi() :subid("70_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_587 :call_sig
.annotate "line", 97
    .const 'Sub' $P602 = "71_1262062703.89123" 
    capture_lex $P602
    new $P586, 'ExceptionHandler'
    set_addr $P586, control_585
    $P586."handle_types"(58)
    push_eh $P586
    .lex "call_sig", param_587
    new $P588, "Perl6Scalar"
    .lex "$count", $P588
    new $P589, "Perl6Scalar"
    .lex "$reason", $P589
    $P590 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P590
    $P591 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P591
    $P592 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P592
    find_lex $P593, "call_sig"
    bind_signature $P593
.annotate "line", 98
    new $P595, "Int"
    assign $P595, 1
    find_lex $P596, "$count"
    $P597 = "infix:.."($P595, $P596)
    $P598 = "list"($P597)
    defined $I599, $P598
    unless $I599, for_undef_168
    iter $P594, $P598
    new $P616, 'ExceptionHandler'
    set_addr $P616, loop615_handler
    $P616."handle_types"(65, 67, 66)
    push_eh $P616
  loop615_test:
    unless $P594, loop615_done
    shift $P600, $P594
  loop615_redo:
    .const 'Sub' $P602 = "71_1262062703.89123" 
    capture_lex $P602
    $P602($P600)
  loop615_next:
    goto loop615_test
  loop615_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P617, exception, 'type'
    eq $P617, 65, loop615_next
    eq $P617, 67, loop615_redo
  loop615_done:
    pop_eh 
  for_undef_168:
.annotate "line", 97
    .return ($P594)
  control_585:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P620 = interpinfo .INTERPINFO_CURRENT_SUB
    $P620 = getprop '$!real_self', $P620
    $P620 = $P620.'of'()
    $P0 = $P620
    $P621 = $P620."ACCEPTS"(exception)
    if $P621, if_619
    $I0 = isa exception, 'Failure'
    $P624 = box $I0
    if $P624, if_623
    $P625 = "!make_type_fail_message"("Return value", exception, $P0)
    $P626 = "die"($P625)
    set $P622, $P626
    goto if_623_end
  if_623:
    .return (exception)
  if_623_end:
    set $P618, $P622
    goto if_619_end
  if_619:
    .return (exception)
  if_619_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post167") :outer("70_1262062703.89123")
.annotate "line", 97
    .const 'Sub' $P584 = "70_1262062703.89123" 
    .local pmc block
    set block, $P584
    "!fixup_routine_type"(block, "Sub")
    $P627 = allocate_signature 2
    .local pmc signature_73
    set signature_73, $P627
    null $P0
    get_hll_global $P628, "Any"
    set_signature_elem signature_73, 0, "$count", 128, $P628, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P629, "Any"
    set_signature_elem signature_73, 1, "$reason", 128, $P629, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_73
    setprop block, "$!signature", signature
    new $P630, "Int"
    assign $P630, 1
    $P631 = "!capture"($P630 :named("DEFAULT"))
    get_hll_global $P632, ["Bool"], "True"
    "trait_mod:is"(block, $P631, $P632 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block601"  :anon :subid("71_1262062703.89123") :outer("70_1262062703.89123")
    .param pmc param_604 :call_sig
.annotate "line", 98
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P603, outerlex["$_"]
    .lex "$_", $P603
    .lex "call_sig", param_604
    find_lex $P605, "call_sig"
    bind_signature $P605
    set $P606, outerlex["$/"]
    .lex "$/", $P606
    set $P607, outerlex["$!"]
    .lex "$!", $P607
.annotate "line", 99
    new $P608, "Int"
    assign $P608, 1
    new $P609, "Str"
    assign $P609, "# SKIP "
    find_lex $P610, "$reason"
    $P611 = "infix:~"($P609, $P610)
    $P612 = "proclaim"($P608, $P611)
.annotate "line", 98
    .return ($P612)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post169") :outer("71_1262062703.89123")
.annotate "line", 98
    .const 'Sub' $P602 = "71_1262062703.89123" 
    .local pmc block
    set block, $P602
    "!fixup_routine_type"(block, "Block")
    $P613 = allocate_signature 1
    .local pmc signature_72
    set signature_72, $P613
    null $P0
    get_hll_global $P614, "Object"
    set_signature_elem signature_72, 0, "$_", 2432, $P614, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_72
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "skip_rest"  :multi() :subid("74_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_636 :call_sig
.annotate "line", 103
    new $P635, 'ExceptionHandler'
    set_addr $P635, control_634
    $P635."handle_types"(58)
    push_eh $P635
    .lex "call_sig", param_636
    $P637 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P637
    $P638 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P638
    $P639 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P639
    find_lex $P640, "call_sig"
    bind_signature $P640
.annotate "line", 104
    get_global $P641, "$num_of_tests_planned"
    get_global $P642, "$num_of_tests_run"
    $P643 = "infix:-"($P641, $P642)
    new $P644, "Str"
    assign $P644, ""
    $P645 = "skip"($P643, $P644)
.annotate "line", 103
    .return ($P645)
  control_634:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P648 = interpinfo .INTERPINFO_CURRENT_SUB
    $P648 = getprop '$!real_self', $P648
    $P648 = $P648.'of'()
    $P0 = $P648
    $P649 = $P648."ACCEPTS"(exception)
    if $P649, if_647
    $I0 = isa exception, 'Failure'
    $P652 = box $I0
    if $P652, if_651
    $P653 = "!make_type_fail_message"("Return value", exception, $P0)
    $P654 = "die"($P653)
    set $P650, $P654
    goto if_651_end
  if_651:
    .return (exception)
  if_651_end:
    set $P646, $P650
    goto if_647_end
  if_647:
    .return (exception)
  if_647_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post170") :outer("74_1262062703.89123")
.annotate "line", 103
    .const 'Sub' $P633 = "74_1262062703.89123" 
    .local pmc block
    set block, $P633
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P655 = allocate_signature 0
    .local pmc signature_75
    set signature_75, $P655
    null $P0
    .local pmc signature
    set signature, signature_75
    setprop block, "$!signature", signature
    new $P656, "Int"
    assign $P656, 1
    $P657 = "!capture"($P656 :named("DEFAULT"))
    get_hll_global $P658, ["Bool"], "True"
    "trait_mod:is"(block, $P657, $P658 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "skip_rest"  :multi() :subid("76_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_662 :call_sig
.annotate "line", 107
    new $P661, 'ExceptionHandler'
    set_addr $P661, control_660
    $P661."handle_types"(58)
    push_eh $P661
    .lex "call_sig", param_662
    new $P663, "Perl6Scalar"
    .lex "$reason", $P663
    $P664 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P664
    $P665 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P665
    $P666 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P666
    find_lex $P667, "call_sig"
    bind_signature $P667
.annotate "line", 108
    get_global $P668, "$num_of_tests_planned"
    get_global $P669, "$num_of_tests_run"
    $P670 = "infix:-"($P668, $P669)
    find_lex $P671, "$reason"
    $P672 = "skip"($P670, $P671)
.annotate "line", 107
    .return ($P672)
  control_660:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P675 = interpinfo .INTERPINFO_CURRENT_SUB
    $P675 = getprop '$!real_self', $P675
    $P675 = $P675.'of'()
    $P0 = $P675
    $P676 = $P675."ACCEPTS"(exception)
    if $P676, if_674
    $I0 = isa exception, 'Failure'
    $P679 = box $I0
    if $P679, if_678
    $P680 = "!make_type_fail_message"("Return value", exception, $P0)
    $P681 = "die"($P680)
    set $P677, $P681
    goto if_678_end
  if_678:
    .return (exception)
  if_678_end:
    set $P673, $P677
    goto if_674_end
  if_674:
    .return (exception)
  if_674_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post171") :outer("76_1262062703.89123")
.annotate "line", 107
    .const 'Sub' $P659 = "76_1262062703.89123" 
    .local pmc block
    set block, $P659
    "!fixup_routine_type"(block, "Sub")
    $P682 = allocate_signature 1
    .local pmc signature_77
    set signature_77, $P682
    null $P0
    get_hll_global $P683, "Any"
    set_signature_elem signature_77, 0, "$reason", 128, $P683, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_77
    setprop block, "$!signature", signature
    new $P684, "Int"
    assign $P684, 1
    $P685 = "!capture"($P684 :named("DEFAULT"))
    get_hll_global $P686, ["Bool"], "True"
    "trait_mod:is"(block, $P685, $P686 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "diag"  :subid("78_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_690 :call_sig
.annotate "line", 111
    new $P689, 'ExceptionHandler'
    set_addr $P689, control_688
    $P689."handle_types"(58)
    push_eh $P689
    .lex "call_sig", param_690
    new $P691, "Perl6Scalar"
    .lex "$message", $P691
    $P692 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P692
    $P693 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P693
    $P694 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P694
    find_lex $P695, "call_sig"
    bind_signature $P695
    new $P696, "Str"
    assign $P696, "# "
    find_lex $P697, "$message"
    $P698 = "infix:~"($P696, $P697)
    $P699 = "say"($P698)
    .return ($P699)
  control_688:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P702 = interpinfo .INTERPINFO_CURRENT_SUB
    $P702 = getprop '$!real_self', $P702
    $P702 = $P702.'of'()
    $P0 = $P702
    $P703 = $P702."ACCEPTS"(exception)
    if $P703, if_701
    $I0 = isa exception, 'Failure'
    $P706 = box $I0
    if $P706, if_705
    $P707 = "!make_type_fail_message"("Return value", exception, $P0)
    $P708 = "die"($P707)
    set $P704, $P708
    goto if_705_end
  if_705:
    .return (exception)
  if_705_end:
    set $P700, $P704
    goto if_701_end
  if_701:
    .return (exception)
  if_701_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post172") :outer("78_1262062703.89123")
.annotate "line", 111
    .const 'Sub' $P687 = "78_1262062703.89123" 
    .local pmc block
    set block, $P687
    "!fixup_routine_type"(block, "Sub")
    $P709 = allocate_signature 1
    .local pmc signature_79
    set signature_79, $P709
    null $P0
    get_hll_global $P710, "Any"
    set_signature_elem signature_79, 0, "$message", 128, $P710, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_79
    setprop block, "$!signature", signature
    new $P711, "Int"
    assign $P711, 1
    $P712 = "!capture"($P711 :named("DEFAULT"))
    get_hll_global $P713, ["Bool"], "True"
    "trait_mod:is"(block, $P712, $P713 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "flunk"  :multi() :subid("80_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_717 :call_sig
.annotate "line", 114
    new $P716, 'ExceptionHandler'
    set_addr $P716, control_715
    $P716."handle_types"(58)
    push_eh $P716
    .lex "call_sig", param_717
    new $P718, "Perl6Scalar"
    .lex "$reason", $P718
    $P719 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P719
    $P720 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P720
    $P721 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P721
    find_lex $P722, "call_sig"
    bind_signature $P722
    new $P723, "Int"
    assign $P723, 0
    new $P724, "Str"
    assign $P724, "flunk "
    find_lex $P725, "$reason"
    $S726 = "prefix:~"($P725)
    concat $P727, $P724, $S726
    $P728 = "proclaim"($P723, $P727)
    .return ($P728)
  control_715:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P731 = interpinfo .INTERPINFO_CURRENT_SUB
    $P731 = getprop '$!real_self', $P731
    $P731 = $P731.'of'()
    $P0 = $P731
    $P732 = $P731."ACCEPTS"(exception)
    if $P732, if_730
    $I0 = isa exception, 'Failure'
    $P735 = box $I0
    if $P735, if_734
    $P736 = "!make_type_fail_message"("Return value", exception, $P0)
    $P737 = "die"($P736)
    set $P733, $P737
    goto if_734_end
  if_734:
    .return (exception)
  if_734_end:
    set $P729, $P733
    goto if_730_end
  if_730:
    .return (exception)
  if_730_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post173") :outer("80_1262062703.89123")
.annotate "line", 114
    .const 'Sub' $P714 = "80_1262062703.89123" 
    .local pmc block
    set block, $P714
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P738 = allocate_signature 1
    .local pmc signature_81
    set signature_81, $P738
    null $P0
    get_hll_global $P739, "Any"
    set_signature_elem signature_81, 0, "$reason", 128, $P739, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_81
    setprop block, "$!signature", signature
    new $P740, "Int"
    assign $P740, 1
    $P741 = "!capture"($P740 :named("DEFAULT"))
    get_hll_global $P742, ["Bool"], "True"
    "trait_mod:is"(block, $P741, $P742 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "isa_ok"  :multi() :subid("82_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_746 :call_sig
.annotate "line", 117
    new $P745, 'ExceptionHandler'
    set_addr $P745, control_744
    $P745."handle_types"(58)
    push_eh $P745
    .lex "call_sig", param_746
    new $P747, "Perl6Scalar"
    .lex "$var", $P747
    new $P748, "Perl6Scalar"
    .lex "$type", $P748
    $P749 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P749
    $P750 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P750
    $P751 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P751
    find_lex $P752, "call_sig"
    bind_signature $P752
.annotate "line", 118
    find_lex $P753, "$var"
    $P754 = descalarref $P753
    find_lex $P755, "$type"
    $P756 = $P754."isa"($P755)
    new $P757, "Str"
    assign $P757, "The object is-a '"
    find_lex $P758, "$type"
    $S759 = "prefix:~"($P758)
    concat $P760, $P757, $S759
    new $P761, "Str"
    assign $P761, "'"
    concat $P762, $P760, $P761
    $P763 = "ok"($P756, $P762)
.annotate "line", 117
    .return ($P763)
  control_744:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P766 = interpinfo .INTERPINFO_CURRENT_SUB
    $P766 = getprop '$!real_self', $P766
    $P766 = $P766.'of'()
    $P0 = $P766
    $P767 = $P766."ACCEPTS"(exception)
    if $P767, if_765
    $I0 = isa exception, 'Failure'
    $P770 = box $I0
    if $P770, if_769
    $P771 = "!make_type_fail_message"("Return value", exception, $P0)
    $P772 = "die"($P771)
    set $P768, $P772
    goto if_769_end
  if_769:
    .return (exception)
  if_769_end:
    set $P764, $P768
    goto if_765_end
  if_765:
    .return (exception)
  if_765_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post174") :outer("82_1262062703.89123")
.annotate "line", 117
    .const 'Sub' $P743 = "82_1262062703.89123" 
    .local pmc block
    set block, $P743
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P773 = allocate_signature 2
    .local pmc signature_83
    set signature_83, $P773
    null $P0
    get_hll_global $P774, "Object"
    set_signature_elem signature_83, 0, "$var", 128, $P774, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P775, "Any"
    set_signature_elem signature_83, 1, "$type", 128, $P775, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_83
    setprop block, "$!signature", signature
    new $P776, "Int"
    assign $P776, 1
    $P777 = "!capture"($P776 :named("DEFAULT"))
    get_hll_global $P778, ["Bool"], "True"
    "trait_mod:is"(block, $P777, $P778 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "isa_ok"  :multi() :subid("84_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_782 :call_sig
.annotate "line", 120
    new $P781, 'ExceptionHandler'
    set_addr $P781, control_780
    $P781."handle_types"(58)
    push_eh $P781
    .lex "call_sig", param_782
    new $P783, "Perl6Scalar"
    .lex "$var", $P783
    new $P784, "Perl6Scalar"
    .lex "$type", $P784
    new $P785, "Perl6Scalar"
    .lex "$msg", $P785
    $P786 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P786
    $P787 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P787
    $P788 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P788
    find_lex $P789, "call_sig"
    bind_signature $P789
    find_lex $P790, "$var"
    $P791 = descalarref $P790
    find_lex $P792, "$type"
    $P793 = $P791."isa"($P792)
    find_lex $P794, "$msg"
    $P795 = "ok"($P793, $P794)
    .return ($P795)
  control_780:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P798 = interpinfo .INTERPINFO_CURRENT_SUB
    $P798 = getprop '$!real_self', $P798
    $P798 = $P798.'of'()
    $P0 = $P798
    $P799 = $P798."ACCEPTS"(exception)
    if $P799, if_797
    $I0 = isa exception, 'Failure'
    $P802 = box $I0
    if $P802, if_801
    $P803 = "!make_type_fail_message"("Return value", exception, $P0)
    $P804 = "die"($P803)
    set $P800, $P804
    goto if_801_end
  if_801:
    .return (exception)
  if_801_end:
    set $P796, $P800
    goto if_797_end
  if_797:
    .return (exception)
  if_797_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post175") :outer("84_1262062703.89123")
.annotate "line", 120
    .const 'Sub' $P779 = "84_1262062703.89123" 
    .local pmc block
    set block, $P779
    "!fixup_routine_type"(block, "Sub")
    $P805 = allocate_signature 3
    .local pmc signature_85
    set signature_85, $P805
    null $P0
    get_hll_global $P806, "Object"
    set_signature_elem signature_85, 0, "$var", 128, $P806, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P807, "Any"
    set_signature_elem signature_85, 1, "$type", 128, $P807, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P808, "Any"
    set_signature_elem signature_85, 2, "$msg", 128, $P808, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_85
    setprop block, "$!signature", signature
    new $P809, "Int"
    assign $P809, 1
    $P810 = "!capture"($P809 :named("DEFAULT"))
    get_hll_global $P811, ["Bool"], "True"
    "trait_mod:is"(block, $P810, $P811 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "dies_ok"  :multi() :subid("86_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_815 :call_sig
.annotate "line", 122
    .const 'Sub' $P824 = "87_1262062703.89123" 
    capture_lex $P824
    new $P814, 'ExceptionHandler'
    set_addr $P814, control_813
    $P814."handle_types"(58)
    push_eh $P814
    .lex "call_sig", param_815
    new $P816, "Perl6Scalar"
    .lex "$closure", $P816
    new $P817, "Perl6Scalar"
    .lex "$reason", $P817
    $P818 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P818
    $P819 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P819
    $P820 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P820
    find_lex $P821, "call_sig"
    bind_signature $P821
.annotate "line", 123
    push_eh catch_822
    .const 'Sub' $P824 = "87_1262062703.89123" 
    capture_lex $P824
    $P824()
    pop_eh 
    $P834 = '!FAIL'()
    store_lex '$!', $P834
    goto catch_822_end
  catch_822:
    .get_results ($P835)
    $P0 = new ['Perl6Exception']
    setattribute $P0, '$!exception', $P835
    store_lex '$!', $P0
    pop_eh 
  catch_822_end:
.annotate "line", 126
    find_lex $P836, "$!"
    $P837 = "defined"($P836)
    find_lex $P838, "$reason"
    $P839 = "proclaim"($P837, $P838)
.annotate "line", 122
    .return ($P839)
  control_813:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P842 = interpinfo .INTERPINFO_CURRENT_SUB
    $P842 = getprop '$!real_self', $P842
    $P842 = $P842.'of'()
    $P0 = $P842
    $P843 = $P842."ACCEPTS"(exception)
    if $P843, if_841
    $I0 = isa exception, 'Failure'
    $P846 = box $I0
    if $P846, if_845
    $P847 = "!make_type_fail_message"("Return value", exception, $P0)
    $P848 = "die"($P847)
    set $P844, $P848
    goto if_845_end
  if_845:
    .return (exception)
  if_845_end:
    set $P840, $P844
    goto if_841_end
  if_841:
    .return (exception)
  if_841_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post176") :outer("86_1262062703.89123")
.annotate "line", 122
    .const 'Sub' $P812 = "86_1262062703.89123" 
    .local pmc block
    set block, $P812
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P849 = allocate_signature 2
    .local pmc signature_89
    set signature_89, $P849
    null $P0
    get_hll_global $P850, "Callable"
    set_signature_elem signature_89, 0, "$closure", 128, $P850, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P851, "Any"
    set_signature_elem signature_89, 1, "$reason", 128, $P851, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_89
    setprop block, "$!signature", signature
    new $P852, "Int"
    assign $P852, 1
    $P853 = "!capture"($P852 :named("DEFAULT"))
    get_hll_global $P854, ["Bool"], "True"
    "trait_mod:is"(block, $P853, $P854 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block823"  :anon :subid("87_1262062703.89123") :outer("86_1262062703.89123")
    .param pmc param_826 :call_sig
.annotate "line", 123
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P825, outerlex["$_"]
    .lex "$_", $P825
    .lex "call_sig", param_826
    find_lex $P827, "call_sig"
    bind_signature $P827
    set $P828, outerlex["$/"]
    .lex "$/", $P828
    set $P829, outerlex["$!"]
    .lex "$!", $P829
.annotate "line", 124
    find_lex $P830, "$closure"
    $P831 = $P830()
.annotate "line", 123
    .return ($P831)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post177") :outer("87_1262062703.89123")
.annotate "line", 123
    .const 'Sub' $P824 = "87_1262062703.89123" 
    .local pmc block
    set block, $P824
    "!fixup_routine_type"(block, "Block")
    $P832 = allocate_signature 1
    .local pmc signature_88
    set signature_88, $P832
    null $P0
    get_hll_global $P833, "Object"
    set_signature_elem signature_88, 0, "$_", 2432, $P833, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_88
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "dies_ok"  :multi() :subid("90_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_858 :call_sig
.annotate "line", 128
    new $P857, 'ExceptionHandler'
    set_addr $P857, control_856
    $P857."handle_types"(58)
    push_eh $P857
    .lex "call_sig", param_858
    new $P859, "Perl6Scalar"
    .lex "$closure", $P859
    $P860 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P860
    $P861 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P861
    $P862 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P862
    find_lex $P863, "call_sig"
    bind_signature $P863
.annotate "line", 129
    find_lex $P864, "$closure"
    new $P865, "Str"
    assign $P865, ""
    $P866 = "dies_ok"($P864, $P865)
.annotate "line", 128
    .return ($P866)
  control_856:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P869 = interpinfo .INTERPINFO_CURRENT_SUB
    $P869 = getprop '$!real_self', $P869
    $P869 = $P869.'of'()
    $P0 = $P869
    $P870 = $P869."ACCEPTS"(exception)
    if $P870, if_868
    $I0 = isa exception, 'Failure'
    $P873 = box $I0
    if $P873, if_872
    $P874 = "!make_type_fail_message"("Return value", exception, $P0)
    $P875 = "die"($P874)
    set $P871, $P875
    goto if_872_end
  if_872:
    .return (exception)
  if_872_end:
    set $P867, $P871
    goto if_868_end
  if_868:
    .return (exception)
  if_868_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post178") :outer("90_1262062703.89123")
.annotate "line", 128
    .const 'Sub' $P855 = "90_1262062703.89123" 
    .local pmc block
    set block, $P855
    "!fixup_routine_type"(block, "Sub")
    $P876 = allocate_signature 1
    .local pmc signature_91
    set signature_91, $P876
    null $P0
    get_hll_global $P877, "Callable"
    set_signature_elem signature_91, 0, "$closure", 128, $P877, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_91
    setprop block, "$!signature", signature
    new $P878, "Int"
    assign $P878, 1
    $P879 = "!capture"($P878 :named("DEFAULT"))
    get_hll_global $P880, ["Bool"], "True"
    "trait_mod:is"(block, $P879, $P880 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "lives_ok"  :multi() :subid("92_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_884 :call_sig
.annotate "line", 132
    .const 'Sub' $P893 = "93_1262062703.89123" 
    capture_lex $P893
    new $P883, 'ExceptionHandler'
    set_addr $P883, control_882
    $P883."handle_types"(58)
    push_eh $P883
    .lex "call_sig", param_884
    new $P885, "Perl6Scalar"
    .lex "$closure", $P885
    new $P886, "Perl6Scalar"
    .lex "$reason", $P886
    $P887 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P887
    $P888 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P888
    $P889 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P889
    find_lex $P890, "call_sig"
    bind_signature $P890
.annotate "line", 133
    push_eh catch_891
    .const 'Sub' $P893 = "93_1262062703.89123" 
    capture_lex $P893
    $P893()
    pop_eh 
    $P903 = '!FAIL'()
    store_lex '$!', $P903
    goto catch_891_end
  catch_891:
    .get_results ($P904)
    $P0 = new ['Perl6Exception']
    setattribute $P0, '$!exception', $P904
    store_lex '$!', $P0
    pop_eh 
  catch_891_end:
.annotate "line", 136
    find_lex $P905, "$!"
    $P906 = "defined"($P905)
    $P907 = "not"($P906)
    find_lex $P908, "$reason"
    $P909 = "proclaim"($P907, $P908)
.annotate "line", 132
    .return ($P909)
  control_882:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P912 = interpinfo .INTERPINFO_CURRENT_SUB
    $P912 = getprop '$!real_self', $P912
    $P912 = $P912.'of'()
    $P0 = $P912
    $P913 = $P912."ACCEPTS"(exception)
    if $P913, if_911
    $I0 = isa exception, 'Failure'
    $P916 = box $I0
    if $P916, if_915
    $P917 = "!make_type_fail_message"("Return value", exception, $P0)
    $P918 = "die"($P917)
    set $P914, $P918
    goto if_915_end
  if_915:
    .return (exception)
  if_915_end:
    set $P910, $P914
    goto if_911_end
  if_911:
    .return (exception)
  if_911_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post179") :outer("92_1262062703.89123")
.annotate "line", 132
    .const 'Sub' $P881 = "92_1262062703.89123" 
    .local pmc block
    set block, $P881
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P919 = allocate_signature 2
    .local pmc signature_95
    set signature_95, $P919
    null $P0
    get_hll_global $P920, "Callable"
    set_signature_elem signature_95, 0, "$closure", 128, $P920, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P921, "Any"
    set_signature_elem signature_95, 1, "$reason", 128, $P921, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_95
    setprop block, "$!signature", signature
    new $P922, "Int"
    assign $P922, 1
    $P923 = "!capture"($P922 :named("DEFAULT"))
    get_hll_global $P924, ["Bool"], "True"
    "trait_mod:is"(block, $P923, $P924 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block892"  :anon :subid("93_1262062703.89123") :outer("92_1262062703.89123")
    .param pmc param_895 :call_sig
.annotate "line", 133
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P894, outerlex["$_"]
    .lex "$_", $P894
    .lex "call_sig", param_895
    find_lex $P896, "call_sig"
    bind_signature $P896
    set $P897, outerlex["$/"]
    .lex "$/", $P897
    set $P898, outerlex["$!"]
    .lex "$!", $P898
.annotate "line", 134
    find_lex $P899, "$closure"
    $P900 = $P899()
.annotate "line", 133
    .return ($P900)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post180") :outer("93_1262062703.89123")
.annotate "line", 133
    .const 'Sub' $P893 = "93_1262062703.89123" 
    .local pmc block
    set block, $P893
    "!fixup_routine_type"(block, "Block")
    $P901 = allocate_signature 1
    .local pmc signature_94
    set signature_94, $P901
    null $P0
    get_hll_global $P902, "Object"
    set_signature_elem signature_94, 0, "$_", 2432, $P902, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_94
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "lives_ok"  :multi() :subid("96_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_928 :call_sig
.annotate "line", 138
    new $P927, 'ExceptionHandler'
    set_addr $P927, control_926
    $P927."handle_types"(58)
    push_eh $P927
    .lex "call_sig", param_928
    new $P929, "Perl6Scalar"
    .lex "$closure", $P929
    $P930 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P930
    $P931 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P931
    $P932 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P932
    find_lex $P933, "call_sig"
    bind_signature $P933
.annotate "line", 139
    find_lex $P934, "$closure"
    new $P935, "Str"
    assign $P935, ""
    $P936 = "lives_ok"($P934, $P935)
.annotate "line", 138
    .return ($P936)
  control_926:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P939 = interpinfo .INTERPINFO_CURRENT_SUB
    $P939 = getprop '$!real_self', $P939
    $P939 = $P939.'of'()
    $P0 = $P939
    $P940 = $P939."ACCEPTS"(exception)
    if $P940, if_938
    $I0 = isa exception, 'Failure'
    $P943 = box $I0
    if $P943, if_942
    $P944 = "!make_type_fail_message"("Return value", exception, $P0)
    $P945 = "die"($P944)
    set $P941, $P945
    goto if_942_end
  if_942:
    .return (exception)
  if_942_end:
    set $P937, $P941
    goto if_938_end
  if_938:
    .return (exception)
  if_938_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post181") :outer("96_1262062703.89123")
.annotate "line", 138
    .const 'Sub' $P925 = "96_1262062703.89123" 
    .local pmc block
    set block, $P925
    "!fixup_routine_type"(block, "Sub")
    $P946 = allocate_signature 1
    .local pmc signature_97
    set signature_97, $P946
    null $P0
    get_hll_global $P947, "Callable"
    set_signature_elem signature_97, 0, "$closure", 128, $P947, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_97
    setprop block, "$!signature", signature
    new $P948, "Int"
    assign $P948, 1
    $P949 = "!capture"($P948 :named("DEFAULT"))
    get_hll_global $P950, ["Bool"], "True"
    "trait_mod:is"(block, $P949, $P950 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "eval_dies_ok"  :multi() :subid("98_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_954 :call_sig
.annotate "line", 142
    new $P953, 'ExceptionHandler'
    set_addr $P953, control_952
    $P953."handle_types"(58)
    push_eh $P953
    .lex "call_sig", param_954
    new $P955, "Perl6Scalar"
    .lex "$code", $P955
    new $P956, "Perl6Scalar"
    .lex "$reason", $P956
    $P957 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P957
    $P958 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P958
    $P959 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P959
    find_lex $P960, "call_sig"
    bind_signature $P960
.annotate "line", 143
    find_lex $P961, "$code"
    $P962 = "eval_exception"($P961)
    $P963 = "defined"($P962)
    find_lex $P964, "$reason"
    $P965 = "proclaim"($P963, $P964)
.annotate "line", 142
    .return ($P965)
  control_952:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P968 = interpinfo .INTERPINFO_CURRENT_SUB
    $P968 = getprop '$!real_self', $P968
    $P968 = $P968.'of'()
    $P0 = $P968
    $P969 = $P968."ACCEPTS"(exception)
    if $P969, if_967
    $I0 = isa exception, 'Failure'
    $P972 = box $I0
    if $P972, if_971
    $P973 = "!make_type_fail_message"("Return value", exception, $P0)
    $P974 = "die"($P973)
    set $P970, $P974
    goto if_971_end
  if_971:
    .return (exception)
  if_971_end:
    set $P966, $P970
    goto if_967_end
  if_967:
    .return (exception)
  if_967_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post182") :outer("98_1262062703.89123")
.annotate "line", 142
    .const 'Sub' $P951 = "98_1262062703.89123" 
    .local pmc block
    set block, $P951
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P975 = allocate_signature 2
    .local pmc signature_99
    set signature_99, $P975
    null $P0
    get_hll_global $P976, "Str"
    set_signature_elem signature_99, 0, "$code", 128, $P976, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P977, "Any"
    set_signature_elem signature_99, 1, "$reason", 128, $P977, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_99
    setprop block, "$!signature", signature
    new $P978, "Int"
    assign $P978, 1
    $P979 = "!capture"($P978 :named("DEFAULT"))
    get_hll_global $P980, ["Bool"], "True"
    "trait_mod:is"(block, $P979, $P980 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "eval_dies_ok"  :multi() :subid("100_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_984 :call_sig
.annotate "line", 145
    new $P983, 'ExceptionHandler'
    set_addr $P983, control_982
    $P983."handle_types"(58)
    push_eh $P983
    .lex "call_sig", param_984
    new $P985, "Perl6Scalar"
    .lex "$code", $P985
    $P986 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P986
    $P987 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P987
    $P988 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P988
    find_lex $P989, "call_sig"
    bind_signature $P989
.annotate "line", 146
    find_lex $P990, "$code"
    new $P991, "Str"
    assign $P991, ""
    $P992 = "eval_dies_ok"($P990, $P991)
.annotate "line", 145
    .return ($P992)
  control_982:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P995 = interpinfo .INTERPINFO_CURRENT_SUB
    $P995 = getprop '$!real_self', $P995
    $P995 = $P995.'of'()
    $P0 = $P995
    $P996 = $P995."ACCEPTS"(exception)
    if $P996, if_994
    $I0 = isa exception, 'Failure'
    $P999 = box $I0
    if $P999, if_998
    $P1000 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1001 = "die"($P1000)
    set $P997, $P1001
    goto if_998_end
  if_998:
    .return (exception)
  if_998_end:
    set $P993, $P997
    goto if_994_end
  if_994:
    .return (exception)
  if_994_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post183") :outer("100_1262062703.89123")
.annotate "line", 145
    .const 'Sub' $P981 = "100_1262062703.89123" 
    .local pmc block
    set block, $P981
    "!fixup_routine_type"(block, "Sub")
    $P1002 = allocate_signature 1
    .local pmc signature_101
    set signature_101, $P1002
    null $P0
    get_hll_global $P1003, "Str"
    set_signature_elem signature_101, 0, "$code", 128, $P1003, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_101
    setprop block, "$!signature", signature
    new $P1004, "Int"
    assign $P1004, 1
    $P1005 = "!capture"($P1004 :named("DEFAULT"))
    get_hll_global $P1006, ["Bool"], "True"
    "trait_mod:is"(block, $P1005, $P1006 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "eval_lives_ok"  :multi() :subid("102_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1010 :call_sig
.annotate "line", 149
    new $P1009, 'ExceptionHandler'
    set_addr $P1009, control_1008
    $P1009."handle_types"(58)
    push_eh $P1009
    .lex "call_sig", param_1010
    new $P1011, "Perl6Scalar"
    .lex "$code", $P1011
    new $P1012, "Perl6Scalar"
    .lex "$reason", $P1012
    $P1013 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1013
    $P1014 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1014
    $P1015 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1015
    find_lex $P1016, "call_sig"
    bind_signature $P1016
.annotate "line", 150
    find_lex $P1017, "$code"
    $P1018 = "eval_exception"($P1017)
    $P1019 = "defined"($P1018)
    $P1020 = "not"($P1019)
    find_lex $P1021, "$reason"
    $P1022 = "proclaim"($P1020, $P1021)
.annotate "line", 149
    .return ($P1022)
  control_1008:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1025 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1025 = getprop '$!real_self', $P1025
    $P1025 = $P1025.'of'()
    $P0 = $P1025
    $P1026 = $P1025."ACCEPTS"(exception)
    if $P1026, if_1024
    $I0 = isa exception, 'Failure'
    $P1029 = box $I0
    if $P1029, if_1028
    $P1030 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1031 = "die"($P1030)
    set $P1027, $P1031
    goto if_1028_end
  if_1028:
    .return (exception)
  if_1028_end:
    set $P1023, $P1027
    goto if_1024_end
  if_1024:
    .return (exception)
  if_1024_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post184") :outer("102_1262062703.89123")
.annotate "line", 149
    .const 'Sub' $P1007 = "102_1262062703.89123" 
    .local pmc block
    set block, $P1007
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P1032 = allocate_signature 2
    .local pmc signature_103
    set signature_103, $P1032
    null $P0
    get_hll_global $P1033, "Str"
    set_signature_elem signature_103, 0, "$code", 128, $P1033, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1034, "Any"
    set_signature_elem signature_103, 1, "$reason", 128, $P1034, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_103
    setprop block, "$!signature", signature
    new $P1035, "Int"
    assign $P1035, 1
    $P1036 = "!capture"($P1035 :named("DEFAULT"))
    get_hll_global $P1037, ["Bool"], "True"
    "trait_mod:is"(block, $P1036, $P1037 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "eval_lives_ok"  :multi() :subid("104_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1041 :call_sig
.annotate "line", 152
    new $P1040, 'ExceptionHandler'
    set_addr $P1040, control_1039
    $P1040."handle_types"(58)
    push_eh $P1040
    .lex "call_sig", param_1041
    new $P1042, "Perl6Scalar"
    .lex "$code", $P1042
    $P1043 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1043
    $P1044 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1044
    $P1045 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1045
    find_lex $P1046, "call_sig"
    bind_signature $P1046
.annotate "line", 153
    find_lex $P1047, "$code"
    new $P1048, "Str"
    assign $P1048, ""
    $P1049 = "eval_lives_ok"($P1047, $P1048)
.annotate "line", 152
    .return ($P1049)
  control_1039:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1052 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1052 = getprop '$!real_self', $P1052
    $P1052 = $P1052.'of'()
    $P0 = $P1052
    $P1053 = $P1052."ACCEPTS"(exception)
    if $P1053, if_1051
    $I0 = isa exception, 'Failure'
    $P1056 = box $I0
    if $P1056, if_1055
    $P1057 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1058 = "die"($P1057)
    set $P1054, $P1058
    goto if_1055_end
  if_1055:
    .return (exception)
  if_1055_end:
    set $P1050, $P1054
    goto if_1051_end
  if_1051:
    .return (exception)
  if_1051_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post185") :outer("104_1262062703.89123")
.annotate "line", 152
    .const 'Sub' $P1038 = "104_1262062703.89123" 
    .local pmc block
    set block, $P1038
    "!fixup_routine_type"(block, "Sub")
    $P1059 = allocate_signature 1
    .local pmc signature_105
    set signature_105, $P1059
    null $P0
    get_hll_global $P1060, "Str"
    set_signature_elem signature_105, 0, "$code", 128, $P1060, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_105
    setprop block, "$!signature", signature
    new $P1061, "Int"
    assign $P1061, 1
    $P1062 = "!capture"($P1061 :named("DEFAULT"))
    get_hll_global $P1063, ["Bool"], "True"
    "trait_mod:is"(block, $P1062, $P1063 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "is_deeply"  :multi() :subid("106_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1067 :call_sig
.annotate "line", 157
    new $P1066, 'ExceptionHandler'
    set_addr $P1066, control_1065
    $P1066."handle_types"(58)
    push_eh $P1066
    .lex "call_sig", param_1067
    new $P1068, "Perl6Scalar"
    .lex "$this", $P1068
    new $P1069, "Perl6Scalar"
    .lex "$that", $P1069
    new $P1070, "Perl6Scalar"
    .lex "$reason", $P1070
    $P1071 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1071
    $P1072 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1072
    $P1073 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1073
    find_lex $P1074, "call_sig"
    bind_signature $P1074
.annotate "line", 158
    new $P1075, "Perl6Scalar"
    .local pmc initvar_22
    set initvar_22, $P1075
    $P1076 = initvar_22
    .lex "$val", $P1076
    find_lex $P1077, "$this"
    find_lex $P1078, "$that"
    $P1079 = "_is_deeply"($P1077, $P1078)
    "infix:="($P1076, $P1079)
.annotate "line", 159
    find_lex $P1080, "$val"
    find_lex $P1081, "$reason"
    $P1082 = "proclaim"($P1080, $P1081)
.annotate "line", 157
    .return ($P1082)
  control_1065:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1085 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1085 = getprop '$!real_self', $P1085
    $P1085 = $P1085.'of'()
    $P0 = $P1085
    $P1086 = $P1085."ACCEPTS"(exception)
    if $P1086, if_1084
    $I0 = isa exception, 'Failure'
    $P1089 = box $I0
    if $P1089, if_1088
    $P1090 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1091 = "die"($P1090)
    set $P1087, $P1091
    goto if_1088_end
  if_1088:
    .return (exception)
  if_1088_end:
    set $P1083, $P1087
    goto if_1084_end
  if_1084:
    .return (exception)
  if_1084_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post186") :outer("106_1262062703.89123")
.annotate "line", 157
    .const 'Sub' $P1064 = "106_1262062703.89123" 
    .local pmc block
    set block, $P1064
    "!TOPERL6MULTISUB"(block)
    "!fixup_routine_type"(block, "Sub")
    $P1092 = allocate_signature 3
    .local pmc signature_107
    set signature_107, $P1092
    null $P0
    get_hll_global $P1093, "Object"
    set_signature_elem signature_107, 0, "$this", 128, $P1093, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1094, "Object"
    set_signature_elem signature_107, 1, "$that", 128, $P1094, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1095, "Any"
    set_signature_elem signature_107, 2, "$reason", 128, $P1095, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_107
    setprop block, "$!signature", signature
    new $P1096, "Int"
    assign $P1096, 1
    $P1097 = "!capture"($P1096 :named("DEFAULT"))
    get_hll_global $P1098, ["Bool"], "True"
    "trait_mod:is"(block, $P1097, $P1098 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "is_deeply"  :multi() :subid("108_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1102 :call_sig
.annotate "line", 162
    new $P1101, 'ExceptionHandler'
    set_addr $P1101, control_1100
    $P1101."handle_types"(58)
    push_eh $P1101
    .lex "call_sig", param_1102
    new $P1103, "Perl6Scalar"
    .lex "$this", $P1103
    new $P1104, "Perl6Scalar"
    .lex "$that", $P1104
    $P1105 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1105
    $P1106 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1106
    $P1107 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1107
    find_lex $P1108, "call_sig"
    bind_signature $P1108
.annotate "line", 163
    new $P1109, "Perl6Scalar"
    .local pmc initvar_23
    set initvar_23, $P1109
    $P1110 = initvar_23
    .lex "$val", $P1110
    find_lex $P1111, "$this"
    find_lex $P1112, "$that"
    $P1113 = "_is_deeply"($P1111, $P1112)
    "infix:="($P1110, $P1113)
.annotate "line", 164
    find_lex $P1114, "$val"
    new $P1115, "Str"
    assign $P1115, ""
    $P1116 = "proclaim"($P1114, $P1115)
.annotate "line", 162
    .return ($P1116)
  control_1100:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1119 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1119 = getprop '$!real_self', $P1119
    $P1119 = $P1119.'of'()
    $P0 = $P1119
    $P1120 = $P1119."ACCEPTS"(exception)
    if $P1120, if_1118
    $I0 = isa exception, 'Failure'
    $P1123 = box $I0
    if $P1123, if_1122
    $P1124 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1125 = "die"($P1124)
    set $P1121, $P1125
    goto if_1122_end
  if_1122:
    .return (exception)
  if_1122_end:
    set $P1117, $P1121
    goto if_1118_end
  if_1118:
    .return (exception)
  if_1118_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post187") :outer("108_1262062703.89123")
.annotate "line", 162
    .const 'Sub' $P1099 = "108_1262062703.89123" 
    .local pmc block
    set block, $P1099
    "!fixup_routine_type"(block, "Sub")
    $P1126 = allocate_signature 2
    .local pmc signature_109
    set signature_109, $P1126
    null $P0
    get_hll_global $P1127, "Object"
    set_signature_elem signature_109, 0, "$this", 128, $P1127, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1128, "Object"
    set_signature_elem signature_109, 1, "$that", 128, $P1128, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_109
    setprop block, "$!signature", signature
    new $P1129, "Int"
    assign $P1129, 1
    $P1130 = "!capture"($P1129 :named("DEFAULT"))
    get_hll_global $P1131, ["Bool"], "True"
    "trait_mod:is"(block, $P1130, $P1131 :named("export"))
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_is_deeply"  :subid("110_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1135 :call_sig
.annotate "line", 167
    .const 'Sub' $P1346 = "119_1262062703.89123" 
    capture_lex $P1346
    .const 'Sub' $P1306 = "118_1262062703.89123" 
    capture_lex $P1306
    .const 'Sub' $P1288 = "117_1262062703.89123" 
    capture_lex $P1288
    .const 'Sub' $P1209 = "114_1262062703.89123" 
    capture_lex $P1209
    .const 'Sub' $P1152 = "111_1262062703.89123" 
    capture_lex $P1152
    new $P1134, 'ExceptionHandler'
    set_addr $P1134, control_1133
    $P1134."handle_types"(58)
    push_eh $P1134
    .lex "call_sig", param_1135
    new $P1136, "Perl6Scalar"
    .lex "$this", $P1136
    new $P1137, "Perl6Scalar"
    .lex "$that", $P1137
    $P1138 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1138
    $P1139 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1139
    $P1140 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1140
    find_lex $P1141, "call_sig"
    bind_signature $P1141
.annotate "line", 169
    find_lex $P1145, "$this"
    get_hll_global $P1146, "List"
    $P1147 = "infix:~~"($P1145, $P1146)
    if $P1147, if_1144
    set $P1143, $P1147
    goto if_1144_end
  if_1144:
    find_lex $P1148, "$that"
    get_hll_global $P1149, "List"
    $P1150 = "infix:~~"($P1148, $P1149)
    set $P1143, $P1150
  if_1144_end:
    if $P1143, if_1142
.annotate "line", 176
    find_lex $P1202, "$this"
    get_hll_global $P1203, "Hash"
    $P1204 = "infix:~~"($P1202, $P1203)
    if $P1204, if_1201
    set $P1200, $P1204
    goto if_1201_end
  if_1201:
    find_lex $P1205, "$that"
    get_hll_global $P1206, "Hash"
    $P1207 = "infix:~~"($P1205, $P1206)
    set $P1200, $P1207
  if_1201_end:
    if $P1200, if_1199
.annotate "line", 184
    find_lex $P1275, "$this"
    get_hll_global $P1276, "Str"
    get_hll_global $P1277, "Num"
    get_hll_global $P1278, "Int"
    $P1279 = "infix:|"($P1276, $P1277, $P1278)
    $P1280 = "infix:~~"($P1275, $P1279)
    if $P1280, if_1274
    set $P1273, $P1280
    goto if_1274_end
  if_1274:
    find_lex $P1281, "$that"
    get_hll_global $P1282, "Str"
    get_hll_global $P1283, "Num"
    get_hll_global $P1284, "Int"
    $P1285 = "infix:|"($P1282, $P1283, $P1284)
    $P1286 = "infix:~~"($P1281, $P1285)
    set $P1273, $P1286
  if_1274_end:
    if $P1273, if_1272
.annotate "line", 187
    find_lex $P1299, "$this"
    get_hll_global $P1300, "Pair"
    $P1301 = "infix:~~"($P1299, $P1300)
    if $P1301, if_1298
    set $P1297, $P1301
    goto if_1298_end
  if_1298:
    find_lex $P1302, "$that"
    get_hll_global $P1303, "Pair"
    $P1304 = "infix:~~"($P1302, $P1303)
    set $P1297, $P1304
  if_1298_end:
    if $P1297, if_1296
.annotate "line", 191
    find_lex $P1332, "$this"
    $P1333 = "undef"()
    $P1334 = "infix:~~"($P1332, $P1333)
    if $P1334, if_1331
    set $P1330, $P1334
    goto if_1331_end
  if_1331:
    find_lex $P1335, "$that"
    $P1336 = "undef"()
    $P1337 = "infix:~~"($P1335, $P1336)
    set $P1330, $P1337
  if_1331_end:
    if $P1330, if_1329
    set $P1328, $P1330
    goto if_1329_end
  if_1329:
    find_lex $P1339, "$this"
    $P1340 = descalarref $P1339
    $P1341 = $P1340."WHAT"()
    find_lex $P1342, "$that"
    $P1343 = descalarref $P1342
    $P1344 = $P1343."WHAT"()
    $P1338 = "infix:eq"($P1341, $P1344)
  chain_end_189:
    set $P1328, $P1338
  if_1329_end:
    unless $P1328, if_1327_end
    .const 'Sub' $P1346 = "119_1262062703.89123" 
    capture_lex $P1346
    $P1346()
  if_1327_end:
    goto if_1296_end
  if_1296:
.annotate "line", 187
    .const 'Sub' $P1306 = "118_1262062703.89123" 
    capture_lex $P1306
    $P1306()
  if_1296_end:
    goto if_1272_end
  if_1272:
.annotate "line", 184
    .const 'Sub' $P1288 = "117_1262062703.89123" 
    capture_lex $P1288
    $P1288()
  if_1272_end:
    goto if_1199_end
  if_1199:
.annotate "line", 176
    .const 'Sub' $P1209 = "114_1262062703.89123" 
    capture_lex $P1209
    $P1209()
  if_1199_end:
    goto if_1142_end
  if_1142:
.annotate "line", 169
    .const 'Sub' $P1152 = "111_1262062703.89123" 
    capture_lex $P1152
    $P1152()
  if_1142_end:
.annotate "line", 195
    $P1352 = "return"()
.annotate "line", 167
    .return ($P1352)
  control_1133:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1355 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1355 = getprop '$!real_self', $P1355
    $P1355 = $P1355.'of'()
    $P0 = $P1355
    $P1356 = $P1355."ACCEPTS"(exception)
    if $P1356, if_1354
    $I0 = isa exception, 'Failure'
    $P1359 = box $I0
    if $P1359, if_1358
    $P1360 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1361 = "die"($P1360)
    set $P1357, $P1361
    goto if_1358_end
  if_1358:
    .return (exception)
  if_1358_end:
    set $P1353, $P1357
    goto if_1354_end
  if_1354:
    .return (exception)
  if_1354_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post188") :outer("110_1262062703.89123")
.annotate "line", 167
    .const 'Sub' $P1132 = "110_1262062703.89123" 
    .local pmc block
    set block, $P1132
    "!fixup_routine_type"(block, "Sub")
    $P1362 = allocate_signature 2
    .local pmc signature_120
    set signature_120, $P1362
    null $P0
    get_hll_global $P1363, "Object"
    set_signature_elem signature_120, 0, "$this", 128, $P1363, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1364, "Object"
    set_signature_elem signature_120, 1, "$that", 128, $P1364, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_120
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1345"  :anon :subid("119_1262062703.89123") :outer("110_1262062703.89123")
.annotate "line", 191
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1347, outerlex["$_"]
    .lex "$_", $P1347
    set $P1348, outerlex["$/"]
    .lex "$/", $P1348
    set $P1349, outerlex["$!"]
    .lex "$!", $P1349
.annotate "line", 192
    get_hll_global $P1350, "True"
    $P1351 = "return"($P1350)
.annotate "line", 191
    .return ($P1351)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post190") :outer("119_1262062703.89123")
.annotate "line", 191
    .const 'Sub' $P1346 = "119_1262062703.89123" 
    .local pmc block
    set block, $P1346
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1305"  :anon :subid("118_1262062703.89123") :outer("110_1262062703.89123")
.annotate "line", 187
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1307, outerlex["$_"]
    .lex "$_", $P1307
    set $P1308, outerlex["$/"]
    .lex "$/", $P1308
    set $P1309, outerlex["$!"]
    .lex "$!", $P1309
.annotate "line", 188
    find_lex $P1313, "$this"
    $P1314 = descalarref $P1313
    $P1315 = $P1314."key"()
    find_lex $P1316, "$that"
    $P1317 = descalarref $P1316
    $P1318 = $P1317."key"()
    $P1312 = "infix:eq"($P1315, $P1318)
  chain_end_192:
    if $P1312, if_1311
    set $P1310, $P1312
    goto if_1311_end
  if_1311:
.annotate "line", 189
    find_lex $P1319, "$this"
    $P1320 = descalarref $P1319
    $P1321 = $P1320."value"()
    find_lex $P1322, "$this"
    $P1323 = descalarref $P1322
    $P1324 = $P1323."value"()
    $P1325 = "_is_deeply"($P1321, $P1324)
    set $P1310, $P1325
  if_1311_end:
    $P1326 = "return"($P1310)
.annotate "line", 187
    .return ($P1326)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post191") :outer("118_1262062703.89123")
.annotate "line", 187
    .const 'Sub' $P1306 = "118_1262062703.89123" 
    .local pmc block
    set block, $P1306
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1287"  :anon :subid("117_1262062703.89123") :outer("110_1262062703.89123")
.annotate "line", 184
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1289, outerlex["$_"]
    .lex "$_", $P1289
    set $P1290, outerlex["$/"]
    .lex "$/", $P1290
    set $P1291, outerlex["$!"]
    .lex "$!", $P1291
.annotate "line", 185
    find_lex $P1293, "$this"
    find_lex $P1294, "$that"
    $P1292 = "infix:eq"($P1293, $P1294)
  chain_end_194:
    $P1295 = "return"($P1292)
.annotate "line", 184
    .return ($P1295)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post193") :outer("117_1262062703.89123")
.annotate "line", 184
    .const 'Sub' $P1288 = "117_1262062703.89123" 
    .local pmc block
    set block, $P1288
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1208"  :anon :subid("114_1262062703.89123") :outer("110_1262062703.89123")
.annotate "line", 176
    .const 'Sub' $P1240 = "115_1262062703.89123" 
    capture_lex $P1240
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1210, outerlex["$_"]
    .lex "$_", $P1210
    set $P1211, outerlex["$/"]
    .lex "$/", $P1211
    set $P1212, outerlex["$!"]
    .lex "$!", $P1212
.annotate "line", 177
    find_lex $P1215, "$this"
    $P1216 = descalarref $P1215
    $P1217 = $P1216."keys"()
    $P1218 = "prefix:+"($P1217)
    find_lex $P1219, "$that"
    $P1220 = descalarref $P1219
    $P1221 = $P1220."keys"()
    $P1222 = "prefix:+"($P1221)
    $P1214 = "infix:!="($P1218, $P1222)
  chain_end_196:
    if $P1214, if_1213
    "list"()
    goto if_1213_end
  if_1213:
    "return"()
  if_1213_end:
.annotate "line", 178
    find_lex $P1224, "$this"
    $P1225 = descalarref $P1224
    $P1226 = $P1225."keys"()
    $P1227 = descalarref $P1226
    $P1228 = $P1227."sort"()
    find_lex $P1229, "$that"
    $P1230 = descalarref $P1229
    $P1231 = $P1230."keys"()
    $P1232 = descalarref $P1231
    $P1233 = $P1232."sort"()
    $P1234 = "infix:Z"($P1228, $P1233)
    $P1235 = "list"($P1234)
    defined $I1236, $P1235
    unless $I1236, for_undef_197
    iter $P1223, $P1235
    new $P1268, 'ExceptionHandler'
    set_addr $P1268, loop1267_handler
    $P1268."handle_types"(65, 67, 66)
    push_eh $P1268
  loop1267_test:
    unless $P1223, loop1267_done
    shift $P1237, $P1223
    shift $P1238, $P1223
  loop1267_redo:
    .const 'Sub' $P1240 = "115_1262062703.89123" 
    capture_lex $P1240
    $P1240($P1237, $P1238)
  loop1267_next:
    goto loop1267_test
  loop1267_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1269, exception, 'type'
    eq $P1269, 65, loop1267_next
    eq $P1269, 67, loop1267_redo
  loop1267_done:
    pop_eh 
  for_undef_197:
.annotate "line", 182
    get_hll_global $P1270, "True"
    $P1271 = "return"($P1270)
.annotate "line", 176
    .return ($P1271)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post195") :outer("114_1262062703.89123")
.annotate "line", 176
    .const 'Sub' $P1209 = "114_1262062703.89123" 
    .local pmc block
    set block, $P1209
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1239"  :anon :subid("115_1262062703.89123") :outer("114_1262062703.89123")
    .param pmc param_1241 :call_sig
.annotate "line", 178
    .lex "call_sig", param_1241
    new $P1242, "Perl6Scalar"
    .lex "$a", $P1242
    new $P1243, "Perl6Scalar"
    .lex "$b", $P1243
    find_lex $P1244, "call_sig"
    bind_signature $P1244
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1245, outerlex["$_"]
    .lex "$_", $P1245
    set $P1246, outerlex["$/"]
    .lex "$/", $P1246
    set $P1247, outerlex["$!"]
    .lex "$!", $P1247
.annotate "line", 179
    find_lex $P1250, "$a"
    find_lex $P1251, "$b"
    $P1249 = "infix:ne"($P1250, $P1251)
  chain_end_199:
    if $P1249, if_1248
    "list"()
    goto if_1248_end
  if_1248:
    "return"()
  if_1248_end:
.annotate "line", 180
    find_lex $P1254, "$this"
    find_lex $P1255, "$a"
    $P1256 = "postcircumfix:{ }"($P1254, $P1255)
    find_lex $P1257, "$that"
    find_lex $P1258, "$b"
    $P1259 = "postcircumfix:{ }"($P1257, $P1258)
    $P1260 = "_is_deeply"($P1256, $P1259)
    $P1261 = "prefix:!"($P1260)
    if $P1261, if_1253
    $P1263 = "list"()
    set $P1252, $P1263
    goto if_1253_end
  if_1253:
    $P1262 = "return"()
    set $P1252, $P1262
  if_1253_end:
.annotate "line", 178
    .return ($P1252)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post198") :outer("115_1262062703.89123")
.annotate "line", 178
    .const 'Sub' $P1240 = "115_1262062703.89123" 
    .local pmc block
    set block, $P1240
    "!fixup_routine_type"(block, "Block")
    $P1264 = allocate_signature 2
    .local pmc signature_116
    set signature_116, $P1264
    null $P0
    get_hll_global $P1265, "Object"
    set_signature_elem signature_116, 0, "$a", 128, $P1265, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1266, "Object"
    set_signature_elem signature_116, 1, "$b", 128, $P1266, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_116
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1151"  :anon :subid("111_1262062703.89123") :outer("110_1262062703.89123")
.annotate "line", 169
    .const 'Sub' $P1175 = "112_1262062703.89123" 
    capture_lex $P1175
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1153, outerlex["$_"]
    .lex "$_", $P1153
    set $P1154, outerlex["$/"]
    .lex "$/", $P1154
    set $P1155, outerlex["$!"]
    .lex "$!", $P1155
.annotate "line", 170
    find_lex $P1158, "$this"
    $P1159 = descalarref $P1158
    $P1160 = $P1159."values"()
    $P1161 = "prefix:+"($P1160)
    find_lex $P1162, "$that"
    $P1163 = descalarref $P1162
    $P1164 = $P1163."values"()
    $P1165 = "prefix:+"($P1164)
    $P1157 = "infix:!="($P1161, $P1165)
  chain_end_201:
    if $P1157, if_1156
    "list"()
    goto if_1156_end
  if_1156:
    "return"()
  if_1156_end:
.annotate "line", 171
    find_lex $P1167, "$this"
    find_lex $P1168, "$that"
    $P1169 = "infix:Z"($P1167, $P1168)
    $P1170 = "list"($P1169)
    defined $I1171, $P1170
    unless $I1171, for_undef_202
    iter $P1166, $P1170
    new $P1195, 'ExceptionHandler'
    set_addr $P1195, loop1194_handler
    $P1195."handle_types"(65, 67, 66)
    push_eh $P1195
  loop1194_test:
    unless $P1166, loop1194_done
    shift $P1172, $P1166
    shift $P1173, $P1166
  loop1194_redo:
    .const 'Sub' $P1175 = "112_1262062703.89123" 
    capture_lex $P1175
    $P1175($P1172, $P1173)
  loop1194_next:
    goto loop1194_test
  loop1194_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1196, exception, 'type'
    eq $P1196, 65, loop1194_next
    eq $P1196, 67, loop1194_redo
  loop1194_done:
    pop_eh 
  for_undef_202:
.annotate "line", 174
    get_hll_global $P1197, "True"
    $P1198 = "return"($P1197)
.annotate "line", 169
    .return ($P1198)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post200") :outer("111_1262062703.89123")
.annotate "line", 169
    .const 'Sub' $P1152 = "111_1262062703.89123" 
    .local pmc block
    set block, $P1152
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1174"  :anon :subid("112_1262062703.89123") :outer("111_1262062703.89123")
    .param pmc param_1176 :call_sig
.annotate "line", 171
    .lex "call_sig", param_1176
    new $P1177, "Perl6Scalar"
    .lex "$a", $P1177
    new $P1178, "Perl6Scalar"
    .lex "$b", $P1178
    find_lex $P1179, "call_sig"
    bind_signature $P1179
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1180, outerlex["$_"]
    .lex "$_", $P1180
    set $P1181, outerlex["$/"]
    .lex "$/", $P1181
    set $P1182, outerlex["$!"]
    .lex "$!", $P1182
.annotate "line", 172
    find_lex $P1185, "$a"
    find_lex $P1186, "$b"
    $P1187 = "_is_deeply"($P1185, $P1186)
    $P1188 = "prefix:!"($P1187)
    if $P1188, if_1184
    $P1190 = "list"()
    set $P1183, $P1190
    goto if_1184_end
  if_1184:
    $P1189 = "return"()
    set $P1183, $P1189
  if_1184_end:
.annotate "line", 171
    .return ($P1183)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post203") :outer("112_1262062703.89123")
.annotate "line", 171
    .const 'Sub' $P1175 = "112_1262062703.89123" 
    .local pmc block
    set block, $P1175
    "!fixup_routine_type"(block, "Block")
    $P1191 = allocate_signature 2
    .local pmc signature_113
    set signature_113, $P1191
    null $P0
    get_hll_global $P1192, "Object"
    set_signature_elem signature_113, 0, "$a", 128, $P1192, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1193, "Object"
    set_signature_elem signature_113, 1, "$b", 128, $P1193, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_113
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "eval_exception"  :subid("121_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1368 :call_sig
.annotate "line", 201
    .const 'Sub' $P1378 = "122_1262062703.89123" 
    capture_lex $P1378
    new $P1367, 'ExceptionHandler'
    set_addr $P1367, control_1366
    $P1367."handle_types"(58)
    push_eh $P1367
    .lex "call_sig", param_1368
    new $P1369, "Perl6Scalar"
    .lex "$code", $P1369
    $P1370 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1370
    $P1371 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1371
    $P1372 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1372
    find_lex $P1373, "call_sig"
    bind_signature $P1373
.annotate "line", 202
    new $P1374, "Perl6Scalar"
    .local pmc initvar_24
    set initvar_24, $P1374
    $P1375 = initvar_24
    .lex "$eval_exception", $P1375
    push_eh catch_1376
.annotate "line", 203
    .const 'Sub' $P1378 = "122_1262062703.89123" 
    capture_lex $P1378
    $P1378()
    pop_eh 
    $P1390 = '!FAIL'()
    store_lex '$!', $P1390
    goto catch_1376_end
  catch_1376:
    .get_results ($P1391)
    $P0 = new ['Perl6Exception']
    setattribute $P0, '$!exception', $P1391
    store_lex '$!', $P0
    pop_eh 
  catch_1376_end:
.annotate "line", 204
    find_lex $P1393, "$eval_exception"
    set $P1392, $P1393
    defined $I1395, $P1392
    if $I1395, default_1394
    find_lex $P1396, "$!"
    set $P1392, $P1396
  default_1394:
.annotate "line", 201
    .return ($P1392)
  control_1366:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1399 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1399 = getprop '$!real_self', $P1399
    $P1399 = $P1399.'of'()
    $P0 = $P1399
    $P1400 = $P1399."ACCEPTS"(exception)
    if $P1400, if_1398
    $I0 = isa exception, 'Failure'
    $P1403 = box $I0
    if $P1403, if_1402
    $P1404 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1405 = "die"($P1404)
    set $P1401, $P1405
    goto if_1402_end
  if_1402:
    .return (exception)
  if_1402_end:
    set $P1397, $P1401
    goto if_1398_end
  if_1398:
    .return (exception)
  if_1398_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post204") :outer("121_1262062703.89123")
.annotate "line", 201
    .const 'Sub' $P1365 = "121_1262062703.89123" 
    .local pmc block
    set block, $P1365
    "!fixup_routine_type"(block, "Sub")
    $P1406 = allocate_signature 1
    .local pmc signature_124
    set signature_124, $P1406
    null $P0
    get_hll_global $P1407, "Any"
    set_signature_elem signature_124, 0, "$code", 128, $P1407, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_124
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1377"  :anon :subid("122_1262062703.89123") :outer("121_1262062703.89123")
    .param pmc param_1380 :call_sig
.annotate "line", 203
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1379, outerlex["$_"]
    .lex "$_", $P1379
    .lex "call_sig", param_1380
    find_lex $P1381, "call_sig"
    bind_signature $P1381
    set $P1382, outerlex["$/"]
    .lex "$/", $P1382
    set $P1383, outerlex["$!"]
    .lex "$!", $P1383
    find_lex $P1384, "$code"
    "eval"($P1384)
    find_lex $P1385, "$eval_exception"
    find_lex $P1386, "$!"
    $P1387 = "infix:="($P1385, $P1386)
    .return ($P1387)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post205") :outer("122_1262062703.89123")
.annotate "line", 203
    .const 'Sub' $P1378 = "122_1262062703.89123" 
    .local pmc block
    set block, $P1378
    "!fixup_routine_type"(block, "Block")
    $P1388 = allocate_signature 1
    .local pmc signature_123
    set signature_123, $P1388
    null $P0
    get_hll_global $P1389, "Object"
    set_signature_elem signature_123, 0, "$_", 2432, $P1389, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_123
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "proclaim"  :subid("125_1262062703.89123") :outer("32_1262062703.89123")
    .param pmc param_1411 :call_sig
.annotate "line", 207
    .const 'Sub' $P1473 = "128_1262062703.89123" 
    capture_lex $P1473
    .const 'Sub' $P1455 = "127_1262062703.89123" 
    capture_lex $P1455
    .const 'Sub' $P1427 = "126_1262062703.89123" 
    capture_lex $P1427
    new $P1410, 'ExceptionHandler'
    set_addr $P1410, control_1409
    $P1410."handle_types"(58)
    push_eh $P1410
    .lex "call_sig", param_1411
    new $P1412, "Perl6Scalar"
    .lex "$cond", $P1412
    new $P1413, "Perl6Scalar"
    .lex "$desc", $P1413
    $P1414 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1414
    $P1415 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1415
    $P1416 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1416
    find_lex $P1417, "call_sig"
    bind_signature $P1417
.annotate "line", 208
    get_global $P1418, "$testing_started"
    new $P1419, "Int"
    assign $P1419, 1
    "infix:="($P1418, $P1419)
.annotate "line", 209
    get_global $P1420, "$num_of_tests_run"
    get_global $P1421, "$num_of_tests_run"
    new $P1422, "Int"
    assign $P1422, 1
    $P1423 = "infix:+"($P1421, $P1422)
    "infix:="($P1420, $P1423)
.annotate "line", 211
    find_lex $P1425, "$cond"
    if $P1425, unless_1424_end
    .const 'Sub' $P1427 = "126_1262062703.89123" 
    capture_lex $P1427
    $P1427()
  unless_1424_end:
.annotate "line", 216
    new $P1443, "Str"
    assign $P1443, "ok "
    get_global $P1444, "$num_of_tests_run"
    new $P1445, "Str"
    assign $P1445, " - "
    find_lex $P1446, "$desc"
    "print"($P1443, $P1444, $P1445, $P1446)
.annotate "line", 217
    get_global $P1450, "$todo_reason"
    if $P1450, if_1449
    set $P1448, $P1450
    goto if_1449_end
  if_1449:
    get_global $P1452, "$num_of_tests_run"
    get_global $P1453, "$todo_upto_test_num"
    $P1451 = "infix:<="($P1452, $P1453)
  chain_end_209:
    set $P1448, $P1451
  if_1449_end:
    unless $P1448, if_1447_end
    .const 'Sub' $P1455 = "127_1262062703.89123" 
    capture_lex $P1455
    $P1455()
  if_1447_end:
.annotate "line", 220
    new $P1461, "Str"
    assign $P1461, "\n"
    "print"($P1461)
.annotate "line", 222
    find_lex $P1467, "$cond"
    $P1468 = "prefix:!"($P1467)
    if $P1468, if_1466
    set $P1465, $P1468
    goto if_1466_end
  if_1466:
    get_global $P1469, "$die_on_fail"
    set $P1465, $P1469
  if_1466_end:
    if $P1465, if_1464
    set $P1463, $P1465
    goto if_1464_end
  if_1464:
    get_global $P1470, "$todo_reason"
    $P1471 = "prefix:!"($P1470)
    set $P1463, $P1471
  if_1464_end:
    unless $P1463, if_1462_end
    .const 'Sub' $P1473 = "128_1262062703.89123" 
    capture_lex $P1473
    $P1473()
  if_1462_end:
.annotate "line", 226
    get_global $P1479, "$todo_reason"
    new $P1480, "Str"
    assign $P1480, ""
    "infix:="($P1479, $P1480)
.annotate "line", 227
    find_lex $P1481, "$cond"
    $P1482 = "return"($P1481)
.annotate "line", 207
    .return ($P1482)
  control_1409:
    .local pmc exception 
    .get_results (exception) 
    exception = getattribute exception, "payload"
    $P1485 = interpinfo .INTERPINFO_CURRENT_SUB
    $P1485 = getprop '$!real_self', $P1485
    $P1485 = $P1485.'of'()
    $P0 = $P1485
    $P1486 = $P1485."ACCEPTS"(exception)
    if $P1486, if_1484
    $I0 = isa exception, 'Failure'
    $P1489 = box $I0
    if $P1489, if_1488
    $P1490 = "!make_type_fail_message"("Return value", exception, $P0)
    $P1491 = "die"($P1490)
    set $P1487, $P1491
    goto if_1488_end
  if_1488:
    .return (exception)
  if_1488_end:
    set $P1483, $P1487
    goto if_1484_end
  if_1484:
    .return (exception)
  if_1484_end:
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post206") :outer("125_1262062703.89123")
.annotate "line", 207
    .const 'Sub' $P1408 = "125_1262062703.89123" 
    .local pmc block
    set block, $P1408
    "!fixup_routine_type"(block, "Sub")
    $P1492 = allocate_signature 2
    .local pmc signature_129
    set signature_129, $P1492
    null $P0
    get_hll_global $P1493, "Any"
    set_signature_elem signature_129, 0, "$cond", 128, $P1493, $P0, $P0, $P0, $P0, $P0
    get_hll_global $P1494, "Any"
    set_signature_elem signature_129, 1, "$desc", 128, $P1494, $P0, $P0, $P0, $P0, $P0
    .local pmc signature
    set signature, signature_129
    setprop block, "$!signature", signature
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1426"  :anon :subid("126_1262062703.89123") :outer("125_1262062703.89123")
.annotate "line", 211
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1428, outerlex["$_"]
    .lex "$_", $P1428
    set $P1429, outerlex["$/"]
    .lex "$/", $P1429
    set $P1430, outerlex["$!"]
    .lex "$!", $P1430
.annotate "line", 212
    new $P1431, "Str"
    assign $P1431, "not "
    "print"($P1431)
.annotate "line", 214
    get_global $P1435, "$num_of_tests_run"
    get_global $P1436, "$todo_upto_test_num"
    $P1434 = "infix:<="($P1435, $P1436)
  chain_end_208:
    unless $P1434, unless_1433
    $P1442 = "list"()
    set $P1432, $P1442
    goto unless_1433_end
  unless_1433:
.annotate "line", 213
    get_global $P1437, "$num_of_tests_failed"
    get_global $P1438, "$num_of_tests_failed"
    new $P1439, "Int"
    assign $P1439, 1
    $P1440 = "infix:+"($P1438, $P1439)
    $P1441 = "infix:="($P1437, $P1440)
.annotate "line", 214
    set $P1432, $P1441
  unless_1433_end:
.annotate "line", 211
    .return ($P1432)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post207") :outer("126_1262062703.89123")
.annotate "line", 211
    .const 'Sub' $P1427 = "126_1262062703.89123" 
    .local pmc block
    set block, $P1427
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1454"  :anon :subid("127_1262062703.89123") :outer("125_1262062703.89123")
.annotate "line", 217
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1456, outerlex["$_"]
    .lex "$_", $P1456
    set $P1457, outerlex["$/"]
    .lex "$/", $P1457
    set $P1458, outerlex["$!"]
    .lex "$!", $P1458
.annotate "line", 218
    get_global $P1459, "$todo_reason"
    $P1460 = "print"($P1459)
.annotate "line", 217
    .return ($P1460)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post210") :outer("127_1262062703.89123")
.annotate "line", 217
    .const 'Sub' $P1455 = "127_1262062703.89123" 
    .local pmc block
    set block, $P1455
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1472"  :anon :subid("128_1262062703.89123") :outer("125_1262062703.89123")
.annotate "line", 222
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1474, outerlex["$_"]
    .lex "$_", $P1474
    set $P1475, outerlex["$/"]
    .lex "$/", $P1475
    set $P1476, outerlex["$!"]
    .lex "$!", $P1476
.annotate "line", 223
    new $P1477, "Str"
    assign $P1477, "Test failed.  Stopping test"
    $P1478 = "die"($P1477)
.annotate "line", 222
    .return ($P1478)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post211") :outer("128_1262062703.89123")
.annotate "line", 222
    .const 'Sub' $P1473 = "128_1262062703.89123" 
    .local pmc block
    set block, $P1473
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1495"  :anon :subid("130_1262062703.89123") :outer("32_1262062703.89123")
.annotate "line", 230
    .const 'Sub' $P1553 = "133_1262062703.89123" 
    capture_lex $P1553
    .const 'Sub' $P1532 = "132_1262062703.89123" 
    capture_lex $P1532
    .const 'Sub' $P1513 = "131_1262062703.89123" 
    capture_lex $P1513
    $P1497 = root_new ["parrot";"Perl6Scalar"]
    .lex "$_", $P1497
    $P1498 = root_new ["parrot";"Perl6Scalar"]
    .lex "$/", $P1498
    $P1499 = root_new ["parrot";"Perl6Scalar"]
    .lex "$!", $P1499
.annotate "line", 233
    get_global $P1501, "$testing_started"
    unless_null $P1501, vivify_213
    new $P1500, "Perl6Scalar"
    .local pmc initvar_25
    set initvar_25, $P1500
    $P1501 = initvar_25
    set_global "$testing_started", $P1501
  vivify_213:
.annotate "line", 234
    get_global $P1503, "$num_of_tests_planned"
    unless_null $P1503, vivify_214
    new $P1502, "Perl6Scalar"
    .local pmc initvar_26
    set initvar_26, $P1502
    $P1503 = initvar_26
    set_global "$num_of_tests_planned", $P1503
  vivify_214:
.annotate "line", 235
    get_global $P1505, "$num_of_tests_run"
    unless_null $P1505, vivify_215
    new $P1504, "Perl6Scalar"
    .local pmc initvar_27
    set initvar_27, $P1504
    $P1505 = initvar_27
    set_global "$num_of_tests_run", $P1505
  vivify_215:
.annotate "line", 236
    get_global $P1507, "$num_of_tests_failed"
    unless_null $P1507, vivify_216
    new $P1506, "Perl6Scalar"
    .local pmc initvar_28
    set initvar_28, $P1506
    $P1507 = initvar_28
    set_global "$num_of_tests_failed", $P1507
  vivify_216:
.annotate "line", 237
    get_global $P1509, "$no_plan"
    unless_null $P1509, vivify_217
    new $P1508, "Perl6Scalar"
    .local pmc initvar_29
    set initvar_29, $P1508
    $P1509 = initvar_29
    set_global "$no_plan", $P1509
  vivify_217:
.annotate "line", 239
    get_global $P1511, "$no_plan"
    unless $P1511, if_1510_end
    .const 'Sub' $P1513 = "131_1262062703.89123" 
    capture_lex $P1513
    $P1513()
  if_1510_end:
.annotate "line", 244
    get_global $P1527, "$testing_started"
    if $P1527, if_1526
    set $P1525, $P1527
    goto if_1526_end
  if_1526:
    get_global $P1529, "$num_of_tests_planned"
    get_global $P1530, "$num_of_tests_run"
    $P1528 = "infix:!="($P1529, $P1530)
  chain_end_219:
    set $P1525, $P1528
  if_1526_end:
    unless $P1525, if_1524_end
    .const 'Sub' $P1532 = "132_1262062703.89123" 
    capture_lex $P1532
    $P1532()
  if_1524_end:
.annotate "line", 247
    get_global $P1550, "$testing_started"
    if $P1550, if_1549
    set $P1548, $P1550
    goto if_1549_end
  if_1549:
    get_global $P1551, "$num_of_tests_failed"
    set $P1548, $P1551
  if_1549_end:
    if $P1548, if_1547
    set $P1546, $P1548
    goto if_1547_end
  if_1547:
    .const 'Sub' $P1553 = "133_1262062703.89123" 
    capture_lex $P1553
    $P1567 = $P1553()
    set $P1546, $P1567
  if_1547_end:
.annotate "line", 230
    .return ($P1546)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post212") :outer("130_1262062703.89123")
.annotate "line", 230
    .const 'Sub' $P1496 = "130_1262062703.89123" 
    .local pmc block
    set block, $P1496
    "!fixup_routine_type"(block, "Block")
    get_hll_global $P1568, ["Perl6"], "@?END_BLOCKS"
    $P1568."push"(block)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1512"  :anon :subid("131_1262062703.89123") :outer("130_1262062703.89123")
.annotate "line", 239
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1514, outerlex["$_"]
    .lex "$_", $P1514
    set $P1515, outerlex["$/"]
    .lex "$/", $P1515
    set $P1516, outerlex["$!"]
    .lex "$!", $P1516
.annotate "line", 240
    get_global $P1517, "$num_of_tests_planned"
    get_global $P1518, "$num_of_tests_run"
    "infix:="($P1517, $P1518)
.annotate "line", 241
    new $P1519, "Str"
    assign $P1519, "1.."
    get_global $P1520, "$num_of_tests_planned"
    $S1521 = "prefix:~"($P1520)
    concat $P1522, $P1519, $S1521
    $P1523 = "say"($P1522)
.annotate "line", 239
    .return ($P1523)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post218") :outer("131_1262062703.89123")
.annotate "line", 239
    .const 'Sub' $P1513 = "131_1262062703.89123" 
    .local pmc block
    set block, $P1513
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1531"  :anon :subid("132_1262062703.89123") :outer("130_1262062703.89123")
.annotate "line", 244
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1533, outerlex["$_"]
    .lex "$_", $P1533
    set $P1534, outerlex["$/"]
    .lex "$/", $P1534
    set $P1535, outerlex["$!"]
    .lex "$!", $P1535
.annotate "line", 245
    new $P1536, "Str"
    assign $P1536, "Looks like you planned "
    get_global $P1537, "$num_of_tests_planned"
    $S1538 = "prefix:~"($P1537)
    concat $P1539, $P1536, $S1538
    new $P1540, "Str"
    assign $P1540, " tests, but ran "
    concat $P1541, $P1539, $P1540
    get_global $P1542, "$num_of_tests_run"
    $S1543 = "prefix:~"($P1542)
    concat $P1544, $P1541, $S1543
    $P1545 = "diag"($P1544)
.annotate "line", 244
    .return ($P1545)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post220") :outer("132_1262062703.89123")
.annotate "line", 244
    .const 'Sub' $P1532 = "132_1262062703.89123" 
    .local pmc block
    set block, $P1532
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace ["Test"]
.sub "_block1552"  :anon :subid("133_1262062703.89123") :outer("130_1262062703.89123")
.annotate "line", 247
    .local pmc outerlex
    getinterp $P0
    set outerlex, $P0["outer";"lexpad";1]
    set $P1554, outerlex["$_"]
    .lex "$_", $P1554
    set $P1555, outerlex["$/"]
    .lex "$/", $P1555
    set $P1556, outerlex["$!"]
    .lex "$!", $P1556
.annotate "line", 248
    new $P1557, "Str"
    assign $P1557, "Looks like you failed "
    get_global $P1558, "$num_of_tests_failed"
    $S1559 = "prefix:~"($P1558)
    concat $P1560, $P1557, $S1559
    new $P1561, "Str"
    assign $P1561, " tests of "
    concat $P1562, $P1560, $P1561
    get_global $P1563, "$num_of_tests_run"
    $S1564 = "prefix:~"($P1563)
    concat $P1565, $P1562, $S1564
    $P1566 = "diag"($P1565)
.annotate "line", 247
    .return ($P1566)
.end


.HLL "perl6"

.namespace ["Test"]
.sub "" :load :init :subid("post221") :outer("133_1262062703.89123")
.annotate "line", 247
    .const 'Sub' $P1553 = "133_1262062703.89123" 
    .local pmc block
    set block, $P1553
    "!fixup_routine_type"(block, "Block")
.end


.HLL "perl6"

.namespace []
.sub "_block1572" :load :anon :subid("134_1262062703.89123") :outer("30_1262062703.89123")
.annotate "line", 0
.include "interpinfo.pasm"
$P0 = interpinfo .INTERPINFO_CURRENT_SUB
$P0 = $P0."get_outer"()
$P0()
    .return ()
.end

