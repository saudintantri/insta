.class public Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

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
    const v0, -0x1288ab8b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x59b1d65e

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_2
    const v0, 0x94f6bae

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Bk6;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/Bk6;->A03:LX/EQU;

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/EQU;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7As;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, v2}, LX/Bk6;->A00(LX/90M;LX/Bk6;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x5dfa526f

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_3
    const v0, 0x467a81d9

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/I3C;

    .line 64
    .line 65
    iget-object v1, v0, LX/I3C;->A04:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, p1}, LX/BOF;->A00(Landroid/content/Context;LX/2Rp;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    const v0, 0x14a4384

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    const v0, -0x3fe753d

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/I3C;

    .line 93
    .line 94
    iget-object v1, v0, LX/I3C;->A04:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1, p1}, LX/BOF;->A00(Landroid/content/Context;LX/2Rp;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    const v0, -0x339400f8    # -6.1864992E7f

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    const v0, 0x2044a4ab

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Hgr;

    .line 118
    .line 119
    iget-object v0, v0, LX/Hgr;->A03:LX/Inx;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LX/Inx;->C39(LX/2Rp;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x6de10767

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_6
    const v0, 0x49ddfac3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Hgr;

    .line 139
    .line 140
    iget-object v0, v0, LX/Hgr;->A03:LX/Inx;

    .line 141
    .line 142
    invoke-interface {v0, p1}, LX/Inx;->C39(LX/2Rp;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x583de4eb

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_7
    const v0, -0x1ade73b

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/COQ;

    .line 160
    .line 161
    iget-object v0, v0, LX/COQ;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x99f94a0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    const v0, 0xab53feb

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/COQ;

    .line 180
    .line 181
    iget-object v0, v0, LX/COQ;->A00:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x56faec39

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    const v0, 0x32ee9a7

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, p1}, LX/BOF;->A00(Landroid/content/Context;LX/2Rp;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x3623795b

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_a
    const v0, -0x4b8f300e

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/HNE;

    .line 230
    .line 231
    iget-object v3, v1, LX/HNE;->A03:LX/HhJ;

    .line 232
    .line 233
    iget-object v0, v1, LX/HNE;->A05:LX/01o;

    .line 234
    .line 235
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v1, v1, LX/HNE;->A01:Ljava/lang/String;

    .line 246
    .line 247
    :goto_0
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v3, v1, v2, v0}, LX/HhJ;->A04(Ljava/lang/String;ZI)V

    .line 249
    .line 250
    .line 251
    const v0, 0x78246cde

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_b
    const v0, 0x35ff36c7

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/0Vv;

    .line 268
    .line 269
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const v0, 0x90c1bc7

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x5657709a    # 5.9219655E13f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3fe08422

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, -0x77bab8b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7s3;

    .line 40
    .line 41
    iget-object v2, v0, LX/7s3;->A01:LX/HD4;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/HD4;->A00:LX/5ju;

    .line 46
    .line 47
    iget-object v1, v0, LX/5ju;->A2U:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/IOf;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/IOf;-><init>(LX/HD4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x6ca25325

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const v0, -0x5a6f45a6

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/I3C;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/I3C;->A02:Z

    .line 74
    .line 75
    iget-object v0, v1, LX/I3C;->A01:LX/HNd;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "viewBinding"

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v1, v0, LX/HNd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x79f04edc

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const v0, -0x4734401

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/I3C;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, LX/I3C;->A02:Z

    .line 109
    .line 110
    const v0, -0x68a4b92d

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const v0, 0x53878151

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/9yT;

    .line 124
    .line 125
    invoke-static {v0}, LX/9yT;->A03(LX/9yT;)V

    .line 126
    .line 127
    .line 128
    const v0, 0xf8b0d40

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    const v0, 0x15cbc099

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    const v0, 0x3e9fec06

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 157
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4825bdec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x13163b21

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const v0, 0x11ae8da6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Hgr;

    .line 41
    .line 42
    iget-object v0, v0, LX/Hgr;->A03:LX/Inx;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Inx;->onStart()V

    .line 45
    .line 46
    .line 47
    const v0, -0x28cfe5ae

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    const v0, 0x3ed9895e

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Hgr;

    .line 62
    .line 63
    iget-object v0, v0, LX/Hgr;->A03:LX/Inx;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Inx;->onStart()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7a35f1fe

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const v0, -0x3e7e53aa

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/7s3;

    .line 82
    .line 83
    iget-object v2, v0, LX/7s3;->A01:LX/HD4;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/HD4;->A00:LX/5ju;

    .line 88
    .line 89
    iget-object v1, v0, LX/5ju;->A2U:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, LX/IOe;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/IOe;-><init>(LX/HD4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, -0x68cab13

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const v0, -0x383a2d45

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/I3C;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/I3C;->A02:Z

    .line 116
    .line 117
    iget-object v0, v1, LX/I3C;->A01:LX/HNd;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "viewBinding"

    .line 122
    .line 123
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_1
    iget-object v2, v0, LX/HNd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    iget-object v1, v1, LX/I3C;->A04:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f0601ce

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x3b676060

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    const v0, -0x70b2b53e

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/I3C;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/I3C;->A02:Z

    .line 155
    .line 156
    const v0, 0x6dda8a89

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_7
    const v0, 0x6b22d032

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/9yT;

    .line 170
    .line 171
    invoke-static {v1}, LX/9yT;->A04(LX/9yT;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v1, LX/9yT;->A0B:LX/BK9;

    .line 176
    .line 177
    const v0, -0x66e86132

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x8769462

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast v9, LX/9od;

    .line 17
    .line 18
    const v1, 0x6d1c760f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/EbB;

    .line 28
    .line 29
    iget-object v3, v1, LX/EbB;->A08:LX/Ff4;

    .line 30
    .line 31
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LX/Eav;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/Eav;-><init>(LX/ERw;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, v9, LX/9od;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/ERw;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/ERw;-><init>(LX/Eav;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x2ce0138f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0x5ef9d4c0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    const v0, 0x3a4d9f21

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v0, -0x58dd0a90

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, -0x27a0b1fb

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7d648c54

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v1, -0x48321a0e

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    check-cast v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 100
    .line 101
    const v1, 0x28005ca7

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-super {v0, v9}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LX/9yT;

    .line 118
    .line 119
    iget-object v13, v8, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-nez v13, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/92k;->A0o()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_0
    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v15, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 133
    .line 134
    iget-object v12, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 139
    .line 140
    iget-object v4, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 141
    .line 142
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 145
    .line 146
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 147
    .line 148
    iget-object v14, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, LX/B9a;

    .line 151
    .line 152
    invoke-direct {v0, v8, v9, v14}, LX/B9a;-><init>(LX/9yT;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v14, LX/BK9;

    .line 156
    .line 157
    move-object/from16 v21, v15

    .line 158
    .line 159
    move-object/from16 v22, v13

    .line 160
    .line 161
    move-object/from16 v23, v12

    .line 162
    .line 163
    move-object/from16 v24, v7

    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    invoke-direct/range {v14 .. v25}, LX/BK9;-><init>(LX/B9a;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v14, LX/BK9;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_1
    :pswitch_2
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 191
    .line 192
    if-ne v4, v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 199
    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const/16 v0, 0x133

    .line 209
    .line 210
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0, v10}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v2, 0x7f12344f

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :cond_2
    const v2, 0x7f12344e

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v1, v14, LX/BK9;->A0D:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f123450

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/BgA;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LX/BgA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, LX/9yT;->A08:LX/BgA;

    .line 252
    .line 253
    :cond_4
    :goto_2
    invoke-static {v8}, LX/9yT;->A05(LX/9yT;)V

    .line 254
    .line 255
    .line 256
    const v0, -0x1843852c

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V

    .line 260
    .line 261
    .line 262
    const v0, 0x76f3cc1e

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3
    invoke-virtual {v14}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_2

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_4
    invoke-virtual {v14}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_3

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_5
    iget-object v0, v14, LX/BK9;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_4

    .line 304
    .line 305
    .line 306
    :pswitch_6
    goto :goto_1

    .line 307
    :pswitch_7
    iget-object v3, v14, LX/BK9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 310
    .line 311
    const-wide v0, 0x81063f00000b76L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    :pswitch_8
    iput-object v14, v8, LX/9yT;->A0B:LX/BK9;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_9
    const v1, -0x248e2d8e

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    check-cast v9, LX/7Gn;

    .line 333
    .line 334
    const v1, -0x6e359e2d

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v6, v9, LX/7Gn;->A00:LX/Fsv;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, LX/7s3;

    .line 348
    .line 349
    iget-object v1, v8, LX/7s3;->A03:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    iget-object v1, v8, LX/7s3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v6, LX/Fsv;->A06:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/3uq;

    .line 374
    .line 375
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v8, LX/7s3;->A03:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2, v1}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    iget-object v1, v8, LX/7s3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    iput-object v1, v4, LX/3uq;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    :cond_6
    iget-object v2, v8, LX/7s3;->A04:LX/1NW;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    monitor-enter v2

    .line 401
    :try_start_0
    invoke-virtual {v2, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v4, :cond_7

    .line 406
    .line 407
    const/16 v0, 0xa1

    .line 408
    .line 409
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "Null thread entry, Entry should exist before function call"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    iget-object v0, v6, LX/Fsv;->A06:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v0, LX/4tg;->A03:Ljava/util/Comparator;

    .line 440
    .line 441
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v6, LX/Fsv;->A05:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v7}, LX/4tg;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v0, v7}, LX/4tg;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/4 v8, 0x0

    .line 455
    iget-object v12, v4, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    iget-object v11, v4, LX/3wN;->A0I:Ljava/util/List;

    .line 458
    .line 459
    if-eqz v10, :cond_8

    .line 460
    .line 461
    invoke-static {v10, v11}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-gez v6, :cond_9

    .line 466
    .line 467
    xor-int/lit8 v6, v6, -0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_8
    const/4 v6, 0x0

    .line 471
    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 472
    .line 473
    invoke-static {v9, v11}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    xor-int/lit8 v0, v1, -0x1

    .line 478
    .line 479
    if-ltz v1, :cond_b

    .line 480
    .line 481
    add-int/lit8 v0, v1, 0x1

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_a
    const/4 v0, 0x0

    .line 485
    :cond_b
    :goto_5
    invoke-interface {v11, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-eqz v10, :cond_c

    .line 490
    .line 491
    invoke-static {v10, v7}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-gez v6, :cond_d

    .line 496
    .line 497
    xor-int/lit8 v6, v6, -0x1

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    const/4 v6, 0x0

    .line 501
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 502
    .line 503
    invoke-static {v9, v7}, LX/4tg;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    xor-int/lit8 v0, v1, -0x1

    .line 508
    .line 509
    if-ltz v1, :cond_f

    .line 510
    .line 511
    add-int/lit8 v0, v1, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_e
    const/4 v0, 0x0

    .line 515
    :cond_f
    :goto_7
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static/range {v12 .. v17}, LX/4tg;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, LX/7nO;

    .line 535
    .line 536
    invoke-direct {v1, v7, v6, v0, v8}, LX/7nO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    :try_start_2
    monitor-exit v4

    .line 540
    iget-object v0, v4, LX/3wN;->A0F:LX/3t6;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, LX/3wN;->A02(LX/7nO;Lcom/instagram/model/direct/DirectThreadKey;)LX/2Lg;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v2, LX/1NW;->A0H:LX/1Nk;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, LX/1NW;->A0C:LX/1A2;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v4}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    .line 562
    .line 563
    :goto_8
    monitor-exit v2

    .line 564
    :cond_10
    const v0, 0x2daf7e92

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 568
    .line 569
    .line 570
    const v0, -0x2a721e6f    # -1.94999925E13f

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_a
    const v1, 0x5309d9e8

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    check-cast v9, LX/9oh;

    .line 583
    .line 584
    const v1, -0x2f90b0

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/COQ;

    .line 594
    .line 595
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v2, v9, LX/9oh;->A01:LX/Bgw;

    .line 598
    .line 599
    iget-object v1, v4, LX/COQ;->A01:Landroid/os/Handler;

    .line 600
    .line 601
    new-instance v0, LX/CZ5;

    .line 602
    .line 603
    invoke-direct {v0, v2, v4, v3}, LX/CZ5;-><init>(LX/Bgw;LX/COQ;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    .line 608
    .line 609
    const v0, -0xe253f5d

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 613
    .line 614
    .line 615
    const v0, 0x7bd70751

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_b
    const v1, 0x7d5ccf06

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const v1, -0x60e66df5

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/0Vv;

    .line 637
    .line 638
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const v0, -0x4e5cbb51

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7bec6711

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_c
    const v1, -0x30831529

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    check-cast v9, LX/1Lr;

    .line 664
    .line 665
    const v1, -0x2235b28d

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, LX/Bk6;

    .line 679
    .line 680
    iget-object v5, v6, LX/Bk6;->A03:LX/EQU;

    .line 681
    .line 682
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 683
    .line 684
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v5, v0, v4}, LX/EQU;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7As;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v0, v9, LX/1Lr;->A07:Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    iget-object v0, v9, LX/1Lr;->A07:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_11

    .line 708
    .line 709
    iget-object v0, v6, LX/Bk6;->A04:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v1}, LX/EQU;->A00(LX/1M5;)LX/7Av;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_11
    check-cast v2, LX/90M;

    .line 723
    .line 724
    invoke-static {v2, v6, v4}, LX/Bk6;->A00(LX/90M;LX/Bk6;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const v0, -0x378022ce

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 731
    .line 732
    .line 733
    const v0, -0x36fc5caa

    .line 734
    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :pswitch_d
    const v1, -0x2a0d215b

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    const v1, -0x2d0be9f1

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LX/I3C;

    .line 755
    .line 756
    iget-object v5, v2, LX/I3C;->A03:Landroid/app/Activity;

    .line 757
    .line 758
    if-eqz v5, :cond_12

    .line 759
    .line 760
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_12

    .line 765
    .line 766
    iget-object v4, v2, LX/I3C;->A07:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v0, LX/1So;->A1s:LX/1So;

    .line 771
    .line 772
    new-instance v1, LX/L4B;

    .line 773
    .line 774
    invoke-direct {v1, v5, v4, v0, v2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "link_sticker_creation"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 783
    .line 784
    .line 785
    :cond_12
    const v0, 0x4c1afde3    # 4.0630156E7f

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 789
    .line 790
    .line 791
    const v0, 0x4700cc02

    .line 792
    .line 793
    .line 794
    goto/16 :goto_15

    .line 795
    .line 796
    :pswitch_e
    const v1, -0x4819f0cd

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const v1, 0x6a71ed3f

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, LX/I3C;

    .line 813
    .line 814
    iget-object v2, v5, LX/I3C;->A05:LX/52K;

    .line 815
    .line 816
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v0, v5, LX/I3C;->A01:LX/HNd;

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    if-nez v0, :cond_13

    .line 822
    .line 823
    const-string v0, "viewBinding"

    .line 824
    .line 825
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v6

    .line 829
    :cond_13
    iget-object v0, v0, LX/HNd;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 830
    .line 831
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v17

    .line 835
    invoke-static/range {v17 .. v17}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_14

    .line 840
    .line 841
    move-object/from16 v17, v6

    .line 842
    .line 843
    :cond_14
    check-cast v2, LX/58k;

    .line 844
    .line 845
    iget-object v15, v2, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    invoke-static {v15}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v9, v0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 854
    .line 855
    const-wide v0, 0x8104df00090880L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v14, 0x0

    .line 865
    if-nez v0, :cond_15

    .line 866
    .line 867
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const/4 v0, 0x1

    .line 872
    iput-boolean v0, v9, LX/5Bm;->A0B:Z

    .line 873
    .line 874
    const/high16 v8, 0x3f000000    # 0.5f

    .line 875
    .line 876
    const/high16 v1, 0x3e800000    # 0.25f

    .line 877
    .line 878
    new-instance v0, LX/5Iq;

    .line 879
    .line 880
    invoke-direct {v0, v8, v1}, LX/5Iq;-><init>(FF)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v9, LX/5Bm;->A06:LX/5Cr;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    iput-boolean v0, v9, LX/5Bm;->A0L:Z

    .line 887
    .line 888
    sget-object v0, LX/6Zc;->A0e:LX/6Zc;

    .line 889
    .line 890
    invoke-virtual {v2, v6, v0, v9}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 891
    .line 892
    .line 893
    :cond_15
    iget-object v8, v2, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 894
    .line 895
    const-class v0, LX/Fqv;

    .line 896
    .line 897
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    :cond_16
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/Fqv;

    .line 916
    .line 917
    const-class v0, LX/70m;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_16

    .line 924
    .line 925
    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_17
    iget-object v1, v2, LX/58k;->A0l:LX/4lc;

    .line 930
    .line 931
    invoke-virtual {v1}, LX/4lc;->A0D()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_18

    .line 936
    .line 937
    invoke-virtual {v1}, LX/4lc;->A02()LX/6kU;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    :cond_18
    iget-object v13, v2, LX/58k;->A0U:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 944
    .line 945
    .line 946
    move-result v18

    .line 947
    move-object/from16 v16, v7

    .line 948
    .line 949
    invoke-static/range {v13 .. v18}, LX/7ZA;->A00(Landroid/content/Context;LX/6kU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Fqv;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const-string v12, "StickerOverlayController"

    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    invoke-static {v13, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/high16 v0, 0x7f070000

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v0, 0x7f070016

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    invoke-static {v13}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    int-to-float v7, v0

    .line 985
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    int-to-float v1, v0

    .line 990
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iput-boolean v8, v0, LX/5Bm;->A0B:Z

    .line 995
    .line 996
    iput-boolean v8, v0, LX/5Bm;->A0K:Z

    .line 997
    .line 998
    div-float/2addr v11, v1

    .line 999
    iput v11, v0, LX/5Bm;->A01:F

    .line 1000
    .line 1001
    div-float/2addr v10, v1

    .line 1002
    iput v10, v0, LX/5Bm;->A02:F

    .line 1003
    .line 1004
    div-float/2addr v7, v1

    .line 1005
    iput v7, v0, LX/5Bm;->A04:F

    .line 1006
    .line 1007
    iput-object v12, v0, LX/5Bm;->A09:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {}, LX/FnD;->A1U()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_19

    .line 1018
    .line 1019
    sget-object v0, LX/6Zc;->A0j:LX/6Zc;

    .line 1020
    .line 1021
    :goto_a
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v9, v1, v6, v0}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v5, v8}, LX/I3C;->A02(LX/I3C;Z)V

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x2a906a5c

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x133e1e99

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_15

    .line 1041
    .line 1042
    :cond_19
    sget-object v0, LX/6Zc;->A0i:LX/6Zc;

    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :pswitch_f
    const v1, 0x78310735    # 1.436223E34f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    check-cast v9, LX/GRd;

    .line 1053
    .line 1054
    const v1, -0x23c76308

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v7, LX/Hgr;

    .line 1064
    .line 1065
    iget-object v6, v7, LX/Hgr;->A00:LX/HdL;

    .line 1066
    .line 1067
    sget-object v1, LX/HdL;->A02:LX/HdL;

    .line 1068
    .line 1069
    if-eq v6, v1, :cond_1a

    .line 1070
    .line 1071
    iget-object v1, v6, LX/HdL;->A00:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v1, :cond_1a

    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    iget-object v4, v9, LX/GRd;->A01:Ljava/util/List;

    .line 1084
    .line 1085
    iget-boolean v0, v6, LX/HdL;->A01:Z

    .line 1086
    .line 1087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static {v1, v4, v0}, LX/HXb;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v7, v4, v2}, LX/Hgr;->A01(LX/Hgr;Ljava/util/List;Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v7, LX/Hgr;->A03:LX/Inx;

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-interface {v1, v2, v0}, LX/Inx;->CWK(Ljava/util/List;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x2f484e34

    .line 1109
    .line 1110
    .line 1111
    :goto_b
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x1d35dfa3

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_15

    .line 1118
    .line 1119
    :cond_1a
    const v0, 0x3eee814d

    .line 1120
    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :pswitch_10
    const v1, 0x517732c3

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    check-cast v9, LX/GRj;

    .line 1131
    .line 1132
    const v1, 0x6ad35670

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v6, LX/Hgr;

    .line 1142
    .line 1143
    iget-object v2, v6, LX/Hgr;->A00:LX/HdL;

    .line 1144
    .line 1145
    sget-object v1, LX/HdL;->A02:LX/HdL;

    .line 1146
    .line 1147
    if-eq v2, v1, :cond_1c

    .line 1148
    .line 1149
    iget-object v1, v2, LX/HdL;->A00:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v1, :cond_1c

    .line 1152
    .line 1153
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_1c

    .line 1160
    .line 1161
    iget-object v0, v9, LX/GRj;->A01:LX/HSv;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/HSv;->A03:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    iget-object v0, v6, LX/Hgr;->A00:LX/HdL;

    .line 1170
    .line 1171
    iget-boolean v0, v0, LX/HdL;->A01:Z

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v1, v4, v0}, LX/HXb;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v6, v4, v2}, LX/Hgr;->A01(LX/Hgr;Ljava/util/List;Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v6, LX/Hgr;->A03:LX/Inx;

    .line 1189
    .line 1190
    iget-object v0, v9, LX/GRj;->A00:LX/HEz;

    .line 1191
    .line 1192
    if-eqz v0, :cond_1b

    .line 1193
    .line 1194
    iget-object v0, v0, LX/HEz;->A00:LX/HEx;

    .line 1195
    .line 1196
    if-eqz v0, :cond_1b

    .line 1197
    .line 1198
    iget-object v0, v0, LX/HEx;->A00:Ljava/lang/String;

    .line 1199
    .line 1200
    :goto_c
    invoke-interface {v1, v2, v0}, LX/Inx;->CWK(Ljava/util/List;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x5f1344be

    .line 1204
    .line 1205
    .line 1206
    :goto_d
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1207
    .line 1208
    .line 1209
    const v0, 0xb13f7cb

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_15

    .line 1213
    .line 1214
    :cond_1b
    const/4 v0, 0x0

    .line 1215
    goto :goto_c

    .line 1216
    :cond_1c
    const v0, -0x4e06a573

    .line 1217
    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :pswitch_11
    const v1, -0x10971f09

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    check-cast v9, LX/9nA;

    .line 1228
    .line 1229
    const v1, 0x18944e12

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    iget-object v2, v9, LX/9nA;->A01:Ljava/lang/Integer;

    .line 1237
    .line 1238
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1239
    .line 1240
    if-ne v2, v1, :cond_1e

    .line 1241
    .line 1242
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/COQ;

    .line 1245
    .line 1246
    iget-object v2, v0, LX/COQ;->A00:Landroid/content/Context;

    .line 1247
    .line 1248
    const v0, 0x7f1231b1    # 1.943253E38f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const/4 v0, 0x1

    .line 1256
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1257
    .line 1258
    .line 1259
    :cond_1d
    :goto_e
    const v0, -0x414e01f0

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1263
    .line 1264
    .line 1265
    const v0, -0x7523be36

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_15

    .line 1269
    .line 1270
    :cond_1e
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-ne v2, v1, :cond_1d

    .line 1273
    .line 1274
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v5, LX/COQ;

    .line 1277
    .line 1278
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v2, v9, LX/9nA;->A00:LX/Bgw;

    .line 1281
    .line 1282
    iget-object v1, v5, LX/COQ;->A01:Landroid/os/Handler;

    .line 1283
    .line 1284
    new-instance v0, LX/CZ5;

    .line 1285
    .line 1286
    invoke-direct {v0, v2, v5, v4}, LX/CZ5;-><init>(LX/Bgw;LX/COQ;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_e

    .line 1293
    :pswitch_12
    const v1, 0x4baf8465    # 2.3005386E7f

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    const v1, -0x3907bdd9

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    iget-object v12, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v12, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1310
    .line 1311
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-nez v1, :cond_1f

    .line 1316
    .line 1317
    const v0, -0x6a71b091

    .line 1318
    .line 1319
    .line 1320
    :goto_f
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 1321
    .line 1322
    .line 1323
    const v0, -0x6f014364

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_15

    .line 1327
    .line 1328
    :cond_1f
    iget-object v13, v12, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1329
    .line 1330
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 1331
    .line 1332
    move-object/from16 v17, v1

    .line 1333
    .line 1334
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1335
    .line 1336
    move-object/from16 v16, v1

    .line 1337
    .line 1338
    iget-object v14, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v11, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1341
    .line 1342
    iget-object v9, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 1343
    .line 1344
    iget-object v8, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1345
    .line 1346
    iget-object v7, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1347
    .line 1348
    iget-object v6, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1349
    .line 1350
    iget-object v5, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1351
    .line 1352
    iget-object v4, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1353
    .line 1354
    iget-object v2, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 1355
    .line 1356
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1357
    .line 1358
    iget-boolean v13, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 1359
    .line 1360
    iget-object v15, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1361
    .line 1362
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1363
    .line 1364
    move-object/from16 v25, v14

    .line 1365
    .line 1366
    move-object/from16 v26, v2

    .line 1367
    .line 1368
    move/from16 v27, v13

    .line 1369
    .line 1370
    move-object/from16 v22, v17

    .line 1371
    .line 1372
    move-object/from16 v23, v15

    .line 1373
    .line 1374
    move-object/from16 v24, v16

    .line 1375
    .line 1376
    move-object/from16 v20, v5

    .line 1377
    .line 1378
    move-object/from16 v21, v6

    .line 1379
    .line 1380
    move-object/from16 v18, v7

    .line 1381
    .line 1382
    move-object/from16 v19, v11

    .line 1383
    .line 1384
    move-object/from16 v16, v9

    .line 1385
    .line 1386
    move-object/from16 v17, v8

    .line 1387
    .line 1388
    move-object v14, v4

    .line 1389
    move-object v15, v1

    .line 1390
    move-object v13, v0

    .line 1391
    invoke-direct/range {v13 .. v27}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1392
    .line 1393
    .line 1394
    iput-object v0, v12, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1395
    .line 1396
    invoke-static {v12}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const v0, 0x7f120792

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1407
    .line 1408
    .line 1409
    const v0, 0x5d3167ce

    .line 1410
    .line 1411
    .line 1412
    goto :goto_f

    .line 1413
    :pswitch_13
    const v1, -0x20437d0b

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    check-cast v9, LX/4sN;

    .line 1421
    .line 1422
    const v1, 0x48cecfde

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    const/4 v7, 0x0

    .line 1430
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LX/HNE;

    .line 1436
    .line 1437
    invoke-virtual {v9}, LX/4sN;->A00()LX/2xU;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v1, v1, LX/2xU;->A00:Ljava/lang/String;

    .line 1442
    .line 1443
    iput-object v1, v2, LX/HNE;->A02:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v9}, LX/4sN;->A01()Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_20

    .line 1465
    .line 1466
    invoke-static {v6, v4}, LX/FnD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_10

    .line 1470
    :cond_20
    iget-object v1, v2, LX/HNE;->A00:LX/HEd;

    .line 1471
    .line 1472
    if-eqz v1, :cond_2a

    .line 1473
    .line 1474
    iget-object v1, v1, LX/HEd;->A00:LX/Gny;

    .line 1475
    .line 1476
    iget-object v9, v1, LX/Gny;->A0N:LX/Heb;

    .line 1477
    .line 1478
    const/4 v5, 0x1

    .line 1479
    new-instance v4, LX/IGs;

    .line 1480
    .line 1481
    invoke-direct {v4, v5}, LX/IGs;-><init>(Z)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9, v4}, LX/Heb;->A07(LX/Cfv;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v9, v1, LX/Gny;->A00:LX/GIn;

    .line 1488
    .line 1489
    if-eqz v9, :cond_2a

    .line 1490
    .line 1491
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    iget-object v4, v1, LX/Gny;->A04:Ljava/util/List;

    .line 1496
    .line 1497
    if-eqz v4, :cond_27

    .line 1498
    .line 1499
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1500
    .line 1501
    .line 1502
    :cond_21
    :goto_11
    iget-boolean v4, v1, LX/Gny;->A08:Z

    .line 1503
    .line 1504
    if-nez v4, :cond_22

    .line 1505
    .line 1506
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_22

    .line 1511
    .line 1512
    iget-object v4, v1, LX/HUq;->A01:LX/Cfu;

    .line 1513
    .line 1514
    check-cast v4, LX/GJK;

    .line 1515
    .line 1516
    if-eqz v4, :cond_22

    .line 1517
    .line 1518
    iget-boolean v4, v4, LX/GJK;->A0S:Z

    .line 1519
    .line 1520
    const/16 v27, 0x1

    .line 1521
    .line 1522
    if-eqz v4, :cond_23

    .line 1523
    .line 1524
    :cond_22
    const/16 v27, 0x0

    .line 1525
    .line 1526
    :cond_23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    iget-object v10, v1, LX/Gny;->A05:Ljava/util/List;

    .line 1531
    .line 1532
    if-eqz v10, :cond_26

    .line 1533
    .line 1534
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1535
    .line 1536
    .line 1537
    :cond_24
    :goto_12
    iget-object v10, v9, LX/GIn;->A00:LX/DAa;

    .line 1538
    .line 1539
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v9

    .line 1547
    const/4 v11, 0x0

    .line 1548
    if-eqz v9, :cond_28

    .line 1549
    .line 1550
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    check-cast v12, LX/1M5;

    .line 1555
    .line 1556
    iget-object v9, v1, LX/Gny;->A0J:LX/EQU;

    .line 1557
    .line 1558
    invoke-virtual {v9, v12}, LX/EQU;->A00(LX/1M5;)LX/7Av;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    iget-object v9, v1, LX/Gny;->A0S:LX/7vF;

    .line 1566
    .line 1567
    if-eqz v10, :cond_25

    .line 1568
    .line 1569
    iget-object v11, v10, LX/DAa;->A02:Ljava/lang/Integer;

    .line 1570
    .line 1571
    :cond_25
    invoke-virtual {v9, v12, v11}, LX/7vF;->A01(LX/90M;Ljava/lang/Integer;)LX/GJK;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v16

    .line 1575
    const/4 v14, 0x0

    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v23, -0x21

    .line 1579
    .line 1580
    const/16 v24, 0x7ff

    .line 1581
    .line 1582
    move-object v15, v14

    .line 1583
    move-object/from16 v17, v14

    .line 1584
    .line 1585
    move-object/from16 v18, v14

    .line 1586
    .line 1587
    move-object/from16 v19, v14

    .line 1588
    .line 1589
    move-object/from16 v20, v14

    .line 1590
    .line 1591
    move/from16 v22, v7

    .line 1592
    .line 1593
    move/from16 v25, v7

    .line 1594
    .line 1595
    move/from16 v26, v7

    .line 1596
    .line 1597
    move/from16 v27, v7

    .line 1598
    .line 1599
    move/from16 v28, v7

    .line 1600
    .line 1601
    move/from16 v29, v7

    .line 1602
    .line 1603
    move/from16 v30, v7

    .line 1604
    .line 1605
    move/from16 v31, v7

    .line 1606
    .line 1607
    move/from16 v32, v7

    .line 1608
    .line 1609
    invoke-static/range {v14 .. v32}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_13

    .line 1617
    :cond_26
    iget-object v12, v1, LX/HUq;->A01:LX/Cfu;

    .line 1618
    .line 1619
    check-cast v12, LX/GJK;

    .line 1620
    .line 1621
    if-eqz v12, :cond_24

    .line 1622
    .line 1623
    const/4 v10, 0x0

    .line 1624
    const v17, 0x3f733333    # 0.95f

    .line 1625
    .line 1626
    .line 1627
    const/16 v19, -0x1

    .line 1628
    .line 1629
    const/16 v20, 0x67f

    .line 1630
    .line 1631
    move-object v11, v10

    .line 1632
    move-object v13, v10

    .line 1633
    move-object v14, v10

    .line 1634
    move-object v15, v10

    .line 1635
    move-object/from16 v16, v10

    .line 1636
    .line 1637
    move/from16 v18, v7

    .line 1638
    .line 1639
    move/from16 v21, v7

    .line 1640
    .line 1641
    move/from16 v22, v7

    .line 1642
    .line 1643
    move/from16 v23, v7

    .line 1644
    .line 1645
    move/from16 v24, v7

    .line 1646
    .line 1647
    move/from16 v25, v7

    .line 1648
    .line 1649
    move/from16 v26, v7

    .line 1650
    .line 1651
    move/from16 v28, v7

    .line 1652
    .line 1653
    invoke-static/range {v10 .. v28}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_12

    .line 1661
    :cond_27
    iget-object v4, v9, LX/GIn;->A00:LX/DAa;

    .line 1662
    .line 1663
    if-eqz v4, :cond_21

    .line 1664
    .line 1665
    iget-object v4, v4, LX/DAa;->A00:LX/90M;

    .line 1666
    .line 1667
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_11

    .line 1671
    .line 1672
    :cond_28
    iget-object v9, v1, LX/HUq;->A01:LX/Cfu;

    .line 1673
    .line 1674
    check-cast v9, LX/GJK;

    .line 1675
    .line 1676
    if-eqz v9, :cond_29

    .line 1677
    .line 1678
    const/16 v17, 0x0

    .line 1679
    .line 1680
    const/16 v19, -0x1

    .line 1681
    .line 1682
    const/16 v20, 0x5ff

    .line 1683
    .line 1684
    move-object v10, v11

    .line 1685
    move-object v12, v9

    .line 1686
    move-object v13, v11

    .line 1687
    move-object v14, v11

    .line 1688
    move-object v15, v11

    .line 1689
    move-object/from16 v16, v4

    .line 1690
    .line 1691
    move/from16 v18, v7

    .line 1692
    .line 1693
    move/from16 v21, v7

    .line 1694
    .line 1695
    move/from16 v22, v7

    .line 1696
    .line 1697
    move/from16 v23, v7

    .line 1698
    .line 1699
    move/from16 v24, v7

    .line 1700
    .line 1701
    move/from16 v25, v7

    .line 1702
    .line 1703
    move/from16 v26, v7

    .line 1704
    .line 1705
    move/from16 v27, v7

    .line 1706
    .line 1707
    move/from16 v28, v7

    .line 1708
    .line 1709
    invoke-static/range {v10 .. v28}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    :cond_29
    invoke-virtual {v1, v11}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v5, v1, LX/Gny;->A04:Ljava/util/List;

    .line 1717
    .line 1718
    iput-object v4, v1, LX/Gny;->A05:Ljava/util/List;

    .line 1719
    .line 1720
    :cond_2a
    iget-object v5, v2, LX/HNE;->A03:LX/HhJ;

    .line 1721
    .line 1722
    iget-object v1, v2, LX/HNE;->A05:LX/01o;

    .line 1723
    .line 1724
    invoke-static {v1}, LX/Chf;->A1b(LX/01o;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-static {v1}, LX/Chf;->A1b(LX/01o;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_2b

    .line 1733
    .line 1734
    iget-object v1, v2, LX/HNE;->A01:Ljava/lang/String;

    .line 1735
    .line 1736
    :goto_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-virtual {v5, v1, v4, v0}, LX/HhJ;->A04(Ljava/lang/String;ZI)V

    .line 1741
    .line 1742
    .line 1743
    const v0, 0x77c983dc

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 1747
    .line 1748
    .line 1749
    const v0, -0x5db31e1a

    .line 1750
    .line 1751
    .line 1752
    :goto_15
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :cond_2b
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1757
    .line 1758
    goto :goto_14

    .line 1759
    :catchall_0
    :try_start_3
    move-exception v0

    .line 1760
    monitor-exit v4

    .line 1761
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1762
    :catchall_1
    move-exception v0

    .line 1763
    monitor-exit v2

    .line 1764
    throw v0

    .line 1765
    nop

    .line 1766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_b
    .end packed-switch

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_2
    .end packed-switch

    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method
