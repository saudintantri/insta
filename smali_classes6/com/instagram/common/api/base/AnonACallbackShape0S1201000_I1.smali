.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/HIl;LX/HKX;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/HIl;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/HIl;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HIl;->A00:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/HKX;

    .line 14
    .line 15
    iget-object v2, v3, LX/HKX;->A02:LX/5CX;

    .line 16
    .line 17
    iget-object v0, v3, LX/HKX;->A00:LX/5aw;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/7vA;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/HKX;->A01:LX/5bA;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

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
    const v0, -0x3668c737

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const v0, 0x4ea46277

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    const v0, -0x6c2851c7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    const v0, -0x44d68d99

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    if-ge v6, v0, :cond_0

    .line 53
    .line 54
    int-to-double v0, v6

    .line 55
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    mul-double/2addr v1, v4

    .line 62
    double-to-int v0, v1

    .line 63
    mul-int/lit16 v7, v0, 0x3e8

    .line 64
    .line 65
    add-int/lit8 v0, v6, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/BNq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object p0, v4, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    const/16 v5, 0x1eb

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    move v9, v8

    .line 86
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const v0, -0x20d4e161

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/3GE;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0xb079697

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/GYB;

    .line 17
    .line 18
    const v0, -0x3431bd99    # -2.703483E7f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/HIl;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/HKX;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-boolean v0, v4, LX/HIl;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p1, LX/GYB;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LX/GYB;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v4, LX/HIl;->A02:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p1, LX/GYB;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/HIl;->A00:Z

    .line 80
    .line 81
    invoke-static {v1}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, LX/HKX;->A00:LX/5aw;

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LX/7vA;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/HKX;->A03:LX/5CX;

    .line 101
    .line 102
    iget-object v0, v6, LX/HKX;->A01:LX/5bA;

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    monitor-exit v4

    .line 108
    const v0, -0x37dfd7eb    # -164000.33f

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    monitor-exit v4

    .line 113
    const v0, 0x6df0999c

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    const v0, -0x49cf4d8b

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :try_start_1
    const-string v0, "entId1"

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v0, "entId1"

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v0, 0x0

    .line 135
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v4

    .line 138
    const v0, -0x3dca26d

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_1
    const v0, -0x5ff3a2ba

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const v0, -0x1ec51029

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/3GE;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7eaf0092

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, -0x4104b4be

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 179
    .line 180
    .line 181
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
