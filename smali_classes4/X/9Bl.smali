.class public final LX/9Bl;
.super LX/46e;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/Bh6;

.field public final A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

.field public final A03:LX/Bgl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/Bh6;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v0, LX/Bgl;

    .line 1
    .line 2
    invoke-direct {v0, p2, p4, p5}, LX/Bgl;-><init>(LX/Bh6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/9Bl;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/9Bl;->A01:LX/Bh6;

    .line 11
    .line 12
    iput-object p3, p0, LX/9Bl;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 13
    .line 14
    iput-object v0, p0, LX/9Bl;->A03:LX/Bgl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3io;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Bl;->A05:LX/1d9;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Bl;->A06:LX/1TA;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Bl;->A07:LX/1T7;

    .line 39
    .line 40
    iget-object v3, p0, LX/9Bl;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810ae600001630L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/9Bl;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/1T8;

    .line 58
    .line 59
    iget-object v4, p0, LX/9Bl;->A07:LX/1T7;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:LX/1T8;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/1T8;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:LX/1T8;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/CDm;

    .line 72
    .line 73
    iget-object v8, v0, LX/CDm;->A02:LX/1TA;

    .line 74
    .line 75
    filled-new-array/range {v3 .. v8}, [LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9Bl;->A00:LX/3BP;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/CDm;

    .line 94
    .line 95
    iget-object v7, v0, LX/CDm;->A02:LX/1TA;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v2, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/9Bl;LX/2ft;)LX/IlM;
    .locals 18

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CKp;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CKp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    const v0, 0x7f0806b7

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0601a5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f123003

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v0, 0x7f080979

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f060019

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v0, 0x7f123001

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const v0, 0x7f0806a4

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f0601d6

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v0, 0x7f123002

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v0, 0x2e

    .line 83
    .line 84
    :goto_0
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const v14, 0x7fff0

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/IAs;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    move-object v8, v6

    .line 100
    move-object v9, v6

    .line 101
    move-object v10, v6

    .line 102
    move-object v11, v6

    .line 103
    move-object v12, v6

    .line 104
    move-object v13, v6

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    move/from16 v17, v15

    .line 108
    .line 109
    move/from16 p0, v15

    .line 110
    .line 111
    move/from16 p1, v15

    .line 112
    .line 113
    invoke-direct/range {v1 .. v19}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A01(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A02(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A03(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A04(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A05(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A06(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A07(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A08(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A09(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A0A(LX/9Bl;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A0B(LX/9Bl;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static final A0C(LX/9Bl;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Bl;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/66T;

    .line 3
    .line 4
    iget-object v1, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "product_settings_promo_video_tooltip_count"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/9Bl;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810c9a00001a19L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method
