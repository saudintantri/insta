.class public LX/AGF;
.super LX/A8L;
.source ""


# instance fields
.field public A00:LX/0lf;

.field public A01:LX/6Ko;

.field public final A02:LX/0YK;

.field public final A03:LX/0bq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 268435456
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v7, 0x0

    .line 268435459
    move-object v2, p0

    .line 268435460
    move-object v4, p1

    .line 268435461
    move-object/from16 v3, p2

    .line 268435462
    .line 268435463
    move-object/from16 v5, p3

    .line 268435464
    .line 268435465
    move-object/from16 v6, p4

    .line 268435466
    .line 268435467
    move-object/from16 v8, p5

    .line 268435468
    .line 268435469
    move-object/from16 v9, p6

    .line 268435470
    .line 268435471
    move-object/from16 v11, p7

    .line 268435472
    .line 268435473
    move-object v12, v7

    .line 268435474
    move-object v13, v7

    .line 268435475
    invoke-direct/range {v2 .. v13}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v8, p0, LX/AGF;->A03:LX/0bq;

    .line 268435479
    .line 268435480
    move-object/from16 v0, p8

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/AGF;->A04:Ljava/lang/String;

    .line 268435483
    .line 268435484
    new-instance v1, LX/6Ko;

    .line 268435485
    .line 268435486
    invoke-direct {v1, v3}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v1, p0, LX/AGF;->A01:LX/6Ko;

    .line 268435490
    .line 268435491
    const-string v0, "logging into "

    .line 268435492
    .line 268435493
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v5, p0, LX/AGF;->A02:LX/0YK;

    .line 268435501
    .line 268435502
    invoke-static {v5, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, LX/AGF;->A00:LX/0lf;

    .line 268435507
    .line 268435508
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, LX/976;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v11, p6

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    move-object v13, v7

    .line 32
    invoke-direct/range {v2 .. v13}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, p0, LX/AGF;->A03:LX/0bq;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, p0, LX/AGF;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/AGF;->A01:LX/6Ko;

    .line 46
    .line 47
    const v0, 0x7f1227e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, LX/AGF;->A02:LX/0YK;

    .line 58
    .line 59
    invoke-static {v5, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AGF;->A00:LX/0lf;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public A03(LX/AFl;)V
    .locals 4

    .line 0
    const v0, 0x3a1b38af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AGF;->A03:LX/0bq;

    .line 8
    .line 9
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/AGF;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/4LM;->A0B(LX/0SF;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/A8L;->A03(LX/AFl;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6a13683f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x51c5d21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AGF;->A01:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1Ls;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1Ls;->hasErrorType()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, LX/976;->A0A(LX/2Rp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1}, LX/A8L;->onFail(LX/2Rp;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v1, p0, LX/AGF;->A00:LX/0lf;

    .line 47
    .line 48
    const/16 v0, 0x547

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xbab

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/92p;->A11(LX/0AX;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/2ZU;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v4, v5, v0, v1}, LX/92p;->A14(LX/0AX;JJ)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/AWH;->A02:LX/AWH;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/AGF;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "login_userid"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/92k;->A00()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/A8L;->A08:LX/ASp;

    .line 94
    .line 95
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/AGF;->A02:LX/0YK;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "fallback_shown"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/AGF;->A03:LX/0bq;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x225cfc25

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1}, LX/A8L;->onFail(LX/2Rp;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v6, "other"

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x71f4b11b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AGF;->A01:LX/6Ko;

    .line 11
    .line 12
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x51b23e5d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3c6eec87

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20872d1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
