.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

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
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

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
    const v0, -0x7626a1a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/4HB;

    .line 19
    .line 20
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x2684ced6

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0xfdfc43b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/FnG;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v0, 0x777806b5

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const v0, -0x473b4343

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/FnG;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v0, 0x730fb59

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const v0, 0x69adef5

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/FnG;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v0, 0x7b9b627c

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const v0, -0x2720db82

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/FnG;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v0, 0xb13f20

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const v0, -0x73e61442

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6fdf498b

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    const v0, -0x4fbf4a17

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LX/3Ib;

    .line 121
    .line 122
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 127
    .line 128
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v7, v7, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 140
    .line 141
    .line 142
    const v0, 0xd94d9c2

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 151
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x5815a9cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/3Gt;->A2e:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x307d3a8c

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    const v0, 0x5336c48f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3N()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/3Gt;->A2j:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x4b2231c

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const v0, -0x4556560b

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/instagram/user/model/User;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3M()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/3Gt;->A2i:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x178b0206

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    const v0, 0x6248af19

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/instagram/user/model/User;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3L()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/3Gt;->A2g:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x2baded81

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const v0, 0x53b10a75

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/user/model/User;

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2E(Z)V

    .line 176
    .line 177
    .line 178
    const v0, 0x50cbf3ce

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v6, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, 0x4c25f52d    # 4.350482E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v2, LX/DSB;

    .line 21
    .line 22
    const v0, 0x2667d4e7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v7, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 30
    .line 31
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/HwV;

    .line 34
    .line 35
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v8, v2, LX/DSB;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/4HB;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Lcom/facebook/common/locale/Country;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v6, Lcom/facebook/common/locale/LocaleMember;

    .line 62
    .line 63
    iget-object v4, v6, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5, v0, v6}, LX/HwV;->A00(Landroid/util/SparseArray;LX/HwV;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v6, "billing_address"

    .line 82
    .line 83
    invoke-virtual {v7, v9, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v5, v6}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v6, "cardholder_name"

    .line 92
    .line 93
    invoke-virtual {v7, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-static {v5, v6}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v6, 0xf

    .line 103
    .line 104
    invoke-static {v6}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v7, v6, v9, v8}, LX/FnH;->A00(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/lit8 v5, v6, 0x64

    .line 122
    .line 123
    mul-int/lit8 v5, v5, 0x64

    .line 124
    .line 125
    add-int/2addr v5, v9

    .line 126
    if-ge v5, v6, :cond_0

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x64

    .line 129
    .line 130
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v5, "expiry_year"

    .line 135
    .line 136
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, LX/HwV;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "payment_type"

    .line 142
    .line 143
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v7, v5}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v9, "input"

    .line 154
    .line 155
    invoke-virtual {v4, v7, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 159
    .line 160
    .line 161
    const-class v6, LX/JaR;

    .line 162
    .line 163
    const v11, -0x1c14caab

    .line 164
    .line 165
    .line 166
    const-wide v13, 0xef676ad8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const/16 v12, 0x20

    .line 172
    .line 173
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponsePandoImpl;

    .line 174
    .line 175
    const-string v8, "IGFBPayUpdateCreditCard"

    .line 176
    .line 177
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 178
    .line 179
    new-instance v5, LX/1RO;

    .line 180
    .line 181
    move-wide v15, v13

    .line 182
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v6, v0, LX/HwV;->A01:LX/1Qe;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 193
    .line 194
    invoke-direct {v4, v5, v0, v2}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7, v4}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const v0, 0x13e2d97b

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 204
    .line 205
    .line 206
    const v0, -0x34a718ff    # -1.4214913E7f

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/facebook/common/locale/LocaleMember;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_2
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v5, v0, v6}, LX/HwV;->A00(Landroid/util/SparseArray;LX/HwV;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v6, "billing_address"

    .line 242
    .line 243
    invoke-virtual {v9, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-static {v5, v6}, LX/HwV;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v6, "cardholder_name"

    .line 252
    .line 253
    invoke-static {v5, v9, v6, v7, v8}, LX/FnH;->A00(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v8, 0x1

    .line 262
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    div-int/lit8 v6, v7, 0x64

    .line 267
    .line 268
    mul-int/lit8 v6, v6, 0x64

    .line 269
    .line 270
    add-int/2addr v6, v10

    .line 271
    if-ge v6, v7, :cond_3

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x64

    .line 274
    .line 275
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v6, "expiry_year"

    .line 280
    .line 281
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, LX/HwV;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v6, "payment_type"

    .line 287
    .line 288
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v9, v6}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v10, "input"

    .line 299
    .line 300
    invoke-virtual {v4, v9, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 304
    .line 305
    .line 306
    const-class v7, LX/GFx;

    .line 307
    .line 308
    const v12, -0x358ad5b2    # -4016787.5f

    .line 309
    .line 310
    .line 311
    const-wide/32 v14, 0x571b13f4

    .line 312
    .line 313
    .line 314
    const/16 v13, 0x20

    .line 315
    .line 316
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponsePandoImpl;

    .line 317
    .line 318
    const-string v9, "IGFBPayAddCreditCard"

    .line 319
    .line 320
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 321
    .line 322
    new-instance v6, LX/1RO;

    .line 323
    .line 324
    move-wide/from16 v16, v14

    .line 325
    .line 326
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v6, v0, LX/HwV;->A01:LX/1Qe;

    .line 334
    .line 335
    new-instance v4, LX/HxH;

    .line 336
    .line 337
    invoke-direct {v4, v5, v2, v0}, LX/HxH;-><init>(Landroid/util/SparseArray;LX/4HB;LX/HwV;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7, v4}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_4
    const/16 v4, 0x15

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_2
    const v0, -0x74e96f2b

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const v0, -0x4116b083

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/2gg;

    .line 371
    .line 372
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/EYV;

    .line 375
    .line 376
    iget-object v0, v0, LX/EYV;->A00:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-boolean v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 390
    .line 391
    const v0, 0x7f120d63

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    const v0, 0x7f120d64

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    const v0, -0x35ef886d

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 406
    .line 407
    .line 408
    const v0, -0x1183d530

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_3
    const v0, -0x46465b0f

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const v0, 0x45efe46b

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-boolean v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 428
    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Landroid/content/Context;

    .line 434
    .line 435
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/instagram/user/model/User;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const v0, 0x7f1232a5

    .line 444
    .line 445
    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    const v0, 0x7f1232a6

    .line 449
    .line 450
    .line 451
    :cond_6
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    :cond_7
    const v0, 0x48e97596

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, 0x5d51a3a0

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_4
    const v0, 0x3cc4715f

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const v0, 0x1d4e24e9

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const v0, -0x46d4219f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7e1384ec

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_5
    const v0, -0x7620c266

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const v0, 0x5a6d13fc

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-boolean v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 505
    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Landroid/content/Context;

    .line 511
    .line 512
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/instagram/user/model/User;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3M()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const v0, 0x7f1222cf

    .line 521
    .line 522
    .line 523
    if-eqz v2, :cond_8

    .line 524
    .line 525
    const v0, 0x7f1222d0

    .line 526
    .line 527
    .line 528
    :cond_8
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 529
    .line 530
    .line 531
    :cond_9
    const v0, 0x6a5949c9

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 535
    .line 536
    .line 537
    const v0, 0x22f2b465

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_6
    const v0, 0x11682cdc

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const v0, 0x4b4c6a1e    # 1.339651E7f

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-boolean v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 556
    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Landroid/content/Context;

    .line 562
    .line 563
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/instagram/user/model/User;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const v0, 0x7f1209ed

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    const v0, 0x7f1209ee

    .line 577
    .line 578
    .line 579
    :cond_a
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 580
    .line 581
    .line 582
    :cond_b
    const v0, 0x2cba4c4b

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 586
    .line 587
    .line 588
    const v0, -0x41469152

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :pswitch_7
    const v0, 0x18fb14ee

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    check-cast v2, LX/97W;

    .line 600
    .line 601
    const v0, 0x66ceaee

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v0, v2, LX/97W;->A01:LX/6DX;

    .line 609
    .line 610
    iget-boolean v2, v0, LX/6DX;->A0B:Z

    .line 611
    .line 612
    const-string v8, "comment"

    .line 613
    .line 614
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/5iK;

    .line 617
    .line 618
    iget-object v5, v0, LX/5iK;->A06:LX/5Fj;

    .line 619
    .line 620
    if-eqz v2, :cond_d

    .line 621
    .line 622
    if-eqz v5, :cond_c

    .line 623
    .line 624
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/5hr;

    .line 627
    .line 628
    iget-object v0, v0, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/3BJ;

    .line 637
    .line 638
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5, v8, v2, v0}, LX/5Fj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_c
    :goto_3
    const v0, 0x41b5f51e

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 647
    .line 648
    .line 649
    const v0, 0x60df8adb

    .line 650
    .line 651
    .line 652
    :goto_4
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_d
    if-eqz v5, :cond_c

    .line 657
    .line 658
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/5hr;

    .line 661
    .line 662
    iget-object v0, v0, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/3BJ;

    .line 671
    .line 672
    iget-object v6, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v5, LX/5Fj;->A05:LX/0lf;

    .line 679
    .line 680
    const-string v0, "live_unfollow_generated"

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v0, 0x9f8

    .line 687
    .line 688
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v0, v5, LX/5Fj;->A01:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v0, v5, LX/5Fj;->A00:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v0, "broadcast_id"

    .line 709
    .line 710
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v5, LX/5Fj;->A02:Ljava/lang/String;

    .line 714
    .line 715
    const-string v0, "m_pk"

    .line 716
    .line 717
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v5, LX/5Fj;->A04:LX/0YK;

    .line 721
    .line 722
    invoke-static {v4, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "method"

    .line 726
    .line 727
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v0, "target_user_id"

    .line 735
    .line 736
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "viewer"

    .line 740
    .line 741
    const-string v0, "view_mode"

    .line 742
    .line 743
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    if-eqz v6, :cond_e

    .line 747
    .line 748
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_5
    const-string v0, "c_pk"

    .line 753
    .line 754
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v5, LX/5Fj;->A03:Ljava/util/Set;

    .line 758
    .line 759
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_e
    const/4 v2, 0x0

    .line 771
    goto :goto_5

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0xdb6f9ff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/97W;

    .line 18
    .line 19
    const v0, -0x3bae52b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/BIP;

    .line 29
    .line 30
    iget-object v0, v0, LX/BIP;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v1, p1, LX/97W;->A01:LX/6DX;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/4Ic;->A09(LX/6DX;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x685d4711

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x15493b2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
