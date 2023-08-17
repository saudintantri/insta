.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0BY;LX/26B;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A04:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/EDr;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A04:I

    .line 536870914
    .line 536870915
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A03:Z

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7c62e3c4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EDr;

    .line 19
    .line 20
    iget-object v4, v0, LX/EDr;->A01:LX/GeV;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v1, v3, v2, v0}, LX/GeV;->A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x571709e5

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v0, 0x6b66abc4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Fce;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Fce;->C45()V

    .line 55
    .line 56
    .line 57
    const v0, -0x4772a07

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7b8853a0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EDr;

    .line 18
    .line 19
    iget-object v1, v0, LX/EDr;->A01:LX/GeV;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/GeV;->A05:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/GeV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 31
    .line 32
    const-string v0, "ig_camera_create_mode_gif_search_started"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x42f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v4, LX/4Qd;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "camera_position"

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/4Qd;->A0A:LX/6KA;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_format_index"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/4Qd;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x180

    .line 97
    .line 98
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/4Qd;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v0, -0x411943c8

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x38a7d7a0    # -55336.375f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast v4, LX/2HY;

    .line 15
    .line 16
    const v1, -0x1acdd397

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/26B;

    .line 30
    .line 31
    iget-object v8, v6, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-boolean v7, v6, LX/26B;->A0A:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-instance v1, LX/6Hd;

    .line 37
    .line 38
    invoke-direct {v1, v6, v8, v7, v5}, LX/6Hd;-><init>(LX/26C;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, LX/6Hd;->A00(LX/2HY;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A03:Z

    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0BY;

    .line 49
    .line 50
    const v10, 0x63074b10

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x6

    .line 60
    const/16 v9, 0x15

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v1, LX/FNw;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/FNw;-><init>(LX/0BY;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v1, 0x7f1220ed

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const v1, 0x7f1220ea

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v3, v1, v11}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    const v6, 0x6dd5a6d7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0x16

    .line 101
    .line 102
    move v4, v8

    .line 103
    move-wide v8, v12

    .line 104
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 105
    .line 106
    .line 107
    const v1, -0x6855e9f4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const v1, -0x3e926ec8

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    const v0, -0x61648e8c

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast v4, LX/GRj;

    .line 128
    .line 129
    const v1, 0x3397345a

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v1, v4, LX/GRj;->A01:LX/HSv;

    .line 137
    .line 138
    iget-object v1, v1, LX/HSv;->A03:Ljava/util/List;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/EDr;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LX/H3T;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v2, LX/EDr;->A01:LX/GeV;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v2, v5, v4, v3, v1}, LX/GeV;->A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    const v1, -0x7ccfaefa

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 174
    .line 175
    .line 176
    const v1, -0x45e5b49

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    const v0, 0x44bb3c4f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    check-cast v4, LX/DG2;

    .line 193
    .line 194
    const v1, -0x3e591da2

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-super {p0, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v13, v4, LX/DG2;->A00:I

    .line 205
    .line 206
    iget v14, v4, LX/DG2;->A01:I

    .line 207
    .line 208
    iget-object v10, v4, LX/DG2;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v4, LX/DG2;->A04:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v1, v4, LX/DG2;->A03:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v9, LX/Ea5;

    .line 223
    .line 224
    invoke-direct/range {v9 .. v14}, LX/Ea5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A03:Z

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-class v2, LX/F1I;

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    invoke-static {v5, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/F1I;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, LX/F1I;->A00:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v2, 0x3

    .line 261
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 262
    .line 263
    invoke-direct {v1, v4, v5, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/Fce;

    .line 272
    .line 273
    invoke-interface {v1, v9}, LX/Fce;->CFV(LX/Ea5;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x17d54a82

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 280
    .line 281
    .line 282
    const v1, 0x290d5e2e

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
