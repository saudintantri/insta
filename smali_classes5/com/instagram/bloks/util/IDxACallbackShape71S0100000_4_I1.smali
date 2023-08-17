.class public Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;
.super LX/4wk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DMV;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

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


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4cX;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DMV;

    .line 13
    .line 14
    iget-object v0, v1, LX/DMV;->A00:LX/0AR;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "actor_appeal"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/DMV;->A01(LX/0AX;LX/DMV;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/DMV;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ticket_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4cX;->A03(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DMV;

    .line 12
    .line 13
    invoke-static {p1}, LX/Chi;->A0q(LX/2Rp;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "actor_appeal"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v1, v2, v0}, LX/DMV;->A05(LX/DMV;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1240bd

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/FcQ;

    .line 41
    .line 42
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/FcQ;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DMV;

    .line 8
    .line 9
    const-string v2, "actor_appeal"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/DMV;->A05(LX/DMV;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v3, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/8Rd;->A01(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 48
    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x14000000

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "bloks"

    .line 64
    .line 65
    const/16 v0, 0x4d

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {v6, v5}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x4c

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v4, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/ERJ;

    .line 110
    .line 111
    iget-object v0, v0, LX/ERJ;->A02:LX/14O;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Eaw;

    .line 121
    .line 122
    iput-object v1, v0, LX/Eaw;->A01:LX/KuK;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/EOg;

    .line 132
    .line 133
    iget-object v1, v0, LX/EOg;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v0, v0, LX/EOg;->A00:LX/1dt;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-static {v0, v2}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/FcQ;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/FcQ;

    .line 162
    .line 163
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v1, v2, v0}, LX/FcQ;->CVx(LX/KuK;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
