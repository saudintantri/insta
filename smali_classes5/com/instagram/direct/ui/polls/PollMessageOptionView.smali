.class public final Lcom/instagram/direct/ui/polls/PollMessageOptionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/Fdt;

.field public A02:I

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Landroid/view/View$OnFocusChangeListener;

.field public final A05:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v1, 0x11

    .line 536870920
    .line 536870921
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 536870922
    .line 536870923
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A05:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 536870927
    .line 536870928
    const/4 v1, 0x5

    .line 536870929
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;

    .line 536870930
    .line 536870931
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A04:Landroid/view/View$OnFocusChangeListener;

    .line 536870935
    .line 536870936
    const v0, 0x7f0d032c

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-static {p1}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 536870943
    .line 536870944
    .line 536870945
    move-result v0

    .line 536870946
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:I

    .line 536870947
    .line 536870948
    const v0, 0x7f0a174d

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v1

    .line 536870955
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 536870956
    .line 536870957
    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 536870958
    .line 536870959
    const-string v2, "editText"

    .line 536870960
    .line 536870961
    if-eqz v1, :cond_0

    .line 536870962
    .line 536870963
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A05:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 536870964
    .line 536870965
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 536870966
    .line 536870967
    .line 536870968
    iget-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 536870969
    .line 536870970
    if-eqz v1, :cond_0

    .line 536870971
    .line 536870972
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A04:Landroid/view/View$OnFocusChangeListener;

    .line 536870973
    .line 536870974
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 536870975
    .line 536870976
    .line 536870977
    const v0, 0x7f0a264c

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v2

    .line 536870984
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870985
    .line 536870986
    iput-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870987
    .line 536870988
    if-nez v2, :cond_1

    .line 536870989
    .line 536870990
    const-string v2, "removeButton"

    .line 536870991
    .line 536870992
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 536870993
    .line 536870994
    .line 536870995
    const/4 v0, 0x0

    .line 536870996
    throw v0

    .line 536870997
    :cond_1
    const/4 v1, 0x3

    .line 536870998
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 536870999
    .line 536871000
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 536871001
    .line 536871002
    .line 536871003
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871004
    .line 536871005
    .line 536871006
    const/high16 v0, 0x40000

    .line 536871007
    .line 536871008
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 536871009
    .line 536871010
    .line 536871011
    return-void
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
    .line 536871146
    .line 536871147
    .line 536871148
    .line 536871149
    .line 536871150
    .line 536871151
    .line 536871152
    .line 536871153
    .line 536871154
    .line 536871155
    .line 536871156
    .line 536871157
    .line 536871158
    .line 536871159
    .line 536871160
    .line 536871161
    .line 536871162
    .line 536871163
    .line 536871164
    .line 536871165
    .line 536871166
    .line 536871167
    .line 536871168
    .line 536871169
    .line 536871170
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public static final A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "removeButton"

    .line 2
    .line 3
    const-string v2, "editText"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:I

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
.end method


# virtual methods
.method public final getListener()LX/Fdt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editText"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final setListener(LX/Fdt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editText"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
