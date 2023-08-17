.class public Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3GE;-><init>()V

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
.end method

.method public constructor <init>(LX/0SF;LX/BWL;LX/BhX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x4a8d5bc4    # 4632034.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/EbM;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/EbM;->A00(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x234301ec

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x53b876d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v0, -0x6efa20dc

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x5f85238f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/BhX;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/BhX;->A00:Ljava/util/List;

    .line 58
    .line 59
    const v0, 0x29dddb39

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const v0, 0x26b83fd1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/63I;

    .line 73
    .line 74
    iget-object v1, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0o()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, LX/EbQ;->A01(Landroid/content/Context;Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;Lcom/instagram/service/session/UserSession;)LX/EbQ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ufi_action_sheet"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/EbQ;->A09(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x1f13b548

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const v0, 0x69dc5b77

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/DKo;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/36f;

    .line 114
    .line 115
    iput-object v0, v1, LX/DKo;->A06:LX/36f;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const v0, -0xd88a865

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6daff3c1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0xa4c49eb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x1e32e72a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0x3e6e5af3

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const v0, 0x60318048

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/EbM;

    .line 30
    .line 31
    iget-object v0, v3, LX/EbM;->A08:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/EbM;->A09:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Fdu;

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, LX/Fdu;->CUk(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, -0x4726563a

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xd28a447

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/DFg;

    .line 13
    .line 14
    const v0, -0x6473a401

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p1, LX/DFg;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 34
    .line 35
    :cond_0
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/42i;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/42i;

    .line 58
    .line 59
    iget-object v1, v2, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    iget-object v0, v9, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v8}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, LX/DFg;->A01:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/DG8;

    .line 101
    .line 102
    iget-object v0, v2, LX/DG8;->A01:LX/1M5;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    iget-object v0, v9, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    const v0, 0x2b84d77f

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    check-cast p1, LX/9oL;

    .line 132
    .line 133
    const v0, 0x7bc343cc

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v10, p1, LX/9oL;->A04:Ljava/util/List;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 145
    .line 146
    iget-object v0, p1, LX/9oL;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v0, p1, LX/9oL;->A07:Z

    .line 168
    .line 169
    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-boolean v0, p1, LX/9oL;->A06:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LX/EIi;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/EbM;

    .line 183
    .line 184
    iget-object v0, v5, LX/EbM;->A07:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "map/guides_for_region/"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-class v1, LX/9m2;

    .line 196
    .line 197
    const-class v0, LX/BP3;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6}, LX/Ebk;->A02(LX/19z;LX/EIi;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x7

    .line 210
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 211
    .line 212
    invoke-direct {v0, v1, v7, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 216
    .line 217
    iget-object v1, v5, LX/EbM;->A02:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v0, v5, LX/EbM;->A03:LX/05o;

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LX/EbM;

    .line 227
    .line 228
    iget-object v11, p1, LX/9oL;->A05:Ljava/util/List;

    .line 229
    .line 230
    iget-object v12, p1, LX/9oL;->A03:Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, p1, LX/9oL;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :goto_4
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, LX/EIi;

    .line 240
    .line 241
    iget-object v9, p1, LX/9oL;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v13}, LX/EbM;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, LX/EbM;->A06:LX/Eev;

    .line 247
    .line 248
    iget-object v0, p1, LX/9oL;->A04:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v1, v7, v8, v0}, LX/Eev;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, LX/EbM;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7}, LX/EbM;->A00(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p1, LX/9oL;->A08:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v7, v6, LX/EbM;->A04:LX/EPV;

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {v1}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    iget-object v0, v7, LX/EPV;->A02:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v6}, LX/96Q;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v0, "map/location_stories/"

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-class v1, LX/9m3;

    .line 320
    .line 321
    const-class v0, LX/BP4;

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "location_ids"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 339
    .line 340
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 344
    .line 345
    iget-object v1, v7, LX/EPV;->A00:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v0, v7, LX/EPV;->A01:LX/05o;

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_6
    const v0, -0x2ebda684

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 356
    .line 357
    .line 358
    const v0, -0x2aebfae6

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_b
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "location ids: "

    .line 368
    .line 369
    const-string v0, ","

    .line 370
    .line 371
    invoke-static {v0, v6}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "fetchStoriesForLocationIdsFailed"

    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_1
    const v0, 0xeccfd53

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    check-cast p1, LX/DEs;

    .line 393
    .line 394
    const v0, -0x770d5859

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v2, p1, LX/DEs;->A00:Ljava/util/List;

    .line 402
    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x1

    .line 414
    if-eq v1, v0, :cond_d

    .line 415
    .line 416
    const v0, 0x6e2ce45e

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 420
    .line 421
    .line 422
    const v0, -0x3cd7462f

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_d
    const/4 v3, 0x0

    .line 428
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/E5x;

    .line 433
    .line 434
    iget-object v1, v0, LX/E5x;->A00:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 435
    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    const v0, -0x2ec80a47

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-boolean v3, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 451
    .line 452
    iput-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 453
    .line 454
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/ERt;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/EPV;

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, LX/ERt;->A02(LX/EPV;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x3b491824

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :pswitch_2
    const v0, 0x5a08c4ff

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    check-cast p1, LX/9m8;

    .line 477
    .line 478
    const v0, -0x352bfd27    # -6947180.5f

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget-object v0, p1, LX/9m8;->A00:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    iget-object v0, p1, LX/9m8;->A00:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    iget-object v0, p1, LX/9m8;->A00:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LX/BBY;

    .line 528
    .line 529
    iget-object v0, v6, LX/BBY;->A03:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object v0, v6, LX/BBY;->A01:LX/B7V;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    iget-object v0, v6, LX/BBY;->A03:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_13

    .line 554
    .line 555
    iget-object v0, v6, LX/BBY;->A01:LX/B7V;

    .line 556
    .line 557
    iget-object v0, v0, LX/B7V;->A01:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget-object v0, v6, LX/BBY;->A03:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/BA3;

    .line 582
    .line 583
    iget-object v0, v3, LX/BA3;->A00:LX/BEO;

    .line 584
    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    iget-object v0, v3, LX/BA3;->A02:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v7, LX/BhX;

    .line 594
    .line 595
    invoke-static {}, LX/678;->A00()LX/678;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/0SF;

    .line 602
    .line 603
    const/16 v0, 0xd5

    .line 604
    .line 605
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v1, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v3, LX/BA3;->A00:LX/BEO;

    .line 614
    .line 615
    iget-object v0, v6, LX/BBY;->A01:LX/B7V;

    .line 616
    .line 617
    iget-object v0, v0, LX/B7V;->A01:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v3, LX/AH3;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2, v0}, LX/AH3;-><init>(LX/BEO;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, LX/BhX;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/AH3;

    .line 641
    .line 642
    iget-object v0, v1, LX/AH3;->A00:LX/BEO;

    .line 643
    .line 644
    iget-object v2, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_10

    .line 647
    .line 648
    iget-object v1, v1, LX/AH3;->A02:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v1, :cond_10

    .line 651
    .line 652
    iget-object v0, v3, LX/AH3;->A00:LX/BEO;

    .line 653
    .line 654
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    iget-object v0, v3, LX/AH3;->A02:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_11
    iget-object v0, v7, LX/BhX;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_12
    const v0, 0x3604bfed

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_13
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LX/BhX;

    .line 684
    .line 685
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/BWL;

    .line 688
    .line 689
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/0SF;

    .line 692
    .line 693
    invoke-virtual {v2, v0, v1}, LX/BhX;->A01(LX/0SF;LX/BWL;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    new-instance v0, LX/CA6;

    .line 700
    .line 701
    invoke-direct {v0, v1}, LX/CA6;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x56caac67

    .line 708
    .line 709
    .line 710
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 711
    .line 712
    .line 713
    const v0, 0x693db4b5

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :pswitch_3
    const v0, -0x7f790ea0

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    check-cast p1, LX/DEz;

    .line 726
    .line 727
    const v0, -0x40b15308

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    iget-object v0, p1, LX/DEz;->A00:Ljava/util/List;

    .line 735
    .line 736
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_14

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/EBI;

    .line 755
    .line 756
    iget-object v2, v0, LX/EBI;->A00:LX/BEO;

    .line 757
    .line 758
    iget-object v1, v0, LX/EBI;->A01:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v0, LX/AH2;

    .line 761
    .line 762
    invoke-direct {v0, v2, v1}, LX/AH2;-><init>(LX/BEO;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_14
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/BhX;

    .line 772
    .line 773
    iput-object v5, v2, LX/BhX;->A00:Ljava/util/List;

    .line 774
    .line 775
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/BWL;

    .line 778
    .line 779
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/0SF;

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, LX/BhX;->A01(LX/0SF;LX/BWL;)V

    .line 784
    .line 785
    .line 786
    const v0, -0x2e1fd8af

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 790
    .line 791
    .line 792
    const v0, 0x6122448b

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :pswitch_4
    const v0, -0x7000c7e9

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const v0, -0x17a7aa3b

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 812
    .line 813
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v2}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, v3, LX/56I;->A02:I

    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v0, 0x7f122661

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v3, v0}, LX/Chg;->A11(Landroid/content/res/Resources;LX/56I;I)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x1388

    .line 838
    .line 839
    iput v0, v3, LX/56I;->A01:I

    .line 840
    .line 841
    invoke-static {v5, v3}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/63I;

    .line 847
    .line 848
    iget-object v0, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    invoke-static {v2, p0, v0}, LX/EbQ;->A01(Landroid/content/Context;Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;Lcom/instagram/service/session/UserSession;)LX/EbQ;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "ufi_action_sheet"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, LX/EbQ;->A08(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const v0, -0x1fb13e76

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 865
    .line 866
    .line 867
    const v0, 0x3d612c9

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_15
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, LX/DmQ;

    .line 874
    .line 875
    iget-object v1, v5, LX/DmQ;->A03:LX/FKd;

    .line 876
    .line 877
    if-eqz v1, :cond_16

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    iput-boolean v0, v1, LX/FKd;->A02:Z

    .line 881
    .line 882
    iget-object v0, v1, LX/FKd;->A0D:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, LX/FKd;->A00(LX/FKd;)V

    .line 891
    .line 892
    .line 893
    :cond_16
    iget-object v3, v5, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 894
    .line 895
    if-eqz v3, :cond_18

    .line 896
    .line 897
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 898
    .line 899
    const-wide v0, 0x81008c000000e8L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_17

    .line 909
    .line 910
    iget-object v1, v5, LX/DmQ;->A03:LX/FKd;

    .line 911
    .line 912
    if-eqz v1, :cond_17

    .line 913
    .line 914
    iget-object v0, v1, LX/FKd;->A0C:Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, LX/FKd;->A00(LX/FKd;)V

    .line 923
    .line 924
    .line 925
    :cond_17
    const v0, -0x5b9ec6f9

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 929
    .line 930
    .line 931
    const v0, -0x7e55f650

    .line 932
    .line 933
    .line 934
    :goto_b
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_18
    invoke-static {}, LX/92k;->A0o()V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    throw v0

    .line 943
    :pswitch_5
    const v0, 0x4fe378ac

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    check-cast p1, LX/DFc;

    .line 951
    .line 952
    const v0, 0x1c3d7484

    .line 953
    .line 954
    .line 955
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, LX/DKo;

    .line 962
    .line 963
    iget-object v0, v6, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    if-nez v0, :cond_19

    .line 967
    .line 968
    invoke-static {}, LX/92k;->A0o()V

    .line 969
    .line 970
    .line 971
    throw v2

    .line 972
    :cond_19
    invoke-static {v0}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget-object v0, p1, LX/DFc;->A00:Lcom/instagram/topic/Topic;

    .line 977
    .line 978
    if-eqz v0, :cond_1a

    .line 979
    .line 980
    iget-object v2, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 981
    .line 982
    :cond_1a
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 985
    .line 986
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 987
    .line 988
    new-instance v0, Lcom/instagram/topic/Topic;

    .line 989
    .line 990
    invoke-direct {v0, v2, v1}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v0}, LX/5To;->A02(Lcom/instagram/topic/Topic;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1b

    .line 1001
    .line 1002
    iget-object v5, p1, LX/DFc;->A01:LX/EG2;

    .line 1003
    .line 1004
    if-eqz v5, :cond_1b

    .line 1005
    .line 1006
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v0, v5, LX/EG2;->A02:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v0, v5, LX/EG2;->A01:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/Avm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    rsub-int/lit8 v0, v0, 0x1

    .line 1032
    .line 1033
    if-eqz v0, :cond_1c

    .line 1034
    .line 1035
    const v0, 0x7f0808f6

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    invoke-static {v1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v2, v1, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v5, LX/EG2;->A00:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1b
    const v0, -0x5d763974

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1067
    .line 1068
    .line 1069
    const v0, -0x6f20e1c9

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_1c
    const v0, 0x7f0808f1

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
