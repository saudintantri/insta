.class public final LX/25D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/249;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1re;

.field public final A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1A2;

.field public final A08:LX/21r;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move-object v5, p4

    .line 268435463
    move-object v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/25D;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/25D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/25D;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/25D;->A04:LX/1re;

    .line 12
    .line 13
    iput-object p2, p0, LX/25D;->A01:LX/1qw;

    .line 14
    .line 15
    iput-object p5, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/25D;->A07:LX/1A2;

    .line 22
    .line 23
    iput-object p4, p0, LX/25D;->A08:LX/21r;

    .line 24
    .line 25
    iget-object v3, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81047c000107ebL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/25D;->A05:Z

    .line 43
    .line 44
    iput-object p3, p0, LX/25D;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 45
    .line 46
    iput-boolean p7, p0, LX/25D;->A0A:Z

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/25D;->A09:Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method private A00(LX/1M5;LX/2KZ;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/25D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    move-object v4, p2

    .line 21
    move v9, p3

    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, LX/25D;->A01(LX/1M5;LX/2KZ;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    const-string/jumbo v8, "single_tap"

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/25D;->A04:LX/1re;

    .line 32
    .line 33
    iget-object v3, p0, LX/25D;->A01:LX/1qw;

    .line 34
    .line 35
    iget-object v5, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, LX/EeQ;->A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A01(LX/1M5;LX/2KZ;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/25D;->A02(LX/1M5;LX/2KZ;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2pz;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 16
    .line 17
    iget-object v2, p0, LX/25D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v1, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "489747324905599"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private A02(LX/1M5;LX/2KZ;I)V
    .locals 24

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v1, v5, LX/2KZ;->A05:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-virtual {v8}, LX/1M5;->BZ3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v11, LX/2l9;->A02:LX/2l9;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v13, v3, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v13}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v8}, LX/1M5;->BZ3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iget-object v9, v3, LX/25D;->A01:LX/1qw;

    .line 29
    .line 30
    const-string/jumbo v2, "save"

    .line 31
    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    invoke-static {v9, v8, v2, v0, v4}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, LX/25D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v14, v3, LX/25D;->A04:LX/1re;

    .line 45
    .line 46
    new-instance v10, LX/8gt;

    .line 47
    .line 48
    invoke-direct {v10, v8, v5, v3}, LX/8gt;-><init>(LX/1M5;LX/2KZ;LX/25D;)V

    .line 49
    .line 50
    .line 51
    iget-object v15, v3, LX/25D;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, v5, LX/2KZ;->A0N:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move/from16 v16, p3

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    invoke-static/range {v6 .. v18}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/25D;->A07:LX/1A2;

    .line 83
    .line 84
    new-instance v0, LX/EXs;

    .line 85
    .line 86
    invoke-direct {v0, v8}, LX/EXs;-><init>(LX/1M5;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/DyQ;->A00(LX/EXs;)LX/Ewc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LX/1M5;->A2o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v3, LX/25D;->A06:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v13}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    if-eqz v16, :cond_0

    .line 115
    .line 116
    sget-object v20, LX/2l9;->A02:LX/2l9;

    .line 117
    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    move-object/from16 v21, v13

    .line 125
    .line 126
    move-object/from16 v22, v15

    .line 127
    .line 128
    move/from16 v23, v1

    .line 129
    .line 130
    invoke-static/range {v16 .. v23}, LX/EfQ;->A02(Landroid/content/Context;LX/3GE;LX/1M5;LX/1qw;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 134
    .line 135
    if-ne v11, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v13, v0}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 159
    .line 160
    invoke-virtual {v1, v8, v0}, LX/Crq;->A0G(LX/1M5;LX/Cs9;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 165
    .line 166
    if-ne v11, v0, :cond_1

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v13, v0}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 178
    .line 179
    invoke-virtual {v1, v8, v0}, LX/Crq;->A0H(LX/1M5;LX/Cs9;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    sget-object v11, LX/2l9;->A03:LX/2l9;

    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final A03(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v5, v0}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move v9, p4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, LX/25D;->A00(LX/1M5;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/25D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string/jumbo v8, "long_press"

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/25D;->A04:LX/1re;

    .line 45
    .line 46
    iget-object v3, p0, LX/25D;->A01:LX/1qw;

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    invoke-static/range {v1 .. v10}, LX/EeQ;->A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/25D;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
.end method

.method public final BSB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPt(LX/1M5;LX/2KZ;LX/24A;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/25D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "save_via_menu_option"

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {v2, p1, v0}, LX/4IN;->A04(LX/1M5;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v6, p2

    .line 19
    move v8, p4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p4}, LX/25D;->A00(LX/1M5;LX/2KZ;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget v7, p2, LX/2KZ;->A05:I

    .line 27
    .line 28
    iget-object v2, p0, LX/25D;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, LX/2KZ;->A07()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1M5;->A2o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1, v1, v7}, LX/EfQ;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v3, LX/EP1;

    .line 71
    .line 72
    invoke-direct {v3, v2, p3, v1}, LX/EP1;-><init>(Landroid/content/Context;LX/24A;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual/range {v3 .. v8}, LX/EP1;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1M5;LX/2KZ;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-boolean v0, p0, LX/25D;->A0A:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, LX/1M5;->A2B()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p4}, LX/25D;->A02(LX/1M5;LX/2KZ;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v1, -0x1

    .line 105
    instance-of v0, v2, LX/1mv;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, LX/1mv;

    .line 111
    .line 112
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/1mv;->Aqf(LX/1Ci;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_6
    iget-object v0, p0, LX/25D;->A08:LX/21r;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, v2, p1, v1}, LX/21r;->D7u(Landroid/content/Context;LX/1M5;I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-direct {p0, p1, p2, p4}, LX/25D;->A01(LX/1M5;LX/2KZ;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 129
    .line 130
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {p2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final CPv(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/25D;->A03(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Clq(LX/1M5;LX/2KZ;II)V
    .locals 0

    return-void
.end method

.method public final DBY(LX/1M5;LX/2KZ;II)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, LX/25D;->A02(LX/1M5;LX/2KZ;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
