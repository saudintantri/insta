.class public Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bag;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/AKP;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method


# virtual methods
.method public final Cb7()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/ASQ;->A0n:LX/ASQ;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/AKP;

    .line 10
    .line 11
    iget-object v2, v3, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    const-string v0, "settings_business_options"

    .line 23
    .line 24
    invoke-static {v4, v2, v0}, LX/BlJ;->A00(LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "activity"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Cgi;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Cgi;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Bag;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Bag;->Cb7()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/9Cs;

    .line 57
    .line 58
    iget-object v1, v3, LX/9Cs;->A05:LX/B3r;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/9Cs;->A04()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LX/B3r;->A00:LX/ChQ;

    .line 69
    .line 70
    const-string v9, "fail"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 74
    .line 75
    const-string v8, "access_token_query"

    .line 76
    .line 77
    invoke-interface/range {v4 .. v9}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x4b

    .line 85
    .line 86
    invoke-static {v3, v5, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/AKP;

    .line 98
    .line 99
    invoke-static {v0}, LX/AKP;->A02(LX/AKP;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final Chp(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/AKP;

    .line 8
    .line 9
    iget-object v0, v3, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v4, "userSession"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/ASQ;->A0n:LX/ASQ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "settings_business_options"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v10}, LX/C4N;->A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/C3r;->A00:LX/BkB;

    .line 32
    .line 33
    iget-object v6, v3, LX/AKP;->A02:LX/0lf;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v4, "logger"

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v10

    .line 43
    :cond_1
    iget-object v7, v3, LX/AKP;->A03:LX/AOs;

    .line 44
    .line 45
    iget-boolean v12, v3, LX/AKP;->A07:Z

    .line 46
    .line 47
    const-string v8, "fulcrum_nexus_enter_billing"

    .line 48
    .line 49
    const-string v9, "BPAT"

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    invoke-virtual/range {v5 .. v12}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fulcrum_nexus"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "fulcrum_nexus_main"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "open"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fulcrum_nexus_open_billing_bpat"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v4, "activity"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v3, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/C4L;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Cgi;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Cgi;->onComplete()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Bag;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/Bag;->Chp(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/9Cs;

    .line 114
    .line 115
    invoke-static {v1}, LX/9Cs;->A00(LX/9Cs;)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v1, LX/AFe;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/AFe;

    .line 124
    .line 125
    iput-object p1, v0, LX/AFe;->A00:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    invoke-static {v1, p1}, LX/9Cs;->A02(LX/9Cs;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    check-cast v0, LX/AFd;

    .line 133
    .line 134
    iput-object p1, v0, LX/AFd;->A00:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/AKP;

    .line 144
    .line 145
    invoke-static {v0, p1}, LX/AKP;->A04(LX/AKP;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 151
.end method

.method public final Chq()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Cgi;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Cgi;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bag;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bag;->Chq()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/9Cs;

    .line 25
    .line 26
    invoke-static {v1}, LX/9Cs;->A00(LX/9Cs;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/9Cs;->A02(LX/9Cs;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/AKP;

    .line 38
    .line 39
    iget-object v4, v1, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v0, "activity"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v3, v1, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v0, "userSession"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x5

    .line 58
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const-string v0, "fulcrum_nexus"

    .line 66
    .line 67
    invoke-static {v4, v2, v3, v1, v0}, LX/C4Q;->A04(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
