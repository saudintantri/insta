.class public final LX/9Cp;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/3BP;

.field public final A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

.field public final A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/0YK;


# direct methods
.method public constructor <init>(Lcom/instagram/affiliate/repository/AffiliateRepository;LX/0YK;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Cp;->A09:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Cp;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Cp;->A08:LX/1T7;

    .line 20
    .line 21
    const v0, 0x7f1202ba

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/9Cp;->A00:I

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    iget-object v0, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A07:LX/1T8;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A05:LX/1T8;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A08:LX/1T8;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v1, p0, LX/9Cp;->A08:LX/1T7;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A09:LX/1T8;

    .line 101
    .line 102
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v2, 0x4

    .line 116
    iget-object v0, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A06:LX/1T8;

    .line 119
    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    filled-new-array/range {v5 .. v10}, [LX/1TA;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget v0, LX/2So;->A00:I

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/9Cp;->A02:LX/3BP;

    .line 155
    .line 156
    new-instance v0, LX/3io;

    .line 157
    .line 158
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/9Cp;->A06:LX/1d9;

    .line 162
    .line 163
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/9Cp;->A07:LX/1TA;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static synthetic A00(LX/9Cp;LX/2ft;Ljava/lang/Boolean;IZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v7, p2

    move/from16 v9, p6

    move/from16 v1, p5

    move-object/from16 v5, p1

    const/4 v10, 0x0

    and-int/lit8 v0, p3, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    .line 1220685
    iget-object v0, v3, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1220686
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A07:LX/1T8;

    .line 1220687
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1220688
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result p4

    .line 1220689
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 1220690
    iget-object v0, v3, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1220691
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A05:LX/1T8;

    .line 1220692
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ft;

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 1220693
    iget-object v0, v3, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1220694
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A08:LX/1T8;

    .line 1220695
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1220696
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 1220697
    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    .line 1220698
    iget-object v0, v3, LX/9Cp;->A08:LX/1T7;

    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1220699
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    .line 1220700
    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    .line 1220701
    iget-object v0, v3, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1220702
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A09:LX/1T8;

    .line 1220703
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    .line 1220704
    iget-object v0, v3, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1220705
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A06:LX/1T8;

    .line 1220706
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1220707
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    .line 1220708
    :cond_5
    sget-object v0, LX/2ft;->A02:LX/2ft;

    .line 1220709
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1220710
    iput-boolean v0, v3, LX/9Cp;->A01:Z

    .line 1220711
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v2

    .line 1220712
    if-eqz p4, :cond_6

    .line 1220713
    new-instance v0, LX/CKp;

    invoke-direct {v0}, LX/CKp;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220714
    return-object v2

    .line 1220715
    :cond_6
    const/16 v16, 0x0

    const v4, 0x7f12300a

    const/4 v8, 0x0

    .line 1220716
    invoke-static {v2, v4, v8}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 1220717
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1220718
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1220719
    throw v0

    .line 1220720
    :pswitch_0
    const v0, 0x7f080979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1220721
    const v0, 0x7f060019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1220722
    const v0, 0x7f123001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1220723
    const/4 v0, 0x6

    goto :goto_0

    .line 1220724
    :pswitch_1
    const v0, 0x7f0806a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1220725
    const v0, 0x7f0601d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1220726
    const v0, 0x7f1202a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1220727
    const/4 v0, 0x5

    goto :goto_0

    .line 1220728
    :pswitch_2
    const v0, 0x7f0806b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1220729
    const v0, 0x7f0601a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1220730
    const v0, 0x7f1202a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1220731
    const/4 v0, 0x4

    :goto_0
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    invoke-direct {v12, v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    const p1, 0x7fff0

    .line 1220732
    new-instance v11, LX/IAs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 p0, v16

    move/from16 p2, v8

    move/from16 p3, v8

    move/from16 p4, v8

    move/from16 p5, v8

    move/from16 p6, v8

    invoke-direct/range {v11 .. v29}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    goto :goto_1

    .line 1220733
    :pswitch_3
    new-instance v11, LX/CKp;

    invoke-direct {v11}, LX/CKp;-><init>()V

    .line 1220734
    :goto_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220735
    iget-object v6, v3, LX/9Cp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1220736
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81066500020bc5L

    .line 1220737
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v11

    .line 1220738
    const v0, 0x7f1202c9

    if-eqz v11, :cond_7

    .line 1220739
    const v0, 0x7f1202a1

    .line 1220740
    :cond_7
    const/4 v4, 0x1

    .line 1220741
    invoke-static {v2, v0, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 1220742
    iget-boolean v0, v3, LX/9Cp;->A01:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/Aat;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    .line 1220743
    const v10, 0x7f1202b9

    .line 1220744
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1220745
    new-instance v0, LX/IAs;

    invoke-direct {v0, v1, v10}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1220746
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220747
    :cond_8
    const-wide v0, 0x810665000f0bcfL

    .line 1220748
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1220749
    if-nez v0, :cond_9

    .line 1220750
    if-eqz v11, :cond_11

    .line 1220751
    const v12, 0x7f1202bc

    .line 1220752
    const v0, 0x7f1202bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1220753
    :goto_2
    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    invoke-direct {v1, v0, v3, v11}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1220754
    new-instance v0, LX/IAs;

    invoke-direct {v0, v1, v10, v12}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 1220755
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220756
    :cond_9
    const-wide v0, 0x81066500030bc6L

    .line 1220757
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v10

    .line 1220758
    const-wide v0, 0x81066500040bc7L

    .line 1220759
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v12

    .line 1220760
    if-nez v10, :cond_a

    if-eqz v12, :cond_c

    .line 1220761
    :cond_a
    const v0, 0x7f1202a9

    .line 1220762
    invoke-static {v2, v0, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 1220763
    if-eqz v10, :cond_b

    .line 1220764
    const v11, 0x7f1202a3

    const v0, 0x7f1202a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1220765
    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1220766
    new-instance v0, LX/IAs;

    invoke-direct {v0, v1, v10, v11}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 1220767
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v12, :cond_c

    .line 1220768
    const v11, 0x7f1202a0

    const v0, 0x7f12029f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1220769
    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1220770
    new-instance v0, LX/IAs;

    invoke-direct {v0, v1, v10, v11}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 1220771
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220772
    :cond_c
    const v0, 0x7f123e8f

    .line 1220773
    invoke-static {v2, v0, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 1220774
    const-wide v0, 0x810665000f0bcfL

    .line 1220775
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1220776
    if-nez v0, :cond_e

    .line 1220777
    iget-boolean v0, v3, LX/9Cp;->A01:Z

    if-eqz v0, :cond_e

    .line 1220778
    invoke-static {v6}, LX/Aat;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_10

    .line 1220779
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1202bb

    if-eqz v0, :cond_d

    const v1, 0x7f1202ba

    .line 1220780
    :cond_d
    iput v1, v3, LX/9Cp;->A00:I

    .line 1220781
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    invoke-direct {v0, v8, v7, v3}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/IAs;

    invoke-direct {v10, v0, v1}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1220782
    :goto_3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220783
    :cond_e
    const v6, 0x7f123005

    if-eqz v9, :cond_f

    .line 1220784
    const v0, 0x7f123006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1220785
    :goto_4
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    invoke-direct {v1, v3, v8}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1220786
    new-instance v0, LX/IAs;

    invoke-direct {v0, v1, v5, v6, v9}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1220787
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220788
    const v0, 0x7f123000

    .line 1220789
    invoke-static {v2, v0, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 1220790
    const v5, 0x7f1202aa

    .line 1220791
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    invoke-direct {v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1220792
    new-instance v0, LX/IAs;

    invoke-direct {v0, v1, v5}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1220793
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 1220794
    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    .line 1220795
    :cond_10
    iget v5, v3, LX/9Cp;->A00:I

    .line 1220796
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1220797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const p0, 0x7bff0

    new-instance v10, LX/IAs;

    move-object v11, v0

    move-object/from16 v12, v16

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 p1, v8

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v8

    move/from16 p5, v8

    invoke-direct/range {v10 .. v28}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    goto :goto_3

    .line 1220798
    :cond_11
    const v12, 0x7f1202c8

    .line 1220799
    const/4 v10, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/9Cp;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move p1, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A01:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
